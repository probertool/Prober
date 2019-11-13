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
%struct.stream_t = type { i8*, i8*, i32, i8, i8, %struct.libvlc_int_t*, %struct.vlc_object_t*, i8, %struct.module_t*, i8*, %struct.stream_t*, i32 (%struct.stream_t*, i8*, i32)*, i32 (%struct.stream_t*, i8**, i32)*, i32 (%struct.stream_t*, i32, %struct.__va_list_tag*)*, void (%struct.stream_t*)*, %struct.stream_sys_t*, %struct.stream_text_t*, %struct.input_thread_t* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.stream_sys_t = type { i8*, %struct.zlib_filefunc_def_s*, i8*, i8*, i64, i64 }
%struct.zlib_filefunc_def_s = type { i8* (i8*, i8*, i32)*, i64 (i8*, i8*, i8*, i64)*, i64 (i8*, i8*, i8*, i64)*, i64 (i8*, i8*)*, i64 (i8*, i8*, i64, i32)*, i32 (i8*, i8*)*, i32 (i8*, i8*)*, i8* }
%struct.stream_text_t = type opaque
%struct.input_thread_t = type { i8*, i8*, i32, i8, i8, %struct.libvlc_int_t*, %struct.vlc_object_t*, i8, i8, i8, i8, %struct.input_thread_private_t* }
%struct.input_thread_private_t = type opaque
%struct.unz_global_info_s = type { i64, i64 }
%struct.vlc_array_t = type { i32, i8** }
%struct.unz_file_info_s = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.tm_unz_s }
%struct.tm_unz_s = type { i32, i32, i32, i32, i32, i32 }
%struct.node = type { i8*, %struct.item*, %struct.node*, %struct.node* }
%struct.item = type { i32, %struct.item* }
%struct.access_t = type { i8*, i8*, i32, i8, i8, %struct.libvlc_int_t*, %struct.vlc_object_t*, %struct.module_t*, i8*, i8*, i8*, i64 (%struct.access_t*, i8*, i64)*, %struct.block_t* (%struct.access_t*)*, i32 (%struct.access_t*, i64)*, i32 (%struct.access_t*, i32, %struct.__va_list_tag*)*, %struct.anon, %struct.access_sys_t*, %struct.input_thread_t* }
%struct.block_t = type { %struct.block_t*, i32, i64, i64, i64, i32, i32, i64, i8*, void (%struct.block_t*)* }
%struct.anon = type { i32, i64, i64, i8, i32, i32 }
%struct.access_sys_t = type { i8*, %struct.zlib_filefunc_def_s*, i8* }
%struct.unz_s = type { %struct.zlib_filefunc_def_s, i8*, %struct.unz_global_info_s, i64, i64, i64, i64, i64, i64, i64, %struct.unz_file_info_s, %struct.unz_file_info_internal_s, %struct.file_in_zip_read_info_s*, i32, [3 x i64], i64* }
%struct.unz_file_info_internal_s = type { i64 }
%struct.file_in_zip_read_info_s = type { i8*, %struct.z_stream_s, i64, i64, i64, i32, i64, i64, i64, i64, i64, %struct.zlib_filefunc_def_s, i8*, i64, i64, i32 }
%struct.z_stream_s = type { i8*, i32, i64, i8*, i32, i64, i8*, %union.module_nvalue_t*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@.str = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Zip\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Zip files filter\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"stream_filter\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Zip access\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"access\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"unzip\00", align 1
@p_zip_marker = internal constant [4 x i8] c"PK\03\04", align 1, !dbg !0
@.str.9 = private unnamed_addr constant [20 x i8] c"unable to open file\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"%s.xspf\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"ZipIO_Open: we cannot write into zip files\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"this is not a valid zip archive\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"can't get info about file in zip\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"can't go to next file in zip\00", align 1
@.str.14 = private unnamed_addr constant [180 x i8] c"<?xml version=\221.0\22 encoding=\22UTF-8\22?>\0A<playlist version=\221\22 xmlns=\22http://xspf.org/ns/0/\22 xmlns:vlc=\22http://www.videolan.org/vlc/playlist/ns/0/\22>\0A <title>%s</title>\0A <trackList>\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"!/\00", align 1
@.str.17 = private unnamed_addr constant [184 x i8] c"  <track>\0A   <location>zip://%s</location>\0A   <title>%s</title>\0A   <extension application=\22http://www.videolan.org/vlc/playlist/0\22>\0A    <vlc:id>%d</vlc:id>\0A   </extension>\0A  </track>\0A\00", align 1
@.str.18 = private unnamed_addr constant [81 x i8] c" </trackList>\0A <extension application=\22http://www.videolan.org/vlc/playlist/0\22>\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c" </extension>\0A</playlist>\0A\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"  <vlc:node title=\22%s\22>\0A\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"   <vlc:item tid=\22%d\22 />\0A\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"  </vlc:node>\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"Copyright (C) the VideoLAN VLC media player developers\00", align 1
@.str.8 = private unnamed_addr constant [80 x i8] c"Licensed under the terms of the GNU General Public License, version 2 or later.\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"!/\00", align 1
@.str.1.26 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@.str.2.27 = private unnamed_addr constant [35 x i8] c"path does not contain separator !/\00", align 1
@.str.3.28 = private unnamed_addr constant [45 x i8] c"this is not an encoded url. Trying file '%s'\00", align 1
@.str.4.36 = private unnamed_addr constant [30 x i8] c"not a valid zip archive: '%s'\00", align 1
@.str.7.37 = private unnamed_addr constant [21 x i8] c"archive not opened !\00", align 1
@.str.8.38 = private unnamed_addr constant [23 x i8] c"could not seek in file\00", align 1
@.str.6.39 = private unnamed_addr constant [34 x i8] c"unimplemented query %d in control\00", align 1
@.str.9.40 = private unnamed_addr constant [39 x i8] c"could not [re]locate file in zip: '%s'\00", align 1
@.str.10.41 = private unnamed_addr constant [37 x i8] c"could not [re]open file in zip: '%s'\00", align 1
@.str.5.42 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"1.2.8\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1.69 = private unnamed_addr constant [4 x i8] c"r+b\00", align 1
@.str.2.70 = private unnamed_addr constant [3 x i8] c"wb\00", align 1

; Function Attrs: nounwind uwtable
define i32 @vlc_entry__1_1_0g(%struct.module_t*) #0 !dbg !631 {
  %2 = alloca %struct.module_config_t*, align 8
  %3 = alloca %struct.module_t*, align 8
  call void @llvm.dbg.value(metadata %struct.module_t* %0, metadata !635, metadata !DIExpression()), !dbg !722
  %4 = bitcast %struct.module_config_t** %2 to i8*, !dbg !722
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10, !dbg !722
  call void @llvm.dbg.value(metadata %struct.module_config_t* null, metadata !636, metadata !DIExpression()), !dbg !722
  store %struct.module_config_t* null, %struct.module_config_t** %2, align 8, !dbg !722, !tbaa !723
  %5 = tail call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 263, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #10, !dbg !727
  %6 = icmp eq i32 %5, 0, !dbg !727
  br i1 %6, label %7, label %68, !dbg !722

; <label>:7:                                      ; preds = %1
  %8 = bitcast %struct.module_t** %3 to i8*, !dbg !729
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #10, !dbg !729
  call void @llvm.dbg.value(metadata %struct.module_t* %0, metadata !720, metadata !DIExpression()), !dbg !729
  store %struct.module_t* %0, %struct.module_t** %3, align 8, !dbg !729, !tbaa !723
  %9 = tail call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 264, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !730
  %10 = icmp eq i32 %9, 0, !dbg !730
  br i1 %10, label %11, label %66, !dbg !732

; <label>:11:                                     ; preds = %7
  call void @llvm.dbg.value(metadata %struct.module_config_t** %2, metadata !636, metadata !DIExpression(DW_OP_deref)), !dbg !722
  %12 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 1, i32 6, %struct.module_config_t** nonnull %2) #10, !dbg !733
  %13 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !733, !tbaa !723
  call void @llvm.dbg.value(metadata %struct.module_config_t* %13, metadata !636, metadata !DIExpression()), !dbg !722
  %14 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %13, i32 4097, i32 4) #10, !dbg !733
  call void @llvm.dbg.value(metadata %struct.module_config_t** %2, metadata !636, metadata !DIExpression(DW_OP_deref)), !dbg !722
  %15 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 1, i32 7, %struct.module_config_t** nonnull %2) #10, !dbg !734
  %16 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !734, !tbaa !723
  call void @llvm.dbg.value(metadata %struct.module_config_t* %16, metadata !636, metadata !DIExpression()), !dbg !722
  %17 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %16, i32 4097, i32 407) #10, !dbg !734
  call void @llvm.dbg.value(metadata %struct.module_t* %0, metadata !720, metadata !DIExpression()), !dbg !729
  %18 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 265, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !735
  %19 = icmp eq i32 %18, 0, !dbg !735
  br i1 %19, label %20, label %66, !dbg !737

; <label>:20:                                     ; preds = %11
  call void @llvm.dbg.value(metadata %struct.module_t* %0, metadata !720, metadata !DIExpression()), !dbg !729
  %21 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 258, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !738
  %22 = icmp eq i32 %21, 0, !dbg !738
  br i1 %22, label %23, label %66, !dbg !738

; <label>:23:                                     ; preds = %20
  call void @llvm.dbg.value(metadata %struct.module_t* %0, metadata !720, metadata !DIExpression()), !dbg !729
  %24 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 259, i32 1) #10, !dbg !738
  %25 = icmp eq i32 %24, 0, !dbg !738
  br i1 %25, label %26, label %66, !dbg !740

; <label>:26:                                     ; preds = %23
  call void @llvm.dbg.value(metadata %struct.module_t* %0, metadata !720, metadata !DIExpression()), !dbg !729
  %27 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 260, i32 (%struct.vlc_object_t*)* nonnull @StreamOpen) #10, !dbg !741
  %28 = icmp eq i32 %27, 0, !dbg !741
  br i1 %28, label %29, label %66, !dbg !741

; <label>:29:                                     ; preds = %26
  call void @llvm.dbg.value(metadata %struct.module_t* %0, metadata !720, metadata !DIExpression()), !dbg !729
  %30 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 261, void (%struct.vlc_object_t*)* nonnull @StreamClose) #10, !dbg !741
  %31 = icmp eq i32 %30, 0, !dbg !741
  br i1 %31, label %32, label %66, !dbg !743

; <label>:32:                                     ; preds = %29
  call void @llvm.dbg.value(metadata %struct.module_t** %3, metadata !720, metadata !DIExpression(DW_OP_deref)), !dbg !729
  %33 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 0, %struct.module_t** nonnull %3) #10, !dbg !744
  %34 = icmp eq i32 %33, 0, !dbg !744
  br i1 %34, label %35, label %66, !dbg !746

; <label>:35:                                     ; preds = %32
  call void @llvm.dbg.value(metadata %struct.module_config_t** %2, metadata !636, metadata !DIExpression(DW_OP_deref)), !dbg !722
  %36 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 1, i32 7, %struct.module_config_t** nonnull %2) #10, !dbg !747
  %37 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !747, !tbaa !723
  call void @llvm.dbg.value(metadata %struct.module_config_t* %37, metadata !636, metadata !DIExpression()), !dbg !722
  %38 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %37, i32 4097, i32 402) #10, !dbg !747
  %39 = load %struct.module_t*, %struct.module_t** %3, align 8, !dbg !748, !tbaa !723
  call void @llvm.dbg.value(metadata %struct.module_t* %39, metadata !720, metadata !DIExpression()), !dbg !729
  %40 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %39, %struct.module_config_t* null, i32 265, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0)) #10, !dbg !748
  %41 = icmp eq i32 %40, 0, !dbg !748
  br i1 %41, label %42, label %66, !dbg !750

; <label>:42:                                     ; preds = %35
  %43 = load %struct.module_t*, %struct.module_t** %3, align 8, !dbg !751, !tbaa !723
  call void @llvm.dbg.value(metadata %struct.module_t* %43, metadata !720, metadata !DIExpression()), !dbg !729
  %44 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %43, %struct.module_config_t* null, i32 258, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0)) #10, !dbg !751
  %45 = icmp eq i32 %44, 0, !dbg !751
  br i1 %45, label %46, label %66, !dbg !751

; <label>:46:                                     ; preds = %42
  %47 = load %struct.module_t*, %struct.module_t** %3, align 8, !dbg !751, !tbaa !723
  call void @llvm.dbg.value(metadata %struct.module_t* %47, metadata !720, metadata !DIExpression()), !dbg !729
  %48 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %47, %struct.module_config_t* null, i32 259, i32 0) #10, !dbg !751
  %49 = icmp eq i32 %48, 0, !dbg !751
  br i1 %49, label %50, label %66, !dbg !753

; <label>:50:                                     ; preds = %46
  %51 = load %struct.module_t*, %struct.module_t** %3, align 8, !dbg !754, !tbaa !723
  call void @llvm.dbg.value(metadata %struct.module_t* %51, metadata !720, metadata !DIExpression()), !dbg !729
  %52 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %51, %struct.module_config_t* null, i32 257, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0)) #10, !dbg !754
  %53 = icmp eq i32 %52, 0, !dbg !754
  br i1 %53, label %54, label %66, !dbg !756

; <label>:54:                                     ; preds = %50
  %55 = load %struct.module_t*, %struct.module_t** %3, align 8, !dbg !757, !tbaa !723
  call void @llvm.dbg.value(metadata %struct.module_t* %55, metadata !720, metadata !DIExpression()), !dbg !729
  %56 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %55, %struct.module_config_t* null, i32 257, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #10, !dbg !757
  %57 = icmp eq i32 %56, 0, !dbg !757
  br i1 %57, label %58, label %66, !dbg !759

; <label>:58:                                     ; preds = %54
  %59 = load %struct.module_t*, %struct.module_t** %3, align 8, !dbg !760, !tbaa !723
  call void @llvm.dbg.value(metadata %struct.module_t* %59, metadata !720, metadata !DIExpression()), !dbg !729
  %60 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %59, %struct.module_config_t* null, i32 260, i32 (%struct.vlc_object_t*)* nonnull @AccessOpen) #10, !dbg !760
  %61 = icmp eq i32 %60, 0, !dbg !760
  br i1 %61, label %62, label %66, !dbg !760

; <label>:62:                                     ; preds = %58
  %63 = load %struct.module_t*, %struct.module_t** %3, align 8, !dbg !760, !tbaa !723
  call void @llvm.dbg.value(metadata %struct.module_t* %63, metadata !720, metadata !DIExpression()), !dbg !729
  %64 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %63, %struct.module_config_t* null, i32 261, void (%struct.vlc_object_t*)* nonnull @AccessClose) #10, !dbg !760
  %65 = icmp eq i32 %64, 0, !dbg !760
  br i1 %65, label %67, label %66

; <label>:66:                                     ; preds = %62, %58, %54, %50, %46, %42, %35, %32, %29, %26, %23, %20, %11, %7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10, !dbg !762
  br label %68

; <label>:67:                                     ; preds = %62
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #10, !dbg !762
  br label %68

; <label>:68:                                     ; preds = %67, %66, %1
  %69 = phi i32 [ 0, %67 ], [ -666, %66 ], [ -666, %1 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10, !dbg !762
  ret i32 %69, !dbg !762
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

declare i32 @vlc_plugin_set(%struct.module_t*, %struct.module_config_t*, i32, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @StreamOpen(%struct.vlc_object_t*) #0 !dbg !763 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %0, metadata !767, metadata !DIExpression()), !dbg !772
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %0, metadata !768, metadata !DIExpression()), !dbg !773
  %4 = bitcast i8** %2 to i8*, !dbg !774
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #10, !dbg !774
  %5 = getelementptr inbounds %struct.vlc_object_t, %struct.vlc_object_t* %0, i64 1, i32 5, !dbg !775
  %6 = bitcast %struct.libvlc_int_t** %5 to %struct.stream_t**, !dbg !775
  %7 = load %struct.stream_t*, %struct.stream_t** %6, align 8, !dbg !775, !tbaa !777
  call void @llvm.dbg.value(metadata i8** %2, metadata !770, metadata !DIExpression(DW_OP_deref)), !dbg !781
  %8 = call i32 @stream_Peek(%struct.stream_t* %7, i8** nonnull %2, i32 4) #10, !dbg !782
  %9 = icmp slt i32 %8, 4, !dbg !783
  br i1 %9, label %67, label %10, !dbg !784

; <label>:10:                                     ; preds = %1
  %11 = load i8*, i8** %2, align 8, !dbg !785, !tbaa !723
  call void @llvm.dbg.value(metadata i8* %11, metadata !770, metadata !DIExpression()), !dbg !781
  %12 = call i32 @memcmp(i8* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @p_zip_marker, i64 0, i64 0), i64 4) #14, !dbg !787
  %13 = icmp eq i32 %12, 0, !dbg !787
  br i1 %13, label %14, label %67, !dbg !788

; <label>:14:                                     ; preds = %10
  %15 = call noalias i8* @calloc(i64 1, i64 48) #10, !dbg !789
  call void @llvm.dbg.value(metadata i8* %15, metadata !769, metadata !DIExpression()), !dbg !790
  %16 = getelementptr inbounds %struct.vlc_object_t, %struct.vlc_object_t* %0, i64 2, i32 5, !dbg !791
  %17 = bitcast %struct.libvlc_int_t** %16 to i8**, !dbg !792
  store i8* %15, i8** %17, align 8, !dbg !792, !tbaa !793
  %18 = icmp eq i8* %15, null, !dbg !794
  br i1 %18, label %67, label %19, !dbg !796

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds %struct.vlc_object_t, %struct.vlc_object_t* %0, i64 1, i32 6, !dbg !797
  %21 = bitcast %struct.vlc_object_t** %20 to i32 (%struct.stream_t*, i8*, i32)**, !dbg !797
  store i32 (%struct.stream_t*, i8*, i32)* @Read, i32 (%struct.stream_t*, i8*, i32)** %21, align 8, !dbg !798, !tbaa !799
  %22 = getelementptr inbounds %struct.vlc_object_t, %struct.vlc_object_t* %0, i64 2, !dbg !800
  %23 = bitcast %struct.vlc_object_t* %22 to i32 (%struct.stream_t*, i8**, i32)**, !dbg !800
  store i32 (%struct.stream_t*, i8**, i32)* @Peek, i32 (%struct.stream_t*, i8**, i32)** %23, align 8, !dbg !801, !tbaa !802
  %24 = getelementptr inbounds %struct.vlc_object_t, %struct.vlc_object_t* %0, i64 2, i32 1, !dbg !803
  %25 = bitcast i8** %24 to i32 (%struct.stream_t*, i32, %struct.__va_list_tag*)**, !dbg !803
  store i32 (%struct.stream_t*, i32, %struct.__va_list_tag*)* @Control, i32 (%struct.stream_t*, i32, %struct.__va_list_tag*)** %25, align 8, !dbg !804, !tbaa !805
  %26 = call noalias i8* @calloc(i64 1, i64 64) #10, !dbg !806
  %27 = getelementptr inbounds i8, i8* %15, i64 8, !dbg !807
  %28 = bitcast i8* %27 to i8**, !dbg !808
  store i8* %26, i8** %28, align 8, !dbg !808, !tbaa !809
  %29 = icmp eq i8* %26, null, !dbg !812
  br i1 %29, label %30, label %31, !dbg !814

; <label>:30:                                     ; preds = %19
  call void @free(i8* nonnull %15) #10, !dbg !815
  br label %67, !dbg !817

; <label>:31:                                     ; preds = %19
  %32 = bitcast i8* %26 to %struct.zlib_filefunc_def_s*, !dbg !814
  %33 = bitcast i8* %26 to i8* (i8*, i8*, i32)**, !dbg !818
  store i8* (i8*, i8*, i32)* @ZipIO_Open, i8* (i8*, i8*, i32)** %33, align 8, !dbg !819, !tbaa !820
  %34 = getelementptr inbounds i8, i8* %26, i64 8, !dbg !822
  %35 = bitcast i8* %34 to <2 x i64 (i8*, i8*, i8*, i64)*>*, !dbg !823
  store <2 x i64 (i8*, i8*, i8*, i64)*> <i64 (i8*, i8*, i8*, i64)* @ZipIO_Read, i64 (i8*, i8*, i8*, i64)* @ZipIO_Write>, <2 x i64 (i8*, i8*, i8*, i64)*>* %35, align 8, !dbg !823, !tbaa !723
  %36 = getelementptr inbounds i8, i8* %26, i64 24, !dbg !824
  %37 = bitcast i8* %36 to i64 (i8*, i8*)**, !dbg !824
  store i64 (i8*, i8*)* @ZipIO_Tell, i64 (i8*, i8*)** %37, align 8, !dbg !825, !tbaa !826
  %38 = getelementptr inbounds i8, i8* %26, i64 32, !dbg !827
  %39 = bitcast i8* %38 to i64 (i8*, i8*, i64, i32)**, !dbg !827
  store i64 (i8*, i8*, i64, i32)* @ZipIO_Seek, i64 (i8*, i8*, i64, i32)** %39, align 8, !dbg !828, !tbaa !829
  %40 = getelementptr inbounds i8, i8* %26, i64 40, !dbg !830
  %41 = bitcast i8* %40 to <2 x i32 (i8*, i8*)*>*, !dbg !831
  store <2 x i32 (i8*, i8*)*> <i32 (i8*, i8*)* @ZipIO_Close, i32 (i8*, i8*)* @ZipIO_Error>, <2 x i32 (i8*, i8*)*>* %41, align 8, !dbg !831, !tbaa !723
  %42 = getelementptr inbounds i8, i8* %26, i64 56, !dbg !832
  %43 = bitcast i8* %42 to %struct.vlc_object_t**, !dbg !833
  store %struct.vlc_object_t* %0, %struct.vlc_object_t** %43, align 8, !dbg !833, !tbaa !834
  %44 = call i8* @unzOpen2(i8* null, %struct.zlib_filefunc_def_s* %32) #10, !dbg !835
  %45 = bitcast i8* %15 to i8**, !dbg !836
  store i8* %44, i8** %45, align 8, !dbg !837, !tbaa !838
  %46 = icmp eq i8* %44, null, !dbg !839
  br i1 %46, label %47, label %49, !dbg !841

; <label>:47:                                     ; preds = %31
  call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* nonnull %0, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.9, i64 0, i64 0)) #10, !dbg !842
  %48 = load i8*, i8** %28, align 8, !dbg !844, !tbaa !809
  call void @free(i8* %48) #10, !dbg !845
  call void @free(i8* nonnull %15) #10, !dbg !846
  br label %67, !dbg !847

; <label>:49:                                     ; preds = %31
  %50 = bitcast i8** %3 to i8*, !dbg !848
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #10, !dbg !848
  %51 = getelementptr inbounds %struct.vlc_object_t, %struct.vlc_object_t* %0, i64 1, i32 2, !dbg !849
  %52 = bitcast i32* %51 to i8**, !dbg !849
  %53 = load i8*, i8** %52, align 8, !dbg !849, !tbaa !851
  call void @llvm.dbg.value(metadata i8** %3, metadata !771, metadata !DIExpression(DW_OP_deref)), !dbg !852
  %54 = call i32 (i8**, i32, i8*, ...) @__asprintf_chk(i8** nonnull %3, i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0), i8* %53) #10, !dbg !849
  %55 = icmp eq i32 %54, -1, !dbg !853
  br i1 %55, label %56, label %58, !dbg !854

; <label>:56:                                     ; preds = %49
  %57 = load i8*, i8** %28, align 8, !dbg !855, !tbaa !809
  call void @free(i8* %57) #10, !dbg !857
  call void @free(i8* nonnull %15) #10, !dbg !858
  br label %65, !dbg !859

; <label>:58:                                     ; preds = %49
  %59 = bitcast i32* %51 to i64*, !dbg !860
  %60 = load i64, i64* %59, align 8, !dbg !860, !tbaa !851
  %61 = getelementptr inbounds i8, i8* %15, i64 16, !dbg !861
  %62 = bitcast i8* %61 to i64*, !dbg !862
  store i64 %60, i64* %62, align 8, !dbg !862, !tbaa !863
  %63 = bitcast i8** %3 to i64*, !dbg !864
  %64 = load i64, i64* %63, align 8, !dbg !864, !tbaa !723
  call void @llvm.dbg.value(metadata i8** %3, metadata !771, metadata !DIExpression(DW_OP_deref)), !dbg !852
  store i64 %64, i64* %59, align 8, !dbg !865, !tbaa !851
  br label %65, !dbg !866

; <label>:65:                                     ; preds = %58, %56
  %66 = phi i32 [ -1, %56 ], [ 0, %58 ], !dbg !867
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #10, !dbg !868
  br label %67

; <label>:67:                                     ; preds = %65, %47, %30, %14, %10, %1
  %68 = phi i32 [ %66, %65 ], [ -666, %47 ], [ -1, %30 ], [ -666, %1 ], [ -666, %10 ], [ -1, %14 ], !dbg !867
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #10, !dbg !868
  ret i32 %68, !dbg !868
}

; Function Attrs: nounwind uwtable
define internal void @StreamClose(%struct.vlc_object_t* nocapture readonly) #0 !dbg !869 {
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %0, metadata !873, metadata !DIExpression()), !dbg !876
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %0, metadata !874, metadata !DIExpression()), !dbg !877
  %2 = getelementptr inbounds %struct.vlc_object_t, %struct.vlc_object_t* %0, i64 2, i32 5, !dbg !878
  %3 = bitcast %struct.libvlc_int_t** %2 to %struct.stream_sys_t**, !dbg !878
  %4 = load %struct.stream_sys_t*, %struct.stream_sys_t** %3, align 8, !dbg !878, !tbaa !793
  call void @llvm.dbg.value(metadata %struct.stream_sys_t* %4, metadata !875, metadata !DIExpression()), !dbg !879
  %5 = getelementptr inbounds %struct.stream_sys_t, %struct.stream_sys_t* %4, i64 0, i32 0, !dbg !880
  %6 = load i8*, i8** %5, align 8, !dbg !880, !tbaa !838
  %7 = icmp eq i8* %6, null, !dbg !882
  br i1 %7, label %10, label %8, !dbg !883

; <label>:8:                                      ; preds = %1
  %9 = tail call i32 @unzClose(i8* nonnull %6) #10, !dbg !884
  br label %10, !dbg !884

; <label>:10:                                     ; preds = %8, %1
  %11 = getelementptr inbounds %struct.stream_sys_t, %struct.stream_sys_t* %4, i64 0, i32 1, !dbg !885
  %12 = bitcast %struct.zlib_filefunc_def_s** %11 to i8**, !dbg !885
  %13 = load i8*, i8** %12, align 8, !dbg !885, !tbaa !809
  tail call void @free(i8* %13) #10, !dbg !886
  %14 = getelementptr inbounds %struct.stream_sys_t, %struct.stream_sys_t* %4, i64 0, i32 3, !dbg !887
  %15 = load i8*, i8** %14, align 8, !dbg !887, !tbaa !888
  tail call void @free(i8* %15) #10, !dbg !889
  %16 = getelementptr inbounds %struct.stream_sys_t, %struct.stream_sys_t* %4, i64 0, i32 2, !dbg !890
  %17 = load i8*, i8** %16, align 8, !dbg !890, !tbaa !863
  tail call void @free(i8* %17) #10, !dbg !891
  %18 = bitcast %struct.stream_sys_t* %4 to i8*, !dbg !892
  tail call void @free(i8* %18) #10, !dbg !893
  ret void, !dbg !894
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #4

declare i32 @stream_Peek(%struct.stream_t*, i8**, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @Read(%struct.stream_t*, i8*, i32) #0 !dbg !895 {
  call void @llvm.dbg.value(metadata %struct.stream_t* %0, metadata !897, metadata !DIExpression()), !dbg !902
  call void @llvm.dbg.value(metadata i8* %1, metadata !898, metadata !DIExpression()), !dbg !903
  call void @llvm.dbg.value(metadata i32 %2, metadata !899, metadata !DIExpression()), !dbg !904
  %4 = getelementptr inbounds %struct.stream_t, %struct.stream_t* %0, i64 0, i32 15, !dbg !905
  %5 = load %struct.stream_sys_t*, %struct.stream_sys_t** %4, align 8, !dbg !905, !tbaa !793
  call void @llvm.dbg.value(metadata %struct.stream_sys_t* %5, metadata !900, metadata !DIExpression()), !dbg !906
  %6 = tail call fastcc i32 @Fill(%struct.stream_t* %0), !dbg !907
  %7 = icmp eq i32 %6, 0, !dbg !907
  br i1 %7, label %8, label %27, !dbg !909

; <label>:8:                                      ; preds = %3
  %9 = zext i32 %2 to i64, !dbg !910
  %10 = getelementptr inbounds %struct.stream_sys_t, %struct.stream_sys_t* %5, i64 0, i32 4, !dbg !910
  %11 = load i64, i64* %10, align 8, !dbg !910, !tbaa !911
  %12 = getelementptr inbounds %struct.stream_sys_t, %struct.stream_sys_t* %5, i64 0, i32 5, !dbg !910
  %13 = load i64, i64* %12, align 8, !dbg !910, !tbaa !912
  %14 = sub i64 %11, %13, !dbg !910
  %15 = icmp ugt i64 %14, %9, !dbg !910
  %16 = select i1 %15, i64 %9, i64 %14, !dbg !910
  %17 = trunc i64 %16 to i32, !dbg !910
  call void @llvm.dbg.value(metadata i32 %17, metadata !901, metadata !DIExpression()), !dbg !913
  %18 = icmp eq i8* %1, null, !dbg !914
  br i1 %18, label %24, label %19, !dbg !916

; <label>:19:                                     ; preds = %8
  %20 = getelementptr inbounds %struct.stream_sys_t, %struct.stream_sys_t* %5, i64 0, i32 3, !dbg !917
  %21 = load i8*, i8** %20, align 8, !dbg !917, !tbaa !888
  %22 = getelementptr inbounds i8, i8* %21, i64 %13, !dbg !918
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1, i8* align 1 %22, i64 %16, i1 false), !dbg !919
  %23 = load i64, i64* %12, align 8, !dbg !920, !tbaa !912
  br label %24, !dbg !919

; <label>:24:                                     ; preds = %19, %8
  %25 = phi i64 [ %13, %8 ], [ %23, %19 ], !dbg !920
  %26 = add i64 %25, %16, !dbg !920
  store i64 %26, i64* %12, align 8, !dbg !920, !tbaa !912
  br label %27

; <label>:27:                                     ; preds = %24, %3
  %28 = phi i32 [ %17, %24 ], [ -1, %3 ], !dbg !921
  ret i32 %28, !dbg !922
}

; Function Attrs: nounwind uwtable
define internal i32 @Peek(%struct.stream_t*, i8** nocapture, i32) #0 !dbg !923 {
  call void @llvm.dbg.value(metadata %struct.stream_t* %0, metadata !925, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.value(metadata i8** %1, metadata !926, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.value(metadata i32 %2, metadata !927, metadata !DIExpression()), !dbg !932
  %4 = getelementptr inbounds %struct.stream_t, %struct.stream_t* %0, i64 0, i32 15, !dbg !933
  %5 = load %struct.stream_sys_t*, %struct.stream_sys_t** %4, align 8, !dbg !933, !tbaa !793
  call void @llvm.dbg.value(metadata %struct.stream_sys_t* %5, metadata !928, metadata !DIExpression()), !dbg !934
  %6 = tail call fastcc i32 @Fill(%struct.stream_t* %0), !dbg !935
  %7 = icmp eq i32 %6, 0, !dbg !935
  br i1 %7, label %8, label %21, !dbg !937

; <label>:8:                                      ; preds = %3
  %9 = zext i32 %2 to i64, !dbg !938
  %10 = getelementptr inbounds %struct.stream_sys_t, %struct.stream_sys_t* %5, i64 0, i32 4, !dbg !938
  %11 = load i64, i64* %10, align 8, !dbg !938, !tbaa !911
  %12 = getelementptr inbounds %struct.stream_sys_t, %struct.stream_sys_t* %5, i64 0, i32 5, !dbg !938
  %13 = load i64, i64* %12, align 8, !dbg !938, !tbaa !912
  %14 = sub i64 %11, %13, !dbg !938
  %15 = icmp ugt i64 %14, %9, !dbg !938
  %16 = select i1 %15, i64 %9, i64 %14, !dbg !938
  %17 = trunc i64 %16 to i32, !dbg !938
  call void @llvm.dbg.value(metadata i32 %17, metadata !929, metadata !DIExpression()), !dbg !939
  %18 = getelementptr inbounds %struct.stream_sys_t, %struct.stream_sys_t* %5, i64 0, i32 3, !dbg !940
  %19 = load i8*, i8** %18, align 8, !dbg !940, !tbaa !888
  %20 = getelementptr inbounds i8, i8* %19, i64 %13, !dbg !941
  store i8* %20, i8** %1, align 8, !dbg !942, !tbaa !723
  br label %21

; <label>:21:                                     ; preds = %8, %3
  %22 = phi i32 [ %17, %8 ], [ -1, %3 ], !dbg !943
  ret i32 %22, !dbg !944
}

; Function Attrs: nounwind uwtable
define internal i32 @Control(%struct.stream_t* nocapture readonly, i32, %struct.__va_list_tag*) #0 !dbg !945 {
  call void @llvm.dbg.value(metadata %struct.stream_t* %0, metadata !947, metadata !DIExpression()), !dbg !959
  call void @llvm.dbg.value(metadata i32 %1, metadata !948, metadata !DIExpression()), !dbg !960
  call void @llvm.dbg.value(metadata %struct.__va_list_tag* %2, metadata !949, metadata !DIExpression()), !dbg !961
  %4 = getelementptr inbounds %struct.stream_t, %struct.stream_t* %0, i64 0, i32 15, !dbg !962
  %5 = load %struct.stream_sys_t*, %struct.stream_sys_t** %4, align 8, !dbg !962, !tbaa !793
  call void @llvm.dbg.value(metadata %struct.stream_sys_t* %5, metadata !950, metadata !DIExpression()), !dbg !963
  switch i32 %1, label %73 [
    i32 2, label %6
    i32 3, label %29
    i32 4, label %49
    i32 8, label %69
    i32 6, label %69
    i32 5, label %69
    i32 0, label %69
    i32 1, label %69
  ], !dbg !964

; <label>:6:                                      ; preds = %3
  %7 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0, !dbg !965
  %8 = load i32, i32* %7, align 8, !dbg !965
  %9 = icmp ult i32 %8, 41, !dbg !965
  br i1 %9, label %10, label %16, !dbg !965

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3, !dbg !965
  %12 = load i8*, i8** %11, align 8, !dbg !965
  %13 = sext i32 %8 to i64, !dbg !965
  %14 = getelementptr i8, i8* %12, i64 %13, !dbg !965
  %15 = add i32 %8, 8, !dbg !965
  store i32 %15, i32* %7, align 8, !dbg !965
  br label %20, !dbg !965

; <label>:16:                                     ; preds = %6
  %17 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2, !dbg !965
  %18 = load i8*, i8** %17, align 8, !dbg !965
  %19 = getelementptr i8, i8* %18, i64 8, !dbg !965
  store i8* %19, i8** %17, align 8, !dbg !965
  br label %20, !dbg !965

; <label>:20:                                     ; preds = %16, %10
  %21 = phi i8* [ %14, %10 ], [ %18, %16 ]
  %22 = bitcast i8* %21 to i64*, !dbg !965
  %23 = load i64, i64* %22, align 8, !dbg !965
  call void @llvm.dbg.value(metadata i64 %23, metadata !951, metadata !DIExpression()), !dbg !966
  %24 = getelementptr inbounds %struct.stream_sys_t, %struct.stream_sys_t* %5, i64 0, i32 4, !dbg !967
  %25 = load i64, i64* %24, align 8, !dbg !967, !tbaa !911
  %26 = icmp ult i64 %23, %25, !dbg !969
  br i1 %26, label %27, label %73, !dbg !970

; <label>:27:                                     ; preds = %20
  %28 = getelementptr inbounds %struct.stream_sys_t, %struct.stream_sys_t* %5, i64 0, i32 5, !dbg !971
  store i64 %23, i64* %28, align 8, !dbg !973, !tbaa !912
  br label %73, !dbg !974

; <label>:29:                                     ; preds = %3
  %30 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0, !dbg !975
  %31 = load i32, i32* %30, align 8, !dbg !975
  %32 = icmp ult i32 %31, 41, !dbg !975
  br i1 %32, label %33, label %39, !dbg !975

; <label>:33:                                     ; preds = %29
  %34 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3, !dbg !975
  %35 = load i8*, i8** %34, align 8, !dbg !975
  %36 = sext i32 %31 to i64, !dbg !975
  %37 = getelementptr i8, i8* %35, i64 %36, !dbg !975
  %38 = add i32 %31, 8, !dbg !975
  store i32 %38, i32* %30, align 8, !dbg !975
  br label %43, !dbg !975

; <label>:39:                                     ; preds = %29
  %40 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2, !dbg !975
  %41 = load i8*, i8** %40, align 8, !dbg !975
  %42 = getelementptr i8, i8* %41, i64 8, !dbg !975
  store i8* %42, i8** %40, align 8, !dbg !975
  br label %43, !dbg !975

; <label>:43:                                     ; preds = %39, %33
  %44 = phi i8* [ %37, %33 ], [ %41, %39 ]
  %45 = bitcast i8* %44 to i64**, !dbg !975
  %46 = load i64*, i64** %45, align 8, !dbg !975
  call void @llvm.dbg.value(metadata i64* %46, metadata !954, metadata !DIExpression()), !dbg !976
  %47 = getelementptr inbounds %struct.stream_sys_t, %struct.stream_sys_t* %5, i64 0, i32 5, !dbg !977
  %48 = load i64, i64* %47, align 8, !dbg !977, !tbaa !912
  store i64 %48, i64* %46, align 8, !dbg !978, !tbaa !979
  br label %73

; <label>:49:                                     ; preds = %3
  %50 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0, !dbg !980
  %51 = load i32, i32* %50, align 8, !dbg !980
  %52 = icmp ult i32 %51, 41, !dbg !980
  br i1 %52, label %53, label %59, !dbg !980

; <label>:53:                                     ; preds = %49
  %54 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3, !dbg !980
  %55 = load i8*, i8** %54, align 8, !dbg !980
  %56 = sext i32 %51 to i64, !dbg !980
  %57 = getelementptr i8, i8* %55, i64 %56, !dbg !980
  %58 = add i32 %51, 8, !dbg !980
  store i32 %58, i32* %50, align 8, !dbg !980
  br label %63, !dbg !980

; <label>:59:                                     ; preds = %49
  %60 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2, !dbg !980
  %61 = load i8*, i8** %60, align 8, !dbg !980
  %62 = getelementptr i8, i8* %61, i64 8, !dbg !980
  store i8* %62, i8** %60, align 8, !dbg !980
  br label %63, !dbg !980

; <label>:63:                                     ; preds = %59, %53
  %64 = phi i8* [ %57, %53 ], [ %61, %59 ]
  %65 = bitcast i8* %64 to i64**, !dbg !980
  %66 = load i64*, i64** %65, align 8, !dbg !980
  call void @llvm.dbg.value(metadata i64* %66, metadata !957, metadata !DIExpression()), !dbg !981
  %67 = getelementptr inbounds %struct.stream_sys_t, %struct.stream_sys_t* %5, i64 0, i32 4, !dbg !982
  %68 = load i64, i64* %67, align 8, !dbg !982, !tbaa !911
  store i64 %68, i64* %66, align 8, !dbg !983, !tbaa !979
  br label %73

; <label>:69:                                     ; preds = %3, %3, %3, %3, %3
  %70 = getelementptr inbounds %struct.stream_t, %struct.stream_t* %0, i64 0, i32 10, !dbg !984
  %71 = load %struct.stream_t*, %struct.stream_t** %70, align 8, !dbg !984, !tbaa !777
  %72 = tail call i32 @stream_vaControl(%struct.stream_t* %71, i32 %1, %struct.__va_list_tag* %2) #10, !dbg !985
  br label %73, !dbg !986

; <label>:73:                                     ; preds = %69, %63, %43, %27, %20, %3
  %74 = phi i32 [ %72, %69 ], [ 0, %63 ], [ 0, %43 ], [ 0, %27 ], [ -666, %20 ], [ -666, %3 ], !dbg !987
  ret i32 %74, !dbg !988
}

; Function Attrs: nounwind uwtable
define internal i8* @ZipIO_Open(i8*, i8* nocapture readnone, i32) #0 !dbg !989 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !993, metadata !DIExpression()), !dbg !997
  call void @llvm.dbg.value(metadata i8* %1, metadata !994, metadata !DIExpression()), !dbg !998
  call void @llvm.dbg.value(metadata i32 %2, metadata !995, metadata !DIExpression()), !dbg !999
  %4 = and i32 %2, 10, !dbg !1000
  %5 = icmp eq i32 %4, 0, !dbg !1000
  br i1 %5, label %8, label %6, !dbg !1002

; <label>:6:                                      ; preds = %3
  %7 = bitcast i8* %0 to %struct.vlc_object_t*, !dbg !1003
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %7, metadata !996, metadata !DIExpression()), !dbg !1005
  tail call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %7, i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.24, i64 0, i64 0)) #10, !dbg !1003
  br label %8, !dbg !1006

; <label>:8:                                      ; preds = %6, %3
  %9 = phi i8* [ null, %6 ], [ %0, %3 ], !dbg !1007
  ret i8* %9, !dbg !1008
}

; Function Attrs: nounwind uwtable
define internal i64 @ZipIO_Read(i8* nocapture readonly, i8* nocapture readnone, i8*, i64) #0 !dbg !1009 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1013, metadata !DIExpression()), !dbg !1018
  call void @llvm.dbg.value(metadata i8* %1, metadata !1014, metadata !DIExpression()), !dbg !1019
  call void @llvm.dbg.value(metadata i8* %2, metadata !1015, metadata !DIExpression()), !dbg !1020
  call void @llvm.dbg.value(metadata i64 %3, metadata !1016, metadata !DIExpression()), !dbg !1021
  call void @llvm.dbg.value(metadata i8* %0, metadata !1017, metadata !DIExpression()), !dbg !1022
  %5 = getelementptr inbounds i8, i8* %0, i64 64, !dbg !1023
  %6 = bitcast i8* %5 to %struct.stream_t**, !dbg !1023
  %7 = load %struct.stream_t*, %struct.stream_t** %6, align 8, !dbg !1023, !tbaa !777
  %8 = trunc i64 %3 to i32, !dbg !1024
  %9 = tail call i32 @stream_Read(%struct.stream_t* %7, i8* %2, i32 %8) #10, !dbg !1025
  %10 = sext i32 %9 to i64, !dbg !1026
  ret i64 %10, !dbg !1027
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i64 @ZipIO_Write(i8* nocapture readnone, i8* nocapture readnone, i8* nocapture readnone, i64) #6 !dbg !1028 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1032, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.value(metadata i8* %1, metadata !1033, metadata !DIExpression()), !dbg !1038
  call void @llvm.dbg.value(metadata i8* %2, metadata !1034, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.value(metadata i64 %3, metadata !1035, metadata !DIExpression()), !dbg !1040
  call void @llvm.dbg.value(metadata i32 0, metadata !1036, metadata !DIExpression()), !dbg !1041
  ret i64 0, !dbg !1042
}

; Function Attrs: nounwind uwtable
define internal i64 @ZipIO_Tell(i8* nocapture readonly, i8* nocapture readnone) #0 !dbg !1043 {
  %3 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !1047, metadata !DIExpression()), !dbg !1050
  call void @llvm.dbg.value(metadata i8* %1, metadata !1048, metadata !DIExpression()), !dbg !1051
  call void @llvm.dbg.value(metadata i8* %0, metadata !1049, metadata !DIExpression()), !dbg !1052
  %4 = getelementptr inbounds i8, i8* %0, i64 64, !dbg !1053
  %5 = bitcast i8* %4 to %struct.stream_t**, !dbg !1053
  %6 = load %struct.stream_t*, %struct.stream_t** %5, align 8, !dbg !1053, !tbaa !777
  call void @llvm.dbg.value(metadata %struct.stream_t* %6, metadata !1054, metadata !DIExpression()) #10, !dbg !1060
  %7 = bitcast i64* %3 to i8*, !dbg !1062
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10, !dbg !1062
  call void @llvm.dbg.value(metadata i64* %3, metadata !1059, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1063
  %8 = call i32 (%struct.stream_t*, i32, ...) @stream_Control(%struct.stream_t* %6, i32 4, i64* nonnull %3) #10, !dbg !1064
  %9 = load i64, i64* %3, align 8, !dbg !1065, !tbaa !979
  call void @llvm.dbg.value(metadata i64 %9, metadata !1059, metadata !DIExpression()) #10, !dbg !1063
  %10 = icmp ult i64 %9, 4611686018427387904, !dbg !1067
  %11 = select i1 %10, i64 %9, i64 4611686018427387904, !dbg !1068
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10, !dbg !1069
  ret i64 %11, !dbg !1070
}

; Function Attrs: nounwind uwtable
define internal i64 @ZipIO_Seek(i8* nocapture readonly, i8* nocapture readnone, i64, i32) #0 !dbg !1071 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1075, metadata !DIExpression()), !dbg !1082
  call void @llvm.dbg.value(metadata i8* %1, metadata !1076, metadata !DIExpression()), !dbg !1083
  call void @llvm.dbg.value(metadata i64 %2, metadata !1077, metadata !DIExpression()), !dbg !1084
  call void @llvm.dbg.value(metadata i32 %3, metadata !1078, metadata !DIExpression()), !dbg !1085
  call void @llvm.dbg.value(metadata i8* %0, metadata !1079, metadata !DIExpression()), !dbg !1086
  %5 = sext i32 %3 to i64, !dbg !1087
  %6 = add i64 %5, %2, !dbg !1088
  call void @llvm.dbg.value(metadata i64 %6, metadata !1081, metadata !DIExpression()), !dbg !1089
  %7 = getelementptr inbounds i8, i8* %0, i64 64, !dbg !1090
  %8 = bitcast i8* %7 to %struct.stream_t**, !dbg !1090
  %9 = load %struct.stream_t*, %struct.stream_t** %8, align 8, !dbg !1090, !tbaa !777
  call void @llvm.dbg.value(metadata %struct.stream_t* %9, metadata !1091, metadata !DIExpression()) #10, !dbg !1097
  call void @llvm.dbg.value(metadata i64 %6, metadata !1096, metadata !DIExpression()) #10, !dbg !1099
  %10 = tail call i32 (%struct.stream_t*, i32, ...) @stream_Control(%struct.stream_t* %9, i32 2, i64 %6) #10, !dbg !1100
  %11 = sext i32 %10 to i64, !dbg !1101
  call void @llvm.dbg.value(metadata i64 %11, metadata !1080, metadata !DIExpression()), !dbg !1102
  ret i64 %11, !dbg !1103
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @ZipIO_Close(i8* nocapture readnone, i8* nocapture readnone) #6 !dbg !1104 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1108, metadata !DIExpression()), !dbg !1110
  call void @llvm.dbg.value(metadata i8* %1, metadata !1109, metadata !DIExpression()), !dbg !1111
  ret i32 0, !dbg !1112
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @ZipIO_Error(i8* nocapture readnone, i8* nocapture readnone) #6 !dbg !1113 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1115, metadata !DIExpression()), !dbg !1117
  call void @llvm.dbg.value(metadata i8* %1, metadata !1116, metadata !DIExpression()), !dbg !1118
  ret i32 0, !dbg !1119
}

declare void @msg_Generic(%struct.vlc_object_t*, i32, i8*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__asprintf_chk(i8**, i32, i8*, ...) local_unnamed_addr #4

declare i32 @stream_Control(%struct.stream_t*, i32, ...) local_unnamed_addr #3

declare i32 @stream_Read(%struct.stream_t*, i8*, i32) local_unnamed_addr #3

declare i32 @stream_vaControl(%struct.stream_t*, i32, %struct.__va_list_tag*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @Fill(%struct.stream_t*) unnamed_addr #0 !dbg !1120 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.unz_global_info_s, align 8
  call void @llvm.dbg.value(metadata %struct.stream_t* %0, metadata !1124, metadata !DIExpression()), !dbg !1126
  %6 = getelementptr inbounds %struct.stream_t, %struct.stream_t* %0, i64 0, i32 15, !dbg !1127
  %7 = load %struct.stream_sys_t*, %struct.stream_sys_t** %6, align 8, !dbg !1127, !tbaa !793
  call void @llvm.dbg.value(metadata %struct.stream_sys_t* %7, metadata !1125, metadata !DIExpression()), !dbg !1128
  %8 = getelementptr inbounds %struct.stream_sys_t, %struct.stream_sys_t* %7, i64 0, i32 3, !dbg !1129
  %9 = load i8*, i8** %8, align 8, !dbg !1129, !tbaa !888
  %10 = icmp eq i8* %9, null, !dbg !1131
  br i1 %10, label %11, label %200, !dbg !1132

; <label>:11:                                     ; preds = %1
  call void @llvm.dbg.value(metadata %struct.stream_t* %0, metadata !1133, metadata !DIExpression()) #10, !dbg !1145
  call void @llvm.dbg.value(metadata i8** %8, metadata !1138, metadata !DIExpression()) #10, !dbg !1148
  call void @llvm.dbg.value(metadata %struct.stream_sys_t* %7, metadata !1139, metadata !DIExpression()) #10, !dbg !1149
  %12 = getelementptr inbounds %struct.stream_sys_t, %struct.stream_sys_t* %7, i64 0, i32 0, !dbg !1150
  %13 = load i8*, i8** %12, align 8, !dbg !1150, !tbaa !838
  call void @llvm.dbg.value(metadata i8* %13, metadata !1140, metadata !DIExpression()) #10, !dbg !1151
  %14 = icmp eq i8* %13, null, !dbg !1152
  br i1 %14, label %200, label %15, !dbg !1154

; <label>:15:                                     ; preds = %11
  call void @llvm.dbg.value(metadata i32 0, metadata !1141, metadata !DIExpression()) #10, !dbg !1155
  call void @llvm.dbg.value(metadata %struct.stream_t* %0, metadata !1156, metadata !DIExpression()) #10, !dbg !1205
  call void @llvm.dbg.value(metadata i8* %13, metadata !1161, metadata !DIExpression()) #10, !dbg !1207
  call void @llvm.dbg.value(metadata %struct.vlc_array_t* null, metadata !1163, metadata !DIExpression()) #10, !dbg !1208
  call void @llvm.dbg.value(metadata i32 0, metadata !1164, metadata !DIExpression()) #10, !dbg !1209
  %16 = bitcast %struct.unz_global_info_s* %5 to i8*, !dbg !1210
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #10, !dbg !1210
  call void @llvm.dbg.value(metadata %struct.unz_global_info_s* %5, metadata !1165, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1211
  %17 = call i32 @unzGetGlobalInfo(i8* nonnull %13, %struct.unz_global_info_s* nonnull %5) #10, !dbg !1212
  %18 = icmp eq i32 %17, 0, !dbg !1214
  br i1 %18, label %21, label %19, !dbg !1215

; <label>:19:                                     ; preds = %15
  %20 = bitcast %struct.stream_t* %0 to %struct.vlc_object_t*, !dbg !1216
  call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %20, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !1216
  br label %76, !dbg !1218

; <label>:21:                                     ; preds = %15
  %22 = call i32 @unzGoToFirstFile(i8* nonnull %13) #10, !dbg !1219
  call void @llvm.dbg.value(metadata i64 0, metadata !1171, metadata !DIExpression()) #10, !dbg !1220
  call void @llvm.dbg.value(metadata i32 0, metadata !1164, metadata !DIExpression()) #10, !dbg !1209
  %23 = getelementptr inbounds %struct.unz_global_info_s, %struct.unz_global_info_s* %5, i64 0, i32 0, !dbg !1221
  %24 = load i64, i64* %23, align 8, !dbg !1221, !tbaa !1222
  %25 = icmp eq i64 %24, 0, !dbg !1224
  br i1 %25, label %83, label %26, !dbg !1225

; <label>:26:                                     ; preds = %73, %21
  %27 = phi i8** [ %56, %73 ], [ null, %21 ]
  %28 = phi i8* [ %54, %73 ], [ null, %21 ]
  %29 = phi i64 [ %60, %73 ], [ 0, %21 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !1164, metadata !DIExpression()) #10, !dbg !1209
  call void @llvm.dbg.value(metadata i64 %29, metadata !1171, metadata !DIExpression()) #10, !dbg !1220
  %30 = call noalias i8* @calloc(i64 512, i64 1) #10, !dbg !1226
  call void @llvm.dbg.value(metadata i8* %30, metadata !1173, metadata !DIExpression()) #10, !dbg !1227
  %31 = call noalias i8* @calloc(i64 1, i64 136) #10, !dbg !1228
  %32 = icmp ne i8* %31, null, !dbg !1229
  %33 = icmp ne i8* %30, null, !dbg !1231
  %34 = and i1 %33, %32, !dbg !1232
  br i1 %34, label %37, label %35, !dbg !1232

; <label>:35:                                     ; preds = %26
  call void @llvm.dbg.value(metadata i64 %29, metadata !1171, metadata !DIExpression()) #10, !dbg !1220
  call void @llvm.dbg.value(metadata i64 %29, metadata !1171, metadata !DIExpression()) #10, !dbg !1220
  call void @llvm.dbg.value(metadata i64 %29, metadata !1171, metadata !DIExpression()) #10, !dbg !1220
  call void @llvm.dbg.value(metadata i64 %29, metadata !1171, metadata !DIExpression()) #10, !dbg !1220
  %36 = trunc i64 %29 to i32, !dbg !1233
  call void @free(i8* %30) #10, !dbg !1233
  call void @free(i8* %31) #10, !dbg !1235
  br label %76, !dbg !1236

; <label>:37:                                     ; preds = %26
  %38 = bitcast i8* %31 to %struct.unz_file_info_s*, !dbg !1228
  call void @llvm.dbg.value(metadata %struct.unz_file_info_s* %38, metadata !1176, metadata !DIExpression()) #10, !dbg !1237
  %39 = call i32 @unzGetCurrentFileInfo(i8* nonnull %13, %struct.unz_file_info_s* %38, i8* nonnull %30, i64 512, i8* null, i64 0, i8* null, i64 0) #10, !dbg !1238
  %40 = icmp eq i32 %39, 0, !dbg !1240
  br i1 %40, label %44, label %41, !dbg !1241

; <label>:41:                                     ; preds = %37
  call void @llvm.dbg.value(metadata i64 %29, metadata !1171, metadata !DIExpression()) #10, !dbg !1220
  call void @llvm.dbg.value(metadata i64 %29, metadata !1171, metadata !DIExpression()) #10, !dbg !1220
  call void @llvm.dbg.value(metadata i64 %29, metadata !1171, metadata !DIExpression()) #10, !dbg !1220
  call void @llvm.dbg.value(metadata i64 %29, metadata !1171, metadata !DIExpression()) #10, !dbg !1220
  %42 = trunc i64 %29 to i32, !dbg !1242
  %43 = bitcast %struct.stream_t* %0 to %struct.vlc_object_t*, !dbg !1242
  call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %43, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.12, i64 0, i64 0)) #10, !dbg !1242
  br label %76, !dbg !1244

; <label>:44:                                     ; preds = %37
  %45 = call noalias i8* @__strdup(i8* nonnull %30) #10, !dbg !1245
  call void @llvm.dbg.value(metadata i8* %45, metadata !1247, metadata !DIExpression()) #10, !dbg !1253
  call void @llvm.dbg.value(metadata i8* %45, metadata !1255, metadata !DIExpression()) #10, !dbg !1262
  call void @llvm.dbg.value(metadata i64 %29, metadata !1261, metadata !DIExpression()) #10, !dbg !1264
  %46 = icmp eq i64 %29, 0, !dbg !1265
  br i1 %46, label %51, label %47, !dbg !1268

; <label>:47:                                     ; preds = %44
  %48 = shl i64 %29, 3, !dbg !1265
  %49 = add i64 %48, 8, !dbg !1265
  %50 = call i8* @realloc(i8* %28, i64 %49) #10, !dbg !1265
  br label %53, !dbg !1265

; <label>:51:                                     ; preds = %44
  %52 = call noalias i8* @malloc(i64 8) #10, !dbg !1265
  br label %53

; <label>:53:                                     ; preds = %51, %47
  %54 = phi i8* [ %52, %51 ], [ %50, %47 ], !dbg !1265
  %55 = icmp eq i8* %54, null, !dbg !1269
  %56 = bitcast i8* %54 to i8**, !dbg !1268
  br i1 %55, label %57, label %58, !dbg !1268

; <label>:57:                                     ; preds = %53
  call void @abort() #15, !dbg !1269
  unreachable, !dbg !1269

; <label>:58:                                     ; preds = %53
  %59 = getelementptr inbounds i8*, i8** %56, i64 %29, !dbg !1268
  store i8* %45, i8** %59, align 8, !dbg !1268, !tbaa !723
  %60 = add nuw i64 %29, 1, !dbg !1268
  call void @free(i8* nonnull %30) #10, !dbg !1271
  call void @free(i8* nonnull %31) #10, !dbg !1272
  %61 = load i64, i64* %23, align 8, !dbg !1274, !tbaa !1222
  %62 = add i64 %61, -1, !dbg !1276
  %63 = icmp ult i64 %29, %62, !dbg !1277
  br i1 %63, label %64, label %73, !dbg !1278

; <label>:64:                                     ; preds = %58
  %65 = call i32 @unzGoToNextFile(i8* nonnull %13) #10, !dbg !1279
  %66 = icmp eq i32 %65, 0, !dbg !1282
  br i1 %66, label %67, label %69, !dbg !1283

; <label>:67:                                     ; preds = %64
  %68 = load i64, i64* %23, align 8, !dbg !1221, !tbaa !1222
  br label %73, !dbg !1283

; <label>:69:                                     ; preds = %64
  %70 = bitcast i8* %54 to i8**, !dbg !1268
  %71 = trunc i64 %60 to i32, !dbg !1268
  %72 = bitcast %struct.stream_t* %0 to %struct.vlc_object_t*, !dbg !1284
  call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %72, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.13, i64 0, i64 0)) #10, !dbg !1284
  br label %76, !dbg !1286

; <label>:73:                                     ; preds = %67, %58
  %74 = phi i64 [ %68, %67 ], [ %61, %58 ], !dbg !1221
  call void @llvm.dbg.value(metadata i32 undef, metadata !1164, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #10, !dbg !1209
  call void @llvm.dbg.value(metadata i64 %60, metadata !1171, metadata !DIExpression()) #10, !dbg !1220
  %75 = icmp ult i64 %60, %74, !dbg !1224
  br i1 %75, label %26, label %80, !dbg !1225, !llvm.loop !1287

; <label>:76:                                     ; preds = %69, %41, %35, %19
  %77 = phi i8* [ null, %19 ], [ %28, %35 ], [ %54, %69 ], [ %28, %41 ]
  %78 = phi i8** [ null, %19 ], [ %27, %35 ], [ %70, %69 ], [ %27, %41 ]
  %79 = phi i32 [ 0, %19 ], [ %36, %35 ], [ %71, %69 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #10, !dbg !1290
  br label %178, !dbg !1291

; <label>:80:                                     ; preds = %73
  %81 = bitcast i8* %54 to i8**, !dbg !1268
  %82 = trunc i64 %60 to i32, !dbg !1268
  br label %83, !dbg !1292

; <label>:83:                                     ; preds = %80, %21
  %84 = phi i8* [ null, %21 ], [ %54, %80 ]
  %85 = phi i8** [ null, %21 ], [ %81, %80 ]
  %86 = phi i32 [ 0, %21 ], [ %82, %80 ]
  %87 = call i32 @unzGoToFirstFile(i8* nonnull %13) #10, !dbg !1292
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #10, !dbg !1290
  %88 = getelementptr inbounds %struct.stream_sys_t, %struct.stream_sys_t* %7, i64 0, i32 2, !dbg !1293
  %89 = load i8*, i8** %88, align 8, !dbg !1293, !tbaa !863
  call void @llvm.dbg.value(metadata i8** %8, metadata !1294, metadata !DIExpression()) #10, !dbg !1318
  call void @llvm.dbg.value(metadata i8* %89, metadata !1300, metadata !DIExpression()) #10, !dbg !1320
  %90 = call i8* @strrchr(i8* %89, i32 47) #14, !dbg !1321
  call void @llvm.dbg.value(metadata i8* %90, metadata !1301, metadata !DIExpression()) #10, !dbg !1322
  %91 = icmp eq i8* %90, null, !dbg !1323
  %92 = getelementptr inbounds i8, i8* %90, i64 1, !dbg !1323
  %93 = select i1 %91, i8* %89, i8* %92, !dbg !1323
  %94 = call i8* @convert_xml_special_chars(i8* %93) #10, !dbg !1324
  call void @llvm.dbg.value(metadata i8* %94, metadata !1301, metadata !DIExpression()) #10, !dbg !1322
  %95 = call i32 (i8**, i32, i8*, ...) @__asprintf_chk(i8** nonnull %8, i32 1, i8* getelementptr inbounds ([180 x i8], [180 x i8]* @.str.14, i64 0, i64 0), i8* %94) #10, !dbg !1325
  %96 = icmp eq i32 %95, -1, !dbg !1327
  br i1 %96, label %178, label %97, !dbg !1328

; <label>:97:                                     ; preds = %83
  call void @llvm.dbg.value(metadata i8* %94, metadata !1329, metadata !DIExpression()) #10, !dbg !1335
  %98 = call noalias i8* @calloc(i64 1, i64 32) #10, !dbg !1337
  %99 = bitcast i8* %98 to %struct.node*, !dbg !1338
  call void @llvm.dbg.value(metadata %struct.node* %99, metadata !1334, metadata !DIExpression()) #10, !dbg !1339
  %100 = call i8* @convert_xml_special_chars(i8* %94) #10, !dbg !1340
  %101 = bitcast i8* %98 to i8**, !dbg !1341
  store i8* %100, i8** %101, align 8, !dbg !1342, !tbaa !1343
  call void @llvm.dbg.value(metadata %struct.node* %99, metadata !1302, metadata !DIExpression()) #10, !dbg !1345
  %102 = bitcast i8** %2 to i8*, !dbg !1346
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %102) #10, !dbg !1346
  call void @llvm.dbg.value(metadata i8** %2, metadata !1303, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1347
  call fastcc void @escapeToXml(i8** nonnull %2, i8* %89) #10, !dbg !1348
  call void @llvm.dbg.value(metadata i8** %2, metadata !1303, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1347
  %103 = call i32 (i8**, i8*, ...) @astrcatf(i8** nonnull %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0)) #10, !dbg !1349
  %104 = icmp slt i32 %103, 0, !dbg !1351
  br i1 %104, label %176, label %105, !dbg !1352

; <label>:105:                                    ; preds = %97
  call void @llvm.dbg.value(metadata i32 0, metadata !1305, metadata !DIExpression()) #10, !dbg !1353
  call void @llvm.dbg.value(metadata i32 0, metadata !1304, metadata !DIExpression()) #10, !dbg !1354
  %106 = icmp sgt i32 %86, 0, !dbg !1355
  br i1 %106, label %109, label %107, !dbg !1356

; <label>:107:                                    ; preds = %105
  %108 = load i8*, i8** %2, align 8, !dbg !1357, !tbaa !723
  br label %166, !dbg !1356

; <label>:109:                                    ; preds = %105
  %110 = bitcast i8** %3 to i8*
  %111 = load i8*, i8** %2, align 8
  %112 = bitcast i8** %4 to i8*
  %113 = sext i32 %86 to i64
  br label %114, !dbg !1356

; <label>:114:                                    ; preds = %161, %109
  %115 = phi i64 [ 0, %109 ], [ %163, %161 ]
  %116 = phi i32 [ 0, %109 ], [ %162, %161 ]
  call void @llvm.dbg.value(metadata i64 %115, metadata !1305, metadata !DIExpression()) #10, !dbg !1353
  call void @llvm.dbg.value(metadata i32 %116, metadata !1304, metadata !DIExpression()) #10, !dbg !1354
  call void @llvm.dbg.value(metadata i64 %115, metadata !1358, metadata !DIExpression()) #10, !dbg !1364
  %117 = getelementptr inbounds i8*, i8** %85, i64 %115, !dbg !1366
  %118 = load i8*, i8** %117, align 8, !dbg !1366, !tbaa !723
  call void @llvm.dbg.value(metadata i8* %118, metadata !1307, metadata !DIExpression()) #10, !dbg !1367
  %119 = call i64 @strlen(i8* %118) #14, !dbg !1368
  %120 = trunc i64 %119 to i32, !dbg !1368
  call void @llvm.dbg.value(metadata i32 %120, metadata !1310, metadata !DIExpression()) #10, !dbg !1369
  %121 = icmp eq i32 %120, 0, !dbg !1370
  br i1 %121, label %161, label %122, !dbg !1372

; <label>:122:                                    ; preds = %114
  %123 = shl i64 %119, 32, !dbg !1373
  %124 = add i64 %123, -4294967296, !dbg !1373
  %125 = ashr exact i64 %124, 32, !dbg !1373
  %126 = getelementptr inbounds i8, i8* %118, i64 %125, !dbg !1373
  %127 = load i8, i8* %126, align 1, !dbg !1373, !tbaa !1374
  %128 = icmp eq i8 %127, 47, !dbg !1375
  br i1 %128, label %161, label %129, !dbg !1376

; <label>:129:                                    ; preds = %122
  %130 = call i8* @strrchr(i8* nonnull %118, i32 47) #14, !dbg !1377
  call void @llvm.dbg.value(metadata i8* %130, metadata !1311, metadata !DIExpression()) #10, !dbg !1378
  %131 = icmp eq i8* %130, null, !dbg !1379
  %132 = getelementptr inbounds i8, i8* %130, i64 1, !dbg !1379
  %133 = select i1 %131, i8* %118, i8* %132, !dbg !1379
  %134 = call i8* @convert_xml_special_chars(i8* %133) #10, !dbg !1380
  call void @llvm.dbg.value(metadata i8* %134, metadata !1311, metadata !DIExpression()) #10, !dbg !1378
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %110) #10, !dbg !1381
  call void @llvm.dbg.value(metadata i8* %111, metadata !1303, metadata !DIExpression()) #10, !dbg !1347
  %135 = call noalias i8* @__strdup(i8* %111) #10, !dbg !1382
  call void @llvm.dbg.value(metadata i8* %135, metadata !1314, metadata !DIExpression()) #10, !dbg !1383
  store i8* %135, i8** %3, align 8, !dbg !1383, !tbaa !723
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %112) #10, !dbg !1384
  call void @llvm.dbg.value(metadata i8** %4, metadata !1315, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1385
  call fastcc void @escapeToXml(i8** nonnull %4, i8* nonnull %118) #10, !dbg !1386
  %136 = load i8*, i8** %4, align 8, !dbg !1387, !tbaa !723
  call void @llvm.dbg.value(metadata i8* %136, metadata !1315, metadata !DIExpression()) #10, !dbg !1385
  call void @llvm.dbg.value(metadata i8** %3, metadata !1314, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1383
  %137 = call i32 (i8**, i8*, ...) @astrcatf(i8** nonnull %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i8* %136) #10, !dbg !1389
  %138 = icmp slt i32 %137, 0, !dbg !1390
  br i1 %138, label %165, label %139, !dbg !1391

; <label>:139:                                    ; preds = %129
  %140 = load i8*, i8** %3, align 8, !dbg !1392, !tbaa !723
  call void @llvm.dbg.value(metadata i8* %140, metadata !1314, metadata !DIExpression()) #10, !dbg !1383
  %141 = call i32 (i8**, i8*, ...) @astrcatf(i8** nonnull %8, i8* getelementptr inbounds ([184 x i8], [184 x i8]* @.str.17, i64 0, i64 0), i8* %140, i8* %134, i32 %116) #10, !dbg !1394
  %142 = icmp slt i32 %141, 0, !dbg !1395
  br i1 %142, label %165, label %143, !dbg !1396

; <label>:143:                                    ; preds = %139
  call void @free(i8* %134) #10, !dbg !1397
  call void @llvm.dbg.value(metadata i8* %140, metadata !1314, metadata !DIExpression()) #10, !dbg !1383
  call void @free(i8* %140) #10, !dbg !1398
  %144 = call fastcc %struct.node* @findOrCreateParentNode(%struct.node* %99, i8* nonnull %118) #10, !dbg !1399
  call void @llvm.dbg.value(metadata %struct.node* %144, metadata !1316, metadata !DIExpression()) #10, !dbg !1400
  %145 = getelementptr inbounds %struct.node, %struct.node* %144, i64 0, i32 1, !dbg !1401
  %146 = load %struct.item*, %struct.item** %145, align 8, !dbg !1401, !tbaa !1402
  call void @llvm.dbg.value(metadata %struct.item* %146, metadata !1317, metadata !DIExpression()) #10, !dbg !1403
  %147 = icmp eq %struct.item* %146, null, !dbg !1404
  br i1 %147, label %155, label %148, !dbg !1406

; <label>:148:                                    ; preds = %148, %143
  %149 = phi %struct.item* [ %151, %148 ], [ %146, %143 ], !dbg !1407
  call void @llvm.dbg.value(metadata %struct.item* %149, metadata !1317, metadata !DIExpression()) #10, !dbg !1403
  %150 = getelementptr inbounds %struct.item, %struct.item* %149, i64 0, i32 1, !dbg !1408
  %151 = load %struct.item*, %struct.item** %150, align 8, !dbg !1408, !tbaa !1410
  %152 = icmp eq %struct.item* %151, null, !dbg !1412
  br i1 %152, label %153, label %148, !dbg !1412, !llvm.loop !1413

; <label>:153:                                    ; preds = %148
  call void @llvm.dbg.value(metadata %struct.item* %149, metadata !1317, metadata !DIExpression()) #10, !dbg !1403
  call void @llvm.dbg.value(metadata %struct.item* %149, metadata !1317, metadata !DIExpression()) #10, !dbg !1403
  call void @llvm.dbg.value(metadata %struct.item* %149, metadata !1317, metadata !DIExpression()) #10, !dbg !1403
  %154 = getelementptr inbounds %struct.item, %struct.item* %149, i64 0, i32 1, !dbg !1408
  call void @llvm.dbg.value(metadata %struct.item* %149, metadata !1317, metadata !DIExpression()) #10, !dbg !1403
  call void @llvm.dbg.value(metadata %struct.item* %149, metadata !1317, metadata !DIExpression()) #10, !dbg !1403
  call void @llvm.dbg.value(metadata %struct.item* %149, metadata !1317, metadata !DIExpression()) #10, !dbg !1403
  call void @llvm.dbg.value(metadata i32 %116, metadata !1416, metadata !DIExpression()) #10, !dbg !1422
  call void @llvm.dbg.value(metadata i8* %157, metadata !1421, metadata !DIExpression()) #10, !dbg !1424
  br label %155

; <label>:155:                                    ; preds = %153, %143
  %156 = phi %struct.item** [ %154, %153 ], [ %145, %143 ]
  %157 = call noalias i8* @calloc(i64 1, i64 16) #10, !dbg !1425
  %158 = bitcast i8* %157 to i32*, !dbg !1425
  store i32 %116, i32* %158, align 8, !dbg !1425, !tbaa !1426
  %159 = bitcast %struct.item** %156 to i8**, !dbg !1425
  store i8* %157, i8** %159, align 8, !dbg !1425, !tbaa !723
  %160 = add nsw i32 %116, 1, !dbg !1427
  call void @llvm.dbg.value(metadata i32 %160, metadata !1304, metadata !DIExpression()) #10, !dbg !1354
  call void @llvm.dbg.value(metadata i32 %160, metadata !1304, metadata !DIExpression()) #10, !dbg !1354
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %112) #10, !dbg !1428
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110) #10, !dbg !1428
  br label %161

; <label>:161:                                    ; preds = %155, %122, %114
  %162 = phi i32 [ %160, %155 ], [ %116, %122 ], [ %116, %114 ]
  call void @llvm.dbg.value(metadata i32 undef, metadata !1304, metadata !DIExpression()) #10, !dbg !1354
  %163 = add nuw nsw i64 %115, 1, !dbg !1429
  call void @llvm.dbg.value(metadata i32 undef, metadata !1305, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #10, !dbg !1353
  call void @llvm.dbg.value(metadata i32 %162, metadata !1304, metadata !DIExpression()) #10, !dbg !1354
  %164 = icmp slt i64 %163, %113, !dbg !1355
  br i1 %164, label %114, label %166, !dbg !1356, !llvm.loop !1430

; <label>:165:                                    ; preds = %139, %129
  call void @llvm.dbg.value(metadata i32 %160, metadata !1304, metadata !DIExpression()) #10, !dbg !1354
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %112) #10, !dbg !1428
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %110) #10, !dbg !1428
  call void @llvm.dbg.value(metadata i32 undef, metadata !1304, metadata !DIExpression()) #10, !dbg !1354
  br label %176

; <label>:166:                                    ; preds = %161, %107
  %167 = phi i8* [ %108, %107 ], [ %111, %161 ], !dbg !1357
  call void @llvm.dbg.value(metadata i8* %167, metadata !1303, metadata !DIExpression()) #10, !dbg !1347
  call void @free(i8* %167) #10, !dbg !1433
  %168 = call i32 (i8**, i8*, ...) @astrcatf(i8** nonnull %8, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.18, i64 0, i64 0)) #10, !dbg !1434
  %169 = icmp slt i32 %168, 0, !dbg !1436
  br i1 %169, label %176, label %170, !dbg !1437

; <label>:170:                                    ; preds = %166
  %171 = call fastcc i32 @nodeToXSPF(i8** nonnull %8, %struct.node* %99, i1 zeroext true) #10, !dbg !1438
  %172 = icmp slt i32 %171, 0, !dbg !1440
  br i1 %172, label %176, label %173, !dbg !1441

; <label>:173:                                    ; preds = %170
  %174 = call i32 (i8**, i8*, ...) @astrcatf(i8** nonnull %8, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.19, i64 0, i64 0)) #10, !dbg !1442
  %175 = icmp slt i32 %174, 0, !dbg !1444
  br i1 %175, label %176, label %177, !dbg !1445

; <label>:176:                                    ; preds = %173, %170, %166, %165, %97
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #10, !dbg !1446
  call void @llvm.dbg.value(metadata i32 0, metadata !1141, metadata !DIExpression()) #10, !dbg !1155
  br label %178, !dbg !1447

; <label>:177:                                    ; preds = %173
  call fastcc void @free_all_node(%struct.node* %99) #10, !dbg !1449
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #10, !dbg !1446
  call void @llvm.dbg.value(metadata i32 0, metadata !1141, metadata !DIExpression()) #10, !dbg !1155
  br label %178, !dbg !1447

; <label>:178:                                    ; preds = %177, %176, %83, %76
  %179 = phi i8* [ %77, %76 ], [ %84, %177 ], [ %84, %176 ], [ %84, %83 ]
  %180 = phi i8** [ %78, %76 ], [ %85, %177 ], [ %85, %176 ], [ %85, %83 ]
  %181 = phi i32 [ %79, %76 ], [ %86, %177 ], [ %86, %176 ], [ %86, %83 ], !dbg !1450
  %182 = phi i32 [ -1, %76 ], [ 0, %177 ], [ -1, %176 ], [ -1, %83 ], !dbg !1458
  call void @llvm.dbg.value(metadata i32 %182, metadata !1141, metadata !DIExpression()) #10, !dbg !1155
  %183 = call i32 @unzClose(i8* nonnull %13) #10, !dbg !1459
  store i8* null, i8** %12, align 8, !dbg !1460, !tbaa !838
  call void @llvm.dbg.value(metadata i32 0, metadata !1143, metadata !DIExpression()) #10, !dbg !1461
  %184 = icmp sgt i32 %181, 0, !dbg !1462
  br i1 %184, label %185, label %193, !dbg !1463

; <label>:185:                                    ; preds = %178
  %186 = sext i32 %181 to i64
  br label %187, !dbg !1463

; <label>:187:                                    ; preds = %187, %185
  %188 = phi i64 [ 0, %185 ], [ %191, %187 ]
  call void @llvm.dbg.value(metadata i64 %188, metadata !1143, metadata !DIExpression()) #10, !dbg !1461
  call void @llvm.dbg.value(metadata i64 %188, metadata !1358, metadata !DIExpression()) #10, !dbg !1464
  %189 = getelementptr inbounds i8*, i8** %180, i64 %188, !dbg !1467
  %190 = load i8*, i8** %189, align 8, !dbg !1467, !tbaa !723
  call void @free(i8* %190) #10, !dbg !1468
  %191 = add nuw nsw i64 %188, 1, !dbg !1469
  call void @llvm.dbg.value(metadata i32 undef, metadata !1143, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #10, !dbg !1461
  %192 = icmp eq i64 %191, %186, !dbg !1462
  br i1 %192, label %193, label %187, !dbg !1463, !llvm.loop !1470

; <label>:193:                                    ; preds = %187, %178
  call void @free(i8* %179) #10, !dbg !1473
  %194 = icmp slt i32 %182, 0, !dbg !1484
  br i1 %194, label %200, label %195, !dbg !1485

; <label>:195:                                    ; preds = %193
  %196 = load i8*, i8** %8, align 8, !dbg !1486, !tbaa !888
  %197 = call i64 @strlen(i8* %196) #14, !dbg !1487
  %198 = getelementptr inbounds %struct.stream_sys_t, %struct.stream_sys_t* %7, i64 0, i32 4, !dbg !1488
  store i64 %197, i64* %198, align 8, !dbg !1489, !tbaa !911
  %199 = getelementptr inbounds %struct.stream_sys_t, %struct.stream_sys_t* %7, i64 0, i32 5, !dbg !1490
  store i64 0, i64* %199, align 8, !dbg !1491, !tbaa !912
  br label %200, !dbg !1492

; <label>:200:                                    ; preds = %195, %193, %11, %1
  %201 = phi i32 [ 0, %195 ], [ 0, %1 ], [ -666, %193 ], [ -666, %11 ], !dbg !1493
  ret i32 %201, !dbg !1494
}

; Function Attrs: nounwind
declare noalias i8* @__strdup(i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare i8* @strrchr(i8*, i32) local_unnamed_addr #5

declare i8* @convert_xml_special_chars(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @escapeToXml(i8** nocapture, i8* nocapture readonly) unnamed_addr #0 !dbg !1495 {
  call void @llvm.dbg.value(metadata i8** %0, metadata !1499, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.value(metadata i8* %1, metadata !1500, metadata !DIExpression()), !dbg !1507
  call void @llvm.dbg.value(metadata i64 0, metadata !1503, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i64 0, metadata !1504, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i8* %1, metadata !1501, metadata !DIExpression()), !dbg !1510
  %3 = load i8, i8* %1, align 1, !dbg !1511, !tbaa !1374
  %4 = icmp eq i8 %3, 0, !dbg !1514
  br i1 %4, label %27, label %5, !dbg !1514

; <label>:5:                                      ; preds = %19, %2
  %6 = phi i8 [ %23, %19 ], [ %3, %2 ]
  %7 = phi i64 [ %21, %19 ], [ 0, %2 ]
  %8 = phi i64 [ %20, %19 ], [ 0, %2 ]
  %9 = phi i8* [ %22, %19 ], [ %1, %2 ]
  call void @llvm.dbg.value(metadata i64 %7, metadata !1504, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i64 %8, metadata !1503, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i8* %9, metadata !1501, metadata !DIExpression()), !dbg !1510
  call void @llvm.dbg.value(metadata i8 %6, metadata !1515, metadata !DIExpression()), !dbg !1520
  %10 = and i8 %6, -33, !dbg !1524
  %11 = add i8 %10, -65, !dbg !1524
  %12 = icmp ult i8 %11, 26, !dbg !1524
  %13 = add i8 %6, -48, !dbg !1525
  %14 = icmp ult i8 %13, 10, !dbg !1525
  %15 = or i1 %14, %12, !dbg !1524
  br i1 %15, label %19, label %16, !dbg !1524

; <label>:16:                                     ; preds = %5
  switch i8 %6, label %17 [
    i8 92, label %19
    i8 58, label %19
    i8 47, label %19
    i8 46, label %19
    i8 32, label %19
    i8 95, label %19
  ], !dbg !1525

; <label>:17:                                     ; preds = %16
  call void @llvm.dbg.value(metadata i64 %7, metadata !1504, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1509
  %18 = add i64 %8, 1, !dbg !1526
  br label %19, !dbg !1528

; <label>:19:                                     ; preds = %17, %16, %16, %16, %16, %16, %16, %5
  %20 = phi i64 [ %18, %17 ], [ %8, %5 ], [ %8, %16 ], [ %8, %16 ], [ %8, %16 ], [ %8, %16 ], [ %8, %16 ], [ %8, %16 ]
  %21 = add i64 %7, 1, !dbg !1529
  %22 = getelementptr inbounds i8, i8* %9, i64 1, !dbg !1530
  call void @llvm.dbg.value(metadata i64 %21, metadata !1504, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.value(metadata i64 %20, metadata !1503, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i8* %22, metadata !1501, metadata !DIExpression()), !dbg !1510
  %23 = load i8, i8* %22, align 1, !dbg !1511, !tbaa !1374
  %24 = icmp eq i8 %23, 0, !dbg !1514
  br i1 %24, label %25, label %5, !dbg !1514, !llvm.loop !1531

; <label>:25:                                     ; preds = %19
  call void @llvm.dbg.value(metadata i64 %20, metadata !1503, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i64 %20, metadata !1503, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i64 %20, metadata !1503, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i64 %20, metadata !1503, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i64 %20, metadata !1503, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.value(metadata i64 %21, metadata !1504, metadata !DIExpression()), !dbg !1509
  %26 = icmp eq i64 %20, 0, !dbg !1533
  br i1 %26, label %27, label %31, !dbg !1535

; <label>:27:                                     ; preds = %25, %2
  %28 = phi i64 [ %21, %25 ], [ 0, %2 ]
  %29 = add i64 %28, 1, !dbg !1536
  %30 = tail call noalias i8* @malloc(i64 %29) #10, !dbg !1538
  store i8* %30, i8** %0, align 8, !dbg !1539, !tbaa !723
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %1, i64 %29, i1 false), !dbg !1540
  br label %65, !dbg !1541

; <label>:31:                                     ; preds = %25
  %32 = mul i64 %20, 3, !dbg !1542
  %33 = add i64 %32, 2, !dbg !1543
  %34 = add i64 %33, %21, !dbg !1544
  %35 = tail call noalias i8* @malloc(i64 %34) #10, !dbg !1545
  call void @llvm.dbg.value(metadata i8* %35, metadata !1505, metadata !DIExpression()), !dbg !1546
  %36 = icmp eq i8* %35, null, !dbg !1547
  br i1 %36, label %65, label %37, !dbg !1549

; <label>:37:                                     ; preds = %31
  call void @llvm.dbg.value(metadata i8* %35, metadata !1502, metadata !DIExpression()), !dbg !1550
  call void @llvm.dbg.value(metadata i8* %1, metadata !1501, metadata !DIExpression()), !dbg !1510
  br i1 %4, label %63, label %38, !dbg !1551

; <label>:38:                                     ; preds = %57, %37
  %39 = phi i8 [ %61, %57 ], [ %3, %37 ]
  %40 = phi i8* [ %60, %57 ], [ %35, %37 ]
  %41 = phi i8* [ %59, %57 ], [ %1, %37 ]
  call void @llvm.dbg.value(metadata i8* %40, metadata !1502, metadata !DIExpression()), !dbg !1550
  call void @llvm.dbg.value(metadata i8* %41, metadata !1501, metadata !DIExpression()), !dbg !1510
  call void @llvm.dbg.value(metadata i8 %39, metadata !1515, metadata !DIExpression()), !dbg !1553
  %42 = and i8 %39, -33, !dbg !1558
  %43 = add i8 %42, -65, !dbg !1558
  %44 = icmp ult i8 %43, 26, !dbg !1558
  %45 = add i8 %39, -48, !dbg !1559
  %46 = icmp ult i8 %45, 10, !dbg !1559
  %47 = or i1 %46, %44, !dbg !1558
  br i1 %47, label %49, label %48, !dbg !1558

; <label>:48:                                     ; preds = %38
  switch i8 %39, label %50 [
    i8 92, label %49
    i8 58, label %49
    i8 47, label %49
    i8 46, label %49
    i8 32, label %49
    i8 95, label %49
  ], !dbg !1559

; <label>:49:                                     ; preds = %48, %48, %48, %48, %48, %48, %38
  store i8 %39, i8* %40, align 1, !dbg !1560, !tbaa !1374
  br label %57, !dbg !1562

; <label>:50:                                     ; preds = %48
  %51 = getelementptr inbounds i8, i8* %40, i64 1, !dbg !1563
  call void @llvm.dbg.value(metadata i8* %51, metadata !1502, metadata !DIExpression()), !dbg !1550
  store i8 63, i8* %40, align 1, !dbg !1565, !tbaa !1374
  %52 = tail call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %51, i1 false, i1 true), !dbg !1566
  %53 = load i8, i8* %41, align 1, !dbg !1566, !tbaa !1374
  %54 = zext i8 %53 to i32, !dbg !1566
  %55 = tail call i32 (i8*, i64, i32, i64, i8*, ...) @__snprintf_chk(i8* nonnull %51, i64 3, i32 1, i64 %52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i32 %54) #10, !dbg !1566
  %56 = getelementptr inbounds i8, i8* %40, i64 2, !dbg !1567
  call void @llvm.dbg.value(metadata i8* %56, metadata !1502, metadata !DIExpression()), !dbg !1550
  br label %57

; <label>:57:                                     ; preds = %50, %49
  %58 = phi i8* [ %40, %49 ], [ %56, %50 ], !dbg !1568
  call void @llvm.dbg.value(metadata i8* %58, metadata !1502, metadata !DIExpression()), !dbg !1550
  %59 = getelementptr inbounds i8, i8* %41, i64 1, !dbg !1569
  %60 = getelementptr inbounds i8, i8* %58, i64 1, !dbg !1570
  call void @llvm.dbg.value(metadata i8* %60, metadata !1502, metadata !DIExpression()), !dbg !1550
  call void @llvm.dbg.value(metadata i8* %59, metadata !1501, metadata !DIExpression()), !dbg !1510
  %61 = load i8, i8* %59, align 1, !dbg !1571, !tbaa !1374
  %62 = icmp eq i8 %61, 0, !dbg !1551
  br i1 %62, label %63, label %38, !dbg !1551, !llvm.loop !1572

; <label>:63:                                     ; preds = %57, %37
  %64 = phi i8* [ %35, %37 ], [ %60, %57 ], !dbg !1568
  call void @llvm.dbg.value(metadata i8* %64, metadata !1502, metadata !DIExpression()), !dbg !1550
  store i8 0, i8* %64, align 1, !dbg !1574, !tbaa !1374
  store i8* %35, i8** %0, align 8, !dbg !1575, !tbaa !723
  br label %65, !dbg !1576

; <label>:65:                                     ; preds = %63, %31, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @astrcatf(i8** nocapture, i8*, ...) unnamed_addr #0 !dbg !1577 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i8*, align 8
  call void @llvm.dbg.value(metadata i8** %0, metadata !1581, metadata !DIExpression()), !dbg !1593
  call void @llvm.dbg.value(metadata i8* %1, metadata !1582, metadata !DIExpression()), !dbg !1594
  %5 = bitcast [1 x %struct.__va_list_tag]* %3 to i8*, !dbg !1595
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #10, !dbg !1595
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %3, metadata !1583, metadata !DIExpression()), !dbg !1596
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0, !dbg !1597
  call void @llvm.va_start(i8* nonnull %5), !dbg !1597
  %7 = bitcast i8** %4 to i8*, !dbg !1598
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10, !dbg !1598
  call void @llvm.dbg.value(metadata i8** %4, metadata !1589, metadata !DIExpression(DW_OP_deref)), !dbg !1599
  call void @llvm.dbg.value(metadata i8** %4, metadata !1600, metadata !DIExpression()) #10, !dbg !1610
  call void @llvm.dbg.value(metadata i8* %1, metadata !1608, metadata !DIExpression()) #10, !dbg !1610
  call void @llvm.dbg.value(metadata %struct.__va_list_tag* %6, metadata !1609, metadata !DIExpression()) #10, !dbg !1610
  %8 = call i32 @__vasprintf_chk(i8** nonnull %4, i32 1, i8* %1, %struct.__va_list_tag* nonnull %6) #10, !dbg !1612
  call void @llvm.dbg.value(metadata i32 %8, metadata !1590, metadata !DIExpression()), !dbg !1613
  %9 = icmp eq i32 %8, -1, !dbg !1614
  br i1 %9, label %26, label %10, !dbg !1616

; <label>:10:                                     ; preds = %2
  call void @llvm.va_end(i8* nonnull %5), !dbg !1617
  %11 = load i8*, i8** %0, align 8, !dbg !1618, !tbaa !723
  %12 = call i64 @strlen(i8* %11) #14, !dbg !1619
  %13 = load i8*, i8** %4, align 8, !dbg !1620, !tbaa !723
  call void @llvm.dbg.value(metadata i8* %13, metadata !1589, metadata !DIExpression()), !dbg !1599
  %14 = call i64 @strlen(i8* %13) #14, !dbg !1621
  %15 = add i64 %14, %12, !dbg !1622
  %16 = trunc i64 %15 to i32, !dbg !1619
  %17 = add i32 %16, 1, !dbg !1619
  call void @llvm.dbg.value(metadata i32 %17, metadata !1591, metadata !DIExpression()), !dbg !1623
  %18 = sext i32 %17 to i64, !dbg !1624
  %19 = call i8* @realloc(i8* %11, i64 %18) #10, !dbg !1625
  call void @llvm.dbg.value(metadata i8* %19, metadata !1592, metadata !DIExpression()), !dbg !1626
  %20 = icmp eq i8* %19, null, !dbg !1627
  br i1 %20, label %26, label %21, !dbg !1629

; <label>:21:                                     ; preds = %10
  %22 = load i8*, i8** %4, align 8, !dbg !1630, !tbaa !723
  call void @llvm.dbg.value(metadata i8* %22, metadata !1589, metadata !DIExpression()), !dbg !1599
  call void @llvm.dbg.value(metadata i8* %19, metadata !1631, metadata !DIExpression()) #10, !dbg !1639
  call void @llvm.dbg.value(metadata i8* %22, metadata !1638, metadata !DIExpression()) #10, !dbg !1639
  %23 = call i64 @llvm.objectsize.i64.p0i8(i8* nonnull %19, i1 false, i1 true) #10, !dbg !1641
  %24 = call i8* @__strcat_chk(i8* nonnull %19, i8* nonnull %22, i64 %23) #10, !dbg !1642
  %25 = load i8*, i8** %4, align 8, !dbg !1643, !tbaa !723
  call void @llvm.dbg.value(metadata i8* %25, metadata !1589, metadata !DIExpression()), !dbg !1599
  call void @free(i8* %25) #10, !dbg !1644
  store i8* %19, i8** %0, align 8, !dbg !1645, !tbaa !723
  br label %26, !dbg !1646

; <label>:26:                                     ; preds = %21, %10, %2
  %27 = phi i32 [ -1, %2 ], [ %17, %21 ], [ -1, %10 ], !dbg !1647
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10, !dbg !1648
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #10, !dbg !1648
  ret i32 %27, !dbg !1648
}

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc %struct.node* @findOrCreateParentNode(%struct.node*, i8* nocapture readonly) unnamed_addr #0 !dbg !1649 {
  call void @llvm.dbg.value(metadata %struct.node* %0, metadata !1653, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i8* %1, metadata !1654, metadata !DIExpression()), !dbg !1666
  %3 = tail call noalias i8* @__strdup(i8* %1) #10, !dbg !1667
  call void @llvm.dbg.value(metadata i8* %3, metadata !1656, metadata !DIExpression()), !dbg !1668
  call void @llvm.dbg.value(metadata i8* %3, metadata !1655, metadata !DIExpression()), !dbg !1669
  %4 = tail call i8* @strchr(i8* %3, i32 47) #10, !dbg !1670
  call void @llvm.dbg.value(metadata i8* %4, metadata !1657, metadata !DIExpression()), !dbg !1671
  %5 = icmp eq i8* %4, null, !dbg !1672
  br i1 %5, label %10, label %13, !dbg !1674

; <label>:6:                                      ; preds = %21
  call void @llvm.dbg.value(metadata %struct.node* %22, metadata !1653, metadata !DIExpression()), !dbg !1665
  call void @llvm.dbg.value(metadata i8* %17, metadata !1654, metadata !DIExpression()), !dbg !1666
  %7 = tail call noalias i8* @__strdup(i8* nonnull %17) #10, !dbg !1667
  call void @llvm.dbg.value(metadata i8* %7, metadata !1656, metadata !DIExpression()), !dbg !1668
  call void @llvm.dbg.value(metadata i8* %7, metadata !1655, metadata !DIExpression()), !dbg !1669
  %8 = tail call i8* @strchr(i8* %7, i32 47) #10, !dbg !1670
  call void @llvm.dbg.value(metadata i8* %8, metadata !1657, metadata !DIExpression()), !dbg !1671
  %9 = icmp eq i8* %8, null, !dbg !1672
  br i1 %9, label %10, label %13, !dbg !1674

; <label>:10:                                     ; preds = %6, %2
  %11 = phi %struct.node* [ %0, %2 ], [ %22, %6 ]
  %12 = phi i8* [ %3, %2 ], [ %7, %6 ], !dbg !1667
  call void @llvm.dbg.value(metadata %struct.node* %11, metadata !1653, metadata !DIExpression()), !dbg !1665
  tail call void @free(i8* %12) #10, !dbg !1675
  ret %struct.node* %11, !dbg !1677

; <label>:13:                                     ; preds = %6, %2
  %14 = phi i8* [ %8, %6 ], [ %4, %2 ]
  %15 = phi i8* [ %7, %6 ], [ %3, %2 ]
  %16 = phi %struct.node* [ %22, %6 ], [ %0, %2 ]
  call void @llvm.dbg.value(metadata %struct.node* %16, metadata !1653, metadata !DIExpression()), !dbg !1665
  store i8 0, i8* %14, align 1, !dbg !1678, !tbaa !1374
  %17 = getelementptr inbounds i8, i8* %14, i64 1, !dbg !1679
  call void @llvm.dbg.value(metadata i8* %17, metadata !1657, metadata !DIExpression()), !dbg !1671
  %18 = getelementptr inbounds %struct.node, %struct.node* %16, i64 0, i32 2, !dbg !1680
  call void @llvm.dbg.value(metadata %struct.node** %18, metadata !1658, metadata !DIExpression(DW_OP_deref)), !dbg !1681
  %19 = load %struct.node*, %struct.node** %18, align 8, !dbg !1682, !tbaa !723
  call void @llvm.dbg.value(metadata %struct.node* %19, metadata !1658, metadata !DIExpression()), !dbg !1681
  %20 = icmp eq %struct.node* %19, null, !dbg !1683
  br i1 %20, label %31, label %21, !dbg !1683

; <label>:21:                                     ; preds = %27, %13
  %22 = phi %struct.node* [ %29, %27 ], [ %19, %13 ]
  %23 = getelementptr inbounds %struct.node, %struct.node* %22, i64 0, i32 0, !dbg !1684
  %24 = load i8*, i8** %23, align 8, !dbg !1684, !tbaa !1343
  %25 = tail call i32 @strcmp(i8* %24, i8* %15) #10, !dbg !1684
  %26 = icmp eq i32 %25, 0, !dbg !1685
  br i1 %26, label %6, label %27, !dbg !1686

; <label>:27:                                     ; preds = %21
  %28 = getelementptr inbounds %struct.node, %struct.node* %22, i64 0, i32 3, !dbg !1687
  call void @llvm.dbg.value(metadata %struct.node** %28, metadata !1658, metadata !DIExpression(DW_OP_deref)), !dbg !1681
  %29 = load %struct.node*, %struct.node** %28, align 8, !dbg !1682, !tbaa !723
  call void @llvm.dbg.value(metadata %struct.node* %29, metadata !1658, metadata !DIExpression()), !dbg !1681
  %30 = icmp eq %struct.node* %29, null, !dbg !1683
  br i1 %30, label %31, label %21, !dbg !1683, !llvm.loop !1688

; <label>:31:                                     ; preds = %27, %13
  %32 = getelementptr inbounds %struct.node, %struct.node* %16, i64 0, i32 2, !dbg !1680
  call void @llvm.dbg.value(metadata i8* %15, metadata !1329, metadata !DIExpression()) #10, !dbg !1690
  %33 = tail call noalias i8* @calloc(i64 1, i64 32) #10, !dbg !1692
  %34 = bitcast i8* %33 to %struct.node*, !dbg !1693
  call void @llvm.dbg.value(metadata %struct.node* %34, metadata !1334, metadata !DIExpression()) #10, !dbg !1694
  %35 = tail call i8* @convert_xml_special_chars(i8* %15) #10, !dbg !1695
  %36 = bitcast i8* %33 to i8**, !dbg !1696
  store i8* %35, i8** %36, align 8, !dbg !1697, !tbaa !1343
  call void @llvm.dbg.value(metadata %struct.node* %34, metadata !1664, metadata !DIExpression()), !dbg !1698
  %37 = load %struct.node*, %struct.node** %32, align 8, !dbg !1699, !tbaa !1701
  %38 = icmp eq %struct.node* %37, null, !dbg !1702
  br i1 %38, label %46, label %39, !dbg !1703

; <label>:39:                                     ; preds = %39, %31
  %40 = phi %struct.node* [ %42, %39 ], [ %37, %31 ], !dbg !1704
  call void @llvm.dbg.value(metadata %struct.node* %40, metadata !1658, metadata !DIExpression()), !dbg !1681
  %41 = getelementptr inbounds %struct.node, %struct.node* %40, i64 0, i32 3, !dbg !1706
  %42 = load %struct.node*, %struct.node** %41, align 8, !dbg !1706, !tbaa !1707
  %43 = icmp eq %struct.node* %42, null, !dbg !1708
  br i1 %43, label %44, label %39, !dbg !1708, !llvm.loop !1709

; <label>:44:                                     ; preds = %39
  call void @llvm.dbg.value(metadata %struct.node* %40, metadata !1658, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata %struct.node* %40, metadata !1658, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.value(metadata %struct.node* %40, metadata !1658, metadata !DIExpression()), !dbg !1681
  %45 = getelementptr inbounds %struct.node, %struct.node* %40, i64 0, i32 3, !dbg !1706
  call void @llvm.dbg.value(metadata %struct.node* %40, metadata !1658, metadata !DIExpression()), !dbg !1681
  br label %46

; <label>:46:                                     ; preds = %44, %31
  %47 = phi %struct.node** [ %45, %44 ], [ %32, %31 ]
  %48 = bitcast %struct.node** %47 to i8**, !dbg !1711
  store i8* %33, i8** %48, align 8, !dbg !1711, !tbaa !723
  %49 = tail call fastcc %struct.node* @findOrCreateParentNode(%struct.node* %34, i8* nonnull %17), !dbg !1712
  call void @llvm.dbg.value(metadata %struct.node* %49, metadata !1664, metadata !DIExpression()), !dbg !1698
  tail call void @free(i8* %15) #10, !dbg !1713
  ret %struct.node* %49, !dbg !1677
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nodeToXSPF(i8** nocapture, %struct.node* nocapture readonly, i1 zeroext) unnamed_addr #0 !dbg !1714 {
  call void @llvm.dbg.value(metadata i8** %0, metadata !1718, metadata !DIExpression()), !dbg !1722
  call void @llvm.dbg.value(metadata %struct.node* %1, metadata !1719, metadata !DIExpression()), !dbg !1723
  br i1 %2, label %9, label %4, !dbg !1724

; <label>:4:                                      ; preds = %3
  %5 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 0, !dbg !1725
  %6 = load i8*, i8** %5, align 8, !dbg !1725, !tbaa !1343
  %7 = tail call i32 (i8**, i8*, ...) @astrcatf(i8** %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.21, i64 0, i64 0), i8* %6), !dbg !1729
  %8 = icmp slt i32 %7, 0, !dbg !1730
  br i1 %8, label %34, label %9, !dbg !1731

; <label>:9:                                      ; preds = %4, %3
  %10 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 2, !dbg !1732
  %11 = load %struct.node*, %struct.node** %10, align 8, !dbg !1732, !tbaa !1701
  %12 = icmp eq %struct.node* %11, null, !dbg !1734
  br i1 %12, label %15, label %13, !dbg !1735

; <label>:13:                                     ; preds = %9
  %14 = tail call fastcc i32 @nodeToXSPF(i8** %0, %struct.node* nonnull %11, i1 zeroext false), !dbg !1736
  br label %15, !dbg !1736

; <label>:15:                                     ; preds = %13, %9
  %16 = getelementptr inbounds %struct.node, %struct.node* %1, i64 0, i32 1, !dbg !1737
  call void @llvm.dbg.value(metadata %struct.item** %16, metadata !1721, metadata !DIExpression(DW_OP_deref)), !dbg !1738
  %17 = load %struct.item*, %struct.item** %16, align 8, !dbg !1739, !tbaa !723
  call void @llvm.dbg.value(metadata %struct.item* %17, metadata !1721, metadata !DIExpression()), !dbg !1738
  %18 = icmp eq %struct.item* %17, null, !dbg !1740
  br i1 %18, label %29, label %23, !dbg !1740

; <label>:19:                                     ; preds = %23
  %20 = getelementptr inbounds %struct.item, %struct.item* %24, i64 0, i32 1, !dbg !1741
  call void @llvm.dbg.value(metadata %struct.item** %20, metadata !1721, metadata !DIExpression(DW_OP_deref)), !dbg !1738
  %21 = load %struct.item*, %struct.item** %20, align 8, !dbg !1739, !tbaa !723
  call void @llvm.dbg.value(metadata %struct.item* %21, metadata !1721, metadata !DIExpression()), !dbg !1738
  %22 = icmp eq %struct.item* %21, null, !dbg !1740
  br i1 %22, label %29, label %23, !dbg !1740, !llvm.loop !1743

; <label>:23:                                     ; preds = %19, %15
  %24 = phi %struct.item* [ %21, %19 ], [ %17, %15 ]
  %25 = getelementptr inbounds %struct.item, %struct.item* %24, i64 0, i32 0, !dbg !1745
  %26 = load i32, i32* %25, align 8, !dbg !1745, !tbaa !1426
  %27 = tail call i32 (i8**, i8*, ...) @astrcatf(i8** %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.22, i64 0, i64 0), i32 %26), !dbg !1747
  %28 = icmp slt i32 %27, 0, !dbg !1748
  br i1 %28, label %34, label %19, !dbg !1749

; <label>:29:                                     ; preds = %19, %15
  br i1 %2, label %33, label %30, !dbg !1750

; <label>:30:                                     ; preds = %29
  %31 = tail call i32 (i8**, i8*, ...) @astrcatf(i8** %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.23, i64 0, i64 0)), !dbg !1751
  %32 = icmp slt i32 %31, 0, !dbg !1755
  br i1 %32, label %34, label %33, !dbg !1756

; <label>:33:                                     ; preds = %30, %29
  br label %34, !dbg !1757

; <label>:34:                                     ; preds = %33, %30, %23, %4
  %35 = phi i32 [ -1, %4 ], [ 0, %33 ], [ -1, %30 ], [ -1, %23 ], !dbg !1739
  ret i32 %35, !dbg !1758
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @free_all_node(%struct.node*) unnamed_addr #9 !dbg !1759 {
  call void @llvm.dbg.value(metadata %struct.node* %0, metadata !1763, metadata !DIExpression()), !dbg !1766
  %2 = icmp eq %struct.node* %0, null, !dbg !1767
  br i1 %2, label %13, label %3, !dbg !1767

; <label>:3:                                      ; preds = %3, %1
  %4 = phi %struct.node* [ %10, %3 ], [ %0, %1 ]
  call void @llvm.dbg.value(metadata %struct.node* %4, metadata !1763, metadata !DIExpression()), !dbg !1766
  %5 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 2, !dbg !1768
  %6 = load %struct.node*, %struct.node** %5, align 8, !dbg !1768, !tbaa !1701
  tail call fastcc void @free_all_node(%struct.node* %6), !dbg !1769
  %7 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 0, !dbg !1770
  %8 = load i8*, i8** %7, align 8, !dbg !1770, !tbaa !1343
  tail call void @free(i8* %8) #10, !dbg !1771
  %9 = getelementptr inbounds %struct.node, %struct.node* %4, i64 0, i32 3, !dbg !1772
  %10 = load %struct.node*, %struct.node** %9, align 8, !dbg !1772, !tbaa !1707
  call void @llvm.dbg.value(metadata %struct.node* %10, metadata !1764, metadata !DIExpression()), !dbg !1773
  %11 = bitcast %struct.node* %4 to i8*, !dbg !1774
  tail call void @free(i8* %11) #10, !dbg !1775
  call void @llvm.dbg.value(metadata %struct.node* %10, metadata !1763, metadata !DIExpression()), !dbg !1766
  %12 = icmp eq %struct.node* %10, null, !dbg !1767
  br i1 %12, label %13, label %3, !dbg !1767, !llvm.loop !1776

; <label>:13:                                     ; preds = %3, %1
  ret void, !dbg !1778
}

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare i32 @__vasprintf_chk(i8**, i32, i8*, %struct.__va_list_tag*) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

; Function Attrs: nounwind readnone speculatable
declare i64 @llvm.objectsize.i64.p0i8(i8*, i1, i1) #1

; Function Attrs: nounwind
declare i8* @__strcat_chk(i8*, i8*, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #2

declare i32 @__snprintf_chk(i8*, i64, i32, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readnone uwtable
define i8* @vlc_entry_copyright__1_1_0g() #6 !dbg !1779 {
  ret i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7, i64 0, i64 0), !dbg !1782
}

; Function Attrs: norecurse nounwind readnone uwtable
define i8* @vlc_entry_license__1_1_0g() #6 !dbg !1783 {
  ret i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.8, i64 0, i64 0), !dbg !1784
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal zeroext i1 @isAllowedChar(i8 signext) #6 !dbg !1516 {
  call void @llvm.dbg.value(metadata i8 %0, metadata !1515, metadata !DIExpression()), !dbg !1785
  %2 = and i8 %0, -33, !dbg !1786
  %3 = add i8 %2, -65, !dbg !1786
  %4 = icmp ult i8 %3, 26, !dbg !1786
  %5 = add i8 %0, -48, !dbg !1787
  %6 = icmp ult i8 %5, 10, !dbg !1787
  %7 = or i1 %6, %4, !dbg !1786
  br i1 %7, label %16, label %8, !dbg !1786

; <label>:8:                                      ; preds = %1
  %9 = add i8 %0, -32, !dbg !1787
  %10 = icmp ult i8 %9, 64, !dbg !1787
  br i1 %10, label %11, label %16, !dbg !1787

; <label>:11:                                     ; preds = %8
  %12 = zext i8 %9 to i64, !dbg !1787
  %13 = lshr i64 -8070450532180770815, %12, !dbg !1787
  %14 = and i64 %13, 1, !dbg !1787
  %15 = icmp ne i64 %14, 0, !dbg !1787
  ret i1 %15, !dbg !1787

; <label>:16:                                     ; preds = %8, %1
  %17 = phi i1 [ true, %1 ], [ false, %8 ]
  ret i1 %17, !dbg !1788
}

; Function Attrs: nounwind uwtable
define internal i32 @AccessOpen(%struct.vlc_object_t*) #0 !dbg !1789 {
  %2 = alloca %struct.unz_file_info_s, align 8
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %0, metadata !1793, metadata !DIExpression()), !dbg !1830
  %3 = bitcast %struct.vlc_object_t* %0 to %struct.access_t*, !dbg !1831
  call void @llvm.dbg.value(metadata %struct.access_t* %3, metadata !1794, metadata !DIExpression()), !dbg !1832
  call void @llvm.dbg.value(metadata i32 -666, metadata !1796, metadata !DIExpression()), !dbg !1833
  call void @llvm.dbg.value(metadata i8* null, metadata !1797, metadata !DIExpression()), !dbg !1834
  call void @llvm.dbg.value(metadata i8* null, metadata !1798, metadata !DIExpression()), !dbg !1835
  call void @llvm.dbg.value(metadata i8* null, metadata !1799, metadata !DIExpression()), !dbg !1836
  call void @llvm.dbg.value(metadata i8* null, metadata !1800, metadata !DIExpression()), !dbg !1837
  %4 = getelementptr inbounds %struct.vlc_object_t, %struct.vlc_object_t* %0, i64 1, i32 2, !dbg !1838
  %5 = bitcast i32* %4 to i8**, !dbg !1838
  %6 = load i8*, i8** %5, align 8, !dbg !1838, !tbaa !1840
  %7 = tail call i8* @strstr(i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i64 0, i64 0)) #14, !dbg !1843
  %8 = icmp eq i8* %7, null, !dbg !1843
  br i1 %8, label %9, label %10, !dbg !1844

; <label>:9:                                      ; preds = %1
  tail call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* nonnull %0, i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1.26, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.2.27, i64 0, i64 0)) #10, !dbg !1845
  br label %76, !dbg !1847

; <label>:10:                                     ; preds = %1
  %11 = tail call noalias i8* @calloc(i64 1, i64 24) #10, !dbg !1848
  call void @llvm.dbg.value(metadata i8* %11, metadata !1795, metadata !DIExpression()), !dbg !1849
  %12 = getelementptr inbounds %struct.vlc_object_t, %struct.vlc_object_t* %0, i64 3, i32 5, !dbg !1850
  %13 = bitcast %struct.libvlc_int_t** %12 to %struct.access_sys_t**, !dbg !1850
  %14 = bitcast %struct.libvlc_int_t** %12 to i8**, !dbg !1851
  store i8* %11, i8** %14, align 8, !dbg !1851, !tbaa !1852
  %15 = icmp eq i8* %11, null, !dbg !1853
  br i1 %15, label %76, label %16, !dbg !1855

; <label>:16:                                     ; preds = %10
  %17 = tail call noalias i8* @__strdup(i8* %6) #10, !dbg !1856
  call void @llvm.dbg.value(metadata i8* %17, metadata !1799, metadata !DIExpression()), !dbg !1836
  %18 = tail call i8* @strstr(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i64 0, i64 0)) #14, !dbg !1857
  call void @llvm.dbg.value(metadata i8* %18, metadata !1800, metadata !DIExpression()), !dbg !1837
  store i8 0, i8* %18, align 1, !dbg !1858, !tbaa !1374
  %19 = tail call fastcc i8* @unescapeXml(i8* %17), !dbg !1859
  call void @llvm.dbg.value(metadata i8* %19, metadata !1798, metadata !DIExpression()), !dbg !1835
  %20 = icmp eq i8* %19, null, !dbg !1860
  br i1 %20, label %21, label %23, !dbg !1862

; <label>:21:                                     ; preds = %16
  tail call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* nonnull %0, i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1.26, i64 0, i64 0), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.3.28, i64 0, i64 0), i8* %17) #10, !dbg !1863
  %22 = tail call noalias i8* @__strdup(i8* %17) #10, !dbg !1865
  call void @llvm.dbg.value(metadata i8* %22, metadata !1798, metadata !DIExpression()), !dbg !1835
  br label %23, !dbg !1866

; <label>:23:                                     ; preds = %21, %16
  %24 = phi i8* [ %19, %16 ], [ %22, %21 ], !dbg !1867
  call void @llvm.dbg.value(metadata i8* %24, metadata !1798, metadata !DIExpression()), !dbg !1835
  %25 = getelementptr inbounds i8, i8* %18, i64 2, !dbg !1868
  %26 = tail call fastcc i8* @unescapeXml(i8* nonnull %25), !dbg !1869
  %27 = getelementptr inbounds i8, i8* %11, i64 16, !dbg !1870
  %28 = bitcast i8* %27 to i8**, !dbg !1870
  store i8* %26, i8** %28, align 8, !dbg !1871, !tbaa !1872
  %29 = icmp eq i8* %26, null, !dbg !1874
  br i1 %29, label %30, label %32, !dbg !1876

; <label>:30:                                     ; preds = %23
  %31 = tail call noalias i8* @__strdup(i8* nonnull %25) #10, !dbg !1877
  store i8* %31, i8** %28, align 8, !dbg !1879, !tbaa !1872
  br label %32, !dbg !1880

; <label>:32:                                     ; preds = %30, %23
  %33 = tail call noalias i8* @calloc(i64 1, i64 64) #10, !dbg !1881
  %34 = bitcast i8* %33 to %struct.zlib_filefunc_def_s*, !dbg !1882
  call void @llvm.dbg.value(metadata %struct.zlib_filefunc_def_s* %34, metadata !1801, metadata !DIExpression()), !dbg !1883
  %35 = bitcast i8* %33 to i8* (i8*, i8*, i32)**, !dbg !1884
  store i8* (i8*, i8*, i32)* @ZipIO_Open.29, i8* (i8*, i8*, i32)** %35, align 8, !dbg !1885, !tbaa !820
  %36 = getelementptr inbounds i8, i8* %33, i64 8, !dbg !1886
  %37 = bitcast i8* %36 to <2 x i64 (i8*, i8*, i8*, i64)*>*, !dbg !1887
  store <2 x i64 (i8*, i8*, i8*, i64)*> <i64 (i8*, i8*, i8*, i64)* @ZipIO_Read.30, i64 (i8*, i8*, i8*, i64)* @ZipIO_Write.31>, <2 x i64 (i8*, i8*, i8*, i64)*>* %37, align 8, !dbg !1887, !tbaa !723
  %38 = getelementptr inbounds i8, i8* %33, i64 24, !dbg !1888
  %39 = bitcast i8* %38 to i64 (i8*, i8*)**, !dbg !1888
  store i64 (i8*, i8*)* @ZipIO_Tell.32, i64 (i8*, i8*)** %39, align 8, !dbg !1889, !tbaa !826
  %40 = getelementptr inbounds i8, i8* %33, i64 32, !dbg !1890
  %41 = bitcast i8* %40 to i64 (i8*, i8*, i64, i32)**, !dbg !1890
  store i64 (i8*, i8*, i64, i32)* @ZipIO_Seek.33, i64 (i8*, i8*, i64, i32)** %41, align 8, !dbg !1891, !tbaa !829
  %42 = getelementptr inbounds i8, i8* %33, i64 40, !dbg !1892
  %43 = bitcast i8* %42 to <2 x i32 (i8*, i8*)*>*, !dbg !1893
  store <2 x i32 (i8*, i8*)*> <i32 (i8*, i8*)* @ZipIO_Close.34, i32 (i8*, i8*)* @ZipIO_Error.35>, <2 x i32 (i8*, i8*)*>* %43, align 8, !dbg !1893, !tbaa !723
  %44 = getelementptr inbounds i8, i8* %33, i64 56, !dbg !1894
  %45 = bitcast i8* %44 to %struct.vlc_object_t**, !dbg !1895
  store %struct.vlc_object_t* %0, %struct.vlc_object_t** %45, align 8, !dbg !1895, !tbaa !834
  %46 = tail call i8* @unzOpen2(i8* %24, %struct.zlib_filefunc_def_s* %34) #10, !dbg !1896
  %47 = load %struct.access_sys_t*, %struct.access_sys_t** %13, align 8, !dbg !1897, !tbaa !1852
  %48 = getelementptr inbounds %struct.access_sys_t, %struct.access_sys_t* %47, i64 0, i32 0, !dbg !1898
  store i8* %46, i8** %48, align 8, !dbg !1899, !tbaa !1900
  call void @llvm.dbg.value(metadata i8* %46, metadata !1797, metadata !DIExpression()), !dbg !1834
  %49 = icmp eq i8* %46, null, !dbg !1901
  br i1 %49, label %69, label %50, !dbg !1903

; <label>:50:                                     ; preds = %32
  tail call fastcc void @OpenFileInZip(%struct.access_t* nonnull %3, i64 0), !dbg !1904
  %51 = getelementptr inbounds %struct.vlc_object_t, %struct.vlc_object_t* %0, i64 1, i32 6, !dbg !1905
  %52 = bitcast %struct.vlc_object_t** %51 to i64 (%struct.access_t*, i8*, i64)**, !dbg !1905
  store i64 (%struct.access_t*, i8*, i64)* @AccessRead, i64 (%struct.access_t*, i8*, i64)** %52, align 8, !dbg !1905, !tbaa !1906
  %53 = getelementptr inbounds %struct.vlc_object_t, %struct.vlc_object_t* %0, i64 2, !dbg !1905
  %54 = bitcast %struct.vlc_object_t* %53 to %struct.block_t* (%struct.access_t*)**, !dbg !1905
  store %struct.block_t* (%struct.access_t*)* null, %struct.block_t* (%struct.access_t*)** %54, align 8, !dbg !1905, !tbaa !1907
  %55 = getelementptr inbounds %struct.vlc_object_t, %struct.vlc_object_t* %0, i64 2, i32 2, !dbg !1905
  %56 = bitcast i32* %55 to i32 (%struct.access_t*, i32, %struct.__va_list_tag*)**, !dbg !1905
  store i32 (%struct.access_t*, i32, %struct.__va_list_tag*)* @AccessControl, i32 (%struct.access_t*, i32, %struct.__va_list_tag*)** %56, align 8, !dbg !1905, !tbaa !1908
  %57 = getelementptr inbounds %struct.vlc_object_t, %struct.vlc_object_t* %0, i64 2, i32 1, !dbg !1905
  %58 = bitcast i8** %57 to i32 (%struct.access_t*, i64)**, !dbg !1905
  store i32 (%struct.access_t*, i64)* @AccessSeek, i32 (%struct.access_t*, i64)** %58, align 8, !dbg !1905, !tbaa !1909
  call void @llvm.dbg.value(metadata %struct.unz_file_info_s* %2, metadata !1802, metadata !DIExpression(DW_OP_deref)), !dbg !1910
  %59 = call i32 @unzGetCurrentFileInfo(i8* nonnull %46, %struct.unz_file_info_s* nonnull %2, i8* null, i64 0, i8* null, i64 0, i8* null, i64 0) #10, !dbg !1911
  %60 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %2, i64 0, i32 7, !dbg !1912
  %61 = load i64, i64* %60, align 8, !dbg !1912, !tbaa !1913
  %62 = getelementptr inbounds %struct.vlc_object_t, %struct.vlc_object_t* %0, i64 2, i32 5, !dbg !1916
  %63 = getelementptr inbounds %struct.libvlc_int_t*, %struct.libvlc_int_t** %62, i64 1, !dbg !1917
  %64 = bitcast %struct.libvlc_int_t** %63 to i64*, !dbg !1917
  store i64 %61, i64* %64, align 8, !dbg !1918, !tbaa !1919
  %65 = getelementptr inbounds %struct.libvlc_int_t*, %struct.libvlc_int_t** %62, i64 2, !dbg !1920
  %66 = bitcast %struct.libvlc_int_t** %65 to i64*, !dbg !1920
  store i64 0, i64* %66, align 8, !dbg !1921, !tbaa !1922
  %67 = getelementptr inbounds %struct.libvlc_int_t*, %struct.libvlc_int_t** %62, i64 3, !dbg !1923
  %68 = bitcast %struct.libvlc_int_t** %67 to i8*, !dbg !1923
  store i8 0, i8* %68, align 8, !dbg !1924, !tbaa !1925
  call void @llvm.dbg.value(metadata i32 0, metadata !1796, metadata !DIExpression()), !dbg !1833
  call void @llvm.dbg.value(metadata i32 -666, metadata !1796, metadata !DIExpression()), !dbg !1833
  br label %74, !dbg !1926

; <label>:69:                                     ; preds = %32
  tail call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* nonnull %0, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1.26, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.4.36, i64 0, i64 0), i8* %24) #10, !dbg !1927
  call void @llvm.dbg.value(metadata i32 -666, metadata !1796, metadata !DIExpression()), !dbg !1833
  %70 = load i8*, i8** %28, align 8, !dbg !1929, !tbaa !1872
  tail call void @free(i8* %70) #10, !dbg !1932
  %71 = getelementptr inbounds i8, i8* %11, i64 8, !dbg !1933
  %72 = bitcast i8* %71 to i8**, !dbg !1933
  %73 = load i8*, i8** %72, align 8, !dbg !1933, !tbaa !1934
  tail call void @free(i8* %73) #10, !dbg !1935
  tail call void @free(i8* nonnull %11) #10, !dbg !1936
  br label %74, !dbg !1937

; <label>:74:                                     ; preds = %69, %50
  %75 = phi i32 [ 0, %50 ], [ -666, %69 ]
  call void @free(i8* %24) #10, !dbg !1938
  call void @free(i8* %17) #10, !dbg !1939
  br label %76

; <label>:76:                                     ; preds = %74, %10, %9
  %77 = phi i32 [ %75, %74 ], [ -666, %9 ], [ -1, %10 ], !dbg !1867
  ret i32 %77, !dbg !1940
}

; Function Attrs: nounwind readonly
declare i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc noalias i8* @unescapeXml(i8* nocapture readonly) unnamed_addr #0 !dbg !1941 {
  %2 = alloca i32, align 4
  call void @llvm.dbg.value(metadata i8* %0, metadata !1945, metadata !DIExpression()), !dbg !1955
  %3 = tail call i64 @strlen(i8* %0) #14, !dbg !1956
  %4 = add i64 %3, 1, !dbg !1957
  %5 = tail call noalias i8* @malloc(i64 %4) #10, !dbg !1958
  call void @llvm.dbg.value(metadata i8* %5, metadata !1946, metadata !DIExpression()), !dbg !1959
  %6 = icmp eq i8* %5, null, !dbg !1960
  br i1 %6, label %32, label %7, !dbg !1962

; <label>:7:                                      ; preds = %1
  %8 = bitcast i32* %2 to i8*
  br label %9, !dbg !1963

; <label>:9:                                      ; preds = %27, %7
  %10 = phi i8* [ %30, %27 ], [ %5, %7 ], !dbg !1964
  %11 = phi i8* [ %29, %27 ], [ %0, %7 ], !dbg !1965
  call void @llvm.dbg.value(metadata i8* %11, metadata !1948, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i8* %10, metadata !1947, metadata !DIExpression()), !dbg !1967
  %12 = load i8, i8* %11, align 1, !dbg !1963, !tbaa !1374
  switch i8 %12, label %22 [
    i8 0, label %31
    i8 63, label %13
  ], !dbg !1968

; <label>:13:                                     ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10, !dbg !1969
  %14 = getelementptr inbounds i8, i8* %11, i64 1, !dbg !1970
  call void @llvm.dbg.value(metadata i8* %14, metadata !1948, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i32* %2, metadata !1950, metadata !DIExpression(DW_OP_deref)), !dbg !1972
  %15 = call i32 (i8*, i8*, ...) @sscanf(i8* nonnull %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5.42, i64 0, i64 0), i32* nonnull %2) #10, !dbg !1973
  %16 = icmp eq i32 %15, 0, !dbg !1973
  br i1 %16, label %21, label %17, !dbg !1974

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4, !dbg !1975, !tbaa !1976
  call void @llvm.dbg.value(metadata i32 %18, metadata !1950, metadata !DIExpression()), !dbg !1972
  %19 = trunc i32 %18 to i8, !dbg !1977
  store i8 %19, i8* %10, align 1, !dbg !1978, !tbaa !1374
  %20 = getelementptr inbounds i8, i8* %11, i64 2, !dbg !1979
  call void @llvm.dbg.value(metadata i8* %20, metadata !1948, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.value(metadata i8* %14, metadata !1948, metadata !DIExpression()), !dbg !1966
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10, !dbg !1980
  br label %27

; <label>:21:                                     ; preds = %13
  call void @free(i8* %5) #10, !dbg !1981
  call void @llvm.dbg.value(metadata i8* %14, metadata !1948, metadata !DIExpression()), !dbg !1966
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10, !dbg !1980
  br label %32

; <label>:22:                                     ; preds = %9
  %23 = call zeroext i1 @isAllowedChar(i8 signext %12) #10, !dbg !1983
  br i1 %23, label %24, label %26, !dbg !1985

; <label>:24:                                     ; preds = %22
  %25 = load i8, i8* %11, align 1, !dbg !1986, !tbaa !1374
  store i8 %25, i8* %10, align 1, !dbg !1988, !tbaa !1374
  br label %27

; <label>:26:                                     ; preds = %22
  call void @free(i8* %5) #10, !dbg !1989
  br label %32, !dbg !1991

; <label>:27:                                     ; preds = %24, %17
  %28 = phi i8* [ %11, %24 ], [ %20, %17 ], !dbg !1965
  call void @llvm.dbg.value(metadata i8* %28, metadata !1948, metadata !DIExpression()), !dbg !1966
  %29 = getelementptr inbounds i8, i8* %28, i64 1, !dbg !1992
  call void @llvm.dbg.value(metadata i8* %29, metadata !1948, metadata !DIExpression()), !dbg !1966
  %30 = getelementptr inbounds i8, i8* %10, i64 1, !dbg !1993
  call void @llvm.dbg.value(metadata i8* %30, metadata !1947, metadata !DIExpression()), !dbg !1967
  br label %9, !dbg !1994, !llvm.loop !1995

; <label>:31:                                     ; preds = %9
  call void @llvm.dbg.value(metadata i8* %10, metadata !1947, metadata !DIExpression()), !dbg !1967
  call void @llvm.dbg.value(metadata i8* %10, metadata !1947, metadata !DIExpression()), !dbg !1967
  call void @llvm.dbg.value(metadata i8* %10, metadata !1947, metadata !DIExpression()), !dbg !1967
  call void @llvm.dbg.value(metadata i8* %10, metadata !1947, metadata !DIExpression()), !dbg !1967
  call void @llvm.dbg.value(metadata i8* %10, metadata !1947, metadata !DIExpression()), !dbg !1967
  call void @llvm.dbg.value(metadata i8* %10, metadata !1947, metadata !DIExpression()), !dbg !1967
  store i8 0, i8* %10, align 1, !dbg !1997, !tbaa !1374
  br label %32, !dbg !1998

; <label>:32:                                     ; preds = %31, %26, %21, %1
  %33 = phi i8* [ null, %1 ], [ %5, %31 ], [ null, %21 ], [ null, %26 ], !dbg !1964
  ret i8* %33, !dbg !1999
}

; Function Attrs: nounwind uwtable
define internal i8* @ZipIO_Open.29(i8*, i8*, i32) #0 !dbg !2000 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2002, metadata !DIExpression()), !dbg !2006
  call void @llvm.dbg.value(metadata i8* %1, metadata !2003, metadata !DIExpression()), !dbg !2007
  call void @llvm.dbg.value(metadata i32 %2, metadata !2004, metadata !DIExpression()), !dbg !2008
  %4 = bitcast i8* %0 to %struct.vlc_object_t*, !dbg !2009
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %4, metadata !2005, metadata !DIExpression()), !dbg !2010
  %5 = tail call %struct.stream_t* @stream_UrlNew(%struct.vlc_object_t* %4, i8* %1) #10, !dbg !2009
  %6 = bitcast %struct.stream_t* %5 to i8*, !dbg !2009
  ret i8* %6, !dbg !2011
}

; Function Attrs: nounwind uwtable
define internal i64 @ZipIO_Read.30(i8* nocapture readnone, i8*, i8*, i64) #0 !dbg !2012 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2016, metadata !DIExpression()), !dbg !2020
  call void @llvm.dbg.value(metadata i8* %1, metadata !2017, metadata !DIExpression()), !dbg !2021
  call void @llvm.dbg.value(metadata i8* %2, metadata !2018, metadata !DIExpression()), !dbg !2022
  call void @llvm.dbg.value(metadata i64 %3, metadata !2019, metadata !DIExpression()), !dbg !2023
  %5 = bitcast i8* %1 to %struct.stream_t*, !dbg !2024
  %6 = trunc i64 %3 to i32, !dbg !2025
  %7 = tail call i32 @stream_Read(%struct.stream_t* %5, i8* %2, i32 %6) #10, !dbg !2026
  %8 = sext i32 %7 to i64, !dbg !2026
  ret i64 %8, !dbg !2027
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i64 @ZipIO_Write.31(i8* nocapture readnone, i8* nocapture readnone, i8* nocapture readnone, i64) #6 !dbg !2028 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2030, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.value(metadata i8* %1, metadata !2031, metadata !DIExpression()), !dbg !2036
  call void @llvm.dbg.value(metadata i8* %2, metadata !2032, metadata !DIExpression()), !dbg !2037
  call void @llvm.dbg.value(metadata i64 %3, metadata !2033, metadata !DIExpression()), !dbg !2038
  call void @llvm.dbg.value(metadata i32 0, metadata !2034, metadata !DIExpression()), !dbg !2039
  ret i64 0, !dbg !2040
}

; Function Attrs: nounwind uwtable
define internal i64 @ZipIO_Tell.32(i8* nocapture readnone, i8*) #0 !dbg !2041 {
  %3 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !2043, metadata !DIExpression()), !dbg !2046
  call void @llvm.dbg.value(metadata i8* %1, metadata !2044, metadata !DIExpression()), !dbg !2047
  %4 = bitcast i8* %1 to %struct.stream_t*, !dbg !2048
  call void @llvm.dbg.value(metadata %struct.stream_t* %4, metadata !2049, metadata !DIExpression()) #10, !dbg !2055
  %5 = bitcast i64* %3 to i8*, !dbg !2057
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10, !dbg !2057
  call void @llvm.dbg.value(metadata i64* %3, metadata !2054, metadata !DIExpression(DW_OP_deref)) #10, !dbg !2058
  %6 = call i32 (%struct.stream_t*, i32, ...) @stream_Control(%struct.stream_t* %4, i32 3, i64* nonnull %3) #10, !dbg !2059
  %7 = load i64, i64* %3, align 8, !dbg !2060, !tbaa !979
  call void @llvm.dbg.value(metadata i64 %7, metadata !2054, metadata !DIExpression()) #10, !dbg !2058
  %8 = icmp ult i64 %7, 4611686018427387904, !dbg !2062
  %9 = select i1 %8, i64 %7, i64 4611686018427387904, !dbg !2063
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10, !dbg !2064
  call void @llvm.dbg.value(metadata i64 %9, metadata !2045, metadata !DIExpression()), !dbg !2065
  ret i64 %9, !dbg !2066
}

; Function Attrs: nounwind uwtable
define internal i64 @ZipIO_Seek.33(i8* nocapture readnone, i8*, i64, i32) #0 !dbg !2067 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !2071, metadata !DIExpression()), !dbg !2076
  call void @llvm.dbg.value(metadata i8* %1, metadata !2072, metadata !DIExpression()), !dbg !2077
  call void @llvm.dbg.value(metadata i64 %2, metadata !2073, metadata !DIExpression()), !dbg !2078
  call void @llvm.dbg.value(metadata i32 %3, metadata !2074, metadata !DIExpression()), !dbg !2079
  call void @llvm.dbg.value(metadata i64 %2, metadata !2075, metadata !DIExpression()), !dbg !2080
  switch i32 %3, label %29 [
    i32 1, label %7
    i32 0, label %23
    i32 2, label %15
  ], !dbg !2081

; <label>:7:                                      ; preds = %4
  %8 = bitcast i8* %1 to %struct.stream_t*, !dbg !2082
  call void @llvm.dbg.value(metadata %struct.stream_t* %8, metadata !2049, metadata !DIExpression()) #10, !dbg !2084
  %9 = bitcast i64* %6 to i8*, !dbg !2086
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10, !dbg !2086
  call void @llvm.dbg.value(metadata i64* %6, metadata !2054, metadata !DIExpression(DW_OP_deref)) #10, !dbg !2087
  %10 = call i32 (%struct.stream_t*, i32, ...) @stream_Control(%struct.stream_t* %8, i32 3, i64* nonnull %6) #10, !dbg !2088
  %11 = load i64, i64* %6, align 8, !dbg !2089, !tbaa !979
  call void @llvm.dbg.value(metadata i64 %11, metadata !2054, metadata !DIExpression()) #10, !dbg !2087
  %12 = icmp ult i64 %11, 4611686018427387904, !dbg !2090
  %13 = select i1 %12, i64 %11, i64 4611686018427387904, !dbg !2091
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10, !dbg !2092
  %14 = add nsw i64 %13, %2, !dbg !2093
  call void @llvm.dbg.value(metadata i64 %14, metadata !2075, metadata !DIExpression()), !dbg !2080
  br label %23, !dbg !2094

; <label>:15:                                     ; preds = %4
  %16 = bitcast i8* %1 to %struct.stream_t*, !dbg !2095
  call void @llvm.dbg.value(metadata %struct.stream_t* %16, metadata !2096, metadata !DIExpression()) #10, !dbg !2100
  %17 = bitcast i64* %5 to i8*, !dbg !2102
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #10, !dbg !2102
  call void @llvm.dbg.value(metadata i64* %5, metadata !2099, metadata !DIExpression(DW_OP_deref)) #10, !dbg !2103
  %18 = call i32 (%struct.stream_t*, i32, ...) @stream_Control(%struct.stream_t* %16, i32 4, i64* nonnull %5) #10, !dbg !2104
  %19 = load i64, i64* %5, align 8, !dbg !2105, !tbaa !979
  call void @llvm.dbg.value(metadata i64 %19, metadata !2099, metadata !DIExpression()) #10, !dbg !2103
  %20 = icmp ult i64 %19, 4611686018427387904, !dbg !2107
  %21 = select i1 %20, i64 %19, i64 4611686018427387904, !dbg !2108
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #10, !dbg !2109
  %22 = add nsw i64 %21, %2, !dbg !2110
  call void @llvm.dbg.value(metadata i64 %22, metadata !2075, metadata !DIExpression()), !dbg !2080
  br label %23, !dbg !2111

; <label>:23:                                     ; preds = %15, %7, %4
  %24 = phi i64 [ %22, %15 ], [ %2, %4 ], [ %14, %7 ], !dbg !2112
  call void @llvm.dbg.value(metadata i64 %24, metadata !2075, metadata !DIExpression()), !dbg !2080
  %25 = icmp slt i64 %24, 0, !dbg !2113
  br i1 %25, label %29, label %26, !dbg !2115

; <label>:26:                                     ; preds = %23
  %27 = bitcast i8* %1 to %struct.stream_t*, !dbg !2116
  call void @llvm.dbg.value(metadata %struct.stream_t* %27, metadata !2117, metadata !DIExpression()) #10, !dbg !2123
  call void @llvm.dbg.value(metadata i64 %24, metadata !2122, metadata !DIExpression()) #10, !dbg !2125
  %28 = call i32 (%struct.stream_t*, i32, ...) @stream_Control(%struct.stream_t* %27, i32 2, i64 %24) #10, !dbg !2126
  br label %29, !dbg !2127

; <label>:29:                                     ; preds = %26, %23, %4
  %30 = phi i64 [ 0, %26 ], [ -1, %4 ], [ -1, %23 ], !dbg !2112
  ret i64 %30, !dbg !2128
}

; Function Attrs: nounwind uwtable
define internal i32 @ZipIO_Close.34(i8* nocapture readnone, i8*) #0 !dbg !2129 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2131, metadata !DIExpression()), !dbg !2133
  call void @llvm.dbg.value(metadata i8* %1, metadata !2132, metadata !DIExpression()), !dbg !2134
  %3 = bitcast i8* %1 to %struct.stream_t*, !dbg !2135
  tail call void @stream_Delete(%struct.stream_t* %3) #10, !dbg !2136
  ret i32 0, !dbg !2137
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @ZipIO_Error.35(i8* nocapture readnone, i8* nocapture readnone) #6 !dbg !2138 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2140, metadata !DIExpression()), !dbg !2142
  call void @llvm.dbg.value(metadata i8* %1, metadata !2141, metadata !DIExpression()), !dbg !2143
  ret i32 0, !dbg !2144
}

; Function Attrs: nounwind uwtable
define internal fastcc void @OpenFileInZip(%struct.access_t*, i64) unnamed_addr #0 !dbg !2145 {
  call void @llvm.dbg.value(metadata %struct.access_t* %0, metadata !2147, metadata !DIExpression()), !dbg !2151
  call void @llvm.dbg.value(metadata i64 %1, metadata !2148, metadata !DIExpression()), !dbg !2152
  %3 = getelementptr inbounds %struct.access_t, %struct.access_t* %0, i64 0, i32 16, !dbg !2153
  %4 = load %struct.access_sys_t*, %struct.access_sys_t** %3, align 8, !dbg !2153, !tbaa !1852
  call void @llvm.dbg.value(metadata %struct.access_sys_t* %4, metadata !2149, metadata !DIExpression()), !dbg !2154
  %5 = getelementptr inbounds %struct.access_sys_t, %struct.access_sys_t* %4, i64 0, i32 0, !dbg !2155
  %6 = load i8*, i8** %5, align 8, !dbg !2155, !tbaa !1900
  call void @llvm.dbg.value(metadata i8* %6, metadata !2150, metadata !DIExpression()), !dbg !2156
  %7 = getelementptr inbounds %struct.access_sys_t, %struct.access_sys_t* %4, i64 0, i32 2, !dbg !2157
  %8 = load i8*, i8** %7, align 8, !dbg !2157, !tbaa !1872
  %9 = icmp eq i8* %8, null, !dbg !2159
  br i1 %9, label %29, label %10, !dbg !2160

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %struct.access_t, %struct.access_t* %0, i64 0, i32 15, i32 2, !dbg !2161
  store i64 0, i64* %11, align 8, !dbg !2162, !tbaa !1922
  %12 = tail call i32 @unzCloseCurrentFile(i8* %6) #10, !dbg !2163
  %13 = load i8*, i8** %7, align 8, !dbg !2164, !tbaa !1872
  %14 = tail call i32 @unzLocateFile(i8* %6, i8* %13, i32 0) #10, !dbg !2166
  %15 = icmp eq i32 %14, 0, !dbg !2167
  br i1 %15, label %19, label %16, !dbg !2168

; <label>:16:                                     ; preds = %10
  %17 = bitcast %struct.access_t* %0 to %struct.vlc_object_t*, !dbg !2169
  %18 = load i8*, i8** %7, align 8, !dbg !2169, !tbaa !1872
  tail call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %17, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1.26, i64 0, i64 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.9.40, i64 0, i64 0), i8* %18) #10, !dbg !2169
  br label %29, !dbg !2171

; <label>:19:                                     ; preds = %10
  %20 = tail call i32 @unzOpenCurrentFile(i8* %6) #10, !dbg !2172
  %21 = icmp eq i32 %20, 0, !dbg !2174
  br i1 %21, label %25, label %22, !dbg !2175

; <label>:22:                                     ; preds = %19
  %23 = bitcast %struct.access_t* %0 to %struct.vlc_object_t*, !dbg !2176
  %24 = load i8*, i8** %7, align 8, !dbg !2176, !tbaa !1872
  tail call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %23, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1.26, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.10.41, i64 0, i64 0), i8* %24) #10, !dbg !2176
  br label %29, !dbg !2178

; <label>:25:                                     ; preds = %19
  %26 = icmp eq i64 %1, 0, !dbg !2179
  br i1 %26, label %29, label %27, !dbg !2181

; <label>:27:                                     ; preds = %25
  %28 = tail call i32 @AccessSeek(%struct.access_t* nonnull %0, i64 %1), !dbg !2182
  br label %29, !dbg !2183

; <label>:29:                                     ; preds = %27, %25, %22, %16, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @AccessRead(%struct.access_t*, i8*, i64) #0 !dbg !2184 {
  call void @llvm.dbg.value(metadata %struct.access_t* %0, metadata !2186, metadata !DIExpression()), !dbg !2192
  call void @llvm.dbg.value(metadata i8* %1, metadata !2187, metadata !DIExpression()), !dbg !2193
  call void @llvm.dbg.value(metadata i64 %2, metadata !2188, metadata !DIExpression()), !dbg !2194
  %4 = getelementptr inbounds %struct.access_t, %struct.access_t* %0, i64 0, i32 16, !dbg !2195
  %5 = load %struct.access_sys_t*, %struct.access_sys_t** %4, align 8, !dbg !2195, !tbaa !1852
  call void @llvm.dbg.value(metadata %struct.access_sys_t* %5, metadata !2189, metadata !DIExpression()), !dbg !2196
  %6 = getelementptr inbounds %struct.access_sys_t, %struct.access_sys_t* %5, i64 0, i32 0, !dbg !2197
  %7 = load i8*, i8** %6, align 8, !dbg !2197, !tbaa !1900
  call void @llvm.dbg.value(metadata i8* %7, metadata !2190, metadata !DIExpression()), !dbg !2198
  %8 = icmp eq i8* %7, null, !dbg !2199
  br i1 %8, label %9, label %11, !dbg !2201

; <label>:9:                                      ; preds = %3
  %10 = bitcast %struct.access_t* %0 to %struct.vlc_object_t*, !dbg !2202
  tail call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %10, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1.26, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7.37, i64 0, i64 0)) #10, !dbg !2202
  br label %19, !dbg !2204

; <label>:11:                                     ; preds = %3
  call void @llvm.dbg.value(metadata i32 0, metadata !2191, metadata !DIExpression()), !dbg !2205
  %12 = trunc i64 %2 to i32, !dbg !2206
  %13 = tail call i32 @unzReadCurrentFile(i8* nonnull %7, i8* %1, i32 %12) #10, !dbg !2207
  call void @llvm.dbg.value(metadata i32 %13, metadata !2191, metadata !DIExpression()), !dbg !2205
  %14 = tail call i64 @unztell(i8* nonnull %7) #10, !dbg !2208
  %15 = getelementptr inbounds %struct.access_t, %struct.access_t* %0, i64 0, i32 15, i32 2, !dbg !2209
  store i64 %14, i64* %15, align 8, !dbg !2210, !tbaa !1922
  %16 = icmp sgt i32 %13, -1, !dbg !2211
  %17 = select i1 %16, i32 %13, i32 -666, !dbg !2212
  %18 = sext i32 %17 to i64, !dbg !2213
  br label %19

; <label>:19:                                     ; preds = %11, %9
  %20 = phi i64 [ %18, %11 ], [ -666, %9 ], !dbg !2214
  ret i64 %20, !dbg !2215
}

; Function Attrs: nounwind uwtable
define internal i32 @AccessControl(%struct.access_t*, i32, %struct.__va_list_tag* nocapture) #0 !dbg !2216 {
  call void @llvm.dbg.value(metadata %struct.access_t* %0, metadata !2218, metadata !DIExpression()), !dbg !2223
  call void @llvm.dbg.value(metadata i32 %1, metadata !2219, metadata !DIExpression()), !dbg !2224
  call void @llvm.dbg.value(metadata %struct.__va_list_tag* %2, metadata !2220, metadata !DIExpression()), !dbg !2225
  switch i32 %1, label %58 [
    i32 0, label %4
    i32 2, label %4
    i32 3, label %4
    i32 1, label %22
    i32 257, label %40
    i32 512, label %60
    i32 258, label %61
    i32 513, label %61
    i32 514, label %61
    i32 4096, label %61
    i32 259, label %61
    i32 4098, label %61
    i32 260, label %61
  ], !dbg !2226

; <label>:4:                                      ; preds = %3, %3, %3
  %5 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0, !dbg !2227
  %6 = load i32, i32* %5, align 8, !dbg !2227
  %7 = icmp ult i32 %6, 41, !dbg !2227
  br i1 %7, label %8, label %14, !dbg !2227

; <label>:8:                                      ; preds = %4
  %9 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3, !dbg !2227
  %10 = load i8*, i8** %9, align 8, !dbg !2227
  %11 = sext i32 %6 to i64, !dbg !2227
  %12 = getelementptr i8, i8* %10, i64 %11, !dbg !2227
  %13 = add i32 %6, 8, !dbg !2227
  store i32 %13, i32* %5, align 8, !dbg !2227
  br label %18, !dbg !2227

; <label>:14:                                     ; preds = %4
  %15 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2, !dbg !2227
  %16 = load i8*, i8** %15, align 8, !dbg !2227
  %17 = getelementptr i8, i8* %16, i64 8, !dbg !2227
  store i8* %17, i8** %15, align 8, !dbg !2227
  br label %18, !dbg !2227

; <label>:18:                                     ; preds = %14, %8
  %19 = phi i8* [ %12, %8 ], [ %16, %14 ]
  %20 = bitcast i8* %19 to i8**, !dbg !2227
  %21 = load i8*, i8** %20, align 8, !dbg !2227
  call void @llvm.dbg.value(metadata i8* %21, metadata !2221, metadata !DIExpression()), !dbg !2229
  store i8 1, i8* %21, align 1, !dbg !2230, !tbaa !2231
  br label %60, !dbg !2232

; <label>:22:                                     ; preds = %3
  %23 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0, !dbg !2233
  %24 = load i32, i32* %23, align 8, !dbg !2233
  %25 = icmp ult i32 %24, 41, !dbg !2233
  br i1 %25, label %26, label %32, !dbg !2233

; <label>:26:                                     ; preds = %22
  %27 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3, !dbg !2233
  %28 = load i8*, i8** %27, align 8, !dbg !2233
  %29 = sext i32 %24 to i64, !dbg !2233
  %30 = getelementptr i8, i8* %28, i64 %29, !dbg !2233
  %31 = add i32 %24, 8, !dbg !2233
  store i32 %31, i32* %23, align 8, !dbg !2233
  br label %36, !dbg !2233

; <label>:32:                                     ; preds = %22
  %33 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2, !dbg !2233
  %34 = load i8*, i8** %33, align 8, !dbg !2233
  %35 = getelementptr i8, i8* %34, i64 8, !dbg !2233
  store i8* %35, i8** %33, align 8, !dbg !2233
  br label %36, !dbg !2233

; <label>:36:                                     ; preds = %32, %26
  %37 = phi i8* [ %30, %26 ], [ %34, %32 ]
  %38 = bitcast i8* %37 to i8**, !dbg !2233
  %39 = load i8*, i8** %38, align 8, !dbg !2233
  call void @llvm.dbg.value(metadata i8* %39, metadata !2221, metadata !DIExpression()), !dbg !2229
  store i8 0, i8* %39, align 1, !dbg !2234, !tbaa !2231
  br label %60, !dbg !2235

; <label>:40:                                     ; preds = %3
  %41 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0, !dbg !2236
  %42 = load i32, i32* %41, align 8, !dbg !2236
  %43 = icmp ult i32 %42, 41, !dbg !2236
  br i1 %43, label %44, label %50, !dbg !2236

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3, !dbg !2236
  %46 = load i8*, i8** %45, align 8, !dbg !2236
  %47 = sext i32 %42 to i64, !dbg !2236
  %48 = getelementptr i8, i8* %46, i64 %47, !dbg !2236
  %49 = add i32 %42, 8, !dbg !2236
  store i32 %49, i32* %41, align 8, !dbg !2236
  br label %54, !dbg !2236

; <label>:50:                                     ; preds = %40
  %51 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2, !dbg !2236
  %52 = load i8*, i8** %51, align 8, !dbg !2236
  %53 = getelementptr i8, i8* %52, i64 8, !dbg !2236
  store i8* %53, i8** %51, align 8, !dbg !2236
  br label %54, !dbg !2236

; <label>:54:                                     ; preds = %50, %44
  %55 = phi i8* [ %48, %44 ], [ %52, %50 ]
  %56 = bitcast i8* %55 to i64**, !dbg !2236
  %57 = load i64*, i64** %56, align 8, !dbg !2236
  call void @llvm.dbg.value(metadata i64* %57, metadata !2222, metadata !DIExpression()), !dbg !2237
  store i64 300000, i64* %57, align 8, !dbg !2238, !tbaa !979
  br label %60, !dbg !2239

; <label>:58:                                     ; preds = %3
  %59 = bitcast %struct.access_t* %0 to %struct.vlc_object_t*, !dbg !2240
  tail call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %59, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1.26, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6.39, i64 0, i64 0), i32 %1) #10, !dbg !2240
  br label %61, !dbg !2241

; <label>:60:                                     ; preds = %54, %36, %18, %3
  br label %61, !dbg !2242

; <label>:61:                                     ; preds = %60, %58, %3, %3, %3, %3, %3, %3, %3
  %62 = phi i32 [ -666, %58 ], [ 0, %60 ], [ -666, %3 ], [ -666, %3 ], [ -666, %3 ], [ -666, %3 ], [ -666, %3 ], [ -666, %3 ], [ -666, %3 ], !dbg !2243
  ret i32 %62, !dbg !2244
}

; Function Attrs: nounwind uwtable
define internal i32 @AccessSeek(%struct.access_t*, i64) #0 !dbg !2245 {
  call void @llvm.dbg.value(metadata %struct.access_t* %0, metadata !2247, metadata !DIExpression()), !dbg !2254
  call void @llvm.dbg.value(metadata i64 %1, metadata !2248, metadata !DIExpression()), !dbg !2255
  %3 = getelementptr inbounds %struct.access_t, %struct.access_t* %0, i64 0, i32 16, !dbg !2256
  %4 = load %struct.access_sys_t*, %struct.access_sys_t** %3, align 8, !dbg !2256, !tbaa !1852
  call void @llvm.dbg.value(metadata %struct.access_sys_t* %4, metadata !2249, metadata !DIExpression()), !dbg !2257
  %5 = getelementptr inbounds %struct.access_sys_t, %struct.access_sys_t* %4, i64 0, i32 0, !dbg !2258
  %6 = load i8*, i8** %5, align 8, !dbg !2258, !tbaa !1900
  call void @llvm.dbg.value(metadata i8* %6, metadata !2250, metadata !DIExpression()), !dbg !2259
  %7 = icmp eq i8* %6, null, !dbg !2260
  br i1 %7, label %8, label %10, !dbg !2262

; <label>:8:                                      ; preds = %2
  %9 = bitcast %struct.access_t* %0 to %struct.vlc_object_t*, !dbg !2263
  tail call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %9, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1.26, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7.37, i64 0, i64 0)) #10, !dbg !2263
  br label %38, !dbg !2265

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %struct.access_t, %struct.access_t* %0, i64 0, i32 15, i32 2, !dbg !2266
  %12 = load i64, i64* %11, align 8, !dbg !2266, !tbaa !1922
  %13 = icmp eq i64 %12, 0, !dbg !2268
  br i1 %13, label %16, label %14, !dbg !2269

; <label>:14:                                     ; preds = %10
  %15 = add i64 %12, %1, !dbg !2270
  tail call fastcc void @OpenFileInZip(%struct.access_t* nonnull %0, i64 %15), !dbg !2272
  br label %16, !dbg !2273

; <label>:16:                                     ; preds = %14, %10
  call void @llvm.dbg.value(metadata i32 0, metadata !2251, metadata !DIExpression()), !dbg !2274
  call void @llvm.dbg.value(metadata i32 1, metadata !2252, metadata !DIExpression()), !dbg !2275
  %17 = tail call noalias i8* @calloc(i64 1, i64 32768) #10, !dbg !2276
  call void @llvm.dbg.value(metadata i8* %17, metadata !2253, metadata !DIExpression()), !dbg !2277
  call void @llvm.dbg.value(metadata i32 1, metadata !2252, metadata !DIExpression()), !dbg !2275
  call void @llvm.dbg.value(metadata i32 0, metadata !2251, metadata !DIExpression()), !dbg !2274
  %18 = icmp eq i64 %1, 0, !dbg !2278
  br i1 %18, label %36, label %24, !dbg !2279

; <label>:19:                                     ; preds = %24
  call void @llvm.dbg.value(metadata i32 %31, metadata !2252, metadata !DIExpression()), !dbg !2275
  call void @llvm.dbg.value(metadata i32 %33, metadata !2251, metadata !DIExpression()), !dbg !2274
  %20 = zext i32 %33 to i64, !dbg !2280
  %21 = icmp ult i64 %20, %1, !dbg !2278
  %22 = icmp ne i32 %31, 0, !dbg !2281
  %23 = and i1 %21, %22, !dbg !2281
  br i1 %23, label %24, label %36, !dbg !2279, !llvm.loop !2282

; <label>:24:                                     ; preds = %19, %16
  %25 = phi i64 [ %20, %19 ], [ 0, %16 ]
  %26 = phi i32 [ %33, %19 ], [ 0, %16 ]
  call void @llvm.dbg.value(metadata i32 %26, metadata !2251, metadata !DIExpression()), !dbg !2274
  %27 = sub i64 %1, %25, !dbg !2284
  %28 = icmp ult i64 %27, 32768, !dbg !2286
  %29 = select i1 %28, i64 %27, i64 32768, !dbg !2287
  %30 = trunc i64 %29 to i32, !dbg !2287
  call void @llvm.dbg.value(metadata i32 %30, metadata !2252, metadata !DIExpression()), !dbg !2275
  %31 = tail call i32 @unzReadCurrentFile(i8* nonnull %6, i8* %17, i32 %30) #10, !dbg !2288
  call void @llvm.dbg.value(metadata i32 %31, metadata !2252, metadata !DIExpression()), !dbg !2275
  %32 = icmp slt i32 %31, 0, !dbg !2289
  %33 = add i32 %31, %26, !dbg !2291
  call void @llvm.dbg.value(metadata i32 %33, metadata !2251, metadata !DIExpression()), !dbg !2274
  br i1 %32, label %34, label %19, !dbg !2293

; <label>:34:                                     ; preds = %24
  %35 = bitcast %struct.access_t* %0 to %struct.vlc_object_t*, !dbg !2294
  tail call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %35, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1.26, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.8.38, i64 0, i64 0)) #10, !dbg !2294
  tail call void @free(i8* %17) #10, !dbg !2296
  br label %38, !dbg !2297

; <label>:36:                                     ; preds = %19, %16
  tail call void @free(i8* %17) #10, !dbg !2298
  %37 = tail call i64 @unztell(i8* nonnull %6) #10, !dbg !2299
  store i64 %37, i64* %11, align 8, !dbg !2300, !tbaa !1922
  br label %38, !dbg !2301

; <label>:38:                                     ; preds = %36, %34, %8
  %39 = phi i32 [ -666, %8 ], [ -666, %34 ], [ 0, %36 ], !dbg !2302
  ret i32 %39, !dbg !2303
}

declare void @stream_Delete(%struct.stream_t*) local_unnamed_addr #3

declare %struct.stream_t* @stream_UrlNew(%struct.vlc_object_t*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sscanf(i8* nocapture readonly, i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @AccessClose(%struct.vlc_object_t* nocapture readonly) #0 !dbg !2304 {
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %0, metadata !2308, metadata !DIExpression()), !dbg !2314
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %0, metadata !2309, metadata !DIExpression()), !dbg !2315
  %2 = getelementptr inbounds %struct.vlc_object_t, %struct.vlc_object_t* %0, i64 3, i32 5, !dbg !2316
  %3 = bitcast %struct.libvlc_int_t** %2 to %struct.access_sys_t**, !dbg !2316
  %4 = load %struct.access_sys_t*, %struct.access_sys_t** %3, align 8, !dbg !2316, !tbaa !1852
  call void @llvm.dbg.value(metadata %struct.access_sys_t* %4, metadata !2310, metadata !DIExpression()), !dbg !2317
  %5 = icmp eq %struct.access_sys_t* %4, null, !dbg !2318
  br i1 %5, label %20, label %6, !dbg !2319

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %struct.access_sys_t, %struct.access_sys_t* %4, i64 0, i32 0, !dbg !2320
  %8 = load i8*, i8** %7, align 8, !dbg !2320, !tbaa !1900
  call void @llvm.dbg.value(metadata i8* %8, metadata !2311, metadata !DIExpression()), !dbg !2321
  %9 = icmp eq i8* %8, null, !dbg !2322
  br i1 %9, label %13, label %10, !dbg !2324

; <label>:10:                                     ; preds = %6
  %11 = tail call i32 @unzCloseCurrentFile(i8* nonnull %8) #10, !dbg !2325
  %12 = tail call i32 @unzClose(i8* nonnull %8) #10, !dbg !2327
  br label %13, !dbg !2328

; <label>:13:                                     ; preds = %10, %6
  %14 = getelementptr inbounds %struct.access_sys_t, %struct.access_sys_t* %4, i64 0, i32 2, !dbg !2329
  %15 = load i8*, i8** %14, align 8, !dbg !2329, !tbaa !1872
  tail call void @free(i8* %15) #10, !dbg !2330
  %16 = getelementptr inbounds %struct.access_sys_t, %struct.access_sys_t* %4, i64 0, i32 1, !dbg !2331
  %17 = bitcast %struct.zlib_filefunc_def_s** %16 to i8**, !dbg !2331
  %18 = load i8*, i8** %17, align 8, !dbg !2331, !tbaa !1934
  tail call void @free(i8* %18) #10, !dbg !2332
  %19 = bitcast %struct.access_sys_t* %4 to i8*, !dbg !2333
  tail call void @free(i8* %19) #10, !dbg !2334
  br label %20, !dbg !2335

; <label>:20:                                     ; preds = %13, %1
  ret void, !dbg !2336
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @unzStringFileNameCompare(i8*, i8*, i32) #11 !dbg !2337 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2340, metadata !DIExpression()), !dbg !2341
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2342, metadata !DIExpression()), !dbg !2343
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2344, metadata !DIExpression()), !dbg !2345
  %8 = load i32, i32* %7, align 4, !dbg !2346
  %9 = icmp eq i32 %8, 0, !dbg !2348
  br i1 %9, label %10, label %11, !dbg !2349

; <label>:10:                                     ; preds = %3
  store i32 1, i32* %7, align 4, !dbg !2350
  br label %11, !dbg !2351

; <label>:11:                                     ; preds = %10, %3
  %12 = load i32, i32* %7, align 4, !dbg !2352
  %13 = icmp eq i32 %12, 1, !dbg !2354
  br i1 %13, label %14, label %18, !dbg !2355

; <label>:14:                                     ; preds = %11
  %15 = load i8*, i8** %5, align 8, !dbg !2356
  %16 = load i8*, i8** %6, align 8, !dbg !2357
  %17 = call i32 @strcmp(i8* %15, i8* %16) #14, !dbg !2358
  store i32 %17, i32* %4, align 4, !dbg !2359
  br label %22, !dbg !2359

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %5, align 8, !dbg !2360
  %20 = load i8*, i8** %6, align 8, !dbg !2361
  %21 = call i32 @strcmpcasenosensitive_internal(i8* %19, i8* %20), !dbg !2362
  store i32 %21, i32* %4, align 4, !dbg !2363
  br label %22, !dbg !2363

; <label>:22:                                     ; preds = %18, %14
  %23 = load i32, i32* %4, align 4, !dbg !2364
  ret i32 %23, !dbg !2364
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @strcmpcasenosensitive_internal(i8*, i8*) #11 !dbg !2365 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2368, metadata !DIExpression()), !dbg !2369
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2370, metadata !DIExpression()), !dbg !2371
  br label %8, !dbg !2372

; <label>:8:                                      ; preds = %69, %2
  call void @llvm.dbg.declare(metadata i8* %6, metadata !2373, metadata !DIExpression()), !dbg !2377
  %9 = load i8*, i8** %4, align 8, !dbg !2378
  %10 = getelementptr inbounds i8, i8* %9, i32 1, !dbg !2378
  store i8* %10, i8** %4, align 8, !dbg !2378
  %11 = load i8, i8* %9, align 1, !dbg !2379
  store i8 %11, i8* %6, align 1, !dbg !2377
  call void @llvm.dbg.declare(metadata i8* %7, metadata !2380, metadata !DIExpression()), !dbg !2381
  %12 = load i8*, i8** %5, align 8, !dbg !2382
  %13 = getelementptr inbounds i8, i8* %12, i32 1, !dbg !2382
  store i8* %13, i8** %5, align 8, !dbg !2382
  %14 = load i8, i8* %12, align 1, !dbg !2383
  store i8 %14, i8* %7, align 1, !dbg !2381
  %15 = load i8, i8* %6, align 1, !dbg !2384
  %16 = sext i8 %15 to i32, !dbg !2384
  %17 = icmp sge i32 %16, 97, !dbg !2386
  br i1 %17, label %18, label %27, !dbg !2387

; <label>:18:                                     ; preds = %8
  %19 = load i8, i8* %6, align 1, !dbg !2388
  %20 = sext i8 %19 to i32, !dbg !2388
  %21 = icmp sle i32 %20, 122, !dbg !2389
  br i1 %21, label %22, label %27, !dbg !2390

; <label>:22:                                     ; preds = %18
  %23 = load i8, i8* %6, align 1, !dbg !2391
  %24 = sext i8 %23 to i32, !dbg !2391
  %25 = sub nsw i32 %24, 32, !dbg !2391
  %26 = trunc i32 %25 to i8, !dbg !2391
  store i8 %26, i8* %6, align 1, !dbg !2391
  br label %27, !dbg !2392

; <label>:27:                                     ; preds = %22, %18, %8
  %28 = load i8, i8* %7, align 1, !dbg !2393
  %29 = sext i8 %28 to i32, !dbg !2393
  %30 = icmp sge i32 %29, 97, !dbg !2395
  br i1 %30, label %31, label %40, !dbg !2396

; <label>:31:                                     ; preds = %27
  %32 = load i8, i8* %7, align 1, !dbg !2397
  %33 = sext i8 %32 to i32, !dbg !2397
  %34 = icmp sle i32 %33, 122, !dbg !2398
  br i1 %34, label %35, label %40, !dbg !2399

; <label>:35:                                     ; preds = %31
  %36 = load i8, i8* %7, align 1, !dbg !2400
  %37 = sext i8 %36 to i32, !dbg !2400
  %38 = sub nsw i32 %37, 32, !dbg !2400
  %39 = trunc i32 %38 to i8, !dbg !2400
  store i8 %39, i8* %7, align 1, !dbg !2400
  br label %40, !dbg !2401

; <label>:40:                                     ; preds = %35, %31, %27
  %41 = load i8, i8* %6, align 1, !dbg !2402
  %42 = sext i8 %41 to i32, !dbg !2402
  %43 = icmp eq i32 %42, 0, !dbg !2404
  br i1 %43, label %44, label %50, !dbg !2405

; <label>:44:                                     ; preds = %40
  %45 = load i8, i8* %7, align 1, !dbg !2406
  %46 = sext i8 %45 to i32, !dbg !2406
  %47 = icmp eq i32 %46, 0, !dbg !2407
  %48 = zext i1 %47 to i64, !dbg !2408
  %49 = select i1 %47, i32 0, i32 -1, !dbg !2408
  store i32 %49, i32* %3, align 4, !dbg !2409
  br label %70, !dbg !2409

; <label>:50:                                     ; preds = %40
  %51 = load i8, i8* %7, align 1, !dbg !2410
  %52 = sext i8 %51 to i32, !dbg !2410
  %53 = icmp eq i32 %52, 0, !dbg !2412
  br i1 %53, label %54, label %55, !dbg !2413

; <label>:54:                                     ; preds = %50
  store i32 1, i32* %3, align 4, !dbg !2414
  br label %70, !dbg !2414

; <label>:55:                                     ; preds = %50
  %56 = load i8, i8* %6, align 1, !dbg !2415
  %57 = sext i8 %56 to i32, !dbg !2415
  %58 = load i8, i8* %7, align 1, !dbg !2417
  %59 = sext i8 %58 to i32, !dbg !2417
  %60 = icmp slt i32 %57, %59, !dbg !2418
  br i1 %60, label %61, label %62, !dbg !2419

; <label>:61:                                     ; preds = %55
  store i32 -1, i32* %3, align 4, !dbg !2420
  br label %70, !dbg !2420

; <label>:62:                                     ; preds = %55
  %63 = load i8, i8* %6, align 1, !dbg !2421
  %64 = sext i8 %63 to i32, !dbg !2421
  %65 = load i8, i8* %7, align 1, !dbg !2423
  %66 = sext i8 %65 to i32, !dbg !2423
  %67 = icmp sgt i32 %64, %66, !dbg !2424
  br i1 %67, label %68, label %69, !dbg !2425

; <label>:68:                                     ; preds = %62
  store i32 1, i32* %3, align 4, !dbg !2426
  br label %70, !dbg !2426

; <label>:69:                                     ; preds = %62
  br label %8, !dbg !2427, !llvm.loop !2428

; <label>:70:                                     ; preds = %68, %61, %54, %44
  %71 = load i32, i32* %3, align 4, !dbg !2431
  ret i32 %71, !dbg !2431
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @unzOpen2(i8*, %struct.zlib_filefunc_def_s*) #11 !dbg !2432 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.zlib_filefunc_def_s*, align 8
  %6 = alloca %struct.unz_s, align 8
  %7 = alloca %struct.unz_s*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2436, metadata !DIExpression()), !dbg !2437
  store %struct.zlib_filefunc_def_s* %1, %struct.zlib_filefunc_def_s** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.zlib_filefunc_def_s** %5, metadata !2438, metadata !DIExpression()), !dbg !2439
  call void @llvm.dbg.declare(metadata %struct.unz_s* %6, metadata !2440, metadata !DIExpression()), !dbg !2441
  call void @llvm.dbg.declare(metadata %struct.unz_s** %7, metadata !2442, metadata !DIExpression()), !dbg !2443
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2444, metadata !DIExpression()), !dbg !2445
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2446, metadata !DIExpression()), !dbg !2447
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2448, metadata !DIExpression()), !dbg !2449
  call void @llvm.dbg.declare(metadata i64* %11, metadata !2450, metadata !DIExpression()), !dbg !2451
  call void @llvm.dbg.declare(metadata i64* %12, metadata !2452, metadata !DIExpression()), !dbg !2453
  call void @llvm.dbg.declare(metadata i32* %13, metadata !2454, metadata !DIExpression()), !dbg !2455
  store i32 0, i32* %13, align 4, !dbg !2455
  %14 = load %struct.zlib_filefunc_def_s*, %struct.zlib_filefunc_def_s** %5, align 8, !dbg !2456
  %15 = icmp eq %struct.zlib_filefunc_def_s* %14, null, !dbg !2458
  br i1 %15, label %16, label %18, !dbg !2459

; <label>:16:                                     ; preds = %2
  %17 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 0, !dbg !2460
  call void @fill_fopen_filefunc(%struct.zlib_filefunc_def_s* %17), !dbg !2461
  br label %23, !dbg !2461

; <label>:18:                                     ; preds = %2
  %19 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 0, !dbg !2462
  %20 = load %struct.zlib_filefunc_def_s*, %struct.zlib_filefunc_def_s** %5, align 8, !dbg !2463
  %21 = bitcast %struct.zlib_filefunc_def_s* %19 to i8*, !dbg !2464
  %22 = bitcast %struct.zlib_filefunc_def_s* %20 to i8*, !dbg !2464
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 64, i1 false), !dbg !2464
  br label %23

; <label>:23:                                     ; preds = %18, %16
  %24 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 0, !dbg !2465
  %25 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %24, i32 0, i32 0, !dbg !2466
  %26 = load i8* (i8*, i8*, i32)*, i8* (i8*, i8*, i32)** %25, align 8, !dbg !2466
  %27 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 0, !dbg !2467
  %28 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %27, i32 0, i32 7, !dbg !2468
  %29 = load i8*, i8** %28, align 8, !dbg !2468
  %30 = load i8*, i8** %4, align 8, !dbg !2469
  %31 = call i8* %26(i8* %29, i8* %30, i32 5), !dbg !2470
  %32 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 1, !dbg !2471
  store i8* %31, i8** %32, align 8, !dbg !2472
  %33 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 1, !dbg !2473
  %34 = load i8*, i8** %33, align 8, !dbg !2473
  %35 = icmp eq i8* %34, null, !dbg !2475
  br i1 %35, label %36, label %37, !dbg !2476

; <label>:36:                                     ; preds = %23
  store i8* null, i8** %3, align 8, !dbg !2477
  br label %181, !dbg !2477

; <label>:37:                                     ; preds = %23
  %38 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 0, !dbg !2478
  %39 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 1, !dbg !2479
  %40 = load i8*, i8** %39, align 8, !dbg !2479
  %41 = call i64 @unzlocal_SearchCentralDir(%struct.zlib_filefunc_def_s* %38, i8* %40), !dbg !2480
  store i64 %41, i64* %8, align 8, !dbg !2481
  %42 = load i64, i64* %8, align 8, !dbg !2482
  %43 = icmp eq i64 %42, 0, !dbg !2484
  br i1 %43, label %44, label %45, !dbg !2485

; <label>:44:                                     ; preds = %37
  store i32 -1, i32* %13, align 4, !dbg !2486
  br label %45, !dbg !2487

; <label>:45:                                     ; preds = %44, %37
  %46 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 0, !dbg !2488
  %47 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %46, i32 0, i32 4, !dbg !2488
  %48 = load i64 (i8*, i8*, i64, i32)*, i64 (i8*, i8*, i64, i32)** %47, align 8, !dbg !2488
  %49 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 0, !dbg !2488
  %50 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %49, i32 0, i32 7, !dbg !2488
  %51 = load i8*, i8** %50, align 8, !dbg !2488
  %52 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 1, !dbg !2488
  %53 = load i8*, i8** %52, align 8, !dbg !2488
  %54 = load i64, i64* %8, align 8, !dbg !2488
  %55 = call i64 %48(i8* %51, i8* %53, i64 %54, i32 0), !dbg !2488
  %56 = icmp ne i64 %55, 0, !dbg !2490
  br i1 %56, label %57, label %58, !dbg !2491

; <label>:57:                                     ; preds = %45
  store i32 -1, i32* %13, align 4, !dbg !2492
  br label %58, !dbg !2493

; <label>:58:                                     ; preds = %57, %45
  %59 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 0, !dbg !2494
  %60 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 1, !dbg !2496
  %61 = load i8*, i8** %60, align 8, !dbg !2496
  %62 = call i32 @unzlocal_getLong(%struct.zlib_filefunc_def_s* %59, i8* %61, i64* %9), !dbg !2497
  %63 = icmp ne i32 %62, 0, !dbg !2498
  br i1 %63, label %64, label %65, !dbg !2499

; <label>:64:                                     ; preds = %58
  store i32 -1, i32* %13, align 4, !dbg !2500
  br label %65, !dbg !2501

; <label>:65:                                     ; preds = %64, %58
  %66 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 0, !dbg !2502
  %67 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 1, !dbg !2504
  %68 = load i8*, i8** %67, align 8, !dbg !2504
  %69 = call i32 @unzlocal_getShort(%struct.zlib_filefunc_def_s* %66, i8* %68, i64* %10), !dbg !2505
  %70 = icmp ne i32 %69, 0, !dbg !2506
  br i1 %70, label %71, label %72, !dbg !2507

; <label>:71:                                     ; preds = %65
  store i32 -1, i32* %13, align 4, !dbg !2508
  br label %72, !dbg !2509

; <label>:72:                                     ; preds = %71, %65
  %73 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 0, !dbg !2510
  %74 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 1, !dbg !2512
  %75 = load i8*, i8** %74, align 8, !dbg !2512
  %76 = call i32 @unzlocal_getShort(%struct.zlib_filefunc_def_s* %73, i8* %75, i64* %11), !dbg !2513
  %77 = icmp ne i32 %76, 0, !dbg !2514
  br i1 %77, label %78, label %79, !dbg !2515

; <label>:78:                                     ; preds = %72
  store i32 -1, i32* %13, align 4, !dbg !2516
  br label %79, !dbg !2517

; <label>:79:                                     ; preds = %78, %72
  %80 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 0, !dbg !2518
  %81 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 1, !dbg !2520
  %82 = load i8*, i8** %81, align 8, !dbg !2520
  %83 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 2, !dbg !2521
  %84 = getelementptr inbounds %struct.unz_global_info_s, %struct.unz_global_info_s* %83, i32 0, i32 0, !dbg !2522
  %85 = call i32 @unzlocal_getShort(%struct.zlib_filefunc_def_s* %80, i8* %82, i64* %84), !dbg !2523
  %86 = icmp ne i32 %85, 0, !dbg !2524
  br i1 %86, label %87, label %88, !dbg !2525

; <label>:87:                                     ; preds = %79
  store i32 -1, i32* %13, align 4, !dbg !2526
  br label %88, !dbg !2527

; <label>:88:                                     ; preds = %87, %79
  %89 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 0, !dbg !2528
  %90 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 1, !dbg !2530
  %91 = load i8*, i8** %90, align 8, !dbg !2530
  %92 = call i32 @unzlocal_getShort(%struct.zlib_filefunc_def_s* %89, i8* %91, i64* %12), !dbg !2531
  %93 = icmp ne i32 %92, 0, !dbg !2532
  br i1 %93, label %94, label %95, !dbg !2533

; <label>:94:                                     ; preds = %88
  store i32 -1, i32* %13, align 4, !dbg !2534
  br label %95, !dbg !2535

; <label>:95:                                     ; preds = %94, %88
  %96 = load i64, i64* %12, align 8, !dbg !2536
  %97 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 2, !dbg !2538
  %98 = getelementptr inbounds %struct.unz_global_info_s, %struct.unz_global_info_s* %97, i32 0, i32 0, !dbg !2539
  %99 = load i64, i64* %98, align 8, !dbg !2539
  %100 = icmp ne i64 %96, %99, !dbg !2540
  br i1 %100, label %107, label %101, !dbg !2541

; <label>:101:                                    ; preds = %95
  %102 = load i64, i64* %11, align 8, !dbg !2542
  %103 = icmp ne i64 %102, 0, !dbg !2543
  br i1 %103, label %107, label %104, !dbg !2544

; <label>:104:                                    ; preds = %101
  %105 = load i64, i64* %10, align 8, !dbg !2545
  %106 = icmp ne i64 %105, 0, !dbg !2546
  br i1 %106, label %107, label %108, !dbg !2547

; <label>:107:                                    ; preds = %104, %101, %95
  store i32 -103, i32* %13, align 4, !dbg !2548
  br label %108, !dbg !2549

; <label>:108:                                    ; preds = %107, %104
  %109 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 0, !dbg !2550
  %110 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 1, !dbg !2552
  %111 = load i8*, i8** %110, align 8, !dbg !2552
  %112 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 8, !dbg !2553
  %113 = call i32 @unzlocal_getLong(%struct.zlib_filefunc_def_s* %109, i8* %111, i64* %112), !dbg !2554
  %114 = icmp ne i32 %113, 0, !dbg !2555
  br i1 %114, label %115, label %116, !dbg !2556

; <label>:115:                                    ; preds = %108
  store i32 -1, i32* %13, align 4, !dbg !2557
  br label %116, !dbg !2558

; <label>:116:                                    ; preds = %115, %108
  %117 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 0, !dbg !2559
  %118 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 1, !dbg !2561
  %119 = load i8*, i8** %118, align 8, !dbg !2561
  %120 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 9, !dbg !2562
  %121 = call i32 @unzlocal_getLong(%struct.zlib_filefunc_def_s* %117, i8* %119, i64* %120), !dbg !2563
  %122 = icmp ne i32 %121, 0, !dbg !2564
  br i1 %122, label %123, label %124, !dbg !2565

; <label>:123:                                    ; preds = %116
  store i32 -1, i32* %13, align 4, !dbg !2566
  br label %124, !dbg !2567

; <label>:124:                                    ; preds = %123, %116
  %125 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 0, !dbg !2568
  %126 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 1, !dbg !2570
  %127 = load i8*, i8** %126, align 8, !dbg !2570
  %128 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 2, !dbg !2571
  %129 = getelementptr inbounds %struct.unz_global_info_s, %struct.unz_global_info_s* %128, i32 0, i32 1, !dbg !2572
  %130 = call i32 @unzlocal_getShort(%struct.zlib_filefunc_def_s* %125, i8* %127, i64* %129), !dbg !2573
  %131 = icmp ne i32 %130, 0, !dbg !2574
  br i1 %131, label %132, label %133, !dbg !2575

; <label>:132:                                    ; preds = %124
  store i32 -1, i32* %13, align 4, !dbg !2576
  br label %133, !dbg !2577

; <label>:133:                                    ; preds = %132, %124
  %134 = load i64, i64* %8, align 8, !dbg !2578
  %135 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 9, !dbg !2580
  %136 = load i64, i64* %135, align 8, !dbg !2580
  %137 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 8, !dbg !2581
  %138 = load i64, i64* %137, align 8, !dbg !2581
  %139 = add i64 %136, %138, !dbg !2582
  %140 = icmp ult i64 %134, %139, !dbg !2583
  br i1 %140, label %141, label %145, !dbg !2584

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %13, align 4, !dbg !2585
  %143 = icmp eq i32 %142, 0, !dbg !2586
  br i1 %143, label %144, label %145, !dbg !2587

; <label>:144:                                    ; preds = %141
  store i32 -103, i32* %13, align 4, !dbg !2588
  br label %145, !dbg !2589

; <label>:145:                                    ; preds = %144, %141, %133
  %146 = load i32, i32* %13, align 4, !dbg !2590
  %147 = icmp ne i32 %146, 0, !dbg !2592
  br i1 %147, label %148, label %158, !dbg !2593

; <label>:148:                                    ; preds = %145
  %149 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 0, !dbg !2594
  %150 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %149, i32 0, i32 5, !dbg !2594
  %151 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %150, align 8, !dbg !2594
  %152 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 0, !dbg !2594
  %153 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %152, i32 0, i32 7, !dbg !2594
  %154 = load i8*, i8** %153, align 8, !dbg !2594
  %155 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 1, !dbg !2594
  %156 = load i8*, i8** %155, align 8, !dbg !2594
  %157 = call i32 %151(i8* %154, i8* %156), !dbg !2594
  store i8* null, i8** %3, align 8, !dbg !2596
  br label %181, !dbg !2596

; <label>:158:                                    ; preds = %145
  %159 = load i64, i64* %8, align 8, !dbg !2597
  %160 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 9, !dbg !2598
  %161 = load i64, i64* %160, align 8, !dbg !2598
  %162 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 8, !dbg !2599
  %163 = load i64, i64* %162, align 8, !dbg !2599
  %164 = add i64 %161, %163, !dbg !2600
  %165 = sub i64 %159, %164, !dbg !2601
  %166 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 3, !dbg !2602
  store i64 %165, i64* %166, align 8, !dbg !2603
  %167 = load i64, i64* %8, align 8, !dbg !2604
  %168 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 7, !dbg !2605
  store i64 %167, i64* %168, align 8, !dbg !2606
  %169 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 12, !dbg !2607
  store %struct.file_in_zip_read_info_s* null, %struct.file_in_zip_read_info_s** %169, align 8, !dbg !2608
  %170 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %6, i32 0, i32 13, !dbg !2609
  store i32 0, i32* %170, align 8, !dbg !2610
  %171 = call noalias i8* @malloc(i64 336) #10, !dbg !2611
  %172 = bitcast i8* %171 to %struct.unz_s*, !dbg !2612
  store %struct.unz_s* %172, %struct.unz_s** %7, align 8, !dbg !2613
  %173 = load %struct.unz_s*, %struct.unz_s** %7, align 8, !dbg !2614
  %174 = bitcast %struct.unz_s* %173 to i8*, !dbg !2615
  %175 = bitcast %struct.unz_s* %6 to i8*, !dbg !2615
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %174, i8* align 8 %175, i64 336, i1 false), !dbg !2615
  %176 = load %struct.unz_s*, %struct.unz_s** %7, align 8, !dbg !2616
  %177 = bitcast %struct.unz_s* %176 to i8*, !dbg !2617
  %178 = call i32 @unzGoToFirstFile(i8* %177), !dbg !2618
  %179 = load %struct.unz_s*, %struct.unz_s** %7, align 8, !dbg !2619
  %180 = bitcast %struct.unz_s* %179 to i8*, !dbg !2620
  store i8* %180, i8** %3, align 8, !dbg !2621
  br label %181, !dbg !2621

; <label>:181:                                    ; preds = %158, %148, %36
  %182 = load i8*, i8** %3, align 8, !dbg !2622
  ret i8* %182, !dbg !2622
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @unzlocal_SearchCentralDir(%struct.zlib_filefunc_def_s*, i8*) #11 !dbg !2623 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.zlib_filefunc_def_s*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store %struct.zlib_filefunc_def_s* %0, %struct.zlib_filefunc_def_s** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.zlib_filefunc_def_s** %4, metadata !2628, metadata !DIExpression()), !dbg !2629
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2630, metadata !DIExpression()), !dbg !2631
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2632, metadata !DIExpression()), !dbg !2633
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2634, metadata !DIExpression()), !dbg !2635
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2636, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2638, metadata !DIExpression()), !dbg !2639
  store i64 65535, i64* %9, align 8, !dbg !2639
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2640, metadata !DIExpression()), !dbg !2641
  store i64 0, i64* %10, align 8, !dbg !2641
  %14 = load %struct.zlib_filefunc_def_s*, %struct.zlib_filefunc_def_s** %4, align 8, !dbg !2642
  %15 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %14, i32 0, i32 4, !dbg !2642
  %16 = load i64 (i8*, i8*, i64, i32)*, i64 (i8*, i8*, i64, i32)** %15, align 8, !dbg !2642
  %17 = load %struct.zlib_filefunc_def_s*, %struct.zlib_filefunc_def_s** %4, align 8, !dbg !2642
  %18 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %17, i32 0, i32 7, !dbg !2642
  %19 = load i8*, i8** %18, align 8, !dbg !2642
  %20 = load i8*, i8** %5, align 8, !dbg !2642
  %21 = call i64 %16(i8* %19, i8* %20, i64 0, i32 2), !dbg !2642
  %22 = icmp ne i64 %21, 0, !dbg !2644
  br i1 %22, label %23, label %24, !dbg !2645

; <label>:23:                                     ; preds = %2
  store i64 0, i64* %3, align 8, !dbg !2646
  br label %155, !dbg !2646

; <label>:24:                                     ; preds = %2
  %25 = load %struct.zlib_filefunc_def_s*, %struct.zlib_filefunc_def_s** %4, align 8, !dbg !2647
  %26 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %25, i32 0, i32 3, !dbg !2647
  %27 = load i64 (i8*, i8*)*, i64 (i8*, i8*)** %26, align 8, !dbg !2647
  %28 = load %struct.zlib_filefunc_def_s*, %struct.zlib_filefunc_def_s** %4, align 8, !dbg !2647
  %29 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %28, i32 0, i32 7, !dbg !2647
  %30 = load i8*, i8** %29, align 8, !dbg !2647
  %31 = load i8*, i8** %5, align 8, !dbg !2647
  %32 = call i64 %27(i8* %30, i8* %31), !dbg !2647
  store i64 %32, i64* %7, align 8, !dbg !2648
  %33 = load i64, i64* %9, align 8, !dbg !2649
  %34 = load i64, i64* %7, align 8, !dbg !2651
  %35 = icmp ugt i64 %33, %34, !dbg !2652
  br i1 %35, label %36, label %38, !dbg !2653

; <label>:36:                                     ; preds = %24
  %37 = load i64, i64* %7, align 8, !dbg !2654
  store i64 %37, i64* %9, align 8, !dbg !2655
  br label %38, !dbg !2656

; <label>:38:                                     ; preds = %36, %24
  %39 = call noalias i8* @malloc(i64 1028) #10, !dbg !2657
  store i8* %39, i8** %6, align 8, !dbg !2658
  %40 = load i8*, i8** %6, align 8, !dbg !2659
  %41 = icmp eq i8* %40, null, !dbg !2661
  br i1 %41, label %42, label %43, !dbg !2662

; <label>:42:                                     ; preds = %38
  store i64 0, i64* %3, align 8, !dbg !2663
  br label %155, !dbg !2663

; <label>:43:                                     ; preds = %38
  store i64 4, i64* %8, align 8, !dbg !2664
  br label %44, !dbg !2665

; <label>:44:                                     ; preds = %151, %43
  %45 = load i64, i64* %8, align 8, !dbg !2666
  %46 = load i64, i64* %9, align 8, !dbg !2667
  %47 = icmp ult i64 %45, %46, !dbg !2668
  br i1 %47, label %48, label %152, !dbg !2665

; <label>:48:                                     ; preds = %44
  call void @llvm.dbg.declare(metadata i64* %11, metadata !2669, metadata !DIExpression()), !dbg !2671
  call void @llvm.dbg.declare(metadata i64* %12, metadata !2672, metadata !DIExpression()), !dbg !2673
  call void @llvm.dbg.declare(metadata i32* %13, metadata !2674, metadata !DIExpression()), !dbg !2675
  %49 = load i64, i64* %8, align 8, !dbg !2676
  %50 = add i64 %49, 1024, !dbg !2678
  %51 = load i64, i64* %9, align 8, !dbg !2679
  %52 = icmp ugt i64 %50, %51, !dbg !2680
  br i1 %52, label %53, label %55, !dbg !2681

; <label>:53:                                     ; preds = %48
  %54 = load i64, i64* %9, align 8, !dbg !2682
  store i64 %54, i64* %8, align 8, !dbg !2683
  br label %58, !dbg !2684

; <label>:55:                                     ; preds = %48
  %56 = load i64, i64* %8, align 8, !dbg !2685
  %57 = add i64 %56, 1024, !dbg !2685
  store i64 %57, i64* %8, align 8, !dbg !2685
  br label %58

; <label>:58:                                     ; preds = %55, %53
  %59 = load i64, i64* %7, align 8, !dbg !2686
  %60 = load i64, i64* %8, align 8, !dbg !2687
  %61 = sub i64 %59, %60, !dbg !2688
  store i64 %61, i64* %12, align 8, !dbg !2689
  %62 = load i64, i64* %7, align 8, !dbg !2690
  %63 = load i64, i64* %12, align 8, !dbg !2691
  %64 = sub i64 %62, %63, !dbg !2692
  %65 = icmp ult i64 1028, %64, !dbg !2693
  br i1 %65, label %66, label %67, !dbg !2694

; <label>:66:                                     ; preds = %58
  br label %71, !dbg !2694

; <label>:67:                                     ; preds = %58
  %68 = load i64, i64* %7, align 8, !dbg !2695
  %69 = load i64, i64* %12, align 8, !dbg !2696
  %70 = sub i64 %68, %69, !dbg !2697
  br label %71, !dbg !2694

; <label>:71:                                     ; preds = %67, %66
  %72 = phi i64 [ 1028, %66 ], [ %70, %67 ], !dbg !2694
  store i64 %72, i64* %11, align 8, !dbg !2698
  %73 = load %struct.zlib_filefunc_def_s*, %struct.zlib_filefunc_def_s** %4, align 8, !dbg !2699
  %74 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %73, i32 0, i32 4, !dbg !2699
  %75 = load i64 (i8*, i8*, i64, i32)*, i64 (i8*, i8*, i64, i32)** %74, align 8, !dbg !2699
  %76 = load %struct.zlib_filefunc_def_s*, %struct.zlib_filefunc_def_s** %4, align 8, !dbg !2699
  %77 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %76, i32 0, i32 7, !dbg !2699
  %78 = load i8*, i8** %77, align 8, !dbg !2699
  %79 = load i8*, i8** %5, align 8, !dbg !2699
  %80 = load i64, i64* %12, align 8, !dbg !2699
  %81 = call i64 %75(i8* %78, i8* %79, i64 %80, i32 0), !dbg !2699
  %82 = icmp ne i64 %81, 0, !dbg !2701
  br i1 %82, label %83, label %84, !dbg !2702

; <label>:83:                                     ; preds = %71
  br label %152, !dbg !2703

; <label>:84:                                     ; preds = %71
  %85 = load %struct.zlib_filefunc_def_s*, %struct.zlib_filefunc_def_s** %4, align 8, !dbg !2704
  %86 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %85, i32 0, i32 1, !dbg !2704
  %87 = load i64 (i8*, i8*, i8*, i64)*, i64 (i8*, i8*, i8*, i64)** %86, align 8, !dbg !2704
  %88 = load %struct.zlib_filefunc_def_s*, %struct.zlib_filefunc_def_s** %4, align 8, !dbg !2704
  %89 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %88, i32 0, i32 7, !dbg !2704
  %90 = load i8*, i8** %89, align 8, !dbg !2704
  %91 = load i8*, i8** %5, align 8, !dbg !2704
  %92 = load i8*, i8** %6, align 8, !dbg !2704
  %93 = load i64, i64* %11, align 8, !dbg !2704
  %94 = call i64 %87(i8* %90, i8* %91, i8* %92, i64 %93), !dbg !2704
  %95 = load i64, i64* %11, align 8, !dbg !2706
  %96 = icmp ne i64 %94, %95, !dbg !2707
  br i1 %96, label %97, label %98, !dbg !2708

; <label>:97:                                     ; preds = %84
  br label %152, !dbg !2709

; <label>:98:                                     ; preds = %84
  %99 = load i64, i64* %11, align 8, !dbg !2710
  %100 = trunc i64 %99 to i32, !dbg !2712
  %101 = sub nsw i32 %100, 3, !dbg !2713
  store i32 %101, i32* %13, align 4, !dbg !2714
  br label %102, !dbg !2715

; <label>:102:                                    ; preds = %146, %98
  %103 = load i32, i32* %13, align 4, !dbg !2716
  %104 = add nsw i32 %103, -1, !dbg !2716
  store i32 %104, i32* %13, align 4, !dbg !2716
  %105 = icmp sgt i32 %103, 0, !dbg !2718
  br i1 %105, label %106, label %147, !dbg !2719

; <label>:106:                                    ; preds = %102
  %107 = load i8*, i8** %6, align 8, !dbg !2720
  %108 = load i32, i32* %13, align 4, !dbg !2722
  %109 = sext i32 %108 to i64, !dbg !2723
  %110 = getelementptr inbounds i8, i8* %107, i64 %109, !dbg !2723
  %111 = load i8, i8* %110, align 1, !dbg !2724
  %112 = zext i8 %111 to i32, !dbg !2725
  %113 = icmp eq i32 %112, 80, !dbg !2726
  br i1 %113, label %114, label %146, !dbg !2727

; <label>:114:                                    ; preds = %106
  %115 = load i8*, i8** %6, align 8, !dbg !2728
  %116 = load i32, i32* %13, align 4, !dbg !2729
  %117 = sext i32 %116 to i64, !dbg !2730
  %118 = getelementptr inbounds i8, i8* %115, i64 %117, !dbg !2730
  %119 = getelementptr inbounds i8, i8* %118, i64 1, !dbg !2731
  %120 = load i8, i8* %119, align 1, !dbg !2732
  %121 = zext i8 %120 to i32, !dbg !2733
  %122 = icmp eq i32 %121, 75, !dbg !2734
  br i1 %122, label %123, label %146, !dbg !2735

; <label>:123:                                    ; preds = %114
  %124 = load i8*, i8** %6, align 8, !dbg !2736
  %125 = load i32, i32* %13, align 4, !dbg !2737
  %126 = sext i32 %125 to i64, !dbg !2738
  %127 = getelementptr inbounds i8, i8* %124, i64 %126, !dbg !2738
  %128 = getelementptr inbounds i8, i8* %127, i64 2, !dbg !2739
  %129 = load i8, i8* %128, align 1, !dbg !2740
  %130 = zext i8 %129 to i32, !dbg !2741
  %131 = icmp eq i32 %130, 5, !dbg !2742
  br i1 %131, label %132, label %146, !dbg !2743

; <label>:132:                                    ; preds = %123
  %133 = load i8*, i8** %6, align 8, !dbg !2744
  %134 = load i32, i32* %13, align 4, !dbg !2745
  %135 = sext i32 %134 to i64, !dbg !2746
  %136 = getelementptr inbounds i8, i8* %133, i64 %135, !dbg !2746
  %137 = getelementptr inbounds i8, i8* %136, i64 3, !dbg !2747
  %138 = load i8, i8* %137, align 1, !dbg !2748
  %139 = zext i8 %138 to i32, !dbg !2749
  %140 = icmp eq i32 %139, 6, !dbg !2750
  br i1 %140, label %141, label %146, !dbg !2751

; <label>:141:                                    ; preds = %132
  %142 = load i64, i64* %12, align 8, !dbg !2752
  %143 = load i32, i32* %13, align 4, !dbg !2754
  %144 = sext i32 %143 to i64, !dbg !2754
  %145 = add i64 %142, %144, !dbg !2755
  store i64 %145, i64* %10, align 8, !dbg !2756
  br label %147, !dbg !2757

; <label>:146:                                    ; preds = %132, %123, %114, %106
  br label %102, !dbg !2758, !llvm.loop !2759

; <label>:147:                                    ; preds = %141, %102
  %148 = load i64, i64* %10, align 8, !dbg !2761
  %149 = icmp ne i64 %148, 0, !dbg !2763
  br i1 %149, label %150, label %151, !dbg !2764

; <label>:150:                                    ; preds = %147
  br label %152, !dbg !2765

; <label>:151:                                    ; preds = %147
  br label %44, !dbg !2665, !llvm.loop !2766

; <label>:152:                                    ; preds = %150, %97, %83, %44
  %153 = load i8*, i8** %6, align 8, !dbg !2768
  call void @free(i8* %153) #10, !dbg !2768
  %154 = load i64, i64* %10, align 8, !dbg !2770
  store i64 %154, i64* %3, align 8, !dbg !2771
  br label %155, !dbg !2771

; <label>:155:                                    ; preds = %152, %42, %23
  %156 = load i64, i64* %3, align 8, !dbg !2772
  ret i64 %156, !dbg !2772
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @unzlocal_getLong(%struct.zlib_filefunc_def_s*, i8*, i64*) #11 !dbg !2773 {
  %4 = alloca %struct.zlib_filefunc_def_s*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.zlib_filefunc_def_s* %0, %struct.zlib_filefunc_def_s** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.zlib_filefunc_def_s** %4, metadata !2777, metadata !DIExpression()), !dbg !2778
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2779, metadata !DIExpression()), !dbg !2780
  store i64* %2, i64** %6, align 8
  call void @llvm.dbg.declare(metadata i64** %6, metadata !2781, metadata !DIExpression()), !dbg !2782
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2783, metadata !DIExpression()), !dbg !2784
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2785, metadata !DIExpression()), !dbg !2786
  store i32 0, i32* %8, align 4, !dbg !2786
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2787, metadata !DIExpression()), !dbg !2788
  %10 = load %struct.zlib_filefunc_def_s*, %struct.zlib_filefunc_def_s** %4, align 8, !dbg !2789
  %11 = load i8*, i8** %5, align 8, !dbg !2790
  %12 = call i32 @unzlocal_getByte(%struct.zlib_filefunc_def_s* %10, i8* %11, i32* %8), !dbg !2791
  store i32 %12, i32* %9, align 4, !dbg !2792
  %13 = load i32, i32* %8, align 4, !dbg !2793
  %14 = sext i32 %13 to i64, !dbg !2794
  store i64 %14, i64* %7, align 8, !dbg !2795
  %15 = load i32, i32* %9, align 4, !dbg !2796
  %16 = icmp eq i32 %15, 0, !dbg !2798
  br i1 %16, label %17, label %21, !dbg !2799

; <label>:17:                                     ; preds = %3
  %18 = load %struct.zlib_filefunc_def_s*, %struct.zlib_filefunc_def_s** %4, align 8, !dbg !2800
  %19 = load i8*, i8** %5, align 8, !dbg !2801
  %20 = call i32 @unzlocal_getByte(%struct.zlib_filefunc_def_s* %18, i8* %19, i32* %8), !dbg !2802
  store i32 %20, i32* %9, align 4, !dbg !2803
  br label %21, !dbg !2804

; <label>:21:                                     ; preds = %17, %3
  %22 = load i32, i32* %8, align 4, !dbg !2805
  %23 = sext i32 %22 to i64, !dbg !2806
  %24 = shl i64 %23, 8, !dbg !2807
  %25 = load i64, i64* %7, align 8, !dbg !2808
  %26 = add i64 %25, %24, !dbg !2808
  store i64 %26, i64* %7, align 8, !dbg !2808
  %27 = load i32, i32* %9, align 4, !dbg !2809
  %28 = icmp eq i32 %27, 0, !dbg !2811
  br i1 %28, label %29, label %33, !dbg !2812

; <label>:29:                                     ; preds = %21
  %30 = load %struct.zlib_filefunc_def_s*, %struct.zlib_filefunc_def_s** %4, align 8, !dbg !2813
  %31 = load i8*, i8** %5, align 8, !dbg !2814
  %32 = call i32 @unzlocal_getByte(%struct.zlib_filefunc_def_s* %30, i8* %31, i32* %8), !dbg !2815
  store i32 %32, i32* %9, align 4, !dbg !2816
  br label %33, !dbg !2817

; <label>:33:                                     ; preds = %29, %21
  %34 = load i32, i32* %8, align 4, !dbg !2818
  %35 = sext i32 %34 to i64, !dbg !2819
  %36 = shl i64 %35, 16, !dbg !2820
  %37 = load i64, i64* %7, align 8, !dbg !2821
  %38 = add i64 %37, %36, !dbg !2821
  store i64 %38, i64* %7, align 8, !dbg !2821
  %39 = load i32, i32* %9, align 4, !dbg !2822
  %40 = icmp eq i32 %39, 0, !dbg !2824
  br i1 %40, label %41, label %45, !dbg !2825

; <label>:41:                                     ; preds = %33
  %42 = load %struct.zlib_filefunc_def_s*, %struct.zlib_filefunc_def_s** %4, align 8, !dbg !2826
  %43 = load i8*, i8** %5, align 8, !dbg !2827
  %44 = call i32 @unzlocal_getByte(%struct.zlib_filefunc_def_s* %42, i8* %43, i32* %8), !dbg !2828
  store i32 %44, i32* %9, align 4, !dbg !2829
  br label %45, !dbg !2830

; <label>:45:                                     ; preds = %41, %33
  %46 = load i32, i32* %8, align 4, !dbg !2831
  %47 = sext i32 %46 to i64, !dbg !2832
  %48 = shl i64 %47, 24, !dbg !2833
  %49 = load i64, i64* %7, align 8, !dbg !2834
  %50 = add i64 %49, %48, !dbg !2834
  store i64 %50, i64* %7, align 8, !dbg !2834
  %51 = load i32, i32* %9, align 4, !dbg !2835
  %52 = icmp eq i32 %51, 0, !dbg !2837
  br i1 %52, label %53, label %56, !dbg !2838

; <label>:53:                                     ; preds = %45
  %54 = load i64, i64* %7, align 8, !dbg !2839
  %55 = load i64*, i64** %6, align 8, !dbg !2840
  store i64 %54, i64* %55, align 8, !dbg !2841
  br label %58, !dbg !2842

; <label>:56:                                     ; preds = %45
  %57 = load i64*, i64** %6, align 8, !dbg !2843
  store i64 0, i64* %57, align 8, !dbg !2844
  br label %58

; <label>:58:                                     ; preds = %56, %53
  %59 = load i32, i32* %9, align 4, !dbg !2845
  ret i32 %59, !dbg !2846
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @unzlocal_getShort(%struct.zlib_filefunc_def_s*, i8*, i64*) #11 !dbg !2847 {
  %4 = alloca %struct.zlib_filefunc_def_s*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct.zlib_filefunc_def_s* %0, %struct.zlib_filefunc_def_s** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.zlib_filefunc_def_s** %4, metadata !2848, metadata !DIExpression()), !dbg !2849
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2850, metadata !DIExpression()), !dbg !2851
  store i64* %2, i64** %6, align 8
  call void @llvm.dbg.declare(metadata i64** %6, metadata !2852, metadata !DIExpression()), !dbg !2853
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2854, metadata !DIExpression()), !dbg !2855
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2856, metadata !DIExpression()), !dbg !2857
  store i32 0, i32* %8, align 4, !dbg !2857
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2858, metadata !DIExpression()), !dbg !2859
  %10 = load %struct.zlib_filefunc_def_s*, %struct.zlib_filefunc_def_s** %4, align 8, !dbg !2860
  %11 = load i8*, i8** %5, align 8, !dbg !2861
  %12 = call i32 @unzlocal_getByte(%struct.zlib_filefunc_def_s* %10, i8* %11, i32* %8), !dbg !2862
  store i32 %12, i32* %9, align 4, !dbg !2863
  %13 = load i32, i32* %8, align 4, !dbg !2864
  %14 = sext i32 %13 to i64, !dbg !2865
  store i64 %14, i64* %7, align 8, !dbg !2866
  %15 = load i32, i32* %9, align 4, !dbg !2867
  %16 = icmp eq i32 %15, 0, !dbg !2869
  br i1 %16, label %17, label %21, !dbg !2870

; <label>:17:                                     ; preds = %3
  %18 = load %struct.zlib_filefunc_def_s*, %struct.zlib_filefunc_def_s** %4, align 8, !dbg !2871
  %19 = load i8*, i8** %5, align 8, !dbg !2872
  %20 = call i32 @unzlocal_getByte(%struct.zlib_filefunc_def_s* %18, i8* %19, i32* %8), !dbg !2873
  store i32 %20, i32* %9, align 4, !dbg !2874
  br label %21, !dbg !2875

; <label>:21:                                     ; preds = %17, %3
  %22 = load i32, i32* %8, align 4, !dbg !2876
  %23 = sext i32 %22 to i64, !dbg !2877
  %24 = shl i64 %23, 8, !dbg !2878
  %25 = load i64, i64* %7, align 8, !dbg !2879
  %26 = add i64 %25, %24, !dbg !2879
  store i64 %26, i64* %7, align 8, !dbg !2879
  %27 = load i32, i32* %9, align 4, !dbg !2880
  %28 = icmp eq i32 %27, 0, !dbg !2882
  br i1 %28, label %29, label %32, !dbg !2883

; <label>:29:                                     ; preds = %21
  %30 = load i64, i64* %7, align 8, !dbg !2884
  %31 = load i64*, i64** %6, align 8, !dbg !2885
  store i64 %30, i64* %31, align 8, !dbg !2886
  br label %34, !dbg !2887

; <label>:32:                                     ; preds = %21
  %33 = load i64*, i64** %6, align 8, !dbg !2888
  store i64 0, i64* %33, align 8, !dbg !2889
  br label %34

; <label>:34:                                     ; preds = %32, %29
  %35 = load i32, i32* %9, align 4, !dbg !2890
  ret i32 %35, !dbg !2891
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @unzGoToFirstFile(i8*) #11 !dbg !2892 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.unz_s*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !2895, metadata !DIExpression()), !dbg !2896
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2897, metadata !DIExpression()), !dbg !2898
  store i32 0, i32* %4, align 4, !dbg !2898
  call void @llvm.dbg.declare(metadata %struct.unz_s** %5, metadata !2899, metadata !DIExpression()), !dbg !2900
  %6 = load i8*, i8** %3, align 8, !dbg !2901
  %7 = icmp eq i8* %6, null, !dbg !2903
  br i1 %7, label %8, label %9, !dbg !2904

; <label>:8:                                      ; preds = %1
  store i32 -102, i32* %2, align 4, !dbg !2905
  br label %32, !dbg !2905

; <label>:9:                                      ; preds = %1
  %10 = load i8*, i8** %3, align 8, !dbg !2906
  %11 = bitcast i8* %10 to %struct.unz_s*, !dbg !2907
  store %struct.unz_s* %11, %struct.unz_s** %5, align 8, !dbg !2908
  %12 = load %struct.unz_s*, %struct.unz_s** %5, align 8, !dbg !2909
  %13 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %12, i32 0, i32 9, !dbg !2910
  %14 = load i64, i64* %13, align 8, !dbg !2910
  %15 = load %struct.unz_s*, %struct.unz_s** %5, align 8, !dbg !2911
  %16 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %15, i32 0, i32 5, !dbg !2912
  store i64 %14, i64* %16, align 8, !dbg !2913
  %17 = load %struct.unz_s*, %struct.unz_s** %5, align 8, !dbg !2914
  %18 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %17, i32 0, i32 4, !dbg !2915
  store i64 0, i64* %18, align 8, !dbg !2916
  %19 = load i8*, i8** %3, align 8, !dbg !2917
  %20 = load %struct.unz_s*, %struct.unz_s** %5, align 8, !dbg !2918
  %21 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %20, i32 0, i32 10, !dbg !2919
  %22 = load %struct.unz_s*, %struct.unz_s** %5, align 8, !dbg !2920
  %23 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %22, i32 0, i32 11, !dbg !2921
  %24 = call i32 @unzlocal_GetCurrentFileInfoInternal(i8* %19, %struct.unz_file_info_s* %21, %struct.unz_file_info_internal_s* %23, i8* null, i64 0, i8* null, i64 0, i8* null, i64 0), !dbg !2922
  store i32 %24, i32* %4, align 4, !dbg !2923
  %25 = load i32, i32* %4, align 4, !dbg !2924
  %26 = icmp eq i32 %25, 0, !dbg !2925
  %27 = zext i1 %26 to i32, !dbg !2925
  %28 = sext i32 %27 to i64, !dbg !2926
  %29 = load %struct.unz_s*, %struct.unz_s** %5, align 8, !dbg !2927
  %30 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %29, i32 0, i32 6, !dbg !2928
  store i64 %28, i64* %30, align 8, !dbg !2929
  %31 = load i32, i32* %4, align 4, !dbg !2930
  store i32 %31, i32* %2, align 4, !dbg !2931
  br label %32, !dbg !2931

; <label>:32:                                     ; preds = %9, %8
  %33 = load i32, i32* %2, align 4, !dbg !2932
  ret i32 %33, !dbg !2932
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @unzlocal_GetCurrentFileInfoInternal(i8*, %struct.unz_file_info_s*, %struct.unz_file_info_internal_s*, i8*, i64, i8*, i64, i8*, i64) #11 !dbg !2933 {
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca %struct.unz_file_info_s*, align 8
  %13 = alloca %struct.unz_file_info_internal_s*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i64, align 8
  %20 = alloca %struct.unz_s*, align 8
  %21 = alloca %struct.unz_file_info_s, align 8
  %22 = alloca %struct.unz_file_info_internal_s, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i8* %0, i8** %11, align 8
  call void @llvm.dbg.declare(metadata i8** %11, metadata !2938, metadata !DIExpression()), !dbg !2939
  store %struct.unz_file_info_s* %1, %struct.unz_file_info_s** %12, align 8
  call void @llvm.dbg.declare(metadata %struct.unz_file_info_s** %12, metadata !2940, metadata !DIExpression()), !dbg !2941
  store %struct.unz_file_info_internal_s* %2, %struct.unz_file_info_internal_s** %13, align 8
  call void @llvm.dbg.declare(metadata %struct.unz_file_info_internal_s** %13, metadata !2942, metadata !DIExpression()), !dbg !2943
  store i8* %3, i8** %14, align 8
  call void @llvm.dbg.declare(metadata i8** %14, metadata !2944, metadata !DIExpression()), !dbg !2945
  store i64 %4, i64* %15, align 8
  call void @llvm.dbg.declare(metadata i64* %15, metadata !2946, metadata !DIExpression()), !dbg !2947
  store i8* %5, i8** %16, align 8
  call void @llvm.dbg.declare(metadata i8** %16, metadata !2948, metadata !DIExpression()), !dbg !2949
  store i64 %6, i64* %17, align 8
  call void @llvm.dbg.declare(metadata i64* %17, metadata !2950, metadata !DIExpression()), !dbg !2951
  store i8* %7, i8** %18, align 8
  call void @llvm.dbg.declare(metadata i8** %18, metadata !2952, metadata !DIExpression()), !dbg !2953
  store i64 %8, i64* %19, align 8
  call void @llvm.dbg.declare(metadata i64* %19, metadata !2954, metadata !DIExpression()), !dbg !2955
  call void @llvm.dbg.declare(metadata %struct.unz_s** %20, metadata !2956, metadata !DIExpression()), !dbg !2957
  call void @llvm.dbg.declare(metadata %struct.unz_file_info_s* %21, metadata !2958, metadata !DIExpression()), !dbg !2959
  call void @llvm.dbg.declare(metadata %struct.unz_file_info_internal_s* %22, metadata !2960, metadata !DIExpression()), !dbg !2961
  call void @llvm.dbg.declare(metadata i32* %23, metadata !2962, metadata !DIExpression()), !dbg !2963
  store i32 0, i32* %23, align 4, !dbg !2963
  call void @llvm.dbg.declare(metadata i64* %24, metadata !2964, metadata !DIExpression()), !dbg !2965
  call void @llvm.dbg.declare(metadata i64* %25, metadata !2966, metadata !DIExpression()), !dbg !2967
  store i64 0, i64* %25, align 8, !dbg !2967
  %29 = load i8*, i8** %11, align 8, !dbg !2968
  %30 = icmp eq i8* %29, null, !dbg !2970
  br i1 %30, label %31, label %32, !dbg !2971

; <label>:31:                                     ; preds = %9
  store i32 -102, i32* %10, align 4, !dbg !2972
  br label %457, !dbg !2972

; <label>:32:                                     ; preds = %9
  %33 = load i8*, i8** %11, align 8, !dbg !2973
  %34 = bitcast i8* %33 to %struct.unz_s*, !dbg !2974
  store %struct.unz_s* %34, %struct.unz_s** %20, align 8, !dbg !2975
  %35 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !2976
  %36 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %35, i32 0, i32 0, !dbg !2976
  %37 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %36, i32 0, i32 4, !dbg !2976
  %38 = load i64 (i8*, i8*, i64, i32)*, i64 (i8*, i8*, i64, i32)** %37, align 8, !dbg !2976
  %39 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !2976
  %40 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %39, i32 0, i32 0, !dbg !2976
  %41 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %40, i32 0, i32 7, !dbg !2976
  %42 = load i8*, i8** %41, align 8, !dbg !2976
  %43 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !2976
  %44 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %43, i32 0, i32 1, !dbg !2976
  %45 = load i8*, i8** %44, align 8, !dbg !2976
  %46 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !2976
  %47 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %46, i32 0, i32 5, !dbg !2976
  %48 = load i64, i64* %47, align 8, !dbg !2976
  %49 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !2976
  %50 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %49, i32 0, i32 3, !dbg !2976
  %51 = load i64, i64* %50, align 8, !dbg !2976
  %52 = add i64 %48, %51, !dbg !2976
  %53 = call i64 %38(i8* %42, i8* %45, i64 %52, i32 0), !dbg !2976
  %54 = icmp ne i64 %53, 0, !dbg !2978
  br i1 %54, label %55, label %56, !dbg !2979

; <label>:55:                                     ; preds = %32
  store i32 -1, i32* %23, align 4, !dbg !2980
  br label %56, !dbg !2981

; <label>:56:                                     ; preds = %55, %32
  %57 = load i32, i32* %23, align 4, !dbg !2982
  %58 = icmp eq i32 %57, 0, !dbg !2984
  br i1 %58, label %59, label %74, !dbg !2985

; <label>:59:                                     ; preds = %56
  %60 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !2986
  %61 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %60, i32 0, i32 0, !dbg !2989
  %62 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !2990
  %63 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %62, i32 0, i32 1, !dbg !2991
  %64 = load i8*, i8** %63, align 8, !dbg !2991
  %65 = call i32 @unzlocal_getLong(%struct.zlib_filefunc_def_s* %61, i8* %64, i64* %24), !dbg !2992
  %66 = icmp ne i32 %65, 0, !dbg !2993
  br i1 %66, label %67, label %68, !dbg !2994

; <label>:67:                                     ; preds = %59
  store i32 -1, i32* %23, align 4, !dbg !2995
  br label %73, !dbg !2996

; <label>:68:                                     ; preds = %59
  %69 = load i64, i64* %24, align 8, !dbg !2997
  %70 = icmp ne i64 %69, 33639248, !dbg !2999
  br i1 %70, label %71, label %72, !dbg !3000

; <label>:71:                                     ; preds = %68
  store i32 -103, i32* %23, align 4, !dbg !3001
  br label %72, !dbg !3002

; <label>:72:                                     ; preds = %71, %68
  br label %73

; <label>:73:                                     ; preds = %72, %67
  br label %74, !dbg !3003

; <label>:74:                                     ; preds = %73, %56
  %75 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3004
  %76 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %75, i32 0, i32 0, !dbg !3006
  %77 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3007
  %78 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %77, i32 0, i32 1, !dbg !3008
  %79 = load i8*, i8** %78, align 8, !dbg !3008
  %80 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %21, i32 0, i32 0, !dbg !3009
  %81 = call i32 @unzlocal_getShort(%struct.zlib_filefunc_def_s* %76, i8* %79, i64* %80), !dbg !3010
  %82 = icmp ne i32 %81, 0, !dbg !3011
  br i1 %82, label %83, label %84, !dbg !3012

; <label>:83:                                     ; preds = %74
  store i32 -1, i32* %23, align 4, !dbg !3013
  br label %84, !dbg !3014

; <label>:84:                                     ; preds = %83, %74
  %85 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3015
  %86 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %85, i32 0, i32 0, !dbg !3017
  %87 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3018
  %88 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %87, i32 0, i32 1, !dbg !3019
  %89 = load i8*, i8** %88, align 8, !dbg !3019
  %90 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %21, i32 0, i32 1, !dbg !3020
  %91 = call i32 @unzlocal_getShort(%struct.zlib_filefunc_def_s* %86, i8* %89, i64* %90), !dbg !3021
  %92 = icmp ne i32 %91, 0, !dbg !3022
  br i1 %92, label %93, label %94, !dbg !3023

; <label>:93:                                     ; preds = %84
  store i32 -1, i32* %23, align 4, !dbg !3024
  br label %94, !dbg !3025

; <label>:94:                                     ; preds = %93, %84
  %95 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3026
  %96 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %95, i32 0, i32 0, !dbg !3028
  %97 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3029
  %98 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %97, i32 0, i32 1, !dbg !3030
  %99 = load i8*, i8** %98, align 8, !dbg !3030
  %100 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %21, i32 0, i32 2, !dbg !3031
  %101 = call i32 @unzlocal_getShort(%struct.zlib_filefunc_def_s* %96, i8* %99, i64* %100), !dbg !3032
  %102 = icmp ne i32 %101, 0, !dbg !3033
  br i1 %102, label %103, label %104, !dbg !3034

; <label>:103:                                    ; preds = %94
  store i32 -1, i32* %23, align 4, !dbg !3035
  br label %104, !dbg !3036

; <label>:104:                                    ; preds = %103, %94
  %105 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3037
  %106 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %105, i32 0, i32 0, !dbg !3039
  %107 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3040
  %108 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %107, i32 0, i32 1, !dbg !3041
  %109 = load i8*, i8** %108, align 8, !dbg !3041
  %110 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %21, i32 0, i32 3, !dbg !3042
  %111 = call i32 @unzlocal_getShort(%struct.zlib_filefunc_def_s* %106, i8* %109, i64* %110), !dbg !3043
  %112 = icmp ne i32 %111, 0, !dbg !3044
  br i1 %112, label %113, label %114, !dbg !3045

; <label>:113:                                    ; preds = %104
  store i32 -1, i32* %23, align 4, !dbg !3046
  br label %114, !dbg !3047

; <label>:114:                                    ; preds = %113, %104
  %115 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3048
  %116 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %115, i32 0, i32 0, !dbg !3050
  %117 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3051
  %118 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %117, i32 0, i32 1, !dbg !3052
  %119 = load i8*, i8** %118, align 8, !dbg !3052
  %120 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %21, i32 0, i32 4, !dbg !3053
  %121 = call i32 @unzlocal_getLong(%struct.zlib_filefunc_def_s* %116, i8* %119, i64* %120), !dbg !3054
  %122 = icmp ne i32 %121, 0, !dbg !3055
  br i1 %122, label %123, label %124, !dbg !3056

; <label>:123:                                    ; preds = %114
  store i32 -1, i32* %23, align 4, !dbg !3057
  br label %124, !dbg !3058

; <label>:124:                                    ; preds = %123, %114
  %125 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %21, i32 0, i32 4, !dbg !3059
  %126 = load i64, i64* %125, align 8, !dbg !3059
  %127 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %21, i32 0, i32 14, !dbg !3060
  call void @unzlocal_DosDateToTmuDate(i64 %126, %struct.tm_unz_s* %127), !dbg !3061
  %128 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3062
  %129 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %128, i32 0, i32 0, !dbg !3064
  %130 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3065
  %131 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %130, i32 0, i32 1, !dbg !3066
  %132 = load i8*, i8** %131, align 8, !dbg !3066
  %133 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %21, i32 0, i32 5, !dbg !3067
  %134 = call i32 @unzlocal_getLong(%struct.zlib_filefunc_def_s* %129, i8* %132, i64* %133), !dbg !3068
  %135 = icmp ne i32 %134, 0, !dbg !3069
  br i1 %135, label %136, label %137, !dbg !3070

; <label>:136:                                    ; preds = %124
  store i32 -1, i32* %23, align 4, !dbg !3071
  br label %137, !dbg !3072

; <label>:137:                                    ; preds = %136, %124
  %138 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3073
  %139 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %138, i32 0, i32 0, !dbg !3075
  %140 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3076
  %141 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %140, i32 0, i32 1, !dbg !3077
  %142 = load i8*, i8** %141, align 8, !dbg !3077
  %143 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %21, i32 0, i32 6, !dbg !3078
  %144 = call i32 @unzlocal_getLong(%struct.zlib_filefunc_def_s* %139, i8* %142, i64* %143), !dbg !3079
  %145 = icmp ne i32 %144, 0, !dbg !3080
  br i1 %145, label %146, label %147, !dbg !3081

; <label>:146:                                    ; preds = %137
  store i32 -1, i32* %23, align 4, !dbg !3082
  br label %147, !dbg !3083

; <label>:147:                                    ; preds = %146, %137
  %148 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3084
  %149 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %148, i32 0, i32 0, !dbg !3086
  %150 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3087
  %151 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %150, i32 0, i32 1, !dbg !3088
  %152 = load i8*, i8** %151, align 8, !dbg !3088
  %153 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %21, i32 0, i32 7, !dbg !3089
  %154 = call i32 @unzlocal_getLong(%struct.zlib_filefunc_def_s* %149, i8* %152, i64* %153), !dbg !3090
  %155 = icmp ne i32 %154, 0, !dbg !3091
  br i1 %155, label %156, label %157, !dbg !3092

; <label>:156:                                    ; preds = %147
  store i32 -1, i32* %23, align 4, !dbg !3093
  br label %157, !dbg !3094

; <label>:157:                                    ; preds = %156, %147
  %158 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3095
  %159 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %158, i32 0, i32 0, !dbg !3097
  %160 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3098
  %161 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %160, i32 0, i32 1, !dbg !3099
  %162 = load i8*, i8** %161, align 8, !dbg !3099
  %163 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %21, i32 0, i32 8, !dbg !3100
  %164 = call i32 @unzlocal_getShort(%struct.zlib_filefunc_def_s* %159, i8* %162, i64* %163), !dbg !3101
  %165 = icmp ne i32 %164, 0, !dbg !3102
  br i1 %165, label %166, label %167, !dbg !3103

; <label>:166:                                    ; preds = %157
  store i32 -1, i32* %23, align 4, !dbg !3104
  br label %167, !dbg !3105

; <label>:167:                                    ; preds = %166, %157
  %168 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3106
  %169 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %168, i32 0, i32 0, !dbg !3108
  %170 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3109
  %171 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %170, i32 0, i32 1, !dbg !3110
  %172 = load i8*, i8** %171, align 8, !dbg !3110
  %173 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %21, i32 0, i32 9, !dbg !3111
  %174 = call i32 @unzlocal_getShort(%struct.zlib_filefunc_def_s* %169, i8* %172, i64* %173), !dbg !3112
  %175 = icmp ne i32 %174, 0, !dbg !3113
  br i1 %175, label %176, label %177, !dbg !3114

; <label>:176:                                    ; preds = %167
  store i32 -1, i32* %23, align 4, !dbg !3115
  br label %177, !dbg !3116

; <label>:177:                                    ; preds = %176, %167
  %178 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3117
  %179 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %178, i32 0, i32 0, !dbg !3119
  %180 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3120
  %181 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %180, i32 0, i32 1, !dbg !3121
  %182 = load i8*, i8** %181, align 8, !dbg !3121
  %183 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %21, i32 0, i32 10, !dbg !3122
  %184 = call i32 @unzlocal_getShort(%struct.zlib_filefunc_def_s* %179, i8* %182, i64* %183), !dbg !3123
  %185 = icmp ne i32 %184, 0, !dbg !3124
  br i1 %185, label %186, label %187, !dbg !3125

; <label>:186:                                    ; preds = %177
  store i32 -1, i32* %23, align 4, !dbg !3126
  br label %187, !dbg !3127

; <label>:187:                                    ; preds = %186, %177
  %188 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3128
  %189 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %188, i32 0, i32 0, !dbg !3130
  %190 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3131
  %191 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %190, i32 0, i32 1, !dbg !3132
  %192 = load i8*, i8** %191, align 8, !dbg !3132
  %193 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %21, i32 0, i32 11, !dbg !3133
  %194 = call i32 @unzlocal_getShort(%struct.zlib_filefunc_def_s* %189, i8* %192, i64* %193), !dbg !3134
  %195 = icmp ne i32 %194, 0, !dbg !3135
  br i1 %195, label %196, label %197, !dbg !3136

; <label>:196:                                    ; preds = %187
  store i32 -1, i32* %23, align 4, !dbg !3137
  br label %197, !dbg !3138

; <label>:197:                                    ; preds = %196, %187
  %198 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3139
  %199 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %198, i32 0, i32 0, !dbg !3141
  %200 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3142
  %201 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %200, i32 0, i32 1, !dbg !3143
  %202 = load i8*, i8** %201, align 8, !dbg !3143
  %203 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %21, i32 0, i32 12, !dbg !3144
  %204 = call i32 @unzlocal_getShort(%struct.zlib_filefunc_def_s* %199, i8* %202, i64* %203), !dbg !3145
  %205 = icmp ne i32 %204, 0, !dbg !3146
  br i1 %205, label %206, label %207, !dbg !3147

; <label>:206:                                    ; preds = %197
  store i32 -1, i32* %23, align 4, !dbg !3148
  br label %207, !dbg !3149

; <label>:207:                                    ; preds = %206, %197
  %208 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3150
  %209 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %208, i32 0, i32 0, !dbg !3152
  %210 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3153
  %211 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %210, i32 0, i32 1, !dbg !3154
  %212 = load i8*, i8** %211, align 8, !dbg !3154
  %213 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %21, i32 0, i32 13, !dbg !3155
  %214 = call i32 @unzlocal_getLong(%struct.zlib_filefunc_def_s* %209, i8* %212, i64* %213), !dbg !3156
  %215 = icmp ne i32 %214, 0, !dbg !3157
  br i1 %215, label %216, label %217, !dbg !3158

; <label>:216:                                    ; preds = %207
  store i32 -1, i32* %23, align 4, !dbg !3159
  br label %217, !dbg !3160

; <label>:217:                                    ; preds = %216, %207
  %218 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3161
  %219 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %218, i32 0, i32 0, !dbg !3163
  %220 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3164
  %221 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %220, i32 0, i32 1, !dbg !3165
  %222 = load i8*, i8** %221, align 8, !dbg !3165
  %223 = getelementptr inbounds %struct.unz_file_info_internal_s, %struct.unz_file_info_internal_s* %22, i32 0, i32 0, !dbg !3166
  %224 = call i32 @unzlocal_getLong(%struct.zlib_filefunc_def_s* %219, i8* %222, i64* %223), !dbg !3167
  %225 = icmp ne i32 %224, 0, !dbg !3168
  br i1 %225, label %226, label %227, !dbg !3169

; <label>:226:                                    ; preds = %217
  store i32 -1, i32* %23, align 4, !dbg !3170
  br label %227, !dbg !3171

; <label>:227:                                    ; preds = %226, %217
  %228 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %21, i32 0, i32 8, !dbg !3172
  %229 = load i64, i64* %228, align 8, !dbg !3172
  %230 = load i64, i64* %25, align 8, !dbg !3173
  %231 = add i64 %230, %229, !dbg !3173
  store i64 %231, i64* %25, align 8, !dbg !3173
  %232 = load i32, i32* %23, align 4, !dbg !3174
  %233 = icmp eq i32 %232, 0, !dbg !3176
  br i1 %233, label %234, label %281, !dbg !3177

; <label>:234:                                    ; preds = %227
  %235 = load i8*, i8** %14, align 8, !dbg !3178
  %236 = icmp ne i8* %235, null, !dbg !3179
  br i1 %236, label %237, label %281, !dbg !3180

; <label>:237:                                    ; preds = %234
  call void @llvm.dbg.declare(metadata i64* %26, metadata !3181, metadata !DIExpression()), !dbg !3183
  %238 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %21, i32 0, i32 8, !dbg !3184
  %239 = load i64, i64* %238, align 8, !dbg !3184
  %240 = load i64, i64* %15, align 8, !dbg !3186
  %241 = icmp ult i64 %239, %240, !dbg !3187
  br i1 %241, label %242, label %249, !dbg !3188

; <label>:242:                                    ; preds = %237
  %243 = load i8*, i8** %14, align 8, !dbg !3189
  %244 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %21, i32 0, i32 8, !dbg !3191
  %245 = load i64, i64* %244, align 8, !dbg !3191
  %246 = getelementptr inbounds i8, i8* %243, i64 %245, !dbg !3192
  store i8 0, i8* %246, align 1, !dbg !3193
  %247 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %21, i32 0, i32 8, !dbg !3194
  %248 = load i64, i64* %247, align 8, !dbg !3194
  store i64 %248, i64* %26, align 8, !dbg !3195
  br label %251, !dbg !3196

; <label>:249:                                    ; preds = %237
  %250 = load i64, i64* %15, align 8, !dbg !3197
  store i64 %250, i64* %26, align 8, !dbg !3198
  br label %251

; <label>:251:                                    ; preds = %249, %242
  %252 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %21, i32 0, i32 8, !dbg !3199
  %253 = load i64, i64* %252, align 8, !dbg !3199
  %254 = icmp ugt i64 %253, 0, !dbg !3201
  br i1 %254, label %255, label %277, !dbg !3202

; <label>:255:                                    ; preds = %251
  %256 = load i64, i64* %15, align 8, !dbg !3203
  %257 = icmp ugt i64 %256, 0, !dbg !3204
  br i1 %257, label %258, label %277, !dbg !3205

; <label>:258:                                    ; preds = %255
  %259 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3206
  %260 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %259, i32 0, i32 0, !dbg !3206
  %261 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %260, i32 0, i32 1, !dbg !3206
  %262 = load i64 (i8*, i8*, i8*, i64)*, i64 (i8*, i8*, i8*, i64)** %261, align 8, !dbg !3206
  %263 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3206
  %264 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %263, i32 0, i32 0, !dbg !3206
  %265 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %264, i32 0, i32 7, !dbg !3206
  %266 = load i8*, i8** %265, align 8, !dbg !3206
  %267 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3206
  %268 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %267, i32 0, i32 1, !dbg !3206
  %269 = load i8*, i8** %268, align 8, !dbg !3206
  %270 = load i8*, i8** %14, align 8, !dbg !3206
  %271 = load i64, i64* %26, align 8, !dbg !3206
  %272 = call i64 %262(i8* %266, i8* %269, i8* %270, i64 %271), !dbg !3206
  %273 = load i64, i64* %26, align 8, !dbg !3208
  %274 = icmp ne i64 %272, %273, !dbg !3209
  br i1 %274, label %275, label %276, !dbg !3210

; <label>:275:                                    ; preds = %258
  store i32 -1, i32* %23, align 4, !dbg !3211
  br label %276, !dbg !3212

; <label>:276:                                    ; preds = %275, %258
  br label %277, !dbg !3208

; <label>:277:                                    ; preds = %276, %255, %251
  %278 = load i64, i64* %26, align 8, !dbg !3213
  %279 = load i64, i64* %25, align 8, !dbg !3214
  %280 = sub i64 %279, %278, !dbg !3214
  store i64 %280, i64* %25, align 8, !dbg !3214
  br label %281, !dbg !3215

; <label>:281:                                    ; preds = %277, %234, %227
  %282 = load i32, i32* %23, align 4, !dbg !3216
  %283 = icmp eq i32 %282, 0, !dbg !3218
  br i1 %283, label %284, label %351, !dbg !3219

; <label>:284:                                    ; preds = %281
  %285 = load i8*, i8** %16, align 8, !dbg !3220
  %286 = icmp ne i8* %285, null, !dbg !3221
  br i1 %286, label %287, label %351, !dbg !3222

; <label>:287:                                    ; preds = %284
  call void @llvm.dbg.declare(metadata i64* %27, metadata !3223, metadata !DIExpression()), !dbg !3225
  %288 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %21, i32 0, i32 9, !dbg !3226
  %289 = load i64, i64* %288, align 8, !dbg !3226
  %290 = load i64, i64* %17, align 8, !dbg !3228
  %291 = icmp ult i64 %289, %290, !dbg !3229
  br i1 %291, label %292, label %295, !dbg !3230

; <label>:292:                                    ; preds = %287
  %293 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %21, i32 0, i32 9, !dbg !3231
  %294 = load i64, i64* %293, align 8, !dbg !3231
  store i64 %294, i64* %27, align 8, !dbg !3232
  br label %297, !dbg !3233

; <label>:295:                                    ; preds = %287
  %296 = load i64, i64* %17, align 8, !dbg !3234
  store i64 %296, i64* %27, align 8, !dbg !3235
  br label %297

; <label>:297:                                    ; preds = %295, %292
  %298 = load i64, i64* %25, align 8, !dbg !3236
  %299 = icmp ne i64 %298, 0, !dbg !3238
  br i1 %299, label %300, label %318, !dbg !3239

; <label>:300:                                    ; preds = %297
  %301 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3240
  %302 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %301, i32 0, i32 0, !dbg !3240
  %303 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %302, i32 0, i32 4, !dbg !3240
  %304 = load i64 (i8*, i8*, i64, i32)*, i64 (i8*, i8*, i64, i32)** %303, align 8, !dbg !3240
  %305 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3240
  %306 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %305, i32 0, i32 0, !dbg !3240
  %307 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %306, i32 0, i32 7, !dbg !3240
  %308 = load i8*, i8** %307, align 8, !dbg !3240
  %309 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3240
  %310 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %309, i32 0, i32 1, !dbg !3240
  %311 = load i8*, i8** %310, align 8, !dbg !3240
  %312 = load i64, i64* %25, align 8, !dbg !3240
  %313 = call i64 %304(i8* %308, i8* %311, i64 %312, i32 1), !dbg !3240
  %314 = icmp eq i64 %313, 0, !dbg !3243
  br i1 %314, label %315, label %316, !dbg !3244

; <label>:315:                                    ; preds = %300
  store i64 0, i64* %25, align 8, !dbg !3245
  br label %317, !dbg !3246

; <label>:316:                                    ; preds = %300
  store i32 -1, i32* %23, align 4, !dbg !3247
  br label %317

; <label>:317:                                    ; preds = %316, %315
  br label %318, !dbg !3248

; <label>:318:                                    ; preds = %317, %297
  %319 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %21, i32 0, i32 9, !dbg !3249
  %320 = load i64, i64* %319, align 8, !dbg !3249
  %321 = icmp ugt i64 %320, 0, !dbg !3251
  br i1 %321, label %322, label %344, !dbg !3252

; <label>:322:                                    ; preds = %318
  %323 = load i64, i64* %17, align 8, !dbg !3253
  %324 = icmp ugt i64 %323, 0, !dbg !3254
  br i1 %324, label %325, label %344, !dbg !3255

; <label>:325:                                    ; preds = %322
  %326 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3256
  %327 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %326, i32 0, i32 0, !dbg !3256
  %328 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %327, i32 0, i32 1, !dbg !3256
  %329 = load i64 (i8*, i8*, i8*, i64)*, i64 (i8*, i8*, i8*, i64)** %328, align 8, !dbg !3256
  %330 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3256
  %331 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %330, i32 0, i32 0, !dbg !3256
  %332 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %331, i32 0, i32 7, !dbg !3256
  %333 = load i8*, i8** %332, align 8, !dbg !3256
  %334 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3256
  %335 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %334, i32 0, i32 1, !dbg !3256
  %336 = load i8*, i8** %335, align 8, !dbg !3256
  %337 = load i8*, i8** %16, align 8, !dbg !3256
  %338 = load i64, i64* %27, align 8, !dbg !3256
  %339 = call i64 %329(i8* %333, i8* %336, i8* %337, i64 %338), !dbg !3256
  %340 = load i64, i64* %27, align 8, !dbg !3258
  %341 = icmp ne i64 %339, %340, !dbg !3259
  br i1 %341, label %342, label %343, !dbg !3260

; <label>:342:                                    ; preds = %325
  store i32 -1, i32* %23, align 4, !dbg !3261
  br label %343, !dbg !3262

; <label>:343:                                    ; preds = %342, %325
  br label %344, !dbg !3258

; <label>:344:                                    ; preds = %343, %322, %318
  %345 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %21, i32 0, i32 9, !dbg !3263
  %346 = load i64, i64* %345, align 8, !dbg !3263
  %347 = load i64, i64* %27, align 8, !dbg !3264
  %348 = sub i64 %346, %347, !dbg !3265
  %349 = load i64, i64* %25, align 8, !dbg !3266
  %350 = add i64 %349, %348, !dbg !3266
  store i64 %350, i64* %25, align 8, !dbg !3266
  br label %356, !dbg !3267

; <label>:351:                                    ; preds = %284, %281
  %352 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %21, i32 0, i32 9, !dbg !3268
  %353 = load i64, i64* %352, align 8, !dbg !3268
  %354 = load i64, i64* %25, align 8, !dbg !3269
  %355 = add i64 %354, %353, !dbg !3269
  store i64 %355, i64* %25, align 8, !dbg !3269
  br label %356

; <label>:356:                                    ; preds = %351, %344
  %357 = load i32, i32* %23, align 4, !dbg !3270
  %358 = icmp eq i32 %357, 0, !dbg !3272
  br i1 %358, label %359, label %430, !dbg !3273

; <label>:359:                                    ; preds = %356
  %360 = load i8*, i8** %18, align 8, !dbg !3274
  %361 = icmp ne i8* %360, null, !dbg !3275
  br i1 %361, label %362, label %430, !dbg !3276

; <label>:362:                                    ; preds = %359
  call void @llvm.dbg.declare(metadata i64* %28, metadata !3277, metadata !DIExpression()), !dbg !3279
  %363 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %21, i32 0, i32 10, !dbg !3280
  %364 = load i64, i64* %363, align 8, !dbg !3280
  %365 = load i64, i64* %19, align 8, !dbg !3282
  %366 = icmp ult i64 %364, %365, !dbg !3283
  br i1 %366, label %367, label %374, !dbg !3284

; <label>:367:                                    ; preds = %362
  %368 = load i8*, i8** %18, align 8, !dbg !3285
  %369 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %21, i32 0, i32 10, !dbg !3287
  %370 = load i64, i64* %369, align 8, !dbg !3287
  %371 = getelementptr inbounds i8, i8* %368, i64 %370, !dbg !3288
  store i8 0, i8* %371, align 1, !dbg !3289
  %372 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %21, i32 0, i32 10, !dbg !3290
  %373 = load i64, i64* %372, align 8, !dbg !3290
  store i64 %373, i64* %28, align 8, !dbg !3291
  br label %376, !dbg !3292

; <label>:374:                                    ; preds = %362
  %375 = load i64, i64* %19, align 8, !dbg !3293
  store i64 %375, i64* %28, align 8, !dbg !3294
  br label %376

; <label>:376:                                    ; preds = %374, %367
  %377 = load i64, i64* %25, align 8, !dbg !3295
  %378 = icmp ne i64 %377, 0, !dbg !3297
  br i1 %378, label %379, label %397, !dbg !3298

; <label>:379:                                    ; preds = %376
  %380 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3299
  %381 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %380, i32 0, i32 0, !dbg !3299
  %382 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %381, i32 0, i32 4, !dbg !3299
  %383 = load i64 (i8*, i8*, i64, i32)*, i64 (i8*, i8*, i64, i32)** %382, align 8, !dbg !3299
  %384 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3299
  %385 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %384, i32 0, i32 0, !dbg !3299
  %386 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %385, i32 0, i32 7, !dbg !3299
  %387 = load i8*, i8** %386, align 8, !dbg !3299
  %388 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3299
  %389 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %388, i32 0, i32 1, !dbg !3299
  %390 = load i8*, i8** %389, align 8, !dbg !3299
  %391 = load i64, i64* %25, align 8, !dbg !3299
  %392 = call i64 %383(i8* %387, i8* %390, i64 %391, i32 1), !dbg !3299
  %393 = icmp eq i64 %392, 0, !dbg !3302
  br i1 %393, label %394, label %395, !dbg !3303

; <label>:394:                                    ; preds = %379
  store i64 0, i64* %25, align 8, !dbg !3304
  br label %396, !dbg !3305

; <label>:395:                                    ; preds = %379
  store i32 -1, i32* %23, align 4, !dbg !3306
  br label %396

; <label>:396:                                    ; preds = %395, %394
  br label %397, !dbg !3307

; <label>:397:                                    ; preds = %396, %376
  %398 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %21, i32 0, i32 10, !dbg !3308
  %399 = load i64, i64* %398, align 8, !dbg !3308
  %400 = icmp ugt i64 %399, 0, !dbg !3310
  br i1 %400, label %401, label %423, !dbg !3311

; <label>:401:                                    ; preds = %397
  %402 = load i64, i64* %19, align 8, !dbg !3312
  %403 = icmp ugt i64 %402, 0, !dbg !3313
  br i1 %403, label %404, label %423, !dbg !3314

; <label>:404:                                    ; preds = %401
  %405 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3315
  %406 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %405, i32 0, i32 0, !dbg !3315
  %407 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %406, i32 0, i32 1, !dbg !3315
  %408 = load i64 (i8*, i8*, i8*, i64)*, i64 (i8*, i8*, i8*, i64)** %407, align 8, !dbg !3315
  %409 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3315
  %410 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %409, i32 0, i32 0, !dbg !3315
  %411 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %410, i32 0, i32 7, !dbg !3315
  %412 = load i8*, i8** %411, align 8, !dbg !3315
  %413 = load %struct.unz_s*, %struct.unz_s** %20, align 8, !dbg !3315
  %414 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %413, i32 0, i32 1, !dbg !3315
  %415 = load i8*, i8** %414, align 8, !dbg !3315
  %416 = load i8*, i8** %18, align 8, !dbg !3315
  %417 = load i64, i64* %28, align 8, !dbg !3315
  %418 = call i64 %408(i8* %412, i8* %415, i8* %416, i64 %417), !dbg !3315
  %419 = load i64, i64* %28, align 8, !dbg !3317
  %420 = icmp ne i64 %418, %419, !dbg !3318
  br i1 %420, label %421, label %422, !dbg !3319

; <label>:421:                                    ; preds = %404
  store i32 -1, i32* %23, align 4, !dbg !3320
  br label %422, !dbg !3321

; <label>:422:                                    ; preds = %421, %404
  br label %423, !dbg !3317

; <label>:423:                                    ; preds = %422, %401, %397
  %424 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %21, i32 0, i32 10, !dbg !3322
  %425 = load i64, i64* %424, align 8, !dbg !3322
  %426 = load i64, i64* %28, align 8, !dbg !3323
  %427 = sub i64 %425, %426, !dbg !3324
  %428 = load i64, i64* %25, align 8, !dbg !3325
  %429 = add i64 %428, %427, !dbg !3325
  store i64 %429, i64* %25, align 8, !dbg !3325
  br label %435, !dbg !3326

; <label>:430:                                    ; preds = %359, %356
  %431 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %21, i32 0, i32 10, !dbg !3327
  %432 = load i64, i64* %431, align 8, !dbg !3327
  %433 = load i64, i64* %25, align 8, !dbg !3328
  %434 = add i64 %433, %432, !dbg !3328
  store i64 %434, i64* %25, align 8, !dbg !3328
  br label %435

; <label>:435:                                    ; preds = %430, %423
  %436 = load i32, i32* %23, align 4, !dbg !3329
  %437 = icmp eq i32 %436, 0, !dbg !3331
  br i1 %437, label %438, label %445, !dbg !3332

; <label>:438:                                    ; preds = %435
  %439 = load %struct.unz_file_info_s*, %struct.unz_file_info_s** %12, align 8, !dbg !3333
  %440 = icmp ne %struct.unz_file_info_s* %439, null, !dbg !3334
  br i1 %440, label %441, label %445, !dbg !3335

; <label>:441:                                    ; preds = %438
  %442 = load %struct.unz_file_info_s*, %struct.unz_file_info_s** %12, align 8, !dbg !3336
  %443 = bitcast %struct.unz_file_info_s* %442 to i8*, !dbg !3337
  %444 = bitcast %struct.unz_file_info_s* %21 to i8*, !dbg !3337
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %443, i8* align 8 %444, i64 136, i1 false), !dbg !3337
  br label %445, !dbg !3338

; <label>:445:                                    ; preds = %441, %438, %435
  %446 = load i32, i32* %23, align 4, !dbg !3339
  %447 = icmp eq i32 %446, 0, !dbg !3341
  br i1 %447, label %448, label %455, !dbg !3342

; <label>:448:                                    ; preds = %445
  %449 = load %struct.unz_file_info_internal_s*, %struct.unz_file_info_internal_s** %13, align 8, !dbg !3343
  %450 = icmp ne %struct.unz_file_info_internal_s* %449, null, !dbg !3344
  br i1 %450, label %451, label %455, !dbg !3345

; <label>:451:                                    ; preds = %448
  %452 = load %struct.unz_file_info_internal_s*, %struct.unz_file_info_internal_s** %13, align 8, !dbg !3346
  %453 = bitcast %struct.unz_file_info_internal_s* %452 to i8*, !dbg !3347
  %454 = bitcast %struct.unz_file_info_internal_s* %22 to i8*, !dbg !3347
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %453, i8* align 8 %454, i64 8, i1 false), !dbg !3347
  br label %455, !dbg !3348

; <label>:455:                                    ; preds = %451, %448, %445
  %456 = load i32, i32* %23, align 4, !dbg !3349
  store i32 %456, i32* %10, align 4, !dbg !3350
  br label %457, !dbg !3350

; <label>:457:                                    ; preds = %455, %31
  %458 = load i32, i32* %10, align 4, !dbg !3351
  ret i32 %458, !dbg !3351
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @unzlocal_DosDateToTmuDate(i64, %struct.tm_unz_s*) #11 !dbg !3352 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm_unz_s*, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  call void @llvm.dbg.declare(metadata i64* %3, metadata !3356, metadata !DIExpression()), !dbg !3357
  store %struct.tm_unz_s* %1, %struct.tm_unz_s** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.tm_unz_s** %4, metadata !3358, metadata !DIExpression()), !dbg !3359
  call void @llvm.dbg.declare(metadata i64* %5, metadata !3360, metadata !DIExpression()), !dbg !3361
  %6 = load i64, i64* %3, align 8, !dbg !3362
  %7 = lshr i64 %6, 16, !dbg !3363
  store i64 %7, i64* %5, align 8, !dbg !3364
  %8 = load i64, i64* %5, align 8, !dbg !3365
  %9 = and i64 %8, 31, !dbg !3366
  %10 = trunc i64 %9 to i32, !dbg !3367
  %11 = load %struct.tm_unz_s*, %struct.tm_unz_s** %4, align 8, !dbg !3368
  %12 = getelementptr inbounds %struct.tm_unz_s, %struct.tm_unz_s* %11, i32 0, i32 3, !dbg !3369
  store i32 %10, i32* %12, align 4, !dbg !3370
  %13 = load i64, i64* %5, align 8, !dbg !3371
  %14 = and i64 %13, 480, !dbg !3372
  %15 = udiv i64 %14, 32, !dbg !3373
  %16 = sub i64 %15, 1, !dbg !3374
  %17 = trunc i64 %16 to i32, !dbg !3375
  %18 = load %struct.tm_unz_s*, %struct.tm_unz_s** %4, align 8, !dbg !3376
  %19 = getelementptr inbounds %struct.tm_unz_s, %struct.tm_unz_s* %18, i32 0, i32 4, !dbg !3377
  store i32 %17, i32* %19, align 4, !dbg !3378
  %20 = load i64, i64* %5, align 8, !dbg !3379
  %21 = and i64 %20, 65024, !dbg !3380
  %22 = udiv i64 %21, 512, !dbg !3381
  %23 = add i64 %22, 1980, !dbg !3382
  %24 = trunc i64 %23 to i32, !dbg !3383
  %25 = load %struct.tm_unz_s*, %struct.tm_unz_s** %4, align 8, !dbg !3384
  %26 = getelementptr inbounds %struct.tm_unz_s, %struct.tm_unz_s* %25, i32 0, i32 5, !dbg !3385
  store i32 %24, i32* %26, align 4, !dbg !3386
  %27 = load i64, i64* %3, align 8, !dbg !3387
  %28 = and i64 %27, 63488, !dbg !3388
  %29 = udiv i64 %28, 2048, !dbg !3389
  %30 = trunc i64 %29 to i32, !dbg !3390
  %31 = load %struct.tm_unz_s*, %struct.tm_unz_s** %4, align 8, !dbg !3391
  %32 = getelementptr inbounds %struct.tm_unz_s, %struct.tm_unz_s* %31, i32 0, i32 2, !dbg !3392
  store i32 %30, i32* %32, align 4, !dbg !3393
  %33 = load i64, i64* %3, align 8, !dbg !3394
  %34 = and i64 %33, 2016, !dbg !3395
  %35 = udiv i64 %34, 32, !dbg !3396
  %36 = trunc i64 %35 to i32, !dbg !3397
  %37 = load %struct.tm_unz_s*, %struct.tm_unz_s** %4, align 8, !dbg !3398
  %38 = getelementptr inbounds %struct.tm_unz_s, %struct.tm_unz_s* %37, i32 0, i32 1, !dbg !3399
  store i32 %36, i32* %38, align 4, !dbg !3400
  %39 = load i64, i64* %3, align 8, !dbg !3401
  %40 = and i64 %39, 31, !dbg !3402
  %41 = mul i64 2, %40, !dbg !3403
  %42 = trunc i64 %41 to i32, !dbg !3404
  %43 = load %struct.tm_unz_s*, %struct.tm_unz_s** %4, align 8, !dbg !3405
  %44 = getelementptr inbounds %struct.tm_unz_s, %struct.tm_unz_s* %43, i32 0, i32 0, !dbg !3406
  store i32 %42, i32* %44, align 4, !dbg !3407
  ret void, !dbg !3408
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @unzlocal_getByte(%struct.zlib_filefunc_def_s*, i8*, i32*) #11 !dbg !3409 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.zlib_filefunc_def_s*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store %struct.zlib_filefunc_def_s* %0, %struct.zlib_filefunc_def_s** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.zlib_filefunc_def_s** %5, metadata !3412, metadata !DIExpression()), !dbg !3413
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3414, metadata !DIExpression()), !dbg !3415
  store i32* %2, i32** %7, align 8
  call void @llvm.dbg.declare(metadata i32** %7, metadata !3416, metadata !DIExpression()), !dbg !3417
  call void @llvm.dbg.declare(metadata i8* %8, metadata !3418, metadata !DIExpression()), !dbg !3419
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3420, metadata !DIExpression()), !dbg !3421
  %10 = load %struct.zlib_filefunc_def_s*, %struct.zlib_filefunc_def_s** %5, align 8, !dbg !3422
  %11 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %10, i32 0, i32 1, !dbg !3422
  %12 = load i64 (i8*, i8*, i8*, i64)*, i64 (i8*, i8*, i8*, i64)** %11, align 8, !dbg !3422
  %13 = load %struct.zlib_filefunc_def_s*, %struct.zlib_filefunc_def_s** %5, align 8, !dbg !3422
  %14 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %13, i32 0, i32 7, !dbg !3422
  %15 = load i8*, i8** %14, align 8, !dbg !3422
  %16 = load i8*, i8** %6, align 8, !dbg !3422
  %17 = call i64 %12(i8* %15, i8* %16, i8* %8, i64 1), !dbg !3422
  %18 = trunc i64 %17 to i32, !dbg !3423
  store i32 %18, i32* %9, align 4, !dbg !3421
  %19 = load i32, i32* %9, align 4, !dbg !3424
  %20 = icmp eq i32 %19, 1, !dbg !3426
  br i1 %20, label %21, label %25, !dbg !3427

; <label>:21:                                     ; preds = %3
  %22 = load i8, i8* %8, align 1, !dbg !3428
  %23 = zext i8 %22 to i32, !dbg !3430
  %24 = load i32*, i32** %7, align 8, !dbg !3431
  store i32 %23, i32* %24, align 4, !dbg !3432
  store i32 0, i32* %4, align 4, !dbg !3433
  br label %37, !dbg !3433

; <label>:25:                                     ; preds = %3
  %26 = load %struct.zlib_filefunc_def_s*, %struct.zlib_filefunc_def_s** %5, align 8, !dbg !3434
  %27 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %26, i32 0, i32 6, !dbg !3434
  %28 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %27, align 8, !dbg !3434
  %29 = load %struct.zlib_filefunc_def_s*, %struct.zlib_filefunc_def_s** %5, align 8, !dbg !3434
  %30 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %29, i32 0, i32 7, !dbg !3434
  %31 = load i8*, i8** %30, align 8, !dbg !3434
  %32 = load i8*, i8** %6, align 8, !dbg !3434
  %33 = call i32 %28(i8* %31, i8* %32), !dbg !3434
  %34 = icmp ne i32 %33, 0, !dbg !3434
  br i1 %34, label %35, label %36, !dbg !3437

; <label>:35:                                     ; preds = %25
  store i32 -1, i32* %4, align 4, !dbg !3438
  br label %37, !dbg !3438

; <label>:36:                                     ; preds = %25
  store i32 0, i32* %4, align 4, !dbg !3439
  br label %37, !dbg !3439

; <label>:37:                                     ; preds = %36, %35, %21
  %38 = load i32, i32* %4, align 4, !dbg !3440
  ret i32 %38, !dbg !3440
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @unzClose(i8*) #11 !dbg !3441 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %struct.unz_s*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !3442, metadata !DIExpression()), !dbg !3443
  call void @llvm.dbg.declare(metadata %struct.unz_s** %4, metadata !3444, metadata !DIExpression()), !dbg !3445
  %5 = load i8*, i8** %3, align 8, !dbg !3446
  %6 = icmp eq i8* %5, null, !dbg !3448
  br i1 %6, label %7, label %8, !dbg !3449

; <label>:7:                                      ; preds = %1
  store i32 -102, i32* %2, align 4, !dbg !3450
  br label %33, !dbg !3450

; <label>:8:                                      ; preds = %1
  %9 = load i8*, i8** %3, align 8, !dbg !3451
  %10 = bitcast i8* %9 to %struct.unz_s*, !dbg !3452
  store %struct.unz_s* %10, %struct.unz_s** %4, align 8, !dbg !3453
  %11 = load %struct.unz_s*, %struct.unz_s** %4, align 8, !dbg !3454
  %12 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %11, i32 0, i32 12, !dbg !3456
  %13 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %12, align 8, !dbg !3456
  %14 = icmp ne %struct.file_in_zip_read_info_s* %13, null, !dbg !3457
  br i1 %14, label %15, label %18, !dbg !3458

; <label>:15:                                     ; preds = %8
  %16 = load i8*, i8** %3, align 8, !dbg !3459
  %17 = call i32 @unzCloseCurrentFile(i8* %16), !dbg !3460
  br label %18, !dbg !3460

; <label>:18:                                     ; preds = %15, %8
  %19 = load %struct.unz_s*, %struct.unz_s** %4, align 8, !dbg !3461
  %20 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %19, i32 0, i32 0, !dbg !3461
  %21 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %20, i32 0, i32 5, !dbg !3461
  %22 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %21, align 8, !dbg !3461
  %23 = load %struct.unz_s*, %struct.unz_s** %4, align 8, !dbg !3461
  %24 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %23, i32 0, i32 0, !dbg !3461
  %25 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %24, i32 0, i32 7, !dbg !3461
  %26 = load i8*, i8** %25, align 8, !dbg !3461
  %27 = load %struct.unz_s*, %struct.unz_s** %4, align 8, !dbg !3461
  %28 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %27, i32 0, i32 1, !dbg !3461
  %29 = load i8*, i8** %28, align 8, !dbg !3461
  %30 = call i32 %22(i8* %26, i8* %29), !dbg !3461
  %31 = load %struct.unz_s*, %struct.unz_s** %4, align 8, !dbg !3462
  %32 = bitcast %struct.unz_s* %31 to i8*, !dbg !3462
  call void @free(i8* %32) #10, !dbg !3462
  store i32 0, i32* %2, align 4, !dbg !3464
  br label %33, !dbg !3464

; <label>:33:                                     ; preds = %18, %7
  %34 = load i32, i32* %2, align 4, !dbg !3465
  ret i32 %34, !dbg !3465
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @unzCloseCurrentFile(i8*) #11 !dbg !3466 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.unz_s*, align 8
  %6 = alloca %struct.file_in_zip_read_info_s*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !3467, metadata !DIExpression()), !dbg !3468
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3469, metadata !DIExpression()), !dbg !3470
  store i32 0, i32* %4, align 4, !dbg !3470
  call void @llvm.dbg.declare(metadata %struct.unz_s** %5, metadata !3471, metadata !DIExpression()), !dbg !3472
  call void @llvm.dbg.declare(metadata %struct.file_in_zip_read_info_s** %6, metadata !3473, metadata !DIExpression()), !dbg !3474
  %7 = load i8*, i8** %3, align 8, !dbg !3475
  %8 = icmp eq i8* %7, null, !dbg !3477
  br i1 %8, label %9, label %10, !dbg !3478

; <label>:9:                                      ; preds = %1
  store i32 -102, i32* %2, align 4, !dbg !3479
  br label %61, !dbg !3479

; <label>:10:                                     ; preds = %1
  %11 = load i8*, i8** %3, align 8, !dbg !3480
  %12 = bitcast i8* %11 to %struct.unz_s*, !dbg !3481
  store %struct.unz_s* %12, %struct.unz_s** %5, align 8, !dbg !3482
  %13 = load %struct.unz_s*, %struct.unz_s** %5, align 8, !dbg !3483
  %14 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %13, i32 0, i32 12, !dbg !3484
  %15 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %14, align 8, !dbg !3484
  store %struct.file_in_zip_read_info_s* %15, %struct.file_in_zip_read_info_s** %6, align 8, !dbg !3485
  %16 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %6, align 8, !dbg !3486
  %17 = icmp eq %struct.file_in_zip_read_info_s* %16, null, !dbg !3488
  br i1 %17, label %18, label %19, !dbg !3489

; <label>:18:                                     ; preds = %10
  store i32 -102, i32* %2, align 4, !dbg !3490
  br label %61, !dbg !3490

; <label>:19:                                     ; preds = %10
  %20 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %6, align 8, !dbg !3491
  %21 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %20, i32 0, i32 10, !dbg !3493
  %22 = load i64, i64* %21, align 8, !dbg !3493
  %23 = icmp eq i64 %22, 0, !dbg !3494
  br i1 %23, label %24, label %39, !dbg !3495

; <label>:24:                                     ; preds = %19
  %25 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %6, align 8, !dbg !3496
  %26 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %25, i32 0, i32 15, !dbg !3497
  %27 = load i32, i32* %26, align 8, !dbg !3497
  %28 = icmp ne i32 %27, 0, !dbg !3496
  br i1 %28, label %39, label %29, !dbg !3498

; <label>:29:                                     ; preds = %24
  %30 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %6, align 8, !dbg !3499
  %31 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %30, i32 0, i32 7, !dbg !3502
  %32 = load i64, i64* %31, align 8, !dbg !3502
  %33 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %6, align 8, !dbg !3503
  %34 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %33, i32 0, i32 8, !dbg !3504
  %35 = load i64, i64* %34, align 8, !dbg !3504
  %36 = icmp ne i64 %32, %35, !dbg !3505
  br i1 %36, label %37, label %38, !dbg !3506

; <label>:37:                                     ; preds = %29
  store i32 -105, i32* %4, align 4, !dbg !3507
  br label %38, !dbg !3508

; <label>:38:                                     ; preds = %37, %29
  br label %39, !dbg !3509

; <label>:39:                                     ; preds = %38, %24, %19
  %40 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %6, align 8, !dbg !3510
  %41 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %40, i32 0, i32 0, !dbg !3510
  %42 = load i8*, i8** %41, align 8, !dbg !3510
  call void @free(i8* %42) #10, !dbg !3510
  %43 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %6, align 8, !dbg !3512
  %44 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %43, i32 0, i32 0, !dbg !3513
  store i8* null, i8** %44, align 8, !dbg !3514
  %45 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %6, align 8, !dbg !3515
  %46 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %45, i32 0, i32 3, !dbg !3517
  %47 = load i64, i64* %46, align 8, !dbg !3517
  %48 = icmp ne i64 %47, 0, !dbg !3515
  br i1 %48, label %49, label %53, !dbg !3518

; <label>:49:                                     ; preds = %39
  %50 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %6, align 8, !dbg !3519
  %51 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %50, i32 0, i32 1, !dbg !3520
  %52 = call i32 @inflateEnd(%struct.z_stream_s* %51), !dbg !3521
  br label %53, !dbg !3521

; <label>:53:                                     ; preds = %49, %39
  %54 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %6, align 8, !dbg !3522
  %55 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %54, i32 0, i32 3, !dbg !3523
  store i64 0, i64* %55, align 8, !dbg !3524
  %56 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %6, align 8, !dbg !3525
  %57 = bitcast %struct.file_in_zip_read_info_s* %56 to i8*, !dbg !3525
  call void @free(i8* %57) #10, !dbg !3525
  %58 = load %struct.unz_s*, %struct.unz_s** %5, align 8, !dbg !3527
  %59 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %58, i32 0, i32 12, !dbg !3528
  store %struct.file_in_zip_read_info_s* null, %struct.file_in_zip_read_info_s** %59, align 8, !dbg !3529
  %60 = load i32, i32* %4, align 4, !dbg !3530
  store i32 %60, i32* %2, align 4, !dbg !3531
  br label %61, !dbg !3531

; <label>:61:                                     ; preds = %53, %18, %9
  %62 = load i32, i32* %2, align 4, !dbg !3532
  ret i32 %62, !dbg !3532
}

declare i32 @inflateEnd(%struct.z_stream_s*) #12

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @unzGetGlobalInfo(i8*, %struct.unz_global_info_s*) #11 !dbg !3533 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %struct.unz_global_info_s*, align 8
  %6 = alloca %struct.unz_s*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3537, metadata !DIExpression()), !dbg !3538
  store %struct.unz_global_info_s* %1, %struct.unz_global_info_s** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.unz_global_info_s** %5, metadata !3539, metadata !DIExpression()), !dbg !3540
  call void @llvm.dbg.declare(metadata %struct.unz_s** %6, metadata !3541, metadata !DIExpression()), !dbg !3542
  %7 = load i8*, i8** %4, align 8, !dbg !3543
  %8 = icmp eq i8* %7, null, !dbg !3545
  br i1 %8, label %9, label %10, !dbg !3546

; <label>:9:                                      ; preds = %2
  store i32 -102, i32* %3, align 4, !dbg !3547
  br label %18, !dbg !3547

; <label>:10:                                     ; preds = %2
  %11 = load i8*, i8** %4, align 8, !dbg !3548
  %12 = bitcast i8* %11 to %struct.unz_s*, !dbg !3549
  store %struct.unz_s* %12, %struct.unz_s** %6, align 8, !dbg !3550
  %13 = load %struct.unz_global_info_s*, %struct.unz_global_info_s** %5, align 8, !dbg !3551
  %14 = load %struct.unz_s*, %struct.unz_s** %6, align 8, !dbg !3552
  %15 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %14, i32 0, i32 2, !dbg !3553
  %16 = bitcast %struct.unz_global_info_s* %13 to i8*, !dbg !3553
  %17 = bitcast %struct.unz_global_info_s* %15 to i8*, !dbg !3553
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 16, i1 false), !dbg !3553
  store i32 0, i32* %3, align 4, !dbg !3554
  br label %18, !dbg !3554

; <label>:18:                                     ; preds = %10, %9
  %19 = load i32, i32* %3, align 4, !dbg !3555
  ret i32 %19, !dbg !3555
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @unzGetCurrentFileInfo(i8*, %struct.unz_file_info_s*, i8*, i64, i8*, i64, i8*, i64) #11 !dbg !3556 {
  %9 = alloca i8*, align 8
  %10 = alloca %struct.unz_file_info_s*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  store i8* %0, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !3559, metadata !DIExpression()), !dbg !3560
  store %struct.unz_file_info_s* %1, %struct.unz_file_info_s** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.unz_file_info_s** %10, metadata !3561, metadata !DIExpression()), !dbg !3562
  store i8* %2, i8** %11, align 8
  call void @llvm.dbg.declare(metadata i8** %11, metadata !3563, metadata !DIExpression()), !dbg !3564
  store i64 %3, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !3565, metadata !DIExpression()), !dbg !3566
  store i8* %4, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !3567, metadata !DIExpression()), !dbg !3568
  store i64 %5, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !3569, metadata !DIExpression()), !dbg !3570
  store i8* %6, i8** %15, align 8
  call void @llvm.dbg.declare(metadata i8** %15, metadata !3571, metadata !DIExpression()), !dbg !3572
  store i64 %7, i64* %16, align 8
  call void @llvm.dbg.declare(metadata i64* %16, metadata !3573, metadata !DIExpression()), !dbg !3574
  %17 = load i8*, i8** %9, align 8, !dbg !3575
  %18 = load %struct.unz_file_info_s*, %struct.unz_file_info_s** %10, align 8, !dbg !3576
  %19 = load i8*, i8** %11, align 8, !dbg !3577
  %20 = load i64, i64* %12, align 8, !dbg !3578
  %21 = load i8*, i8** %13, align 8, !dbg !3579
  %22 = load i64, i64* %14, align 8, !dbg !3580
  %23 = load i8*, i8** %15, align 8, !dbg !3581
  %24 = load i64, i64* %16, align 8, !dbg !3582
  %25 = call i32 @unzlocal_GetCurrentFileInfoInternal(i8* %17, %struct.unz_file_info_s* %18, %struct.unz_file_info_internal_s* null, i8* %19, i64 %20, i8* %21, i64 %22, i8* %23, i64 %24), !dbg !3583
  ret i32 %25, !dbg !3584
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @unzGoToNextFile(i8*) #11 !dbg !3585 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %struct.unz_s*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !3586, metadata !DIExpression()), !dbg !3587
  call void @llvm.dbg.declare(metadata %struct.unz_s** %4, metadata !3588, metadata !DIExpression()), !dbg !3589
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3590, metadata !DIExpression()), !dbg !3591
  %6 = load i8*, i8** %3, align 8, !dbg !3592
  %7 = icmp eq i8* %6, null, !dbg !3594
  br i1 %7, label %8, label %9, !dbg !3595

; <label>:8:                                      ; preds = %1
  store i32 -102, i32* %2, align 4, !dbg !3596
  br label %72, !dbg !3596

; <label>:9:                                      ; preds = %1
  %10 = load i8*, i8** %3, align 8, !dbg !3597
  %11 = bitcast i8* %10 to %struct.unz_s*, !dbg !3598
  store %struct.unz_s* %11, %struct.unz_s** %4, align 8, !dbg !3599
  %12 = load %struct.unz_s*, %struct.unz_s** %4, align 8, !dbg !3600
  %13 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %12, i32 0, i32 6, !dbg !3602
  %14 = load i64, i64* %13, align 8, !dbg !3602
  %15 = icmp ne i64 %14, 0, !dbg !3600
  br i1 %15, label %17, label %16, !dbg !3603

; <label>:16:                                     ; preds = %9
  store i32 -100, i32* %2, align 4, !dbg !3604
  br label %72, !dbg !3604

; <label>:17:                                     ; preds = %9
  %18 = load %struct.unz_s*, %struct.unz_s** %4, align 8, !dbg !3605
  %19 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %18, i32 0, i32 2, !dbg !3607
  %20 = getelementptr inbounds %struct.unz_global_info_s, %struct.unz_global_info_s* %19, i32 0, i32 0, !dbg !3608
  %21 = load i64, i64* %20, align 8, !dbg !3608
  %22 = icmp ne i64 %21, 65535, !dbg !3609
  br i1 %22, label %23, label %35, !dbg !3610

; <label>:23:                                     ; preds = %17
  %24 = load %struct.unz_s*, %struct.unz_s** %4, align 8, !dbg !3611
  %25 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %24, i32 0, i32 4, !dbg !3613
  %26 = load i64, i64* %25, align 8, !dbg !3613
  %27 = add i64 %26, 1, !dbg !3614
  %28 = load %struct.unz_s*, %struct.unz_s** %4, align 8, !dbg !3615
  %29 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %28, i32 0, i32 2, !dbg !3616
  %30 = getelementptr inbounds %struct.unz_global_info_s, %struct.unz_global_info_s* %29, i32 0, i32 0, !dbg !3617
  %31 = load i64, i64* %30, align 8, !dbg !3617
  %32 = icmp eq i64 %27, %31, !dbg !3618
  br i1 %32, label %33, label %34, !dbg !3619

; <label>:33:                                     ; preds = %23
  store i32 -100, i32* %2, align 4, !dbg !3620
  br label %72, !dbg !3620

; <label>:34:                                     ; preds = %23
  br label %35, !dbg !3617

; <label>:35:                                     ; preds = %34, %17
  %36 = load %struct.unz_s*, %struct.unz_s** %4, align 8, !dbg !3621
  %37 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %36, i32 0, i32 10, !dbg !3622
  %38 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %37, i32 0, i32 8, !dbg !3623
  %39 = load i64, i64* %38, align 8, !dbg !3623
  %40 = add i64 46, %39, !dbg !3624
  %41 = load %struct.unz_s*, %struct.unz_s** %4, align 8, !dbg !3625
  %42 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %41, i32 0, i32 10, !dbg !3626
  %43 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %42, i32 0, i32 9, !dbg !3627
  %44 = load i64, i64* %43, align 8, !dbg !3627
  %45 = add i64 %40, %44, !dbg !3628
  %46 = load %struct.unz_s*, %struct.unz_s** %4, align 8, !dbg !3629
  %47 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %46, i32 0, i32 10, !dbg !3630
  %48 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %47, i32 0, i32 10, !dbg !3631
  %49 = load i64, i64* %48, align 8, !dbg !3631
  %50 = add i64 %45, %49, !dbg !3632
  %51 = load %struct.unz_s*, %struct.unz_s** %4, align 8, !dbg !3633
  %52 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %51, i32 0, i32 5, !dbg !3634
  %53 = load i64, i64* %52, align 8, !dbg !3635
  %54 = add i64 %53, %50, !dbg !3635
  store i64 %54, i64* %52, align 8, !dbg !3635
  %55 = load %struct.unz_s*, %struct.unz_s** %4, align 8, !dbg !3636
  %56 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %55, i32 0, i32 4, !dbg !3637
  %57 = load i64, i64* %56, align 8, !dbg !3638
  %58 = add i64 %57, 1, !dbg !3638
  store i64 %58, i64* %56, align 8, !dbg !3638
  %59 = load i8*, i8** %3, align 8, !dbg !3639
  %60 = load %struct.unz_s*, %struct.unz_s** %4, align 8, !dbg !3640
  %61 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %60, i32 0, i32 10, !dbg !3641
  %62 = load %struct.unz_s*, %struct.unz_s** %4, align 8, !dbg !3642
  %63 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %62, i32 0, i32 11, !dbg !3643
  %64 = call i32 @unzlocal_GetCurrentFileInfoInternal(i8* %59, %struct.unz_file_info_s* %61, %struct.unz_file_info_internal_s* %63, i8* null, i64 0, i8* null, i64 0, i8* null, i64 0), !dbg !3644
  store i32 %64, i32* %5, align 4, !dbg !3645
  %65 = load i32, i32* %5, align 4, !dbg !3646
  %66 = icmp eq i32 %65, 0, !dbg !3647
  %67 = zext i1 %66 to i32, !dbg !3647
  %68 = sext i32 %67 to i64, !dbg !3648
  %69 = load %struct.unz_s*, %struct.unz_s** %4, align 8, !dbg !3649
  %70 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %69, i32 0, i32 6, !dbg !3650
  store i64 %68, i64* %70, align 8, !dbg !3651
  %71 = load i32, i32* %5, align 4, !dbg !3652
  store i32 %71, i32* %2, align 4, !dbg !3653
  br label %72, !dbg !3653

; <label>:72:                                     ; preds = %35, %33, %16, %8
  %73 = load i32, i32* %2, align 4, !dbg !3654
  ret i32 %73, !dbg !3654
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @unzLocateFile(i8*, i8*, i32) #11 !dbg !3655 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.unz_s*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.unz_file_info_s, align 8
  %11 = alloca %struct.unz_file_info_internal_s, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [257 x i8], align 16
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3658, metadata !DIExpression()), !dbg !3659
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3660, metadata !DIExpression()), !dbg !3661
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3662, metadata !DIExpression()), !dbg !3663
  call void @llvm.dbg.declare(metadata %struct.unz_s** %8, metadata !3664, metadata !DIExpression()), !dbg !3665
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3666, metadata !DIExpression()), !dbg !3667
  call void @llvm.dbg.declare(metadata %struct.unz_file_info_s* %10, metadata !3668, metadata !DIExpression()), !dbg !3669
  call void @llvm.dbg.declare(metadata %struct.unz_file_info_internal_s* %11, metadata !3670, metadata !DIExpression()), !dbg !3671
  call void @llvm.dbg.declare(metadata i64* %12, metadata !3672, metadata !DIExpression()), !dbg !3673
  call void @llvm.dbg.declare(metadata i64* %13, metadata !3674, metadata !DIExpression()), !dbg !3675
  %15 = load i8*, i8** %5, align 8, !dbg !3676
  %16 = icmp eq i8* %15, null, !dbg !3678
  br i1 %16, label %17, label %18, !dbg !3679

; <label>:17:                                     ; preds = %3
  store i32 -102, i32* %4, align 4, !dbg !3680
  br label %84, !dbg !3680

; <label>:18:                                     ; preds = %3
  %19 = load i8*, i8** %6, align 8, !dbg !3681
  %20 = call i64 @strlen(i8* %19) #14, !dbg !3683
  %21 = icmp uge i64 %20, 256, !dbg !3684
  br i1 %21, label %22, label %23, !dbg !3685

; <label>:22:                                     ; preds = %18
  store i32 -102, i32* %4, align 4, !dbg !3686
  br label %84, !dbg !3686

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %5, align 8, !dbg !3687
  %25 = bitcast i8* %24 to %struct.unz_s*, !dbg !3688
  store %struct.unz_s* %25, %struct.unz_s** %8, align 8, !dbg !3689
  %26 = load %struct.unz_s*, %struct.unz_s** %8, align 8, !dbg !3690
  %27 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %26, i32 0, i32 6, !dbg !3692
  %28 = load i64, i64* %27, align 8, !dbg !3692
  %29 = icmp ne i64 %28, 0, !dbg !3690
  br i1 %29, label %31, label %30, !dbg !3693

; <label>:30:                                     ; preds = %23
  store i32 -100, i32* %4, align 4, !dbg !3694
  br label %84, !dbg !3694

; <label>:31:                                     ; preds = %23
  %32 = load %struct.unz_s*, %struct.unz_s** %8, align 8, !dbg !3695
  %33 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %32, i32 0, i32 4, !dbg !3696
  %34 = load i64, i64* %33, align 8, !dbg !3696
  store i64 %34, i64* %12, align 8, !dbg !3697
  %35 = load %struct.unz_s*, %struct.unz_s** %8, align 8, !dbg !3698
  %36 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %35, i32 0, i32 5, !dbg !3699
  %37 = load i64, i64* %36, align 8, !dbg !3699
  store i64 %37, i64* %13, align 8, !dbg !3700
  %38 = load %struct.unz_s*, %struct.unz_s** %8, align 8, !dbg !3701
  %39 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %38, i32 0, i32 10, !dbg !3702
  %40 = bitcast %struct.unz_file_info_s* %10 to i8*, !dbg !3702
  %41 = bitcast %struct.unz_file_info_s* %39 to i8*, !dbg !3702
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 136, i1 false), !dbg !3702
  %42 = load %struct.unz_s*, %struct.unz_s** %8, align 8, !dbg !3703
  %43 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %42, i32 0, i32 11, !dbg !3704
  %44 = bitcast %struct.unz_file_info_internal_s* %11 to i8*, !dbg !3704
  %45 = bitcast %struct.unz_file_info_internal_s* %43 to i8*, !dbg !3704
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %44, i8* align 8 %45, i64 8, i1 false), !dbg !3704
  %46 = load i8*, i8** %5, align 8, !dbg !3705
  %47 = call i32 @unzGoToFirstFile(i8* %46), !dbg !3706
  store i32 %47, i32* %9, align 4, !dbg !3707
  br label %48, !dbg !3708

; <label>:48:                                     ; preds = %67, %31
  %49 = load i32, i32* %9, align 4, !dbg !3709
  %50 = icmp eq i32 %49, 0, !dbg !3710
  br i1 %50, label %51, label %68, !dbg !3708

; <label>:51:                                     ; preds = %48
  call void @llvm.dbg.declare(metadata [257 x i8]* %14, metadata !3711, metadata !DIExpression()), !dbg !3716
  %52 = load i8*, i8** %5, align 8, !dbg !3717
  %53 = getelementptr inbounds [257 x i8], [257 x i8]* %14, i32 0, i32 0, !dbg !3718
  %54 = call i32 @unzGetCurrentFileInfo(i8* %52, %struct.unz_file_info_s* null, i8* %53, i64 256, i8* null, i64 0, i8* null, i64 0), !dbg !3719
  store i32 %54, i32* %9, align 4, !dbg !3720
  %55 = load i32, i32* %9, align 4, !dbg !3721
  %56 = icmp eq i32 %55, 0, !dbg !3723
  br i1 %56, label %57, label %67, !dbg !3724

; <label>:57:                                     ; preds = %51
  %58 = getelementptr inbounds [257 x i8], [257 x i8]* %14, i32 0, i32 0, !dbg !3725
  %59 = load i8*, i8** %6, align 8, !dbg !3728
  %60 = load i32, i32* %7, align 4, !dbg !3729
  %61 = call i32 @unzStringFileNameCompare(i8* %58, i8* %59, i32 %60), !dbg !3730
  %62 = icmp eq i32 %61, 0, !dbg !3731
  br i1 %62, label %63, label %64, !dbg !3732

; <label>:63:                                     ; preds = %57
  store i32 0, i32* %4, align 4, !dbg !3733
  br label %84, !dbg !3733

; <label>:64:                                     ; preds = %57
  %65 = load i8*, i8** %5, align 8, !dbg !3734
  %66 = call i32 @unzGoToNextFile(i8* %65), !dbg !3735
  store i32 %66, i32* %9, align 4, !dbg !3736
  br label %67, !dbg !3737

; <label>:67:                                     ; preds = %64, %51
  br label %48, !dbg !3708, !llvm.loop !3738

; <label>:68:                                     ; preds = %48
  %69 = load i64, i64* %12, align 8, !dbg !3740
  %70 = load %struct.unz_s*, %struct.unz_s** %8, align 8, !dbg !3741
  %71 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %70, i32 0, i32 4, !dbg !3742
  store i64 %69, i64* %71, align 8, !dbg !3743
  %72 = load i64, i64* %13, align 8, !dbg !3744
  %73 = load %struct.unz_s*, %struct.unz_s** %8, align 8, !dbg !3745
  %74 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %73, i32 0, i32 5, !dbg !3746
  store i64 %72, i64* %74, align 8, !dbg !3747
  %75 = load %struct.unz_s*, %struct.unz_s** %8, align 8, !dbg !3748
  %76 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %75, i32 0, i32 10, !dbg !3749
  %77 = bitcast %struct.unz_file_info_s* %76 to i8*, !dbg !3750
  %78 = bitcast %struct.unz_file_info_s* %10 to i8*, !dbg !3750
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %78, i64 136, i1 false), !dbg !3750
  %79 = load %struct.unz_s*, %struct.unz_s** %8, align 8, !dbg !3751
  %80 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %79, i32 0, i32 11, !dbg !3752
  %81 = bitcast %struct.unz_file_info_internal_s* %80 to i8*, !dbg !3753
  %82 = bitcast %struct.unz_file_info_internal_s* %11 to i8*, !dbg !3753
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %81, i8* align 8 %82, i64 8, i1 false), !dbg !3753
  %83 = load i32, i32* %9, align 4, !dbg !3754
  store i32 %83, i32* %4, align 4, !dbg !3755
  br label %84, !dbg !3755

; <label>:84:                                     ; preds = %68, %63, %30, %22, %17
  %85 = load i32, i32* %4, align 4, !dbg !3756
  ret i32 %85, !dbg !3756
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @unzOpenCurrentFile3(i8*, i32*, i32*, i32, i8*) #11 !dbg !3757 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.unz_s*, align 8
  %15 = alloca %struct.file_in_zip_read_info_s*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca [12 x i8], align 1
  %19 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3760, metadata !DIExpression()), !dbg !3761
  store i32* %1, i32** %8, align 8
  call void @llvm.dbg.declare(metadata i32** %8, metadata !3762, metadata !DIExpression()), !dbg !3763
  store i32* %2, i32** %9, align 8
  call void @llvm.dbg.declare(metadata i32** %9, metadata !3764, metadata !DIExpression()), !dbg !3765
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !3766, metadata !DIExpression()), !dbg !3767
  store i8* %4, i8** %11, align 8
  call void @llvm.dbg.declare(metadata i8** %11, metadata !3768, metadata !DIExpression()), !dbg !3769
  call void @llvm.dbg.declare(metadata i32* %12, metadata !3770, metadata !DIExpression()), !dbg !3771
  store i32 0, i32* %12, align 4, !dbg !3771
  call void @llvm.dbg.declare(metadata i32* %13, metadata !3772, metadata !DIExpression()), !dbg !3773
  call void @llvm.dbg.declare(metadata %struct.unz_s** %14, metadata !3774, metadata !DIExpression()), !dbg !3775
  call void @llvm.dbg.declare(metadata %struct.file_in_zip_read_info_s** %15, metadata !3776, metadata !DIExpression()), !dbg !3777
  call void @llvm.dbg.declare(metadata i64* %16, metadata !3778, metadata !DIExpression()), !dbg !3779
  call void @llvm.dbg.declare(metadata i32* %17, metadata !3780, metadata !DIExpression()), !dbg !3781
  call void @llvm.dbg.declare(metadata [12 x i8]* %18, metadata !3782, metadata !DIExpression()), !dbg !3786
  %20 = load i8*, i8** %7, align 8, !dbg !3787
  %21 = icmp eq i8* %20, null, !dbg !3789
  br i1 %21, label %22, label %23, !dbg !3790

; <label>:22:                                     ; preds = %5
  store i32 -102, i32* %6, align 4, !dbg !3791
  br label %309, !dbg !3791

; <label>:23:                                     ; preds = %5
  %24 = load i8*, i8** %7, align 8, !dbg !3792
  %25 = bitcast i8* %24 to %struct.unz_s*, !dbg !3793
  store %struct.unz_s* %25, %struct.unz_s** %14, align 8, !dbg !3794
  %26 = load %struct.unz_s*, %struct.unz_s** %14, align 8, !dbg !3795
  %27 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %26, i32 0, i32 6, !dbg !3797
  %28 = load i64, i64* %27, align 8, !dbg !3797
  %29 = icmp ne i64 %28, 0, !dbg !3795
  br i1 %29, label %31, label %30, !dbg !3798

; <label>:30:                                     ; preds = %23
  store i32 -102, i32* %6, align 4, !dbg !3799
  br label %309, !dbg !3799

; <label>:31:                                     ; preds = %23
  %32 = load %struct.unz_s*, %struct.unz_s** %14, align 8, !dbg !3800
  %33 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %32, i32 0, i32 12, !dbg !3802
  %34 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %33, align 8, !dbg !3802
  %35 = icmp ne %struct.file_in_zip_read_info_s* %34, null, !dbg !3803
  br i1 %35, label %36, label %39, !dbg !3804

; <label>:36:                                     ; preds = %31
  %37 = load i8*, i8** %7, align 8, !dbg !3805
  %38 = call i32 @unzCloseCurrentFile(i8* %37), !dbg !3806
  br label %39, !dbg !3806

; <label>:39:                                     ; preds = %36, %31
  %40 = load %struct.unz_s*, %struct.unz_s** %14, align 8, !dbg !3807
  %41 = call i32 @unzlocal_CheckCurrentFileCoherencyHeader(%struct.unz_s* %40, i32* %13, i64* %16, i32* %17), !dbg !3809
  %42 = icmp ne i32 %41, 0, !dbg !3810
  br i1 %42, label %43, label %44, !dbg !3811

; <label>:43:                                     ; preds = %39
  store i32 -103, i32* %6, align 4, !dbg !3812
  br label %309, !dbg !3812

; <label>:44:                                     ; preds = %39
  %45 = call noalias i8* @malloc(i64 288) #10, !dbg !3813
  %46 = bitcast i8* %45 to %struct.file_in_zip_read_info_s*, !dbg !3814
  store %struct.file_in_zip_read_info_s* %46, %struct.file_in_zip_read_info_s** %15, align 8, !dbg !3815
  %47 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %15, align 8, !dbg !3816
  %48 = icmp eq %struct.file_in_zip_read_info_s* %47, null, !dbg !3818
  br i1 %48, label %49, label %50, !dbg !3819

; <label>:49:                                     ; preds = %44
  store i32 -104, i32* %6, align 4, !dbg !3820
  br label %309, !dbg !3820

; <label>:50:                                     ; preds = %44
  %51 = call noalias i8* @malloc(i64 16384) #10, !dbg !3821
  %52 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %15, align 8, !dbg !3822
  %53 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %52, i32 0, i32 0, !dbg !3823
  store i8* %51, i8** %53, align 8, !dbg !3824
  %54 = load i64, i64* %16, align 8, !dbg !3825
  %55 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %15, align 8, !dbg !3826
  %56 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %55, i32 0, i32 4, !dbg !3827
  store i64 %54, i64* %56, align 8, !dbg !3828
  %57 = load i32, i32* %17, align 4, !dbg !3829
  %58 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %15, align 8, !dbg !3830
  %59 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %58, i32 0, i32 5, !dbg !3831
  store i32 %57, i32* %59, align 8, !dbg !3832
  %60 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %15, align 8, !dbg !3833
  %61 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %60, i32 0, i32 6, !dbg !3834
  store i64 0, i64* %61, align 8, !dbg !3835
  %62 = load i32, i32* %10, align 4, !dbg !3836
  %63 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %15, align 8, !dbg !3837
  %64 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %63, i32 0, i32 15, !dbg !3838
  store i32 %62, i32* %64, align 8, !dbg !3839
  %65 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %15, align 8, !dbg !3840
  %66 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %65, i32 0, i32 0, !dbg !3842
  %67 = load i8*, i8** %66, align 8, !dbg !3842
  %68 = icmp eq i8* %67, null, !dbg !3843
  br i1 %68, label %69, label %72, !dbg !3844

; <label>:69:                                     ; preds = %50
  %70 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %15, align 8, !dbg !3845
  %71 = bitcast %struct.file_in_zip_read_info_s* %70 to i8*, !dbg !3845
  call void @free(i8* %71) #10, !dbg !3845
  store i32 -104, i32* %6, align 4, !dbg !3848
  br label %309, !dbg !3848

; <label>:72:                                     ; preds = %50
  %73 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %15, align 8, !dbg !3849
  %74 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %73, i32 0, i32 3, !dbg !3850
  store i64 0, i64* %74, align 8, !dbg !3851
  %75 = load i32*, i32** %8, align 8, !dbg !3852
  %76 = icmp ne i32* %75, null, !dbg !3854
  br i1 %76, label %77, label %84, !dbg !3855

; <label>:77:                                     ; preds = %72
  %78 = load %struct.unz_s*, %struct.unz_s** %14, align 8, !dbg !3856
  %79 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %78, i32 0, i32 10, !dbg !3857
  %80 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %79, i32 0, i32 3, !dbg !3858
  %81 = load i64, i64* %80, align 8, !dbg !3858
  %82 = trunc i64 %81 to i32, !dbg !3859
  %83 = load i32*, i32** %8, align 8, !dbg !3860
  store i32 %82, i32* %83, align 4, !dbg !3861
  br label %84, !dbg !3862

; <label>:84:                                     ; preds = %77, %72
  %85 = load i32*, i32** %9, align 8, !dbg !3863
  %86 = icmp ne i32* %85, null, !dbg !3865
  br i1 %86, label %87, label %101, !dbg !3866

; <label>:87:                                     ; preds = %84
  %88 = load i32*, i32** %9, align 8, !dbg !3867
  store i32 6, i32* %88, align 4, !dbg !3869
  %89 = load %struct.unz_s*, %struct.unz_s** %14, align 8, !dbg !3870
  %90 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %89, i32 0, i32 10, !dbg !3871
  %91 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %90, i32 0, i32 2, !dbg !3872
  %92 = load i64, i64* %91, align 8, !dbg !3872
  %93 = and i64 %92, 6, !dbg !3873
  switch i64 %93, label %100 [
    i64 6, label %94
    i64 4, label %96
    i64 2, label %98
  ], !dbg !3874

; <label>:94:                                     ; preds = %87
  %95 = load i32*, i32** %9, align 8, !dbg !3875
  store i32 1, i32* %95, align 4, !dbg !3877
  br label %100, !dbg !3878

; <label>:96:                                     ; preds = %87
  %97 = load i32*, i32** %9, align 8, !dbg !3879
  store i32 2, i32* %97, align 4, !dbg !3880
  br label %100, !dbg !3881

; <label>:98:                                     ; preds = %87
  %99 = load i32*, i32** %9, align 8, !dbg !3882
  store i32 9, i32* %99, align 4, !dbg !3883
  br label %100, !dbg !3884

; <label>:100:                                    ; preds = %98, %96, %94, %87
  br label %101, !dbg !3885

; <label>:101:                                    ; preds = %100, %84
  %102 = load %struct.unz_s*, %struct.unz_s** %14, align 8, !dbg !3886
  %103 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %102, i32 0, i32 10, !dbg !3888
  %104 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %103, i32 0, i32 3, !dbg !3889
  %105 = load i64, i64* %104, align 8, !dbg !3889
  %106 = icmp ne i64 %105, 0, !dbg !3890
  br i1 %106, label %107, label %114, !dbg !3891

; <label>:107:                                    ; preds = %101
  %108 = load %struct.unz_s*, %struct.unz_s** %14, align 8, !dbg !3892
  %109 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %108, i32 0, i32 10, !dbg !3893
  %110 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %109, i32 0, i32 3, !dbg !3894
  %111 = load i64, i64* %110, align 8, !dbg !3894
  %112 = icmp ne i64 %111, 8, !dbg !3895
  br i1 %112, label %113, label %114, !dbg !3896

; <label>:113:                                    ; preds = %107
  store i32 -103, i32* %12, align 4, !dbg !3897
  br label %114, !dbg !3898

; <label>:114:                                    ; preds = %113, %107, %101
  %115 = load %struct.unz_s*, %struct.unz_s** %14, align 8, !dbg !3899
  %116 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %115, i32 0, i32 10, !dbg !3900
  %117 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %116, i32 0, i32 5, !dbg !3901
  %118 = load i64, i64* %117, align 8, !dbg !3901
  %119 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %15, align 8, !dbg !3902
  %120 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %119, i32 0, i32 8, !dbg !3903
  store i64 %118, i64* %120, align 8, !dbg !3904
  %121 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %15, align 8, !dbg !3905
  %122 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %121, i32 0, i32 7, !dbg !3906
  store i64 0, i64* %122, align 8, !dbg !3907
  %123 = load %struct.unz_s*, %struct.unz_s** %14, align 8, !dbg !3908
  %124 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %123, i32 0, i32 10, !dbg !3909
  %125 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %124, i32 0, i32 3, !dbg !3910
  %126 = load i64, i64* %125, align 8, !dbg !3910
  %127 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %15, align 8, !dbg !3911
  %128 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %127, i32 0, i32 13, !dbg !3912
  store i64 %126, i64* %128, align 8, !dbg !3913
  %129 = load %struct.unz_s*, %struct.unz_s** %14, align 8, !dbg !3914
  %130 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %129, i32 0, i32 1, !dbg !3915
  %131 = load i8*, i8** %130, align 8, !dbg !3915
  %132 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %15, align 8, !dbg !3916
  %133 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %132, i32 0, i32 12, !dbg !3917
  store i8* %131, i8** %133, align 8, !dbg !3918
  %134 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %15, align 8, !dbg !3919
  %135 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %134, i32 0, i32 11, !dbg !3920
  %136 = load %struct.unz_s*, %struct.unz_s** %14, align 8, !dbg !3921
  %137 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %136, i32 0, i32 0, !dbg !3922
  %138 = bitcast %struct.zlib_filefunc_def_s* %135 to i8*, !dbg !3922
  %139 = bitcast %struct.zlib_filefunc_def_s* %137 to i8*, !dbg !3922
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %138, i8* align 8 %139, i64 64, i1 false), !dbg !3922
  %140 = load %struct.unz_s*, %struct.unz_s** %14, align 8, !dbg !3923
  %141 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %140, i32 0, i32 3, !dbg !3924
  %142 = load i64, i64* %141, align 8, !dbg !3924
  %143 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %15, align 8, !dbg !3925
  %144 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %143, i32 0, i32 14, !dbg !3926
  store i64 %142, i64* %144, align 8, !dbg !3927
  %145 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %15, align 8, !dbg !3928
  %146 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %145, i32 0, i32 1, !dbg !3929
  %147 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %146, i32 0, i32 5, !dbg !3930
  store i64 0, i64* %147, align 8, !dbg !3931
  %148 = load %struct.unz_s*, %struct.unz_s** %14, align 8, !dbg !3932
  %149 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %148, i32 0, i32 10, !dbg !3934
  %150 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %149, i32 0, i32 3, !dbg !3935
  %151 = load i64, i64* %150, align 8, !dbg !3935
  %152 = icmp eq i64 %151, 8, !dbg !3936
  br i1 %152, label %153, label %185, !dbg !3937

; <label>:153:                                    ; preds = %114
  %154 = load i32, i32* %10, align 4, !dbg !3938
  %155 = icmp ne i32 %154, 0, !dbg !3938
  br i1 %155, label %185, label %156, !dbg !3939

; <label>:156:                                    ; preds = %153
  %157 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %15, align 8, !dbg !3940
  %158 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %157, i32 0, i32 1, !dbg !3942
  %159 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %158, i32 0, i32 8, !dbg !3943
  store i8* (i8*, i32, i32)* null, i8* (i8*, i32, i32)** %159, align 8, !dbg !3944
  %160 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %15, align 8, !dbg !3945
  %161 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %160, i32 0, i32 1, !dbg !3946
  %162 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %161, i32 0, i32 9, !dbg !3947
  store void (i8*, i8*)* null, void (i8*, i8*)** %162, align 8, !dbg !3948
  %163 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %15, align 8, !dbg !3949
  %164 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %163, i32 0, i32 1, !dbg !3950
  %165 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %164, i32 0, i32 10, !dbg !3951
  store i8* null, i8** %165, align 8, !dbg !3952
  %166 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %15, align 8, !dbg !3953
  %167 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %166, i32 0, i32 1, !dbg !3954
  %168 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %167, i32 0, i32 0, !dbg !3955
  store i8* null, i8** %168, align 8, !dbg !3956
  %169 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %15, align 8, !dbg !3957
  %170 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %169, i32 0, i32 1, !dbg !3958
  %171 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %170, i32 0, i32 1, !dbg !3959
  store i32 0, i32* %171, align 8, !dbg !3960
  %172 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %15, align 8, !dbg !3961
  %173 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %172, i32 0, i32 1, !dbg !3961
  %174 = call i32 @inflateInit2_(%struct.z_stream_s* %173, i32 -15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.61, i32 0, i32 0), i32 112), !dbg !3961
  store i32 %174, i32* %12, align 4, !dbg !3962
  %175 = load i32, i32* %12, align 4, !dbg !3963
  %176 = icmp eq i32 %175, 0, !dbg !3965
  br i1 %176, label %177, label %180, !dbg !3966

; <label>:177:                                    ; preds = %156
  %178 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %15, align 8, !dbg !3967
  %179 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %178, i32 0, i32 3, !dbg !3968
  store i64 1, i64* %179, align 8, !dbg !3969
  br label %184, !dbg !3967

; <label>:180:                                    ; preds = %156
  %181 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %15, align 8, !dbg !3970
  %182 = bitcast %struct.file_in_zip_read_info_s* %181 to i8*, !dbg !3970
  call void @free(i8* %182) #10, !dbg !3970
  %183 = load i32, i32* %12, align 4, !dbg !3973
  store i32 %183, i32* %6, align 4, !dbg !3974
  br label %309, !dbg !3974

; <label>:184:                                    ; preds = %177
  br label %185, !dbg !3975

; <label>:185:                                    ; preds = %184, %153, %114
  %186 = load %struct.unz_s*, %struct.unz_s** %14, align 8, !dbg !3976
  %187 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %186, i32 0, i32 10, !dbg !3977
  %188 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %187, i32 0, i32 6, !dbg !3978
  %189 = load i64, i64* %188, align 8, !dbg !3978
  %190 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %15, align 8, !dbg !3979
  %191 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %190, i32 0, i32 9, !dbg !3980
  store i64 %189, i64* %191, align 8, !dbg !3981
  %192 = load %struct.unz_s*, %struct.unz_s** %14, align 8, !dbg !3982
  %193 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %192, i32 0, i32 10, !dbg !3983
  %194 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %193, i32 0, i32 7, !dbg !3984
  %195 = load i64, i64* %194, align 8, !dbg !3984
  %196 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %15, align 8, !dbg !3985
  %197 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %196, i32 0, i32 10, !dbg !3986
  store i64 %195, i64* %197, align 8, !dbg !3987
  %198 = load %struct.unz_s*, %struct.unz_s** %14, align 8, !dbg !3988
  %199 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %198, i32 0, i32 11, !dbg !3989
  %200 = getelementptr inbounds %struct.unz_file_info_internal_s, %struct.unz_file_info_internal_s* %199, i32 0, i32 0, !dbg !3990
  %201 = load i64, i64* %200, align 8, !dbg !3990
  %202 = add i64 %201, 30, !dbg !3991
  %203 = load i32, i32* %13, align 4, !dbg !3992
  %204 = zext i32 %203 to i64, !dbg !3992
  %205 = add i64 %202, %204, !dbg !3993
  %206 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %15, align 8, !dbg !3994
  %207 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %206, i32 0, i32 2, !dbg !3995
  store i64 %205, i64* %207, align 8, !dbg !3996
  %208 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %15, align 8, !dbg !3997
  %209 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %208, i32 0, i32 1, !dbg !3998
  %210 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %209, i32 0, i32 1, !dbg !3999
  store i32 0, i32* %210, align 8, !dbg !4000
  %211 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %15, align 8, !dbg !4001
  %212 = load %struct.unz_s*, %struct.unz_s** %14, align 8, !dbg !4002
  %213 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %212, i32 0, i32 12, !dbg !4003
  store %struct.file_in_zip_read_info_s* %211, %struct.file_in_zip_read_info_s** %213, align 8, !dbg !4004
  %214 = load i8*, i8** %11, align 8, !dbg !4005
  %215 = icmp ne i8* %214, null, !dbg !4007
  br i1 %215, label %216, label %308, !dbg !4008

; <label>:216:                                    ; preds = %185
  call void @llvm.dbg.declare(metadata i32* %19, metadata !4009, metadata !DIExpression()), !dbg !4011
  %217 = call i32* @get_crc_table(), !dbg !4012
  %218 = bitcast i32* %217 to i64*, !dbg !4012
  %219 = load %struct.unz_s*, %struct.unz_s** %14, align 8, !dbg !4013
  %220 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %219, i32 0, i32 15, !dbg !4014
  store i64* %218, i64** %220, align 8, !dbg !4015
  %221 = load i8*, i8** %11, align 8, !dbg !4016
  %222 = load %struct.unz_s*, %struct.unz_s** %14, align 8, !dbg !4017
  %223 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %222, i32 0, i32 14, !dbg !4018
  %224 = getelementptr inbounds [3 x i64], [3 x i64]* %223, i32 0, i32 0, !dbg !4017
  %225 = load %struct.unz_s*, %struct.unz_s** %14, align 8, !dbg !4019
  %226 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %225, i32 0, i32 15, !dbg !4020
  %227 = load i64*, i64** %226, align 8, !dbg !4020
  call void @init_keys(i8* %221, i64* %224, i64* %227), !dbg !4021
  %228 = load %struct.unz_s*, %struct.unz_s** %14, align 8, !dbg !4022
  %229 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %228, i32 0, i32 0, !dbg !4022
  %230 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %229, i32 0, i32 4, !dbg !4022
  %231 = load i64 (i8*, i8*, i64, i32)*, i64 (i8*, i8*, i64, i32)** %230, align 8, !dbg !4022
  %232 = load %struct.unz_s*, %struct.unz_s** %14, align 8, !dbg !4022
  %233 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %232, i32 0, i32 0, !dbg !4022
  %234 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %233, i32 0, i32 7, !dbg !4022
  %235 = load i8*, i8** %234, align 8, !dbg !4022
  %236 = load %struct.unz_s*, %struct.unz_s** %14, align 8, !dbg !4022
  %237 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %236, i32 0, i32 1, !dbg !4022
  %238 = load i8*, i8** %237, align 8, !dbg !4022
  %239 = load %struct.unz_s*, %struct.unz_s** %14, align 8, !dbg !4022
  %240 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %239, i32 0, i32 12, !dbg !4022
  %241 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %240, align 8, !dbg !4022
  %242 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %241, i32 0, i32 2, !dbg !4022
  %243 = load i64, i64* %242, align 8, !dbg !4022
  %244 = load %struct.unz_s*, %struct.unz_s** %14, align 8, !dbg !4022
  %245 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %244, i32 0, i32 12, !dbg !4022
  %246 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %245, align 8, !dbg !4022
  %247 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %246, i32 0, i32 14, !dbg !4022
  %248 = load i64, i64* %247, align 8, !dbg !4022
  %249 = add i64 %243, %248, !dbg !4022
  %250 = call i64 %231(i8* %235, i8* %238, i64 %249, i32 0), !dbg !4022
  %251 = icmp ne i64 %250, 0, !dbg !4024
  br i1 %251, label %252, label %253, !dbg !4025

; <label>:252:                                    ; preds = %216
  store i32 -104, i32* %6, align 4, !dbg !4026
  br label %309, !dbg !4026

; <label>:253:                                    ; preds = %216
  %254 = load %struct.unz_s*, %struct.unz_s** %14, align 8, !dbg !4027
  %255 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %254, i32 0, i32 0, !dbg !4027
  %256 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %255, i32 0, i32 1, !dbg !4027
  %257 = load i64 (i8*, i8*, i8*, i64)*, i64 (i8*, i8*, i8*, i64)** %256, align 8, !dbg !4027
  %258 = load %struct.unz_s*, %struct.unz_s** %14, align 8, !dbg !4027
  %259 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %258, i32 0, i32 0, !dbg !4027
  %260 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %259, i32 0, i32 7, !dbg !4027
  %261 = load i8*, i8** %260, align 8, !dbg !4027
  %262 = load %struct.unz_s*, %struct.unz_s** %14, align 8, !dbg !4027
  %263 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %262, i32 0, i32 1, !dbg !4027
  %264 = load i8*, i8** %263, align 8, !dbg !4027
  %265 = getelementptr inbounds [12 x i8], [12 x i8]* %18, i32 0, i32 0, !dbg !4027
  %266 = call i64 %257(i8* %261, i8* %264, i8* %265, i64 12), !dbg !4027
  %267 = icmp ult i64 %266, 12, !dbg !4029
  br i1 %267, label %268, label %269, !dbg !4030

; <label>:268:                                    ; preds = %253
  store i32 -104, i32* %6, align 4, !dbg !4031
  br label %309, !dbg !4031

; <label>:269:                                    ; preds = %253
  store i32 0, i32* %19, align 4, !dbg !4032
  br label %270, !dbg !4034

; <label>:270:                                    ; preds = %296, %269
  %271 = load i32, i32* %19, align 4, !dbg !4035
  %272 = icmp slt i32 %271, 12, !dbg !4037
  br i1 %272, label %273, label %299, !dbg !4038

; <label>:273:                                    ; preds = %270
  %274 = load %struct.unz_s*, %struct.unz_s** %14, align 8, !dbg !4039
  %275 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %274, i32 0, i32 14, !dbg !4039
  %276 = getelementptr inbounds [3 x i64], [3 x i64]* %275, i32 0, i32 0, !dbg !4039
  %277 = load %struct.unz_s*, %struct.unz_s** %14, align 8, !dbg !4039
  %278 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %277, i32 0, i32 15, !dbg !4039
  %279 = load i64*, i64** %278, align 8, !dbg !4039
  %280 = load %struct.unz_s*, %struct.unz_s** %14, align 8, !dbg !4039
  %281 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %280, i32 0, i32 14, !dbg !4039
  %282 = getelementptr inbounds [3 x i64], [3 x i64]* %281, i32 0, i32 0, !dbg !4039
  %283 = load %struct.unz_s*, %struct.unz_s** %14, align 8, !dbg !4039
  %284 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %283, i32 0, i32 15, !dbg !4039
  %285 = load i64*, i64** %284, align 8, !dbg !4039
  %286 = call i32 @decrypt_byte(i64* %282, i64* %285), !dbg !4039
  %287 = load i32, i32* %19, align 4, !dbg !4039
  %288 = sext i32 %287 to i64, !dbg !4039
  %289 = getelementptr inbounds [12 x i8], [12 x i8]* %18, i64 0, i64 %288, !dbg !4039
  %290 = load i8, i8* %289, align 1, !dbg !4039
  %291 = sext i8 %290 to i32, !dbg !4039
  %292 = xor i32 %291, %286, !dbg !4039
  %293 = trunc i32 %292 to i8, !dbg !4039
  store i8 %293, i8* %289, align 1, !dbg !4039
  %294 = sext i8 %293 to i32, !dbg !4039
  %295 = call i32 @update_keys(i64* %276, i64* %279, i32 %294), !dbg !4039
  br label %296, !dbg !4039

; <label>:296:                                    ; preds = %273
  %297 = load i32, i32* %19, align 4, !dbg !4040
  %298 = add nsw i32 %297, 1, !dbg !4040
  store i32 %298, i32* %19, align 4, !dbg !4040
  br label %270, !dbg !4041, !llvm.loop !4042

; <label>:299:                                    ; preds = %270
  %300 = load %struct.unz_s*, %struct.unz_s** %14, align 8, !dbg !4044
  %301 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %300, i32 0, i32 12, !dbg !4045
  %302 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %301, align 8, !dbg !4045
  %303 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %302, i32 0, i32 2, !dbg !4046
  %304 = load i64, i64* %303, align 8, !dbg !4047
  %305 = add i64 %304, 12, !dbg !4047
  store i64 %305, i64* %303, align 8, !dbg !4047
  %306 = load %struct.unz_s*, %struct.unz_s** %14, align 8, !dbg !4048
  %307 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %306, i32 0, i32 13, !dbg !4049
  store i32 1, i32* %307, align 8, !dbg !4050
  br label %308, !dbg !4051

; <label>:308:                                    ; preds = %299, %185
  store i32 0, i32* %6, align 4, !dbg !4052
  br label %309, !dbg !4052

; <label>:309:                                    ; preds = %308, %268, %252, %180, %69, %49, %43, %30, %22
  %310 = load i32, i32* %6, align 4, !dbg !4053
  ret i32 %310, !dbg !4053
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @unzlocal_CheckCurrentFileCoherencyHeader(%struct.unz_s*, i32*, i64*, i32*) #11 !dbg !4054 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.unz_s*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store %struct.unz_s* %0, %struct.unz_s** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.unz_s** %6, metadata !4058, metadata !DIExpression()), !dbg !4059
  store i32* %1, i32** %7, align 8
  call void @llvm.dbg.declare(metadata i32** %7, metadata !4060, metadata !DIExpression()), !dbg !4061
  store i64* %2, i64** %8, align 8
  call void @llvm.dbg.declare(metadata i64** %8, metadata !4062, metadata !DIExpression()), !dbg !4063
  store i32* %3, i32** %9, align 8
  call void @llvm.dbg.declare(metadata i32** %9, metadata !4064, metadata !DIExpression()), !dbg !4065
  call void @llvm.dbg.declare(metadata i64* %10, metadata !4066, metadata !DIExpression()), !dbg !4067
  call void @llvm.dbg.declare(metadata i64* %11, metadata !4068, metadata !DIExpression()), !dbg !4069
  call void @llvm.dbg.declare(metadata i64* %12, metadata !4070, metadata !DIExpression()), !dbg !4071
  call void @llvm.dbg.declare(metadata i64* %13, metadata !4072, metadata !DIExpression()), !dbg !4073
  call void @llvm.dbg.declare(metadata i64* %14, metadata !4074, metadata !DIExpression()), !dbg !4075
  call void @llvm.dbg.declare(metadata i32* %15, metadata !4076, metadata !DIExpression()), !dbg !4077
  store i32 0, i32* %15, align 4, !dbg !4077
  %16 = load i32*, i32** %7, align 8, !dbg !4078
  store i32 0, i32* %16, align 4, !dbg !4079
  %17 = load i64*, i64** %8, align 8, !dbg !4080
  store i64 0, i64* %17, align 8, !dbg !4081
  %18 = load i32*, i32** %9, align 8, !dbg !4082
  store i32 0, i32* %18, align 4, !dbg !4083
  %19 = load %struct.unz_s*, %struct.unz_s** %6, align 8, !dbg !4084
  %20 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %19, i32 0, i32 0, !dbg !4084
  %21 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %20, i32 0, i32 4, !dbg !4084
  %22 = load i64 (i8*, i8*, i64, i32)*, i64 (i8*, i8*, i64, i32)** %21, align 8, !dbg !4084
  %23 = load %struct.unz_s*, %struct.unz_s** %6, align 8, !dbg !4084
  %24 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %23, i32 0, i32 0, !dbg !4084
  %25 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %24, i32 0, i32 7, !dbg !4084
  %26 = load i8*, i8** %25, align 8, !dbg !4084
  %27 = load %struct.unz_s*, %struct.unz_s** %6, align 8, !dbg !4084
  %28 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %27, i32 0, i32 1, !dbg !4084
  %29 = load i8*, i8** %28, align 8, !dbg !4084
  %30 = load %struct.unz_s*, %struct.unz_s** %6, align 8, !dbg !4084
  %31 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %30, i32 0, i32 11, !dbg !4084
  %32 = getelementptr inbounds %struct.unz_file_info_internal_s, %struct.unz_file_info_internal_s* %31, i32 0, i32 0, !dbg !4084
  %33 = load i64, i64* %32, align 8, !dbg !4084
  %34 = load %struct.unz_s*, %struct.unz_s** %6, align 8, !dbg !4084
  %35 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %34, i32 0, i32 3, !dbg !4084
  %36 = load i64, i64* %35, align 8, !dbg !4084
  %37 = add i64 %33, %36, !dbg !4084
  %38 = call i64 %22(i8* %26, i8* %29, i64 %37, i32 0), !dbg !4084
  %39 = icmp ne i64 %38, 0, !dbg !4086
  br i1 %39, label %40, label %41, !dbg !4087

; <label>:40:                                     ; preds = %4
  store i32 -1, i32* %5, align 4, !dbg !4088
  br label %251, !dbg !4088

; <label>:41:                                     ; preds = %4
  %42 = load i32, i32* %15, align 4, !dbg !4089
  %43 = icmp eq i32 %42, 0, !dbg !4091
  br i1 %43, label %44, label %59, !dbg !4092

; <label>:44:                                     ; preds = %41
  %45 = load %struct.unz_s*, %struct.unz_s** %6, align 8, !dbg !4093
  %46 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %45, i32 0, i32 0, !dbg !4096
  %47 = load %struct.unz_s*, %struct.unz_s** %6, align 8, !dbg !4097
  %48 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %47, i32 0, i32 1, !dbg !4098
  %49 = load i8*, i8** %48, align 8, !dbg !4098
  %50 = call i32 @unzlocal_getLong(%struct.zlib_filefunc_def_s* %46, i8* %49, i64* %10), !dbg !4099
  %51 = icmp ne i32 %50, 0, !dbg !4100
  br i1 %51, label %52, label %53, !dbg !4101

; <label>:52:                                     ; preds = %44
  store i32 -1, i32* %15, align 4, !dbg !4102
  br label %58, !dbg !4103

; <label>:53:                                     ; preds = %44
  %54 = load i64, i64* %10, align 8, !dbg !4104
  %55 = icmp ne i64 %54, 67324752, !dbg !4106
  br i1 %55, label %56, label %57, !dbg !4107

; <label>:56:                                     ; preds = %53
  store i32 -103, i32* %15, align 4, !dbg !4108
  br label %57, !dbg !4109

; <label>:57:                                     ; preds = %56, %53
  br label %58

; <label>:58:                                     ; preds = %57, %52
  br label %59, !dbg !4110

; <label>:59:                                     ; preds = %58, %41
  %60 = load %struct.unz_s*, %struct.unz_s** %6, align 8, !dbg !4111
  %61 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %60, i32 0, i32 0, !dbg !4113
  %62 = load %struct.unz_s*, %struct.unz_s** %6, align 8, !dbg !4114
  %63 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %62, i32 0, i32 1, !dbg !4115
  %64 = load i8*, i8** %63, align 8, !dbg !4115
  %65 = call i32 @unzlocal_getShort(%struct.zlib_filefunc_def_s* %61, i8* %64, i64* %11), !dbg !4116
  %66 = icmp ne i32 %65, 0, !dbg !4117
  br i1 %66, label %67, label %68, !dbg !4118

; <label>:67:                                     ; preds = %59
  store i32 -1, i32* %15, align 4, !dbg !4119
  br label %68, !dbg !4120

; <label>:68:                                     ; preds = %67, %59
  %69 = load %struct.unz_s*, %struct.unz_s** %6, align 8, !dbg !4121
  %70 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %69, i32 0, i32 0, !dbg !4123
  %71 = load %struct.unz_s*, %struct.unz_s** %6, align 8, !dbg !4124
  %72 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %71, i32 0, i32 1, !dbg !4125
  %73 = load i8*, i8** %72, align 8, !dbg !4125
  %74 = call i32 @unzlocal_getShort(%struct.zlib_filefunc_def_s* %70, i8* %73, i64* %12), !dbg !4126
  %75 = icmp ne i32 %74, 0, !dbg !4127
  br i1 %75, label %76, label %77, !dbg !4128

; <label>:76:                                     ; preds = %68
  store i32 -1, i32* %15, align 4, !dbg !4129
  br label %77, !dbg !4130

; <label>:77:                                     ; preds = %76, %68
  %78 = load %struct.unz_s*, %struct.unz_s** %6, align 8, !dbg !4131
  %79 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %78, i32 0, i32 0, !dbg !4133
  %80 = load %struct.unz_s*, %struct.unz_s** %6, align 8, !dbg !4134
  %81 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %80, i32 0, i32 1, !dbg !4135
  %82 = load i8*, i8** %81, align 8, !dbg !4135
  %83 = call i32 @unzlocal_getShort(%struct.zlib_filefunc_def_s* %79, i8* %82, i64* %11), !dbg !4136
  %84 = icmp ne i32 %83, 0, !dbg !4137
  br i1 %84, label %85, label %86, !dbg !4138

; <label>:85:                                     ; preds = %77
  store i32 -1, i32* %15, align 4, !dbg !4139
  br label %98, !dbg !4140

; <label>:86:                                     ; preds = %77
  %87 = load i32, i32* %15, align 4, !dbg !4141
  %88 = icmp eq i32 %87, 0, !dbg !4143
  br i1 %88, label %89, label %97, !dbg !4144

; <label>:89:                                     ; preds = %86
  %90 = load i64, i64* %11, align 8, !dbg !4145
  %91 = load %struct.unz_s*, %struct.unz_s** %6, align 8, !dbg !4146
  %92 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %91, i32 0, i32 10, !dbg !4147
  %93 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %92, i32 0, i32 3, !dbg !4148
  %94 = load i64, i64* %93, align 8, !dbg !4148
  %95 = icmp ne i64 %90, %94, !dbg !4149
  br i1 %95, label %96, label %97, !dbg !4150

; <label>:96:                                     ; preds = %89
  store i32 -103, i32* %15, align 4, !dbg !4151
  br label %97, !dbg !4152

; <label>:97:                                     ; preds = %96, %89, %86
  br label %98

; <label>:98:                                     ; preds = %97, %85
  %99 = load i32, i32* %15, align 4, !dbg !4153
  %100 = icmp eq i32 %99, 0, !dbg !4155
  br i1 %100, label %101, label %114, !dbg !4156

; <label>:101:                                    ; preds = %98
  %102 = load %struct.unz_s*, %struct.unz_s** %6, align 8, !dbg !4157
  %103 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %102, i32 0, i32 10, !dbg !4158
  %104 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %103, i32 0, i32 3, !dbg !4159
  %105 = load i64, i64* %104, align 8, !dbg !4159
  %106 = icmp ne i64 %105, 0, !dbg !4160
  br i1 %106, label %107, label %114, !dbg !4161

; <label>:107:                                    ; preds = %101
  %108 = load %struct.unz_s*, %struct.unz_s** %6, align 8, !dbg !4162
  %109 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %108, i32 0, i32 10, !dbg !4163
  %110 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %109, i32 0, i32 3, !dbg !4164
  %111 = load i64, i64* %110, align 8, !dbg !4164
  %112 = icmp ne i64 %111, 8, !dbg !4165
  br i1 %112, label %113, label %114, !dbg !4166

; <label>:113:                                    ; preds = %107
  store i32 -103, i32* %15, align 4, !dbg !4167
  br label %114, !dbg !4168

; <label>:114:                                    ; preds = %113, %107, %101, %98
  %115 = load %struct.unz_s*, %struct.unz_s** %6, align 8, !dbg !4169
  %116 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %115, i32 0, i32 0, !dbg !4171
  %117 = load %struct.unz_s*, %struct.unz_s** %6, align 8, !dbg !4172
  %118 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %117, i32 0, i32 1, !dbg !4173
  %119 = load i8*, i8** %118, align 8, !dbg !4173
  %120 = call i32 @unzlocal_getLong(%struct.zlib_filefunc_def_s* %116, i8* %119, i64* %11), !dbg !4174
  %121 = icmp ne i32 %120, 0, !dbg !4175
  br i1 %121, label %122, label %123, !dbg !4176

; <label>:122:                                    ; preds = %114
  store i32 -1, i32* %15, align 4, !dbg !4177
  br label %123, !dbg !4178

; <label>:123:                                    ; preds = %122, %114
  %124 = load %struct.unz_s*, %struct.unz_s** %6, align 8, !dbg !4179
  %125 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %124, i32 0, i32 0, !dbg !4181
  %126 = load %struct.unz_s*, %struct.unz_s** %6, align 8, !dbg !4182
  %127 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %126, i32 0, i32 1, !dbg !4183
  %128 = load i8*, i8** %127, align 8, !dbg !4183
  %129 = call i32 @unzlocal_getLong(%struct.zlib_filefunc_def_s* %125, i8* %128, i64* %11), !dbg !4184
  %130 = icmp ne i32 %129, 0, !dbg !4185
  br i1 %130, label %131, label %132, !dbg !4186

; <label>:131:                                    ; preds = %123
  store i32 -1, i32* %15, align 4, !dbg !4187
  br label %148, !dbg !4188

; <label>:132:                                    ; preds = %123
  %133 = load i32, i32* %15, align 4, !dbg !4189
  %134 = icmp eq i32 %133, 0, !dbg !4191
  br i1 %134, label %135, label %147, !dbg !4192

; <label>:135:                                    ; preds = %132
  %136 = load i64, i64* %11, align 8, !dbg !4193
  %137 = load %struct.unz_s*, %struct.unz_s** %6, align 8, !dbg !4194
  %138 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %137, i32 0, i32 10, !dbg !4195
  %139 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %138, i32 0, i32 5, !dbg !4196
  %140 = load i64, i64* %139, align 8, !dbg !4196
  %141 = icmp ne i64 %136, %140, !dbg !4197
  br i1 %141, label %142, label %147, !dbg !4198

; <label>:142:                                    ; preds = %135
  %143 = load i64, i64* %12, align 8, !dbg !4199
  %144 = and i64 %143, 8, !dbg !4200
  %145 = icmp eq i64 %144, 0, !dbg !4201
  br i1 %145, label %146, label %147, !dbg !4202

; <label>:146:                                    ; preds = %142
  store i32 -103, i32* %15, align 4, !dbg !4203
  br label %147, !dbg !4204

; <label>:147:                                    ; preds = %146, %142, %135, %132
  br label %148

; <label>:148:                                    ; preds = %147, %131
  %149 = load %struct.unz_s*, %struct.unz_s** %6, align 8, !dbg !4205
  %150 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %149, i32 0, i32 0, !dbg !4207
  %151 = load %struct.unz_s*, %struct.unz_s** %6, align 8, !dbg !4208
  %152 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %151, i32 0, i32 1, !dbg !4209
  %153 = load i8*, i8** %152, align 8, !dbg !4209
  %154 = call i32 @unzlocal_getLong(%struct.zlib_filefunc_def_s* %150, i8* %153, i64* %11), !dbg !4210
  %155 = icmp ne i32 %154, 0, !dbg !4211
  br i1 %155, label %156, label %157, !dbg !4212

; <label>:156:                                    ; preds = %148
  store i32 -1, i32* %15, align 4, !dbg !4213
  br label %173, !dbg !4214

; <label>:157:                                    ; preds = %148
  %158 = load i32, i32* %15, align 4, !dbg !4215
  %159 = icmp eq i32 %158, 0, !dbg !4217
  br i1 %159, label %160, label %172, !dbg !4218

; <label>:160:                                    ; preds = %157
  %161 = load i64, i64* %11, align 8, !dbg !4219
  %162 = load %struct.unz_s*, %struct.unz_s** %6, align 8, !dbg !4220
  %163 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %162, i32 0, i32 10, !dbg !4221
  %164 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %163, i32 0, i32 6, !dbg !4222
  %165 = load i64, i64* %164, align 8, !dbg !4222
  %166 = icmp ne i64 %161, %165, !dbg !4223
  br i1 %166, label %167, label %172, !dbg !4224

; <label>:167:                                    ; preds = %160
  %168 = load i64, i64* %12, align 8, !dbg !4225
  %169 = and i64 %168, 8, !dbg !4226
  %170 = icmp eq i64 %169, 0, !dbg !4227
  br i1 %170, label %171, label %172, !dbg !4228

; <label>:171:                                    ; preds = %167
  store i32 -103, i32* %15, align 4, !dbg !4229
  br label %172, !dbg !4230

; <label>:172:                                    ; preds = %171, %167, %160, %157
  br label %173

; <label>:173:                                    ; preds = %172, %156
  %174 = load %struct.unz_s*, %struct.unz_s** %6, align 8, !dbg !4231
  %175 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %174, i32 0, i32 0, !dbg !4233
  %176 = load %struct.unz_s*, %struct.unz_s** %6, align 8, !dbg !4234
  %177 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %176, i32 0, i32 1, !dbg !4235
  %178 = load i8*, i8** %177, align 8, !dbg !4235
  %179 = call i32 @unzlocal_getLong(%struct.zlib_filefunc_def_s* %175, i8* %178, i64* %11), !dbg !4236
  %180 = icmp ne i32 %179, 0, !dbg !4237
  br i1 %180, label %181, label %182, !dbg !4238

; <label>:181:                                    ; preds = %173
  store i32 -1, i32* %15, align 4, !dbg !4239
  br label %198, !dbg !4240

; <label>:182:                                    ; preds = %173
  %183 = load i32, i32* %15, align 4, !dbg !4241
  %184 = icmp eq i32 %183, 0, !dbg !4243
  br i1 %184, label %185, label %197, !dbg !4244

; <label>:185:                                    ; preds = %182
  %186 = load i64, i64* %11, align 8, !dbg !4245
  %187 = load %struct.unz_s*, %struct.unz_s** %6, align 8, !dbg !4246
  %188 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %187, i32 0, i32 10, !dbg !4247
  %189 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %188, i32 0, i32 7, !dbg !4248
  %190 = load i64, i64* %189, align 8, !dbg !4248
  %191 = icmp ne i64 %186, %190, !dbg !4249
  br i1 %191, label %192, label %197, !dbg !4250

; <label>:192:                                    ; preds = %185
  %193 = load i64, i64* %12, align 8, !dbg !4251
  %194 = and i64 %193, 8, !dbg !4252
  %195 = icmp eq i64 %194, 0, !dbg !4253
  br i1 %195, label %196, label %197, !dbg !4254

; <label>:196:                                    ; preds = %192
  store i32 -103, i32* %15, align 4, !dbg !4255
  br label %197, !dbg !4256

; <label>:197:                                    ; preds = %196, %192, %185, %182
  br label %198

; <label>:198:                                    ; preds = %197, %181
  %199 = load %struct.unz_s*, %struct.unz_s** %6, align 8, !dbg !4257
  %200 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %199, i32 0, i32 0, !dbg !4259
  %201 = load %struct.unz_s*, %struct.unz_s** %6, align 8, !dbg !4260
  %202 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %201, i32 0, i32 1, !dbg !4261
  %203 = load i8*, i8** %202, align 8, !dbg !4261
  %204 = call i32 @unzlocal_getShort(%struct.zlib_filefunc_def_s* %200, i8* %203, i64* %13), !dbg !4262
  %205 = icmp ne i32 %204, 0, !dbg !4263
  br i1 %205, label %206, label %207, !dbg !4264

; <label>:206:                                    ; preds = %198
  store i32 -1, i32* %15, align 4, !dbg !4265
  br label %219, !dbg !4266

; <label>:207:                                    ; preds = %198
  %208 = load i32, i32* %15, align 4, !dbg !4267
  %209 = icmp eq i32 %208, 0, !dbg !4269
  br i1 %209, label %210, label %218, !dbg !4270

; <label>:210:                                    ; preds = %207
  %211 = load i64, i64* %13, align 8, !dbg !4271
  %212 = load %struct.unz_s*, %struct.unz_s** %6, align 8, !dbg !4272
  %213 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %212, i32 0, i32 10, !dbg !4273
  %214 = getelementptr inbounds %struct.unz_file_info_s, %struct.unz_file_info_s* %213, i32 0, i32 8, !dbg !4274
  %215 = load i64, i64* %214, align 8, !dbg !4274
  %216 = icmp ne i64 %211, %215, !dbg !4275
  br i1 %216, label %217, label %218, !dbg !4276

; <label>:217:                                    ; preds = %210
  store i32 -103, i32* %15, align 4, !dbg !4277
  br label %218, !dbg !4278

; <label>:218:                                    ; preds = %217, %210, %207
  br label %219

; <label>:219:                                    ; preds = %218, %206
  %220 = load i64, i64* %13, align 8, !dbg !4279
  %221 = trunc i64 %220 to i32, !dbg !4280
  %222 = load i32*, i32** %7, align 8, !dbg !4281
  %223 = load i32, i32* %222, align 4, !dbg !4282
  %224 = add i32 %223, %221, !dbg !4282
  store i32 %224, i32* %222, align 4, !dbg !4282
  %225 = load %struct.unz_s*, %struct.unz_s** %6, align 8, !dbg !4283
  %226 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %225, i32 0, i32 0, !dbg !4285
  %227 = load %struct.unz_s*, %struct.unz_s** %6, align 8, !dbg !4286
  %228 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %227, i32 0, i32 1, !dbg !4287
  %229 = load i8*, i8** %228, align 8, !dbg !4287
  %230 = call i32 @unzlocal_getShort(%struct.zlib_filefunc_def_s* %226, i8* %229, i64* %14), !dbg !4288
  %231 = icmp ne i32 %230, 0, !dbg !4289
  br i1 %231, label %232, label %233, !dbg !4290

; <label>:232:                                    ; preds = %219
  store i32 -1, i32* %15, align 4, !dbg !4291
  br label %233, !dbg !4292

; <label>:233:                                    ; preds = %232, %219
  %234 = load %struct.unz_s*, %struct.unz_s** %6, align 8, !dbg !4293
  %235 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %234, i32 0, i32 11, !dbg !4294
  %236 = getelementptr inbounds %struct.unz_file_info_internal_s, %struct.unz_file_info_internal_s* %235, i32 0, i32 0, !dbg !4295
  %237 = load i64, i64* %236, align 8, !dbg !4295
  %238 = add i64 %237, 30, !dbg !4296
  %239 = load i64, i64* %13, align 8, !dbg !4297
  %240 = add i64 %238, %239, !dbg !4298
  %241 = load i64*, i64** %8, align 8, !dbg !4299
  store i64 %240, i64* %241, align 8, !dbg !4300
  %242 = load i64, i64* %14, align 8, !dbg !4301
  %243 = trunc i64 %242 to i32, !dbg !4302
  %244 = load i32*, i32** %9, align 8, !dbg !4303
  store i32 %243, i32* %244, align 4, !dbg !4304
  %245 = load i64, i64* %14, align 8, !dbg !4305
  %246 = trunc i64 %245 to i32, !dbg !4306
  %247 = load i32*, i32** %7, align 8, !dbg !4307
  %248 = load i32, i32* %247, align 4, !dbg !4308
  %249 = add i32 %248, %246, !dbg !4308
  store i32 %249, i32* %247, align 4, !dbg !4308
  %250 = load i32, i32* %15, align 4, !dbg !4309
  store i32 %250, i32* %5, align 4, !dbg !4310
  br label %251, !dbg !4310

; <label>:251:                                    ; preds = %233, %40
  %252 = load i32, i32* %5, align 4, !dbg !4311
  ret i32 %252, !dbg !4311
}

declare i32 @inflateInit2_(%struct.z_stream_s*, i32, i8*, i32) #12

declare i32* @get_crc_table() #12

; Function Attrs: noinline nounwind optnone uwtable
define internal void @init_keys(i8*, i64*, i64*) #11 !dbg !4312 {
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !4317, metadata !DIExpression()), !dbg !4318
  store i64* %1, i64** %5, align 8
  call void @llvm.dbg.declare(metadata i64** %5, metadata !4319, metadata !DIExpression()), !dbg !4320
  store i64* %2, i64** %6, align 8
  call void @llvm.dbg.declare(metadata i64** %6, metadata !4321, metadata !DIExpression()), !dbg !4322
  %7 = load i64*, i64** %5, align 8, !dbg !4323
  %8 = getelementptr inbounds i64, i64* %7, i64 0, !dbg !4324
  store i64 305419896, i64* %8, align 8, !dbg !4325
  %9 = load i64*, i64** %5, align 8, !dbg !4326
  %10 = getelementptr inbounds i64, i64* %9, i64 1, !dbg !4327
  store i64 591751049, i64* %10, align 8, !dbg !4328
  %11 = load i64*, i64** %5, align 8, !dbg !4329
  %12 = getelementptr inbounds i64, i64* %11, i64 2, !dbg !4330
  store i64 878082192, i64* %12, align 8, !dbg !4331
  br label %13, !dbg !4332

; <label>:13:                                     ; preds = %18, %3
  %14 = load i8*, i8** %4, align 8, !dbg !4333
  %15 = load i8, i8* %14, align 1, !dbg !4334
  %16 = sext i8 %15 to i32, !dbg !4334
  %17 = icmp ne i32 %16, 0, !dbg !4335
  br i1 %17, label %18, label %27, !dbg !4332

; <label>:18:                                     ; preds = %13
  %19 = load i64*, i64** %5, align 8, !dbg !4336
  %20 = load i64*, i64** %6, align 8, !dbg !4338
  %21 = load i8*, i8** %4, align 8, !dbg !4339
  %22 = load i8, i8* %21, align 1, !dbg !4340
  %23 = sext i8 %22 to i32, !dbg !4341
  %24 = call i32 @update_keys(i64* %19, i64* %20, i32 %23), !dbg !4342
  %25 = load i8*, i8** %4, align 8, !dbg !4343
  %26 = getelementptr inbounds i8, i8* %25, i32 1, !dbg !4343
  store i8* %26, i8** %4, align 8, !dbg !4343
  br label %13, !dbg !4332, !llvm.loop !4344

; <label>:27:                                     ; preds = %13
  ret void, !dbg !4346
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @decrypt_byte(i64*, i64*) #11 !dbg !4347 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32, align 4
  store i64* %0, i64** %3, align 8
  call void @llvm.dbg.declare(metadata i64** %3, metadata !4350, metadata !DIExpression()), !dbg !4351
  store i64* %1, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !4352, metadata !DIExpression()), !dbg !4353
  %6 = load i64*, i64** %4, align 8, !dbg !4354
  call void @llvm.dbg.declare(metadata i32* %5, metadata !4355, metadata !DIExpression()), !dbg !4356
  %7 = load i64*, i64** %3, align 8, !dbg !4357
  %8 = getelementptr inbounds i64, i64* %7, i64 2, !dbg !4358
  %9 = load i64, i64* %8, align 8, !dbg !4359
  %10 = trunc i64 %9 to i32, !dbg !4360
  %11 = and i32 %10, 65535, !dbg !4361
  %12 = or i32 %11, 2, !dbg !4362
  store i32 %12, i32* %5, align 4, !dbg !4363
  %13 = load i32, i32* %5, align 4, !dbg !4364
  %14 = load i32, i32* %5, align 4, !dbg !4365
  %15 = xor i32 %14, 1, !dbg !4366
  %16 = mul i32 %13, %15, !dbg !4367
  %17 = lshr i32 %16, 8, !dbg !4368
  %18 = and i32 %17, 255, !dbg !4369
  ret i32 %18, !dbg !4370
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @update_keys(i64*, i64*, i32) #11 !dbg !4371 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64* %0, i64** %4, align 8
  call void @llvm.dbg.declare(metadata i64** %4, metadata !4374, metadata !DIExpression()), !dbg !4375
  store i64* %1, i64** %5, align 8
  call void @llvm.dbg.declare(metadata i64** %5, metadata !4376, metadata !DIExpression()), !dbg !4377
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4378, metadata !DIExpression()), !dbg !4379
  %8 = load i64*, i64** %5, align 8, !dbg !4380
  %9 = load i64*, i64** %4, align 8, !dbg !4380
  %10 = getelementptr inbounds i64, i64* %9, i64 0, !dbg !4380
  %11 = load i64, i64* %10, align 8, !dbg !4380
  %12 = trunc i64 %11 to i32, !dbg !4380
  %13 = load i32, i32* %6, align 4, !dbg !4380
  %14 = xor i32 %12, %13, !dbg !4380
  %15 = and i32 %14, 255, !dbg !4380
  %16 = sext i32 %15 to i64, !dbg !4380
  %17 = getelementptr inbounds i64, i64* %8, i64 %16, !dbg !4380
  %18 = load i64, i64* %17, align 8, !dbg !4380
  %19 = load i64*, i64** %4, align 8, !dbg !4380
  %20 = getelementptr inbounds i64, i64* %19, i64 0, !dbg !4380
  %21 = load i64, i64* %20, align 8, !dbg !4380
  %22 = lshr i64 %21, 8, !dbg !4380
  %23 = xor i64 %18, %22, !dbg !4380
  %24 = load i64*, i64** %4, align 8, !dbg !4381
  %25 = getelementptr inbounds i64, i64* %24, i64 0, !dbg !4382
  store i64 %23, i64* %25, align 8, !dbg !4383
  %26 = load i64*, i64** %4, align 8, !dbg !4384
  %27 = getelementptr inbounds i64, i64* %26, i64 0, !dbg !4385
  %28 = load i64, i64* %27, align 8, !dbg !4386
  %29 = and i64 %28, 255, !dbg !4387
  %30 = load i64*, i64** %4, align 8, !dbg !4388
  %31 = getelementptr inbounds i64, i64* %30, i64 1, !dbg !4389
  %32 = load i64, i64* %31, align 8, !dbg !4390
  %33 = add i64 %32, %29, !dbg !4390
  store i64 %33, i64* %31, align 8, !dbg !4390
  %34 = load i64*, i64** %4, align 8, !dbg !4391
  %35 = getelementptr inbounds i64, i64* %34, i64 1, !dbg !4392
  %36 = load i64, i64* %35, align 8, !dbg !4393
  %37 = mul i64 %36, 134775813, !dbg !4394
  %38 = add i64 %37, 1, !dbg !4395
  %39 = load i64*, i64** %4, align 8, !dbg !4396
  %40 = getelementptr inbounds i64, i64* %39, i64 1, !dbg !4397
  store i64 %38, i64* %40, align 8, !dbg !4398
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4399, metadata !DIExpression()), !dbg !4401
  %41 = load i64*, i64** %4, align 8, !dbg !4402
  %42 = getelementptr inbounds i64, i64* %41, i64 1, !dbg !4403
  %43 = load i64, i64* %42, align 8, !dbg !4404
  %44 = lshr i64 %43, 24, !dbg !4405
  %45 = trunc i64 %44 to i32, !dbg !4406
  store i32 %45, i32* %7, align 4, !dbg !4401
  %46 = load i64*, i64** %5, align 8, !dbg !4407
  %47 = load i64*, i64** %4, align 8, !dbg !4407
  %48 = getelementptr inbounds i64, i64* %47, i64 2, !dbg !4407
  %49 = load i64, i64* %48, align 8, !dbg !4407
  %50 = trunc i64 %49 to i32, !dbg !4407
  %51 = load i32, i32* %7, align 4, !dbg !4407
  %52 = xor i32 %50, %51, !dbg !4407
  %53 = and i32 %52, 255, !dbg !4407
  %54 = sext i32 %53 to i64, !dbg !4407
  %55 = getelementptr inbounds i64, i64* %46, i64 %54, !dbg !4407
  %56 = load i64, i64* %55, align 8, !dbg !4407
  %57 = load i64*, i64** %4, align 8, !dbg !4407
  %58 = getelementptr inbounds i64, i64* %57, i64 2, !dbg !4407
  %59 = load i64, i64* %58, align 8, !dbg !4407
  %60 = lshr i64 %59, 8, !dbg !4407
  %61 = xor i64 %56, %60, !dbg !4407
  %62 = load i64*, i64** %4, align 8, !dbg !4408
  %63 = getelementptr inbounds i64, i64* %62, i64 2, !dbg !4409
  store i64 %61, i64* %63, align 8, !dbg !4410
  %64 = load i32, i32* %6, align 4, !dbg !4411
  ret i32 %64, !dbg !4412
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @unzOpenCurrentFile(i8*) #11 !dbg !4413 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !4414, metadata !DIExpression()), !dbg !4415
  %3 = load i8*, i8** %2, align 8, !dbg !4416
  %4 = call i32 @unzOpenCurrentFile3(i8* %3, i32* null, i32* null, i32 0, i8* null), !dbg !4417
  ret i32 %4, !dbg !4418
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @unzReadCurrentFile(i8*, i8*, i32) #11 !dbg !4419 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.unz_s*, align 8
  %11 = alloca %struct.file_in_zip_read_info_s*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !4422, metadata !DIExpression()), !dbg !4423
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4424, metadata !DIExpression()), !dbg !4425
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4426, metadata !DIExpression()), !dbg !4427
  call void @llvm.dbg.declare(metadata i32* %8, metadata !4428, metadata !DIExpression()), !dbg !4429
  store i32 0, i32* %8, align 4, !dbg !4429
  call void @llvm.dbg.declare(metadata i32* %9, metadata !4430, metadata !DIExpression()), !dbg !4431
  store i32 0, i32* %9, align 4, !dbg !4431
  call void @llvm.dbg.declare(metadata %struct.unz_s** %10, metadata !4432, metadata !DIExpression()), !dbg !4433
  call void @llvm.dbg.declare(metadata %struct.file_in_zip_read_info_s** %11, metadata !4434, metadata !DIExpression()), !dbg !4435
  %21 = load i8*, i8** %5, align 8, !dbg !4436
  %22 = icmp eq i8* %21, null, !dbg !4438
  br i1 %22, label %23, label %24, !dbg !4439

; <label>:23:                                     ; preds = %3
  store i32 -102, i32* %4, align 4, !dbg !4440
  br label %450, !dbg !4440

; <label>:24:                                     ; preds = %3
  %25 = load i8*, i8** %5, align 8, !dbg !4441
  %26 = bitcast i8* %25 to %struct.unz_s*, !dbg !4442
  store %struct.unz_s* %26, %struct.unz_s** %10, align 8, !dbg !4443
  %27 = load %struct.unz_s*, %struct.unz_s** %10, align 8, !dbg !4444
  %28 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %27, i32 0, i32 12, !dbg !4445
  %29 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %28, align 8, !dbg !4445
  store %struct.file_in_zip_read_info_s* %29, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4446
  %30 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4447
  %31 = icmp eq %struct.file_in_zip_read_info_s* %30, null, !dbg !4449
  br i1 %31, label %32, label %33, !dbg !4450

; <label>:32:                                     ; preds = %24
  store i32 -102, i32* %4, align 4, !dbg !4451
  br label %450, !dbg !4451

; <label>:33:                                     ; preds = %24
  %34 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4452
  %35 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %34, i32 0, i32 0, !dbg !4454
  %36 = load i8*, i8** %35, align 8, !dbg !4454
  %37 = icmp eq i8* %36, null, !dbg !4455
  br i1 %37, label %38, label %39, !dbg !4456

; <label>:38:                                     ; preds = %33
  store i32 -100, i32* %4, align 4, !dbg !4457
  br label %450, !dbg !4457

; <label>:39:                                     ; preds = %33
  %40 = load i32, i32* %7, align 4, !dbg !4458
  %41 = icmp eq i32 %40, 0, !dbg !4460
  br i1 %41, label %42, label %43, !dbg !4461

; <label>:42:                                     ; preds = %39
  store i32 0, i32* %4, align 4, !dbg !4462
  br label %450, !dbg !4462

; <label>:43:                                     ; preds = %39
  %44 = load i8*, i8** %6, align 8, !dbg !4463
  %45 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4464
  %46 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %45, i32 0, i32 1, !dbg !4465
  %47 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %46, i32 0, i32 3, !dbg !4466
  store i8* %44, i8** %47, align 8, !dbg !4467
  %48 = load i32, i32* %7, align 4, !dbg !4468
  %49 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4469
  %50 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %49, i32 0, i32 1, !dbg !4470
  %51 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %50, i32 0, i32 4, !dbg !4471
  store i32 %48, i32* %51, align 8, !dbg !4472
  %52 = load i32, i32* %7, align 4, !dbg !4473
  %53 = zext i32 %52 to i64, !dbg !4473
  %54 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4475
  %55 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %54, i32 0, i32 10, !dbg !4476
  %56 = load i64, i64* %55, align 8, !dbg !4476
  %57 = icmp ugt i64 %53, %56, !dbg !4477
  br i1 %57, label %58, label %71, !dbg !4478

; <label>:58:                                     ; preds = %43
  %59 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4479
  %60 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %59, i32 0, i32 15, !dbg !4480
  %61 = load i32, i32* %60, align 8, !dbg !4480
  %62 = icmp ne i32 %61, 0, !dbg !4481
  br i1 %62, label %71, label %63, !dbg !4482

; <label>:63:                                     ; preds = %58
  %64 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4483
  %65 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %64, i32 0, i32 10, !dbg !4484
  %66 = load i64, i64* %65, align 8, !dbg !4484
  %67 = trunc i64 %66 to i32, !dbg !4485
  %68 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4486
  %69 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %68, i32 0, i32 1, !dbg !4487
  %70 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %69, i32 0, i32 4, !dbg !4488
  store i32 %67, i32* %70, align 8, !dbg !4489
  br label %71, !dbg !4486

; <label>:71:                                     ; preds = %63, %58, %43
  %72 = load i32, i32* %7, align 4, !dbg !4490
  %73 = zext i32 %72 to i64, !dbg !4490
  %74 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4492
  %75 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %74, i32 0, i32 9, !dbg !4493
  %76 = load i64, i64* %75, align 8, !dbg !4493
  %77 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4494
  %78 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %77, i32 0, i32 1, !dbg !4495
  %79 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %78, i32 0, i32 1, !dbg !4496
  %80 = load i32, i32* %79, align 8, !dbg !4496
  %81 = zext i32 %80 to i64, !dbg !4494
  %82 = add i64 %76, %81, !dbg !4497
  %83 = icmp ugt i64 %73, %82, !dbg !4498
  br i1 %83, label %84, label %102, !dbg !4499

; <label>:84:                                     ; preds = %71
  %85 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4500
  %86 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %85, i32 0, i32 15, !dbg !4501
  %87 = load i32, i32* %86, align 8, !dbg !4501
  %88 = icmp ne i32 %87, 0, !dbg !4502
  br i1 %88, label %89, label %102, !dbg !4503

; <label>:89:                                     ; preds = %84
  %90 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4504
  %91 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %90, i32 0, i32 9, !dbg !4505
  %92 = load i64, i64* %91, align 8, !dbg !4505
  %93 = trunc i64 %92 to i32, !dbg !4506
  %94 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4507
  %95 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %94, i32 0, i32 1, !dbg !4508
  %96 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %95, i32 0, i32 1, !dbg !4509
  %97 = load i32, i32* %96, align 8, !dbg !4509
  %98 = add i32 %93, %97, !dbg !4510
  %99 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4511
  %100 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %99, i32 0, i32 1, !dbg !4512
  %101 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %100, i32 0, i32 4, !dbg !4513
  store i32 %98, i32* %101, align 8, !dbg !4514
  br label %102, !dbg !4511

; <label>:102:                                    ; preds = %89, %84, %71
  br label %103, !dbg !4515

; <label>:103:                                    ; preds = %442, %102
  %104 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4516
  %105 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %104, i32 0, i32 1, !dbg !4517
  %106 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %105, i32 0, i32 4, !dbg !4518
  %107 = load i32, i32* %106, align 8, !dbg !4518
  %108 = icmp ugt i32 %107, 0, !dbg !4519
  br i1 %108, label %109, label %443, !dbg !4515

; <label>:109:                                    ; preds = %103
  %110 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4520
  %111 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %110, i32 0, i32 1, !dbg !4523
  %112 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %111, i32 0, i32 1, !dbg !4524
  %113 = load i32, i32* %112, align 8, !dbg !4524
  %114 = icmp eq i32 %113, 0, !dbg !4525
  br i1 %114, label %115, label %250, !dbg !4526

; <label>:115:                                    ; preds = %109
  %116 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4527
  %117 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %116, i32 0, i32 9, !dbg !4528
  %118 = load i64, i64* %117, align 8, !dbg !4528
  %119 = icmp ugt i64 %118, 0, !dbg !4529
  br i1 %119, label %120, label %250, !dbg !4530

; <label>:120:                                    ; preds = %115
  call void @llvm.dbg.declare(metadata i32* %12, metadata !4531, metadata !DIExpression()), !dbg !4533
  store i32 16384, i32* %12, align 4, !dbg !4533
  %121 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4534
  %122 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %121, i32 0, i32 9, !dbg !4536
  %123 = load i64, i64* %122, align 8, !dbg !4536
  %124 = load i32, i32* %12, align 4, !dbg !4537
  %125 = zext i32 %124 to i64, !dbg !4537
  %126 = icmp ult i64 %123, %125, !dbg !4538
  br i1 %126, label %127, label %132, !dbg !4539

; <label>:127:                                    ; preds = %120
  %128 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4540
  %129 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %128, i32 0, i32 9, !dbg !4541
  %130 = load i64, i64* %129, align 8, !dbg !4541
  %131 = trunc i64 %130 to i32, !dbg !4542
  store i32 %131, i32* %12, align 4, !dbg !4543
  br label %132, !dbg !4544

; <label>:132:                                    ; preds = %127, %120
  %133 = load i32, i32* %12, align 4, !dbg !4545
  %134 = icmp eq i32 %133, 0, !dbg !4547
  br i1 %134, label %135, label %136, !dbg !4548

; <label>:135:                                    ; preds = %132
  store i32 0, i32* %4, align 4, !dbg !4549
  br label %450, !dbg !4549

; <label>:136:                                    ; preds = %132
  %137 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4550
  %138 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %137, i32 0, i32 11, !dbg !4550
  %139 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %138, i32 0, i32 4, !dbg !4550
  %140 = load i64 (i8*, i8*, i64, i32)*, i64 (i8*, i8*, i64, i32)** %139, align 8, !dbg !4550
  %141 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4550
  %142 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %141, i32 0, i32 11, !dbg !4550
  %143 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %142, i32 0, i32 7, !dbg !4550
  %144 = load i8*, i8** %143, align 8, !dbg !4550
  %145 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4550
  %146 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %145, i32 0, i32 12, !dbg !4550
  %147 = load i8*, i8** %146, align 8, !dbg !4550
  %148 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4550
  %149 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %148, i32 0, i32 2, !dbg !4550
  %150 = load i64, i64* %149, align 8, !dbg !4550
  %151 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4550
  %152 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %151, i32 0, i32 14, !dbg !4550
  %153 = load i64, i64* %152, align 8, !dbg !4550
  %154 = add i64 %150, %153, !dbg !4550
  %155 = call i64 %140(i8* %144, i8* %147, i64 %154, i32 0), !dbg !4550
  %156 = icmp ne i64 %155, 0, !dbg !4552
  br i1 %156, label %157, label %158, !dbg !4553

; <label>:157:                                    ; preds = %136
  store i32 -1, i32* %4, align 4, !dbg !4554
  br label %450, !dbg !4554

; <label>:158:                                    ; preds = %136
  %159 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4555
  %160 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %159, i32 0, i32 11, !dbg !4555
  %161 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %160, i32 0, i32 1, !dbg !4555
  %162 = load i64 (i8*, i8*, i8*, i64)*, i64 (i8*, i8*, i8*, i64)** %161, align 8, !dbg !4555
  %163 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4555
  %164 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %163, i32 0, i32 11, !dbg !4555
  %165 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %164, i32 0, i32 7, !dbg !4555
  %166 = load i8*, i8** %165, align 8, !dbg !4555
  %167 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4555
  %168 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %167, i32 0, i32 12, !dbg !4555
  %169 = load i8*, i8** %168, align 8, !dbg !4555
  %170 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4555
  %171 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %170, i32 0, i32 0, !dbg !4555
  %172 = load i8*, i8** %171, align 8, !dbg !4555
  %173 = load i32, i32* %12, align 4, !dbg !4555
  %174 = zext i32 %173 to i64, !dbg !4555
  %175 = call i64 %162(i8* %166, i8* %169, i8* %172, i64 %174), !dbg !4555
  %176 = load i32, i32* %12, align 4, !dbg !4557
  %177 = zext i32 %176 to i64, !dbg !4557
  %178 = icmp ne i64 %175, %177, !dbg !4558
  br i1 %178, label %179, label %180, !dbg !4559

; <label>:179:                                    ; preds = %158
  store i32 -1, i32* %4, align 4, !dbg !4560
  br label %450, !dbg !4560

; <label>:180:                                    ; preds = %158
  %181 = load %struct.unz_s*, %struct.unz_s** %10, align 8, !dbg !4561
  %182 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %181, i32 0, i32 13, !dbg !4563
  %183 = load i32, i32* %182, align 8, !dbg !4563
  %184 = icmp ne i32 %183, 0, !dbg !4561
  br i1 %184, label %185, label %227, !dbg !4564

; <label>:185:                                    ; preds = %180
  call void @llvm.dbg.declare(metadata i32* %13, metadata !4565, metadata !DIExpression()), !dbg !4567
  store i32 0, i32* %13, align 4, !dbg !4568
  br label %186, !dbg !4570

; <label>:186:                                    ; preds = %223, %185
  %187 = load i32, i32* %13, align 4, !dbg !4571
  %188 = load i32, i32* %12, align 4, !dbg !4573
  %189 = icmp ult i32 %187, %188, !dbg !4574
  br i1 %189, label %190, label %226, !dbg !4575

; <label>:190:                                    ; preds = %186
  %191 = load %struct.unz_s*, %struct.unz_s** %10, align 8, !dbg !4576
  %192 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %191, i32 0, i32 14, !dbg !4576
  %193 = getelementptr inbounds [3 x i64], [3 x i64]* %192, i32 0, i32 0, !dbg !4576
  %194 = load %struct.unz_s*, %struct.unz_s** %10, align 8, !dbg !4576
  %195 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %194, i32 0, i32 15, !dbg !4576
  %196 = load i64*, i64** %195, align 8, !dbg !4576
  %197 = load %struct.unz_s*, %struct.unz_s** %10, align 8, !dbg !4576
  %198 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %197, i32 0, i32 14, !dbg !4576
  %199 = getelementptr inbounds [3 x i64], [3 x i64]* %198, i32 0, i32 0, !dbg !4576
  %200 = load %struct.unz_s*, %struct.unz_s** %10, align 8, !dbg !4576
  %201 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %200, i32 0, i32 15, !dbg !4576
  %202 = load i64*, i64** %201, align 8, !dbg !4576
  %203 = call i32 @decrypt_byte(i64* %199, i64* %202), !dbg !4576
  %204 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4576
  %205 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %204, i32 0, i32 0, !dbg !4576
  %206 = load i8*, i8** %205, align 8, !dbg !4576
  %207 = load i32, i32* %13, align 4, !dbg !4576
  %208 = zext i32 %207 to i64, !dbg !4576
  %209 = getelementptr inbounds i8, i8* %206, i64 %208, !dbg !4576
  %210 = load i8, i8* %209, align 1, !dbg !4576
  %211 = sext i8 %210 to i32, !dbg !4576
  %212 = xor i32 %211, %203, !dbg !4576
  %213 = trunc i32 %212 to i8, !dbg !4576
  store i8 %213, i8* %209, align 1, !dbg !4576
  %214 = sext i8 %213 to i32, !dbg !4576
  %215 = call i32 @update_keys(i64* %193, i64* %196, i32 %214), !dbg !4576
  %216 = trunc i32 %215 to i8, !dbg !4576
  %217 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4577
  %218 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %217, i32 0, i32 0, !dbg !4578
  %219 = load i8*, i8** %218, align 8, !dbg !4578
  %220 = load i32, i32* %13, align 4, !dbg !4579
  %221 = zext i32 %220 to i64, !dbg !4577
  %222 = getelementptr inbounds i8, i8* %219, i64 %221, !dbg !4577
  store i8 %216, i8* %222, align 1, !dbg !4580
  br label %223, !dbg !4577

; <label>:223:                                    ; preds = %190
  %224 = load i32, i32* %13, align 4, !dbg !4581
  %225 = add i32 %224, 1, !dbg !4581
  store i32 %225, i32* %13, align 4, !dbg !4581
  br label %186, !dbg !4582, !llvm.loop !4583

; <label>:226:                                    ; preds = %186
  br label %227, !dbg !4585

; <label>:227:                                    ; preds = %226, %180
  %228 = load i32, i32* %12, align 4, !dbg !4586
  %229 = zext i32 %228 to i64, !dbg !4586
  %230 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4587
  %231 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %230, i32 0, i32 2, !dbg !4588
  %232 = load i64, i64* %231, align 8, !dbg !4589
  %233 = add i64 %232, %229, !dbg !4589
  store i64 %233, i64* %231, align 8, !dbg !4589
  %234 = load i32, i32* %12, align 4, !dbg !4590
  %235 = zext i32 %234 to i64, !dbg !4590
  %236 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4591
  %237 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %236, i32 0, i32 9, !dbg !4592
  %238 = load i64, i64* %237, align 8, !dbg !4593
  %239 = sub i64 %238, %235, !dbg !4593
  store i64 %239, i64* %237, align 8, !dbg !4593
  %240 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4594
  %241 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %240, i32 0, i32 0, !dbg !4595
  %242 = load i8*, i8** %241, align 8, !dbg !4595
  %243 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4596
  %244 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %243, i32 0, i32 1, !dbg !4597
  %245 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %244, i32 0, i32 0, !dbg !4598
  store i8* %242, i8** %245, align 8, !dbg !4599
  %246 = load i32, i32* %12, align 4, !dbg !4600
  %247 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4601
  %248 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %247, i32 0, i32 1, !dbg !4602
  %249 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %248, i32 0, i32 1, !dbg !4603
  store i32 %246, i32* %249, align 8, !dbg !4604
  br label %250, !dbg !4605

; <label>:250:                                    ; preds = %227, %115, %109
  %251 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4606
  %252 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %251, i32 0, i32 13, !dbg !4608
  %253 = load i64, i64* %252, align 8, !dbg !4608
  %254 = icmp eq i64 %253, 0, !dbg !4609
  br i1 %254, label %260, label %255, !dbg !4610

; <label>:255:                                    ; preds = %250
  %256 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4611
  %257 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %256, i32 0, i32 15, !dbg !4612
  %258 = load i32, i32* %257, align 8, !dbg !4612
  %259 = icmp ne i32 %258, 0, !dbg !4613
  br i1 %259, label %260, label %377, !dbg !4614

; <label>:260:                                    ; preds = %255, %250
  call void @llvm.dbg.declare(metadata i32* %14, metadata !4615, metadata !DIExpression()), !dbg !4617
  call void @llvm.dbg.declare(metadata i32* %15, metadata !4618, metadata !DIExpression()), !dbg !4619
  %261 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4620
  %262 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %261, i32 0, i32 1, !dbg !4622
  %263 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %262, i32 0, i32 1, !dbg !4623
  %264 = load i32, i32* %263, align 8, !dbg !4623
  %265 = icmp eq i32 %264, 0, !dbg !4624
  br i1 %265, label %266, label %279, !dbg !4625

; <label>:266:                                    ; preds = %260
  %267 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4626
  %268 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %267, i32 0, i32 9, !dbg !4627
  %269 = load i64, i64* %268, align 8, !dbg !4627
  %270 = icmp eq i64 %269, 0, !dbg !4628
  br i1 %270, label %271, label %279, !dbg !4629

; <label>:271:                                    ; preds = %266
  %272 = load i32, i32* %9, align 4, !dbg !4630
  %273 = icmp eq i32 %272, 0, !dbg !4631
  br i1 %273, label %274, label %275, !dbg !4632

; <label>:274:                                    ; preds = %271
  br label %277, !dbg !4632

; <label>:275:                                    ; preds = %271
  %276 = load i32, i32* %9, align 4, !dbg !4633
  br label %277, !dbg !4632

; <label>:277:                                    ; preds = %275, %274
  %278 = phi i32 [ 0, %274 ], [ %276, %275 ], !dbg !4632
  store i32 %278, i32* %4, align 4, !dbg !4634
  br label %450, !dbg !4634

; <label>:279:                                    ; preds = %266, %260
  %280 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4635
  %281 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %280, i32 0, i32 1, !dbg !4637
  %282 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %281, i32 0, i32 4, !dbg !4638
  %283 = load i32, i32* %282, align 8, !dbg !4638
  %284 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4639
  %285 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %284, i32 0, i32 1, !dbg !4640
  %286 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %285, i32 0, i32 1, !dbg !4641
  %287 = load i32, i32* %286, align 8, !dbg !4641
  %288 = icmp ult i32 %283, %287, !dbg !4642
  br i1 %288, label %289, label %294, !dbg !4643

; <label>:289:                                    ; preds = %279
  %290 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4644
  %291 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %290, i32 0, i32 1, !dbg !4645
  %292 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %291, i32 0, i32 4, !dbg !4646
  %293 = load i32, i32* %292, align 8, !dbg !4646
  store i32 %293, i32* %14, align 4, !dbg !4647
  br label %299, !dbg !4648

; <label>:294:                                    ; preds = %279
  %295 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4649
  %296 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %295, i32 0, i32 1, !dbg !4650
  %297 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %296, i32 0, i32 1, !dbg !4651
  %298 = load i32, i32* %297, align 8, !dbg !4651
  store i32 %298, i32* %14, align 4, !dbg !4652
  br label %299

; <label>:299:                                    ; preds = %294, %289
  store i32 0, i32* %15, align 4, !dbg !4653
  br label %300, !dbg !4655

; <label>:300:                                    ; preds = %320, %299
  %301 = load i32, i32* %15, align 4, !dbg !4656
  %302 = load i32, i32* %14, align 4, !dbg !4658
  %303 = icmp ult i32 %301, %302, !dbg !4659
  br i1 %303, label %304, label %323, !dbg !4660

; <label>:304:                                    ; preds = %300
  %305 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4661
  %306 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %305, i32 0, i32 1, !dbg !4662
  %307 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %306, i32 0, i32 0, !dbg !4663
  %308 = load i8*, i8** %307, align 8, !dbg !4663
  %309 = load i32, i32* %15, align 4, !dbg !4664
  %310 = zext i32 %309 to i64, !dbg !4665
  %311 = getelementptr inbounds i8, i8* %308, i64 %310, !dbg !4665
  %312 = load i8, i8* %311, align 1, !dbg !4666
  %313 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4667
  %314 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %313, i32 0, i32 1, !dbg !4668
  %315 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %314, i32 0, i32 3, !dbg !4669
  %316 = load i8*, i8** %315, align 8, !dbg !4669
  %317 = load i32, i32* %15, align 4, !dbg !4670
  %318 = zext i32 %317 to i64, !dbg !4671
  %319 = getelementptr inbounds i8, i8* %316, i64 %318, !dbg !4671
  store i8 %312, i8* %319, align 1, !dbg !4672
  br label %320, !dbg !4673

; <label>:320:                                    ; preds = %304
  %321 = load i32, i32* %15, align 4, !dbg !4674
  %322 = add i32 %321, 1, !dbg !4674
  store i32 %322, i32* %15, align 4, !dbg !4674
  br label %300, !dbg !4675, !llvm.loop !4676

; <label>:323:                                    ; preds = %300
  %324 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4678
  %325 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %324, i32 0, i32 7, !dbg !4679
  %326 = load i64, i64* %325, align 8, !dbg !4679
  %327 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4680
  %328 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %327, i32 0, i32 1, !dbg !4681
  %329 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %328, i32 0, i32 3, !dbg !4682
  %330 = load i8*, i8** %329, align 8, !dbg !4682
  %331 = load i32, i32* %14, align 4, !dbg !4683
  %332 = call i64 @crc32(i64 %326, i8* %330, i32 %331), !dbg !4684
  %333 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4685
  %334 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %333, i32 0, i32 7, !dbg !4686
  store i64 %332, i64* %334, align 8, !dbg !4687
  %335 = load i32, i32* %14, align 4, !dbg !4688
  %336 = zext i32 %335 to i64, !dbg !4688
  %337 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4689
  %338 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %337, i32 0, i32 10, !dbg !4690
  %339 = load i64, i64* %338, align 8, !dbg !4691
  %340 = sub i64 %339, %336, !dbg !4691
  store i64 %340, i64* %338, align 8, !dbg !4691
  %341 = load i32, i32* %14, align 4, !dbg !4692
  %342 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4693
  %343 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %342, i32 0, i32 1, !dbg !4694
  %344 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %343, i32 0, i32 1, !dbg !4695
  %345 = load i32, i32* %344, align 8, !dbg !4696
  %346 = sub i32 %345, %341, !dbg !4696
  store i32 %346, i32* %344, align 8, !dbg !4696
  %347 = load i32, i32* %14, align 4, !dbg !4697
  %348 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4698
  %349 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %348, i32 0, i32 1, !dbg !4699
  %350 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %349, i32 0, i32 4, !dbg !4700
  %351 = load i32, i32* %350, align 8, !dbg !4701
  %352 = sub i32 %351, %347, !dbg !4701
  store i32 %352, i32* %350, align 8, !dbg !4701
  %353 = load i32, i32* %14, align 4, !dbg !4702
  %354 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4703
  %355 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %354, i32 0, i32 1, !dbg !4704
  %356 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %355, i32 0, i32 3, !dbg !4705
  %357 = load i8*, i8** %356, align 8, !dbg !4706
  %358 = zext i32 %353 to i64, !dbg !4706
  %359 = getelementptr inbounds i8, i8* %357, i64 %358, !dbg !4706
  store i8* %359, i8** %356, align 8, !dbg !4706
  %360 = load i32, i32* %14, align 4, !dbg !4707
  %361 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4708
  %362 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %361, i32 0, i32 1, !dbg !4709
  %363 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %362, i32 0, i32 0, !dbg !4710
  %364 = load i8*, i8** %363, align 8, !dbg !4711
  %365 = zext i32 %360 to i64, !dbg !4711
  %366 = getelementptr inbounds i8, i8* %364, i64 %365, !dbg !4711
  store i8* %366, i8** %363, align 8, !dbg !4711
  %367 = load i32, i32* %14, align 4, !dbg !4712
  %368 = zext i32 %367 to i64, !dbg !4712
  %369 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4713
  %370 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %369, i32 0, i32 1, !dbg !4714
  %371 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %370, i32 0, i32 5, !dbg !4715
  %372 = load i64, i64* %371, align 8, !dbg !4716
  %373 = add i64 %372, %368, !dbg !4716
  store i64 %373, i64* %371, align 8, !dbg !4716
  %374 = load i32, i32* %14, align 4, !dbg !4717
  %375 = load i32, i32* %9, align 4, !dbg !4718
  %376 = add i32 %375, %374, !dbg !4718
  store i32 %376, i32* %9, align 4, !dbg !4718
  br label %442, !dbg !4719

; <label>:377:                                    ; preds = %255
  call void @llvm.dbg.declare(metadata i64* %16, metadata !4720, metadata !DIExpression()), !dbg !4722
  call void @llvm.dbg.declare(metadata i64* %17, metadata !4723, metadata !DIExpression()), !dbg !4724
  call void @llvm.dbg.declare(metadata i8** %18, metadata !4725, metadata !DIExpression()), !dbg !4728
  call void @llvm.dbg.declare(metadata i64* %19, metadata !4729, metadata !DIExpression()), !dbg !4730
  call void @llvm.dbg.declare(metadata i32* %20, metadata !4731, metadata !DIExpression()), !dbg !4732
  store i32 2, i32* %20, align 4, !dbg !4732
  %378 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4733
  %379 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %378, i32 0, i32 1, !dbg !4734
  %380 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %379, i32 0, i32 5, !dbg !4735
  %381 = load i64, i64* %380, align 8, !dbg !4735
  store i64 %381, i64* %16, align 8, !dbg !4736
  %382 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4737
  %383 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %382, i32 0, i32 1, !dbg !4738
  %384 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %383, i32 0, i32 3, !dbg !4739
  %385 = load i8*, i8** %384, align 8, !dbg !4739
  store i8* %385, i8** %18, align 8, !dbg !4740
  %386 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4741
  %387 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %386, i32 0, i32 1, !dbg !4742
  %388 = load i32, i32* %20, align 4, !dbg !4743
  %389 = call i32 @inflate(%struct.z_stream_s* %387, i32 %388), !dbg !4744
  store i32 %389, i32* %8, align 4, !dbg !4745
  %390 = load i32, i32* %8, align 4, !dbg !4746
  %391 = icmp sge i32 %390, 0, !dbg !4748
  br i1 %391, label %392, label %399, !dbg !4749

; <label>:392:                                    ; preds = %377
  %393 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4750
  %394 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %393, i32 0, i32 1, !dbg !4751
  %395 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %394, i32 0, i32 6, !dbg !4752
  %396 = load i8*, i8** %395, align 8, !dbg !4752
  %397 = icmp ne i8* %396, null, !dbg !4753
  br i1 %397, label %398, label %399, !dbg !4754

; <label>:398:                                    ; preds = %392
  store i32 -3, i32* %8, align 4, !dbg !4755
  br label %399, !dbg !4756

; <label>:399:                                    ; preds = %398, %392, %377
  %400 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4757
  %401 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %400, i32 0, i32 1, !dbg !4758
  %402 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %401, i32 0, i32 5, !dbg !4759
  %403 = load i64, i64* %402, align 8, !dbg !4759
  store i64 %403, i64* %17, align 8, !dbg !4760
  %404 = load i64, i64* %17, align 8, !dbg !4761
  %405 = load i64, i64* %16, align 8, !dbg !4762
  %406 = sub i64 %404, %405, !dbg !4763
  store i64 %406, i64* %19, align 8, !dbg !4764
  %407 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4765
  %408 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %407, i32 0, i32 7, !dbg !4766
  %409 = load i64, i64* %408, align 8, !dbg !4766
  %410 = load i8*, i8** %18, align 8, !dbg !4767
  %411 = load i64, i64* %19, align 8, !dbg !4768
  %412 = trunc i64 %411 to i32, !dbg !4769
  %413 = call i64 @crc32(i64 %409, i8* %410, i32 %412), !dbg !4770
  %414 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4771
  %415 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %414, i32 0, i32 7, !dbg !4772
  store i64 %413, i64* %415, align 8, !dbg !4773
  %416 = load i64, i64* %19, align 8, !dbg !4774
  %417 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %11, align 8, !dbg !4775
  %418 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %417, i32 0, i32 10, !dbg !4776
  %419 = load i64, i64* %418, align 8, !dbg !4777
  %420 = sub i64 %419, %416, !dbg !4777
  store i64 %420, i64* %418, align 8, !dbg !4777
  %421 = load i64, i64* %17, align 8, !dbg !4778
  %422 = load i64, i64* %16, align 8, !dbg !4779
  %423 = sub i64 %421, %422, !dbg !4780
  %424 = trunc i64 %423 to i32, !dbg !4781
  %425 = load i32, i32* %9, align 4, !dbg !4782
  %426 = add i32 %425, %424, !dbg !4782
  store i32 %426, i32* %9, align 4, !dbg !4782
  %427 = load i32, i32* %8, align 4, !dbg !4783
  %428 = icmp eq i32 %427, 1, !dbg !4785
  br i1 %428, label %429, label %437, !dbg !4786

; <label>:429:                                    ; preds = %399
  %430 = load i32, i32* %9, align 4, !dbg !4787
  %431 = icmp eq i32 %430, 0, !dbg !4788
  br i1 %431, label %432, label %433, !dbg !4789

; <label>:432:                                    ; preds = %429
  br label %435, !dbg !4789

; <label>:433:                                    ; preds = %429
  %434 = load i32, i32* %9, align 4, !dbg !4790
  br label %435, !dbg !4789

; <label>:435:                                    ; preds = %433, %432
  %436 = phi i32 [ 0, %432 ], [ %434, %433 ], !dbg !4789
  store i32 %436, i32* %4, align 4, !dbg !4791
  br label %450, !dbg !4791

; <label>:437:                                    ; preds = %399
  %438 = load i32, i32* %8, align 4, !dbg !4792
  %439 = icmp ne i32 %438, 0, !dbg !4794
  br i1 %439, label %440, label %441, !dbg !4795

; <label>:440:                                    ; preds = %437
  br label %443, !dbg !4796

; <label>:441:                                    ; preds = %437
  br label %442

; <label>:442:                                    ; preds = %441, %323
  br label %103, !dbg !4515, !llvm.loop !4797

; <label>:443:                                    ; preds = %440, %103
  %444 = load i32, i32* %8, align 4, !dbg !4799
  %445 = icmp eq i32 %444, 0, !dbg !4801
  br i1 %445, label %446, label %448, !dbg !4802

; <label>:446:                                    ; preds = %443
  %447 = load i32, i32* %9, align 4, !dbg !4803
  store i32 %447, i32* %4, align 4, !dbg !4804
  br label %450, !dbg !4804

; <label>:448:                                    ; preds = %443
  %449 = load i32, i32* %8, align 4, !dbg !4805
  store i32 %449, i32* %4, align 4, !dbg !4806
  br label %450, !dbg !4806

; <label>:450:                                    ; preds = %448, %446, %435, %277, %179, %157, %135, %42, %38, %32, %23
  %451 = load i32, i32* %4, align 4, !dbg !4807
  ret i32 %451, !dbg !4807
}

declare i64 @crc32(i64, i8*, i32) #12

declare i32 @inflate(%struct.z_stream_s*, i32) #12

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @unztell(i8*) #11 !dbg !4808 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %struct.unz_s*, align 8
  %5 = alloca %struct.file_in_zip_read_info_s*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !4811, metadata !DIExpression()), !dbg !4812
  call void @llvm.dbg.declare(metadata %struct.unz_s** %4, metadata !4813, metadata !DIExpression()), !dbg !4814
  call void @llvm.dbg.declare(metadata %struct.file_in_zip_read_info_s** %5, metadata !4815, metadata !DIExpression()), !dbg !4816
  %6 = load i8*, i8** %3, align 8, !dbg !4817
  %7 = icmp eq i8* %6, null, !dbg !4819
  br i1 %7, label %8, label %9, !dbg !4820

; <label>:8:                                      ; preds = %1
  store i64 -102, i64* %2, align 8, !dbg !4821
  br label %23, !dbg !4821

; <label>:9:                                      ; preds = %1
  %10 = load i8*, i8** %3, align 8, !dbg !4822
  %11 = bitcast i8* %10 to %struct.unz_s*, !dbg !4823
  store %struct.unz_s* %11, %struct.unz_s** %4, align 8, !dbg !4824
  %12 = load %struct.unz_s*, %struct.unz_s** %4, align 8, !dbg !4825
  %13 = getelementptr inbounds %struct.unz_s, %struct.unz_s* %12, i32 0, i32 12, !dbg !4826
  %14 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %13, align 8, !dbg !4826
  store %struct.file_in_zip_read_info_s* %14, %struct.file_in_zip_read_info_s** %5, align 8, !dbg !4827
  %15 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %5, align 8, !dbg !4828
  %16 = icmp eq %struct.file_in_zip_read_info_s* %15, null, !dbg !4830
  br i1 %16, label %17, label %18, !dbg !4831

; <label>:17:                                     ; preds = %9
  store i64 -102, i64* %2, align 8, !dbg !4832
  br label %23, !dbg !4832

; <label>:18:                                     ; preds = %9
  %19 = load %struct.file_in_zip_read_info_s*, %struct.file_in_zip_read_info_s** %5, align 8, !dbg !4833
  %20 = getelementptr inbounds %struct.file_in_zip_read_info_s, %struct.file_in_zip_read_info_s* %19, i32 0, i32 1, !dbg !4834
  %21 = getelementptr inbounds %struct.z_stream_s, %struct.z_stream_s* %20, i32 0, i32 5, !dbg !4835
  %22 = load i64, i64* %21, align 8, !dbg !4835
  store i64 %22, i64* %2, align 8, !dbg !4836
  br label %23, !dbg !4836

; <label>:23:                                     ; preds = %18, %17, %8
  %24 = load i64, i64* %2, align 8, !dbg !4837
  ret i64 %24, !dbg !4837
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @fopen_file_func(i8*, i8*, i32) #11 !dbg !4838 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !4839, metadata !DIExpression()), !dbg !4840
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !4841, metadata !DIExpression()), !dbg !4842
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4843, metadata !DIExpression()), !dbg !4844
  %9 = load i8*, i8** %4, align 8, !dbg !4845
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %7, metadata !4846, metadata !DIExpression()), !dbg !4847
  store %struct._IO_FILE* null, %struct._IO_FILE** %7, align 8, !dbg !4847
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4848, metadata !DIExpression()), !dbg !4849
  store i8* null, i8** %8, align 8, !dbg !4849
  %10 = load i32, i32* %6, align 4, !dbg !4850
  %11 = and i32 %10, 3, !dbg !4852
  %12 = icmp eq i32 %11, 1, !dbg !4853
  br i1 %12, label %13, label %14, !dbg !4854

; <label>:13:                                     ; preds = %3
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.68, i32 0, i32 0), i8** %8, align 8, !dbg !4855
  br label %26, !dbg !4856

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* %6, align 4, !dbg !4857
  %16 = and i32 %15, 4, !dbg !4859
  %17 = icmp ne i32 %16, 0, !dbg !4859
  br i1 %17, label %18, label %19, !dbg !4860

; <label>:18:                                     ; preds = %14
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1.69, i32 0, i32 0), i8** %8, align 8, !dbg !4861
  br label %25, !dbg !4862

; <label>:19:                                     ; preds = %14
  %20 = load i32, i32* %6, align 4, !dbg !4863
  %21 = and i32 %20, 8, !dbg !4865
  %22 = icmp ne i32 %21, 0, !dbg !4865
  br i1 %22, label %23, label %24, !dbg !4866

; <label>:23:                                     ; preds = %19
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2.70, i32 0, i32 0), i8** %8, align 8, !dbg !4867
  br label %24, !dbg !4868

; <label>:24:                                     ; preds = %23, %19
  br label %25

; <label>:25:                                     ; preds = %24, %18
  br label %26

; <label>:26:                                     ; preds = %25, %13
  %27 = load i8*, i8** %5, align 8, !dbg !4869
  %28 = icmp ne i8* %27, null, !dbg !4871
  br i1 %28, label %29, label %36, !dbg !4872

; <label>:29:                                     ; preds = %26
  %30 = load i8*, i8** %8, align 8, !dbg !4873
  %31 = icmp ne i8* %30, null, !dbg !4874
  br i1 %31, label %32, label %36, !dbg !4875

; <label>:32:                                     ; preds = %29
  %33 = load i8*, i8** %5, align 8, !dbg !4876
  %34 = load i8*, i8** %8, align 8, !dbg !4877
  %35 = call %struct._IO_FILE* @fopen(i8* %33, i8* %34), !dbg !4878
  store %struct._IO_FILE* %35, %struct._IO_FILE** %7, align 8, !dbg !4879
  br label %36, !dbg !4880

; <label>:36:                                     ; preds = %32, %29, %26
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !4881
  %38 = bitcast %struct._IO_FILE* %37 to i8*, !dbg !4881
  ret i8* %38, !dbg !4882
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #12

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @fread_file_func(i8*, i8*, i8*, i64) #11 !dbg !4883 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !4884, metadata !DIExpression()), !dbg !4885
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4886, metadata !DIExpression()), !dbg !4887
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !4888, metadata !DIExpression()), !dbg !4889
  store i64 %3, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !4890, metadata !DIExpression()), !dbg !4891
  %10 = load i8*, i8** %5, align 8, !dbg !4892
  call void @llvm.dbg.declare(metadata i64* %9, metadata !4893, metadata !DIExpression()), !dbg !4894
  %11 = load i8*, i8** %7, align 8, !dbg !4895
  %12 = load i64, i64* %8, align 8, !dbg !4896
  %13 = load i8*, i8** %6, align 8, !dbg !4897
  %14 = bitcast i8* %13 to %struct._IO_FILE*, !dbg !4898
  %15 = call i64 @fread(i8* %11, i64 1, i64 %12, %struct._IO_FILE* %14), !dbg !4899
  store i64 %15, i64* %9, align 8, !dbg !4900
  %16 = load i64, i64* %9, align 8, !dbg !4901
  ret i64 %16, !dbg !4902
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #12

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @fwrite_file_func(i8*, i8*, i8*, i64) #11 !dbg !4903 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !4904, metadata !DIExpression()), !dbg !4905
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4906, metadata !DIExpression()), !dbg !4907
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !4908, metadata !DIExpression()), !dbg !4909
  store i64 %3, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !4910, metadata !DIExpression()), !dbg !4911
  %10 = load i8*, i8** %5, align 8, !dbg !4912
  call void @llvm.dbg.declare(metadata i64* %9, metadata !4913, metadata !DIExpression()), !dbg !4914
  %11 = load i8*, i8** %7, align 8, !dbg !4915
  %12 = load i64, i64* %8, align 8, !dbg !4916
  %13 = load i8*, i8** %6, align 8, !dbg !4917
  %14 = bitcast i8* %13 to %struct._IO_FILE*, !dbg !4918
  %15 = call i64 @fwrite(i8* %11, i64 1, i64 %12, %struct._IO_FILE* %14), !dbg !4919
  store i64 %15, i64* %9, align 8, !dbg !4920
  %16 = load i64, i64* %9, align 8, !dbg !4921
  ret i64 %16, !dbg !4922
}

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #12

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @ftell_file_func(i8*, i8*) #11 !dbg !4923 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !4924, metadata !DIExpression()), !dbg !4925
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !4926, metadata !DIExpression()), !dbg !4927
  %6 = load i8*, i8** %3, align 8, !dbg !4928
  call void @llvm.dbg.declare(metadata i64* %5, metadata !4929, metadata !DIExpression()), !dbg !4930
  %7 = load i8*, i8** %4, align 8, !dbg !4931
  %8 = bitcast i8* %7 to %struct._IO_FILE*, !dbg !4932
  %9 = call i64 @ftell(%struct._IO_FILE* %8), !dbg !4933
  store i64 %9, i64* %5, align 8, !dbg !4934
  %10 = load i64, i64* %5, align 8, !dbg !4935
  ret i64 %10, !dbg !4936
}

declare i64 @ftell(%struct._IO_FILE*) #12

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @fseek_file_func(i8*, i8*, i64, i32) #11 !dbg !4937 {
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4938, metadata !DIExpression()), !dbg !4939
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !4940, metadata !DIExpression()), !dbg !4941
  store i64 %2, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !4942, metadata !DIExpression()), !dbg !4943
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !4944, metadata !DIExpression()), !dbg !4945
  %12 = load i8*, i8** %6, align 8, !dbg !4946
  call void @llvm.dbg.declare(metadata i32* %10, metadata !4947, metadata !DIExpression()), !dbg !4948
  store i32 0, i32* %10, align 4, !dbg !4948
  call void @llvm.dbg.declare(metadata i64* %11, metadata !4949, metadata !DIExpression()), !dbg !4950
  %13 = load i32, i32* %9, align 4, !dbg !4951
  switch i32 %13, label %17 [
    i32 1, label %14
    i32 2, label %15
    i32 0, label %16
  ], !dbg !4952

; <label>:14:                                     ; preds = %4
  store i32 1, i32* %10, align 4, !dbg !4953
  br label %18, !dbg !4955

; <label>:15:                                     ; preds = %4
  store i32 2, i32* %10, align 4, !dbg !4956
  br label %18, !dbg !4957

; <label>:16:                                     ; preds = %4
  store i32 0, i32* %10, align 4, !dbg !4958
  br label %18, !dbg !4959

; <label>:17:                                     ; preds = %4
  store i64 -1, i64* %5, align 8, !dbg !4960
  br label %25, !dbg !4960

; <label>:18:                                     ; preds = %16, %15, %14
  store i64 0, i64* %11, align 8, !dbg !4961
  %19 = load i8*, i8** %7, align 8, !dbg !4962
  %20 = bitcast i8* %19 to %struct._IO_FILE*, !dbg !4963
  %21 = load i64, i64* %8, align 8, !dbg !4964
  %22 = load i32, i32* %10, align 4, !dbg !4965
  %23 = call i32 @fseek(%struct._IO_FILE* %20, i64 %21, i32 %22), !dbg !4966
  %24 = load i64, i64* %11, align 8, !dbg !4967
  store i64 %24, i64* %5, align 8, !dbg !4968
  br label %25, !dbg !4968

; <label>:25:                                     ; preds = %18, %17
  %26 = load i64, i64* %5, align 8, !dbg !4969
  ret i64 %26, !dbg !4969
}

declare i32 @fseek(%struct._IO_FILE*, i64, i32) #12

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @fclose_file_func(i8*, i8*) #11 !dbg !4970 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !4971, metadata !DIExpression()), !dbg !4972
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !4973, metadata !DIExpression()), !dbg !4974
  %6 = load i8*, i8** %3, align 8, !dbg !4975
  call void @llvm.dbg.declare(metadata i32* %5, metadata !4976, metadata !DIExpression()), !dbg !4977
  %7 = load i8*, i8** %4, align 8, !dbg !4978
  %8 = bitcast i8* %7 to %struct._IO_FILE*, !dbg !4979
  %9 = call i32 @fclose(%struct._IO_FILE* %8), !dbg !4980
  store i32 %9, i32* %5, align 4, !dbg !4981
  %10 = load i32, i32* %5, align 4, !dbg !4982
  ret i32 %10, !dbg !4983
}

declare i32 @fclose(%struct._IO_FILE*) #12

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @ferror_file_func(i8*, i8*) #11 !dbg !4984 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !4985, metadata !DIExpression()), !dbg !4986
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !4987, metadata !DIExpression()), !dbg !4988
  %6 = load i8*, i8** %3, align 8, !dbg !4989
  call void @llvm.dbg.declare(metadata i32* %5, metadata !4990, metadata !DIExpression()), !dbg !4991
  %7 = load i8*, i8** %4, align 8, !dbg !4992
  %8 = bitcast i8* %7 to %struct._IO_FILE*, !dbg !4993
  %9 = call i32 @ferror(%struct._IO_FILE* %8) #10, !dbg !4994
  store i32 %9, i32* %5, align 4, !dbg !4995
  %10 = load i32, i32* %5, align 4, !dbg !4996
  ret i32 %10, !dbg !4997
}

; Function Attrs: nounwind
declare i32 @ferror(%struct._IO_FILE*) #13

; Function Attrs: noinline nounwind optnone uwtable
define internal void @fill_fopen_filefunc(%struct.zlib_filefunc_def_s*) #11 !dbg !4998 {
  %2 = alloca %struct.zlib_filefunc_def_s*, align 8
  store %struct.zlib_filefunc_def_s* %0, %struct.zlib_filefunc_def_s** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.zlib_filefunc_def_s** %2, metadata !5013, metadata !DIExpression()), !dbg !5014
  %3 = load %struct.zlib_filefunc_def_s*, %struct.zlib_filefunc_def_s** %2, align 8, !dbg !5015
  %4 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %3, i32 0, i32 0, !dbg !5016
  store i8* (i8*, i8*, i32)* @fopen_file_func, i8* (i8*, i8*, i32)** %4, align 8, !dbg !5017
  %5 = load %struct.zlib_filefunc_def_s*, %struct.zlib_filefunc_def_s** %2, align 8, !dbg !5018
  %6 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %5, i32 0, i32 1, !dbg !5019
  store i64 (i8*, i8*, i8*, i64)* @fread_file_func, i64 (i8*, i8*, i8*, i64)** %6, align 8, !dbg !5020
  %7 = load %struct.zlib_filefunc_def_s*, %struct.zlib_filefunc_def_s** %2, align 8, !dbg !5021
  %8 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %7, i32 0, i32 2, !dbg !5022
  store i64 (i8*, i8*, i8*, i64)* @fwrite_file_func, i64 (i8*, i8*, i8*, i64)** %8, align 8, !dbg !5023
  %9 = load %struct.zlib_filefunc_def_s*, %struct.zlib_filefunc_def_s** %2, align 8, !dbg !5024
  %10 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %9, i32 0, i32 3, !dbg !5025
  store i64 (i8*, i8*)* @ftell_file_func, i64 (i8*, i8*)** %10, align 8, !dbg !5026
  %11 = load %struct.zlib_filefunc_def_s*, %struct.zlib_filefunc_def_s** %2, align 8, !dbg !5027
  %12 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %11, i32 0, i32 4, !dbg !5028
  store i64 (i8*, i8*, i64, i32)* @fseek_file_func, i64 (i8*, i8*, i64, i32)** %12, align 8, !dbg !5029
  %13 = load %struct.zlib_filefunc_def_s*, %struct.zlib_filefunc_def_s** %2, align 8, !dbg !5030
  %14 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %13, i32 0, i32 5, !dbg !5031
  store i32 (i8*, i8*)* @fclose_file_func, i32 (i8*, i8*)** %14, align 8, !dbg !5032
  %15 = load %struct.zlib_filefunc_def_s*, %struct.zlib_filefunc_def_s** %2, align 8, !dbg !5033
  %16 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %15, i32 0, i32 6, !dbg !5034
  store i32 (i8*, i8*)* @ferror_file_func, i32 (i8*, i8*)** %16, align 8, !dbg !5035
  %17 = load %struct.zlib_filefunc_def_s*, %struct.zlib_filefunc_def_s** %2, align 8, !dbg !5036
  %18 = getelementptr inbounds %struct.zlib_filefunc_def_s, %struct.zlib_filefunc_def_s* %17, i32 0, i32 7, !dbg !5037
  store i8* null, i8** %18, align 8, !dbg !5038
  ret void, !dbg !5039
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind readonly }
attributes #15 = { noreturn nounwind }

!llvm.dbg.cu = !{!2, !254, !417, !566, !622}
!llvm.ident = !{!624, !624, !624, !624, !624}
!llvm.module.flags = !{!625, !626, !627, !628, !629, !630}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "p_zip_marker", scope: !2, file: !3, line: 163, type: !251, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !51, globals: !247, nameTableKind: None)
!3 = !DIFile(filename: "zipstream.c", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/zip")
!4 = !{!5, !39}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "vlc_module_properties", file: !6, line: 37, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "../../../include/vlc_plugin.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/zip")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38}
!9 = !DIEnumerator(name: "VLC_SUBMODULE_CREATE", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "VLC_CONFIG_CREATE", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "VLC_MODULE_CPU_REQUIREMENT", value: 256, isUnsigned: true)
!12 = !DIEnumerator(name: "VLC_MODULE_SHORTCUT", value: 257, isUnsigned: true)
!13 = !DIEnumerator(name: "VLC_MODULE_CAPABILITY", value: 258, isUnsigned: true)
!14 = !DIEnumerator(name: "VLC_MODULE_SCORE", value: 259, isUnsigned: true)
!15 = !DIEnumerator(name: "VLC_MODULE_CB_OPEN", value: 260, isUnsigned: true)
!16 = !DIEnumerator(name: "VLC_MODULE_CB_CLOSE", value: 261, isUnsigned: true)
!17 = !DIEnumerator(name: "VLC_MODULE_NO_UNLOAD", value: 262, isUnsigned: true)
!18 = !DIEnumerator(name: "VLC_MODULE_NAME", value: 263, isUnsigned: true)
!19 = !DIEnumerator(name: "VLC_MODULE_SHORTNAME", value: 264, isUnsigned: true)
!20 = !DIEnumerator(name: "VLC_MODULE_DESCRIPTION", value: 265, isUnsigned: true)
!21 = !DIEnumerator(name: "VLC_MODULE_HELP", value: 266, isUnsigned: true)
!22 = !DIEnumerator(name: "VLC_MODULE_TEXTDOMAIN", value: 267, isUnsigned: true)
!23 = !DIEnumerator(name: "VLC_CONFIG_NAME", value: 4096, isUnsigned: true)
!24 = !DIEnumerator(name: "VLC_CONFIG_VALUE", value: 4097, isUnsigned: true)
!25 = !DIEnumerator(name: "VLC_CONFIG_RANGE", value: 4098, isUnsigned: true)
!26 = !DIEnumerator(name: "VLC_CONFIG_ADVANCED", value: 4099, isUnsigned: true)
!27 = !DIEnumerator(name: "VLC_CONFIG_VOLATILE", value: 4100, isUnsigned: true)
!28 = !DIEnumerator(name: "VLC_CONFIG_PERSISTENT", value: 4101, isUnsigned: true)
!29 = !DIEnumerator(name: "VLC_CONFIG_RESTART", value: 4102, isUnsigned: true)
!30 = !DIEnumerator(name: "VLC_CONFIG_PRIVATE", value: 4103, isUnsigned: true)
!31 = !DIEnumerator(name: "VLC_CONFIG_REMOVED", value: 4104, isUnsigned: true)
!32 = !DIEnumerator(name: "VLC_CONFIG_CAPABILITY", value: 4105, isUnsigned: true)
!33 = !DIEnumerator(name: "VLC_CONFIG_SHORTCUT", value: 4106, isUnsigned: true)
!34 = !DIEnumerator(name: "VLC_CONFIG_OLDNAME", value: 4107, isUnsigned: true)
!35 = !DIEnumerator(name: "VLC_CONFIG_SAFE", value: 4108, isUnsigned: true)
!36 = !DIEnumerator(name: "VLC_CONFIG_DESC", value: 4109, isUnsigned: true)
!37 = !DIEnumerator(name: "VLC_CONFIG_LIST", value: 4110, isUnsigned: true)
!38 = !DIEnumerator(name: "VLC_CONFIG_ADD_ACTION", value: 4111, isUnsigned: true)
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "stream_query_e", file: !40, line: 87, baseType: !7, size: 32, elements: !41)
!40 = !DIFile(filename: "../../../include/vlc_stream.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/zip")
!41 = !{!42, !43, !44, !45, !46, !47, !48, !49, !50}
!42 = !DIEnumerator(name: "STREAM_CAN_SEEK", value: 0, isUnsigned: true)
!43 = !DIEnumerator(name: "STREAM_CAN_FASTSEEK", value: 1, isUnsigned: true)
!44 = !DIEnumerator(name: "STREAM_SET_POSITION", value: 2, isUnsigned: true)
!45 = !DIEnumerator(name: "STREAM_GET_POSITION", value: 3, isUnsigned: true)
!46 = !DIEnumerator(name: "STREAM_GET_SIZE", value: 4, isUnsigned: true)
!47 = !DIEnumerator(name: "STREAM_CONTROL_ACCESS", value: 5, isUnsigned: true)
!48 = !DIEnumerator(name: "STREAM_UPDATE_SIZE", value: 6, isUnsigned: true)
!49 = !DIEnumerator(name: "STREAM_GET_CONTENT_TYPE", value: 7, isUnsigned: true)
!50 = !DIEnumerator(name: "STREAM_SET_RECORD_STATE", value: 8, isUnsigned: true)
!51 = !{!52, !55, !56, !147, !110, !82, !222, !229, !63, !230, !236, !244, !194, !164, !177, !245}
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!54 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!55 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "stream_t", file: !58, line: 222, baseType: !59)
!58 = !DIFile(filename: "../../../include/vlc_common.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/zip")
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stream_t", file: !40, line: 52, size: 1024, elements: !60)
!60 = !{!61, !62, !64, !65, !68, !69, !98, !99, !100, !104, !105, !106, !111, !121, !132, !136, !197, !201}
!61 = !DIDerivedType(tag: DW_TAG_member, name: "psz_object_type", scope: !59, file: !40, line: 54, baseType: !52, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "psz_header", scope: !59, file: !40, line: 54, baseType: !63, size: 64, offset: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "i_flags", scope: !59, file: !40, line: 54, baseType: !55, size: 32, offset: 128)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "b_die", scope: !59, file: !40, line: 54, baseType: !66, size: 8, offset: 160)
!66 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !67)
!67 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "b_force", scope: !59, file: !40, line: 54, baseType: !67, size: 8, offset: 168)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "p_libvlc", scope: !59, file: !40, line: 54, baseType: !70, size: 64, offset: 192)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "libvlc_int_t", file: !58, line: 178, baseType: !72)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "libvlc_int_t", file: !73, line: 38, size: 384, elements: !74)
!73 = !DIFile(filename: "../../../include/vlc_main.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/zip")
!74 = !{!75, !76, !77, !78, !79, !80, !81, !94}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "psz_object_type", scope: !72, file: !73, line: 40, baseType: !52, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "psz_header", scope: !72, file: !73, line: 40, baseType: !63, size: 64, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "i_flags", scope: !72, file: !73, line: 40, baseType: !55, size: 32, offset: 128)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "b_die", scope: !72, file: !73, line: 40, baseType: !66, size: 8, offset: 160)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "b_force", scope: !72, file: !73, line: 40, baseType: !67, size: 8, offset: 168)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "p_libvlc", scope: !72, file: !73, line: 40, baseType: !70, size: 64, offset: 192)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "p_parent", scope: !72, file: !73, line: 40, baseType: !82, size: 64, offset: 256)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "vlc_object_t", file: !58, line: 177, baseType: !84)
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vlc_object_t", file: !85, line: 60, size: 320, elements: !86)
!85 = !DIFile(filename: "../../../include/vlc_objects.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/zip")
!86 = !{!87, !88, !89, !90, !91, !92, !93}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "psz_object_type", scope: !84, file: !85, line: 62, baseType: !52, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "psz_header", scope: !84, file: !85, line: 62, baseType: !63, size: 64, offset: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "i_flags", scope: !84, file: !85, line: 62, baseType: !55, size: 32, offset: 128)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "b_die", scope: !84, file: !85, line: 62, baseType: !66, size: 8, offset: 160)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "b_force", scope: !84, file: !85, line: 62, baseType: !67, size: 8, offset: 168)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "p_libvlc", scope: !84, file: !85, line: 62, baseType: !70, size: 64, offset: 192)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "p_parent", scope: !84, file: !85, line: 62, baseType: !82, size: 64, offset: 256)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "p_hotkeys", scope: !72, file: !73, line: 43, baseType: !95, size: 64, offset: 320)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!97 = !DICompositeType(tag: DW_TAG_structure_type, name: "hotkey", file: !73, line: 31, flags: DIFlagFwdDecl)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "p_parent", scope: !59, file: !40, line: 54, baseType: !82, size: 64, offset: 256)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "b_error", scope: !59, file: !40, line: 55, baseType: !67, size: 8, offset: 320)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "p_module", scope: !59, file: !40, line: 58, baseType: !101, size: 64, offset: 384)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "module_t", file: !58, line: 208, baseType: !103)
!103 = !DICompositeType(tag: DW_TAG_structure_type, name: "module_t", file: !58, line: 208, flags: DIFlagFwdDecl)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "psz_path", scope: !59, file: !40, line: 61, baseType: !63, size: 64, offset: 448)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "p_source", scope: !59, file: !40, line: 64, baseType: !56, size: 64, offset: 512)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "pf_read", scope: !59, file: !40, line: 67, baseType: !107, size: 64, offset: 576)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DISubroutineType(types: !109)
!109 = !{!55, !56, !110, !7}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "pf_peek", scope: !59, file: !40, line: 68, baseType: !112, size: 64, offset: 640)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DISubroutineType(types: !114)
!114 = !{!55, !56, !115, !7}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !119, line: 48, baseType: !120)
!119 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!120 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "pf_control", scope: !59, file: !40, line: 69, baseType: !122, size: 64, offset: 704)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DISubroutineType(types: !124)
!124 = !{!55, !56, !55, !125}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 172, size: 192, elements: !127)
!127 = !{!128, !129, !130, !131}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !126, file: !3, line: 172, baseType: !7, size: 32)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !126, file: !3, line: 172, baseType: !7, size: 32, offset: 32)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !126, file: !3, line: 172, baseType: !110, size: 64, offset: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !126, file: !3, line: 172, baseType: !110, size: 64, offset: 128)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "pf_destroy", scope: !59, file: !40, line: 72, baseType: !133, size: 64, offset: 768)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !56}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "p_sys", scope: !59, file: !40, line: 75, baseType: !137, size: 64, offset: 832)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "stream_sys_t", file: !58, line: 223, baseType: !139)
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stream_sys_t", file: !3, line: 82, size: 384, elements: !140)
!140 = !{!141, !146, !191, !192, !193, !196}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "zipFile", scope: !139, file: !3, line: 85, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "unzFile", file: !143, line: 66, baseType: !144)
!143 = !DIFile(filename: "../../../libs/unzip/unzip.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/zip")
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "voidp", file: !145, line: 387, baseType: !110)
!145 = !DIFile(filename: "/usr/include/zconf.h", directory: "")
!146 = !DIDerivedType(tag: DW_TAG_member, name: "fileFunctions", scope: !139, file: !3, line: 86, baseType: !147, size: 64, offset: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "zlib_filefunc_def", file: !149, line: 56, baseType: !150)
!149 = !DIFile(filename: "../../../libs/unzip/ioapi.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/zip")
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "zlib_filefunc_def_s", file: !149, line: 46, size: 512, elements: !151)
!151 = !{!152, !158, !165, !172, !178, !183, !188, !190}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "zopen_file", scope: !150, file: !149, line: 48, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "open_file_func", file: !149, line: 38, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DISubroutineType(types: !156)
!156 = !{!157, !157, !52, !55}
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "voidpf", file: !145, line: 386, baseType: !110)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "zread_file", scope: !150, file: !149, line: 49, baseType: !159, size: 64, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "read_file_func", file: !149, line: 39, baseType: !160)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DISubroutineType(types: !162)
!162 = !{!163, !157, !157, !110, !163}
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "uLong", file: !145, line: 371, baseType: !164)
!164 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "zwrite_file", scope: !150, file: !149, line: 50, baseType: !166, size: 64, offset: 128)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "write_file_func", file: !149, line: 40, baseType: !167)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DISubroutineType(types: !169)
!169 = !{!163, !157, !157, !170, !163}
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "ztell_file", scope: !150, file: !149, line: 51, baseType: !173, size: 64, offset: 192)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "tell_file_func", file: !149, line: 41, baseType: !174)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DISubroutineType(types: !176)
!176 = !{!177, !157, !157}
!177 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "zseek_file", scope: !150, file: !149, line: 52, baseType: !179, size: 64, offset: 256)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "seek_file_func", file: !149, line: 42, baseType: !180)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DISubroutineType(types: !182)
!182 = !{!177, !157, !157, !163, !55}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "zclose_file", scope: !150, file: !149, line: 53, baseType: !184, size: 64, offset: 320)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "close_file_func", file: !149, line: 43, baseType: !185)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DISubroutineType(types: !187)
!187 = !{!55, !157, !157}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "zerror_file", scope: !150, file: !149, line: 54, baseType: !189, size: 64, offset: 384)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "testerror_file_func", file: !149, line: 44, baseType: !185)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !150, file: !149, line: 55, baseType: !157, size: 64, offset: 448)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "psz_path", scope: !139, file: !3, line: 87, baseType: !63, size: 64, offset: 128)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "psz_xspf", scope: !139, file: !3, line: 90, baseType: !63, size: 64, offset: 192)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "i_len", scope: !139, file: !3, line: 91, baseType: !194, size: 64, offset: 256)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !195, line: 62, baseType: !164)
!195 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stddef.h", directory: "/root/llvm")
!196 = !DIDerivedType(tag: DW_TAG_member, name: "i_pos", scope: !139, file: !3, line: 92, baseType: !194, size: 64, offset: 320)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "p_text", scope: !59, file: !40, line: 78, baseType: !198, size: 64, offset: 896)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "stream_text_t", file: !40, line: 46, baseType: !200)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "stream_text_t", file: !40, line: 46, flags: DIFlagFwdDecl)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "p_input", scope: !59, file: !40, line: 81, baseType: !202, size: 64, offset: 960)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "input_thread_t", file: !58, line: 216, baseType: !204)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_thread_t", file: !205, line: 266, size: 448, elements: !206)
!205 = !DIFile(filename: "../../../include/vlc_input.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/zip")
!206 = !{!207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "psz_object_type", scope: !204, file: !205, line: 268, baseType: !52, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "psz_header", scope: !204, file: !205, line: 268, baseType: !63, size: 64, offset: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "i_flags", scope: !204, file: !205, line: 268, baseType: !55, size: 32, offset: 128)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "b_die", scope: !204, file: !205, line: 268, baseType: !66, size: 8, offset: 160)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "b_force", scope: !204, file: !205, line: 268, baseType: !67, size: 8, offset: 168)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "p_libvlc", scope: !204, file: !205, line: 268, baseType: !70, size: 64, offset: 192)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "p_parent", scope: !204, file: !205, line: 268, baseType: !82, size: 64, offset: 256)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "b_error", scope: !204, file: !205, line: 270, baseType: !67, size: 8, offset: 320)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "b_eof", scope: !204, file: !205, line: 271, baseType: !67, size: 8, offset: 328)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "b_preparsing", scope: !204, file: !205, line: 272, baseType: !67, size: 8, offset: 336)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "b_dead", scope: !204, file: !205, line: 273, baseType: !67, size: 8, offset: 344)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !204, file: !205, line: 277, baseType: !219, size: 64, offset: 384)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "input_thread_private_t", file: !205, line: 254, baseType: !221)
!221 = !DICompositeType(tag: DW_TAG_structure_type, name: "input_thread_private_t", file: !205, line: 254, flags: DIFlagFwdDecl)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "vlc_array_t", file: !224, line: 306, baseType: !225)
!224 = !DIFile(filename: "../../../include/vlc_arrays.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/zip")
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vlc_array_t", file: !224, line: 302, size: 128, elements: !226)
!226 = !{!227, !228}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !225, file: !224, line: 304, baseType: !55, size: 32)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "pp_elems", scope: !225, file: !224, line: 305, baseType: !229, size: 64, offset: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "node", file: !3, line: 67, baseType: !232)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "node", file: !3, line: 100, size: 256, elements: !233)
!233 = !{!234, !235, !242, !243}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !232, file: !3, line: 101, baseType: !63, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "media", scope: !232, file: !3, line: 102, baseType: !236, size: 64, offset: 64)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "item", file: !3, line: 68, baseType: !238)
!238 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "item", file: !3, line: 95, size: 128, elements: !239)
!239 = !{!240, !241}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !238, file: !3, line: 96, baseType: !55, size: 32)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !238, file: !3, line: 97, baseType: !236, size: 64, offset: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !232, file: !3, line: 103, baseType: !230, size: 64, offset: 128)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !232, file: !3, line: 104, baseType: !230, size: 64, offset: 192)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !246, line: 197, baseType: !177)
!246 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!247 = !{!248, !0}
!248 = !DIGlobalVariableExpression(var: !249, expr: !DIExpression(DW_OP_constu, 4, DW_OP_stack_value))
!249 = distinct !DIGlobalVariable(name: "i_zip_marker", scope: !2, file: !3, line: 164, type: !250, isLocal: true, isDefinition: true)
!250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!251 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 32, elements: !252)
!252 = !{!253}
!253 = !DISubrange(count: 4)
!254 = distinct !DICompileUnit(language: DW_LANG_C99, file: !255, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !256, retainedTypes: !257, nameTableKind: None)
!255 = !DIFile(filename: "zipaccess.c", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/zip")
!256 = !{!39}
!257 = !{!258, !280, !355, !361, !110, !63, !54, !378, !379, !380, !177, !245}
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "access_t", file: !58, line: 220, baseType: !260)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "access_t", file: !261, line: 74, size: 1280, elements: !262)
!261 = !DIFile(filename: "../../../include/vlc_access.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/zip")
!262 = !{!263, !264, !265, !266, !267, !268, !292, !293, !294, !295, !296, !297, !304, !329, !334, !345, !354, !374}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "psz_object_type", scope: !260, file: !261, line: 76, baseType: !52, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "psz_header", scope: !260, file: !261, line: 76, baseType: !63, size: 64, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "i_flags", scope: !260, file: !261, line: 76, baseType: !55, size: 32, offset: 128)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "b_die", scope: !260, file: !261, line: 76, baseType: !66, size: 8, offset: 160)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "b_force", scope: !260, file: !261, line: 76, baseType: !67, size: 8, offset: 168)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "p_libvlc", scope: !260, file: !261, line: 76, baseType: !269, size: 64, offset: 192)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "libvlc_int_t", file: !58, line: 178, baseType: !271)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "libvlc_int_t", file: !73, line: 38, size: 384, elements: !272)
!272 = !{!273, !274, !275, !276, !277, !278, !279, !291}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "psz_object_type", scope: !271, file: !73, line: 40, baseType: !52, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "psz_header", scope: !271, file: !73, line: 40, baseType: !63, size: 64, offset: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "i_flags", scope: !271, file: !73, line: 40, baseType: !55, size: 32, offset: 128)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "b_die", scope: !271, file: !73, line: 40, baseType: !66, size: 8, offset: 160)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "b_force", scope: !271, file: !73, line: 40, baseType: !67, size: 8, offset: 168)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "p_libvlc", scope: !271, file: !73, line: 40, baseType: !269, size: 64, offset: 192)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "p_parent", scope: !271, file: !73, line: 40, baseType: !280, size: 64, offset: 256)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_typedef, name: "vlc_object_t", file: !58, line: 177, baseType: !282)
!282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vlc_object_t", file: !85, line: 60, size: 320, elements: !283)
!283 = !{!284, !285, !286, !287, !288, !289, !290}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "psz_object_type", scope: !282, file: !85, line: 62, baseType: !52, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "psz_header", scope: !282, file: !85, line: 62, baseType: !63, size: 64, offset: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "i_flags", scope: !282, file: !85, line: 62, baseType: !55, size: 32, offset: 128)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "b_die", scope: !282, file: !85, line: 62, baseType: !66, size: 8, offset: 160)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "b_force", scope: !282, file: !85, line: 62, baseType: !67, size: 8, offset: 168)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "p_libvlc", scope: !282, file: !85, line: 62, baseType: !269, size: 64, offset: 192)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "p_parent", scope: !282, file: !85, line: 62, baseType: !280, size: 64, offset: 256)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "p_hotkeys", scope: !271, file: !73, line: 43, baseType: !95, size: 64, offset: 320)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "p_parent", scope: !260, file: !261, line: 76, baseType: !280, size: 64, offset: 256)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "p_module", scope: !260, file: !261, line: 79, baseType: !101, size: 64, offset: 320)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "psz_access", scope: !260, file: !261, line: 82, baseType: !63, size: 64, offset: 384)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "psz_path", scope: !260, file: !261, line: 84, baseType: !63, size: 64, offset: 448)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "psz_demux", scope: !260, file: !261, line: 89, baseType: !63, size: 64, offset: 512)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "pf_read", scope: !260, file: !261, line: 93, baseType: !298, size: 64, offset: 576)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DISubroutineType(types: !300)
!300 = !{!301, !258, !244, !194}
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !246, line: 109, baseType: !302)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !303, line: 172, baseType: !177)
!303 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!304 = !DIDerivedType(tag: DW_TAG_member, name: "pf_block", scope: !260, file: !261, line: 94, baseType: !305, size: 64, offset: 640)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DISubroutineType(types: !307)
!307 = !{!308, !258}
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "block_t", file: !58, line: 330, baseType: !310)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_t", file: !311, line: 103, size: 576, elements: !312)
!311 = !DIFile(filename: "../../../include/vlc_block.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/zip")
!312 = !{!313, !314, !316, !318, !319, !320, !321, !322, !323, !324}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "p_next", scope: !310, file: !311, line: 105, baseType: !308, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "i_flags", scope: !310, file: !311, line: 107, baseType: !315, size: 32, offset: 64)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !119, line: 51, baseType: !7)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "i_pts", scope: !310, file: !311, line: 109, baseType: !317, size: 64, offset: 128)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "mtime_t", file: !58, line: 131, baseType: !245)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "i_dts", scope: !310, file: !311, line: 110, baseType: !317, size: 64, offset: 192)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "i_length", scope: !310, file: !311, line: 111, baseType: !317, size: 64, offset: 256)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "i_nb_samples", scope: !310, file: !311, line: 113, baseType: !7, size: 32, offset: 320)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "i_rate", scope: !310, file: !311, line: 114, baseType: !55, size: 32, offset: 352)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "i_buffer", scope: !310, file: !311, line: 116, baseType: !194, size: 64, offset: 384)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "p_buffer", scope: !310, file: !311, line: 117, baseType: !244, size: 64, offset: 448)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "pf_release", scope: !310, file: !311, line: 120, baseType: !325, size: 64, offset: 512)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "block_free_t", file: !311, line: 101, baseType: !326)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !308}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "pf_seek", scope: !260, file: !261, line: 98, baseType: !330, size: 64, offset: 704)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DISubroutineType(types: !332)
!332 = !{!55, !258, !333}
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !119, line: 55, baseType: !164)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "pf_control", scope: !260, file: !261, line: 102, baseType: !335, size: 64, offset: 768)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DISubroutineType(types: !337)
!337 = !{!55, !258, !55, !338}
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !255, line: 101, size: 192, elements: !340)
!340 = !{!341, !342, !343, !344}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !339, file: !255, line: 101, baseType: !7, size: 32)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !339, file: !255, line: 101, baseType: !7, size: 32, offset: 32)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !339, file: !255, line: 101, baseType: !110, size: 64, offset: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !339, file: !255, line: 101, baseType: !110, size: 64, offset: 128)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !260, file: !261, line: 116, baseType: !346, size: 320, offset: 832)
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !260, file: !261, line: 105, size: 320, elements: !347)
!347 = !{!348, !349, !350, !351, !352, !353}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "i_update", scope: !346, file: !261, line: 107, baseType: !7, size: 32)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "i_size", scope: !346, file: !261, line: 110, baseType: !333, size: 64, offset: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "i_pos", scope: !346, file: !261, line: 111, baseType: !333, size: 64, offset: 128)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "b_eof", scope: !346, file: !261, line: 112, baseType: !67, size: 8, offset: 192)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "i_title", scope: !346, file: !261, line: 114, baseType: !55, size: 32, offset: 224)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "i_seekpoint", scope: !346, file: !261, line: 115, baseType: !55, size: 32, offset: 256)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "p_sys", scope: !260, file: !261, line: 117, baseType: !355, size: 64, offset: 1152)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "access_sys_t", file: !58, line: 221, baseType: !357)
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "access_sys_t", file: !255, line: 40, size: 192, elements: !358)
!358 = !{!359, !360, !373}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "zipFile", scope: !357, file: !255, line: 43, baseType: !142, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "fileFunctions", scope: !357, file: !255, line: 44, baseType: !361, size: 64, offset: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "zlib_filefunc_def", file: !149, line: 56, baseType: !363)
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "zlib_filefunc_def_s", file: !149, line: 46, size: 512, elements: !364)
!364 = !{!365, !366, !367, !368, !369, !370, !371, !372}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "zopen_file", scope: !363, file: !149, line: 48, baseType: !153, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "zread_file", scope: !363, file: !149, line: 49, baseType: !159, size: 64, offset: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "zwrite_file", scope: !363, file: !149, line: 50, baseType: !166, size: 64, offset: 128)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "ztell_file", scope: !363, file: !149, line: 51, baseType: !173, size: 64, offset: 192)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "zseek_file", scope: !363, file: !149, line: 52, baseType: !179, size: 64, offset: 256)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "zclose_file", scope: !363, file: !149, line: 53, baseType: !184, size: 64, offset: 320)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "zerror_file", scope: !363, file: !149, line: 54, baseType: !189, size: 64, offset: 384)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !363, file: !149, line: 55, baseType: !157, size: 64, offset: 448)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "psz_fileInzip", scope: !357, file: !255, line: 47, baseType: !63, size: 64, offset: 128)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "p_input", scope: !260, file: !261, line: 120, baseType: !375, size: 64, offset: 1216)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "input_thread_t", file: !58, line: 216, baseType: !377)
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "input_thread_t", file: !58, line: 216, flags: DIFlagFwdDecl)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "stream_t", file: !58, line: 222, baseType: !382)
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stream_t", file: !40, line: 52, size: 1024, elements: !383)
!383 = !{!384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !399, !403, !407, !411, !415, !416}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "psz_object_type", scope: !382, file: !40, line: 54, baseType: !52, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "psz_header", scope: !382, file: !40, line: 54, baseType: !63, size: 64, offset: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "i_flags", scope: !382, file: !40, line: 54, baseType: !55, size: 32, offset: 128)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "b_die", scope: !382, file: !40, line: 54, baseType: !66, size: 8, offset: 160)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "b_force", scope: !382, file: !40, line: 54, baseType: !67, size: 8, offset: 168)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "p_libvlc", scope: !382, file: !40, line: 54, baseType: !269, size: 64, offset: 192)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "p_parent", scope: !382, file: !40, line: 54, baseType: !280, size: 64, offset: 256)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "b_error", scope: !382, file: !40, line: 55, baseType: !67, size: 8, offset: 320)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "p_module", scope: !382, file: !40, line: 58, baseType: !101, size: 64, offset: 384)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "psz_path", scope: !382, file: !40, line: 61, baseType: !63, size: 64, offset: 448)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "p_source", scope: !382, file: !40, line: 64, baseType: !380, size: 64, offset: 512)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "pf_read", scope: !382, file: !40, line: 67, baseType: !396, size: 64, offset: 576)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DISubroutineType(types: !398)
!398 = !{!55, !380, !110, !7}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "pf_peek", scope: !382, file: !40, line: 68, baseType: !400, size: 64, offset: 640)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DISubroutineType(types: !402)
!402 = !{!55, !380, !115, !7}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "pf_control", scope: !382, file: !40, line: 69, baseType: !404, size: 64, offset: 704)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!55, !380, !55, !338}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "pf_destroy", scope: !382, file: !40, line: 72, baseType: !408, size: 64, offset: 768)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = !DISubroutineType(types: !410)
!410 = !{null, !380}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "p_sys", scope: !382, file: !40, line: 75, baseType: !412, size: 64, offset: 832)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "stream_sys_t", file: !58, line: 223, baseType: !414)
!414 = !DICompositeType(tag: DW_TAG_structure_type, name: "stream_sys_t", file: !58, line: 223, flags: DIFlagFwdDecl)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "p_text", scope: !382, file: !40, line: 78, baseType: !198, size: 64, offset: 896)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "p_input", scope: !382, file: !40, line: 81, baseType: !375, size: 64, offset: 960)
!417 = distinct !DICompileUnit(language: DW_LANG_C99, file: !418, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !419, retainedTypes: !420, globals: !560, nameTableKind: None)
!418 = !DIFile(filename: "unzip.c", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/libs/unzip")
!419 = !{}
!420 = !{!110, !421, !556, !495, !63, !55, !521, !526, !157, !483, !506, !557, !559, !163, !7}
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "unz_s", file: !418, line: 150, baseType: !423)
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !418, line: 126, size: 2688, elements: !424)
!424 = !{!425, !445, !446, !453, !454, !455, !456, !457, !458, !459, !460, !489, !494, !548, !549, !553}
!425 = !DIDerivedType(tag: DW_TAG_member, name: "z_filefunc", scope: !423, file: !418, line: 128, baseType: !426, size: 512)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "zlib_filefunc_def", file: !427, line: 56, baseType: !428)
!427 = !DIFile(filename: "./ioapi.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/libs/unzip")
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "zlib_filefunc_def_s", file: !427, line: 46, size: 512, elements: !429)
!429 = !{!430, !432, !434, !436, !438, !440, !442, !444}
!430 = !DIDerivedType(tag: DW_TAG_member, name: "zopen_file", scope: !428, file: !427, line: 48, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "open_file_func", file: !427, line: 38, baseType: !154)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "zread_file", scope: !428, file: !427, line: 49, baseType: !433, size: 64, offset: 64)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "read_file_func", file: !427, line: 39, baseType: !160)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "zwrite_file", scope: !428, file: !427, line: 50, baseType: !435, size: 64, offset: 128)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "write_file_func", file: !427, line: 40, baseType: !167)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "ztell_file", scope: !428, file: !427, line: 51, baseType: !437, size: 64, offset: 192)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "tell_file_func", file: !427, line: 41, baseType: !174)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "zseek_file", scope: !428, file: !427, line: 52, baseType: !439, size: 64, offset: 256)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "seek_file_func", file: !427, line: 42, baseType: !180)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "zclose_file", scope: !428, file: !427, line: 53, baseType: !441, size: 64, offset: 320)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "close_file_func", file: !427, line: 43, baseType: !185)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "zerror_file", scope: !428, file: !427, line: 54, baseType: !443, size: 64, offset: 384)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "testerror_file_func", file: !427, line: 44, baseType: !185)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !428, file: !427, line: 55, baseType: !157, size: 64, offset: 448)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "filestream", scope: !423, file: !418, line: 129, baseType: !157, size: 64, offset: 512)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "gi", scope: !423, file: !418, line: 130, baseType: !447, size: 128, offset: 576)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "unz_global_info", file: !448, line: 97, baseType: !449)
!448 = !DIFile(filename: "./unzip.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/libs/unzip")
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unz_global_info_s", file: !448, line: 92, size: 128, elements: !450)
!450 = !{!451, !452}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "number_entry", scope: !449, file: !448, line: 94, baseType: !163, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "size_comment", scope: !449, file: !448, line: 96, baseType: !163, size: 64, offset: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "byte_before_the_zipfile", scope: !423, file: !418, line: 131, baseType: !163, size: 64, offset: 704)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "num_file", scope: !423, file: !418, line: 132, baseType: !163, size: 64, offset: 768)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "pos_in_central_dir", scope: !423, file: !418, line: 133, baseType: !163, size: 64, offset: 832)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "current_file_ok", scope: !423, file: !418, line: 134, baseType: !163, size: 64, offset: 896)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "central_pos", scope: !423, file: !418, line: 135, baseType: !163, size: 64, offset: 960)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "size_central_dir", scope: !423, file: !418, line: 137, baseType: !163, size: 64, offset: 1024)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "offset_central_dir", scope: !423, file: !418, line: 138, baseType: !163, size: 64, offset: 1088)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "cur_file_info", scope: !423, file: !418, line: 141, baseType: !461, size: 1088, offset: 1152)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "unz_file_info", file: !448, line: 120, baseType: !462)
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unz_file_info_s", file: !448, line: 101, size: 1088, elements: !463)
!463 = !{!464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !462, file: !448, line: 103, baseType: !163, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "version_needed", scope: !462, file: !448, line: 104, baseType: !163, size: 64, offset: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !462, file: !448, line: 105, baseType: !163, size: 64, offset: 128)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "compression_method", scope: !462, file: !448, line: 106, baseType: !163, size: 64, offset: 192)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "dosDate", scope: !462, file: !448, line: 107, baseType: !163, size: 64, offset: 256)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "crc", scope: !462, file: !448, line: 108, baseType: !163, size: 64, offset: 320)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "compressed_size", scope: !462, file: !448, line: 109, baseType: !163, size: 64, offset: 384)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_size", scope: !462, file: !448, line: 110, baseType: !163, size: 64, offset: 448)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "size_filename", scope: !462, file: !448, line: 111, baseType: !163, size: 64, offset: 512)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "size_file_extra", scope: !462, file: !448, line: 112, baseType: !163, size: 64, offset: 576)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "size_file_comment", scope: !462, file: !448, line: 113, baseType: !163, size: 64, offset: 640)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "disk_num_start", scope: !462, file: !448, line: 115, baseType: !163, size: 64, offset: 704)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "internal_fa", scope: !462, file: !448, line: 116, baseType: !163, size: 64, offset: 768)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "external_fa", scope: !462, file: !448, line: 117, baseType: !163, size: 64, offset: 832)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "tmu_date", scope: !462, file: !448, line: 119, baseType: !479, size: 192, offset: 896)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "tm_unz", file: !448, line: 88, baseType: !480)
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm_unz_s", file: !448, line: 80, size: 192, elements: !481)
!481 = !{!482, !484, !485, !486, !487, !488}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !480, file: !448, line: 82, baseType: !483, size: 32)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "uInt", file: !145, line: 370, baseType: !7)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !480, file: !448, line: 83, baseType: !483, size: 32, offset: 32)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !480, file: !448, line: 84, baseType: !483, size: 32, offset: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !480, file: !448, line: 85, baseType: !483, size: 32, offset: 96)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !480, file: !448, line: 86, baseType: !483, size: 32, offset: 128)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !480, file: !448, line: 87, baseType: !483, size: 32, offset: 160)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "cur_file_info_internal", scope: !423, file: !418, line: 142, baseType: !490, size: 64, offset: 2240)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "unz_file_info_internal", file: !418, line: 95, baseType: !491)
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unz_file_info_internal_s", file: !418, line: 92, size: 64, elements: !492)
!492 = !{!493}
!493 = !DIDerivedType(tag: DW_TAG_member, name: "offset_curfile", scope: !491, file: !418, line: 94, baseType: !163, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "pfile_in_zip_read", scope: !423, file: !418, line: 143, baseType: !495, size: 64, offset: 2304)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "file_in_zip_read_info_s", file: !418, line: 121, baseType: !497)
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !418, line: 100, size: 2304, elements: !498)
!498 = !{!499, !500, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "read_buffer", scope: !497, file: !418, line: 102, baseType: !63, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !497, file: !418, line: 103, baseType: !501, size: 896, offset: 64)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "z_stream", file: !502, line: 104, baseType: !503)
!502 = !DIFile(filename: "/usr/include/zlib.h", directory: "")
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "z_stream_s", file: !502, line: 85, size: 896, elements: !504)
!504 = !{!505, !509, !510, !511, !512, !513, !514, !515, !520, !525, !530, !531, !532, !533}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "next_in", scope: !503, file: !502, line: 86, baseType: !506, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bytef", file: !145, line: 377, baseType: !508)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "Byte", file: !145, line: 368, baseType: !120)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "avail_in", scope: !503, file: !502, line: 87, baseType: !483, size: 32, offset: 64)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "total_in", scope: !503, file: !502, line: 88, baseType: !163, size: 64, offset: 128)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "next_out", scope: !503, file: !502, line: 90, baseType: !506, size: 64, offset: 192)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "avail_out", scope: !503, file: !502, line: 91, baseType: !483, size: 32, offset: 256)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "total_out", scope: !503, file: !502, line: 92, baseType: !163, size: 64, offset: 320)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !503, file: !502, line: 94, baseType: !63, size: 64, offset: 384)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !503, file: !502, line: 95, baseType: !516, size: 64, offset: 448)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "internal_state", file: !502, line: 1742, size: 32, elements: !518)
!518 = !{!519}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !517, file: !502, line: 1742, baseType: !55, size: 32)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "zalloc", scope: !503, file: !502, line: 97, baseType: !521, size: 64, offset: 512)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "alloc_func", file: !502, line: 80, baseType: !522)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DISubroutineType(types: !524)
!524 = !{!157, !157, !483, !483}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "zfree", scope: !503, file: !502, line: 98, baseType: !526, size: 64, offset: 576)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "free_func", file: !502, line: 81, baseType: !527)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 64)
!528 = !DISubroutineType(types: !529)
!529 = !{null, !157, !157}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !503, file: !502, line: 99, baseType: !157, size: 64, offset: 640)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "data_type", scope: !503, file: !502, line: 101, baseType: !55, size: 32, offset: 704)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "adler", scope: !503, file: !502, line: 102, baseType: !163, size: 64, offset: 768)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !503, file: !502, line: 103, baseType: !163, size: 64, offset: 832)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "pos_in_zipfile", scope: !497, file: !418, line: 105, baseType: !163, size: 64, offset: 960)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "stream_initialised", scope: !497, file: !418, line: 106, baseType: !163, size: 64, offset: 1024)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "offset_local_extrafield", scope: !497, file: !418, line: 108, baseType: !163, size: 64, offset: 1088)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "size_local_extrafield", scope: !497, file: !418, line: 109, baseType: !483, size: 32, offset: 1152)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "pos_local_extrafield", scope: !497, file: !418, line: 110, baseType: !163, size: 64, offset: 1216)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "crc32", scope: !497, file: !418, line: 112, baseType: !163, size: 64, offset: 1280)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "crc32_wait", scope: !497, file: !418, line: 113, baseType: !163, size: 64, offset: 1344)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "rest_read_compressed", scope: !497, file: !418, line: 114, baseType: !163, size: 64, offset: 1408)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "rest_read_uncompressed", scope: !497, file: !418, line: 115, baseType: !163, size: 64, offset: 1472)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "z_filefunc", scope: !497, file: !418, line: 116, baseType: !426, size: 512, offset: 1536)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "filestream", scope: !497, file: !418, line: 117, baseType: !157, size: 64, offset: 2048)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "compression_method", scope: !497, file: !418, line: 118, baseType: !163, size: 64, offset: 2112)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "byte_before_the_zipfile", scope: !497, file: !418, line: 119, baseType: !163, size: 64, offset: 2176)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "raw", scope: !497, file: !418, line: 120, baseType: !55, size: 32, offset: 2240)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "encrypted", scope: !423, file: !418, line: 145, baseType: !55, size: 32, offset: 2368)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !423, file: !418, line: 147, baseType: !550, size: 192, offset: 2432)
!550 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 192, elements: !551)
!551 = !{!552}
!552 = !DISubrange(count: 3)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "pcrc_32_tab", scope: !423, file: !418, line: 148, baseType: !554, size: 64, offset: 2624)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !164)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "unzFile", file: !448, line: 66, baseType: !144)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !246, line: 86, baseType: !558)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !303, line: 131, baseType: !177)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!560 = !{!561}
!561 = !DIGlobalVariableExpression(var: !562, expr: !DIExpression())
!562 = distinct !DIGlobalVariable(name: "unz_copyright", scope: !417, file: !418, line: 88, type: !563, isLocal: false, isDefinition: true)
!563 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 648, elements: !564)
!564 = !{!565}
!565 = !DISubrange(count: 81)
!566 = distinct !DICompileUnit(language: DW_LANG_C99, file: !567, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !419, retainedTypes: !568, nameTableKind: None)
!567 = !DIFile(filename: "ioapi.c", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/libs/unzip")
!568 = !{!110, !163, !194, !569}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !571, line: 48, baseType: !572)
!571 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !573, line: 241, size: 1728, elements: !574)
!573 = !DIFile(filename: "/usr/include/libio.h", directory: "")
!574 = !{!575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !595, !596, !597, !598, !599, !601, !603, !607, !610, !612, !613, !614, !615, !616, !617, !618}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !572, file: !573, line: 242, baseType: !55, size: 32)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !572, file: !573, line: 247, baseType: !63, size: 64, offset: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !572, file: !573, line: 248, baseType: !63, size: 64, offset: 128)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !572, file: !573, line: 249, baseType: !63, size: 64, offset: 192)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !572, file: !573, line: 250, baseType: !63, size: 64, offset: 256)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !572, file: !573, line: 251, baseType: !63, size: 64, offset: 320)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !572, file: !573, line: 252, baseType: !63, size: 64, offset: 384)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !572, file: !573, line: 253, baseType: !63, size: 64, offset: 448)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !572, file: !573, line: 254, baseType: !63, size: 64, offset: 512)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !572, file: !573, line: 256, baseType: !63, size: 64, offset: 576)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !572, file: !573, line: 257, baseType: !63, size: 64, offset: 640)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !572, file: !573, line: 258, baseType: !63, size: 64, offset: 704)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !572, file: !573, line: 260, baseType: !588, size: 64, offset: 768)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !573, line: 156, size: 192, elements: !590)
!590 = !{!591, !592, !594}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !589, file: !573, line: 157, baseType: !588, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !589, file: !573, line: 158, baseType: !593, size: 64, offset: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !589, file: !573, line: 162, baseType: !55, size: 32, offset: 128)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !572, file: !573, line: 262, baseType: !593, size: 64, offset: 832)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !572, file: !573, line: 264, baseType: !55, size: 32, offset: 896)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !572, file: !573, line: 268, baseType: !55, size: 32, offset: 928)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !572, file: !573, line: 270, baseType: !558, size: 64, offset: 960)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !572, file: !573, line: 274, baseType: !600, size: 16, offset: 1024)
!600 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !572, file: !573, line: 275, baseType: !602, size: 8, offset: 1040)
!602 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !572, file: !573, line: 276, baseType: !604, size: 8, offset: 1048)
!604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 8, elements: !605)
!605 = !{!606}
!606 = !DISubrange(count: 1)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !572, file: !573, line: 280, baseType: !608, size: 64, offset: 1088)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !573, line: 150, baseType: null)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !572, file: !573, line: 289, baseType: !611, size: 64, offset: 1152)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !303, line: 132, baseType: !177)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !572, file: !573, line: 297, baseType: !110, size: 64, offset: 1216)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !572, file: !573, line: 298, baseType: !110, size: 64, offset: 1280)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !572, file: !573, line: 299, baseType: !110, size: 64, offset: 1344)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !572, file: !573, line: 300, baseType: !110, size: 64, offset: 1408)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !572, file: !573, line: 302, baseType: !194, size: 64, offset: 1472)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !572, file: !573, line: 303, baseType: !55, size: 32, offset: 1536)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !572, file: !573, line: 305, baseType: !619, size: 160, offset: 1568)
!619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 160, elements: !620)
!620 = !{!621}
!621 = !DISubrange(count: 20)
!622 = distinct !DICompileUnit(language: DW_LANG_C99, file: !623, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !419, nameTableKind: None)
!623 = !DIFile(filename: "strlcpy.c", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/compat")
!624 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)"}
!625 = !{i32 2, !"Dwarf Version", i32 4}
!626 = !{i32 2, !"Debug Info Version", i32 3}
!627 = !{i32 1, !"wchar_size", i32 4}
!628 = !{i32 7, !"PIC Level", i32 2}
!629 = !{i32 1, !"ThinLTO", i32 0}
!630 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!631 = distinct !DISubprogram(name: "vlc_entry__1_1_0g", scope: !3, file: !3, line: 44, type: !632, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !634)
!632 = !DISubroutineType(types: !633)
!633 = !{!55, !101}
!634 = !{!635, !636, !720}
!635 = !DILocalVariable(name: "p_module", arg: 1, scope: !631, file: !3, line: 44, type: !101)
!636 = !DILocalVariable(name: "p_config", scope: !631, file: !3, line: 44, type: !637)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "module_config_t", file: !58, line: 209, baseType: !639)
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "module_config_t", file: !640, line: 150, size: 1408, elements: !641)
!640 = !DIFile(filename: "../../../include/vlc_configuration.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/zip")
!641 = !{!642, !643, !644, !645, !646, !647, !648, !656, !657, !658, !664, !665, !700, !701, !703, !704, !705, !706, !707, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !639, file: !640, line: 152, baseType: !55, size: 32)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "psz_type", scope: !639, file: !640, line: 153, baseType: !63, size: 64, offset: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "psz_name", scope: !639, file: !640, line: 154, baseType: !63, size: 64, offset: 128)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "i_short", scope: !639, file: !640, line: 155, baseType: !54, size: 8, offset: 192)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "psz_text", scope: !639, file: !640, line: 156, baseType: !63, size: 64, offset: 256)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "psz_longtext", scope: !639, file: !640, line: 157, baseType: !63, size: 64, offset: 320)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !639, file: !640, line: 158, baseType: !649, size: 64, offset: 384)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "module_value_t", file: !640, line: 142, baseType: !650)
!650 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !640, line: 137, size: 64, elements: !651)
!651 = !{!652, !653, !654}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "psz", scope: !650, file: !640, line: 139, baseType: !63, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !650, file: !640, line: 140, baseType: !55, size: 32)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !650, file: !640, line: 141, baseType: !655, size: 32)
!655 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !639, file: !640, line: 159, baseType: !649, size: 64, offset: 448)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !639, file: !640, line: 160, baseType: !649, size: 64, offset: 512)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !639, file: !640, line: 161, baseType: !659, size: 32, offset: 576)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "module_nvalue_t", file: !640, line: 148, baseType: !660)
!660 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !640, line: 144, size: 32, elements: !661)
!661 = !{!662, !663}
!662 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !660, file: !640, line: 146, baseType: !55, size: 32)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !660, file: !640, line: 147, baseType: !655, size: 32)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !639, file: !640, line: 162, baseType: !659, size: 32, offset: 608)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "pf_callback", scope: !639, file: !640, line: 165, baseType: !666, size: 64, offset: 640)
!666 = !DIDerivedType(tag: DW_TAG_typedef, name: "vlc_callback_t", file: !58, line: 490, baseType: !667)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = !DISubroutineType(types: !669)
!669 = !{!55, !82, !52, !670, !670, !110}
!670 = !DIDerivedType(tag: DW_TAG_typedef, name: "vlc_value_t", file: !58, line: 432, baseType: !671)
!671 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !58, line: 417, size: 64, elements: !672)
!672 = !{!673, !674, !675, !676, !677, !678, !679, !689, !690, !696}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "i_int", scope: !671, file: !58, line: 419, baseType: !55, size: 32)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "b_bool", scope: !671, file: !58, line: 420, baseType: !67, size: 8)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "f_float", scope: !671, file: !58, line: 421, baseType: !655, size: 32)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "psz_string", scope: !671, file: !58, line: 422, baseType: !63, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "p_address", scope: !671, file: !58, line: 423, baseType: !110, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "p_object", scope: !671, file: !58, line: 424, baseType: !82, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "p_list", scope: !671, file: !58, line: 425, baseType: !680, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_typedef, name: "vlc_list_t", file: !58, line: 176, baseType: !682)
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vlc_list_t", file: !58, line: 437, size: 192, elements: !683)
!683 = !{!684, !685, !687}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !682, file: !58, line: 439, baseType: !55, size: 32)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "p_values", scope: !682, file: !58, line: 440, baseType: !686, size: 64, offset: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "pi_types", scope: !682, file: !58, line: 441, baseType: !688, size: 64, offset: 128)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "i_time", scope: !671, file: !58, line: 426, baseType: !317, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "coords", scope: !671, file: !58, line: 427, baseType: !691, size: 64)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !671, file: !58, line: 427, size: 64, elements: !692)
!692 = !{!693, !695}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !691, file: !58, line: 427, baseType: !694, size: 32)
!694 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !246, line: 196, baseType: !55)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !691, file: !58, line: 427, baseType: !694, size: 32, offset: 32)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !671, file: !58, line: 430, baseType: !697, size: 64)
!697 = !DICompositeType(tag: DW_TAG_array_type, baseType: !118, size: 64, elements: !698)
!698 = !{!699}
!699 = !DISubrange(count: 8)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "p_callback_data", scope: !639, file: !640, line: 166, baseType: !110, size: 64, offset: 704)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "ppsz_list", scope: !639, file: !640, line: 169, baseType: !702, size: 64, offset: 768)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "pi_list", scope: !639, file: !640, line: 170, baseType: !688, size: 64, offset: 832)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "ppsz_list_text", scope: !639, file: !640, line: 171, baseType: !702, size: 64, offset: 896)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "i_list", scope: !639, file: !640, line: 172, baseType: !55, size: 32, offset: 960)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "pf_update_list", scope: !639, file: !640, line: 173, baseType: !666, size: 64, offset: 1024)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "ppf_action", scope: !639, file: !640, line: 176, baseType: !708, size: 64, offset: 1088)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "ppsz_action_text", scope: !639, file: !640, line: 177, baseType: !702, size: 64, offset: 1152)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "i_action", scope: !639, file: !640, line: 178, baseType: !55, size: 32, offset: 1216)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "b_dirty", scope: !639, file: !640, line: 181, baseType: !67, size: 8, offset: 1248)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "b_advanced", scope: !639, file: !640, line: 182, baseType: !67, size: 8, offset: 1256)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "b_internal", scope: !639, file: !640, line: 183, baseType: !67, size: 8, offset: 1264)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "b_restart", scope: !639, file: !640, line: 184, baseType: !67, size: 8, offset: 1272)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "psz_oldname", scope: !639, file: !640, line: 188, baseType: !63, size: 64, offset: 1280)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "b_removed", scope: !639, file: !640, line: 189, baseType: !67, size: 8, offset: 1344)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "b_autosave", scope: !639, file: !640, line: 192, baseType: !67, size: 8, offset: 1352)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "b_unsaveable", scope: !639, file: !640, line: 193, baseType: !67, size: 8, offset: 1360)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "b_safe", scope: !639, file: !640, line: 195, baseType: !67, size: 8, offset: 1368)
!720 = !DILocalVariable(name: "p_submodule", scope: !721, file: !3, line: 44, type: !101)
!721 = distinct !DILexicalBlock(scope: !631, file: !3, line: 44, column: 1)
!722 = !DILocation(line: 44, column: 1, scope: !631)
!723 = !{!724, !724, i64 0}
!724 = !{!"any pointer", !725, i64 0}
!725 = !{!"omnipotent char", !726, i64 0}
!726 = !{!"Simple C/C++ TBAA"}
!727 = !DILocation(line: 44, column: 1, scope: !728)
!728 = distinct !DILexicalBlock(scope: !631, file: !3, line: 44, column: 1)
!729 = !DILocation(line: 44, column: 1, scope: !721)
!730 = !DILocation(line: 45, column: 5, scope: !731)
!731 = distinct !DILexicalBlock(scope: !721, file: !3, line: 45, column: 5)
!732 = !DILocation(line: 45, column: 5, scope: !721)
!733 = !DILocation(line: 46, column: 5, scope: !721)
!734 = !DILocation(line: 47, column: 5, scope: !721)
!735 = !DILocation(line: 48, column: 5, scope: !736)
!736 = distinct !DILexicalBlock(scope: !721, file: !3, line: 48, column: 5)
!737 = !DILocation(line: 48, column: 5, scope: !721)
!738 = !DILocation(line: 49, column: 5, scope: !739)
!739 = distinct !DILexicalBlock(scope: !721, file: !3, line: 49, column: 5)
!740 = !DILocation(line: 49, column: 5, scope: !721)
!741 = !DILocation(line: 50, column: 5, scope: !742)
!742 = distinct !DILexicalBlock(scope: !721, file: !3, line: 50, column: 5)
!743 = !DILocation(line: 50, column: 5, scope: !721)
!744 = !DILocation(line: 51, column: 5, scope: !745)
!745 = distinct !DILexicalBlock(scope: !721, file: !3, line: 51, column: 5)
!746 = !DILocation(line: 51, column: 5, scope: !721)
!747 = !DILocation(line: 52, column: 9, scope: !721)
!748 = !DILocation(line: 53, column: 9, scope: !749)
!749 = distinct !DILexicalBlock(scope: !721, file: !3, line: 53, column: 9)
!750 = !DILocation(line: 53, column: 9, scope: !721)
!751 = !DILocation(line: 54, column: 9, scope: !752)
!752 = distinct !DILexicalBlock(scope: !721, file: !3, line: 54, column: 9)
!753 = !DILocation(line: 54, column: 9, scope: !721)
!754 = !DILocation(line: 55, column: 9, scope: !755)
!755 = distinct !DILexicalBlock(scope: !721, file: !3, line: 55, column: 9)
!756 = !DILocation(line: 55, column: 9, scope: !721)
!757 = !DILocation(line: 56, column: 9, scope: !758)
!758 = distinct !DILexicalBlock(scope: !721, file: !3, line: 56, column: 9)
!759 = !DILocation(line: 56, column: 9, scope: !721)
!760 = !DILocation(line: 57, column: 9, scope: !761)
!761 = distinct !DILexicalBlock(scope: !721, file: !3, line: 57, column: 9)
!762 = !DILocation(line: 58, column: 1, scope: !631)
!763 = distinct !DISubprogram(name: "StreamOpen", scope: !3, file: !3, line: 170, type: !764, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !766)
!764 = !DISubroutineType(types: !765)
!765 = !{!55, !82}
!766 = !{!767, !768, !769, !770, !771}
!767 = !DILocalVariable(name: "p_this", arg: 1, scope: !763, file: !3, line: 170, type: !82)
!768 = !DILocalVariable(name: "s", scope: !763, file: !3, line: 172, type: !56)
!769 = !DILocalVariable(name: "p_sys", scope: !763, file: !3, line: 173, type: !137)
!770 = !DILocalVariable(name: "p_peek", scope: !763, file: !3, line: 176, type: !116)
!771 = !DILocalVariable(name: "psz_tmp", scope: !763, file: !3, line: 215, type: !63)
!772 = !DILocation(line: 170, column: 31, scope: !763)
!773 = !DILocation(line: 172, column: 15, scope: !763)
!774 = !DILocation(line: 176, column: 5, scope: !763)
!775 = !DILocation(line: 177, column: 25, scope: !776)
!776 = distinct !DILexicalBlock(scope: !763, file: !3, line: 177, column: 9)
!777 = !{!778, !724, i64 64}
!778 = !{!"stream_t", !724, i64 0, !724, i64 8, !779, i64 16, !780, i64 20, !780, i64 21, !724, i64 24, !724, i64 32, !780, i64 40, !724, i64 48, !724, i64 56, !724, i64 64, !724, i64 72, !724, i64 80, !724, i64 88, !724, i64 96, !724, i64 104, !724, i64 112, !724, i64 120}
!779 = !{!"int", !725, i64 0}
!780 = !{!"_Bool", !725, i64 0}
!781 = !DILocation(line: 176, column: 20, scope: !763)
!782 = !DILocation(line: 177, column: 9, scope: !776)
!783 = !DILocation(line: 177, column: 59, scope: !776)
!784 = !DILocation(line: 177, column: 9, scope: !763)
!785 = !DILocation(line: 179, column: 17, scope: !786)
!786 = distinct !DILexicalBlock(scope: !763, file: !3, line: 179, column: 9)
!787 = !DILocation(line: 179, column: 9, scope: !786)
!788 = !DILocation(line: 179, column: 9, scope: !763)
!789 = !DILocation(line: 182, column: 24, scope: !763)
!790 = !DILocation(line: 173, column: 19, scope: !763)
!791 = !DILocation(line: 182, column: 8, scope: !763)
!792 = !DILocation(line: 182, column: 14, scope: !763)
!793 = !{!778, !724, i64 104}
!794 = !DILocation(line: 183, column: 10, scope: !795)
!795 = distinct !DILexicalBlock(scope: !763, file: !3, line: 183, column: 9)
!796 = !DILocation(line: 183, column: 9, scope: !763)
!797 = !DILocation(line: 186, column: 8, scope: !763)
!798 = !DILocation(line: 186, column: 16, scope: !763)
!799 = !{!778, !724, i64 72}
!800 = !DILocation(line: 187, column: 8, scope: !763)
!801 = !DILocation(line: 187, column: 16, scope: !763)
!802 = !{!778, !724, i64 80}
!803 = !DILocation(line: 188, column: 8, scope: !763)
!804 = !DILocation(line: 188, column: 19, scope: !763)
!805 = !{!778, !724, i64 88}
!806 = !DILocation(line: 191, column: 13, scope: !763)
!807 = !DILocation(line: 190, column: 12, scope: !763)
!808 = !DILocation(line: 190, column: 26, scope: !763)
!809 = !{!810, !724, i64 8}
!810 = !{!"stream_sys_t", !724, i64 0, !724, i64 8, !724, i64 16, !724, i64 24, !811, i64 32, !811, i64 40}
!811 = !{!"long", !725, i64 0}
!812 = !DILocation(line: 192, column: 10, scope: !813)
!813 = distinct !DILexicalBlock(scope: !763, file: !3, line: 192, column: 9)
!814 = !DILocation(line: 192, column: 9, scope: !763)
!815 = !DILocation(line: 194, column: 9, scope: !816)
!816 = distinct !DILexicalBlock(scope: !813, file: !3, line: 193, column: 5)
!817 = !DILocation(line: 195, column: 9, scope: !816)
!818 = !DILocation(line: 197, column: 27, scope: !763)
!819 = !DILocation(line: 197, column: 40, scope: !763)
!820 = !{!821, !724, i64 0}
!821 = !{!"zlib_filefunc_def_s", !724, i64 0, !724, i64 8, !724, i64 16, !724, i64 24, !724, i64 32, !724, i64 40, !724, i64 48, !724, i64 56}
!822 = !DILocation(line: 198, column: 27, scope: !763)
!823 = !DILocation(line: 198, column: 40, scope: !763)
!824 = !DILocation(line: 200, column: 27, scope: !763)
!825 = !DILocation(line: 200, column: 40, scope: !763)
!826 = !{!821, !724, i64 24}
!827 = !DILocation(line: 201, column: 27, scope: !763)
!828 = !DILocation(line: 201, column: 40, scope: !763)
!829 = !{!821, !724, i64 32}
!830 = !DILocation(line: 202, column: 27, scope: !763)
!831 = !DILocation(line: 202, column: 40, scope: !763)
!832 = !DILocation(line: 204, column: 27, scope: !763)
!833 = !DILocation(line: 204, column: 40, scope: !763)
!834 = !{!821, !724, i64 56}
!835 = !DILocation(line: 205, column: 22, scope: !763)
!836 = !DILocation(line: 205, column: 12, scope: !763)
!837 = !DILocation(line: 205, column: 20, scope: !763)
!838 = !{!810, !724, i64 0}
!839 = !DILocation(line: 206, column: 10, scope: !840)
!840 = distinct !DILexicalBlock(scope: !763, file: !3, line: 206, column: 9)
!841 = !DILocation(line: 206, column: 9, scope: !763)
!842 = !DILocation(line: 208, column: 9, scope: !843)
!843 = distinct !DILexicalBlock(scope: !840, file: !3, line: 207, column: 5)
!844 = !DILocation(line: 209, column: 22, scope: !843)
!845 = !DILocation(line: 209, column: 9, scope: !843)
!846 = !DILocation(line: 210, column: 9, scope: !843)
!847 = !DILocation(line: 211, column: 9, scope: !843)
!848 = !DILocation(line: 215, column: 5, scope: !763)
!849 = !DILocation(line: 216, column: 9, scope: !850)
!850 = distinct !DILexicalBlock(scope: !763, file: !3, line: 216, column: 9)
!851 = !{!778, !724, i64 56}
!852 = !DILocation(line: 215, column: 11, scope: !763)
!853 = !DILocation(line: 216, column: 54, scope: !850)
!854 = !DILocation(line: 216, column: 9, scope: !763)
!855 = !DILocation(line: 218, column: 22, scope: !856)
!856 = distinct !DILexicalBlock(scope: !850, file: !3, line: 217, column: 5)
!857 = !DILocation(line: 218, column: 9, scope: !856)
!858 = !DILocation(line: 219, column: 9, scope: !856)
!859 = !DILocation(line: 220, column: 9, scope: !856)
!860 = !DILocation(line: 222, column: 26, scope: !763)
!861 = !DILocation(line: 222, column: 12, scope: !763)
!862 = !DILocation(line: 222, column: 21, scope: !763)
!863 = !{!810, !724, i64 16}
!864 = !DILocation(line: 223, column: 19, scope: !763)
!865 = !DILocation(line: 223, column: 17, scope: !763)
!866 = !DILocation(line: 225, column: 5, scope: !763)
!867 = !DILocation(line: 0, scope: !763)
!868 = !DILocation(line: 226, column: 1, scope: !763)
!869 = distinct !DISubprogram(name: "StreamClose", scope: !3, file: !3, line: 231, type: !870, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !872)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !82}
!872 = !{!873, !874, !875}
!873 = !DILocalVariable(name: "p_this", arg: 1, scope: !869, file: !3, line: 231, type: !82)
!874 = !DILocalVariable(name: "s", scope: !869, file: !3, line: 233, type: !56)
!875 = !DILocalVariable(name: "p_sys", scope: !869, file: !3, line: 234, type: !137)
!876 = !DILocation(line: 231, column: 33, scope: !869)
!877 = !DILocation(line: 233, column: 15, scope: !869)
!878 = !DILocation(line: 234, column: 30, scope: !869)
!879 = !DILocation(line: 234, column: 19, scope: !869)
!880 = !DILocation(line: 236, column: 16, scope: !881)
!881 = distinct !DILexicalBlock(scope: !869, file: !3, line: 236, column: 9)
!882 = !DILocation(line: 236, column: 9, scope: !881)
!883 = !DILocation(line: 236, column: 9, scope: !869)
!884 = !DILocation(line: 237, column: 9, scope: !881)
!885 = !DILocation(line: 239, column: 18, scope: !869)
!886 = !DILocation(line: 239, column: 5, scope: !869)
!887 = !DILocation(line: 240, column: 18, scope: !869)
!888 = !{!810, !724, i64 24}
!889 = !DILocation(line: 240, column: 5, scope: !869)
!890 = !DILocation(line: 241, column: 18, scope: !869)
!891 = !DILocation(line: 241, column: 5, scope: !869)
!892 = !DILocation(line: 242, column: 11, scope: !869)
!893 = !DILocation(line: 242, column: 5, scope: !869)
!894 = !DILocation(line: 243, column: 1, scope: !869)
!895 = distinct !DISubprogram(name: "Read", scope: !3, file: !3, line: 252, type: !108, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !896)
!896 = !{!897, !898, !899, !900, !901}
!897 = !DILocalVariable(name: "s", arg: 1, scope: !895, file: !3, line: 252, type: !56)
!898 = !DILocalVariable(name: "p_read", arg: 2, scope: !895, file: !3, line: 252, type: !110)
!899 = !DILocalVariable(name: "i_read", arg: 3, scope: !895, file: !3, line: 252, type: !7)
!900 = !DILocalVariable(name: "p_sys", scope: !895, file: !3, line: 254, type: !137)
!901 = !DILocalVariable(name: "i_len", scope: !895, file: !3, line: 261, type: !7)
!902 = !DILocation(line: 252, column: 28, scope: !895)
!903 = !DILocation(line: 252, column: 37, scope: !895)
!904 = !DILocation(line: 252, column: 58, scope: !895)
!905 = !DILocation(line: 254, column: 30, scope: !895)
!906 = !DILocation(line: 254, column: 19, scope: !895)
!907 = !DILocation(line: 257, column: 9, scope: !908)
!908 = distinct !DILexicalBlock(scope: !895, file: !3, line: 257, column: 9)
!909 = !DILocation(line: 257, column: 9, scope: !895)
!910 = !DILocation(line: 261, column: 22, scope: !895)
!911 = !{!810, !811, i64 32}
!912 = !{!810, !811, i64 40}
!913 = !DILocation(line: 261, column: 14, scope: !895)
!914 = !DILocation(line: 262, column: 9, scope: !915)
!915 = distinct !DILexicalBlock(scope: !895, file: !3, line: 262, column: 9)
!916 = !DILocation(line: 262, column: 9, scope: !895)
!917 = !DILocation(line: 263, column: 32, scope: !915)
!918 = !DILocation(line: 263, column: 41, scope: !915)
!919 = !DILocation(line: 263, column: 9, scope: !915)
!920 = !DILocation(line: 264, column: 18, scope: !895)
!921 = !DILocation(line: 0, scope: !895)
!922 = !DILocation(line: 267, column: 1, scope: !895)
!923 = distinct !DISubprogram(name: "Peek", scope: !3, file: !3, line: 272, type: !113, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !924)
!924 = !{!925, !926, !927, !928, !929}
!925 = !DILocalVariable(name: "s", arg: 1, scope: !923, file: !3, line: 272, type: !56)
!926 = !DILocalVariable(name: "pp_peek", arg: 2, scope: !923, file: !3, line: 272, type: !115)
!927 = !DILocalVariable(name: "i_peek", arg: 3, scope: !923, file: !3, line: 272, type: !7)
!928 = !DILocalVariable(name: "p_sys", scope: !923, file: !3, line: 274, type: !137)
!929 = !DILocalVariable(name: "i_len", scope: !923, file: !3, line: 281, type: !55)
!930 = !DILocation(line: 272, column: 28, scope: !923)
!931 = !DILocation(line: 272, column: 47, scope: !923)
!932 = !DILocation(line: 272, column: 69, scope: !923)
!933 = !DILocation(line: 274, column: 30, scope: !923)
!934 = !DILocation(line: 274, column: 19, scope: !923)
!935 = !DILocation(line: 277, column: 9, scope: !936)
!936 = distinct !DILexicalBlock(scope: !923, file: !3, line: 277, column: 9)
!937 = !DILocation(line: 277, column: 9, scope: !923)
!938 = !DILocation(line: 281, column: 17, scope: !923)
!939 = !DILocation(line: 281, column: 9, scope: !923)
!940 = !DILocation(line: 282, column: 34, scope: !923)
!941 = !DILocation(line: 282, column: 43, scope: !923)
!942 = !DILocation(line: 282, column: 14, scope: !923)
!943 = !DILocation(line: 0, scope: !923)
!944 = !DILocation(line: 285, column: 1, scope: !923)
!945 = distinct !DISubprogram(name: "Control", scope: !3, file: !3, line: 290, type: !123, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !946)
!946 = !{!947, !948, !949, !950, !951, !954, !957}
!947 = !DILocalVariable(name: "s", arg: 1, scope: !945, file: !3, line: 290, type: !56)
!948 = !DILocalVariable(name: "i_query", arg: 2, scope: !945, file: !3, line: 290, type: !55)
!949 = !DILocalVariable(name: "args", arg: 3, scope: !945, file: !3, line: 290, type: !125)
!950 = !DILocalVariable(name: "p_sys", scope: !945, file: !3, line: 292, type: !137)
!951 = !DILocalVariable(name: "i_position", scope: !952, file: !3, line: 298, type: !333)
!952 = distinct !DILexicalBlock(scope: !953, file: !3, line: 297, column: 9)
!953 = distinct !DILexicalBlock(scope: !945, file: !3, line: 295, column: 5)
!954 = !DILocalVariable(name: "pi_position", scope: !955, file: !3, line: 310, type: !956)
!955 = distinct !DILexicalBlock(scope: !953, file: !3, line: 309, column: 9)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!957 = !DILocalVariable(name: "pi_size", scope: !958, file: !3, line: 317, type: !956)
!958 = distinct !DILexicalBlock(scope: !953, file: !3, line: 316, column: 9)
!959 = !DILocation(line: 290, column: 31, scope: !945)
!960 = !DILocation(line: 290, column: 38, scope: !945)
!961 = !DILocation(line: 290, column: 55, scope: !945)
!962 = !DILocation(line: 292, column: 30, scope: !945)
!963 = !DILocation(line: 292, column: 19, scope: !945)
!964 = !DILocation(line: 294, column: 5, scope: !945)
!965 = !DILocation(line: 298, column: 35, scope: !952)
!966 = !DILocation(line: 298, column: 22, scope: !952)
!967 = !DILocation(line: 299, column: 38, scope: !968)
!968 = distinct !DILexicalBlock(scope: !952, file: !3, line: 299, column: 17)
!969 = !DILocation(line: 299, column: 28, scope: !968)
!970 = !DILocation(line: 299, column: 17, scope: !952)
!971 = !DILocation(line: 303, column: 24, scope: !972)
!972 = distinct !DILexicalBlock(scope: !968, file: !3, line: 302, column: 13)
!973 = !DILocation(line: 303, column: 30, scope: !972)
!974 = !DILocation(line: 304, column: 17, scope: !972)
!975 = !DILocation(line: 310, column: 37, scope: !955)
!976 = !DILocation(line: 310, column: 23, scope: !955)
!977 = !DILocation(line: 311, column: 35, scope: !955)
!978 = !DILocation(line: 311, column: 26, scope: !955)
!979 = !{!811, !811, i64 0}
!980 = !DILocation(line: 317, column: 33, scope: !958)
!981 = !DILocation(line: 317, column: 23, scope: !958)
!982 = !DILocation(line: 318, column: 31, scope: !958)
!983 = !DILocation(line: 318, column: 22, scope: !958)
!984 = !DILocation(line: 330, column: 41, scope: !953)
!985 = !DILocation(line: 330, column: 20, scope: !953)
!986 = !DILocation(line: 330, column: 13, scope: !953)
!987 = !DILocation(line: 0, scope: !953)
!988 = !DILocation(line: 335, column: 1, scope: !945)
!989 = distinct !DISubprogram(name: "ZipIO_Open", scope: !3, file: !3, line: 755, type: !990, scopeLine: 756, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !992)
!990 = !DISubroutineType(types: !991)
!991 = !{!110, !110, !52, !55}
!992 = !{!993, !994, !995, !996}
!993 = !DILocalVariable(name: "opaque", arg: 1, scope: !989, file: !3, line: 755, type: !110)
!994 = !DILocalVariable(name: "file", arg: 2, scope: !989, file: !3, line: 755, type: !52)
!995 = !DILocalVariable(name: "mode", arg: 3, scope: !989, file: !3, line: 755, type: !55)
!996 = !DILocalVariable(name: "s", scope: !989, file: !3, line: 758, type: !56)
!997 = !DILocation(line: 755, column: 42, scope: !989)
!998 = !DILocation(line: 755, column: 62, scope: !989)
!999 = !DILocation(line: 755, column: 72, scope: !989)
!1000 = !DILocation(line: 759, column: 14, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !989, file: !3, line: 759, column: 9)
!1002 = !DILocation(line: 759, column: 9, scope: !989)
!1003 = !DILocation(line: 761, column: 9, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1001, file: !3, line: 760, column: 5)
!1005 = !DILocation(line: 758, column: 15, scope: !989)
!1006 = !DILocation(line: 762, column: 9, scope: !1004)
!1007 = !DILocation(line: 0, scope: !989)
!1008 = !DILocation(line: 765, column: 1, scope: !989)
!1009 = distinct !DISubprogram(name: "ZipIO_Read", scope: !3, file: !3, line: 775, type: !1010, scopeLine: 777, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1012)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!163, !110, !110, !110, !164}
!1012 = !{!1013, !1014, !1015, !1016, !1017}
!1013 = !DILocalVariable(name: "opaque", arg: 1, scope: !1009, file: !3, line: 775, type: !110)
!1014 = !DILocalVariable(name: "stream", arg: 2, scope: !1009, file: !3, line: 775, type: !110)
!1015 = !DILocalVariable(name: "buf", arg: 3, scope: !1009, file: !3, line: 776, type: !110)
!1016 = !DILocalVariable(name: "size", arg: 4, scope: !1009, file: !3, line: 776, type: !164)
!1017 = !DILocalVariable(name: "s", scope: !1009, file: !3, line: 779, type: !56)
!1018 = !DILocation(line: 775, column: 50, scope: !1009)
!1019 = !DILocation(line: 775, column: 64, scope: !1009)
!1020 = !DILocation(line: 776, column: 50, scope: !1009)
!1021 = !DILocation(line: 776, column: 69, scope: !1009)
!1022 = !DILocation(line: 779, column: 15, scope: !1009)
!1023 = !DILocation(line: 780, column: 44, scope: !1009)
!1024 = !DILocation(line: 780, column: 59, scope: !1009)
!1025 = !DILocation(line: 780, column: 28, scope: !1009)
!1026 = !DILocation(line: 780, column: 12, scope: !1009)
!1027 = !DILocation(line: 780, column: 5, scope: !1009)
!1028 = distinct !DISubprogram(name: "ZipIO_Write", scope: !3, file: !3, line: 838, type: !1029, scopeLine: 840, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1031)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!163, !110, !110, !170, !163}
!1031 = !{!1032, !1033, !1034, !1035, !1036}
!1032 = !DILocalVariable(name: "opaque", arg: 1, scope: !1028, file: !3, line: 838, type: !110)
!1033 = !DILocalVariable(name: "stream", arg: 2, scope: !1028, file: !3, line: 838, type: !110)
!1034 = !DILocalVariable(name: "buf", arg: 3, scope: !1028, file: !3, line: 839, type: !170)
!1035 = !DILocalVariable(name: "size", arg: 4, scope: !1028, file: !3, line: 839, type: !163)
!1036 = !DILocalVariable(name: "ERROR_zip_cannot_write_this_should_not_happen", scope: !1028, file: !3, line: 842, type: !55)
!1037 = !DILocation(line: 838, column: 43, scope: !1028)
!1038 = !DILocation(line: 838, column: 57, scope: !1028)
!1039 = !DILocation(line: 839, column: 49, scope: !1028)
!1040 = !DILocation(line: 839, column: 60, scope: !1028)
!1041 = !DILocation(line: 842, column: 9, scope: !1028)
!1042 = !DILocation(line: 844, column: 5, scope: !1028)
!1043 = distinct !DISubprogram(name: "ZipIO_Tell", scope: !3, file: !3, line: 790, type: !1044, scopeLine: 791, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1046)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!177, !110, !110}
!1046 = !{!1047, !1048, !1049}
!1047 = !DILocalVariable(name: "opaque", arg: 1, scope: !1043, file: !3, line: 790, type: !110)
!1048 = !DILocalVariable(name: "stream", arg: 2, scope: !1043, file: !3, line: 790, type: !110)
!1049 = !DILocalVariable(name: "s", scope: !1043, file: !3, line: 793, type: !56)
!1050 = !DILocation(line: 790, column: 41, scope: !1043)
!1051 = !DILocation(line: 790, column: 55, scope: !1043)
!1052 = !DILocation(line: 793, column: 15, scope: !1043)
!1053 = !DILocation(line: 794, column: 35, scope: !1043)
!1054 = !DILocalVariable(name: "s", arg: 1, scope: !1055, file: !40, line: 138, type: !56)
!1055 = distinct !DISubprogram(name: "stream_Size", scope: !40, file: !40, line: 138, type: !1056, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1058)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!245, !56}
!1058 = !{!1054, !1059}
!1059 = !DILocalVariable(name: "i_pos", scope: !1055, file: !40, line: 140, type: !333)
!1060 = !DILocation(line: 138, column: 46, scope: !1055, inlinedAt: !1061)
!1061 = distinct !DILocation(line: 794, column: 19, scope: !1043)
!1062 = !DILocation(line: 140, column: 5, scope: !1055, inlinedAt: !1061)
!1063 = !DILocation(line: 140, column: 14, scope: !1055, inlinedAt: !1061)
!1064 = !DILocation(line: 141, column: 5, scope: !1055, inlinedAt: !1061)
!1065 = !DILocation(line: 142, column: 9, scope: !1066, inlinedAt: !1061)
!1066 = distinct !DILexicalBlock(scope: !1055, file: !40, line: 142, column: 9)
!1067 = !DILocation(line: 142, column: 15, scope: !1066, inlinedAt: !1061)
!1068 = !DILocation(line: 0, scope: !1055, inlinedAt: !1061)
!1069 = !DILocation(line: 145, column: 1, scope: !1055, inlinedAt: !1061)
!1070 = !DILocation(line: 794, column: 5, scope: !1043)
!1071 = distinct !DISubprogram(name: "ZipIO_Seek", scope: !3, file: !3, line: 805, type: !1072, scopeLine: 807, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1074)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!177, !110, !110, !164, !55}
!1074 = !{!1075, !1076, !1077, !1078, !1079, !1080, !1081}
!1075 = !DILocalVariable(name: "opaque", arg: 1, scope: !1071, file: !3, line: 805, type: !110)
!1076 = !DILocalVariable(name: "stream", arg: 2, scope: !1071, file: !3, line: 805, type: !110)
!1077 = !DILocalVariable(name: "offset", arg: 3, scope: !1071, file: !3, line: 806, type: !164)
!1078 = !DILocalVariable(name: "origin", arg: 4, scope: !1071, file: !3, line: 806, type: !55)
!1079 = !DILocalVariable(name: "s", scope: !1071, file: !3, line: 809, type: !56)
!1080 = !DILocalVariable(name: "l_ret", scope: !1071, file: !3, line: 810, type: !177)
!1081 = !DILocalVariable(name: "pos", scope: !1071, file: !3, line: 812, type: !333)
!1082 = !DILocation(line: 805, column: 42, scope: !1071)
!1083 = !DILocation(line: 805, column: 56, scope: !1071)
!1084 = !DILocation(line: 806, column: 50, scope: !1071)
!1085 = !DILocation(line: 806, column: 62, scope: !1071)
!1086 = !DILocation(line: 809, column: 15, scope: !1071)
!1087 = !DILocation(line: 812, column: 29, scope: !1071)
!1088 = !DILocation(line: 812, column: 27, scope: !1071)
!1089 = !DILocation(line: 812, column: 14, scope: !1071)
!1090 = !DILocation(line: 813, column: 36, scope: !1071)
!1091 = !DILocalVariable(name: "s", arg: 1, scope: !1092, file: !40, line: 147, type: !56)
!1092 = distinct !DISubprogram(name: "stream_Seek", scope: !40, file: !40, line: 147, type: !1093, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1095)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!55, !56, !333}
!1095 = !{!1091, !1096}
!1096 = !DILocalVariable(name: "i_pos", arg: 2, scope: !1092, file: !40, line: 147, type: !333)
!1097 = !DILocation(line: 147, column: 42, scope: !1092, inlinedAt: !1098)
!1098 = distinct !DILocation(line: 813, column: 20, scope: !1071)
!1099 = !DILocation(line: 147, column: 54, scope: !1092, inlinedAt: !1098)
!1100 = !DILocation(line: 149, column: 12, scope: !1092, inlinedAt: !1098)
!1101 = !DILocation(line: 813, column: 13, scope: !1071)
!1102 = !DILocation(line: 810, column: 10, scope: !1071)
!1103 = !DILocation(line: 814, column: 5, scope: !1071)
!1104 = distinct !DISubprogram(name: "ZipIO_Close", scope: !3, file: !3, line: 824, type: !1105, scopeLine: 825, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1107)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!55, !110, !110}
!1107 = !{!1108, !1109}
!1108 = !DILocalVariable(name: "opaque", arg: 1, scope: !1104, file: !3, line: 824, type: !110)
!1109 = !DILocalVariable(name: "stream", arg: 2, scope: !1104, file: !3, line: 824, type: !110)
!1110 = !DILocation(line: 824, column: 42, scope: !1104)
!1111 = !DILocation(line: 824, column: 56, scope: !1104)
!1112 = !DILocation(line: 832, column: 5, scope: !1104)
!1113 = distinct !DISubprogram(name: "ZipIO_Error", scope: !3, file: !3, line: 850, type: !1105, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1114)
!1114 = !{!1115, !1116}
!1115 = !DILocalVariable(name: "opaque", arg: 1, scope: !1113, file: !3, line: 850, type: !110)
!1116 = !DILocalVariable(name: "stream", arg: 2, scope: !1113, file: !3, line: 850, type: !110)
!1117 = !DILocation(line: 850, column: 41, scope: !1113)
!1118 = !DILocation(line: 850, column: 55, scope: !1113)
!1119 = !DILocation(line: 854, column: 5, scope: !1113)
!1120 = distinct !DISubprogram(name: "Fill", scope: !3, file: !3, line: 337, type: !1121, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1123)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!55, !56}
!1123 = !{!1124, !1125}
!1124 = !DILocalVariable(name: "s", arg: 1, scope: !1120, file: !3, line: 337, type: !56)
!1125 = !DILocalVariable(name: "p_sys", scope: !1120, file: !3, line: 339, type: !137)
!1126 = !DILocation(line: 337, column: 28, scope: !1120)
!1127 = !DILocation(line: 339, column: 30, scope: !1120)
!1128 = !DILocation(line: 339, column: 19, scope: !1120)
!1129 = !DILocation(line: 341, column: 16, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1120, file: !3, line: 341, column: 9)
!1131 = !DILocation(line: 341, column: 9, scope: !1130)
!1132 = !DILocation(line: 341, column: 9, scope: !1120)
!1133 = !DILocalVariable(name: "s", arg: 1, scope: !1134, file: !3, line: 352, type: !56)
!1134 = distinct !DISubprogram(name: "CreatePlaylist", scope: !3, file: !3, line: 352, type: !1135, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1137)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!55, !56, !702}
!1137 = !{!1133, !1138, !1139, !1140, !1141, !1142, !1143}
!1138 = !DILocalVariable(name: "pp_buffer", arg: 2, scope: !1134, file: !3, line: 352, type: !702)
!1139 = !DILocalVariable(name: "p_sys", scope: !1134, file: !3, line: 354, type: !137)
!1140 = !DILocalVariable(name: "file", scope: !1134, file: !3, line: 356, type: !142)
!1141 = !DILocalVariable(name: "i_ret", scope: !1134, file: !3, line: 361, type: !55)
!1142 = !DILocalVariable(name: "p_filenames", scope: !1134, file: !3, line: 362, type: !222)
!1143 = !DILocalVariable(name: "i", scope: !1144, file: !3, line: 384, type: !55)
!1144 = distinct !DILexicalBlock(scope: !1134, file: !3, line: 384, column: 5)
!1145 = !DILocation(line: 352, column: 38, scope: !1134, inlinedAt: !1146)
!1146 = distinct !DILocation(line: 344, column: 9, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1120, file: !3, line: 344, column: 9)
!1148 = !DILocation(line: 352, column: 48, scope: !1134, inlinedAt: !1146)
!1149 = !DILocation(line: 354, column: 19, scope: !1134, inlinedAt: !1146)
!1150 = !DILocation(line: 356, column: 27, scope: !1134, inlinedAt: !1146)
!1151 = !DILocation(line: 356, column: 13, scope: !1134, inlinedAt: !1146)
!1152 = !DILocation(line: 357, column: 10, scope: !1153, inlinedAt: !1146)
!1153 = distinct !DILexicalBlock(scope: !1134, file: !3, line: 357, column: 9)
!1154 = !DILocation(line: 357, column: 9, scope: !1134, inlinedAt: !1146)
!1155 = !DILocation(line: 361, column: 9, scope: !1134, inlinedAt: !1146)
!1156 = !DILocalVariable(name: "p_this", arg: 1, scope: !1157, file: !3, line: 406, type: !56)
!1157 = distinct !DISubprogram(name: "GetFilesInZip", scope: !3, file: !3, line: 406, type: !1158, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1160)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!55, !56, !142, !222, !222}
!1160 = !{!1156, !1161, !1162, !1163, !1164, !1165, !1171, !1173, !1176}
!1161 = !DILocalVariable(name: "file", arg: 2, scope: !1157, file: !3, line: 406, type: !142)
!1162 = !DILocalVariable(name: "p_filenames", arg: 3, scope: !1157, file: !3, line: 407, type: !222)
!1163 = !DILocalVariable(name: "p_fileinfos", arg: 4, scope: !1157, file: !3, line: 407, type: !222)
!1164 = !DILocalVariable(name: "i_ret", scope: !1157, file: !3, line: 412, type: !55)
!1165 = !DILocalVariable(name: "info", scope: !1157, file: !3, line: 415, type: !1166)
!1166 = !DIDerivedType(tag: DW_TAG_typedef, name: "unz_global_info", file: !143, line: 97, baseType: !1167)
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unz_global_info_s", file: !143, line: 92, size: 128, elements: !1168)
!1168 = !{!1169, !1170}
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "number_entry", scope: !1167, file: !143, line: 94, baseType: !163, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "size_comment", scope: !1167, file: !143, line: 96, baseType: !163, size: 64, offset: 64)
!1171 = !DILocalVariable(name: "i", scope: !1172, file: !3, line: 427, type: !164)
!1172 = distinct !DILexicalBlock(scope: !1157, file: !3, line: 427, column: 5)
!1173 = !DILocalVariable(name: "psz_fileName", scope: !1174, file: !3, line: 429, type: !63)
!1174 = distinct !DILexicalBlock(scope: !1175, file: !3, line: 428, column: 5)
!1175 = distinct !DILexicalBlock(scope: !1172, file: !3, line: 427, column: 5)
!1176 = !DILocalVariable(name: "p_fileInfo", scope: !1174, file: !3, line: 430, type: !1177)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "unz_file_info", file: !143, line: 120, baseType: !1179)
!1179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unz_file_info_s", file: !143, line: 101, size: 1088, elements: !1180)
!1180 = !{!1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195}
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1179, file: !143, line: 103, baseType: !163, size: 64)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "version_needed", scope: !1179, file: !143, line: 104, baseType: !163, size: 64, offset: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1179, file: !143, line: 105, baseType: !163, size: 64, offset: 128)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "compression_method", scope: !1179, file: !143, line: 106, baseType: !163, size: 64, offset: 192)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "dosDate", scope: !1179, file: !143, line: 107, baseType: !163, size: 64, offset: 256)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "crc", scope: !1179, file: !143, line: 108, baseType: !163, size: 64, offset: 320)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "compressed_size", scope: !1179, file: !143, line: 109, baseType: !163, size: 64, offset: 384)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_size", scope: !1179, file: !143, line: 110, baseType: !163, size: 64, offset: 448)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "size_filename", scope: !1179, file: !143, line: 111, baseType: !163, size: 64, offset: 512)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "size_file_extra", scope: !1179, file: !143, line: 112, baseType: !163, size: 64, offset: 576)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "size_file_comment", scope: !1179, file: !143, line: 113, baseType: !163, size: 64, offset: 640)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "disk_num_start", scope: !1179, file: !143, line: 115, baseType: !163, size: 64, offset: 704)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "internal_fa", scope: !1179, file: !143, line: 116, baseType: !163, size: 64, offset: 768)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "external_fa", scope: !1179, file: !143, line: 117, baseType: !163, size: 64, offset: 832)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "tmu_date", scope: !1179, file: !143, line: 119, baseType: !1196, size: 192, offset: 896)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "tm_unz", file: !143, line: 88, baseType: !1197)
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm_unz_s", file: !143, line: 80, size: 192, elements: !1198)
!1198 = !{!1199, !1200, !1201, !1202, !1203, !1204}
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !1197, file: !143, line: 82, baseType: !483, size: 32)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !1197, file: !143, line: 83, baseType: !483, size: 32, offset: 32)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !1197, file: !143, line: 84, baseType: !483, size: 32, offset: 64)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !1197, file: !143, line: 85, baseType: !483, size: 32, offset: 96)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !1197, file: !143, line: 86, baseType: !483, size: 32, offset: 128)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !1197, file: !143, line: 87, baseType: !483, size: 32, offset: 160)
!1205 = !DILocation(line: 406, column: 37, scope: !1157, inlinedAt: !1206)
!1206 = distinct !DILocation(line: 365, column: 13, scope: !1134, inlinedAt: !1146)
!1207 = !DILocation(line: 406, column: 53, scope: !1157, inlinedAt: !1206)
!1208 = !DILocation(line: 407, column: 66, scope: !1157, inlinedAt: !1206)
!1209 = !DILocation(line: 412, column: 9, scope: !1157, inlinedAt: !1206)
!1210 = !DILocation(line: 415, column: 5, scope: !1157, inlinedAt: !1206)
!1211 = !DILocation(line: 415, column: 21, scope: !1157, inlinedAt: !1206)
!1212 = !DILocation(line: 417, column: 9, scope: !1213, inlinedAt: !1206)
!1213 = distinct !DILexicalBlock(scope: !1157, file: !3, line: 417, column: 9)
!1214 = !DILocation(line: 417, column: 41, scope: !1213, inlinedAt: !1206)
!1215 = !DILocation(line: 417, column: 9, scope: !1157, inlinedAt: !1206)
!1216 = !DILocation(line: 419, column: 9, scope: !1217, inlinedAt: !1206)
!1217 = distinct !DILexicalBlock(scope: !1213, file: !3, line: 418, column: 5)
!1218 = !DILocation(line: 420, column: 9, scope: !1217, inlinedAt: !1206)
!1219 = !DILocation(line: 424, column: 5, scope: !1157, inlinedAt: !1206)
!1220 = !DILocation(line: 427, column: 24, scope: !1172, inlinedAt: !1206)
!1221 = !DILocation(line: 427, column: 40, scope: !1175, inlinedAt: !1206)
!1222 = !{!1223, !811, i64 0}
!1223 = !{!"unz_global_info_s", !811, i64 0, !811, i64 8}
!1224 = !DILocation(line: 427, column: 33, scope: !1175, inlinedAt: !1206)
!1225 = !DILocation(line: 427, column: 5, scope: !1172, inlinedAt: !1206)
!1226 = !DILocation(line: 429, column: 30, scope: !1174, inlinedAt: !1206)
!1227 = !DILocation(line: 429, column: 15, scope: !1174, inlinedAt: !1206)
!1228 = !DILocation(line: 430, column: 37, scope: !1174, inlinedAt: !1206)
!1229 = !DILocation(line: 432, column: 14, scope: !1230, inlinedAt: !1206)
!1230 = distinct !DILexicalBlock(scope: !1174, file: !3, line: 432, column: 13)
!1231 = !DILocation(line: 432, column: 29, scope: !1230, inlinedAt: !1206)
!1232 = !DILocation(line: 432, column: 25, scope: !1230, inlinedAt: !1206)
!1233 = !DILocation(line: 434, column: 13, scope: !1234, inlinedAt: !1206)
!1234 = distinct !DILexicalBlock(scope: !1230, file: !3, line: 433, column: 9)
!1235 = !DILocation(line: 435, column: 13, scope: !1234, inlinedAt: !1206)
!1236 = !DILocation(line: 436, column: 13, scope: !1234, inlinedAt: !1206)
!1237 = !DILocation(line: 430, column: 24, scope: !1174, inlinedAt: !1206)
!1238 = !DILocation(line: 439, column: 13, scope: !1239, inlinedAt: !1206)
!1239 = distinct !DILexicalBlock(scope: !1174, file: !3, line: 439, column: 13)
!1240 = !DILocation(line: 441, column: 13, scope: !1239, inlinedAt: !1206)
!1241 = !DILocation(line: 439, column: 13, scope: !1174, inlinedAt: !1206)
!1242 = !DILocation(line: 443, column: 13, scope: !1243, inlinedAt: !1206)
!1243 = distinct !DILexicalBlock(scope: !1239, file: !3, line: 442, column: 9)
!1244 = !DILocation(line: 444, column: 13, scope: !1243, inlinedAt: !1206)
!1245 = !DILocation(line: 448, column: 44, scope: !1246, inlinedAt: !1206)
!1246 = distinct !DILexicalBlock(scope: !1174, file: !3, line: 447, column: 13)
!1247 = !DILocalVariable(name: "p_elem", arg: 2, scope: !1248, file: !224, line: 368, type: !110)
!1248 = distinct !DISubprogram(name: "vlc_array_append", scope: !224, file: !224, line: 368, type: !1249, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1251)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{null, !222, !110}
!1251 = !{!1252, !1247}
!1252 = !DILocalVariable(name: "p_array", arg: 1, scope: !1248, file: !224, line: 368, type: !222)
!1253 = !DILocation(line: 368, column: 49, scope: !1248, inlinedAt: !1254)
!1254 = distinct !DILocation(line: 448, column: 13, scope: !1246, inlinedAt: !1206)
!1255 = !DILocalVariable(name: "p_elem", arg: 2, scope: !1256, file: !224, line: 362, type: !110)
!1256 = distinct !DISubprogram(name: "vlc_array_insert", scope: !224, file: !224, line: 362, type: !1257, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1259)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{null, !222, !110, !55}
!1259 = !{!1260, !1255, !1261}
!1260 = !DILocalVariable(name: "p_array", arg: 1, scope: !1256, file: !224, line: 362, type: !222)
!1261 = !DILocalVariable(name: "i_index", arg: 3, scope: !1256, file: !224, line: 362, type: !55)
!1262 = !DILocation(line: 362, column: 49, scope: !1256, inlinedAt: !1263)
!1263 = distinct !DILocation(line: 370, column: 5, scope: !1248, inlinedAt: !1254)
!1264 = !DILocation(line: 362, column: 61, scope: !1256, inlinedAt: !1263)
!1265 = !DILocation(line: 364, column: 5, scope: !1266, inlinedAt: !1263)
!1266 = distinct !DILexicalBlock(scope: !1267, file: !224, line: 364, column: 5)
!1267 = distinct !DILexicalBlock(scope: !1256, file: !224, line: 364, column: 5)
!1268 = !DILocation(line: 364, column: 5, scope: !1267, inlinedAt: !1263)
!1269 = !DILocation(line: 364, column: 5, scope: !1270, inlinedAt: !1263)
!1270 = distinct !DILexicalBlock(scope: !1267, file: !224, line: 364, column: 5)
!1271 = !DILocation(line: 449, column: 9, scope: !1174, inlinedAt: !1206)
!1272 = !DILocation(line: 454, column: 13, scope: !1273, inlinedAt: !1206)
!1273 = distinct !DILexicalBlock(scope: !1174, file: !3, line: 451, column: 13)
!1274 = !DILocation(line: 456, column: 24, scope: !1275, inlinedAt: !1206)
!1275 = distinct !DILexicalBlock(scope: !1174, file: !3, line: 456, column: 13)
!1276 = !DILocation(line: 456, column: 37, scope: !1275, inlinedAt: !1206)
!1277 = !DILocation(line: 456, column: 15, scope: !1275, inlinedAt: !1206)
!1278 = !DILocation(line: 456, column: 13, scope: !1174, inlinedAt: !1206)
!1279 = !DILocation(line: 459, column: 17, scope: !1280, inlinedAt: !1206)
!1280 = distinct !DILexicalBlock(scope: !1281, file: !3, line: 459, column: 17)
!1281 = distinct !DILexicalBlock(scope: !1275, file: !3, line: 457, column: 9)
!1282 = !DILocation(line: 459, column: 41, scope: !1280, inlinedAt: !1206)
!1283 = !DILocation(line: 459, column: 17, scope: !1281, inlinedAt: !1206)
!1284 = !DILocation(line: 461, column: 17, scope: !1285, inlinedAt: !1206)
!1285 = distinct !DILexicalBlock(scope: !1280, file: !3, line: 460, column: 13)
!1286 = !DILocation(line: 462, column: 17, scope: !1285, inlinedAt: !1206)
!1287 = distinct !{!1287, !1288, !1289}
!1288 = !DILocation(line: 427, column: 5, scope: !1172)
!1289 = !DILocation(line: 467, column: 5, scope: !1172)
!1290 = !DILocation(line: 472, column: 1, scope: !1157, inlinedAt: !1206)
!1291 = !DILocation(line: 366, column: 9, scope: !1134, inlinedAt: !1146)
!1292 = !DILocation(line: 470, column: 5, scope: !1157, inlinedAt: !1206)
!1293 = !DILocation(line: 373, column: 55, scope: !1134, inlinedAt: !1146)
!1294 = !DILocalVariable(name: "pp_buffer", arg: 1, scope: !1295, file: !3, line: 557, type: !702)
!1295 = distinct !DISubprogram(name: "WriteXSPF", scope: !3, file: !3, line: 557, type: !1296, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1298)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!55, !702, !222, !52}
!1298 = !{!1294, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1307, !1310, !1311, !1314, !1315, !1316, !1317}
!1299 = !DILocalVariable(name: "p_filenames", arg: 2, scope: !1295, file: !3, line: 557, type: !222)
!1300 = !DILocalVariable(name: "psz_zippath", arg: 3, scope: !1295, file: !3, line: 558, type: !52)
!1301 = !DILocalVariable(name: "psz_zip", scope: !1295, file: !3, line: 560, type: !63)
!1302 = !DILocalVariable(name: "playlist", scope: !1295, file: !3, line: 571, type: !230)
!1303 = !DILocalVariable(name: "psz_pathtozip", scope: !1295, file: !3, line: 574, type: !63)
!1304 = !DILocalVariable(name: "i_track", scope: !1295, file: !3, line: 578, type: !55)
!1305 = !DILocalVariable(name: "i", scope: !1306, file: !3, line: 579, type: !55)
!1306 = distinct !DILexicalBlock(scope: !1295, file: !3, line: 579, column: 5)
!1307 = !DILocalVariable(name: "psz_name", scope: !1308, file: !3, line: 581, type: !63)
!1308 = distinct !DILexicalBlock(scope: !1309, file: !3, line: 580, column: 5)
!1309 = distinct !DILexicalBlock(scope: !1306, file: !3, line: 579, column: 5)
!1310 = !DILocalVariable(name: "i_len", scope: !1308, file: !3, line: 582, type: !55)
!1311 = !DILocalVariable(name: "psz_file", scope: !1312, file: !3, line: 594, type: !63)
!1312 = distinct !DILexicalBlock(scope: !1313, file: !3, line: 592, column: 9)
!1313 = distinct !DILexicalBlock(scope: !1308, file: !3, line: 587, column: 13)
!1314 = !DILocalVariable(name: "psz_path", scope: !1312, file: !3, line: 599, type: !63)
!1315 = !DILocalVariable(name: "psz_escapedName", scope: !1312, file: !3, line: 600, type: !63)
!1316 = !DILocalVariable(name: "parent", scope: !1312, file: !3, line: 619, type: !230)
!1317 = !DILocalVariable(name: "tmp", scope: !1312, file: !3, line: 623, type: !236)
!1318 = !DILocation(line: 557, column: 30, scope: !1295, inlinedAt: !1319)
!1319 = distinct !DILocation(line: 373, column: 13, scope: !1134, inlinedAt: !1146)
!1320 = !DILocation(line: 558, column: 35, scope: !1295, inlinedAt: !1319)
!1321 = !DILocation(line: 560, column: 21, scope: !1295, inlinedAt: !1319)
!1322 = !DILocation(line: 560, column: 11, scope: !1295, inlinedAt: !1319)
!1323 = !DILocation(line: 561, column: 42, scope: !1295, inlinedAt: !1319)
!1324 = !DILocation(line: 561, column: 15, scope: !1295, inlinedAt: !1319)
!1325 = !DILocation(line: 563, column: 9, scope: !1326, inlinedAt: !1319)
!1326 = distinct !DILexicalBlock(scope: !1295, file: !3, line: 563, column: 9)
!1327 = !DILocation(line: 567, column: 45, scope: !1326, inlinedAt: !1319)
!1328 = !DILocation(line: 563, column: 9, scope: !1295, inlinedAt: !1319)
!1329 = !DILocalVariable(name: "name", arg: 1, scope: !1330, file: !3, line: 111, type: !63)
!1330 = distinct !DISubprogram(name: "new_node", scope: !3, file: !3, line: 111, type: !1331, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1333)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!230, !63}
!1333 = !{!1329, !1334}
!1334 = !DILocalVariable(name: "n", scope: !1330, file: !3, line: 113, type: !230)
!1335 = !DILocation(line: 111, column: 37, scope: !1330, inlinedAt: !1336)
!1336 = distinct !DILocation(line: 571, column: 22, scope: !1295, inlinedAt: !1319)
!1337 = !DILocation(line: 113, column: 23, scope: !1330, inlinedAt: !1336)
!1338 = !DILocation(line: 113, column: 15, scope: !1330, inlinedAt: !1336)
!1339 = !DILocation(line: 113, column: 11, scope: !1330, inlinedAt: !1336)
!1340 = !DILocation(line: 114, column: 15, scope: !1330, inlinedAt: !1336)
!1341 = !DILocation(line: 114, column: 8, scope: !1330, inlinedAt: !1336)
!1342 = !DILocation(line: 114, column: 13, scope: !1330, inlinedAt: !1336)
!1343 = !{!1344, !724, i64 0}
!1344 = !{!"node", !724, i64 0, !724, i64 8, !724, i64 16, !724, i64 24}
!1345 = !DILocation(line: 571, column: 11, scope: !1295, inlinedAt: !1319)
!1346 = !DILocation(line: 574, column: 5, scope: !1295, inlinedAt: !1319)
!1347 = !DILocation(line: 574, column: 11, scope: !1295, inlinedAt: !1319)
!1348 = !DILocation(line: 575, column: 5, scope: !1295, inlinedAt: !1319)
!1349 = !DILocation(line: 576, column: 9, scope: !1350, inlinedAt: !1319)
!1350 = distinct !DILexicalBlock(scope: !1295, file: !3, line: 576, column: 9)
!1351 = !DILocation(line: 576, column: 51, scope: !1350, inlinedAt: !1319)
!1352 = !DILocation(line: 576, column: 9, scope: !1295, inlinedAt: !1319)
!1353 = !DILocation(line: 579, column: 14, scope: !1306, inlinedAt: !1319)
!1354 = !DILocation(line: 578, column: 9, scope: !1295, inlinedAt: !1319)
!1355 = !DILocation(line: 579, column: 23, scope: !1309, inlinedAt: !1319)
!1356 = !DILocation(line: 579, column: 5, scope: !1306, inlinedAt: !1319)
!1357 = !DILocation(line: 641, column: 11, scope: !1295, inlinedAt: !1319)
!1358 = !DILocalVariable(name: "i_index", arg: 2, scope: !1359, file: !224, line: 343, type: !55)
!1359 = distinct !DISubprogram(name: "vlc_array_item_at_index", scope: !224, file: !224, line: 343, type: !1360, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1362)
!1360 = !DISubroutineType(types: !1361)
!1361 = !{!110, !222, !55}
!1362 = !{!1363, !1358}
!1363 = !DILocalVariable(name: "p_array", arg: 1, scope: !1359, file: !224, line: 343, type: !222)
!1364 = !DILocation(line: 343, column: 53, scope: !1359, inlinedAt: !1365)
!1365 = distinct !DILocation(line: 581, column: 34, scope: !1308, inlinedAt: !1319)
!1366 = !DILocation(line: 345, column: 12, scope: !1359, inlinedAt: !1365)
!1367 = !DILocation(line: 581, column: 15, scope: !1308, inlinedAt: !1319)
!1368 = !DILocation(line: 582, column: 21, scope: !1308, inlinedAt: !1319)
!1369 = !DILocation(line: 582, column: 13, scope: !1308, inlinedAt: !1319)
!1370 = !DILocation(line: 584, column: 14, scope: !1371, inlinedAt: !1319)
!1371 = distinct !DILexicalBlock(scope: !1308, file: !3, line: 584, column: 13)
!1372 = !DILocation(line: 584, column: 13, scope: !1308, inlinedAt: !1319)
!1373 = !DILocation(line: 587, column: 13, scope: !1313, inlinedAt: !1319)
!1374 = !{!725, !725, i64 0}
!1375 = !DILocation(line: 587, column: 31, scope: !1313, inlinedAt: !1319)
!1376 = !DILocation(line: 587, column: 13, scope: !1308, inlinedAt: !1319)
!1377 = !DILocation(line: 594, column: 30, scope: !1312, inlinedAt: !1319)
!1378 = !DILocation(line: 594, column: 19, scope: !1312, inlinedAt: !1319)
!1379 = !DILocation(line: 595, column: 51, scope: !1312, inlinedAt: !1319)
!1380 = !DILocation(line: 595, column: 24, scope: !1312, inlinedAt: !1319)
!1381 = !DILocation(line: 599, column: 13, scope: !1312, inlinedAt: !1319)
!1382 = !DILocation(line: 599, column: 30, scope: !1312, inlinedAt: !1319)
!1383 = !DILocation(line: 599, column: 19, scope: !1312, inlinedAt: !1319)
!1384 = !DILocation(line: 600, column: 13, scope: !1312, inlinedAt: !1319)
!1385 = !DILocation(line: 600, column: 19, scope: !1312, inlinedAt: !1319)
!1386 = !DILocation(line: 601, column: 13, scope: !1312, inlinedAt: !1319)
!1387 = !DILocation(line: 602, column: 44, scope: !1388, inlinedAt: !1319)
!1388 = distinct !DILexicalBlock(scope: !1312, file: !3, line: 602, column: 17)
!1389 = !DILocation(line: 602, column: 17, scope: !1388, inlinedAt: !1319)
!1390 = !DILocation(line: 602, column: 62, scope: !1388, inlinedAt: !1319)
!1391 = !DILocation(line: 602, column: 17, scope: !1312, inlinedAt: !1319)
!1392 = !DILocation(line: 613, column: 25, scope: !1393, inlinedAt: !1319)
!1393 = distinct !DILexicalBlock(scope: !1312, file: !3, line: 605, column: 17)
!1394 = !DILocation(line: 605, column: 17, scope: !1393, inlinedAt: !1319)
!1395 = !DILocation(line: 613, column: 55, scope: !1393, inlinedAt: !1319)
!1396 = !DILocation(line: 605, column: 17, scope: !1312, inlinedAt: !1319)
!1397 = !DILocation(line: 615, column: 13, scope: !1312, inlinedAt: !1319)
!1398 = !DILocation(line: 616, column: 13, scope: !1312, inlinedAt: !1319)
!1399 = !DILocation(line: 619, column: 28, scope: !1312, inlinedAt: !1319)
!1400 = !DILocation(line: 619, column: 19, scope: !1312, inlinedAt: !1319)
!1401 = !DILocation(line: 623, column: 33, scope: !1312, inlinedAt: !1319)
!1402 = !{!1344, !724, i64 8}
!1403 = !DILocation(line: 623, column: 19, scope: !1312, inlinedAt: !1319)
!1404 = !DILocation(line: 624, column: 18, scope: !1405, inlinedAt: !1319)
!1405 = distinct !DILexicalBlock(scope: !1312, file: !3, line: 624, column: 17)
!1406 = !DILocation(line: 624, column: 17, scope: !1312, inlinedAt: !1319)
!1407 = !DILocation(line: 0, scope: !1312, inlinedAt: !1319)
!1408 = !DILocation(line: 630, column: 29, scope: !1409, inlinedAt: !1319)
!1409 = distinct !DILexicalBlock(scope: !1405, file: !3, line: 629, column: 13)
!1410 = !{!1411, !724, i64 8}
!1411 = !{!"item", !779, i64 0, !724, i64 8}
!1412 = !DILocation(line: 630, column: 17, scope: !1409, inlinedAt: !1319)
!1413 = distinct !{!1413, !1414, !1415}
!1414 = !DILocation(line: 630, column: 17, scope: !1409)
!1415 = !DILocation(line: 633, column: 17, scope: !1409)
!1416 = !DILocalVariable(name: "id", arg: 1, scope: !1417, file: !3, line: 118, type: !55)
!1417 = distinct !DISubprogram(name: "new_item", scope: !3, file: !3, line: 118, type: !1418, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1420)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!236, !55}
!1420 = !{!1416, !1421}
!1421 = !DILocalVariable(name: "media", scope: !1417, file: !3, line: 120, type: !236)
!1422 = !DILocation(line: 118, column: 35, scope: !1417, inlinedAt: !1423)
!1423 = distinct !DILocation(line: 634, column: 29, scope: !1409, inlinedAt: !1319)
!1424 = !DILocation(line: 120, column: 11, scope: !1417, inlinedAt: !1423)
!1425 = !DILocation(line: 0, scope: !1405, inlinedAt: !1319)
!1426 = !{!1411, !779, i64 0}
!1427 = !DILocation(line: 637, column: 13, scope: !1312, inlinedAt: !1319)
!1428 = !DILocation(line: 638, column: 9, scope: !1313, inlinedAt: !1319)
!1429 = !DILocation(line: 579, column: 57, scope: !1309, inlinedAt: !1319)
!1430 = distinct !{!1430, !1431, !1432}
!1431 = !DILocation(line: 579, column: 5, scope: !1306)
!1432 = !DILocation(line: 639, column: 5, scope: !1306)
!1433 = !DILocation(line: 641, column: 5, scope: !1295, inlinedAt: !1319)
!1434 = !DILocation(line: 644, column: 9, scope: !1435, inlinedAt: !1319)
!1435 = distinct !DILexicalBlock(scope: !1295, file: !3, line: 644, column: 9)
!1436 = !DILocation(line: 647, column: 19, scope: !1435, inlinedAt: !1319)
!1437 = !DILocation(line: 644, column: 9, scope: !1295, inlinedAt: !1319)
!1438 = !DILocation(line: 650, column: 9, scope: !1439, inlinedAt: !1319)
!1439 = distinct !DILexicalBlock(scope: !1295, file: !3, line: 650, column: 9)
!1440 = !DILocation(line: 650, column: 49, scope: !1439, inlinedAt: !1319)
!1441 = !DILocation(line: 650, column: 9, scope: !1295, inlinedAt: !1319)
!1442 = !DILocation(line: 653, column: 9, scope: !1443, inlinedAt: !1319)
!1443 = distinct !DILexicalBlock(scope: !1295, file: !3, line: 653, column: 9)
!1444 = !DILocation(line: 653, column: 63, scope: !1443, inlinedAt: !1319)
!1445 = !DILocation(line: 653, column: 9, scope: !1295, inlinedAt: !1319)
!1446 = !DILocation(line: 660, column: 1, scope: !1295, inlinedAt: !1319)
!1447 = !DILocation(line: 376, column: 14, scope: !1448, inlinedAt: !1146)
!1448 = distinct !DILexicalBlock(scope: !1134, file: !3, line: 374, column: 9)
!1449 = !DILocation(line: 657, column: 5, scope: !1295, inlinedAt: !1319)
!1450 = !DILocation(line: 339, column: 21, scope: !1451, inlinedAt: !1456)
!1451 = distinct !DISubprogram(name: "vlc_array_count", scope: !224, file: !224, line: 337, type: !1452, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1454)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!55, !222}
!1454 = !{!1455}
!1455 = !DILocalVariable(name: "p_array", arg: 1, scope: !1451, file: !224, line: 337, type: !222)
!1456 = distinct !DILocation(line: 384, column: 25, scope: !1457, inlinedAt: !1146)
!1457 = distinct !DILexicalBlock(scope: !1144, file: !3, line: 384, column: 5)
!1458 = !DILocation(line: 0, scope: !1134, inlinedAt: !1146)
!1459 = !DILocation(line: 381, column: 5, scope: !1134, inlinedAt: !1146)
!1460 = !DILocation(line: 382, column: 20, scope: !1134, inlinedAt: !1146)
!1461 = !DILocation(line: 384, column: 14, scope: !1144, inlinedAt: !1146)
!1462 = !DILocation(line: 384, column: 23, scope: !1457, inlinedAt: !1146)
!1463 = !DILocation(line: 384, column: 5, scope: !1144, inlinedAt: !1146)
!1464 = !DILocation(line: 343, column: 53, scope: !1359, inlinedAt: !1465)
!1465 = distinct !DILocation(line: 386, column: 15, scope: !1466, inlinedAt: !1146)
!1466 = distinct !DILexicalBlock(scope: !1457, file: !3, line: 385, column: 5)
!1467 = !DILocation(line: 345, column: 12, scope: !1359, inlinedAt: !1465)
!1468 = !DILocation(line: 386, column: 9, scope: !1466, inlinedAt: !1146)
!1469 = !DILocation(line: 384, column: 58, scope: !1457, inlinedAt: !1146)
!1470 = distinct !{!1470, !1471, !1472}
!1471 = !DILocation(line: 384, column: 5, scope: !1144)
!1472 = !DILocation(line: 387, column: 5, scope: !1144)
!1473 = !DILocation(line: 315, column: 5, scope: !1474, inlinedAt: !1479)
!1474 = distinct !DISubprogram(name: "vlc_array_clear", scope: !224, file: !224, line: 313, type: !1475, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1477)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{null, !222}
!1477 = !{!1478}
!1478 = !DILocalVariable(name: "p_array", arg: 1, scope: !1474, file: !224, line: 313, type: !222)
!1479 = distinct !DILocation(line: 330, column: 5, scope: !1480, inlinedAt: !1483)
!1480 = distinct !DISubprogram(name: "vlc_array_destroy", scope: !224, file: !224, line: 326, type: !1475, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1481)
!1481 = !{!1482}
!1482 = !DILocalVariable(name: "p_array", arg: 1, scope: !1480, file: !224, line: 326, type: !222)
!1483 = distinct !DILocation(line: 388, column: 5, scope: !1134, inlinedAt: !1146)
!1484 = !DILocation(line: 344, column: 47, scope: !1147)
!1485 = !DILocation(line: 344, column: 9, scope: !1120)
!1486 = !DILocation(line: 347, column: 35, scope: !1120)
!1487 = !DILocation(line: 347, column: 20, scope: !1120)
!1488 = !DILocation(line: 347, column: 12, scope: !1120)
!1489 = !DILocation(line: 347, column: 18, scope: !1120)
!1490 = !DILocation(line: 348, column: 12, scope: !1120)
!1491 = !DILocation(line: 348, column: 18, scope: !1120)
!1492 = !DILocation(line: 349, column: 5, scope: !1120)
!1493 = !DILocation(line: 0, scope: !1120)
!1494 = !DILocation(line: 350, column: 1, scope: !1120)
!1495 = distinct !DISubprogram(name: "escapeToXml", scope: !3, file: !3, line: 502, type: !1496, scopeLine: 503, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1498)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!55, !702, !52}
!1498 = !{!1499, !1500, !1501, !1502, !1503, !1504, !1505}
!1499 = !DILocalVariable(name: "ppsz_encoded", arg: 1, scope: !1495, file: !3, line: 502, type: !702)
!1500 = !DILocalVariable(name: "psz_url", arg: 2, scope: !1495, file: !3, line: 502, type: !52)
!1501 = !DILocalVariable(name: "psz_iter", scope: !1495, file: !3, line: 504, type: !63)
!1502 = !DILocalVariable(name: "psz_tmp", scope: !1495, file: !3, line: 504, type: !63)
!1503 = !DILocalVariable(name: "i_num", scope: !1495, file: !3, line: 507, type: !194)
!1504 = !DILocalVariable(name: "i_len", scope: !1495, file: !3, line: 507, type: !194)
!1505 = !DILocalVariable(name: "psz_ret", scope: !1495, file: !3, line: 530, type: !63)
!1506 = !DILocation(line: 502, column: 32, scope: !1495)
!1507 = !DILocation(line: 502, column: 58, scope: !1495)
!1508 = !DILocation(line: 507, column: 12, scope: !1495)
!1509 = !DILocation(line: 507, column: 23, scope: !1495)
!1510 = !DILocation(line: 504, column: 11, scope: !1495)
!1511 = !DILocation(line: 508, column: 38, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1513, file: !3, line: 508, column: 5)
!1513 = distinct !DILexicalBlock(scope: !1495, file: !3, line: 508, column: 5)
!1514 = !DILocation(line: 508, column: 5, scope: !1513)
!1515 = !DILocalVariable(name: "c", arg: 1, scope: !1516, file: !3, line: 483, type: !54)
!1516 = distinct !DISubprogram(name: "isAllowedChar", scope: !3, file: !3, line: 483, type: !1517, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1519)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!67, !54}
!1519 = !{!1515}
!1520 = !DILocation(line: 483, column: 26, scope: !1516, inlinedAt: !1521)
!1521 = distinct !DILocation(line: 510, column: 13, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1523, file: !3, line: 510, column: 13)
!1523 = distinct !DILexicalBlock(scope: !1512, file: !3, line: 509, column: 5)
!1524 = !DILocation(line: 485, column: 23, scope: !1516, inlinedAt: !1521)
!1525 = !DILocation(line: 487, column: 26, scope: !1516, inlinedAt: !1521)
!1526 = !DILocation(line: 517, column: 18, scope: !1527)
!1527 = distinct !DILexicalBlock(scope: !1522, file: !3, line: 515, column: 9)
!1528 = !DILocation(line: 510, column: 13, scope: !1523)
!1529 = !DILocation(line: 0, scope: !1522)
!1530 = !DILocation(line: 508, column: 49, scope: !1512)
!1531 = distinct !{!1531, !1514, !1532}
!1532 = !DILocation(line: 519, column: 5, scope: !1513)
!1533 = !DILocation(line: 522, column: 15, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1495, file: !3, line: 522, column: 9)
!1535 = !DILocation(line: 522, column: 9, scope: !1495)
!1536 = !DILocation(line: 524, column: 39, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1534, file: !3, line: 523, column: 5)
!1538 = !DILocation(line: 524, column: 25, scope: !1537)
!1539 = !DILocation(line: 524, column: 23, scope: !1537)
!1540 = !DILocation(line: 525, column: 9, scope: !1537)
!1541 = !DILocation(line: 526, column: 9, scope: !1537)
!1542 = !DILocation(line: 530, column: 38, scope: !1495)
!1543 = !DILocation(line: 530, column: 35, scope: !1495)
!1544 = !DILocation(line: 530, column: 45, scope: !1495)
!1545 = !DILocation(line: 530, column: 21, scope: !1495)
!1546 = !DILocation(line: 530, column: 11, scope: !1495)
!1547 = !DILocation(line: 531, column: 10, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1495, file: !3, line: 531, column: 9)
!1549 = !DILocation(line: 531, column: 9, scope: !1495)
!1550 = !DILocation(line: 504, column: 22, scope: !1495)
!1551 = !DILocation(line: 533, column: 5, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1495, file: !3, line: 533, column: 5)
!1553 = !DILocation(line: 483, column: 26, scope: !1516, inlinedAt: !1554)
!1554 = distinct !DILocation(line: 536, column: 13, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1556, file: !3, line: 536, column: 13)
!1556 = distinct !DILexicalBlock(scope: !1557, file: !3, line: 535, column: 5)
!1557 = distinct !DILexicalBlock(scope: !1552, file: !3, line: 533, column: 5)
!1558 = !DILocation(line: 485, column: 23, scope: !1516, inlinedAt: !1554)
!1559 = !DILocation(line: 487, column: 26, scope: !1516, inlinedAt: !1554)
!1560 = !DILocation(line: 538, column: 22, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1555, file: !3, line: 537, column: 9)
!1562 = !DILocation(line: 539, column: 9, scope: !1561)
!1563 = !DILocation(line: 542, column: 22, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1555, file: !3, line: 541, column: 9)
!1565 = !DILocation(line: 542, column: 26, scope: !1564)
!1566 = !DILocation(line: 543, column: 13, scope: !1564)
!1567 = !DILocation(line: 544, column: 20, scope: !1564)
!1568 = !DILocation(line: 0, scope: !1552)
!1569 = !DILocation(line: 534, column: 21, scope: !1557)
!1570 = !DILocation(line: 534, column: 33, scope: !1557)
!1571 = !DILocation(line: 534, column: 10, scope: !1557)
!1572 = distinct !{!1572, !1551, !1573}
!1573 = !DILocation(line: 546, column: 5, scope: !1552)
!1574 = !DILocation(line: 547, column: 14, scope: !1495)
!1575 = !DILocation(line: 550, column: 19, scope: !1495)
!1576 = !DILocation(line: 551, column: 5, scope: !1495)
!1577 = distinct !DISubprogram(name: "astrcatf", scope: !3, file: !3, line: 138, type: !1578, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1580)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!55, !702, !52, null}
!1580 = !{!1581, !1582, !1583, !1589, !1590, !1591, !1592}
!1581 = !DILocalVariable(name: "ppsz_dest", arg: 1, scope: !1577, file: !3, line: 138, type: !702)
!1582 = !DILocalVariable(name: "psz_fmt_src", arg: 2, scope: !1577, file: !3, line: 138, type: !52)
!1583 = !DILocalVariable(name: "args", scope: !1577, file: !3, line: 140, type: !1584)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !571, line: 79, baseType: !1585)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1586, line: 48, baseType: !1587)
!1586 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stdarg.h", directory: "/root/llvm")
!1587 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, line: 140, baseType: !1588)
!1588 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 192, elements: !605)
!1589 = !DILocalVariable(name: "psz_tmp", scope: !1577, file: !3, line: 143, type: !63)
!1590 = !DILocalVariable(name: "i_ret", scope: !1577, file: !3, line: 144, type: !55)
!1591 = !DILocalVariable(name: "i_len", scope: !1577, file: !3, line: 149, type: !55)
!1592 = !DILocalVariable(name: "psz_out", scope: !1577, file: !3, line: 150, type: !63)
!1593 = !DILocation(line: 138, column: 29, scope: !1577)
!1594 = !DILocation(line: 138, column: 52, scope: !1577)
!1595 = !DILocation(line: 140, column: 5, scope: !1577)
!1596 = !DILocation(line: 140, column: 13, scope: !1577)
!1597 = !DILocation(line: 141, column: 5, scope: !1577)
!1598 = !DILocation(line: 143, column: 5, scope: !1577)
!1599 = !DILocation(line: 143, column: 11, scope: !1577)
!1600 = !DILocalVariable(name: "__ptr", arg: 1, scope: !1601, file: !1602, line: 207, type: !1605)
!1601 = distinct !DISubprogram(name: "vasprintf", scope: !1602, file: !1602, line: 207, type: !1603, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1607)
!1602 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdio2.h", directory: "")
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!55, !1605, !1606, !125}
!1605 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !702)
!1606 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !52)
!1607 = !{!1600, !1608, !1609}
!1608 = !DILocalVariable(name: "__fmt", arg: 2, scope: !1601, file: !1602, line: 207, type: !1606)
!1609 = !DILocalVariable(name: "__ap", arg: 3, scope: !1601, file: !1602, line: 207, type: !125)
!1610 = !DILocation(line: 207, column: 1, scope: !1601, inlinedAt: !1611)
!1611 = distinct !DILocation(line: 144, column: 17, scope: !1577)
!1612 = !DILocation(line: 210, column: 10, scope: !1601, inlinedAt: !1611)
!1613 = !DILocation(line: 144, column: 9, scope: !1577)
!1614 = !DILocation(line: 145, column: 15, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1577, file: !3, line: 145, column: 9)
!1616 = !DILocation(line: 145, column: 9, scope: !1577)
!1617 = !DILocation(line: 147, column: 5, scope: !1577)
!1618 = !DILocation(line: 149, column: 25, scope: !1577)
!1619 = !DILocation(line: 149, column: 17, scope: !1577)
!1620 = !DILocation(line: 149, column: 48, scope: !1577)
!1621 = !DILocation(line: 149, column: 40, scope: !1577)
!1622 = !DILocation(line: 149, column: 38, scope: !1577)
!1623 = !DILocation(line: 149, column: 9, scope: !1577)
!1624 = !DILocation(line: 150, column: 42, scope: !1577)
!1625 = !DILocation(line: 150, column: 21, scope: !1577)
!1626 = !DILocation(line: 150, column: 11, scope: !1577)
!1627 = !DILocation(line: 151, column: 10, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1577, file: !3, line: 151, column: 9)
!1629 = !DILocation(line: 151, column: 9, scope: !1577)
!1630 = !DILocation(line: 153, column: 22, scope: !1577)
!1631 = !DILocalVariable(name: "__dest", arg: 1, scope: !1632, file: !1633, line: 146, type: !1636)
!1632 = distinct !DISubprogram(name: "strcat", scope: !1633, file: !1633, line: 146, type: !1634, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1637)
!1633 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/string3.h", directory: "")
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!63, !1636, !1606}
!1636 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !63)
!1637 = !{!1631, !1638}
!1638 = !DILocalVariable(name: "__src", arg: 2, scope: !1632, file: !1633, line: 146, type: !1606)
!1639 = !DILocation(line: 146, column: 1, scope: !1632, inlinedAt: !1640)
!1640 = distinct !DILocation(line: 153, column: 5, scope: !1577)
!1641 = !DILocation(line: 148, column: 49, scope: !1632, inlinedAt: !1640)
!1642 = !DILocation(line: 148, column: 10, scope: !1632, inlinedAt: !1640)
!1643 = !DILocation(line: 154, column: 11, scope: !1577)
!1644 = !DILocation(line: 154, column: 5, scope: !1577)
!1645 = !DILocation(line: 156, column: 16, scope: !1577)
!1646 = !DILocation(line: 157, column: 5, scope: !1577)
!1647 = !DILocation(line: 0, scope: !1577)
!1648 = !DILocation(line: 158, column: 1, scope: !1577)
!1649 = distinct !DISubprogram(name: "findOrCreateParentNode", scope: !3, file: !3, line: 692, type: !1650, scopeLine: 693, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1652)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!230, !230, !52}
!1652 = !{!1653, !1654, !1655, !1656, !1657, !1658, !1659, !1663, !1664}
!1653 = !DILocalVariable(name: "root", arg: 1, scope: !1649, file: !3, line: 692, type: !230)
!1654 = !DILocalVariable(name: "fullpath", arg: 2, scope: !1649, file: !3, line: 692, type: !52)
!1655 = !DILocalVariable(name: "folder", scope: !1649, file: !3, line: 694, type: !63)
!1656 = !DILocalVariable(name: "path", scope: !1649, file: !3, line: 695, type: !63)
!1657 = !DILocalVariable(name: "sep", scope: !1649, file: !3, line: 700, type: !63)
!1658 = !DILocalVariable(name: "current", scope: !1649, file: !3, line: 710, type: !230)
!1659 = !DILocalVariable(name: "__s1_len", scope: !1660, file: !3, line: 714, type: !194)
!1660 = distinct !DILexicalBlock(scope: !1661, file: !3, line: 714, column: 14)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !3, line: 714, column: 13)
!1662 = distinct !DILexicalBlock(scope: !1649, file: !3, line: 713, column: 5)
!1663 = !DILocalVariable(name: "__s2_len", scope: !1660, file: !3, line: 714, type: !194)
!1664 = !DILocalVariable(name: "ret", scope: !1649, file: !3, line: 723, type: !230)
!1665 = !DILocation(line: 692, column: 44, scope: !1649)
!1666 = !DILocation(line: 692, column: 62, scope: !1649)
!1667 = !DILocation(line: 695, column: 18, scope: !1649)
!1668 = !DILocation(line: 695, column: 11, scope: !1649)
!1669 = !DILocation(line: 694, column: 11, scope: !1649)
!1670 = !DILocation(line: 700, column: 17, scope: !1649)
!1671 = !DILocation(line: 700, column: 11, scope: !1649)
!1672 = !DILocation(line: 701, column: 10, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1649, file: !3, line: 701, column: 9)
!1674 = !DILocation(line: 701, column: 9, scope: !1649)
!1675 = !DILocation(line: 703, column: 9, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1673, file: !3, line: 702, column: 5)
!1677 = !DILocation(line: 741, column: 1, scope: !1649)
!1678 = !DILocation(line: 707, column: 10, scope: !1649)
!1679 = !DILocation(line: 708, column: 5, scope: !1649)
!1680 = !DILocation(line: 710, column: 27, scope: !1649)
!1681 = !DILocation(line: 710, column: 11, scope: !1649)
!1682 = !DILocation(line: 0, scope: !1649)
!1683 = !DILocation(line: 712, column: 5, scope: !1649)
!1684 = !DILocation(line: 714, column: 14, scope: !1660)
!1685 = !DILocation(line: 714, column: 14, scope: !1661)
!1686 = !DILocation(line: 714, column: 13, scope: !1662)
!1687 = !DILocation(line: 719, column: 28, scope: !1662)
!1688 = distinct !{!1688, !1683, !1689}
!1689 = !DILocation(line: 720, column: 5, scope: !1649)
!1690 = !DILocation(line: 111, column: 37, scope: !1330, inlinedAt: !1691)
!1691 = distinct !DILocation(line: 723, column: 17, scope: !1649)
!1692 = !DILocation(line: 113, column: 23, scope: !1330, inlinedAt: !1691)
!1693 = !DILocation(line: 113, column: 15, scope: !1330, inlinedAt: !1691)
!1694 = !DILocation(line: 113, column: 11, scope: !1330, inlinedAt: !1691)
!1695 = !DILocation(line: 114, column: 15, scope: !1330, inlinedAt: !1691)
!1696 = !DILocation(line: 114, column: 8, scope: !1330, inlinedAt: !1691)
!1697 = !DILocation(line: 114, column: 13, scope: !1330, inlinedAt: !1691)
!1698 = !DILocation(line: 723, column: 11, scope: !1649)
!1699 = !DILocation(line: 724, column: 16, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1649, file: !3, line: 724, column: 9)
!1701 = !{!1344, !724, i64 16}
!1702 = !DILocation(line: 724, column: 10, scope: !1700)
!1703 = !DILocation(line: 724, column: 9, scope: !1649)
!1704 = !DILocation(line: 0, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1700, file: !3, line: 727, column: 5)
!1706 = !DILocation(line: 729, column: 25, scope: !1705)
!1707 = !{!1344, !724, i64 24}
!1708 = !DILocation(line: 729, column: 9, scope: !1705)
!1709 = distinct !{!1709, !1708, !1710}
!1710 = !DILocation(line: 732, column: 9, scope: !1705)
!1711 = !DILocation(line: 0, scope: !1700)
!1712 = !DILocation(line: 737, column: 11, scope: !1649)
!1713 = !DILocation(line: 739, column: 5, scope: !1649)
!1714 = distinct !DISubprogram(name: "nodeToXSPF", scope: !3, file: !3, line: 665, type: !1715, scopeLine: 666, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1717)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!55, !702, !230, !67}
!1717 = !{!1718, !1719, !1720, !1721}
!1718 = !DILocalVariable(name: "pp_buffer", arg: 1, scope: !1714, file: !3, line: 665, type: !702)
!1719 = !DILocalVariable(name: "n", arg: 2, scope: !1714, file: !3, line: 665, type: !230)
!1720 = !DILocalVariable(name: "b_root", arg: 3, scope: !1714, file: !3, line: 665, type: !67)
!1721 = !DILocalVariable(name: "i", scope: !1714, file: !3, line: 674, type: !236)
!1722 = !DILocation(line: 665, column: 31, scope: !1714)
!1723 = !DILocation(line: 665, column: 48, scope: !1714)
!1724 = !DILocation(line: 667, column: 9, scope: !1714)
!1725 = !DILocation(line: 669, column: 68, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1727, file: !3, line: 669, column: 13)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !3, line: 668, column: 5)
!1728 = distinct !DILexicalBlock(scope: !1714, file: !3, line: 667, column: 9)
!1729 = !DILocation(line: 669, column: 13, scope: !1726)
!1730 = !DILocation(line: 669, column: 75, scope: !1726)
!1731 = !DILocation(line: 669, column: 13, scope: !1727)
!1732 = !DILocation(line: 672, column: 12, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1714, file: !3, line: 672, column: 9)
!1734 = !DILocation(line: 672, column: 9, scope: !1733)
!1735 = !DILocation(line: 672, column: 9, scope: !1714)
!1736 = !DILocation(line: 673, column: 9, scope: !1733)
!1737 = !DILocation(line: 674, column: 18, scope: !1714)
!1738 = !DILocation(line: 674, column: 11, scope: !1714)
!1739 = !DILocation(line: 0, scope: !1714)
!1740 = !DILocation(line: 675, column: 5, scope: !1714)
!1741 = !DILocation(line: 679, column: 16, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1714, file: !3, line: 676, column: 5)
!1743 = distinct !{!1743, !1740, !1744}
!1744 = !DILocation(line: 680, column: 5, scope: !1714)
!1745 = !DILocation(line: 677, column: 69, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1742, file: !3, line: 677, column: 13)
!1747 = !DILocation(line: 677, column: 13, scope: !1746)
!1748 = !DILocation(line: 677, column: 74, scope: !1746)
!1749 = !DILocation(line: 677, column: 13, scope: !1742)
!1750 = !DILocation(line: 681, column: 9, scope: !1714)
!1751 = !DILocation(line: 683, column: 13, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1753, file: !3, line: 683, column: 13)
!1753 = distinct !DILexicalBlock(scope: !1754, file: !3, line: 682, column: 5)
!1754 = distinct !DILexicalBlock(scope: !1714, file: !3, line: 681, column: 9)
!1755 = !DILocation(line: 683, column: 54, scope: !1752)
!1756 = !DILocation(line: 683, column: 13, scope: !1753)
!1757 = !DILocation(line: 686, column: 5, scope: !1714)
!1758 = !DILocation(line: 687, column: 1, scope: !1714)
!1759 = distinct !DISubprogram(name: "free_all_node", scope: !3, file: !3, line: 125, type: !1760, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !1762)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{null, !230}
!1762 = !{!1763, !1764}
!1763 = !DILocalVariable(name: "root", arg: 1, scope: !1759, file: !3, line: 125, type: !230)
!1764 = !DILocalVariable(name: "tmp", scope: !1765, file: !3, line: 131, type: !230)
!1765 = distinct !DILexicalBlock(scope: !1759, file: !3, line: 128, column: 5)
!1766 = !DILocation(line: 125, column: 41, scope: !1759)
!1767 = !DILocation(line: 127, column: 5, scope: !1759)
!1768 = !DILocation(line: 129, column: 30, scope: !1765)
!1769 = !DILocation(line: 129, column: 9, scope: !1765)
!1770 = !DILocation(line: 130, column: 21, scope: !1765)
!1771 = !DILocation(line: 130, column: 9, scope: !1765)
!1772 = !DILocation(line: 131, column: 27, scope: !1765)
!1773 = !DILocation(line: 131, column: 15, scope: !1765)
!1774 = !DILocation(line: 132, column: 15, scope: !1765)
!1775 = !DILocation(line: 132, column: 9, scope: !1765)
!1776 = distinct !{!1776, !1767, !1777}
!1777 = !DILocation(line: 134, column: 5, scope: !1759)
!1778 = !DILocation(line: 135, column: 1, scope: !1759)
!1779 = distinct !DISubprogram(name: "vlc_entry_copyright__1_1_0g", scope: !3, file: !3, line: 58, type: !1780, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !419)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!52}
!1782 = !DILocation(line: 58, column: 1, scope: !1779)
!1783 = distinct !DISubprogram(name: "vlc_entry_license__1_1_0g", scope: !3, file: !3, line: 58, type: !1780, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !419)
!1784 = !DILocation(line: 58, column: 1, scope: !1783)
!1785 = !DILocation(line: 483, column: 26, scope: !1516)
!1786 = !DILocation(line: 485, column: 23, scope: !1516)
!1787 = !DILocation(line: 487, column: 26, scope: !1516)
!1788 = !DILocation(line: 485, column: 5, scope: !1516)
!1789 = distinct !DISubprogram(name: "AccessOpen", scope: !255, file: !255, line: 99, type: !1790, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !254, retainedNodes: !1792)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!55, !280}
!1792 = !{!1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802}
!1793 = !DILocalVariable(name: "p_this", arg: 1, scope: !1789, file: !255, line: 99, type: !280)
!1794 = !DILocalVariable(name: "p_access", scope: !1789, file: !255, line: 101, type: !258)
!1795 = !DILocalVariable(name: "p_sys", scope: !1789, file: !255, line: 102, type: !355)
!1796 = !DILocalVariable(name: "i_ret", scope: !1789, file: !255, line: 103, type: !55)
!1797 = !DILocalVariable(name: "file", scope: !1789, file: !255, line: 104, type: !142)
!1798 = !DILocalVariable(name: "psz_pathToZip", scope: !1789, file: !255, line: 106, type: !63)
!1799 = !DILocalVariable(name: "psz_path", scope: !1789, file: !255, line: 106, type: !63)
!1800 = !DILocalVariable(name: "psz_sep", scope: !1789, file: !255, line: 106, type: !63)
!1801 = !DILocalVariable(name: "p_func", scope: !1789, file: !255, line: 139, type: !361)
!1802 = !DILocalVariable(name: "z_info", scope: !1789, file: !255, line: 165, type: !1803)
!1803 = !DIDerivedType(tag: DW_TAG_typedef, name: "unz_file_info", file: !143, line: 120, baseType: !1804)
!1804 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unz_file_info_s", file: !143, line: 101, size: 1088, elements: !1805)
!1805 = !{!1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820}
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1804, file: !143, line: 103, baseType: !163, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "version_needed", scope: !1804, file: !143, line: 104, baseType: !163, size: 64, offset: 64)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1804, file: !143, line: 105, baseType: !163, size: 64, offset: 128)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "compression_method", scope: !1804, file: !143, line: 106, baseType: !163, size: 64, offset: 192)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "dosDate", scope: !1804, file: !143, line: 107, baseType: !163, size: 64, offset: 256)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "crc", scope: !1804, file: !143, line: 108, baseType: !163, size: 64, offset: 320)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "compressed_size", scope: !1804, file: !143, line: 109, baseType: !163, size: 64, offset: 384)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "uncompressed_size", scope: !1804, file: !143, line: 110, baseType: !163, size: 64, offset: 448)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "size_filename", scope: !1804, file: !143, line: 111, baseType: !163, size: 64, offset: 512)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "size_file_extra", scope: !1804, file: !143, line: 112, baseType: !163, size: 64, offset: 576)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "size_file_comment", scope: !1804, file: !143, line: 113, baseType: !163, size: 64, offset: 640)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "disk_num_start", scope: !1804, file: !143, line: 115, baseType: !163, size: 64, offset: 704)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "internal_fa", scope: !1804, file: !143, line: 116, baseType: !163, size: 64, offset: 768)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "external_fa", scope: !1804, file: !143, line: 117, baseType: !163, size: 64, offset: 832)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "tmu_date", scope: !1804, file: !143, line: 119, baseType: !1821, size: 192, offset: 896)
!1821 = !DIDerivedType(tag: DW_TAG_typedef, name: "tm_unz", file: !143, line: 88, baseType: !1822)
!1822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm_unz_s", file: !143, line: 80, size: 192, elements: !1823)
!1823 = !{!1824, !1825, !1826, !1827, !1828, !1829}
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !1822, file: !143, line: 82, baseType: !483, size: 32)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !1822, file: !143, line: 83, baseType: !483, size: 32, offset: 32)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !1822, file: !143, line: 84, baseType: !483, size: 32, offset: 64)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !1822, file: !143, line: 85, baseType: !483, size: 32, offset: 96)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !1822, file: !143, line: 86, baseType: !483, size: 32, offset: 128)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !1822, file: !143, line: 87, baseType: !483, size: 32, offset: 160)
!1830 = !DILocation(line: 99, column: 31, scope: !1789)
!1831 = !DILocation(line: 101, column: 30, scope: !1789)
!1832 = !DILocation(line: 101, column: 19, scope: !1789)
!1833 = !DILocation(line: 103, column: 9, scope: !1789)
!1834 = !DILocation(line: 104, column: 13, scope: !1789)
!1835 = !DILocation(line: 106, column: 11, scope: !1789)
!1836 = !DILocation(line: 106, column: 34, scope: !1789)
!1837 = !DILocation(line: 106, column: 52, scope: !1789)
!1838 = !DILocation(line: 108, column: 28, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1789, file: !255, line: 108, column: 9)
!1840 = !{!1841, !724, i64 56}
!1841 = !{!"access_t", !724, i64 0, !724, i64 8, !779, i64 16, !780, i64 20, !780, i64 21, !724, i64 24, !724, i64 32, !724, i64 40, !724, i64 48, !724, i64 56, !724, i64 64, !724, i64 72, !724, i64 80, !724, i64 88, !724, i64 96, !1842, i64 104, !724, i64 144, !724, i64 152}
!1842 = !{!"", !779, i64 0, !811, i64 8, !811, i64 16, !780, i64 24, !779, i64 28, !779, i64 32}
!1843 = !DILocation(line: 108, column: 10, scope: !1839)
!1844 = !DILocation(line: 108, column: 9, scope: !1789)
!1845 = !DILocation(line: 110, column: 9, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1839, file: !255, line: 109, column: 5)
!1847 = !DILocation(line: 111, column: 9, scope: !1846)
!1848 = !DILocation(line: 115, column: 13, scope: !1789)
!1849 = !DILocation(line: 102, column: 19, scope: !1789)
!1850 = !DILocation(line: 114, column: 15, scope: !1789)
!1851 = !DILocation(line: 114, column: 21, scope: !1789)
!1852 = !{!1841, !724, i64 144}
!1853 = !DILocation(line: 116, column: 10, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1789, file: !255, line: 116, column: 9)
!1855 = !DILocation(line: 116, column: 9, scope: !1789)
!1856 = !DILocation(line: 120, column: 16, scope: !1789)
!1857 = !DILocation(line: 121, column: 15, scope: !1789)
!1858 = !DILocation(line: 123, column: 14, scope: !1789)
!1859 = !DILocation(line: 124, column: 21, scope: !1789)
!1860 = !DILocation(line: 125, column: 10, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1789, file: !255, line: 125, column: 9)
!1862 = !DILocation(line: 125, column: 9, scope: !1789)
!1863 = !DILocation(line: 128, column: 9, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1861, file: !255, line: 126, column: 5)
!1865 = !DILocation(line: 130, column: 25, scope: !1864)
!1866 = !DILocation(line: 131, column: 5, scope: !1864)
!1867 = !DILocation(line: 0, scope: !1789)
!1868 = !DILocation(line: 132, column: 49, scope: !1789)
!1869 = !DILocation(line: 132, column: 28, scope: !1789)
!1870 = !DILocation(line: 132, column: 12, scope: !1789)
!1871 = !DILocation(line: 132, column: 26, scope: !1789)
!1872 = !{!1873, !724, i64 16}
!1873 = !{!"access_sys_t", !724, i64 0, !724, i64 8, !724, i64 16}
!1874 = !DILocation(line: 133, column: 10, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1789, file: !255, line: 133, column: 9)
!1876 = !DILocation(line: 133, column: 9, scope: !1789)
!1877 = !DILocation(line: 135, column: 32, scope: !1878)
!1878 = distinct !DILexicalBlock(scope: !1875, file: !255, line: 134, column: 5)
!1879 = !DILocation(line: 135, column: 30, scope: !1878)
!1880 = !DILocation(line: 136, column: 5, scope: !1878)
!1881 = !DILocation(line: 140, column: 37, scope: !1789)
!1882 = !DILocation(line: 139, column: 33, scope: !1789)
!1883 = !DILocation(line: 139, column: 24, scope: !1789)
!1884 = !DILocation(line: 141, column: 13, scope: !1789)
!1885 = !DILocation(line: 141, column: 26, scope: !1789)
!1886 = !DILocation(line: 142, column: 13, scope: !1789)
!1887 = !DILocation(line: 142, column: 26, scope: !1789)
!1888 = !DILocation(line: 144, column: 13, scope: !1789)
!1889 = !DILocation(line: 144, column: 26, scope: !1789)
!1890 = !DILocation(line: 145, column: 13, scope: !1789)
!1891 = !DILocation(line: 145, column: 26, scope: !1789)
!1892 = !DILocation(line: 146, column: 13, scope: !1789)
!1893 = !DILocation(line: 146, column: 26, scope: !1789)
!1894 = !DILocation(line: 148, column: 13, scope: !1789)
!1895 = !DILocation(line: 148, column: 26, scope: !1789)
!1896 = !DILocation(line: 151, column: 39, scope: !1789)
!1897 = !DILocation(line: 151, column: 22, scope: !1789)
!1898 = !DILocation(line: 151, column: 29, scope: !1789)
!1899 = !DILocation(line: 151, column: 37, scope: !1789)
!1900 = !{!1873, !724, i64 0}
!1901 = !DILocation(line: 152, column: 10, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1789, file: !255, line: 152, column: 9)
!1903 = !DILocation(line: 152, column: 9, scope: !1789)
!1904 = !DILocation(line: 159, column: 5, scope: !1789)
!1905 = !DILocation(line: 162, column: 5, scope: !1789)
!1906 = !{!1841, !724, i64 72}
!1907 = !{!1841, !724, i64 80}
!1908 = !{!1841, !724, i64 96}
!1909 = !{!1841, !724, i64 88}
!1910 = !DILocation(line: 165, column: 19, scope: !1789)
!1911 = !DILocation(line: 166, column: 5, scope: !1789)
!1912 = !DILocation(line: 169, column: 36, scope: !1789)
!1913 = !{!1914, !811, i64 56}
!1914 = !{!"unz_file_info_s", !811, i64 0, !811, i64 8, !811, i64 16, !811, i64 24, !811, i64 32, !811, i64 40, !811, i64 48, !811, i64 56, !811, i64 64, !811, i64 72, !811, i64 80, !811, i64 88, !811, i64 96, !811, i64 104, !1915, i64 112}
!1915 = !{!"tm_unz_s", !779, i64 0, !779, i64 4, !779, i64 8, !779, i64 12, !779, i64 16, !779, i64 20}
!1916 = !DILocation(line: 169, column: 15, scope: !1789)
!1917 = !DILocation(line: 169, column: 20, scope: !1789)
!1918 = !DILocation(line: 169, column: 27, scope: !1789)
!1919 = !{!1841, !811, i64 112}
!1920 = !DILocation(line: 170, column: 20, scope: !1789)
!1921 = !DILocation(line: 170, column: 27, scope: !1789)
!1922 = !{!1841, !811, i64 120}
!1923 = !DILocation(line: 171, column: 20, scope: !1789)
!1924 = !DILocation(line: 171, column: 27, scope: !1789)
!1925 = !{!1841, !780, i64 128}
!1926 = !DILocation(line: 176, column: 9, scope: !1789)
!1927 = !DILocation(line: 154, column: 9, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1902, file: !255, line: 153, column: 5)
!1929 = !DILocation(line: 183, column: 22, scope: !1930)
!1930 = distinct !DILexicalBlock(scope: !1931, file: !255, line: 177, column: 5)
!1931 = distinct !DILexicalBlock(scope: !1789, file: !255, line: 176, column: 9)
!1932 = !DILocation(line: 183, column: 9, scope: !1930)
!1933 = !DILocation(line: 184, column: 22, scope: !1930)
!1934 = !{!1873, !724, i64 8}
!1935 = !DILocation(line: 184, column: 9, scope: !1930)
!1936 = !DILocation(line: 185, column: 9, scope: !1930)
!1937 = !DILocation(line: 186, column: 5, scope: !1930)
!1938 = !DILocation(line: 188, column: 5, scope: !1789)
!1939 = !DILocation(line: 189, column: 5, scope: !1789)
!1940 = !DILocation(line: 191, column: 1, scope: !1789)
!1941 = distinct !DISubprogram(name: "unescapeXml", scope: !255, file: !255, line: 60, type: !1942, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !254, retainedNodes: !1944)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!63, !52}
!1944 = !{!1945, !1946, !1947, !1948, !1950}
!1945 = !DILocalVariable(name: "psz_text", arg: 1, scope: !1941, file: !255, line: 60, type: !52)
!1946 = !DILocalVariable(name: "psz_ret", scope: !1941, file: !255, line: 62, type: !63)
!1947 = !DILocalVariable(name: "psz_tmp", scope: !1941, file: !255, line: 65, type: !63)
!1948 = !DILocalVariable(name: "psz_iter", scope: !1949, file: !255, line: 66, type: !63)
!1949 = distinct !DILexicalBlock(scope: !1941, file: !255, line: 66, column: 5)
!1950 = !DILocalVariable(name: "i_value", scope: !1951, file: !255, line: 70, type: !55)
!1951 = distinct !DILexicalBlock(scope: !1952, file: !255, line: 69, column: 9)
!1952 = distinct !DILexicalBlock(scope: !1953, file: !255, line: 68, column: 13)
!1953 = distinct !DILexicalBlock(scope: !1954, file: !255, line: 67, column: 5)
!1954 = distinct !DILexicalBlock(scope: !1949, file: !255, line: 66, column: 5)
!1955 = !DILocation(line: 60, column: 39, scope: !1941)
!1956 = !DILocation(line: 62, column: 29, scope: !1941)
!1957 = !DILocation(line: 62, column: 48, scope: !1941)
!1958 = !DILocation(line: 62, column: 21, scope: !1941)
!1959 = !DILocation(line: 62, column: 11, scope: !1941)
!1960 = !DILocation(line: 63, column: 10, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1941, file: !255, line: 63, column: 9)
!1962 = !DILocation(line: 63, column: 9, scope: !1941)
!1963 = !DILocation(line: 66, column: 45, scope: !1954)
!1964 = !DILocation(line: 0, scope: !1941)
!1965 = !DILocation(line: 0, scope: !1949)
!1966 = !DILocation(line: 66, column: 16, scope: !1949)
!1967 = !DILocation(line: 65, column: 11, scope: !1941)
!1968 = !DILocation(line: 66, column: 5, scope: !1949)
!1969 = !DILocation(line: 70, column: 13, scope: !1951)
!1970 = !DILocation(line: 71, column: 26, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1951, file: !255, line: 71, column: 17)
!1972 = !DILocation(line: 70, column: 17, scope: !1951)
!1973 = !DILocation(line: 71, column: 18, scope: !1971)
!1974 = !DILocation(line: 71, column: 17, scope: !1951)
!1975 = !DILocation(line: 77, column: 31, scope: !1951)
!1976 = !{!779, !779, i64 0}
!1977 = !DILocation(line: 77, column: 24, scope: !1951)
!1978 = !DILocation(line: 77, column: 22, scope: !1951)
!1979 = !DILocation(line: 78, column: 21, scope: !1951)
!1980 = !DILocation(line: 79, column: 9, scope: !1952)
!1981 = !DILocation(line: 74, column: 17, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1971, file: !255, line: 72, column: 13)
!1983 = !DILocation(line: 80, column: 18, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1952, file: !255, line: 80, column: 18)
!1985 = !DILocation(line: 80, column: 18, scope: !1952)
!1986 = !DILocation(line: 82, column: 24, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1984, file: !255, line: 81, column: 9)
!1988 = !DILocation(line: 82, column: 22, scope: !1987)
!1989 = !DILocation(line: 87, column: 13, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1984, file: !255, line: 85, column: 9)
!1991 = !DILocation(line: 88, column: 13, scope: !1990)
!1992 = !DILocation(line: 66, column: 56, scope: !1954)
!1993 = !DILocation(line: 66, column: 68, scope: !1954)
!1994 = !DILocation(line: 66, column: 5, scope: !1954)
!1995 = distinct !{!1995, !1968, !1996}
!1996 = !DILocation(line: 90, column: 5, scope: !1949)
!1997 = !DILocation(line: 91, column: 14, scope: !1941)
!1998 = !DILocation(line: 93, column: 5, scope: !1941)
!1999 = !DILocation(line: 94, column: 1, scope: !1941)
!2000 = distinct !DISubprogram(name: "ZipIO_Open", scope: !255, file: !255, line: 369, type: !990, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !254, retainedNodes: !2001)
!2001 = !{!2002, !2003, !2004, !2005}
!2002 = !DILocalVariable(name: "opaque", arg: 1, scope: !2000, file: !255, line: 369, type: !110)
!2003 = !DILocalVariable(name: "file", arg: 2, scope: !2000, file: !255, line: 369, type: !52)
!2004 = !DILocalVariable(name: "mode", arg: 3, scope: !2000, file: !255, line: 369, type: !55)
!2005 = !DILocalVariable(name: "p_access", scope: !2000, file: !255, line: 374, type: !258)
!2006 = !DILocation(line: 369, column: 42, scope: !2000)
!2007 = !DILocation(line: 369, column: 62, scope: !2000)
!2008 = !DILocation(line: 369, column: 72, scope: !2000)
!2009 = !DILocation(line: 376, column: 12, scope: !2000)
!2010 = !DILocation(line: 374, column: 15, scope: !2000)
!2011 = !DILocation(line: 376, column: 5, scope: !2000)
!2012 = distinct !DISubprogram(name: "ZipIO_Read", scope: !255, file: !255, line: 382, type: !2013, scopeLine: 384, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !254, retainedNodes: !2015)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!163, !110, !110, !110, !163}
!2015 = !{!2016, !2017, !2018, !2019}
!2016 = !DILocalVariable(name: "opaque", arg: 1, scope: !2012, file: !255, line: 382, type: !110)
!2017 = !DILocalVariable(name: "stream", arg: 2, scope: !2012, file: !255, line: 382, type: !110)
!2018 = !DILocalVariable(name: "buf", arg: 3, scope: !2012, file: !255, line: 383, type: !110)
!2019 = !DILocalVariable(name: "size", arg: 4, scope: !2012, file: !255, line: 383, type: !163)
!2020 = !DILocation(line: 382, column: 42, scope: !2012)
!2021 = !DILocation(line: 382, column: 56, scope: !2012)
!2022 = !DILocation(line: 383, column: 42, scope: !2012)
!2023 = !DILocation(line: 383, column: 53, scope: !2012)
!2024 = !DILocation(line: 388, column: 25, scope: !2012)
!2025 = !DILocation(line: 388, column: 50, scope: !2012)
!2026 = !DILocation(line: 388, column: 12, scope: !2012)
!2027 = !DILocation(line: 388, column: 5, scope: !2012)
!2028 = distinct !DISubprogram(name: "ZipIO_Write", scope: !255, file: !255, line: 394, type: !1029, scopeLine: 396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !254, retainedNodes: !2029)
!2029 = !{!2030, !2031, !2032, !2033, !2034}
!2030 = !DILocalVariable(name: "opaque", arg: 1, scope: !2028, file: !255, line: 394, type: !110)
!2031 = !DILocalVariable(name: "stream", arg: 2, scope: !2028, file: !255, line: 394, type: !110)
!2032 = !DILocalVariable(name: "buf", arg: 3, scope: !2028, file: !255, line: 395, type: !170)
!2033 = !DILocalVariable(name: "size", arg: 4, scope: !2028, file: !255, line: 395, type: !163)
!2034 = !DILocalVariable(name: "zip_access_cannot_write_this_should_not_happen", scope: !2028, file: !255, line: 398, type: !55)
!2035 = !DILocation(line: 394, column: 43, scope: !2028)
!2036 = !DILocation(line: 394, column: 57, scope: !2028)
!2037 = !DILocation(line: 395, column: 49, scope: !2028)
!2038 = !DILocation(line: 395, column: 60, scope: !2028)
!2039 = !DILocation(line: 398, column: 9, scope: !2028)
!2040 = !DILocation(line: 400, column: 5, scope: !2028)
!2041 = distinct !DISubprogram(name: "ZipIO_Tell", scope: !255, file: !255, line: 406, type: !1044, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !254, retainedNodes: !2042)
!2042 = !{!2043, !2044, !2045}
!2043 = !DILocalVariable(name: "opaque", arg: 1, scope: !2041, file: !255, line: 406, type: !110)
!2044 = !DILocalVariable(name: "stream", arg: 2, scope: !2041, file: !255, line: 406, type: !110)
!2045 = !DILocalVariable(name: "i64_tell", scope: !2041, file: !255, line: 409, type: !245)
!2046 = !DILocation(line: 406, column: 41, scope: !2041)
!2047 = !DILocation(line: 406, column: 55, scope: !2041)
!2048 = !DILocation(line: 409, column: 37, scope: !2041)
!2049 = !DILocalVariable(name: "s", arg: 1, scope: !2050, file: !40, line: 126, type: !380)
!2050 = distinct !DISubprogram(name: "stream_Tell", scope: !40, file: !40, line: 126, type: !2051, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !254, retainedNodes: !2053)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{!245, !380}
!2053 = !{!2049, !2054}
!2054 = !DILocalVariable(name: "i_pos", scope: !2050, file: !40, line: 128, type: !333)
!2055 = !DILocation(line: 126, column: 46, scope: !2050, inlinedAt: !2056)
!2056 = distinct !DILocation(line: 409, column: 24, scope: !2041)
!2057 = !DILocation(line: 128, column: 5, scope: !2050, inlinedAt: !2056)
!2058 = !DILocation(line: 128, column: 14, scope: !2050, inlinedAt: !2056)
!2059 = !DILocation(line: 129, column: 5, scope: !2050, inlinedAt: !2056)
!2060 = !DILocation(line: 130, column: 9, scope: !2061, inlinedAt: !2056)
!2061 = distinct !DILexicalBlock(scope: !2050, file: !40, line: 130, column: 9)
!2062 = !DILocation(line: 130, column: 15, scope: !2061, inlinedAt: !2056)
!2063 = !DILocation(line: 0, scope: !2050, inlinedAt: !2056)
!2064 = !DILocation(line: 133, column: 1, scope: !2050, inlinedAt: !2056)
!2065 = !DILocation(line: 409, column: 13, scope: !2041)
!2066 = !DILocation(line: 412, column: 5, scope: !2041)
!2067 = distinct !DISubprogram(name: "ZipIO_Seek", scope: !255, file: !255, line: 418, type: !2068, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !254, retainedNodes: !2070)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!177, !110, !110, !163, !55}
!2070 = !{!2071, !2072, !2073, !2074, !2075}
!2071 = !DILocalVariable(name: "opaque", arg: 1, scope: !2067, file: !255, line: 418, type: !110)
!2072 = !DILocalVariable(name: "stream", arg: 2, scope: !2067, file: !255, line: 418, type: !110)
!2073 = !DILocalVariable(name: "offset", arg: 3, scope: !2067, file: !255, line: 419, type: !163)
!2074 = !DILocalVariable(name: "origin", arg: 4, scope: !2067, file: !255, line: 419, type: !55)
!2075 = !DILocalVariable(name: "pos", scope: !2067, file: !255, line: 423, type: !245)
!2076 = !DILocation(line: 418, column: 41, scope: !2067)
!2077 = !DILocation(line: 418, column: 55, scope: !2067)
!2078 = !DILocation(line: 419, column: 41, scope: !2067)
!2079 = !DILocation(line: 419, column: 53, scope: !2067)
!2080 = !DILocation(line: 423, column: 13, scope: !2067)
!2081 = !DILocation(line: 424, column: 5, scope: !2067)
!2082 = !DILocation(line: 427, column: 33, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2067, file: !255, line: 425, column: 5)
!2084 = !DILocation(line: 126, column: 46, scope: !2050, inlinedAt: !2085)
!2085 = distinct !DILocation(line: 427, column: 20, scope: !2083)
!2086 = !DILocation(line: 128, column: 5, scope: !2050, inlinedAt: !2085)
!2087 = !DILocation(line: 128, column: 14, scope: !2050, inlinedAt: !2085)
!2088 = !DILocation(line: 129, column: 5, scope: !2050, inlinedAt: !2085)
!2089 = !DILocation(line: 130, column: 9, scope: !2061, inlinedAt: !2085)
!2090 = !DILocation(line: 130, column: 15, scope: !2061, inlinedAt: !2085)
!2091 = !DILocation(line: 0, scope: !2050, inlinedAt: !2085)
!2092 = !DILocation(line: 133, column: 1, scope: !2050, inlinedAt: !2085)
!2093 = !DILocation(line: 427, column: 17, scope: !2083)
!2094 = !DILocation(line: 428, column: 13, scope: !2083)
!2095 = !DILocation(line: 432, column: 33, scope: !2083)
!2096 = !DILocalVariable(name: "s", arg: 1, scope: !2097, file: !40, line: 138, type: !380)
!2097 = distinct !DISubprogram(name: "stream_Size", scope: !40, file: !40, line: 138, type: !2051, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !254, retainedNodes: !2098)
!2098 = !{!2096, !2099}
!2099 = !DILocalVariable(name: "i_pos", scope: !2097, file: !40, line: 140, type: !333)
!2100 = !DILocation(line: 138, column: 46, scope: !2097, inlinedAt: !2101)
!2101 = distinct !DILocation(line: 432, column: 20, scope: !2083)
!2102 = !DILocation(line: 140, column: 5, scope: !2097, inlinedAt: !2101)
!2103 = !DILocation(line: 140, column: 14, scope: !2097, inlinedAt: !2101)
!2104 = !DILocation(line: 141, column: 5, scope: !2097, inlinedAt: !2101)
!2105 = !DILocation(line: 142, column: 9, scope: !2106, inlinedAt: !2101)
!2106 = distinct !DILexicalBlock(scope: !2097, file: !40, line: 142, column: 9)
!2107 = !DILocation(line: 142, column: 15, scope: !2106, inlinedAt: !2101)
!2108 = !DILocation(line: 0, scope: !2097, inlinedAt: !2101)
!2109 = !DILocation(line: 145, column: 1, scope: !2097, inlinedAt: !2101)
!2110 = !DILocation(line: 432, column: 17, scope: !2083)
!2111 = !DILocation(line: 433, column: 13, scope: !2083)
!2112 = !DILocation(line: 0, scope: !2067)
!2113 = !DILocation(line: 437, column: 13, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2067, file: !255, line: 437, column: 9)
!2115 = !DILocation(line: 437, column: 9, scope: !2067)
!2116 = !DILocation(line: 440, column: 18, scope: !2067)
!2117 = !DILocalVariable(name: "s", arg: 1, scope: !2118, file: !40, line: 147, type: !380)
!2118 = distinct !DISubprogram(name: "stream_Seek", scope: !40, file: !40, line: 147, type: !2119, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !254, retainedNodes: !2121)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!55, !380, !333}
!2121 = !{!2117, !2122}
!2122 = !DILocalVariable(name: "i_pos", arg: 2, scope: !2118, file: !40, line: 147, type: !333)
!2123 = !DILocation(line: 147, column: 42, scope: !2118, inlinedAt: !2124)
!2124 = distinct !DILocation(line: 440, column: 5, scope: !2067)
!2125 = !DILocation(line: 147, column: 54, scope: !2118, inlinedAt: !2124)
!2126 = !DILocation(line: 149, column: 12, scope: !2118, inlinedAt: !2124)
!2127 = !DILocation(line: 444, column: 5, scope: !2067)
!2128 = !DILocation(line: 445, column: 1, scope: !2067)
!2129 = distinct !DISubprogram(name: "ZipIO_Close", scope: !255, file: !255, line: 450, type: !1105, scopeLine: 451, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !254, retainedNodes: !2130)
!2130 = !{!2131, !2132}
!2131 = !DILocalVariable(name: "opaque", arg: 1, scope: !2129, file: !255, line: 450, type: !110)
!2132 = !DILocalVariable(name: "stream", arg: 2, scope: !2129, file: !255, line: 450, type: !110)
!2133 = !DILocation(line: 450, column: 41, scope: !2129)
!2134 = !DILocation(line: 450, column: 55, scope: !2129)
!2135 = !DILocation(line: 453, column: 20, scope: !2129)
!2136 = !DILocation(line: 453, column: 5, scope: !2129)
!2137 = !DILocation(line: 454, column: 5, scope: !2129)
!2138 = distinct !DISubprogram(name: "ZipIO_Error", scope: !255, file: !255, line: 460, type: !1105, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !254, retainedNodes: !2139)
!2139 = !{!2140, !2141}
!2140 = !DILocalVariable(name: "opaque", arg: 1, scope: !2138, file: !255, line: 460, type: !110)
!2141 = !DILocalVariable(name: "stream", arg: 2, scope: !2138, file: !255, line: 460, type: !110)
!2142 = !DILocation(line: 460, column: 41, scope: !2138)
!2143 = !DILocation(line: 460, column: 55, scope: !2138)
!2144 = !DILocation(line: 465, column: 5, scope: !2138)
!2145 = distinct !DISubprogram(name: "OpenFileInZip", scope: !255, file: !255, line: 336, type: !331, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !254, retainedNodes: !2146)
!2146 = !{!2147, !2148, !2149, !2150}
!2147 = !DILocalVariable(name: "p_access", arg: 1, scope: !2145, file: !255, line: 336, type: !258)
!2148 = !DILocalVariable(name: "i_pos", arg: 2, scope: !2145, file: !255, line: 336, type: !333)
!2149 = !DILocalVariable(name: "p_sys", scope: !2145, file: !255, line: 338, type: !355)
!2150 = !DILocalVariable(name: "file", scope: !2145, file: !255, line: 339, type: !142)
!2151 = !DILocation(line: 336, column: 37, scope: !2145)
!2152 = !DILocation(line: 336, column: 56, scope: !2145)
!2153 = !DILocation(line: 338, column: 37, scope: !2145)
!2154 = !DILocation(line: 338, column: 19, scope: !2145)
!2155 = !DILocation(line: 339, column: 27, scope: !2145)
!2156 = !DILocation(line: 339, column: 13, scope: !2145)
!2157 = !DILocation(line: 340, column: 17, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2145, file: !255, line: 340, column: 9)
!2159 = !DILocation(line: 340, column: 10, scope: !2158)
!2160 = !DILocation(line: 340, column: 9, scope: !2145)
!2161 = !DILocation(line: 345, column: 20, scope: !2145)
!2162 = !DILocation(line: 345, column: 26, scope: !2145)
!2163 = !DILocation(line: 347, column: 5, scope: !2145)
!2164 = !DILocation(line: 348, column: 37, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2145, file: !255, line: 348, column: 9)
!2166 = !DILocation(line: 348, column: 9, scope: !2165)
!2167 = !DILocation(line: 348, column: 56, scope: !2165)
!2168 = !DILocation(line: 348, column: 9, scope: !2145)
!2169 = !DILocation(line: 350, column: 9, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2165, file: !255, line: 349, column: 5)
!2171 = !DILocation(line: 352, column: 9, scope: !2170)
!2172 = !DILocation(line: 354, column: 9, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2145, file: !255, line: 354, column: 9)
!2174 = !DILocation(line: 354, column: 36, scope: !2173)
!2175 = !DILocation(line: 354, column: 9, scope: !2145)
!2176 = !DILocation(line: 356, column: 9, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2173, file: !255, line: 355, column: 5)
!2178 = !DILocation(line: 358, column: 9, scope: !2177)
!2179 = !DILocation(line: 360, column: 15, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2145, file: !255, line: 360, column: 9)
!2181 = !DILocation(line: 360, column: 9, scope: !2145)
!2182 = !DILocation(line: 361, column: 16, scope: !2180)
!2183 = !DILocation(line: 361, column: 9, scope: !2180)
!2184 = distinct !DISubprogram(name: "AccessRead", scope: !255, file: !255, line: 269, type: !299, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !254, retainedNodes: !2185)
!2185 = !{!2186, !2187, !2188, !2189, !2190, !2191}
!2186 = !DILocalVariable(name: "p_access", arg: 1, scope: !2184, file: !255, line: 269, type: !258)
!2187 = !DILocalVariable(name: "p_buffer", arg: 2, scope: !2184, file: !255, line: 269, type: !244)
!2188 = !DILocalVariable(name: "sz", arg: 3, scope: !2184, file: !255, line: 269, type: !194)
!2189 = !DILocalVariable(name: "p_sys", scope: !2184, file: !255, line: 271, type: !355)
!2190 = !DILocalVariable(name: "file", scope: !2184, file: !255, line: 273, type: !142)
!2191 = !DILocalVariable(name: "i_read", scope: !2184, file: !255, line: 280, type: !55)
!2192 = !DILocation(line: 269, column: 38, scope: !2184)
!2193 = !DILocation(line: 269, column: 57, scope: !2184)
!2194 = !DILocation(line: 269, column: 74, scope: !2184)
!2195 = !DILocation(line: 271, column: 37, scope: !2184)
!2196 = !DILocation(line: 271, column: 19, scope: !2184)
!2197 = !DILocation(line: 273, column: 27, scope: !2184)
!2198 = !DILocation(line: 273, column: 13, scope: !2184)
!2199 = !DILocation(line: 274, column: 10, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2184, file: !255, line: 274, column: 9)
!2201 = !DILocation(line: 274, column: 9, scope: !2184)
!2202 = !DILocation(line: 276, column: 9, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2200, file: !255, line: 275, column: 5)
!2204 = !DILocation(line: 277, column: 9, scope: !2203)
!2205 = !DILocation(line: 280, column: 9, scope: !2184)
!2206 = !DILocation(line: 281, column: 50, scope: !2184)
!2207 = !DILocation(line: 281, column: 14, scope: !2184)
!2208 = !DILocation(line: 283, column: 28, scope: !2184)
!2209 = !DILocation(line: 283, column: 20, scope: !2184)
!2210 = !DILocation(line: 283, column: 26, scope: !2184)
!2211 = !DILocation(line: 284, column: 21, scope: !2184)
!2212 = !DILocation(line: 284, column: 14, scope: !2184)
!2213 = !DILocation(line: 284, column: 12, scope: !2184)
!2214 = !DILocation(line: 0, scope: !2184)
!2215 = !DILocation(line: 285, column: 1, scope: !2184)
!2216 = distinct !DISubprogram(name: "AccessControl", scope: !255, file: !255, line: 217, type: !336, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !254, retainedNodes: !2217)
!2217 = !{!2218, !2219, !2220, !2221, !2222}
!2218 = !DILocalVariable(name: "p_access", arg: 1, scope: !2216, file: !255, line: 217, type: !258)
!2219 = !DILocalVariable(name: "i_query", arg: 2, scope: !2216, file: !255, line: 217, type: !55)
!2220 = !DILocalVariable(name: "args", arg: 3, scope: !2216, file: !255, line: 217, type: !338)
!2221 = !DILocalVariable(name: "pb_bool", scope: !2216, file: !255, line: 219, type: !378)
!2222 = !DILocalVariable(name: "pi_64", scope: !2216, file: !255, line: 220, type: !379)
!2223 = !DILocation(line: 217, column: 37, scope: !2216)
!2224 = !DILocation(line: 217, column: 51, scope: !2216)
!2225 = !DILocation(line: 217, column: 68, scope: !2216)
!2226 = !DILocation(line: 222, column: 5, scope: !2216)
!2227 = !DILocation(line: 228, column: 30, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2216, file: !255, line: 223, column: 5)
!2229 = !DILocation(line: 219, column: 19, scope: !2216)
!2230 = !DILocation(line: 229, column: 22, scope: !2228)
!2231 = !{!780, !780, i64 0}
!2232 = !DILocation(line: 230, column: 13, scope: !2228)
!2233 = !DILocation(line: 233, column: 30, scope: !2228)
!2234 = !DILocation(line: 234, column: 22, scope: !2228)
!2235 = !DILocation(line: 235, column: 13, scope: !2228)
!2236 = !DILocation(line: 238, column: 31, scope: !2228)
!2237 = !DILocation(line: 220, column: 19, scope: !2216)
!2238 = !DILocation(line: 239, column: 20, scope: !2228)
!2239 = !DILocation(line: 240, column: 13, scope: !2228)
!2240 = !DILocation(line: 257, column: 13, scope: !2228)
!2241 = !DILocation(line: 258, column: 13, scope: !2228)
!2242 = !DILocation(line: 261, column: 5, scope: !2216)
!2243 = !DILocation(line: 0, scope: !2216)
!2244 = !DILocation(line: 262, column: 1, scope: !2216)
!2245 = distinct !DISubprogram(name: "AccessSeek", scope: !255, file: !255, line: 290, type: !331, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !254, retainedNodes: !2246)
!2246 = !{!2247, !2248, !2249, !2250, !2251, !2252, !2253}
!2247 = !DILocalVariable(name: "p_access", arg: 1, scope: !2245, file: !255, line: 290, type: !258)
!2248 = !DILocalVariable(name: "seek_len", arg: 2, scope: !2245, file: !255, line: 290, type: !333)
!2249 = !DILocalVariable(name: "p_sys", scope: !2245, file: !255, line: 292, type: !355)
!2250 = !DILocalVariable(name: "file", scope: !2245, file: !255, line: 294, type: !142)
!2251 = !DILocalVariable(name: "i_seek", scope: !2245, file: !255, line: 308, type: !7)
!2252 = !DILocalVariable(name: "i_read", scope: !2245, file: !255, line: 309, type: !55)
!2253 = !DILocalVariable(name: "p_buffer", scope: !2245, file: !255, line: 310, type: !63)
!2254 = !DILocation(line: 290, column: 34, scope: !2245)
!2255 = !DILocation(line: 290, column: 53, scope: !2245)
!2256 = !DILocation(line: 292, column: 37, scope: !2245)
!2257 = !DILocation(line: 292, column: 19, scope: !2245)
!2258 = !DILocation(line: 294, column: 27, scope: !2245)
!2259 = !DILocation(line: 294, column: 13, scope: !2245)
!2260 = !DILocation(line: 295, column: 10, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2245, file: !255, line: 295, column: 9)
!2262 = !DILocation(line: 295, column: 9, scope: !2245)
!2263 = !DILocation(line: 297, column: 9, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2261, file: !255, line: 296, column: 5)
!2265 = !DILocation(line: 298, column: 9, scope: !2264)
!2266 = !DILocation(line: 302, column: 24, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2245, file: !255, line: 302, column: 9)
!2268 = !DILocation(line: 302, column: 30, scope: !2267)
!2269 = !DILocation(line: 302, column: 9, scope: !2245)
!2270 = !DILocation(line: 304, column: 55, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2267, file: !255, line: 303, column: 5)
!2272 = !DILocation(line: 304, column: 9, scope: !2271)
!2273 = !DILocation(line: 305, column: 5, scope: !2271)
!2274 = !DILocation(line: 308, column: 14, scope: !2245)
!2275 = !DILocation(line: 309, column: 9, scope: !2245)
!2276 = !DILocation(line: 310, column: 32, scope: !2245)
!2277 = !DILocation(line: 310, column: 11, scope: !2245)
!2278 = !DILocation(line: 311, column: 21, scope: !2245)
!2279 = !DILocation(line: 311, column: 5, scope: !2245)
!2280 = !DILocation(line: 311, column: 14, scope: !2245)
!2281 = !DILocation(line: 311, column: 34, scope: !2245)
!2282 = distinct !{!2282, !2279, !2283}
!2283 = !DILocation(line: 326, column: 5, scope: !2245)
!2284 = !DILocation(line: 313, column: 29, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2245, file: !255, line: 312, column: 5)
!2286 = !DILocation(line: 313, column: 38, scope: !2285)
!2287 = !DILocation(line: 313, column: 18, scope: !2285)
!2288 = !DILocation(line: 315, column: 18, scope: !2285)
!2289 = !DILocation(line: 316, column: 20, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2285, file: !255, line: 316, column: 13)
!2291 = !DILocation(line: 324, column: 20, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2290, file: !255, line: 323, column: 9)
!2293 = !DILocation(line: 316, column: 13, scope: !2285)
!2294 = !DILocation(line: 318, column: 13, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2290, file: !255, line: 317, column: 9)
!2296 = !DILocation(line: 319, column: 13, scope: !2295)
!2297 = !DILocation(line: 320, column: 13, scope: !2295)
!2298 = !DILocation(line: 327, column: 5, scope: !2245)
!2299 = !DILocation(line: 329, column: 28, scope: !2245)
!2300 = !DILocation(line: 329, column: 26, scope: !2245)
!2301 = !DILocation(line: 330, column: 5, scope: !2245)
!2302 = !DILocation(line: 0, scope: !2245)
!2303 = !DILocation(line: 331, column: 1, scope: !2245)
!2304 = distinct !DISubprogram(name: "AccessClose", scope: !255, file: !255, line: 196, type: !2305, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !254, retainedNodes: !2307)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{null, !280}
!2307 = !{!2308, !2309, !2310, !2311}
!2308 = !DILocalVariable(name: "p_this", arg: 1, scope: !2304, file: !255, line: 196, type: !280)
!2309 = !DILocalVariable(name: "p_access", scope: !2304, file: !255, line: 198, type: !258)
!2310 = !DILocalVariable(name: "p_sys", scope: !2304, file: !255, line: 199, type: !355)
!2311 = !DILocalVariable(name: "file", scope: !2312, file: !255, line: 202, type: !142)
!2312 = distinct !DILexicalBlock(scope: !2313, file: !255, line: 201, column: 5)
!2313 = distinct !DILexicalBlock(scope: !2304, file: !255, line: 200, column: 9)
!2314 = !DILocation(line: 196, column: 33, scope: !2304)
!2315 = !DILocation(line: 198, column: 19, scope: !2304)
!2316 = !DILocation(line: 199, column: 37, scope: !2304)
!2317 = !DILocation(line: 199, column: 19, scope: !2304)
!2318 = !DILocation(line: 200, column: 9, scope: !2313)
!2319 = !DILocation(line: 200, column: 9, scope: !2304)
!2320 = !DILocation(line: 202, column: 31, scope: !2312)
!2321 = !DILocation(line: 202, column: 17, scope: !2312)
!2322 = !DILocation(line: 203, column: 13, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2312, file: !255, line: 203, column: 13)
!2324 = !DILocation(line: 203, column: 13, scope: !2312)
!2325 = !DILocation(line: 205, column: 13, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2323, file: !255, line: 204, column: 9)
!2327 = !DILocation(line: 206, column: 13, scope: !2326)
!2328 = !DILocation(line: 207, column: 9, scope: !2326)
!2329 = !DILocation(line: 208, column: 22, scope: !2312)
!2330 = !DILocation(line: 208, column: 9, scope: !2312)
!2331 = !DILocation(line: 209, column: 22, scope: !2312)
!2332 = !DILocation(line: 209, column: 9, scope: !2312)
!2333 = !DILocation(line: 210, column: 15, scope: !2312)
!2334 = !DILocation(line: 210, column: 9, scope: !2312)
!2335 = !DILocation(line: 211, column: 5, scope: !2312)
!2336 = !DILocation(line: 212, column: 1, scope: !2304)
!2337 = distinct !DISubprogram(name: "unzStringFileNameCompare", scope: !418, file: !418, line: 303, type: !2338, scopeLine: 307, spFlags: DISPFlagDefinition, unit: !417, retainedNodes: !419)
!2338 = !DISubroutineType(types: !2339)
!2339 = !{!55, !52, !52, !55}
!2340 = !DILocalVariable(name: "fileName1", arg: 1, scope: !2337, file: !418, line: 304, type: !52)
!2341 = !DILocation(line: 304, column: 17, scope: !2337)
!2342 = !DILocalVariable(name: "fileName2", arg: 2, scope: !2337, file: !418, line: 305, type: !52)
!2343 = !DILocation(line: 305, column: 17, scope: !2337)
!2344 = !DILocalVariable(name: "iCaseSensitivity", arg: 3, scope: !2337, file: !418, line: 306, type: !55)
!2345 = !DILocation(line: 306, column: 9, scope: !2337)
!2346 = !DILocation(line: 308, column: 9, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2337, file: !418, line: 308, column: 9)
!2348 = !DILocation(line: 308, column: 25, scope: !2347)
!2349 = !DILocation(line: 308, column: 9, scope: !2337)
!2350 = !DILocation(line: 309, column: 25, scope: !2347)
!2351 = !DILocation(line: 309, column: 9, scope: !2347)
!2352 = !DILocation(line: 311, column: 9, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2337, file: !418, line: 311, column: 9)
!2354 = !DILocation(line: 311, column: 25, scope: !2353)
!2355 = !DILocation(line: 311, column: 9, scope: !2337)
!2356 = !DILocation(line: 312, column: 23, scope: !2353)
!2357 = !DILocation(line: 312, column: 33, scope: !2353)
!2358 = !DILocation(line: 312, column: 16, scope: !2353)
!2359 = !DILocation(line: 312, column: 9, scope: !2353)
!2360 = !DILocation(line: 314, column: 40, scope: !2337)
!2361 = !DILocation(line: 314, column: 50, scope: !2337)
!2362 = !DILocation(line: 314, column: 12, scope: !2337)
!2363 = !DILocation(line: 314, column: 5, scope: !2337)
!2364 = !DILocation(line: 315, column: 1, scope: !2337)
!2365 = distinct !DISubprogram(name: "strcmpcasenosensitive_internal", scope: !418, file: !418, line: 260, type: !2366, scopeLine: 263, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !417, retainedNodes: !419)
!2366 = !DISubroutineType(types: !2367)
!2367 = !{!55, !52, !52}
!2368 = !DILocalVariable(name: "fileName1", arg: 1, scope: !2365, file: !418, line: 261, type: !52)
!2369 = !DILocation(line: 261, column: 17, scope: !2365)
!2370 = !DILocalVariable(name: "fileName2", arg: 2, scope: !2365, file: !418, line: 262, type: !52)
!2371 = !DILocation(line: 262, column: 17, scope: !2365)
!2372 = !DILocation(line: 264, column: 5, scope: !2365)
!2373 = !DILocalVariable(name: "c1", scope: !2374, file: !418, line: 266, type: !54)
!2374 = distinct !DILexicalBlock(scope: !2375, file: !418, line: 265, column: 5)
!2375 = distinct !DILexicalBlock(scope: !2376, file: !418, line: 264, column: 5)
!2376 = distinct !DILexicalBlock(scope: !2365, file: !418, line: 264, column: 5)
!2377 = !DILocation(line: 266, column: 14, scope: !2374)
!2378 = !DILocation(line: 266, column: 28, scope: !2374)
!2379 = !DILocation(line: 266, column: 17, scope: !2374)
!2380 = !DILocalVariable(name: "c2", scope: !2374, file: !418, line: 267, type: !54)
!2381 = !DILocation(line: 267, column: 14, scope: !2374)
!2382 = !DILocation(line: 267, column: 28, scope: !2374)
!2383 = !DILocation(line: 267, column: 17, scope: !2374)
!2384 = !DILocation(line: 268, column: 14, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2374, file: !418, line: 268, column: 13)
!2386 = !DILocation(line: 268, column: 16, scope: !2385)
!2387 = !DILocation(line: 268, column: 23, scope: !2385)
!2388 = !DILocation(line: 268, column: 27, scope: !2385)
!2389 = !DILocation(line: 268, column: 29, scope: !2385)
!2390 = !DILocation(line: 268, column: 13, scope: !2374)
!2391 = !DILocation(line: 269, column: 16, scope: !2385)
!2392 = !DILocation(line: 269, column: 13, scope: !2385)
!2393 = !DILocation(line: 270, column: 14, scope: !2394)
!2394 = distinct !DILexicalBlock(scope: !2374, file: !418, line: 270, column: 13)
!2395 = !DILocation(line: 270, column: 16, scope: !2394)
!2396 = !DILocation(line: 270, column: 23, scope: !2394)
!2397 = !DILocation(line: 270, column: 27, scope: !2394)
!2398 = !DILocation(line: 270, column: 29, scope: !2394)
!2399 = !DILocation(line: 270, column: 13, scope: !2374)
!2400 = !DILocation(line: 271, column: 16, scope: !2394)
!2401 = !DILocation(line: 271, column: 13, scope: !2394)
!2402 = !DILocation(line: 272, column: 13, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2374, file: !418, line: 272, column: 13)
!2404 = !DILocation(line: 272, column: 15, scope: !2403)
!2405 = !DILocation(line: 272, column: 13, scope: !2374)
!2406 = !DILocation(line: 273, column: 22, scope: !2403)
!2407 = !DILocation(line: 273, column: 24, scope: !2403)
!2408 = !DILocation(line: 273, column: 21, scope: !2403)
!2409 = !DILocation(line: 273, column: 13, scope: !2403)
!2410 = !DILocation(line: 274, column: 13, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2374, file: !418, line: 274, column: 13)
!2412 = !DILocation(line: 274, column: 15, scope: !2411)
!2413 = !DILocation(line: 274, column: 13, scope: !2374)
!2414 = !DILocation(line: 275, column: 13, scope: !2411)
!2415 = !DILocation(line: 276, column: 13, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2374, file: !418, line: 276, column: 13)
!2417 = !DILocation(line: 276, column: 16, scope: !2416)
!2418 = !DILocation(line: 276, column: 15, scope: !2416)
!2419 = !DILocation(line: 276, column: 13, scope: !2374)
!2420 = !DILocation(line: 277, column: 13, scope: !2416)
!2421 = !DILocation(line: 278, column: 13, scope: !2422)
!2422 = distinct !DILexicalBlock(scope: !2374, file: !418, line: 278, column: 13)
!2423 = !DILocation(line: 278, column: 16, scope: !2422)
!2424 = !DILocation(line: 278, column: 15, scope: !2422)
!2425 = !DILocation(line: 278, column: 13, scope: !2374)
!2426 = !DILocation(line: 279, column: 13, scope: !2422)
!2427 = !DILocation(line: 264, column: 5, scope: !2375)
!2428 = distinct !{!2428, !2429, !2430}
!2429 = !DILocation(line: 264, column: 5, scope: !2376)
!2430 = !DILocation(line: 280, column: 5, scope: !2376)
!2431 = !DILocation(line: 281, column: 1, scope: !2365)
!2432 = distinct !DISubprogram(name: "unzOpen2", scope: !418, file: !418, line: 395, type: !2433, scopeLine: 398, spFlags: DISPFlagDefinition, unit: !417, retainedNodes: !419)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{!556, !52, !2435}
!2435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!2436 = !DILocalVariable(name: "path", arg: 1, scope: !2432, file: !418, line: 396, type: !52)
!2437 = !DILocation(line: 396, column: 17, scope: !2432)
!2438 = !DILocalVariable(name: "pzlib_filefunc_def", arg: 2, scope: !2432, file: !418, line: 397, type: !2435)
!2439 = !DILocation(line: 397, column: 24, scope: !2432)
!2440 = !DILocalVariable(name: "us", scope: !2432, file: !418, line: 399, type: !422)
!2441 = !DILocation(line: 399, column: 11, scope: !2432)
!2442 = !DILocalVariable(name: "s", scope: !2432, file: !418, line: 400, type: !421)
!2443 = !DILocation(line: 400, column: 12, scope: !2432)
!2444 = !DILocalVariable(name: "central_pos", scope: !2432, file: !418, line: 401, type: !163)
!2445 = !DILocation(line: 401, column: 11, scope: !2432)
!2446 = !DILocalVariable(name: "uL", scope: !2432, file: !418, line: 401, type: !163)
!2447 = !DILocation(line: 401, column: 23, scope: !2432)
!2448 = !DILocalVariable(name: "number_disk", scope: !2432, file: !418, line: 403, type: !163)
!2449 = !DILocation(line: 403, column: 11, scope: !2432)
!2450 = !DILocalVariable(name: "number_disk_with_CD", scope: !2432, file: !418, line: 405, type: !163)
!2451 = !DILocation(line: 405, column: 11, scope: !2432)
!2452 = !DILocalVariable(name: "number_entry_CD", scope: !2432, file: !418, line: 407, type: !163)
!2453 = !DILocation(line: 407, column: 11, scope: !2432)
!2454 = !DILocalVariable(name: "err", scope: !2432, file: !418, line: 411, type: !55)
!2455 = !DILocation(line: 411, column: 9, scope: !2432)
!2456 = !DILocation(line: 416, column: 9, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2432, file: !418, line: 416, column: 9)
!2458 = !DILocation(line: 416, column: 27, scope: !2457)
!2459 = !DILocation(line: 416, column: 9, scope: !2432)
!2460 = !DILocation(line: 417, column: 33, scope: !2457)
!2461 = !DILocation(line: 417, column: 9, scope: !2457)
!2462 = !DILocation(line: 419, column: 12, scope: !2457)
!2463 = !DILocation(line: 419, column: 26, scope: !2457)
!2464 = !DILocation(line: 419, column: 25, scope: !2457)
!2465 = !DILocation(line: 421, column: 26, scope: !2432)
!2466 = !DILocation(line: 421, column: 37, scope: !2432)
!2467 = !DILocation(line: 421, column: 53, scope: !2432)
!2468 = !DILocation(line: 421, column: 64, scope: !2432)
!2469 = !DILocation(line: 422, column: 50, scope: !2432)
!2470 = !DILocation(line: 421, column: 20, scope: !2432)
!2471 = !DILocation(line: 421, column: 8, scope: !2432)
!2472 = !DILocation(line: 421, column: 18, scope: !2432)
!2473 = !DILocation(line: 425, column: 12, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2432, file: !418, line: 425, column: 9)
!2475 = !DILocation(line: 425, column: 22, scope: !2474)
!2476 = !DILocation(line: 425, column: 9, scope: !2432)
!2477 = !DILocation(line: 426, column: 9, scope: !2474)
!2478 = !DILocation(line: 428, column: 49, scope: !2432)
!2479 = !DILocation(line: 428, column: 63, scope: !2432)
!2480 = !DILocation(line: 428, column: 19, scope: !2432)
!2481 = !DILocation(line: 428, column: 17, scope: !2432)
!2482 = !DILocation(line: 429, column: 9, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2432, file: !418, line: 429, column: 9)
!2484 = !DILocation(line: 429, column: 20, scope: !2483)
!2485 = !DILocation(line: 429, column: 9, scope: !2432)
!2486 = !DILocation(line: 430, column: 12, scope: !2483)
!2487 = !DILocation(line: 430, column: 9, scope: !2483)
!2488 = !DILocation(line: 432, column: 9, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2432, file: !418, line: 432, column: 9)
!2490 = !DILocation(line: 433, column: 74, scope: !2489)
!2491 = !DILocation(line: 432, column: 9, scope: !2432)
!2492 = !DILocation(line: 434, column: 12, scope: !2489)
!2493 = !DILocation(line: 434, column: 9, scope: !2489)
!2494 = !DILocation(line: 437, column: 30, scope: !2495)
!2495 = distinct !DILexicalBlock(scope: !2432, file: !418, line: 437, column: 9)
!2496 = !DILocation(line: 437, column: 45, scope: !2495)
!2497 = !DILocation(line: 437, column: 9, scope: !2495)
!2498 = !DILocation(line: 437, column: 60, scope: !2495)
!2499 = !DILocation(line: 437, column: 9, scope: !2432)
!2500 = !DILocation(line: 438, column: 12, scope: !2495)
!2501 = !DILocation(line: 438, column: 9, scope: !2495)
!2502 = !DILocation(line: 441, column: 31, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2432, file: !418, line: 441, column: 9)
!2504 = !DILocation(line: 441, column: 46, scope: !2503)
!2505 = !DILocation(line: 441, column: 9, scope: !2503)
!2506 = !DILocation(line: 441, column: 70, scope: !2503)
!2507 = !DILocation(line: 441, column: 9, scope: !2432)
!2508 = !DILocation(line: 442, column: 12, scope: !2503)
!2509 = !DILocation(line: 442, column: 9, scope: !2503)
!2510 = !DILocation(line: 445, column: 31, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2432, file: !418, line: 445, column: 9)
!2512 = !DILocation(line: 445, column: 46, scope: !2511)
!2513 = !DILocation(line: 445, column: 9, scope: !2511)
!2514 = !DILocation(line: 445, column: 78, scope: !2511)
!2515 = !DILocation(line: 445, column: 9, scope: !2432)
!2516 = !DILocation(line: 446, column: 12, scope: !2511)
!2517 = !DILocation(line: 446, column: 9, scope: !2511)
!2518 = !DILocation(line: 449, column: 31, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2432, file: !418, line: 449, column: 9)
!2520 = !DILocation(line: 449, column: 46, scope: !2519)
!2521 = !DILocation(line: 449, column: 61, scope: !2519)
!2522 = !DILocation(line: 449, column: 64, scope: !2519)
!2523 = !DILocation(line: 449, column: 9, scope: !2519)
!2524 = !DILocation(line: 449, column: 77, scope: !2519)
!2525 = !DILocation(line: 449, column: 9, scope: !2432)
!2526 = !DILocation(line: 450, column: 12, scope: !2519)
!2527 = !DILocation(line: 450, column: 9, scope: !2519)
!2528 = !DILocation(line: 453, column: 31, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2432, file: !418, line: 453, column: 9)
!2530 = !DILocation(line: 453, column: 46, scope: !2529)
!2531 = !DILocation(line: 453, column: 9, scope: !2529)
!2532 = !DILocation(line: 453, column: 74, scope: !2529)
!2533 = !DILocation(line: 453, column: 9, scope: !2432)
!2534 = !DILocation(line: 454, column: 12, scope: !2529)
!2535 = !DILocation(line: 454, column: 9, scope: !2529)
!2536 = !DILocation(line: 456, column: 10, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2432, file: !418, line: 456, column: 9)
!2538 = !DILocation(line: 456, column: 30, scope: !2537)
!2539 = !DILocation(line: 456, column: 33, scope: !2537)
!2540 = !DILocation(line: 456, column: 25, scope: !2537)
!2541 = !DILocation(line: 456, column: 47, scope: !2537)
!2542 = !DILocation(line: 457, column: 10, scope: !2537)
!2543 = !DILocation(line: 457, column: 29, scope: !2537)
!2544 = !DILocation(line: 457, column: 34, scope: !2537)
!2545 = !DILocation(line: 458, column: 10, scope: !2537)
!2546 = !DILocation(line: 458, column: 21, scope: !2537)
!2547 = !DILocation(line: 456, column: 9, scope: !2432)
!2548 = !DILocation(line: 459, column: 12, scope: !2537)
!2549 = !DILocation(line: 459, column: 9, scope: !2537)
!2550 = !DILocation(line: 462, column: 30, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2432, file: !418, line: 462, column: 9)
!2552 = !DILocation(line: 462, column: 45, scope: !2551)
!2553 = !DILocation(line: 462, column: 60, scope: !2551)
!2554 = !DILocation(line: 462, column: 9, scope: !2551)
!2555 = !DILocation(line: 462, column: 77, scope: !2551)
!2556 = !DILocation(line: 462, column: 9, scope: !2432)
!2557 = !DILocation(line: 463, column: 12, scope: !2551)
!2558 = !DILocation(line: 463, column: 9, scope: !2551)
!2559 = !DILocation(line: 467, column: 30, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2432, file: !418, line: 467, column: 9)
!2561 = !DILocation(line: 467, column: 45, scope: !2560)
!2562 = !DILocation(line: 467, column: 60, scope: !2560)
!2563 = !DILocation(line: 467, column: 9, scope: !2560)
!2564 = !DILocation(line: 467, column: 79, scope: !2560)
!2565 = !DILocation(line: 467, column: 9, scope: !2432)
!2566 = !DILocation(line: 468, column: 12, scope: !2560)
!2567 = !DILocation(line: 468, column: 9, scope: !2560)
!2568 = !DILocation(line: 471, column: 31, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2432, file: !418, line: 471, column: 9)
!2570 = !DILocation(line: 471, column: 46, scope: !2569)
!2571 = !DILocation(line: 471, column: 61, scope: !2569)
!2572 = !DILocation(line: 471, column: 64, scope: !2569)
!2573 = !DILocation(line: 471, column: 9, scope: !2569)
!2574 = !DILocation(line: 471, column: 77, scope: !2569)
!2575 = !DILocation(line: 471, column: 9, scope: !2432)
!2576 = !DILocation(line: 472, column: 12, scope: !2569)
!2577 = !DILocation(line: 472, column: 9, scope: !2569)
!2578 = !DILocation(line: 474, column: 10, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2432, file: !418, line: 474, column: 9)
!2580 = !DILocation(line: 474, column: 25, scope: !2579)
!2581 = !DILocation(line: 474, column: 47, scope: !2579)
!2582 = !DILocation(line: 474, column: 43, scope: !2579)
!2583 = !DILocation(line: 474, column: 21, scope: !2579)
!2584 = !DILocation(line: 474, column: 65, scope: !2579)
!2585 = !DILocation(line: 475, column: 10, scope: !2579)
!2586 = !DILocation(line: 475, column: 13, scope: !2579)
!2587 = !DILocation(line: 474, column: 9, scope: !2432)
!2588 = !DILocation(line: 476, column: 12, scope: !2579)
!2589 = !DILocation(line: 476, column: 9, scope: !2579)
!2590 = !DILocation(line: 478, column: 9, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2432, file: !418, line: 478, column: 9)
!2592 = !DILocation(line: 478, column: 12, scope: !2591)
!2593 = !DILocation(line: 478, column: 9, scope: !2432)
!2594 = !DILocation(line: 480, column: 9, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2591, file: !418, line: 479, column: 5)
!2596 = !DILocation(line: 481, column: 9, scope: !2595)
!2597 = !DILocation(line: 484, column: 34, scope: !2432)
!2598 = !DILocation(line: 485, column: 33, scope: !2432)
!2599 = !DILocation(line: 485, column: 55, scope: !2432)
!2600 = !DILocation(line: 485, column: 51, scope: !2432)
!2601 = !DILocation(line: 484, column: 46, scope: !2432)
!2602 = !DILocation(line: 484, column: 8, scope: !2432)
!2603 = !DILocation(line: 484, column: 32, scope: !2432)
!2604 = !DILocation(line: 486, column: 22, scope: !2432)
!2605 = !DILocation(line: 486, column: 8, scope: !2432)
!2606 = !DILocation(line: 486, column: 20, scope: !2432)
!2607 = !DILocation(line: 487, column: 8, scope: !2432)
!2608 = !DILocation(line: 487, column: 26, scope: !2432)
!2609 = !DILocation(line: 488, column: 8, scope: !2432)
!2610 = !DILocation(line: 488, column: 18, scope: !2432)
!2611 = !DILocation(line: 491, column: 15, scope: !2432)
!2612 = !DILocation(line: 491, column: 7, scope: !2432)
!2613 = !DILocation(line: 491, column: 6, scope: !2432)
!2614 = !DILocation(line: 492, column: 6, scope: !2432)
!2615 = !DILocation(line: 492, column: 8, scope: !2432)
!2616 = !DILocation(line: 493, column: 31, scope: !2432)
!2617 = !DILocation(line: 493, column: 22, scope: !2432)
!2618 = !DILocation(line: 493, column: 5, scope: !2432)
!2619 = !DILocation(line: 494, column: 21, scope: !2432)
!2620 = !DILocation(line: 494, column: 12, scope: !2432)
!2621 = !DILocation(line: 494, column: 5, scope: !2432)
!2622 = !DILocation(line: 495, column: 1, scope: !2432)
!2623 = distinct !DISubprogram(name: "unzlocal_SearchCentralDir", scope: !418, file: !418, line: 329, type: !2624, scopeLine: 332, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !417, retainedNodes: !419)
!2624 = !DISubroutineType(types: !2625)
!2625 = !{!163, !2626, !157}
!2626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2627, size: 64)
!2627 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !426)
!2628 = !DILocalVariable(name: "pzlib_filefunc_def", arg: 1, scope: !2623, file: !418, line: 330, type: !2626)
!2629 = !DILocation(line: 330, column: 30, scope: !2623)
!2630 = !DILocalVariable(name: "filestream", arg: 2, scope: !2623, file: !418, line: 331, type: !157)
!2631 = !DILocation(line: 331, column: 12, scope: !2623)
!2632 = !DILocalVariable(name: "buf", scope: !2623, file: !418, line: 333, type: !559)
!2633 = !DILocation(line: 333, column: 20, scope: !2623)
!2634 = !DILocalVariable(name: "uSizeFile", scope: !2623, file: !418, line: 334, type: !163)
!2635 = !DILocation(line: 334, column: 11, scope: !2623)
!2636 = !DILocalVariable(name: "uBackRead", scope: !2623, file: !418, line: 335, type: !163)
!2637 = !DILocation(line: 335, column: 11, scope: !2623)
!2638 = !DILocalVariable(name: "uMaxBack", scope: !2623, file: !418, line: 336, type: !163)
!2639 = !DILocation(line: 336, column: 11, scope: !2623)
!2640 = !DILocalVariable(name: "uPosFound", scope: !2623, file: !418, line: 337, type: !163)
!2641 = !DILocation(line: 337, column: 11, scope: !2623)
!2642 = !DILocation(line: 339, column: 9, scope: !2643)
!2643 = distinct !DILexicalBlock(scope: !2623, file: !418, line: 339, column: 9)
!2644 = !DILocation(line: 339, column: 72, scope: !2643)
!2645 = !DILocation(line: 339, column: 9, scope: !2623)
!2646 = !DILocation(line: 340, column: 9, scope: !2643)
!2647 = !DILocation(line: 343, column: 17, scope: !2623)
!2648 = !DILocation(line: 343, column: 15, scope: !2623)
!2649 = !DILocation(line: 345, column: 9, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2623, file: !418, line: 345, column: 9)
!2651 = !DILocation(line: 345, column: 18, scope: !2650)
!2652 = !DILocation(line: 345, column: 17, scope: !2650)
!2653 = !DILocation(line: 345, column: 9, scope: !2623)
!2654 = !DILocation(line: 346, column: 20, scope: !2650)
!2655 = !DILocation(line: 346, column: 18, scope: !2650)
!2656 = !DILocation(line: 346, column: 9, scope: !2650)
!2657 = !DILocation(line: 348, column: 27, scope: !2623)
!2658 = !DILocation(line: 348, column: 9, scope: !2623)
!2659 = !DILocation(line: 349, column: 9, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2623, file: !418, line: 349, column: 9)
!2661 = !DILocation(line: 349, column: 12, scope: !2660)
!2662 = !DILocation(line: 349, column: 9, scope: !2623)
!2663 = !DILocation(line: 350, column: 9, scope: !2660)
!2664 = !DILocation(line: 352, column: 15, scope: !2623)
!2665 = !DILocation(line: 353, column: 5, scope: !2623)
!2666 = !DILocation(line: 353, column: 12, scope: !2623)
!2667 = !DILocation(line: 353, column: 22, scope: !2623)
!2668 = !DILocation(line: 353, column: 21, scope: !2623)
!2669 = !DILocalVariable(name: "uReadSize", scope: !2670, file: !418, line: 355, type: !163)
!2670 = distinct !DILexicalBlock(scope: !2623, file: !418, line: 354, column: 5)
!2671 = !DILocation(line: 355, column: 15, scope: !2670)
!2672 = !DILocalVariable(name: "uReadPos", scope: !2670, file: !418, line: 355, type: !163)
!2673 = !DILocation(line: 355, column: 25, scope: !2670)
!2674 = !DILocalVariable(name: "i", scope: !2670, file: !418, line: 356, type: !55)
!2675 = !DILocation(line: 356, column: 13, scope: !2670)
!2676 = !DILocation(line: 357, column: 13, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2670, file: !418, line: 357, column: 13)
!2678 = !DILocation(line: 357, column: 22, scope: !2677)
!2679 = !DILocation(line: 357, column: 38, scope: !2677)
!2680 = !DILocation(line: 357, column: 37, scope: !2677)
!2681 = !DILocation(line: 357, column: 13, scope: !2670)
!2682 = !DILocation(line: 358, column: 25, scope: !2677)
!2683 = !DILocation(line: 358, column: 23, scope: !2677)
!2684 = !DILocation(line: 358, column: 13, scope: !2677)
!2685 = !DILocation(line: 360, column: 22, scope: !2677)
!2686 = !DILocation(line: 361, column: 20, scope: !2670)
!2687 = !DILocation(line: 361, column: 30, scope: !2670)
!2688 = !DILocation(line: 361, column: 29, scope: !2670)
!2689 = !DILocation(line: 361, column: 18, scope: !2670)
!2690 = !DILocation(line: 363, column: 44, scope: !2670)
!2691 = !DILocation(line: 363, column: 54, scope: !2670)
!2692 = !DILocation(line: 363, column: 53, scope: !2670)
!2693 = !DILocation(line: 363, column: 41, scope: !2670)
!2694 = !DILocation(line: 363, column: 21, scope: !2670)
!2695 = !DILocation(line: 364, column: 44, scope: !2670)
!2696 = !DILocation(line: 364, column: 54, scope: !2670)
!2697 = !DILocation(line: 364, column: 53, scope: !2670)
!2698 = !DILocation(line: 363, column: 19, scope: !2670)
!2699 = !DILocation(line: 365, column: 13, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2670, file: !418, line: 365, column: 13)
!2701 = !DILocation(line: 365, column: 82, scope: !2700)
!2702 = !DILocation(line: 365, column: 13, scope: !2670)
!2703 = !DILocation(line: 366, column: 13, scope: !2700)
!2704 = !DILocation(line: 368, column: 13, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2670, file: !418, line: 368, column: 13)
!2706 = !DILocation(line: 368, column: 66, scope: !2705)
!2707 = !DILocation(line: 368, column: 64, scope: !2705)
!2708 = !DILocation(line: 368, column: 13, scope: !2670)
!2709 = !DILocation(line: 369, column: 13, scope: !2705)
!2710 = !DILocation(line: 371, column: 21, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2670, file: !418, line: 371, column: 9)
!2712 = !DILocation(line: 371, column: 16, scope: !2711)
!2713 = !DILocation(line: 371, column: 30, scope: !2711)
!2714 = !DILocation(line: 371, column: 15, scope: !2711)
!2715 = !DILocation(line: 371, column: 14, scope: !2711)
!2716 = !DILocation(line: 371, column: 36, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2711, file: !418, line: 371, column: 9)
!2718 = !DILocation(line: 371, column: 39, scope: !2717)
!2719 = !DILocation(line: 371, column: 9, scope: !2711)
!2720 = !DILocation(line: 372, column: 21, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2717, file: !418, line: 372, column: 17)
!2722 = !DILocation(line: 372, column: 25, scope: !2721)
!2723 = !DILocation(line: 372, column: 24, scope: !2721)
!2724 = !DILocation(line: 372, column: 19, scope: !2721)
!2725 = !DILocation(line: 372, column: 18, scope: !2721)
!2726 = !DILocation(line: 372, column: 28, scope: !2721)
!2727 = !DILocation(line: 372, column: 36, scope: !2721)
!2728 = !DILocation(line: 372, column: 43, scope: !2721)
!2729 = !DILocation(line: 372, column: 47, scope: !2721)
!2730 = !DILocation(line: 372, column: 46, scope: !2721)
!2731 = !DILocation(line: 372, column: 48, scope: !2721)
!2732 = !DILocation(line: 372, column: 41, scope: !2721)
!2733 = !DILocation(line: 372, column: 40, scope: !2721)
!2734 = !DILocation(line: 372, column: 52, scope: !2721)
!2735 = !DILocation(line: 372, column: 60, scope: !2721)
!2736 = !DILocation(line: 373, column: 21, scope: !2721)
!2737 = !DILocation(line: 373, column: 25, scope: !2721)
!2738 = !DILocation(line: 373, column: 24, scope: !2721)
!2739 = !DILocation(line: 373, column: 26, scope: !2721)
!2740 = !DILocation(line: 373, column: 19, scope: !2721)
!2741 = !DILocation(line: 373, column: 18, scope: !2721)
!2742 = !DILocation(line: 373, column: 30, scope: !2721)
!2743 = !DILocation(line: 373, column: 38, scope: !2721)
!2744 = !DILocation(line: 373, column: 45, scope: !2721)
!2745 = !DILocation(line: 373, column: 49, scope: !2721)
!2746 = !DILocation(line: 373, column: 48, scope: !2721)
!2747 = !DILocation(line: 373, column: 50, scope: !2721)
!2748 = !DILocation(line: 373, column: 43, scope: !2721)
!2749 = !DILocation(line: 373, column: 42, scope: !2721)
!2750 = !DILocation(line: 373, column: 54, scope: !2721)
!2751 = !DILocation(line: 372, column: 17, scope: !2717)
!2752 = !DILocation(line: 375, column: 29, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2721, file: !418, line: 374, column: 13)
!2754 = !DILocation(line: 375, column: 38, scope: !2753)
!2755 = !DILocation(line: 375, column: 37, scope: !2753)
!2756 = !DILocation(line: 375, column: 27, scope: !2753)
!2757 = !DILocation(line: 376, column: 17, scope: !2753)
!2758 = !DILocation(line: 371, column: 9, scope: !2717)
!2759 = distinct !{!2759, !2719, !2760}
!2760 = !DILocation(line: 377, column: 13, scope: !2711)
!2761 = !DILocation(line: 379, column: 13, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2670, file: !418, line: 379, column: 13)
!2763 = !DILocation(line: 379, column: 22, scope: !2762)
!2764 = !DILocation(line: 379, column: 13, scope: !2670)
!2765 = !DILocation(line: 380, column: 13, scope: !2762)
!2766 = distinct !{!2766, !2665, !2767}
!2767 = !DILocation(line: 381, column: 5, scope: !2623)
!2768 = !DILocation(line: 382, column: 5, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2623, file: !418, line: 382, column: 5)
!2770 = !DILocation(line: 383, column: 12, scope: !2623)
!2771 = !DILocation(line: 383, column: 5, scope: !2623)
!2772 = !DILocation(line: 384, column: 1, scope: !2623)
!2773 = distinct !DISubprogram(name: "unzlocal_getLong", scope: !418, file: !418, line: 227, type: !2774, scopeLine: 231, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !417, retainedNodes: !419)
!2774 = !DISubroutineType(types: !2775)
!2775 = !{!55, !2626, !157, !2776}
!2776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!2777 = !DILocalVariable(name: "pzlib_filefunc_def", arg: 1, scope: !2773, file: !418, line: 228, type: !2626)
!2778 = !DILocation(line: 228, column: 30, scope: !2773)
!2779 = !DILocalVariable(name: "filestream", arg: 2, scope: !2773, file: !418, line: 229, type: !157)
!2780 = !DILocation(line: 229, column: 12, scope: !2773)
!2781 = !DILocalVariable(name: "pX", arg: 3, scope: !2773, file: !418, line: 230, type: !2776)
!2782 = !DILocation(line: 230, column: 12, scope: !2773)
!2783 = !DILocalVariable(name: "x", scope: !2773, file: !418, line: 232, type: !163)
!2784 = !DILocation(line: 232, column: 11, scope: !2773)
!2785 = !DILocalVariable(name: "i", scope: !2773, file: !418, line: 233, type: !55)
!2786 = !DILocation(line: 233, column: 9, scope: !2773)
!2787 = !DILocalVariable(name: "err", scope: !2773, file: !418, line: 234, type: !55)
!2788 = !DILocation(line: 234, column: 9, scope: !2773)
!2789 = !DILocation(line: 236, column: 28, scope: !2773)
!2790 = !DILocation(line: 236, column: 47, scope: !2773)
!2791 = !DILocation(line: 236, column: 11, scope: !2773)
!2792 = !DILocation(line: 236, column: 9, scope: !2773)
!2793 = !DILocation(line: 237, column: 16, scope: !2773)
!2794 = !DILocation(line: 237, column: 9, scope: !2773)
!2795 = !DILocation(line: 237, column: 7, scope: !2773)
!2796 = !DILocation(line: 239, column: 9, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2773, file: !418, line: 239, column: 9)
!2798 = !DILocation(line: 239, column: 12, scope: !2797)
!2799 = !DILocation(line: 239, column: 9, scope: !2773)
!2800 = !DILocation(line: 240, column: 32, scope: !2797)
!2801 = !DILocation(line: 240, column: 51, scope: !2797)
!2802 = !DILocation(line: 240, column: 15, scope: !2797)
!2803 = !DILocation(line: 240, column: 13, scope: !2797)
!2804 = !DILocation(line: 240, column: 9, scope: !2797)
!2805 = !DILocation(line: 241, column: 18, scope: !2773)
!2806 = !DILocation(line: 241, column: 11, scope: !2773)
!2807 = !DILocation(line: 241, column: 20, scope: !2773)
!2808 = !DILocation(line: 241, column: 7, scope: !2773)
!2809 = !DILocation(line: 243, column: 9, scope: !2810)
!2810 = distinct !DILexicalBlock(scope: !2773, file: !418, line: 243, column: 9)
!2811 = !DILocation(line: 243, column: 12, scope: !2810)
!2812 = !DILocation(line: 243, column: 9, scope: !2773)
!2813 = !DILocation(line: 244, column: 32, scope: !2810)
!2814 = !DILocation(line: 244, column: 51, scope: !2810)
!2815 = !DILocation(line: 244, column: 15, scope: !2810)
!2816 = !DILocation(line: 244, column: 13, scope: !2810)
!2817 = !DILocation(line: 244, column: 9, scope: !2810)
!2818 = !DILocation(line: 245, column: 18, scope: !2773)
!2819 = !DILocation(line: 245, column: 11, scope: !2773)
!2820 = !DILocation(line: 245, column: 20, scope: !2773)
!2821 = !DILocation(line: 245, column: 7, scope: !2773)
!2822 = !DILocation(line: 247, column: 9, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2773, file: !418, line: 247, column: 9)
!2824 = !DILocation(line: 247, column: 12, scope: !2823)
!2825 = !DILocation(line: 247, column: 9, scope: !2773)
!2826 = !DILocation(line: 248, column: 32, scope: !2823)
!2827 = !DILocation(line: 248, column: 51, scope: !2823)
!2828 = !DILocation(line: 248, column: 15, scope: !2823)
!2829 = !DILocation(line: 248, column: 13, scope: !2823)
!2830 = !DILocation(line: 248, column: 9, scope: !2823)
!2831 = !DILocation(line: 249, column: 18, scope: !2773)
!2832 = !DILocation(line: 249, column: 11, scope: !2773)
!2833 = !DILocation(line: 249, column: 20, scope: !2773)
!2834 = !DILocation(line: 249, column: 7, scope: !2773)
!2835 = !DILocation(line: 251, column: 9, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2773, file: !418, line: 251, column: 9)
!2837 = !DILocation(line: 251, column: 12, scope: !2836)
!2838 = !DILocation(line: 251, column: 9, scope: !2773)
!2839 = !DILocation(line: 252, column: 15, scope: !2836)
!2840 = !DILocation(line: 252, column: 10, scope: !2836)
!2841 = !DILocation(line: 252, column: 13, scope: !2836)
!2842 = !DILocation(line: 252, column: 9, scope: !2836)
!2843 = !DILocation(line: 254, column: 10, scope: !2836)
!2844 = !DILocation(line: 254, column: 13, scope: !2836)
!2845 = !DILocation(line: 255, column: 12, scope: !2773)
!2846 = !DILocation(line: 255, column: 5, scope: !2773)
!2847 = distinct !DISubprogram(name: "unzlocal_getShort", scope: !418, file: !418, line: 199, type: !2774, scopeLine: 203, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !417, retainedNodes: !419)
!2848 = !DILocalVariable(name: "pzlib_filefunc_def", arg: 1, scope: !2847, file: !418, line: 200, type: !2626)
!2849 = !DILocation(line: 200, column: 30, scope: !2847)
!2850 = !DILocalVariable(name: "filestream", arg: 2, scope: !2847, file: !418, line: 201, type: !157)
!2851 = !DILocation(line: 201, column: 12, scope: !2847)
!2852 = !DILocalVariable(name: "pX", arg: 3, scope: !2847, file: !418, line: 202, type: !2776)
!2853 = !DILocation(line: 202, column: 12, scope: !2847)
!2854 = !DILocalVariable(name: "x", scope: !2847, file: !418, line: 204, type: !163)
!2855 = !DILocation(line: 204, column: 11, scope: !2847)
!2856 = !DILocalVariable(name: "i", scope: !2847, file: !418, line: 205, type: !55)
!2857 = !DILocation(line: 205, column: 9, scope: !2847)
!2858 = !DILocalVariable(name: "err", scope: !2847, file: !418, line: 206, type: !55)
!2859 = !DILocation(line: 206, column: 9, scope: !2847)
!2860 = !DILocation(line: 208, column: 28, scope: !2847)
!2861 = !DILocation(line: 208, column: 47, scope: !2847)
!2862 = !DILocation(line: 208, column: 11, scope: !2847)
!2863 = !DILocation(line: 208, column: 9, scope: !2847)
!2864 = !DILocation(line: 209, column: 16, scope: !2847)
!2865 = !DILocation(line: 209, column: 9, scope: !2847)
!2866 = !DILocation(line: 209, column: 7, scope: !2847)
!2867 = !DILocation(line: 211, column: 9, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2847, file: !418, line: 211, column: 9)
!2869 = !DILocation(line: 211, column: 12, scope: !2868)
!2870 = !DILocation(line: 211, column: 9, scope: !2847)
!2871 = !DILocation(line: 212, column: 32, scope: !2868)
!2872 = !DILocation(line: 212, column: 51, scope: !2868)
!2873 = !DILocation(line: 212, column: 15, scope: !2868)
!2874 = !DILocation(line: 212, column: 13, scope: !2868)
!2875 = !DILocation(line: 212, column: 9, scope: !2868)
!2876 = !DILocation(line: 213, column: 18, scope: !2847)
!2877 = !DILocation(line: 213, column: 11, scope: !2847)
!2878 = !DILocation(line: 213, column: 20, scope: !2847)
!2879 = !DILocation(line: 213, column: 7, scope: !2847)
!2880 = !DILocation(line: 215, column: 9, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2847, file: !418, line: 215, column: 9)
!2882 = !DILocation(line: 215, column: 12, scope: !2881)
!2883 = !DILocation(line: 215, column: 9, scope: !2847)
!2884 = !DILocation(line: 216, column: 15, scope: !2881)
!2885 = !DILocation(line: 216, column: 10, scope: !2881)
!2886 = !DILocation(line: 216, column: 13, scope: !2881)
!2887 = !DILocation(line: 216, column: 9, scope: !2881)
!2888 = !DILocation(line: 218, column: 10, scope: !2881)
!2889 = !DILocation(line: 218, column: 13, scope: !2881)
!2890 = !DILocation(line: 219, column: 12, scope: !2847)
!2891 = !DILocation(line: 219, column: 5, scope: !2847)
!2892 = distinct !DISubprogram(name: "unzGoToFirstFile", scope: !418, file: !418, line: 772, type: !2893, scopeLine: 774, spFlags: DISPFlagDefinition, unit: !417, retainedNodes: !419)
!2893 = !DISubroutineType(types: !2894)
!2894 = !{!55, !556}
!2895 = !DILocalVariable(name: "file", arg: 1, scope: !2892, file: !418, line: 773, type: !556)
!2896 = !DILocation(line: 773, column: 13, scope: !2892)
!2897 = !DILocalVariable(name: "err", scope: !2892, file: !418, line: 775, type: !55)
!2898 = !DILocation(line: 775, column: 9, scope: !2892)
!2899 = !DILocalVariable(name: "s", scope: !2892, file: !418, line: 776, type: !421)
!2900 = !DILocation(line: 776, column: 12, scope: !2892)
!2901 = !DILocation(line: 777, column: 9, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2892, file: !418, line: 777, column: 9)
!2903 = !DILocation(line: 777, column: 13, scope: !2902)
!2904 = !DILocation(line: 777, column: 9, scope: !2892)
!2905 = !DILocation(line: 778, column: 9, scope: !2902)
!2906 = !DILocation(line: 779, column: 15, scope: !2892)
!2907 = !DILocation(line: 779, column: 7, scope: !2892)
!2908 = !DILocation(line: 779, column: 6, scope: !2892)
!2909 = !DILocation(line: 780, column: 27, scope: !2892)
!2910 = !DILocation(line: 780, column: 30, scope: !2892)
!2911 = !DILocation(line: 780, column: 5, scope: !2892)
!2912 = !DILocation(line: 780, column: 8, scope: !2892)
!2913 = !DILocation(line: 780, column: 26, scope: !2892)
!2914 = !DILocation(line: 781, column: 5, scope: !2892)
!2915 = !DILocation(line: 781, column: 8, scope: !2892)
!2916 = !DILocation(line: 781, column: 16, scope: !2892)
!2917 = !DILocation(line: 782, column: 45, scope: !2892)
!2918 = !DILocation(line: 782, column: 51, scope: !2892)
!2919 = !DILocation(line: 782, column: 54, scope: !2892)
!2920 = !DILocation(line: 783, column: 47, scope: !2892)
!2921 = !DILocation(line: 783, column: 50, scope: !2892)
!2922 = !DILocation(line: 782, column: 9, scope: !2892)
!2923 = !DILocation(line: 782, column: 8, scope: !2892)
!2924 = !DILocation(line: 785, column: 27, scope: !2892)
!2925 = !DILocation(line: 785, column: 31, scope: !2892)
!2926 = !DILocation(line: 785, column: 26, scope: !2892)
!2927 = !DILocation(line: 785, column: 5, scope: !2892)
!2928 = !DILocation(line: 785, column: 8, scope: !2892)
!2929 = !DILocation(line: 785, column: 24, scope: !2892)
!2930 = !DILocation(line: 786, column: 12, scope: !2892)
!2931 = !DILocation(line: 786, column: 5, scope: !2892)
!2932 = !DILocation(line: 787, column: 1, scope: !2892)
!2933 = distinct !DISubprogram(name: "unzlocal_GetCurrentFileInfoInternal", scope: !418, file: !418, line: 575, type: !2934, scopeLine: 590, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !417, retainedNodes: !419)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{!55, !556, !2936, !2937, !63, !163, !110, !163, !63, !163}
!2936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!2937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!2938 = !DILocalVariable(name: "file", arg: 1, scope: !2933, file: !418, line: 581, type: !556)
!2939 = !DILocation(line: 581, column: 13, scope: !2933)
!2940 = !DILocalVariable(name: "pfile_info", arg: 2, scope: !2933, file: !418, line: 582, type: !2936)
!2941 = !DILocation(line: 582, column: 20, scope: !2933)
!2942 = !DILocalVariable(name: "pfile_info_internal", arg: 3, scope: !2933, file: !418, line: 583, type: !2937)
!2943 = !DILocation(line: 583, column: 29, scope: !2933)
!2944 = !DILocalVariable(name: "szFileName", arg: 4, scope: !2933, file: !418, line: 584, type: !63)
!2945 = !DILocation(line: 584, column: 11, scope: !2933)
!2946 = !DILocalVariable(name: "fileNameBufferSize", arg: 5, scope: !2933, file: !418, line: 585, type: !163)
!2947 = !DILocation(line: 585, column: 11, scope: !2933)
!2948 = !DILocalVariable(name: "extraField", arg: 6, scope: !2933, file: !418, line: 586, type: !110)
!2949 = !DILocation(line: 586, column: 11, scope: !2933)
!2950 = !DILocalVariable(name: "extraFieldBufferSize", arg: 7, scope: !2933, file: !418, line: 587, type: !163)
!2951 = !DILocation(line: 587, column: 11, scope: !2933)
!2952 = !DILocalVariable(name: "szComment", arg: 8, scope: !2933, file: !418, line: 588, type: !63)
!2953 = !DILocation(line: 588, column: 11, scope: !2933)
!2954 = !DILocalVariable(name: "commentBufferSize", arg: 9, scope: !2933, file: !418, line: 589, type: !163)
!2955 = !DILocation(line: 589, column: 11, scope: !2933)
!2956 = !DILocalVariable(name: "s", scope: !2933, file: !418, line: 591, type: !421)
!2957 = !DILocation(line: 591, column: 12, scope: !2933)
!2958 = !DILocalVariable(name: "file_info", scope: !2933, file: !418, line: 592, type: !461)
!2959 = !DILocation(line: 592, column: 19, scope: !2933)
!2960 = !DILocalVariable(name: "file_info_internal", scope: !2933, file: !418, line: 593, type: !490)
!2961 = !DILocation(line: 593, column: 28, scope: !2933)
!2962 = !DILocalVariable(name: "err", scope: !2933, file: !418, line: 594, type: !55)
!2963 = !DILocation(line: 594, column: 9, scope: !2933)
!2964 = !DILocalVariable(name: "uMagic", scope: !2933, file: !418, line: 595, type: !163)
!2965 = !DILocation(line: 595, column: 11, scope: !2933)
!2966 = !DILocalVariable(name: "lSeek", scope: !2933, file: !418, line: 596, type: !177)
!2967 = !DILocation(line: 596, column: 10, scope: !2933)
!2968 = !DILocation(line: 598, column: 9, scope: !2969)
!2969 = distinct !DILexicalBlock(scope: !2933, file: !418, line: 598, column: 9)
!2970 = !DILocation(line: 598, column: 13, scope: !2969)
!2971 = !DILocation(line: 598, column: 9, scope: !2933)
!2972 = !DILocation(line: 599, column: 9, scope: !2969)
!2973 = !DILocation(line: 600, column: 15, scope: !2933)
!2974 = !DILocation(line: 600, column: 7, scope: !2933)
!2975 = !DILocation(line: 600, column: 6, scope: !2933)
!2976 = !DILocation(line: 601, column: 9, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2933, file: !418, line: 601, column: 9)
!2978 = !DILocation(line: 603, column: 38, scope: !2977)
!2979 = !DILocation(line: 601, column: 9, scope: !2933)
!2980 = !DILocation(line: 604, column: 12, scope: !2977)
!2981 = !DILocation(line: 604, column: 9, scope: !2977)
!2982 = !DILocation(line: 608, column: 9, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2933, file: !418, line: 608, column: 9)
!2984 = !DILocation(line: 608, column: 12, scope: !2983)
!2985 = !DILocation(line: 608, column: 9, scope: !2933)
!2986 = !DILocation(line: 610, column: 31, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2988, file: !418, line: 610, column: 13)
!2988 = distinct !DILexicalBlock(scope: !2983, file: !418, line: 609, column: 5)
!2989 = !DILocation(line: 610, column: 34, scope: !2987)
!2990 = !DILocation(line: 610, column: 46, scope: !2987)
!2991 = !DILocation(line: 610, column: 49, scope: !2987)
!2992 = !DILocation(line: 610, column: 13, scope: !2987)
!2993 = !DILocation(line: 610, column: 69, scope: !2987)
!2994 = !DILocation(line: 610, column: 13, scope: !2988)
!2995 = !DILocation(line: 611, column: 16, scope: !2987)
!2996 = !DILocation(line: 611, column: 13, scope: !2987)
!2997 = !DILocation(line: 612, column: 18, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2987, file: !418, line: 612, column: 18)
!2999 = !DILocation(line: 612, column: 24, scope: !2998)
!3000 = !DILocation(line: 612, column: 18, scope: !2987)
!3001 = !DILocation(line: 613, column: 16, scope: !2998)
!3002 = !DILocation(line: 613, column: 13, scope: !2998)
!3003 = !DILocation(line: 614, column: 5, scope: !2988)
!3004 = !DILocation(line: 616, column: 28, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !2933, file: !418, line: 616, column: 9)
!3006 = !DILocation(line: 616, column: 31, scope: !3005)
!3007 = !DILocation(line: 616, column: 43, scope: !3005)
!3008 = !DILocation(line: 616, column: 46, scope: !3005)
!3009 = !DILocation(line: 616, column: 68, scope: !3005)
!3010 = !DILocation(line: 616, column: 9, scope: !3005)
!3011 = !DILocation(line: 616, column: 77, scope: !3005)
!3012 = !DILocation(line: 616, column: 9, scope: !2933)
!3013 = !DILocation(line: 617, column: 12, scope: !3005)
!3014 = !DILocation(line: 617, column: 9, scope: !3005)
!3015 = !DILocation(line: 619, column: 28, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !2933, file: !418, line: 619, column: 9)
!3017 = !DILocation(line: 619, column: 31, scope: !3016)
!3018 = !DILocation(line: 619, column: 43, scope: !3016)
!3019 = !DILocation(line: 619, column: 46, scope: !3016)
!3020 = !DILocation(line: 619, column: 68, scope: !3016)
!3021 = !DILocation(line: 619, column: 9, scope: !3016)
!3022 = !DILocation(line: 619, column: 84, scope: !3016)
!3023 = !DILocation(line: 619, column: 9, scope: !2933)
!3024 = !DILocation(line: 620, column: 12, scope: !3016)
!3025 = !DILocation(line: 620, column: 9, scope: !3016)
!3026 = !DILocation(line: 622, column: 28, scope: !3027)
!3027 = distinct !DILexicalBlock(scope: !2933, file: !418, line: 622, column: 9)
!3028 = !DILocation(line: 622, column: 31, scope: !3027)
!3029 = !DILocation(line: 622, column: 43, scope: !3027)
!3030 = !DILocation(line: 622, column: 46, scope: !3027)
!3031 = !DILocation(line: 622, column: 68, scope: !3027)
!3032 = !DILocation(line: 622, column: 9, scope: !3027)
!3033 = !DILocation(line: 622, column: 74, scope: !3027)
!3034 = !DILocation(line: 622, column: 9, scope: !2933)
!3035 = !DILocation(line: 623, column: 12, scope: !3027)
!3036 = !DILocation(line: 623, column: 9, scope: !3027)
!3037 = !DILocation(line: 625, column: 28, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !2933, file: !418, line: 625, column: 9)
!3039 = !DILocation(line: 625, column: 31, scope: !3038)
!3040 = !DILocation(line: 625, column: 43, scope: !3038)
!3041 = !DILocation(line: 625, column: 46, scope: !3038)
!3042 = !DILocation(line: 625, column: 68, scope: !3038)
!3043 = !DILocation(line: 625, column: 9, scope: !3038)
!3044 = !DILocation(line: 625, column: 88, scope: !3038)
!3045 = !DILocation(line: 625, column: 9, scope: !2933)
!3046 = !DILocation(line: 626, column: 12, scope: !3038)
!3047 = !DILocation(line: 626, column: 9, scope: !3038)
!3048 = !DILocation(line: 628, column: 27, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !2933, file: !418, line: 628, column: 9)
!3050 = !DILocation(line: 628, column: 30, scope: !3049)
!3051 = !DILocation(line: 628, column: 42, scope: !3049)
!3052 = !DILocation(line: 628, column: 45, scope: !3049)
!3053 = !DILocation(line: 628, column: 67, scope: !3049)
!3054 = !DILocation(line: 628, column: 9, scope: !3049)
!3055 = !DILocation(line: 628, column: 76, scope: !3049)
!3056 = !DILocation(line: 628, column: 9, scope: !2933)
!3057 = !DILocation(line: 629, column: 12, scope: !3049)
!3058 = !DILocation(line: 629, column: 9, scope: !3049)
!3059 = !DILocation(line: 631, column: 41, scope: !2933)
!3060 = !DILocation(line: 631, column: 60, scope: !2933)
!3061 = !DILocation(line: 631, column: 5, scope: !2933)
!3062 = !DILocation(line: 633, column: 27, scope: !3063)
!3063 = distinct !DILexicalBlock(scope: !2933, file: !418, line: 633, column: 9)
!3064 = !DILocation(line: 633, column: 30, scope: !3063)
!3065 = !DILocation(line: 633, column: 42, scope: !3063)
!3066 = !DILocation(line: 633, column: 45, scope: !3063)
!3067 = !DILocation(line: 633, column: 67, scope: !3063)
!3068 = !DILocation(line: 633, column: 9, scope: !3063)
!3069 = !DILocation(line: 633, column: 72, scope: !3063)
!3070 = !DILocation(line: 633, column: 9, scope: !2933)
!3071 = !DILocation(line: 634, column: 12, scope: !3063)
!3072 = !DILocation(line: 634, column: 9, scope: !3063)
!3073 = !DILocation(line: 636, column: 27, scope: !3074)
!3074 = distinct !DILexicalBlock(scope: !2933, file: !418, line: 636, column: 9)
!3075 = !DILocation(line: 636, column: 30, scope: !3074)
!3076 = !DILocation(line: 636, column: 42, scope: !3074)
!3077 = !DILocation(line: 636, column: 45, scope: !3074)
!3078 = !DILocation(line: 636, column: 67, scope: !3074)
!3079 = !DILocation(line: 636, column: 9, scope: !3074)
!3080 = !DILocation(line: 636, column: 84, scope: !3074)
!3081 = !DILocation(line: 636, column: 9, scope: !2933)
!3082 = !DILocation(line: 637, column: 12, scope: !3074)
!3083 = !DILocation(line: 637, column: 9, scope: !3074)
!3084 = !DILocation(line: 639, column: 27, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !2933, file: !418, line: 639, column: 9)
!3086 = !DILocation(line: 639, column: 30, scope: !3085)
!3087 = !DILocation(line: 639, column: 42, scope: !3085)
!3088 = !DILocation(line: 639, column: 45, scope: !3085)
!3089 = !DILocation(line: 639, column: 67, scope: !3085)
!3090 = !DILocation(line: 639, column: 9, scope: !3085)
!3091 = !DILocation(line: 639, column: 86, scope: !3085)
!3092 = !DILocation(line: 639, column: 9, scope: !2933)
!3093 = !DILocation(line: 640, column: 12, scope: !3085)
!3094 = !DILocation(line: 640, column: 9, scope: !3085)
!3095 = !DILocation(line: 642, column: 28, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !2933, file: !418, line: 642, column: 9)
!3097 = !DILocation(line: 642, column: 31, scope: !3096)
!3098 = !DILocation(line: 642, column: 43, scope: !3096)
!3099 = !DILocation(line: 642, column: 46, scope: !3096)
!3100 = !DILocation(line: 642, column: 68, scope: !3096)
!3101 = !DILocation(line: 642, column: 9, scope: !3096)
!3102 = !DILocation(line: 642, column: 83, scope: !3096)
!3103 = !DILocation(line: 642, column: 9, scope: !2933)
!3104 = !DILocation(line: 643, column: 12, scope: !3096)
!3105 = !DILocation(line: 643, column: 9, scope: !3096)
!3106 = !DILocation(line: 645, column: 28, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !2933, file: !418, line: 645, column: 9)
!3108 = !DILocation(line: 645, column: 31, scope: !3107)
!3109 = !DILocation(line: 645, column: 43, scope: !3107)
!3110 = !DILocation(line: 645, column: 46, scope: !3107)
!3111 = !DILocation(line: 645, column: 68, scope: !3107)
!3112 = !DILocation(line: 645, column: 9, scope: !3107)
!3113 = !DILocation(line: 645, column: 85, scope: !3107)
!3114 = !DILocation(line: 645, column: 9, scope: !2933)
!3115 = !DILocation(line: 646, column: 12, scope: !3107)
!3116 = !DILocation(line: 646, column: 9, scope: !3107)
!3117 = !DILocation(line: 648, column: 28, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !2933, file: !418, line: 648, column: 9)
!3119 = !DILocation(line: 648, column: 31, scope: !3118)
!3120 = !DILocation(line: 648, column: 43, scope: !3118)
!3121 = !DILocation(line: 648, column: 46, scope: !3118)
!3122 = !DILocation(line: 648, column: 68, scope: !3118)
!3123 = !DILocation(line: 648, column: 9, scope: !3118)
!3124 = !DILocation(line: 648, column: 87, scope: !3118)
!3125 = !DILocation(line: 648, column: 9, scope: !2933)
!3126 = !DILocation(line: 649, column: 12, scope: !3118)
!3127 = !DILocation(line: 649, column: 9, scope: !3118)
!3128 = !DILocation(line: 651, column: 28, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !2933, file: !418, line: 651, column: 9)
!3130 = !DILocation(line: 651, column: 31, scope: !3129)
!3131 = !DILocation(line: 651, column: 43, scope: !3129)
!3132 = !DILocation(line: 651, column: 46, scope: !3129)
!3133 = !DILocation(line: 651, column: 68, scope: !3129)
!3134 = !DILocation(line: 651, column: 9, scope: !3129)
!3135 = !DILocation(line: 651, column: 84, scope: !3129)
!3136 = !DILocation(line: 651, column: 9, scope: !2933)
!3137 = !DILocation(line: 652, column: 12, scope: !3129)
!3138 = !DILocation(line: 652, column: 9, scope: !3129)
!3139 = !DILocation(line: 654, column: 28, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !2933, file: !418, line: 654, column: 9)
!3141 = !DILocation(line: 654, column: 31, scope: !3140)
!3142 = !DILocation(line: 654, column: 43, scope: !3140)
!3143 = !DILocation(line: 654, column: 46, scope: !3140)
!3144 = !DILocation(line: 654, column: 68, scope: !3140)
!3145 = !DILocation(line: 654, column: 9, scope: !3140)
!3146 = !DILocation(line: 654, column: 81, scope: !3140)
!3147 = !DILocation(line: 654, column: 9, scope: !2933)
!3148 = !DILocation(line: 655, column: 12, scope: !3140)
!3149 = !DILocation(line: 655, column: 9, scope: !3140)
!3150 = !DILocation(line: 657, column: 27, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !2933, file: !418, line: 657, column: 9)
!3152 = !DILocation(line: 657, column: 30, scope: !3151)
!3153 = !DILocation(line: 657, column: 42, scope: !3151)
!3154 = !DILocation(line: 657, column: 45, scope: !3151)
!3155 = !DILocation(line: 657, column: 67, scope: !3151)
!3156 = !DILocation(line: 657, column: 9, scope: !3151)
!3157 = !DILocation(line: 657, column: 80, scope: !3151)
!3158 = !DILocation(line: 657, column: 9, scope: !2933)
!3159 = !DILocation(line: 658, column: 12, scope: !3151)
!3160 = !DILocation(line: 658, column: 9, scope: !3151)
!3161 = !DILocation(line: 660, column: 27, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !2933, file: !418, line: 660, column: 9)
!3163 = !DILocation(line: 660, column: 30, scope: !3162)
!3164 = !DILocation(line: 660, column: 42, scope: !3162)
!3165 = !DILocation(line: 660, column: 45, scope: !3162)
!3166 = !DILocation(line: 660, column: 76, scope: !3162)
!3167 = !DILocation(line: 660, column: 9, scope: !3162)
!3168 = !DILocation(line: 660, column: 92, scope: !3162)
!3169 = !DILocation(line: 660, column: 9, scope: !2933)
!3170 = !DILocation(line: 661, column: 12, scope: !3162)
!3171 = !DILocation(line: 661, column: 9, scope: !3162)
!3172 = !DILocation(line: 663, column: 22, scope: !2933)
!3173 = !DILocation(line: 663, column: 10, scope: !2933)
!3174 = !DILocation(line: 664, column: 10, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !2933, file: !418, line: 664, column: 9)
!3176 = !DILocation(line: 664, column: 13, scope: !3175)
!3177 = !DILocation(line: 664, column: 23, scope: !3175)
!3178 = !DILocation(line: 664, column: 27, scope: !3175)
!3179 = !DILocation(line: 664, column: 37, scope: !3175)
!3180 = !DILocation(line: 664, column: 9, scope: !2933)
!3181 = !DILocalVariable(name: "uSizeRead", scope: !3182, file: !418, line: 666, type: !163)
!3182 = distinct !DILexicalBlock(scope: !3175, file: !418, line: 665, column: 5)
!3183 = !DILocation(line: 666, column: 15, scope: !3182)
!3184 = !DILocation(line: 667, column: 23, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3182, file: !418, line: 667, column: 13)
!3186 = !DILocation(line: 667, column: 37, scope: !3185)
!3187 = !DILocation(line: 667, column: 36, scope: !3185)
!3188 = !DILocation(line: 667, column: 13, scope: !3182)
!3189 = !DILocation(line: 669, column: 15, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3185, file: !418, line: 668, column: 9)
!3191 = !DILocation(line: 669, column: 36, scope: !3190)
!3192 = !DILocation(line: 669, column: 25, scope: !3190)
!3193 = !DILocation(line: 669, column: 50, scope: !3190)
!3194 = !DILocation(line: 670, column: 35, scope: !3190)
!3195 = !DILocation(line: 670, column: 23, scope: !3190)
!3196 = !DILocation(line: 671, column: 9, scope: !3190)
!3197 = !DILocation(line: 673, column: 25, scope: !3185)
!3198 = !DILocation(line: 673, column: 23, scope: !3185)
!3199 = !DILocation(line: 675, column: 24, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3182, file: !418, line: 675, column: 13)
!3201 = !DILocation(line: 675, column: 37, scope: !3200)
!3202 = !DILocation(line: 675, column: 41, scope: !3200)
!3203 = !DILocation(line: 675, column: 45, scope: !3200)
!3204 = !DILocation(line: 675, column: 63, scope: !3200)
!3205 = !DILocation(line: 675, column: 13, scope: !3182)
!3206 = !DILocation(line: 676, column: 17, scope: !3207)
!3207 = distinct !DILexicalBlock(scope: !3200, file: !418, line: 676, column: 17)
!3208 = !DILocation(line: 676, column: 75, scope: !3207)
!3209 = !DILocation(line: 676, column: 73, scope: !3207)
!3210 = !DILocation(line: 676, column: 17, scope: !3200)
!3211 = !DILocation(line: 677, column: 20, scope: !3207)
!3212 = !DILocation(line: 677, column: 17, scope: !3207)
!3213 = !DILocation(line: 678, column: 18, scope: !3182)
!3214 = !DILocation(line: 678, column: 15, scope: !3182)
!3215 = !DILocation(line: 679, column: 5, scope: !3182)
!3216 = !DILocation(line: 682, column: 10, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !2933, file: !418, line: 682, column: 9)
!3218 = !DILocation(line: 682, column: 13, scope: !3217)
!3219 = !DILocation(line: 682, column: 23, scope: !3217)
!3220 = !DILocation(line: 682, column: 27, scope: !3217)
!3221 = !DILocation(line: 682, column: 37, scope: !3217)
!3222 = !DILocation(line: 682, column: 9, scope: !2933)
!3223 = !DILocalVariable(name: "uSizeRead", scope: !3224, file: !418, line: 684, type: !163)
!3224 = distinct !DILexicalBlock(scope: !3217, file: !418, line: 683, column: 5)
!3225 = !DILocation(line: 684, column: 15, scope: !3224)
!3226 = !DILocation(line: 685, column: 23, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3224, file: !418, line: 685, column: 13)
!3228 = !DILocation(line: 685, column: 39, scope: !3227)
!3229 = !DILocation(line: 685, column: 38, scope: !3227)
!3230 = !DILocation(line: 685, column: 13, scope: !3224)
!3231 = !DILocation(line: 686, column: 35, scope: !3227)
!3232 = !DILocation(line: 686, column: 23, scope: !3227)
!3233 = !DILocation(line: 686, column: 13, scope: !3227)
!3234 = !DILocation(line: 688, column: 25, scope: !3227)
!3235 = !DILocation(line: 688, column: 23, scope: !3227)
!3236 = !DILocation(line: 690, column: 13, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3224, file: !418, line: 690, column: 13)
!3238 = !DILocation(line: 690, column: 18, scope: !3237)
!3239 = !DILocation(line: 690, column: 13, scope: !3224)
!3240 = !DILocation(line: 692, column: 17, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3242, file: !418, line: 692, column: 17)
!3242 = distinct !DILexicalBlock(scope: !3237, file: !418, line: 691, column: 9)
!3243 = !DILocation(line: 692, column: 81, scope: !3241)
!3244 = !DILocation(line: 692, column: 17, scope: !3242)
!3245 = !DILocation(line: 693, column: 22, scope: !3241)
!3246 = !DILocation(line: 693, column: 17, scope: !3241)
!3247 = !DILocation(line: 695, column: 20, scope: !3241)
!3248 = !DILocation(line: 696, column: 9, scope: !3242)
!3249 = !DILocation(line: 697, column: 24, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3224, file: !418, line: 697, column: 13)
!3251 = !DILocation(line: 697, column: 39, scope: !3250)
!3252 = !DILocation(line: 697, column: 43, scope: !3250)
!3253 = !DILocation(line: 697, column: 47, scope: !3250)
!3254 = !DILocation(line: 697, column: 67, scope: !3250)
!3255 = !DILocation(line: 697, column: 13, scope: !3224)
!3256 = !DILocation(line: 698, column: 17, scope: !3257)
!3257 = distinct !DILexicalBlock(scope: !3250, file: !418, line: 698, column: 17)
!3258 = !DILocation(line: 698, column: 75, scope: !3257)
!3259 = !DILocation(line: 698, column: 73, scope: !3257)
!3260 = !DILocation(line: 698, column: 17, scope: !3250)
!3261 = !DILocation(line: 699, column: 20, scope: !3257)
!3262 = !DILocation(line: 699, column: 17, scope: !3257)
!3263 = !DILocation(line: 700, column: 28, scope: !3224)
!3264 = !DILocation(line: 700, column: 46, scope: !3224)
!3265 = !DILocation(line: 700, column: 44, scope: !3224)
!3266 = !DILocation(line: 700, column: 15, scope: !3224)
!3267 = !DILocation(line: 701, column: 5, scope: !3224)
!3268 = !DILocation(line: 703, column: 26, scope: !3217)
!3269 = !DILocation(line: 703, column: 14, scope: !3217)
!3270 = !DILocation(line: 706, column: 10, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !2933, file: !418, line: 706, column: 9)
!3272 = !DILocation(line: 706, column: 13, scope: !3271)
!3273 = !DILocation(line: 706, column: 23, scope: !3271)
!3274 = !DILocation(line: 706, column: 27, scope: !3271)
!3275 = !DILocation(line: 706, column: 36, scope: !3271)
!3276 = !DILocation(line: 706, column: 9, scope: !2933)
!3277 = !DILocalVariable(name: "uSizeRead", scope: !3278, file: !418, line: 708, type: !163)
!3278 = distinct !DILexicalBlock(scope: !3271, file: !418, line: 707, column: 5)
!3279 = !DILocation(line: 708, column: 15, scope: !3278)
!3280 = !DILocation(line: 709, column: 23, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3278, file: !418, line: 709, column: 13)
!3282 = !DILocation(line: 709, column: 41, scope: !3281)
!3283 = !DILocation(line: 709, column: 40, scope: !3281)
!3284 = !DILocation(line: 709, column: 13, scope: !3278)
!3285 = !DILocation(line: 711, column: 15, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3281, file: !418, line: 710, column: 9)
!3287 = !DILocation(line: 711, column: 35, scope: !3286)
!3288 = !DILocation(line: 711, column: 24, scope: !3286)
!3289 = !DILocation(line: 711, column: 53, scope: !3286)
!3290 = !DILocation(line: 712, column: 35, scope: !3286)
!3291 = !DILocation(line: 712, column: 23, scope: !3286)
!3292 = !DILocation(line: 713, column: 9, scope: !3286)
!3293 = !DILocation(line: 715, column: 25, scope: !3281)
!3294 = !DILocation(line: 715, column: 23, scope: !3281)
!3295 = !DILocation(line: 717, column: 13, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3278, file: !418, line: 717, column: 13)
!3297 = !DILocation(line: 717, column: 18, scope: !3296)
!3298 = !DILocation(line: 717, column: 13, scope: !3278)
!3299 = !DILocation(line: 719, column: 17, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3301, file: !418, line: 719, column: 17)
!3301 = distinct !DILexicalBlock(scope: !3296, file: !418, line: 718, column: 9)
!3302 = !DILocation(line: 719, column: 81, scope: !3300)
!3303 = !DILocation(line: 719, column: 17, scope: !3301)
!3304 = !DILocation(line: 720, column: 22, scope: !3300)
!3305 = !DILocation(line: 720, column: 17, scope: !3300)
!3306 = !DILocation(line: 722, column: 20, scope: !3300)
!3307 = !DILocation(line: 723, column: 9, scope: !3301)
!3308 = !DILocation(line: 724, column: 24, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3278, file: !418, line: 724, column: 13)
!3310 = !DILocation(line: 724, column: 41, scope: !3309)
!3311 = !DILocation(line: 724, column: 45, scope: !3309)
!3312 = !DILocation(line: 724, column: 49, scope: !3309)
!3313 = !DILocation(line: 724, column: 66, scope: !3309)
!3314 = !DILocation(line: 724, column: 13, scope: !3278)
!3315 = !DILocation(line: 725, column: 17, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3309, file: !418, line: 725, column: 17)
!3317 = !DILocation(line: 725, column: 74, scope: !3316)
!3318 = !DILocation(line: 725, column: 72, scope: !3316)
!3319 = !DILocation(line: 725, column: 17, scope: !3309)
!3320 = !DILocation(line: 726, column: 20, scope: !3316)
!3321 = !DILocation(line: 726, column: 17, scope: !3316)
!3322 = !DILocation(line: 727, column: 26, scope: !3278)
!3323 = !DILocation(line: 727, column: 46, scope: !3278)
!3324 = !DILocation(line: 727, column: 44, scope: !3278)
!3325 = !DILocation(line: 727, column: 14, scope: !3278)
!3326 = !DILocation(line: 728, column: 5, scope: !3278)
!3327 = !DILocation(line: 730, column: 26, scope: !3271)
!3328 = !DILocation(line: 730, column: 14, scope: !3271)
!3329 = !DILocation(line: 732, column: 10, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !2933, file: !418, line: 732, column: 9)
!3331 = !DILocation(line: 732, column: 13, scope: !3330)
!3332 = !DILocation(line: 732, column: 23, scope: !3330)
!3333 = !DILocation(line: 732, column: 27, scope: !3330)
!3334 = !DILocation(line: 732, column: 37, scope: !3330)
!3335 = !DILocation(line: 732, column: 9, scope: !2933)
!3336 = !DILocation(line: 733, column: 10, scope: !3330)
!3337 = !DILocation(line: 733, column: 21, scope: !3330)
!3338 = !DILocation(line: 733, column: 9, scope: !3330)
!3339 = !DILocation(line: 735, column: 10, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !2933, file: !418, line: 735, column: 9)
!3341 = !DILocation(line: 735, column: 13, scope: !3340)
!3342 = !DILocation(line: 735, column: 23, scope: !3340)
!3343 = !DILocation(line: 735, column: 27, scope: !3340)
!3344 = !DILocation(line: 735, column: 46, scope: !3340)
!3345 = !DILocation(line: 735, column: 9, scope: !2933)
!3346 = !DILocation(line: 736, column: 10, scope: !3340)
!3347 = !DILocation(line: 736, column: 30, scope: !3340)
!3348 = !DILocation(line: 736, column: 9, scope: !3340)
!3349 = !DILocation(line: 738, column: 12, scope: !2933)
!3350 = !DILocation(line: 738, column: 5, scope: !2933)
!3351 = !DILocation(line: 739, column: 1, scope: !2933)
!3352 = distinct !DISubprogram(name: "unzlocal_DosDateToTmuDate", scope: !418, file: !418, line: 546, type: !3353, scopeLine: 549, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !417, retainedNodes: !419)
!3353 = !DISubroutineType(types: !3354)
!3354 = !{null, !163, !3355}
!3355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!3356 = !DILocalVariable(name: "ulDosDate", arg: 1, scope: !3352, file: !418, line: 547, type: !163)
!3357 = !DILocation(line: 547, column: 11, scope: !3352)
!3358 = !DILocalVariable(name: "ptm", arg: 2, scope: !3352, file: !418, line: 548, type: !3355)
!3359 = !DILocation(line: 548, column: 13, scope: !3352)
!3360 = !DILocalVariable(name: "uDate", scope: !3352, file: !418, line: 550, type: !163)
!3361 = !DILocation(line: 550, column: 11, scope: !3352)
!3362 = !DILocation(line: 551, column: 21, scope: !3352)
!3363 = !DILocation(line: 551, column: 30, scope: !3352)
!3364 = !DILocation(line: 551, column: 11, scope: !3352)
!3365 = !DILocation(line: 552, column: 27, scope: !3352)
!3366 = !DILocation(line: 552, column: 32, scope: !3352)
!3367 = !DILocation(line: 552, column: 20, scope: !3352)
!3368 = !DILocation(line: 552, column: 5, scope: !3352)
!3369 = !DILocation(line: 552, column: 10, scope: !3352)
!3370 = !DILocation(line: 552, column: 18, scope: !3352)
!3371 = !DILocation(line: 553, column: 30, scope: !3352)
!3372 = !DILocation(line: 553, column: 36, scope: !3352)
!3373 = !DILocation(line: 553, column: 43, scope: !3352)
!3374 = !DILocation(line: 553, column: 49, scope: !3352)
!3375 = !DILocation(line: 553, column: 20, scope: !3352)
!3376 = !DILocation(line: 553, column: 5, scope: !3352)
!3377 = !DILocation(line: 553, column: 10, scope: !3352)
!3378 = !DILocation(line: 553, column: 17, scope: !3352)
!3379 = !DILocation(line: 554, column: 29, scope: !3352)
!3380 = !DILocation(line: 554, column: 34, scope: !3352)
!3381 = !DILocation(line: 554, column: 43, scope: !3352)
!3382 = !DILocation(line: 554, column: 51, scope: !3352)
!3383 = !DILocation(line: 554, column: 20, scope: !3352)
!3384 = !DILocation(line: 554, column: 5, scope: !3352)
!3385 = !DILocation(line: 554, column: 10, scope: !3352)
!3386 = !DILocation(line: 554, column: 18, scope: !3352)
!3387 = !DILocation(line: 556, column: 29, scope: !3352)
!3388 = !DILocation(line: 556, column: 39, scope: !3352)
!3389 = !DILocation(line: 556, column: 47, scope: !3352)
!3390 = !DILocation(line: 556, column: 20, scope: !3352)
!3391 = !DILocation(line: 556, column: 5, scope: !3352)
!3392 = !DILocation(line: 556, column: 10, scope: !3352)
!3393 = !DILocation(line: 556, column: 18, scope: !3352)
!3394 = !DILocation(line: 557, column: 29, scope: !3352)
!3395 = !DILocation(line: 557, column: 38, scope: !3352)
!3396 = !DILocation(line: 557, column: 45, scope: !3352)
!3397 = !DILocation(line: 557, column: 20, scope: !3352)
!3398 = !DILocation(line: 557, column: 5, scope: !3352)
!3399 = !DILocation(line: 557, column: 10, scope: !3352)
!3400 = !DILocation(line: 557, column: 17, scope: !3352)
!3401 = !DILocation(line: 558, column: 31, scope: !3352)
!3402 = !DILocation(line: 558, column: 40, scope: !3352)
!3403 = !DILocation(line: 558, column: 29, scope: !3352)
!3404 = !DILocation(line: 558, column: 20, scope: !3352)
!3405 = !DILocation(line: 558, column: 5, scope: !3352)
!3406 = !DILocation(line: 558, column: 10, scope: !3352)
!3407 = !DILocation(line: 558, column: 17, scope: !3352)
!3408 = !DILocation(line: 559, column: 1, scope: !3352)
!3409 = distinct !DISubprogram(name: "unzlocal_getByte", scope: !418, file: !418, line: 169, type: !3410, scopeLine: 173, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !417, retainedNodes: !419)
!3410 = !DISubroutineType(types: !3411)
!3411 = !{!55, !2626, !157, !688}
!3412 = !DILocalVariable(name: "pzlib_filefunc_def", arg: 1, scope: !3409, file: !418, line: 170, type: !2626)
!3413 = !DILocation(line: 170, column: 30, scope: !3409)
!3414 = !DILocalVariable(name: "filestream", arg: 2, scope: !3409, file: !418, line: 171, type: !157)
!3415 = !DILocation(line: 171, column: 12, scope: !3409)
!3416 = !DILocalVariable(name: "pi", arg: 3, scope: !3409, file: !418, line: 172, type: !688)
!3417 = !DILocation(line: 172, column: 10, scope: !3409)
!3418 = !DILocalVariable(name: "c", scope: !3409, file: !418, line: 174, type: !120)
!3419 = !DILocation(line: 174, column: 19, scope: !3409)
!3420 = !DILocalVariable(name: "err", scope: !3409, file: !418, line: 175, type: !55)
!3421 = !DILocation(line: 175, column: 9, scope: !3409)
!3422 = !DILocation(line: 175, column: 20, scope: !3409)
!3423 = !DILocation(line: 175, column: 15, scope: !3409)
!3424 = !DILocation(line: 176, column: 9, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3409, file: !418, line: 176, column: 9)
!3426 = !DILocation(line: 176, column: 12, scope: !3425)
!3427 = !DILocation(line: 176, column: 9, scope: !3409)
!3428 = !DILocation(line: 178, column: 20, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3425, file: !418, line: 177, column: 5)
!3430 = !DILocation(line: 178, column: 15, scope: !3429)
!3431 = !DILocation(line: 178, column: 10, scope: !3429)
!3432 = !DILocation(line: 178, column: 13, scope: !3429)
!3433 = !DILocation(line: 179, column: 9, scope: !3429)
!3434 = !DILocation(line: 183, column: 13, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3436, file: !418, line: 183, column: 13)
!3436 = distinct !DILexicalBlock(scope: !3425, file: !418, line: 182, column: 5)
!3437 = !DILocation(line: 183, column: 13, scope: !3436)
!3438 = !DILocation(line: 184, column: 13, scope: !3435)
!3439 = !DILocation(line: 186, column: 13, scope: !3435)
!3440 = !DILocation(line: 188, column: 1, scope: !3409)
!3441 = distinct !DISubprogram(name: "unzClose", scope: !418, file: !418, line: 509, type: !2893, scopeLine: 511, spFlags: DISPFlagDefinition, unit: !417, retainedNodes: !419)
!3442 = !DILocalVariable(name: "file", arg: 1, scope: !3441, file: !418, line: 510, type: !556)
!3443 = !DILocation(line: 510, column: 13, scope: !3441)
!3444 = !DILocalVariable(name: "s", scope: !3441, file: !418, line: 512, type: !421)
!3445 = !DILocation(line: 512, column: 12, scope: !3441)
!3446 = !DILocation(line: 513, column: 9, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3441, file: !418, line: 513, column: 9)
!3448 = !DILocation(line: 513, column: 13, scope: !3447)
!3449 = !DILocation(line: 513, column: 9, scope: !3441)
!3450 = !DILocation(line: 514, column: 9, scope: !3447)
!3451 = !DILocation(line: 515, column: 15, scope: !3441)
!3452 = !DILocation(line: 515, column: 7, scope: !3441)
!3453 = !DILocation(line: 515, column: 6, scope: !3441)
!3454 = !DILocation(line: 517, column: 9, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !3441, file: !418, line: 517, column: 9)
!3456 = !DILocation(line: 517, column: 12, scope: !3455)
!3457 = !DILocation(line: 517, column: 29, scope: !3455)
!3458 = !DILocation(line: 517, column: 9, scope: !3441)
!3459 = !DILocation(line: 518, column: 29, scope: !3455)
!3460 = !DILocation(line: 518, column: 9, scope: !3455)
!3461 = !DILocation(line: 520, column: 5, scope: !3441)
!3462 = !DILocation(line: 521, column: 5, scope: !3463)
!3463 = distinct !DILexicalBlock(scope: !3441, file: !418, line: 521, column: 5)
!3464 = !DILocation(line: 522, column: 5, scope: !3441)
!3465 = !DILocation(line: 523, column: 1, scope: !3441)
!3466 = distinct !DISubprogram(name: "unzCloseCurrentFile", scope: !418, file: !418, line: 1494, type: !2893, scopeLine: 1496, spFlags: DISPFlagDefinition, unit: !417, retainedNodes: !419)
!3467 = !DILocalVariable(name: "file", arg: 1, scope: !3466, file: !418, line: 1495, type: !556)
!3468 = !DILocation(line: 1495, column: 13, scope: !3466)
!3469 = !DILocalVariable(name: "err", scope: !3466, file: !418, line: 1497, type: !55)
!3470 = !DILocation(line: 1497, column: 9, scope: !3466)
!3471 = !DILocalVariable(name: "s", scope: !3466, file: !418, line: 1499, type: !421)
!3472 = !DILocation(line: 1499, column: 12, scope: !3466)
!3473 = !DILocalVariable(name: "pfile_in_zip_read_info", scope: !3466, file: !418, line: 1500, type: !495)
!3474 = !DILocation(line: 1500, column: 30, scope: !3466)
!3475 = !DILocation(line: 1501, column: 9, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3466, file: !418, line: 1501, column: 9)
!3477 = !DILocation(line: 1501, column: 13, scope: !3476)
!3478 = !DILocation(line: 1501, column: 9, scope: !3466)
!3479 = !DILocation(line: 1502, column: 9, scope: !3476)
!3480 = !DILocation(line: 1503, column: 15, scope: !3466)
!3481 = !DILocation(line: 1503, column: 7, scope: !3466)
!3482 = !DILocation(line: 1503, column: 6, scope: !3466)
!3483 = !DILocation(line: 1504, column: 28, scope: !3466)
!3484 = !DILocation(line: 1504, column: 31, scope: !3466)
!3485 = !DILocation(line: 1504, column: 27, scope: !3466)
!3486 = !DILocation(line: 1506, column: 9, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3466, file: !418, line: 1506, column: 9)
!3488 = !DILocation(line: 1506, column: 31, scope: !3487)
!3489 = !DILocation(line: 1506, column: 9, scope: !3466)
!3490 = !DILocation(line: 1507, column: 9, scope: !3487)
!3491 = !DILocation(line: 1510, column: 10, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3466, file: !418, line: 1510, column: 9)
!3493 = !DILocation(line: 1510, column: 34, scope: !3492)
!3494 = !DILocation(line: 1510, column: 57, scope: !3492)
!3495 = !DILocation(line: 1510, column: 63, scope: !3492)
!3496 = !DILocation(line: 1511, column: 11, scope: !3492)
!3497 = !DILocation(line: 1511, column: 35, scope: !3492)
!3498 = !DILocation(line: 1510, column: 9, scope: !3466)
!3499 = !DILocation(line: 1513, column: 13, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3501, file: !418, line: 1513, column: 13)
!3501 = distinct !DILexicalBlock(scope: !3492, file: !418, line: 1512, column: 5)
!3502 = !DILocation(line: 1513, column: 37, scope: !3500)
!3503 = !DILocation(line: 1513, column: 46, scope: !3500)
!3504 = !DILocation(line: 1513, column: 70, scope: !3500)
!3505 = !DILocation(line: 1513, column: 43, scope: !3500)
!3506 = !DILocation(line: 1513, column: 13, scope: !3501)
!3507 = !DILocation(line: 1514, column: 16, scope: !3500)
!3508 = !DILocation(line: 1514, column: 13, scope: !3500)
!3509 = !DILocation(line: 1515, column: 5, scope: !3501)
!3510 = !DILocation(line: 1518, column: 5, scope: !3511)
!3511 = distinct !DILexicalBlock(scope: !3466, file: !418, line: 1518, column: 5)
!3512 = !DILocation(line: 1519, column: 5, scope: !3466)
!3513 = !DILocation(line: 1519, column: 29, scope: !3466)
!3514 = !DILocation(line: 1519, column: 41, scope: !3466)
!3515 = !DILocation(line: 1520, column: 9, scope: !3516)
!3516 = distinct !DILexicalBlock(scope: !3466, file: !418, line: 1520, column: 9)
!3517 = !DILocation(line: 1520, column: 33, scope: !3516)
!3518 = !DILocation(line: 1520, column: 9, scope: !3466)
!3519 = !DILocation(line: 1521, column: 21, scope: !3516)
!3520 = !DILocation(line: 1521, column: 45, scope: !3516)
!3521 = !DILocation(line: 1521, column: 9, scope: !3516)
!3522 = !DILocation(line: 1523, column: 5, scope: !3466)
!3523 = !DILocation(line: 1523, column: 29, scope: !3466)
!3524 = !DILocation(line: 1523, column: 48, scope: !3466)
!3525 = !DILocation(line: 1524, column: 5, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3466, file: !418, line: 1524, column: 5)
!3527 = !DILocation(line: 1526, column: 5, scope: !3466)
!3528 = !DILocation(line: 1526, column: 8, scope: !3466)
!3529 = !DILocation(line: 1526, column: 25, scope: !3466)
!3530 = !DILocation(line: 1528, column: 12, scope: !3466)
!3531 = !DILocation(line: 1528, column: 5, scope: !3466)
!3532 = !DILocation(line: 1529, column: 1, scope: !3466)
!3533 = distinct !DISubprogram(name: "unzGetGlobalInfo", scope: !418, file: !418, line: 530, type: !3534, scopeLine: 533, spFlags: DISPFlagDefinition, unit: !417, retainedNodes: !419)
!3534 = !DISubroutineType(types: !3535)
!3535 = !{!55, !556, !3536}
!3536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!3537 = !DILocalVariable(name: "file", arg: 1, scope: !3533, file: !418, line: 531, type: !556)
!3538 = !DILocation(line: 531, column: 13, scope: !3533)
!3539 = !DILocalVariable(name: "pglobal_info", arg: 2, scope: !3533, file: !418, line: 532, type: !3536)
!3540 = !DILocation(line: 532, column: 22, scope: !3533)
!3541 = !DILocalVariable(name: "s", scope: !3533, file: !418, line: 534, type: !421)
!3542 = !DILocation(line: 534, column: 12, scope: !3533)
!3543 = !DILocation(line: 535, column: 9, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3533, file: !418, line: 535, column: 9)
!3545 = !DILocation(line: 535, column: 13, scope: !3544)
!3546 = !DILocation(line: 535, column: 9, scope: !3533)
!3547 = !DILocation(line: 536, column: 9, scope: !3544)
!3548 = !DILocation(line: 537, column: 15, scope: !3533)
!3549 = !DILocation(line: 537, column: 7, scope: !3533)
!3550 = !DILocation(line: 537, column: 6, scope: !3533)
!3551 = !DILocation(line: 538, column: 6, scope: !3533)
!3552 = !DILocation(line: 538, column: 19, scope: !3533)
!3553 = !DILocation(line: 538, column: 22, scope: !3533)
!3554 = !DILocation(line: 539, column: 5, scope: !3533)
!3555 = !DILocation(line: 540, column: 1, scope: !3533)
!3556 = distinct !DISubprogram(name: "unzGetCurrentFileInfo", scope: !418, file: !418, line: 748, type: !3557, scopeLine: 761, spFlags: DISPFlagDefinition, unit: !417, retainedNodes: !419)
!3557 = !DISubroutineType(types: !3558)
!3558 = !{!55, !556, !2936, !63, !163, !110, !163, !63, !163}
!3559 = !DILocalVariable(name: "file", arg: 1, scope: !3556, file: !418, line: 753, type: !556)
!3560 = !DILocation(line: 753, column: 13, scope: !3556)
!3561 = !DILocalVariable(name: "pfile_info", arg: 2, scope: !3556, file: !418, line: 754, type: !2936)
!3562 = !DILocation(line: 754, column: 20, scope: !3556)
!3563 = !DILocalVariable(name: "szFileName", arg: 3, scope: !3556, file: !418, line: 755, type: !63)
!3564 = !DILocation(line: 755, column: 11, scope: !3556)
!3565 = !DILocalVariable(name: "fileNameBufferSize", arg: 4, scope: !3556, file: !418, line: 756, type: !163)
!3566 = !DILocation(line: 756, column: 11, scope: !3556)
!3567 = !DILocalVariable(name: "extraField", arg: 5, scope: !3556, file: !418, line: 757, type: !110)
!3568 = !DILocation(line: 757, column: 11, scope: !3556)
!3569 = !DILocalVariable(name: "extraFieldBufferSize", arg: 6, scope: !3556, file: !418, line: 758, type: !163)
!3570 = !DILocation(line: 758, column: 11, scope: !3556)
!3571 = !DILocalVariable(name: "szComment", arg: 7, scope: !3556, file: !418, line: 759, type: !63)
!3572 = !DILocation(line: 759, column: 11, scope: !3556)
!3573 = !DILocalVariable(name: "commentBufferSize", arg: 8, scope: !3556, file: !418, line: 760, type: !163)
!3574 = !DILocation(line: 760, column: 11, scope: !3556)
!3575 = !DILocation(line: 762, column: 48, scope: !3556)
!3576 = !DILocation(line: 762, column: 53, scope: !3556)
!3577 = !DILocation(line: 763, column: 49, scope: !3556)
!3578 = !DILocation(line: 763, column: 60, scope: !3556)
!3579 = !DILocation(line: 764, column: 49, scope: !3556)
!3580 = !DILocation(line: 764, column: 60, scope: !3556)
!3581 = !DILocation(line: 765, column: 49, scope: !3556)
!3582 = !DILocation(line: 765, column: 59, scope: !3556)
!3583 = !DILocation(line: 762, column: 12, scope: !3556)
!3584 = !DILocation(line: 762, column: 5, scope: !3556)
!3585 = distinct !DISubprogram(name: "unzGoToNextFile", scope: !418, file: !418, line: 794, type: !2893, scopeLine: 796, spFlags: DISPFlagDefinition, unit: !417, retainedNodes: !419)
!3586 = !DILocalVariable(name: "file", arg: 1, scope: !3585, file: !418, line: 795, type: !556)
!3587 = !DILocation(line: 795, column: 13, scope: !3585)
!3588 = !DILocalVariable(name: "s", scope: !3585, file: !418, line: 797, type: !421)
!3589 = !DILocation(line: 797, column: 12, scope: !3585)
!3590 = !DILocalVariable(name: "err", scope: !3585, file: !418, line: 798, type: !55)
!3591 = !DILocation(line: 798, column: 9, scope: !3585)
!3592 = !DILocation(line: 800, column: 9, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3585, file: !418, line: 800, column: 9)
!3594 = !DILocation(line: 800, column: 13, scope: !3593)
!3595 = !DILocation(line: 800, column: 9, scope: !3585)
!3596 = !DILocation(line: 801, column: 9, scope: !3593)
!3597 = !DILocation(line: 802, column: 15, scope: !3585)
!3598 = !DILocation(line: 802, column: 7, scope: !3585)
!3599 = !DILocation(line: 802, column: 6, scope: !3585)
!3600 = !DILocation(line: 803, column: 10, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3585, file: !418, line: 803, column: 9)
!3602 = !DILocation(line: 803, column: 13, scope: !3601)
!3603 = !DILocation(line: 803, column: 9, scope: !3585)
!3604 = !DILocation(line: 804, column: 9, scope: !3601)
!3605 = !DILocation(line: 805, column: 9, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3585, file: !418, line: 805, column: 9)
!3607 = !DILocation(line: 805, column: 12, scope: !3606)
!3608 = !DILocation(line: 805, column: 15, scope: !3606)
!3609 = !DILocation(line: 805, column: 28, scope: !3606)
!3610 = !DILocation(line: 805, column: 9, scope: !3585)
!3611 = !DILocation(line: 806, column: 11, scope: !3612)
!3612 = distinct !DILexicalBlock(scope: !3606, file: !418, line: 806, column: 11)
!3613 = !DILocation(line: 806, column: 14, scope: !3612)
!3614 = !DILocation(line: 806, column: 22, scope: !3612)
!3615 = !DILocation(line: 806, column: 26, scope: !3612)
!3616 = !DILocation(line: 806, column: 29, scope: !3612)
!3617 = !DILocation(line: 806, column: 32, scope: !3612)
!3618 = !DILocation(line: 806, column: 24, scope: !3612)
!3619 = !DILocation(line: 806, column: 11, scope: !3606)
!3620 = !DILocation(line: 807, column: 9, scope: !3612)
!3621 = !DILocation(line: 809, column: 51, scope: !3585)
!3622 = !DILocation(line: 809, column: 54, scope: !3585)
!3623 = !DILocation(line: 809, column: 68, scope: !3585)
!3624 = !DILocation(line: 809, column: 49, scope: !3585)
!3625 = !DILocation(line: 810, column: 13, scope: !3585)
!3626 = !DILocation(line: 810, column: 16, scope: !3585)
!3627 = !DILocation(line: 810, column: 30, scope: !3585)
!3628 = !DILocation(line: 809, column: 82, scope: !3585)
!3629 = !DILocation(line: 810, column: 48, scope: !3585)
!3630 = !DILocation(line: 810, column: 51, scope: !3585)
!3631 = !DILocation(line: 810, column: 65, scope: !3585)
!3632 = !DILocation(line: 810, column: 46, scope: !3585)
!3633 = !DILocation(line: 809, column: 5, scope: !3585)
!3634 = !DILocation(line: 809, column: 8, scope: !3585)
!3635 = !DILocation(line: 809, column: 27, scope: !3585)
!3636 = !DILocation(line: 811, column: 5, scope: !3585)
!3637 = !DILocation(line: 811, column: 8, scope: !3585)
!3638 = !DILocation(line: 811, column: 16, scope: !3585)
!3639 = !DILocation(line: 812, column: 47, scope: !3585)
!3640 = !DILocation(line: 812, column: 53, scope: !3585)
!3641 = !DILocation(line: 812, column: 56, scope: !3585)
!3642 = !DILocation(line: 813, column: 49, scope: !3585)
!3643 = !DILocation(line: 813, column: 52, scope: !3585)
!3644 = !DILocation(line: 812, column: 11, scope: !3585)
!3645 = !DILocation(line: 812, column: 9, scope: !3585)
!3646 = !DILocation(line: 815, column: 27, scope: !3585)
!3647 = !DILocation(line: 815, column: 31, scope: !3585)
!3648 = !DILocation(line: 815, column: 26, scope: !3585)
!3649 = !DILocation(line: 815, column: 5, scope: !3585)
!3650 = !DILocation(line: 815, column: 8, scope: !3585)
!3651 = !DILocation(line: 815, column: 24, scope: !3585)
!3652 = !DILocation(line: 816, column: 12, scope: !3585)
!3653 = !DILocation(line: 816, column: 5, scope: !3585)
!3654 = !DILocation(line: 817, column: 1, scope: !3585)
!3655 = distinct !DISubprogram(name: "unzLocateFile", scope: !418, file: !418, line: 828, type: !3656, scopeLine: 832, spFlags: DISPFlagDefinition, unit: !417, retainedNodes: !419)
!3656 = !DISubroutineType(types: !3657)
!3657 = !{!55, !556, !52, !55}
!3658 = !DILocalVariable(name: "file", arg: 1, scope: !3655, file: !418, line: 829, type: !556)
!3659 = !DILocation(line: 829, column: 13, scope: !3655)
!3660 = !DILocalVariable(name: "szFileName", arg: 2, scope: !3655, file: !418, line: 830, type: !52)
!3661 = !DILocation(line: 830, column: 17, scope: !3655)
!3662 = !DILocalVariable(name: "iCaseSensitivity", arg: 3, scope: !3655, file: !418, line: 831, type: !55)
!3663 = !DILocation(line: 831, column: 9, scope: !3655)
!3664 = !DILocalVariable(name: "s", scope: !3655, file: !418, line: 833, type: !421)
!3665 = !DILocation(line: 833, column: 12, scope: !3655)
!3666 = !DILocalVariable(name: "err", scope: !3655, file: !418, line: 834, type: !55)
!3667 = !DILocation(line: 834, column: 9, scope: !3655)
!3668 = !DILocalVariable(name: "cur_file_infoSaved", scope: !3655, file: !418, line: 839, type: !461)
!3669 = !DILocation(line: 839, column: 19, scope: !3655)
!3670 = !DILocalVariable(name: "cur_file_info_internalSaved", scope: !3655, file: !418, line: 840, type: !490)
!3671 = !DILocation(line: 840, column: 28, scope: !3655)
!3672 = !DILocalVariable(name: "num_fileSaved", scope: !3655, file: !418, line: 841, type: !163)
!3673 = !DILocation(line: 841, column: 11, scope: !3655)
!3674 = !DILocalVariable(name: "pos_in_central_dirSaved", scope: !3655, file: !418, line: 842, type: !163)
!3675 = !DILocation(line: 842, column: 11, scope: !3655)
!3676 = !DILocation(line: 845, column: 9, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3655, file: !418, line: 845, column: 9)
!3678 = !DILocation(line: 845, column: 13, scope: !3677)
!3679 = !DILocation(line: 845, column: 9, scope: !3655)
!3680 = !DILocation(line: 846, column: 9, scope: !3677)
!3681 = !DILocation(line: 848, column: 16, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !3655, file: !418, line: 848, column: 9)
!3683 = !DILocation(line: 848, column: 9, scope: !3682)
!3684 = !DILocation(line: 848, column: 27, scope: !3682)
!3685 = !DILocation(line: 848, column: 9, scope: !3655)
!3686 = !DILocation(line: 849, column: 9, scope: !3682)
!3687 = !DILocation(line: 851, column: 15, scope: !3655)
!3688 = !DILocation(line: 851, column: 7, scope: !3655)
!3689 = !DILocation(line: 851, column: 6, scope: !3655)
!3690 = !DILocation(line: 852, column: 10, scope: !3691)
!3691 = distinct !DILexicalBlock(scope: !3655, file: !418, line: 852, column: 9)
!3692 = !DILocation(line: 852, column: 13, scope: !3691)
!3693 = !DILocation(line: 852, column: 9, scope: !3655)
!3694 = !DILocation(line: 853, column: 9, scope: !3691)
!3695 = !DILocation(line: 856, column: 21, scope: !3655)
!3696 = !DILocation(line: 856, column: 24, scope: !3655)
!3697 = !DILocation(line: 856, column: 19, scope: !3655)
!3698 = !DILocation(line: 857, column: 31, scope: !3655)
!3699 = !DILocation(line: 857, column: 34, scope: !3655)
!3700 = !DILocation(line: 857, column: 29, scope: !3655)
!3701 = !DILocation(line: 858, column: 26, scope: !3655)
!3702 = !DILocation(line: 858, column: 29, scope: !3655)
!3703 = !DILocation(line: 859, column: 35, scope: !3655)
!3704 = !DILocation(line: 859, column: 38, scope: !3655)
!3705 = !DILocation(line: 861, column: 28, scope: !3655)
!3706 = !DILocation(line: 861, column: 11, scope: !3655)
!3707 = !DILocation(line: 861, column: 9, scope: !3655)
!3708 = !DILocation(line: 863, column: 5, scope: !3655)
!3709 = !DILocation(line: 863, column: 12, scope: !3655)
!3710 = !DILocation(line: 863, column: 16, scope: !3655)
!3711 = !DILocalVariable(name: "szCurrentFileName", scope: !3712, file: !418, line: 865, type: !3713)
!3712 = distinct !DILexicalBlock(scope: !3655, file: !418, line: 864, column: 5)
!3713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 2056, elements: !3714)
!3714 = !{!3715}
!3715 = !DISubrange(count: 257)
!3716 = !DILocation(line: 865, column: 14, scope: !3712)
!3717 = !DILocation(line: 866, column: 37, scope: !3712)
!3718 = !DILocation(line: 867, column: 37, scope: !3712)
!3719 = !DILocation(line: 866, column: 15, scope: !3712)
!3720 = !DILocation(line: 866, column: 13, scope: !3712)
!3721 = !DILocation(line: 869, column: 13, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3712, file: !418, line: 869, column: 13)
!3723 = !DILocation(line: 869, column: 17, scope: !3722)
!3724 = !DILocation(line: 869, column: 13, scope: !3712)
!3725 = !DILocation(line: 871, column: 42, scope: !3726)
!3726 = distinct !DILexicalBlock(scope: !3727, file: !418, line: 871, column: 17)
!3727 = distinct !DILexicalBlock(scope: !3722, file: !418, line: 870, column: 9)
!3728 = !DILocation(line: 872, column: 45, scope: !3726)
!3729 = !DILocation(line: 872, column: 56, scope: !3726)
!3730 = !DILocation(line: 871, column: 17, scope: !3726)
!3731 = !DILocation(line: 872, column: 73, scope: !3726)
!3732 = !DILocation(line: 871, column: 17, scope: !3727)
!3733 = !DILocation(line: 873, column: 17, scope: !3726)
!3734 = !DILocation(line: 874, column: 35, scope: !3727)
!3735 = !DILocation(line: 874, column: 19, scope: !3727)
!3736 = !DILocation(line: 874, column: 17, scope: !3727)
!3737 = !DILocation(line: 875, column: 9, scope: !3727)
!3738 = distinct !{!3738, !3708, !3739}
!3739 = !DILocation(line: 876, column: 5, scope: !3655)
!3740 = !DILocation(line: 881, column: 19, scope: !3655)
!3741 = !DILocation(line: 881, column: 5, scope: !3655)
!3742 = !DILocation(line: 881, column: 8, scope: !3655)
!3743 = !DILocation(line: 881, column: 17, scope: !3655)
!3744 = !DILocation(line: 882, column: 29, scope: !3655)
!3745 = !DILocation(line: 882, column: 5, scope: !3655)
!3746 = !DILocation(line: 882, column: 8, scope: !3655)
!3747 = !DILocation(line: 882, column: 27, scope: !3655)
!3748 = !DILocation(line: 883, column: 5, scope: !3655)
!3749 = !DILocation(line: 883, column: 8, scope: !3655)
!3750 = !DILocation(line: 883, column: 24, scope: !3655)
!3751 = !DILocation(line: 884, column: 5, scope: !3655)
!3752 = !DILocation(line: 884, column: 8, scope: !3655)
!3753 = !DILocation(line: 884, column: 33, scope: !3655)
!3754 = !DILocation(line: 885, column: 12, scope: !3655)
!3755 = !DILocation(line: 885, column: 5, scope: !3655)
!3756 = !DILocation(line: 886, column: 1, scope: !3655)
!3757 = distinct !DISubprogram(name: "unzOpenCurrentFile3", scope: !418, file: !418, line: 1052, type: !3758, scopeLine: 1058, spFlags: DISPFlagDefinition, unit: !417, retainedNodes: !419)
!3758 = !DISubroutineType(types: !3759)
!3759 = !{!55, !556, !688, !688, !55, !52}
!3760 = !DILocalVariable(name: "file", arg: 1, scope: !3757, file: !418, line: 1053, type: !556)
!3761 = !DILocation(line: 1053, column: 13, scope: !3757)
!3762 = !DILocalVariable(name: "method", arg: 2, scope: !3757, file: !418, line: 1054, type: !688)
!3763 = !DILocation(line: 1054, column: 10, scope: !3757)
!3764 = !DILocalVariable(name: "level", arg: 3, scope: !3757, file: !418, line: 1055, type: !688)
!3765 = !DILocation(line: 1055, column: 10, scope: !3757)
!3766 = !DILocalVariable(name: "raw", arg: 4, scope: !3757, file: !418, line: 1056, type: !55)
!3767 = !DILocation(line: 1056, column: 9, scope: !3757)
!3768 = !DILocalVariable(name: "password", arg: 5, scope: !3757, file: !418, line: 1057, type: !52)
!3769 = !DILocation(line: 1057, column: 17, scope: !3757)
!3770 = !DILocalVariable(name: "err", scope: !3757, file: !418, line: 1059, type: !55)
!3771 = !DILocation(line: 1059, column: 9, scope: !3757)
!3772 = !DILocalVariable(name: "iSizeVar", scope: !3757, file: !418, line: 1060, type: !483)
!3773 = !DILocation(line: 1060, column: 10, scope: !3757)
!3774 = !DILocalVariable(name: "s", scope: !3757, file: !418, line: 1061, type: !421)
!3775 = !DILocation(line: 1061, column: 12, scope: !3757)
!3776 = !DILocalVariable(name: "pfile_in_zip_read_info", scope: !3757, file: !418, line: 1062, type: !495)
!3777 = !DILocation(line: 1062, column: 30, scope: !3757)
!3778 = !DILocalVariable(name: "offset_local_extrafield", scope: !3757, file: !418, line: 1063, type: !163)
!3779 = !DILocation(line: 1063, column: 11, scope: !3757)
!3780 = !DILocalVariable(name: "size_local_extrafield", scope: !3757, file: !418, line: 1064, type: !483)
!3781 = !DILocation(line: 1064, column: 11, scope: !3757)
!3782 = !DILocalVariable(name: "source", scope: !3757, file: !418, line: 1066, type: !3783)
!3783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 96, elements: !3784)
!3784 = !{!3785}
!3785 = !DISubrange(count: 12)
!3786 = !DILocation(line: 1066, column: 10, scope: !3757)
!3787 = !DILocation(line: 1072, column: 9, scope: !3788)
!3788 = distinct !DILexicalBlock(scope: !3757, file: !418, line: 1072, column: 9)
!3789 = !DILocation(line: 1072, column: 13, scope: !3788)
!3790 = !DILocation(line: 1072, column: 9, scope: !3757)
!3791 = !DILocation(line: 1073, column: 9, scope: !3788)
!3792 = !DILocation(line: 1074, column: 15, scope: !3757)
!3793 = !DILocation(line: 1074, column: 7, scope: !3757)
!3794 = !DILocation(line: 1074, column: 6, scope: !3757)
!3795 = !DILocation(line: 1075, column: 10, scope: !3796)
!3796 = distinct !DILexicalBlock(scope: !3757, file: !418, line: 1075, column: 9)
!3797 = !DILocation(line: 1075, column: 13, scope: !3796)
!3798 = !DILocation(line: 1075, column: 9, scope: !3757)
!3799 = !DILocation(line: 1076, column: 9, scope: !3796)
!3800 = !DILocation(line: 1078, column: 9, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3757, file: !418, line: 1078, column: 9)
!3802 = !DILocation(line: 1078, column: 12, scope: !3801)
!3803 = !DILocation(line: 1078, column: 30, scope: !3801)
!3804 = !DILocation(line: 1078, column: 9, scope: !3757)
!3805 = !DILocation(line: 1079, column: 29, scope: !3801)
!3806 = !DILocation(line: 1079, column: 9, scope: !3801)
!3807 = !DILocation(line: 1081, column: 50, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3757, file: !418, line: 1081, column: 9)
!3809 = !DILocation(line: 1081, column: 9, scope: !3808)
!3810 = !DILocation(line: 1082, column: 65, scope: !3808)
!3811 = !DILocation(line: 1081, column: 9, scope: !3757)
!3812 = !DILocation(line: 1083, column: 9, scope: !3808)
!3813 = !DILocation(line: 1086, column: 41, scope: !3757)
!3814 = !DILocation(line: 1085, column: 30, scope: !3757)
!3815 = !DILocation(line: 1085, column: 28, scope: !3757)
!3816 = !DILocation(line: 1087, column: 9, scope: !3817)
!3817 = distinct !DILexicalBlock(scope: !3757, file: !418, line: 1087, column: 9)
!3818 = !DILocation(line: 1087, column: 31, scope: !3817)
!3819 = !DILocation(line: 1087, column: 9, scope: !3757)
!3820 = !DILocation(line: 1088, column: 9, scope: !3817)
!3821 = !DILocation(line: 1090, column: 48, scope: !3757)
!3822 = !DILocation(line: 1090, column: 5, scope: !3757)
!3823 = !DILocation(line: 1090, column: 29, scope: !3757)
!3824 = !DILocation(line: 1090, column: 40, scope: !3757)
!3825 = !DILocation(line: 1091, column: 55, scope: !3757)
!3826 = !DILocation(line: 1091, column: 5, scope: !3757)
!3827 = !DILocation(line: 1091, column: 29, scope: !3757)
!3828 = !DILocation(line: 1091, column: 53, scope: !3757)
!3829 = !DILocation(line: 1092, column: 53, scope: !3757)
!3830 = !DILocation(line: 1092, column: 5, scope: !3757)
!3831 = !DILocation(line: 1092, column: 29, scope: !3757)
!3832 = !DILocation(line: 1092, column: 51, scope: !3757)
!3833 = !DILocation(line: 1093, column: 5, scope: !3757)
!3834 = !DILocation(line: 1093, column: 29, scope: !3757)
!3835 = !DILocation(line: 1093, column: 49, scope: !3757)
!3836 = !DILocation(line: 1094, column: 33, scope: !3757)
!3837 = !DILocation(line: 1094, column: 5, scope: !3757)
!3838 = !DILocation(line: 1094, column: 29, scope: !3757)
!3839 = !DILocation(line: 1094, column: 32, scope: !3757)
!3840 = !DILocation(line: 1096, column: 9, scope: !3841)
!3841 = distinct !DILexicalBlock(scope: !3757, file: !418, line: 1096, column: 9)
!3842 = !DILocation(line: 1096, column: 33, scope: !3841)
!3843 = !DILocation(line: 1096, column: 44, scope: !3841)
!3844 = !DILocation(line: 1096, column: 9, scope: !3757)
!3845 = !DILocation(line: 1098, column: 9, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3847, file: !418, line: 1098, column: 9)
!3847 = distinct !DILexicalBlock(scope: !3841, file: !418, line: 1097, column: 5)
!3848 = !DILocation(line: 1099, column: 9, scope: !3847)
!3849 = !DILocation(line: 1102, column: 5, scope: !3757)
!3850 = !DILocation(line: 1102, column: 29, scope: !3757)
!3851 = !DILocation(line: 1102, column: 47, scope: !3757)
!3852 = !DILocation(line: 1104, column: 9, scope: !3853)
!3853 = distinct !DILexicalBlock(scope: !3757, file: !418, line: 1104, column: 9)
!3854 = !DILocation(line: 1104, column: 15, scope: !3853)
!3855 = !DILocation(line: 1104, column: 9, scope: !3757)
!3856 = !DILocation(line: 1105, column: 24, scope: !3853)
!3857 = !DILocation(line: 1105, column: 27, scope: !3853)
!3858 = !DILocation(line: 1105, column: 41, scope: !3853)
!3859 = !DILocation(line: 1105, column: 19, scope: !3853)
!3860 = !DILocation(line: 1105, column: 10, scope: !3853)
!3861 = !DILocation(line: 1105, column: 17, scope: !3853)
!3862 = !DILocation(line: 1105, column: 9, scope: !3853)
!3863 = !DILocation(line: 1107, column: 9, scope: !3864)
!3864 = distinct !DILexicalBlock(scope: !3757, file: !418, line: 1107, column: 9)
!3865 = !DILocation(line: 1107, column: 14, scope: !3864)
!3866 = !DILocation(line: 1107, column: 9, scope: !3757)
!3867 = !DILocation(line: 1109, column: 10, scope: !3868)
!3868 = distinct !DILexicalBlock(scope: !3864, file: !418, line: 1108, column: 5)
!3869 = !DILocation(line: 1109, column: 16, scope: !3868)
!3870 = !DILocation(line: 1110, column: 17, scope: !3868)
!3871 = !DILocation(line: 1110, column: 20, scope: !3868)
!3872 = !DILocation(line: 1110, column: 34, scope: !3868)
!3873 = !DILocation(line: 1110, column: 39, scope: !3868)
!3874 = !DILocation(line: 1110, column: 9, scope: !3868)
!3875 = !DILocation(line: 1112, column: 21, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3868, file: !418, line: 1111, column: 9)
!3877 = !DILocation(line: 1112, column: 27, scope: !3876)
!3878 = !DILocation(line: 1112, column: 32, scope: !3876)
!3879 = !DILocation(line: 1113, column: 21, scope: !3876)
!3880 = !DILocation(line: 1113, column: 27, scope: !3876)
!3881 = !DILocation(line: 1113, column: 32, scope: !3876)
!3882 = !DILocation(line: 1114, column: 21, scope: !3876)
!3883 = !DILocation(line: 1114, column: 27, scope: !3876)
!3884 = !DILocation(line: 1114, column: 32, scope: !3876)
!3885 = !DILocation(line: 1116, column: 5, scope: !3868)
!3886 = !DILocation(line: 1118, column: 10, scope: !3887)
!3887 = distinct !DILexicalBlock(scope: !3757, file: !418, line: 1118, column: 9)
!3888 = !DILocation(line: 1118, column: 13, scope: !3887)
!3889 = !DILocation(line: 1118, column: 27, scope: !3887)
!3890 = !DILocation(line: 1118, column: 45, scope: !3887)
!3891 = !DILocation(line: 1118, column: 50, scope: !3887)
!3892 = !DILocation(line: 1119, column: 10, scope: !3887)
!3893 = !DILocation(line: 1119, column: 13, scope: !3887)
!3894 = !DILocation(line: 1119, column: 27, scope: !3887)
!3895 = !DILocation(line: 1119, column: 45, scope: !3887)
!3896 = !DILocation(line: 1118, column: 9, scope: !3757)
!3897 = !DILocation(line: 1120, column: 12, scope: !3887)
!3898 = !DILocation(line: 1120, column: 9, scope: !3887)
!3899 = !DILocation(line: 1122, column: 40, scope: !3757)
!3900 = !DILocation(line: 1122, column: 43, scope: !3757)
!3901 = !DILocation(line: 1122, column: 57, scope: !3757)
!3902 = !DILocation(line: 1122, column: 5, scope: !3757)
!3903 = !DILocation(line: 1122, column: 29, scope: !3757)
!3904 = !DILocation(line: 1122, column: 39, scope: !3757)
!3905 = !DILocation(line: 1123, column: 5, scope: !3757)
!3906 = !DILocation(line: 1123, column: 29, scope: !3757)
!3907 = !DILocation(line: 1123, column: 34, scope: !3757)
!3908 = !DILocation(line: 1125, column: 13, scope: !3757)
!3909 = !DILocation(line: 1125, column: 16, scope: !3757)
!3910 = !DILocation(line: 1125, column: 30, scope: !3757)
!3911 = !DILocation(line: 1124, column: 5, scope: !3757)
!3912 = !DILocation(line: 1124, column: 29, scope: !3757)
!3913 = !DILocation(line: 1124, column: 48, scope: !3757)
!3914 = !DILocation(line: 1126, column: 40, scope: !3757)
!3915 = !DILocation(line: 1126, column: 43, scope: !3757)
!3916 = !DILocation(line: 1126, column: 5, scope: !3757)
!3917 = !DILocation(line: 1126, column: 29, scope: !3757)
!3918 = !DILocation(line: 1126, column: 39, scope: !3757)
!3919 = !DILocation(line: 1127, column: 5, scope: !3757)
!3920 = !DILocation(line: 1127, column: 29, scope: !3757)
!3921 = !DILocation(line: 1127, column: 40, scope: !3757)
!3922 = !DILocation(line: 1127, column: 43, scope: !3757)
!3923 = !DILocation(line: 1128, column: 53, scope: !3757)
!3924 = !DILocation(line: 1128, column: 56, scope: !3757)
!3925 = !DILocation(line: 1128, column: 5, scope: !3757)
!3926 = !DILocation(line: 1128, column: 29, scope: !3757)
!3927 = !DILocation(line: 1128, column: 52, scope: !3757)
!3928 = !DILocation(line: 1130, column: 5, scope: !3757)
!3929 = !DILocation(line: 1130, column: 29, scope: !3757)
!3930 = !DILocation(line: 1130, column: 36, scope: !3757)
!3931 = !DILocation(line: 1130, column: 46, scope: !3757)
!3932 = !DILocation(line: 1132, column: 10, scope: !3933)
!3933 = distinct !DILexicalBlock(scope: !3757, file: !418, line: 1132, column: 9)
!3934 = !DILocation(line: 1132, column: 13, scope: !3933)
!3935 = !DILocation(line: 1132, column: 27, scope: !3933)
!3936 = !DILocation(line: 1132, column: 45, scope: !3933)
!3937 = !DILocation(line: 1132, column: 59, scope: !3933)
!3938 = !DILocation(line: 1133, column: 11, scope: !3933)
!3939 = !DILocation(line: 1132, column: 9, scope: !3757)
!3940 = !DILocation(line: 1135, column: 7, scope: !3941)
!3941 = distinct !DILexicalBlock(scope: !3933, file: !418, line: 1134, column: 5)
!3942 = !DILocation(line: 1135, column: 31, scope: !3941)
!3943 = !DILocation(line: 1135, column: 38, scope: !3941)
!3944 = !DILocation(line: 1135, column: 45, scope: !3941)
!3945 = !DILocation(line: 1136, column: 7, scope: !3941)
!3946 = !DILocation(line: 1136, column: 31, scope: !3941)
!3947 = !DILocation(line: 1136, column: 38, scope: !3941)
!3948 = !DILocation(line: 1136, column: 44, scope: !3941)
!3949 = !DILocation(line: 1137, column: 7, scope: !3941)
!3950 = !DILocation(line: 1137, column: 31, scope: !3941)
!3951 = !DILocation(line: 1137, column: 38, scope: !3941)
!3952 = !DILocation(line: 1137, column: 45, scope: !3941)
!3953 = !DILocation(line: 1138, column: 7, scope: !3941)
!3954 = !DILocation(line: 1138, column: 31, scope: !3941)
!3955 = !DILocation(line: 1138, column: 38, scope: !3941)
!3956 = !DILocation(line: 1138, column: 46, scope: !3941)
!3957 = !DILocation(line: 1139, column: 7, scope: !3941)
!3958 = !DILocation(line: 1139, column: 31, scope: !3941)
!3959 = !DILocation(line: 1139, column: 38, scope: !3941)
!3960 = !DILocation(line: 1139, column: 47, scope: !3941)
!3961 = !DILocation(line: 1141, column: 11, scope: !3941)
!3962 = !DILocation(line: 1141, column: 10, scope: !3941)
!3963 = !DILocation(line: 1142, column: 11, scope: !3964)
!3964 = distinct !DILexicalBlock(scope: !3941, file: !418, line: 1142, column: 11)
!3965 = !DILocation(line: 1142, column: 15, scope: !3964)
!3966 = !DILocation(line: 1142, column: 11, scope: !3941)
!3967 = !DILocation(line: 1143, column: 9, scope: !3964)
!3968 = !DILocation(line: 1143, column: 33, scope: !3964)
!3969 = !DILocation(line: 1143, column: 51, scope: !3964)
!3970 = !DILocation(line: 1146, column: 9, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3972, file: !418, line: 1146, column: 9)
!3972 = distinct !DILexicalBlock(scope: !3964, file: !418, line: 1145, column: 7)
!3973 = !DILocation(line: 1147, column: 16, scope: !3972)
!3974 = !DILocation(line: 1147, column: 9, scope: !3972)
!3975 = !DILocation(line: 1156, column: 5, scope: !3941)
!3976 = !DILocation(line: 1158, column: 13, scope: !3757)
!3977 = !DILocation(line: 1158, column: 16, scope: !3757)
!3978 = !DILocation(line: 1158, column: 30, scope: !3757)
!3979 = !DILocation(line: 1157, column: 5, scope: !3757)
!3980 = !DILocation(line: 1157, column: 29, scope: !3757)
!3981 = !DILocation(line: 1157, column: 50, scope: !3757)
!3982 = !DILocation(line: 1160, column: 13, scope: !3757)
!3983 = !DILocation(line: 1160, column: 16, scope: !3757)
!3984 = !DILocation(line: 1160, column: 30, scope: !3757)
!3985 = !DILocation(line: 1159, column: 5, scope: !3757)
!3986 = !DILocation(line: 1159, column: 29, scope: !3757)
!3987 = !DILocation(line: 1159, column: 52, scope: !3757)
!3988 = !DILocation(line: 1164, column: 13, scope: !3757)
!3989 = !DILocation(line: 1164, column: 16, scope: !3757)
!3990 = !DILocation(line: 1164, column: 39, scope: !3757)
!3991 = !DILocation(line: 1164, column: 54, scope: !3757)
!3992 = !DILocation(line: 1165, column: 15, scope: !3757)
!3993 = !DILocation(line: 1164, column: 75, scope: !3757)
!3994 = !DILocation(line: 1163, column: 5, scope: !3757)
!3995 = !DILocation(line: 1163, column: 29, scope: !3757)
!3996 = !DILocation(line: 1163, column: 44, scope: !3757)
!3997 = !DILocation(line: 1167, column: 5, scope: !3757)
!3998 = !DILocation(line: 1167, column: 29, scope: !3757)
!3999 = !DILocation(line: 1167, column: 36, scope: !3757)
!4000 = !DILocation(line: 1167, column: 45, scope: !3757)
!4001 = !DILocation(line: 1169, column: 28, scope: !3757)
!4002 = !DILocation(line: 1169, column: 5, scope: !3757)
!4003 = !DILocation(line: 1169, column: 8, scope: !3757)
!4004 = !DILocation(line: 1169, column: 26, scope: !3757)
!4005 = !DILocation(line: 1172, column: 9, scope: !4006)
!4006 = distinct !DILexicalBlock(scope: !3757, file: !418, line: 1172, column: 9)
!4007 = !DILocation(line: 1172, column: 18, scope: !4006)
!4008 = !DILocation(line: 1172, column: 9, scope: !3757)
!4009 = !DILocalVariable(name: "i", scope: !4010, file: !418, line: 1174, type: !55)
!4010 = distinct !DILexicalBlock(scope: !4006, file: !418, line: 1173, column: 5)
!4011 = !DILocation(line: 1174, column: 13, scope: !4010)
!4012 = !DILocation(line: 1175, column: 26, scope: !4010)
!4013 = !DILocation(line: 1175, column: 9, scope: !4010)
!4014 = !DILocation(line: 1175, column: 12, scope: !4010)
!4015 = !DILocation(line: 1175, column: 24, scope: !4010)
!4016 = !DILocation(line: 1176, column: 19, scope: !4010)
!4017 = !DILocation(line: 1176, column: 28, scope: !4010)
!4018 = !DILocation(line: 1176, column: 31, scope: !4010)
!4019 = !DILocation(line: 1176, column: 36, scope: !4010)
!4020 = !DILocation(line: 1176, column: 39, scope: !4010)
!4021 = !DILocation(line: 1176, column: 9, scope: !4010)
!4022 = !DILocation(line: 1177, column: 13, scope: !4023)
!4023 = distinct !DILexicalBlock(scope: !4010, file: !418, line: 1177, column: 13)
!4024 = !DILocation(line: 1180, column: 28, scope: !4023)
!4025 = !DILocation(line: 1177, column: 13, scope: !4010)
!4026 = !DILocation(line: 1181, column: 13, scope: !4023)
!4027 = !DILocation(line: 1182, column: 12, scope: !4028)
!4028 = distinct !DILexicalBlock(scope: !4010, file: !418, line: 1182, column: 12)
!4029 = !DILocation(line: 1182, column: 58, scope: !4028)
!4030 = !DILocation(line: 1182, column: 12, scope: !4010)
!4031 = !DILocation(line: 1183, column: 13, scope: !4028)
!4032 = !DILocation(line: 1185, column: 16, scope: !4033)
!4033 = distinct !DILexicalBlock(scope: !4010, file: !418, line: 1185, column: 9)
!4034 = !DILocation(line: 1185, column: 14, scope: !4033)
!4035 = !DILocation(line: 1185, column: 21, scope: !4036)
!4036 = distinct !DILexicalBlock(scope: !4033, file: !418, line: 1185, column: 9)
!4037 = !DILocation(line: 1185, column: 22, scope: !4036)
!4038 = !DILocation(line: 1185, column: 9, scope: !4033)
!4039 = !DILocation(line: 1186, column: 13, scope: !4036)
!4040 = !DILocation(line: 1185, column: 28, scope: !4036)
!4041 = !DILocation(line: 1185, column: 9, scope: !4036)
!4042 = distinct !{!4042, !4038, !4043}
!4043 = !DILocation(line: 1186, column: 13, scope: !4033)
!4044 = !DILocation(line: 1188, column: 9, scope: !4010)
!4045 = !DILocation(line: 1188, column: 12, scope: !4010)
!4046 = !DILocation(line: 1188, column: 31, scope: !4010)
!4047 = !DILocation(line: 1188, column: 45, scope: !4010)
!4048 = !DILocation(line: 1189, column: 9, scope: !4010)
!4049 = !DILocation(line: 1189, column: 12, scope: !4010)
!4050 = !DILocation(line: 1189, column: 21, scope: !4010)
!4051 = !DILocation(line: 1190, column: 5, scope: !4010)
!4052 = !DILocation(line: 1194, column: 5, scope: !3757)
!4053 = !DILocation(line: 1195, column: 1, scope: !3757)
!4054 = distinct !DISubprogram(name: "unzlocal_CheckCurrentFileCoherencyHeader", scope: !418, file: !418, line: 961, type: !4055, scopeLine: 968, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !417, retainedNodes: !419)
!4055 = !DISubroutineType(types: !4056)
!4056 = !{!55, !421, !4057, !2776, !4057}
!4057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!4058 = !DILocalVariable(name: "s", arg: 1, scope: !4054, file: !418, line: 964, type: !421)
!4059 = !DILocation(line: 964, column: 12, scope: !4054)
!4060 = !DILocalVariable(name: "piSizeVar", arg: 2, scope: !4054, file: !418, line: 965, type: !4057)
!4061 = !DILocation(line: 965, column: 11, scope: !4054)
!4062 = !DILocalVariable(name: "poffset_local_extrafield", arg: 3, scope: !4054, file: !418, line: 966, type: !2776)
!4063 = !DILocation(line: 966, column: 12, scope: !4054)
!4064 = !DILocalVariable(name: "psize_local_extrafield", arg: 4, scope: !4054, file: !418, line: 967, type: !4057)
!4065 = !DILocation(line: 967, column: 12, scope: !4054)
!4066 = !DILocalVariable(name: "uMagic", scope: !4054, file: !418, line: 969, type: !163)
!4067 = !DILocation(line: 969, column: 11, scope: !4054)
!4068 = !DILocalVariable(name: "uData", scope: !4054, file: !418, line: 969, type: !163)
!4069 = !DILocation(line: 969, column: 18, scope: !4054)
!4070 = !DILocalVariable(name: "uFlags", scope: !4054, file: !418, line: 969, type: !163)
!4071 = !DILocation(line: 969, column: 24, scope: !4054)
!4072 = !DILocalVariable(name: "size_filename", scope: !4054, file: !418, line: 970, type: !163)
!4073 = !DILocation(line: 970, column: 11, scope: !4054)
!4074 = !DILocalVariable(name: "size_extra_field", scope: !4054, file: !418, line: 971, type: !163)
!4075 = !DILocation(line: 971, column: 11, scope: !4054)
!4076 = !DILocalVariable(name: "err", scope: !4054, file: !418, line: 972, type: !55)
!4077 = !DILocation(line: 972, column: 9, scope: !4054)
!4078 = !DILocation(line: 974, column: 6, scope: !4054)
!4079 = !DILocation(line: 974, column: 16, scope: !4054)
!4080 = !DILocation(line: 975, column: 6, scope: !4054)
!4081 = !DILocation(line: 975, column: 31, scope: !4054)
!4082 = !DILocation(line: 976, column: 6, scope: !4054)
!4083 = !DILocation(line: 976, column: 29, scope: !4054)
!4084 = !DILocation(line: 978, column: 9, scope: !4085)
!4085 = distinct !DILexicalBlock(scope: !4054, file: !418, line: 978, column: 9)
!4086 = !DILocation(line: 979, column: 83, scope: !4085)
!4087 = !DILocation(line: 978, column: 9, scope: !4054)
!4088 = !DILocation(line: 980, column: 9, scope: !4085)
!4089 = !DILocation(line: 983, column: 9, scope: !4090)
!4090 = distinct !DILexicalBlock(scope: !4054, file: !418, line: 983, column: 9)
!4091 = !DILocation(line: 983, column: 12, scope: !4090)
!4092 = !DILocation(line: 983, column: 9, scope: !4054)
!4093 = !DILocation(line: 985, column: 31, scope: !4094)
!4094 = distinct !DILexicalBlock(scope: !4095, file: !418, line: 985, column: 13)
!4095 = distinct !DILexicalBlock(scope: !4090, file: !418, line: 984, column: 5)
!4096 = !DILocation(line: 985, column: 34, scope: !4094)
!4097 = !DILocation(line: 985, column: 46, scope: !4094)
!4098 = !DILocation(line: 985, column: 49, scope: !4094)
!4099 = !DILocation(line: 985, column: 13, scope: !4094)
!4100 = !DILocation(line: 985, column: 69, scope: !4094)
!4101 = !DILocation(line: 985, column: 13, scope: !4095)
!4102 = !DILocation(line: 986, column: 16, scope: !4094)
!4103 = !DILocation(line: 986, column: 13, scope: !4094)
!4104 = !DILocation(line: 987, column: 18, scope: !4105)
!4105 = distinct !DILexicalBlock(scope: !4094, file: !418, line: 987, column: 18)
!4106 = !DILocation(line: 987, column: 24, scope: !4105)
!4107 = !DILocation(line: 987, column: 18, scope: !4094)
!4108 = !DILocation(line: 988, column: 16, scope: !4105)
!4109 = !DILocation(line: 988, column: 13, scope: !4105)
!4110 = !DILocation(line: 989, column: 5, scope: !4095)
!4111 = !DILocation(line: 990, column: 28, scope: !4112)
!4112 = distinct !DILexicalBlock(scope: !4054, file: !418, line: 990, column: 9)
!4113 = !DILocation(line: 990, column: 31, scope: !4112)
!4114 = !DILocation(line: 990, column: 43, scope: !4112)
!4115 = !DILocation(line: 990, column: 46, scope: !4112)
!4116 = !DILocation(line: 990, column: 9, scope: !4112)
!4117 = !DILocation(line: 990, column: 65, scope: !4112)
!4118 = !DILocation(line: 990, column: 9, scope: !4054)
!4119 = !DILocation(line: 991, column: 12, scope: !4112)
!4120 = !DILocation(line: 991, column: 9, scope: !4112)
!4121 = !DILocation(line: 996, column: 28, scope: !4122)
!4122 = distinct !DILexicalBlock(scope: !4054, file: !418, line: 996, column: 9)
!4123 = !DILocation(line: 996, column: 31, scope: !4122)
!4124 = !DILocation(line: 996, column: 43, scope: !4122)
!4125 = !DILocation(line: 996, column: 46, scope: !4122)
!4126 = !DILocation(line: 996, column: 9, scope: !4122)
!4127 = !DILocation(line: 996, column: 66, scope: !4122)
!4128 = !DILocation(line: 996, column: 9, scope: !4054)
!4129 = !DILocation(line: 997, column: 12, scope: !4122)
!4130 = !DILocation(line: 997, column: 9, scope: !4122)
!4131 = !DILocation(line: 999, column: 28, scope: !4132)
!4132 = distinct !DILexicalBlock(scope: !4054, file: !418, line: 999, column: 9)
!4133 = !DILocation(line: 999, column: 31, scope: !4132)
!4134 = !DILocation(line: 999, column: 43, scope: !4132)
!4135 = !DILocation(line: 999, column: 46, scope: !4132)
!4136 = !DILocation(line: 999, column: 9, scope: !4132)
!4137 = !DILocation(line: 999, column: 65, scope: !4132)
!4138 = !DILocation(line: 999, column: 9, scope: !4054)
!4139 = !DILocation(line: 1000, column: 12, scope: !4132)
!4140 = !DILocation(line: 1000, column: 9, scope: !4132)
!4141 = !DILocation(line: 1001, column: 15, scope: !4142)
!4142 = distinct !DILexicalBlock(scope: !4132, file: !418, line: 1001, column: 14)
!4143 = !DILocation(line: 1001, column: 18, scope: !4142)
!4144 = !DILocation(line: 1001, column: 28, scope: !4142)
!4145 = !DILocation(line: 1001, column: 32, scope: !4142)
!4146 = !DILocation(line: 1001, column: 39, scope: !4142)
!4147 = !DILocation(line: 1001, column: 42, scope: !4142)
!4148 = !DILocation(line: 1001, column: 56, scope: !4142)
!4149 = !DILocation(line: 1001, column: 37, scope: !4142)
!4150 = !DILocation(line: 1001, column: 14, scope: !4132)
!4151 = !DILocation(line: 1002, column: 12, scope: !4142)
!4152 = !DILocation(line: 1002, column: 9, scope: !4142)
!4153 = !DILocation(line: 1004, column: 10, scope: !4154)
!4154 = distinct !DILexicalBlock(scope: !4054, file: !418, line: 1004, column: 9)
!4155 = !DILocation(line: 1004, column: 13, scope: !4154)
!4156 = !DILocation(line: 1004, column: 23, scope: !4154)
!4157 = !DILocation(line: 1004, column: 27, scope: !4154)
!4158 = !DILocation(line: 1004, column: 30, scope: !4154)
!4159 = !DILocation(line: 1004, column: 44, scope: !4154)
!4160 = !DILocation(line: 1004, column: 62, scope: !4154)
!4161 = !DILocation(line: 1004, column: 67, scope: !4154)
!4162 = !DILocation(line: 1005, column: 27, scope: !4154)
!4163 = !DILocation(line: 1005, column: 30, scope: !4154)
!4164 = !DILocation(line: 1005, column: 44, scope: !4154)
!4165 = !DILocation(line: 1005, column: 62, scope: !4154)
!4166 = !DILocation(line: 1004, column: 9, scope: !4054)
!4167 = !DILocation(line: 1006, column: 12, scope: !4154)
!4168 = !DILocation(line: 1006, column: 9, scope: !4154)
!4169 = !DILocation(line: 1008, column: 27, scope: !4170)
!4170 = distinct !DILexicalBlock(scope: !4054, file: !418, line: 1008, column: 9)
!4171 = !DILocation(line: 1008, column: 30, scope: !4170)
!4172 = !DILocation(line: 1008, column: 42, scope: !4170)
!4173 = !DILocation(line: 1008, column: 45, scope: !4170)
!4174 = !DILocation(line: 1008, column: 9, scope: !4170)
!4175 = !DILocation(line: 1008, column: 64, scope: !4170)
!4176 = !DILocation(line: 1008, column: 9, scope: !4054)
!4177 = !DILocation(line: 1009, column: 12, scope: !4170)
!4178 = !DILocation(line: 1009, column: 9, scope: !4170)
!4179 = !DILocation(line: 1011, column: 27, scope: !4180)
!4180 = distinct !DILexicalBlock(scope: !4054, file: !418, line: 1011, column: 9)
!4181 = !DILocation(line: 1011, column: 30, scope: !4180)
!4182 = !DILocation(line: 1011, column: 42, scope: !4180)
!4183 = !DILocation(line: 1011, column: 45, scope: !4180)
!4184 = !DILocation(line: 1011, column: 9, scope: !4180)
!4185 = !DILocation(line: 1011, column: 64, scope: !4180)
!4186 = !DILocation(line: 1011, column: 9, scope: !4054)
!4187 = !DILocation(line: 1012, column: 12, scope: !4180)
!4188 = !DILocation(line: 1012, column: 9, scope: !4180)
!4189 = !DILocation(line: 1013, column: 15, scope: !4190)
!4190 = distinct !DILexicalBlock(scope: !4180, file: !418, line: 1013, column: 14)
!4191 = !DILocation(line: 1013, column: 18, scope: !4190)
!4192 = !DILocation(line: 1013, column: 28, scope: !4190)
!4193 = !DILocation(line: 1013, column: 32, scope: !4190)
!4194 = !DILocation(line: 1013, column: 39, scope: !4190)
!4195 = !DILocation(line: 1013, column: 42, scope: !4190)
!4196 = !DILocation(line: 1013, column: 56, scope: !4190)
!4197 = !DILocation(line: 1013, column: 37, scope: !4190)
!4198 = !DILocation(line: 1013, column: 61, scope: !4190)
!4199 = !DILocation(line: 1014, column: 33, scope: !4190)
!4200 = !DILocation(line: 1014, column: 40, scope: !4190)
!4201 = !DILocation(line: 1014, column: 44, scope: !4190)
!4202 = !DILocation(line: 1013, column: 14, scope: !4180)
!4203 = !DILocation(line: 1015, column: 12, scope: !4190)
!4204 = !DILocation(line: 1015, column: 9, scope: !4190)
!4205 = !DILocation(line: 1017, column: 27, scope: !4206)
!4206 = distinct !DILexicalBlock(scope: !4054, file: !418, line: 1017, column: 9)
!4207 = !DILocation(line: 1017, column: 30, scope: !4206)
!4208 = !DILocation(line: 1017, column: 42, scope: !4206)
!4209 = !DILocation(line: 1017, column: 45, scope: !4206)
!4210 = !DILocation(line: 1017, column: 9, scope: !4206)
!4211 = !DILocation(line: 1017, column: 64, scope: !4206)
!4212 = !DILocation(line: 1017, column: 9, scope: !4054)
!4213 = !DILocation(line: 1018, column: 12, scope: !4206)
!4214 = !DILocation(line: 1018, column: 9, scope: !4206)
!4215 = !DILocation(line: 1019, column: 15, scope: !4216)
!4216 = distinct !DILexicalBlock(scope: !4206, file: !418, line: 1019, column: 14)
!4217 = !DILocation(line: 1019, column: 18, scope: !4216)
!4218 = !DILocation(line: 1019, column: 28, scope: !4216)
!4219 = !DILocation(line: 1019, column: 32, scope: !4216)
!4220 = !DILocation(line: 1019, column: 39, scope: !4216)
!4221 = !DILocation(line: 1019, column: 42, scope: !4216)
!4222 = !DILocation(line: 1019, column: 56, scope: !4216)
!4223 = !DILocation(line: 1019, column: 37, scope: !4216)
!4224 = !DILocation(line: 1019, column: 73, scope: !4216)
!4225 = !DILocation(line: 1020, column: 33, scope: !4216)
!4226 = !DILocation(line: 1020, column: 40, scope: !4216)
!4227 = !DILocation(line: 1020, column: 44, scope: !4216)
!4228 = !DILocation(line: 1019, column: 14, scope: !4206)
!4229 = !DILocation(line: 1021, column: 12, scope: !4216)
!4230 = !DILocation(line: 1021, column: 9, scope: !4216)
!4231 = !DILocation(line: 1023, column: 27, scope: !4232)
!4232 = distinct !DILexicalBlock(scope: !4054, file: !418, line: 1023, column: 9)
!4233 = !DILocation(line: 1023, column: 30, scope: !4232)
!4234 = !DILocation(line: 1023, column: 42, scope: !4232)
!4235 = !DILocation(line: 1023, column: 45, scope: !4232)
!4236 = !DILocation(line: 1023, column: 9, scope: !4232)
!4237 = !DILocation(line: 1023, column: 64, scope: !4232)
!4238 = !DILocation(line: 1023, column: 9, scope: !4054)
!4239 = !DILocation(line: 1024, column: 12, scope: !4232)
!4240 = !DILocation(line: 1024, column: 9, scope: !4232)
!4241 = !DILocation(line: 1025, column: 15, scope: !4242)
!4242 = distinct !DILexicalBlock(scope: !4232, file: !418, line: 1025, column: 14)
!4243 = !DILocation(line: 1025, column: 18, scope: !4242)
!4244 = !DILocation(line: 1025, column: 28, scope: !4242)
!4245 = !DILocation(line: 1025, column: 32, scope: !4242)
!4246 = !DILocation(line: 1025, column: 39, scope: !4242)
!4247 = !DILocation(line: 1025, column: 42, scope: !4242)
!4248 = !DILocation(line: 1025, column: 56, scope: !4242)
!4249 = !DILocation(line: 1025, column: 37, scope: !4242)
!4250 = !DILocation(line: 1025, column: 75, scope: !4242)
!4251 = !DILocation(line: 1026, column: 33, scope: !4242)
!4252 = !DILocation(line: 1026, column: 40, scope: !4242)
!4253 = !DILocation(line: 1026, column: 44, scope: !4242)
!4254 = !DILocation(line: 1025, column: 14, scope: !4232)
!4255 = !DILocation(line: 1027, column: 12, scope: !4242)
!4256 = !DILocation(line: 1027, column: 9, scope: !4242)
!4257 = !DILocation(line: 1030, column: 28, scope: !4258)
!4258 = distinct !DILexicalBlock(scope: !4054, file: !418, line: 1030, column: 9)
!4259 = !DILocation(line: 1030, column: 31, scope: !4258)
!4260 = !DILocation(line: 1030, column: 43, scope: !4258)
!4261 = !DILocation(line: 1030, column: 46, scope: !4258)
!4262 = !DILocation(line: 1030, column: 9, scope: !4258)
!4263 = !DILocation(line: 1030, column: 73, scope: !4258)
!4264 = !DILocation(line: 1030, column: 9, scope: !4054)
!4265 = !DILocation(line: 1031, column: 12, scope: !4258)
!4266 = !DILocation(line: 1031, column: 9, scope: !4258)
!4267 = !DILocation(line: 1032, column: 15, scope: !4268)
!4268 = distinct !DILexicalBlock(scope: !4258, file: !418, line: 1032, column: 14)
!4269 = !DILocation(line: 1032, column: 18, scope: !4268)
!4270 = !DILocation(line: 1032, column: 28, scope: !4268)
!4271 = !DILocation(line: 1032, column: 32, scope: !4268)
!4272 = !DILocation(line: 1032, column: 47, scope: !4268)
!4273 = !DILocation(line: 1032, column: 50, scope: !4268)
!4274 = !DILocation(line: 1032, column: 64, scope: !4268)
!4275 = !DILocation(line: 1032, column: 45, scope: !4268)
!4276 = !DILocation(line: 1032, column: 14, scope: !4258)
!4277 = !DILocation(line: 1033, column: 12, scope: !4268)
!4278 = !DILocation(line: 1033, column: 9, scope: !4268)
!4279 = !DILocation(line: 1035, column: 25, scope: !4054)
!4280 = !DILocation(line: 1035, column: 19, scope: !4054)
!4281 = !DILocation(line: 1035, column: 6, scope: !4054)
!4282 = !DILocation(line: 1035, column: 16, scope: !4054)
!4283 = !DILocation(line: 1037, column: 28, scope: !4284)
!4284 = distinct !DILexicalBlock(scope: !4054, file: !418, line: 1037, column: 9)
!4285 = !DILocation(line: 1037, column: 31, scope: !4284)
!4286 = !DILocation(line: 1037, column: 43, scope: !4284)
!4287 = !DILocation(line: 1037, column: 46, scope: !4284)
!4288 = !DILocation(line: 1037, column: 9, scope: !4284)
!4289 = !DILocation(line: 1037, column: 76, scope: !4284)
!4290 = !DILocation(line: 1037, column: 9, scope: !4054)
!4291 = !DILocation(line: 1038, column: 12, scope: !4284)
!4292 = !DILocation(line: 1038, column: 9, scope: !4284)
!4293 = !DILocation(line: 1039, column: 32, scope: !4054)
!4294 = !DILocation(line: 1039, column: 35, scope: !4054)
!4295 = !DILocation(line: 1039, column: 58, scope: !4054)
!4296 = !DILocation(line: 1039, column: 73, scope: !4054)
!4297 = !DILocation(line: 1040, column: 58, scope: !4054)
!4298 = !DILocation(line: 1040, column: 56, scope: !4054)
!4299 = !DILocation(line: 1039, column: 6, scope: !4054)
!4300 = !DILocation(line: 1039, column: 30, scope: !4054)
!4301 = !DILocation(line: 1041, column: 37, scope: !4054)
!4302 = !DILocation(line: 1041, column: 31, scope: !4054)
!4303 = !DILocation(line: 1041, column: 6, scope: !4054)
!4304 = !DILocation(line: 1041, column: 29, scope: !4054)
!4305 = !DILocation(line: 1043, column: 25, scope: !4054)
!4306 = !DILocation(line: 1043, column: 19, scope: !4054)
!4307 = !DILocation(line: 1043, column: 6, scope: !4054)
!4308 = !DILocation(line: 1043, column: 16, scope: !4054)
!4309 = !DILocation(line: 1045, column: 12, scope: !4054)
!4310 = !DILocation(line: 1045, column: 5, scope: !4054)
!4311 = !DILocation(line: 1046, column: 1, scope: !4054)
!4312 = distinct !DISubprogram(name: "init_keys", scope: !4313, file: !4313, line: 66, type: !4314, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !417, retainedNodes: !419)
!4313 = !DIFile(filename: "./crypt.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/libs/unzip")
!4314 = !DISubroutineType(types: !4315)
!4315 = !{null, !52, !4316, !554}
!4316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!4317 = !DILocalVariable(name: "passwd", arg: 1, scope: !4312, file: !4313, line: 66, type: !52)
!4318 = !DILocation(line: 66, column: 35, scope: !4312)
!4319 = !DILocalVariable(name: "pkeys", arg: 2, scope: !4312, file: !4313, line: 66, type: !4316)
!4320 = !DILocation(line: 66, column: 57, scope: !4312)
!4321 = !DILocalVariable(name: "pcrc_32_tab", arg: 3, scope: !4312, file: !4313, line: 66, type: !554)
!4322 = !DILocation(line: 66, column: 84, scope: !4312)
!4323 = !DILocation(line: 68, column: 7, scope: !4312)
!4324 = !DILocation(line: 68, column: 12, scope: !4312)
!4325 = !DILocation(line: 68, column: 16, scope: !4312)
!4326 = !DILocation(line: 69, column: 7, scope: !4312)
!4327 = !DILocation(line: 69, column: 12, scope: !4312)
!4328 = !DILocation(line: 69, column: 16, scope: !4312)
!4329 = !DILocation(line: 70, column: 7, scope: !4312)
!4330 = !DILocation(line: 70, column: 12, scope: !4312)
!4331 = !DILocation(line: 70, column: 16, scope: !4312)
!4332 = !DILocation(line: 71, column: 5, scope: !4312)
!4333 = !DILocation(line: 71, column: 13, scope: !4312)
!4334 = !DILocation(line: 71, column: 12, scope: !4312)
!4335 = !DILocation(line: 71, column: 20, scope: !4312)
!4336 = !DILocation(line: 72, column: 21, scope: !4337)
!4337 = distinct !DILexicalBlock(scope: !4312, file: !4313, line: 71, column: 29)
!4338 = !DILocation(line: 72, column: 27, scope: !4337)
!4339 = !DILocation(line: 72, column: 45, scope: !4337)
!4340 = !DILocation(line: 72, column: 44, scope: !4337)
!4341 = !DILocation(line: 72, column: 39, scope: !4337)
!4342 = !DILocation(line: 72, column: 9, scope: !4337)
!4343 = !DILocation(line: 73, column: 15, scope: !4337)
!4344 = distinct !{!4344, !4332, !4345}
!4345 = !DILocation(line: 74, column: 5, scope: !4312)
!4346 = !DILocation(line: 75, column: 1, scope: !4312)
!4347 = distinct !DISubprogram(name: "decrypt_byte", scope: !4313, file: !4313, line: 35, type: !4348, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !417, retainedNodes: !419)
!4348 = !DISubroutineType(types: !4349)
!4349 = !{!55, !4316, !554}
!4350 = !DILocalVariable(name: "pkeys", arg: 1, scope: !4347, file: !4313, line: 35, type: !4316)
!4351 = !DILocation(line: 35, column: 40, scope: !4347)
!4352 = !DILocalVariable(name: "pcrc_32_tab", arg: 2, scope: !4347, file: !4313, line: 35, type: !554)
!4353 = !DILocation(line: 35, column: 68, scope: !4347)
!4354 = !DILocation(line: 37, column: 12, scope: !4347)
!4355 = !DILocalVariable(name: "temp", scope: !4347, file: !4313, line: 38, type: !7)
!4356 = !DILocation(line: 38, column: 14, scope: !4347)
!4357 = !DILocation(line: 42, column: 26, scope: !4347)
!4358 = !DILocation(line: 42, column: 31, scope: !4347)
!4359 = !DILocation(line: 42, column: 24, scope: !4347)
!4360 = !DILocation(line: 42, column: 13, scope: !4347)
!4361 = !DILocation(line: 42, column: 36, scope: !4347)
!4362 = !DILocation(line: 42, column: 46, scope: !4347)
!4363 = !DILocation(line: 42, column: 10, scope: !4347)
!4364 = !DILocation(line: 43, column: 20, scope: !4347)
!4365 = !DILocation(line: 43, column: 28, scope: !4347)
!4366 = !DILocation(line: 43, column: 33, scope: !4347)
!4367 = !DILocation(line: 43, column: 25, scope: !4347)
!4368 = !DILocation(line: 43, column: 39, scope: !4347)
!4369 = !DILocation(line: 43, column: 45, scope: !4347)
!4370 = !DILocation(line: 43, column: 5, scope: !4347)
!4371 = distinct !DISubprogram(name: "update_keys", scope: !4313, file: !4313, line: 49, type: !4372, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !417, retainedNodes: !419)
!4372 = !DISubroutineType(types: !4373)
!4373 = !{!55, !4316, !554, !55}
!4374 = !DILocalVariable(name: "pkeys", arg: 1, scope: !4371, file: !4313, line: 49, type: !4316)
!4375 = !DILocation(line: 49, column: 39, scope: !4371)
!4376 = !DILocalVariable(name: "pcrc_32_tab", arg: 2, scope: !4371, file: !4313, line: 49, type: !554)
!4377 = !DILocation(line: 49, column: 66, scope: !4371)
!4378 = !DILocalVariable(name: "c", arg: 3, scope: !4371, file: !4313, line: 49, type: !55)
!4379 = !DILocation(line: 49, column: 82, scope: !4371)
!4380 = !DILocation(line: 51, column: 20, scope: !4371)
!4381 = !DILocation(line: 51, column: 8, scope: !4371)
!4382 = !DILocation(line: 51, column: 13, scope: !4371)
!4383 = !DILocation(line: 51, column: 18, scope: !4371)
!4384 = !DILocation(line: 52, column: 24, scope: !4371)
!4385 = !DILocation(line: 52, column: 29, scope: !4371)
!4386 = !DILocation(line: 52, column: 22, scope: !4371)
!4387 = !DILocation(line: 52, column: 34, scope: !4371)
!4388 = !DILocation(line: 52, column: 8, scope: !4371)
!4389 = !DILocation(line: 52, column: 13, scope: !4371)
!4390 = !DILocation(line: 52, column: 18, scope: !4371)
!4391 = !DILocation(line: 53, column: 23, scope: !4371)
!4392 = !DILocation(line: 53, column: 28, scope: !4371)
!4393 = !DILocation(line: 53, column: 21, scope: !4371)
!4394 = !DILocation(line: 53, column: 33, scope: !4371)
!4395 = !DILocation(line: 53, column: 46, scope: !4371)
!4396 = !DILocation(line: 53, column: 8, scope: !4371)
!4397 = !DILocation(line: 53, column: 13, scope: !4371)
!4398 = !DILocation(line: 53, column: 18, scope: !4371)
!4399 = !DILocalVariable(name: "keyshift", scope: !4400, file: !4313, line: 55, type: !55)
!4400 = distinct !DILexicalBlock(scope: !4371, file: !4313, line: 54, column: 5)
!4401 = !DILocation(line: 55, column: 20, scope: !4400)
!4402 = !DILocation(line: 55, column: 40, scope: !4400)
!4403 = !DILocation(line: 55, column: 45, scope: !4400)
!4404 = !DILocation(line: 55, column: 38, scope: !4400)
!4405 = !DILocation(line: 55, column: 50, scope: !4400)
!4406 = !DILocation(line: 55, column: 31, scope: !4400)
!4407 = !DILocation(line: 56, column: 22, scope: !4400)
!4408 = !DILocation(line: 56, column: 10, scope: !4400)
!4409 = !DILocation(line: 56, column: 15, scope: !4400)
!4410 = !DILocation(line: 56, column: 20, scope: !4400)
!4411 = !DILocation(line: 58, column: 12, scope: !4371)
!4412 = !DILocation(line: 58, column: 5, scope: !4371)
!4413 = distinct !DISubprogram(name: "unzOpenCurrentFile", scope: !418, file: !418, line: 1197, type: !2893, scopeLine: 1199, spFlags: DISPFlagDefinition, unit: !417, retainedNodes: !419)
!4414 = !DILocalVariable(name: "file", arg: 1, scope: !4413, file: !418, line: 1198, type: !556)
!4415 = !DILocation(line: 1198, column: 13, scope: !4413)
!4416 = !DILocation(line: 1200, column: 32, scope: !4413)
!4417 = !DILocation(line: 1200, column: 12, scope: !4413)
!4418 = !DILocation(line: 1200, column: 5, scope: !4413)
!4419 = distinct !DISubprogram(name: "unzReadCurrentFile", scope: !418, file: !418, line: 1229, type: !4420, scopeLine: 1233, spFlags: DISPFlagDefinition, unit: !417, retainedNodes: !419)
!4420 = !DISubroutineType(types: !4421)
!4421 = !{!55, !556, !144, !7}
!4422 = !DILocalVariable(name: "file", arg: 1, scope: !4419, file: !418, line: 1230, type: !556)
!4423 = !DILocation(line: 1230, column: 13, scope: !4419)
!4424 = !DILocalVariable(name: "buf", arg: 2, scope: !4419, file: !418, line: 1231, type: !144)
!4425 = !DILocation(line: 1231, column: 11, scope: !4419)
!4426 = !DILocalVariable(name: "len", arg: 3, scope: !4419, file: !418, line: 1232, type: !7)
!4427 = !DILocation(line: 1232, column: 14, scope: !4419)
!4428 = !DILocalVariable(name: "err", scope: !4419, file: !418, line: 1234, type: !55)
!4429 = !DILocation(line: 1234, column: 9, scope: !4419)
!4430 = !DILocalVariable(name: "iRead", scope: !4419, file: !418, line: 1235, type: !483)
!4431 = !DILocation(line: 1235, column: 10, scope: !4419)
!4432 = !DILocalVariable(name: "s", scope: !4419, file: !418, line: 1236, type: !421)
!4433 = !DILocation(line: 1236, column: 12, scope: !4419)
!4434 = !DILocalVariable(name: "pfile_in_zip_read_info", scope: !4419, file: !418, line: 1237, type: !495)
!4435 = !DILocation(line: 1237, column: 30, scope: !4419)
!4436 = !DILocation(line: 1238, column: 9, scope: !4437)
!4437 = distinct !DILexicalBlock(scope: !4419, file: !418, line: 1238, column: 9)
!4438 = !DILocation(line: 1238, column: 13, scope: !4437)
!4439 = !DILocation(line: 1238, column: 9, scope: !4419)
!4440 = !DILocation(line: 1239, column: 9, scope: !4437)
!4441 = !DILocation(line: 1240, column: 15, scope: !4419)
!4442 = !DILocation(line: 1240, column: 7, scope: !4419)
!4443 = !DILocation(line: 1240, column: 6, scope: !4419)
!4444 = !DILocation(line: 1241, column: 28, scope: !4419)
!4445 = !DILocation(line: 1241, column: 31, scope: !4419)
!4446 = !DILocation(line: 1241, column: 27, scope: !4419)
!4447 = !DILocation(line: 1243, column: 9, scope: !4448)
!4448 = distinct !DILexicalBlock(scope: !4419, file: !418, line: 1243, column: 9)
!4449 = !DILocation(line: 1243, column: 31, scope: !4448)
!4450 = !DILocation(line: 1243, column: 9, scope: !4419)
!4451 = !DILocation(line: 1244, column: 9, scope: !4448)
!4452 = !DILocation(line: 1247, column: 10, scope: !4453)
!4453 = distinct !DILexicalBlock(scope: !4419, file: !418, line: 1247, column: 9)
!4454 = !DILocation(line: 1247, column: 34, scope: !4453)
!4455 = !DILocation(line: 1247, column: 46, scope: !4453)
!4456 = !DILocation(line: 1247, column: 9, scope: !4419)
!4457 = !DILocation(line: 1248, column: 9, scope: !4453)
!4458 = !DILocation(line: 1249, column: 9, scope: !4459)
!4459 = distinct !DILexicalBlock(scope: !4419, file: !418, line: 1249, column: 9)
!4460 = !DILocation(line: 1249, column: 12, scope: !4459)
!4461 = !DILocation(line: 1249, column: 9, scope: !4419)
!4462 = !DILocation(line: 1250, column: 9, scope: !4459)
!4463 = !DILocation(line: 1252, column: 55, scope: !4419)
!4464 = !DILocation(line: 1252, column: 5, scope: !4419)
!4465 = !DILocation(line: 1252, column: 29, scope: !4419)
!4466 = !DILocation(line: 1252, column: 36, scope: !4419)
!4467 = !DILocation(line: 1252, column: 45, scope: !4419)
!4468 = !DILocation(line: 1254, column: 54, scope: !4419)
!4469 = !DILocation(line: 1254, column: 5, scope: !4419)
!4470 = !DILocation(line: 1254, column: 29, scope: !4419)
!4471 = !DILocation(line: 1254, column: 36, scope: !4419)
!4472 = !DILocation(line: 1254, column: 46, scope: !4419)
!4473 = !DILocation(line: 1256, column: 10, scope: !4474)
!4474 = distinct !DILexicalBlock(scope: !4419, file: !418, line: 1256, column: 9)
!4475 = !DILocation(line: 1256, column: 14, scope: !4474)
!4476 = !DILocation(line: 1256, column: 38, scope: !4474)
!4477 = !DILocation(line: 1256, column: 13, scope: !4474)
!4478 = !DILocation(line: 1256, column: 62, scope: !4474)
!4479 = !DILocation(line: 1257, column: 12, scope: !4474)
!4480 = !DILocation(line: 1257, column: 36, scope: !4474)
!4481 = !DILocation(line: 1257, column: 11, scope: !4474)
!4482 = !DILocation(line: 1256, column: 9, scope: !4419)
!4483 = !DILocation(line: 1259, column: 19, scope: !4474)
!4484 = !DILocation(line: 1259, column: 43, scope: !4474)
!4485 = !DILocation(line: 1259, column: 13, scope: !4474)
!4486 = !DILocation(line: 1258, column: 9, scope: !4474)
!4487 = !DILocation(line: 1258, column: 33, scope: !4474)
!4488 = !DILocation(line: 1258, column: 40, scope: !4474)
!4489 = !DILocation(line: 1258, column: 50, scope: !4474)
!4490 = !DILocation(line: 1261, column: 10, scope: !4491)
!4491 = distinct !DILexicalBlock(scope: !4419, file: !418, line: 1261, column: 9)
!4492 = !DILocation(line: 1261, column: 14, scope: !4491)
!4493 = !DILocation(line: 1261, column: 38, scope: !4491)
!4494 = !DILocation(line: 1262, column: 12, scope: !4491)
!4495 = !DILocation(line: 1262, column: 36, scope: !4491)
!4496 = !DILocation(line: 1262, column: 43, scope: !4491)
!4497 = !DILocation(line: 1261, column: 58, scope: !4491)
!4498 = !DILocation(line: 1261, column: 13, scope: !4491)
!4499 = !DILocation(line: 1262, column: 53, scope: !4491)
!4500 = !DILocation(line: 1263, column: 11, scope: !4491)
!4501 = !DILocation(line: 1263, column: 35, scope: !4491)
!4502 = !DILocation(line: 1263, column: 10, scope: !4491)
!4503 = !DILocation(line: 1261, column: 9, scope: !4419)
!4504 = !DILocation(line: 1265, column: 19, scope: !4491)
!4505 = !DILocation(line: 1265, column: 43, scope: !4491)
!4506 = !DILocation(line: 1265, column: 13, scope: !4491)
!4507 = !DILocation(line: 1266, column: 13, scope: !4491)
!4508 = !DILocation(line: 1266, column: 37, scope: !4491)
!4509 = !DILocation(line: 1266, column: 44, scope: !4491)
!4510 = !DILocation(line: 1265, column: 63, scope: !4491)
!4511 = !DILocation(line: 1264, column: 9, scope: !4491)
!4512 = !DILocation(line: 1264, column: 33, scope: !4491)
!4513 = !DILocation(line: 1264, column: 40, scope: !4491)
!4514 = !DILocation(line: 1264, column: 50, scope: !4491)
!4515 = !DILocation(line: 1268, column: 5, scope: !4419)
!4516 = !DILocation(line: 1268, column: 12, scope: !4419)
!4517 = !DILocation(line: 1268, column: 36, scope: !4419)
!4518 = !DILocation(line: 1268, column: 43, scope: !4419)
!4519 = !DILocation(line: 1268, column: 52, scope: !4419)
!4520 = !DILocation(line: 1270, column: 14, scope: !4521)
!4521 = distinct !DILexicalBlock(scope: !4522, file: !418, line: 1270, column: 13)
!4522 = distinct !DILexicalBlock(scope: !4419, file: !418, line: 1269, column: 5)
!4523 = !DILocation(line: 1270, column: 38, scope: !4521)
!4524 = !DILocation(line: 1270, column: 45, scope: !4521)
!4525 = !DILocation(line: 1270, column: 53, scope: !4521)
!4526 = !DILocation(line: 1270, column: 58, scope: !4521)
!4527 = !DILocation(line: 1271, column: 14, scope: !4521)
!4528 = !DILocation(line: 1271, column: 38, scope: !4521)
!4529 = !DILocation(line: 1271, column: 58, scope: !4521)
!4530 = !DILocation(line: 1270, column: 13, scope: !4522)
!4531 = !DILocalVariable(name: "uReadThis", scope: !4532, file: !418, line: 1273, type: !483)
!4532 = distinct !DILexicalBlock(scope: !4521, file: !418, line: 1272, column: 9)
!4533 = !DILocation(line: 1273, column: 18, scope: !4532)
!4534 = !DILocation(line: 1274, column: 17, scope: !4535)
!4535 = distinct !DILexicalBlock(scope: !4532, file: !418, line: 1274, column: 17)
!4536 = !DILocation(line: 1274, column: 41, scope: !4535)
!4537 = !DILocation(line: 1274, column: 62, scope: !4535)
!4538 = !DILocation(line: 1274, column: 61, scope: !4535)
!4539 = !DILocation(line: 1274, column: 17, scope: !4532)
!4540 = !DILocation(line: 1275, column: 35, scope: !4535)
!4541 = !DILocation(line: 1275, column: 59, scope: !4535)
!4542 = !DILocation(line: 1275, column: 29, scope: !4535)
!4543 = !DILocation(line: 1275, column: 27, scope: !4535)
!4544 = !DILocation(line: 1275, column: 17, scope: !4535)
!4545 = !DILocation(line: 1276, column: 17, scope: !4546)
!4546 = distinct !DILexicalBlock(scope: !4532, file: !418, line: 1276, column: 17)
!4547 = !DILocation(line: 1276, column: 27, scope: !4546)
!4548 = !DILocation(line: 1276, column: 17, scope: !4532)
!4549 = !DILocation(line: 1277, column: 17, scope: !4546)
!4550 = !DILocation(line: 1278, column: 17, scope: !4551)
!4551 = distinct !DILexicalBlock(scope: !4532, file: !418, line: 1278, column: 17)
!4552 = !DILocation(line: 1282, column: 49, scope: !4551)
!4553 = !DILocation(line: 1278, column: 17, scope: !4532)
!4554 = !DILocation(line: 1283, column: 17, scope: !4551)
!4555 = !DILocation(line: 1284, column: 17, scope: !4556)
!4556 = distinct !DILexicalBlock(scope: !4532, file: !418, line: 1284, column: 17)
!4557 = !DILocation(line: 1287, column: 35, scope: !4556)
!4558 = !DILocation(line: 1287, column: 33, scope: !4556)
!4559 = !DILocation(line: 1284, column: 17, scope: !4532)
!4560 = !DILocation(line: 1288, column: 17, scope: !4556)
!4561 = !DILocation(line: 1292, column: 16, scope: !4562)
!4562 = distinct !DILexicalBlock(scope: !4532, file: !418, line: 1292, column: 16)
!4563 = !DILocation(line: 1292, column: 19, scope: !4562)
!4564 = !DILocation(line: 1292, column: 16, scope: !4532)
!4565 = !DILocalVariable(name: "i", scope: !4566, file: !418, line: 1294, type: !483)
!4566 = distinct !DILexicalBlock(scope: !4562, file: !418, line: 1293, column: 13)
!4567 = !DILocation(line: 1294, column: 22, scope: !4566)
!4568 = !DILocation(line: 1295, column: 22, scope: !4569)
!4569 = distinct !DILexicalBlock(scope: !4566, file: !418, line: 1295, column: 17)
!4570 = !DILocation(line: 1295, column: 21, scope: !4569)
!4571 = !DILocation(line: 1295, column: 25, scope: !4572)
!4572 = distinct !DILexicalBlock(scope: !4569, file: !418, line: 1295, column: 17)
!4573 = !DILocation(line: 1295, column: 27, scope: !4572)
!4574 = !DILocation(line: 1295, column: 26, scope: !4572)
!4575 = !DILocation(line: 1295, column: 17, scope: !4569)
!4576 = !DILocation(line: 1297, column: 23, scope: !4572)
!4577 = !DILocation(line: 1296, column: 19, scope: !4572)
!4578 = !DILocation(line: 1296, column: 43, scope: !4572)
!4579 = !DILocation(line: 1296, column: 55, scope: !4572)
!4580 = !DILocation(line: 1296, column: 58, scope: !4572)
!4581 = !DILocation(line: 1295, column: 38, scope: !4572)
!4582 = !DILocation(line: 1295, column: 17, scope: !4572)
!4583 = distinct !{!4583, !4575, !4584}
!4584 = !DILocation(line: 1297, column: 23, scope: !4569)
!4585 = !DILocation(line: 1299, column: 13, scope: !4566)
!4586 = !DILocation(line: 1303, column: 55, scope: !4532)
!4587 = !DILocation(line: 1303, column: 13, scope: !4532)
!4588 = !DILocation(line: 1303, column: 37, scope: !4532)
!4589 = !DILocation(line: 1303, column: 52, scope: !4532)
!4590 = !DILocation(line: 1305, column: 59, scope: !4532)
!4591 = !DILocation(line: 1305, column: 13, scope: !4532)
!4592 = !DILocation(line: 1305, column: 37, scope: !4532)
!4593 = !DILocation(line: 1305, column: 57, scope: !4532)
!4594 = !DILocation(line: 1308, column: 25, scope: !4532)
!4595 = !DILocation(line: 1308, column: 49, scope: !4532)
!4596 = !DILocation(line: 1307, column: 13, scope: !4532)
!4597 = !DILocation(line: 1307, column: 37, scope: !4532)
!4598 = !DILocation(line: 1307, column: 44, scope: !4532)
!4599 = !DILocation(line: 1307, column: 52, scope: !4532)
!4600 = !DILocation(line: 1309, column: 61, scope: !4532)
!4601 = !DILocation(line: 1309, column: 13, scope: !4532)
!4602 = !DILocation(line: 1309, column: 37, scope: !4532)
!4603 = !DILocation(line: 1309, column: 44, scope: !4532)
!4604 = !DILocation(line: 1309, column: 53, scope: !4532)
!4605 = !DILocation(line: 1310, column: 9, scope: !4532)
!4606 = !DILocation(line: 1312, column: 14, scope: !4607)
!4607 = distinct !DILexicalBlock(scope: !4522, file: !418, line: 1312, column: 13)
!4608 = !DILocation(line: 1312, column: 38, scope: !4607)
!4609 = !DILocation(line: 1312, column: 56, scope: !4607)
!4610 = !DILocation(line: 1312, column: 61, scope: !4607)
!4611 = !DILocation(line: 1312, column: 65, scope: !4607)
!4612 = !DILocation(line: 1312, column: 89, scope: !4607)
!4613 = !DILocation(line: 1312, column: 64, scope: !4607)
!4614 = !DILocation(line: 1312, column: 13, scope: !4522)
!4615 = !DILocalVariable(name: "uDoCopy", scope: !4616, file: !418, line: 1314, type: !483)
!4616 = distinct !DILexicalBlock(scope: !4607, file: !418, line: 1313, column: 9)
!4617 = !DILocation(line: 1314, column: 18, scope: !4616)
!4618 = !DILocalVariable(name: "i", scope: !4616, file: !418, line: 1314, type: !483)
!4619 = !DILocation(line: 1314, column: 26, scope: !4616)
!4620 = !DILocation(line: 1316, column: 18, scope: !4621)
!4621 = distinct !DILexicalBlock(scope: !4616, file: !418, line: 1316, column: 17)
!4622 = !DILocation(line: 1316, column: 42, scope: !4621)
!4623 = !DILocation(line: 1316, column: 49, scope: !4621)
!4624 = !DILocation(line: 1316, column: 58, scope: !4621)
!4625 = !DILocation(line: 1316, column: 64, scope: !4621)
!4626 = !DILocation(line: 1317, column: 18, scope: !4621)
!4627 = !DILocation(line: 1317, column: 42, scope: !4621)
!4628 = !DILocation(line: 1317, column: 63, scope: !4621)
!4629 = !DILocation(line: 1316, column: 17, scope: !4616)
!4630 = !DILocation(line: 1318, column: 25, scope: !4621)
!4631 = !DILocation(line: 1318, column: 30, scope: !4621)
!4632 = !DILocation(line: 1318, column: 24, scope: !4621)
!4633 = !DILocation(line: 1318, column: 47, scope: !4621)
!4634 = !DILocation(line: 1318, column: 17, scope: !4621)
!4635 = !DILocation(line: 1320, column: 17, scope: !4636)
!4636 = distinct !DILexicalBlock(scope: !4616, file: !418, line: 1320, column: 17)
!4637 = !DILocation(line: 1320, column: 41, scope: !4636)
!4638 = !DILocation(line: 1320, column: 48, scope: !4636)
!4639 = !DILocation(line: 1321, column: 29, scope: !4636)
!4640 = !DILocation(line: 1321, column: 53, scope: !4636)
!4641 = !DILocation(line: 1321, column: 60, scope: !4636)
!4642 = !DILocation(line: 1320, column: 58, scope: !4636)
!4643 = !DILocation(line: 1320, column: 17, scope: !4616)
!4644 = !DILocation(line: 1322, column: 27, scope: !4636)
!4645 = !DILocation(line: 1322, column: 51, scope: !4636)
!4646 = !DILocation(line: 1322, column: 58, scope: !4636)
!4647 = !DILocation(line: 1322, column: 25, scope: !4636)
!4648 = !DILocation(line: 1322, column: 17, scope: !4636)
!4649 = !DILocation(line: 1324, column: 27, scope: !4636)
!4650 = !DILocation(line: 1324, column: 51, scope: !4636)
!4651 = !DILocation(line: 1324, column: 58, scope: !4636)
!4652 = !DILocation(line: 1324, column: 25, scope: !4636)
!4653 = !DILocation(line: 1326, column: 19, scope: !4654)
!4654 = distinct !DILexicalBlock(scope: !4616, file: !418, line: 1326, column: 13)
!4655 = !DILocation(line: 1326, column: 18, scope: !4654)
!4656 = !DILocation(line: 1326, column: 22, scope: !4657)
!4657 = distinct !DILexicalBlock(scope: !4654, file: !418, line: 1326, column: 13)
!4658 = !DILocation(line: 1326, column: 24, scope: !4657)
!4659 = !DILocation(line: 1326, column: 23, scope: !4657)
!4660 = !DILocation(line: 1326, column: 13, scope: !4654)
!4661 = !DILocation(line: 1328, column: 27, scope: !4657)
!4662 = !DILocation(line: 1328, column: 51, scope: !4657)
!4663 = !DILocation(line: 1328, column: 58, scope: !4657)
!4664 = !DILocation(line: 1328, column: 66, scope: !4657)
!4665 = !DILocation(line: 1328, column: 65, scope: !4657)
!4666 = !DILocation(line: 1328, column: 25, scope: !4657)
!4667 = !DILocation(line: 1327, column: 19, scope: !4657)
!4668 = !DILocation(line: 1327, column: 43, scope: !4657)
!4669 = !DILocation(line: 1327, column: 50, scope: !4657)
!4670 = !DILocation(line: 1327, column: 59, scope: !4657)
!4671 = !DILocation(line: 1327, column: 58, scope: !4657)
!4672 = !DILocation(line: 1327, column: 62, scope: !4657)
!4673 = !DILocation(line: 1327, column: 17, scope: !4657)
!4674 = !DILocation(line: 1326, column: 33, scope: !4657)
!4675 = !DILocation(line: 1326, column: 13, scope: !4657)
!4676 = distinct !{!4676, !4660, !4677}
!4677 = !DILocation(line: 1328, column: 67, scope: !4654)
!4678 = !DILocation(line: 1330, column: 51, scope: !4616)
!4679 = !DILocation(line: 1330, column: 75, scope: !4616)
!4680 = !DILocation(line: 1331, column: 33, scope: !4616)
!4681 = !DILocation(line: 1331, column: 57, scope: !4616)
!4682 = !DILocation(line: 1331, column: 64, scope: !4616)
!4683 = !DILocation(line: 1332, column: 33, scope: !4616)
!4684 = !DILocation(line: 1330, column: 45, scope: !4616)
!4685 = !DILocation(line: 1330, column: 13, scope: !4616)
!4686 = !DILocation(line: 1330, column: 37, scope: !4616)
!4687 = !DILocation(line: 1330, column: 43, scope: !4616)
!4688 = !DILocation(line: 1333, column: 61, scope: !4616)
!4689 = !DILocation(line: 1333, column: 13, scope: !4616)
!4690 = !DILocation(line: 1333, column: 37, scope: !4616)
!4691 = !DILocation(line: 1333, column: 59, scope: !4616)
!4692 = !DILocation(line: 1334, column: 56, scope: !4616)
!4693 = !DILocation(line: 1334, column: 13, scope: !4616)
!4694 = !DILocation(line: 1334, column: 37, scope: !4616)
!4695 = !DILocation(line: 1334, column: 44, scope: !4616)
!4696 = !DILocation(line: 1334, column: 53, scope: !4616)
!4697 = !DILocation(line: 1335, column: 57, scope: !4616)
!4698 = !DILocation(line: 1335, column: 13, scope: !4616)
!4699 = !DILocation(line: 1335, column: 37, scope: !4616)
!4700 = !DILocation(line: 1335, column: 44, scope: !4616)
!4701 = !DILocation(line: 1335, column: 54, scope: !4616)
!4702 = !DILocation(line: 1336, column: 56, scope: !4616)
!4703 = !DILocation(line: 1336, column: 13, scope: !4616)
!4704 = !DILocation(line: 1336, column: 37, scope: !4616)
!4705 = !DILocation(line: 1336, column: 44, scope: !4616)
!4706 = !DILocation(line: 1336, column: 53, scope: !4616)
!4707 = !DILocation(line: 1337, column: 55, scope: !4616)
!4708 = !DILocation(line: 1337, column: 13, scope: !4616)
!4709 = !DILocation(line: 1337, column: 37, scope: !4616)
!4710 = !DILocation(line: 1337, column: 44, scope: !4616)
!4711 = !DILocation(line: 1337, column: 52, scope: !4616)
!4712 = !DILocation(line: 1338, column: 57, scope: !4616)
!4713 = !DILocation(line: 1338, column: 13, scope: !4616)
!4714 = !DILocation(line: 1338, column: 37, scope: !4616)
!4715 = !DILocation(line: 1338, column: 44, scope: !4616)
!4716 = !DILocation(line: 1338, column: 54, scope: !4616)
!4717 = !DILocation(line: 1339, column: 22, scope: !4616)
!4718 = !DILocation(line: 1339, column: 19, scope: !4616)
!4719 = !DILocation(line: 1340, column: 9, scope: !4616)
!4720 = !DILocalVariable(name: "uTotalOutBefore", scope: !4721, file: !418, line: 1343, type: !163)
!4721 = distinct !DILexicalBlock(scope: !4607, file: !418, line: 1342, column: 9)
!4722 = !DILocation(line: 1343, column: 19, scope: !4721)
!4723 = !DILocalVariable(name: "uTotalOutAfter", scope: !4721, file: !418, line: 1343, type: !163)
!4724 = !DILocation(line: 1343, column: 35, scope: !4721)
!4725 = !DILocalVariable(name: "bufBefore", scope: !4721, file: !418, line: 1344, type: !4726)
!4726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4727, size: 64)
!4727 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !507)
!4728 = !DILocation(line: 1344, column: 26, scope: !4721)
!4729 = !DILocalVariable(name: "uOutThis", scope: !4721, file: !418, line: 1345, type: !163)
!4730 = !DILocation(line: 1345, column: 19, scope: !4721)
!4731 = !DILocalVariable(name: "flush", scope: !4721, file: !418, line: 1346, type: !55)
!4732 = !DILocation(line: 1346, column: 17, scope: !4721)
!4733 = !DILocation(line: 1348, column: 31, scope: !4721)
!4734 = !DILocation(line: 1348, column: 55, scope: !4721)
!4735 = !DILocation(line: 1348, column: 62, scope: !4721)
!4736 = !DILocation(line: 1348, column: 29, scope: !4721)
!4737 = !DILocation(line: 1349, column: 25, scope: !4721)
!4738 = !DILocation(line: 1349, column: 49, scope: !4721)
!4739 = !DILocation(line: 1349, column: 56, scope: !4721)
!4740 = !DILocation(line: 1349, column: 23, scope: !4721)
!4741 = !DILocation(line: 1357, column: 26, scope: !4721)
!4742 = !DILocation(line: 1357, column: 50, scope: !4721)
!4743 = !DILocation(line: 1357, column: 57, scope: !4721)
!4744 = !DILocation(line: 1357, column: 17, scope: !4721)
!4745 = !DILocation(line: 1357, column: 16, scope: !4721)
!4746 = !DILocation(line: 1359, column: 18, scope: !4747)
!4747 = distinct !DILexicalBlock(scope: !4721, file: !418, line: 1359, column: 17)
!4748 = !DILocation(line: 1359, column: 21, scope: !4747)
!4749 = !DILocation(line: 1359, column: 26, scope: !4747)
!4750 = !DILocation(line: 1359, column: 30, scope: !4747)
!4751 = !DILocation(line: 1359, column: 54, scope: !4747)
!4752 = !DILocation(line: 1359, column: 61, scope: !4747)
!4753 = !DILocation(line: 1359, column: 64, scope: !4747)
!4754 = !DILocation(line: 1359, column: 17, scope: !4721)
!4755 = !DILocation(line: 1360, column: 19, scope: !4747)
!4756 = !DILocation(line: 1360, column: 15, scope: !4747)
!4757 = !DILocation(line: 1362, column: 30, scope: !4721)
!4758 = !DILocation(line: 1362, column: 54, scope: !4721)
!4759 = !DILocation(line: 1362, column: 61, scope: !4721)
!4760 = !DILocation(line: 1362, column: 28, scope: !4721)
!4761 = !DILocation(line: 1363, column: 24, scope: !4721)
!4762 = !DILocation(line: 1363, column: 39, scope: !4721)
!4763 = !DILocation(line: 1363, column: 38, scope: !4721)
!4764 = !DILocation(line: 1363, column: 22, scope: !4721)
!4765 = !DILocation(line: 1366, column: 23, scope: !4721)
!4766 = !DILocation(line: 1366, column: 47, scope: !4721)
!4767 = !DILocation(line: 1366, column: 53, scope: !4721)
!4768 = !DILocation(line: 1367, column: 32, scope: !4721)
!4769 = !DILocation(line: 1367, column: 25, scope: !4721)
!4770 = !DILocation(line: 1366, column: 17, scope: !4721)
!4771 = !DILocation(line: 1365, column: 13, scope: !4721)
!4772 = !DILocation(line: 1365, column: 37, scope: !4721)
!4773 = !DILocation(line: 1365, column: 43, scope: !4721)
!4774 = !DILocation(line: 1370, column: 17, scope: !4721)
!4775 = !DILocation(line: 1369, column: 13, scope: !4721)
!4776 = !DILocation(line: 1369, column: 37, scope: !4721)
!4777 = !DILocation(line: 1369, column: 60, scope: !4721)
!4778 = !DILocation(line: 1372, column: 29, scope: !4721)
!4779 = !DILocation(line: 1372, column: 46, scope: !4721)
!4780 = !DILocation(line: 1372, column: 44, scope: !4721)
!4781 = !DILocation(line: 1372, column: 22, scope: !4721)
!4782 = !DILocation(line: 1372, column: 19, scope: !4721)
!4783 = !DILocation(line: 1374, column: 17, scope: !4784)
!4784 = distinct !DILexicalBlock(scope: !4721, file: !418, line: 1374, column: 17)
!4785 = !DILocation(line: 1374, column: 20, scope: !4784)
!4786 = !DILocation(line: 1374, column: 17, scope: !4721)
!4787 = !DILocation(line: 1375, column: 25, scope: !4784)
!4788 = !DILocation(line: 1375, column: 30, scope: !4784)
!4789 = !DILocation(line: 1375, column: 24, scope: !4784)
!4790 = !DILocation(line: 1375, column: 47, scope: !4784)
!4791 = !DILocation(line: 1375, column: 17, scope: !4784)
!4792 = !DILocation(line: 1376, column: 17, scope: !4793)
!4793 = distinct !DILexicalBlock(scope: !4721, file: !418, line: 1376, column: 17)
!4794 = !DILocation(line: 1376, column: 20, scope: !4793)
!4795 = !DILocation(line: 1376, column: 17, scope: !4721)
!4796 = !DILocation(line: 1377, column: 17, scope: !4793)
!4797 = distinct !{!4797, !4515, !4798}
!4798 = !DILocation(line: 1379, column: 5, scope: !4419)
!4799 = !DILocation(line: 1381, column: 9, scope: !4800)
!4800 = distinct !DILexicalBlock(scope: !4419, file: !418, line: 1381, column: 9)
!4801 = !DILocation(line: 1381, column: 12, scope: !4800)
!4802 = !DILocation(line: 1381, column: 9, scope: !4419)
!4803 = !DILocation(line: 1382, column: 16, scope: !4800)
!4804 = !DILocation(line: 1382, column: 9, scope: !4800)
!4805 = !DILocation(line: 1383, column: 12, scope: !4419)
!4806 = !DILocation(line: 1383, column: 5, scope: !4419)
!4807 = !DILocation(line: 1384, column: 1, scope: !4419)
!4808 = distinct !DISubprogram(name: "unztell", scope: !418, file: !418, line: 1390, type: !4809, scopeLine: 1392, spFlags: DISPFlagDefinition, unit: !417, retainedNodes: !419)
!4809 = !DISubroutineType(types: !4810)
!4810 = !{!557, !556}
!4811 = !DILocalVariable(name: "file", arg: 1, scope: !4808, file: !418, line: 1391, type: !556)
!4812 = !DILocation(line: 1391, column: 13, scope: !4808)
!4813 = !DILocalVariable(name: "s", scope: !4808, file: !418, line: 1393, type: !421)
!4814 = !DILocation(line: 1393, column: 12, scope: !4808)
!4815 = !DILocalVariable(name: "pfile_in_zip_read_info", scope: !4808, file: !418, line: 1394, type: !495)
!4816 = !DILocation(line: 1394, column: 30, scope: !4808)
!4817 = !DILocation(line: 1395, column: 9, scope: !4818)
!4818 = distinct !DILexicalBlock(scope: !4808, file: !418, line: 1395, column: 9)
!4819 = !DILocation(line: 1395, column: 13, scope: !4818)
!4820 = !DILocation(line: 1395, column: 9, scope: !4808)
!4821 = !DILocation(line: 1396, column: 9, scope: !4818)
!4822 = !DILocation(line: 1397, column: 15, scope: !4808)
!4823 = !DILocation(line: 1397, column: 7, scope: !4808)
!4824 = !DILocation(line: 1397, column: 6, scope: !4808)
!4825 = !DILocation(line: 1398, column: 28, scope: !4808)
!4826 = !DILocation(line: 1398, column: 31, scope: !4808)
!4827 = !DILocation(line: 1398, column: 27, scope: !4808)
!4828 = !DILocation(line: 1400, column: 9, scope: !4829)
!4829 = distinct !DILexicalBlock(scope: !4808, file: !418, line: 1400, column: 9)
!4830 = !DILocation(line: 1400, column: 31, scope: !4829)
!4831 = !DILocation(line: 1400, column: 9, scope: !4808)
!4832 = !DILocation(line: 1401, column: 9, scope: !4829)
!4833 = !DILocation(line: 1403, column: 21, scope: !4808)
!4834 = !DILocation(line: 1403, column: 45, scope: !4808)
!4835 = !DILocation(line: 1403, column: 52, scope: !4808)
!4836 = !DILocation(line: 1403, column: 5, scope: !4808)
!4837 = !DILocation(line: 1404, column: 1, scope: !4808)
!4838 = distinct !DISubprogram(name: "fopen_file_func", scope: !567, file: !567, line: 68, type: !155, scopeLine: 72, spFlags: DISPFlagDefinition, unit: !566, retainedNodes: !419)
!4839 = !DILocalVariable(name: "opaque", arg: 1, scope: !4838, file: !567, line: 69, type: !157)
!4840 = !DILocation(line: 69, column: 11, scope: !4838)
!4841 = !DILocalVariable(name: "filename", arg: 2, scope: !4838, file: !567, line: 70, type: !52)
!4842 = !DILocation(line: 70, column: 16, scope: !4838)
!4843 = !DILocalVariable(name: "mode", arg: 3, scope: !4838, file: !567, line: 71, type: !55)
!4844 = !DILocation(line: 71, column: 8, scope: !4838)
!4845 = !DILocation(line: 73, column: 12, scope: !4838)
!4846 = !DILocalVariable(name: "file", scope: !4838, file: !567, line: 74, type: !569)
!4847 = !DILocation(line: 74, column: 11, scope: !4838)
!4848 = !DILocalVariable(name: "mode_fopen", scope: !4838, file: !567, line: 75, type: !52)
!4849 = !DILocation(line: 75, column: 17, scope: !4838)
!4850 = !DILocation(line: 76, column: 10, scope: !4851)
!4851 = distinct !DILexicalBlock(scope: !4838, file: !567, line: 76, column: 9)
!4852 = !DILocation(line: 76, column: 15, scope: !4851)
!4853 = !DILocation(line: 76, column: 52, scope: !4851)
!4854 = !DILocation(line: 76, column: 9, scope: !4838)
!4855 = !DILocation(line: 77, column: 20, scope: !4851)
!4856 = !DILocation(line: 77, column: 9, scope: !4851)
!4857 = !DILocation(line: 79, column: 9, scope: !4858)
!4858 = distinct !DILexicalBlock(scope: !4851, file: !567, line: 79, column: 9)
!4859 = !DILocation(line: 79, column: 14, scope: !4858)
!4860 = !DILocation(line: 79, column: 9, scope: !4851)
!4861 = !DILocation(line: 80, column: 20, scope: !4858)
!4862 = !DILocation(line: 80, column: 9, scope: !4858)
!4863 = !DILocation(line: 82, column: 9, scope: !4864)
!4864 = distinct !DILexicalBlock(scope: !4858, file: !567, line: 82, column: 9)
!4865 = !DILocation(line: 82, column: 14, scope: !4864)
!4866 = !DILocation(line: 82, column: 9, scope: !4858)
!4867 = !DILocation(line: 83, column: 20, scope: !4864)
!4868 = !DILocation(line: 83, column: 9, scope: !4864)
!4869 = !DILocation(line: 85, column: 10, scope: !4870)
!4870 = distinct !DILexicalBlock(scope: !4838, file: !567, line: 85, column: 9)
!4871 = !DILocation(line: 85, column: 18, scope: !4870)
!4872 = !DILocation(line: 85, column: 26, scope: !4870)
!4873 = !DILocation(line: 85, column: 30, scope: !4870)
!4874 = !DILocation(line: 85, column: 41, scope: !4870)
!4875 = !DILocation(line: 85, column: 9, scope: !4838)
!4876 = !DILocation(line: 86, column: 22, scope: !4870)
!4877 = !DILocation(line: 86, column: 32, scope: !4870)
!4878 = !DILocation(line: 86, column: 16, scope: !4870)
!4879 = !DILocation(line: 86, column: 14, scope: !4870)
!4880 = !DILocation(line: 86, column: 9, scope: !4870)
!4881 = !DILocation(line: 87, column: 12, scope: !4838)
!4882 = !DILocation(line: 87, column: 5, scope: !4838)
!4883 = distinct !DISubprogram(name: "fread_file_func", scope: !567, file: !567, line: 91, type: !161, scopeLine: 96, spFlags: DISPFlagDefinition, unit: !566, retainedNodes: !419)
!4884 = !DILocalVariable(name: "opaque", arg: 1, scope: !4883, file: !567, line: 92, type: !157)
!4885 = !DILocation(line: 92, column: 11, scope: !4883)
!4886 = !DILocalVariable(name: "stream", arg: 2, scope: !4883, file: !567, line: 93, type: !157)
!4887 = !DILocation(line: 93, column: 11, scope: !4883)
!4888 = !DILocalVariable(name: "buf", arg: 3, scope: !4883, file: !567, line: 94, type: !110)
!4889 = !DILocation(line: 94, column: 10, scope: !4883)
!4890 = !DILocalVariable(name: "size", arg: 4, scope: !4883, file: !567, line: 95, type: !163)
!4891 = !DILocation(line: 95, column: 10, scope: !4883)
!4892 = !DILocation(line: 97, column: 12, scope: !4883)
!4893 = !DILocalVariable(name: "ret", scope: !4883, file: !567, line: 98, type: !163)
!4894 = !DILocation(line: 98, column: 11, scope: !4883)
!4895 = !DILocation(line: 99, column: 24, scope: !4883)
!4896 = !DILocation(line: 99, column: 40, scope: !4883)
!4897 = !DILocation(line: 99, column: 54, scope: !4883)
!4898 = !DILocation(line: 99, column: 46, scope: !4883)
!4899 = !DILocation(line: 99, column: 18, scope: !4883)
!4900 = !DILocation(line: 99, column: 9, scope: !4883)
!4901 = !DILocation(line: 100, column: 12, scope: !4883)
!4902 = !DILocation(line: 100, column: 5, scope: !4883)
!4903 = distinct !DISubprogram(name: "fwrite_file_func", scope: !567, file: !567, line: 104, type: !168, scopeLine: 109, spFlags: DISPFlagDefinition, unit: !566, retainedNodes: !419)
!4904 = !DILocalVariable(name: "opaque", arg: 1, scope: !4903, file: !567, line: 105, type: !157)
!4905 = !DILocation(line: 105, column: 11, scope: !4903)
!4906 = !DILocalVariable(name: "stream", arg: 2, scope: !4903, file: !567, line: 106, type: !157)
!4907 = !DILocation(line: 106, column: 11, scope: !4903)
!4908 = !DILocalVariable(name: "buf", arg: 3, scope: !4903, file: !567, line: 107, type: !170)
!4909 = !DILocation(line: 107, column: 16, scope: !4903)
!4910 = !DILocalVariable(name: "size", arg: 4, scope: !4903, file: !567, line: 108, type: !163)
!4911 = !DILocation(line: 108, column: 10, scope: !4903)
!4912 = !DILocation(line: 110, column: 12, scope: !4903)
!4913 = !DILocalVariable(name: "ret", scope: !4903, file: !567, line: 111, type: !163)
!4914 = !DILocation(line: 111, column: 11, scope: !4903)
!4915 = !DILocation(line: 112, column: 25, scope: !4903)
!4916 = !DILocation(line: 112, column: 41, scope: !4903)
!4917 = !DILocation(line: 112, column: 55, scope: !4903)
!4918 = !DILocation(line: 112, column: 47, scope: !4903)
!4919 = !DILocation(line: 112, column: 18, scope: !4903)
!4920 = !DILocation(line: 112, column: 9, scope: !4903)
!4921 = !DILocation(line: 113, column: 12, scope: !4903)
!4922 = !DILocation(line: 113, column: 5, scope: !4903)
!4923 = distinct !DISubprogram(name: "ftell_file_func", scope: !567, file: !567, line: 116, type: !175, scopeLine: 119, spFlags: DISPFlagDefinition, unit: !566, retainedNodes: !419)
!4924 = !DILocalVariable(name: "opaque", arg: 1, scope: !4923, file: !567, line: 117, type: !157)
!4925 = !DILocation(line: 117, column: 11, scope: !4923)
!4926 = !DILocalVariable(name: "stream", arg: 2, scope: !4923, file: !567, line: 118, type: !157)
!4927 = !DILocation(line: 118, column: 11, scope: !4923)
!4928 = !DILocation(line: 120, column: 12, scope: !4923)
!4929 = !DILocalVariable(name: "ret", scope: !4923, file: !567, line: 121, type: !177)
!4930 = !DILocation(line: 121, column: 10, scope: !4923)
!4931 = !DILocation(line: 122, column: 25, scope: !4923)
!4932 = !DILocation(line: 122, column: 17, scope: !4923)
!4933 = !DILocation(line: 122, column: 11, scope: !4923)
!4934 = !DILocation(line: 122, column: 9, scope: !4923)
!4935 = !DILocation(line: 123, column: 12, scope: !4923)
!4936 = !DILocation(line: 123, column: 5, scope: !4923)
!4937 = distinct !DISubprogram(name: "fseek_file_func", scope: !567, file: !567, line: 126, type: !181, scopeLine: 131, spFlags: DISPFlagDefinition, unit: !566, retainedNodes: !419)
!4938 = !DILocalVariable(name: "opaque", arg: 1, scope: !4937, file: !567, line: 127, type: !157)
!4939 = !DILocation(line: 127, column: 11, scope: !4937)
!4940 = !DILocalVariable(name: "stream", arg: 2, scope: !4937, file: !567, line: 128, type: !157)
!4941 = !DILocation(line: 128, column: 11, scope: !4937)
!4942 = !DILocalVariable(name: "offset", arg: 3, scope: !4937, file: !567, line: 129, type: !163)
!4943 = !DILocation(line: 129, column: 10, scope: !4937)
!4944 = !DILocalVariable(name: "origin", arg: 4, scope: !4937, file: !567, line: 130, type: !55)
!4945 = !DILocation(line: 130, column: 8, scope: !4937)
!4946 = !DILocation(line: 132, column: 12, scope: !4937)
!4947 = !DILocalVariable(name: "fseek_origin", scope: !4937, file: !567, line: 133, type: !55)
!4948 = !DILocation(line: 133, column: 9, scope: !4937)
!4949 = !DILocalVariable(name: "ret", scope: !4937, file: !567, line: 134, type: !177)
!4950 = !DILocation(line: 134, column: 10, scope: !4937)
!4951 = !DILocation(line: 135, column: 13, scope: !4937)
!4952 = !DILocation(line: 135, column: 5, scope: !4937)
!4953 = !DILocation(line: 138, column: 22, scope: !4954)
!4954 = distinct !DILexicalBlock(scope: !4937, file: !567, line: 136, column: 5)
!4955 = !DILocation(line: 139, column: 9, scope: !4954)
!4956 = !DILocation(line: 141, column: 22, scope: !4954)
!4957 = !DILocation(line: 142, column: 9, scope: !4954)
!4958 = !DILocation(line: 144, column: 22, scope: !4954)
!4959 = !DILocation(line: 145, column: 9, scope: !4954)
!4960 = !DILocation(line: 146, column: 14, scope: !4954)
!4961 = !DILocation(line: 148, column: 9, scope: !4937)
!4962 = !DILocation(line: 149, column: 19, scope: !4937)
!4963 = !DILocation(line: 149, column: 11, scope: !4937)
!4964 = !DILocation(line: 149, column: 27, scope: !4937)
!4965 = !DILocation(line: 149, column: 35, scope: !4937)
!4966 = !DILocation(line: 149, column: 5, scope: !4937)
!4967 = !DILocation(line: 150, column: 12, scope: !4937)
!4968 = !DILocation(line: 150, column: 5, scope: !4937)
!4969 = !DILocation(line: 151, column: 1, scope: !4937)
!4970 = distinct !DISubprogram(name: "fclose_file_func", scope: !567, file: !567, line: 153, type: !186, scopeLine: 156, spFlags: DISPFlagDefinition, unit: !566, retainedNodes: !419)
!4971 = !DILocalVariable(name: "opaque", arg: 1, scope: !4970, file: !567, line: 154, type: !157)
!4972 = !DILocation(line: 154, column: 11, scope: !4970)
!4973 = !DILocalVariable(name: "stream", arg: 2, scope: !4970, file: !567, line: 155, type: !157)
!4974 = !DILocation(line: 155, column: 11, scope: !4970)
!4975 = !DILocation(line: 157, column: 12, scope: !4970)
!4976 = !DILocalVariable(name: "ret", scope: !4970, file: !567, line: 158, type: !55)
!4977 = !DILocation(line: 158, column: 9, scope: !4970)
!4978 = !DILocation(line: 159, column: 26, scope: !4970)
!4979 = !DILocation(line: 159, column: 18, scope: !4970)
!4980 = !DILocation(line: 159, column: 11, scope: !4970)
!4981 = !DILocation(line: 159, column: 9, scope: !4970)
!4982 = !DILocation(line: 160, column: 12, scope: !4970)
!4983 = !DILocation(line: 160, column: 5, scope: !4970)
!4984 = distinct !DISubprogram(name: "ferror_file_func", scope: !567, file: !567, line: 163, type: !186, scopeLine: 166, spFlags: DISPFlagDefinition, unit: !566, retainedNodes: !419)
!4985 = !DILocalVariable(name: "opaque", arg: 1, scope: !4984, file: !567, line: 164, type: !157)
!4986 = !DILocation(line: 164, column: 11, scope: !4984)
!4987 = !DILocalVariable(name: "stream", arg: 2, scope: !4984, file: !567, line: 165, type: !157)
!4988 = !DILocation(line: 165, column: 11, scope: !4984)
!4989 = !DILocation(line: 167, column: 12, scope: !4984)
!4990 = !DILocalVariable(name: "ret", scope: !4984, file: !567, line: 168, type: !55)
!4991 = !DILocation(line: 168, column: 9, scope: !4984)
!4992 = !DILocation(line: 169, column: 26, scope: !4984)
!4993 = !DILocation(line: 169, column: 18, scope: !4984)
!4994 = !DILocation(line: 169, column: 11, scope: !4984)
!4995 = !DILocation(line: 169, column: 9, scope: !4984)
!4996 = !DILocation(line: 170, column: 12, scope: !4984)
!4997 = !DILocation(line: 170, column: 5, scope: !4984)
!4998 = distinct !DISubprogram(name: "fill_fopen_filefunc", scope: !567, file: !567, line: 173, type: !4999, scopeLine: 175, spFlags: DISPFlagDefinition, unit: !566, retainedNodes: !419)
!4999 = !DISubroutineType(types: !5000)
!5000 = !{null, !5001}
!5001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5002, size: 64)
!5002 = !DIDerivedType(tag: DW_TAG_typedef, name: "zlib_filefunc_def", file: !427, line: 56, baseType: !5003)
!5003 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "zlib_filefunc_def_s", file: !427, line: 46, size: 512, elements: !5004)
!5004 = !{!5005, !5006, !5007, !5008, !5009, !5010, !5011, !5012}
!5005 = !DIDerivedType(tag: DW_TAG_member, name: "zopen_file", scope: !5003, file: !427, line: 48, baseType: !431, size: 64)
!5006 = !DIDerivedType(tag: DW_TAG_member, name: "zread_file", scope: !5003, file: !427, line: 49, baseType: !433, size: 64, offset: 64)
!5007 = !DIDerivedType(tag: DW_TAG_member, name: "zwrite_file", scope: !5003, file: !427, line: 50, baseType: !435, size: 64, offset: 128)
!5008 = !DIDerivedType(tag: DW_TAG_member, name: "ztell_file", scope: !5003, file: !427, line: 51, baseType: !437, size: 64, offset: 192)
!5009 = !DIDerivedType(tag: DW_TAG_member, name: "zseek_file", scope: !5003, file: !427, line: 52, baseType: !439, size: 64, offset: 256)
!5010 = !DIDerivedType(tag: DW_TAG_member, name: "zclose_file", scope: !5003, file: !427, line: 53, baseType: !441, size: 64, offset: 320)
!5011 = !DIDerivedType(tag: DW_TAG_member, name: "zerror_file", scope: !5003, file: !427, line: 54, baseType: !443, size: 64, offset: 384)
!5012 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !5003, file: !427, line: 55, baseType: !157, size: 64, offset: 448)
!5013 = !DILocalVariable(name: "pzlib_filefunc_def", arg: 1, scope: !4998, file: !567, line: 174, type: !5001)
!5014 = !DILocation(line: 174, column: 22, scope: !4998)
!5015 = !DILocation(line: 176, column: 5, scope: !4998)
!5016 = !DILocation(line: 176, column: 25, scope: !4998)
!5017 = !DILocation(line: 176, column: 36, scope: !4998)
!5018 = !DILocation(line: 177, column: 5, scope: !4998)
!5019 = !DILocation(line: 177, column: 25, scope: !4998)
!5020 = !DILocation(line: 177, column: 36, scope: !4998)
!5021 = !DILocation(line: 178, column: 5, scope: !4998)
!5022 = !DILocation(line: 178, column: 25, scope: !4998)
!5023 = !DILocation(line: 178, column: 37, scope: !4998)
!5024 = !DILocation(line: 179, column: 5, scope: !4998)
!5025 = !DILocation(line: 179, column: 25, scope: !4998)
!5026 = !DILocation(line: 179, column: 36, scope: !4998)
!5027 = !DILocation(line: 180, column: 5, scope: !4998)
!5028 = !DILocation(line: 180, column: 25, scope: !4998)
!5029 = !DILocation(line: 180, column: 36, scope: !4998)
!5030 = !DILocation(line: 181, column: 5, scope: !4998)
!5031 = !DILocation(line: 181, column: 25, scope: !4998)
!5032 = !DILocation(line: 181, column: 37, scope: !4998)
!5033 = !DILocation(line: 182, column: 5, scope: !4998)
!5034 = !DILocation(line: 182, column: 25, scope: !4998)
!5035 = !DILocation(line: 182, column: 37, scope: !4998)
!5036 = !DILocation(line: 183, column: 5, scope: !4998)
!5037 = !DILocation(line: 183, column: 25, scope: !4998)
!5038 = !DILocation(line: 183, column: 32, scope: !4998)
!5039 = !DILocation(line: 184, column: 1, scope: !4998)
