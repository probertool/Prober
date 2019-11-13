; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.module_t = type opaque
%struct.module_config_t = type { i32, i8*, i8*, i8, i8*, i8*, %union.module_value_t, %union.module_value_t, %union.module_value_t, %union.module_nvalue_t, %union.module_nvalue_t, i32 (%struct.vlc_object_t*, i8*, i8*, i8*, i8*)*, i8*, i8**, i32*, i8**, i32, i32 (%struct.vlc_object_t*, i8*, i8*, i8*, i8*)*, i32 (%struct.vlc_object_t*, i8*, i8*, i8*, i8*)**, i8**, i32, i8, i8, i8, i8, i8*, i8, i8, i8, i8 }
%union.module_value_t = type { i8* }
%union.module_nvalue_t = type { i32 }
%struct.vlc_object_t = type { i8*, i8*, i32, i8, i8, %struct.libvlc_int_t*, %struct.vlc_object_t* }
%struct.libvlc_int_t = type { i8*, i8*, i32, i8, i8, %struct.libvlc_int_t*, %struct.vlc_object_t*, %struct.hotkey* }
%struct.hotkey = type opaque
%struct.entries_sect_s = type { [8 x i8], i8, i8, i16, [500 x %struct.anon.1], [36 x i8] }
%struct.anon.1 = type { i8, %struct.msf_s }
%struct.msf_s = type { i8, i8, i8 }
%struct.vcddev_s = type { i8*, i32, i32, i32*, i32 }
%struct.access_t = type { i8*, i8*, i32, i8, i8, %struct.libvlc_int_t*, %struct.vlc_object_t*, %struct.module_t*, i8*, i8*, i8*, i64 (%struct.access_t*, i8*, i64)*, %struct.block_t* (%struct.access_t*)*, i32 (%struct.access_t*, i64)*, i32 (%struct.access_t*, i32, %struct.__va_list_tag*)*, %struct.anon.0, %struct.access_sys_t*, %struct.input_thread_t* }
%struct.block_t = type { %struct.block_t*, i32, i64, i64, i64, i32, i32, i64, i8*, void (%struct.block_t*)* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.anon.0 = type { i32, i64, i64, i8, i32, i32 }
%struct.access_sys_t = type { %struct.vcddev_s*, i32, [99 x %struct.input_title_t*], i32, i32* }
%struct.input_title_t = type { i8*, i8, i64, i64, i32, %struct.seekpoint_t** }
%struct.seekpoint_t = type { i64, i64, i8*, i32 }
%struct.input_thread_t = type { i8*, i8*, i32, i8, i8, %struct.libvlc_int_t*, %struct.vlc_object_t*, i8, i8, i8, i8, %struct.input_thread_private_t* }
%struct.input_thread_private_t = type opaque
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.cdrom_tochdr = type { i8, i8 }
%struct.cdrom_tocentry = type { i8, i8, i8, %union.module_nvalue_t, i8 }

@.str = private unnamed_addr constant [4 x i8] c"vcd\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"VCD\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"VCD input\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"access\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"[vcd:][device][@[title][,[chapter]]]\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Caching value in ms\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"Caching value for VCDs. This value should be set in milliseconds.\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"vcd-caching\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"svcd\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"unable to count tracks\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"no movie tracks found\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"title[%d] start=%d\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"title[%d] end=%d\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"could not read entry points sector\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"invalid entry points number\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"ENTRYVCD\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"ENTRYSVD\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"unrecognized entry points format\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Entry[%d] title=%d sector=%d\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"could not read entry points, will not use them\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"seekpoint change\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"unimplemented query in control\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"cannot get a new block of size: %i\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"cannot read sector %i\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"Copyright (C) the VideoLAN VLC media player developers\00", align 1
@.str.10 = private unnamed_addr constant [80 x i8] c"Licensed under the terms of the GNU General Public License, version 2 or later.\00", align 1
@.str.6.3 = private unnamed_addr constant [5 x i8] c".cue\00", align 1
@.str.7.4 = private unnamed_addr constant [5 x i8] c".bin\00", align 1
@.str.8.5 = private unnamed_addr constant [7 x i8] c"%s.cue\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"vcd\00", align 1
@.str.9.28 = private unnamed_addr constant [21 x i8] c"trying .cue file: %s\00", align 1
@.str.10.29 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@.str.11.30 = private unnamed_addr constant [25 x i8] c"could not find .cue file\00", align 1
@.str.12.31 = private unnamed_addr constant [28 x i8] c"guessing vcd image file: %s\00", align 1
@.str.13.32 = private unnamed_addr constant [22 x i8] c"FILE \22%1023[^\22]\22 %15s\00", align 1
@.str.14.33 = private unnamed_addr constant [38 x i8] c"the cue file says the data file is %s\00", align 1
@.str.15.34 = private unnamed_addr constant [7 x i8] c"BINARY\00", align 1
@.str.16.35 = private unnamed_addr constant [57 x i8] c"we could not find the data file, but we found a new path\00", align 1
@.str.17.36 = private unnamed_addr constant [25 x i8] c"using vcd image file: %s\00", align 1
@.str.18.37 = private unnamed_addr constant [4 x i8] c"%9s\00", align 1
@.str.19.38 = private unnamed_addr constant [6 x i8] c"TRACK\00", align 1
@.str.20.39 = private unnamed_addr constant [21 x i8] c"%*9s %2u %2u:%2u:%2u\00", align 1
@.str.21.40 = private unnamed_addr constant [33 x i8] c"vcd track %i begins at sector:%i\00", align 1
@.str.22.41 = private unnamed_addr constant [34 x i8] c"vcd track %i, begins at sector:%i\00", align 1
@.str.1.46 = private unnamed_addr constant [22 x i8] c"could not read TOCHDR\00", align 1
@.str.2.47 = private unnamed_addr constant [24 x i8] c"could not read TOCENTRY\00", align 1
@.str.3.50 = private unnamed_addr constant [29 x i8] c"Could not lseek to sector %d\00", align 1
@.str.4.51 = private unnamed_addr constant [25 x i8] c"Could not read sector %d\00", align 1
@.str.5.52 = private unnamed_addr constant [34 x i8] c"could not read block %i from disc\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @vlc_entry__1_1_0g(%struct.module_t*) #0 !dbg !327 {
  %2 = alloca %struct.module_config_t*, align 8
  call void @llvm.dbg.value(metadata %struct.module_t* %0, metadata !331, metadata !DIExpression()), !dbg !383
  %3 = bitcast %struct.module_config_t** %2 to i8*, !dbg !383
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10, !dbg !383
  call void @llvm.dbg.value(metadata %struct.module_config_t* null, metadata !332, metadata !DIExpression()), !dbg !383
  store %struct.module_config_t* null, %struct.module_config_t** %2, align 8, !dbg !383, !tbaa !384
  %4 = tail call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 263, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #10, !dbg !388
  %5 = icmp eq i32 %4, 0, !dbg !388
  br i1 %5, label %6, label %49, !dbg !383

; <label>:6:                                      ; preds = %1
  call void @llvm.dbg.value(metadata %struct.module_t* %0, metadata !381, metadata !DIExpression()), !dbg !390
  %7 = tail call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 264, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !391
  %8 = icmp eq i32 %7, 0, !dbg !391
  br i1 %8, label %9, label %48, !dbg !393

; <label>:9:                                      ; preds = %6
  %10 = tail call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 265, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !394
  %11 = icmp eq i32 %10, 0, !dbg !394
  br i1 %11, label %12, label %48, !dbg !396

; <label>:12:                                     ; preds = %9
  %13 = tail call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 258, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !397
  %14 = icmp eq i32 %13, 0, !dbg !397
  br i1 %14, label %15, label %48, !dbg !397

; <label>:15:                                     ; preds = %12
  %16 = tail call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 259, i32 60) #10, !dbg !397
  %17 = icmp eq i32 %16, 0, !dbg !397
  br i1 %17, label %18, label %48, !dbg !399

; <label>:18:                                     ; preds = %15
  %19 = tail call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 260, i32 (%struct.vlc_object_t*)* nonnull @Open) #10, !dbg !400
  %20 = icmp eq i32 %19, 0, !dbg !400
  br i1 %20, label %21, label %48, !dbg !400

; <label>:21:                                     ; preds = %18
  %22 = tail call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 261, void (%struct.vlc_object_t*)* nonnull @Close) #10, !dbg !400
  %23 = icmp eq i32 %22, 0, !dbg !400
  br i1 %23, label %24, label %48, !dbg !402

; <label>:24:                                     ; preds = %21
  call void @llvm.dbg.value(metadata %struct.module_config_t** %2, metadata !332, metadata !DIExpression(DW_OP_deref)), !dbg !383
  %25 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 1, i32 6, %struct.module_config_t** nonnull %2) #10, !dbg !403
  %26 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !403, !tbaa !384
  call void @llvm.dbg.value(metadata %struct.module_config_t* %26, metadata !332, metadata !DIExpression()), !dbg !383
  %27 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %26, i32 4097, i32 4) #10, !dbg !403
  call void @llvm.dbg.value(metadata %struct.module_config_t** %2, metadata !332, metadata !DIExpression(DW_OP_deref)), !dbg !383
  %28 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 1, i32 7, %struct.module_config_t** nonnull %2) #10, !dbg !404
  %29 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !404, !tbaa !384
  call void @llvm.dbg.value(metadata %struct.module_config_t* %29, metadata !332, metadata !DIExpression()), !dbg !383
  %30 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %29, i32 4097, i32 402) #10, !dbg !404
  call void @llvm.dbg.value(metadata %struct.module_config_t** %2, metadata !332, metadata !DIExpression(DW_OP_deref)), !dbg !383
  %31 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 1, i32 5, %struct.module_config_t** nonnull %2) #10, !dbg !405
  %32 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !405, !tbaa !384
  call void @llvm.dbg.value(metadata %struct.module_config_t* %32, metadata !332, metadata !DIExpression()), !dbg !383
  %33 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %32, i32 4109, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i8* null) #10, !dbg !405
  call void @llvm.dbg.value(metadata %struct.module_config_t** %2, metadata !332, metadata !DIExpression(DW_OP_deref)), !dbg !383
  %34 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 1, i32 64, %struct.module_config_t** nonnull %2) #10, !dbg !406
  %35 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !406, !tbaa !384
  call void @llvm.dbg.value(metadata %struct.module_config_t* %35, metadata !332, metadata !DIExpression()), !dbg !383
  %36 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %35, i32 4109, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !406
  %37 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !407, !tbaa !384
  call void @llvm.dbg.value(metadata %struct.module_config_t* %37, metadata !332, metadata !DIExpression()), !dbg !383
  %38 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %37, i32 4099) #10, !dbg !407
  %39 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !406, !tbaa !384
  call void @llvm.dbg.value(metadata %struct.module_config_t* %39, metadata !332, metadata !DIExpression()), !dbg !383
  %40 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %39, i32 4096, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0), i32 (%struct.vlc_object_t*, i8*, i8*, i8*, i8*)* null) #10, !dbg !406
  %41 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !406, !tbaa !384
  call void @llvm.dbg.value(metadata %struct.module_config_t* %41, metadata !332, metadata !DIExpression()), !dbg !383
  %42 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %41, i32 4097, i32 300) #10, !dbg !406
  %43 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 257, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #10, !dbg !409
  %44 = icmp eq i32 %43, 0, !dbg !409
  br i1 %44, label %45, label %48, !dbg !411

; <label>:45:                                     ; preds = %24
  %46 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 257, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !412
  %47 = icmp eq i32 %46, 0, !dbg !412
  br i1 %47, label %49, label %48

; <label>:48:                                     ; preds = %45, %24, %21, %18, %15, %12, %9, %6
  br label %49

; <label>:49:                                     ; preds = %48, %45, %1
  %50 = phi i32 [ 0, %45 ], [ -666, %48 ], [ -666, %1 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10, !dbg !414
  ret i32 %50, !dbg !414
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

declare i32 @vlc_plugin_set(%struct.module_t*, %struct.module_config_t*, i32, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @Open(%struct.vlc_object_t*) #0 !dbg !415 {
  %2 = alloca [2324 x i8], align 16
  call void @llvm.dbg.declare(metadata [2324 x i8]* %2, metadata !450, metadata !DIExpression()), !dbg !509
  %3 = alloca %struct.entries_sect_s, align 2
  %4 = alloca %union.module_value_t, align 8
  %5 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %0, metadata !419, metadata !DIExpression()), !dbg !512
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %0, metadata !420, metadata !DIExpression()), !dbg !513
  %6 = getelementptr inbounds %struct.vlc_object_t, %struct.vlc_object_t* %0, i64 1, i32 2, !dbg !514
  %7 = bitcast i32* %6 to i8**, !dbg !514
  %8 = load i8*, i8** %7, align 8, !dbg !514, !tbaa !515
  %9 = tail call i8* @ToLocaleDup(i8* %8) #10, !dbg !521
  call void @llvm.dbg.value(metadata i8* %9, metadata !422, metadata !DIExpression()), !dbg !522
  %10 = bitcast i8** %5 to i8*, !dbg !523
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10, !dbg !523
  call void @llvm.dbg.value(metadata i32 0, metadata !424, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata i32 0, metadata !425, metadata !DIExpression()), !dbg !525
  %11 = tail call i8* @strchr(i8* %9, i32 64) #10, !dbg !526
  call void @llvm.dbg.value(metadata i8* %11, metadata !423, metadata !DIExpression()), !dbg !528
  store i8* %11, i8** %5, align 8, !dbg !529, !tbaa !384
  %12 = icmp eq i8* %11, null, !dbg !529
  br i1 %12, label %24, label %13, !dbg !530

; <label>:13:                                     ; preds = %1
  %14 = getelementptr inbounds i8, i8* %11, i64 1, !dbg !531
  call void @llvm.dbg.value(metadata i8* %14, metadata !423, metadata !DIExpression()), !dbg !528
  store i8* %14, i8** %5, align 8, !dbg !531, !tbaa !384
  store i8 0, i8* %11, align 1, !dbg !533, !tbaa !534
  call void @llvm.dbg.value(metadata i8* %14, metadata !423, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.value(metadata i8** %5, metadata !423, metadata !DIExpression(DW_OP_deref)), !dbg !528
  %15 = call i64 @strtol(i8* nonnull %14, i8** nonnull %5, i32 0) #10, !dbg !535
  %16 = trunc i64 %15 to i32, !dbg !535
  call void @llvm.dbg.value(metadata i32 %16, metadata !424, metadata !DIExpression()), !dbg !524
  %17 = load i8*, i8** %5, align 8, !dbg !536, !tbaa !384
  call void @llvm.dbg.value(metadata i8* %17, metadata !423, metadata !DIExpression()), !dbg !528
  %18 = load i8, i8* %17, align 1, !dbg !538, !tbaa !534
  %19 = icmp eq i8 %18, 0, !dbg !538
  br i1 %19, label %24, label %20, !dbg !539

; <label>:20:                                     ; preds = %13
  %21 = getelementptr inbounds i8, i8* %17, i64 1, !dbg !540
  call void @llvm.dbg.value(metadata i8** %5, metadata !423, metadata !DIExpression(DW_OP_deref)), !dbg !528
  %22 = call i64 @strtol(i8* nonnull %21, i8** nonnull %5, i32 0) #10, !dbg !541
  %23 = trunc i64 %22 to i32, !dbg !541
  call void @llvm.dbg.value(metadata i32 %23, metadata !425, metadata !DIExpression()), !dbg !525
  br label %24, !dbg !542

; <label>:24:                                     ; preds = %20, %13, %1
  %25 = phi i32 [ %23, %20 ], [ 0, %13 ], [ 0, %1 ], !dbg !543
  %26 = phi i32 [ %16, %20 ], [ %16, %13 ], [ 0, %1 ], !dbg !543
  call void @llvm.dbg.value(metadata i32 %26, metadata !424, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.value(metadata i32 %25, metadata !425, metadata !DIExpression()), !dbg !525
  %27 = load i8, i8* %9, align 1, !dbg !544, !tbaa !534
  %28 = icmp eq i8 %27, 0, !dbg !545
  br i1 %28, label %29, label %70, !dbg !546

; <label>:29:                                     ; preds = %24
  tail call void @free(i8* nonnull %9) #10, !dbg !547
  call void @llvm.dbg.value(metadata i64 3, metadata !433, metadata !DIExpression()), !dbg !548
  %30 = getelementptr inbounds %struct.vlc_object_t, %struct.vlc_object_t* %0, i64 1, i32 1, !dbg !549
  %31 = load i8*, i8** %30, align 8, !dbg !549, !tbaa !550
  call void @llvm.dbg.value(metadata i8* %31, metadata !434, metadata !DIExpression()), !dbg !549
  %32 = load i8, i8* %31, align 1, !dbg !549, !tbaa !534
  %33 = zext i8 %32 to i32, !dbg !549
  %34 = sub nsw i32 118, %33, !dbg !549
  call void @llvm.dbg.value(metadata i32 %34, metadata !436, metadata !DIExpression()), !dbg !549
  %35 = icmp eq i32 %34, 0, !dbg !551
  br i1 %35, label %36, label %53, !dbg !551

; <label>:36:                                     ; preds = %29
  %37 = getelementptr inbounds i8, i8* %31, i64 1, !dbg !553
  %38 = load i8, i8* %37, align 1, !dbg !553, !tbaa !534
  %39 = zext i8 %38 to i32, !dbg !553
  %40 = sub nsw i32 99, %39, !dbg !553
  call void @llvm.dbg.value(metadata i32 %40, metadata !436, metadata !DIExpression()), !dbg !549
  %41 = icmp eq i32 %40, 0, !dbg !555
  br i1 %41, label %42, label %53, !dbg !555

; <label>:42:                                     ; preds = %36
  %43 = getelementptr inbounds i8, i8* %31, i64 2, !dbg !557
  %44 = load i8, i8* %43, align 1, !dbg !557, !tbaa !534
  %45 = zext i8 %44 to i32, !dbg !557
  %46 = sub nsw i32 100, %45, !dbg !557
  call void @llvm.dbg.value(metadata i32 %46, metadata !436, metadata !DIExpression()), !dbg !549
  %47 = icmp eq i32 %46, 0, !dbg !559
  br i1 %47, label %48, label %53, !dbg !559

; <label>:48:                                     ; preds = %42
  %49 = getelementptr inbounds i8, i8* %31, i64 3, !dbg !559
  %50 = load i8, i8* %49, align 1, !dbg !559, !tbaa !534
  %51 = zext i8 %50 to i32, !dbg !559
  %52 = sub nsw i32 0, %51, !dbg !559
  call void @llvm.dbg.value(metadata i32 %52, metadata !436, metadata !DIExpression()), !dbg !549
  br label %53, !dbg !559

; <label>:53:                                     ; preds = %48, %42, %36, %29
  %54 = phi i32 [ %52, %48 ], [ %46, %42 ], [ %40, %36 ], [ %34, %29 ], !dbg !561
  call void @llvm.dbg.value(metadata i32 %54, metadata !436, metadata !DIExpression()), !dbg !549
  %55 = icmp eq i32 %54, 0, !dbg !562
  br i1 %55, label %59, label %56, !dbg !563

; <label>:56:                                     ; preds = %53
  call void @llvm.dbg.value(metadata i64 4, metadata !439, metadata !DIExpression()), !dbg !564
  %57 = tail call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !564
  %58 = icmp eq i32 %57, 0, !dbg !565
  br i1 %58, label %59, label %328, !dbg !566

; <label>:59:                                     ; preds = %56, %53
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %0, metadata !567, metadata !DIExpression()) #10, !dbg !574
  %60 = tail call i32 @var_Create(%struct.vlc_object_t* nonnull %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 32832) #10, !dbg !576
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %0, metadata !577, metadata !DIExpression()) #10, !dbg !582
  %61 = bitcast %union.module_value_t* %4 to i8*, !dbg !584
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #10, !dbg !584
  %62 = getelementptr inbounds %union.module_value_t, %union.module_value_t* %4, i64 0, i32 0, !dbg !585
  store i8* null, i8** %62, align 8, !dbg !586, !tbaa !534
  call void @llvm.dbg.value(metadata %union.module_value_t* %4, metadata !581, metadata !DIExpression(DW_OP_deref)) #10, !dbg !587
  %63 = call i32 @var_GetChecked(%struct.vlc_object_t* nonnull %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 64, %union.module_value_t* nonnull %4) #10, !dbg !588
  %64 = icmp eq i32 %63, 0, !dbg !588
  %65 = load i8*, i8** %62, align 8, !dbg !590
  %66 = select i1 %64, i8* %65, i8* null, !dbg !590
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #10, !dbg !591
  call void @llvm.dbg.value(metadata i8* %66, metadata !422, metadata !DIExpression()), !dbg !522
  %67 = load i8, i8* %66, align 1, !dbg !592, !tbaa !534
  %68 = icmp eq i8 %67, 0, !dbg !594
  br i1 %68, label %69, label %70, !dbg !595

; <label>:69:                                     ; preds = %59
  call void @free(i8* %66) #10, !dbg !596
  br label %328, !dbg !598

; <label>:70:                                     ; preds = %59, %24
  %71 = phi i8* [ %66, %59 ], [ %9, %24 ], !dbg !543
  call void @llvm.dbg.value(metadata i8* %71, metadata !422, metadata !DIExpression()), !dbg !522
  %72 = call %struct.vcddev_s* @ioctl_Open(%struct.vlc_object_t* nonnull %0, i8* %71) #10, !dbg !599
  call void @llvm.dbg.value(metadata %struct.vcddev_s* %72, metadata !427, metadata !DIExpression()), !dbg !600
  call void @free(i8* %71) #10, !dbg !601
  %73 = icmp eq %struct.vcddev_s* %72, null, !dbg !602
  br i1 %73, label %328, label %74, !dbg !604

; <label>:74:                                     ; preds = %70
  %75 = getelementptr inbounds %struct.vlc_object_t, %struct.vlc_object_t* %0, i64 1, i32 6, !dbg !605
  %76 = bitcast %struct.vlc_object_t** %75 to i64 (%struct.access_t*, i8*, i64)**, !dbg !605
  store i64 (%struct.access_t*, i8*, i64)* null, i64 (%struct.access_t*, i8*, i64)** %76, align 8, !dbg !606, !tbaa !607
  %77 = getelementptr inbounds %struct.vlc_object_t, %struct.vlc_object_t* %0, i64 2, !dbg !608
  %78 = bitcast %struct.vlc_object_t* %77 to %struct.block_t* (%struct.access_t*)**, !dbg !608
  store %struct.block_t* (%struct.access_t*)* @Block, %struct.block_t* (%struct.access_t*)** %78, align 8, !dbg !609, !tbaa !610
  %79 = getelementptr inbounds %struct.vlc_object_t, %struct.vlc_object_t* %0, i64 2, i32 2, !dbg !611
  %80 = bitcast i32* %79 to i32 (%struct.access_t*, i32, %struct.__va_list_tag*)**, !dbg !611
  store i32 (%struct.access_t*, i32, %struct.__va_list_tag*)* @Control, i32 (%struct.access_t*, i32, %struct.__va_list_tag*)** %80, align 8, !dbg !612, !tbaa !613
  %81 = getelementptr inbounds %struct.vlc_object_t, %struct.vlc_object_t* %0, i64 2, i32 1, !dbg !614
  %82 = bitcast i8** %81 to i32 (%struct.access_t*, i64)**, !dbg !614
  store i32 (%struct.access_t*, i64)* @Seek, i32 (%struct.access_t*, i64)** %82, align 8, !dbg !615, !tbaa !616
  %83 = getelementptr inbounds %struct.vlc_object_t, %struct.vlc_object_t* %0, i64 2, i32 5, !dbg !617
  %84 = bitcast %struct.libvlc_int_t** %83 to %struct.anon.0*, !dbg !617
  %85 = bitcast %struct.libvlc_int_t** %83 to i32*, !dbg !618
  store i32 0, i32* %85, align 8, !dbg !619, !tbaa !620
  %86 = getelementptr inbounds %struct.libvlc_int_t*, %struct.libvlc_int_t** %83, i64 1, !dbg !621
  %87 = bitcast %struct.libvlc_int_t** %86 to i64*, !dbg !621
  %88 = getelementptr inbounds %struct.libvlc_int_t*, %struct.libvlc_int_t** %83, i64 2, !dbg !622
  %89 = bitcast %struct.libvlc_int_t** %88 to i64*, !dbg !622
  %90 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %84, i64 0, i32 4, !dbg !623
  %91 = bitcast %struct.libvlc_int_t** %86 to i8*, !dbg !624
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %91, i8 0, i64 17, i1 false), !dbg !625
  store i32 0, i32* %90, align 4, !dbg !624, !tbaa !626
  %92 = getelementptr inbounds %struct.libvlc_int_t*, %struct.libvlc_int_t** %83, i64 4, !dbg !627
  %93 = bitcast %struct.libvlc_int_t** %92 to i32*, !dbg !627
  store i32 0, i32* %93, align 8, !dbg !628, !tbaa !629
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !630
  %94 = call noalias i8* @calloc(i64 1, i64 824) #10, !dbg !630
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !631
  call void @llvm.dbg.value(metadata i8* %94, metadata !421, metadata !DIExpression()), !dbg !631
  %95 = getelementptr inbounds %struct.vlc_object_t, %struct.vlc_object_t* %0, i64 3, i32 5, !dbg !632
  %96 = bitcast %struct.libvlc_int_t** %95 to i8**, !dbg !633
  store i8* %94, i8** %96, align 8, !dbg !633, !tbaa !634
  %97 = icmp eq i8* %94, null, !dbg !635
  br i1 %97, label %327, label %98, !dbg !637

; <label>:98:                                     ; preds = %74
  %99 = bitcast i8* %94 to %struct.vcddev_s**, !dbg !638
  store %struct.vcddev_s* %72, %struct.vcddev_s** %99, align 8, !dbg !639, !tbaa !640
  %100 = getelementptr inbounds i8, i8* %94, i64 816, !dbg !642
  %101 = bitcast i8* %100 to i32**, !dbg !642
  %102 = call i32 @ioctl_GetTracksMap(%struct.vlc_object_t* nonnull %0, %struct.vcddev_s* nonnull %72, i32** nonnull %101) #10, !dbg !643
  %103 = getelementptr inbounds i8, i8* %94, i64 8, !dbg !644
  %104 = bitcast i8* %103 to i32*, !dbg !644
  store i32 %102, i32* %104, align 8, !dbg !645, !tbaa !646
  %105 = icmp slt i32 %102, 0, !dbg !647
  br i1 %105, label %106, label %107, !dbg !649

; <label>:106:                                    ; preds = %98
  call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* nonnull %0, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !650
  br label %327, !dbg !652

; <label>:107:                                    ; preds = %98
  %108 = icmp slt i32 %102, 2, !dbg !653
  br i1 %108, label %109, label %110, !dbg !655

; <label>:109:                                    ; preds = %107
  call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* nonnull %0, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !656
  br label %327, !dbg !658

; <label>:110:                                    ; preds = %107
  %111 = add nsw i32 %102, -1, !dbg !659
  store i32 %111, i32* %104, align 8, !dbg !659, !tbaa !646
  call void @llvm.dbg.value(metadata i32 0, metadata !426, metadata !DIExpression()), !dbg !660
  %112 = getelementptr inbounds i8, i8* %94, i64 16
  %113 = bitcast i8* %112 to [99 x %struct.input_title_t*]*
  br label %114, !dbg !661

; <label>:114:                                    ; preds = %114, %110
  %115 = phi i64 [ 0, %110 ], [ %125, %114 ]
  call void @llvm.dbg.value(metadata i64 %115, metadata !426, metadata !DIExpression()), !dbg !660
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !662
  %116 = call noalias i8* @malloc(i64 48) #10, !dbg !662
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !669
  call void @llvm.dbg.value(metadata i8* %116, metadata !667, metadata !DIExpression()) #10, !dbg !669
  %117 = bitcast i8* %116 to i8**, !dbg !670
  store i8* null, i8** %117, align 8, !dbg !671, !tbaa !672
  %118 = getelementptr inbounds i8, i8* %116, i64 8, !dbg !674
  store i8 0, i8* %118, align 8, !dbg !675, !tbaa !676
  %119 = getelementptr inbounds i8, i8* %116, i64 16, !dbg !677
  %120 = getelementptr inbounds i8, i8* %116, i64 40, !dbg !678
  %121 = bitcast i8* %120 to %struct.seekpoint_t***, !dbg !678
  store %struct.seekpoint_t** null, %struct.seekpoint_t*** %121, align 8, !dbg !679, !tbaa !680
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %119, i8 0, i64 20, i1 false) #10, !dbg !681
  %122 = getelementptr inbounds [99 x %struct.input_title_t*], [99 x %struct.input_title_t*]* %113, i64 0, i64 %115, !dbg !682
  %123 = bitcast %struct.input_title_t** %122 to i8**, !dbg !683
  store i8* %116, i8** %123, align 8, !dbg !683, !tbaa !384
  call void @llvm.dbg.value(metadata i8* %116, metadata !443, metadata !DIExpression()), !dbg !684
  %124 = load i32*, i32** %101, align 8, !dbg !685, !tbaa !686
  %125 = add nuw nsw i64 %115, 1, !dbg !685
  %126 = getelementptr inbounds i32, i32* %124, i64 %125, !dbg !685
  %127 = load i32, i32* %126, align 4, !dbg !685, !tbaa !687
  %128 = trunc i64 %115 to i32, !dbg !685
  call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %0, i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.13, i64 0, i64 0), i32 %128, i32 %127) #10, !dbg !685
  %129 = load i32*, i32** %101, align 8, !dbg !688, !tbaa !686
  %130 = add nuw nsw i64 %115, 2, !dbg !688
  %131 = getelementptr inbounds i32, i32* %129, i64 %130, !dbg !688
  %132 = load i32, i32* %131, align 4, !dbg !688, !tbaa !687
  call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %0, i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.14, i64 0, i64 0), i32 %128, i32 %132) #10, !dbg !688
  %133 = load i32*, i32** %101, align 8, !dbg !689, !tbaa !686
  %134 = getelementptr inbounds i32, i32* %133, i64 %130, !dbg !690
  %135 = load i32, i32* %134, align 4, !dbg !690, !tbaa !687
  %136 = getelementptr inbounds i32, i32* %133, i64 %125, !dbg !691
  %137 = load i32, i32* %136, align 4, !dbg !691, !tbaa !687
  %138 = sub nsw i32 %135, %137, !dbg !692
  %139 = sext i32 %138 to i64, !dbg !693
  %140 = mul nsw i64 %139, 2324, !dbg !694
  %141 = getelementptr inbounds i8, i8* %116, i64 24, !dbg !695
  %142 = bitcast i8* %141 to i64*, !dbg !695
  store i64 %140, i64* %142, align 8, !dbg !696, !tbaa !697
  call void @llvm.dbg.value(metadata i32 undef, metadata !426, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !660
  %143 = load i32, i32* %104, align 8, !dbg !698, !tbaa !646
  %144 = sext i32 %143 to i64, !dbg !699
  %145 = icmp slt i64 %125, %144, !dbg !699
  br i1 %145, label %114, label %146, !dbg !661, !llvm.loop !700

; <label>:146:                                    ; preds = %114
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %0, metadata !455, metadata !DIExpression()) #10, !dbg !702
  %147 = bitcast %struct.libvlc_int_t** %95 to %struct.access_sys_t**, !dbg !703
  %148 = load %struct.access_sys_t*, %struct.access_sys_t** %147, align 8, !dbg !703, !tbaa !634
  call void @llvm.dbg.value(metadata %struct.access_sys_t* %148, metadata !456, metadata !DIExpression()) #10, !dbg !704
  %149 = getelementptr inbounds [2324 x i8], [2324 x i8]* %2, i64 0, i64 0, !dbg !705
  call void @llvm.lifetime.start.p0i8(i64 2324, i8* nonnull %149) #10, !dbg !705
  %150 = getelementptr inbounds %struct.entries_sect_s, %struct.entries_sect_s* %3, i64 0, i32 0, i64 0, !dbg !706
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* nonnull %150) #10, !dbg !706
  %151 = getelementptr inbounds %struct.access_sys_t, %struct.access_sys_t* %148, i64 0, i32 0, !dbg !707
  %152 = load %struct.vcddev_s*, %struct.vcddev_s** %151, align 8, !dbg !707, !tbaa !640
  %153 = call i32 @ioctl_ReadSectors(%struct.vlc_object_t* %0, %struct.vcddev_s* %152, i32 151, i8* nonnull %149, i32 1, i32 1) #10, !dbg !709
  %154 = icmp slt i32 %153, 0, !dbg !710
  br i1 %154, label %155, label %156, !dbg !711

; <label>:155:                                    ; preds = %146
  call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* nonnull %0, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.21, i64 0, i64 0)) #10, !dbg !712
  br label %279, !dbg !714

; <label>:156:                                    ; preds = %146
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 2 %150, i8* nonnull align 16 %149, i64 2048, i1 false) #10, !dbg !715
  %157 = getelementptr inbounds %struct.entries_sect_s, %struct.entries_sect_s* %3, i64 0, i32 3, !dbg !716
  %158 = bitcast i16* %157 to i8*, !dbg !716
  call void @llvm.dbg.value(metadata i8* %158, metadata !717, metadata !DIExpression()) #10, !dbg !723
  call void @llvm.dbg.value(metadata i8* %158, metadata !722, metadata !DIExpression()) #10, !dbg !725
  %159 = load i8, i8* %158, align 2, !dbg !726, !tbaa !534
  %160 = zext i8 %159 to i16, !dbg !727
  %161 = shl nuw i16 %160, 8, !dbg !728
  %162 = getelementptr inbounds i8, i8* %158, i64 1, !dbg !729
  %163 = load i8, i8* %162, align 1, !dbg !729, !tbaa !534
  %164 = zext i8 %163 to i16, !dbg !729
  %165 = or i16 %161, %164, !dbg !730
  %166 = icmp ugt i16 %165, 500, !dbg !731
  br i1 %166, label %167, label %168, !dbg !733

; <label>:167:                                    ; preds = %156
  call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* nonnull %0, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.22, i64 0, i64 0)) #10, !dbg !734
  br label %279, !dbg !736

; <label>:168:                                    ; preds = %156
  %169 = call i32 @memcmp(i8* nonnull %150, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.23, i64 0, i64 0), i64 8) #10, !dbg !737
  %170 = icmp eq i32 %169, 0, !dbg !737
  br i1 %170, label %175, label %171, !dbg !738

; <label>:171:                                    ; preds = %168
  %172 = call i32 @memcmp(i8* nonnull %150, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.24, i64 0, i64 0), i64 8) #10, !dbg !739
  %173 = icmp eq i32 %172, 0, !dbg !739
  br i1 %173, label %175, label %174, !dbg !740

; <label>:174:                                    ; preds = %171
  call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* nonnull %0, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.25, i64 0, i64 0)) #10, !dbg !741
  br label %279, !dbg !743

; <label>:175:                                    ; preds = %171, %168
  call void @llvm.dbg.value(metadata i32 0, metadata !485, metadata !DIExpression()) #10, !dbg !744
  %176 = icmp eq i16 %165, 0, !dbg !745
  br i1 %176, label %278, label %177, !dbg !746

; <label>:177:                                    ; preds = %175
  %178 = getelementptr inbounds %struct.access_sys_t, %struct.access_sys_t* %148, i64 0, i32 1
  %179 = getelementptr inbounds %struct.access_sys_t, %struct.access_sys_t* %148, i64 0, i32 4
  %180 = zext i16 %165 to i64, !dbg !746
  br label %181, !dbg !746

; <label>:181:                                    ; preds = %275, %177
  %182 = phi i64 [ 0, %177 ], [ %276, %275 ]
  call void @llvm.dbg.value(metadata i64 %182, metadata !485, metadata !DIExpression()) #10, !dbg !744
  %183 = getelementptr inbounds %struct.entries_sect_s, %struct.entries_sect_s* %3, i64 0, i32 4, i64 %182, i32 0, !dbg !747
  %184 = load i8, i8* %183, align 2, !dbg !747, !tbaa !748
  %185 = and i8 %184, 15, !dbg !747
  %186 = lshr i8 %184, 4, !dbg !747
  %187 = mul nuw i8 %186, 10, !dbg !747
  %188 = add i8 %187, %185, !dbg !747
  %189 = zext i8 %188 to i32, !dbg !747
  %190 = add nsw i32 %189, -2, !dbg !751
  call void @llvm.dbg.value(metadata i32 %190, metadata !499, metadata !DIExpression()) #10, !dbg !752
  %191 = getelementptr inbounds %struct.entries_sect_s, %struct.entries_sect_s* %3, i64 0, i32 4, i64 %182, i32 1, i32 2, !dbg !753
  %192 = load i8, i8* %191, align 1, !dbg !753, !tbaa !754
  %193 = and i8 %192, 15, !dbg !753
  %194 = lshr i8 %192, 4, !dbg !753
  %195 = mul nuw i8 %194, 10, !dbg !753
  %196 = add i8 %195, %193, !dbg !753
  %197 = zext i8 %196 to i32, !dbg !753
  %198 = getelementptr inbounds %struct.entries_sect_s, %struct.entries_sect_s* %3, i64 0, i32 4, i64 %182, i32 1, i32 1, !dbg !753
  %199 = load i8, i8* %198, align 1, !dbg !753, !tbaa !755
  %200 = and i8 %199, 15, !dbg !753
  %201 = lshr i8 %199, 4, !dbg !753
  %202 = mul nuw i8 %201, 10, !dbg !753
  %203 = add i8 %202, %200, !dbg !753
  %204 = zext i8 %203 to i32, !dbg !753
  %205 = add nsw i32 %204, -2, !dbg !753
  %206 = getelementptr inbounds %struct.entries_sect_s, %struct.entries_sect_s* %3, i64 0, i32 4, i64 %182, i32 1, i32 0, !dbg !753
  %207 = load i8, i8* %206, align 1, !dbg !753, !tbaa !756
  %208 = and i8 %207, 15, !dbg !753
  %209 = lshr i8 %207, 4, !dbg !753
  %210 = mul nuw i8 %209, 10, !dbg !753
  %211 = add i8 %210, %208, !dbg !753
  %212 = zext i8 %211 to i32, !dbg !753
  %213 = mul nuw nsw i32 %212, 60, !dbg !753
  %214 = add nsw i32 %205, %213, !dbg !753
  %215 = mul nsw i32 %214, 75, !dbg !753
  %216 = add nsw i32 %215, %197, !dbg !753
  call void @llvm.dbg.value(metadata i32 %216, metadata !504, metadata !DIExpression()) #10, !dbg !757
  %217 = icmp slt i32 %190, 0, !dbg !758
  br i1 %217, label %275, label %218, !dbg !760

; <label>:218:                                    ; preds = %181
  %219 = load i32, i32* %178, align 8, !dbg !761, !tbaa !646
  %220 = icmp slt i32 %190, %219, !dbg !763
  br i1 %220, label %221, label %275, !dbg !764

; <label>:221:                                    ; preds = %218
  %222 = trunc i64 %182 to i32, !dbg !765
  call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %0, i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.26, i64 0, i64 0), i32 %222, i32 %190, i32 %216) #10, !dbg !765
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !766
  %223 = call noalias i8* @malloc(i64 32) #10, !dbg !766
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !773
  call void @llvm.dbg.value(metadata i8* %223, metadata !771, metadata !DIExpression()) #10, !dbg !773
  %224 = getelementptr inbounds i8, i8* %223, i64 24, !dbg !774
  %225 = bitcast i8* %224 to i32*, !dbg !774
  %226 = getelementptr inbounds i8, i8* %223, i64 8
  %227 = bitcast i8* %226 to i64*, !dbg !775
  store i64 -1, i64* %227, align 8, !dbg !775
  store i32 0, i32* %225, align 8, !dbg !776, !tbaa !777
  %228 = getelementptr inbounds i8, i8* %223, i64 16, !dbg !779
  %229 = bitcast i8* %228 to i8**, !dbg !779
  store i8* null, i8** %229, align 8, !dbg !780, !tbaa !781
  call void @llvm.dbg.value(metadata i8* %223, metadata !505, metadata !DIExpression()) #10, !dbg !782
  %230 = load i32*, i32** %179, align 8, !dbg !783, !tbaa !686
  %231 = add nsw i32 %189, -1, !dbg !784
  %232 = sext i32 %231 to i64, !dbg !785
  %233 = getelementptr inbounds i32, i32* %230, i64 %232, !dbg !785
  %234 = load i32, i32* %233, align 4, !dbg !785, !tbaa !687
  %235 = sub nsw i32 %216, %234, !dbg !786
  %236 = mul nsw i32 %235, 2324, !dbg !787
  %237 = sext i32 %236 to i64, !dbg !788
  %238 = bitcast i8* %223 to i64*, !dbg !789
  store i64 %237, i64* %238, align 8, !dbg !790, !tbaa !791
  %239 = sext i32 %190 to i64, !dbg !792
  %240 = getelementptr inbounds %struct.access_sys_t, %struct.access_sys_t* %148, i64 0, i32 2, i64 %239, !dbg !792
  %241 = load %struct.input_title_t*, %struct.input_title_t** %240, align 8, !dbg !792, !tbaa !384
  %242 = getelementptr inbounds %struct.input_title_t, %struct.input_title_t* %241, i64 0, i32 4, !dbg !792
  %243 = load i32, i32* %242, align 8, !dbg !792, !tbaa !795
  %244 = icmp sgt i32 %243, 0, !dbg !792
  br i1 %244, label %245, label %253, !dbg !796

; <label>:245:                                    ; preds = %221
  %246 = getelementptr inbounds %struct.input_title_t, %struct.input_title_t* %241, i64 0, i32 5, !dbg !792
  %247 = bitcast %struct.seekpoint_t*** %246 to i8**, !dbg !792
  %248 = load i8*, i8** %247, align 8, !dbg !792, !tbaa !680
  %249 = add nsw i32 %243, 1, !dbg !792
  %250 = sext i32 %249 to i64, !dbg !792
  %251 = shl nsw i64 %250, 3, !dbg !792
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !792
  %252 = call i8* @realloc(i8* %248, i64 %251) #10, !dbg !792
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !792
  br label %255, !dbg !792

; <label>:253:                                    ; preds = %221
  %254 = call noalias i8* @malloc(i64 8) #10, !dbg !792
  br label %255

; <label>:255:                                    ; preds = %253, %245
  %256 = phi i8* [ %254, %253 ], [ %252, %245 ]
  %257 = load %struct.input_title_t*, %struct.input_title_t** %240, align 8, !dbg !792, !tbaa !384
  %258 = getelementptr inbounds %struct.input_title_t, %struct.input_title_t* %257, i64 0, i32 5, !dbg !792
  %259 = bitcast %struct.seekpoint_t*** %258 to i8**, !dbg !792
  store i8* %256, i8** %259, align 8, !dbg !792, !tbaa !680
  %260 = load %struct.input_title_t*, %struct.input_title_t** %240, align 8, !dbg !797, !tbaa !384
  %261 = getelementptr inbounds %struct.input_title_t, %struct.input_title_t* %260, i64 0, i32 5, !dbg !797
  %262 = load %struct.seekpoint_t**, %struct.seekpoint_t*** %261, align 8, !dbg !797, !tbaa !680
  %263 = icmp eq %struct.seekpoint_t** %262, null, !dbg !797
  br i1 %263, label %264, label %265, !dbg !796

; <label>:264:                                    ; preds = %255
  call void @abort() #11, !dbg !797
  unreachable, !dbg !797

; <label>:265:                                    ; preds = %255
  %266 = getelementptr inbounds %struct.input_title_t, %struct.input_title_t* %260, i64 0, i32 4, !dbg !796
  %267 = load i32, i32* %266, align 8, !dbg !796, !tbaa !795
  %268 = sext i32 %267 to i64, !dbg !796
  %269 = getelementptr inbounds %struct.seekpoint_t*, %struct.seekpoint_t** %262, i64 %268, !dbg !796
  %270 = bitcast %struct.seekpoint_t** %269 to i8**, !dbg !796
  store i8* %223, i8** %270, align 8, !dbg !796, !tbaa !384
  %271 = load %struct.input_title_t*, %struct.input_title_t** %240, align 8, !dbg !796, !tbaa !384
  %272 = getelementptr inbounds %struct.input_title_t, %struct.input_title_t* %271, i64 0, i32 4, !dbg !796
  %273 = load i32, i32* %272, align 8, !dbg !796, !tbaa !795
  %274 = add nsw i32 %273, 1, !dbg !796
  store i32 %274, i32* %272, align 8, !dbg !796, !tbaa !795
  br label %275, !dbg !799

; <label>:275:                                    ; preds = %265, %218, %181
  %276 = add nuw nsw i64 %182, 1, !dbg !800
  call void @llvm.dbg.value(metadata i32 undef, metadata !485, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #10, !dbg !744
  %277 = icmp ult i64 %276, %180, !dbg !745
  br i1 %277, label %181, label %278, !dbg !746, !llvm.loop !801

; <label>:278:                                    ; preds = %275, %175
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* nonnull %150) #10, !dbg !804
  call void @llvm.lifetime.end.p0i8(i64 2324, i8* nonnull %149) #10, !dbg !804
  br label %280

; <label>:279:                                    ; preds = %174, %167, %155
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* nonnull %150) #10, !dbg !804
  call void @llvm.lifetime.end.p0i8(i64 2324, i8* nonnull %149) #10, !dbg !804
  call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* nonnull %0, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.15, i64 0, i64 0)) #10, !dbg !805
  br label %280, !dbg !807

; <label>:280:                                    ; preds = %279, %278
  %281 = load i32, i32* %104, align 8, !dbg !808, !tbaa !646
  %282 = icmp slt i32 %26, %281, !dbg !810
  %283 = select i1 %282, i32 %26, i32 0, !dbg !811
  call void @llvm.dbg.value(metadata i32 %283, metadata !424, metadata !DIExpression()), !dbg !524
  %284 = getelementptr inbounds i8, i8* %94, i64 16, !dbg !812
  %285 = bitcast i8* %284 to [99 x %struct.input_title_t*]*, !dbg !812
  %286 = sext i32 %283 to i64, !dbg !814
  %287 = getelementptr inbounds [99 x %struct.input_title_t*], [99 x %struct.input_title_t*]* %285, i64 0, i64 %286, !dbg !814
  %288 = load %struct.input_title_t*, %struct.input_title_t** %287, align 8, !dbg !814, !tbaa !384
  %289 = getelementptr inbounds %struct.input_title_t, %struct.input_title_t* %288, i64 0, i32 4, !dbg !815
  %290 = load i32, i32* %289, align 8, !dbg !815, !tbaa !795
  %291 = icmp slt i32 %25, %290, !dbg !816
  %292 = select i1 %291, i32 %25, i32 0, !dbg !817
  call void @llvm.dbg.value(metadata i32 %292, metadata !425, metadata !DIExpression()), !dbg !525
  %293 = load i32*, i32** %101, align 8, !dbg !818, !tbaa !686
  %294 = add nsw i32 %283, 1, !dbg !819
  %295 = sext i32 %294 to i64, !dbg !820
  %296 = getelementptr inbounds i32, i32* %293, i64 %295, !dbg !820
  %297 = load i32, i32* %296, align 4, !dbg !820, !tbaa !687
  %298 = getelementptr inbounds i8, i8* %94, i64 808, !dbg !821
  %299 = bitcast i8* %298 to i32*, !dbg !821
  store i32 %297, i32* %299, align 8, !dbg !822, !tbaa !823
  %300 = icmp sgt i32 %292, 0, !dbg !824
  br i1 %300, label %301, label %312, !dbg !826

; <label>:301:                                    ; preds = %280
  %302 = getelementptr inbounds %struct.input_title_t, %struct.input_title_t* %288, i64 0, i32 5, !dbg !827
  %303 = load %struct.seekpoint_t**, %struct.seekpoint_t*** %302, align 8, !dbg !827, !tbaa !680
  %304 = sext i32 %292 to i64, !dbg !829
  %305 = getelementptr inbounds %struct.seekpoint_t*, %struct.seekpoint_t** %303, i64 %304, !dbg !829
  %306 = load %struct.seekpoint_t*, %struct.seekpoint_t** %305, align 8, !dbg !829, !tbaa !384
  %307 = getelementptr inbounds %struct.seekpoint_t, %struct.seekpoint_t* %306, i64 0, i32 0, !dbg !830
  %308 = load i64, i64* %307, align 8, !dbg !830, !tbaa !791
  %309 = sdiv i64 %308, 2324, !dbg !831
  %310 = trunc i64 %309 to i32, !dbg !832
  %311 = add i32 %297, %310, !dbg !832
  store i32 %311, i32* %299, align 8, !dbg !832, !tbaa !823
  br label %312, !dbg !833

; <label>:312:                                    ; preds = %301, %280
  %313 = phi i32 [ %311, %301 ], [ %297, %280 ], !dbg !834
  store i32 %283, i32* %90, align 4, !dbg !835, !tbaa !626
  store i32 %292, i32* %93, align 8, !dbg !836, !tbaa !629
  %314 = getelementptr inbounds %struct.input_title_t, %struct.input_title_t* %288, i64 0, i32 3, !dbg !837
  %315 = load i64, i64* %314, align 8, !dbg !837, !tbaa !697
  store i64 %315, i64* %87, align 8, !dbg !838, !tbaa !839
  %316 = load i32, i32* %296, align 4, !dbg !840, !tbaa !687
  %317 = sub nsw i32 %313, %316, !dbg !841
  %318 = mul nsw i32 %317, 2324, !dbg !842
  %319 = sext i32 %318 to i64, !dbg !843
  store i64 %319, i64* %89, align 8, !dbg !844, !tbaa !845
  %320 = getelementptr inbounds %struct.vlc_object_t, %struct.vlc_object_t* %0, i64 1, i32 5, !dbg !846
  %321 = bitcast %struct.libvlc_int_t** %320 to i8**, !dbg !846
  %322 = load i8*, i8** %321, align 8, !dbg !846, !tbaa !847
  call void @free(i8* %322) #10, !dbg !848
  call void @llvm.dbg.value(metadata i64 3, metadata !447, metadata !DIExpression()), !dbg !849
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !849
  %323 = call noalias i8* @malloc(i64 3) #10, !dbg !849
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !849
  call void @llvm.dbg.value(metadata i8* %323, metadata !449, metadata !DIExpression()), !dbg !849
  %324 = icmp eq i8* %323, null, !dbg !850
  br i1 %324, label %326, label %325, !dbg !849

; <label>:325:                                    ; preds = %312
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %323, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0), i64 3, i1 false), !dbg !850
  call void @llvm.dbg.value(metadata i8* %323, metadata !449, metadata !DIExpression()), !dbg !849
  br label %326, !dbg !850

; <label>:326:                                    ; preds = %325, %312
  call void @llvm.dbg.value(metadata i8* %323, metadata !449, metadata !DIExpression()), !dbg !849
  store i8* %323, i8** %321, align 8, !dbg !852, !tbaa !847
  br label %328, !dbg !853

; <label>:327:                                    ; preds = %109, %106, %74
  call void @ioctl_Close(%struct.vlc_object_t* nonnull %0, %struct.vcddev_s* nonnull %72) #10, !dbg !854
  call void @free(i8* %94) #10, !dbg !855
  br label %328, !dbg !856

; <label>:328:                                    ; preds = %327, %326, %70, %69, %56
  %329 = phi i32 [ -666, %69 ], [ -666, %327 ], [ 0, %326 ], [ -666, %56 ], [ -666, %70 ], !dbg !543
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10, !dbg !857
  ret i32 %329, !dbg !857
}

; Function Attrs: nounwind uwtable
define internal void @Close(%struct.vlc_object_t*) #0 !dbg !858 {
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %0, metadata !862, metadata !DIExpression()), !dbg !865
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %0, metadata !863, metadata !DIExpression()), !dbg !866
  %2 = getelementptr inbounds %struct.vlc_object_t, %struct.vlc_object_t* %0, i64 3, i32 5, !dbg !867
  %3 = bitcast %struct.libvlc_int_t** %2 to %struct.access_sys_t**, !dbg !867
  %4 = load %struct.access_sys_t*, %struct.access_sys_t** %3, align 8, !dbg !867, !tbaa !634
  call void @llvm.dbg.value(metadata %struct.access_sys_t* %4, metadata !864, metadata !DIExpression()), !dbg !868
  %5 = getelementptr inbounds %struct.access_sys_t, %struct.access_sys_t* %4, i64 0, i32 0, !dbg !869
  %6 = load %struct.vcddev_s*, %struct.vcddev_s** %5, align 8, !dbg !869, !tbaa !640
  tail call void @ioctl_Close(%struct.vlc_object_t* %0, %struct.vcddev_s* %6) #10, !dbg !870
  %7 = bitcast %struct.access_sys_t* %4 to i8*, !dbg !871
  tail call void @free(i8* %7) #10, !dbg !872
  ret void, !dbg !873
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i8* @ToLocaleDup(i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare i32 @var_Create(%struct.vlc_object_t*, i8*, i32) local_unnamed_addr #3

declare i32 @var_GetChecked(%struct.vlc_object_t*, i8*, i32, %union.module_value_t*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal %struct.block_t* @Block(%struct.access_t*) #0 !dbg !874 {
  call void @llvm.dbg.value(metadata %struct.access_t* %0, metadata !876, metadata !DIExpression()), !dbg !885
  %2 = getelementptr inbounds %struct.access_t, %struct.access_t* %0, i64 0, i32 16, !dbg !886
  %3 = load %struct.access_sys_t*, %struct.access_sys_t** %2, align 8, !dbg !886, !tbaa !634
  call void @llvm.dbg.value(metadata %struct.access_sys_t* %3, metadata !877, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.value(metadata i32 20, metadata !878, metadata !DIExpression()), !dbg !888
  %4 = getelementptr inbounds %struct.access_t, %struct.access_t* %0, i64 0, i32 15, !dbg !889
  %5 = getelementptr inbounds %struct.access_t, %struct.access_t* %0, i64 0, i32 15, i32 3, !dbg !891
  %6 = load i8, i8* %5, align 8, !dbg !891, !tbaa !892, !range !893
  %7 = icmp eq i8 %6, 0, !dbg !891
  br i1 %7, label %8, label %124, !dbg !894

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %struct.access_sys_t, %struct.access_sys_t* %3, i64 0, i32 3, !dbg !895
  %10 = load i32, i32* %9, align 8, !dbg !895, !tbaa !823
  %11 = getelementptr inbounds %struct.access_sys_t, %struct.access_sys_t* %3, i64 0, i32 4, !dbg !896
  %12 = load i32*, i32** %11, align 8, !dbg !896, !tbaa !686
  %13 = getelementptr inbounds %struct.access_t, %struct.access_t* %0, i64 0, i32 15, i32 4, !dbg !897
  %14 = load i32, i32* %13, align 4, !dbg !897, !tbaa !626
  %15 = add nsw i32 %14, 2, !dbg !898
  %16 = sext i32 %15 to i64, !dbg !899
  %17 = getelementptr inbounds i32, i32* %12, i64 %16, !dbg !899
  %18 = load i32, i32* %17, align 4, !dbg !899, !tbaa !687
  %19 = icmp sgt i32 %18, %10, !dbg !900
  br i1 %19, label %46, label %20, !dbg !901

; <label>:20:                                     ; preds = %8
  %21 = getelementptr inbounds %struct.access_sys_t, %struct.access_sys_t* %3, i64 0, i32 1
  %22 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %4, i64 0, i32 0
  %23 = getelementptr inbounds %struct.access_t, %struct.access_t* %0, i64 0, i32 15, i32 5
  %24 = getelementptr inbounds %struct.access_t, %struct.access_t* %0, i64 0, i32 15, i32 1
  %25 = getelementptr inbounds %struct.access_t, %struct.access_t* %0, i64 0, i32 15, i32 2
  %26 = load i32, i32* %21, align 8, !dbg !902, !tbaa !646
  br label %27, !dbg !901

; <label>:27:                                     ; preds = %32, %20
  %28 = phi i32 [ %15, %20 ], [ %41, %32 ]
  %29 = phi i32 [ %14, %20 ], [ %35, %32 ]
  %30 = icmp slt i32 %28, %26, !dbg !905
  br i1 %30, label %32, label %31, !dbg !906

; <label>:31:                                     ; preds = %27
  store i8 1, i8* %5, align 8, !dbg !907, !tbaa !892
  br label %124, !dbg !909

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %22, align 8, !dbg !910, !tbaa !620
  %34 = or i32 %33, 49, !dbg !910
  store i32 %34, i32* %22, align 8, !dbg !910, !tbaa !620
  %35 = add nsw i32 %29, 1, !dbg !911
  store i32 %35, i32* %13, align 4, !dbg !911, !tbaa !626
  store i32 0, i32* %23, align 8, !dbg !912, !tbaa !629
  %36 = sext i32 %35 to i64, !dbg !913
  %37 = getelementptr inbounds %struct.access_sys_t, %struct.access_sys_t* %3, i64 0, i32 2, i64 %36, !dbg !913
  %38 = load %struct.input_title_t*, %struct.input_title_t** %37, align 8, !dbg !913, !tbaa !384
  %39 = getelementptr inbounds %struct.input_title_t, %struct.input_title_t* %38, i64 0, i32 3, !dbg !914
  %40 = load i64, i64* %39, align 8, !dbg !914, !tbaa !697
  store i64 %40, i64* %24, align 8, !dbg !915, !tbaa !839
  store i64 0, i64* %25, align 8, !dbg !916, !tbaa !845
  %41 = add nsw i32 %29, 3, !dbg !898
  %42 = sext i32 %41 to i64, !dbg !899
  %43 = getelementptr inbounds i32, i32* %12, i64 %42, !dbg !899
  %44 = load i32, i32* %43, align 4, !dbg !899, !tbaa !687
  %45 = icmp sgt i32 %44, %10, !dbg !900
  br i1 %45, label %46, label %27, !dbg !901, !llvm.loop !917

; <label>:46:                                     ; preds = %32, %8
  %47 = phi i32 [ %18, %8 ], [ %44, %32 ], !dbg !899
  %48 = add nsw i32 %10, 20, !dbg !919
  %49 = icmp slt i32 %48, %47, !dbg !921
  %50 = sub nsw i32 %47, %10, !dbg !922
  %51 = select i1 %49, i32 20, i32 %50, !dbg !924
  call void @llvm.dbg.value(metadata i32 %51, metadata !878, metadata !DIExpression()), !dbg !888
  %52 = mul nsw i32 %51, 2324, !dbg !925
  %53 = sext i32 %52 to i64, !dbg !925
  %54 = tail call %struct.block_t* @block_Alloc(i64 %53) #10, !dbg !925
  call void @llvm.dbg.value(metadata %struct.block_t* %54, metadata !879, metadata !DIExpression()), !dbg !927
  %55 = icmp eq %struct.block_t* %54, null, !dbg !928
  %56 = bitcast %struct.access_t* %0 to %struct.vlc_object_t*, !dbg !929
  br i1 %55, label %57, label %58, !dbg !930

; <label>:57:                                     ; preds = %46
  tail call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %56, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i64 0, i64 0), i32 %52) #10, !dbg !931
  br label %124, !dbg !933

; <label>:58:                                     ; preds = %46
  %59 = getelementptr inbounds %struct.access_sys_t, %struct.access_sys_t* %3, i64 0, i32 0, !dbg !934
  %60 = load %struct.vcddev_s*, %struct.vcddev_s** %59, align 8, !dbg !934, !tbaa !640
  %61 = load i32, i32* %9, align 8, !dbg !936, !tbaa !823
  %62 = getelementptr inbounds %struct.block_t, %struct.block_t* %54, i64 0, i32 8, !dbg !937
  %63 = load i8*, i8** %62, align 8, !dbg !937, !tbaa !938
  %64 = tail call i32 @ioctl_ReadSectors(%struct.vlc_object_t* %56, %struct.vcddev_s* %60, i32 %61, i8* %63, i32 %51, i32 1) #10, !dbg !940
  %65 = icmp slt i32 %64, 0, !dbg !941
  br i1 %65, label %73, label %66, !dbg !942

; <label>:66:                                     ; preds = %58
  call void @llvm.dbg.value(metadata i32 0, metadata !880, metadata !DIExpression()), !dbg !943
  %67 = icmp sgt i32 %51, 0, !dbg !944
  br i1 %67, label %68, label %116, !dbg !945

; <label>:68:                                     ; preds = %66
  %69 = getelementptr inbounds %struct.access_t, %struct.access_t* %0, i64 0, i32 15, i32 5
  %70 = getelementptr inbounds %struct.access_t, %struct.access_t* %0, i64 0, i32 15, i32 2
  %71 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %4, i64 0, i32 0
  %72 = sext i32 %51 to i64, !dbg !945
  br label %82, !dbg !945

; <label>:73:                                     ; preds = %58
  %74 = load i32, i32* %9, align 8, !dbg !946, !tbaa !823
  tail call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %56, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.18, i64 0, i64 0), i32 %74) #10, !dbg !946
  call void @llvm.dbg.value(metadata %struct.block_t* %54, metadata !948, metadata !DIExpression()) #10, !dbg !951
  %75 = getelementptr inbounds %struct.block_t, %struct.block_t* %54, i64 0, i32 9, !dbg !953
  %76 = load void (%struct.block_t*)*, void (%struct.block_t*)** %75, align 8, !dbg !953, !tbaa !954
  tail call void %76(%struct.block_t* nonnull %54) #10, !dbg !955
  %77 = load i32, i32* %9, align 8, !dbg !956, !tbaa !823
  %78 = add nsw i32 %77, 1, !dbg !956
  store i32 %78, i32* %9, align 8, !dbg !956, !tbaa !823
  %79 = getelementptr inbounds %struct.access_t, %struct.access_t* %0, i64 0, i32 15, i32 2, !dbg !957
  %80 = load i64, i64* %79, align 8, !dbg !958, !tbaa !845
  %81 = add i64 %80, 2324, !dbg !958
  store i64 %81, i64* %79, align 8, !dbg !958, !tbaa !845
  br label %124, !dbg !959

; <label>:82:                                     ; preds = %113, %68
  %83 = phi i64 [ 0, %68 ], [ %114, %113 ]
  call void @llvm.dbg.value(metadata i64 %83, metadata !880, metadata !DIExpression()), !dbg !943
  %84 = load i32, i32* %13, align 4, !dbg !960, !tbaa !626
  %85 = sext i32 %84 to i64, !dbg !961
  %86 = getelementptr inbounds %struct.access_sys_t, %struct.access_sys_t* %3, i64 0, i32 2, i64 %85, !dbg !961
  %87 = load %struct.input_title_t*, %struct.input_title_t** %86, align 8, !dbg !961, !tbaa !384
  call void @llvm.dbg.value(metadata %struct.input_title_t* %87, metadata !881, metadata !DIExpression()), !dbg !962
  %88 = getelementptr inbounds %struct.input_title_t, %struct.input_title_t* %87, i64 0, i32 4, !dbg !963
  %89 = load i32, i32* %88, align 8, !dbg !963, !tbaa !795
  %90 = icmp sgt i32 %89, 0, !dbg !965
  br i1 %90, label %91, label %113, !dbg !966

; <label>:91:                                     ; preds = %82
  %92 = load i32, i32* %69, align 8, !dbg !967, !tbaa !629
  %93 = add nsw i32 %92, 1, !dbg !968
  %94 = icmp slt i32 %93, %89, !dbg !969
  br i1 %94, label %95, label %113, !dbg !970

; <label>:95:                                     ; preds = %91
  %96 = load i64, i64* %70, align 8, !dbg !971, !tbaa !845
  %97 = mul i64 %83, 2324, !dbg !972
  %98 = and i64 %97, 4294967292, !dbg !973
  %99 = add i64 %96, %98, !dbg !974
  %100 = getelementptr inbounds %struct.input_title_t, %struct.input_title_t* %87, i64 0, i32 5, !dbg !975
  %101 = load %struct.seekpoint_t**, %struct.seekpoint_t*** %100, align 8, !dbg !975, !tbaa !680
  %102 = sext i32 %93 to i64, !dbg !976
  %103 = getelementptr inbounds %struct.seekpoint_t*, %struct.seekpoint_t** %101, i64 %102, !dbg !976
  %104 = load %struct.seekpoint_t*, %struct.seekpoint_t** %103, align 8, !dbg !976, !tbaa !384
  %105 = getelementptr inbounds %struct.seekpoint_t, %struct.seekpoint_t* %104, i64 0, i32 0, !dbg !977
  %106 = load i64, i64* %105, align 8, !dbg !977, !tbaa !791
  %107 = icmp ult i64 %99, %106, !dbg !978
  br i1 %107, label %113, label %108, !dbg !979

; <label>:108:                                    ; preds = %95
  tail call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* nonnull %56, i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i64 0, i64 0)) #10, !dbg !980
  %109 = load i32, i32* %71, align 8, !dbg !982, !tbaa !620
  %110 = or i32 %109, 32, !dbg !982
  store i32 %110, i32* %71, align 8, !dbg !982, !tbaa !620
  %111 = load i32, i32* %69, align 8, !dbg !983, !tbaa !629
  %112 = add nsw i32 %111, 1, !dbg !983
  store i32 %112, i32* %69, align 8, !dbg !983, !tbaa !629
  br label %113, !dbg !984

; <label>:113:                                    ; preds = %108, %95, %91, %82
  %114 = add nuw nsw i64 %83, 1, !dbg !985
  call void @llvm.dbg.value(metadata i32 undef, metadata !880, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !943
  %115 = icmp slt i64 %114, %72, !dbg !944
  br i1 %115, label %82, label %116, !dbg !945, !llvm.loop !986

; <label>:116:                                    ; preds = %113, %66
  %117 = load i32, i32* %9, align 8, !dbg !988, !tbaa !823
  %118 = add nsw i32 %117, %51, !dbg !988
  store i32 %118, i32* %9, align 8, !dbg !988, !tbaa !823
  %119 = getelementptr inbounds %struct.block_t, %struct.block_t* %54, i64 0, i32 7, !dbg !989
  %120 = load i64, i64* %119, align 8, !dbg !989, !tbaa !990
  %121 = getelementptr inbounds %struct.access_t, %struct.access_t* %0, i64 0, i32 15, i32 2, !dbg !991
  %122 = load i64, i64* %121, align 8, !dbg !992, !tbaa !845
  %123 = add i64 %122, %120, !dbg !992
  store i64 %123, i64* %121, align 8, !dbg !992, !tbaa !845
  br label %124, !dbg !993

; <label>:124:                                    ; preds = %116, %73, %57, %31, %1
  %125 = phi %struct.block_t* [ null, %31 ], [ null, %73 ], [ %54, %116 ], [ null, %57 ], [ null, %1 ], !dbg !929
  ret %struct.block_t* %125, !dbg !994
}

; Function Attrs: nounwind uwtable
define internal i32 @Control(%struct.access_t*, i32, %struct.__va_list_tag* nocapture) #0 !dbg !995 {
  %4 = alloca %union.module_value_t, align 8
  call void @llvm.dbg.value(metadata %struct.access_t* %0, metadata !997, metadata !DIExpression()), !dbg !1008
  call void @llvm.dbg.value(metadata i32 %1, metadata !998, metadata !DIExpression()), !dbg !1009
  call void @llvm.dbg.value(metadata %struct.__va_list_tag* %2, metadata !999, metadata !DIExpression()), !dbg !1010
  %5 = getelementptr inbounds %struct.access_t, %struct.access_t* %0, i64 0, i32 16, !dbg !1011
  %6 = load %struct.access_sys_t*, %struct.access_sys_t** %5, align 8, !dbg !1011, !tbaa !634
  call void @llvm.dbg.value(metadata %struct.access_sys_t* %6, metadata !1000, metadata !DIExpression()), !dbg !1012
  switch i32 %1, label %264 [
    i32 0, label %7
    i32 1, label %7
    i32 2, label %7
    i32 3, label %7
    i32 257, label %25
    i32 512, label %266
    i32 258, label %52
    i32 513, label %170
    i32 514, label %210
    i32 4096, label %267
    i32 260, label %267
  ], !dbg !1013

; <label>:7:                                      ; preds = %3, %3, %3, %3
  %8 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0, !dbg !1014
  %9 = load i32, i32* %8, align 8, !dbg !1014
  %10 = icmp ult i32 %9, 41, !dbg !1014
  br i1 %10, label %11, label %17, !dbg !1014

; <label>:11:                                     ; preds = %7
  %12 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3, !dbg !1014
  %13 = load i8*, i8** %12, align 8, !dbg !1014
  %14 = sext i32 %9 to i64, !dbg !1014
  %15 = getelementptr i8, i8* %13, i64 %14, !dbg !1014
  %16 = add i32 %9, 8, !dbg !1014
  store i32 %16, i32* %8, align 8, !dbg !1014
  br label %21, !dbg !1014

; <label>:17:                                     ; preds = %7
  %18 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2, !dbg !1014
  %19 = load i8*, i8** %18, align 8, !dbg !1014
  %20 = getelementptr i8, i8* %19, i64 8, !dbg !1014
  store i8* %20, i8** %18, align 8, !dbg !1014
  br label %21, !dbg !1014

; <label>:21:                                     ; preds = %17, %11
  %22 = phi i8* [ %15, %11 ], [ %19, %17 ]
  %23 = bitcast i8* %22 to i8**, !dbg !1014
  %24 = load i8*, i8** %23, align 8, !dbg !1014
  store i8 1, i8* %24, align 1, !dbg !1015, !tbaa !1016
  br label %266, !dbg !1017

; <label>:25:                                     ; preds = %3
  %26 = bitcast %struct.access_t* %0 to %struct.vlc_object_t*, !dbg !1018
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %26, metadata !1019, metadata !DIExpression()) #10, !dbg !1026
  %27 = bitcast %union.module_value_t* %4 to i8*, !dbg !1028
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #10, !dbg !1028
  call void @llvm.dbg.value(metadata %union.module_value_t* %4, metadata !1025, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1029
  %28 = call i32 @var_GetChecked(%struct.vlc_object_t* %26, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0), i32 48, %union.module_value_t* nonnull %4) #10, !dbg !1030
  %29 = icmp eq i32 %28, 0, !dbg !1030
  %30 = bitcast %union.module_value_t* %4 to i32*, !dbg !1032
  %31 = load i32, i32* %30, align 8, !dbg !1032
  %32 = select i1 %29, i32 %31, i32 0, !dbg !1032
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #10, !dbg !1033
  %33 = sext i32 %32 to i64, !dbg !1034
  %34 = mul nsw i64 %33, 1000, !dbg !1035
  %35 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0, !dbg !1036
  %36 = load i32, i32* %35, align 8, !dbg !1036
  %37 = icmp ult i32 %36, 41, !dbg !1036
  br i1 %37, label %38, label %44, !dbg !1036

; <label>:38:                                     ; preds = %25
  %39 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3, !dbg !1036
  %40 = load i8*, i8** %39, align 8, !dbg !1036
  %41 = sext i32 %36 to i64, !dbg !1036
  %42 = getelementptr i8, i8* %40, i64 %41, !dbg !1036
  %43 = add i32 %36, 8, !dbg !1036
  store i32 %43, i32* %35, align 8, !dbg !1036
  br label %48, !dbg !1036

; <label>:44:                                     ; preds = %25
  %45 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2, !dbg !1036
  %46 = load i8*, i8** %45, align 8, !dbg !1036
  %47 = getelementptr i8, i8* %46, i64 8, !dbg !1036
  store i8* %47, i8** %45, align 8, !dbg !1036
  br label %48, !dbg !1036

; <label>:48:                                     ; preds = %44, %38
  %49 = phi i8* [ %42, %38 ], [ %46, %44 ]
  %50 = bitcast i8* %49 to i64**, !dbg !1036
  %51 = load i64*, i64** %50, align 8, !dbg !1036
  store i64 %34, i64* %51, align 8, !dbg !1037, !tbaa !1038
  br label %266, !dbg !1039

; <label>:52:                                     ; preds = %3
  %53 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0, !dbg !1040
  %54 = load i32, i32* %53, align 8, !dbg !1040
  %55 = icmp ult i32 %54, 41, !dbg !1040
  br i1 %55, label %64, label %56, !dbg !1040

; <label>:56:                                     ; preds = %52
  %57 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2, !dbg !1040
  %58 = load i8*, i8** %57, align 8, !dbg !1040
  %59 = getelementptr i8, i8* %58, i64 8, !dbg !1040
  store i8* %59, i8** %57, align 8, !dbg !1040
  %60 = bitcast i8* %58 to %struct.input_title_t****, !dbg !1040
  %61 = load %struct.input_title_t***, %struct.input_title_t**** %60, align 8, !dbg !1040
  call void @llvm.dbg.value(metadata %struct.input_title_t*** %71, metadata !1001, metadata !DIExpression()), !dbg !1041
  %62 = getelementptr inbounds %struct.access_sys_t, %struct.access_sys_t* %6, i64 0, i32 1, !dbg !1042
  %63 = load i32, i32* %62, align 8, !dbg !1042, !tbaa !646
  br label %81, !dbg !1043

; <label>:64:                                     ; preds = %52
  %65 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3, !dbg !1040
  %66 = load i8*, i8** %65, align 8, !dbg !1040
  %67 = sext i32 %54 to i64, !dbg !1040
  %68 = getelementptr i8, i8* %66, i64 %67, !dbg !1040
  %69 = add i32 %54, 8, !dbg !1040
  store i32 %69, i32* %53, align 8, !dbg !1040
  %70 = bitcast i8* %68 to %struct.input_title_t****, !dbg !1040
  %71 = load %struct.input_title_t***, %struct.input_title_t**** %70, align 8, !dbg !1040
  call void @llvm.dbg.value(metadata %struct.input_title_t*** %71, metadata !1001, metadata !DIExpression()), !dbg !1041
  %72 = getelementptr inbounds %struct.access_sys_t, %struct.access_sys_t* %6, i64 0, i32 1, !dbg !1042
  %73 = load i32, i32* %72, align 8, !dbg !1042, !tbaa !646
  %74 = icmp ult i32 %69, 41, !dbg !1043
  br i1 %74, label %75, label %81, !dbg !1043

; <label>:75:                                     ; preds = %64
  %76 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3, !dbg !1043
  %77 = load i8*, i8** %76, align 8, !dbg !1043
  %78 = sext i32 %69 to i64, !dbg !1043
  %79 = getelementptr i8, i8* %77, i64 %78, !dbg !1043
  %80 = add i32 %54, 16, !dbg !1043
  store i32 %80, i32* %53, align 8, !dbg !1043
  br label %88, !dbg !1043

; <label>:81:                                     ; preds = %64, %56
  %82 = phi i32 [ %63, %56 ], [ %73, %64 ]
  %83 = phi i32* [ %62, %56 ], [ %72, %64 ]
  %84 = phi %struct.input_title_t*** [ %61, %56 ], [ %71, %64 ]
  %85 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2, !dbg !1043
  %86 = load i8*, i8** %85, align 8, !dbg !1043
  %87 = getelementptr i8, i8* %86, i64 8, !dbg !1043
  store i8* %87, i8** %85, align 8, !dbg !1043
  br label %88, !dbg !1043

; <label>:88:                                     ; preds = %81, %75
  %89 = phi i32 [ %73, %75 ], [ %82, %81 ]
  %90 = phi i32* [ %72, %75 ], [ %83, %81 ]
  %91 = phi %struct.input_title_t*** [ %71, %75 ], [ %84, %81 ]
  %92 = phi i8* [ %79, %75 ], [ %86, %81 ]
  %93 = bitcast i8* %92 to i32**, !dbg !1043
  %94 = load i32*, i32** %93, align 8, !dbg !1043
  store i32 %89, i32* %94, align 4, !dbg !1044, !tbaa !687
  %95 = load i32, i32* %90, align 8, !dbg !1045, !tbaa !646
  %96 = sext i32 %95 to i64, !dbg !1046
  %97 = shl nsw i64 %96, 3, !dbg !1047
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !1048
  %98 = tail call noalias i8* @malloc(i64 %97) #10, !dbg !1048
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !1049
  %99 = bitcast %struct.input_title_t*** %91 to i8**, !dbg !1049
  store i8* %98, i8** %99, align 8, !dbg !1049, !tbaa !384
  call void @llvm.dbg.value(metadata i32 0, metadata !1004, metadata !DIExpression()), !dbg !1050
  %100 = load i32, i32* %90, align 8, !dbg !1051, !tbaa !646
  %101 = icmp sgt i32 %100, 0, !dbg !1054
  br i1 %101, label %102, label %266, !dbg !1055

; <label>:102:                                    ; preds = %162, %88
  %103 = phi i64 [ %166, %162 ], [ 0, %88 ]
  call void @llvm.dbg.value(metadata i64 %103, metadata !1004, metadata !DIExpression()), !dbg !1050
  %104 = getelementptr inbounds %struct.access_sys_t, %struct.access_sys_t* %6, i64 0, i32 2, i64 %103, !dbg !1056
  %105 = load %struct.input_title_t*, %struct.input_title_t** %104, align 8, !dbg !1056, !tbaa !384
  call void @llvm.dbg.value(metadata %struct.input_title_t* %105, metadata !1058, metadata !DIExpression()) #10, !dbg !1065
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !1067
  %106 = tail call noalias i8* @malloc(i64 48) #10, !dbg !1067
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !1069
  call void @llvm.dbg.value(metadata i8* %106, metadata !667, metadata !DIExpression()) #10, !dbg !1069
  %107 = bitcast i8* %106 to i8**, !dbg !1070
  store i8* null, i8** %107, align 8, !dbg !1071, !tbaa !672
  %108 = getelementptr inbounds i8, i8* %106, i64 8, !dbg !1072
  store i8 0, i8* %108, align 8, !dbg !1073, !tbaa !676
  %109 = getelementptr inbounds i8, i8* %106, i64 16, !dbg !1074
  %110 = getelementptr inbounds i8, i8* %106, i64 40, !dbg !1075
  %111 = bitcast i8* %110 to %struct.seekpoint_t***, !dbg !1075
  store %struct.seekpoint_t** null, %struct.seekpoint_t*** %111, align 8, !dbg !1076, !tbaa !680
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %109, i8 0, i64 20, i1 false) #10, !dbg !1077
  call void @llvm.dbg.value(metadata i8* %106, metadata !1063, metadata !DIExpression()) #10, !dbg !1078
  %112 = getelementptr inbounds %struct.input_title_t, %struct.input_title_t* %105, i64 0, i32 0, !dbg !1079
  %113 = load i8*, i8** %112, align 8, !dbg !1079, !tbaa !672
  %114 = icmp eq i8* %113, null, !dbg !1081
  br i1 %114, label %117, label %115, !dbg !1082

; <label>:115:                                    ; preds = %102
  %116 = tail call noalias i8* @__strdup(i8* nonnull %113) #10, !dbg !1083
  store i8* %116, i8** %107, align 8, !dbg !1084, !tbaa !672
  br label %117, !dbg !1085

; <label>:117:                                    ; preds = %115, %102
  %118 = getelementptr inbounds %struct.input_title_t, %struct.input_title_t* %105, i64 0, i32 1, !dbg !1086
  %119 = load i8, i8* %118, align 8, !dbg !1086, !tbaa !676, !range !893
  store i8 %119, i8* %108, align 8, !dbg !1087, !tbaa !676
  %120 = getelementptr inbounds %struct.input_title_t, %struct.input_title_t* %105, i64 0, i32 2, !dbg !1088
  %121 = bitcast i64* %120 to <2 x i64>*, !dbg !1088
  %122 = load <2 x i64>, <2 x i64>* %121, align 8, !dbg !1088, !tbaa !1038
  %123 = bitcast i8* %109 to <2 x i64>*, !dbg !1089
  store <2 x i64> %122, <2 x i64>* %123, align 8, !dbg !1089, !tbaa !1038
  %124 = getelementptr inbounds %struct.input_title_t, %struct.input_title_t* %105, i64 0, i32 4, !dbg !1090
  %125 = load i32, i32* %124, align 8, !dbg !1090, !tbaa !795
  %126 = getelementptr inbounds i8, i8* %106, i64 32, !dbg !1091
  %127 = bitcast i8* %126 to i32*, !dbg !1091
  store i32 %125, i32* %127, align 8, !dbg !1092, !tbaa !795
  %128 = icmp sgt i32 %125, 0, !dbg !1093
  br i1 %128, label %129, label %162, !dbg !1095

; <label>:129:                                    ; preds = %117
  %130 = sext i32 %125 to i64, !dbg !1096
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !1098
  %131 = tail call noalias i8* @calloc(i64 %130, i64 8) #10, !dbg !1098
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !1099
  %132 = bitcast i8* %110 to i8**, !dbg !1099
  store i8* %131, i8** %132, align 8, !dbg !1099, !tbaa !680
  call void @llvm.dbg.value(metadata i32 0, metadata !1064, metadata !DIExpression()) #10, !dbg !1100
  %133 = bitcast i8* %131 to %struct.seekpoint_t**, !dbg !1101
  %134 = getelementptr inbounds %struct.input_title_t, %struct.input_title_t* %105, i64 0, i32 5
  br label %135, !dbg !1101

; <label>:135:                                    ; preds = %152, %129
  %136 = phi i32 [ %125, %129 ], [ %153, %152 ]
  %137 = phi i64 [ 0, %129 ], [ %159, %152 ]
  call void @llvm.dbg.value(metadata i64 %137, metadata !1064, metadata !DIExpression()) #10, !dbg !1100
  %138 = load %struct.seekpoint_t**, %struct.seekpoint_t*** %134, align 8, !dbg !1103, !tbaa !680
  %139 = getelementptr inbounds %struct.seekpoint_t*, %struct.seekpoint_t** %138, i64 %137, !dbg !1106
  %140 = load %struct.seekpoint_t*, %struct.seekpoint_t** %139, align 8, !dbg !1106, !tbaa !384
  call void @llvm.dbg.value(metadata %struct.seekpoint_t* %140, metadata !1107, metadata !DIExpression()) #10, !dbg !1115
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !1117
  %141 = tail call noalias i8* @malloc(i64 32) #10, !dbg !1117
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !1119
  call void @llvm.dbg.value(metadata i8* %141, metadata !771, metadata !DIExpression()) #10, !dbg !1119
  %142 = getelementptr inbounds i8, i8* %141, i64 24, !dbg !1120
  %143 = bitcast i8* %142 to i32*, !dbg !1120
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %141, i8 -1, i64 16, i1 false) #10, !dbg !1121
  store i32 0, i32* %143, align 8, !dbg !1122, !tbaa !777
  %144 = getelementptr inbounds i8, i8* %141, i64 16, !dbg !1123
  %145 = bitcast i8* %144 to i8**, !dbg !1123
  store i8* null, i8** %145, align 8, !dbg !1124, !tbaa !781
  call void @llvm.dbg.value(metadata i8* %141, metadata !1114, metadata !DIExpression()) #10, !dbg !1125
  %146 = getelementptr inbounds %struct.seekpoint_t, %struct.seekpoint_t* %140, i64 0, i32 2, !dbg !1126
  %147 = load i8*, i8** %146, align 8, !dbg !1126, !tbaa !781
  %148 = icmp eq i8* %147, null, !dbg !1128
  br i1 %148, label %152, label %149, !dbg !1129

; <label>:149:                                    ; preds = %135
  %150 = tail call noalias i8* @__strdup(i8* nonnull %147) #10, !dbg !1130
  store i8* %150, i8** %145, align 8, !dbg !1131, !tbaa !781
  %151 = load i32, i32* %124, align 8, !dbg !1132, !tbaa !795
  br label %152, !dbg !1133

; <label>:152:                                    ; preds = %149, %135
  %153 = phi i32 [ %136, %135 ], [ %151, %149 ], !dbg !1132
  %154 = bitcast %struct.seekpoint_t* %140 to <2 x i64>*, !dbg !1134
  %155 = load <2 x i64>, <2 x i64>* %154, align 8, !dbg !1134, !tbaa !1038
  %156 = bitcast i8* %141 to <2 x i64>*, !dbg !1135
  store <2 x i64> %155, <2 x i64>* %156, align 8, !dbg !1135, !tbaa !1038
  %157 = getelementptr inbounds %struct.seekpoint_t*, %struct.seekpoint_t** %133, i64 %137, !dbg !1136
  %158 = bitcast %struct.seekpoint_t** %157 to i8**, !dbg !1137
  store i8* %141, i8** %158, align 8, !dbg !1137, !tbaa !384
  %159 = add nuw nsw i64 %137, 1, !dbg !1138
  call void @llvm.dbg.value(metadata i32 undef, metadata !1064, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #10, !dbg !1100
  %160 = sext i32 %153 to i64, !dbg !1139
  %161 = icmp slt i64 %159, %160, !dbg !1139
  br i1 %161, label %135, label %162, !dbg !1101, !llvm.loop !1140

; <label>:162:                                    ; preds = %152, %117
  %163 = load %struct.input_title_t**, %struct.input_title_t*** %91, align 8, !dbg !1143, !tbaa !384
  %164 = getelementptr inbounds %struct.input_title_t*, %struct.input_title_t** %163, i64 %103, !dbg !1144
  %165 = bitcast %struct.input_title_t** %164 to i8**, !dbg !1145
  store i8* %106, i8** %165, align 8, !dbg !1145, !tbaa !384
  %166 = add nuw nsw i64 %103, 1, !dbg !1146
  call void @llvm.dbg.value(metadata i32 undef, metadata !1004, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1050
  %167 = load i32, i32* %90, align 8, !dbg !1051, !tbaa !646
  %168 = sext i32 %167 to i64, !dbg !1054
  %169 = icmp slt i64 %166, %168, !dbg !1054
  br i1 %169, label %102, label %266, !dbg !1055, !llvm.loop !1147

; <label>:170:                                    ; preds = %3
  %171 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0, !dbg !1149
  %172 = load i32, i32* %171, align 8, !dbg !1149
  %173 = icmp ult i32 %172, 41, !dbg !1149
  br i1 %173, label %174, label %180, !dbg !1149

; <label>:174:                                    ; preds = %170
  %175 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3, !dbg !1149
  %176 = load i8*, i8** %175, align 8, !dbg !1149
  %177 = sext i32 %172 to i64, !dbg !1149
  %178 = getelementptr i8, i8* %176, i64 %177, !dbg !1149
  %179 = add i32 %172, 8, !dbg !1149
  store i32 %179, i32* %171, align 8, !dbg !1149
  br label %184, !dbg !1149

; <label>:180:                                    ; preds = %170
  %181 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2, !dbg !1149
  %182 = load i8*, i8** %181, align 8, !dbg !1149
  %183 = getelementptr i8, i8* %182, i64 8, !dbg !1149
  store i8* %183, i8** %181, align 8, !dbg !1149
  br label %184, !dbg !1149

; <label>:184:                                    ; preds = %180, %174
  %185 = phi i8* [ %178, %174 ], [ %182, %180 ]
  %186 = bitcast i8* %185 to i32*, !dbg !1149
  %187 = load i32, i32* %186, align 4, !dbg !1149
  call void @llvm.dbg.value(metadata i32 %187, metadata !1004, metadata !DIExpression()), !dbg !1050
  %188 = getelementptr inbounds %struct.access_t, %struct.access_t* %0, i64 0, i32 15, i32 4, !dbg !1150
  %189 = load i32, i32* %188, align 4, !dbg !1150, !tbaa !626
  %190 = icmp eq i32 %187, %189, !dbg !1152
  br i1 %190, label %266, label %191, !dbg !1153

; <label>:191:                                    ; preds = %184
  %192 = getelementptr inbounds %struct.access_t, %struct.access_t* %0, i64 0, i32 15, i32 0, !dbg !1154
  %193 = load i32, i32* %192, align 8, !dbg !1156, !tbaa !620
  %194 = or i32 %193, 49, !dbg !1156
  store i32 %194, i32* %192, align 8, !dbg !1156, !tbaa !620
  store i32 %187, i32* %188, align 4, !dbg !1157, !tbaa !626
  %195 = getelementptr inbounds %struct.access_t, %struct.access_t* %0, i64 0, i32 15, i32 5, !dbg !1158
  store i32 0, i32* %195, align 8, !dbg !1159, !tbaa !629
  %196 = sext i32 %187 to i64, !dbg !1160
  %197 = getelementptr inbounds %struct.access_sys_t, %struct.access_sys_t* %6, i64 0, i32 2, i64 %196, !dbg !1160
  %198 = load %struct.input_title_t*, %struct.input_title_t** %197, align 8, !dbg !1160, !tbaa !384
  %199 = getelementptr inbounds %struct.input_title_t, %struct.input_title_t* %198, i64 0, i32 3, !dbg !1161
  %200 = load i64, i64* %199, align 8, !dbg !1161, !tbaa !697
  %201 = getelementptr inbounds %struct.access_t, %struct.access_t* %0, i64 0, i32 15, i32 1, !dbg !1162
  store i64 %200, i64* %201, align 8, !dbg !1163, !tbaa !839
  %202 = getelementptr inbounds %struct.access_t, %struct.access_t* %0, i64 0, i32 15, i32 2, !dbg !1164
  store i64 0, i64* %202, align 8, !dbg !1165, !tbaa !845
  %203 = getelementptr inbounds %struct.access_sys_t, %struct.access_sys_t* %6, i64 0, i32 4, !dbg !1166
  %204 = load i32*, i32** %203, align 8, !dbg !1166, !tbaa !686
  %205 = add nsw i32 %187, 1, !dbg !1167
  %206 = sext i32 %205 to i64, !dbg !1168
  %207 = getelementptr inbounds i32, i32* %204, i64 %206, !dbg !1168
  %208 = load i32, i32* %207, align 4, !dbg !1168, !tbaa !687
  %209 = getelementptr inbounds %struct.access_sys_t, %struct.access_sys_t* %6, i64 0, i32 3, !dbg !1169
  store i32 %208, i32* %209, align 8, !dbg !1170, !tbaa !823
  br label %266, !dbg !1171

; <label>:210:                                    ; preds = %3
  %211 = getelementptr inbounds %struct.access_t, %struct.access_t* %0, i64 0, i32 15, i32 4, !dbg !1172
  %212 = load i32, i32* %211, align 4, !dbg !1172, !tbaa !626
  %213 = sext i32 %212 to i64, !dbg !1173
  %214 = getelementptr inbounds %struct.access_sys_t, %struct.access_sys_t* %6, i64 0, i32 2, i64 %213, !dbg !1173
  %215 = load %struct.input_title_t*, %struct.input_title_t** %214, align 8, !dbg !1173, !tbaa !384
  call void @llvm.dbg.value(metadata %struct.input_title_t* %215, metadata !1005, metadata !DIExpression()), !dbg !1174
  %216 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0, !dbg !1175
  %217 = load i32, i32* %216, align 8, !dbg !1175
  %218 = icmp ult i32 %217, 41, !dbg !1175
  br i1 %218, label %219, label %225, !dbg !1175

; <label>:219:                                    ; preds = %210
  %220 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3, !dbg !1175
  %221 = load i8*, i8** %220, align 8, !dbg !1175
  %222 = sext i32 %217 to i64, !dbg !1175
  %223 = getelementptr i8, i8* %221, i64 %222, !dbg !1175
  %224 = add i32 %217, 8, !dbg !1175
  store i32 %224, i32* %216, align 8, !dbg !1175
  br label %229, !dbg !1175

; <label>:225:                                    ; preds = %210
  %226 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2, !dbg !1175
  %227 = load i8*, i8** %226, align 8, !dbg !1175
  %228 = getelementptr i8, i8* %227, i64 8, !dbg !1175
  store i8* %228, i8** %226, align 8, !dbg !1175
  br label %229, !dbg !1175

; <label>:229:                                    ; preds = %225, %219
  %230 = phi i8* [ %223, %219 ], [ %227, %225 ]
  %231 = bitcast i8* %230 to i32*, !dbg !1175
  %232 = load i32, i32* %231, align 4, !dbg !1175
  call void @llvm.dbg.value(metadata i32 %232, metadata !1004, metadata !DIExpression()), !dbg !1050
  %233 = getelementptr inbounds %struct.input_title_t, %struct.input_title_t* %215, i64 0, i32 4, !dbg !1176
  %234 = load i32, i32* %233, align 8, !dbg !1176, !tbaa !795
  %235 = icmp sgt i32 %234, 0, !dbg !1178
  br i1 %235, label %236, label %267, !dbg !1179

; <label>:236:                                    ; preds = %229
  %237 = getelementptr inbounds %struct.access_t, %struct.access_t* %0, i64 0, i32 15, i32 0, !dbg !1180
  %238 = load i32, i32* %237, align 8, !dbg !1182, !tbaa !620
  %239 = or i32 %238, 32, !dbg !1182
  store i32 %239, i32* %237, align 8, !dbg !1182, !tbaa !620
  %240 = getelementptr inbounds %struct.access_t, %struct.access_t* %0, i64 0, i32 15, i32 5, !dbg !1183
  store i32 %232, i32* %240, align 8, !dbg !1184, !tbaa !629
  %241 = getelementptr inbounds %struct.access_sys_t, %struct.access_sys_t* %6, i64 0, i32 4, !dbg !1185
  %242 = load i32*, i32** %241, align 8, !dbg !1185, !tbaa !686
  %243 = load i32, i32* %211, align 4, !dbg !1186, !tbaa !626
  %244 = add nsw i32 %243, 1, !dbg !1187
  %245 = sext i32 %244 to i64, !dbg !1188
  %246 = getelementptr inbounds i32, i32* %242, i64 %245, !dbg !1188
  %247 = load i32, i32* %246, align 4, !dbg !1188, !tbaa !687
  %248 = getelementptr inbounds %struct.input_title_t, %struct.input_title_t* %215, i64 0, i32 5, !dbg !1189
  %249 = load %struct.seekpoint_t**, %struct.seekpoint_t*** %248, align 8, !dbg !1189, !tbaa !680
  %250 = sext i32 %232 to i64, !dbg !1190
  %251 = getelementptr inbounds %struct.seekpoint_t*, %struct.seekpoint_t** %249, i64 %250, !dbg !1190
  %252 = load %struct.seekpoint_t*, %struct.seekpoint_t** %251, align 8, !dbg !1190, !tbaa !384
  %253 = getelementptr inbounds %struct.seekpoint_t, %struct.seekpoint_t* %252, i64 0, i32 0, !dbg !1191
  %254 = load i64, i64* %253, align 8, !dbg !1191, !tbaa !791
  %255 = sdiv i64 %254, 2324, !dbg !1192
  %256 = trunc i64 %255 to i32, !dbg !1188
  %257 = add i32 %247, %256, !dbg !1188
  %258 = getelementptr inbounds %struct.access_sys_t, %struct.access_sys_t* %6, i64 0, i32 3, !dbg !1193
  store i32 %257, i32* %258, align 8, !dbg !1194, !tbaa !823
  %259 = load i32, i32* %246, align 4, !dbg !1195, !tbaa !687
  %260 = sub nsw i32 %257, %259, !dbg !1196
  %261 = sext i32 %260 to i64, !dbg !1197
  %262 = mul nsw i64 %261, 2324, !dbg !1198
  %263 = getelementptr inbounds %struct.access_t, %struct.access_t* %0, i64 0, i32 15, i32 2, !dbg !1199
  store i64 %262, i64* %263, align 8, !dbg !1200, !tbaa !845
  br label %267, !dbg !1201

; <label>:264:                                    ; preds = %3
  %265 = bitcast %struct.access_t* %0 to %struct.vlc_object_t*, !dbg !1202
  tail call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %265, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.20, i64 0, i64 0)) #10, !dbg !1202
  br label %267, !dbg !1203

; <label>:266:                                    ; preds = %191, %184, %162, %88, %48, %21, %3
  br label %267, !dbg !1204

; <label>:267:                                    ; preds = %266, %264, %236, %229, %3, %3
  %268 = phi i32 [ -666, %264 ], [ 0, %266 ], [ 0, %236 ], [ 0, %229 ], [ -666, %3 ], [ -666, %3 ], !dbg !1205
  ret i32 %268, !dbg !1206
}

; Function Attrs: nounwind uwtable
define internal i32 @Seek(%struct.access_t*, i64) #0 !dbg !1207 {
  call void @llvm.dbg.value(metadata %struct.access_t* %0, metadata !1209, metadata !DIExpression()), !dbg !1214
  call void @llvm.dbg.value(metadata i64 %1, metadata !1210, metadata !DIExpression()), !dbg !1215
  %3 = getelementptr inbounds %struct.access_t, %struct.access_t* %0, i64 0, i32 16, !dbg !1216
  %4 = load %struct.access_sys_t*, %struct.access_sys_t** %3, align 8, !dbg !1216, !tbaa !634
  call void @llvm.dbg.value(metadata %struct.access_sys_t* %4, metadata !1211, metadata !DIExpression()), !dbg !1217
  %5 = getelementptr inbounds %struct.access_t, %struct.access_t* %0, i64 0, i32 15, i32 4, !dbg !1218
  %6 = load i32, i32* %5, align 4, !dbg !1218, !tbaa !626
  %7 = sext i32 %6 to i64, !dbg !1219
  %8 = getelementptr inbounds %struct.access_sys_t, %struct.access_sys_t* %4, i64 0, i32 2, i64 %7, !dbg !1219
  %9 = load %struct.input_title_t*, %struct.input_title_t** %8, align 8, !dbg !1219, !tbaa !384
  call void @llvm.dbg.value(metadata %struct.input_title_t* %9, metadata !1212, metadata !DIExpression()), !dbg !1220
  %10 = getelementptr inbounds %struct.access_t, %struct.access_t* %0, i64 0, i32 15, i32 2, !dbg !1221
  store i64 %1, i64* %10, align 8, !dbg !1222, !tbaa !845
  %11 = udiv i64 %1, 2324, !dbg !1223
  %12 = getelementptr inbounds %struct.access_sys_t, %struct.access_sys_t* %4, i64 0, i32 4, !dbg !1224
  %13 = load i32*, i32** %12, align 8, !dbg !1224, !tbaa !686
  %14 = add nsw i32 %6, 1, !dbg !1225
  %15 = sext i32 %14 to i64, !dbg !1226
  %16 = getelementptr inbounds i32, i32* %13, i64 %15, !dbg !1226
  %17 = load i32, i32* %16, align 4, !dbg !1226, !tbaa !687
  %18 = trunc i64 %11 to i32, !dbg !1227
  %19 = add i32 %17, %18, !dbg !1227
  %20 = getelementptr inbounds %struct.access_sys_t, %struct.access_sys_t* %4, i64 0, i32 3, !dbg !1228
  store i32 %19, i32* %20, align 8, !dbg !1229, !tbaa !823
  call void @llvm.dbg.value(metadata i32 0, metadata !1213, metadata !DIExpression()), !dbg !1230
  %21 = getelementptr inbounds %struct.input_title_t, %struct.input_title_t* %9, i64 0, i32 5, !dbg !1231
  %22 = getelementptr inbounds %struct.input_title_t, %struct.input_title_t* %9, i64 0, i32 4
  %23 = load i32, i32* %22, align 8, !tbaa !795
  %24 = sext i32 %23 to i64, !dbg !1236
  br label %25, !dbg !1236

; <label>:25:                                     ; preds = %31, %2
  %26 = phi i64 [ %29, %31 ], [ 0, %2 ], !dbg !1237
  call void @llvm.dbg.value(metadata i64 %26, metadata !1213, metadata !DIExpression()), !dbg !1230
  %27 = icmp slt i64 %26, %24, !dbg !1238
  br i1 %27, label %28, label %38, !dbg !1239

; <label>:28:                                     ; preds = %25
  %29 = add nuw nsw i64 %26, 1, !dbg !1240
  %30 = icmp slt i64 %29, %24, !dbg !1242
  br i1 %30, label %31, label %38, !dbg !1243

; <label>:31:                                     ; preds = %28
  %32 = load %struct.seekpoint_t**, %struct.seekpoint_t*** %21, align 8, !dbg !1231, !tbaa !680
  %33 = getelementptr inbounds %struct.seekpoint_t*, %struct.seekpoint_t** %32, i64 %29, !dbg !1244
  %34 = load %struct.seekpoint_t*, %struct.seekpoint_t** %33, align 8, !dbg !1244, !tbaa !384
  %35 = getelementptr inbounds %struct.seekpoint_t, %struct.seekpoint_t* %34, i64 0, i32 0, !dbg !1245
  %36 = load i64, i64* %35, align 8, !dbg !1245, !tbaa !791
  %37 = icmp ugt i64 %36, %1, !dbg !1246
  br i1 %37, label %38, label %25, !dbg !1247, !llvm.loop !1248

; <label>:38:                                     ; preds = %31, %28, %25
  call void @llvm.dbg.value(metadata i64 %26, metadata !1213, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.value(metadata i64 %26, metadata !1213, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.value(metadata i64 %26, metadata !1213, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.value(metadata i64 %26, metadata !1213, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.value(metadata i64 %26, metadata !1213, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.value(metadata i64 %26, metadata !1213, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.value(metadata i64 %26, metadata !1213, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.value(metadata i64 %26, metadata !1213, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.value(metadata i64 %26, metadata !1213, metadata !DIExpression()), !dbg !1230
  %39 = trunc i64 %26 to i32, !dbg !1239
  call void @llvm.dbg.value(metadata i32 %39, metadata !1213, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.value(metadata i32 %39, metadata !1213, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.value(metadata i32 %39, metadata !1213, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.value(metadata i32 %39, metadata !1213, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.value(metadata i32 %39, metadata !1213, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.value(metadata i32 %39, metadata !1213, metadata !DIExpression()), !dbg !1230
  %40 = getelementptr inbounds %struct.access_t, %struct.access_t* %0, i64 0, i32 15, i32 5, !dbg !1250
  %41 = load i32, i32* %40, align 8, !dbg !1250, !tbaa !629
  %42 = icmp eq i32 %41, %39, !dbg !1252
  br i1 %42, label %48, label %43, !dbg !1253

; <label>:43:                                     ; preds = %38
  %44 = bitcast %struct.access_t* %0 to %struct.vlc_object_t*, !dbg !1254
  tail call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %44, i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i64 0, i64 0)) #10, !dbg !1254
  %45 = getelementptr inbounds %struct.access_t, %struct.access_t* %0, i64 0, i32 15, i32 0, !dbg !1256
  %46 = load i32, i32* %45, align 8, !dbg !1257, !tbaa !620
  %47 = or i32 %46, 32, !dbg !1257
  store i32 %47, i32* %45, align 8, !dbg !1257, !tbaa !620
  store i32 %39, i32* %40, align 8, !dbg !1258, !tbaa !629
  br label %48, !dbg !1259

; <label>:48:                                     ; preds = %43, %38
  %49 = getelementptr inbounds %struct.access_t, %struct.access_t* %0, i64 0, i32 15, i32 3, !dbg !1260
  store i8 0, i8* %49, align 8, !dbg !1261, !tbaa !892
  ret i32 0, !dbg !1262
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #2

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #4

declare void @msg_Generic(%struct.vlc_object_t*, i32, i8*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #2

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

; Function Attrs: nounwind
declare noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind
declare noalias i8* @__strdup(i8* nocapture readonly) local_unnamed_addr #4

declare %struct.block_t* @block_Alloc(i64) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readnone uwtable
define i8* @vlc_entry_copyright__1_1_0g() #8 !dbg !1263 {
  ret i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.9, i64 0, i64 0), !dbg !1266
}

; Function Attrs: norecurse nounwind readnone uwtable
define i8* @vlc_entry_license__1_1_0g() #8 !dbg !1267 {
  ret i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.10, i64 0, i64 0), !dbg !1268
}

; Function Attrs: nounwind uwtable
define internal noalias %struct.vcddev_s* @ioctl_Open(%struct.vlc_object_t*, i8*) #0 !dbg !1269 {
  %3 = alloca i8*, align 8
  %4 = alloca [1024 x i8], align 16
  call void @llvm.dbg.declare(metadata [1024 x i8]* %4, metadata !1326, metadata !DIExpression()), !dbg !1430
  %5 = alloca [1024 x i8], align 16
  call void @llvm.dbg.declare(metadata [1024 x i8]* %5, metadata !1400, metadata !DIExpression()), !dbg !1434
  %6 = alloca [16 x i8], align 16
  call void @llvm.dbg.declare(metadata [16 x i8]* %6, metadata !1405, metadata !DIExpression()), !dbg !1435
  %7 = alloca [9 x i8], align 1
  call void @llvm.dbg.declare(metadata [9 x i8]* %7, metadata !1411, metadata !DIExpression()), !dbg !1436
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.stat, align 8
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %0, metadata !1283, metadata !DIExpression()), !dbg !1437
  call void @llvm.dbg.value(metadata i8* %1, metadata !1284, metadata !DIExpression()), !dbg !1438
  %13 = bitcast %struct.stat* %12 to i8*, !dbg !1439
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %13) #10, !dbg !1439
  %14 = icmp eq i8* %1, null, !dbg !1440
  br i1 %14, label %232, label %15, !dbg !1442

; <label>:15:                                     ; preds = %2
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !1443
  %16 = tail call noalias i8* @malloc(i64 32) #10, !dbg !1443
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !1443
  %17 = bitcast i8* %16 to %struct.vcddev_s*, !dbg !1443
  call void @llvm.dbg.value(metadata %struct.vcddev_s* %17, metadata !1287, metadata !DIExpression()), !dbg !1444
  %18 = icmp eq i8* %16, null, !dbg !1445
  br i1 %18, label %232, label %19, !dbg !1447

; <label>:19:                                     ; preds = %15
  %20 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !1448
  %21 = bitcast i8* %20 to i32*, !dbg !1448
  store i32 -1, i32* %21, align 8, !dbg !1449, !tbaa !1450
  %22 = bitcast i8* %16 to i8**, !dbg !1452
  store i8* null, i8** %22, align 8, !dbg !1453, !tbaa !1454
  call void @llvm.dbg.value(metadata i32 1, metadata !1286, metadata !DIExpression()), !dbg !1455
  call void @llvm.dbg.value(metadata %struct.stat* %12, metadata !1288, metadata !DIExpression(DW_OP_deref)), !dbg !1456
  %23 = call i32 @vlc_stat(i8* nonnull %1, %struct.stat* nonnull %12) #10, !dbg !1457
  %24 = icmp slt i32 %23, 0, !dbg !1459
  br i1 %24, label %25, label %26, !dbg !1460

; <label>:25:                                     ; preds = %19
  call void @free(i8* nonnull %16) #10, !dbg !1461
  br label %232, !dbg !1463

; <label>:26:                                     ; preds = %19
  %27 = getelementptr inbounds %struct.stat, %struct.stat* %12, i64 0, i32 3, !dbg !1464
  %28 = load i32, i32* %27, align 8, !dbg !1464, !tbaa !1466
  %29 = trunc i32 %28 to i16, !dbg !1469
  %30 = and i16 %29, -4096, !dbg !1469
  switch i16 %30, label %37 [
    i16 24576, label %31
    i16 8192, label %31
  ], !dbg !1469

; <label>:31:                                     ; preds = %26, %26
  call void @llvm.dbg.value(metadata i32 0, metadata !1286, metadata !DIExpression()), !dbg !1455
  %32 = getelementptr inbounds i8, i8* %16, i64 24, !dbg !1470
  %33 = bitcast i8* %32 to i32*, !dbg !1470
  %34 = call i32 (i8*, i32, ...) @vlc_open(i8* nonnull %1, i32 2048) #10, !dbg !1472
  store i32 %34, i32* %33, align 8, !dbg !1473, !tbaa !1474
  %35 = icmp eq i32 %34, -1, !dbg !1475
  %36 = sext i1 %35 to i32, !dbg !1476
  call void @llvm.dbg.value(metadata i32 %36, metadata !1285, metadata !DIExpression()), !dbg !1477
  br label %226

; <label>:37:                                     ; preds = %26
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %0, metadata !1331, metadata !DIExpression()) #10, !dbg !1478
  call void @llvm.dbg.value(metadata i8* %1, metadata !1332, metadata !DIExpression()) #10, !dbg !1479
  call void @llvm.dbg.value(metadata %struct.vcddev_s* %17, metadata !1333, metadata !DIExpression()) #10, !dbg !1480
  call void @llvm.dbg.value(metadata i32 -1, metadata !1334, metadata !DIExpression()) #10, !dbg !1481
  call void @llvm.dbg.value(metadata i8* null, metadata !1336, metadata !DIExpression()) #10, !dbg !1482
  %38 = bitcast i8** %3 to i8*, !dbg !1483
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #10, !dbg !1483
  call void @llvm.dbg.value(metadata i8* null, metadata !1337, metadata !DIExpression()) #10, !dbg !1484
  store i8* null, i8** %3, align 8, !dbg !1484, !tbaa !384
  call void @llvm.dbg.value(metadata %struct._IO_FILE* null, metadata !1338, metadata !DIExpression()) #10, !dbg !1485
  call void @llvm.dbg.value(metadata i32* null, metadata !1391, metadata !DIExpression()) #10, !dbg !1486
  %39 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 0, !dbg !1487
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %39) #10, !dbg !1487
  call void @llvm.dbg.value(metadata i8 0, metadata !1392, metadata !DIExpression()) #10, !dbg !1488
  %40 = call i8* @strrchr(i8* nonnull %1, i32 46) #6, !dbg !1489
  call void @llvm.dbg.value(metadata i8* %40, metadata !1335, metadata !DIExpression()) #10, !dbg !1490
  %41 = icmp eq i8* %40, null, !dbg !1491
  br i1 %41, label %59, label %42, !dbg !1492

; <label>:42:                                     ; preds = %37
  call void @llvm.dbg.value(metadata i64 4, metadata !1396, metadata !DIExpression()) #10, !dbg !1493
  %43 = call i32 @strcmp(i8* nonnull %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6.3, i64 0, i64 0)) #10, !dbg !1493
  %44 = icmp eq i32 %43, 0, !dbg !1494
  %45 = ptrtoint i8* %40 to i64, !dbg !1495
  %46 = ptrtoint i8* %1 to i64, !dbg !1495
  %47 = sub i64 %45, %46, !dbg !1495
  %48 = add nsw i64 %47, 5, !dbg !1495
  %49 = call noalias i8* @malloc(i64 %48) #10, !dbg !1495
  br i1 %44, label %50, label %55, !dbg !1496

; <label>:50:                                     ; preds = %42
  call void @llvm.dbg.value(metadata i8* %49, metadata !1336, metadata !DIExpression()) #10, !dbg !1482
  call void @llvm.dbg.value(metadata i8* %49, metadata !1497, metadata !DIExpression()) #10, !dbg !1507
  call void @llvm.dbg.value(metadata i8* %1, metadata !1505, metadata !DIExpression()) #10, !dbg !1507
  call void @llvm.dbg.value(metadata i64 %47, metadata !1506, metadata !DIExpression()) #10, !dbg !1507
  %51 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %49, i1 false, i1 true) #10, !dbg !1510
  %52 = call i8* @__strncpy_chk(i8* nonnull %49, i8* nonnull %1, i64 %47, i64 %51) #10, !dbg !1511
  %53 = getelementptr inbounds i8, i8* %49, i64 %47, !dbg !1512
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %53, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7.4, i64 0, i64 0), i64 5, i1 false) #10, !dbg !1513
  %54 = call noalias i8* @__strdup(i8* nonnull %1) #10, !dbg !1514
  call void @llvm.dbg.value(metadata i8* %54, metadata !1337, metadata !DIExpression()) #10, !dbg !1484
  store i8* %54, i8** %3, align 8, !dbg !1515, !tbaa !384
  br label %66, !dbg !1516

; <label>:55:                                     ; preds = %42
  call void @llvm.dbg.value(metadata i8* %49, metadata !1337, metadata !DIExpression()) #10, !dbg !1484
  store i8* %49, i8** %3, align 8, !dbg !1517, !tbaa !384
  call void @llvm.dbg.value(metadata i8* %49, metadata !1497, metadata !DIExpression()) #10, !dbg !1521
  call void @llvm.dbg.value(metadata i8* %1, metadata !1505, metadata !DIExpression()) #10, !dbg !1521
  call void @llvm.dbg.value(metadata i64 %47, metadata !1506, metadata !DIExpression()) #10, !dbg !1521
  %56 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %49, i1 false, i1 true) #10, !dbg !1523
  %57 = call i8* @__strncpy_chk(i8* nonnull %49, i8* nonnull %1, i64 %47, i64 %56) #10, !dbg !1524
  call void @llvm.dbg.value(metadata i8* %49, metadata !1337, metadata !DIExpression()) #10, !dbg !1484
  %58 = getelementptr inbounds i8, i8* %49, i64 %47, !dbg !1525
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6.3, i64 0, i64 0), i64 5, i1 false) #10, !dbg !1526
  br label %63, !dbg !1527

; <label>:59:                                     ; preds = %37
  call void @llvm.dbg.value(metadata i8** %3, metadata !1337, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1484
  %60 = call i32 (i8**, i32, i8*, ...) @__asprintf_chk(i8** nonnull %3, i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8.5, i64 0, i64 0), i8* nonnull %1) #10, !dbg !1528
  %61 = icmp eq i32 %60, -1, !dbg !1531
  br i1 %61, label %62, label %63, !dbg !1532

; <label>:62:                                     ; preds = %59
  call void @llvm.dbg.value(metadata i8* null, metadata !1337, metadata !DIExpression()) #10, !dbg !1484
  store i8* null, i8** %3, align 8, !dbg !1533, !tbaa !384
  br label %63, !dbg !1534

; <label>:63:                                     ; preds = %62, %59, %55
  %64 = call noalias i8* @__strdup(i8* nonnull %1) #10, !dbg !1535
  call void @llvm.dbg.value(metadata i8* %64, metadata !1336, metadata !DIExpression()) #10, !dbg !1482
  %65 = load i8*, i8** %3, align 8, !dbg !1536, !tbaa !384
  br label %66

; <label>:66:                                     ; preds = %63, %50
  %67 = phi i8* [ %65, %63 ], [ %54, %50 ], !dbg !1536
  %68 = phi i8* [ %64, %63 ], [ %49, %50 ], !dbg !1495
  call void @llvm.dbg.value(metadata i8* %68, metadata !1336, metadata !DIExpression()) #10, !dbg !1482
  call void @llvm.dbg.value(metadata i8* %67, metadata !1337, metadata !DIExpression()) #10, !dbg !1484
  call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %0, i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9.28, i64 0, i64 0), i8* %67) #10, !dbg !1536
  %69 = load i8*, i8** %3, align 8, !dbg !1537, !tbaa !384
  call void @llvm.dbg.value(metadata i8* %69, metadata !1337, metadata !DIExpression()) #10, !dbg !1484
  %70 = call %struct._IO_FILE* @vlc_fopen(i8* %69, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10.29, i64 0, i64 0)) #10, !dbg !1538
  call void @llvm.dbg.value(metadata %struct._IO_FILE* %70, metadata !1338, metadata !DIExpression()) #10, !dbg !1485
  %71 = icmp eq %struct._IO_FILE* %70, null, !dbg !1539
  br i1 %71, label %72, label %73, !dbg !1541

; <label>:72:                                     ; preds = %66
  call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %0, i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11.30, i64 0, i64 0)) #10, !dbg !1542
  call void @llvm.dbg.value(metadata i32 %219, metadata !1334, metadata !DIExpression()) #10, !dbg !1481
  call void @llvm.dbg.value(metadata i8* undef, metadata !1336, metadata !DIExpression()) #10, !dbg !1482
  br label %221, !dbg !1544

; <label>:73:                                     ; preds = %66
  call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %0, i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12.31, i64 0, i64 0), i8* %68) #10, !dbg !1545
  %74 = call i32 (i8*, i32, ...) @vlc_open(i8* %68, i32 2048) #10, !dbg !1546
  store i32 %74, i32* %21, align 8, !dbg !1547, !tbaa !1450
  call void @llvm.dbg.value(metadata i8* %68, metadata !1336, metadata !DIExpression()) #10, !dbg !1482
  call void @llvm.dbg.value(metadata i8 0, metadata !1392, metadata !DIExpression()) #10, !dbg !1488
  %75 = call i8* @fgets(i8* nonnull %39, i32 1024, %struct._IO_FILE* nonnull %70) #10, !dbg !1548
  %76 = icmp eq i8* %75, null, !dbg !1548
  br i1 %76, label %135, label %77, !dbg !1549

; <label>:77:                                     ; preds = %73
  %78 = getelementptr inbounds [1024 x i8], [1024 x i8]* %5, i64 0, i64 0
  %79 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i64 0, i64 0
  %80 = bitcast i8** %3 to i64*
  br label %81, !dbg !1549

; <label>:81:                                     ; preds = %126, %77
  %82 = phi i32 [ %74, %77 ], [ %127, %126 ]
  %83 = phi i8* [ %68, %77 ], [ %129, %126 ]
  %84 = phi i8 [ 0, %77 ], [ %128, %126 ]
  call void @llvm.dbg.value(metadata i8* %83, metadata !1336, metadata !DIExpression()) #10, !dbg !1482
  call void @llvm.dbg.value(metadata i8 %84, metadata !1392, metadata !DIExpression()) #10, !dbg !1488
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %78) #10, !dbg !1550
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %79) #10, !dbg !1551
  %85 = call i32 (i8*, i8*, ...) @sscanf(i8* nonnull %39, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13.32, i64 0, i64 0), i8* nonnull %78, i8* nonnull %79) #10, !dbg !1552
  call void @llvm.dbg.value(metadata i32 %85, metadata !1409, metadata !DIExpression()) #10, !dbg !1553
  switch i32 %85, label %126 [
    i32 2, label %86
    i32 1, label %90
  ], !dbg !1554

; <label>:86:                                     ; preds = %81
  call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %0, i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.14.33, i64 0, i64 0), i8* nonnull %79) #10, !dbg !1555
  %87 = call i32 @strcasecmp(i8* nonnull %79, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.15.34, i64 0, i64 0)) #6, !dbg !1557
  %88 = icmp eq i32 %87, 0, !dbg !1557
  br i1 %88, label %90, label %89, !dbg !1559

; <label>:89:                                     ; preds = %86
  call void @llvm.dbg.value(metadata i8* %83, metadata !1336, metadata !DIExpression()) #10, !dbg !1482
  call void @llvm.dbg.value(metadata i8* %83, metadata !1336, metadata !DIExpression()) #10, !dbg !1482
  call void @llvm.dbg.value(metadata i8* %83, metadata !1336, metadata !DIExpression()) #10, !dbg !1482
  call void @llvm.dbg.value(metadata i8* %83, metadata !1336, metadata !DIExpression()) #10, !dbg !1482
  call void @llvm.dbg.value(metadata i8* %83, metadata !1336, metadata !DIExpression()) #10, !dbg !1482
  call void @llvm.dbg.value(metadata i8* %83, metadata !1336, metadata !DIExpression()) #10, !dbg !1482
  call void @llvm.dbg.value(metadata i8* %83, metadata !1336, metadata !DIExpression()) #10, !dbg !1482
  call void @llvm.dbg.value(metadata i8* %83, metadata !1336, metadata !DIExpression()) #10, !dbg !1482
  call void @llvm.dbg.value(metadata i8* %83, metadata !1336, metadata !DIExpression()) #10, !dbg !1482
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %79) #10, !dbg !1560
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %78) #10, !dbg !1560
  br label %216

; <label>:90:                                     ; preds = %86, %81
  %91 = icmp eq i32 %82, -1, !dbg !1561
  br i1 %91, label %92, label %126, !dbg !1563

; <label>:92:                                     ; preds = %90
  call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %0, i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.16.35, i64 0, i64 0)) #10, !dbg !1564
  call void @free(i8* %83) #10, !dbg !1566
  %93 = load i8, i8* %78, align 16, !dbg !1567, !tbaa !534
  %94 = icmp eq i8 %93, 47, !dbg !1569
  br i1 %94, label %121, label %95, !dbg !1570

; <label>:95:                                     ; preds = %92
  %96 = load i8*, i8** %3, align 8, !dbg !1571, !tbaa !384
  call void @llvm.dbg.value(metadata i8* %96, metadata !1337, metadata !DIExpression()) #10, !dbg !1484
  %97 = call i8* @strrchr(i8* %96, i32 47) #6, !dbg !1572
  call void @llvm.dbg.value(metadata i8* %97, metadata !1335, metadata !DIExpression()) #10, !dbg !1490
  %98 = icmp eq i8* %97, null, !dbg !1573
  %99 = ptrtoint i8* %96 to i64, !dbg !1574
  br i1 %98, label %100, label %103, !dbg !1574

; <label>:100:                                    ; preds = %95
  %101 = call i8* @strrchr(i8* %96, i32 92) #6, !dbg !1575
  call void @llvm.dbg.value(metadata i8* %101, metadata !1335, metadata !DIExpression()) #10, !dbg !1490
  %102 = icmp eq i8* %101, null, !dbg !1576
  br i1 %102, label %121, label %103, !dbg !1577

; <label>:103:                                    ; preds = %100, %95
  %104 = phi i8* [ %97, %95 ], [ %101, %100 ], !dbg !1578
  call void @llvm.dbg.value(metadata i8* %104, metadata !1335, metadata !DIExpression()) #10, !dbg !1490
  %105 = call i64 @strlen(i8* nonnull %78) #6, !dbg !1579
  call void @llvm.dbg.value(metadata i8** %3, metadata !1337, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1484
  %106 = ptrtoint i8* %104 to i64, !dbg !1581
  %107 = sub i64 2, %99, !dbg !1582
  %108 = add i64 %107, %106, !dbg !1583
  %109 = add i64 %108, %105, !dbg !1584
  %110 = call noalias i8* @malloc(i64 %109) #10, !dbg !1585
  call void @llvm.dbg.value(metadata i8* %110, metadata !1336, metadata !DIExpression()) #10, !dbg !1482
  call void @llvm.dbg.value(metadata i8* %96, metadata !1337, metadata !DIExpression()) #10, !dbg !1484
  %111 = sub i64 1, %99, !dbg !1586
  %112 = add i64 %111, %106, !dbg !1587
  call void @llvm.dbg.value(metadata i8* %110, metadata !1497, metadata !DIExpression()) #10, !dbg !1588
  call void @llvm.dbg.value(metadata i8* %96, metadata !1505, metadata !DIExpression()) #10, !dbg !1588
  call void @llvm.dbg.value(metadata i64 %112, metadata !1506, metadata !DIExpression()) #10, !dbg !1588
  %113 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %110, i1 false, i1 true) #10, !dbg !1590
  %114 = call i8* @__strncpy_chk(i8* nonnull %110, i8* nonnull %96, i64 %112, i64 %113) #10, !dbg !1591
  %115 = load i64, i64* %80, align 8, !dbg !1592, !tbaa !384
  call void @llvm.dbg.value(metadata i8** %3, metadata !1337, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1484
  %116 = add i64 %106, 1, !dbg !1593
  %117 = sub i64 %116, %115, !dbg !1594
  %118 = getelementptr inbounds i8, i8* %110, i64 %117, !dbg !1595
  call void @llvm.dbg.value(metadata i8* %118, metadata !1596, metadata !DIExpression()) #10, !dbg !1602
  call void @llvm.dbg.value(metadata i8* %78, metadata !1601, metadata !DIExpression()) #10, !dbg !1602
  %119 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %118, i1 false, i1 true) #10, !dbg !1604
  %120 = call i8* @__strcpy_chk(i8* nonnull %118, i8* nonnull %78, i64 %119) #10, !dbg !1605
  br label %123, !dbg !1606

; <label>:121:                                    ; preds = %100, %92
  %122 = call noalias i8* @__strdup(i8* nonnull %78) #10, !dbg !1607
  call void @llvm.dbg.value(metadata i8* %122, metadata !1336, metadata !DIExpression()) #10, !dbg !1482
  br label %123

; <label>:123:                                    ; preds = %121, %103
  %124 = phi i8* [ %110, %103 ], [ %122, %121 ], !dbg !1578
  call void @llvm.dbg.value(metadata i8* %124, metadata !1336, metadata !DIExpression()) #10, !dbg !1482
  call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %0, i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.17.36, i64 0, i64 0), i8* %124) #10, !dbg !1608
  %125 = call i32 (i8*, i32, ...) @vlc_open(i8* %124, i32 2048) #10, !dbg !1609
  store i32 %125, i32* %21, align 8, !dbg !1610, !tbaa !1450
  br label %126, !dbg !1611

; <label>:126:                                    ; preds = %123, %90, %81
  %127 = phi i32 [ %82, %81 ], [ %125, %123 ], [ %82, %90 ]
  %128 = phi i8 [ %84, %81 ], [ 1, %123 ], [ 1, %90 ], !dbg !1488
  %129 = phi i8* [ %83, %81 ], [ %124, %123 ], [ %83, %90 ], !dbg !1612
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %79) #10, !dbg !1560
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %78) #10, !dbg !1560
  call void @llvm.dbg.value(metadata i8* %129, metadata !1336, metadata !DIExpression()) #10, !dbg !1482
  call void @llvm.dbg.value(metadata i8 %128, metadata !1392, metadata !DIExpression()) #10, !dbg !1488
  %130 = call i8* @fgets(i8* nonnull %39, i32 1024, %struct._IO_FILE* nonnull %70) #10, !dbg !1548
  %131 = icmp ne i8* %130, null, !dbg !1548
  %132 = and i8 %128, 1, !dbg !1613
  %133 = icmp eq i8 %132, 0, !dbg !1613
  %134 = and i1 %133, %131, !dbg !1549
  br i1 %134, label %81, label %135, !dbg !1549

; <label>:135:                                    ; preds = %126, %73
  %136 = phi i32 [ %74, %73 ], [ %127, %126 ], !dbg !1614
  %137 = phi i8* [ %68, %73 ], [ %129, %126 ], !dbg !1612
  call void @llvm.dbg.value(metadata i8* %137, metadata !1336, metadata !DIExpression()) #10, !dbg !1482
  %138 = icmp eq i32 %136, -1, !dbg !1616
  br i1 %138, label %216, label %139, !dbg !1617

; <label>:139:                                    ; preds = %135
  call void @llvm.dbg.value(metadata i32* null, metadata !1391, metadata !DIExpression()) #10, !dbg !1486
  call void @llvm.dbg.value(metadata i64 0, metadata !1410, metadata !DIExpression()) #10, !dbg !1618
  %140 = call i8* @fgets(i8* nonnull %39, i32 1024, %struct._IO_FILE* nonnull %70) #10, !dbg !1619
  %141 = icmp eq i8* %140, null, !dbg !1619
  br i1 %141, label %196, label %142, !dbg !1620

; <label>:142:                                    ; preds = %139
  %143 = getelementptr inbounds [9 x i8], [9 x i8]* %7, i64 0, i64 0
  %144 = bitcast i32* %8 to i8*
  %145 = bitcast i32* %9 to i8*
  %146 = bitcast i32* %10 to i8*
  %147 = bitcast i32* %11 to i8*
  br label %148, !dbg !1620

; <label>:148:                                    ; preds = %187, %142
  %149 = phi i8* [ null, %142 ], [ %191, %187 ]
  %150 = phi i8* [ null, %142 ], [ %190, %187 ]
  %151 = phi i8* [ null, %142 ], [ %189, %187 ]
  %152 = phi i64 [ 0, %142 ], [ %188, %187 ]
  call void @llvm.dbg.value(metadata i32* undef, metadata !1391, metadata !DIExpression()) #10, !dbg !1486
  call void @llvm.dbg.value(metadata i64 %152, metadata !1410, metadata !DIExpression()) #10, !dbg !1618
  call void @llvm.lifetime.start.p0i8(i64 9, i8* nonnull %143) #10, !dbg !1621
  %153 = call i32 (i8*, i8*, ...) @sscanf(i8* nonnull %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18.37, i64 0, i64 0), i8* nonnull %143) #10, !dbg !1622
  %154 = icmp eq i32 %153, 0, !dbg !1622
  br i1 %154, label %187, label %155, !dbg !1623, !llvm.loop !1624

; <label>:155:                                    ; preds = %148
  call void @llvm.dbg.value(metadata i64 5, metadata !1419, metadata !DIExpression()) #10, !dbg !1627
  %156 = call i32 @memcmp(i8* nonnull %143, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19.38, i64 0, i64 0), i64 6) #10, !dbg !1627
  %157 = icmp eq i32 %156, 0, !dbg !1628
  br i1 %157, label %158, label %187, !dbg !1629, !llvm.loop !1624

; <label>:158:                                    ; preds = %155
  call void @llvm.dbg.value(metadata i32* undef, metadata !1391, metadata !DIExpression()) #10, !dbg !1486
  call void @llvm.dbg.value(metadata i64 %152, metadata !1410, metadata !DIExpression()) #10, !dbg !1618
  %159 = call i8* @fgets(i8* nonnull %39, i32 1024, %struct._IO_FILE* nonnull %70) #10, !dbg !1630
  %160 = icmp eq i8* %159, null, !dbg !1631
  br i1 %160, label %187, label %161, !dbg !1631

; <label>:161:                                    ; preds = %184, %158
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %144) #10, !dbg !1632
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %145) #10, !dbg !1632
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %146) #10, !dbg !1632
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %147) #10, !dbg !1632
  call void @llvm.dbg.value(metadata i32* %8, metadata !1423, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1633
  call void @llvm.dbg.value(metadata i32* %9, metadata !1425, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1634
  call void @llvm.dbg.value(metadata i32* %10, metadata !1426, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1635
  call void @llvm.dbg.value(metadata i32* %11, metadata !1427, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1636
  %162 = call i32 (i8*, i8*, ...) @sscanf(i8* nonnull %39, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.20.39, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9, i32* nonnull %10, i32* nonnull %11) #10, !dbg !1637
  %163 = icmp ne i32 %162, 4, !dbg !1639
  %164 = load i32, i32* %8, align 4, !dbg !1640
  call void @llvm.dbg.value(metadata i32 %164, metadata !1423, metadata !DIExpression()) #10, !dbg !1633
  %165 = icmp ne i32 %164, 1, !dbg !1641
  %166 = or i1 %163, %165, !dbg !1642
  br i1 %166, label %184, label %167, !dbg !1642, !llvm.loop !1643

; <label>:167:                                    ; preds = %161
  %168 = add i64 %152, 1, !dbg !1646
  %169 = shl i64 %168, 2, !dbg !1647
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !1648
  %170 = call i8* @realloc(i8* %149, i64 %169) #10, !dbg !1648
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !1649
  %171 = icmp eq i8* %170, null, !dbg !1649
  br i1 %171, label %172, label %173, !dbg !1651

; <label>:172:                                    ; preds = %167
  call void @llvm.dbg.value(metadata i32* undef, metadata !1391, metadata !DIExpression()) #10, !dbg !1486
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %147) #10, !dbg !1652
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #10, !dbg !1652
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #10, !dbg !1652
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #10, !dbg !1652
  call void @llvm.lifetime.end.p0i8(i64 9, i8* nonnull %143) #10, !dbg !1653
  br label %216

; <label>:173:                                    ; preds = %167
  %174 = bitcast i8* %170 to i32*, !dbg !1648
  call void @llvm.dbg.value(metadata i32* %174, metadata !1428, metadata !DIExpression()) #10, !dbg !1654
  call void @llvm.dbg.value(metadata i32* %174, metadata !1391, metadata !DIExpression()) #10, !dbg !1486
  %175 = load i32, i32* %11, align 4, !dbg !1655, !tbaa !687
  call void @llvm.dbg.value(metadata i32 %175, metadata !1427, metadata !DIExpression()) #10, !dbg !1636
  %176 = load i32, i32* %10, align 4, !dbg !1655, !tbaa !687
  call void @llvm.dbg.value(metadata i32 %176, metadata !1426, metadata !DIExpression()) #10, !dbg !1635
  %177 = load i32, i32* %9, align 4, !dbg !1655, !tbaa !687
  call void @llvm.dbg.value(metadata i32 %177, metadata !1425, metadata !DIExpression()) #10, !dbg !1634
  %178 = mul nsw i32 %177, 60, !dbg !1655
  %179 = add nsw i32 %178, %176, !dbg !1655
  %180 = mul nsw i32 %179, 75, !dbg !1655
  %181 = add nsw i32 %180, %175, !dbg !1655
  %182 = getelementptr inbounds i32, i32* %174, i64 %152, !dbg !1656
  store i32 %181, i32* %182, align 4, !dbg !1657, !tbaa !687
  %183 = trunc i64 %152 to i32, !dbg !1658
  call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %0, i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.21.40, i64 0, i64 0), i32 %183, i32 %181) #10, !dbg !1658
  call void @llvm.dbg.value(metadata i64 %168, metadata !1410, metadata !DIExpression()) #10, !dbg !1618
  call void @llvm.dbg.value(metadata i32* undef, metadata !1391, metadata !DIExpression()) #10, !dbg !1486
  call void @llvm.dbg.value(metadata i64 %152, metadata !1410, metadata !DIExpression()) #10, !dbg !1618
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %147) #10, !dbg !1652
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #10, !dbg !1652
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #10, !dbg !1652
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #10, !dbg !1652
  br label %187

; <label>:184:                                    ; preds = %161
  call void @llvm.dbg.value(metadata i32* undef, metadata !1391, metadata !DIExpression()) #10, !dbg !1486
  call void @llvm.dbg.value(metadata i64 %152, metadata !1410, metadata !DIExpression()) #10, !dbg !1618
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %147) #10, !dbg !1652
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #10, !dbg !1652
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #10, !dbg !1652
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #10, !dbg !1652
  call void @llvm.dbg.value(metadata i32* undef, metadata !1391, metadata !DIExpression()) #10, !dbg !1486
  call void @llvm.dbg.value(metadata i64 %152, metadata !1410, metadata !DIExpression()) #10, !dbg !1618
  %185 = call i8* @fgets(i8* nonnull %39, i32 1024, %struct._IO_FILE* nonnull %70) #10, !dbg !1630
  %186 = icmp eq i8* %185, null, !dbg !1631
  br i1 %186, label %187, label %161, !dbg !1631

; <label>:187:                                    ; preds = %184, %173, %158, %155, %148
  %188 = phi i64 [ %152, %155 ], [ %152, %148 ], [ %168, %173 ], [ %152, %158 ], [ %152, %184 ], !dbg !1618
  %189 = phi i8* [ %151, %155 ], [ %151, %148 ], [ %170, %173 ], [ %151, %158 ], [ %151, %184 ], !dbg !1486
  %190 = phi i8* [ %150, %155 ], [ %150, %148 ], [ %170, %173 ], [ %150, %158 ], [ %150, %184 ], !dbg !1486
  %191 = phi i8* [ %149, %155 ], [ %149, %148 ], [ %170, %173 ], [ %149, %158 ], [ %149, %184 ], !dbg !1486
  call void @llvm.lifetime.end.p0i8(i64 9, i8* nonnull %143) #10, !dbg !1653
  call void @llvm.dbg.value(metadata i64 %188, metadata !1410, metadata !DIExpression()) #10, !dbg !1618
  %192 = call i8* @fgets(i8* nonnull %39, i32 1024, %struct._IO_FILE* nonnull %70) #10, !dbg !1619
  %193 = icmp ne i8* %192, null, !dbg !1619
  %194 = icmp ult i64 %188, 2147483646, !dbg !1659
  %195 = and i1 %194, %193, !dbg !1659
  br i1 %195, label %148, label %196, !dbg !1620

; <label>:196:                                    ; preds = %187, %139
  %197 = phi i64 [ 0, %139 ], [ %188, %187 ], !dbg !1618
  %198 = phi i8* [ null, %139 ], [ %189, %187 ], !dbg !1486
  %199 = phi i8* [ null, %139 ], [ %190, %187 ], !dbg !1486
  call void @llvm.dbg.value(metadata i64 %197, metadata !1410, metadata !DIExpression()) #10, !dbg !1618
  %200 = add i64 %197, 1, !dbg !1660
  %201 = shl i64 %200, 2, !dbg !1661
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !1662
  %202 = call i8* @realloc(i8* %198, i64 %201) #10, !dbg !1662
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !1663
  %203 = icmp eq i8* %202, null, !dbg !1663
  br i1 %203, label %216, label %204, !dbg !1665

; <label>:204:                                    ; preds = %196
  %205 = bitcast i8* %202 to i32*, !dbg !1662
  call void @llvm.dbg.value(metadata i32* %205, metadata !1429, metadata !DIExpression()) #10, !dbg !1666
  call void @llvm.dbg.value(metadata i32* %205, metadata !1391, metadata !DIExpression()) #10, !dbg !1486
  %206 = call i64 @lseek64(i32 %136, i64 0, i32 2) #10, !dbg !1667
  %207 = sdiv i64 %206, 2352, !dbg !1668
  %208 = trunc i64 %207 to i32, !dbg !1667
  %209 = getelementptr inbounds i32, i32* %205, i64 %197, !dbg !1669
  store i32 %208, i32* %209, align 4, !dbg !1670, !tbaa !687
  %210 = trunc i64 %197 to i32, !dbg !1671
  call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %0, i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.22.41, i64 0, i64 0), i32 %210, i32 %208) #10, !dbg !1671
  call void @llvm.dbg.value(metadata i64 %200, metadata !1410, metadata !DIExpression()) #10, !dbg !1618
  %211 = trunc i64 %200 to i32, !dbg !1672
  %212 = getelementptr inbounds i8, i8* %16, i64 12, !dbg !1673
  %213 = bitcast i8* %212 to i32*, !dbg !1673
  store i32 %211, i32* %213, align 4, !dbg !1674, !tbaa !1675
  %214 = getelementptr inbounds i8, i8* %16, i64 16, !dbg !1676
  %215 = bitcast i8* %214 to i8**, !dbg !1677
  store i8* %202, i8** %215, align 8, !dbg !1677, !tbaa !1678
  call void @llvm.dbg.value(metadata i32 0, metadata !1334, metadata !DIExpression()) #10, !dbg !1481
  br label %216, !dbg !1679

; <label>:216:                                    ; preds = %204, %196, %172, %135, %89
  %217 = phi i8* [ %137, %135 ], [ %137, %196 ], [ %137, %204 ], [ %83, %89 ], [ %137, %172 ]
  %218 = phi i8* [ null, %135 ], [ %199, %196 ], [ %202, %204 ], [ null, %89 ], [ %150, %172 ], !dbg !1680
  %219 = phi i32 [ -1, %135 ], [ -1, %196 ], [ 0, %204 ], [ -1, %89 ], [ -1, %172 ], !dbg !1680
  call void @llvm.dbg.value(metadata i32 %219, metadata !1334, metadata !DIExpression()) #10, !dbg !1481
  call void @llvm.dbg.value(metadata i8* %217, metadata !1336, metadata !DIExpression()) #10, !dbg !1482
  %220 = call i32 @fclose(%struct._IO_FILE* nonnull %70) #10, !dbg !1681
  br label %221, !dbg !1681

; <label>:221:                                    ; preds = %216, %72
  %222 = phi i32 [ -1, %72 ], [ %219, %216 ]
  %223 = phi i8* [ %68, %72 ], [ %217, %216 ]
  %224 = phi i8* [ null, %72 ], [ %218, %216 ]
  call void @free(i8* %224) #10, !dbg !1683
  %225 = load i8*, i8** %3, align 8, !dbg !1684, !tbaa !384
  call void @llvm.dbg.value(metadata i8* %225, metadata !1337, metadata !DIExpression()) #10, !dbg !1484
  call void @free(i8* %225) #10, !dbg !1685
  call void @free(i8* %223) #10, !dbg !1686
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %39) #10, !dbg !1687
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #10, !dbg !1687
  call void @llvm.dbg.value(metadata i32 %222, metadata !1285, metadata !DIExpression()), !dbg !1477
  br label %226, !dbg !1688

; <label>:226:                                    ; preds = %221, %31
  %227 = phi i32 [ %222, %221 ], [ %36, %31 ], !dbg !1689
  call void @llvm.dbg.value(metadata i32 %227, metadata !1285, metadata !DIExpression()), !dbg !1477
  %228 = icmp eq i32 %227, 0, !dbg !1690
  br i1 %228, label %229, label %231, !dbg !1692

; <label>:229:                                    ; preds = %226
  %230 = call noalias i8* @__strdup(i8* nonnull %1) #10, !dbg !1693
  store i8* %230, i8** %22, align 8, !dbg !1695, !tbaa !1454
  br label %232, !dbg !1696

; <label>:231:                                    ; preds = %226
  call void @free(i8* %16) #10, !dbg !1697
  call void @llvm.dbg.value(metadata %struct.vcddev_s* null, metadata !1287, metadata !DIExpression()), !dbg !1444
  br label %232

; <label>:232:                                    ; preds = %231, %229, %25, %15, %2
  %233 = phi %struct.vcddev_s* [ null, %25 ], [ null, %2 ], [ null, %15 ], [ %17, %229 ], [ null, %231 ], !dbg !1699
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %13) #10, !dbg !1700
  ret %struct.vcddev_s* %233, !dbg !1700
}

declare i32 @vlc_stat(i8*, %struct.stat*) local_unnamed_addr #3

declare i32 @vlc_open(i8*, i32, ...) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i8* @strrchr(i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1) #1

; Function Attrs: nounwind
declare i8* @__strncpy_chk(i8*, i8*, i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @__asprintf_chk(i8**, i32, i8*, ...) local_unnamed_addr #4

declare %struct._IO_FILE* @vlc_fopen(i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @fgets(i8*, i32, %struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sscanf(i8* nocapture readonly, i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind
declare i8* @__strcpy_chk(i8*, i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @lseek64(i32, i64, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @ioctl_Close(%struct.vlc_object_t* nocapture readnone, %struct.vcddev_s* nocapture) #0 !dbg !1701 {
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %0, metadata !1705, metadata !DIExpression()), !dbg !1707
  call void @llvm.dbg.value(metadata %struct.vcddev_s* %1, metadata !1706, metadata !DIExpression()), !dbg !1708
  %3 = getelementptr inbounds %struct.vcddev_s, %struct.vcddev_s* %1, i64 0, i32 0, !dbg !1709
  %4 = load i8*, i8** %3, align 8, !dbg !1709, !tbaa !1454
  tail call void @free(i8* %4) #10, !dbg !1710
  %5 = getelementptr inbounds %struct.vcddev_s, %struct.vcddev_s* %1, i64 0, i32 1, !dbg !1711
  %6 = load i32, i32* %5, align 8, !dbg !1711, !tbaa !1450
  %7 = icmp eq i32 %6, -1, !dbg !1713
  br i1 %7, label %13, label %8, !dbg !1714

; <label>:8:                                      ; preds = %2
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* undef, metadata !1715, metadata !DIExpression()) #10, !dbg !1719
  call void @llvm.dbg.value(metadata %struct.vcddev_s* %1, metadata !1718, metadata !DIExpression()) #10, !dbg !1722
  %9 = tail call i32 @close(i32 %6) #10, !dbg !1723
  %10 = getelementptr inbounds %struct.vcddev_s, %struct.vcddev_s* %1, i64 0, i32 3, !dbg !1725
  %11 = bitcast i32** %10 to i8**, !dbg !1725
  %12 = load i8*, i8** %11, align 8, !dbg !1725, !tbaa !1678
  tail call void @free(i8* %12) #10, !dbg !1726
  br label %21, !dbg !1727

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %struct.vcddev_s, %struct.vcddev_s* %1, i64 0, i32 4, !dbg !1728
  %15 = load i32, i32* %14, align 8, !dbg !1728, !tbaa !1474
  %16 = icmp eq i32 %15, -1, !dbg !1730
  br i1 %16, label %19, label %17, !dbg !1731

; <label>:17:                                     ; preds = %13
  %18 = tail call i32 @close(i32 %15) #10, !dbg !1732
  br label %19, !dbg !1732

; <label>:19:                                     ; preds = %17, %13
  %20 = bitcast %struct.vcddev_s* %1 to i8*, !dbg !1733
  tail call void @free(i8* %20) #10, !dbg !1734
  br label %21, !dbg !1735

; <label>:21:                                     ; preds = %19, %8
  ret void, !dbg !1735
}

declare i32 @close(i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @ioctl_GetTracksMap(%struct.vlc_object_t*, %struct.vcddev_s* nocapture readonly, i32**) #0 !dbg !1736 {
  %4 = alloca %struct.cdrom_tochdr, align 1
  %5 = alloca %struct.cdrom_tocentry, align 4
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %0, metadata !1743, metadata !DIExpression()), !dbg !1770
  call void @llvm.dbg.value(metadata %struct.vcddev_s* %1, metadata !1744, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.value(metadata i32** %2, metadata !1745, metadata !DIExpression()), !dbg !1772
  call void @llvm.dbg.value(metadata i32 0, metadata !1746, metadata !DIExpression()), !dbg !1773
  %6 = getelementptr inbounds %struct.vcddev_s, %struct.vcddev_s* %1, i64 0, i32 1, !dbg !1774
  %7 = load i32, i32* %6, align 8, !dbg !1774, !tbaa !1450
  %8 = icmp eq i32 %7, -1, !dbg !1775
  br i1 %8, label %24, label %9, !dbg !1776

; <label>:9:                                      ; preds = %3
  %10 = getelementptr inbounds %struct.vcddev_s, %struct.vcddev_s* %1, i64 0, i32 2, !dbg !1777
  %11 = load i32, i32* %10, align 4, !dbg !1777, !tbaa !1675
  call void @llvm.dbg.value(metadata i32 %11, metadata !1746, metadata !DIExpression()), !dbg !1773
  %12 = icmp eq i32** %2, null, !dbg !1779
  br i1 %12, label %79, label %13, !dbg !1781

; <label>:13:                                     ; preds = %9
  %14 = add nsw i32 %11, 1, !dbg !1782
  %15 = sext i32 %14 to i64, !dbg !1784
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !1785
  %16 = tail call noalias i8* @calloc(i64 %15, i64 4) #10, !dbg !1785
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !1786
  %17 = bitcast i32** %2 to i8**, !dbg !1786
  store i8* %16, i8** %17, align 8, !dbg !1786, !tbaa !384
  %18 = icmp eq i8* %16, null, !dbg !1787
  br i1 %18, label %79, label %19, !dbg !1789

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %struct.vcddev_s, %struct.vcddev_s* %1, i64 0, i32 3, !dbg !1790
  %21 = bitcast i32** %20 to i8**, !dbg !1790
  %22 = load i8*, i8** %21, align 8, !dbg !1790, !tbaa !1678
  %23 = shl nsw i64 %15, 2, !dbg !1791
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %16, i8* align 4 %22, i64 %23, i1 false), !dbg !1792
  br label %79, !dbg !1793

; <label>:24:                                     ; preds = %3
  %25 = getelementptr inbounds %struct.cdrom_tochdr, %struct.cdrom_tochdr* %4, i64 0, i32 0, !dbg !1794
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %25) #10, !dbg !1794
  %26 = getelementptr inbounds %struct.cdrom_tocentry, %struct.cdrom_tocentry* %5, i64 0, i32 0, !dbg !1795
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %26) #10, !dbg !1795
  %27 = getelementptr inbounds %struct.vcddev_s, %struct.vcddev_s* %1, i64 0, i32 4, !dbg !1796
  %28 = load i32, i32* %27, align 8, !dbg !1796, !tbaa !1474
  call void @llvm.dbg.value(metadata %struct.cdrom_tochdr* %4, metadata !1747, metadata !DIExpression(DW_OP_deref)), !dbg !1798
  %29 = call i32 (i32, i64, ...) @ioctl(i32 %28, i64 21253, %struct.cdrom_tochdr* nonnull %4) #10, !dbg !1799
  %30 = icmp eq i32 %29, -1, !dbg !1800
  br i1 %30, label %31, label %32, !dbg !1801

; <label>:31:                                     ; preds = %24
  call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %0, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1.46, i64 0, i64 0)) #10, !dbg !1802
  br label %77, !dbg !1804

; <label>:32:                                     ; preds = %24
  %33 = getelementptr inbounds %struct.cdrom_tochdr, %struct.cdrom_tochdr* %4, i64 0, i32 1, !dbg !1805
  %34 = load i8, i8* %33, align 1, !dbg !1805, !tbaa !1806
  %35 = zext i8 %34 to i32, !dbg !1808
  %36 = load i8, i8* %25, align 1, !dbg !1809, !tbaa !1810
  %37 = zext i8 %36 to i32, !dbg !1811
  %38 = sub nsw i32 %35, %37, !dbg !1812
  %39 = add nsw i32 %38, 1, !dbg !1813
  call void @llvm.dbg.value(metadata i32 %39, metadata !1746, metadata !DIExpression()), !dbg !1773
  %40 = icmp eq i32** %2, null, !dbg !1814
  br i1 %40, label %77, label %41, !dbg !1815

; <label>:41:                                     ; preds = %32
  %42 = add nsw i32 %38, 2, !dbg !1816
  %43 = sext i32 %42 to i64, !dbg !1817
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !1818
  %44 = call noalias i8* @calloc(i64 %43, i64 4) #10, !dbg !1818
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !1819
  %45 = bitcast i32** %2 to i8**, !dbg !1819
  store i8* %44, i8** %45, align 8, !dbg !1819, !tbaa !384
  %46 = icmp eq i8* %44, null, !dbg !1820
  br i1 %46, label %77, label %47, !dbg !1822

; <label>:47:                                     ; preds = %41
  call void @llvm.dbg.value(metadata i32 0, metadata !1767, metadata !DIExpression()), !dbg !1823
  %48 = icmp slt i32 %39, 0, !dbg !1824
  br i1 %48, label %77, label %49, !dbg !1827

; <label>:49:                                     ; preds = %47
  %50 = getelementptr inbounds %struct.cdrom_tocentry, %struct.cdrom_tocentry* %5, i64 0, i32 2
  %51 = getelementptr inbounds %struct.cdrom_tocentry, %struct.cdrom_tocentry* %5, i64 0, i32 3, i32 0
  %52 = zext i32 %39 to i64, !dbg !1827
  %53 = sext i32 %38 to i64, !dbg !1827
  call void @llvm.dbg.value(metadata i64 0, metadata !1767, metadata !DIExpression()), !dbg !1823
  store i8 1, i8* %50, align 2, !dbg !1828, !tbaa !1830
  %54 = icmp eq i32 %39, 0, !dbg !1832
  %55 = select i1 %54, i8 -86, i8 %36, !dbg !1833
  store i8 %55, i8* %26, align 4, !dbg !1834, !tbaa !1835
  %56 = load i32, i32* %27, align 8, !dbg !1836, !tbaa !1474
  call void @llvm.dbg.value(metadata %struct.cdrom_tocentry* %5, metadata !1754, metadata !DIExpression(DW_OP_deref)), !dbg !1838
  %57 = call i32 (i32, i64, ...) @ioctl(i32 %56, i64 21254, %struct.cdrom_tocentry* nonnull %5) #10, !dbg !1839
  %58 = icmp eq i32 %57, -1, !dbg !1840
  br i1 %58, label %59, label %61, !dbg !1841

; <label>:59:                                     ; preds = %67, %49
  call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %0, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.2.47, i64 0, i64 0)) #10, !dbg !1842
  %60 = load i8*, i8** %45, align 8, !dbg !1844, !tbaa !384
  call void @free(i8* %60) #10, !dbg !1845
  br label %77

; <label>:61:                                     ; preds = %67, %49
  %62 = phi i64 [ %68, %67 ], [ 0, %49 ]
  call void @llvm.dbg.value(metadata i64 %62, metadata !1767, metadata !DIExpression()), !dbg !1823
  %63 = load i32, i32* %51, align 4, !dbg !1846, !tbaa !534
  %64 = load i32*, i32** %2, align 8, !dbg !1847, !tbaa !384
  %65 = getelementptr inbounds i32, i32* %64, i64 %62, !dbg !1848
  store i32 %63, i32* %65, align 4, !dbg !1849, !tbaa !687
  call void @llvm.dbg.value(metadata i32 undef, metadata !1767, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1823
  %66 = icmp sgt i64 %62, %53, !dbg !1824
  br i1 %66, label %77, label %67, !dbg !1827, !llvm.loop !1850

; <label>:67:                                     ; preds = %61
  %68 = add nuw nsw i64 %62, 1, !dbg !1852
  %69 = load i8, i8* %25, align 1, !dbg !1833
  call void @llvm.dbg.value(metadata i64 %68, metadata !1767, metadata !DIExpression()), !dbg !1823
  store i8 1, i8* %50, align 2, !dbg !1828, !tbaa !1830
  %70 = icmp eq i64 %68, %52, !dbg !1832
  %71 = trunc i64 %68 to i8, !dbg !1833
  %72 = add i8 %69, %71, !dbg !1833
  %73 = select i1 %70, i8 -86, i8 %72, !dbg !1833
  store i8 %73, i8* %26, align 4, !dbg !1834, !tbaa !1835
  %74 = load i32, i32* %27, align 8, !dbg !1836, !tbaa !1474
  call void @llvm.dbg.value(metadata %struct.cdrom_tocentry* %5, metadata !1754, metadata !DIExpression(DW_OP_deref)), !dbg !1838
  %75 = call i32 (i32, i64, ...) @ioctl(i32 %74, i64 21254, %struct.cdrom_tocentry* nonnull %5) #10, !dbg !1839
  %76 = icmp eq i32 %75, -1, !dbg !1840
  br i1 %76, label %59, label %61, !dbg !1841

; <label>:77:                                     ; preds = %61, %59, %47, %41, %32, %31
  %78 = phi i32 [ 0, %31 ], [ 0, %59 ], [ %39, %32 ], [ 0, %41 ], [ %39, %47 ], [ %39, %61 ], !dbg !1853
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %26) #10, !dbg !1854
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %25) #10, !dbg !1854
  br label %79

; <label>:79:                                     ; preds = %77, %19, %13, %9
  %80 = phi i32 [ %78, %77 ], [ 0, %13 ], [ %11, %9 ], [ %11, %19 ], !dbg !1855
  ret i32 %80, !dbg !1856
}

; Function Attrs: nounwind
declare i32 @ioctl(i32, i64, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @ioctl_ReadSectors(%struct.vlc_object_t*, %struct.vcddev_s* nocapture readonly, i32, i8*, i32, i32) #0 !dbg !1857 {
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %0, metadata !1861, metadata !DIExpression()), !dbg !1875
  call void @llvm.dbg.value(metadata %struct.vcddev_s* %1, metadata !1862, metadata !DIExpression()), !dbg !1876
  call void @llvm.dbg.value(metadata i32 %2, metadata !1863, metadata !DIExpression()), !dbg !1877
  call void @llvm.dbg.value(metadata i8* %3, metadata !1864, metadata !DIExpression()), !dbg !1878
  call void @llvm.dbg.value(metadata i32 %4, metadata !1865, metadata !DIExpression()), !dbg !1879
  call void @llvm.dbg.value(metadata i32 %5, metadata !1866, metadata !DIExpression()), !dbg !1880
  %7 = icmp eq i32 %5, 1, !dbg !1881
  br i1 %7, label %8, label %12, !dbg !1883

; <label>:8:                                      ; preds = %6
  %9 = mul nsw i32 %4, 2352, !dbg !1884
  %10 = sext i32 %9 to i64, !dbg !1885
  %11 = tail call noalias i8* @malloc(i64 %10) #10, !dbg !1886
  call void @llvm.dbg.value(metadata i8* %11, metadata !1867, metadata !DIExpression()), !dbg !1887
  br label %12, !dbg !1888

; <label>:12:                                     ; preds = %8, %6
  %13 = phi i8* [ %11, %8 ], [ %3, %6 ], !dbg !1889
  call void @llvm.dbg.value(metadata i8* %13, metadata !1867, metadata !DIExpression()), !dbg !1887
  %14 = getelementptr inbounds %struct.vcddev_s, %struct.vcddev_s* %1, i64 0, i32 1, !dbg !1890
  %15 = load i32, i32* %14, align 8, !dbg !1890, !tbaa !1450
  %16 = icmp eq i32 %15, -1, !dbg !1891
  br i1 %16, label %17, label %23, !dbg !1892

; <label>:17:                                     ; preds = %12
  call void @llvm.dbg.value(metadata i32 0, metadata !1868, metadata !DIExpression()), !dbg !1893
  %18 = icmp sgt i32 %4, 0, !dbg !1894
  br i1 %18, label %19, label %70, !dbg !1895

; <label>:19:                                     ; preds = %17
  %20 = add i32 %2, 150
  %21 = getelementptr inbounds %struct.vcddev_s, %struct.vcddev_s* %1, i64 0, i32 4
  %22 = sext i32 %4 to i64, !dbg !1895
  br label %38, !dbg !1895

; <label>:23:                                     ; preds = %12
  %24 = mul nsw i32 %2, 2352, !dbg !1896
  %25 = sext i32 %24 to i64, !dbg !1899
  %26 = tail call i64 @lseek64(i32 %15, i64 %25, i32 0) #10, !dbg !1900
  %27 = icmp eq i64 %26, -1, !dbg !1901
  br i1 %27, label %28, label %30, !dbg !1902

; <label>:28:                                     ; preds = %23
  tail call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %0, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.3.50, i64 0, i64 0), i32 %2) #10, !dbg !1903
  br i1 %7, label %29, label %130, !dbg !1905

; <label>:29:                                     ; preds = %28
  tail call void @free(i8* %13) #10, !dbg !1906
  br label %130, !dbg !1906

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %14, align 8, !dbg !1908, !tbaa !1450
  %32 = mul nsw i32 %4, 2352, !dbg !1910
  %33 = sext i32 %32 to i64, !dbg !1911
  %34 = tail call i64 @read(i32 %31, i8* %13, i64 %33) #10, !dbg !1912
  %35 = icmp eq i64 %34, -1, !dbg !1913
  br i1 %35, label %36, label %70, !dbg !1914

; <label>:36:                                     ; preds = %30
  tail call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %0, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4.51, i64 0, i64 0), i32 %2) #10, !dbg !1915
  br i1 %7, label %37, label %130, !dbg !1917

; <label>:37:                                     ; preds = %36
  tail call void @free(i8* %13) #10, !dbg !1918
  br label %130, !dbg !1918

; <label>:38:                                     ; preds = %67, %19
  %39 = phi i64 [ 0, %19 ], [ %68, %67 ]
  call void @llvm.dbg.value(metadata i64 %39, metadata !1868, metadata !DIExpression()), !dbg !1893
  %40 = trunc i64 %39 to i32, !dbg !1920
  %41 = add i32 %20, %40, !dbg !1920
  call void @llvm.dbg.value(metadata i32 %41, metadata !1869, metadata !DIExpression()), !dbg !1921
  %42 = sdiv i32 %41, 4500, !dbg !1922
  %43 = trunc i32 %42 to i8, !dbg !1923
  %44 = mul i64 %39, 2352, !dbg !1924
  %45 = and i64 %44, 4294967280, !dbg !1924
  %46 = getelementptr inbounds i8, i8* %13, i64 %45, !dbg !1924
  store i8 %43, i8* %46, align 1, !dbg !1925, !tbaa !1926
  %47 = srem i32 %41, 4500, !dbg !1928
  %48 = sdiv i32 %47, 75, !dbg !1929
  %49 = trunc i32 %48 to i8, !dbg !1930
  %50 = getelementptr inbounds i8, i8* %46, i64 1, !dbg !1931
  store i8 %49, i8* %50, align 1, !dbg !1932, !tbaa !1933
  %51 = srem i32 %47, 75, !dbg !1934
  %52 = trunc i32 %51 to i8, !dbg !1935
  %53 = getelementptr inbounds i8, i8* %46, i64 2, !dbg !1936
  store i8 %52, i8* %53, align 1, !dbg !1937, !tbaa !1938
  %54 = load i32, i32* %21, align 8, !dbg !1939, !tbaa !1474
  %55 = tail call i32 (i32, i64, ...) @ioctl(i32 %54, i64 21268, i8* %46) #10, !dbg !1941
  %56 = icmp eq i32 %55, -1, !dbg !1942
  br i1 %56, label %57, label %67, !dbg !1943

; <label>:57:                                     ; preds = %38
  call void @llvm.dbg.value(metadata i64 %39, metadata !1868, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.value(metadata i64 %39, metadata !1868, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.value(metadata i64 %39, metadata !1868, metadata !DIExpression()), !dbg !1893
  %58 = trunc i64 %39 to i32, !dbg !1920
  call void @llvm.dbg.value(metadata i32 %58, metadata !1868, metadata !DIExpression()), !dbg !1893
  call void @llvm.dbg.value(metadata i32 %58, metadata !1868, metadata !DIExpression()), !dbg !1893
  tail call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %0, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5.52, i64 0, i64 0), i32 %2) #10, !dbg !1944
  %59 = icmp ne i32 %58, 0, !dbg !1946
  %60 = xor i1 %7, true, !dbg !1948
  %61 = or i1 %59, %60, !dbg !1948
  br i1 %61, label %63, label %62, !dbg !1948

; <label>:62:                                     ; preds = %57
  tail call void @free(i8* nonnull %13) #10, !dbg !1949
  br label %130

; <label>:63:                                     ; preds = %57
  %64 = xor i1 %59, true
  %65 = or i1 %60, %64
  %66 = sext i1 %64 to i32
  br i1 %65, label %130, label %71

; <label>:67:                                     ; preds = %38
  %68 = add nuw nsw i64 %39, 1, !dbg !1952
  call void @llvm.dbg.value(metadata i32 undef, metadata !1868, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1893
  %69 = icmp slt i64 %68, %22, !dbg !1894
  br i1 %69, label %38, label %70, !dbg !1895, !llvm.loop !1953

; <label>:70:                                     ; preds = %67, %30, %17
  br i1 %7, label %71, label %130, !dbg !1955

; <label>:71:                                     ; preds = %70, %63
  call void @llvm.dbg.value(metadata i32 0, metadata !1868, metadata !DIExpression()), !dbg !1893
  %72 = icmp sgt i32 %4, 0, !dbg !1956
  br i1 %72, label %73, label %129, !dbg !1961

; <label>:73:                                     ; preds = %71
  %74 = getelementptr inbounds i8, i8* %13, i64 24
  %75 = zext i32 %4 to i64
  %76 = add nsw i64 %75, -1, !dbg !1961
  %77 = and i64 %75, 3, !dbg !1961
  %78 = icmp ult i64 %76, 3, !dbg !1961
  br i1 %78, label %114, label %79, !dbg !1961

; <label>:79:                                     ; preds = %73
  %80 = sub nsw i64 %75, %77, !dbg !1961
  br label %81, !dbg !1961

; <label>:81:                                     ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %111, %81 ]
  %83 = phi i64 [ %80, %79 ], [ %112, %81 ]
  call void @llvm.dbg.value(metadata i64 %82, metadata !1868, metadata !DIExpression()), !dbg !1893
  %84 = mul i64 %82, 2324, !dbg !1962
  %85 = and i64 %84, 4294967280, !dbg !1964
  %86 = getelementptr inbounds i8, i8* %3, i64 %85, !dbg !1964
  %87 = mul i64 %82, 2352, !dbg !1965
  %88 = and i64 %87, 4294967232, !dbg !1966
  %89 = getelementptr inbounds i8, i8* %74, i64 %88, !dbg !1967
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %86, i8* nonnull align 1 %89, i64 2324, i1 false), !dbg !1968
  %90 = or i64 %82, 1, !dbg !1969
  call void @llvm.dbg.value(metadata i32 undef, metadata !1868, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1893
  call void @llvm.dbg.value(metadata i64 %90, metadata !1868, metadata !DIExpression()), !dbg !1893
  %91 = mul i64 %90, 2324, !dbg !1962
  %92 = and i64 %91, 4294967284, !dbg !1964
  %93 = getelementptr inbounds i8, i8* %3, i64 %92, !dbg !1964
  %94 = mul i64 %90, 2352, !dbg !1965
  %95 = and i64 %94, 4294967280, !dbg !1966
  %96 = getelementptr inbounds i8, i8* %74, i64 %95, !dbg !1967
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %93, i8* nonnull align 1 %96, i64 2324, i1 false), !dbg !1968
  %97 = or i64 %82, 2, !dbg !1969
  call void @llvm.dbg.value(metadata i32 undef, metadata !1868, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1893
  call void @llvm.dbg.value(metadata i64 %97, metadata !1868, metadata !DIExpression()), !dbg !1893
  %98 = mul i64 %97, 2324, !dbg !1962
  %99 = and i64 %98, 4294967288, !dbg !1964
  %100 = getelementptr inbounds i8, i8* %3, i64 %99, !dbg !1964
  %101 = mul i64 %97, 2352, !dbg !1965
  %102 = and i64 %101, 4294967264, !dbg !1966
  %103 = getelementptr inbounds i8, i8* %74, i64 %102, !dbg !1967
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %100, i8* nonnull align 1 %103, i64 2324, i1 false), !dbg !1968
  %104 = or i64 %82, 3, !dbg !1969
  call void @llvm.dbg.value(metadata i32 undef, metadata !1868, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1893
  call void @llvm.dbg.value(metadata i64 %104, metadata !1868, metadata !DIExpression()), !dbg !1893
  %105 = mul i64 %104, 2324, !dbg !1962
  %106 = and i64 %105, 4294967292, !dbg !1964
  %107 = getelementptr inbounds i8, i8* %3, i64 %106, !dbg !1964
  %108 = mul i64 %104, 2352, !dbg !1965
  %109 = and i64 %108, 4294967248, !dbg !1966
  %110 = getelementptr inbounds i8, i8* %74, i64 %109, !dbg !1967
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %107, i8* nonnull align 1 %110, i64 2324, i1 false), !dbg !1968
  %111 = add nuw nsw i64 %82, 4, !dbg !1969
  call void @llvm.dbg.value(metadata i32 undef, metadata !1868, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1893
  %112 = add i64 %83, -4, !dbg !1961
  %113 = icmp eq i64 %112, 0, !dbg !1961
  br i1 %113, label %114, label %81, !dbg !1961, !llvm.loop !1970

; <label>:114:                                    ; preds = %81, %73
  %115 = phi i64 [ 0, %73 ], [ %111, %81 ]
  %116 = icmp eq i64 %77, 0, !dbg !1961
  br i1 %116, label %129, label %117, !dbg !1961

; <label>:117:                                    ; preds = %117, %114
  %118 = phi i64 [ %126, %117 ], [ %115, %114 ]
  %119 = phi i64 [ %127, %117 ], [ %77, %114 ]
  call void @llvm.dbg.value(metadata i64 %118, metadata !1868, metadata !DIExpression()), !dbg !1893
  %120 = mul i64 %118, 2324, !dbg !1962
  %121 = and i64 %120, 4294967292, !dbg !1964
  %122 = getelementptr inbounds i8, i8* %3, i64 %121, !dbg !1964
  %123 = mul i64 %118, 2352, !dbg !1965
  %124 = and i64 %123, 4294967280, !dbg !1966
  %125 = getelementptr inbounds i8, i8* %74, i64 %124, !dbg !1967
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %122, i8* nonnull align 1 %125, i64 2324, i1 false), !dbg !1968
  %126 = add nuw nsw i64 %118, 1, !dbg !1969
  call void @llvm.dbg.value(metadata i32 undef, metadata !1868, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1893
  %127 = add i64 %119, -1, !dbg !1961
  %128 = icmp eq i64 %127, 0, !dbg !1961
  br i1 %128, label %129, label %117, !dbg !1961, !llvm.loop !1972

; <label>:129:                                    ; preds = %117, %114, %71
  tail call void @free(i8* %13) #10, !dbg !1974
  br label %130, !dbg !1975

; <label>:130:                                    ; preds = %129, %70, %63, %62, %37, %36, %29, %28
  %131 = phi i32 [ %66, %63 ], [ -1, %29 ], [ -1, %28 ], [ -1, %37 ], [ -1, %36 ], [ 0, %129 ], [ 0, %70 ], [ -1, %62 ], !dbg !1976
  ret i32 %131, !dbg !1977
}

declare i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #8 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!0, !261, !317}
!llvm.ident = !{!320, !320, !320}
!llvm.module.flags = !{!321, !322, !323, !324, !325, !326}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !37, nameTableKind: None)
!1 = !DIFile(filename: "vcd.c", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/vcd")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "vlc_module_properties", file: !4, line: 37, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "../../../include/vlc_plugin.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/vcd")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36}
!7 = !DIEnumerator(name: "VLC_SUBMODULE_CREATE", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "VLC_CONFIG_CREATE", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "VLC_MODULE_CPU_REQUIREMENT", value: 256, isUnsigned: true)
!10 = !DIEnumerator(name: "VLC_MODULE_SHORTCUT", value: 257, isUnsigned: true)
!11 = !DIEnumerator(name: "VLC_MODULE_CAPABILITY", value: 258, isUnsigned: true)
!12 = !DIEnumerator(name: "VLC_MODULE_SCORE", value: 259, isUnsigned: true)
!13 = !DIEnumerator(name: "VLC_MODULE_CB_OPEN", value: 260, isUnsigned: true)
!14 = !DIEnumerator(name: "VLC_MODULE_CB_CLOSE", value: 261, isUnsigned: true)
!15 = !DIEnumerator(name: "VLC_MODULE_NO_UNLOAD", value: 262, isUnsigned: true)
!16 = !DIEnumerator(name: "VLC_MODULE_NAME", value: 263, isUnsigned: true)
!17 = !DIEnumerator(name: "VLC_MODULE_SHORTNAME", value: 264, isUnsigned: true)
!18 = !DIEnumerator(name: "VLC_MODULE_DESCRIPTION", value: 265, isUnsigned: true)
!19 = !DIEnumerator(name: "VLC_MODULE_HELP", value: 266, isUnsigned: true)
!20 = !DIEnumerator(name: "VLC_MODULE_TEXTDOMAIN", value: 267, isUnsigned: true)
!21 = !DIEnumerator(name: "VLC_CONFIG_NAME", value: 4096, isUnsigned: true)
!22 = !DIEnumerator(name: "VLC_CONFIG_VALUE", value: 4097, isUnsigned: true)
!23 = !DIEnumerator(name: "VLC_CONFIG_RANGE", value: 4098, isUnsigned: true)
!24 = !DIEnumerator(name: "VLC_CONFIG_ADVANCED", value: 4099, isUnsigned: true)
!25 = !DIEnumerator(name: "VLC_CONFIG_VOLATILE", value: 4100, isUnsigned: true)
!26 = !DIEnumerator(name: "VLC_CONFIG_PERSISTENT", value: 4101, isUnsigned: true)
!27 = !DIEnumerator(name: "VLC_CONFIG_RESTART", value: 4102, isUnsigned: true)
!28 = !DIEnumerator(name: "VLC_CONFIG_PRIVATE", value: 4103, isUnsigned: true)
!29 = !DIEnumerator(name: "VLC_CONFIG_REMOVED", value: 4104, isUnsigned: true)
!30 = !DIEnumerator(name: "VLC_CONFIG_CAPABILITY", value: 4105, isUnsigned: true)
!31 = !DIEnumerator(name: "VLC_CONFIG_SHORTCUT", value: 4106, isUnsigned: true)
!32 = !DIEnumerator(name: "VLC_CONFIG_OLDNAME", value: 4107, isUnsigned: true)
!33 = !DIEnumerator(name: "VLC_CONFIG_SAFE", value: 4108, isUnsigned: true)
!34 = !DIEnumerator(name: "VLC_CONFIG_DESC", value: 4109, isUnsigned: true)
!35 = !DIEnumerator(name: "VLC_CONFIG_LIST", value: 4110, isUnsigned: true)
!36 = !DIEnumerator(name: "VLC_CONFIG_ADD_ACTION", value: 4111, isUnsigned: true)
!37 = !{!38, !41, !42, !43, !117, !144, !253, !255, !48, !101, !55, !175, !220, !221, !209, !112, !257, !259}
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!39 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!40 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!41 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "vlc_callback_t", file: !44, line: 490, baseType: !45)
!44 = !DIFile(filename: "../../../include/vlc_common.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/vcd")
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DISubroutineType(types: !47)
!47 = !{!41, !48, !38, !79, !79, !42}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "vlc_object_t", file: !44, line: 177, baseType: !50)
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vlc_object_t", file: !51, line: 60, size: 320, elements: !52)
!51 = !DIFile(filename: "../../../include/vlc_objects.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/vcd")
!52 = !{!53, !54, !56, !57, !60, !61, !78}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "psz_object_type", scope: !50, file: !51, line: 62, baseType: !38, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "psz_header", scope: !50, file: !51, line: 62, baseType: !55, size: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "i_flags", scope: !50, file: !51, line: 62, baseType: !41, size: 32, offset: 128)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "b_die", scope: !50, file: !51, line: 62, baseType: !58, size: 8, offset: 160)
!58 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !59)
!59 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "b_force", scope: !50, file: !51, line: 62, baseType: !59, size: 8, offset: 168)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "p_libvlc", scope: !50, file: !51, line: 62, baseType: !62, size: 64, offset: 192)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "libvlc_int_t", file: !44, line: 178, baseType: !64)
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "libvlc_int_t", file: !65, line: 38, size: 384, elements: !66)
!65 = !DIFile(filename: "../../../include/vlc_main.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/vcd")
!66 = !{!67, !68, !69, !70, !71, !72, !73, !74}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "psz_object_type", scope: !64, file: !65, line: 40, baseType: !38, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "psz_header", scope: !64, file: !65, line: 40, baseType: !55, size: 64, offset: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "i_flags", scope: !64, file: !65, line: 40, baseType: !41, size: 32, offset: 128)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "b_die", scope: !64, file: !65, line: 40, baseType: !58, size: 8, offset: 160)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "b_force", scope: !64, file: !65, line: 40, baseType: !59, size: 8, offset: 168)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "p_libvlc", scope: !64, file: !65, line: 40, baseType: !62, size: 64, offset: 192)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "p_parent", scope: !64, file: !65, line: 40, baseType: !48, size: 64, offset: 256)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "p_hotkeys", scope: !64, file: !65, line: 43, baseType: !75, size: 64, offset: 320)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "hotkey", file: !65, line: 31, flags: DIFlagFwdDecl)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "p_parent", scope: !50, file: !51, line: 62, baseType: !48, size: 64, offset: 256)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "vlc_value_t", file: !44, line: 432, baseType: !80)
!80 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !44, line: 417, size: 64, elements: !81)
!81 = !{!82, !83, !84, !86, !87, !88, !89, !99, !104, !110}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "i_int", scope: !80, file: !44, line: 419, baseType: !41, size: 32)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "b_bool", scope: !80, file: !44, line: 420, baseType: !59, size: 8)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "f_float", scope: !80, file: !44, line: 421, baseType: !85, size: 32)
!85 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "psz_string", scope: !80, file: !44, line: 422, baseType: !55, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "p_address", scope: !80, file: !44, line: 423, baseType: !42, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "p_object", scope: !80, file: !44, line: 424, baseType: !48, size: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "p_list", scope: !80, file: !44, line: 425, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "vlc_list_t", file: !44, line: 176, baseType: !92)
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vlc_list_t", file: !44, line: 437, size: 192, elements: !93)
!93 = !{!94, !95, !97}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !92, file: !44, line: 439, baseType: !41, size: 32)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "p_values", scope: !92, file: !44, line: 440, baseType: !96, size: 64, offset: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "pi_types", scope: !92, file: !44, line: 441, baseType: !98, size: 64, offset: 128)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "i_time", scope: !80, file: !44, line: 426, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "mtime_t", file: !44, line: 131, baseType: !101)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !102, line: 197, baseType: !103)
!102 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!103 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "coords", scope: !80, file: !44, line: 427, baseType: !105, size: 64)
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !80, file: !44, line: 427, size: 64, elements: !106)
!106 = !{!107, !109}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !105, file: !44, line: 427, baseType: !108, size: 32)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !102, line: 196, baseType: !41)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !105, file: !44, line: 427, baseType: !108, size: 32, offset: 32)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !80, file: !44, line: 430, baseType: !111, size: 64)
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 64, elements: !115)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !113, line: 48, baseType: !114)
!113 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!114 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!115 = !{!116}
!116 = !DISubrange(count: 8)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "access_t", file: !44, line: 220, baseType: !119)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "access_t", file: !120, line: 74, size: 1280, elements: !121)
!120 = !DIFile(filename: "../../../include/vlc_access.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/vcd")
!121 = !{!122, !123, !124, !125, !126, !127, !128, !129, !133, !134, !135, !136, !147, !171, !176, !187, !196, !233}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "psz_object_type", scope: !119, file: !120, line: 76, baseType: !38, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "psz_header", scope: !119, file: !120, line: 76, baseType: !55, size: 64, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "i_flags", scope: !119, file: !120, line: 76, baseType: !41, size: 32, offset: 128)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "b_die", scope: !119, file: !120, line: 76, baseType: !58, size: 8, offset: 160)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "b_force", scope: !119, file: !120, line: 76, baseType: !59, size: 8, offset: 168)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "p_libvlc", scope: !119, file: !120, line: 76, baseType: !62, size: 64, offset: 192)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "p_parent", scope: !119, file: !120, line: 76, baseType: !48, size: 64, offset: 256)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "p_module", scope: !119, file: !120, line: 79, baseType: !130, size: 64, offset: 320)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "module_t", file: !44, line: 208, baseType: !132)
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "module_t", file: !44, line: 208, flags: DIFlagFwdDecl)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "psz_access", scope: !119, file: !120, line: 82, baseType: !55, size: 64, offset: 384)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "psz_path", scope: !119, file: !120, line: 84, baseType: !55, size: 64, offset: 448)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "psz_demux", scope: !119, file: !120, line: 89, baseType: !55, size: 64, offset: 512)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "pf_read", scope: !119, file: !120, line: 93, baseType: !137, size: 64, offset: 576)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DISubroutineType(types: !139)
!139 = !{!140, !117, !143, !144}
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !102, line: 109, baseType: !141)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !142, line: 172, baseType: !103)
!142 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !145, line: 62, baseType: !146)
!145 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stddef.h", directory: "/root/llvm")
!146 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "pf_block", scope: !119, file: !120, line: 94, baseType: !148, size: 64, offset: 640)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DISubroutineType(types: !150)
!150 = !{!151, !117}
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "block_t", file: !44, line: 330, baseType: !153)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_t", file: !154, line: 103, size: 576, elements: !155)
!154 = !DIFile(filename: "../../../include/vlc_block.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/vcd")
!155 = !{!156, !157, !159, !160, !161, !162, !163, !164, !165, !166}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "p_next", scope: !153, file: !154, line: 105, baseType: !151, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "i_flags", scope: !153, file: !154, line: 107, baseType: !158, size: 32, offset: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !113, line: 51, baseType: !5)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "i_pts", scope: !153, file: !154, line: 109, baseType: !100, size: 64, offset: 128)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "i_dts", scope: !153, file: !154, line: 110, baseType: !100, size: 64, offset: 192)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "i_length", scope: !153, file: !154, line: 111, baseType: !100, size: 64, offset: 256)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "i_nb_samples", scope: !153, file: !154, line: 113, baseType: !5, size: 32, offset: 320)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "i_rate", scope: !153, file: !154, line: 114, baseType: !41, size: 32, offset: 352)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "i_buffer", scope: !153, file: !154, line: 116, baseType: !144, size: 64, offset: 384)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "p_buffer", scope: !153, file: !154, line: 117, baseType: !143, size: 64, offset: 448)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "pf_release", scope: !153, file: !154, line: 120, baseType: !167, size: 64, offset: 512)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "block_free_t", file: !154, line: 101, baseType: !168)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !151}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "pf_seek", scope: !119, file: !120, line: 98, baseType: !172, size: 64, offset: 704)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DISubroutineType(types: !174)
!174 = !{!41, !117, !175}
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !113, line: 55, baseType: !146)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "pf_control", scope: !119, file: !120, line: 102, baseType: !177, size: 64, offset: 768)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DISubroutineType(types: !179)
!179 = !{!41, !117, !41, !180}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 97, size: 192, elements: !182)
!182 = !{!183, !184, !185, !186}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !181, file: !1, line: 97, baseType: !5, size: 32)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !181, file: !1, line: 97, baseType: !5, size: 32, offset: 32)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !181, file: !1, line: 97, baseType: !42, size: 64, offset: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !181, file: !1, line: 97, baseType: !42, size: 64, offset: 128)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !119, file: !120, line: 116, baseType: !188, size: 320, offset: 832)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !119, file: !120, line: 105, size: 320, elements: !189)
!189 = !{!190, !191, !192, !193, !194, !195}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "i_update", scope: !188, file: !120, line: 107, baseType: !5, size: 32)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "i_size", scope: !188, file: !120, line: 110, baseType: !175, size: 64, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "i_pos", scope: !188, file: !120, line: 111, baseType: !175, size: 64, offset: 128)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "b_eof", scope: !188, file: !120, line: 112, baseType: !59, size: 8, offset: 192)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "i_title", scope: !188, file: !120, line: 114, baseType: !41, size: 32, offset: 224)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "i_seekpoint", scope: !188, file: !120, line: 115, baseType: !41, size: 32, offset: 256)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "p_sys", scope: !119, file: !120, line: 117, baseType: !197, size: 64, offset: 1152)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "access_sys_t", file: !44, line: 221, baseType: !199)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "access_sys_t", file: !1, line: 74, size: 6592, elements: !200)
!200 = !{!201, !206, !207, !231, !232}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "vcddev", scope: !199, file: !1, line: 76, baseType: !202, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcddev_t", file: !204, line: 57, baseType: !205)
!204 = !DIFile(filename: "./cdrom.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/vcd")
!205 = !DICompositeType(tag: DW_TAG_structure_type, name: "vcddev_s", file: !204, line: 57, flags: DIFlagFwdDecl)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "i_titles", scope: !199, file: !1, line: 79, baseType: !41, size: 32, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "title", scope: !199, file: !1, line: 80, baseType: !208, size: 6336, offset: 128)
!208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !209, size: 6336, elements: !229)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "input_title_t", file: !211, line: 131, baseType: !212)
!211 = !DIFile(filename: "../../../include/vlc_input.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/vcd")
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !211, line: 118, size: 384, elements: !213)
!213 = !{!214, !215, !216, !217, !218, !219}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "psz_name", scope: !212, file: !211, line: 120, baseType: !55, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "b_menu", scope: !212, file: !211, line: 122, baseType: !59, size: 8, offset: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "i_length", scope: !212, file: !211, line: 124, baseType: !101, size: 64, offset: 128)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "i_size", scope: !212, file: !211, line: 125, baseType: !101, size: 64, offset: 192)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "i_seekpoint", scope: !212, file: !211, line: 128, baseType: !41, size: 32, offset: 256)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "seekpoint", scope: !212, file: !211, line: 129, baseType: !220, size: 64, offset: 320)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "seekpoint_t", file: !44, line: 230, baseType: !223)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "seekpoint_t", file: !211, line: 81, size: 256, elements: !224)
!224 = !{!225, !226, !227, !228}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "i_byte_offset", scope: !223, file: !211, line: 83, baseType: !101, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "i_time_offset", scope: !223, file: !211, line: 84, baseType: !101, size: 64, offset: 64)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "psz_name", scope: !223, file: !211, line: 85, baseType: !55, size: 64, offset: 128)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "i_level", scope: !223, file: !211, line: 86, baseType: !41, size: 32, offset: 192)
!229 = !{!230}
!230 = !DISubrange(count: 99)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "i_sector", scope: !199, file: !1, line: 83, baseType: !41, size: 32, offset: 6464)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "p_sectors", scope: !199, file: !1, line: 84, baseType: !98, size: 64, offset: 6528)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "p_input", scope: !119, file: !120, line: 120, baseType: !234, size: 64, offset: 1216)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "input_thread_t", file: !44, line: 216, baseType: !236)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_thread_t", file: !211, line: 266, size: 448, elements: !237)
!237 = !{!238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "psz_object_type", scope: !236, file: !211, line: 268, baseType: !38, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "psz_header", scope: !236, file: !211, line: 268, baseType: !55, size: 64, offset: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "i_flags", scope: !236, file: !211, line: 268, baseType: !41, size: 32, offset: 128)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "b_die", scope: !236, file: !211, line: 268, baseType: !58, size: 8, offset: 160)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "b_force", scope: !236, file: !211, line: 268, baseType: !59, size: 8, offset: 168)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "p_libvlc", scope: !236, file: !211, line: 268, baseType: !62, size: 64, offset: 192)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "p_parent", scope: !236, file: !211, line: 268, baseType: !48, size: 64, offset: 256)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "b_error", scope: !236, file: !211, line: 270, baseType: !59, size: 8, offset: 320)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "b_eof", scope: !236, file: !211, line: 271, baseType: !59, size: 8, offset: 328)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "b_preparsing", scope: !236, file: !211, line: 272, baseType: !59, size: 8, offset: 336)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "b_dead", scope: !236, file: !211, line: 273, baseType: !59, size: 8, offset: 344)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !236, file: !211, line: 277, baseType: !250, size: 64, offset: 384)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "input_thread_private_t", file: !211, line: 254, baseType: !252)
!252 = !DICompositeType(tag: DW_TAG_structure_type, name: "input_thread_private_t", file: !211, line: 254, flags: DIFlagFwdDecl)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !113, line: 49, baseType: !260)
!260 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!261 = distinct !DICompileUnit(language: DW_LANG_C99, file: !262, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !263, retainedTypes: !284, nameTableKind: None)
!262 = !DIFile(filename: "cdrom.c", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/vcd")
!263 = !{!264}
!264 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "vlc_meta_type_t", file: !265, line: 33, baseType: !5, size: 32, elements: !266)
!265 = !DIFile(filename: "../../../include/vlc_meta.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/vcd")
!266 = !{!267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283}
!267 = !DIEnumerator(name: "vlc_meta_Title", value: 0, isUnsigned: true)
!268 = !DIEnumerator(name: "vlc_meta_Artist", value: 1, isUnsigned: true)
!269 = !DIEnumerator(name: "vlc_meta_Genre", value: 2, isUnsigned: true)
!270 = !DIEnumerator(name: "vlc_meta_Copyright", value: 3, isUnsigned: true)
!271 = !DIEnumerator(name: "vlc_meta_Album", value: 4, isUnsigned: true)
!272 = !DIEnumerator(name: "vlc_meta_TrackNumber", value: 5, isUnsigned: true)
!273 = !DIEnumerator(name: "vlc_meta_Description", value: 6, isUnsigned: true)
!274 = !DIEnumerator(name: "vlc_meta_Rating", value: 7, isUnsigned: true)
!275 = !DIEnumerator(name: "vlc_meta_Date", value: 8, isUnsigned: true)
!276 = !DIEnumerator(name: "vlc_meta_Setting", value: 9, isUnsigned: true)
!277 = !DIEnumerator(name: "vlc_meta_URL", value: 10, isUnsigned: true)
!278 = !DIEnumerator(name: "vlc_meta_Language", value: 11, isUnsigned: true)
!279 = !DIEnumerator(name: "vlc_meta_NowPlaying", value: 12, isUnsigned: true)
!280 = !DIEnumerator(name: "vlc_meta_Publisher", value: 13, isUnsigned: true)
!281 = !DIEnumerator(name: "vlc_meta_EncodedBy", value: 14, isUnsigned: true)
!282 = !DIEnumerator(name: "vlc_meta_ArtworkURL", value: 15, isUnsigned: true)
!283 = !DIEnumerator(name: "vlc_meta_TrackID", value: 16, isUnsigned: true)
!284 = !{!42, !55, !285, !308, !144, !253, !255, !38, !41}
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "vlc_object_t", file: !44, line: 177, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vlc_object_t", file: !51, line: 60, size: 320, elements: !288)
!288 = !{!289, !290, !291, !292, !293, !294, !307}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "psz_object_type", scope: !287, file: !51, line: 62, baseType: !38, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "psz_header", scope: !287, file: !51, line: 62, baseType: !55, size: 64, offset: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "i_flags", scope: !287, file: !51, line: 62, baseType: !41, size: 32, offset: 128)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "b_die", scope: !287, file: !51, line: 62, baseType: !58, size: 8, offset: 160)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "b_force", scope: !287, file: !51, line: 62, baseType: !59, size: 8, offset: 168)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "p_libvlc", scope: !287, file: !51, line: 62, baseType: !295, size: 64, offset: 192)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "libvlc_int_t", file: !44, line: 178, baseType: !297)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "libvlc_int_t", file: !65, line: 38, size: 384, elements: !298)
!298 = !{!299, !300, !301, !302, !303, !304, !305, !306}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "psz_object_type", scope: !297, file: !65, line: 40, baseType: !38, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "psz_header", scope: !297, file: !65, line: 40, baseType: !55, size: 64, offset: 64)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "i_flags", scope: !297, file: !65, line: 40, baseType: !41, size: 32, offset: 128)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "b_die", scope: !297, file: !65, line: 40, baseType: !58, size: 8, offset: 160)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "b_force", scope: !297, file: !65, line: 40, baseType: !59, size: 8, offset: 168)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "p_libvlc", scope: !297, file: !65, line: 40, baseType: !295, size: 64, offset: 192)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "p_parent", scope: !297, file: !65, line: 40, baseType: !285, size: 64, offset: 256)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "p_hotkeys", scope: !297, file: !65, line: 43, baseType: !75, size: 64, offset: 320)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "p_parent", scope: !287, file: !51, line: 62, baseType: !285, size: 64, offset: 256)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cdrom_msf0", file: !310, line: 154, size: 24, elements: !311)
!310 = !DIFile(filename: "/usr/include/linux/cdrom.h", directory: "")
!311 = !{!312, !315, !316}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "minute", scope: !309, file: !310, line: 156, baseType: !313, size: 8)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "__u8", file: !314, line: 20, baseType: !114)
!314 = !DIFile(filename: "/usr/include/asm-generic/int-ll64.h", directory: "")
!315 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !309, file: !310, line: 157, baseType: !313, size: 8, offset: 8)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !309, file: !310, line: 158, baseType: !313, size: 8, offset: 16)
!317 = distinct !DICompileUnit(language: DW_LANG_C99, file: !318, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !319, nameTableKind: None)
!318 = !DIFile(filename: "strlcpy.c", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/compat")
!319 = !{}
!320 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)"}
!321 = !{i32 2, !"Dwarf Version", i32 4}
!322 = !{i32 2, !"Debug Info Version", i32 3}
!323 = !{i32 1, !"wchar_size", i32 4}
!324 = !{i32 7, !"PIC Level", i32 2}
!325 = !{i32 1, !"ThinLTO", i32 0}
!326 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!327 = distinct !DISubprogram(name: "vlc_entry__1_1_0g", scope: !1, file: !1, line: 51, type: !328, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !330)
!328 = !DISubroutineType(types: !329)
!329 = !{!41, !130}
!330 = !{!331, !332, !381}
!331 = !DILocalVariable(name: "p_module", arg: 1, scope: !327, file: !1, line: 51, type: !130)
!332 = !DILocalVariable(name: "p_config", scope: !327, file: !1, line: 51, type: !333)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "module_config_t", file: !44, line: 209, baseType: !335)
!335 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "module_config_t", file: !336, line: 150, size: 1408, elements: !337)
!336 = !DIFile(filename: "../../../include/vlc_configuration.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/vcd")
!337 = !{!338, !339, !340, !341, !342, !343, !344, !351, !352, !353, !359, !360, !361, !362, !364, !365, !366, !367, !368, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !335, file: !336, line: 152, baseType: !41, size: 32)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "psz_type", scope: !335, file: !336, line: 153, baseType: !55, size: 64, offset: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "psz_name", scope: !335, file: !336, line: 154, baseType: !55, size: 64, offset: 128)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "i_short", scope: !335, file: !336, line: 155, baseType: !40, size: 8, offset: 192)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "psz_text", scope: !335, file: !336, line: 156, baseType: !55, size: 64, offset: 256)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "psz_longtext", scope: !335, file: !336, line: 157, baseType: !55, size: 64, offset: 320)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !335, file: !336, line: 158, baseType: !345, size: 64, offset: 384)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "module_value_t", file: !336, line: 142, baseType: !346)
!346 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !336, line: 137, size: 64, elements: !347)
!347 = !{!348, !349, !350}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "psz", scope: !346, file: !336, line: 139, baseType: !55, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !346, file: !336, line: 140, baseType: !41, size: 32)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !346, file: !336, line: 141, baseType: !85, size: 32)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !335, file: !336, line: 159, baseType: !345, size: 64, offset: 448)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !335, file: !336, line: 160, baseType: !345, size: 64, offset: 512)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !335, file: !336, line: 161, baseType: !354, size: 32, offset: 576)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "module_nvalue_t", file: !336, line: 148, baseType: !355)
!355 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !336, line: 144, size: 32, elements: !356)
!356 = !{!357, !358}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !355, file: !336, line: 146, baseType: !41, size: 32)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !355, file: !336, line: 147, baseType: !85, size: 32)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !335, file: !336, line: 162, baseType: !354, size: 32, offset: 608)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "pf_callback", scope: !335, file: !336, line: 165, baseType: !43, size: 64, offset: 640)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "p_callback_data", scope: !335, file: !336, line: 166, baseType: !42, size: 64, offset: 704)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "ppsz_list", scope: !335, file: !336, line: 169, baseType: !363, size: 64, offset: 768)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "pi_list", scope: !335, file: !336, line: 170, baseType: !98, size: 64, offset: 832)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "ppsz_list_text", scope: !335, file: !336, line: 171, baseType: !363, size: 64, offset: 896)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "i_list", scope: !335, file: !336, line: 172, baseType: !41, size: 32, offset: 960)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "pf_update_list", scope: !335, file: !336, line: 173, baseType: !43, size: 64, offset: 1024)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "ppf_action", scope: !335, file: !336, line: 176, baseType: !369, size: 64, offset: 1088)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "ppsz_action_text", scope: !335, file: !336, line: 177, baseType: !363, size: 64, offset: 1152)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "i_action", scope: !335, file: !336, line: 178, baseType: !41, size: 32, offset: 1216)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "b_dirty", scope: !335, file: !336, line: 181, baseType: !59, size: 8, offset: 1248)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "b_advanced", scope: !335, file: !336, line: 182, baseType: !59, size: 8, offset: 1256)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "b_internal", scope: !335, file: !336, line: 183, baseType: !59, size: 8, offset: 1264)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "b_restart", scope: !335, file: !336, line: 184, baseType: !59, size: 8, offset: 1272)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "psz_oldname", scope: !335, file: !336, line: 188, baseType: !55, size: 64, offset: 1280)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "b_removed", scope: !335, file: !336, line: 189, baseType: !59, size: 8, offset: 1344)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "b_autosave", scope: !335, file: !336, line: 192, baseType: !59, size: 8, offset: 1352)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "b_unsaveable", scope: !335, file: !336, line: 193, baseType: !59, size: 8, offset: 1360)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "b_safe", scope: !335, file: !336, line: 195, baseType: !59, size: 8, offset: 1368)
!381 = !DILocalVariable(name: "p_submodule", scope: !382, file: !1, line: 51, type: !130)
!382 = distinct !DILexicalBlock(scope: !327, file: !1, line: 51, column: 1)
!383 = !DILocation(line: 51, column: 1, scope: !327)
!384 = !{!385, !385, i64 0}
!385 = !{!"any pointer", !386, i64 0}
!386 = !{!"omnipotent char", !387, i64 0}
!387 = !{!"Simple C/C++ TBAA"}
!388 = !DILocation(line: 51, column: 1, scope: !389)
!389 = distinct !DILexicalBlock(scope: !327, file: !1, line: 51, column: 1)
!390 = !DILocation(line: 51, column: 1, scope: !382)
!391 = !DILocation(line: 52, column: 5, scope: !392)
!392 = distinct !DILexicalBlock(scope: !382, file: !1, line: 52, column: 5)
!393 = !DILocation(line: 52, column: 5, scope: !382)
!394 = !DILocation(line: 53, column: 5, scope: !395)
!395 = distinct !DILexicalBlock(scope: !382, file: !1, line: 53, column: 5)
!396 = !DILocation(line: 53, column: 5, scope: !382)
!397 = !DILocation(line: 54, column: 5, scope: !398)
!398 = distinct !DILexicalBlock(scope: !382, file: !1, line: 54, column: 5)
!399 = !DILocation(line: 54, column: 5, scope: !382)
!400 = !DILocation(line: 55, column: 5, scope: !401)
!401 = distinct !DILexicalBlock(scope: !382, file: !1, line: 55, column: 5)
!402 = !DILocation(line: 55, column: 5, scope: !382)
!403 = !DILocation(line: 56, column: 5, scope: !382)
!404 = !DILocation(line: 57, column: 5, scope: !382)
!405 = !DILocation(line: 59, column: 5, scope: !382)
!406 = !DILocation(line: 60, column: 5, scope: !382)
!407 = !DILocation(line: 60, column: 5, scope: !408)
!408 = distinct !DILexicalBlock(scope: !382, file: !1, line: 60, column: 5)
!409 = !DILocation(line: 62, column: 5, scope: !410)
!410 = distinct !DILexicalBlock(scope: !382, file: !1, line: 62, column: 5)
!411 = !DILocation(line: 62, column: 5, scope: !382)
!412 = !DILocation(line: 63, column: 5, scope: !413)
!413 = distinct !DILexicalBlock(scope: !382, file: !1, line: 63, column: 5)
!414 = !DILocation(line: 64, column: 1, scope: !327)
!415 = distinct !DISubprogram(name: "Open", scope: !1, file: !1, line: 95, type: !416, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !418)
!416 = !DISubroutineType(types: !417)
!417 = !{!41, !48}
!418 = !{!419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !433, !434, !436, !437, !439, !440, !442, !443, !447, !449}
!419 = !DILocalVariable(name: "p_this", arg: 1, scope: !415, file: !1, line: 95, type: !48)
!420 = !DILocalVariable(name: "p_access", scope: !415, file: !1, line: 97, type: !117)
!421 = !DILocalVariable(name: "p_sys", scope: !415, file: !1, line: 98, type: !197)
!422 = !DILocalVariable(name: "psz_dup", scope: !415, file: !1, line: 99, type: !55)
!423 = !DILocalVariable(name: "psz", scope: !415, file: !1, line: 100, type: !55)
!424 = !DILocalVariable(name: "i_title", scope: !415, file: !1, line: 101, type: !41)
!425 = !DILocalVariable(name: "i_chapter", scope: !415, file: !1, line: 102, type: !41)
!426 = !DILocalVariable(name: "i", scope: !415, file: !1, line: 103, type: !41)
!427 = !DILocalVariable(name: "vcddev", scope: !415, file: !1, line: 104, type: !202)
!428 = !DILocalVariable(name: "__s1_len", scope: !429, file: !1, line: 121, type: !144)
!429 = distinct !DILexicalBlock(scope: !430, file: !1, line: 121, column: 13)
!430 = distinct !DILexicalBlock(scope: !431, file: !1, line: 121, column: 13)
!431 = distinct !DILexicalBlock(scope: !432, file: !1, line: 117, column: 5)
!432 = distinct !DILexicalBlock(scope: !415, file: !1, line: 116, column: 9)
!433 = !DILocalVariable(name: "__s2_len", scope: !429, file: !1, line: 121, type: !144)
!434 = !DILocalVariable(name: "__s2", scope: !435, file: !1, line: 121, type: !255)
!435 = distinct !DILexicalBlock(scope: !429, file: !1, line: 121, column: 13)
!436 = !DILocalVariable(name: "__result", scope: !435, file: !1, line: 121, type: !41)
!437 = !DILocalVariable(name: "__s1_len", scope: !438, file: !1, line: 122, type: !144)
!438 = distinct !DILexicalBlock(scope: !430, file: !1, line: 122, column: 13)
!439 = !DILocalVariable(name: "__s2_len", scope: !438, file: !1, line: 122, type: !144)
!440 = !DILocalVariable(name: "__s2", scope: !441, file: !1, line: 122, type: !255)
!441 = distinct !DILexicalBlock(scope: !438, file: !1, line: 122, column: 13)
!442 = !DILocalVariable(name: "__result", scope: !441, file: !1, line: 122, type: !41)
!443 = !DILocalVariable(name: "t", scope: !444, file: !1, line: 179, type: !209)
!444 = distinct !DILexicalBlock(scope: !445, file: !1, line: 178, column: 5)
!445 = distinct !DILexicalBlock(scope: !446, file: !1, line: 177, column: 5)
!446 = distinct !DILexicalBlock(scope: !415, file: !1, line: 177, column: 5)
!447 = !DILocalVariable(name: "__len", scope: !448, file: !1, line: 214, type: !144)
!448 = distinct !DILexicalBlock(scope: !415, file: !1, line: 214, column: 27)
!449 = !DILocalVariable(name: "__retval", scope: !448, file: !1, line: 214, type: !55)
!450 = !DILocalVariable(name: "sector", scope: !451, file: !1, line: 446, type: !506)
!451 = distinct !DISubprogram(name: "EntryPoints", scope: !1, file: !1, line: 443, type: !452, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !454)
!452 = !DISubroutineType(types: !453)
!453 = !{!41, !117}
!454 = !{!455, !456, !450, !457, !484, !485, !486, !489, !490, !492, !493, !495, !496, !498, !499, !504, !505}
!455 = !DILocalVariable(name: "p_access", arg: 1, scope: !451, file: !1, line: 443, type: !117)
!456 = !DILocalVariable(name: "p_sys", scope: !451, file: !1, line: 445, type: !197)
!457 = !DILocalVariable(name: "entries", scope: !451, file: !1, line: 448, type: !458)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "entries_sect_t", file: !204, line: 88, baseType: !459)
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "entries_sect_s", file: !204, line: 72, size: 16384, elements: !460)
!460 = !{!461, !463, !464, !465, !466, !480}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "psz_id", scope: !459, file: !204, line: 74, baseType: !462, size: 64)
!462 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 64, elements: !115)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "i_version", scope: !459, file: !204, line: 75, baseType: !112, size: 8, offset: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "i_sys_prof_tag", scope: !459, file: !204, line: 77, baseType: !112, size: 8, offset: 72)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "i_entries_nb", scope: !459, file: !204, line: 79, baseType: !259, size: 16, offset: 80)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !459, file: !204, line: 86, baseType: !467, size: 16000, offset: 96)
!467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !468, size: 16000, elements: !478)
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !459, file: !204, line: 81, size: 32, elements: !469)
!469 = !{!470, !471}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "i_track", scope: !468, file: !204, line: 83, baseType: !112, size: 8)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "msf", scope: !468, file: !204, line: 84, baseType: !472, size: 24, offset: 8)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "msf_t", file: !204, line: 67, baseType: !473)
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "msf_s", file: !204, line: 62, size: 24, elements: !474)
!474 = !{!475, !476, !477}
!475 = !DIDerivedType(tag: DW_TAG_member, name: "minute", scope: !473, file: !204, line: 64, baseType: !112, size: 8)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !473, file: !204, line: 65, baseType: !112, size: 8, offset: 8)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "frame", scope: !473, file: !204, line: 66, baseType: !112, size: 8, offset: 16)
!478 = !{!479}
!479 = !DISubrange(count: 500)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "zeros", scope: !459, file: !204, line: 87, baseType: !481, size: 288, offset: 16096)
!481 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 288, elements: !482)
!482 = !{!483}
!483 = !DISubrange(count: 36)
!484 = !DILocalVariable(name: "i_nb", scope: !451, file: !1, line: 449, type: !41)
!485 = !DILocalVariable(name: "i", scope: !451, file: !1, line: 449, type: !41)
!486 = !DILocalVariable(name: "__s1_len", scope: !487, file: !1, line: 467, type: !144)
!487 = distinct !DILexicalBlock(scope: !488, file: !1, line: 467, column: 9)
!488 = distinct !DILexicalBlock(scope: !451, file: !1, line: 467, column: 9)
!489 = !DILocalVariable(name: "__s2_len", scope: !487, file: !1, line: 467, type: !144)
!490 = !DILocalVariable(name: "__s2", scope: !491, file: !1, line: 467, type: !255)
!491 = distinct !DILexicalBlock(scope: !487, file: !1, line: 467, column: 9)
!492 = !DILocalVariable(name: "__result", scope: !491, file: !1, line: 467, type: !41)
!493 = !DILocalVariable(name: "__s1_len", scope: !494, file: !1, line: 468, type: !144)
!494 = distinct !DILexicalBlock(scope: !488, file: !1, line: 468, column: 9)
!495 = !DILocalVariable(name: "__s2_len", scope: !494, file: !1, line: 468, type: !144)
!496 = !DILocalVariable(name: "__s2", scope: !497, file: !1, line: 468, type: !255)
!497 = distinct !DILexicalBlock(scope: !494, file: !1, line: 468, column: 9)
!498 = !DILocalVariable(name: "__result", scope: !497, file: !1, line: 468, type: !41)
!499 = !DILocalVariable(name: "i_title", scope: !500, file: !1, line: 476, type: !503)
!500 = distinct !DILexicalBlock(scope: !501, file: !1, line: 475, column: 5)
!501 = distinct !DILexicalBlock(scope: !502, file: !1, line: 474, column: 5)
!502 = distinct !DILexicalBlock(scope: !451, file: !1, line: 474, column: 5)
!503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!504 = !DILocalVariable(name: "i_sector", scope: !500, file: !1, line: 477, type: !503)
!505 = !DILocalVariable(name: "s", scope: !500, file: !1, line: 481, type: !221)
!506 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 18592, elements: !507)
!507 = !{!508}
!508 = !DISubrange(count: 2324)
!509 = !DILocation(line: 446, column: 18, scope: !451, inlinedAt: !510)
!510 = distinct !DILocation(line: 189, column: 9, scope: !511)
!511 = distinct !DILexicalBlock(scope: !415, file: !1, line: 189, column: 9)
!512 = !DILocation(line: 95, column: 32, scope: !415)
!513 = !DILocation(line: 97, column: 19, scope: !415)
!514 = !DILocation(line: 99, column: 44, scope: !415)
!515 = !{!516, !385, i64 56}
!516 = !{!"access_t", !385, i64 0, !385, i64 8, !517, i64 16, !518, i64 20, !518, i64 21, !385, i64 24, !385, i64 32, !385, i64 40, !385, i64 48, !385, i64 56, !385, i64 64, !385, i64 72, !385, i64 80, !385, i64 88, !385, i64 96, !519, i64 104, !385, i64 144, !385, i64 152}
!517 = !{!"int", !386, i64 0}
!518 = !{!"_Bool", !386, i64 0}
!519 = !{!"", !517, i64 0, !520, i64 8, !520, i64 16, !518, i64 24, !517, i64 28, !517, i64 32}
!520 = !{!"long", !386, i64 0}
!521 = !DILocation(line: 99, column: 21, scope: !415)
!522 = !DILocation(line: 99, column: 11, scope: !415)
!523 = !DILocation(line: 100, column: 5, scope: !415)
!524 = !DILocation(line: 101, column: 9, scope: !415)
!525 = !DILocation(line: 102, column: 9, scope: !415)
!526 = !DILocation(line: 107, column: 17, scope: !527)
!527 = distinct !DILexicalBlock(scope: !415, file: !1, line: 107, column: 9)
!528 = !DILocation(line: 100, column: 11, scope: !415)
!529 = !DILocation(line: 107, column: 15, scope: !527)
!530 = !DILocation(line: 107, column: 9, scope: !415)
!531 = !DILocation(line: 109, column: 13, scope: !532)
!532 = distinct !DILexicalBlock(scope: !527, file: !1, line: 108, column: 5)
!533 = !DILocation(line: 109, column: 16, scope: !532)
!534 = !{!386, !386, i64 0}
!535 = !DILocation(line: 111, column: 19, scope: !532)
!536 = !DILocation(line: 112, column: 14, scope: !537)
!537 = distinct !DILexicalBlock(scope: !532, file: !1, line: 112, column: 13)
!538 = !DILocation(line: 112, column: 13, scope: !537)
!539 = !DILocation(line: 112, column: 13, scope: !532)
!540 = !DILocation(line: 113, column: 36, scope: !537)
!541 = !DILocation(line: 113, column: 25, scope: !537)
!542 = !DILocation(line: 113, column: 13, scope: !537)
!543 = !DILocation(line: 0, scope: !415)
!544 = !DILocation(line: 116, column: 9, scope: !432)
!545 = !DILocation(line: 116, column: 18, scope: !432)
!546 = !DILocation(line: 116, column: 9, scope: !415)
!547 = !DILocation(line: 118, column: 9, scope: !431)
!548 = !DILocation(line: 121, column: 13, scope: !429)
!549 = !DILocation(line: 121, column: 13, scope: !435)
!550 = !{!516, !385, i64 48}
!551 = !DILocation(line: 121, column: 13, scope: !552)
!552 = distinct !DILexicalBlock(scope: !435, file: !1, line: 121, column: 13)
!553 = !DILocation(line: 121, column: 13, scope: !554)
!554 = distinct !DILexicalBlock(scope: !552, file: !1, line: 121, column: 13)
!555 = !DILocation(line: 121, column: 13, scope: !556)
!556 = distinct !DILexicalBlock(scope: !554, file: !1, line: 121, column: 13)
!557 = !DILocation(line: 121, column: 13, scope: !558)
!558 = distinct !DILexicalBlock(scope: !556, file: !1, line: 121, column: 13)
!559 = !DILocation(line: 121, column: 13, scope: !560)
!560 = distinct !DILexicalBlock(scope: !558, file: !1, line: 121, column: 13)
!561 = !DILocation(line: 0, scope: !435)
!562 = !DILocation(line: 121, column: 13, scope: !430)
!563 = !DILocation(line: 121, column: 51, scope: !430)
!564 = !DILocation(line: 122, column: 13, scope: !438)
!565 = !DILocation(line: 122, column: 13, scope: !430)
!566 = !DILocation(line: 121, column: 13, scope: !431)
!567 = !DILocalVariable(name: "p_obj", arg: 1, scope: !568, file: !569, line: 512, type: !48)
!568 = distinct !DISubprogram(name: "var_CreateGetString", scope: !569, file: !569, line: 512, type: !570, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !572)
!569 = !DIFile(filename: "../../../include/vlc_variables.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/vcd")
!570 = !DISubroutineType(types: !571)
!571 = !{!55, !48, !38}
!572 = !{!567, !573}
!573 = !DILocalVariable(name: "psz_name", arg: 2, scope: !568, file: !569, line: 513, type: !38)
!574 = !DILocation(line: 512, column: 56, scope: !568, inlinedAt: !575)
!575 = distinct !DILocation(line: 125, column: 19, scope: !431)
!576 = !DILocation(line: 515, column: 5, scope: !568, inlinedAt: !575)
!577 = !DILocalVariable(name: "p_obj", arg: 1, scope: !578, file: !569, line: 374, type: !48)
!578 = distinct !DISubprogram(name: "var_GetString", scope: !569, file: !569, line: 374, type: !570, scopeLine: 375, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !579)
!579 = !{!577, !580, !581}
!580 = !DILocalVariable(name: "psz_name", arg: 2, scope: !578, file: !569, line: 374, type: !38)
!581 = !DILocalVariable(name: "val", scope: !578, file: !569, line: 376, type: !79)
!582 = !DILocation(line: 374, column: 50, scope: !578, inlinedAt: !583)
!583 = distinct !DILocation(line: 516, column: 12, scope: !568, inlinedAt: !575)
!584 = !DILocation(line: 376, column: 5, scope: !578, inlinedAt: !583)
!585 = !DILocation(line: 376, column: 26, scope: !578, inlinedAt: !583)
!586 = !DILocation(line: 376, column: 37, scope: !578, inlinedAt: !583)
!587 = !DILocation(line: 376, column: 17, scope: !578, inlinedAt: !583)
!588 = !DILocation(line: 377, column: 9, scope: !589, inlinedAt: !583)
!589 = distinct !DILexicalBlock(scope: !578, file: !569, line: 377, column: 9)
!590 = !DILocation(line: 377, column: 9, scope: !578, inlinedAt: !583)
!591 = !DILocation(line: 381, column: 1, scope: !578, inlinedAt: !583)
!592 = !DILocation(line: 126, column: 13, scope: !593)
!593 = distinct !DILexicalBlock(scope: !431, file: !1, line: 126, column: 13)
!594 = !DILocation(line: 126, column: 22, scope: !593)
!595 = !DILocation(line: 126, column: 13, scope: !431)
!596 = !DILocation(line: 128, column: 13, scope: !597)
!597 = distinct !DILexicalBlock(scope: !593, file: !1, line: 127, column: 9)
!598 = !DILocation(line: 129, column: 13, scope: !597)
!599 = !DILocation(line: 139, column: 14, scope: !415)
!600 = !DILocation(line: 104, column: 15, scope: !415)
!601 = !DILocation(line: 140, column: 5, scope: !415)
!602 = !DILocation(line: 141, column: 10, scope: !603)
!603 = distinct !DILexicalBlock(scope: !415, file: !1, line: 141, column: 9)
!604 = !DILocation(line: 141, column: 9, scope: !415)
!605 = !DILocation(line: 145, column: 15, scope: !415)
!606 = !DILocation(line: 145, column: 23, scope: !415)
!607 = !{!516, !385, i64 72}
!608 = !DILocation(line: 146, column: 15, scope: !415)
!609 = !DILocation(line: 146, column: 24, scope: !415)
!610 = !{!516, !385, i64 80}
!611 = !DILocation(line: 147, column: 15, scope: !415)
!612 = !DILocation(line: 147, column: 26, scope: !415)
!613 = !{!516, !385, i64 96}
!614 = !DILocation(line: 148, column: 15, scope: !415)
!615 = !DILocation(line: 148, column: 23, scope: !415)
!616 = !{!516, !385, i64 88}
!617 = !DILocation(line: 149, column: 15, scope: !415)
!618 = !DILocation(line: 149, column: 20, scope: !415)
!619 = !DILocation(line: 149, column: 29, scope: !415)
!620 = !{!516, !517, i64 104}
!621 = !DILocation(line: 150, column: 20, scope: !415)
!622 = !DILocation(line: 151, column: 20, scope: !415)
!623 = !DILocation(line: 153, column: 20, scope: !415)
!624 = !DILocation(line: 153, column: 28, scope: !415)
!625 = !DILocation(line: 151, column: 26, scope: !415)
!626 = !{!516, !517, i64 132}
!627 = !DILocation(line: 154, column: 20, scope: !415)
!628 = !DILocation(line: 154, column: 32, scope: !415)
!629 = !{!516, !517, i64 136}
!630 = !DILocation(line: 155, column: 31, scope: !415)
!631 = !DILocation(line: 98, column: 19, scope: !415)
!632 = !DILocation(line: 155, column: 15, scope: !415)
!633 = !DILocation(line: 155, column: 21, scope: !415)
!634 = !{!516, !385, i64 144}
!635 = !DILocation(line: 156, column: 10, scope: !636)
!636 = distinct !DILexicalBlock(scope: !415, file: !1, line: 156, column: 9)
!637 = !DILocation(line: 156, column: 9, scope: !415)
!638 = !DILocation(line: 158, column: 12, scope: !415)
!639 = !DILocation(line: 158, column: 19, scope: !415)
!640 = !{!641, !385, i64 0}
!641 = !{!"access_sys_t", !385, i64 0, !517, i64 8, !386, i64 16, !517, i64 808, !385, i64 816}
!642 = !DILocation(line: 162, column: 66, scope: !415)
!643 = !DILocation(line: 161, column: 23, scope: !415)
!644 = !DILocation(line: 161, column: 12, scope: !415)
!645 = !DILocation(line: 161, column: 21, scope: !415)
!646 = !{!641, !517, i64 8}
!647 = !DILocation(line: 163, column: 25, scope: !648)
!648 = distinct !DILexicalBlock(scope: !415, file: !1, line: 163, column: 9)
!649 = !DILocation(line: 163, column: 9, scope: !415)
!650 = !DILocation(line: 165, column: 9, scope: !651)
!651 = distinct !DILexicalBlock(scope: !648, file: !1, line: 164, column: 5)
!652 = !DILocation(line: 166, column: 9, scope: !651)
!653 = !DILocation(line: 168, column: 30, scope: !654)
!654 = distinct !DILexicalBlock(scope: !648, file: !1, line: 168, column: 14)
!655 = !DILocation(line: 168, column: 14, scope: !648)
!656 = !DILocation(line: 170, column: 9, scope: !657)
!657 = distinct !DILexicalBlock(scope: !654, file: !1, line: 169, column: 5)
!658 = !DILocation(line: 171, column: 9, scope: !657)
!659 = !DILocation(line: 174, column: 20, scope: !415)
!660 = !DILocation(line: 103, column: 9, scope: !415)
!661 = !DILocation(line: 177, column: 5, scope: !446)
!662 = !DILocation(line: 135, column: 40, scope: !663, inlinedAt: !668)
!663 = distinct !DISubprogram(name: "vlc_input_title_New", scope: !211, file: !211, line: 133, type: !664, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !666)
!664 = !DISubroutineType(types: !665)
!665 = !{!209}
!666 = !{!667}
!667 = !DILocalVariable(name: "t", scope: !663, file: !211, line: 135, type: !209)
!668 = distinct !DILocation(line: 179, column: 46, scope: !444)
!669 = !DILocation(line: 135, column: 20, scope: !663, inlinedAt: !668)
!670 = !DILocation(line: 137, column: 8, scope: !663, inlinedAt: !668)
!671 = !DILocation(line: 137, column: 17, scope: !663, inlinedAt: !668)
!672 = !{!673, !385, i64 0}
!673 = !{!"", !385, i64 0, !518, i64 8, !520, i64 16, !520, i64 24, !517, i64 32, !385, i64 40}
!674 = !DILocation(line: 138, column: 8, scope: !663, inlinedAt: !668)
!675 = !DILocation(line: 138, column: 15, scope: !663, inlinedAt: !668)
!676 = !{!673, !518, i64 8}
!677 = !DILocation(line: 139, column: 8, scope: !663, inlinedAt: !668)
!678 = !DILocation(line: 142, column: 8, scope: !663, inlinedAt: !668)
!679 = !DILocation(line: 142, column: 18, scope: !663, inlinedAt: !668)
!680 = !{!673, !385, i64 40}
!681 = !DILocation(line: 139, column: 17, scope: !663, inlinedAt: !668)
!682 = !DILocation(line: 179, column: 28, scope: !444)
!683 = !DILocation(line: 179, column: 44, scope: !444)
!684 = !DILocation(line: 179, column: 24, scope: !444)
!685 = !DILocation(line: 181, column: 9, scope: !444)
!686 = !{!641, !385, i64 816}
!687 = !{!517, !517, i64 0}
!688 = !DILocation(line: 182, column: 9, scope: !444)
!689 = !DILocation(line: 184, column: 30, scope: !444)
!690 = !DILocation(line: 184, column: 23, scope: !444)
!691 = !DILocation(line: 184, column: 47, scope: !444)
!692 = !DILocation(line: 184, column: 45, scope: !444)
!693 = !DILocation(line: 184, column: 21, scope: !444)
!694 = !DILocation(line: 184, column: 71, scope: !444)
!695 = !DILocation(line: 184, column: 12, scope: !444)
!696 = !DILocation(line: 184, column: 19, scope: !444)
!697 = !{!673, !520, i64 24}
!698 = !DILocation(line: 177, column: 28, scope: !445)
!699 = !DILocation(line: 177, column: 19, scope: !445)
!700 = distinct !{!700, !661, !701}
!701 = !DILocation(line: 186, column: 5, scope: !446)
!702 = !DILocation(line: 443, column: 35, scope: !451, inlinedAt: !510)
!703 = !DILocation(line: 445, column: 37, scope: !451, inlinedAt: !510)
!704 = !DILocation(line: 445, column: 19, scope: !451, inlinedAt: !510)
!705 = !DILocation(line: 446, column: 5, scope: !451, inlinedAt: !510)
!706 = !DILocation(line: 448, column: 5, scope: !451, inlinedAt: !510)
!707 = !DILocation(line: 452, column: 57, scope: !708, inlinedAt: !510)
!708 = distinct !DILexicalBlock(scope: !451, file: !1, line: 452, column: 9)
!709 = !DILocation(line: 452, column: 9, scope: !708, inlinedAt: !510)
!710 = !DILocation(line: 453, column: 51, scope: !708, inlinedAt: !510)
!711 = !DILocation(line: 452, column: 9, scope: !451, inlinedAt: !510)
!712 = !DILocation(line: 455, column: 9, scope: !713, inlinedAt: !510)
!713 = distinct !DILexicalBlock(scope: !708, file: !1, line: 454, column: 5)
!714 = !DILocation(line: 456, column: 9, scope: !713, inlinedAt: !510)
!715 = !DILocation(line: 458, column: 5, scope: !451, inlinedAt: !510)
!716 = !DILocation(line: 460, column: 12, scope: !451, inlinedAt: !510)
!717 = !DILocalVariable(name: "_p", arg: 1, scope: !718, file: !44, line: 663, type: !253)
!718 = distinct !DISubprogram(name: "U16_AT", scope: !44, file: !44, line: 663, type: !719, scopeLine: 664, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !721)
!719 = !DISubroutineType(types: !720)
!720 = !{!259, !253}
!721 = !{!717, !722}
!722 = !DILocalVariable(name: "p", scope: !718, file: !44, line: 665, type: !257)
!723 = !DILocation(line: 663, column: 45, scope: !718, inlinedAt: !724)
!724 = distinct !DILocation(line: 460, column: 12, scope: !451, inlinedAt: !510)
!725 = !DILocation(line: 665, column: 21, scope: !718, inlinedAt: !724)
!726 = !DILocation(line: 666, column: 25, scope: !718, inlinedAt: !724)
!727 = !DILocation(line: 666, column: 15, scope: !718, inlinedAt: !724)
!728 = !DILocation(line: 666, column: 30, scope: !718, inlinedAt: !724)
!729 = !DILocation(line: 666, column: 38, scope: !718, inlinedAt: !724)
!730 = !DILocation(line: 666, column: 36, scope: !718, inlinedAt: !724)
!731 = !DILocation(line: 461, column: 14, scope: !732, inlinedAt: !510)
!732 = distinct !DILexicalBlock(scope: !451, file: !1, line: 461, column: 9)
!733 = !DILocation(line: 461, column: 9, scope: !451, inlinedAt: !510)
!734 = !DILocation(line: 463, column: 9, scope: !735, inlinedAt: !510)
!735 = distinct !DILexicalBlock(scope: !732, file: !1, line: 462, column: 5)
!736 = !DILocation(line: 464, column: 9, scope: !735, inlinedAt: !510)
!737 = !DILocation(line: 467, column: 9, scope: !488, inlinedAt: !510)
!738 = !DILocation(line: 467, column: 73, scope: !488, inlinedAt: !510)
!739 = !DILocation(line: 468, column: 9, scope: !488, inlinedAt: !510)
!740 = !DILocation(line: 467, column: 9, scope: !451, inlinedAt: !510)
!741 = !DILocation(line: 470, column: 9, scope: !742, inlinedAt: !510)
!742 = distinct !DILexicalBlock(scope: !488, file: !1, line: 469, column: 5)
!743 = !DILocation(line: 471, column: 9, scope: !742, inlinedAt: !510)
!744 = !DILocation(line: 449, column: 15, scope: !451, inlinedAt: !510)
!745 = !DILocation(line: 474, column: 19, scope: !501, inlinedAt: !510)
!746 = !DILocation(line: 474, column: 5, scope: !502, inlinedAt: !510)
!747 = !DILocation(line: 476, column: 29, scope: !500, inlinedAt: !510)
!748 = !{!749, !386, i64 0}
!749 = !{!"", !386, i64 0, !750, i64 1}
!750 = !{!"msf_s", !386, i64 0, !386, i64 1, !386, i64 2}
!751 = !DILocation(line: 476, column: 66, scope: !500, inlinedAt: !510)
!752 = !DILocation(line: 476, column: 19, scope: !500, inlinedAt: !510)
!753 = !DILocation(line: 478, column: 14, scope: !500, inlinedAt: !510)
!754 = !{!749, !386, i64 3}
!755 = !{!749, !386, i64 2}
!756 = !{!749, !386, i64 1}
!757 = !DILocation(line: 477, column: 19, scope: !500, inlinedAt: !510)
!758 = !DILocation(line: 483, column: 21, scope: !759, inlinedAt: !510)
!759 = distinct !DILexicalBlock(scope: !500, file: !1, line: 483, column: 13)
!760 = !DILocation(line: 483, column: 13, scope: !500, inlinedAt: !510)
!761 = !DILocation(line: 484, column: 31, scope: !762, inlinedAt: !510)
!762 = distinct !DILexicalBlock(scope: !500, file: !1, line: 484, column: 13)
!763 = !DILocation(line: 484, column: 21, scope: !762, inlinedAt: !510)
!764 = !DILocation(line: 484, column: 13, scope: !500, inlinedAt: !510)
!765 = !DILocation(line: 486, column: 9, scope: !500, inlinedAt: !510)
!766 = !DILocation(line: 91, column: 40, scope: !767, inlinedAt: !772)
!767 = distinct !DISubprogram(name: "vlc_seekpoint_New", scope: !211, file: !211, line: 89, type: !768, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !770)
!768 = !DISubroutineType(types: !769)
!769 = !{!221}
!770 = !{!771}
!771 = !DILocalVariable(name: "point", scope: !767, file: !211, line: 91, type: !221)
!772 = distinct !DILocation(line: 489, column: 13, scope: !500, inlinedAt: !510)
!773 = !DILocation(line: 91, column: 18, scope: !767, inlinedAt: !772)
!774 = !DILocation(line: 94, column: 12, scope: !767, inlinedAt: !772)
!775 = !DILocation(line: 92, column: 26, scope: !767, inlinedAt: !772)
!776 = !DILocation(line: 94, column: 20, scope: !767, inlinedAt: !772)
!777 = !{!778, !517, i64 24}
!778 = !{!"seekpoint_t", !520, i64 0, !520, i64 8, !385, i64 16, !517, i64 24}
!779 = !DILocation(line: 95, column: 12, scope: !767, inlinedAt: !772)
!780 = !DILocation(line: 95, column: 21, scope: !767, inlinedAt: !772)
!781 = !{!778, !385, i64 16}
!782 = !DILocation(line: 481, column: 22, scope: !500, inlinedAt: !510)
!783 = !DILocation(line: 490, column: 47, scope: !500, inlinedAt: !510)
!784 = !DILocation(line: 490, column: 64, scope: !500, inlinedAt: !510)
!785 = !DILocation(line: 490, column: 40, scope: !500, inlinedAt: !510)
!786 = !DILocation(line: 490, column: 38, scope: !500, inlinedAt: !510)
!787 = !DILocation(line: 490, column: 69, scope: !500, inlinedAt: !510)
!788 = !DILocation(line: 490, column: 28, scope: !500, inlinedAt: !510)
!789 = !DILocation(line: 490, column: 12, scope: !500, inlinedAt: !510)
!790 = !DILocation(line: 490, column: 26, scope: !500, inlinedAt: !510)
!791 = !{!778, !520, i64 0}
!792 = !DILocation(line: 493, column: 9, scope: !793, inlinedAt: !510)
!793 = distinct !DILexicalBlock(scope: !794, file: !1, line: 493, column: 9)
!794 = distinct !DILexicalBlock(scope: !500, file: !1, line: 493, column: 9)
!795 = !{!673, !517, i64 32}
!796 = !DILocation(line: 493, column: 9, scope: !794, inlinedAt: !510)
!797 = !DILocation(line: 493, column: 9, scope: !798, inlinedAt: !510)
!798 = distinct !DILexicalBlock(scope: !794, file: !1, line: 493, column: 9)
!799 = !DILocation(line: 495, column: 5, scope: !501, inlinedAt: !510)
!800 = !DILocation(line: 474, column: 28, scope: !501, inlinedAt: !510)
!801 = distinct !{!801, !802, !803}
!802 = !DILocation(line: 474, column: 5, scope: !502)
!803 = !DILocation(line: 495, column: 5, scope: !502)
!804 = !DILocation(line: 498, column: 1, scope: !451, inlinedAt: !510)
!805 = !DILocation(line: 191, column: 9, scope: !806)
!806 = distinct !DILexicalBlock(scope: !511, file: !1, line: 190, column: 5)
!807 = !DILocation(line: 192, column: 5, scope: !806)
!808 = !DILocation(line: 195, column: 27, scope: !809)
!809 = distinct !DILexicalBlock(scope: !415, file: !1, line: 195, column: 9)
!810 = !DILocation(line: 195, column: 17, scope: !809)
!811 = !DILocation(line: 195, column: 9, scope: !415)
!812 = !DILocation(line: 197, column: 29, scope: !813)
!813 = distinct !DILexicalBlock(scope: !415, file: !1, line: 197, column: 9)
!814 = !DILocation(line: 197, column: 22, scope: !813)
!815 = !DILocation(line: 197, column: 45, scope: !813)
!816 = !DILocation(line: 197, column: 19, scope: !813)
!817 = !DILocation(line: 197, column: 9, scope: !415)
!818 = !DILocation(line: 200, column: 30, scope: !415)
!819 = !DILocation(line: 200, column: 41, scope: !415)
!820 = !DILocation(line: 200, column: 23, scope: !415)
!821 = !DILocation(line: 200, column: 12, scope: !415)
!822 = !DILocation(line: 200, column: 21, scope: !415)
!823 = !{!641, !517, i64 808}
!824 = !DILocation(line: 201, column: 19, scope: !825)
!825 = distinct !DILexicalBlock(scope: !415, file: !1, line: 201, column: 9)
!826 = !DILocation(line: 201, column: 9, scope: !415)
!827 = !DILocation(line: 204, column: 38, scope: !828)
!828 = distinct !DILexicalBlock(scope: !825, file: !1, line: 202, column: 5)
!829 = !DILocation(line: 204, column: 15, scope: !828)
!830 = !DILocation(line: 204, column: 60, scope: !828)
!831 = !DILocation(line: 204, column: 74, scope: !828)
!832 = !DILocation(line: 203, column: 25, scope: !828)
!833 = !DILocation(line: 206, column: 5, scope: !828)
!834 = !DILocation(line: 210, column: 37, scope: !415)
!835 = !DILocation(line: 207, column: 28, scope: !415)
!836 = !DILocation(line: 208, column: 32, scope: !415)
!837 = !DILocation(line: 209, column: 52, scope: !415)
!838 = !DILocation(line: 209, column: 27, scope: !415)
!839 = !{!516, !520, i64 112}
!840 = !DILocation(line: 210, column: 48, scope: !415)
!841 = !DILocation(line: 210, column: 46, scope: !415)
!842 = !DILocation(line: 210, column: 78, scope: !415)
!843 = !DILocation(line: 210, column: 28, scope: !415)
!844 = !DILocation(line: 210, column: 26, scope: !415)
!845 = !{!516, !520, i64 120}
!846 = !DILocation(line: 213, column: 21, scope: !415)
!847 = !{!516, !385, i64 64}
!848 = !DILocation(line: 213, column: 5, scope: !415)
!849 = !DILocation(line: 214, column: 27, scope: !448)
!850 = !DILocation(line: 214, column: 27, scope: !851)
!851 = distinct !DILexicalBlock(scope: !448, file: !1, line: 214, column: 27)
!852 = !DILocation(line: 214, column: 25, scope: !415)
!853 = !DILocation(line: 216, column: 5, scope: !415)
!854 = !DILocation(line: 219, column: 5, scope: !415)
!855 = !DILocation(line: 220, column: 5, scope: !415)
!856 = !DILocation(line: 221, column: 5, scope: !415)
!857 = !DILocation(line: 222, column: 1, scope: !415)
!858 = distinct !DISubprogram(name: "Close", scope: !1, file: !1, line: 227, type: !859, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !861)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !48}
!861 = !{!862, !863, !864}
!862 = !DILocalVariable(name: "p_this", arg: 1, scope: !858, file: !1, line: 227, type: !48)
!863 = !DILocalVariable(name: "p_access", scope: !858, file: !1, line: 229, type: !117)
!864 = !DILocalVariable(name: "p_sys", scope: !858, file: !1, line: 230, type: !197)
!865 = !DILocation(line: 227, column: 34, scope: !858)
!866 = !DILocation(line: 229, column: 19, scope: !858)
!867 = !DILocation(line: 230, column: 37, scope: !858)
!868 = !DILocation(line: 230, column: 19, scope: !858)
!869 = !DILocation(line: 232, column: 33, scope: !858)
!870 = !DILocation(line: 232, column: 5, scope: !858)
!871 = !DILocation(line: 233, column: 11, scope: !858)
!872 = !DILocation(line: 233, column: 5, scope: !858)
!873 = !DILocation(line: 234, column: 1, scope: !858)
!874 = distinct !DISubprogram(name: "Block", scope: !1, file: !1, line: 327, type: !149, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !875)
!875 = !{!876, !877, !878, !879, !880, !881}
!876 = !DILocalVariable(name: "p_access", arg: 1, scope: !874, file: !1, line: 327, type: !117)
!877 = !DILocalVariable(name: "p_sys", scope: !874, file: !1, line: 329, type: !197)
!878 = !DILocalVariable(name: "i_blocks", scope: !874, file: !1, line: 330, type: !41)
!879 = !DILocalVariable(name: "p_block", scope: !874, file: !1, line: 331, type: !151)
!880 = !DILocalVariable(name: "i_read", scope: !874, file: !1, line: 332, type: !41)
!881 = !DILocalVariable(name: "t", scope: !882, file: !1, line: 386, type: !209)
!882 = distinct !DILexicalBlock(scope: !883, file: !1, line: 385, column: 5)
!883 = distinct !DILexicalBlock(scope: !884, file: !1, line: 384, column: 5)
!884 = distinct !DILexicalBlock(scope: !874, file: !1, line: 384, column: 5)
!885 = !DILocation(line: 327, column: 34, scope: !874)
!886 = !DILocation(line: 329, column: 37, scope: !874)
!887 = !DILocation(line: 329, column: 19, scope: !874)
!888 = !DILocation(line: 330, column: 9, scope: !874)
!889 = !DILocation(line: 335, column: 19, scope: !890)
!890 = distinct !DILexicalBlock(scope: !874, file: !1, line: 335, column: 9)
!891 = !DILocation(line: 335, column: 24, scope: !890)
!892 = !{!516, !518, i64 128}
!893 = !{i8 0, i8 2}
!894 = !DILocation(line: 335, column: 9, scope: !874)
!895 = !DILocation(line: 338, column: 19, scope: !874)
!896 = !DILocation(line: 338, column: 38, scope: !874)
!897 = !DILocation(line: 338, column: 63, scope: !874)
!898 = !DILocation(line: 338, column: 71, scope: !874)
!899 = !DILocation(line: 338, column: 31, scope: !874)
!900 = !DILocation(line: 338, column: 28, scope: !874)
!901 = !DILocation(line: 338, column: 5, scope: !874)
!902 = !DILocation(line: 340, column: 50, scope: !903)
!903 = distinct !DILexicalBlock(scope: !904, file: !1, line: 340, column: 13)
!904 = distinct !DILexicalBlock(scope: !874, file: !1, line: 339, column: 5)
!905 = !DILocation(line: 340, column: 40, scope: !903)
!906 = !DILocation(line: 340, column: 13, scope: !904)
!907 = !DILocation(line: 342, column: 34, scope: !908)
!908 = distinct !DILexicalBlock(scope: !903, file: !1, line: 341, column: 9)
!909 = !DILocation(line: 343, column: 13, scope: !908)
!910 = !DILocation(line: 346, column: 33, scope: !904)
!911 = !DILocation(line: 348, column: 31, scope: !904)
!912 = !DILocation(line: 349, column: 36, scope: !904)
!913 = !DILocation(line: 351, column: 13, scope: !904)
!914 = !DILocation(line: 351, column: 51, scope: !904)
!915 = !DILocation(line: 350, column: 31, scope: !904)
!916 = !DILocation(line: 352, column: 30, scope: !904)
!917 = distinct !{!917, !901, !918}
!918 = !DILocation(line: 353, column: 5, scope: !874)
!919 = !DILocation(line: 356, column: 25, scope: !920)
!920 = distinct !DILexicalBlock(scope: !874, file: !1, line: 356, column: 9)
!921 = !DILocation(line: 356, column: 36, scope: !920)
!922 = !DILocation(line: 359, column: 66, scope: !923)
!923 = distinct !DILexicalBlock(scope: !920, file: !1, line: 358, column: 5)
!924 = !DILocation(line: 356, column: 9, scope: !874)
!925 = !DILocation(line: 364, column: 22, scope: !926)
!926 = distinct !DILexicalBlock(scope: !874, file: !1, line: 364, column: 9)
!927 = !DILocation(line: 331, column: 14, scope: !874)
!928 = !DILocation(line: 364, column: 20, scope: !926)
!929 = !DILocation(line: 0, scope: !874)
!930 = !DILocation(line: 364, column: 9, scope: !874)
!931 = !DILocation(line: 366, column: 9, scope: !932)
!932 = distinct !DILexicalBlock(scope: !926, file: !1, line: 365, column: 5)
!933 = !DILocation(line: 368, column: 9, scope: !932)
!934 = !DILocation(line: 371, column: 57, scope: !935)
!935 = distinct !DILexicalBlock(scope: !874, file: !1, line: 371, column: 9)
!936 = !DILocation(line: 372, column: 20, scope: !935)
!937 = !DILocation(line: 372, column: 39, scope: !935)
!938 = !{!939, !385, i64 56}
!939 = !{!"block_t", !385, i64 0, !517, i64 8, !520, i64 16, !520, i64 24, !520, i64 32, !517, i64 40, !517, i64 44, !520, i64 48, !385, i64 56, !385, i64 64}
!940 = !DILocation(line: 371, column: 9, scope: !935)
!941 = !DILocation(line: 372, column: 70, scope: !935)
!942 = !DILocation(line: 371, column: 9, scope: !874)
!943 = !DILocation(line: 332, column: 9, scope: !874)
!944 = !DILocation(line: 384, column: 29, scope: !883)
!945 = !DILocation(line: 384, column: 5, scope: !884)
!946 = !DILocation(line: 374, column: 9, scope: !947)
!947 = distinct !DILexicalBlock(scope: !935, file: !1, line: 373, column: 5)
!948 = !DILocalVariable(name: "p_block", arg: 1, scope: !949, file: !154, line: 163, type: !151)
!949 = distinct !DISubprogram(name: "block_Release", scope: !154, file: !154, line: 163, type: !169, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !950)
!950 = !{!948}
!951 = !DILocation(line: 163, column: 44, scope: !949, inlinedAt: !952)
!952 = distinct !DILocation(line: 375, column: 9, scope: !947)
!953 = !DILocation(line: 165, column: 14, scope: !949, inlinedAt: !952)
!954 = !{!939, !385, i64 64}
!955 = !DILocation(line: 165, column: 5, scope: !949, inlinedAt: !952)
!956 = !DILocation(line: 378, column: 24, scope: !947)
!957 = !DILocation(line: 379, column: 24, scope: !947)
!958 = !DILocation(line: 379, column: 30, scope: !947)
!959 = !DILocation(line: 380, column: 9, scope: !947)
!960 = !DILocation(line: 386, column: 56, scope: !882)
!961 = !DILocation(line: 386, column: 28, scope: !882)
!962 = !DILocation(line: 386, column: 24, scope: !882)
!963 = !DILocation(line: 388, column: 16, scope: !964)
!964 = distinct !DILexicalBlock(scope: !882, file: !1, line: 388, column: 13)
!965 = !DILocation(line: 388, column: 28, scope: !964)
!966 = !DILocation(line: 388, column: 32, scope: !964)
!967 = !DILocation(line: 389, column: 28, scope: !964)
!968 = !DILocation(line: 389, column: 40, scope: !964)
!969 = !DILocation(line: 389, column: 44, scope: !964)
!970 = !DILocation(line: 389, column: 61, scope: !964)
!971 = !DILocation(line: 390, column: 28, scope: !964)
!972 = !DILocation(line: 390, column: 43, scope: !964)
!973 = !DILocation(line: 390, column: 36, scope: !964)
!974 = !DILocation(line: 390, column: 34, scope: !964)
!975 = !DILocation(line: 391, column: 16, scope: !964)
!976 = !DILocation(line: 391, column: 13, scope: !964)
!977 = !DILocation(line: 391, column: 57, scope: !964)
!978 = !DILocation(line: 390, column: 59, scope: !964)
!979 = !DILocation(line: 388, column: 13, scope: !882)
!980 = !DILocation(line: 393, column: 13, scope: !981)
!981 = distinct !DILexicalBlock(scope: !964, file: !1, line: 392, column: 9)
!982 = !DILocation(line: 394, column: 37, scope: !981)
!983 = !DILocation(line: 395, column: 39, scope: !981)
!984 = !DILocation(line: 396, column: 9, scope: !981)
!985 = !DILocation(line: 384, column: 47, scope: !883)
!986 = distinct !{!986, !945, !987}
!987 = !DILocation(line: 397, column: 5, scope: !884)
!988 = !DILocation(line: 400, column: 21, scope: !874)
!989 = !DILocation(line: 401, column: 38, scope: !874)
!990 = !{!939, !520, i64 48}
!991 = !DILocation(line: 401, column: 20, scope: !874)
!992 = !DILocation(line: 401, column: 26, scope: !874)
!993 = !DILocation(line: 403, column: 5, scope: !874)
!994 = !DILocation(line: 404, column: 1, scope: !874)
!995 = distinct !DISubprogram(name: "Control", scope: !1, file: !1, line: 239, type: !178, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !996)
!996 = !{!997, !998, !999, !1000, !1001, !1004, !1005}
!997 = !DILocalVariable(name: "p_access", arg: 1, scope: !995, file: !1, line: 239, type: !117)
!998 = !DILocalVariable(name: "i_query", arg: 2, scope: !995, file: !1, line: 239, type: !41)
!999 = !DILocalVariable(name: "args", arg: 3, scope: !995, file: !1, line: 239, type: !180)
!1000 = !DILocalVariable(name: "p_sys", scope: !995, file: !1, line: 241, type: !197)
!1001 = !DILocalVariable(name: "ppp_title", scope: !995, file: !1, line: 242, type: !1002)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1004 = !DILocalVariable(name: "i", scope: !995, file: !1, line: 243, type: !41)
!1005 = !DILocalVariable(name: "t", scope: !1006, file: !1, line: 296, type: !209)
!1006 = distinct !DILexicalBlock(scope: !1007, file: !1, line: 295, column: 9)
!1007 = distinct !DILexicalBlock(scope: !995, file: !1, line: 246, column: 5)
!1008 = !DILocation(line: 239, column: 31, scope: !995)
!1009 = !DILocation(line: 239, column: 45, scope: !995)
!1010 = !DILocation(line: 239, column: 62, scope: !995)
!1011 = !DILocation(line: 241, column: 37, scope: !995)
!1012 = !DILocation(line: 241, column: 19, scope: !995)
!1013 = !DILocation(line: 245, column: 5, scope: !995)
!1014 = !DILocation(line: 252, column: 14, scope: !1007)
!1015 = !DILocation(line: 252, column: 36, scope: !1007)
!1016 = !{!518, !518, i64 0}
!1017 = !DILocation(line: 253, column: 13, scope: !1007)
!1018 = !DILocation(line: 258, column: 33, scope: !1007)
!1019 = !DILocalVariable(name: "p_obj", arg: 1, scope: !1020, file: !569, line: 294, type: !48)
!1020 = distinct !DISubprogram(name: "var_GetInteger", scope: !569, file: !569, line: 294, type: !1021, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1023)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!41, !48, !38}
!1023 = !{!1019, !1024, !1025}
!1024 = !DILocalVariable(name: "psz_name", arg: 2, scope: !1020, file: !569, line: 294, type: !38)
!1025 = !DILocalVariable(name: "val", scope: !1020, file: !569, line: 296, type: !79)
!1026 = !DILocation(line: 294, column: 49, scope: !1020, inlinedAt: !1027)
!1027 = distinct !DILocation(line: 258, column: 33, scope: !1007)
!1028 = !DILocation(line: 296, column: 5, scope: !1020, inlinedAt: !1027)
!1029 = !DILocation(line: 296, column: 17, scope: !1020, inlinedAt: !1027)
!1030 = !DILocation(line: 297, column: 10, scope: !1031, inlinedAt: !1027)
!1031 = distinct !DILexicalBlock(scope: !1020, file: !569, line: 297, column: 9)
!1032 = !DILocation(line: 297, column: 9, scope: !1020, inlinedAt: !1027)
!1033 = !DILocation(line: 301, column: 1, scope: !1020, inlinedAt: !1027)
!1034 = !DILocation(line: 258, column: 24, scope: !1007)
!1035 = !DILocation(line: 258, column: 72, scope: !1007)
!1036 = !DILocation(line: 257, column: 14, scope: !1007)
!1037 = !DILocation(line: 258, column: 22, scope: !1007)
!1038 = !{!520, !520, i64 0}
!1039 = !DILocation(line: 259, column: 13, scope: !1007)
!1040 = !DILocation(line: 266, column: 25, scope: !1007)
!1041 = !DILocation(line: 242, column: 22, scope: !995)
!1042 = !DILocation(line: 267, column: 44, scope: !1007)
!1043 = !DILocation(line: 267, column: 14, scope: !1007)
!1044 = !DILocation(line: 267, column: 35, scope: !1007)
!1045 = !DILocation(line: 270, column: 68, scope: !1007)
!1046 = !DILocation(line: 270, column: 61, scope: !1007)
!1047 = !DILocation(line: 270, column: 59, scope: !1007)
!1048 = !DILocation(line: 270, column: 26, scope: !1007)
!1049 = !DILocation(line: 270, column: 24, scope: !1007)
!1050 = !DILocation(line: 243, column: 9, scope: !995)
!1051 = !DILocation(line: 271, column: 36, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1053, file: !1, line: 271, column: 13)
!1053 = distinct !DILexicalBlock(scope: !1007, file: !1, line: 271, column: 13)
!1054 = !DILocation(line: 271, column: 27, scope: !1052)
!1055 = !DILocation(line: 271, column: 13, scope: !1053)
!1056 = !DILocation(line: 273, column: 62, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1052, file: !1, line: 272, column: 13)
!1058 = !DILocalVariable(name: "t", arg: 1, scope: !1059, file: !211, line: 163, type: !209)
!1059 = distinct !DISubprogram(name: "vlc_input_title_Duplicate", scope: !211, file: !211, line: 163, type: !1060, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1062)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!209, !209}
!1062 = !{!1058, !1063, !1064}
!1063 = !DILocalVariable(name: "dup", scope: !1059, file: !211, line: 165, type: !209)
!1064 = !DILocalVariable(name: "i", scope: !1059, file: !211, line: 166, type: !41)
!1065 = !DILocation(line: 163, column: 72, scope: !1059, inlinedAt: !1066)
!1066 = distinct !DILocation(line: 273, column: 35, scope: !1057)
!1067 = !DILocation(line: 135, column: 40, scope: !663, inlinedAt: !1068)
!1068 = distinct !DILocation(line: 165, column: 26, scope: !1059, inlinedAt: !1066)
!1069 = !DILocation(line: 135, column: 20, scope: !663, inlinedAt: !1068)
!1070 = !DILocation(line: 137, column: 8, scope: !663, inlinedAt: !1068)
!1071 = !DILocation(line: 137, column: 17, scope: !663, inlinedAt: !1068)
!1072 = !DILocation(line: 138, column: 8, scope: !663, inlinedAt: !1068)
!1073 = !DILocation(line: 138, column: 15, scope: !663, inlinedAt: !1068)
!1074 = !DILocation(line: 139, column: 8, scope: !663, inlinedAt: !1068)
!1075 = !DILocation(line: 142, column: 8, scope: !663, inlinedAt: !1068)
!1076 = !DILocation(line: 142, column: 18, scope: !663, inlinedAt: !1068)
!1077 = !DILocation(line: 139, column: 17, scope: !663, inlinedAt: !1068)
!1078 = !DILocation(line: 165, column: 20, scope: !1059, inlinedAt: !1066)
!1079 = !DILocation(line: 168, column: 12, scope: !1080, inlinedAt: !1066)
!1080 = distinct !DILexicalBlock(scope: !1059, file: !211, line: 168, column: 9)
!1081 = !DILocation(line: 168, column: 9, scope: !1080, inlinedAt: !1066)
!1082 = !DILocation(line: 168, column: 9, scope: !1059, inlinedAt: !1066)
!1083 = !DILocation(line: 168, column: 39, scope: !1080, inlinedAt: !1066)
!1084 = !DILocation(line: 168, column: 37, scope: !1080, inlinedAt: !1066)
!1085 = !DILocation(line: 168, column: 23, scope: !1080, inlinedAt: !1066)
!1086 = !DILocation(line: 169, column: 27, scope: !1059, inlinedAt: !1066)
!1087 = !DILocation(line: 169, column: 22, scope: !1059, inlinedAt: !1066)
!1088 = !DILocation(line: 170, column: 27, scope: !1059, inlinedAt: !1066)
!1089 = !DILocation(line: 170, column: 22, scope: !1059, inlinedAt: !1066)
!1090 = !DILocation(line: 172, column: 27, scope: !1059, inlinedAt: !1066)
!1091 = !DILocation(line: 172, column: 10, scope: !1059, inlinedAt: !1066)
!1092 = !DILocation(line: 172, column: 22, scope: !1059, inlinedAt: !1066)
!1093 = !DILocation(line: 173, column: 24, scope: !1094, inlinedAt: !1066)
!1094 = distinct !DILexicalBlock(scope: !1059, file: !211, line: 173, column: 9)
!1095 = !DILocation(line: 173, column: 9, scope: !1059, inlinedAt: !1066)
!1096 = !DILocation(line: 175, column: 49, scope: !1097, inlinedAt: !1066)
!1097 = distinct !DILexicalBlock(scope: !1094, file: !211, line: 174, column: 5)
!1098 = !DILocation(line: 175, column: 41, scope: !1097, inlinedAt: !1066)
!1099 = !DILocation(line: 175, column: 24, scope: !1097, inlinedAt: !1066)
!1100 = !DILocation(line: 166, column: 9, scope: !1059, inlinedAt: !1066)
!1101 = !DILocation(line: 178, column: 9, scope: !1102, inlinedAt: !1066)
!1102 = distinct !DILexicalBlock(scope: !1097, file: !211, line: 178, column: 9)
!1103 = !DILocation(line: 180, column: 61, scope: !1104, inlinedAt: !1066)
!1104 = distinct !DILexicalBlock(scope: !1105, file: !211, line: 179, column: 9)
!1105 = distinct !DILexicalBlock(scope: !1102, file: !211, line: 178, column: 9)
!1106 = !DILocation(line: 180, column: 58, scope: !1104, inlinedAt: !1066)
!1107 = !DILocalVariable(name: "src", arg: 1, scope: !1108, file: !211, line: 106, type: !1111)
!1108 = distinct !DISubprogram(name: "vlc_seekpoint_Duplicate", scope: !211, file: !211, line: 106, type: !1109, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1113)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!221, !1111}
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !222)
!1113 = !{!1107, !1114}
!1114 = !DILocalVariable(name: "point", scope: !1108, file: !211, line: 108, type: !221)
!1115 = !DILocation(line: 106, column: 72, scope: !1108, inlinedAt: !1116)
!1116 = distinct !DILocation(line: 180, column: 33, scope: !1104, inlinedAt: !1066)
!1117 = !DILocation(line: 91, column: 40, scope: !767, inlinedAt: !1118)
!1118 = distinct !DILocation(line: 108, column: 26, scope: !1108, inlinedAt: !1116)
!1119 = !DILocation(line: 91, column: 18, scope: !767, inlinedAt: !1118)
!1120 = !DILocation(line: 94, column: 12, scope: !767, inlinedAt: !1118)
!1121 = !DILocation(line: 92, column: 26, scope: !767, inlinedAt: !1118)
!1122 = !DILocation(line: 94, column: 20, scope: !767, inlinedAt: !1118)
!1123 = !DILocation(line: 95, column: 12, scope: !767, inlinedAt: !1118)
!1124 = !DILocation(line: 95, column: 21, scope: !767, inlinedAt: !1118)
!1125 = !DILocation(line: 108, column: 18, scope: !1108, inlinedAt: !1116)
!1126 = !DILocation(line: 109, column: 14, scope: !1127, inlinedAt: !1116)
!1127 = distinct !DILexicalBlock(scope: !1108, file: !211, line: 109, column: 9)
!1128 = !DILocation(line: 109, column: 9, scope: !1127, inlinedAt: !1116)
!1129 = !DILocation(line: 109, column: 9, scope: !1108, inlinedAt: !1116)
!1130 = !DILocation(line: 109, column: 43, scope: !1127, inlinedAt: !1116)
!1131 = !DILocation(line: 109, column: 41, scope: !1127, inlinedAt: !1116)
!1132 = !DILocation(line: 178, column: 28, scope: !1105, inlinedAt: !1066)
!1133 = !DILocation(line: 109, column: 25, scope: !1127, inlinedAt: !1116)
!1134 = !DILocation(line: 111, column: 33, scope: !1108, inlinedAt: !1116)
!1135 = !DILocation(line: 111, column: 26, scope: !1108, inlinedAt: !1116)
!1136 = !DILocation(line: 180, column: 13, scope: !1104, inlinedAt: !1066)
!1137 = !DILocation(line: 180, column: 31, scope: !1104, inlinedAt: !1066)
!1138 = !DILocation(line: 178, column: 42, scope: !1105, inlinedAt: !1066)
!1139 = !DILocation(line: 178, column: 23, scope: !1105, inlinedAt: !1066)
!1140 = distinct !{!1140, !1141, !1142}
!1141 = !DILocation(line: 178, column: 9, scope: !1102)
!1142 = !DILocation(line: 181, column: 9, scope: !1102)
!1143 = !DILocation(line: 273, column: 18, scope: !1057)
!1144 = !DILocation(line: 273, column: 17, scope: !1057)
!1145 = !DILocation(line: 273, column: 33, scope: !1057)
!1146 = !DILocation(line: 271, column: 47, scope: !1052)
!1147 = distinct !{!1147, !1055, !1148}
!1148 = !DILocation(line: 274, column: 13, scope: !1053)
!1149 = !DILocation(line: 278, column: 17, scope: !1007)
!1150 = !DILocation(line: 279, column: 37, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1007, file: !1, line: 279, column: 17)
!1152 = !DILocation(line: 279, column: 19, scope: !1151)
!1153 = !DILocation(line: 279, column: 17, scope: !1007)
!1154 = !DILocation(line: 282, column: 32, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1151, file: !1, line: 280, column: 13)
!1156 = !DILocation(line: 282, column: 41, scope: !1155)
!1157 = !DILocation(line: 284, column: 40, scope: !1155)
!1158 = !DILocation(line: 285, column: 32, scope: !1155)
!1159 = !DILocation(line: 285, column: 44, scope: !1155)
!1160 = !DILocation(line: 286, column: 41, scope: !1155)
!1161 = !DILocation(line: 286, column: 58, scope: !1155)
!1162 = !DILocation(line: 286, column: 32, scope: !1155)
!1163 = !DILocation(line: 286, column: 39, scope: !1155)
!1164 = !DILocation(line: 287, column: 32, scope: !1155)
!1165 = !DILocation(line: 287, column: 39, scope: !1155)
!1166 = !DILocation(line: 290, column: 42, scope: !1155)
!1167 = !DILocation(line: 290, column: 53, scope: !1155)
!1168 = !DILocation(line: 290, column: 35, scope: !1155)
!1169 = !DILocation(line: 290, column: 24, scope: !1155)
!1170 = !DILocation(line: 290, column: 33, scope: !1155)
!1171 = !DILocation(line: 291, column: 13, scope: !1155)
!1172 = !DILocation(line: 296, column: 60, scope: !1006)
!1173 = !DILocation(line: 296, column: 32, scope: !1006)
!1174 = !DILocation(line: 296, column: 28, scope: !1006)
!1175 = !DILocation(line: 297, column: 17, scope: !1006)
!1176 = !DILocation(line: 298, column: 20, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1006, file: !1, line: 298, column: 17)
!1178 = !DILocation(line: 298, column: 32, scope: !1177)
!1179 = !DILocation(line: 298, column: 17, scope: !1006)
!1180 = !DILocation(line: 300, column: 32, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1177, file: !1, line: 299, column: 13)
!1182 = !DILocation(line: 300, column: 41, scope: !1181)
!1183 = !DILocation(line: 301, column: 32, scope: !1181)
!1184 = !DILocation(line: 301, column: 44, scope: !1181)
!1185 = !DILocation(line: 303, column: 42, scope: !1181)
!1186 = !DILocation(line: 303, column: 69, scope: !1181)
!1187 = !DILocation(line: 303, column: 53, scope: !1181)
!1188 = !DILocation(line: 303, column: 35, scope: !1181)
!1189 = !DILocation(line: 304, column: 24, scope: !1181)
!1190 = !DILocation(line: 304, column: 21, scope: !1181)
!1191 = !DILocation(line: 304, column: 38, scope: !1181)
!1192 = !DILocation(line: 304, column: 52, scope: !1181)
!1193 = !DILocation(line: 303, column: 24, scope: !1181)
!1194 = !DILocation(line: 303, column: 33, scope: !1181)
!1195 = !DILocation(line: 307, column: 21, scope: !1181)
!1196 = !DILocation(line: 306, column: 67, scope: !1181)
!1197 = !DILocation(line: 306, column: 40, scope: !1181)
!1198 = !DILocation(line: 307, column: 65, scope: !1181)
!1199 = !DILocation(line: 306, column: 32, scope: !1181)
!1200 = !DILocation(line: 306, column: 38, scope: !1181)
!1201 = !DILocation(line: 308, column: 13, scope: !1181)
!1202 = !DILocation(line: 317, column: 13, scope: !1007)
!1203 = !DILocation(line: 318, column: 13, scope: !1007)
!1204 = !DILocation(line: 321, column: 5, scope: !995)
!1205 = !DILocation(line: 0, scope: !995)
!1206 = !DILocation(line: 322, column: 1, scope: !995)
!1207 = distinct !DISubprogram(name: "Seek", scope: !1, file: !1, line: 409, type: !173, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !1208)
!1208 = !{!1209, !1210, !1211, !1212, !1213}
!1209 = !DILocalVariable(name: "p_access", arg: 1, scope: !1207, file: !1, line: 409, type: !117)
!1210 = !DILocalVariable(name: "i_pos", arg: 2, scope: !1207, file: !1, line: 409, type: !175)
!1211 = !DILocalVariable(name: "p_sys", scope: !1207, file: !1, line: 411, type: !197)
!1212 = !DILocalVariable(name: "t", scope: !1207, file: !1, line: 412, type: !209)
!1213 = !DILocalVariable(name: "i_seekpoint", scope: !1207, file: !1, line: 413, type: !41)
!1214 = !DILocation(line: 409, column: 28, scope: !1207)
!1215 = !DILocation(line: 409, column: 47, scope: !1207)
!1216 = !DILocation(line: 411, column: 37, scope: !1207)
!1217 = !DILocation(line: 411, column: 19, scope: !1207)
!1218 = !DILocation(line: 412, column: 52, scope: !1207)
!1219 = !DILocation(line: 412, column: 24, scope: !1207)
!1220 = !DILocation(line: 412, column: 20, scope: !1207)
!1221 = !DILocation(line: 416, column: 20, scope: !1207)
!1222 = !DILocation(line: 416, column: 26, scope: !1207)
!1223 = !DILocation(line: 417, column: 29, scope: !1207)
!1224 = !DILocation(line: 418, column: 16, scope: !1207)
!1225 = !DILocation(line: 418, column: 49, scope: !1207)
!1226 = !DILocation(line: 418, column: 9, scope: !1207)
!1227 = !DILocation(line: 417, column: 23, scope: !1207)
!1228 = !DILocation(line: 417, column: 12, scope: !1207)
!1229 = !DILocation(line: 417, column: 21, scope: !1207)
!1230 = !DILocation(line: 413, column: 9, scope: !1207)
!1231 = !DILocation(line: 424, column: 24, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1233, file: !1, line: 424, column: 13)
!1233 = distinct !DILexicalBlock(scope: !1234, file: !1, line: 422, column: 5)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !1, line: 421, column: 5)
!1235 = distinct !DILexicalBlock(scope: !1207, file: !1, line: 421, column: 5)
!1236 = !DILocation(line: 421, column: 10, scope: !1235)
!1237 = !DILocation(line: 0, scope: !1235)
!1238 = !DILocation(line: 421, column: 39, scope: !1234)
!1239 = !DILocation(line: 421, column: 5, scope: !1235)
!1240 = !DILocation(line: 423, column: 25, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1233, file: !1, line: 423, column: 13)
!1242 = !DILocation(line: 423, column: 29, scope: !1241)
!1243 = !DILocation(line: 423, column: 13, scope: !1233)
!1244 = !DILocation(line: 424, column: 21, scope: !1232)
!1245 = !DILocation(line: 424, column: 52, scope: !1232)
!1246 = !DILocation(line: 424, column: 19, scope: !1232)
!1247 = !DILocation(line: 424, column: 13, scope: !1233)
!1248 = distinct !{!1248, !1239, !1249}
!1249 = !DILocation(line: 425, column: 5, scope: !1235)
!1250 = !DILocation(line: 427, column: 39, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1207, file: !1, line: 427, column: 9)
!1252 = !DILocation(line: 427, column: 21, scope: !1251)
!1253 = !DILocation(line: 427, column: 9, scope: !1207)
!1254 = !DILocation(line: 429, column: 9, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1251, file: !1, line: 428, column: 5)
!1256 = !DILocation(line: 430, column: 24, scope: !1255)
!1257 = !DILocation(line: 430, column: 33, scope: !1255)
!1258 = !DILocation(line: 431, column: 36, scope: !1255)
!1259 = !DILocation(line: 432, column: 5, scope: !1255)
!1260 = !DILocation(line: 435, column: 20, scope: !1207)
!1261 = !DILocation(line: 435, column: 26, scope: !1207)
!1262 = !DILocation(line: 437, column: 5, scope: !1207)
!1263 = distinct !DISubprogram(name: "vlc_entry_copyright__1_1_0g", scope: !1, file: !1, line: 64, type: !1264, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !319)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!38}
!1266 = !DILocation(line: 64, column: 1, scope: !1263)
!1267 = distinct !DISubprogram(name: "vlc_entry_license__1_1_0g", scope: !1, file: !1, line: 64, type: !1264, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !319)
!1268 = !DILocation(line: 64, column: 1, scope: !1267)
!1269 = distinct !DISubprogram(name: "ioctl_Open", scope: !262, file: !262, line: 86, type: !1270, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !261, retainedNodes: !1282)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!1272, !285, !38}
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_typedef, name: "vcddev_t", file: !204, line: 57, baseType: !1274)
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vcddev_s", file: !1275, line: 28, size: 256, elements: !1276)
!1275 = !DIFile(filename: "./cdrom_internals.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/vcd")
!1276 = !{!1277, !1278, !1279, !1280, !1281}
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "psz_dev", scope: !1274, file: !1275, line: 30, baseType: !55, size: 64)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "i_vcdimage_handle", scope: !1274, file: !1275, line: 33, baseType: !41, size: 32, offset: 64)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "i_tracks", scope: !1274, file: !1275, line: 34, baseType: !41, size: 32, offset: 96)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "p_sectors", scope: !1274, file: !1275, line: 35, baseType: !98, size: 64, offset: 128)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "i_device_handle", scope: !1274, file: !1275, line: 42, baseType: !41, size: 32, offset: 192)
!1282 = !{!1283, !1284, !1285, !1286, !1287, !1288}
!1283 = !DILocalVariable(name: "p_this", arg: 1, scope: !1269, file: !262, line: 86, type: !285)
!1284 = !DILocalVariable(name: "psz_dev", arg: 2, scope: !1269, file: !262, line: 86, type: !38)
!1285 = !DILocalVariable(name: "i_ret", scope: !1269, file: !262, line: 88, type: !41)
!1286 = !DILocalVariable(name: "b_is_file", scope: !1269, file: !262, line: 89, type: !41)
!1287 = !DILocalVariable(name: "p_vcddev", scope: !1269, file: !262, line: 90, type: !1272)
!1288 = !DILocalVariable(name: "fileinfo", scope: !1269, file: !262, line: 92, type: !1289)
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !1290, line: 46, size: 1152, elements: !1291)
!1290 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!1291 = !{!1292, !1294, !1296, !1298, !1300, !1302, !1304, !1305, !1306, !1308, !1310, !1312, !1320, !1321, !1322}
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !1289, file: !1290, line: 48, baseType: !1293, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !142, line: 124, baseType: !146)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !1289, file: !1290, line: 53, baseType: !1295, size: 64, offset: 64)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !142, line: 127, baseType: !146)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !1289, file: !1290, line: 61, baseType: !1297, size: 64, offset: 128)
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !142, line: 130, baseType: !146)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !1289, file: !1290, line: 62, baseType: !1299, size: 32, offset: 192)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !142, line: 129, baseType: !5)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !1289, file: !1290, line: 64, baseType: !1301, size: 32, offset: 224)
!1301 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !142, line: 125, baseType: !5)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !1289, file: !1290, line: 65, baseType: !1303, size: 32, offset: 256)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !142, line: 126, baseType: !5)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !1289, file: !1290, line: 67, baseType: !41, size: 32, offset: 288)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !1289, file: !1290, line: 69, baseType: !1293, size: 64, offset: 320)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !1289, file: !1290, line: 74, baseType: !1307, size: 64, offset: 384)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !142, line: 131, baseType: !103)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !1289, file: !1290, line: 78, baseType: !1309, size: 64, offset: 448)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !142, line: 153, baseType: !103)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !1289, file: !1290, line: 80, baseType: !1311, size: 64, offset: 512)
!1311 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !142, line: 158, baseType: !103)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !1289, file: !1290, line: 91, baseType: !1313, size: 128, offset: 576)
!1313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !1314, line: 120, size: 128, elements: !1315)
!1314 = !DIFile(filename: "/usr/include/time.h", directory: "")
!1315 = !{!1316, !1318}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1313, file: !1314, line: 122, baseType: !1317, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !142, line: 139, baseType: !103)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1313, file: !1314, line: 123, baseType: !1319, size: 64, offset: 64)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !142, line: 175, baseType: !103)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !1289, file: !1290, line: 92, baseType: !1313, size: 128, offset: 704)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !1289, file: !1290, line: 93, baseType: !1313, size: 128, offset: 832)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !1289, file: !1290, line: 106, baseType: !1323, size: 192, offset: 960)
!1323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1319, size: 192, elements: !1324)
!1324 = !{!1325}
!1325 = !DISubrange(count: 3)
!1326 = !DILocalVariable(name: "line", scope: !1327, file: !262, line: 637, type: !1402)
!1327 = distinct !DISubprogram(name: "OpenVCDImage", scope: !262, file: !262, line: 628, type: !1328, scopeLine: 630, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !261, retainedNodes: !1330)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!41, !285, !38, !1272}
!1330 = !{!1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1391, !1326, !1392, !1393, !1396, !1397, !1399, !1400, !1405, !1409, !1410, !1411, !1416, !1419, !1420, !1422, !1423, !1425, !1426, !1427, !1428, !1429}
!1331 = !DILocalVariable(name: "p_this", arg: 1, scope: !1327, file: !262, line: 628, type: !285)
!1332 = !DILocalVariable(name: "psz_dev", arg: 2, scope: !1327, file: !262, line: 628, type: !38)
!1333 = !DILocalVariable(name: "p_vcddev", arg: 3, scope: !1327, file: !262, line: 629, type: !1272)
!1334 = !DILocalVariable(name: "i_ret", scope: !1327, file: !262, line: 631, type: !41)
!1335 = !DILocalVariable(name: "p_pos", scope: !1327, file: !262, line: 632, type: !55)
!1336 = !DILocalVariable(name: "psz_vcdfile", scope: !1327, file: !262, line: 633, type: !55)
!1337 = !DILocalVariable(name: "psz_cuefile", scope: !1327, file: !262, line: 634, type: !55)
!1338 = !DILocalVariable(name: "cuefile", scope: !1327, file: !262, line: 635, type: !1339)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1341, line: 48, baseType: !1342)
!1341 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1343, line: 241, size: 1728, elements: !1344)
!1343 = !DIFile(filename: "/usr/include/libio.h", directory: "")
!1344 = !{!1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1365, !1366, !1367, !1368, !1369, !1370, !1372, !1376, !1379, !1381, !1382, !1383, !1384, !1385, !1386, !1387}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1342, file: !1343, line: 242, baseType: !41, size: 32)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !1342, file: !1343, line: 247, baseType: !55, size: 64, offset: 64)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !1342, file: !1343, line: 248, baseType: !55, size: 64, offset: 128)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !1342, file: !1343, line: 249, baseType: !55, size: 64, offset: 192)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !1342, file: !1343, line: 250, baseType: !55, size: 64, offset: 256)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !1342, file: !1343, line: 251, baseType: !55, size: 64, offset: 320)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !1342, file: !1343, line: 252, baseType: !55, size: 64, offset: 384)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !1342, file: !1343, line: 253, baseType: !55, size: 64, offset: 448)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !1342, file: !1343, line: 254, baseType: !55, size: 64, offset: 512)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !1342, file: !1343, line: 256, baseType: !55, size: 64, offset: 576)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !1342, file: !1343, line: 257, baseType: !55, size: 64, offset: 640)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !1342, file: !1343, line: 258, baseType: !55, size: 64, offset: 704)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !1342, file: !1343, line: 260, baseType: !1358, size: 64, offset: 768)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !1343, line: 156, size: 192, elements: !1360)
!1360 = !{!1361, !1362, !1364}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !1359, file: !1343, line: 157, baseType: !1358, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !1359, file: !1343, line: 158, baseType: !1363, size: 64, offset: 64)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1342, size: 64)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !1359, file: !1343, line: 162, baseType: !41, size: 32, offset: 128)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !1342, file: !1343, line: 262, baseType: !1363, size: 64, offset: 832)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !1342, file: !1343, line: 264, baseType: !41, size: 32, offset: 896)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1342, file: !1343, line: 268, baseType: !41, size: 32, offset: 928)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !1342, file: !1343, line: 270, baseType: !1307, size: 64, offset: 960)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !1342, file: !1343, line: 274, baseType: !260, size: 16, offset: 1024)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !1342, file: !1343, line: 275, baseType: !1371, size: 8, offset: 1040)
!1371 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !1342, file: !1343, line: 276, baseType: !1373, size: 8, offset: 1048)
!1373 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 8, elements: !1374)
!1374 = !{!1375}
!1375 = !DISubrange(count: 1)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1342, file: !1343, line: 280, baseType: !1377, size: 64, offset: 1088)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1378, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !1343, line: 150, baseType: null)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1342, file: !1343, line: 289, baseType: !1380, size: 64, offset: 1152)
!1380 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !142, line: 132, baseType: !103)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !1342, file: !1343, line: 297, baseType: !42, size: 64, offset: 1216)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !1342, file: !1343, line: 298, baseType: !42, size: 64, offset: 1280)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !1342, file: !1343, line: 299, baseType: !42, size: 64, offset: 1344)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !1342, file: !1343, line: 300, baseType: !42, size: 64, offset: 1408)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !1342, file: !1343, line: 302, baseType: !144, size: 64, offset: 1472)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !1342, file: !1343, line: 303, baseType: !41, size: 32, offset: 1536)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !1342, file: !1343, line: 305, baseType: !1388, size: 160, offset: 1568)
!1388 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 160, elements: !1389)
!1389 = !{!1390}
!1390 = !DISubrange(count: 20)
!1391 = !DILocalVariable(name: "p_sectors", scope: !1327, file: !262, line: 636, type: !98)
!1392 = !DILocalVariable(name: "b_found", scope: !1327, file: !262, line: 638, type: !59)
!1393 = !DILocalVariable(name: "__s1_len", scope: !1394, file: !262, line: 642, type: !144)
!1394 = distinct !DILexicalBlock(scope: !1395, file: !262, line: 642, column: 19)
!1395 = distinct !DILexicalBlock(scope: !1327, file: !262, line: 642, column: 9)
!1396 = !DILocalVariable(name: "__s2_len", scope: !1394, file: !262, line: 642, type: !144)
!1397 = !DILocalVariable(name: "__s2", scope: !1398, file: !262, line: 642, type: !255)
!1398 = distinct !DILexicalBlock(scope: !1394, file: !262, line: 642, column: 19)
!1399 = !DILocalVariable(name: "__result", scope: !1398, file: !262, line: 642, type: !41)
!1400 = !DILocalVariable(name: "filename", scope: !1401, file: !262, line: 686, type: !1402)
!1401 = distinct !DILexicalBlock(scope: !1327, file: !262, line: 684, column: 5)
!1402 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 8192, elements: !1403)
!1403 = !{!1404}
!1404 = !DISubrange(count: 1024)
!1405 = !DILocalVariable(name: "type", scope: !1401, file: !262, line: 687, type: !1406)
!1406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 128, elements: !1407)
!1407 = !{!1408}
!1408 = !DISubrange(count: 16)
!1409 = !DILocalVariable(name: "i_temp", scope: !1401, file: !262, line: 688, type: !41)
!1410 = !DILocalVariable(name: "i_tracks", scope: !1327, file: !262, line: 723, type: !144)
!1411 = !DILocalVariable(name: "psz_dummy", scope: !1412, file: !262, line: 728, type: !1413)
!1412 = distinct !DILexicalBlock(scope: !1327, file: !262, line: 726, column: 5)
!1413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 72, elements: !1414)
!1414 = !{!1415}
!1415 = !DISubrange(count: 9)
!1416 = !DILocalVariable(name: "__s1_len", scope: !1417, file: !262, line: 729, type: !144)
!1417 = distinct !DILexicalBlock(scope: !1418, file: !262, line: 729, column: 50)
!1418 = distinct !DILexicalBlock(scope: !1412, file: !262, line: 729, column: 13)
!1419 = !DILocalVariable(name: "__s2_len", scope: !1417, file: !262, line: 729, type: !144)
!1420 = !DILocalVariable(name: "__s2", scope: !1421, file: !262, line: 729, type: !255)
!1421 = distinct !DILexicalBlock(scope: !1417, file: !262, line: 729, column: 50)
!1422 = !DILocalVariable(name: "__result", scope: !1421, file: !262, line: 729, type: !41)
!1423 = !DILocalVariable(name: "i_num", scope: !1424, file: !262, line: 735, type: !41)
!1424 = distinct !DILexicalBlock(scope: !1412, file: !262, line: 734, column: 9)
!1425 = !DILocalVariable(name: "i_min", scope: !1424, file: !262, line: 735, type: !41)
!1426 = !DILocalVariable(name: "i_sec", scope: !1424, file: !262, line: 735, type: !41)
!1427 = !DILocalVariable(name: "i_frame", scope: !1424, file: !262, line: 735, type: !41)
!1428 = !DILocalVariable(name: "buf", scope: !1424, file: !262, line: 741, type: !98)
!1429 = !DILocalVariable(name: "buf", scope: !1327, file: !262, line: 754, type: !98)
!1430 = !DILocation(line: 637, column: 10, scope: !1327, inlinedAt: !1431)
!1431 = distinct !DILocation(line: 130, column: 17, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1433, file: !262, line: 129, column: 5)
!1433 = distinct !DILexicalBlock(scope: !1269, file: !262, line: 128, column: 9)
!1434 = !DILocation(line: 686, column: 14, scope: !1401, inlinedAt: !1431)
!1435 = !DILocation(line: 687, column: 14, scope: !1401, inlinedAt: !1431)
!1436 = !DILocation(line: 728, column: 14, scope: !1412, inlinedAt: !1431)
!1437 = !DILocation(line: 86, column: 37, scope: !1269)
!1438 = !DILocation(line: 86, column: 57, scope: !1269)
!1439 = !DILocation(line: 92, column: 5, scope: !1269)
!1440 = !DILocation(line: 95, column: 10, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1269, file: !262, line: 95, column: 9)
!1442 = !DILocation(line: 95, column: 9, scope: !1269)
!1443 = !DILocation(line: 100, column: 16, scope: !1269)
!1444 = !DILocation(line: 90, column: 15, scope: !1269)
!1445 = !DILocation(line: 101, column: 18, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1269, file: !262, line: 101, column: 9)
!1447 = !DILocation(line: 101, column: 9, scope: !1269)
!1448 = !DILocation(line: 103, column: 15, scope: !1269)
!1449 = !DILocation(line: 103, column: 33, scope: !1269)
!1450 = !{!1451, !517, i64 8}
!1451 = !{!"vcddev_s", !385, i64 0, !517, i64 8, !517, i64 12, !385, i64 16, !517, i64 24}
!1452 = !DILocation(line: 104, column: 15, scope: !1269)
!1453 = !DILocation(line: 104, column: 23, scope: !1269)
!1454 = !{!1451, !385, i64 0}
!1455 = !DILocation(line: 89, column: 9, scope: !1269)
!1456 = !DILocation(line: 92, column: 17, scope: !1269)
!1457 = !DILocation(line: 117, column: 9, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1269, file: !262, line: 117, column: 9)
!1459 = !DILocation(line: 117, column: 40, scope: !1458)
!1460 = !DILocation(line: 117, column: 9, scope: !1269)
!1461 = !DILocation(line: 119, column: 9, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1458, file: !262, line: 118, column: 5)
!1463 = !DILocation(line: 120, column: 9, scope: !1462)
!1464 = !DILocation(line: 124, column: 9, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1269, file: !262, line: 124, column: 9)
!1466 = !{!1467, !517, i64 24}
!1467 = !{!"stat", !520, i64 0, !520, i64 8, !520, i64 16, !517, i64 24, !517, i64 28, !517, i64 32, !517, i64 36, !520, i64 40, !520, i64 48, !520, i64 56, !520, i64 64, !1468, i64 72, !1468, i64 88, !1468, i64 104, !386, i64 120}
!1468 = !{!"timespec", !520, i64 0, !520, i64 8}
!1469 = !DILocation(line: 124, column: 37, scope: !1465)
!1470 = !DILocation(line: 141, column: 19, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1433, file: !262, line: 133, column: 5)
!1472 = !DILocation(line: 142, column: 37, scope: !1471)
!1473 = !DILocation(line: 142, column: 35, scope: !1471)
!1474 = !{!1451, !517, i64 24}
!1475 = !DILocation(line: 143, column: 44, scope: !1471)
!1476 = !DILocation(line: 143, column: 17, scope: !1471)
!1477 = !DILocation(line: 88, column: 9, scope: !1269)
!1478 = !DILocation(line: 628, column: 41, scope: !1327, inlinedAt: !1431)
!1479 = !DILocation(line: 628, column: 61, scope: !1327, inlinedAt: !1431)
!1480 = !DILocation(line: 629, column: 36, scope: !1327, inlinedAt: !1431)
!1481 = !DILocation(line: 631, column: 9, scope: !1327, inlinedAt: !1431)
!1482 = !DILocation(line: 633, column: 11, scope: !1327, inlinedAt: !1431)
!1483 = !DILocation(line: 634, column: 5, scope: !1327, inlinedAt: !1431)
!1484 = !DILocation(line: 634, column: 11, scope: !1327, inlinedAt: !1431)
!1485 = !DILocation(line: 635, column: 11, scope: !1327, inlinedAt: !1431)
!1486 = !DILocation(line: 636, column: 10, scope: !1327, inlinedAt: !1431)
!1487 = !DILocation(line: 637, column: 5, scope: !1327, inlinedAt: !1431)
!1488 = !DILocation(line: 638, column: 10, scope: !1327, inlinedAt: !1431)
!1489 = !DILocation(line: 641, column: 13, scope: !1327, inlinedAt: !1431)
!1490 = !DILocation(line: 632, column: 11, scope: !1327, inlinedAt: !1431)
!1491 = !DILocation(line: 642, column: 9, scope: !1395, inlinedAt: !1431)
!1492 = !DILocation(line: 642, column: 15, scope: !1395, inlinedAt: !1431)
!1493 = !DILocation(line: 642, column: 19, scope: !1394, inlinedAt: !1431)
!1494 = !DILocation(line: 642, column: 19, scope: !1395, inlinedAt: !1431)
!1495 = !DILocation(line: 0, scope: !1395, inlinedAt: !1431)
!1496 = !DILocation(line: 642, column: 9, scope: !1327, inlinedAt: !1431)
!1497 = !DILocalVariable(name: "__dest", arg: 1, scope: !1498, file: !1499, line: 123, type: !1502)
!1498 = distinct !DISubprogram(name: "strncpy", scope: !1499, file: !1499, line: 123, type: !1500, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !261, retainedNodes: !1504)
!1499 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string3.h", directory: "")
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!55, !1502, !1503, !144}
!1502 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !55)
!1503 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !38)
!1504 = !{!1497, !1505, !1506}
!1505 = !DILocalVariable(name: "__src", arg: 2, scope: !1498, file: !1499, line: 123, type: !1503)
!1506 = !DILocalVariable(name: "__len", arg: 3, scope: !1498, file: !1499, line: 123, type: !144)
!1507 = !DILocation(line: 123, column: 1, scope: !1498, inlinedAt: !1508)
!1508 = distinct !DILocation(line: 647, column: 9, scope: !1509, inlinedAt: !1431)
!1509 = distinct !DILexicalBlock(scope: !1395, file: !262, line: 643, column: 5)
!1510 = !DILocation(line: 126, column: 57, scope: !1498, inlinedAt: !1508)
!1511 = !DILocation(line: 126, column: 10, scope: !1498, inlinedAt: !1508)
!1512 = !DILocation(line: 648, column: 29, scope: !1509, inlinedAt: !1431)
!1513 = !DILocation(line: 648, column: 9, scope: !1509, inlinedAt: !1431)
!1514 = !DILocation(line: 649, column: 23, scope: !1509, inlinedAt: !1431)
!1515 = !DILocation(line: 649, column: 21, scope: !1509, inlinedAt: !1431)
!1516 = !DILocation(line: 650, column: 5, scope: !1509, inlinedAt: !1431)
!1517 = !DILocation(line: 657, column: 25, scope: !1518, inlinedAt: !1431)
!1518 = distinct !DILexicalBlock(scope: !1519, file: !262, line: 656, column: 9)
!1519 = distinct !DILexicalBlock(scope: !1520, file: !262, line: 655, column: 13)
!1520 = distinct !DILexicalBlock(scope: !1395, file: !262, line: 652, column: 5)
!1521 = !DILocation(line: 123, column: 1, scope: !1498, inlinedAt: !1522)
!1522 = distinct !DILocation(line: 658, column: 13, scope: !1518, inlinedAt: !1431)
!1523 = !DILocation(line: 126, column: 57, scope: !1498, inlinedAt: !1522)
!1524 = !DILocation(line: 126, column: 10, scope: !1498, inlinedAt: !1522)
!1525 = !DILocation(line: 659, column: 33, scope: !1518, inlinedAt: !1431)
!1526 = !DILocation(line: 659, column: 13, scope: !1518, inlinedAt: !1431)
!1527 = !DILocation(line: 660, column: 9, scope: !1518, inlinedAt: !1431)
!1528 = !DILocation(line: 663, column: 17, scope: !1529, inlinedAt: !1431)
!1529 = distinct !DILexicalBlock(scope: !1530, file: !262, line: 663, column: 17)
!1530 = distinct !DILexicalBlock(scope: !1519, file: !262, line: 662, column: 9)
!1531 = !DILocation(line: 663, column: 61, scope: !1529, inlinedAt: !1431)
!1532 = !DILocation(line: 663, column: 17, scope: !1530, inlinedAt: !1431)
!1533 = !DILocation(line: 664, column: 29, scope: !1529, inlinedAt: !1431)
!1534 = !DILocation(line: 664, column: 17, scope: !1529, inlinedAt: !1431)
!1535 = !DILocation(line: 667, column: 23, scope: !1520, inlinedAt: !1431)
!1536 = !DILocation(line: 671, column: 5, scope: !1327, inlinedAt: !1431)
!1537 = !DILocation(line: 672, column: 26, scope: !1327, inlinedAt: !1431)
!1538 = !DILocation(line: 672, column: 15, scope: !1327, inlinedAt: !1431)
!1539 = !DILocation(line: 673, column: 17, scope: !1540, inlinedAt: !1431)
!1540 = distinct !DILexicalBlock(scope: !1327, file: !262, line: 673, column: 9)
!1541 = !DILocation(line: 673, column: 9, scope: !1327, inlinedAt: !1431)
!1542 = !DILocation(line: 675, column: 9, scope: !1543, inlinedAt: !1431)
!1543 = distinct !DILexicalBlock(scope: !1540, file: !262, line: 674, column: 5)
!1544 = !DILocation(line: 767, column: 9, scope: !1327, inlinedAt: !1431)
!1545 = !DILocation(line: 679, column: 5, scope: !1327, inlinedAt: !1431)
!1546 = !DILocation(line: 680, column: 35, scope: !1327, inlinedAt: !1431)
!1547 = !DILocation(line: 680, column: 33, scope: !1327, inlinedAt: !1431)
!1548 = !DILocation(line: 683, column: 12, scope: !1327, inlinedAt: !1431)
!1549 = !DILocation(line: 683, column: 41, scope: !1327, inlinedAt: !1431)
!1550 = !DILocation(line: 686, column: 9, scope: !1401, inlinedAt: !1431)
!1551 = !DILocation(line: 687, column: 9, scope: !1401, inlinedAt: !1431)
!1552 = !DILocation(line: 688, column: 22, scope: !1401, inlinedAt: !1431)
!1553 = !DILocation(line: 688, column: 13, scope: !1401, inlinedAt: !1431)
!1554 = !DILocation(line: 689, column: 9, scope: !1401, inlinedAt: !1431)
!1555 = !DILocation(line: 692, column: 17, scope: !1556, inlinedAt: !1431)
!1556 = distinct !DILexicalBlock(scope: !1401, file: !262, line: 690, column: 9)
!1557 = !DILocation(line: 693, column: 21, scope: !1558, inlinedAt: !1431)
!1558 = distinct !DILexicalBlock(scope: !1556, file: !262, line: 693, column: 21)
!1559 = !DILocation(line: 693, column: 21, scope: !1556, inlinedAt: !1431)
!1560 = !DILocation(line: 716, column: 5, scope: !1327, inlinedAt: !1431)
!1561 = !DILocation(line: 696, column: 49, scope: !1562, inlinedAt: !1431)
!1562 = distinct !DILexicalBlock(scope: !1556, file: !262, line: 696, column: 21)
!1563 = !DILocation(line: 696, column: 21, scope: !1556, inlinedAt: !1431)
!1564 = !DILocation(line: 698, column: 21, scope: !1565, inlinedAt: !1431)
!1565 = distinct !DILexicalBlock(scope: !1562, file: !262, line: 697, column: 17)
!1566 = !DILocation(line: 699, column: 21, scope: !1565, inlinedAt: !1431)
!1567 = !DILocation(line: 700, column: 25, scope: !1568, inlinedAt: !1431)
!1568 = distinct !DILexicalBlock(scope: !1565, file: !262, line: 700, column: 25)
!1569 = !DILocation(line: 700, column: 35, scope: !1568, inlinedAt: !1431)
!1570 = !DILocation(line: 700, column: 42, scope: !1568, inlinedAt: !1431)
!1571 = !DILocation(line: 700, column: 64, scope: !1568, inlinedAt: !1431)
!1572 = !DILocation(line: 700, column: 55, scope: !1568, inlinedAt: !1431)
!1573 = !DILocation(line: 700, column: 53, scope: !1568, inlinedAt: !1431)
!1574 = !DILocation(line: 701, column: 25, scope: !1568, inlinedAt: !1431)
!1575 = !DILocation(line: 701, column: 37, scope: !1568, inlinedAt: !1431)
!1576 = !DILocation(line: 701, column: 35, scope: !1568, inlinedAt: !1431)
!1577 = !DILocation(line: 700, column: 25, scope: !1565, inlinedAt: !1431)
!1578 = !DILocation(line: 0, scope: !1568, inlinedAt: !1431)
!1579 = !DILocation(line: 703, column: 47, scope: !1580, inlinedAt: !1431)
!1580 = distinct !DILexicalBlock(scope: !1568, file: !262, line: 702, column: 21)
!1581 = !DILocation(line: 704, column: 46, scope: !1580, inlinedAt: !1431)
!1582 = !DILocation(line: 704, column: 60, scope: !1580, inlinedAt: !1431)
!1583 = !DILocation(line: 703, column: 64, scope: !1580, inlinedAt: !1431)
!1584 = !DILocation(line: 704, column: 65, scope: !1580, inlinedAt: !1431)
!1585 = !DILocation(line: 703, column: 39, scope: !1580, inlinedAt: !1431)
!1586 = !DILocation(line: 705, column: 67, scope: !1580, inlinedAt: !1431)
!1587 = !DILocation(line: 705, column: 81, scope: !1580, inlinedAt: !1431)
!1588 = !DILocation(line: 123, column: 1, scope: !1498, inlinedAt: !1589)
!1589 = distinct !DILocation(line: 705, column: 25, scope: !1580, inlinedAt: !1431)
!1590 = !DILocation(line: 126, column: 57, scope: !1498, inlinedAt: !1589)
!1591 = !DILocation(line: 126, column: 10, scope: !1498, inlinedAt: !1589)
!1592 = !DILocation(line: 706, column: 56, scope: !1580, inlinedAt: !1431)
!1593 = !DILocation(line: 706, column: 54, scope: !1580, inlinedAt: !1431)
!1594 = !DILocation(line: 706, column: 68, scope: !1580, inlinedAt: !1431)
!1595 = !DILocation(line: 706, column: 45, scope: !1580, inlinedAt: !1431)
!1596 = !DILocalVariable(name: "__dest", arg: 1, scope: !1597, file: !1499, line: 108, type: !1502)
!1597 = distinct !DISubprogram(name: "strcpy", scope: !1499, file: !1499, line: 108, type: !1598, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !261, retainedNodes: !1600)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!55, !1502, !1503}
!1600 = !{!1596, !1601}
!1601 = !DILocalVariable(name: "__src", arg: 2, scope: !1597, file: !1499, line: 108, type: !1503)
!1602 = !DILocation(line: 108, column: 1, scope: !1597, inlinedAt: !1603)
!1603 = distinct !DILocation(line: 706, column: 25, scope: !1580, inlinedAt: !1431)
!1604 = !DILocation(line: 110, column: 49, scope: !1597, inlinedAt: !1603)
!1605 = !DILocation(line: 110, column: 10, scope: !1597, inlinedAt: !1603)
!1606 = !DILocation(line: 707, column: 21, scope: !1580, inlinedAt: !1431)
!1607 = !DILocation(line: 707, column: 42, scope: !1568, inlinedAt: !1431)
!1608 = !DILocation(line: 708, column: 21, scope: !1565, inlinedAt: !1431)
!1609 = !DILocation(line: 709, column: 51, scope: !1565, inlinedAt: !1431)
!1610 = !DILocation(line: 709, column: 49, scope: !1565, inlinedAt: !1431)
!1611 = !DILocation(line: 711, column: 17, scope: !1565, inlinedAt: !1431)
!1612 = !DILocation(line: 667, column: 21, scope: !1520, inlinedAt: !1431)
!1613 = !DILocation(line: 683, column: 45, scope: !1327, inlinedAt: !1431)
!1614 = !DILocation(line: 718, column: 19, scope: !1615, inlinedAt: !1431)
!1615 = distinct !DILexicalBlock(scope: !1327, file: !262, line: 718, column: 9)
!1616 = !DILocation(line: 718, column: 37, scope: !1615, inlinedAt: !1431)
!1617 = !DILocation(line: 718, column: 9, scope: !1327, inlinedAt: !1431)
!1618 = !DILocation(line: 723, column: 12, scope: !1327, inlinedAt: !1431)
!1619 = !DILocation(line: 725, column: 12, scope: !1327, inlinedAt: !1431)
!1620 = !DILocation(line: 725, column: 5, scope: !1327, inlinedAt: !1431)
!1621 = !DILocation(line: 728, column: 9, scope: !1412, inlinedAt: !1431)
!1622 = !DILocation(line: 729, column: 14, scope: !1418, inlinedAt: !1431)
!1623 = !DILocation(line: 729, column: 47, scope: !1418, inlinedAt: !1431)
!1624 = distinct !{!1624, !1625, !1626}
!1625 = !DILocation(line: 725, column: 5, scope: !1327)
!1626 = !DILocation(line: 751, column: 5, scope: !1327)
!1627 = !DILocation(line: 729, column: 50, scope: !1417, inlinedAt: !1431)
!1628 = !DILocation(line: 729, column: 50, scope: !1418, inlinedAt: !1431)
!1629 = !DILocation(line: 729, column: 13, scope: !1412, inlinedAt: !1431)
!1630 = !DILocation(line: 733, column: 16, scope: !1412, inlinedAt: !1431)
!1631 = !DILocation(line: 733, column: 9, scope: !1412, inlinedAt: !1431)
!1632 = !DILocation(line: 735, column: 13, scope: !1424, inlinedAt: !1431)
!1633 = !DILocation(line: 735, column: 17, scope: !1424, inlinedAt: !1431)
!1634 = !DILocation(line: 735, column: 24, scope: !1424, inlinedAt: !1431)
!1635 = !DILocation(line: 735, column: 31, scope: !1424, inlinedAt: !1431)
!1636 = !DILocation(line: 735, column: 38, scope: !1424, inlinedAt: !1431)
!1637 = !DILocation(line: 737, column: 18, scope: !1638, inlinedAt: !1431)
!1638 = distinct !DILexicalBlock(scope: !1424, file: !262, line: 737, column: 17)
!1639 = !DILocation(line: 738, column: 53, scope: !1638, inlinedAt: !1431)
!1640 = !DILocation(line: 738, column: 63, scope: !1638, inlinedAt: !1431)
!1641 = !DILocation(line: 738, column: 69, scope: !1638, inlinedAt: !1431)
!1642 = !DILocation(line: 738, column: 59, scope: !1638, inlinedAt: !1431)
!1643 = distinct !{!1643, !1644, !1645}
!1644 = !DILocation(line: 733, column: 9, scope: !1412)
!1645 = !DILocation(line: 750, column: 9, scope: !1412)
!1646 = !DILocation(line: 741, column: 54, scope: !1424, inlinedAt: !1431)
!1647 = !DILocation(line: 741, column: 59, scope: !1424, inlinedAt: !1431)
!1648 = !DILocation(line: 741, column: 24, scope: !1424, inlinedAt: !1431)
!1649 = !DILocation(line: 742, column: 21, scope: !1650, inlinedAt: !1431)
!1650 = distinct !DILexicalBlock(scope: !1424, file: !262, line: 742, column: 17)
!1651 = !DILocation(line: 742, column: 17, scope: !1424, inlinedAt: !1431)
!1652 = !DILocation(line: 750, column: 9, scope: !1412, inlinedAt: !1431)
!1653 = !DILocation(line: 751, column: 5, scope: !1327, inlinedAt: !1431)
!1654 = !DILocation(line: 741, column: 18, scope: !1424, inlinedAt: !1431)
!1655 = !DILocation(line: 745, column: 35, scope: !1424, inlinedAt: !1431)
!1656 = !DILocation(line: 745, column: 13, scope: !1424, inlinedAt: !1431)
!1657 = !DILocation(line: 745, column: 33, scope: !1424, inlinedAt: !1431)
!1658 = !DILocation(line: 746, column: 13, scope: !1424, inlinedAt: !1431)
!1659 = !DILocation(line: 725, column: 41, scope: !1327, inlinedAt: !1431)
!1660 = !DILocation(line: 754, column: 46, scope: !1327, inlinedAt: !1431)
!1661 = !DILocation(line: 754, column: 51, scope: !1327, inlinedAt: !1431)
!1662 = !DILocation(line: 754, column: 16, scope: !1327, inlinedAt: !1431)
!1663 = !DILocation(line: 755, column: 13, scope: !1664, inlinedAt: !1431)
!1664 = distinct !DILexicalBlock(scope: !1327, file: !262, line: 755, column: 9)
!1665 = !DILocation(line: 755, column: 9, scope: !1327, inlinedAt: !1431)
!1666 = !DILocation(line: 754, column: 10, scope: !1327, inlinedAt: !1431)
!1667 = !DILocation(line: 758, column: 27, scope: !1327, inlinedAt: !1431)
!1668 = !DILocation(line: 759, column: 34, scope: !1327, inlinedAt: !1431)
!1669 = !DILocation(line: 758, column: 5, scope: !1327, inlinedAt: !1431)
!1670 = !DILocation(line: 758, column: 25, scope: !1327, inlinedAt: !1431)
!1671 = !DILocation(line: 760, column: 5, scope: !1327, inlinedAt: !1431)
!1672 = !DILocation(line: 762, column: 26, scope: !1327, inlinedAt: !1431)
!1673 = !DILocation(line: 762, column: 15, scope: !1327, inlinedAt: !1431)
!1674 = !DILocation(line: 762, column: 24, scope: !1327, inlinedAt: !1431)
!1675 = !{!1451, !517, i64 12}
!1676 = !DILocation(line: 763, column: 15, scope: !1327, inlinedAt: !1431)
!1677 = !DILocation(line: 763, column: 25, scope: !1327, inlinedAt: !1431)
!1678 = !{!1451, !385, i64 16}
!1679 = !DILocation(line: 764, column: 5, scope: !1327, inlinedAt: !1431)
!1680 = !DILocation(line: 0, scope: !1327, inlinedAt: !1431)
!1681 = !DILocation(line: 767, column: 19, scope: !1682, inlinedAt: !1431)
!1682 = distinct !DILexicalBlock(scope: !1327, file: !262, line: 767, column: 9)
!1683 = !DILocation(line: 768, column: 5, scope: !1327, inlinedAt: !1431)
!1684 = !DILocation(line: 769, column: 11, scope: !1327, inlinedAt: !1431)
!1685 = !DILocation(line: 769, column: 5, scope: !1327, inlinedAt: !1431)
!1686 = !DILocation(line: 770, column: 5, scope: !1327, inlinedAt: !1431)
!1687 = !DILocation(line: 773, column: 1, scope: !1327, inlinedAt: !1431)
!1688 = !DILocation(line: 131, column: 5, scope: !1432)
!1689 = !DILocation(line: 0, scope: !1433)
!1690 = !DILocation(line: 147, column: 15, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1269, file: !262, line: 147, column: 9)
!1692 = !DILocation(line: 147, column: 9, scope: !1269)
!1693 = !DILocation(line: 149, column: 37, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1691, file: !262, line: 148, column: 5)
!1695 = !DILocation(line: 149, column: 27, scope: !1694)
!1696 = !DILocation(line: 150, column: 5, scope: !1694)
!1697 = !DILocation(line: 153, column: 9, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1691, file: !262, line: 152, column: 5)
!1699 = !DILocation(line: 0, scope: !1269)
!1700 = !DILocation(line: 158, column: 1, scope: !1269)
!1701 = distinct !DISubprogram(name: "ioctl_Close", scope: !262, file: !262, line: 163, type: !1702, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !261, retainedNodes: !1704)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{null, !285, !1272}
!1704 = !{!1705, !1706}
!1705 = !DILocalVariable(name: "p_this", arg: 1, scope: !1701, file: !262, line: 163, type: !285)
!1706 = !DILocalVariable(name: "p_vcddev", arg: 2, scope: !1701, file: !262, line: 163, type: !1272)
!1707 = !DILocation(line: 163, column: 34, scope: !1701)
!1708 = !DILocation(line: 163, column: 52, scope: !1701)
!1709 = !DILocation(line: 165, column: 21, scope: !1701)
!1710 = !DILocation(line: 165, column: 5, scope: !1701)
!1711 = !DILocation(line: 167, column: 19, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1701, file: !262, line: 167, column: 9)
!1713 = !DILocation(line: 167, column: 37, scope: !1712)
!1714 = !DILocation(line: 167, column: 9, scope: !1701)
!1715 = !DILocalVariable(name: "p_this", arg: 1, scope: !1716, file: !262, line: 778, type: !285)
!1716 = distinct !DISubprogram(name: "CloseVCDImage", scope: !262, file: !262, line: 778, type: !1702, scopeLine: 779, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !261, retainedNodes: !1717)
!1717 = !{!1715, !1718}
!1718 = !DILocalVariable(name: "p_vcddev", arg: 2, scope: !1716, file: !262, line: 778, type: !1272)
!1719 = !DILocation(line: 778, column: 43, scope: !1716, inlinedAt: !1720)
!1720 = distinct !DILocation(line: 173, column: 9, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1712, file: !262, line: 168, column: 5)
!1722 = !DILocation(line: 778, column: 61, scope: !1716, inlinedAt: !1720)
!1723 = !DILocation(line: 782, column: 9, scope: !1724, inlinedAt: !1720)
!1724 = distinct !DILexicalBlock(scope: !1716, file: !262, line: 781, column: 9)
!1725 = !DILocation(line: 786, column: 21, scope: !1716, inlinedAt: !1720)
!1726 = !DILocation(line: 786, column: 5, scope: !1716, inlinedAt: !1720)
!1727 = !DILocation(line: 174, column: 9, scope: !1721)
!1728 = !DILocation(line: 185, column: 19, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1701, file: !262, line: 185, column: 9)
!1730 = !DILocation(line: 185, column: 35, scope: !1729)
!1731 = !DILocation(line: 185, column: 9, scope: !1701)
!1732 = !DILocation(line: 186, column: 9, scope: !1729)
!1733 = !DILocation(line: 188, column: 11, scope: !1701)
!1734 = !DILocation(line: 188, column: 5, scope: !1701)
!1735 = !DILocation(line: 189, column: 1, scope: !1701)
!1736 = distinct !DISubprogram(name: "ioctl_GetTracksMap", scope: !262, file: !262, line: 196, type: !1737, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !261, retainedNodes: !1742)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!41, !285, !1739, !1741}
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1273)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1742 = !{!1743, !1744, !1745, !1746, !1747, !1754, !1767}
!1743 = !DILocalVariable(name: "p_this", arg: 1, scope: !1736, file: !262, line: 196, type: !285)
!1744 = !DILocalVariable(name: "p_vcddev", arg: 2, scope: !1736, file: !262, line: 196, type: !1739)
!1745 = !DILocalVariable(name: "pp_sectors", arg: 3, scope: !1736, file: !262, line: 197, type: !1741)
!1746 = !DILocalVariable(name: "i_tracks", scope: !1736, file: !262, line: 199, type: !41)
!1747 = !DILocalVariable(name: "tochdr", scope: !1748, file: !262, line: 371, type: !1750)
!1748 = distinct !DILexicalBlock(scope: !1749, file: !262, line: 221, column: 5)
!1749 = distinct !DILexicalBlock(scope: !1736, file: !262, line: 201, column: 9)
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cdrom_tochdr", file: !310, line: 189, size: 16, elements: !1751)
!1751 = !{!1752, !1753}
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "cdth_trk0", scope: !1750, file: !310, line: 191, baseType: !313, size: 8)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "cdth_trk1", scope: !1750, file: !310, line: 192, baseType: !313, size: 8, offset: 8)
!1754 = !DILocalVariable(name: "tocent", scope: !1748, file: !262, line: 372, type: !1755)
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "cdrom_tocentry", file: !310, line: 219, size: 96, elements: !1756)
!1756 = !{!1757, !1758, !1759, !1760, !1761, !1766}
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "cdte_track", scope: !1755, file: !310, line: 221, baseType: !313, size: 8)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "cdte_adr", scope: !1755, file: !310, line: 222, baseType: !313, size: 4, offset: 8, flags: DIFlagBitField, extraData: i64 8)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "cdte_ctrl", scope: !1755, file: !310, line: 223, baseType: !313, size: 4, offset: 12, flags: DIFlagBitField, extraData: i64 8)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "cdte_format", scope: !1755, file: !310, line: 224, baseType: !313, size: 8, offset: 16)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "cdte_addr", scope: !1755, file: !310, line: 225, baseType: !1762, size: 32, offset: 32)
!1762 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "cdrom_addr", file: !310, line: 162, size: 32, elements: !1763)
!1763 = !{!1764, !1765}
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "msf", scope: !1762, file: !310, line: 164, baseType: !309, size: 24)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "lba", scope: !1762, file: !310, line: 165, baseType: !41, size: 32)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "cdte_datamode", scope: !1755, file: !310, line: 226, baseType: !313, size: 8, offset: 64)
!1767 = !DILocalVariable(name: "i", scope: !1768, file: !262, line: 386, type: !41)
!1768 = distinct !DILexicalBlock(scope: !1769, file: !262, line: 385, column: 9)
!1769 = distinct !DILexicalBlock(scope: !1748, file: !262, line: 384, column: 13)
!1770 = !DILocation(line: 196, column: 39, scope: !1736)
!1771 = !DILocation(line: 196, column: 63, scope: !1736)
!1772 = !DILocation(line: 197, column: 31, scope: !1736)
!1773 = !DILocation(line: 199, column: 9, scope: !1736)
!1774 = !DILocation(line: 201, column: 19, scope: !1749)
!1775 = !DILocation(line: 201, column: 37, scope: !1749)
!1776 = !DILocation(line: 201, column: 9, scope: !1736)
!1777 = !DILocation(line: 207, column: 30, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1749, file: !262, line: 202, column: 5)
!1779 = !DILocation(line: 209, column: 13, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1778, file: !262, line: 209, column: 13)
!1781 = !DILocation(line: 209, column: 13, scope: !1778)
!1782 = !DILocation(line: 211, column: 44, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1780, file: !262, line: 210, column: 9)
!1784 = !DILocation(line: 211, column: 35, scope: !1783)
!1785 = !DILocation(line: 211, column: 27, scope: !1783)
!1786 = !DILocation(line: 211, column: 25, scope: !1783)
!1787 = !DILocation(line: 212, column: 29, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1783, file: !262, line: 212, column: 17)
!1789 = !DILocation(line: 212, column: 17, scope: !1783)
!1790 = !DILocation(line: 214, column: 44, scope: !1783)
!1791 = !DILocation(line: 215, column: 36, scope: !1783)
!1792 = !DILocation(line: 214, column: 13, scope: !1783)
!1793 = !DILocation(line: 216, column: 9, scope: !1783)
!1794 = !DILocation(line: 371, column: 9, scope: !1748)
!1795 = !DILocation(line: 372, column: 9, scope: !1748)
!1796 = !DILocation(line: 375, column: 30, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1748, file: !262, line: 375, column: 13)
!1798 = !DILocation(line: 371, column: 31, scope: !1748)
!1799 = !DILocation(line: 375, column: 13, scope: !1797)
!1800 = !DILocation(line: 376, column: 13, scope: !1797)
!1801 = !DILocation(line: 375, column: 13, scope: !1748)
!1802 = !DILocation(line: 378, column: 13, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1797, file: !262, line: 377, column: 9)
!1804 = !DILocation(line: 379, column: 13, scope: !1803)
!1805 = !DILocation(line: 382, column: 27, scope: !1748)
!1806 = !{!1807, !386, i64 1}
!1807 = !{!"cdrom_tochdr", !386, i64 0, !386, i64 1}
!1808 = !DILocation(line: 382, column: 20, scope: !1748)
!1809 = !DILocation(line: 382, column: 46, scope: !1748)
!1810 = !{!1807, !386, i64 0}
!1811 = !DILocation(line: 382, column: 39, scope: !1748)
!1812 = !DILocation(line: 382, column: 37, scope: !1748)
!1813 = !DILocation(line: 382, column: 56, scope: !1748)
!1814 = !DILocation(line: 384, column: 13, scope: !1769)
!1815 = !DILocation(line: 384, column: 13, scope: !1748)
!1816 = !DILocation(line: 388, column: 44, scope: !1768)
!1817 = !DILocation(line: 388, column: 35, scope: !1768)
!1818 = !DILocation(line: 388, column: 27, scope: !1768)
!1819 = !DILocation(line: 388, column: 25, scope: !1768)
!1820 = !DILocation(line: 389, column: 29, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1768, file: !262, line: 389, column: 17)
!1822 = !DILocation(line: 389, column: 17, scope: !1768)
!1823 = !DILocation(line: 386, column: 17, scope: !1768)
!1824 = !DILocation(line: 393, column: 28, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1826, file: !262, line: 393, column: 13)
!1826 = distinct !DILexicalBlock(scope: !1768, file: !262, line: 393, column: 13)
!1827 = !DILocation(line: 393, column: 13, scope: !1826)
!1828 = !DILocation(line: 395, column: 36, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1825, file: !262, line: 394, column: 13)
!1830 = !{!1831, !386, i64 2}
!1831 = !{!"cdrom_tocentry", !386, i64 0, !386, i64 1, !386, i64 1, !386, i64 2, !386, i64 4, !386, i64 8}
!1832 = !DILocation(line: 397, column: 25, scope: !1829)
!1833 = !DILocation(line: 397, column: 21, scope: !1829)
!1834 = !DILocation(line: 396, column: 35, scope: !1829)
!1835 = !{!1831, !386, i64 0}
!1836 = !DILocation(line: 399, column: 38, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1829, file: !262, line: 399, column: 21)
!1838 = !DILocation(line: 372, column: 31, scope: !1748)
!1839 = !DILocation(line: 399, column: 21, scope: !1837)
!1840 = !DILocation(line: 400, column: 38, scope: !1837)
!1841 = !DILocation(line: 399, column: 21, scope: !1829)
!1842 = !DILocation(line: 402, column: 21, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1837, file: !262, line: 401, column: 17)
!1844 = !DILocation(line: 403, column: 27, scope: !1843)
!1845 = !DILocation(line: 403, column: 21, scope: !1843)
!1846 = !DILocation(line: 407, column: 55, scope: !1829)
!1847 = !DILocation(line: 407, column: 18, scope: !1829)
!1848 = !DILocation(line: 407, column: 17, scope: !1829)
!1849 = !DILocation(line: 407, column: 36, scope: !1829)
!1850 = distinct !{!1850, !1827, !1851}
!1851 = !DILocation(line: 408, column: 13, scope: !1826)
!1852 = !DILocation(line: 393, column: 43, scope: !1825)
!1853 = !DILocation(line: 0, scope: !1748)
!1854 = !DILocation(line: 413, column: 5, scope: !1749)
!1855 = !DILocation(line: 0, scope: !1749)
!1856 = !DILocation(line: 414, column: 1, scope: !1736)
!1857 = distinct !DISubprogram(name: "ioctl_ReadSectors", scope: !262, file: !262, line: 419, type: !1858, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !261, retainedNodes: !1860)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!41, !285, !1739, !41, !143, !41, !41}
!1860 = !{!1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869}
!1861 = !DILocalVariable(name: "p_this", arg: 1, scope: !1857, file: !262, line: 419, type: !285)
!1862 = !DILocalVariable(name: "p_vcddev", arg: 2, scope: !1857, file: !262, line: 419, type: !1739)
!1863 = !DILocalVariable(name: "i_sector", arg: 3, scope: !1857, file: !262, line: 420, type: !41)
!1864 = !DILocalVariable(name: "p_buffer", arg: 4, scope: !1857, file: !262, line: 420, type: !143)
!1865 = !DILocalVariable(name: "i_nb", arg: 5, scope: !1857, file: !262, line: 420, type: !41)
!1866 = !DILocalVariable(name: "i_type", arg: 6, scope: !1857, file: !262, line: 420, type: !41)
!1867 = !DILocalVariable(name: "p_block", scope: !1857, file: !262, line: 422, type: !143)
!1868 = !DILocalVariable(name: "i", scope: !1857, file: !262, line: 423, type: !41)
!1869 = !DILocalVariable(name: "i_dummy", scope: !1870, file: !262, line: 580, type: !41)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !262, line: 579, column: 9)
!1871 = distinct !DILexicalBlock(scope: !1872, file: !262, line: 578, column: 9)
!1872 = distinct !DILexicalBlock(scope: !1873, file: !262, line: 578, column: 9)
!1873 = distinct !DILexicalBlock(scope: !1874, file: !262, line: 453, column: 5)
!1874 = distinct !DILexicalBlock(scope: !1857, file: !262, line: 430, column: 9)
!1875 = !DILocation(line: 419, column: 38, scope: !1857)
!1876 = !DILocation(line: 419, column: 62, scope: !1857)
!1877 = !DILocation(line: 420, column: 28, scope: !1857)
!1878 = !DILocation(line: 420, column: 47, scope: !1857)
!1879 = !DILocation(line: 420, column: 61, scope: !1857)
!1880 = !DILocation(line: 420, column: 71, scope: !1857)
!1881 = !DILocation(line: 425, column: 16, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1857, file: !262, line: 425, column: 9)
!1883 = !DILocation(line: 425, column: 9, scope: !1857)
!1884 = !DILocation(line: 426, column: 43, scope: !1882)
!1885 = !DILocation(line: 426, column: 27, scope: !1882)
!1886 = !DILocation(line: 426, column: 19, scope: !1882)
!1887 = !DILocation(line: 422, column: 14, scope: !1857)
!1888 = !DILocation(line: 426, column: 9, scope: !1882)
!1889 = !DILocation(line: 0, scope: !1882)
!1890 = !DILocation(line: 430, column: 19, scope: !1874)
!1891 = !DILocation(line: 430, column: 37, scope: !1874)
!1892 = !DILocation(line: 430, column: 9, scope: !1857)
!1893 = !DILocation(line: 423, column: 9, scope: !1857)
!1894 = !DILocation(line: 578, column: 23, scope: !1871)
!1895 = !DILocation(line: 578, column: 9, scope: !1872)
!1896 = !DILocation(line: 435, column: 58, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1898, file: !262, line: 435, column: 13)
!1898 = distinct !DILexicalBlock(scope: !1874, file: !262, line: 431, column: 5)
!1899 = !DILocation(line: 435, column: 49, scope: !1897)
!1900 = !DILocation(line: 435, column: 13, scope: !1897)
!1901 = !DILocation(line: 436, column: 31, scope: !1897)
!1902 = !DILocation(line: 435, column: 13, scope: !1898)
!1903 = !DILocation(line: 438, column: 13, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1897, file: !262, line: 437, column: 9)
!1905 = !DILocation(line: 439, column: 17, scope: !1904)
!1906 = !DILocation(line: 439, column: 38, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1904, file: !262, line: 439, column: 17)
!1908 = !DILocation(line: 443, column: 29, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1898, file: !262, line: 443, column: 13)
!1910 = !DILocation(line: 443, column: 73, scope: !1909)
!1911 = !DILocation(line: 443, column: 57, scope: !1909)
!1912 = !DILocation(line: 443, column: 13, scope: !1909)
!1913 = !DILocation(line: 444, column: 13, scope: !1909)
!1914 = !DILocation(line: 443, column: 13, scope: !1898)
!1915 = !DILocation(line: 446, column: 13, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1909, file: !262, line: 445, column: 9)
!1917 = !DILocation(line: 447, column: 17, scope: !1916)
!1918 = !DILocation(line: 447, column: 38, scope: !1919)
!1919 = distinct !DILexicalBlock(scope: !1916, file: !262, line: 447, column: 17)
!1920 = !DILocation(line: 580, column: 40, scope: !1870)
!1921 = !DILocation(line: 580, column: 17, scope: !1870)
!1922 = !DILocation(line: 583, column: 39, scope: !1870)
!1923 = !DILocation(line: 583, column: 31, scope: !1870)
!1924 = !DILocation(line: 583, column: 13, scope: !1870)
!1925 = !DILocation(line: 583, column: 27, scope: !1870)
!1926 = !{!1927, !386, i64 0}
!1927 = !{!"cdrom_msf0", !386, i64 0, !386, i64 1, !386, i64 2}
!1928 = !DILocation(line: 584, column: 39, scope: !1870)
!1929 = !DILocation(line: 584, column: 65, scope: !1870)
!1930 = !DILocation(line: 584, column: 29, scope: !1870)
!1931 = !DILocation(line: 584, column: 20, scope: !1870)
!1932 = !DILocation(line: 584, column: 27, scope: !1870)
!1933 = !{!1927, !386, i64 1}
!1934 = !DILocation(line: 585, column: 65, scope: !1870)
!1935 = !DILocation(line: 585, column: 29, scope: !1870)
!1936 = !DILocation(line: 585, column: 20, scope: !1870)
!1937 = !DILocation(line: 585, column: 26, scope: !1870)
!1938 = !{!1927, !386, i64 2}
!1939 = !DILocation(line: 588, column: 34, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1870, file: !262, line: 588, column: 17)
!1941 = !DILocation(line: 588, column: 17, scope: !1940)
!1942 = !DILocation(line: 589, column: 56, scope: !1940)
!1943 = !DILocation(line: 588, column: 17, scope: !1870)
!1944 = !DILocation(line: 591, column: 17, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1940, file: !262, line: 590, column: 13)
!1946 = !DILocation(line: 594, column: 23, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1945, file: !262, line: 594, column: 21)
!1948 = !DILocation(line: 594, column: 21, scope: !1945)
!1949 = !DILocation(line: 596, column: 46, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1951, file: !262, line: 596, column: 25)
!1951 = distinct !DILexicalBlock(scope: !1947, file: !262, line: 595, column: 17)
!1952 = !DILocation(line: 578, column: 32, scope: !1871)
!1953 = distinct !{!1953, !1895, !1954}
!1954 = !DILocation(line: 601, column: 9, scope: !1872)
!1955 = !DILocation(line: 607, column: 9, scope: !1857)
!1956 = !DILocation(line: 609, column: 23, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !262, line: 609, column: 9)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !262, line: 609, column: 9)
!1959 = distinct !DILexicalBlock(scope: !1960, file: !262, line: 608, column: 5)
!1960 = distinct !DILexicalBlock(scope: !1857, file: !262, line: 607, column: 9)
!1961 = !DILocation(line: 609, column: 9, scope: !1958)
!1962 = !DILocation(line: 611, column: 34, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1957, file: !262, line: 610, column: 9)
!1964 = !DILocation(line: 611, column: 30, scope: !1963)
!1965 = !DILocation(line: 612, column: 33, scope: !1963)
!1966 = !DILocation(line: 612, column: 29, scope: !1963)
!1967 = !DILocation(line: 612, column: 51, scope: !1963)
!1968 = !DILocation(line: 611, column: 13, scope: !1963)
!1969 = !DILocation(line: 609, column: 32, scope: !1957)
!1970 = distinct !{!1970, !1961, !1971}
!1971 = !DILocation(line: 614, column: 9, scope: !1958)
!1972 = distinct !{!1972, !1973}
!1973 = !{!"llvm.loop.unroll.disable"}
!1974 = !DILocation(line: 615, column: 9, scope: !1959)
!1975 = !DILocation(line: 616, column: 5, scope: !1959)
!1976 = !DILocation(line: 0, scope: !1857)
!1977 = !DILocation(line: 619, column: 1, scope: !1857)
