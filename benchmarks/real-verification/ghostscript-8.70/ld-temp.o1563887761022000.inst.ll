; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.config_s = type { i32, i8*, i8*, %struct.string_list_s, %struct.string_list_s, %struct.string_list_s, %union.ru_, %struct.string_pattern_s, %struct.string_pattern_s, %struct.string_pattern_s }
%struct.string_list_s = type { i8*, i32, i32, i32, %struct.string_item_s* }
%struct.string_item_s = type { i8*, i32, i32 }
%union.ru_ = type { %struct.nu_ }
%struct.nu_ = type { %struct.string_list_s, %struct.string_list_s, %struct.string_list_s, %struct.string_list_s, %struct.string_list_s, %struct.string_list_s, %struct.string_list_s, %struct.string_list_s, %struct.string_list_s }
%struct.string_pattern_s = type { i32, i32, [61 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@init_config = internal constant %struct.config_s { i32 0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), %struct.string_list_s { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.59, i32 0, i32 0), i32 200, i32 0, i32 0, %struct.string_item_s* null }, %struct.string_list_s { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.60, i32 0, i32 0), i32 200, i32 0, i32 0, %struct.string_item_s* null }, %struct.string_list_s { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.61, i32 0, i32 0), i32 50, i32 0, i32 0, %struct.string_item_s* null }, %union.ru_ zeroinitializer, %struct.string_pattern_s zeroinitializer, %struct.string_pattern_s zeroinitializer, %struct.string_pattern_s zeroinitializer }, align 8, !dbg !0
@init_config_lists = internal constant [9 x %struct.string_list_s] [%struct.string_list_s { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.62, i32 0, i32 0), i32 100, i32 2, i32 0, %struct.string_item_s* null }, %struct.string_list_s { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.63, i32 0, i32 0), i32 20, i32 2, i32 0, %struct.string_item_s* null }, %struct.string_list_s { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.64, i32 0, i32 0), i32 10, i32 2, i32 0, %struct.string_item_s* null }, %struct.string_list_s { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.65, i32 0, i32 0), i32 100, i32 2, i32 0, %struct.string_item_s* null }, %struct.string_list_s { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.66, i32 0, i32 0), i32 50, i32 2, i32 0, %struct.string_item_s* null }, %struct.string_list_s { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.67, i32 0, i32 0), i32 20, i32 4, i32 0, %struct.string_item_s* null }, %struct.string_list_s { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.68, i32 0, i32 0), i32 10, i32 2, i32 0, %struct.string_item_s* null }, %struct.string_list_s { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i32 0, i32 0), i32 10, i32 2, i32 0, %struct.string_item_s* null }, %struct.string_list_s { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.70, i32 0, i32 0), i32 500, i32 2, i32 0, %struct.string_item_s* null }], align 16, !dbg !47
@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"Missing argument after %s.\0A\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"%c not followed by p|s|%c|-: &%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Unknown switch %s.\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"Can't open %s for output.\0A\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"/* This file was generated automatically by genconf.c. */\0A\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"/* For documentation, see gsconfig.c. */\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"font_(\220.font_%%s\22,%sf_%%s,zf_%%s)\0A\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"#endif\0A\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"#ifdef %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Replacing file %s.\0A\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Replacing %s %s.\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c".dev\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Reading %s;\0A\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Skipping duplicate file.\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Token too long: %s.\0A\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"Finished %s.\0A\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Adding %s %s;\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"comp\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"compositor_(%scomposite_%%s_type)\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"device_(%s%%s_device)\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"dev2\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"device2_(%s%%s_device)\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"emulator\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"emulator_(\22%s\22,%u)\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"font\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"functiontype\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"function_type_(%%s,%sbuild_function_%%s)\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"halftone\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"halftone_(%sdht_%%s)\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"imageclass\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"image_class_(%simage_class_%%s)\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"imagetype\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"image_type_(%%s,%simage_type_%%s)\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"init_(%s%%s_init)\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"iodev\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"io_device_(%siodev_%%s)\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"libpath\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"oper\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"oper_(%s_op_defs)\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"psfile_(\22%s.ps\22,%u)\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"plugin\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"plugin_(%s%%s_instantiate)\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"Definition not recognized: %s %s.\0A\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"strlen(str) < MAX_STR\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"./base/genconf.c\00", align 1
@__PRETTY_FUNCTION__.add_entry = private unnamed_addr constant [53 x i8] c"int add_entry(config_t *, char *, const char *, int)\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"list->items != NULL\00", align 1
@__PRETTY_FUNCTION__.add_item = private unnamed_addr constant [60 x i8] c"string_item_t *add_item(string_list_t *, const char *, int)\00", align 1
@.str.71 = private unnamed_addr constant [42 x i8] c"Can't allocate space for file name %s%s.\0A\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"Can't read %s.\0A\00", align 1
@.str.75 = private unnamed_addr constant [37 x i8] c"Can't allocate %d bytes to read %s.\0A\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"File %s = %d bytes.\0A\00", align 1
@__PRETTY_FUNCTION__.alloc_list = private unnamed_addr constant [32 x i8] c"int alloc_list(string_list_t *)\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"resource\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"sorted_resource\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"-comp\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"-dev\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"-font\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"-lib\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"-libpath\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"-link\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"-obj\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"gs_\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"file name\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"file contents\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"-replace\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !107 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %struct.config_s, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %struct._IO_FILE*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.string_pattern_s*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca [80 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !112, metadata !DIExpression()), !dbg !113
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !114, metadata !DIExpression()), !dbg !115
  call void @llvm.dbg.declare(metadata %struct.config_s* %6, metadata !116, metadata !DIExpression()), !dbg !117
  call void @llvm.dbg.declare(metadata i8* %7, metadata !118, metadata !DIExpression()), !dbg !119
  store i8 38, i8* %7, align 1, !dbg !119
  call void @llvm.dbg.declare(metadata i32* %8, metadata !120, metadata !DIExpression()), !dbg !121
  %17 = bitcast %struct.config_s* %6 to i8*, !dbg !122
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 bitcast (%struct.config_s* @init_config to i8*), i64 624, i1 false), !dbg !122
  %18 = getelementptr inbounds %struct.config_s, %struct.config_s* %6, i32 0, i32 6, !dbg !123
  %19 = bitcast %union.ru_* %18 to [9 x %struct.string_list_s]*, !dbg !124
  %20 = getelementptr inbounds [9 x %struct.string_list_s], [9 x %struct.string_list_s]* %19, i32 0, i32 0, !dbg !125
  %21 = bitcast %struct.string_list_s* %20 to i8*, !dbg !125
  %22 = call i8* @memcpy(i8* %21, i8* bitcast ([9 x %struct.string_list_s]* @init_config_lists to i8*), i64 288) #8, !dbg !126
  %23 = getelementptr inbounds %struct.config_s, %struct.config_s* %6, i32 0, i32 3, !dbg !127
  %24 = call i32 @alloc_list(%struct.string_list_s* %23) #9, !dbg !128
  %25 = getelementptr inbounds %struct.config_s, %struct.config_s* %6, i32 0, i32 4, !dbg !129
  %26 = call i32 @alloc_list(%struct.string_list_s* %25) #9, !dbg !130
  %27 = getelementptr inbounds %struct.config_s, %struct.config_s* %6, i32 0, i32 5, !dbg !131
  %28 = call i32 @alloc_list(%struct.string_list_s* %27) #9, !dbg !132
  store i32 0, i32* %8, align 4, !dbg !133
  br label %29, !dbg !135

; <label>:29:                                     ; preds = %39, %2
  %30 = load i32, i32* %8, align 4, !dbg !136
  %31 = icmp slt i32 %30, 9, !dbg !138
  br i1 %31, label %32, label %42, !dbg !139

; <label>:32:                                     ; preds = %29
  %33 = getelementptr inbounds %struct.config_s, %struct.config_s* %6, i32 0, i32 6, !dbg !140
  %34 = bitcast %union.ru_* %33 to [9 x %struct.string_list_s]*, !dbg !141
  %35 = load i32, i32* %8, align 4, !dbg !142
  %36 = sext i32 %35 to i64, !dbg !143
  %37 = getelementptr inbounds [9 x %struct.string_list_s], [9 x %struct.string_list_s]* %34, i64 0, i64 %36, !dbg !143
  %38 = call i32 @alloc_list(%struct.string_list_s* %37) #9, !dbg !144
  br label %39, !dbg !144

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %8, align 4, !dbg !145
  %41 = add nsw i32 %40, 1, !dbg !145
  store i32 %41, i32* %8, align 4, !dbg !145
  br label %29, !dbg !146, !llvm.loop !147

; <label>:42:                                     ; preds = %29
  %43 = getelementptr inbounds %struct.config_s, %struct.config_s* %6, i32 0, i32 7, !dbg !149
  %44 = getelementptr inbounds %struct.string_pattern_s, %struct.string_pattern_s* %43, i32 0, i32 0, !dbg !150
  store i32 0, i32* %44, align 8, !dbg !151
  %45 = getelementptr inbounds %struct.config_s, %struct.config_s* %6, i32 0, i32 7, !dbg !152
  %46 = getelementptr inbounds %struct.string_pattern_s, %struct.string_pattern_s* %45, i32 0, i32 1, !dbg !153
  store i32 0, i32* %46, align 4, !dbg !154
  %47 = getelementptr inbounds %struct.config_s, %struct.config_s* %6, i32 0, i32 7, !dbg !155
  %48 = getelementptr inbounds %struct.string_pattern_s, %struct.string_pattern_s* %47, i32 0, i32 2, !dbg !156
  %49 = getelementptr inbounds [61 x i8], [61 x i8]* %48, i32 0, i32 0, !dbg !157
  %50 = call i8* @strcpy(i8* %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #8, !dbg !158
  %51 = getelementptr inbounds %struct.config_s, %struct.config_s* %6, i32 0, i32 8, !dbg !159
  %52 = getelementptr inbounds %struct.config_s, %struct.config_s* %6, i32 0, i32 7, !dbg !160
  %53 = bitcast %struct.string_pattern_s* %51 to i8*, !dbg !160
  %54 = bitcast %struct.string_pattern_s* %52 to i8*, !dbg !160
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %54, i64 72, i1 false), !dbg !160
  %55 = getelementptr inbounds %struct.config_s, %struct.config_s* %6, i32 0, i32 9, !dbg !161
  %56 = getelementptr inbounds %struct.config_s, %struct.config_s* %6, i32 0, i32 7, !dbg !162
  %57 = bitcast %struct.string_pattern_s* %55 to i8*, !dbg !162
  %58 = bitcast %struct.string_pattern_s* %56 to i8*, !dbg !162
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 %58, i64 72, i1 false), !dbg !162
  store i32 1, i32* %8, align 4, !dbg !163
  br label %59, !dbg !165

; <label>:59:                                     ; preds = %419, %42
  %60 = load i32, i32* %8, align 4, !dbg !166
  %61 = load i32, i32* %4, align 4, !dbg !168
  %62 = icmp slt i32 %60, %61, !dbg !169
  br i1 %62, label %63, label %422, !dbg !170

; <label>:63:                                     ; preds = %59
  call void @llvm.dbg.declare(metadata i8** %9, metadata !171, metadata !DIExpression()), !dbg !173
  %64 = load i8**, i8*** %5, align 8, !dbg !174
  %65 = load i32, i32* %8, align 4, !dbg !175
  %66 = sext i32 %65 to i64, !dbg !174
  %67 = getelementptr inbounds i8*, i8** %64, i64 %66, !dbg !174
  %68 = load i8*, i8** %67, align 8, !dbg !174
  store i8* %68, i8** %9, align 8, !dbg !173
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %10, metadata !176, metadata !DIExpression()), !dbg !235
  call void @llvm.dbg.declare(metadata i32* %11, metadata !236, metadata !DIExpression()), !dbg !237
  store i32 0, i32* %11, align 4, !dbg !237
  call void @llvm.dbg.declare(metadata i32* %12, metadata !238, metadata !DIExpression()), !dbg !239
  store i32 0, i32* %12, align 4, !dbg !239
  %69 = load i8*, i8** %9, align 8, !dbg !240
  %70 = load i8, i8* %69, align 1, !dbg !242
  %71 = sext i8 %70 to i32, !dbg !242
  %72 = icmp ne i32 %71, 45, !dbg !243
  br i1 %72, label %73, label %76, !dbg !244

; <label>:73:                                     ; preds = %63
  %74 = load i8*, i8** %9, align 8, !dbg !245
  %75 = call i32 @read_dev(%struct.config_s* %6, i8* %74) #9, !dbg !247
  br label %419, !dbg !248

; <label>:76:                                     ; preds = %63
  %77 = load i32, i32* %8, align 4, !dbg !249
  %78 = load i32, i32* %4, align 4, !dbg !251
  %79 = sub nsw i32 %78, 1, !dbg !252
  %80 = icmp eq i32 %77, %79, !dbg !253
  br i1 %80, label %81, label %85, !dbg !254

; <label>:81:                                     ; preds = %76
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !255
  %83 = load i8*, i8** %9, align 8, !dbg !257
  %84 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %82, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i8* %83) #9, !dbg !258
  call void @exit(i32 1) #10, !dbg !259
  unreachable, !dbg !259

; <label>:85:                                     ; preds = %76
  %86 = load i8*, i8** %9, align 8, !dbg !260
  %87 = getelementptr inbounds i8, i8* %86, i64 1, !dbg !260
  %88 = load i8, i8* %87, align 1, !dbg !260
  %89 = sext i8 %88 to i32, !dbg !260
  switch i32 %89, label %289 [
    i32 67, label %90
    i32 101, label %114
    i32 110, label %125
    i32 112, label %149
    i32 90, label %287
  ], !dbg !261

; <label>:90:                                     ; preds = %85
  %91 = load i8**, i8*** %5, align 8, !dbg !262
  %92 = load i32, i32* %8, align 4, !dbg !264
  %93 = add nsw i32 %92, 1, !dbg !265
  %94 = sext i32 %93 to i64, !dbg !262
  %95 = getelementptr inbounds i8*, i8** %91, i64 %94, !dbg !262
  %96 = load i8*, i8** %95, align 8, !dbg !262
  %97 = getelementptr inbounds i8, i8* %96, i64 0, !dbg !262
  %98 = load i8, i8* %97, align 1, !dbg !262
  %99 = sext i8 %98 to i32, !dbg !262
  %100 = icmp eq i32 %99, 45, !dbg !266
  br i1 %100, label %101, label %102, !dbg !262

; <label>:101:                                    ; preds = %90
  br label %109, !dbg !262

; <label>:102:                                    ; preds = %90
  %103 = load i8**, i8*** %5, align 8, !dbg !267
  %104 = load i32, i32* %8, align 4, !dbg !268
  %105 = add nsw i32 %104, 1, !dbg !269
  %106 = sext i32 %105 to i64, !dbg !267
  %107 = getelementptr inbounds i8*, i8** %103, i64 %106, !dbg !267
  %108 = load i8*, i8** %107, align 8, !dbg !267
  br label %109, !dbg !262

; <label>:109:                                    ; preds = %102, %101
  %110 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), %101 ], [ %108, %102 ], !dbg !262
  %111 = getelementptr inbounds %struct.config_s, %struct.config_s* %6, i32 0, i32 2, !dbg !270
  store i8* %110, i8** %111, align 8, !dbg !271
  %112 = load i32, i32* %8, align 4, !dbg !272
  %113 = add nsw i32 %112, 1, !dbg !272
  store i32 %113, i32* %8, align 4, !dbg !272
  br label %419, !dbg !273

; <label>:114:                                    ; preds = %85
  %115 = load i8**, i8*** %5, align 8, !dbg !274
  %116 = load i32, i32* %8, align 4, !dbg !275
  %117 = add nsw i32 %116, 1, !dbg !276
  %118 = sext i32 %117 to i64, !dbg !274
  %119 = getelementptr inbounds i8*, i8** %115, i64 %118, !dbg !274
  %120 = load i8*, i8** %119, align 8, !dbg !274
  %121 = getelementptr inbounds i8, i8* %120, i64 0, !dbg !274
  %122 = load i8, i8* %121, align 1, !dbg !274
  store i8 %122, i8* %7, align 1, !dbg !277
  %123 = load i32, i32* %8, align 4, !dbg !278
  %124 = add nsw i32 %123, 1, !dbg !278
  store i32 %124, i32* %8, align 4, !dbg !278
  br label %419, !dbg !279

; <label>:125:                                    ; preds = %85
  %126 = load i8**, i8*** %5, align 8, !dbg !280
  %127 = load i32, i32* %8, align 4, !dbg !281
  %128 = add nsw i32 %127, 1, !dbg !282
  %129 = sext i32 %128 to i64, !dbg !280
  %130 = getelementptr inbounds i8*, i8** %126, i64 %129, !dbg !280
  %131 = load i8*, i8** %130, align 8, !dbg !280
  %132 = getelementptr inbounds i8, i8* %131, i64 0, !dbg !280
  %133 = load i8, i8* %132, align 1, !dbg !280
  %134 = sext i8 %133 to i32, !dbg !280
  %135 = icmp eq i32 %134, 45, !dbg !283
  br i1 %135, label %136, label %137, !dbg !280

; <label>:136:                                    ; preds = %125
  br label %144, !dbg !280

; <label>:137:                                    ; preds = %125
  %138 = load i8**, i8*** %5, align 8, !dbg !284
  %139 = load i32, i32* %8, align 4, !dbg !285
  %140 = add nsw i32 %139, 1, !dbg !286
  %141 = sext i32 %140 to i64, !dbg !284
  %142 = getelementptr inbounds i8*, i8** %138, i64 %141, !dbg !284
  %143 = load i8*, i8** %142, align 8, !dbg !284
  br label %144, !dbg !280

; <label>:144:                                    ; preds = %137, %136
  %145 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), %136 ], [ %143, %137 ], !dbg !280
  %146 = getelementptr inbounds %struct.config_s, %struct.config_s* %6, i32 0, i32 1, !dbg !287
  store i8* %145, i8** %146, align 8, !dbg !288
  %147 = load i32, i32* %8, align 4, !dbg !289
  %148 = add nsw i32 %147, 1, !dbg !289
  store i32 %148, i32* %8, align 4, !dbg !289
  br label %419, !dbg !290

; <label>:149:                                    ; preds = %85
  call void @llvm.dbg.declare(metadata %struct.string_pattern_s** %13, metadata !291, metadata !DIExpression()), !dbg !294
  %150 = load i8*, i8** %9, align 8, !dbg !295
  %151 = getelementptr inbounds i8, i8* %150, i64 2, !dbg !295
  store i8* %151, i8** %9, align 8, !dbg !295
  %152 = load i8, i8* %151, align 1, !dbg !296
  %153 = sext i8 %152 to i32, !dbg !296
  switch i32 %153, label %158 [
    i32 108, label %154
    i32 76, label %156
  ], !dbg !297

; <label>:154:                                    ; preds = %149
  %155 = getelementptr inbounds %struct.config_s, %struct.config_s* %6, i32 0, i32 7, !dbg !298
  store %struct.string_pattern_s* %155, %struct.string_pattern_s** %13, align 8, !dbg !300
  br label %162, !dbg !301

; <label>:156:                                    ; preds = %149
  %157 = getelementptr inbounds %struct.config_s, %struct.config_s* %6, i32 0, i32 8, !dbg !302
  store %struct.string_pattern_s* %157, %struct.string_pattern_s** %13, align 8, !dbg !303
  br label %162, !dbg !304

; <label>:158:                                    ; preds = %149
  %159 = getelementptr inbounds %struct.config_s, %struct.config_s* %6, i32 0, i32 9, !dbg !305
  store %struct.string_pattern_s* %159, %struct.string_pattern_s** %13, align 8, !dbg !306
  %160 = load i8*, i8** %9, align 8, !dbg !307
  %161 = getelementptr inbounds i8, i8* %160, i32 -1, !dbg !307
  store i8* %161, i8** %9, align 8, !dbg !307
  br label %162, !dbg !308

; <label>:162:                                    ; preds = %158, %156, %154
  %163 = load %struct.string_pattern_s*, %struct.string_pattern_s** %13, align 8, !dbg !309
  %164 = getelementptr inbounds %struct.string_pattern_s, %struct.string_pattern_s* %163, i32 0, i32 0, !dbg !310
  store i32 0, i32* %164, align 4, !dbg !311
  %165 = load %struct.string_pattern_s*, %struct.string_pattern_s** %13, align 8, !dbg !312
  %166 = getelementptr inbounds %struct.string_pattern_s, %struct.string_pattern_s* %165, i32 0, i32 1, !dbg !313
  store i32 0, i32* %166, align 4, !dbg !314
  %167 = load i8**, i8*** %5, align 8, !dbg !315
  %168 = load i32, i32* %8, align 4, !dbg !317
  %169 = add nsw i32 %168, 1, !dbg !318
  %170 = sext i32 %169 to i64, !dbg !315
  %171 = getelementptr inbounds i8*, i8** %167, i64 %170, !dbg !315
  %172 = load i8*, i8** %171, align 8, !dbg !315
  %173 = getelementptr inbounds i8, i8* %172, i64 0, !dbg !315
  %174 = load i8, i8* %173, align 1, !dbg !315
  %175 = sext i8 %174 to i32, !dbg !315
  %176 = icmp eq i32 %175, 45, !dbg !319
  br i1 %176, label %177, label %182, !dbg !320

; <label>:177:                                    ; preds = %162
  %178 = load %struct.string_pattern_s*, %struct.string_pattern_s** %13, align 8, !dbg !321
  %179 = getelementptr inbounds %struct.string_pattern_s, %struct.string_pattern_s* %178, i32 0, i32 2, !dbg !322
  %180 = getelementptr inbounds [61 x i8], [61 x i8]* %179, i32 0, i32 0, !dbg !321
  %181 = call i8* @strcpy(i8* %180, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #8, !dbg !323
  br label %255, !dbg !323

; <label>:182:                                    ; preds = %162
  call void @llvm.dbg.declare(metadata i8** %14, metadata !324, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.declare(metadata i8** %15, metadata !327, metadata !DIExpression()), !dbg !328
  %183 = load %struct.string_pattern_s*, %struct.string_pattern_s** %13, align 8, !dbg !329
  %184 = getelementptr inbounds %struct.string_pattern_s, %struct.string_pattern_s* %183, i32 0, i32 2, !dbg !331
  %185 = getelementptr inbounds [61 x i8], [61 x i8]* %184, i32 0, i32 0, !dbg !329
  store i8* %185, i8** %14, align 8, !dbg !332
  %186 = load i8**, i8*** %5, align 8, !dbg !333
  %187 = load i32, i32* %8, align 4, !dbg !334
  %188 = add nsw i32 %187, 1, !dbg !334
  store i32 %188, i32* %8, align 4, !dbg !334
  %189 = sext i32 %188 to i64, !dbg !333
  %190 = getelementptr inbounds i8*, i8** %186, i64 %189, !dbg !333
  %191 = load i8*, i8** %190, align 8, !dbg !333
  store i8* %191, i8** %15, align 8, !dbg !335
  br label %192, !dbg !336

; <label>:192:                                    ; preds = %250, %182
  %193 = load i8*, i8** %15, align 8, !dbg !337
  %194 = getelementptr inbounds i8, i8* %193, i32 1, !dbg !337
  store i8* %194, i8** %15, align 8, !dbg !337
  %195 = load i8, i8* %193, align 1, !dbg !339
  %196 = load i8*, i8** %14, align 8, !dbg !340
  %197 = getelementptr inbounds i8, i8* %196, i32 1, !dbg !340
  store i8* %197, i8** %14, align 8, !dbg !340
  store i8 %195, i8* %196, align 1, !dbg !341
  %198 = sext i8 %195 to i32, !dbg !342
  %199 = icmp ne i32 %198, 0, !dbg !343
  br i1 %199, label %200, label %251, !dbg !344

; <label>:200:                                    ; preds = %192
  %201 = load i8*, i8** %14, align 8, !dbg !345
  %202 = getelementptr inbounds i8, i8* %201, i64 -1, !dbg !345
  %203 = load i8, i8* %202, align 1, !dbg !345
  %204 = sext i8 %203 to i32, !dbg !345
  %205 = load i8, i8* %7, align 1, !dbg !347
  %206 = sext i8 %205 to i32, !dbg !347
  %207 = icmp eq i32 %204, %206, !dbg !348
  br i1 %207, label %208, label %250, !dbg !349

; <label>:208:                                    ; preds = %200
  %209 = load i8*, i8** %15, align 8, !dbg !350
  %210 = load i8, i8* %209, align 1, !dbg !351
  %211 = sext i8 %210 to i32, !dbg !351
  switch i32 %211, label %227 [
    i32 112, label %212
    i32 115, label %217
    i32 45, label %222
  ], !dbg !352

; <label>:212:                                    ; preds = %208
  %213 = load i8*, i8** %14, align 8, !dbg !353
  %214 = getelementptr inbounds i8, i8* %213, i64 -1, !dbg !353
  store i8 37, i8* %214, align 1, !dbg !355
  %215 = load i8*, i8** %15, align 8, !dbg !356
  %216 = getelementptr inbounds i8, i8* %215, i32 1, !dbg !356
  store i8* %216, i8** %15, align 8, !dbg !356
  br label %249, !dbg !357

; <label>:217:                                    ; preds = %208
  %218 = load i8*, i8** %14, align 8, !dbg !358
  %219 = getelementptr inbounds i8, i8* %218, i64 -1, !dbg !358
  store i8 32, i8* %219, align 1, !dbg !359
  %220 = load i8*, i8** %15, align 8, !dbg !360
  %221 = getelementptr inbounds i8, i8* %220, i32 1, !dbg !360
  store i8* %221, i8** %15, align 8, !dbg !360
  br label %249, !dbg !361

; <label>:222:                                    ; preds = %208
  %223 = load i8*, i8** %14, align 8, !dbg !362
  %224 = getelementptr inbounds i8, i8* %223, i64 -1, !dbg !362
  store i8 45, i8* %224, align 1, !dbg !363
  %225 = load i8*, i8** %15, align 8, !dbg !364
  %226 = getelementptr inbounds i8, i8* %225, i32 1, !dbg !364
  store i8* %226, i8** %15, align 8, !dbg !364
  br label %249, !dbg !365

; <label>:227:                                    ; preds = %208
  %228 = load i8*, i8** %15, align 8, !dbg !366
  %229 = load i8, i8* %228, align 1, !dbg !368
  %230 = sext i8 %229 to i32, !dbg !368
  %231 = load i8, i8* %7, align 1, !dbg !369
  %232 = sext i8 %231 to i32, !dbg !369
  %233 = icmp eq i32 %230, %232, !dbg !370
  br i1 %233, label %234, label %239, !dbg !371

; <label>:234:                                    ; preds = %227
  %235 = load i8*, i8** %14, align 8, !dbg !372
  %236 = getelementptr inbounds i8, i8* %235, i64 -1, !dbg !372
  store i8 92, i8* %236, align 1, !dbg !374
  %237 = load i8*, i8** %15, align 8, !dbg !375
  %238 = getelementptr inbounds i8, i8* %237, i32 1, !dbg !375
  store i8* %238, i8** %15, align 8, !dbg !375
  br label %249, !dbg !376

; <label>:239:                                    ; preds = %227
  %240 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !377
  %241 = load i8, i8* %7, align 1, !dbg !378
  %242 = sext i8 %241 to i32, !dbg !378
  %243 = load i8, i8* %7, align 1, !dbg !379
  %244 = sext i8 %243 to i32, !dbg !379
  %245 = load i8*, i8** %15, align 8, !dbg !380
  %246 = load i8, i8* %245, align 1, !dbg !381
  %247 = sext i8 %246 to i32, !dbg !381
  %248 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %240, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3, i32 0, i32 0), i32 %242, i32 %244, i32 %247) #9, !dbg !382
  call void @exit(i32 1) #10, !dbg !383
  unreachable, !dbg !383

; <label>:249:                                    ; preds = %234, %222, %217, %212
  br label %250, !dbg !384

; <label>:250:                                    ; preds = %249, %200
  br label %192, !dbg !385, !llvm.loop !386

; <label>:251:                                    ; preds = %192
  %252 = load i8*, i8** %14, align 8, !dbg !388
  %253 = getelementptr inbounds i8, i8* %252, i64 -1, !dbg !388
  store i8 10, i8* %253, align 1, !dbg !389
  %254 = load i8*, i8** %14, align 8, !dbg !390
  store i8 0, i8* %254, align 1, !dbg !391
  br label %255

; <label>:255:                                    ; preds = %251, %177
  br label %256, !dbg !392

; <label>:256:                                    ; preds = %272, %255
  %257 = load i8*, i8** %9, align 8, !dbg !393
  %258 = getelementptr inbounds i8, i8* %257, i32 1, !dbg !393
  store i8* %258, i8** %9, align 8, !dbg !393
  %259 = load i8, i8* %258, align 1, !dbg !397
  %260 = sext i8 %259 to i32, !dbg !397
  switch i32 %260, label %268 [
    i32 117, label %261
    i32 101, label %264
    i32 0, label %267
  ], !dbg !398

; <label>:261:                                    ; preds = %256
  %262 = load %struct.string_pattern_s*, %struct.string_pattern_s** %13, align 8, !dbg !399
  %263 = getelementptr inbounds %struct.string_pattern_s, %struct.string_pattern_s* %262, i32 0, i32 0, !dbg !401
  store i32 1, i32* %263, align 4, !dbg !402
  br label %272, !dbg !403

; <label>:264:                                    ; preds = %256
  %265 = load %struct.string_pattern_s*, %struct.string_pattern_s** %13, align 8, !dbg !404
  %266 = getelementptr inbounds %struct.string_pattern_s, %struct.string_pattern_s* %265, i32 0, i32 1, !dbg !405
  store i32 1, i32* %266, align 4, !dbg !406
  br label %272, !dbg !407

; <label>:267:                                    ; preds = %256
  br label %273, !dbg !408

; <label>:268:                                    ; preds = %256
  %269 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !409
  %270 = load i8*, i8** %9, align 8, !dbg !410
  %271 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %269, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i8* %270) #9, !dbg !411
  call void @exit(i32 1) #10, !dbg !412
  unreachable, !dbg !412

; <label>:272:                                    ; preds = %264, %261
  br label %256, !dbg !413, !llvm.loop !414

; <label>:273:                                    ; preds = %267
  %274 = load %struct.string_pattern_s*, %struct.string_pattern_s** %13, align 8, !dbg !417
  %275 = getelementptr inbounds %struct.config_s, %struct.config_s* %6, i32 0, i32 9, !dbg !419
  %276 = icmp eq %struct.string_pattern_s* %274, %275, !dbg !420
  br i1 %276, label %277, label %286, !dbg !421

; <label>:277:                                    ; preds = %273
  %278 = getelementptr inbounds %struct.config_s, %struct.config_s* %6, i32 0, i32 7, !dbg !422
  %279 = load %struct.string_pattern_s*, %struct.string_pattern_s** %13, align 8, !dbg !424
  %280 = bitcast %struct.string_pattern_s* %278 to i8*, !dbg !425
  %281 = bitcast %struct.string_pattern_s* %279 to i8*, !dbg !425
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %280, i8* align 4 %281, i64 72, i1 false), !dbg !425
  %282 = getelementptr inbounds %struct.config_s, %struct.config_s* %6, i32 0, i32 8, !dbg !426
  %283 = load %struct.string_pattern_s*, %struct.string_pattern_s** %13, align 8, !dbg !427
  %284 = bitcast %struct.string_pattern_s* %282 to i8*, !dbg !428
  %285 = bitcast %struct.string_pattern_s* %283 to i8*, !dbg !428
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %284, i8* align 4 %285, i64 72, i1 false), !dbg !428
  br label %286, !dbg !429

; <label>:286:                                    ; preds = %277, %273
  br label %419, !dbg !430

; <label>:287:                                    ; preds = %85
  %288 = getelementptr inbounds %struct.config_s, %struct.config_s* %6, i32 0, i32 0, !dbg !431
  store i32 1, i32* %288, align 8, !dbg !432
  br label %419, !dbg !433

; <label>:289:                                    ; preds = %85
  %290 = load i8**, i8*** %5, align 8, !dbg !434
  %291 = load i32, i32* %8, align 4, !dbg !435
  %292 = add nsw i32 %291, 1, !dbg !435
  store i32 %292, i32* %8, align 4, !dbg !435
  %293 = sext i32 %292 to i64, !dbg !434
  %294 = getelementptr inbounds i8*, i8** %290, i64 %293, !dbg !434
  %295 = load i8*, i8** %294, align 8, !dbg !434
  %296 = call %struct._IO_FILE* @fopen(i8* %295, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)) #9, !dbg !436
  store %struct._IO_FILE* %296, %struct._IO_FILE** %10, align 8, !dbg !437
  %297 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !438
  %298 = icmp eq %struct._IO_FILE* %297, null, !dbg !440
  br i1 %298, label %299, label %307, !dbg !441

; <label>:299:                                    ; preds = %289
  %300 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !442
  %301 = load i8**, i8*** %5, align 8, !dbg !444
  %302 = load i32, i32* %8, align 4, !dbg !445
  %303 = sext i32 %302 to i64, !dbg !444
  %304 = getelementptr inbounds i8*, i8** %301, i64 %303, !dbg !444
  %305 = load i8*, i8** %304, align 8, !dbg !444
  %306 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %300, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i32 0, i32 0), i8* %305) #9, !dbg !446
  call void @exit(i32 1) #10, !dbg !447
  unreachable, !dbg !447

; <label>:307:                                    ; preds = %289
  %308 = load i8*, i8** %9, align 8, !dbg !448
  %309 = getelementptr inbounds i8, i8* %308, i64 1, !dbg !448
  %310 = load i8, i8* %309, align 1, !dbg !448
  %311 = sext i8 %310 to i32, !dbg !448
  switch i32 %311, label %406 [
    i32 102, label %312
    i32 104, label %327
    i32 108, label %353
    i32 111, label %360
  ], !dbg !449

; <label>:312:                                    ; preds = %307
  %313 = call i32 @process_replaces(%struct.config_s* %6) #9, !dbg !450
  %314 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !452
  %315 = call i32 @fputs(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.7, i32 0, i32 0), %struct._IO_FILE* %314) #9, !dbg !453
  %316 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !454
  %317 = call i32 @fputs(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i32 0, i32 0), %struct._IO_FILE* %316) #9, !dbg !455
  call void @llvm.dbg.declare(metadata [80 x i8]* %16, metadata !456, metadata !DIExpression()), !dbg !461
  %318 = getelementptr inbounds [80 x i8], [80 x i8]* %16, i32 0, i32 0, !dbg !462
  %319 = getelementptr inbounds %struct.config_s, %struct.config_s* %6, i32 0, i32 1, !dbg !463
  %320 = load i8*, i8** %319, align 8, !dbg !463
  %321 = call i32 (i8*, i8*, ...) @sprintf(i8* %318, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9, i32 0, i32 0), i8* %320) #8, !dbg !464
  %322 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !465
  %323 = getelementptr inbounds %struct.config_s, %struct.config_s* %6, i32 0, i32 6, !dbg !466
  %324 = bitcast %union.ru_* %323 to %struct.nu_*, !dbg !467
  %325 = getelementptr inbounds %struct.nu_, %struct.nu_* %324, i32 0, i32 4, !dbg !468
  %326 = getelementptr inbounds [80 x i8], [80 x i8]* %16, i32 0, i32 0, !dbg !469
  call void @write_list(%struct._IO_FILE* %322, %struct.string_list_s* %325, i8* %326) #9, !dbg !470
  br label %416, !dbg !471

; <label>:327:                                    ; preds = %307
  %328 = call i32 @process_replaces(%struct.config_s* %6) #9, !dbg !472
  %329 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !473
  %330 = call i32 @fputs(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.7, i32 0, i32 0), %struct._IO_FILE* %329) #9, !dbg !474
  %331 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !475
  %332 = getelementptr inbounds %struct.config_s, %struct.config_s* %6, i32 0, i32 6, !dbg !476
  %333 = bitcast %union.ru_* %332 to %struct.nu_*, !dbg !477
  %334 = getelementptr inbounds %struct.nu_, %struct.nu_* %333, i32 0, i32 3, !dbg !478
  call void @write_list(%struct._IO_FILE* %331, %struct.string_list_s* %334, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #9, !dbg !479
  %335 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !480
  %336 = getelementptr inbounds %struct.config_s, %struct.config_s* %6, i32 0, i32 6, !dbg !481
  %337 = bitcast %union.ru_* %336 to %struct.nu_*, !dbg !482
  %338 = getelementptr inbounds %struct.nu_, %struct.nu_* %337, i32 0, i32 2, !dbg !483
  call void @write_list(%struct._IO_FILE* %335, %struct.string_list_s* %338, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #9, !dbg !484
  %339 = getelementptr inbounds %struct.config_s, %struct.config_s* %6, i32 0, i32 6, !dbg !485
  %340 = bitcast %union.ru_* %339 to %struct.nu_*, !dbg !486
  %341 = getelementptr inbounds %struct.nu_, %struct.nu_* %340, i32 0, i32 1, !dbg !487
  call void @sort_uniq(%struct.string_list_s* %341, i32 1) #9, !dbg !488
  %342 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !489
  %343 = getelementptr inbounds %struct.config_s, %struct.config_s* %6, i32 0, i32 6, !dbg !490
  %344 = bitcast %union.ru_* %343 to %struct.nu_*, !dbg !491
  %345 = getelementptr inbounds %struct.nu_, %struct.nu_* %344, i32 0, i32 1, !dbg !492
  call void @write_list(%struct._IO_FILE* %342, %struct.string_list_s* %345, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #9, !dbg !493
  %346 = getelementptr inbounds %struct.config_s, %struct.config_s* %6, i32 0, i32 6, !dbg !494
  %347 = bitcast %union.ru_* %346 to %struct.nu_*, !dbg !495
  %348 = getelementptr inbounds %struct.nu_, %struct.nu_* %347, i32 0, i32 0, !dbg !496
  call void @sort_uniq(%struct.string_list_s* %348, i32 0) #9, !dbg !497
  %349 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !498
  %350 = getelementptr inbounds %struct.config_s, %struct.config_s* %6, i32 0, i32 6, !dbg !499
  %351 = bitcast %union.ru_* %350 to %struct.nu_*, !dbg !500
  %352 = getelementptr inbounds %struct.nu_, %struct.nu_* %351, i32 0, i32 0, !dbg !501
  call void @write_list(%struct._IO_FILE* %349, %struct.string_list_s* %352, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #9, !dbg !502
  br label %416, !dbg !503

; <label>:353:                                    ; preds = %307
  store i32 1, i32* %11, align 4, !dbg !504
  %354 = load i8*, i8** %9, align 8, !dbg !505
  %355 = getelementptr inbounds i8, i8* %354, i64 2, !dbg !505
  %356 = load i8, i8* %355, align 1, !dbg !505
  %357 = sext i8 %356 to i32, !dbg !505
  %358 = icmp eq i32 %357, 111, !dbg !506
  %359 = zext i1 %358 to i32, !dbg !506
  store i32 %359, i32* %12, align 4, !dbg !507
  br label %367, !dbg !508

; <label>:360:                                    ; preds = %307
  store i32 1, i32* %12, align 4, !dbg !509
  %361 = load i8*, i8** %9, align 8, !dbg !510
  %362 = getelementptr inbounds i8, i8* %361, i64 2, !dbg !510
  %363 = load i8, i8* %362, align 1, !dbg !510
  %364 = sext i8 %363 to i32, !dbg !510
  %365 = icmp eq i32 %364, 108, !dbg !511
  %366 = zext i1 %365 to i32, !dbg !511
  store i32 %366, i32* %11, align 4, !dbg !512
  br label %367, !dbg !513

; <label>:367:                                    ; preds = %360, %353
  %368 = call i32 @process_replaces(%struct.config_s* %6) #9, !dbg !514
  %369 = load i32, i32* %12, align 4, !dbg !515
  %370 = icmp ne i32 %369, 0, !dbg !515
  br i1 %370, label %371, label %380, !dbg !517

; <label>:371:                                    ; preds = %367
  %372 = getelementptr inbounds %struct.config_s, %struct.config_s* %6, i32 0, i32 6, !dbg !518
  %373 = bitcast %union.ru_* %372 to %struct.nu_*, !dbg !520
  %374 = getelementptr inbounds %struct.nu_, %struct.nu_* %373, i32 0, i32 8, !dbg !521
  call void @sort_uniq(%struct.string_list_s* %374, i32 1) #9, !dbg !522
  %375 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !523
  %376 = getelementptr inbounds %struct.config_s, %struct.config_s* %6, i32 0, i32 6, !dbg !524
  %377 = bitcast %union.ru_* %376 to %struct.nu_*, !dbg !525
  %378 = getelementptr inbounds %struct.nu_, %struct.nu_* %377, i32 0, i32 8, !dbg !526
  %379 = getelementptr inbounds %struct.config_s, %struct.config_s* %6, i32 0, i32 9, !dbg !527
  call void @write_list_pattern(%struct._IO_FILE* %375, %struct.string_list_s* %378, %struct.string_pattern_s* %379) #9, !dbg !528
  br label %380, !dbg !529

; <label>:380:                                    ; preds = %371, %367
  %381 = load i32, i32* %11, align 4, !dbg !530
  %382 = icmp ne i32 %381, 0, !dbg !530
  br i1 %382, label %383, label %405, !dbg !532

; <label>:383:                                    ; preds = %380
  %384 = getelementptr inbounds %struct.config_s, %struct.config_s* %6, i32 0, i32 6, !dbg !533
  %385 = bitcast %union.ru_* %384 to %struct.nu_*, !dbg !535
  %386 = getelementptr inbounds %struct.nu_, %struct.nu_* %385, i32 0, i32 5, !dbg !536
  call void @sort_uniq(%struct.string_list_s* %386, i32 1) #9, !dbg !537
  %387 = getelementptr inbounds %struct.config_s, %struct.config_s* %6, i32 0, i32 6, !dbg !538
  %388 = bitcast %union.ru_* %387 to %struct.nu_*, !dbg !539
  %389 = getelementptr inbounds %struct.nu_, %struct.nu_* %388, i32 0, i32 7, !dbg !540
  call void @sort_uniq(%struct.string_list_s* %389, i32 1) #9, !dbg !541
  %390 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !542
  %391 = getelementptr inbounds %struct.config_s, %struct.config_s* %6, i32 0, i32 6, !dbg !543
  %392 = bitcast %union.ru_* %391 to %struct.nu_*, !dbg !544
  %393 = getelementptr inbounds %struct.nu_, %struct.nu_* %392, i32 0, i32 6, !dbg !545
  %394 = getelementptr inbounds %struct.config_s, %struct.config_s* %6, i32 0, i32 8, !dbg !546
  call void @write_list_pattern(%struct._IO_FILE* %390, %struct.string_list_s* %393, %struct.string_pattern_s* %394) #9, !dbg !547
  %395 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !548
  %396 = getelementptr inbounds %struct.config_s, %struct.config_s* %6, i32 0, i32 6, !dbg !549
  %397 = bitcast %union.ru_* %396 to %struct.nu_*, !dbg !550
  %398 = getelementptr inbounds %struct.nu_, %struct.nu_* %397, i32 0, i32 7, !dbg !551
  %399 = getelementptr inbounds %struct.config_s, %struct.config_s* %6, i32 0, i32 9, !dbg !552
  call void @write_list_pattern(%struct._IO_FILE* %395, %struct.string_list_s* %398, %struct.string_pattern_s* %399) #9, !dbg !553
  %400 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !554
  %401 = getelementptr inbounds %struct.config_s, %struct.config_s* %6, i32 0, i32 6, !dbg !555
  %402 = bitcast %union.ru_* %401 to %struct.nu_*, !dbg !556
  %403 = getelementptr inbounds %struct.nu_, %struct.nu_* %402, i32 0, i32 5, !dbg !557
  %404 = getelementptr inbounds %struct.config_s, %struct.config_s* %6, i32 0, i32 7, !dbg !558
  call void @write_list_pattern(%struct._IO_FILE* %400, %struct.string_list_s* %403, %struct.string_pattern_s* %404) #9, !dbg !559
  br label %405, !dbg !560

; <label>:405:                                    ; preds = %383, %380
  br label %416, !dbg !561

; <label>:406:                                    ; preds = %307
  %407 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !562
  %408 = call i32 @fclose(%struct._IO_FILE* %407) #9, !dbg !563
  %409 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !564
  %410 = load i8**, i8*** %5, align 8, !dbg !565
  %411 = load i32, i32* %8, align 4, !dbg !566
  %412 = sext i32 %411 to i64, !dbg !565
  %413 = getelementptr inbounds i8*, i8** %410, i64 %412, !dbg !565
  %414 = load i8*, i8** %413, align 8, !dbg !565
  %415 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %409, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i32 0, i32 0), i8* %414) #9, !dbg !567
  call void @exit(i32 1) #10, !dbg !568
  unreachable, !dbg !568

; <label>:416:                                    ; preds = %405, %327, %312
  %417 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !569
  %418 = call i32 @fclose(%struct._IO_FILE* %417) #9, !dbg !570
  br label %419, !dbg !571

; <label>:419:                                    ; preds = %416, %287, %286, %144, %114, %109, %73
  %420 = load i32, i32* %8, align 4, !dbg !572
  %421 = add nsw i32 %420, 1, !dbg !572
  store i32 %421, i32* %8, align 4, !dbg !572
  br label %59, !dbg !573, !llvm.loop !574

; <label>:422:                                    ; preds = %59
  ret i32 0, !dbg !576
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #2

; Function Attrs: nounwind
declare dso_local i8* @memcpy(i8*, i8*, i64) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @alloc_list(%struct.string_list_s*) #0 !dbg !577 {
  %2 = alloca %struct.string_list_s*, align 8
  store %struct.string_list_s* %0, %struct.string_list_s** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.string_list_s** %2, metadata !581, metadata !DIExpression()), !dbg !582
  %3 = load %struct.string_list_s*, %struct.string_list_s** %2, align 8, !dbg !583
  %4 = getelementptr inbounds %struct.string_list_s, %struct.string_list_s* %3, i32 0, i32 3, !dbg !584
  store i32 0, i32* %4, align 8, !dbg !585
  %5 = load %struct.string_list_s*, %struct.string_list_s** %2, align 8, !dbg !586
  %6 = getelementptr inbounds %struct.string_list_s, %struct.string_list_s* %5, i32 0, i32 1, !dbg !587
  %7 = load i32, i32* %6, align 8, !dbg !587
  %8 = sext i32 %7 to i64, !dbg !586
  %9 = call noalias i8* @calloc(i64 %8, i64 16) #8, !dbg !588
  %10 = bitcast i8* %9 to %struct.string_item_s*, !dbg !589
  %11 = load %struct.string_list_s*, %struct.string_list_s** %2, align 8, !dbg !590
  %12 = getelementptr inbounds %struct.string_list_s, %struct.string_list_s* %11, i32 0, i32 4, !dbg !591
  store %struct.string_item_s* %10, %struct.string_item_s** %12, align 8, !dbg !592
  %13 = load %struct.string_list_s*, %struct.string_list_s** %2, align 8, !dbg !593
  %14 = getelementptr inbounds %struct.string_list_s, %struct.string_list_s* %13, i32 0, i32 4, !dbg !593
  %15 = load %struct.string_item_s*, %struct.string_item_s** %14, align 8, !dbg !593
  %16 = icmp ne %struct.string_item_s* %15, null, !dbg !593
  br i1 %16, label %17, label %18, !dbg !593

; <label>:17:                                     ; preds = %1
  br label %20, !dbg !593

; <label>:18:                                     ; preds = %1
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i32 0, i32 0), i32 550, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @__PRETTY_FUNCTION__.alloc_list, i32 0, i32 0)) #10, !dbg !593
  unreachable, !dbg !593
                                                  ; No predecessors!
  br label %20, !dbg !593

; <label>:20:                                     ; preds = %19, %17
  ret i32 0, !dbg !594
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @read_dev(%struct.config_s*, i8*) #0 !dbg !595 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.config_s*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.string_item_s*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %struct.config_s* %0, %struct.config_s** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.config_s** %4, metadata !599, metadata !DIExpression()), !dbg !600
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !601, metadata !DIExpression()), !dbg !602
  call void @llvm.dbg.declare(metadata %struct.string_item_s** %6, metadata !603, metadata !DIExpression()), !dbg !604
  call void @llvm.dbg.declare(metadata i8** %7, metadata !605, metadata !DIExpression()), !dbg !606
  call void @llvm.dbg.declare(metadata i8** %8, metadata !607, metadata !DIExpression()), !dbg !608
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !609
  %12 = call noalias i8* @malloc(i64 257) #8, !dbg !609
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !608
  store i8* %12, i8** %8, align 8, !dbg !608
  call void @llvm.dbg.declare(metadata i8** %9, metadata !610, metadata !DIExpression()), !dbg !611
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !612
  %13 = call noalias i8* @malloc(i64 257) #8, !dbg !612
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !611
  store i8* %13, i8** %9, align 8, !dbg !611
  call void @llvm.dbg.declare(metadata i32* %10, metadata !613, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.declare(metadata i32* %11, metadata !615, metadata !DIExpression()), !dbg !616
  %14 = load %struct.config_s*, %struct.config_s** %4, align 8, !dbg !617
  %15 = getelementptr inbounds %struct.config_s, %struct.config_s* %14, i32 0, i32 0, !dbg !619
  %16 = load i32, i32* %15, align 8, !dbg !619
  %17 = icmp ne i32 %16, 0, !dbg !617
  br i1 %17, label %18, label %21, !dbg !620

; <label>:18:                                     ; preds = %2
  %19 = load i8*, i8** %5, align 8, !dbg !621
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.15, i32 0, i32 0), i8* %19) #9, !dbg !622
  br label %21, !dbg !622

; <label>:21:                                     ; preds = %18, %2
  %22 = load %struct.config_s*, %struct.config_s** %4, align 8, !dbg !623
  %23 = load i8*, i8** %5, align 8, !dbg !624
  %24 = call %struct.string_item_s* @read_file(%struct.config_s* %22, i8* %23) #9, !dbg !625
  store %struct.string_item_s* %24, %struct.string_item_s** %6, align 8, !dbg !626
  %25 = load %struct.string_item_s*, %struct.string_item_s** %6, align 8, !dbg !627
  %26 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %25, i32 0, i32 2, !dbg !629
  %27 = load i32, i32* %26, align 4, !dbg !629
  %28 = icmp eq i32 %27, 2, !dbg !630
  br i1 %28, label %29, label %37, !dbg !631

; <label>:29:                                     ; preds = %21
  %30 = load %struct.config_s*, %struct.config_s** %4, align 8, !dbg !632
  %31 = getelementptr inbounds %struct.config_s, %struct.config_s* %30, i32 0, i32 0, !dbg !635
  %32 = load i32, i32* %31, align 8, !dbg !635
  %33 = icmp ne i32 %32, 0, !dbg !632
  br i1 %33, label %34, label %36, !dbg !636

; <label>:34:                                     ; preds = %29
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i32 0, i32 0)) #9, !dbg !637
  br label %36, !dbg !637

; <label>:36:                                     ; preds = %34, %29
  store i32 2, i32* %3, align 4, !dbg !638
  br label %88, !dbg !638

; <label>:37:                                     ; preds = %21
  %38 = load %struct.string_item_s*, %struct.string_item_s** %6, align 8, !dbg !639
  %39 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %38, i32 0, i32 0, !dbg !640
  %40 = load i8*, i8** %39, align 8, !dbg !640
  store i8* %40, i8** %7, align 8, !dbg !641
  %41 = load %struct.string_item_s*, %struct.string_item_s** %6, align 8, !dbg !642
  %42 = load %struct.config_s*, %struct.config_s** %4, align 8, !dbg !643
  %43 = getelementptr inbounds %struct.config_s, %struct.config_s* %42, i32 0, i32 4, !dbg !644
  %44 = getelementptr inbounds %struct.string_list_s, %struct.string_list_s* %43, i32 0, i32 4, !dbg !645
  %45 = load %struct.string_item_s*, %struct.string_item_s** %44, align 8, !dbg !645
  %46 = ptrtoint %struct.string_item_s* %41 to i64, !dbg !646
  %47 = ptrtoint %struct.string_item_s* %45 to i64, !dbg !646
  %48 = sub i64 %46, %47, !dbg !646
  %49 = sdiv exact i64 %48, 16, !dbg !646
  %50 = trunc i64 %49 to i32, !dbg !642
  store i32 %50, i32* %10, align 4, !dbg !647
  %51 = load i8*, i8** %9, align 8, !dbg !648
  %52 = call i8* @strcpy(i8* %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0)) #8, !dbg !649
  br label %53, !dbg !650

; <label>:53:                                     ; preds = %57, %37
  %54 = load i8*, i8** %8, align 8, !dbg !651
  %55 = call i32 @read_token(i8* %54, i32 256, i8** %7) #9, !dbg !652
  store i32 %55, i32* %11, align 4, !dbg !653
  %56 = icmp sgt i32 %55, 0, !dbg !654
  br i1 %56, label %57, label %67, !dbg !650

; <label>:57:                                     ; preds = %53
  %58 = load %struct.config_s*, %struct.config_s** %4, align 8, !dbg !655
  %59 = load i8*, i8** %9, align 8, !dbg !656
  %60 = load i8*, i8** %8, align 8, !dbg !657
  %61 = load i32, i32* %10, align 4, !dbg !658
  %62 = call i32 @add_entry(%struct.config_s* %58, i8* %59, i8* %60, i32 %61) #9, !dbg !659
  %63 = load %struct.string_item_s*, %struct.string_item_s** %6, align 8, !dbg !660
  %64 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %63, i32 0, i32 2, !dbg !661
  %65 = load i32, i32* %64, align 4, !dbg !662
  %66 = or i32 %65, %62, !dbg !662
  store i32 %66, i32* %64, align 4, !dbg !662
  br label %53, !dbg !650, !llvm.loop !663

; <label>:67:                                     ; preds = %53
  %68 = load i8*, i8** %9, align 8, !dbg !665
  call void @free(i8* %68) #8, !dbg !666
  %69 = load i32, i32* %11, align 4, !dbg !667
  %70 = icmp slt i32 %69, 0, !dbg !669
  br i1 %70, label %71, label %75, !dbg !670

; <label>:71:                                     ; preds = %67
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !671
  %73 = load i8*, i8** %8, align 8, !dbg !673
  %74 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %72, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.18, i32 0, i32 0), i8* %73) #9, !dbg !674
  call void @exit(i32 1) #10, !dbg !675
  unreachable, !dbg !675

; <label>:75:                                     ; preds = %67
  %76 = load %struct.config_s*, %struct.config_s** %4, align 8, !dbg !676
  %77 = getelementptr inbounds %struct.config_s, %struct.config_s* %76, i32 0, i32 0, !dbg !678
  %78 = load i32, i32* %77, align 8, !dbg !678
  %79 = icmp ne i32 %78, 0, !dbg !676
  br i1 %79, label %80, label %83, !dbg !679

; <label>:80:                                     ; preds = %75
  %81 = load i8*, i8** %5, align 8, !dbg !680
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i32 0, i32 0), i8* %81) #9, !dbg !681
  br label %83, !dbg !681

; <label>:83:                                     ; preds = %80, %75
  %84 = load i8*, i8** %8, align 8, !dbg !682
  call void @free(i8* %84) #8, !dbg !683
  %85 = load %struct.string_item_s*, %struct.string_item_s** %6, align 8, !dbg !684
  %86 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %85, i32 0, i32 2, !dbg !685
  %87 = load i32, i32* %86, align 4, !dbg !685
  store i32 %87, i32* %3, align 4, !dbg !686
  br label %88, !dbg !686

; <label>:88:                                     ; preds = %83, %36
  %89 = load i32, i32* %3, align 4, !dbg !687
  ret i32 %89, !dbg !687
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #4

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #5

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @process_replaces(%struct.config_s*) #0 !dbg !688 {
  %2 = alloca %struct.config_s*, align 8
  %3 = alloca [120 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.string_item_s*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.config_s* %0, %struct.config_s** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.config_s** %2, metadata !691, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.declare(metadata [120 x i8]* %3, metadata !693, metadata !DIExpression()), !dbg !697
  call void @llvm.dbg.declare(metadata i32* %4, metadata !698, metadata !DIExpression()), !dbg !699
  store i32 0, i32* %4, align 4, !dbg !700
  br label %11, !dbg !702

; <label>:11:                                     ; preds = %158, %1
  %12 = load i32, i32* %4, align 4, !dbg !703
  %13 = load %struct.config_s*, %struct.config_s** %2, align 8, !dbg !705
  %14 = getelementptr inbounds %struct.config_s, %struct.config_s* %13, i32 0, i32 5, !dbg !706
  %15 = getelementptr inbounds %struct.string_list_s, %struct.string_list_s* %14, i32 0, i32 3, !dbg !707
  %16 = load i32, i32* %15, align 8, !dbg !707
  %17 = icmp slt i32 %12, %16, !dbg !708
  br i1 %17, label %18, label %161, !dbg !709

; <label>:18:                                     ; preds = %11
  call void @llvm.dbg.declare(metadata i32* %5, metadata !710, metadata !DIExpression()), !dbg !712
  %19 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i32 0, i32 0, !dbg !713
  %20 = load %struct.config_s*, %struct.config_s** %2, align 8, !dbg !714
  %21 = getelementptr inbounds %struct.config_s, %struct.config_s* %20, i32 0, i32 5, !dbg !715
  %22 = getelementptr inbounds %struct.string_list_s, %struct.string_list_s* %21, i32 0, i32 4, !dbg !716
  %23 = load %struct.string_item_s*, %struct.string_item_s** %22, align 8, !dbg !716
  %24 = load i32, i32* %4, align 4, !dbg !717
  %25 = sext i32 %24 to i64, !dbg !714
  %26 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %23, i64 %25, !dbg !714
  %27 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %26, i32 0, i32 0, !dbg !718
  %28 = load i8*, i8** %27, align 8, !dbg !718
  %29 = call i8* @strcpy(i8* %19, i8* %28) #8, !dbg !719
  %30 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i32 0, i32 0, !dbg !720
  call void @dev_file_name(i8* %30) #9, !dbg !721
  store i32 0, i32* %5, align 4, !dbg !722
  br label %31, !dbg !724

; <label>:31:                                     ; preds = %154, %18
  %32 = load i32, i32* %5, align 4, !dbg !725
  %33 = load %struct.config_s*, %struct.config_s** %2, align 8, !dbg !727
  %34 = getelementptr inbounds %struct.config_s, %struct.config_s* %33, i32 0, i32 3, !dbg !728
  %35 = getelementptr inbounds %struct.string_list_s, %struct.string_list_s* %34, i32 0, i32 3, !dbg !729
  %36 = load i32, i32* %35, align 8, !dbg !729
  %37 = icmp slt i32 %32, %36, !dbg !730
  br i1 %37, label %38, label %157, !dbg !731

; <label>:38:                                     ; preds = %31
  call void @llvm.dbg.declare(metadata i8** %6, metadata !732, metadata !DIExpression()), !dbg !734
  %39 = load %struct.config_s*, %struct.config_s** %2, align 8, !dbg !735
  %40 = getelementptr inbounds %struct.config_s, %struct.config_s* %39, i32 0, i32 3, !dbg !736
  %41 = getelementptr inbounds %struct.string_list_s, %struct.string_list_s* %40, i32 0, i32 4, !dbg !737
  %42 = load %struct.string_item_s*, %struct.string_item_s** %41, align 8, !dbg !737
  %43 = load i32, i32* %5, align 4, !dbg !738
  %44 = sext i32 %43 to i64, !dbg !735
  %45 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %42, i64 %44, !dbg !735
  %46 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %45, i32 0, i32 0, !dbg !739
  %47 = load i8*, i8** %46, align 8, !dbg !739
  store i8* %47, i8** %6, align 8, !dbg !734
  %48 = load i8*, i8** %6, align 8, !dbg !740
  %49 = getelementptr inbounds [120 x i8], [120 x i8]* %3, i32 0, i32 0, !dbg !742
  %50 = call i32 @strcmp(i8* %48, i8* %49) #11, !dbg !743
  %51 = icmp ne i32 %50, 0, !dbg !743
  br i1 %51, label %153, label %52, !dbg !744

; <label>:52:                                     ; preds = %38
  %53 = load %struct.config_s*, %struct.config_s** %2, align 8, !dbg !745
  %54 = getelementptr inbounds %struct.config_s, %struct.config_s* %53, i32 0, i32 0, !dbg !748
  %55 = load i32, i32* %54, align 8, !dbg !748
  %56 = icmp ne i32 %55, 0, !dbg !745
  br i1 %56, label %57, label %60, !dbg !749

; <label>:57:                                     ; preds = %52
  %58 = load i8*, i8** %6, align 8, !dbg !750
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i32 0, i32 0), i8* %58) #9, !dbg !751
  br label %60, !dbg !751

; <label>:60:                                     ; preds = %57, %52
  call void @llvm.dbg.declare(metadata i32* %7, metadata !752, metadata !DIExpression()), !dbg !754
  store i32 0, i32* %7, align 4, !dbg !755
  br label %61, !dbg !757

; <label>:61:                                     ; preds = %141, %60
  %62 = load i32, i32* %7, align 4, !dbg !758
  %63 = icmp slt i32 %62, 9, !dbg !760
  br i1 %63, label %64, label %144, !dbg !761

; <label>:64:                                     ; preds = %61
  call void @llvm.dbg.declare(metadata %struct.string_item_s** %8, metadata !762, metadata !DIExpression()), !dbg !764
  %65 = load %struct.config_s*, %struct.config_s** %2, align 8, !dbg !765
  %66 = getelementptr inbounds %struct.config_s, %struct.config_s* %65, i32 0, i32 6, !dbg !766
  %67 = bitcast %union.ru_* %66 to [9 x %struct.string_list_s]*, !dbg !767
  %68 = load i32, i32* %7, align 4, !dbg !768
  %69 = sext i32 %68 to i64, !dbg !765
  %70 = getelementptr inbounds [9 x %struct.string_list_s], [9 x %struct.string_list_s]* %67, i64 0, i64 %69, !dbg !765
  %71 = getelementptr inbounds %struct.string_list_s, %struct.string_list_s* %70, i32 0, i32 4, !dbg !769
  %72 = load %struct.string_item_s*, %struct.string_item_s** %71, align 8, !dbg !769
  store %struct.string_item_s* %72, %struct.string_item_s** %8, align 8, !dbg !764
  call void @llvm.dbg.declare(metadata i32* %9, metadata !770, metadata !DIExpression()), !dbg !771
  %73 = load %struct.config_s*, %struct.config_s** %2, align 8, !dbg !772
  %74 = getelementptr inbounds %struct.config_s, %struct.config_s* %73, i32 0, i32 6, !dbg !773
  %75 = bitcast %union.ru_* %74 to [9 x %struct.string_list_s]*, !dbg !774
  %76 = load i32, i32* %7, align 4, !dbg !775
  %77 = sext i32 %76 to i64, !dbg !772
  %78 = getelementptr inbounds [9 x %struct.string_list_s], [9 x %struct.string_list_s]* %75, i64 0, i64 %77, !dbg !772
  %79 = getelementptr inbounds %struct.string_list_s, %struct.string_list_s* %78, i32 0, i32 3, !dbg !776
  %80 = load i32, i32* %79, align 8, !dbg !776
  store i32 %80, i32* %9, align 4, !dbg !771
  call void @llvm.dbg.declare(metadata i32* %10, metadata !777, metadata !DIExpression()), !dbg !778
  store i32 0, i32* %10, align 4, !dbg !779
  br label %81, !dbg !781

; <label>:81:                                     ; preds = %129, %64
  %82 = load i32, i32* %10, align 4, !dbg !782
  %83 = load i32, i32* %9, align 4, !dbg !784
  %84 = icmp slt i32 %82, %83, !dbg !785
  br i1 %84, label %85, label %132, !dbg !786

; <label>:85:                                     ; preds = %81
  %86 = load %struct.string_item_s*, %struct.string_item_s** %8, align 8, !dbg !787
  %87 = load i32, i32* %10, align 4, !dbg !790
  %88 = sext i32 %87 to i64, !dbg !787
  %89 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %86, i64 %88, !dbg !787
  %90 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %89, i32 0, i32 1, !dbg !791
  %91 = load i32, i32* %90, align 8, !dbg !791
  %92 = load i32, i32* %5, align 4, !dbg !792
  %93 = icmp eq i32 %91, %92, !dbg !793
  br i1 %93, label %94, label %128, !dbg !794

; <label>:94:                                     ; preds = %85
  %95 = load %struct.config_s*, %struct.config_s** %2, align 8, !dbg !795
  %96 = getelementptr inbounds %struct.config_s, %struct.config_s* %95, i32 0, i32 0, !dbg !798
  %97 = load i32, i32* %96, align 8, !dbg !798
  %98 = icmp ne i32 %97, 0, !dbg !795
  br i1 %98, label %99, label %115, !dbg !799

; <label>:99:                                     ; preds = %94
  %100 = load %struct.config_s*, %struct.config_s** %2, align 8, !dbg !800
  %101 = getelementptr inbounds %struct.config_s, %struct.config_s* %100, i32 0, i32 6, !dbg !801
  %102 = bitcast %union.ru_* %101 to [9 x %struct.string_list_s]*, !dbg !802
  %103 = load i32, i32* %7, align 4, !dbg !803
  %104 = sext i32 %103 to i64, !dbg !800
  %105 = getelementptr inbounds [9 x %struct.string_list_s], [9 x %struct.string_list_s]* %102, i64 0, i64 %104, !dbg !800
  %106 = getelementptr inbounds %struct.string_list_s, %struct.string_list_s* %105, i32 0, i32 0, !dbg !804
  %107 = load i8*, i8** %106, align 8, !dbg !804
  %108 = load %struct.string_item_s*, %struct.string_item_s** %8, align 8, !dbg !805
  %109 = load i32, i32* %10, align 4, !dbg !806
  %110 = sext i32 %109 to i64, !dbg !805
  %111 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %108, i64 %110, !dbg !805
  %112 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %111, i32 0, i32 0, !dbg !807
  %113 = load i8*, i8** %112, align 8, !dbg !807
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i32 0, i32 0), i8* %107, i8* %113) #9, !dbg !808
  br label %115, !dbg !808

; <label>:115:                                    ; preds = %99, %94
  %116 = load %struct.string_item_s*, %struct.string_item_s** %8, align 8, !dbg !809
  %117 = load i32, i32* %10, align 4, !dbg !810
  %118 = add nsw i32 %117, -1, !dbg !810
  store i32 %118, i32* %10, align 4, !dbg !810
  %119 = sext i32 %117 to i64, !dbg !809
  %120 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %116, i64 %119, !dbg !809
  %121 = load %struct.string_item_s*, %struct.string_item_s** %8, align 8, !dbg !811
  %122 = load i32, i32* %9, align 4, !dbg !812
  %123 = add nsw i32 %122, -1, !dbg !812
  store i32 %123, i32* %9, align 4, !dbg !812
  %124 = sext i32 %123 to i64, !dbg !811
  %125 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %121, i64 %124, !dbg !811
  %126 = bitcast %struct.string_item_s* %120 to i8*, !dbg !811
  %127 = bitcast %struct.string_item_s* %125 to i8*, !dbg !811
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %126, i8* align 8 %127, i64 16, i1 false), !dbg !811
  br label %128, !dbg !813

; <label>:128:                                    ; preds = %115, %85
  br label %129, !dbg !814

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %10, align 4, !dbg !815
  %131 = add nsw i32 %130, 1, !dbg !815
  store i32 %131, i32* %10, align 4, !dbg !815
  br label %81, !dbg !816, !llvm.loop !817

; <label>:132:                                    ; preds = %81
  %133 = load i32, i32* %9, align 4, !dbg !819
  %134 = load %struct.config_s*, %struct.config_s** %2, align 8, !dbg !820
  %135 = getelementptr inbounds %struct.config_s, %struct.config_s* %134, i32 0, i32 6, !dbg !821
  %136 = bitcast %union.ru_* %135 to [9 x %struct.string_list_s]*, !dbg !822
  %137 = load i32, i32* %7, align 4, !dbg !823
  %138 = sext i32 %137 to i64, !dbg !820
  %139 = getelementptr inbounds [9 x %struct.string_list_s], [9 x %struct.string_list_s]* %136, i64 0, i64 %138, !dbg !820
  %140 = getelementptr inbounds %struct.string_list_s, %struct.string_list_s* %139, i32 0, i32 3, !dbg !824
  store i32 %133, i32* %140, align 8, !dbg !825
  br label %141, !dbg !826

; <label>:141:                                    ; preds = %132
  %142 = load i32, i32* %7, align 4, !dbg !827
  %143 = add nsw i32 %142, 1, !dbg !827
  store i32 %143, i32* %7, align 4, !dbg !827
  br label %61, !dbg !828, !llvm.loop !829

; <label>:144:                                    ; preds = %61
  %145 = load %struct.config_s*, %struct.config_s** %2, align 8, !dbg !831
  %146 = getelementptr inbounds %struct.config_s, %struct.config_s* %145, i32 0, i32 3, !dbg !832
  %147 = getelementptr inbounds %struct.string_list_s, %struct.string_list_s* %146, i32 0, i32 4, !dbg !833
  %148 = load %struct.string_item_s*, %struct.string_item_s** %147, align 8, !dbg !833
  %149 = load i32, i32* %5, align 4, !dbg !834
  %150 = sext i32 %149 to i64, !dbg !831
  %151 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %148, i64 %150, !dbg !831
  %152 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %151, i32 0, i32 0, !dbg !835
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i8** %152, align 8, !dbg !836
  br label %157, !dbg !837

; <label>:153:                                    ; preds = %38
  br label %154, !dbg !838

; <label>:154:                                    ; preds = %153
  %155 = load i32, i32* %5, align 4, !dbg !839
  %156 = add nsw i32 %155, 1, !dbg !839
  store i32 %156, i32* %5, align 4, !dbg !839
  br label %31, !dbg !840, !llvm.loop !841

; <label>:157:                                    ; preds = %144, %31
  br label %158, !dbg !843

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %4, align 4, !dbg !844
  %160 = add nsw i32 %159, 1, !dbg !844
  store i32 %160, i32* %4, align 4, !dbg !844
  br label %11, !dbg !845, !llvm.loop !846

; <label>:161:                                    ; preds = %11
  %162 = load %struct.config_s*, %struct.config_s** %2, align 8, !dbg !848
  %163 = getelementptr inbounds %struct.config_s, %struct.config_s* %162, i32 0, i32 5, !dbg !849
  %164 = getelementptr inbounds %struct.string_list_s, %struct.string_list_s* %163, i32 0, i32 3, !dbg !850
  store i32 0, i32* %164, align 8, !dbg !851
  ret i32 0, !dbg !852
}

declare dso_local i32 @fputs(i8*, %struct._IO_FILE*) #4

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @write_list(%struct._IO_FILE*, %struct.string_list_s*, i8*) #0 !dbg !853 {
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca %struct.string_list_s*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %struct.string_pattern_s, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %4, metadata !857, metadata !DIExpression()), !dbg !858
  store %struct.string_list_s* %1, %struct.string_list_s** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.string_list_s** %5, metadata !859, metadata !DIExpression()), !dbg !860
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !861, metadata !DIExpression()), !dbg !862
  call void @llvm.dbg.declare(metadata %struct.string_pattern_s* %7, metadata !863, metadata !DIExpression()), !dbg !864
  %8 = getelementptr inbounds %struct.string_pattern_s, %struct.string_pattern_s* %7, i32 0, i32 0, !dbg !865
  store i32 0, i32* %8, align 4, !dbg !866
  %9 = getelementptr inbounds %struct.string_pattern_s, %struct.string_pattern_s* %7, i32 0, i32 1, !dbg !867
  store i32 0, i32* %9, align 4, !dbg !868
  %10 = getelementptr inbounds %struct.string_pattern_s, %struct.string_pattern_s* %7, i32 0, i32 2, !dbg !869
  %11 = getelementptr inbounds [61 x i8], [61 x i8]* %10, i32 0, i32 0, !dbg !870
  %12 = load i8*, i8** %6, align 8, !dbg !871
  %13 = call i8* @strcpy(i8* %11, i8* %12) #8, !dbg !872
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8, !dbg !873
  %15 = load %struct.string_list_s*, %struct.string_list_s** %5, align 8, !dbg !874
  call void @write_list_pattern(%struct._IO_FILE* %14, %struct.string_list_s* %15, %struct.string_pattern_s* %7) #9, !dbg !875
  ret void, !dbg !876
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @sort_uniq(%struct.string_list_s*, i32) #0 !dbg !877 {
  %3 = alloca %struct.string_list_s*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.string_item_s*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.string_item_s*, align 8
  %8 = alloca %struct.string_item_s*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %struct.string_list_s* %0, %struct.string_list_s** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.string_list_s** %3, metadata !880, metadata !DIExpression()), !dbg !881
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !882, metadata !DIExpression()), !dbg !883
  call void @llvm.dbg.declare(metadata %struct.string_item_s** %5, metadata !884, metadata !DIExpression()), !dbg !885
  %11 = load %struct.string_list_s*, %struct.string_list_s** %3, align 8, !dbg !886
  %12 = getelementptr inbounds %struct.string_list_s, %struct.string_list_s* %11, i32 0, i32 4, !dbg !887
  %13 = load %struct.string_item_s*, %struct.string_item_s** %12, align 8, !dbg !887
  store %struct.string_item_s* %13, %struct.string_item_s** %5, align 8, !dbg !885
  call void @llvm.dbg.declare(metadata i32* %6, metadata !888, metadata !DIExpression()), !dbg !889
  %14 = load %struct.string_list_s*, %struct.string_list_s** %3, align 8, !dbg !890
  %15 = getelementptr inbounds %struct.string_list_s, %struct.string_list_s* %14, i32 0, i32 3, !dbg !891
  %16 = load i32, i32* %15, align 8, !dbg !891
  store i32 %16, i32* %6, align 4, !dbg !889
  call void @llvm.dbg.declare(metadata %struct.string_item_s** %7, metadata !892, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.declare(metadata %struct.string_item_s** %8, metadata !894, metadata !DIExpression()), !dbg !895
  call void @llvm.dbg.declare(metadata i32* %9, metadata !896, metadata !DIExpression()), !dbg !897
  call void @llvm.dbg.declare(metadata i32* %10, metadata !898, metadata !DIExpression()), !dbg !899
  %17 = load %struct.string_list_s*, %struct.string_list_s** %3, align 8, !dbg !900
  %18 = getelementptr inbounds %struct.string_list_s, %struct.string_list_s* %17, i32 0, i32 2, !dbg !901
  %19 = load i32, i32* %18, align 4, !dbg !901
  %20 = icmp eq i32 %19, 4, !dbg !902
  %21 = zext i1 %20 to i32, !dbg !902
  store i32 %21, i32* %10, align 4, !dbg !899
  %22 = load i32, i32* %6, align 4, !dbg !903
  %23 = icmp eq i32 %22, 0, !dbg !905
  br i1 %23, label %24, label %25, !dbg !906

; <label>:24:                                     ; preds = %2
  br label %104, !dbg !907

; <label>:25:                                     ; preds = %2
  %26 = load %struct.string_item_s*, %struct.string_item_s** %5, align 8, !dbg !908
  %27 = bitcast %struct.string_item_s* %26 to i8*, !dbg !909
  %28 = load i32, i32* %6, align 4, !dbg !910
  %29 = sext i32 %28 to i64, !dbg !910
  call void @qsort(i8* %27, i64 %29, i64 16, i32 (i8*, i8*)* @cmp_str) #9, !dbg !911
  %30 = load %struct.string_item_s*, %struct.string_item_s** %5, align 8, !dbg !912
  %31 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %30, i64 1, !dbg !914
  store %struct.string_item_s* %31, %struct.string_item_s** %8, align 8, !dbg !915
  store %struct.string_item_s* %31, %struct.string_item_s** %7, align 8, !dbg !916
  store i32 1, i32* %9, align 4, !dbg !917
  br label %32, !dbg !918

; <label>:32:                                     ; preds = %81, %25
  %33 = load i32, i32* %9, align 4, !dbg !919
  %34 = load i32, i32* %6, align 4, !dbg !921
  %35 = icmp slt i32 %33, %34, !dbg !922
  br i1 %35, label %36, label %86, !dbg !923

; <label>:36:                                     ; preds = %32
  %37 = load %struct.string_item_s*, %struct.string_item_s** %7, align 8, !dbg !924
  %38 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %37, i32 0, i32 0, !dbg !926
  %39 = load i8*, i8** %38, align 8, !dbg !926
  %40 = load %struct.string_item_s*, %struct.string_item_s** %8, align 8, !dbg !927
  %41 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %40, i64 -1, !dbg !927
  %42 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %41, i32 0, i32 0, !dbg !928
  %43 = load i8*, i8** %42, align 8, !dbg !928
  %44 = call i32 @strcmp(i8* %39, i8* %43) #11, !dbg !929
  %45 = icmp ne i32 %44, 0, !dbg !929
  br i1 %45, label %46, label %52, !dbg !930

; <label>:46:                                     ; preds = %36
  %47 = load %struct.string_item_s*, %struct.string_item_s** %8, align 8, !dbg !931
  %48 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %47, i32 1, !dbg !931
  store %struct.string_item_s* %48, %struct.string_item_s** %8, align 8, !dbg !931
  %49 = load %struct.string_item_s*, %struct.string_item_s** %7, align 8, !dbg !932
  %50 = bitcast %struct.string_item_s* %47 to i8*, !dbg !933
  %51 = bitcast %struct.string_item_s* %49 to i8*, !dbg !933
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 16, i1 false), !dbg !933
  br label %80, !dbg !934

; <label>:52:                                     ; preds = %36
  %53 = load i32, i32* %10, align 4, !dbg !935
  %54 = icmp ne i32 %53, 0, !dbg !935
  br i1 %54, label %55, label %64, !dbg !937

; <label>:55:                                     ; preds = %52
  %56 = load %struct.string_item_s*, %struct.string_item_s** %7, align 8, !dbg !938
  %57 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %56, i32 0, i32 2, !dbg !939
  %58 = load i32, i32* %57, align 4, !dbg !939
  %59 = load %struct.string_item_s*, %struct.string_item_s** %8, align 8, !dbg !940
  %60 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %59, i64 -1, !dbg !940
  %61 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %60, i32 0, i32 2, !dbg !941
  %62 = load i32, i32* %61, align 4, !dbg !941
  %63 = icmp sgt i32 %58, %62, !dbg !942
  br i1 %63, label %73, label %79, !dbg !935

; <label>:64:                                     ; preds = %52
  %65 = load %struct.string_item_s*, %struct.string_item_s** %7, align 8, !dbg !943
  %66 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %65, i32 0, i32 2, !dbg !944
  %67 = load i32, i32* %66, align 4, !dbg !944
  %68 = load %struct.string_item_s*, %struct.string_item_s** %8, align 8, !dbg !945
  %69 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %68, i64 -1, !dbg !945
  %70 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %69, i32 0, i32 2, !dbg !946
  %71 = load i32, i32* %70, align 4, !dbg !946
  %72 = icmp slt i32 %67, %71, !dbg !947
  br i1 %72, label %73, label %79, !dbg !937

; <label>:73:                                     ; preds = %64, %55
  %74 = load %struct.string_item_s*, %struct.string_item_s** %8, align 8, !dbg !948
  %75 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %74, i64 -1, !dbg !948
  %76 = load %struct.string_item_s*, %struct.string_item_s** %7, align 8, !dbg !949
  %77 = bitcast %struct.string_item_s* %75 to i8*, !dbg !950
  %78 = bitcast %struct.string_item_s* %76 to i8*, !dbg !950
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %78, i64 16, i1 false), !dbg !950
  br label %79, !dbg !948

; <label>:79:                                     ; preds = %73, %64, %55
  br label %80

; <label>:80:                                     ; preds = %79, %46
  br label %81, !dbg !951

; <label>:81:                                     ; preds = %80
  %82 = load %struct.string_item_s*, %struct.string_item_s** %7, align 8, !dbg !952
  %83 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %82, i32 1, !dbg !952
  store %struct.string_item_s* %83, %struct.string_item_s** %7, align 8, !dbg !952
  %84 = load i32, i32* %9, align 4, !dbg !953
  %85 = add nsw i32 %84, 1, !dbg !953
  store i32 %85, i32* %9, align 4, !dbg !953
  br label %32, !dbg !954, !llvm.loop !955

; <label>:86:                                     ; preds = %32
  %87 = load %struct.string_item_s*, %struct.string_item_s** %8, align 8, !dbg !957
  %88 = load %struct.string_item_s*, %struct.string_item_s** %5, align 8, !dbg !958
  %89 = ptrtoint %struct.string_item_s* %87 to i64, !dbg !959
  %90 = ptrtoint %struct.string_item_s* %88 to i64, !dbg !959
  %91 = sub i64 %89, %90, !dbg !959
  %92 = sdiv exact i64 %91, 16, !dbg !959
  %93 = trunc i64 %92 to i32, !dbg !957
  store i32 %93, i32* %6, align 4, !dbg !960
  %94 = load i32, i32* %6, align 4, !dbg !961
  %95 = load %struct.string_list_s*, %struct.string_list_s** %3, align 8, !dbg !962
  %96 = getelementptr inbounds %struct.string_list_s, %struct.string_list_s* %95, i32 0, i32 3, !dbg !963
  store i32 %94, i32* %96, align 8, !dbg !964
  %97 = load i32, i32* %4, align 4, !dbg !965
  %98 = icmp ne i32 %97, 0, !dbg !965
  br i1 %98, label %99, label %104, !dbg !967

; <label>:99:                                     ; preds = %86
  %100 = load %struct.string_item_s*, %struct.string_item_s** %5, align 8, !dbg !968
  %101 = bitcast %struct.string_item_s* %100 to i8*, !dbg !969
  %102 = load i32, i32* %6, align 4, !dbg !970
  %103 = sext i32 %102 to i64, !dbg !970
  call void @qsort(i8* %101, i64 %103, i64 16, i32 (i8*, i8*)* @cmp_index) #9, !dbg !971
  br label %104, !dbg !971

; <label>:104:                                    ; preds = %99, %86, %24
  ret void, !dbg !972
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @write_list_pattern(%struct._IO_FILE*, %struct.string_list_s*, %struct.string_pattern_s*) #0 !dbg !973 {
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca %struct.string_list_s*, align 8
  %6 = alloca %struct.string_pattern_s*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [40 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %4, metadata !978, metadata !DIExpression()), !dbg !979
  store %struct.string_list_s* %1, %struct.string_list_s** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.string_list_s** %5, metadata !980, metadata !DIExpression()), !dbg !981
  store %struct.string_pattern_s* %2, %struct.string_pattern_s** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.string_pattern_s** %6, metadata !982, metadata !DIExpression()), !dbg !983
  call void @llvm.dbg.declare(metadata i32* %7, metadata !984, metadata !DIExpression()), !dbg !985
  call void @llvm.dbg.declare(metadata [40 x i8]* %8, metadata !986, metadata !DIExpression()), !dbg !990
  call void @llvm.dbg.declare(metadata i32* %9, metadata !991, metadata !DIExpression()), !dbg !992
  %18 = load %struct.string_pattern_s*, %struct.string_pattern_s** %6, align 8, !dbg !993
  %19 = getelementptr inbounds %struct.string_pattern_s, %struct.string_pattern_s* %18, i32 0, i32 2, !dbg !994
  %20 = getelementptr inbounds [61 x i8], [61 x i8]* %19, i32 0, i32 0, !dbg !993
  %21 = call i64 @strlen(i8* %20) #11, !dbg !995
  %22 = trunc i64 %21 to i32, !dbg !995
  store i32 %22, i32* %9, align 4, !dbg !992
  %23 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0, !dbg !996
  store i8 0, i8* %23, align 16, !dbg !997
  store i32 0, i32* %7, align 4, !dbg !998
  br label %24, !dbg !1000

; <label>:24:                                     ; preds = %188, %3
  %25 = load i32, i32* %7, align 4, !dbg !1001
  %26 = load %struct.string_list_s*, %struct.string_list_s** %5, align 8, !dbg !1003
  %27 = getelementptr inbounds %struct.string_list_s, %struct.string_list_s* %26, i32 0, i32 3, !dbg !1004
  %28 = load i32, i32* %27, align 8, !dbg !1004
  %29 = icmp slt i32 %25, %28, !dbg !1005
  br i1 %29, label %30, label %191, !dbg !1006

; <label>:30:                                     ; preds = %24
  call void @llvm.dbg.declare(metadata i8** %10, metadata !1007, metadata !DIExpression()), !dbg !1009
  %31 = load %struct.string_list_s*, %struct.string_list_s** %5, align 8, !dbg !1010
  %32 = getelementptr inbounds %struct.string_list_s, %struct.string_list_s* %31, i32 0, i32 4, !dbg !1011
  %33 = load %struct.string_item_s*, %struct.string_item_s** %32, align 8, !dbg !1011
  %34 = load i32, i32* %7, align 4, !dbg !1012
  %35 = sext i32 %34 to i64, !dbg !1010
  %36 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %33, i64 %35, !dbg !1010
  %37 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %36, i32 0, i32 0, !dbg !1013
  %38 = load i8*, i8** %37, align 8, !dbg !1013
  store i8* %38, i8** %10, align 8, !dbg !1009
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1014, metadata !DIExpression()), !dbg !1015
  %39 = load i8*, i8** %10, align 8, !dbg !1016
  %40 = call i64 @strlen(i8* %39) #11, !dbg !1017
  %41 = trunc i64 %40 to i32, !dbg !1017
  store i32 %41, i32* %11, align 4, !dbg !1015
  call void @llvm.dbg.declare(metadata i8** %12, metadata !1018, metadata !DIExpression()), !dbg !1019
  %42 = load i32, i32* %11, align 4, !dbg !1020
  %43 = add nsw i32 %42, 1, !dbg !1021
  %44 = sext i32 %43 to i64, !dbg !1020
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !1022
  %45 = call noalias i8* @malloc(i64 %44) #8, !dbg !1022
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !1019
  store i8* %45, i8** %12, align 8, !dbg !1019
  call void @llvm.dbg.declare(metadata i32* %13, metadata !1023, metadata !DIExpression()), !dbg !1024
  %46 = load i32, i32* %9, align 4, !dbg !1025
  %47 = load i32, i32* %11, align 4, !dbg !1026
  %48 = mul nsw i32 %47, 3, !dbg !1027
  %49 = add nsw i32 %46, %48, !dbg !1028
  store i32 %49, i32* %13, align 4, !dbg !1024
  call void @llvm.dbg.declare(metadata i8** %14, metadata !1029, metadata !DIExpression()), !dbg !1030
  %50 = load i32, i32* %13, align 4, !dbg !1031
  %51 = add nsw i32 %50, 1, !dbg !1032
  %52 = sext i32 %51 to i64, !dbg !1031
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !1033
  %53 = call noalias i8* @malloc(i64 %52) #8, !dbg !1033
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !1030
  store i8* %53, i8** %14, align 8, !dbg !1030
  call void @llvm.dbg.declare(metadata i8** %15, metadata !1034, metadata !DIExpression()), !dbg !1035
  %54 = load i8*, i8** %12, align 8, !dbg !1036
  %55 = load i8*, i8** %10, align 8, !dbg !1037
  %56 = call i8* @strcpy(i8* %54, i8* %55) #8, !dbg !1038
  %57 = load %struct.string_pattern_s*, %struct.string_pattern_s** %6, align 8, !dbg !1039
  %58 = getelementptr inbounds %struct.string_pattern_s, %struct.string_pattern_s* %57, i32 0, i32 1, !dbg !1041
  %59 = load i32, i32* %58, align 4, !dbg !1041
  %60 = icmp ne i32 %59, 0, !dbg !1039
  br i1 %60, label %61, label %93, !dbg !1042

; <label>:61:                                     ; preds = %30
  call void @llvm.dbg.declare(metadata i8** %16, metadata !1043, metadata !DIExpression()), !dbg !1045
  %62 = load i8*, i8** %12, align 8, !dbg !1046
  %63 = load i32, i32* %11, align 4, !dbg !1047
  %64 = sext i32 %63 to i64, !dbg !1048
  %65 = getelementptr inbounds i8, i8* %62, i64 %64, !dbg !1048
  store i8* %65, i8** %16, align 8, !dbg !1045
  br label %66, !dbg !1049

; <label>:66:                                     ; preds = %77, %61
  %67 = load i8*, i8** %16, align 8, !dbg !1050
  %68 = load i8*, i8** %12, align 8, !dbg !1051
  %69 = icmp ugt i8* %67, %68, !dbg !1052
  br i1 %69, label %70, label %75, !dbg !1053

; <label>:70:                                     ; preds = %66
  %71 = load i8*, i8** %16, align 8, !dbg !1054
  %72 = load i8, i8* %71, align 1, !dbg !1055
  %73 = sext i8 %72 to i32, !dbg !1055
  %74 = icmp ne i32 %73, 46, !dbg !1056
  br label %75

; <label>:75:                                     ; preds = %70, %66
  %76 = phi i1 [ false, %66 ], [ %74, %70 ], !dbg !1057
  br i1 %76, label %77, label %80, !dbg !1049

; <label>:77:                                     ; preds = %75
  %78 = load i8*, i8** %16, align 8, !dbg !1058
  %79 = getelementptr inbounds i8, i8* %78, i32 -1, !dbg !1058
  store i8* %79, i8** %16, align 8, !dbg !1058
  br label %66, !dbg !1049, !llvm.loop !1059

; <label>:80:                                     ; preds = %75
  %81 = load i8*, i8** %16, align 8, !dbg !1060
  %82 = load i8*, i8** %12, align 8, !dbg !1062
  %83 = icmp ugt i8* %81, %82, !dbg !1063
  br i1 %83, label %84, label %92, !dbg !1064

; <label>:84:                                     ; preds = %80
  %85 = load i8*, i8** %16, align 8, !dbg !1065
  store i8 0, i8* %85, align 1, !dbg !1066
  %86 = load i8*, i8** %16, align 8, !dbg !1067
  %87 = load i8*, i8** %12, align 8, !dbg !1068
  %88 = ptrtoint i8* %86 to i64, !dbg !1069
  %89 = ptrtoint i8* %87 to i64, !dbg !1069
  %90 = sub i64 %88, %89, !dbg !1069
  %91 = trunc i64 %90 to i32, !dbg !1067
  store i32 %91, i32* %11, align 4, !dbg !1070
  br label %92, !dbg !1071

; <label>:92:                                     ; preds = %84, %80
  br label %93, !dbg !1072

; <label>:93:                                     ; preds = %92, %30
  %94 = load %struct.string_pattern_s*, %struct.string_pattern_s** %6, align 8, !dbg !1073
  %95 = getelementptr inbounds %struct.string_pattern_s, %struct.string_pattern_s* %94, i32 0, i32 0, !dbg !1075
  %96 = load i32, i32* %95, align 4, !dbg !1075
  %97 = icmp ne i32 %96, 0, !dbg !1073
  br i1 %97, label %98, label %128, !dbg !1076

; <label>:98:                                     ; preds = %93
  call void @llvm.dbg.declare(metadata i8** %17, metadata !1077, metadata !DIExpression()), !dbg !1079
  %99 = load i8*, i8** %12, align 8, !dbg !1080
  store i8* %99, i8** %17, align 8, !dbg !1079
  br label %100, !dbg !1081

; <label>:100:                                    ; preds = %124, %98
  %101 = load i8*, i8** %17, align 8, !dbg !1082
  %102 = load i8, i8* %101, align 1, !dbg !1085
  %103 = icmp ne i8 %102, 0, !dbg !1086
  br i1 %103, label %104, label %127, !dbg !1086

; <label>:104:                                    ; preds = %100
  %105 = call i16** @__ctype_b_loc() #12, !dbg !1087
  %106 = load i16*, i16** %105, align 8, !dbg !1087
  %107 = load i8*, i8** %17, align 8, !dbg !1087
  %108 = load i8, i8* %107, align 1, !dbg !1087
  %109 = sext i8 %108 to i32, !dbg !1087
  %110 = sext i32 %109 to i64, !dbg !1087
  %111 = getelementptr inbounds i16, i16* %106, i64 %110, !dbg !1087
  %112 = load i16, i16* %111, align 2, !dbg !1087
  %113 = zext i16 %112 to i32, !dbg !1087
  %114 = and i32 %113, 512, !dbg !1087
  %115 = icmp ne i32 %114, 0, !dbg !1087
  br i1 %115, label %116, label %123, !dbg !1089

; <label>:116:                                    ; preds = %104
  %117 = load i8*, i8** %17, align 8, !dbg !1090
  %118 = load i8, i8* %117, align 1, !dbg !1091
  %119 = sext i8 %118 to i32, !dbg !1091
  %120 = call i32 @toupper(i32 %119) #8, !dbg !1092
  %121 = trunc i32 %120 to i8, !dbg !1092
  %122 = load i8*, i8** %17, align 8, !dbg !1093
  store i8 %121, i8* %122, align 1, !dbg !1094
  br label %123, !dbg !1095

; <label>:123:                                    ; preds = %116, %104
  br label %124, !dbg !1087

; <label>:124:                                    ; preds = %123
  %125 = load i8*, i8** %17, align 8, !dbg !1096
  %126 = getelementptr inbounds i8, i8* %125, i32 1, !dbg !1096
  store i8* %126, i8** %17, align 8, !dbg !1096
  br label %100, !dbg !1097, !llvm.loop !1098

; <label>:127:                                    ; preds = %100
  br label %128, !dbg !1100

; <label>:128:                                    ; preds = %127, %93
  %129 = load i8*, i8** %14, align 8, !dbg !1101
  %130 = load %struct.string_pattern_s*, %struct.string_pattern_s** %6, align 8, !dbg !1102
  %131 = getelementptr inbounds %struct.string_pattern_s, %struct.string_pattern_s* %130, i32 0, i32 2, !dbg !1103
  %132 = getelementptr inbounds [61 x i8], [61 x i8]* %131, i32 0, i32 0, !dbg !1102
  %133 = load i8*, i8** %12, align 8, !dbg !1104
  %134 = load i8*, i8** %12, align 8, !dbg !1105
  %135 = load i8*, i8** %12, align 8, !dbg !1106
  %136 = call i32 (i8*, i8*, ...) @sprintf(i8* %129, i8* %132, i8* %133, i8* %134, i8* %135) #8, !dbg !1107
  %137 = load i8*, i8** %14, align 8, !dbg !1108
  %138 = call i8* @strchr(i8* %137, i32 40) #11, !dbg !1109
  store i8* %138, i8** %15, align 8, !dbg !1110
  %139 = load i8*, i8** %15, align 8, !dbg !1111
  %140 = icmp ne i8* %139, null, !dbg !1113
  br i1 %140, label %141, label %173, !dbg !1114

; <label>:141:                                    ; preds = %128
  %142 = load i8*, i8** %15, align 8, !dbg !1115
  %143 = load i8*, i8** %14, align 8, !dbg !1116
  %144 = icmp ne i8* %142, %143, !dbg !1117
  br i1 %144, label %145, label %173, !dbg !1118

; <label>:145:                                    ; preds = %141
  %146 = load i8*, i8** %15, align 8, !dbg !1119
  %147 = getelementptr inbounds i8, i8* %146, i64 -1, !dbg !1119
  %148 = load i8, i8* %147, align 1, !dbg !1119
  %149 = sext i8 %148 to i32, !dbg !1119
  %150 = icmp eq i32 %149, 95, !dbg !1120
  br i1 %150, label %151, label %173, !dbg !1121

; <label>:151:                                    ; preds = %145
  %152 = load i8*, i8** %15, align 8, !dbg !1122
  store i8 0, i8* %152, align 1, !dbg !1124
  %153 = load i8*, i8** %14, align 8, !dbg !1125
  %154 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0, !dbg !1127
  %155 = call i32 @strcmp(i8* %153, i8* %154) #11, !dbg !1128
  %156 = icmp ne i32 %155, 0, !dbg !1128
  br i1 %156, label %157, label %171, !dbg !1129

; <label>:157:                                    ; preds = %151
  %158 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0, !dbg !1130
  %159 = load i8, i8* %158, align 16, !dbg !1130
  %160 = icmp ne i8 %159, 0, !dbg !1130
  br i1 %160, label %161, label %164, !dbg !1133

; <label>:161:                                    ; preds = %157
  %162 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8, !dbg !1134
  %163 = call i32 @fputs(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.56, i32 0, i32 0), %struct._IO_FILE* %162) #9, !dbg !1135
  br label %164, !dbg !1135

; <label>:164:                                    ; preds = %161, %157
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8, !dbg !1136
  %166 = load i8*, i8** %14, align 8, !dbg !1137
  %167 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %165, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.57, i32 0, i32 0), i8* %166) #9, !dbg !1138
  %168 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0, !dbg !1139
  %169 = load i8*, i8** %14, align 8, !dbg !1140
  %170 = call i8* @strcpy(i8* %168, i8* %169) #8, !dbg !1141
  br label %171, !dbg !1142

; <label>:171:                                    ; preds = %164, %151
  %172 = load i8*, i8** %15, align 8, !dbg !1143
  store i8 40, i8* %172, align 1, !dbg !1144
  br label %182, !dbg !1145

; <label>:173:                                    ; preds = %145, %141, %128
  %174 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0, !dbg !1146
  %175 = load i8, i8* %174, align 16, !dbg !1146
  %176 = icmp ne i8 %175, 0, !dbg !1146
  br i1 %176, label %177, label %181, !dbg !1149

; <label>:177:                                    ; preds = %173
  %178 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8, !dbg !1150
  %179 = call i32 @fputs(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.56, i32 0, i32 0), %struct._IO_FILE* %178) #9, !dbg !1152
  %180 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0, !dbg !1153
  store i8 0, i8* %180, align 16, !dbg !1154
  br label %181, !dbg !1155

; <label>:181:                                    ; preds = %177, %173
  br label %182

; <label>:182:                                    ; preds = %181, %171
  %183 = load i8*, i8** %14, align 8, !dbg !1156
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8, !dbg !1157
  %185 = call i32 @fputs(i8* %183, %struct._IO_FILE* %184) #9, !dbg !1158
  %186 = load i8*, i8** %14, align 8, !dbg !1159
  call void @free(i8* %186) #8, !dbg !1160
  %187 = load i8*, i8** %12, align 8, !dbg !1161
  call void @free(i8* %187) #8, !dbg !1162
  br label %188, !dbg !1163

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* %7, align 4, !dbg !1164
  %190 = add nsw i32 %189, 1, !dbg !1164
  store i32 %190, i32* %7, align 4, !dbg !1164
  br label %24, !dbg !1165, !llvm.loop !1166

; <label>:191:                                    ; preds = %24
  %192 = getelementptr inbounds [40 x i8], [40 x i8]* %8, i32 0, i32 0, !dbg !1168
  %193 = load i8, i8* %192, align 16, !dbg !1168
  %194 = icmp ne i8 %193, 0, !dbg !1168
  br i1 %194, label %195, label %198, !dbg !1170

; <label>:195:                                    ; preds = %191
  %196 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8, !dbg !1171
  %197 = call i32 @fputs(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.56, i32 0, i32 0), %struct._IO_FILE* %196) #9, !dbg !1172
  br label %198, !dbg !1172

; <label>:198:                                    ; preds = %195, %191
  ret void, !dbg !1173
}

declare dso_local i32 @fclose(%struct._IO_FILE*) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #7

; Function Attrs: nounwind
declare dso_local i32 @toupper(i32) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @cmp_str(i8*, i8*) #0 !dbg !1174 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.string_item_s*, align 8
  %6 = alloca %struct.string_item_s*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1179, metadata !DIExpression()), !dbg !1180
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1181, metadata !DIExpression()), !dbg !1182
  call void @llvm.dbg.declare(metadata %struct.string_item_s** %5, metadata !1183, metadata !DIExpression()), !dbg !1185
  %7 = load i8*, i8** %3, align 8, !dbg !1186
  %8 = bitcast i8* %7 to %struct.string_item_s*, !dbg !1187
  store %struct.string_item_s* %8, %struct.string_item_s** %5, align 8, !dbg !1185
  call void @llvm.dbg.declare(metadata %struct.string_item_s** %6, metadata !1188, metadata !DIExpression()), !dbg !1189
  %9 = load i8*, i8** %4, align 8, !dbg !1190
  %10 = bitcast i8* %9 to %struct.string_item_s*, !dbg !1191
  store %struct.string_item_s* %10, %struct.string_item_s** %6, align 8, !dbg !1189
  %11 = load %struct.string_item_s*, %struct.string_item_s** %5, align 8, !dbg !1192
  %12 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %11, i32 0, i32 0, !dbg !1193
  %13 = load i8*, i8** %12, align 8, !dbg !1193
  %14 = load %struct.string_item_s*, %struct.string_item_s** %6, align 8, !dbg !1194
  %15 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %14, i32 0, i32 0, !dbg !1195
  %16 = load i8*, i8** %15, align 8, !dbg !1195
  %17 = call i32 @strcmp(i8* %13, i8* %16) #11, !dbg !1196
  ret i32 %17, !dbg !1197
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @cmp_index(i8*, i8*) #0 !dbg !1198 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.string_item_s*, align 8
  %6 = alloca %struct.string_item_s*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1199, metadata !DIExpression()), !dbg !1200
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1201, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.declare(metadata %struct.string_item_s** %5, metadata !1203, metadata !DIExpression()), !dbg !1204
  %8 = load i8*, i8** %3, align 8, !dbg !1205
  %9 = bitcast i8* %8 to %struct.string_item_s*, !dbg !1206
  store %struct.string_item_s* %9, %struct.string_item_s** %5, align 8, !dbg !1204
  call void @llvm.dbg.declare(metadata %struct.string_item_s** %6, metadata !1207, metadata !DIExpression()), !dbg !1208
  %10 = load i8*, i8** %4, align 8, !dbg !1209
  %11 = bitcast i8* %10 to %struct.string_item_s*, !dbg !1210
  store %struct.string_item_s* %11, %struct.string_item_s** %6, align 8, !dbg !1208
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1211, metadata !DIExpression()), !dbg !1212
  %12 = load %struct.string_item_s*, %struct.string_item_s** %5, align 8, !dbg !1213
  %13 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %12, i32 0, i32 2, !dbg !1214
  %14 = load i32, i32* %13, align 4, !dbg !1214
  %15 = load %struct.string_item_s*, %struct.string_item_s** %6, align 8, !dbg !1215
  %16 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %15, i32 0, i32 2, !dbg !1216
  %17 = load i32, i32* %16, align 4, !dbg !1216
  %18 = sub nsw i32 %14, %17, !dbg !1217
  store i32 %18, i32* %7, align 4, !dbg !1212
  %19 = load i32, i32* %7, align 4, !dbg !1218
  %20 = icmp slt i32 %19, 0, !dbg !1219
  br i1 %20, label %21, label %22, !dbg !1218

; <label>:21:                                     ; preds = %2
  br label %27, !dbg !1218

; <label>:22:                                     ; preds = %2
  %23 = load i32, i32* %7, align 4, !dbg !1220
  %24 = icmp sgt i32 %23, 0, !dbg !1221
  %25 = zext i1 %24 to i64, !dbg !1220
  %26 = select i1 %24, i32 1, i32 0, !dbg !1220
  br label %27, !dbg !1218

; <label>:27:                                     ; preds = %22, %21
  %28 = phi i32 [ -1, %21 ], [ %26, %22 ], !dbg !1218
  ret i32 %28, !dbg !1222
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @dev_file_name(i8*) #0 !dbg !1223 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1226, metadata !DIExpression()), !dbg !1227
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1228, metadata !DIExpression()), !dbg !1229
  %4 = load i8*, i8** %2, align 8, !dbg !1230
  %5 = call i64 @strlen(i8* %4) #11, !dbg !1231
  %6 = trunc i64 %5 to i32, !dbg !1231
  store i32 %6, i32* %3, align 4, !dbg !1229
  %7 = load i32, i32* %3, align 4, !dbg !1232
  %8 = icmp sle i32 %7, 4, !dbg !1234
  br i1 %8, label %17, label %9, !dbg !1235

; <label>:9:                                      ; preds = %1
  %10 = load i8*, i8** %2, align 8, !dbg !1236
  %11 = load i32, i32* %3, align 4, !dbg !1237
  %12 = sext i32 %11 to i64, !dbg !1238
  %13 = getelementptr inbounds i8, i8* %10, i64 %12, !dbg !1238
  %14 = getelementptr inbounds i8, i8* %13, i64 -4, !dbg !1239
  %15 = call i32 @strcmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0), i8* %14) #11, !dbg !1240
  %16 = icmp ne i32 %15, 0, !dbg !1240
  br i1 %16, label %17, label %20, !dbg !1241

; <label>:17:                                     ; preds = %9, %1
  %18 = load i8*, i8** %2, align 8, !dbg !1242
  %19 = call i8* @strcat(i8* %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i32 0, i32 0)) #8, !dbg !1243
  br label %20, !dbg !1243

; <label>:20:                                     ; preds = %17, %9
  ret void, !dbg !1244
}

declare dso_local i32 @printf(i8*, ...) #4

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.string_item_s* @read_file(%struct.config_s*, i8*) #0 !dbg !1245 {
  %3 = alloca %struct.string_item_s*, align 8
  %4 = alloca %struct.config_s*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._IO_FILE*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca %struct.string_item_s*, align 8
  store %struct.config_s* %0, %struct.config_s** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.config_s** %4, metadata !1248, metadata !DIExpression()), !dbg !1249
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1250, metadata !DIExpression()), !dbg !1251
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1252, metadata !DIExpression()), !dbg !1253
  %13 = load i8*, i8** %5, align 8, !dbg !1254
  %14 = call i64 @strlen(i8* %13) #11, !dbg !1255
  %15 = load %struct.config_s*, %struct.config_s** %4, align 8, !dbg !1256
  %16 = getelementptr inbounds %struct.config_s, %struct.config_s* %15, i32 0, i32 2, !dbg !1257
  %17 = load i8*, i8** %16, align 8, !dbg !1257
  %18 = call i64 @strlen(i8* %17) #11, !dbg !1258
  %19 = add i64 %14, %18, !dbg !1259
  %20 = add i64 %19, 1, !dbg !1260
  %21 = call noalias i8* @malloc(i64 %20) #8, !dbg !1261
  store i8* %21, i8** %6, align 8, !dbg !1253
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1262, metadata !DIExpression()), !dbg !1263
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %8, metadata !1264, metadata !DIExpression()), !dbg !1265
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1266, metadata !DIExpression()), !dbg !1267
  call void @llvm.dbg.declare(metadata i32* %10, metadata !1268, metadata !DIExpression()), !dbg !1269
  call void @llvm.dbg.declare(metadata i8** %11, metadata !1270, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.declare(metadata %struct.string_item_s** %12, metadata !1272, metadata !DIExpression()), !dbg !1273
  %22 = load i8*, i8** %6, align 8, !dbg !1274
  %23 = icmp eq i8* %22, null, !dbg !1276
  br i1 %23, label %24, label %31, !dbg !1277

; <label>:24:                                     ; preds = %2
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1278
  %26 = load %struct.config_s*, %struct.config_s** %4, align 8, !dbg !1280
  %27 = getelementptr inbounds %struct.config_s, %struct.config_s* %26, i32 0, i32 2, !dbg !1281
  %28 = load i8*, i8** %27, align 8, !dbg !1281
  %29 = load i8*, i8** %5, align 8, !dbg !1282
  %30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.71, i32 0, i32 0), i8* %28, i8* %29) #9, !dbg !1283
  call void @exit(i32 1) #10, !dbg !1284
  unreachable, !dbg !1284

; <label>:31:                                     ; preds = %2
  %32 = load i8*, i8** %6, align 8, !dbg !1285
  %33 = load %struct.config_s*, %struct.config_s** %4, align 8, !dbg !1286
  %34 = getelementptr inbounds %struct.config_s, %struct.config_s* %33, i32 0, i32 2, !dbg !1287
  %35 = load i8*, i8** %34, align 8, !dbg !1287
  %36 = call i8* @strcpy(i8* %32, i8* %35) #8, !dbg !1288
  %37 = load i8*, i8** %6, align 8, !dbg !1289
  %38 = load i8*, i8** %5, align 8, !dbg !1290
  %39 = call i8* @strcat(i8* %37, i8* %38) #8, !dbg !1291
  store i32 0, i32* %7, align 4, !dbg !1292
  br label %40, !dbg !1294

; <label>:40:                                     ; preds = %70, %31
  %41 = load i32, i32* %7, align 4, !dbg !1295
  %42 = load %struct.config_s*, %struct.config_s** %4, align 8, !dbg !1297
  %43 = getelementptr inbounds %struct.config_s, %struct.config_s* %42, i32 0, i32 3, !dbg !1298
  %44 = getelementptr inbounds %struct.string_list_s, %struct.string_list_s* %43, i32 0, i32 3, !dbg !1299
  %45 = load i32, i32* %44, align 8, !dbg !1299
  %46 = icmp slt i32 %41, %45, !dbg !1300
  br i1 %46, label %47, label %73, !dbg !1301

; <label>:47:                                     ; preds = %40
  %48 = load %struct.config_s*, %struct.config_s** %4, align 8, !dbg !1302
  %49 = getelementptr inbounds %struct.config_s, %struct.config_s* %48, i32 0, i32 3, !dbg !1304
  %50 = getelementptr inbounds %struct.string_list_s, %struct.string_list_s* %49, i32 0, i32 4, !dbg !1305
  %51 = load %struct.string_item_s*, %struct.string_item_s** %50, align 8, !dbg !1305
  %52 = load i32, i32* %7, align 4, !dbg !1306
  %53 = sext i32 %52 to i64, !dbg !1302
  %54 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %51, i64 %53, !dbg !1302
  %55 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %54, i32 0, i32 0, !dbg !1307
  %56 = load i8*, i8** %55, align 8, !dbg !1307
  %57 = load i8*, i8** %6, align 8, !dbg !1308
  %58 = call i32 @strcmp(i8* %56, i8* %57) #11, !dbg !1309
  %59 = icmp ne i32 %58, 0, !dbg !1309
  br i1 %59, label %69, label %60, !dbg !1310

; <label>:60:                                     ; preds = %47
  %61 = load i8*, i8** %6, align 8, !dbg !1311
  call void @free(i8* %61) #8, !dbg !1313
  %62 = load %struct.config_s*, %struct.config_s** %4, align 8, !dbg !1314
  %63 = getelementptr inbounds %struct.config_s, %struct.config_s* %62, i32 0, i32 4, !dbg !1315
  %64 = getelementptr inbounds %struct.string_list_s, %struct.string_list_s* %63, i32 0, i32 4, !dbg !1316
  %65 = load %struct.string_item_s*, %struct.string_item_s** %64, align 8, !dbg !1316
  %66 = load i32, i32* %7, align 4, !dbg !1317
  %67 = sext i32 %66 to i64, !dbg !1314
  %68 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %65, i64 %67, !dbg !1314
  store %struct.string_item_s* %68, %struct.string_item_s** %3, align 8, !dbg !1318
  br label %140, !dbg !1318

; <label>:69:                                     ; preds = %47
  br label %70, !dbg !1319

; <label>:70:                                     ; preds = %69
  %71 = load i32, i32* %7, align 4, !dbg !1320
  %72 = add nsw i32 %71, 1, !dbg !1320
  store i32 %72, i32* %7, align 4, !dbg !1320
  br label %40, !dbg !1321, !llvm.loop !1322

; <label>:73:                                     ; preds = %40
  %74 = load i8*, i8** %6, align 8, !dbg !1324
  %75 = call %struct._IO_FILE* @fopen(i8* %74, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.72, i32 0, i32 0)) #9, !dbg !1325
  store %struct._IO_FILE* %75, %struct._IO_FILE** %8, align 8, !dbg !1326
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8, !dbg !1327
  %77 = icmp eq %struct._IO_FILE* %76, null, !dbg !1329
  br i1 %77, label %78, label %88, !dbg !1330

; <label>:78:                                     ; preds = %73
  %79 = load i8*, i8** %6, align 8, !dbg !1331
  %80 = call %struct._IO_FILE* @fopen(i8* %79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.73, i32 0, i32 0)) #9, !dbg !1333
  store %struct._IO_FILE* %80, %struct._IO_FILE** %8, align 8, !dbg !1334
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8, !dbg !1335
  %82 = icmp eq %struct._IO_FILE* %81, null, !dbg !1337
  br i1 %82, label %83, label %87, !dbg !1338

; <label>:83:                                     ; preds = %78
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1339
  %85 = load i8*, i8** %6, align 8, !dbg !1341
  %86 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %84, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i32 0, i32 0), i8* %85) #9, !dbg !1342
  call void @exit(i32 1) #10, !dbg !1343
  unreachable, !dbg !1343

; <label>:87:                                     ; preds = %78
  br label %88, !dbg !1344

; <label>:88:                                     ; preds = %87, %73
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8, !dbg !1345
  %90 = call i32 @fseek(%struct._IO_FILE* %89, i64 0, i32 2) #9, !dbg !1346
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8, !dbg !1347
  %92 = call i64 @ftell(%struct._IO_FILE* %91) #9, !dbg !1348
  %93 = trunc i64 %92 to i32, !dbg !1348
  store i32 %93, i32* %9, align 4, !dbg !1349
  %94 = load i32, i32* %9, align 4, !dbg !1350
  %95 = add nsw i32 %94, 1, !dbg !1351
  %96 = sext i32 %95 to i64, !dbg !1350
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !1352
  %97 = call noalias i8* @malloc(i64 %96) #8, !dbg !1352
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !1353
  store i8* %97, i8** %11, align 8, !dbg !1353
  %98 = load i8*, i8** %11, align 8, !dbg !1354
  %99 = icmp eq i8* %98, null, !dbg !1356
  br i1 %99, label %100, label %106, !dbg !1357

; <label>:100:                                    ; preds = %88
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1358
  %102 = load i32, i32* %9, align 4, !dbg !1360
  %103 = add nsw i32 %102, 1, !dbg !1361
  %104 = load i8*, i8** %6, align 8, !dbg !1362
  %105 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %101, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.75, i32 0, i32 0), i32 %103, i8* %104) #9, !dbg !1363
  call void @exit(i32 1) #10, !dbg !1364
  unreachable, !dbg !1364

; <label>:106:                                    ; preds = %88
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8, !dbg !1365
  call void @rewind(%struct._IO_FILE* %107) #9, !dbg !1366
  %108 = load i8*, i8** %11, align 8, !dbg !1367
  %109 = load i32, i32* %9, align 4, !dbg !1368
  %110 = sext i32 %109 to i64, !dbg !1368
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8, !dbg !1369
  %112 = call i64 @fread(i8* %108, i64 1, i64 %110, %struct._IO_FILE* %111) #9, !dbg !1370
  %113 = trunc i64 %112 to i32, !dbg !1370
  store i32 %113, i32* %10, align 4, !dbg !1371
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8, !dbg !1372
  %115 = call i32 @fclose(%struct._IO_FILE* %114) #9, !dbg !1373
  %116 = load i8*, i8** %11, align 8, !dbg !1374
  %117 = load i32, i32* %10, align 4, !dbg !1375
  %118 = sext i32 %117 to i64, !dbg !1374
  %119 = getelementptr inbounds i8, i8* %116, i64 %118, !dbg !1374
  store i8 0, i8* %119, align 1, !dbg !1376
  %120 = load %struct.config_s*, %struct.config_s** %4, align 8, !dbg !1377
  %121 = getelementptr inbounds %struct.config_s, %struct.config_s* %120, i32 0, i32 0, !dbg !1379
  %122 = load i32, i32* %121, align 8, !dbg !1379
  %123 = icmp ne i32 %122, 0, !dbg !1377
  br i1 %123, label %124, label %128, !dbg !1380

; <label>:124:                                    ; preds = %106
  %125 = load i8*, i8** %6, align 8, !dbg !1381
  %126 = load i32, i32* %10, align 4, !dbg !1382
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.76, i32 0, i32 0), i8* %125, i32 %126) #9, !dbg !1383
  br label %128, !dbg !1383

; <label>:128:                                    ; preds = %124, %106
  %129 = load %struct.config_s*, %struct.config_s** %4, align 8, !dbg !1384
  %130 = getelementptr inbounds %struct.config_s, %struct.config_s* %129, i32 0, i32 3, !dbg !1385
  %131 = load i8*, i8** %6, align 8, !dbg !1386
  %132 = call %struct.string_item_s* @add_item(%struct.string_list_s* %130, i8* %131, i32 -1) #9, !dbg !1387
  %133 = load %struct.config_s*, %struct.config_s** %4, align 8, !dbg !1388
  %134 = getelementptr inbounds %struct.config_s, %struct.config_s* %133, i32 0, i32 4, !dbg !1389
  %135 = load i8*, i8** %11, align 8, !dbg !1390
  %136 = call %struct.string_item_s* @add_item(%struct.string_list_s* %134, i8* %135, i32 -1) #9, !dbg !1391
  store %struct.string_item_s* %136, %struct.string_item_s** %12, align 8, !dbg !1392
  %137 = load %struct.string_item_s*, %struct.string_item_s** %12, align 8, !dbg !1393
  %138 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %137, i32 0, i32 2, !dbg !1394
  store i32 0, i32* %138, align 4, !dbg !1395
  %139 = load %struct.string_item_s*, %struct.string_item_s** %12, align 8, !dbg !1396
  store %struct.string_item_s* %139, %struct.string_item_s** %3, align 8, !dbg !1397
  br label %140, !dbg !1397

; <label>:140:                                    ; preds = %128, %60
  %141 = load %struct.string_item_s*, %struct.string_item_s** %3, align 8, !dbg !1398
  ret %struct.string_item_s* %141, !dbg !1398
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @read_token(i8*, i32, i8**) #0 !dbg !1399 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1403, metadata !DIExpression()), !dbg !1404
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1405, metadata !DIExpression()), !dbg !1406
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !1407, metadata !DIExpression()), !dbg !1408
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1409, metadata !DIExpression()), !dbg !1410
  %10 = load i8**, i8*** %6, align 8, !dbg !1411
  %11 = load i8*, i8** %10, align 8, !dbg !1412
  store i8* %11, i8** %7, align 8, !dbg !1410
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1413, metadata !DIExpression()), !dbg !1414
  store i32 0, i32* %8, align 4, !dbg !1414
  br label %12, !dbg !1415

; <label>:12:                                     ; preds = %41, %40, %3
  %13 = load i32, i32* %8, align 4, !dbg !1416
  %14 = load i32, i32* %5, align 4, !dbg !1417
  %15 = icmp slt i32 %13, %14, !dbg !1418
  br i1 %15, label %16, label %48, !dbg !1415

; <label>:16:                                     ; preds = %12
  call void @llvm.dbg.declare(metadata i8* %9, metadata !1419, metadata !DIExpression()), !dbg !1421
  %17 = load i8*, i8** %7, align 8, !dbg !1422
  %18 = load i8, i8* %17, align 1, !dbg !1423
  store i8 %18, i8* %9, align 1, !dbg !1421
  %19 = load i8, i8* %9, align 1, !dbg !1424
  %20 = sext i8 %19 to i32, !dbg !1424
  %21 = icmp eq i32 %20, 0, !dbg !1426
  br i1 %21, label %22, label %23, !dbg !1427

; <label>:22:                                     ; preds = %16
  br label %48, !dbg !1428

; <label>:23:                                     ; preds = %16
  %24 = load i8*, i8** %7, align 8, !dbg !1429
  %25 = getelementptr inbounds i8, i8* %24, i32 1, !dbg !1429
  store i8* %25, i8** %7, align 8, !dbg !1429
  %26 = call i16** @__ctype_b_loc() #12, !dbg !1430
  %27 = load i16*, i16** %26, align 8, !dbg !1430
  %28 = load i8, i8* %9, align 1, !dbg !1430
  %29 = sext i8 %28 to i32, !dbg !1430
  %30 = sext i32 %29 to i64, !dbg !1430
  %31 = getelementptr inbounds i16, i16* %27, i64 %30, !dbg !1430
  %32 = load i16, i16* %31, align 2, !dbg !1430
  %33 = zext i16 %32 to i32, !dbg !1430
  %34 = and i32 %33, 8192, !dbg !1430
  %35 = icmp ne i32 %34, 0, !dbg !1430
  br i1 %35, label %36, label %41, !dbg !1432

; <label>:36:                                     ; preds = %23
  %37 = load i32, i32* %8, align 4, !dbg !1433
  %38 = icmp sgt i32 %37, 0, !dbg !1436
  br i1 %38, label %39, label %40, !dbg !1437

; <label>:39:                                     ; preds = %36
  br label %48, !dbg !1438

; <label>:40:                                     ; preds = %36
  br label %12, !dbg !1439, !llvm.loop !1440

; <label>:41:                                     ; preds = %23
  %42 = load i8, i8* %9, align 1, !dbg !1442
  %43 = load i8*, i8** %4, align 8, !dbg !1443
  %44 = load i32, i32* %8, align 4, !dbg !1444
  %45 = add nsw i32 %44, 1, !dbg !1444
  store i32 %45, i32* %8, align 4, !dbg !1444
  %46 = sext i32 %44 to i64, !dbg !1443
  %47 = getelementptr inbounds i8, i8* %43, i64 %46, !dbg !1443
  store i8 %42, i8* %47, align 1, !dbg !1445
  br label %12, !dbg !1415, !llvm.loop !1440

; <label>:48:                                     ; preds = %39, %22, %12
  %49 = load i8*, i8** %4, align 8, !dbg !1446
  %50 = load i32, i32* %8, align 4, !dbg !1447
  %51 = sext i32 %50 to i64, !dbg !1446
  %52 = getelementptr inbounds i8, i8* %49, i64 %51, !dbg !1446
  store i8 0, i8* %52, align 1, !dbg !1448
  %53 = load i8*, i8** %7, align 8, !dbg !1449
  %54 = load i8**, i8*** %6, align 8, !dbg !1450
  store i8* %53, i8** %54, align 8, !dbg !1451
  %55 = load i32, i32* %8, align 4, !dbg !1452
  %56 = load i32, i32* %5, align 4, !dbg !1453
  %57 = icmp sge i32 %55, %56, !dbg !1454
  br i1 %57, label %58, label %59, !dbg !1452

; <label>:58:                                     ; preds = %48
  br label %61, !dbg !1452

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* %8, align 4, !dbg !1455
  br label %61, !dbg !1452

; <label>:61:                                     ; preds = %59, %58
  %62 = phi i32 [ -1, %58 ], [ %60, %59 ], !dbg !1452
  ret i32 %62, !dbg !1456
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @add_entry(%struct.config_s*, i8*, i8*, i32) #0 !dbg !1457 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.config_s*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca [120 x i8], align 16
  %11 = alloca [80 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = alloca %struct.string_list_s*, align 8
  store %struct.config_s* %0, %struct.config_s** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.config_s** %6, metadata !1460, metadata !DIExpression()), !dbg !1461
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1462, metadata !DIExpression()), !dbg !1463
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1464, metadata !DIExpression()), !dbg !1465
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1466, metadata !DIExpression()), !dbg !1467
  %14 = load i8*, i8** %8, align 8, !dbg !1468
  %15 = getelementptr inbounds i8, i8* %14, i64 0, !dbg !1468
  %16 = load i8, i8* %15, align 1, !dbg !1468
  %17 = sext i8 %16 to i32, !dbg !1468
  %18 = icmp eq i32 %17, 45, !dbg !1470
  br i1 %18, label %19, label %37, !dbg !1471

; <label>:19:                                     ; preds = %4
  %20 = call i16** @__ctype_b_loc() #12, !dbg !1472
  %21 = load i16*, i16** %20, align 8, !dbg !1472
  %22 = load i8*, i8** %8, align 8, !dbg !1472
  %23 = getelementptr inbounds i8, i8* %22, i64 1, !dbg !1472
  %24 = load i8, i8* %23, align 1, !dbg !1472
  %25 = sext i8 %24 to i32, !dbg !1472
  %26 = sext i32 %25 to i64, !dbg !1472
  %27 = getelementptr inbounds i16, i16* %21, i64 %26, !dbg !1472
  %28 = load i16, i16* %27, align 2, !dbg !1472
  %29 = zext i16 %28 to i32, !dbg !1472
  %30 = and i32 %29, 512, !dbg !1472
  %31 = icmp ne i32 %30, 0, !dbg !1472
  br i1 %31, label %32, label %37, !dbg !1473

; <label>:32:                                     ; preds = %19
  %33 = load i8*, i8** %7, align 8, !dbg !1474
  %34 = load i8*, i8** %8, align 8, !dbg !1476
  %35 = getelementptr inbounds i8, i8* %34, i64 1, !dbg !1477
  %36 = call i8* @strcpy(i8* %33, i8* %35) #8, !dbg !1478
  store i32 0, i32* %5, align 4, !dbg !1479
  br label %285, !dbg !1479

; <label>:37:                                     ; preds = %19, %4
  call void @llvm.dbg.declare(metadata [120 x i8]* %10, metadata !1480, metadata !DIExpression()), !dbg !1482
  call void @llvm.dbg.declare(metadata [80 x i8]* %11, metadata !1483, metadata !DIExpression()), !dbg !1484
  call void @llvm.dbg.declare(metadata i8** %12, metadata !1485, metadata !DIExpression()), !dbg !1486
  store i8* null, i8** %12, align 8, !dbg !1486
  call void @llvm.dbg.declare(metadata %struct.string_list_s** %13, metadata !1487, metadata !DIExpression()), !dbg !1488
  %38 = load %struct.config_s*, %struct.config_s** %6, align 8, !dbg !1489
  %39 = getelementptr inbounds %struct.config_s, %struct.config_s* %38, i32 0, i32 6, !dbg !1490
  %40 = bitcast %union.ru_* %39 to %struct.nu_*, !dbg !1491
  %41 = getelementptr inbounds %struct.nu_, %struct.nu_* %40, i32 0, i32 1, !dbg !1492
  store %struct.string_list_s* %41, %struct.string_list_s** %13, align 8, !dbg !1488
  %42 = load %struct.config_s*, %struct.config_s** %6, align 8, !dbg !1493
  %43 = getelementptr inbounds %struct.config_s, %struct.config_s* %42, i32 0, i32 0, !dbg !1495
  %44 = load i32, i32* %43, align 8, !dbg !1495
  %45 = icmp ne i32 %44, 0, !dbg !1493
  br i1 %45, label %46, label %50, !dbg !1496

; <label>:46:                                     ; preds = %37
  %47 = load i8*, i8** %7, align 8, !dbg !1497
  %48 = load i8*, i8** %8, align 8, !dbg !1498
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i8* %47, i8* %48) #9, !dbg !1499
  br label %50, !dbg !1499

; <label>:50:                                     ; preds = %46, %37
  %51 = load i8*, i8** %7, align 8, !dbg !1500
  %52 = getelementptr inbounds i8, i8* %51, i64 0, !dbg !1500
  %53 = load i8, i8* %52, align 1, !dbg !1500
  %54 = sext i8 %53 to i32, !dbg !1500
  switch i32 %54, label %250 [
    i32 99, label %55
    i32 100, label %65
    i32 101, label %90
    i32 102, label %103
    i32 104, label %120
    i32 105, label %127
    i32 108, label %169
    i32 111, label %199
    i32 112, label %222
    i32 114, label %242
  ], !dbg !1501

; <label>:55:                                     ; preds = %50
  %56 = load i8*, i8** %7, align 8, !dbg !1502
  %57 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i32 0, i32 0)) #11, !dbg !1502
  %58 = icmp ne i32 %57, 0, !dbg !1502
  br i1 %58, label %59, label %60, !dbg !1505

; <label>:59:                                     ; preds = %55
  br label %251, !dbg !1506

; <label>:60:                                     ; preds = %55
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.22, i32 0, i32 0), i8** %12, align 8, !dbg !1507
  %61 = load %struct.config_s*, %struct.config_s** %6, align 8, !dbg !1508
  %62 = getelementptr inbounds %struct.config_s, %struct.config_s* %61, i32 0, i32 6, !dbg !1509
  %63 = bitcast %union.ru_* %62 to %struct.nu_*, !dbg !1510
  %64 = getelementptr inbounds %struct.nu_, %struct.nu_* %63, i32 0, i32 3, !dbg !1511
  store %struct.string_list_s* %64, %struct.string_list_s** %13, align 8, !dbg !1512
  br label %82, !dbg !1513

; <label>:65:                                     ; preds = %50
  %66 = load i8*, i8** %7, align 8, !dbg !1514
  %67 = call i32 @strcmp(i8* %66, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0)) #11, !dbg !1514
  %68 = icmp ne i32 %67, 0, !dbg !1514
  br i1 %68, label %70, label %69, !dbg !1516

; <label>:69:                                     ; preds = %65
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.24, i32 0, i32 0), i8** %12, align 8, !dbg !1517
  br label %77, !dbg !1518

; <label>:70:                                     ; preds = %65
  %71 = load i8*, i8** %7, align 8, !dbg !1519
  %72 = call i32 @strcmp(i8* %71, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i32 0, i32 0)) #11, !dbg !1519
  %73 = icmp ne i32 %72, 0, !dbg !1519
  br i1 %73, label %75, label %74, !dbg !1521

; <label>:74:                                     ; preds = %70
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.26, i32 0, i32 0), i8** %12, align 8, !dbg !1522
  br label %76, !dbg !1523

; <label>:75:                                     ; preds = %70
  br label %251, !dbg !1524

; <label>:76:                                     ; preds = %74
  br label %77

; <label>:77:                                     ; preds = %76, %69
  %78 = load %struct.config_s*, %struct.config_s** %6, align 8, !dbg !1525
  %79 = getelementptr inbounds %struct.config_s, %struct.config_s* %78, i32 0, i32 6, !dbg !1526
  %80 = bitcast %union.ru_* %79 to %struct.nu_*, !dbg !1527
  %81 = getelementptr inbounds %struct.nu_, %struct.nu_* %80, i32 0, i32 2, !dbg !1528
  store %struct.string_list_s* %81, %struct.string_list_s** %13, align 8, !dbg !1529
  br label %82, !dbg !1530

; <label>:82:                                     ; preds = %239, %168, %126, %119, %77, %60
  %83 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0, !dbg !1531
  %84 = load i8*, i8** %12, align 8, !dbg !1532
  %85 = load %struct.config_s*, %struct.config_s** %6, align 8, !dbg !1533
  %86 = getelementptr inbounds %struct.config_s, %struct.config_s* %85, i32 0, i32 1, !dbg !1534
  %87 = load i8*, i8** %86, align 8, !dbg !1534
  %88 = call i32 (i8*, i8*, ...) @sprintf(i8* %83, i8* %84, i8* %87) #8, !dbg !1535
  %89 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0, !dbg !1536
  store i8* %89, i8** %12, align 8, !dbg !1537
  br label %256, !dbg !1538

; <label>:90:                                     ; preds = %50
  %91 = load i8*, i8** %7, align 8, !dbg !1539
  %92 = call i32 @strcmp(i8* %91, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.27, i32 0, i32 0)) #11, !dbg !1539
  %93 = icmp ne i32 %92, 0, !dbg !1539
  br i1 %93, label %102, label %94, !dbg !1541

; <label>:94:                                     ; preds = %90
  %95 = getelementptr inbounds [120 x i8], [120 x i8]* %10, i32 0, i32 0, !dbg !1542
  %96 = load i8*, i8** %8, align 8, !dbg !1544
  %97 = load i8*, i8** %8, align 8, !dbg !1545
  %98 = call i64 @strlen(i8* %97) #11, !dbg !1546
  %99 = trunc i64 %98 to i32, !dbg !1547
  %100 = call i32 (i8*, i8*, ...) @sprintf(i8* %95, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.28, i32 0, i32 0), i8* %96, i32 %99) #8, !dbg !1548
  %101 = getelementptr inbounds [120 x i8], [120 x i8]* %10, i32 0, i32 0, !dbg !1549
  store i8* %101, i8** %8, align 8, !dbg !1550
  br label %256, !dbg !1551

; <label>:102:                                    ; preds = %90
  br label %251, !dbg !1552

; <label>:103:                                    ; preds = %50
  %104 = load i8*, i8** %7, align 8, !dbg !1553
  %105 = call i32 @strcmp(i8* %104, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i32 0, i32 0)) #11, !dbg !1553
  %106 = icmp ne i32 %105, 0, !dbg !1553
  br i1 %106, label %112, label %107, !dbg !1555

; <label>:107:                                    ; preds = %103
  %108 = load %struct.config_s*, %struct.config_s** %6, align 8, !dbg !1556
  %109 = getelementptr inbounds %struct.config_s, %struct.config_s* %108, i32 0, i32 6, !dbg !1558
  %110 = bitcast %union.ru_* %109 to %struct.nu_*, !dbg !1559
  %111 = getelementptr inbounds %struct.nu_, %struct.nu_* %110, i32 0, i32 4, !dbg !1560
  store %struct.string_list_s* %111, %struct.string_list_s** %13, align 8, !dbg !1561
  br label %256, !dbg !1562

; <label>:112:                                    ; preds = %103
  %113 = load i8*, i8** %7, align 8, !dbg !1563
  %114 = call i32 @strcmp(i8* %113, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.30, i32 0, i32 0)) #11, !dbg !1563
  %115 = icmp ne i32 %114, 0, !dbg !1563
  br i1 %115, label %117, label %116, !dbg !1565

; <label>:116:                                    ; preds = %112
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.31, i32 0, i32 0), i8** %12, align 8, !dbg !1566
  br label %118, !dbg !1568

; <label>:117:                                    ; preds = %112
  br label %251, !dbg !1569

; <label>:118:                                    ; preds = %116
  br label %119

; <label>:119:                                    ; preds = %118
  br label %82, !dbg !1570

; <label>:120:                                    ; preds = %50
  %121 = load i8*, i8** %7, align 8, !dbg !1571
  %122 = call i32 @strcmp(i8* %121, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.32, i32 0, i32 0)) #11, !dbg !1571
  %123 = icmp ne i32 %122, 0, !dbg !1571
  br i1 %123, label %125, label %124, !dbg !1573

; <label>:124:                                    ; preds = %120
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.33, i32 0, i32 0), i8** %12, align 8, !dbg !1574
  br label %126, !dbg !1576

; <label>:125:                                    ; preds = %120
  br label %251, !dbg !1577

; <label>:126:                                    ; preds = %124
  br label %82, !dbg !1578

; <label>:127:                                    ; preds = %50
  %128 = load i8*, i8** %7, align 8, !dbg !1579
  %129 = call i32 @strcmp(i8* %128, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.34, i32 0, i32 0)) #11, !dbg !1579
  %130 = icmp ne i32 %129, 0, !dbg !1579
  br i1 %130, label %136, label %131, !dbg !1581

; <label>:131:                                    ; preds = %127
  %132 = load %struct.config_s*, %struct.config_s** %6, align 8, !dbg !1582
  %133 = getelementptr inbounds %struct.config_s, %struct.config_s* %132, i32 0, i32 6, !dbg !1584
  %134 = bitcast %union.ru_* %133 to %struct.nu_*, !dbg !1585
  %135 = getelementptr inbounds %struct.nu_, %struct.nu_* %134, i32 0, i32 0, !dbg !1586
  store %struct.string_list_s* %135, %struct.string_list_s** %13, align 8, !dbg !1587
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.35, i32 0, i32 0), i8** %12, align 8, !dbg !1588
  br label %168, !dbg !1589

; <label>:136:                                    ; preds = %127
  %137 = load i8*, i8** %7, align 8, !dbg !1590
  %138 = call i32 @strcmp(i8* %137, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.36, i32 0, i32 0)) #11, !dbg !1590
  %139 = icmp ne i32 %138, 0, !dbg !1590
  br i1 %139, label %141, label %140, !dbg !1592

; <label>:140:                                    ; preds = %136
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.37, i32 0, i32 0), i8** %12, align 8, !dbg !1593
  br label %167, !dbg !1595

; <label>:141:                                    ; preds = %136
  %142 = load i8*, i8** %7, align 8, !dbg !1596
  %143 = call i32 @strcmp(i8* %142, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.38, i32 0, i32 0)) #11, !dbg !1596
  %144 = icmp ne i32 %143, 0, !dbg !1596
  br i1 %144, label %153, label %145, !dbg !1598

; <label>:145:                                    ; preds = %141
  %146 = getelementptr inbounds [120 x i8], [120 x i8]* %10, i32 0, i32 0, !dbg !1599
  %147 = load i8*, i8** %8, align 8, !dbg !1601
  %148 = call i8* @strcpy(i8* %146, i8* %147) #8, !dbg !1602
  %149 = getelementptr inbounds [120 x i8], [120 x i8]* %10, i32 0, i32 0, !dbg !1603
  call void @dev_file_name(i8* %149) #9, !dbg !1604
  %150 = load %struct.config_s*, %struct.config_s** %6, align 8, !dbg !1605
  %151 = getelementptr inbounds [120 x i8], [120 x i8]* %10, i32 0, i32 0, !dbg !1606
  %152 = call i32 @read_dev(%struct.config_s* %150, i8* %151) #9, !dbg !1607
  store i32 %152, i32* %5, align 4, !dbg !1608
  br label %285, !dbg !1608

; <label>:153:                                    ; preds = %141
  %154 = load i8*, i8** %7, align 8, !dbg !1609
  %155 = call i32 @strcmp(i8* %154, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.39, i32 0, i32 0)) #11, !dbg !1609
  %156 = icmp ne i32 %155, 0, !dbg !1609
  br i1 %156, label %158, label %157, !dbg !1611

; <label>:157:                                    ; preds = %153
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.40, i32 0, i32 0), i8** %12, align 8, !dbg !1612
  br label %165, !dbg !1614

; <label>:158:                                    ; preds = %153
  %159 = load i8*, i8** %7, align 8, !dbg !1615
  %160 = call i32 @strcmp(i8* %159, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i32 0, i32 0)) #11, !dbg !1615
  %161 = icmp ne i32 %160, 0, !dbg !1615
  br i1 %161, label %163, label %162, !dbg !1617

; <label>:162:                                    ; preds = %158
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.42, i32 0, i32 0), i8** %12, align 8, !dbg !1618
  br label %164, !dbg !1620

; <label>:163:                                    ; preds = %158
  br label %251, !dbg !1621

; <label>:164:                                    ; preds = %162
  br label %165

; <label>:165:                                    ; preds = %164, %157
  br label %166

; <label>:166:                                    ; preds = %165
  br label %167

; <label>:167:                                    ; preds = %166, %140
  br label %168

; <label>:168:                                    ; preds = %167, %131
  br label %82, !dbg !1622

; <label>:169:                                    ; preds = %50
  %170 = load i8*, i8** %7, align 8, !dbg !1623
  %171 = call i32 @strcmp(i8* %170, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.43, i32 0, i32 0)) #11, !dbg !1623
  %172 = icmp ne i32 %171, 0, !dbg !1623
  br i1 %172, label %178, label %173, !dbg !1625

; <label>:173:                                    ; preds = %169
  %174 = load %struct.config_s*, %struct.config_s** %6, align 8, !dbg !1626
  %175 = getelementptr inbounds %struct.config_s, %struct.config_s* %174, i32 0, i32 6, !dbg !1628
  %176 = bitcast %union.ru_* %175 to %struct.nu_*, !dbg !1629
  %177 = getelementptr inbounds %struct.nu_, %struct.nu_* %176, i32 0, i32 5, !dbg !1630
  store %struct.string_list_s* %177, %struct.string_list_s** %13, align 8, !dbg !1631
  br label %256, !dbg !1632

; <label>:178:                                    ; preds = %169
  %179 = load i8*, i8** %7, align 8, !dbg !1633
  %180 = call i32 @strcmp(i8* %179, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.44, i32 0, i32 0)) #11, !dbg !1633
  %181 = icmp ne i32 %180, 0, !dbg !1633
  br i1 %181, label %187, label %182, !dbg !1635

; <label>:182:                                    ; preds = %178
  %183 = load %struct.config_s*, %struct.config_s** %6, align 8, !dbg !1636
  %184 = getelementptr inbounds %struct.config_s, %struct.config_s* %183, i32 0, i32 6, !dbg !1638
  %185 = bitcast %union.ru_* %184 to %struct.nu_*, !dbg !1639
  %186 = getelementptr inbounds %struct.nu_, %struct.nu_* %185, i32 0, i32 6, !dbg !1640
  store %struct.string_list_s* %186, %struct.string_list_s** %13, align 8, !dbg !1641
  br label %256, !dbg !1642

; <label>:187:                                    ; preds = %178
  %188 = load i8*, i8** %7, align 8, !dbg !1643
  %189 = call i32 @strcmp(i8* %188, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.45, i32 0, i32 0)) #11, !dbg !1643
  %190 = icmp ne i32 %189, 0, !dbg !1643
  br i1 %190, label %196, label %191, !dbg !1645

; <label>:191:                                    ; preds = %187
  %192 = load %struct.config_s*, %struct.config_s** %6, align 8, !dbg !1646
  %193 = getelementptr inbounds %struct.config_s, %struct.config_s* %192, i32 0, i32 6, !dbg !1648
  %194 = bitcast %union.ru_* %193 to %struct.nu_*, !dbg !1649
  %195 = getelementptr inbounds %struct.nu_, %struct.nu_* %194, i32 0, i32 7, !dbg !1650
  store %struct.string_list_s* %195, %struct.string_list_s** %13, align 8, !dbg !1651
  br label %256, !dbg !1652

; <label>:196:                                    ; preds = %187
  br label %197

; <label>:197:                                    ; preds = %196
  br label %198

; <label>:198:                                    ; preds = %197
  br label %251, !dbg !1653

; <label>:199:                                    ; preds = %50
  %200 = load i8*, i8** %7, align 8, !dbg !1654
  %201 = call i32 @strcmp(i8* %200, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0)) #11, !dbg !1654
  %202 = icmp ne i32 %201, 0, !dbg !1654
  br i1 %202, label %216, label %203, !dbg !1656

; <label>:203:                                    ; preds = %199
  %204 = load %struct.config_s*, %struct.config_s** %6, align 8, !dbg !1657
  %205 = getelementptr inbounds %struct.config_s, %struct.config_s* %204, i32 0, i32 6, !dbg !1659
  %206 = bitcast %union.ru_* %205 to %struct.nu_*, !dbg !1660
  %207 = getelementptr inbounds %struct.nu_, %struct.nu_* %206, i32 0, i32 8, !dbg !1661
  store %struct.string_list_s* %207, %struct.string_list_s** %13, align 8, !dbg !1662
  %208 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0, !dbg !1663
  %209 = load %struct.config_s*, %struct.config_s** %6, align 8, !dbg !1664
  %210 = getelementptr inbounds %struct.config_s, %struct.config_s* %209, i32 0, i32 2, !dbg !1665
  %211 = load i8*, i8** %210, align 8, !dbg !1665
  %212 = call i8* @strcpy(i8* %208, i8* %211) #8, !dbg !1666
  %213 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0, !dbg !1667
  %214 = call i8* @strcat(i8* %213, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.46, i32 0, i32 0)) #8, !dbg !1668
  %215 = getelementptr inbounds [80 x i8], [80 x i8]* %11, i32 0, i32 0, !dbg !1669
  store i8* %215, i8** %12, align 8, !dbg !1670
  br label %256, !dbg !1671

; <label>:216:                                    ; preds = %199
  %217 = load i8*, i8** %7, align 8, !dbg !1672
  %218 = call i32 @strcmp(i8* %217, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i32 0, i32 0)) #11, !dbg !1672
  %219 = icmp ne i32 %218, 0, !dbg !1672
  br i1 %219, label %221, label %220, !dbg !1674

; <label>:220:                                    ; preds = %216
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.48, i32 0, i32 0), i8** %12, align 8, !dbg !1675
  br label %256, !dbg !1677

; <label>:221:                                    ; preds = %216
  br label %251, !dbg !1678

; <label>:222:                                    ; preds = %50
  %223 = load i8*, i8** %7, align 8, !dbg !1679
  %224 = call i32 @strcmp(i8* %223, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.49, i32 0, i32 0)) #11, !dbg !1679
  %225 = icmp ne i32 %224, 0, !dbg !1679
  br i1 %225, label %235, label %226, !dbg !1681

; <label>:226:                                    ; preds = %222
  %227 = getelementptr inbounds [120 x i8], [120 x i8]* %10, i32 0, i32 0, !dbg !1682
  %228 = load i8*, i8** %8, align 8, !dbg !1684
  %229 = load i8*, i8** %8, align 8, !dbg !1685
  %230 = call i64 @strlen(i8* %229) #11, !dbg !1686
  %231 = add i64 %230, 3, !dbg !1687
  %232 = trunc i64 %231 to i32, !dbg !1688
  %233 = call i32 (i8*, i8*, ...) @sprintf(i8* %227, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.50, i32 0, i32 0), i8* %228, i32 %232) #8, !dbg !1689
  %234 = getelementptr inbounds [120 x i8], [120 x i8]* %10, i32 0, i32 0, !dbg !1690
  store i8* %234, i8** %8, align 8, !dbg !1691
  br label %256, !dbg !1692

; <label>:235:                                    ; preds = %222
  %236 = load i8*, i8** %7, align 8, !dbg !1693
  %237 = call i32 @strcmp(i8* %236, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.51, i32 0, i32 0)) #11, !dbg !1693
  %238 = icmp ne i32 %237, 0, !dbg !1693
  br i1 %238, label %240, label %239, !dbg !1695

; <label>:239:                                    ; preds = %235
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.52, i32 0, i32 0), i8** %12, align 8, !dbg !1696
  br label %82, !dbg !1698

; <label>:240:                                    ; preds = %235
  br label %241

; <label>:241:                                    ; preds = %240
  br label %251, !dbg !1699

; <label>:242:                                    ; preds = %50
  %243 = load i8*, i8** %7, align 8, !dbg !1700
  %244 = call i32 @strcmp(i8* %243, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.53, i32 0, i32 0)) #11, !dbg !1700
  %245 = icmp ne i32 %244, 0, !dbg !1700
  br i1 %245, label %249, label %246, !dbg !1702

; <label>:246:                                    ; preds = %242
  %247 = load %struct.config_s*, %struct.config_s** %6, align 8, !dbg !1703
  %248 = getelementptr inbounds %struct.config_s, %struct.config_s* %247, i32 0, i32 5, !dbg !1705
  store %struct.string_list_s* %248, %struct.string_list_s** %13, align 8, !dbg !1706
  br label %256, !dbg !1707

; <label>:249:                                    ; preds = %242
  br label %251, !dbg !1708

; <label>:250:                                    ; preds = %50
  br label %251, !dbg !1708

; <label>:251:                                    ; preds = %250, %249, %241, %221, %198, %163, %125, %117, %102, %75, %59
  %252 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1709
  %253 = load i8*, i8** %7, align 8, !dbg !1710
  %254 = load i8*, i8** %8, align 8, !dbg !1711
  %255 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %252, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.54, i32 0, i32 0), i8* %253, i8* %254) #9, !dbg !1712
  call void @exit(i32 1) #10, !dbg !1713
  unreachable, !dbg !1713

; <label>:256:                                    ; preds = %246, %226, %220, %203, %191, %182, %173, %107, %94, %82
  %257 = load i8*, i8** %12, align 8, !dbg !1714
  %258 = icmp ne i8* %257, null, !dbg !1714
  br i1 %258, label %259, label %276, !dbg !1716

; <label>:259:                                    ; preds = %256
  %260 = getelementptr inbounds [120 x i8], [120 x i8]* %10, i32 0, i32 0, !dbg !1717
  %261 = load i8*, i8** %12, align 8, !dbg !1719
  %262 = load i8*, i8** %8, align 8, !dbg !1720
  %263 = load i8*, i8** %8, align 8, !dbg !1721
  %264 = call i32 (i8*, i8*, ...) @sprintf(i8* %260, i8* %261, i8* %262, i8* %263) #8, !dbg !1722
  %265 = getelementptr inbounds [120 x i8], [120 x i8]* %10, i32 0, i32 0, !dbg !1723
  %266 = call i64 @strlen(i8* %265) #11, !dbg !1723
  %267 = icmp ult i64 %266, 120, !dbg !1723
  br i1 %267, label %268, label %269, !dbg !1723

; <label>:268:                                    ; preds = %259
  br label %271, !dbg !1723

; <label>:269:                                    ; preds = %259
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i32 0, i32 0), i32 866, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @__PRETTY_FUNCTION__.add_entry, i32 0, i32 0)) #10, !dbg !1723
  unreachable, !dbg !1723
                                                  ; No predecessors!
  br label %271, !dbg !1723

; <label>:271:                                    ; preds = %270, %268
  %272 = load %struct.string_list_s*, %struct.string_list_s** %13, align 8, !dbg !1724
  %273 = getelementptr inbounds [120 x i8], [120 x i8]* %10, i32 0, i32 0, !dbg !1725
  %274 = load i32, i32* %9, align 4, !dbg !1726
  %275 = call %struct.string_item_s* @add_item(%struct.string_list_s* %272, i8* %273, i32 %274) #9, !dbg !1727
  br label %281, !dbg !1728

; <label>:276:                                    ; preds = %256
  %277 = load %struct.string_list_s*, %struct.string_list_s** %13, align 8, !dbg !1729
  %278 = load i8*, i8** %8, align 8, !dbg !1730
  %279 = load i32, i32* %9, align 4, !dbg !1731
  %280 = call %struct.string_item_s* @add_item(%struct.string_list_s* %277, i8* %278, i32 %279) #9, !dbg !1732
  br label %281

; <label>:281:                                    ; preds = %276, %271
  %282 = load %struct.string_list_s*, %struct.string_list_s** %13, align 8, !dbg !1733
  %283 = getelementptr inbounds %struct.string_list_s, %struct.string_list_s* %282, i32 0, i32 2, !dbg !1734
  %284 = load i32, i32* %283, align 4, !dbg !1734
  store i32 %284, i32* %5, align 4, !dbg !1735
  br label %285, !dbg !1735

; <label>:285:                                    ; preds = %281, %145, %32
  %286 = load i32, i32* %5, align 4, !dbg !1736
  ret i32 %286, !dbg !1736
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #5

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.string_item_s* @add_item(%struct.string_list_s*, i8*, i32) #0 !dbg !1737 {
  %4 = alloca %struct.string_list_s*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.string_item_s*, align 8
  store %struct.string_list_s* %0, %struct.string_list_s** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.string_list_s** %4, metadata !1740, metadata !DIExpression()), !dbg !1741
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1742, metadata !DIExpression()), !dbg !1743
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1744, metadata !DIExpression()), !dbg !1745
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1746, metadata !DIExpression()), !dbg !1747
  %10 = load i8*, i8** %5, align 8, !dbg !1748
  %11 = call i64 @strlen(i8* %10) #11, !dbg !1749
  %12 = add i64 %11, 1, !dbg !1750
  %13 = call noalias i8* @malloc(i64 %12) #8, !dbg !1751
  store i8* %13, i8** %7, align 8, !dbg !1747
  call void @llvm.dbg.declare(metadata i32* %8, metadata !1752, metadata !DIExpression()), !dbg !1753
  %14 = load %struct.string_list_s*, %struct.string_list_s** %4, align 8, !dbg !1754
  %15 = getelementptr inbounds %struct.string_list_s, %struct.string_list_s* %14, i32 0, i32 3, !dbg !1755
  %16 = load i32, i32* %15, align 8, !dbg !1755
  store i32 %16, i32* %8, align 4, !dbg !1753
  call void @llvm.dbg.declare(metadata %struct.string_item_s** %9, metadata !1756, metadata !DIExpression()), !dbg !1757
  %17 = load i32, i32* %8, align 4, !dbg !1758
  %18 = load %struct.string_list_s*, %struct.string_list_s** %4, align 8, !dbg !1760
  %19 = getelementptr inbounds %struct.string_list_s, %struct.string_list_s* %18, i32 0, i32 1, !dbg !1761
  %20 = load i32, i32* %19, align 8, !dbg !1761
  %21 = icmp sge i32 %17, %20, !dbg !1762
  br i1 %21, label %22, label %62, !dbg !1763

; <label>:22:                                     ; preds = %3
  %23 = load %struct.string_list_s*, %struct.string_list_s** %4, align 8, !dbg !1764
  %24 = getelementptr inbounds %struct.string_list_s, %struct.string_list_s* %23, i32 0, i32 1, !dbg !1766
  %25 = load i32, i32* %24, align 8, !dbg !1767
  %26 = shl i32 %25, 1, !dbg !1767
  store i32 %26, i32* %24, align 8, !dbg !1767
  %27 = load %struct.string_list_s*, %struct.string_list_s** %4, align 8, !dbg !1768
  %28 = getelementptr inbounds %struct.string_list_s, %struct.string_list_s* %27, i32 0, i32 1, !dbg !1770
  %29 = load i32, i32* %28, align 8, !dbg !1770
  %30 = icmp slt i32 %29, 20, !dbg !1771
  br i1 %30, label %31, label %34, !dbg !1772

; <label>:31:                                     ; preds = %22
  %32 = load %struct.string_list_s*, %struct.string_list_s** %4, align 8, !dbg !1773
  %33 = getelementptr inbounds %struct.string_list_s, %struct.string_list_s* %32, i32 0, i32 1, !dbg !1774
  store i32 20, i32* %33, align 8, !dbg !1775
  br label %34, !dbg !1773

; <label>:34:                                     ; preds = %31, %22
  %35 = load %struct.string_list_s*, %struct.string_list_s** %4, align 8, !dbg !1776
  %36 = getelementptr inbounds %struct.string_list_s, %struct.string_list_s* %35, i32 0, i32 4, !dbg !1777
  %37 = load %struct.string_item_s*, %struct.string_item_s** %36, align 8, !dbg !1777
  %38 = bitcast %struct.string_item_s* %37 to i8*, !dbg !1776
  %39 = load %struct.string_list_s*, %struct.string_list_s** %4, align 8, !dbg !1778
  %40 = getelementptr inbounds %struct.string_list_s, %struct.string_list_s* %39, i32 0, i32 1, !dbg !1779
  %41 = load i32, i32* %40, align 8, !dbg !1779
  %42 = ashr i32 %41, 1, !dbg !1780
  %43 = sext i32 %42 to i64, !dbg !1781
  %44 = mul i64 %43, 16, !dbg !1782
  %45 = load %struct.string_list_s*, %struct.string_list_s** %4, align 8, !dbg !1783
  %46 = getelementptr inbounds %struct.string_list_s, %struct.string_list_s* %45, i32 0, i32 1, !dbg !1784
  %47 = load i32, i32* %46, align 8, !dbg !1784
  %48 = sext i32 %47 to i64, !dbg !1783
  %49 = mul i64 %48, 16, !dbg !1785
  %50 = call i8* @mrealloc(i8* %38, i64 %44, i64 %49) #9, !dbg !1786
  %51 = bitcast i8* %50 to %struct.string_item_s*, !dbg !1787
  %52 = load %struct.string_list_s*, %struct.string_list_s** %4, align 8, !dbg !1788
  %53 = getelementptr inbounds %struct.string_list_s, %struct.string_list_s* %52, i32 0, i32 4, !dbg !1789
  store %struct.string_item_s* %51, %struct.string_item_s** %53, align 8, !dbg !1790
  %54 = load %struct.string_list_s*, %struct.string_list_s** %4, align 8, !dbg !1791
  %55 = getelementptr inbounds %struct.string_list_s, %struct.string_list_s* %54, i32 0, i32 4, !dbg !1791
  %56 = load %struct.string_item_s*, %struct.string_item_s** %55, align 8, !dbg !1791
  %57 = icmp ne %struct.string_item_s* %56, null, !dbg !1791
  br i1 %57, label %58, label %59, !dbg !1791

; <label>:58:                                     ; preds = %34
  br label %61, !dbg !1791

; <label>:59:                                     ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i32 0, i32 0), i32 892, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__PRETTY_FUNCTION__.add_item, i32 0, i32 0)) #10, !dbg !1791
  unreachable, !dbg !1791
                                                  ; No predecessors!
  br label %61, !dbg !1791

; <label>:61:                                     ; preds = %60, %58
  br label %62, !dbg !1792

; <label>:62:                                     ; preds = %61, %3
  %63 = load %struct.string_list_s*, %struct.string_list_s** %4, align 8, !dbg !1793
  %64 = getelementptr inbounds %struct.string_list_s, %struct.string_list_s* %63, i32 0, i32 4, !dbg !1794
  %65 = load %struct.string_item_s*, %struct.string_item_s** %64, align 8, !dbg !1794
  %66 = load i32, i32* %8, align 4, !dbg !1795
  %67 = sext i32 %66 to i64, !dbg !1793
  %68 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %65, i64 %67, !dbg !1793
  store %struct.string_item_s* %68, %struct.string_item_s** %9, align 8, !dbg !1796
  %69 = load i8*, i8** %7, align 8, !dbg !1797
  %70 = load %struct.string_item_s*, %struct.string_item_s** %9, align 8, !dbg !1798
  %71 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %70, i32 0, i32 0, !dbg !1799
  store i8* %69, i8** %71, align 8, !dbg !1800
  %72 = load i32, i32* %8, align 4, !dbg !1801
  %73 = load %struct.string_item_s*, %struct.string_item_s** %9, align 8, !dbg !1802
  %74 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %73, i32 0, i32 2, !dbg !1803
  store i32 %72, i32* %74, align 4, !dbg !1804
  %75 = load i32, i32* %6, align 4, !dbg !1805
  %76 = load %struct.string_item_s*, %struct.string_item_s** %9, align 8, !dbg !1806
  %77 = getelementptr inbounds %struct.string_item_s, %struct.string_item_s* %76, i32 0, i32 1, !dbg !1807
  store i32 %75, i32* %77, align 8, !dbg !1808
  %78 = load i8*, i8** %7, align 8, !dbg !1809
  %79 = load i8*, i8** %5, align 8, !dbg !1810
  %80 = call i8* @strcpy(i8* %78, i8* %79) #8, !dbg !1811
  %81 = load %struct.string_list_s*, %struct.string_list_s** %4, align 8, !dbg !1812
  %82 = getelementptr inbounds %struct.string_list_s, %struct.string_list_s* %81, i32 0, i32 3, !dbg !1813
  %83 = load i32, i32* %82, align 8, !dbg !1814
  %84 = add nsw i32 %83, 1, !dbg !1814
  store i32 %84, i32* %82, align 8, !dbg !1814
  %85 = load %struct.string_item_s*, %struct.string_item_s** %9, align 8, !dbg !1815
  ret %struct.string_item_s* %85, !dbg !1816
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @mrealloc(i8*, i64, i64) #0 !dbg !1817 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1820, metadata !DIExpression()), !dbg !1821
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1822, metadata !DIExpression()), !dbg !1823
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1824, metadata !DIExpression()), !dbg !1825
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1826, metadata !DIExpression()), !dbg !1827
  %9 = load i64, i64* %7, align 8, !dbg !1828
  %10 = call noalias i8* @malloc(i64 %9) #8, !dbg !1829
  store i8* %10, i8** %8, align 8, !dbg !1827
  %11 = load i8*, i8** %8, align 8, !dbg !1830
  %12 = icmp eq i8* %11, null, !dbg !1832
  br i1 %12, label %13, label %14, !dbg !1833

; <label>:13:                                     ; preds = %3
  store i8* null, i8** %4, align 8, !dbg !1834
  br label %32, !dbg !1834

; <label>:14:                                     ; preds = %3
  %15 = load i8*, i8** %5, align 8, !dbg !1835
  %16 = icmp ne i8* %15, null, !dbg !1835
  br i1 %16, label %17, label %30, !dbg !1837

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %8, align 8, !dbg !1838
  %19 = load i8*, i8** %5, align 8, !dbg !1839
  %20 = load i64, i64* %6, align 8, !dbg !1840
  %21 = load i64, i64* %7, align 8, !dbg !1840
  %22 = icmp ult i64 %20, %21, !dbg !1840
  br i1 %22, label %23, label %25, !dbg !1840

; <label>:23:                                     ; preds = %17
  %24 = load i64, i64* %6, align 8, !dbg !1840
  br label %27, !dbg !1840

; <label>:25:                                     ; preds = %17
  %26 = load i64, i64* %7, align 8, !dbg !1840
  br label %27, !dbg !1840

; <label>:27:                                     ; preds = %25, %23
  %28 = phi i64 [ %24, %23 ], [ %26, %25 ], !dbg !1840
  %29 = call i8* @memcpy(i8* %18, i8* %19, i64 %28) #8, !dbg !1841
  br label %30, !dbg !1841

; <label>:30:                                     ; preds = %27, %14
  %31 = load i8*, i8** %8, align 8, !dbg !1842
  store i8* %31, i8** %4, align 8, !dbg !1843
  br label %32, !dbg !1843

; <label>:32:                                     ; preds = %30, %13
  %33 = load i8*, i8** %4, align 8, !dbg !1844
  ret i8* %33, !dbg !1844
}

declare dso_local i32 @fseek(%struct._IO_FILE*, i64, i32) #4

declare dso_local i64 @ftell(%struct._IO_FILE*) #4

declare dso_local void @rewind(%struct._IO_FILE*) #4

declare dso_local i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #4

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #3

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind }
attributes #9 = { nobuiltin }
attributes #10 = { nobuiltin noreturn nounwind }
attributes #11 = { nobuiltin nounwind readonly }
attributes #12 = { nobuiltin nounwind readnone }

!llvm.dbg.cu = !{!2}
!llvm.ident = !{!101}
!llvm.module.flags = !{!102, !103, !104, !105, !106}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "init_config", scope: !2, file: !3, line: 302, type: !62, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !26, globals: !46, nameTableKind: None)
!3 = !DIFile(filename: "./base/genconf.c", directory: "/root/llvm/codesample/39apps/ghostscript-8.70")
!4 = !{!5, !11}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 247, baseType: !6, size: 32, elements: !7)
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9, !10}
!8 = !DIEnumerator(name: "uniq_all", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "uniq_first", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "uniq_last", value: 4, isUnsigned: true)
!11 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !12, line: 46, baseType: !6, size: 32, elements: !13)
!12 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25}
!14 = !DIEnumerator(name: "_ISupper", value: 256, isUnsigned: true)
!15 = !DIEnumerator(name: "_ISlower", value: 512, isUnsigned: true)
!16 = !DIEnumerator(name: "_ISalpha", value: 1024, isUnsigned: true)
!17 = !DIEnumerator(name: "_ISdigit", value: 2048, isUnsigned: true)
!18 = !DIEnumerator(name: "_ISxdigit", value: 4096, isUnsigned: true)
!19 = !DIEnumerator(name: "_ISspace", value: 8192, isUnsigned: true)
!20 = !DIEnumerator(name: "_ISprint", value: 16384, isUnsigned: true)
!21 = !DIEnumerator(name: "_ISgraph", value: 32768, isUnsigned: true)
!22 = !DIEnumerator(name: "_ISblank", value: 1, isUnsigned: true)
!23 = !DIEnumerator(name: "_IScntrl", value: 2, isUnsigned: true)
!24 = !DIEnumerator(name: "_ISpunct", value: 4, isUnsigned: true)
!25 = !DIEnumerator(name: "_ISalnum", value: 8, isUnsigned: true)
!26 = !{!27, !30, !40, !29, !41, !42, !43, !44}
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "bool", file: !28, line: 288, baseType: !29)
!28 = !DIFile(filename: "./base/stdpre.h", directory: "/root/llvm/codesample/39apps/ghostscript-8.70")
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "string_item_t", file: !3, line: 244, baseType: !32)
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "string_item_s", file: !3, line: 240, size: 128, elements: !33)
!33 = !{!34, !38, !39}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !32, file: !3, line: 241, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!37 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "file_index", scope: !32, file: !3, line: 242, baseType: !29, size: 32, offset: 64)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !32, file: !3, line: 243, baseType: !29, size: 32, offset: 96)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!41 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint", file: !28, line: 250, baseType: !6)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!46 = !{!0, !47}
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "init_config_lists", scope: !2, file: !3, line: 310, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 2304, elements: !60)
!50 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "string_list_t", file: !3, line: 260, baseType: !52)
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "string_list_s", file: !3, line: 252, size: 256, elements: !53)
!53 = !{!54, !55, !56, !58, !59}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "list_name", scope: !52, file: !3, line: 254, baseType: !35, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "max_count", scope: !52, file: !3, line: 255, baseType: !29, size: 32, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !52, file: !3, line: 256, baseType: !57, size: 32, offset: 96)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "uniq_mode_t", file: !3, line: 251, baseType: !5)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !52, file: !3, line: 258, baseType: !29, size: 32, offset: 128)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !52, file: !3, line: 259, baseType: !30, size: 64, offset: 192)
!60 = !{!61}
!61 = !DISubrange(count: 9)
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "config_t", file: !3, line: 296, baseType: !64)
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "config_s", file: !3, line: 268, size: 4992, elements: !65)
!65 = !{!66, !67, !68, !69, !70, !71, !72, !89, !99, !100}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !64, file: !3, line: 269, baseType: !29, size: 32)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "name_prefix", scope: !64, file: !3, line: 270, baseType: !35, size: 64, offset: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "file_prefix", scope: !64, file: !3, line: 271, baseType: !35, size: 64, offset: 128)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "file_names", scope: !64, file: !3, line: 273, baseType: !51, size: 256, offset: 192)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "file_contents", scope: !64, file: !3, line: 274, baseType: !51, size: 256, offset: 448)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "replaces", scope: !64, file: !3, line: 275, baseType: !51, size: 256, offset: 704)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "lists", scope: !64, file: !3, line: 292, baseType: !73, size: 2304, offset: 960)
!73 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "ru_", file: !3, line: 277, size: 2304, elements: !74)
!74 = !{!75, !87}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !73, file: !3, line: 289, baseType: !76, size: 2304)
!76 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "nu_", file: !3, line: 278, size: 2304, elements: !77)
!77 = !{!78, !79, !80, !81, !82, !83, !84, !85, !86}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "sorted_resources", scope: !76, file: !3, line: 280, baseType: !51, size: 256)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "resources", scope: !76, file: !3, line: 281, baseType: !51, size: 256, offset: 256)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "devs", scope: !76, file: !3, line: 282, baseType: !51, size: 256, offset: 512)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "compositors", scope: !76, file: !3, line: 283, baseType: !51, size: 256, offset: 768)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "fonts", scope: !76, file: !3, line: 284, baseType: !51, size: 256, offset: 1024)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "libs", scope: !76, file: !3, line: 285, baseType: !51, size: 256, offset: 1280)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "libpaths", scope: !76, file: !3, line: 286, baseType: !51, size: 256, offset: 1536)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "links", scope: !76, file: !3, line: 287, baseType: !51, size: 256, offset: 1792)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "objs", scope: !76, file: !3, line: 288, baseType: !51, size: 256, offset: 2048)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "indexed", scope: !73, file: !3, line: 291, baseType: !88, size: 2304)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 2304, elements: !60)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "lib_p", scope: !64, file: !3, line: 293, baseType: !90, size: 576, offset: 3264)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "string_pattern_t", file: !3, line: 267, baseType: !91)
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "string_pattern_s", file: !3, line: 263, size: 576, elements: !92)
!92 = !{!93, !94, !95}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "upper_case", scope: !91, file: !3, line: 264, baseType: !27, size: 32)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "drop_extn", scope: !91, file: !3, line: 265, baseType: !27, size: 32, offset: 32)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !91, file: !3, line: 266, baseType: !96, size: 488, offset: 64)
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 488, elements: !97)
!97 = !{!98}
!98 = !DISubrange(count: 61)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "libpath_p", scope: !64, file: !3, line: 294, baseType: !90, size: 576, offset: 3840)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "obj_p", scope: !64, file: !3, line: 295, baseType: !90, size: 576, offset: 4416)
!101 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)"}
!102 = !{i32 2, !"Dwarf Version", i32 4}
!103 = !{i32 2, !"Debug Info Version", i32 3}
!104 = !{i32 1, !"wchar_size", i32 4}
!105 = !{i32 1, !"ThinLTO", i32 0}
!106 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!107 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 339, type: !108, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !111)
!108 = !DISubroutineType(types: !109)
!109 = !{!29, !29, !110}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!111 = !{}
!112 = !DILocalVariable(name: "argc", arg: 1, scope: !107, file: !3, line: 339, type: !29)
!113 = !DILocation(line: 339, column: 10, scope: !107)
!114 = !DILocalVariable(name: "argv", arg: 2, scope: !107, file: !3, line: 339, type: !110)
!115 = !DILocation(line: 339, column: 22, scope: !107)
!116 = !DILocalVariable(name: "conf", scope: !107, file: !3, line: 341, type: !63)
!117 = !DILocation(line: 341, column: 14, scope: !107)
!118 = !DILocalVariable(name: "escape", scope: !107, file: !3, line: 342, type: !37)
!119 = !DILocation(line: 342, column: 10, scope: !107)
!120 = !DILocalVariable(name: "i", scope: !107, file: !3, line: 343, type: !29)
!121 = !DILocation(line: 343, column: 9, scope: !107)
!122 = !DILocation(line: 346, column: 12, scope: !107)
!123 = !DILocation(line: 347, column: 17, scope: !107)
!124 = !DILocation(line: 347, column: 23, scope: !107)
!125 = !DILocation(line: 347, column: 12, scope: !107)
!126 = !DILocation(line: 347, column: 5, scope: !107)
!127 = !DILocation(line: 349, column: 22, scope: !107)
!128 = !DILocation(line: 349, column: 5, scope: !107)
!129 = !DILocation(line: 350, column: 22, scope: !107)
!130 = !DILocation(line: 350, column: 5, scope: !107)
!131 = !DILocation(line: 351, column: 22, scope: !107)
!132 = !DILocation(line: 351, column: 5, scope: !107)
!133 = !DILocation(line: 352, column: 12, scope: !134)
!134 = distinct !DILexicalBlock(scope: !107, file: !3, line: 352, column: 5)
!135 = !DILocation(line: 352, column: 10, scope: !134)
!136 = !DILocation(line: 352, column: 17, scope: !137)
!137 = distinct !DILexicalBlock(scope: !134, file: !3, line: 352, column: 5)
!138 = !DILocation(line: 352, column: 19, scope: !137)
!139 = !DILocation(line: 352, column: 5, scope: !134)
!140 = !DILocation(line: 353, column: 19, scope: !137)
!141 = !DILocation(line: 353, column: 25, scope: !137)
!142 = !DILocation(line: 353, column: 33, scope: !137)
!143 = !DILocation(line: 353, column: 14, scope: !137)
!144 = !DILocation(line: 353, column: 2, scope: !137)
!145 = !DILocation(line: 352, column: 41, scope: !137)
!146 = !DILocation(line: 352, column: 5, scope: !137)
!147 = distinct !{!147, !139, !148}
!148 = !DILocation(line: 353, column: 35, scope: !134)
!149 = !DILocation(line: 356, column: 10, scope: !107)
!150 = !DILocation(line: 356, column: 16, scope: !107)
!151 = !DILocation(line: 356, column: 27, scope: !107)
!152 = !DILocation(line: 357, column: 10, scope: !107)
!153 = !DILocation(line: 357, column: 16, scope: !107)
!154 = !DILocation(line: 357, column: 26, scope: !107)
!155 = !DILocation(line: 358, column: 17, scope: !107)
!156 = !DILocation(line: 358, column: 23, scope: !107)
!157 = !DILocation(line: 358, column: 12, scope: !107)
!158 = !DILocation(line: 358, column: 5, scope: !107)
!159 = !DILocation(line: 359, column: 10, scope: !107)
!160 = !DILocation(line: 359, column: 27, scope: !107)
!161 = !DILocation(line: 360, column: 10, scope: !107)
!162 = !DILocation(line: 360, column: 23, scope: !107)
!163 = !DILocation(line: 363, column: 12, scope: !164)
!164 = distinct !DILexicalBlock(scope: !107, file: !3, line: 363, column: 5)
!165 = !DILocation(line: 363, column: 10, scope: !164)
!166 = !DILocation(line: 363, column: 17, scope: !167)
!167 = distinct !DILexicalBlock(scope: !164, file: !3, line: 363, column: 5)
!168 = !DILocation(line: 363, column: 21, scope: !167)
!169 = !DILocation(line: 363, column: 19, scope: !167)
!170 = !DILocation(line: 363, column: 5, scope: !164)
!171 = !DILocalVariable(name: "arg", scope: !172, file: !3, line: 364, type: !35)
!172 = distinct !DILexicalBlock(scope: !167, file: !3, line: 363, column: 32)
!173 = !DILocation(line: 364, column: 14, scope: !172)
!174 = !DILocation(line: 364, column: 20, scope: !172)
!175 = !DILocation(line: 364, column: 25, scope: !172)
!176 = !DILocalVariable(name: "out", scope: !172, file: !3, line: 365, type: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !179, line: 48, baseType: !180)
!179 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !181, line: 241, size: 1728, elements: !182)
!181 = !DIFile(filename: "/usr/include/libio.h", directory: "")
!182 = !{!183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !203, !204, !205, !206, !210, !211, !213, !217, !220, !222, !223, !224, !225, !226, !230, !231}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !180, file: !181, line: 242, baseType: !29, size: 32)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !180, file: !181, line: 247, baseType: !43, size: 64, offset: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !180, file: !181, line: 248, baseType: !43, size: 64, offset: 128)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !180, file: !181, line: 249, baseType: !43, size: 64, offset: 192)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !180, file: !181, line: 250, baseType: !43, size: 64, offset: 256)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !180, file: !181, line: 251, baseType: !43, size: 64, offset: 320)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !180, file: !181, line: 252, baseType: !43, size: 64, offset: 384)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !180, file: !181, line: 253, baseType: !43, size: 64, offset: 448)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !180, file: !181, line: 254, baseType: !43, size: 64, offset: 512)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !180, file: !181, line: 256, baseType: !43, size: 64, offset: 576)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !180, file: !181, line: 257, baseType: !43, size: 64, offset: 640)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !180, file: !181, line: 258, baseType: !43, size: 64, offset: 704)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !180, file: !181, line: 260, baseType: !196, size: 64, offset: 768)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !181, line: 156, size: 192, elements: !198)
!198 = !{!199, !200, !202}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !197, file: !181, line: 157, baseType: !196, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !197, file: !181, line: 158, baseType: !201, size: 64, offset: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !197, file: !181, line: 162, baseType: !29, size: 32, offset: 128)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !180, file: !181, line: 262, baseType: !201, size: 64, offset: 832)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !180, file: !181, line: 264, baseType: !29, size: 32, offset: 896)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !180, file: !181, line: 268, baseType: !29, size: 32, offset: 928)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !180, file: !181, line: 270, baseType: !207, size: 64, offset: 960)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !208, line: 131, baseType: !209)
!208 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!209 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !180, file: !181, line: 274, baseType: !41, size: 16, offset: 1024)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !180, file: !181, line: 275, baseType: !212, size: 8, offset: 1040)
!212 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !180, file: !181, line: 276, baseType: !214, size: 8, offset: 1048)
!214 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 8, elements: !215)
!215 = !{!216}
!216 = !DISubrange(count: 1)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !180, file: !181, line: 280, baseType: !218, size: 64, offset: 1088)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !181, line: 150, baseType: null)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !180, file: !181, line: 289, baseType: !221, size: 64, offset: 1152)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !208, line: 132, baseType: !209)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !180, file: !181, line: 297, baseType: !40, size: 64, offset: 1216)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !180, file: !181, line: 298, baseType: !40, size: 64, offset: 1280)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !180, file: !181, line: 299, baseType: !40, size: 64, offset: 1344)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !180, file: !181, line: 300, baseType: !40, size: 64, offset: 1408)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !180, file: !181, line: 302, baseType: !227, size: 64, offset: 1472)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !228, line: 62, baseType: !229)
!228 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stddef.h", directory: "/root/llvm")
!229 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !180, file: !181, line: 303, baseType: !29, size: 32, offset: 1536)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !180, file: !181, line: 305, baseType: !232, size: 160, offset: 1568)
!232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 160, elements: !233)
!233 = !{!234}
!234 = !DISubrange(count: 20)
!235 = !DILocation(line: 365, column: 8, scope: !172)
!236 = !DILocalVariable(name: "lib", scope: !172, file: !3, line: 366, type: !29)
!237 = !DILocation(line: 366, column: 6, scope: !172)
!238 = !DILocalVariable(name: "obj", scope: !172, file: !3, line: 366, type: !29)
!239 = !DILocation(line: 366, column: 15, scope: !172)
!240 = !DILocation(line: 368, column: 7, scope: !241)
!241 = distinct !DILexicalBlock(scope: !172, file: !3, line: 368, column: 6)
!242 = !DILocation(line: 368, column: 6, scope: !241)
!243 = !DILocation(line: 368, column: 11, scope: !241)
!244 = !DILocation(line: 368, column: 6, scope: !172)
!245 = !DILocation(line: 369, column: 22, scope: !246)
!246 = distinct !DILexicalBlock(scope: !241, file: !3, line: 368, column: 19)
!247 = !DILocation(line: 369, column: 6, scope: !246)
!248 = !DILocation(line: 370, column: 6, scope: !246)
!249 = !DILocation(line: 372, column: 6, scope: !250)
!250 = distinct !DILexicalBlock(scope: !172, file: !3, line: 372, column: 6)
!251 = !DILocation(line: 372, column: 11, scope: !250)
!252 = !DILocation(line: 372, column: 16, scope: !250)
!253 = !DILocation(line: 372, column: 8, scope: !250)
!254 = !DILocation(line: 372, column: 6, scope: !172)
!255 = !DILocation(line: 373, column: 14, scope: !256)
!256 = distinct !DILexicalBlock(scope: !250, file: !3, line: 372, column: 21)
!257 = !DILocation(line: 374, column: 7, scope: !256)
!258 = !DILocation(line: 373, column: 6, scope: !256)
!259 = !DILocation(line: 375, column: 6, scope: !256)
!260 = !DILocation(line: 377, column: 10, scope: !172)
!261 = !DILocation(line: 377, column: 2, scope: !172)
!262 = !DILocation(line: 380, column: 8, scope: !263)
!263 = distinct !DILexicalBlock(scope: !172, file: !3, line: 377, column: 18)
!264 = !DILocation(line: 380, column: 13, scope: !263)
!265 = !DILocation(line: 380, column: 15, scope: !263)
!266 = !DILocation(line: 380, column: 23, scope: !263)
!267 = !DILocation(line: 380, column: 37, scope: !263)
!268 = !DILocation(line: 380, column: 42, scope: !263)
!269 = !DILocation(line: 380, column: 44, scope: !263)
!270 = !DILocation(line: 379, column: 8, scope: !263)
!271 = !DILocation(line: 379, column: 20, scope: !263)
!272 = !DILocation(line: 381, column: 3, scope: !263)
!273 = !DILocation(line: 382, column: 3, scope: !263)
!274 = !DILocation(line: 384, column: 12, scope: !263)
!275 = !DILocation(line: 384, column: 17, scope: !263)
!276 = !DILocation(line: 384, column: 19, scope: !263)
!277 = !DILocation(line: 384, column: 10, scope: !263)
!278 = !DILocation(line: 385, column: 3, scope: !263)
!279 = !DILocation(line: 386, column: 3, scope: !263)
!280 = !DILocation(line: 389, column: 8, scope: !263)
!281 = !DILocation(line: 389, column: 13, scope: !263)
!282 = !DILocation(line: 389, column: 15, scope: !263)
!283 = !DILocation(line: 389, column: 23, scope: !263)
!284 = !DILocation(line: 389, column: 37, scope: !263)
!285 = !DILocation(line: 389, column: 42, scope: !263)
!286 = !DILocation(line: 389, column: 44, scope: !263)
!287 = !DILocation(line: 388, column: 8, scope: !263)
!288 = !DILocation(line: 388, column: 20, scope: !263)
!289 = !DILocation(line: 390, column: 3, scope: !263)
!290 = !DILocation(line: 391, column: 3, scope: !263)
!291 = !DILocalVariable(name: "pat", scope: !292, file: !3, line: 394, type: !293)
!292 = distinct !DILexicalBlock(scope: !263, file: !3, line: 393, column: 3)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!294 = !DILocation(line: 394, column: 25, scope: !292)
!295 = !DILocation(line: 396, column: 21, scope: !292)
!296 = !DILocation(line: 396, column: 15, scope: !292)
!297 = !DILocation(line: 396, column: 7, scope: !292)
!298 = !DILocation(line: 398, column: 20, scope: !299)
!299 = distinct !DILexicalBlock(scope: !292, file: !3, line: 396, column: 28)
!300 = !DILocation(line: 398, column: 12, scope: !299)
!301 = !DILocation(line: 399, column: 8, scope: !299)
!302 = !DILocation(line: 401, column: 20, scope: !299)
!303 = !DILocation(line: 401, column: 12, scope: !299)
!304 = !DILocation(line: 402, column: 8, scope: !299)
!305 = !DILocation(line: 404, column: 20, scope: !299)
!306 = !DILocation(line: 404, column: 12, scope: !299)
!307 = !DILocation(line: 405, column: 11, scope: !299)
!308 = !DILocation(line: 406, column: 7, scope: !299)
!309 = !DILocation(line: 407, column: 7, scope: !292)
!310 = !DILocation(line: 407, column: 12, scope: !292)
!311 = !DILocation(line: 407, column: 23, scope: !292)
!312 = !DILocation(line: 408, column: 7, scope: !292)
!313 = !DILocation(line: 408, column: 12, scope: !292)
!314 = !DILocation(line: 408, column: 22, scope: !292)
!315 = !DILocation(line: 409, column: 11, scope: !316)
!316 = distinct !DILexicalBlock(scope: !292, file: !3, line: 409, column: 11)
!317 = !DILocation(line: 409, column: 16, scope: !316)
!318 = !DILocation(line: 409, column: 18, scope: !316)
!319 = !DILocation(line: 409, column: 26, scope: !316)
!320 = !DILocation(line: 409, column: 11, scope: !292)
!321 = !DILocation(line: 410, column: 11, scope: !316)
!322 = !DILocation(line: 410, column: 16, scope: !316)
!323 = !DILocation(line: 410, column: 4, scope: !316)
!324 = !DILocalVariable(name: "p", scope: !325, file: !3, line: 412, type: !43)
!325 = distinct !DILexicalBlock(scope: !316, file: !3, line: 411, column: 12)
!326 = !DILocation(line: 412, column: 10, scope: !325)
!327 = !DILocalVariable(name: "q", scope: !325, file: !3, line: 412, type: !43)
!328 = !DILocation(line: 412, column: 14, scope: !325)
!329 = !DILocation(line: 414, column: 13, scope: !330)
!330 = distinct !DILexicalBlock(scope: !325, file: !3, line: 414, column: 4)
!331 = !DILocation(line: 414, column: 18, scope: !330)
!332 = !DILocation(line: 414, column: 11, scope: !330)
!333 = !DILocation(line: 414, column: 31, scope: !330)
!334 = !DILocation(line: 414, column: 36, scope: !330)
!335 = !DILocation(line: 414, column: 29, scope: !330)
!336 = !DILocation(line: 414, column: 9, scope: !330)
!337 = !DILocation(line: 415, column: 19, scope: !338)
!338 = distinct !DILexicalBlock(scope: !330, file: !3, line: 414, column: 4)
!339 = !DILocation(line: 415, column: 17, scope: !338)
!340 = !DILocation(line: 415, column: 12, scope: !338)
!341 = !DILocation(line: 415, column: 15, scope: !338)
!342 = !DILocation(line: 415, column: 9, scope: !338)
!343 = !DILocation(line: 415, column: 23, scope: !338)
!344 = !DILocation(line: 414, column: 4, scope: !330)
!345 = !DILocation(line: 417, column: 12, scope: !346)
!346 = distinct !DILexicalBlock(scope: !338, file: !3, line: 417, column: 12)
!347 = !DILocation(line: 417, column: 21, scope: !346)
!348 = !DILocation(line: 417, column: 18, scope: !346)
!349 = !DILocation(line: 417, column: 12, scope: !338)
!350 = !DILocation(line: 418, column: 14, scope: !346)
!351 = !DILocation(line: 418, column: 13, scope: !346)
!352 = !DILocation(line: 418, column: 5, scope: !346)
!353 = !DILocation(line: 420, column: 6, scope: !354)
!354 = distinct !DILexicalBlock(scope: !346, file: !3, line: 418, column: 17)
!355 = !DILocation(line: 420, column: 12, scope: !354)
!356 = !DILocation(line: 420, column: 20, scope: !354)
!357 = !DILocation(line: 420, column: 24, scope: !354)
!358 = !DILocation(line: 422, column: 6, scope: !354)
!359 = !DILocation(line: 422, column: 12, scope: !354)
!360 = !DILocation(line: 422, column: 20, scope: !354)
!361 = !DILocation(line: 422, column: 24, scope: !354)
!362 = !DILocation(line: 424, column: 6, scope: !354)
!363 = !DILocation(line: 424, column: 12, scope: !354)
!364 = !DILocation(line: 424, column: 20, scope: !354)
!365 = !DILocation(line: 424, column: 24, scope: !354)
!366 = !DILocation(line: 426, column: 11, scope: !367)
!367 = distinct !DILexicalBlock(scope: !354, file: !3, line: 426, column: 10)
!368 = !DILocation(line: 426, column: 10, scope: !367)
!369 = !DILocation(line: 426, column: 16, scope: !367)
!370 = !DILocation(line: 426, column: 13, scope: !367)
!371 = !DILocation(line: 426, column: 10, scope: !354)
!372 = !DILocation(line: 427, column: 10, scope: !373)
!373 = distinct !DILexicalBlock(scope: !367, file: !3, line: 426, column: 24)
!374 = !DILocation(line: 427, column: 16, scope: !373)
!375 = !DILocation(line: 427, column: 25, scope: !373)
!376 = !DILocation(line: 427, column: 29, scope: !373)
!377 = !DILocation(line: 429, column: 14, scope: !354)
!378 = !DILocation(line: 431, column: 7, scope: !354)
!379 = !DILocation(line: 431, column: 15, scope: !354)
!380 = !DILocation(line: 431, column: 24, scope: !354)
!381 = !DILocation(line: 431, column: 23, scope: !354)
!382 = !DILocation(line: 429, column: 6, scope: !354)
!383 = !DILocation(line: 432, column: 6, scope: !354)
!384 = !DILocation(line: 433, column: 5, scope: !354)
!385 = !DILocation(line: 414, column: 4, scope: !338)
!386 = distinct !{!386, !344, !387}
!387 = !DILocation(line: 433, column: 5, scope: !330)
!388 = !DILocation(line: 434, column: 4, scope: !325)
!389 = !DILocation(line: 434, column: 10, scope: !325)
!390 = !DILocation(line: 435, column: 5, scope: !325)
!391 = !DILocation(line: 435, column: 7, scope: !325)
!392 = !DILocation(line: 437, column: 7, scope: !292)
!393 = !DILocation(line: 438, column: 13, scope: !394)
!394 = distinct !DILexicalBlock(scope: !395, file: !3, line: 437, column: 16)
!395 = distinct !DILexicalBlock(scope: !396, file: !3, line: 437, column: 7)
!396 = distinct !DILexicalBlock(scope: !292, file: !3, line: 437, column: 7)
!397 = !DILocation(line: 438, column: 12, scope: !394)
!398 = !DILocation(line: 438, column: 4, scope: !394)
!399 = !DILocation(line: 440, column: 5, scope: !400)
!400 = distinct !DILexicalBlock(scope: !394, file: !3, line: 438, column: 20)
!401 = !DILocation(line: 440, column: 10, scope: !400)
!402 = !DILocation(line: 440, column: 21, scope: !400)
!403 = !DILocation(line: 441, column: 5, scope: !400)
!404 = !DILocation(line: 443, column: 5, scope: !400)
!405 = !DILocation(line: 443, column: 10, scope: !400)
!406 = !DILocation(line: 443, column: 20, scope: !400)
!407 = !DILocation(line: 444, column: 5, scope: !400)
!408 = !DILocation(line: 446, column: 5, scope: !400)
!409 = !DILocation(line: 448, column: 13, scope: !400)
!410 = !DILocation(line: 448, column: 45, scope: !400)
!411 = !DILocation(line: 448, column: 5, scope: !400)
!412 = !DILocation(line: 449, column: 5, scope: !400)
!413 = !DILocation(line: 437, column: 7, scope: !395)
!414 = distinct !{!414, !415, !416}
!415 = !DILocation(line: 437, column: 7, scope: !396)
!416 = !DILocation(line: 451, column: 7, scope: !396)
!417 = !DILocation(line: 452, column: 16, scope: !418)
!418 = distinct !DILexicalBlock(scope: !292, file: !3, line: 452, column: 16)
!419 = !DILocation(line: 452, column: 29, scope: !418)
!420 = !DILocation(line: 452, column: 20, scope: !418)
!421 = !DILocation(line: 452, column: 16, scope: !292)
!422 = !DILocation(line: 453, column: 9, scope: !423)
!423 = distinct !DILexicalBlock(scope: !418, file: !3, line: 452, column: 36)
!424 = !DILocation(line: 453, column: 18, scope: !423)
!425 = !DILocation(line: 453, column: 17, scope: !423)
!426 = !DILocation(line: 454, column: 9, scope: !423)
!427 = !DILocation(line: 454, column: 22, scope: !423)
!428 = !DILocation(line: 454, column: 21, scope: !423)
!429 = !DILocation(line: 455, column: 7, scope: !423)
!430 = !DILocation(line: 456, column: 7, scope: !292)
!431 = !DILocation(line: 459, column: 8, scope: !263)
!432 = !DILocation(line: 459, column: 14, scope: !263)
!433 = !DILocation(line: 460, column: 3, scope: !263)
!434 = !DILocation(line: 463, column: 14, scope: !172)
!435 = !DILocation(line: 463, column: 19, scope: !172)
!436 = !DILocation(line: 463, column: 8, scope: !172)
!437 = !DILocation(line: 463, column: 6, scope: !172)
!438 = !DILocation(line: 464, column: 6, scope: !439)
!439 = distinct !DILexicalBlock(scope: !172, file: !3, line: 464, column: 6)
!440 = !DILocation(line: 464, column: 10, scope: !439)
!441 = !DILocation(line: 464, column: 6, scope: !172)
!442 = !DILocation(line: 465, column: 14, scope: !443)
!443 = distinct !DILexicalBlock(scope: !439, file: !3, line: 464, column: 16)
!444 = !DILocation(line: 466, column: 7, scope: !443)
!445 = !DILocation(line: 466, column: 12, scope: !443)
!446 = !DILocation(line: 465, column: 6, scope: !443)
!447 = !DILocation(line: 467, column: 6, scope: !443)
!448 = !DILocation(line: 469, column: 10, scope: !172)
!449 = !DILocation(line: 469, column: 2, scope: !172)
!450 = !DILocation(line: 471, column: 3, scope: !451)
!451 = distinct !DILexicalBlock(scope: !172, file: !3, line: 469, column: 18)
!452 = !DILocation(line: 472, column: 72, scope: !451)
!453 = !DILocation(line: 472, column: 3, scope: !451)
!454 = !DILocation(line: 473, column: 55, scope: !451)
!455 = !DILocation(line: 473, column: 3, scope: !451)
!456 = !DILocalVariable(name: "template", scope: !457, file: !3, line: 475, type: !458)
!457 = distinct !DILexicalBlock(scope: !451, file: !3, line: 474, column: 3)
!458 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 640, elements: !459)
!459 = !{!460}
!460 = !DISubrange(count: 80)
!461 = !DILocation(line: 475, column: 12, scope: !457)
!462 = !DILocation(line: 477, column: 15, scope: !457)
!463 = !DILocation(line: 479, column: 13, scope: !457)
!464 = !DILocation(line: 477, column: 7, scope: !457)
!465 = !DILocation(line: 480, column: 18, scope: !457)
!466 = !DILocation(line: 480, column: 29, scope: !457)
!467 = !DILocation(line: 480, column: 35, scope: !457)
!468 = !DILocation(line: 480, column: 41, scope: !457)
!469 = !DILocation(line: 480, column: 48, scope: !457)
!470 = !DILocation(line: 480, column: 7, scope: !457)
!471 = !DILocation(line: 482, column: 3, scope: !451)
!472 = !DILocation(line: 484, column: 3, scope: !451)
!473 = !DILocation(line: 485, column: 72, scope: !451)
!474 = !DILocation(line: 485, column: 3, scope: !451)
!475 = !DILocation(line: 486, column: 14, scope: !451)
!476 = !DILocation(line: 486, column: 25, scope: !451)
!477 = !DILocation(line: 486, column: 31, scope: !451)
!478 = !DILocation(line: 486, column: 37, scope: !451)
!479 = !DILocation(line: 486, column: 3, scope: !451)
!480 = !DILocation(line: 487, column: 14, scope: !451)
!481 = !DILocation(line: 487, column: 25, scope: !451)
!482 = !DILocation(line: 487, column: 31, scope: !451)
!483 = !DILocation(line: 487, column: 37, scope: !451)
!484 = !DILocation(line: 487, column: 3, scope: !451)
!485 = !DILocation(line: 488, column: 19, scope: !451)
!486 = !DILocation(line: 488, column: 25, scope: !451)
!487 = !DILocation(line: 488, column: 31, scope: !451)
!488 = !DILocation(line: 488, column: 3, scope: !451)
!489 = !DILocation(line: 489, column: 14, scope: !451)
!490 = !DILocation(line: 489, column: 25, scope: !451)
!491 = !DILocation(line: 489, column: 31, scope: !451)
!492 = !DILocation(line: 489, column: 37, scope: !451)
!493 = !DILocation(line: 489, column: 3, scope: !451)
!494 = !DILocation(line: 490, column: 19, scope: !451)
!495 = !DILocation(line: 490, column: 25, scope: !451)
!496 = !DILocation(line: 490, column: 31, scope: !451)
!497 = !DILocation(line: 490, column: 3, scope: !451)
!498 = !DILocation(line: 491, column: 14, scope: !451)
!499 = !DILocation(line: 491, column: 25, scope: !451)
!500 = !DILocation(line: 491, column: 31, scope: !451)
!501 = !DILocation(line: 491, column: 37, scope: !451)
!502 = !DILocation(line: 491, column: 3, scope: !451)
!503 = !DILocation(line: 492, column: 3, scope: !451)
!504 = !DILocation(line: 494, column: 7, scope: !451)
!505 = !DILocation(line: 495, column: 9, scope: !451)
!506 = !DILocation(line: 495, column: 16, scope: !451)
!507 = !DILocation(line: 495, column: 7, scope: !451)
!508 = !DILocation(line: 496, column: 3, scope: !451)
!509 = !DILocation(line: 498, column: 7, scope: !451)
!510 = !DILocation(line: 499, column: 9, scope: !451)
!511 = !DILocation(line: 499, column: 16, scope: !451)
!512 = !DILocation(line: 499, column: 7, scope: !451)
!513 = !DILocation(line: 499, column: 3, scope: !451)
!514 = !DILocation(line: 500, column: 11, scope: !451)
!515 = !DILocation(line: 501, column: 7, scope: !516)
!516 = distinct !DILexicalBlock(scope: !451, file: !3, line: 501, column: 7)
!517 = !DILocation(line: 501, column: 7, scope: !451)
!518 = !DILocation(line: 502, column: 23, scope: !519)
!519 = distinct !DILexicalBlock(scope: !516, file: !3, line: 501, column: 12)
!520 = !DILocation(line: 502, column: 29, scope: !519)
!521 = !DILocation(line: 502, column: 35, scope: !519)
!522 = !DILocation(line: 502, column: 7, scope: !519)
!523 = !DILocation(line: 503, column: 26, scope: !519)
!524 = !DILocation(line: 503, column: 37, scope: !519)
!525 = !DILocation(line: 503, column: 43, scope: !519)
!526 = !DILocation(line: 503, column: 49, scope: !519)
!527 = !DILocation(line: 503, column: 61, scope: !519)
!528 = !DILocation(line: 503, column: 7, scope: !519)
!529 = !DILocation(line: 504, column: 3, scope: !519)
!530 = !DILocation(line: 505, column: 7, scope: !531)
!531 = distinct !DILexicalBlock(scope: !451, file: !3, line: 505, column: 7)
!532 = !DILocation(line: 505, column: 7, scope: !451)
!533 = !DILocation(line: 506, column: 23, scope: !534)
!534 = distinct !DILexicalBlock(scope: !531, file: !3, line: 505, column: 12)
!535 = !DILocation(line: 506, column: 29, scope: !534)
!536 = !DILocation(line: 506, column: 35, scope: !534)
!537 = !DILocation(line: 506, column: 7, scope: !534)
!538 = !DILocation(line: 507, column: 23, scope: !534)
!539 = !DILocation(line: 507, column: 29, scope: !534)
!540 = !DILocation(line: 507, column: 35, scope: !534)
!541 = !DILocation(line: 507, column: 7, scope: !534)
!542 = !DILocation(line: 508, column: 26, scope: !534)
!543 = !DILocation(line: 508, column: 37, scope: !534)
!544 = !DILocation(line: 508, column: 43, scope: !534)
!545 = !DILocation(line: 508, column: 49, scope: !534)
!546 = !DILocation(line: 508, column: 65, scope: !534)
!547 = !DILocation(line: 508, column: 7, scope: !534)
!548 = !DILocation(line: 509, column: 26, scope: !534)
!549 = !DILocation(line: 509, column: 37, scope: !534)
!550 = !DILocation(line: 509, column: 43, scope: !534)
!551 = !DILocation(line: 509, column: 49, scope: !534)
!552 = !DILocation(line: 509, column: 62, scope: !534)
!553 = !DILocation(line: 509, column: 7, scope: !534)
!554 = !DILocation(line: 510, column: 26, scope: !534)
!555 = !DILocation(line: 510, column: 37, scope: !534)
!556 = !DILocation(line: 510, column: 43, scope: !534)
!557 = !DILocation(line: 510, column: 49, scope: !534)
!558 = !DILocation(line: 510, column: 61, scope: !534)
!559 = !DILocation(line: 510, column: 7, scope: !534)
!560 = !DILocation(line: 511, column: 3, scope: !534)
!561 = !DILocation(line: 512, column: 3, scope: !451)
!562 = !DILocation(line: 514, column: 10, scope: !451)
!563 = !DILocation(line: 514, column: 3, scope: !451)
!564 = !DILocation(line: 515, column: 11, scope: !451)
!565 = !DILocation(line: 515, column: 43, scope: !451)
!566 = !DILocation(line: 515, column: 48, scope: !451)
!567 = !DILocation(line: 515, column: 3, scope: !451)
!568 = !DILocation(line: 516, column: 3, scope: !451)
!569 = !DILocation(line: 518, column: 9, scope: !172)
!570 = !DILocation(line: 518, column: 2, scope: !172)
!571 = !DILocation(line: 519, column: 5, scope: !172)
!572 = !DILocation(line: 363, column: 28, scope: !167)
!573 = !DILocation(line: 363, column: 5, scope: !167)
!574 = distinct !{!574, !170, !575}
!575 = !DILocation(line: 519, column: 5, scope: !164)
!576 = !DILocation(line: 521, column: 5, scope: !107)
!577 = distinct !DISubprogram(name: "alloc_list", scope: !3, file: !3, line: 545, type: !578, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !111)
!578 = !DISubroutineType(types: !579)
!579 = !{!29, !580}
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!581 = !DILocalVariable(name: "list", arg: 1, scope: !577, file: !3, line: 545, type: !580)
!582 = !DILocation(line: 545, column: 28, scope: !577)
!583 = !DILocation(line: 547, column: 5, scope: !577)
!584 = !DILocation(line: 547, column: 11, scope: !577)
!585 = !DILocation(line: 547, column: 17, scope: !577)
!586 = !DILocation(line: 549, column: 27, scope: !577)
!587 = !DILocation(line: 549, column: 33, scope: !577)
!588 = !DILocation(line: 549, column: 20, scope: !577)
!589 = !DILocation(line: 549, column: 2, scope: !577)
!590 = !DILocation(line: 548, column: 5, scope: !577)
!591 = !DILocation(line: 548, column: 11, scope: !577)
!592 = !DILocation(line: 548, column: 17, scope: !577)
!593 = !DILocation(line: 550, column: 5, scope: !577)
!594 = !DILocation(line: 551, column: 5, scope: !577)
!595 = distinct !DISubprogram(name: "read_dev", scope: !3, file: !3, line: 680, type: !596, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !111)
!596 = !DISubroutineType(types: !597)
!597 = !{!29, !598, !35}
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!599 = !DILocalVariable(name: "pconf", arg: 1, scope: !595, file: !3, line: 680, type: !598)
!600 = !DILocation(line: 680, column: 21, scope: !595)
!601 = !DILocalVariable(name: "arg", arg: 2, scope: !595, file: !3, line: 680, type: !35)
!602 = !DILocation(line: 680, column: 40, scope: !595)
!603 = !DILocalVariable(name: "item", scope: !595, file: !3, line: 682, type: !30)
!604 = !DILocation(line: 682, column: 20, scope: !595)
!605 = !DILocalVariable(name: "in", scope: !595, file: !3, line: 683, type: !35)
!606 = !DILocation(line: 683, column: 17, scope: !595)
!607 = !DILocalVariable(name: "token", scope: !595, file: !3, line: 686, type: !43)
!608 = !DILocation(line: 686, column: 11, scope: !595)
!609 = !DILocation(line: 686, column: 19, scope: !595)
!610 = !DILocalVariable(name: "category", scope: !595, file: !3, line: 687, type: !43)
!611 = !DILocation(line: 687, column: 11, scope: !595)
!612 = !DILocation(line: 687, column: 22, scope: !595)
!613 = !DILocalVariable(name: "file_index", scope: !595, file: !3, line: 688, type: !29)
!614 = !DILocation(line: 688, column: 9, scope: !595)
!615 = !DILocalVariable(name: "len", scope: !595, file: !3, line: 689, type: !29)
!616 = !DILocation(line: 689, column: 9, scope: !595)
!617 = !DILocation(line: 691, column: 9, scope: !618)
!618 = distinct !DILexicalBlock(scope: !595, file: !3, line: 691, column: 9)
!619 = !DILocation(line: 691, column: 16, scope: !618)
!620 = !DILocation(line: 691, column: 9, scope: !595)
!621 = !DILocation(line: 692, column: 26, scope: !618)
!622 = !DILocation(line: 692, column: 2, scope: !618)
!623 = !DILocation(line: 693, column: 22, scope: !595)
!624 = !DILocation(line: 693, column: 29, scope: !595)
!625 = !DILocation(line: 693, column: 12, scope: !595)
!626 = !DILocation(line: 693, column: 10, scope: !595)
!627 = !DILocation(line: 694, column: 9, scope: !628)
!628 = distinct !DILexicalBlock(scope: !595, file: !3, line: 694, column: 9)
!629 = !DILocation(line: 694, column: 15, scope: !628)
!630 = !DILocation(line: 694, column: 21, scope: !628)
!631 = !DILocation(line: 694, column: 9, scope: !595)
!632 = !DILocation(line: 695, column: 6, scope: !633)
!633 = distinct !DILexicalBlock(scope: !634, file: !3, line: 695, column: 6)
!634 = distinct !DILexicalBlock(scope: !628, file: !3, line: 694, column: 36)
!635 = !DILocation(line: 695, column: 13, scope: !633)
!636 = !DILocation(line: 695, column: 6, scope: !634)
!637 = !DILocation(line: 696, column: 6, scope: !633)
!638 = !DILocation(line: 697, column: 2, scope: !634)
!639 = !DILocation(line: 699, column: 10, scope: !595)
!640 = !DILocation(line: 699, column: 16, scope: !595)
!641 = !DILocation(line: 699, column: 8, scope: !595)
!642 = !DILocation(line: 700, column: 18, scope: !595)
!643 = !DILocation(line: 700, column: 25, scope: !595)
!644 = !DILocation(line: 700, column: 32, scope: !595)
!645 = !DILocation(line: 700, column: 46, scope: !595)
!646 = !DILocation(line: 700, column: 23, scope: !595)
!647 = !DILocation(line: 700, column: 16, scope: !595)
!648 = !DILocation(line: 701, column: 12, scope: !595)
!649 = !DILocation(line: 701, column: 5, scope: !595)
!650 = !DILocation(line: 702, column: 5, scope: !595)
!651 = !DILocation(line: 702, column: 30, scope: !595)
!652 = !DILocation(line: 702, column: 19, scope: !595)
!653 = !DILocation(line: 702, column: 17, scope: !595)
!654 = !DILocation(line: 702, column: 54, scope: !595)
!655 = !DILocation(line: 703, column: 27, scope: !595)
!656 = !DILocation(line: 703, column: 34, scope: !595)
!657 = !DILocation(line: 703, column: 44, scope: !595)
!658 = !DILocation(line: 703, column: 51, scope: !595)
!659 = !DILocation(line: 703, column: 17, scope: !595)
!660 = !DILocation(line: 703, column: 2, scope: !595)
!661 = !DILocation(line: 703, column: 8, scope: !595)
!662 = !DILocation(line: 703, column: 14, scope: !595)
!663 = distinct !{!663, !650, !664}
!664 = !DILocation(line: 703, column: 61, scope: !595)
!665 = !DILocation(line: 704, column: 10, scope: !595)
!666 = !DILocation(line: 704, column: 5, scope: !595)
!667 = !DILocation(line: 706, column: 9, scope: !668)
!668 = distinct !DILexicalBlock(scope: !595, file: !3, line: 706, column: 9)
!669 = !DILocation(line: 706, column: 13, scope: !668)
!670 = !DILocation(line: 706, column: 9, scope: !595)
!671 = !DILocation(line: 707, column: 10, scope: !672)
!672 = distinct !DILexicalBlock(scope: !668, file: !3, line: 706, column: 18)
!673 = !DILocation(line: 707, column: 43, scope: !672)
!674 = !DILocation(line: 707, column: 2, scope: !672)
!675 = !DILocation(line: 708, column: 2, scope: !672)
!676 = !DILocation(line: 710, column: 9, scope: !677)
!677 = distinct !DILexicalBlock(scope: !595, file: !3, line: 710, column: 9)
!678 = !DILocation(line: 710, column: 16, scope: !677)
!679 = !DILocation(line: 710, column: 9, scope: !595)
!680 = !DILocation(line: 711, column: 27, scope: !677)
!681 = !DILocation(line: 711, column: 2, scope: !677)
!682 = !DILocation(line: 712, column: 10, scope: !595)
!683 = !DILocation(line: 712, column: 5, scope: !595)
!684 = !DILocation(line: 713, column: 12, scope: !595)
!685 = !DILocation(line: 713, column: 18, scope: !595)
!686 = !DILocation(line: 713, column: 5, scope: !595)
!687 = !DILocation(line: 714, column: 1, scope: !595)
!688 = distinct !DISubprogram(name: "process_replaces", scope: !3, file: !3, line: 566, type: !689, scopeLine: 567, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !111)
!689 = !DISubroutineType(types: !690)
!690 = !{!29, !598}
!691 = !DILocalVariable(name: "pconf", arg: 1, scope: !688, file: !3, line: 566, type: !598)
!692 = !DILocation(line: 566, column: 29, scope: !688)
!693 = !DILocalVariable(name: "bufname", scope: !688, file: !3, line: 568, type: !694)
!694 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 960, elements: !695)
!695 = !{!696}
!696 = !DISubrange(count: 120)
!697 = !DILocation(line: 568, column: 10, scope: !688)
!698 = !DILocalVariable(name: "i", scope: !688, file: !3, line: 569, type: !29)
!699 = !DILocation(line: 569, column: 9, scope: !688)
!700 = !DILocation(line: 571, column: 12, scope: !701)
!701 = distinct !DILexicalBlock(scope: !688, file: !3, line: 571, column: 5)
!702 = !DILocation(line: 571, column: 10, scope: !701)
!703 = !DILocation(line: 571, column: 17, scope: !704)
!704 = distinct !DILexicalBlock(scope: !701, file: !3, line: 571, column: 5)
!705 = !DILocation(line: 571, column: 21, scope: !704)
!706 = !DILocation(line: 571, column: 28, scope: !704)
!707 = !DILocation(line: 571, column: 37, scope: !704)
!708 = !DILocation(line: 571, column: 19, scope: !704)
!709 = !DILocation(line: 571, column: 5, scope: !701)
!710 = !DILocalVariable(name: "j", scope: !711, file: !3, line: 572, type: !29)
!711 = distinct !DILexicalBlock(scope: !704, file: !3, line: 571, column: 49)
!712 = !DILocation(line: 572, column: 6, scope: !711)
!713 = !DILocation(line: 574, column: 9, scope: !711)
!714 = !DILocation(line: 574, column: 18, scope: !711)
!715 = !DILocation(line: 574, column: 25, scope: !711)
!716 = !DILocation(line: 574, column: 34, scope: !711)
!717 = !DILocation(line: 574, column: 40, scope: !711)
!718 = !DILocation(line: 574, column: 43, scope: !711)
!719 = !DILocation(line: 574, column: 2, scope: !711)
!720 = !DILocation(line: 576, column: 16, scope: !711)
!721 = !DILocation(line: 576, column: 2, scope: !711)
!722 = !DILocation(line: 577, column: 9, scope: !723)
!723 = distinct !DILexicalBlock(scope: !711, file: !3, line: 577, column: 2)
!724 = !DILocation(line: 577, column: 7, scope: !723)
!725 = !DILocation(line: 577, column: 14, scope: !726)
!726 = distinct !DILexicalBlock(scope: !723, file: !3, line: 577, column: 2)
!727 = !DILocation(line: 577, column: 18, scope: !726)
!728 = !DILocation(line: 577, column: 25, scope: !726)
!729 = !DILocation(line: 577, column: 36, scope: !726)
!730 = !DILocation(line: 577, column: 16, scope: !726)
!731 = !DILocation(line: 577, column: 2, scope: !723)
!732 = !DILocalVariable(name: "fname", scope: !733, file: !3, line: 578, type: !35)
!733 = distinct !DILexicalBlock(scope: !726, file: !3, line: 577, column: 48)
!734 = !DILocation(line: 578, column: 18, scope: !733)
!735 = !DILocation(line: 578, column: 26, scope: !733)
!736 = !DILocation(line: 578, column: 33, scope: !733)
!737 = !DILocation(line: 578, column: 44, scope: !733)
!738 = !DILocation(line: 578, column: 50, scope: !733)
!739 = !DILocation(line: 578, column: 53, scope: !733)
!740 = !DILocation(line: 580, column: 18, scope: !741)
!741 = distinct !DILexicalBlock(scope: !733, file: !3, line: 580, column: 10)
!742 = !DILocation(line: 580, column: 25, scope: !741)
!743 = !DILocation(line: 580, column: 11, scope: !741)
!744 = !DILocation(line: 580, column: 10, scope: !733)
!745 = !DILocation(line: 581, column: 7, scope: !746)
!746 = distinct !DILexicalBlock(scope: !747, file: !3, line: 581, column: 7)
!747 = distinct !DILexicalBlock(scope: !741, file: !3, line: 580, column: 35)
!748 = !DILocation(line: 581, column: 14, scope: !746)
!749 = !DILocation(line: 581, column: 7, scope: !747)
!750 = !DILocation(line: 582, column: 38, scope: !746)
!751 = !DILocation(line: 582, column: 7, scope: !746)
!752 = !DILocalVariable(name: "rn", scope: !753, file: !3, line: 585, type: !29)
!753 = distinct !DILexicalBlock(scope: !747, file: !3, line: 584, column: 3)
!754 = !DILocation(line: 585, column: 11, scope: !753)
!755 = !DILocation(line: 587, column: 15, scope: !756)
!756 = distinct !DILexicalBlock(scope: !753, file: !3, line: 587, column: 7)
!757 = !DILocation(line: 587, column: 12, scope: !756)
!758 = !DILocation(line: 587, column: 20, scope: !759)
!759 = distinct !DILexicalBlock(scope: !756, file: !3, line: 587, column: 7)
!760 = !DILocation(line: 587, column: 23, scope: !759)
!761 = !DILocation(line: 587, column: 7, scope: !756)
!762 = !DILocalVariable(name: "items", scope: !763, file: !3, line: 588, type: !30)
!763 = distinct !DILexicalBlock(scope: !759, file: !3, line: 587, column: 51)
!764 = !DILocation(line: 588, column: 19, scope: !763)
!765 = !DILocation(line: 588, column: 27, scope: !763)
!766 = !DILocation(line: 588, column: 34, scope: !763)
!767 = !DILocation(line: 588, column: 40, scope: !763)
!768 = !DILocation(line: 588, column: 48, scope: !763)
!769 = !DILocation(line: 588, column: 52, scope: !763)
!770 = !DILocalVariable(name: "count", scope: !763, file: !3, line: 589, type: !29)
!771 = !DILocation(line: 589, column: 8, scope: !763)
!772 = !DILocation(line: 589, column: 16, scope: !763)
!773 = !DILocation(line: 589, column: 23, scope: !763)
!774 = !DILocation(line: 589, column: 29, scope: !763)
!775 = !DILocation(line: 589, column: 37, scope: !763)
!776 = !DILocation(line: 589, column: 41, scope: !763)
!777 = !DILocalVariable(name: "tn", scope: !763, file: !3, line: 590, type: !29)
!778 = !DILocation(line: 590, column: 8, scope: !763)
!779 = !DILocation(line: 592, column: 12, scope: !780)
!780 = distinct !DILexicalBlock(scope: !763, file: !3, line: 592, column: 4)
!781 = !DILocation(line: 592, column: 9, scope: !780)
!782 = !DILocation(line: 592, column: 17, scope: !783)
!783 = distinct !DILexicalBlock(scope: !780, file: !3, line: 592, column: 4)
!784 = !DILocation(line: 592, column: 22, scope: !783)
!785 = !DILocation(line: 592, column: 20, scope: !783)
!786 = !DILocation(line: 592, column: 4, scope: !780)
!787 = !DILocation(line: 593, column: 12, scope: !788)
!788 = distinct !DILexicalBlock(scope: !789, file: !3, line: 593, column: 12)
!789 = distinct !DILexicalBlock(scope: !783, file: !3, line: 592, column: 35)
!790 = !DILocation(line: 593, column: 18, scope: !788)
!791 = !DILocation(line: 593, column: 22, scope: !788)
!792 = !DILocation(line: 593, column: 36, scope: !788)
!793 = !DILocation(line: 593, column: 33, scope: !788)
!794 = !DILocation(line: 593, column: 12, scope: !789)
!795 = !DILocation(line: 600, column: 9, scope: !796)
!796 = distinct !DILexicalBlock(scope: !797, file: !3, line: 600, column: 9)
!797 = distinct !DILexicalBlock(scope: !788, file: !3, line: 593, column: 39)
!798 = !DILocation(line: 600, column: 16, scope: !796)
!799 = !DILocation(line: 600, column: 9, scope: !797)
!800 = !DILocation(line: 602, column: 7, scope: !796)
!801 = !DILocation(line: 602, column: 14, scope: !796)
!802 = !DILocation(line: 602, column: 20, scope: !796)
!803 = !DILocation(line: 602, column: 28, scope: !796)
!804 = !DILocation(line: 602, column: 32, scope: !796)
!805 = !DILocation(line: 603, column: 9, scope: !796)
!806 = !DILocation(line: 603, column: 15, scope: !796)
!807 = !DILocation(line: 603, column: 19, scope: !796)
!808 = !DILocation(line: 601, column: 9, scope: !796)
!809 = !DILocation(line: 604, column: 5, scope: !797)
!810 = !DILocation(line: 604, column: 13, scope: !797)
!811 = !DILocation(line: 604, column: 19, scope: !797)
!812 = !DILocation(line: 604, column: 25, scope: !797)
!813 = !DILocation(line: 605, column: 8, scope: !797)
!814 = !DILocation(line: 606, column: 4, scope: !789)
!815 = !DILocation(line: 592, column: 29, scope: !783)
!816 = !DILocation(line: 592, column: 4, scope: !783)
!817 = distinct !{!817, !786, !818}
!818 = !DILocation(line: 606, column: 4, scope: !780)
!819 = !DILocation(line: 607, column: 37, scope: !763)
!820 = !DILocation(line: 607, column: 4, scope: !763)
!821 = !DILocation(line: 607, column: 11, scope: !763)
!822 = !DILocation(line: 607, column: 17, scope: !763)
!823 = !DILocation(line: 607, column: 25, scope: !763)
!824 = !DILocation(line: 607, column: 29, scope: !763)
!825 = !DILocation(line: 607, column: 35, scope: !763)
!826 = !DILocation(line: 608, column: 7, scope: !763)
!827 = !DILocation(line: 587, column: 45, scope: !759)
!828 = !DILocation(line: 587, column: 7, scope: !759)
!829 = distinct !{!829, !761, !830}
!830 = !DILocation(line: 608, column: 7, scope: !756)
!831 = !DILocation(line: 610, column: 3, scope: !747)
!832 = !DILocation(line: 610, column: 10, scope: !747)
!833 = !DILocation(line: 610, column: 21, scope: !747)
!834 = !DILocation(line: 610, column: 27, scope: !747)
!835 = !DILocation(line: 610, column: 30, scope: !747)
!836 = !DILocation(line: 610, column: 34, scope: !747)
!837 = !DILocation(line: 611, column: 3, scope: !747)
!838 = !DILocation(line: 613, column: 2, scope: !733)
!839 = !DILocation(line: 577, column: 43, scope: !726)
!840 = !DILocation(line: 577, column: 2, scope: !726)
!841 = distinct !{!841, !731, !842}
!842 = !DILocation(line: 613, column: 2, scope: !723)
!843 = !DILocation(line: 614, column: 5, scope: !711)
!844 = !DILocation(line: 571, column: 44, scope: !704)
!845 = !DILocation(line: 571, column: 5, scope: !704)
!846 = distinct !{!846, !709, !847}
!847 = !DILocation(line: 614, column: 5, scope: !701)
!848 = !DILocation(line: 616, column: 5, scope: !688)
!849 = !DILocation(line: 616, column: 12, scope: !688)
!850 = !DILocation(line: 616, column: 21, scope: !688)
!851 = !DILocation(line: 616, column: 27, scope: !688)
!852 = !DILocation(line: 617, column: 5, scope: !688)
!853 = distinct !DISubprogram(name: "write_list", scope: !3, file: !3, line: 953, type: !854, scopeLine: 954, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !111)
!854 = !DISubroutineType(types: !855)
!855 = !{null, !177, !856, !35}
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!857 = !DILocalVariable(name: "out", arg: 1, scope: !853, file: !3, line: 953, type: !177)
!858 = !DILocation(line: 953, column: 19, scope: !853)
!859 = !DILocalVariable(name: "list", arg: 2, scope: !853, file: !3, line: 953, type: !856)
!860 = !DILocation(line: 953, column: 46, scope: !853)
!861 = !DILocalVariable(name: "pstr", arg: 3, scope: !853, file: !3, line: 953, type: !35)
!862 = !DILocation(line: 953, column: 64, scope: !853)
!863 = !DILocalVariable(name: "pat", scope: !853, file: !3, line: 955, type: !90)
!864 = !DILocation(line: 955, column: 22, scope: !853)
!865 = !DILocation(line: 957, column: 9, scope: !853)
!866 = !DILocation(line: 957, column: 20, scope: !853)
!867 = !DILocation(line: 958, column: 9, scope: !853)
!868 = !DILocation(line: 958, column: 19, scope: !853)
!869 = !DILocation(line: 959, column: 16, scope: !853)
!870 = !DILocation(line: 959, column: 12, scope: !853)
!871 = !DILocation(line: 959, column: 25, scope: !853)
!872 = !DILocation(line: 959, column: 5, scope: !853)
!873 = !DILocation(line: 960, column: 24, scope: !853)
!874 = !DILocation(line: 960, column: 29, scope: !853)
!875 = !DILocation(line: 960, column: 5, scope: !853)
!876 = !DILocation(line: 961, column: 1, scope: !853)
!877 = distinct !DISubprogram(name: "sort_uniq", scope: !3, file: !3, line: 926, type: !878, scopeLine: 927, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !111)
!878 = !DISubroutineType(types: !879)
!879 = !{null, !580, !27}
!880 = !DILocalVariable(name: "list", arg: 1, scope: !877, file: !3, line: 926, type: !580)
!881 = !DILocation(line: 926, column: 27, scope: !877)
!882 = !DILocalVariable(name: "by_index", arg: 2, scope: !877, file: !3, line: 926, type: !27)
!883 = !DILocation(line: 926, column: 38, scope: !877)
!884 = !DILocalVariable(name: "strlist", scope: !877, file: !3, line: 928, type: !30)
!885 = !DILocation(line: 928, column: 20, scope: !877)
!886 = !DILocation(line: 928, column: 30, scope: !877)
!887 = !DILocation(line: 928, column: 36, scope: !877)
!888 = !DILocalVariable(name: "count", scope: !877, file: !3, line: 929, type: !29)
!889 = !DILocation(line: 929, column: 9, scope: !877)
!890 = !DILocation(line: 929, column: 17, scope: !877)
!891 = !DILocation(line: 929, column: 23, scope: !877)
!892 = !DILocalVariable(name: "from", scope: !877, file: !3, line: 930, type: !44)
!893 = !DILocation(line: 930, column: 26, scope: !877)
!894 = !DILocalVariable(name: "to", scope: !877, file: !3, line: 931, type: !30)
!895 = !DILocation(line: 931, column: 20, scope: !877)
!896 = !DILocalVariable(name: "i", scope: !877, file: !3, line: 932, type: !29)
!897 = !DILocation(line: 932, column: 9, scope: !877)
!898 = !DILocalVariable(name: "last", scope: !877, file: !3, line: 933, type: !27)
!899 = !DILocation(line: 933, column: 10, scope: !877)
!900 = !DILocation(line: 933, column: 17, scope: !877)
!901 = !DILocation(line: 933, column: 23, scope: !877)
!902 = !DILocation(line: 933, column: 28, scope: !877)
!903 = !DILocation(line: 935, column: 9, scope: !904)
!904 = distinct !DILexicalBlock(scope: !877, file: !3, line: 935, column: 9)
!905 = !DILocation(line: 935, column: 15, scope: !904)
!906 = !DILocation(line: 935, column: 9, scope: !877)
!907 = !DILocation(line: 936, column: 2, scope: !904)
!908 = !DILocation(line: 937, column: 19, scope: !877)
!909 = !DILocation(line: 937, column: 11, scope: !877)
!910 = !DILocation(line: 937, column: 28, scope: !877)
!911 = !DILocation(line: 937, column: 5, scope: !877)
!912 = !DILocation(line: 938, column: 22, scope: !913)
!913 = distinct !DILexicalBlock(scope: !877, file: !3, line: 938, column: 5)
!914 = !DILocation(line: 938, column: 30, scope: !913)
!915 = !DILocation(line: 938, column: 20, scope: !913)
!916 = !DILocation(line: 938, column: 15, scope: !913)
!917 = !DILocation(line: 938, column: 37, scope: !913)
!918 = !DILocation(line: 938, column: 10, scope: !913)
!919 = !DILocation(line: 938, column: 42, scope: !920)
!920 = distinct !DILexicalBlock(scope: !913, file: !3, line: 938, column: 5)
!921 = !DILocation(line: 938, column: 46, scope: !920)
!922 = !DILocation(line: 938, column: 44, scope: !920)
!923 = !DILocation(line: 938, column: 5, scope: !913)
!924 = !DILocation(line: 939, column: 13, scope: !925)
!925 = distinct !DILexicalBlock(scope: !920, file: !3, line: 939, column: 6)
!926 = !DILocation(line: 939, column: 19, scope: !925)
!927 = !DILocation(line: 939, column: 24, scope: !925)
!928 = !DILocation(line: 939, column: 31, scope: !925)
!929 = !DILocation(line: 939, column: 6, scope: !925)
!930 = !DILocation(line: 939, column: 6, scope: !920)
!931 = !DILocation(line: 940, column: 9, scope: !925)
!932 = !DILocation(line: 940, column: 15, scope: !925)
!933 = !DILocation(line: 940, column: 14, scope: !925)
!934 = !DILocation(line: 940, column: 6, scope: !925)
!935 = !DILocation(line: 941, column: 12, scope: !936)
!936 = distinct !DILexicalBlock(scope: !925, file: !3, line: 941, column: 11)
!937 = !DILocation(line: 941, column: 11, scope: !925)
!938 = !DILocation(line: 941, column: 19, scope: !936)
!939 = !DILocation(line: 941, column: 25, scope: !936)
!940 = !DILocation(line: 941, column: 33, scope: !936)
!941 = !DILocation(line: 941, column: 40, scope: !936)
!942 = !DILocation(line: 941, column: 31, scope: !936)
!943 = !DILocation(line: 942, column: 5, scope: !936)
!944 = !DILocation(line: 942, column: 11, scope: !936)
!945 = !DILocation(line: 942, column: 19, scope: !936)
!946 = !DILocation(line: 942, column: 26, scope: !936)
!947 = !DILocation(line: 942, column: 17, scope: !936)
!948 = !DILocation(line: 944, column: 6, scope: !936)
!949 = !DILocation(line: 944, column: 16, scope: !936)
!950 = !DILocation(line: 944, column: 15, scope: !936)
!951 = !DILocation(line: 939, column: 34, scope: !925)
!952 = !DILocation(line: 938, column: 57, scope: !920)
!953 = !DILocation(line: 938, column: 62, scope: !920)
!954 = !DILocation(line: 938, column: 5, scope: !920)
!955 = distinct !{!955, !923, !956}
!956 = !DILocation(line: 944, column: 16, scope: !913)
!957 = !DILocation(line: 945, column: 13, scope: !877)
!958 = !DILocation(line: 945, column: 18, scope: !877)
!959 = !DILocation(line: 945, column: 16, scope: !877)
!960 = !DILocation(line: 945, column: 11, scope: !877)
!961 = !DILocation(line: 946, column: 19, scope: !877)
!962 = !DILocation(line: 946, column: 5, scope: !877)
!963 = !DILocation(line: 946, column: 11, scope: !877)
!964 = !DILocation(line: 946, column: 17, scope: !877)
!965 = !DILocation(line: 947, column: 9, scope: !966)
!966 = distinct !DILexicalBlock(scope: !877, file: !3, line: 947, column: 9)
!967 = !DILocation(line: 947, column: 9, scope: !877)
!968 = !DILocation(line: 948, column: 16, scope: !966)
!969 = !DILocation(line: 948, column: 8, scope: !966)
!970 = !DILocation(line: 948, column: 25, scope: !966)
!971 = !DILocation(line: 948, column: 2, scope: !966)
!972 = !DILocation(line: 949, column: 1, scope: !877)
!973 = distinct !DISubprogram(name: "write_list_pattern", scope: !3, file: !3, line: 963, type: !974, scopeLine: 965, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !111)
!974 = !DISubroutineType(types: !975)
!975 = !{null, !177, !856, !976}
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!978 = !DILocalVariable(name: "out", arg: 1, scope: !973, file: !3, line: 963, type: !177)
!979 = !DILocation(line: 963, column: 27, scope: !973)
!980 = !DILocalVariable(name: "list", arg: 2, scope: !973, file: !3, line: 963, type: !856)
!981 = !DILocation(line: 963, column: 54, scope: !973)
!982 = !DILocalVariable(name: "pat", arg: 3, scope: !973, file: !3, line: 964, type: !976)
!983 = !DILocation(line: 964, column: 31, scope: !973)
!984 = !DILocalVariable(name: "i", scope: !973, file: !3, line: 966, type: !29)
!985 = !DILocation(line: 966, column: 9, scope: !973)
!986 = !DILocalVariable(name: "macname", scope: !973, file: !3, line: 967, type: !987)
!987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 320, elements: !988)
!988 = !{!989}
!989 = !DISubrange(count: 40)
!990 = !DILocation(line: 967, column: 10, scope: !973)
!991 = !DILocalVariable(name: "plen", scope: !973, file: !3, line: 968, type: !29)
!992 = !DILocation(line: 968, column: 9, scope: !973)
!993 = !DILocation(line: 968, column: 23, scope: !973)
!994 = !DILocation(line: 968, column: 28, scope: !973)
!995 = !DILocation(line: 968, column: 16, scope: !973)
!996 = !DILocation(line: 970, column: 5, scope: !973)
!997 = !DILocation(line: 970, column: 14, scope: !973)
!998 = !DILocation(line: 971, column: 12, scope: !999)
!999 = distinct !DILexicalBlock(scope: !973, file: !3, line: 971, column: 5)
!1000 = !DILocation(line: 971, column: 10, scope: !999)
!1001 = !DILocation(line: 971, column: 17, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !999, file: !3, line: 971, column: 5)
!1003 = !DILocation(line: 971, column: 21, scope: !1002)
!1004 = !DILocation(line: 971, column: 27, scope: !1002)
!1005 = !DILocation(line: 971, column: 19, scope: !1002)
!1006 = !DILocation(line: 971, column: 5, scope: !999)
!1007 = !DILocalVariable(name: "lstr", scope: !1008, file: !3, line: 972, type: !35)
!1008 = distinct !DILexicalBlock(scope: !1002, file: !3, line: 971, column: 39)
!1009 = !DILocation(line: 972, column: 14, scope: !1008)
!1010 = !DILocation(line: 972, column: 21, scope: !1008)
!1011 = !DILocation(line: 972, column: 27, scope: !1008)
!1012 = !DILocation(line: 972, column: 33, scope: !1008)
!1013 = !DILocation(line: 972, column: 36, scope: !1008)
!1014 = !DILocalVariable(name: "len", scope: !1008, file: !3, line: 973, type: !29)
!1015 = !DILocation(line: 973, column: 6, scope: !1008)
!1016 = !DILocation(line: 973, column: 19, scope: !1008)
!1017 = !DILocation(line: 973, column: 12, scope: !1008)
!1018 = !DILocalVariable(name: "str", scope: !1008, file: !3, line: 974, type: !43)
!1019 = !DILocation(line: 974, column: 8, scope: !1008)
!1020 = !DILocation(line: 974, column: 21, scope: !1008)
!1021 = !DILocation(line: 974, column: 25, scope: !1008)
!1022 = !DILocation(line: 974, column: 14, scope: !1008)
!1023 = !DILocalVariable(name: "xlen", scope: !1008, file: !3, line: 975, type: !29)
!1024 = !DILocation(line: 975, column: 6, scope: !1008)
!1025 = !DILocation(line: 975, column: 13, scope: !1008)
!1026 = !DILocation(line: 975, column: 20, scope: !1008)
!1027 = !DILocation(line: 975, column: 24, scope: !1008)
!1028 = !DILocation(line: 975, column: 18, scope: !1008)
!1029 = !DILocalVariable(name: "xstr", scope: !1008, file: !3, line: 976, type: !43)
!1030 = !DILocation(line: 976, column: 8, scope: !1008)
!1031 = !DILocation(line: 976, column: 22, scope: !1008)
!1032 = !DILocation(line: 976, column: 27, scope: !1008)
!1033 = !DILocation(line: 976, column: 15, scope: !1008)
!1034 = !DILocalVariable(name: "alist", scope: !1008, file: !3, line: 977, type: !43)
!1035 = !DILocation(line: 977, column: 8, scope: !1008)
!1036 = !DILocation(line: 979, column: 9, scope: !1008)
!1037 = !DILocation(line: 979, column: 14, scope: !1008)
!1038 = !DILocation(line: 979, column: 2, scope: !1008)
!1039 = !DILocation(line: 980, column: 6, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1008, file: !3, line: 980, column: 6)
!1041 = !DILocation(line: 980, column: 11, scope: !1040)
!1042 = !DILocation(line: 980, column: 6, scope: !1008)
!1043 = !DILocalVariable(name: "dot", scope: !1044, file: !3, line: 981, type: !43)
!1044 = distinct !DILexicalBlock(scope: !1040, file: !3, line: 980, column: 22)
!1045 = !DILocation(line: 981, column: 12, scope: !1044)
!1046 = !DILocation(line: 981, column: 18, scope: !1044)
!1047 = !DILocation(line: 981, column: 24, scope: !1044)
!1048 = !DILocation(line: 981, column: 22, scope: !1044)
!1049 = !DILocation(line: 983, column: 6, scope: !1044)
!1050 = !DILocation(line: 983, column: 13, scope: !1044)
!1051 = !DILocation(line: 983, column: 19, scope: !1044)
!1052 = !DILocation(line: 983, column: 17, scope: !1044)
!1053 = !DILocation(line: 983, column: 23, scope: !1044)
!1054 = !DILocation(line: 983, column: 27, scope: !1044)
!1055 = !DILocation(line: 983, column: 26, scope: !1044)
!1056 = !DILocation(line: 983, column: 31, scope: !1044)
!1057 = !DILocation(line: 0, scope: !1044)
!1058 = !DILocation(line: 984, column: 6, scope: !1044)
!1059 = distinct !{!1059, !1049, !1058}
!1060 = !DILocation(line: 985, column: 10, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1044, file: !3, line: 985, column: 10)
!1062 = !DILocation(line: 985, column: 16, scope: !1061)
!1063 = !DILocation(line: 985, column: 14, scope: !1061)
!1064 = !DILocation(line: 985, column: 10, scope: !1044)
!1065 = !DILocation(line: 986, column: 4, scope: !1061)
!1066 = !DILocation(line: 986, column: 8, scope: !1061)
!1067 = !DILocation(line: 986, column: 19, scope: !1061)
!1068 = !DILocation(line: 986, column: 25, scope: !1061)
!1069 = !DILocation(line: 986, column: 23, scope: !1061)
!1070 = !DILocation(line: 986, column: 17, scope: !1061)
!1071 = !DILocation(line: 986, column: 3, scope: !1061)
!1072 = !DILocation(line: 987, column: 2, scope: !1044)
!1073 = !DILocation(line: 988, column: 6, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1008, file: !3, line: 988, column: 6)
!1075 = !DILocation(line: 988, column: 11, scope: !1074)
!1076 = !DILocation(line: 988, column: 6, scope: !1008)
!1077 = !DILocalVariable(name: "ptr", scope: !1078, file: !3, line: 989, type: !43)
!1078 = distinct !DILexicalBlock(scope: !1074, file: !3, line: 988, column: 23)
!1079 = !DILocation(line: 989, column: 12, scope: !1078)
!1080 = !DILocation(line: 989, column: 18, scope: !1078)
!1081 = !DILocation(line: 991, column: 6, scope: !1078)
!1082 = !DILocation(line: 991, column: 14, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1084, file: !3, line: 991, column: 6)
!1084 = distinct !DILexicalBlock(scope: !1078, file: !3, line: 991, column: 6)
!1085 = !DILocation(line: 991, column: 13, scope: !1083)
!1086 = !DILocation(line: 991, column: 6, scope: !1084)
!1087 = !DILocation(line: 992, column: 7, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1083, file: !3, line: 992, column: 7)
!1089 = !DILocation(line: 992, column: 7, scope: !1083)
!1090 = !DILocation(line: 993, column: 23, scope: !1088)
!1091 = !DILocation(line: 993, column: 22, scope: !1088)
!1092 = !DILocation(line: 993, column: 14, scope: !1088)
!1093 = !DILocation(line: 993, column: 8, scope: !1088)
!1094 = !DILocation(line: 993, column: 12, scope: !1088)
!1095 = !DILocation(line: 993, column: 7, scope: !1088)
!1096 = !DILocation(line: 991, column: 22, scope: !1083)
!1097 = !DILocation(line: 991, column: 6, scope: !1083)
!1098 = distinct !{!1098, !1086, !1099}
!1099 = !DILocation(line: 993, column: 26, scope: !1084)
!1100 = !DILocation(line: 994, column: 2, scope: !1078)
!1101 = !DILocation(line: 997, column: 10, scope: !1008)
!1102 = !DILocation(line: 997, column: 16, scope: !1008)
!1103 = !DILocation(line: 997, column: 21, scope: !1008)
!1104 = !DILocation(line: 997, column: 30, scope: !1008)
!1105 = !DILocation(line: 997, column: 35, scope: !1008)
!1106 = !DILocation(line: 997, column: 40, scope: !1008)
!1107 = !DILocation(line: 997, column: 2, scope: !1008)
!1108 = !DILocation(line: 1000, column: 17, scope: !1008)
!1109 = !DILocation(line: 1000, column: 10, scope: !1008)
!1110 = !DILocation(line: 1000, column: 8, scope: !1008)
!1111 = !DILocation(line: 1001, column: 6, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1008, file: !3, line: 1001, column: 6)
!1113 = !DILocation(line: 1001, column: 12, scope: !1112)
!1114 = !DILocation(line: 1001, column: 17, scope: !1112)
!1115 = !DILocation(line: 1001, column: 20, scope: !1112)
!1116 = !DILocation(line: 1001, column: 29, scope: !1112)
!1117 = !DILocation(line: 1001, column: 26, scope: !1112)
!1118 = !DILocation(line: 1001, column: 34, scope: !1112)
!1119 = !DILocation(line: 1001, column: 37, scope: !1112)
!1120 = !DILocation(line: 1001, column: 47, scope: !1112)
!1121 = !DILocation(line: 1001, column: 6, scope: !1008)
!1122 = !DILocation(line: 1002, column: 7, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1112, file: !3, line: 1001, column: 55)
!1124 = !DILocation(line: 1002, column: 13, scope: !1123)
!1125 = !DILocation(line: 1003, column: 17, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1123, file: !3, line: 1003, column: 10)
!1127 = !DILocation(line: 1003, column: 23, scope: !1126)
!1128 = !DILocation(line: 1003, column: 10, scope: !1126)
!1129 = !DILocation(line: 1003, column: 10, scope: !1123)
!1130 = !DILocation(line: 1004, column: 7, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1132, file: !3, line: 1004, column: 7)
!1132 = distinct !DILexicalBlock(scope: !1126, file: !3, line: 1003, column: 33)
!1133 = !DILocation(line: 1004, column: 7, scope: !1132)
!1134 = !DILocation(line: 1005, column: 25, scope: !1131)
!1135 = !DILocation(line: 1005, column: 7, scope: !1131)
!1136 = !DILocation(line: 1006, column: 11, scope: !1132)
!1137 = !DILocation(line: 1006, column: 31, scope: !1132)
!1138 = !DILocation(line: 1006, column: 3, scope: !1132)
!1139 = !DILocation(line: 1007, column: 10, scope: !1132)
!1140 = !DILocation(line: 1007, column: 19, scope: !1132)
!1141 = !DILocation(line: 1007, column: 3, scope: !1132)
!1142 = !DILocation(line: 1008, column: 6, scope: !1132)
!1143 = !DILocation(line: 1009, column: 7, scope: !1123)
!1144 = !DILocation(line: 1009, column: 13, scope: !1123)
!1145 = !DILocation(line: 1010, column: 2, scope: !1123)
!1146 = !DILocation(line: 1011, column: 10, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1148, file: !3, line: 1011, column: 10)
!1148 = distinct !DILexicalBlock(scope: !1112, file: !3, line: 1010, column: 9)
!1149 = !DILocation(line: 1011, column: 10, scope: !1148)
!1150 = !DILocation(line: 1012, column: 21, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1147, file: !3, line: 1011, column: 20)
!1152 = !DILocation(line: 1012, column: 3, scope: !1151)
!1153 = !DILocation(line: 1013, column: 3, scope: !1151)
!1154 = !DILocation(line: 1013, column: 12, scope: !1151)
!1155 = !DILocation(line: 1014, column: 6, scope: !1151)
!1156 = !DILocation(line: 1016, column: 8, scope: !1008)
!1157 = !DILocation(line: 1016, column: 14, scope: !1008)
!1158 = !DILocation(line: 1016, column: 2, scope: !1008)
!1159 = !DILocation(line: 1017, column: 7, scope: !1008)
!1160 = !DILocation(line: 1017, column: 2, scope: !1008)
!1161 = !DILocation(line: 1018, column: 7, scope: !1008)
!1162 = !DILocation(line: 1018, column: 2, scope: !1008)
!1163 = !DILocation(line: 1019, column: 5, scope: !1008)
!1164 = !DILocation(line: 971, column: 35, scope: !1002)
!1165 = !DILocation(line: 971, column: 5, scope: !1002)
!1166 = distinct !{!1166, !1006, !1167}
!1167 = !DILocation(line: 1019, column: 5, scope: !999)
!1168 = !DILocation(line: 1020, column: 9, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !973, file: !3, line: 1020, column: 9)
!1170 = !DILocation(line: 1020, column: 9, scope: !973)
!1171 = !DILocation(line: 1021, column: 20, scope: !1169)
!1172 = !DILocation(line: 1021, column: 2, scope: !1169)
!1173 = !DILocation(line: 1022, column: 1, scope: !973)
!1174 = distinct !DISubprogram(name: "cmp_str", scope: !3, file: !3, line: 918, type: !1175, scopeLine: 919, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !111)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!29, !1177, !1177}
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1179 = !DILocalVariable(name: "p1", arg: 1, scope: !1174, file: !3, line: 918, type: !1177)
!1180 = !DILocation(line: 918, column: 21, scope: !1174)
!1181 = !DILocalVariable(name: "p2", arg: 2, scope: !1174, file: !3, line: 918, type: !1177)
!1182 = !DILocation(line: 918, column: 37, scope: !1174)
!1183 = !DILocalVariable(name: "psi1", scope: !1174, file: !3, line: 920, type: !1184)
!1184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!1185 = !DILocation(line: 920, column: 32, scope: !1174)
!1186 = !DILocation(line: 920, column: 62, scope: !1174)
!1187 = !DILocation(line: 920, column: 39, scope: !1174)
!1188 = !DILocalVariable(name: "psi2", scope: !1174, file: !3, line: 921, type: !1184)
!1189 = !DILocation(line: 921, column: 32, scope: !1174)
!1190 = !DILocation(line: 921, column: 62, scope: !1174)
!1191 = !DILocation(line: 921, column: 39, scope: !1174)
!1192 = !DILocation(line: 923, column: 19, scope: !1174)
!1193 = !DILocation(line: 923, column: 25, scope: !1174)
!1194 = !DILocation(line: 923, column: 30, scope: !1174)
!1195 = !DILocation(line: 923, column: 36, scope: !1174)
!1196 = !DILocation(line: 923, column: 12, scope: !1174)
!1197 = !DILocation(line: 923, column: 5, scope: !1174)
!1198 = distinct !DISubprogram(name: "cmp_index", scope: !3, file: !3, line: 909, type: !1175, scopeLine: 910, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !111)
!1199 = !DILocalVariable(name: "p1", arg: 1, scope: !1198, file: !3, line: 909, type: !1177)
!1200 = !DILocation(line: 909, column: 23, scope: !1198)
!1201 = !DILocalVariable(name: "p2", arg: 2, scope: !1198, file: !3, line: 909, type: !1177)
!1202 = !DILocation(line: 909, column: 39, scope: !1198)
!1203 = !DILocalVariable(name: "psi1", scope: !1198, file: !3, line: 911, type: !1184)
!1204 = !DILocation(line: 911, column: 32, scope: !1198)
!1205 = !DILocation(line: 911, column: 62, scope: !1198)
!1206 = !DILocation(line: 911, column: 39, scope: !1198)
!1207 = !DILocalVariable(name: "psi2", scope: !1198, file: !3, line: 912, type: !1184)
!1208 = !DILocation(line: 912, column: 32, scope: !1198)
!1209 = !DILocation(line: 912, column: 62, scope: !1198)
!1210 = !DILocation(line: 912, column: 39, scope: !1198)
!1211 = !DILocalVariable(name: "cmp", scope: !1198, file: !3, line: 913, type: !29)
!1212 = !DILocation(line: 913, column: 9, scope: !1198)
!1213 = !DILocation(line: 913, column: 15, scope: !1198)
!1214 = !DILocation(line: 913, column: 21, scope: !1198)
!1215 = !DILocation(line: 913, column: 29, scope: !1198)
!1216 = !DILocation(line: 913, column: 35, scope: !1198)
!1217 = !DILocation(line: 913, column: 27, scope: !1198)
!1218 = !DILocation(line: 915, column: 13, scope: !1198)
!1219 = !DILocation(line: 915, column: 17, scope: !1198)
!1220 = !DILocation(line: 915, column: 28, scope: !1198)
!1221 = !DILocation(line: 915, column: 32, scope: !1198)
!1222 = !DILocation(line: 915, column: 5, scope: !1198)
!1223 = distinct !DISubprogram(name: "dev_file_name", scope: !3, file: !3, line: 556, type: !1224, scopeLine: 557, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !111)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !43}
!1226 = !DILocalVariable(name: "str", arg: 1, scope: !1223, file: !3, line: 556, type: !43)
!1227 = !DILocation(line: 556, column: 21, scope: !1223)
!1228 = !DILocalVariable(name: "len", scope: !1223, file: !3, line: 558, type: !29)
!1229 = !DILocation(line: 558, column: 9, scope: !1223)
!1230 = !DILocation(line: 558, column: 22, scope: !1223)
!1231 = !DILocation(line: 558, column: 15, scope: !1223)
!1232 = !DILocation(line: 560, column: 9, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1223, file: !3, line: 560, column: 9)
!1234 = !DILocation(line: 560, column: 13, scope: !1233)
!1235 = !DILocation(line: 560, column: 18, scope: !1233)
!1236 = !DILocation(line: 560, column: 36, scope: !1233)
!1237 = !DILocation(line: 560, column: 42, scope: !1233)
!1238 = !DILocation(line: 560, column: 40, scope: !1233)
!1239 = !DILocation(line: 560, column: 46, scope: !1233)
!1240 = !DILocation(line: 560, column: 21, scope: !1233)
!1241 = !DILocation(line: 560, column: 9, scope: !1223)
!1242 = !DILocation(line: 561, column: 9, scope: !1233)
!1243 = !DILocation(line: 561, column: 2, scope: !1233)
!1244 = !DILocation(line: 562, column: 1, scope: !1223)
!1245 = distinct !DISubprogram(name: "read_file", scope: !3, file: !3, line: 627, type: !1246, scopeLine: 628, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !111)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!30, !598, !35}
!1248 = !DILocalVariable(name: "pconf", arg: 1, scope: !1245, file: !3, line: 627, type: !598)
!1249 = !DILocation(line: 627, column: 22, scope: !1245)
!1250 = !DILocalVariable(name: "fname", arg: 2, scope: !1245, file: !3, line: 627, type: !35)
!1251 = !DILocation(line: 627, column: 41, scope: !1245)
!1252 = !DILocalVariable(name: "cname", scope: !1245, file: !3, line: 629, type: !43)
!1253 = !DILocation(line: 629, column: 11, scope: !1245)
!1254 = !DILocation(line: 629, column: 33, scope: !1245)
!1255 = !DILocation(line: 629, column: 26, scope: !1245)
!1256 = !DILocation(line: 629, column: 49, scope: !1245)
!1257 = !DILocation(line: 629, column: 56, scope: !1245)
!1258 = !DILocation(line: 629, column: 42, scope: !1245)
!1259 = !DILocation(line: 629, column: 40, scope: !1245)
!1260 = !DILocation(line: 629, column: 69, scope: !1245)
!1261 = !DILocation(line: 629, column: 19, scope: !1245)
!1262 = !DILocalVariable(name: "i", scope: !1245, file: !3, line: 630, type: !29)
!1263 = !DILocation(line: 630, column: 9, scope: !1245)
!1264 = !DILocalVariable(name: "in", scope: !1245, file: !3, line: 631, type: !177)
!1265 = !DILocation(line: 631, column: 11, scope: !1245)
!1266 = !DILocalVariable(name: "end", scope: !1245, file: !3, line: 632, type: !29)
!1267 = !DILocation(line: 632, column: 9, scope: !1245)
!1268 = !DILocalVariable(name: "nread", scope: !1245, file: !3, line: 632, type: !29)
!1269 = !DILocation(line: 632, column: 14, scope: !1245)
!1270 = !DILocalVariable(name: "cont", scope: !1245, file: !3, line: 633, type: !43)
!1271 = !DILocation(line: 633, column: 11, scope: !1245)
!1272 = !DILocalVariable(name: "item", scope: !1245, file: !3, line: 634, type: !30)
!1273 = !DILocation(line: 634, column: 20, scope: !1245)
!1274 = !DILocation(line: 636, column: 9, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1245, file: !3, line: 636, column: 9)
!1276 = !DILocation(line: 636, column: 15, scope: !1275)
!1277 = !DILocation(line: 636, column: 9, scope: !1245)
!1278 = !DILocation(line: 637, column: 10, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1275, file: !3, line: 636, column: 21)
!1280 = !DILocation(line: 638, column: 3, scope: !1279)
!1281 = !DILocation(line: 638, column: 10, scope: !1279)
!1282 = !DILocation(line: 638, column: 23, scope: !1279)
!1283 = !DILocation(line: 637, column: 2, scope: !1279)
!1284 = !DILocation(line: 639, column: 2, scope: !1279)
!1285 = !DILocation(line: 641, column: 12, scope: !1245)
!1286 = !DILocation(line: 641, column: 19, scope: !1245)
!1287 = !DILocation(line: 641, column: 26, scope: !1245)
!1288 = !DILocation(line: 641, column: 5, scope: !1245)
!1289 = !DILocation(line: 642, column: 12, scope: !1245)
!1290 = !DILocation(line: 642, column: 19, scope: !1245)
!1291 = !DILocation(line: 642, column: 5, scope: !1245)
!1292 = !DILocation(line: 643, column: 12, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1245, file: !3, line: 643, column: 5)
!1294 = !DILocation(line: 643, column: 10, scope: !1293)
!1295 = !DILocation(line: 643, column: 17, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1293, file: !3, line: 643, column: 5)
!1297 = !DILocation(line: 643, column: 21, scope: !1296)
!1298 = !DILocation(line: 643, column: 28, scope: !1296)
!1299 = !DILocation(line: 643, column: 39, scope: !1296)
!1300 = !DILocation(line: 643, column: 19, scope: !1296)
!1301 = !DILocation(line: 643, column: 5, scope: !1293)
!1302 = !DILocation(line: 644, column: 14, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1296, file: !3, line: 644, column: 6)
!1304 = !DILocation(line: 644, column: 21, scope: !1303)
!1305 = !DILocation(line: 644, column: 32, scope: !1303)
!1306 = !DILocation(line: 644, column: 38, scope: !1303)
!1307 = !DILocation(line: 644, column: 41, scope: !1303)
!1308 = !DILocation(line: 644, column: 46, scope: !1303)
!1309 = !DILocation(line: 644, column: 7, scope: !1303)
!1310 = !DILocation(line: 644, column: 6, scope: !1296)
!1311 = !DILocation(line: 645, column: 11, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1303, file: !3, line: 644, column: 54)
!1313 = !DILocation(line: 645, column: 6, scope: !1312)
!1314 = !DILocation(line: 646, column: 14, scope: !1312)
!1315 = !DILocation(line: 646, column: 21, scope: !1312)
!1316 = !DILocation(line: 646, column: 35, scope: !1312)
!1317 = !DILocation(line: 646, column: 41, scope: !1312)
!1318 = !DILocation(line: 646, column: 6, scope: !1312)
!1319 = !DILocation(line: 644, column: 51, scope: !1303)
!1320 = !DILocation(line: 643, column: 46, scope: !1296)
!1321 = !DILocation(line: 643, column: 5, scope: !1296)
!1322 = distinct !{!1322, !1301, !1323}
!1323 = !DILocation(line: 647, column: 2, scope: !1293)
!1324 = !DILocation(line: 650, column: 16, scope: !1245)
!1325 = !DILocation(line: 650, column: 10, scope: !1245)
!1326 = !DILocation(line: 650, column: 8, scope: !1245)
!1327 = !DILocation(line: 651, column: 9, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1245, file: !3, line: 651, column: 9)
!1329 = !DILocation(line: 651, column: 12, scope: !1328)
!1330 = !DILocation(line: 651, column: 9, scope: !1245)
!1331 = !DILocation(line: 652, column: 13, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1328, file: !3, line: 651, column: 18)
!1333 = !DILocation(line: 652, column: 7, scope: !1332)
!1334 = !DILocation(line: 652, column: 5, scope: !1332)
!1335 = !DILocation(line: 653, column: 6, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1332, file: !3, line: 653, column: 6)
!1337 = !DILocation(line: 653, column: 9, scope: !1336)
!1338 = !DILocation(line: 653, column: 6, scope: !1332)
!1339 = !DILocation(line: 654, column: 14, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1336, file: !3, line: 653, column: 15)
!1341 = !DILocation(line: 654, column: 42, scope: !1340)
!1342 = !DILocation(line: 654, column: 6, scope: !1340)
!1343 = !DILocation(line: 655, column: 6, scope: !1340)
!1344 = !DILocation(line: 657, column: 5, scope: !1332)
!1345 = !DILocation(line: 658, column: 11, scope: !1245)
!1346 = !DILocation(line: 658, column: 5, scope: !1245)
!1347 = !DILocation(line: 659, column: 17, scope: !1245)
!1348 = !DILocation(line: 659, column: 11, scope: !1245)
!1349 = !DILocation(line: 659, column: 9, scope: !1245)
!1350 = !DILocation(line: 660, column: 19, scope: !1245)
!1351 = !DILocation(line: 660, column: 23, scope: !1245)
!1352 = !DILocation(line: 660, column: 12, scope: !1245)
!1353 = !DILocation(line: 660, column: 10, scope: !1245)
!1354 = !DILocation(line: 661, column: 9, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1245, file: !3, line: 661, column: 9)
!1356 = !DILocation(line: 661, column: 14, scope: !1355)
!1357 = !DILocation(line: 661, column: 9, scope: !1245)
!1358 = !DILocation(line: 662, column: 10, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1355, file: !3, line: 661, column: 20)
!1360 = !DILocation(line: 663, column: 3, scope: !1359)
!1361 = !DILocation(line: 663, column: 7, scope: !1359)
!1362 = !DILocation(line: 663, column: 12, scope: !1359)
!1363 = !DILocation(line: 662, column: 2, scope: !1359)
!1364 = !DILocation(line: 664, column: 2, scope: !1359)
!1365 = !DILocation(line: 666, column: 12, scope: !1245)
!1366 = !DILocation(line: 666, column: 5, scope: !1245)
!1367 = !DILocation(line: 667, column: 19, scope: !1245)
!1368 = !DILocation(line: 667, column: 28, scope: !1245)
!1369 = !DILocation(line: 667, column: 33, scope: !1245)
!1370 = !DILocation(line: 667, column: 13, scope: !1245)
!1371 = !DILocation(line: 667, column: 11, scope: !1245)
!1372 = !DILocation(line: 668, column: 12, scope: !1245)
!1373 = !DILocation(line: 668, column: 5, scope: !1245)
!1374 = !DILocation(line: 669, column: 5, scope: !1245)
!1375 = !DILocation(line: 669, column: 10, scope: !1245)
!1376 = !DILocation(line: 669, column: 17, scope: !1245)
!1377 = !DILocation(line: 670, column: 9, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1245, file: !3, line: 670, column: 9)
!1379 = !DILocation(line: 670, column: 16, scope: !1378)
!1380 = !DILocation(line: 670, column: 9, scope: !1245)
!1381 = !DILocation(line: 671, column: 34, scope: !1378)
!1382 = !DILocation(line: 671, column: 41, scope: !1378)
!1383 = !DILocation(line: 671, column: 2, scope: !1378)
!1384 = !DILocation(line: 672, column: 15, scope: !1245)
!1385 = !DILocation(line: 672, column: 22, scope: !1245)
!1386 = !DILocation(line: 672, column: 34, scope: !1245)
!1387 = !DILocation(line: 672, column: 5, scope: !1245)
!1388 = !DILocation(line: 673, column: 22, scope: !1245)
!1389 = !DILocation(line: 673, column: 29, scope: !1245)
!1390 = !DILocation(line: 673, column: 44, scope: !1245)
!1391 = !DILocation(line: 673, column: 12, scope: !1245)
!1392 = !DILocation(line: 673, column: 10, scope: !1245)
!1393 = !DILocation(line: 674, column: 5, scope: !1245)
!1394 = !DILocation(line: 674, column: 11, scope: !1245)
!1395 = !DILocation(line: 674, column: 17, scope: !1245)
!1396 = !DILocation(line: 675, column: 12, scope: !1245)
!1397 = !DILocation(line: 675, column: 5, scope: !1245)
!1398 = !DILocation(line: 676, column: 1, scope: !1245)
!1399 = distinct !DISubprogram(name: "read_token", scope: !3, file: !3, line: 718, type: !1400, scopeLine: 719, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !111)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!29, !43, !29, !1402}
!1402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1403 = !DILocalVariable(name: "token", arg: 1, scope: !1399, file: !3, line: 718, type: !43)
!1404 = !DILocation(line: 718, column: 18, scope: !1399)
!1405 = !DILocalVariable(name: "max_len", arg: 2, scope: !1399, file: !3, line: 718, type: !29)
!1406 = !DILocation(line: 718, column: 29, scope: !1399)
!1407 = !DILocalVariable(name: "pin", arg: 3, scope: !1399, file: !3, line: 718, type: !1402)
!1408 = !DILocation(line: 718, column: 51, scope: !1399)
!1409 = !DILocalVariable(name: "in", scope: !1399, file: !3, line: 720, type: !35)
!1410 = !DILocation(line: 720, column: 17, scope: !1399)
!1411 = !DILocation(line: 720, column: 23, scope: !1399)
!1412 = !DILocation(line: 720, column: 22, scope: !1399)
!1413 = !DILocalVariable(name: "len", scope: !1399, file: !3, line: 721, type: !29)
!1414 = !DILocation(line: 721, column: 9, scope: !1399)
!1415 = !DILocation(line: 723, column: 5, scope: !1399)
!1416 = !DILocation(line: 723, column: 12, scope: !1399)
!1417 = !DILocation(line: 723, column: 18, scope: !1399)
!1418 = !DILocation(line: 723, column: 16, scope: !1399)
!1419 = !DILocalVariable(name: "ch", scope: !1420, file: !3, line: 724, type: !37)
!1420 = distinct !DILexicalBlock(scope: !1399, file: !3, line: 723, column: 27)
!1421 = !DILocation(line: 724, column: 7, scope: !1420)
!1422 = !DILocation(line: 724, column: 13, scope: !1420)
!1423 = !DILocation(line: 724, column: 12, scope: !1420)
!1424 = !DILocation(line: 726, column: 6, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1420, file: !3, line: 726, column: 6)
!1426 = !DILocation(line: 726, column: 9, scope: !1425)
!1427 = !DILocation(line: 726, column: 6, scope: !1420)
!1428 = !DILocation(line: 727, column: 6, scope: !1425)
!1429 = !DILocation(line: 728, column: 2, scope: !1420)
!1430 = !DILocation(line: 729, column: 6, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1420, file: !3, line: 729, column: 6)
!1432 = !DILocation(line: 729, column: 6, scope: !1420)
!1433 = !DILocation(line: 730, column: 10, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1435, file: !3, line: 730, column: 10)
!1435 = distinct !DILexicalBlock(scope: !1431, file: !3, line: 729, column: 19)
!1436 = !DILocation(line: 730, column: 14, scope: !1434)
!1437 = !DILocation(line: 730, column: 10, scope: !1435)
!1438 = !DILocation(line: 731, column: 3, scope: !1434)
!1439 = !DILocation(line: 732, column: 6, scope: !1435)
!1440 = distinct !{!1440, !1415, !1441}
!1441 = !DILocation(line: 735, column: 5, scope: !1399)
!1442 = !DILocation(line: 734, column: 17, scope: !1420)
!1443 = !DILocation(line: 734, column: 2, scope: !1420)
!1444 = !DILocation(line: 734, column: 11, scope: !1420)
!1445 = !DILocation(line: 734, column: 15, scope: !1420)
!1446 = !DILocation(line: 736, column: 5, scope: !1399)
!1447 = !DILocation(line: 736, column: 11, scope: !1399)
!1448 = !DILocation(line: 736, column: 16, scope: !1399)
!1449 = !DILocation(line: 737, column: 12, scope: !1399)
!1450 = !DILocation(line: 737, column: 6, scope: !1399)
!1451 = !DILocation(line: 737, column: 10, scope: !1399)
!1452 = !DILocation(line: 738, column: 13, scope: !1399)
!1453 = !DILocation(line: 738, column: 20, scope: !1399)
!1454 = !DILocation(line: 738, column: 17, scope: !1399)
!1455 = !DILocation(line: 738, column: 56, scope: !1399)
!1456 = !DILocation(line: 738, column: 5, scope: !1399)
!1457 = distinct !DISubprogram(name: "add_entry", scope: !3, file: !3, line: 743, type: !1458, scopeLine: 744, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !111)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!29, !598, !43, !35, !29}
!1460 = !DILocalVariable(name: "pconf", arg: 1, scope: !1457, file: !3, line: 743, type: !598)
!1461 = !DILocation(line: 743, column: 22, scope: !1457)
!1462 = !DILocalVariable(name: "category", arg: 2, scope: !1457, file: !3, line: 743, type: !43)
!1463 = !DILocation(line: 743, column: 35, scope: !1457)
!1464 = !DILocalVariable(name: "item", arg: 3, scope: !1457, file: !3, line: 743, type: !35)
!1465 = !DILocation(line: 743, column: 57, scope: !1457)
!1466 = !DILocalVariable(name: "file_index", arg: 4, scope: !1457, file: !3, line: 743, type: !29)
!1467 = !DILocation(line: 743, column: 67, scope: !1457)
!1468 = !DILocation(line: 745, column: 9, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1457, file: !3, line: 745, column: 9)
!1470 = !DILocation(line: 745, column: 17, scope: !1469)
!1471 = !DILocation(line: 745, column: 24, scope: !1469)
!1472 = !DILocation(line: 745, column: 27, scope: !1469)
!1473 = !DILocation(line: 745, column: 9, scope: !1457)
!1474 = !DILocation(line: 746, column: 9, scope: !1475)
!1475 = distinct !DILexicalBlock(scope: !1469, file: !3, line: 745, column: 45)
!1476 = !DILocation(line: 746, column: 19, scope: !1475)
!1477 = !DILocation(line: 746, column: 24, scope: !1475)
!1478 = !DILocation(line: 746, column: 2, scope: !1475)
!1479 = !DILocation(line: 747, column: 2, scope: !1475)
!1480 = !DILocalVariable(name: "str", scope: !1481, file: !3, line: 749, type: !694)
!1481 = distinct !DILexicalBlock(scope: !1469, file: !3, line: 748, column: 12)
!1482 = !DILocation(line: 749, column: 7, scope: !1481)
!1483 = !DILocalVariable(name: "template", scope: !1481, file: !3, line: 750, type: !458)
!1484 = !DILocation(line: 750, column: 7, scope: !1481)
!1485 = !DILocalVariable(name: "pat", scope: !1481, file: !3, line: 751, type: !35)
!1486 = !DILocation(line: 751, column: 14, scope: !1481)
!1487 = !DILocalVariable(name: "list", scope: !1481, file: !3, line: 752, type: !580)
!1488 = !DILocation(line: 752, column: 17, scope: !1481)
!1489 = !DILocation(line: 752, column: 25, scope: !1481)
!1490 = !DILocation(line: 752, column: 32, scope: !1481)
!1491 = !DILocation(line: 752, column: 38, scope: !1481)
!1492 = !DILocation(line: 752, column: 44, scope: !1481)
!1493 = !DILocation(line: 754, column: 6, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1481, file: !3, line: 754, column: 6)
!1495 = !DILocation(line: 754, column: 13, scope: !1494)
!1496 = !DILocation(line: 754, column: 6, scope: !1481)
!1497 = !DILocation(line: 755, column: 32, scope: !1494)
!1498 = !DILocation(line: 755, column: 42, scope: !1494)
!1499 = !DILocation(line: 755, column: 6, scope: !1494)
!1500 = !DILocation(line: 757, column: 10, scope: !1481)
!1501 = !DILocation(line: 757, column: 2, scope: !1481)
!1502 = !DILocation(line: 760, column: 8, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1504, file: !3, line: 760, column: 7)
!1504 = distinct !DILexicalBlock(scope: !1481, file: !3, line: 757, column: 23)
!1505 = !DILocation(line: 760, column: 7, scope: !1504)
!1506 = !DILocation(line: 761, column: 7, scope: !1503)
!1507 = !DILocation(line: 762, column: 7, scope: !1504)
!1508 = !DILocation(line: 763, column: 11, scope: !1504)
!1509 = !DILocation(line: 763, column: 18, scope: !1504)
!1510 = !DILocation(line: 763, column: 24, scope: !1504)
!1511 = !DILocation(line: 763, column: 30, scope: !1504)
!1512 = !DILocation(line: 763, column: 8, scope: !1504)
!1513 = !DILocation(line: 764, column: 3, scope: !1504)
!1514 = !DILocation(line: 766, column: 7, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1504, file: !3, line: 766, column: 7)
!1516 = !DILocation(line: 766, column: 7, scope: !1504)
!1517 = !DILocation(line: 767, column: 11, scope: !1515)
!1518 = !DILocation(line: 767, column: 7, scope: !1515)
!1519 = !DILocation(line: 768, column: 12, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1515, file: !3, line: 768, column: 12)
!1521 = !DILocation(line: 768, column: 12, scope: !1515)
!1522 = !DILocation(line: 769, column: 11, scope: !1520)
!1523 = !DILocation(line: 769, column: 7, scope: !1520)
!1524 = !DILocation(line: 771, column: 7, scope: !1520)
!1525 = !DILocation(line: 772, column: 11, scope: !1504)
!1526 = !DILocation(line: 772, column: 18, scope: !1504)
!1527 = !DILocation(line: 772, column: 24, scope: !1504)
!1528 = !DILocation(line: 772, column: 30, scope: !1504)
!1529 = !DILocation(line: 772, column: 8, scope: !1504)
!1530 = !DILocation(line: 772, column: 3, scope: !1504)
!1531 = !DILocation(line: 773, column: 15, scope: !1504)
!1532 = !DILocation(line: 773, column: 25, scope: !1504)
!1533 = !DILocation(line: 773, column: 30, scope: !1504)
!1534 = !DILocation(line: 773, column: 37, scope: !1504)
!1535 = !DILocation(line: 773, column: 7, scope: !1504)
!1536 = !DILocation(line: 774, column: 9, scope: !1504)
!1537 = !DILocation(line: 774, column: 7, scope: !1504)
!1538 = !DILocation(line: 775, column: 3, scope: !1504)
!1539 = !DILocation(line: 777, column: 7, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1504, file: !3, line: 777, column: 7)
!1541 = !DILocation(line: 777, column: 7, scope: !1504)
!1542 = !DILocation(line: 778, column: 15, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1540, file: !3, line: 777, column: 27)
!1544 = !DILocation(line: 779, column: 8, scope: !1543)
!1545 = !DILocation(line: 779, column: 27, scope: !1543)
!1546 = !DILocation(line: 779, column: 20, scope: !1543)
!1547 = !DILocation(line: 779, column: 14, scope: !1543)
!1548 = !DILocation(line: 778, column: 7, scope: !1543)
!1549 = !DILocation(line: 780, column: 14, scope: !1543)
!1550 = !DILocation(line: 780, column: 12, scope: !1543)
!1551 = !DILocation(line: 781, column: 7, scope: !1543)
!1552 = !DILocation(line: 783, column: 3, scope: !1504)
!1553 = !DILocation(line: 785, column: 7, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1504, file: !3, line: 785, column: 7)
!1555 = !DILocation(line: 785, column: 7, scope: !1504)
!1556 = !DILocation(line: 786, column: 15, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1554, file: !3, line: 785, column: 23)
!1558 = !DILocation(line: 786, column: 22, scope: !1557)
!1559 = !DILocation(line: 786, column: 28, scope: !1557)
!1560 = !DILocation(line: 786, column: 34, scope: !1557)
!1561 = !DILocation(line: 786, column: 12, scope: !1557)
!1562 = !DILocation(line: 787, column: 7, scope: !1557)
!1563 = !DILocation(line: 788, column: 14, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1554, file: !3, line: 788, column: 14)
!1565 = !DILocation(line: 788, column: 14, scope: !1554)
!1566 = !DILocation(line: 789, column: 11, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1564, file: !3, line: 788, column: 38)
!1568 = !DILocation(line: 790, column: 3, scope: !1567)
!1569 = !DILocation(line: 791, column: 7, scope: !1564)
!1570 = !DILocation(line: 792, column: 3, scope: !1504)
!1571 = !DILocation(line: 794, column: 7, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1504, file: !3, line: 794, column: 7)
!1573 = !DILocation(line: 794, column: 7, scope: !1504)
!1574 = !DILocation(line: 795, column: 11, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1572, file: !3, line: 794, column: 27)
!1576 = !DILocation(line: 796, column: 3, scope: !1575)
!1577 = !DILocation(line: 797, column: 7, scope: !1572)
!1578 = !DILocation(line: 798, column: 3, scope: !1504)
!1579 = !DILocation(line: 800, column: 7, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1504, file: !3, line: 800, column: 7)
!1581 = !DILocation(line: 800, column: 7, scope: !1504)
!1582 = !DILocation(line: 801, column: 15, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1580, file: !3, line: 800, column: 29)
!1584 = !DILocation(line: 801, column: 22, scope: !1583)
!1585 = !DILocation(line: 801, column: 28, scope: !1583)
!1586 = !DILocation(line: 801, column: 34, scope: !1583)
!1587 = !DILocation(line: 801, column: 12, scope: !1583)
!1588 = !DILocation(line: 802, column: 11, scope: !1583)
!1589 = !DILocation(line: 803, column: 3, scope: !1583)
!1590 = !DILocation(line: 803, column: 14, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1580, file: !3, line: 803, column: 14)
!1592 = !DILocation(line: 803, column: 14, scope: !1580)
!1593 = !DILocation(line: 804, column: 11, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1591, file: !3, line: 803, column: 35)
!1595 = !DILocation(line: 805, column: 3, scope: !1594)
!1596 = !DILocation(line: 805, column: 14, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1591, file: !3, line: 805, column: 14)
!1598 = !DILocation(line: 805, column: 14, scope: !1591)
!1599 = !DILocation(line: 806, column: 14, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1597, file: !3, line: 805, column: 33)
!1601 = !DILocation(line: 806, column: 19, scope: !1600)
!1602 = !DILocation(line: 806, column: 7, scope: !1600)
!1603 = !DILocation(line: 807, column: 21, scope: !1600)
!1604 = !DILocation(line: 807, column: 7, scope: !1600)
!1605 = !DILocation(line: 808, column: 23, scope: !1600)
!1606 = !DILocation(line: 808, column: 30, scope: !1600)
!1607 = !DILocation(line: 808, column: 14, scope: !1600)
!1608 = !DILocation(line: 808, column: 7, scope: !1600)
!1609 = !DILocation(line: 809, column: 14, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1597, file: !3, line: 809, column: 14)
!1611 = !DILocation(line: 809, column: 14, scope: !1597)
!1612 = !DILocation(line: 810, column: 11, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1610, file: !3, line: 809, column: 30)
!1614 = !DILocation(line: 811, column: 3, scope: !1613)
!1615 = !DILocation(line: 811, column: 14, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1610, file: !3, line: 811, column: 14)
!1617 = !DILocation(line: 811, column: 14, scope: !1610)
!1618 = !DILocation(line: 812, column: 11, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1616, file: !3, line: 811, column: 31)
!1620 = !DILocation(line: 813, column: 3, scope: !1619)
!1621 = !DILocation(line: 814, column: 7, scope: !1616)
!1622 = !DILocation(line: 815, column: 3, scope: !1504)
!1623 = !DILocation(line: 817, column: 7, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1504, file: !3, line: 817, column: 7)
!1625 = !DILocation(line: 817, column: 7, scope: !1504)
!1626 = !DILocation(line: 818, column: 15, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1624, file: !3, line: 817, column: 22)
!1628 = !DILocation(line: 818, column: 22, scope: !1627)
!1629 = !DILocation(line: 818, column: 28, scope: !1627)
!1630 = !DILocation(line: 818, column: 34, scope: !1627)
!1631 = !DILocation(line: 818, column: 12, scope: !1627)
!1632 = !DILocation(line: 819, column: 7, scope: !1627)
!1633 = !DILocation(line: 820, column: 14, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1624, file: !3, line: 820, column: 14)
!1635 = !DILocation(line: 820, column: 14, scope: !1624)
!1636 = !DILocation(line: 821, column: 15, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1634, file: !3, line: 820, column: 33)
!1638 = !DILocation(line: 821, column: 22, scope: !1637)
!1639 = !DILocation(line: 821, column: 28, scope: !1637)
!1640 = !DILocation(line: 821, column: 34, scope: !1637)
!1641 = !DILocation(line: 821, column: 12, scope: !1637)
!1642 = !DILocation(line: 822, column: 7, scope: !1637)
!1643 = !DILocation(line: 823, column: 14, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1634, file: !3, line: 823, column: 14)
!1645 = !DILocation(line: 823, column: 14, scope: !1634)
!1646 = !DILocation(line: 824, column: 15, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1644, file: !3, line: 823, column: 30)
!1648 = !DILocation(line: 824, column: 22, scope: !1647)
!1649 = !DILocation(line: 824, column: 28, scope: !1647)
!1650 = !DILocation(line: 824, column: 34, scope: !1647)
!1651 = !DILocation(line: 824, column: 12, scope: !1647)
!1652 = !DILocation(line: 825, column: 7, scope: !1647)
!1653 = !DILocation(line: 827, column: 3, scope: !1504)
!1654 = !DILocation(line: 829, column: 7, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1504, file: !3, line: 829, column: 7)
!1656 = !DILocation(line: 829, column: 7, scope: !1504)
!1657 = !DILocation(line: 830, column: 15, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1655, file: !3, line: 829, column: 22)
!1659 = !DILocation(line: 830, column: 22, scope: !1658)
!1660 = !DILocation(line: 830, column: 28, scope: !1658)
!1661 = !DILocation(line: 830, column: 34, scope: !1658)
!1662 = !DILocation(line: 830, column: 12, scope: !1658)
!1663 = !DILocation(line: 831, column: 14, scope: !1658)
!1664 = !DILocation(line: 831, column: 24, scope: !1658)
!1665 = !DILocation(line: 831, column: 31, scope: !1658)
!1666 = !DILocation(line: 831, column: 7, scope: !1658)
!1667 = !DILocation(line: 832, column: 14, scope: !1658)
!1668 = !DILocation(line: 832, column: 7, scope: !1658)
!1669 = !DILocation(line: 833, column: 13, scope: !1658)
!1670 = !DILocation(line: 833, column: 11, scope: !1658)
!1671 = !DILocation(line: 834, column: 7, scope: !1658)
!1672 = !DILocation(line: 836, column: 7, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1504, file: !3, line: 836, column: 7)
!1674 = !DILocation(line: 836, column: 7, scope: !1504)
!1675 = !DILocation(line: 837, column: 11, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1673, file: !3, line: 836, column: 23)
!1677 = !DILocation(line: 838, column: 7, scope: !1676)
!1678 = !DILocation(line: 840, column: 3, scope: !1504)
!1679 = !DILocation(line: 842, column: 7, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1504, file: !3, line: 842, column: 7)
!1681 = !DILocation(line: 842, column: 7, scope: !1504)
!1682 = !DILocation(line: 843, column: 15, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1680, file: !3, line: 842, column: 21)
!1684 = !DILocation(line: 844, column: 8, scope: !1683)
!1685 = !DILocation(line: 844, column: 28, scope: !1683)
!1686 = !DILocation(line: 844, column: 21, scope: !1683)
!1687 = !DILocation(line: 844, column: 34, scope: !1683)
!1688 = !DILocation(line: 844, column: 14, scope: !1683)
!1689 = !DILocation(line: 843, column: 7, scope: !1683)
!1690 = !DILocation(line: 845, column: 14, scope: !1683)
!1691 = !DILocation(line: 845, column: 12, scope: !1683)
!1692 = !DILocation(line: 846, column: 7, scope: !1683)
!1693 = !DILocation(line: 847, column: 14, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1680, file: !3, line: 847, column: 14)
!1695 = !DILocation(line: 847, column: 14, scope: !1680)
!1696 = !DILocation(line: 848, column: 11, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1694, file: !3, line: 847, column: 32)
!1698 = !DILocation(line: 849, column: 21, scope: !1697)
!1699 = !DILocation(line: 851, column: 3, scope: !1504)
!1700 = !DILocation(line: 853, column: 7, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1504, file: !3, line: 853, column: 7)
!1702 = !DILocation(line: 853, column: 7, scope: !1504)
!1703 = !DILocation(line: 854, column: 15, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1701, file: !3, line: 853, column: 26)
!1705 = !DILocation(line: 854, column: 22, scope: !1704)
!1706 = !DILocation(line: 854, column: 12, scope: !1704)
!1707 = !DILocation(line: 855, column: 7, scope: !1704)
!1708 = !DILocation(line: 857, column: 3, scope: !1504)
!1709 = !DILocation(line: 860, column: 15, scope: !1504)
!1710 = !DILocation(line: 861, column: 4, scope: !1504)
!1711 = !DILocation(line: 861, column: 14, scope: !1504)
!1712 = !DILocation(line: 860, column: 7, scope: !1504)
!1713 = !DILocation(line: 862, column: 3, scope: !1504)
!1714 = !DILocation(line: 864, column: 6, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1481, file: !3, line: 864, column: 6)
!1716 = !DILocation(line: 864, column: 6, scope: !1481)
!1717 = !DILocation(line: 865, column: 14, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1715, file: !3, line: 864, column: 11)
!1719 = !DILocation(line: 865, column: 19, scope: !1718)
!1720 = !DILocation(line: 865, column: 24, scope: !1718)
!1721 = !DILocation(line: 865, column: 30, scope: !1718)
!1722 = !DILocation(line: 865, column: 6, scope: !1718)
!1723 = !DILocation(line: 866, column: 6, scope: !1718)
!1724 = !DILocation(line: 867, column: 15, scope: !1718)
!1725 = !DILocation(line: 867, column: 21, scope: !1718)
!1726 = !DILocation(line: 867, column: 26, scope: !1718)
!1727 = !DILocation(line: 867, column: 6, scope: !1718)
!1728 = !DILocation(line: 868, column: 2, scope: !1718)
!1729 = !DILocation(line: 869, column: 15, scope: !1715)
!1730 = !DILocation(line: 869, column: 21, scope: !1715)
!1731 = !DILocation(line: 869, column: 27, scope: !1715)
!1732 = !DILocation(line: 869, column: 6, scope: !1715)
!1733 = !DILocation(line: 870, column: 9, scope: !1481)
!1734 = !DILocation(line: 870, column: 15, scope: !1481)
!1735 = !DILocation(line: 870, column: 2, scope: !1481)
!1736 = !DILocation(line: 872, column: 1, scope: !1457)
!1737 = distinct !DISubprogram(name: "add_item", scope: !3, file: !3, line: 876, type: !1738, scopeLine: 877, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !111)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!30, !580, !35, !29}
!1740 = !DILocalVariable(name: "list", arg: 1, scope: !1737, file: !3, line: 876, type: !580)
!1741 = !DILocation(line: 876, column: 26, scope: !1737)
!1742 = !DILocalVariable(name: "str", arg: 2, scope: !1737, file: !3, line: 876, type: !35)
!1743 = !DILocation(line: 876, column: 44, scope: !1737)
!1744 = !DILocalVariable(name: "file_index", arg: 3, scope: !1737, file: !3, line: 876, type: !29)
!1745 = !DILocation(line: 876, column: 53, scope: !1737)
!1746 = !DILocalVariable(name: "rstr", scope: !1737, file: !3, line: 878, type: !43)
!1747 = !DILocation(line: 878, column: 11, scope: !1737)
!1748 = !DILocation(line: 878, column: 32, scope: !1737)
!1749 = !DILocation(line: 878, column: 25, scope: !1737)
!1750 = !DILocation(line: 878, column: 37, scope: !1737)
!1751 = !DILocation(line: 878, column: 18, scope: !1737)
!1752 = !DILocalVariable(name: "count", scope: !1737, file: !3, line: 879, type: !29)
!1753 = !DILocation(line: 879, column: 9, scope: !1737)
!1754 = !DILocation(line: 879, column: 17, scope: !1737)
!1755 = !DILocation(line: 879, column: 23, scope: !1737)
!1756 = !DILocalVariable(name: "item", scope: !1737, file: !3, line: 880, type: !30)
!1757 = !DILocation(line: 880, column: 20, scope: !1737)
!1758 = !DILocation(line: 882, column: 9, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1737, file: !3, line: 882, column: 9)
!1760 = !DILocation(line: 882, column: 18, scope: !1759)
!1761 = !DILocation(line: 882, column: 24, scope: !1759)
!1762 = !DILocation(line: 882, column: 15, scope: !1759)
!1763 = !DILocation(line: 882, column: 9, scope: !1737)
!1764 = !DILocation(line: 883, column: 2, scope: !1765)
!1765 = distinct !DILexicalBlock(scope: !1759, file: !3, line: 882, column: 35)
!1766 = !DILocation(line: 883, column: 8, scope: !1765)
!1767 = !DILocation(line: 883, column: 18, scope: !1765)
!1768 = !DILocation(line: 884, column: 6, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1765, file: !3, line: 884, column: 6)
!1770 = !DILocation(line: 884, column: 12, scope: !1769)
!1771 = !DILocation(line: 884, column: 22, scope: !1769)
!1772 = !DILocation(line: 884, column: 6, scope: !1765)
!1773 = !DILocation(line: 885, column: 6, scope: !1769)
!1774 = !DILocation(line: 885, column: 12, scope: !1769)
!1775 = !DILocation(line: 885, column: 22, scope: !1769)
!1776 = !DILocation(line: 887, column: 33, scope: !1765)
!1777 = !DILocation(line: 887, column: 39, scope: !1765)
!1778 = !DILocation(line: 888, column: 11, scope: !1765)
!1779 = !DILocation(line: 888, column: 17, scope: !1765)
!1780 = !DILocation(line: 888, column: 27, scope: !1765)
!1781 = !DILocation(line: 888, column: 10, scope: !1765)
!1782 = !DILocation(line: 888, column: 33, scope: !1765)
!1783 = !DILocation(line: 890, column: 10, scope: !1765)
!1784 = !DILocation(line: 890, column: 16, scope: !1765)
!1785 = !DILocation(line: 890, column: 26, scope: !1765)
!1786 = !DILocation(line: 887, column: 24, scope: !1765)
!1787 = !DILocation(line: 887, column: 6, scope: !1765)
!1788 = !DILocation(line: 886, column: 2, scope: !1765)
!1789 = !DILocation(line: 886, column: 8, scope: !1765)
!1790 = !DILocation(line: 886, column: 14, scope: !1765)
!1791 = !DILocation(line: 892, column: 2, scope: !1765)
!1792 = !DILocation(line: 893, column: 5, scope: !1765)
!1793 = !DILocation(line: 894, column: 13, scope: !1737)
!1794 = !DILocation(line: 894, column: 19, scope: !1737)
!1795 = !DILocation(line: 894, column: 25, scope: !1737)
!1796 = !DILocation(line: 894, column: 10, scope: !1737)
!1797 = !DILocation(line: 895, column: 17, scope: !1737)
!1798 = !DILocation(line: 895, column: 5, scope: !1737)
!1799 = !DILocation(line: 895, column: 11, scope: !1737)
!1800 = !DILocation(line: 895, column: 15, scope: !1737)
!1801 = !DILocation(line: 896, column: 19, scope: !1737)
!1802 = !DILocation(line: 896, column: 5, scope: !1737)
!1803 = !DILocation(line: 896, column: 11, scope: !1737)
!1804 = !DILocation(line: 896, column: 17, scope: !1737)
!1805 = !DILocation(line: 897, column: 24, scope: !1737)
!1806 = !DILocation(line: 897, column: 5, scope: !1737)
!1807 = !DILocation(line: 897, column: 11, scope: !1737)
!1808 = !DILocation(line: 897, column: 22, scope: !1737)
!1809 = !DILocation(line: 898, column: 12, scope: !1737)
!1810 = !DILocation(line: 898, column: 18, scope: !1737)
!1811 = !DILocation(line: 898, column: 5, scope: !1737)
!1812 = !DILocation(line: 899, column: 5, scope: !1737)
!1813 = !DILocation(line: 899, column: 11, scope: !1737)
!1814 = !DILocation(line: 899, column: 16, scope: !1737)
!1815 = !DILocation(line: 900, column: 12, scope: !1737)
!1816 = !DILocation(line: 900, column: 5, scope: !1737)
!1817 = distinct !DISubprogram(name: "mrealloc", scope: !3, file: !3, line: 530, type: !1818, scopeLine: 531, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !111)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!40, !40, !227, !227}
!1820 = !DILocalVariable(name: "old_ptr", arg: 1, scope: !1817, file: !3, line: 530, type: !40)
!1821 = !DILocation(line: 530, column: 16, scope: !1817)
!1822 = !DILocalVariable(name: "old_size", arg: 2, scope: !1817, file: !3, line: 530, type: !227)
!1823 = !DILocation(line: 530, column: 32, scope: !1817)
!1824 = !DILocalVariable(name: "new_size", arg: 3, scope: !1817, file: !3, line: 530, type: !227)
!1825 = !DILocation(line: 530, column: 49, scope: !1817)
!1826 = !DILocalVariable(name: "new_ptr", scope: !1817, file: !3, line: 532, type: !40)
!1827 = !DILocation(line: 532, column: 11, scope: !1817)
!1828 = !DILocation(line: 532, column: 28, scope: !1817)
!1829 = !DILocation(line: 532, column: 21, scope: !1817)
!1830 = !DILocation(line: 534, column: 9, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1817, file: !3, line: 534, column: 9)
!1832 = !DILocation(line: 534, column: 17, scope: !1831)
!1833 = !DILocation(line: 534, column: 9, scope: !1817)
!1834 = !DILocation(line: 535, column: 2, scope: !1831)
!1835 = !DILocation(line: 538, column: 9, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1817, file: !3, line: 538, column: 9)
!1837 = !DILocation(line: 538, column: 9, scope: !1817)
!1838 = !DILocation(line: 539, column: 9, scope: !1836)
!1839 = !DILocation(line: 539, column: 18, scope: !1836)
!1840 = !DILocation(line: 539, column: 27, scope: !1836)
!1841 = !DILocation(line: 539, column: 2, scope: !1836)
!1842 = !DILocation(line: 540, column: 12, scope: !1817)
!1843 = !DILocation(line: 540, column: 5, scope: !1817)
!1844 = !DILocation(line: 541, column: 1, scope: !1817)
