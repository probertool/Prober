; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.module_nvalue_t = type { i32 }
%struct.module_t = type opaque
%struct.module_config_t = type { i32, i8*, i8*, i8, i8*, i8*, %union.module_value_t, %union.module_value_t, %union.module_value_t, %union.module_nvalue_t, %union.module_nvalue_t, i32 (%struct.vlc_object_t*, i8*, i8*, i8*, i8*)*, i8*, i8**, i32*, i8**, i32, i32 (%struct.vlc_object_t*, i8*, i8*, i8*, i8*)*, i32 (%struct.vlc_object_t*, i8*, i8*, i8*, i8*)**, i8**, i32, i8, i8, i8, i8, i8*, i8, i8, i8, i8 }
%union.module_value_t = type { i8* }
%struct.vlc_object_t = type { i8*, i8*, i32, i8, i8, %struct.libvlc_int_t*, %struct.vlc_object_t* }
%struct.libvlc_int_t = type { i8*, i8*, i32, i8, i8, %struct.libvlc_int_t*, %struct.vlc_object_t*, %struct.hotkey* }
%struct.hotkey = type opaque
%struct.demux_t = type { i8*, i8*, i32, i8, i8, %struct.libvlc_int_t*, %struct.vlc_object_t*, %struct.module_t*, i8*, i8*, i8*, %struct.stream_t*, %struct.es_out_t*, i32 (%struct.demux_t*)*, i32 (%struct.demux_t*, i32, %struct.__va_list_tag*)*, %struct.anon.3, %struct.demux_sys_t*, %struct.input_thread_t* }
%struct.stream_t = type { i8*, i8*, i32, i8, i8, %struct.libvlc_int_t*, %struct.vlc_object_t*, i8, %struct.module_t*, i8*, %struct.stream_t*, i32 (%struct.stream_t*, i8*, i32)*, i32 (%struct.stream_t*, i8**, i32)*, i32 (%struct.stream_t*, i32, %struct.__va_list_tag*)*, void (%struct.stream_t*)*, %struct.stream_sys_t*, %struct.stream_text_t*, %struct.input_thread_t* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct.stream_sys_t = type opaque
%struct.stream_text_t = type opaque
%struct.es_out_t = type { %struct.es_out_id_t* (%struct.es_out_t*, %struct.es_format_t*)*, i32 (%struct.es_out_t*, %struct.es_out_id_t*, %struct.block_t*)*, void (%struct.es_out_t*, %struct.es_out_id_t*)*, i32 (%struct.es_out_t*, i32, %struct.__va_list_tag*)*, void (%struct.es_out_t*)*, %struct.es_out_sys_t* }
%struct.es_out_id_t = type opaque
%struct.es_format_t = type { i32, i32, i32, i32, i32, i32, i8*, i8*, i32, %struct.extra_languages_t*, %struct.audio_format_t, %struct.audio_replay_gain_t, %struct.video_format_t, %struct.subs_format_t, i32, i32, i32, i8, i32, i8* }
%struct.extra_languages_t = type { i8*, i8* }
%struct.audio_format_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8 }
%struct.audio_replay_gain_t = type { [2 x i8], [2 x float], [2 x i8], [2 x float] }
%struct.video_format_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.video_palette_t* }
%struct.video_palette_t = type { i32, [256 x [4 x i8]] }
%struct.subs_format_t = type { i8*, i32, i32, %struct.anon.0, %union.module_nvalue_t, %struct.anon.2 }
%struct.anon.0 = type { [17 x i32], i32, i32 }
%struct.anon.2 = type { i32, i32 }
%struct.block_t = type { %struct.block_t*, i32, i64, i64, i64, i32, i32, i64, i8*, void (%struct.block_t*)* }
%struct.es_out_sys_t = type opaque
%struct.anon.3 = type { i32, i32, i32 }
%struct.demux_sys_t = type { %struct.rtp_session_t*, %struct.srtp_session_t*, i32, i32, i64, %struct.vlc_timer*, %union.pthread_mutex_t, i64, i32, i16, i16, i8, i8, i8 }
%struct.rtp_session_t = type { %struct.rtp_source_t**, i32, i8, %struct.rtp_pt_t* }
%struct.rtp_source_t = type { i32, i32, i64, i32, i32, i64, i16, i16, i16, %struct.block_t*, [0 x i8*] }
%struct.rtp_pt_t = type { i8* (%struct.demux_t*)*, void (%struct.demux_t*, i8*)*, void (%struct.demux_t*, i8*, %struct.block_t*)*, i32, i8 }
%struct.srtp_session_t = type { %struct.srtp_proto_t, %struct.srtp_proto_t, i32, i32, i32, i32, i16, i16, i8 }
%struct.srtp_proto_t = type { %struct.gcry_cipher_handle*, %struct.gcry_md_handle*, i64, [4 x i32] }
%struct.gcry_cipher_handle = type opaque
%struct.gcry_md_handle = type { %struct.gcry_md_context*, i32, i32, [1 x i8] }
%struct.gcry_md_context = type opaque
%struct.vlc_timer = type opaque
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%struct.input_thread_t = type opaque
%struct.__pthread_unwind_buf_t = type { [1 x %struct.anon.3.1], [4 x i8*] }
%struct.anon.3.1 = type { [8 x i64], i32 }
%struct.__jmp_buf_tag = type opaque
%struct.virtual_socket_t = type { i8*, i32 (i8*, i8*, i32)*, i32 (i8*, i8*, i32)* }
%struct.pollfd = type { i32, i16, i16 }

@.str = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"RTP\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Real-Time Protocol (RTP) input\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"access_demux\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"RTP de-jitter buffer length (msec)\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"How long to wait for late RTP packets (and delay the performance).\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"rtp-caching\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"RTCP (local) port\00", align 1
@.str.8 = private unnamed_addr constant [102 x i8] c"RTCP packets will be received on this transport protocol port. If zero, multiplexed RTP/RTCP is used.\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"rtcp-port\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"SRTP key (hexadecimal)\00", align 1
@.str.11 = private unnamed_addr constant [96 x i8] c"RTP packets will be authenticated and deciphered with this Secure RTP master shared secret key.\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"srtp-key\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"SRTP salt (hexadecimal)\00", align 1
@.str.15 = private unnamed_addr constant [54 x i8] c"Secure RTP requires a (non-secret) master salt value.\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"srtp-salt\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Maximum RTP sources\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"How many distinct active RTP sources are allowed at a time.\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"rtp-max-src\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"RTP source timeout (sec)\00", align 1
@.str.21 = private unnamed_addr constant [60 x i8] c"How long to wait for any packet before a source is expired.\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"rtp-timeout\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"Maximum RTP sequence number dropout\00", align 1
@.str.24 = private unnamed_addr constant [130 x i8] c"RTP packets will be discarded if they are too much ahead (i.e. in the future) by this many packets from the last received packet.\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"rtp-max-dropout\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"Maximum RTP sequence number misordering\00", align 1
@.str.27 = private unnamed_addr constant [128 x i8] c"RTP packets will be discarded if they are too far behind (i.e. in the past) by this many packets from the last received packet.\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"rtp-max-misorder\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"dccp\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"rtptcp\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"udplite\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"dccp-service\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"RTPV\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"bad SRTP key/salt combination (%m)\00", align 1
@.str.32 = private unnamed_addr constant [55 x i8] c"Copyright (C) the VideoLAN VLC media player developers\00", align 1
@.str.33 = private unnamed_addr constant [80 x i8] c"Licensed under the terms of the GNU General Public License, version 2 or later.\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"detected G.711 mu-law\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"detected GSM\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"detected G.711 A-law\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"detected stereo PCM\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"detected mono PCM\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"detected QCELP\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"detected MPEG Audio\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"detected MPEG Video\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"detected MPEG2 TS\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"h264\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"rtp autodetect specified demux=%s\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"ts\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@.str.2.50 = private unnamed_addr constant [38 x i8] c"SRTP authentication/decryption failed\00", align 1
@.str.1.51 = private unnamed_addr constant [17 x i8] c"RTP flow stopped\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@.str.7.57 = private unnamed_addr constant [27 x i8] c"removing RTP source (%08x)\00", align 1
@.str.1.60 = private unnamed_addr constant [49 x i8] c"cannot change RTP payload formats during session\00", align 1
@.str.2.61 = private unnamed_addr constant [34 x i8] c"added payload type %u (f = %u Hz)\00", align 1
@.str.3.64 = private unnamed_addr constant [22 x i8] c"too many RTP sessions\00", align 1
@.str.8.65 = private unnamed_addr constant [24 x i8] c"added RTP source (%08x)\00", align 1
@.str.4.66 = private unnamed_addr constant [47 x i8] c"sequence discontinuity (got: %u, expected: %u)\00", align 1
@.str.5.67 = private unnamed_addr constant [24 x i8] c"sequence resynchronized\00", align 1
@.str.6.68 = private unnamed_addr constant [32 x i8] c"duplicate packet (sequence: %u)\00", align 1
@.str.9.71 = private unnamed_addr constant [36 x i8] c"ignoring late packet (sequence: %u)\00", align 1
@.str.10.72 = private unnamed_addr constant [18 x i8] c"%u packet(s) lost\00", align 1
@.str.11.73 = private unnamed_addr constant [21 x i8] c"unknown payload (%u)\00", align 1
@init_libgcrypt.once = internal global i32 0, align 4, !dbg !0
@libgcrypt_usable = internal global i8 0, align 1, !dbg !188
@gcry_threads_pthread = internal global %union.module_nvalue_t { i32 259 }, align 4, !dbg !183
@.str.78 = private unnamed_addr constant [7 x i8] c"1.1.94\00", align 1

; Function Attrs: nounwind uwtable
define i32 @vlc_entry__1_1_0g(%struct.module_t*) #0 !dbg !799 {
  %2 = alloca %struct.module_config_t*, align 8
  call void @llvm.dbg.value(metadata %struct.module_t* %0, metadata !803, metadata !DIExpression()), !dbg !854
  %3 = bitcast %struct.module_config_t** %2 to i8*, !dbg !854
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #10, !dbg !854
  call void @llvm.dbg.value(metadata %struct.module_config_t* null, metadata !804, metadata !DIExpression()), !dbg !854
  store %struct.module_config_t* null, %struct.module_config_t** %2, align 8, !dbg !854, !tbaa !855
  %4 = tail call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 263, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #10, !dbg !859
  %5 = icmp eq i32 %4, 0, !dbg !859
  br i1 %5, label %6, label %123, !dbg !854

; <label>:6:                                      ; preds = %1
  call void @llvm.dbg.value(metadata %struct.module_t* %0, metadata !852, metadata !DIExpression()), !dbg !861
  %7 = tail call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 264, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #10, !dbg !862
  %8 = icmp eq i32 %7, 0, !dbg !862
  br i1 %8, label %9, label %122, !dbg !864

; <label>:9:                                      ; preds = %6
  %10 = tail call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 265, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0)) #10, !dbg !865
  %11 = icmp eq i32 %10, 0, !dbg !865
  br i1 %11, label %12, label %122, !dbg !867

; <label>:12:                                     ; preds = %9
  call void @llvm.dbg.value(metadata %struct.module_config_t** %2, metadata !804, metadata !DIExpression(DW_OP_deref)), !dbg !854
  %13 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 1, i32 6, %struct.module_config_t** nonnull %2) #10, !dbg !868
  %14 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !868, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.module_config_t* %14, metadata !804, metadata !DIExpression()), !dbg !854
  %15 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %14, i32 4097, i32 4) #10, !dbg !868
  call void @llvm.dbg.value(metadata %struct.module_config_t** %2, metadata !804, metadata !DIExpression(DW_OP_deref)), !dbg !854
  %16 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 1, i32 7, %struct.module_config_t** nonnull %2) #10, !dbg !869
  %17 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !869, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.module_config_t* %17, metadata !804, metadata !DIExpression()), !dbg !854
  %18 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %17, i32 4097, i32 403) #10, !dbg !869
  %19 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 258, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !870
  %20 = icmp eq i32 %19, 0, !dbg !870
  br i1 %20, label %21, label %122, !dbg !870

; <label>:21:                                     ; preds = %12
  %22 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 259, i32 0) #10, !dbg !870
  %23 = icmp eq i32 %22, 0, !dbg !870
  br i1 %23, label %24, label %122, !dbg !872

; <label>:24:                                     ; preds = %21
  %25 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 260, i32 (%struct.vlc_object_t*)* nonnull @Open) #10, !dbg !873
  %26 = icmp eq i32 %25, 0, !dbg !873
  br i1 %26, label %27, label %122, !dbg !873

; <label>:27:                                     ; preds = %24
  %28 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 261, void (%struct.vlc_object_t*)* nonnull @Close) #10, !dbg !873
  %29 = icmp eq i32 %28, 0, !dbg !873
  br i1 %29, label %30, label %122, !dbg !875

; <label>:30:                                     ; preds = %27
  call void @llvm.dbg.value(metadata %struct.module_config_t** %2, metadata !804, metadata !DIExpression(DW_OP_deref)), !dbg !854
  %31 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 1, i32 64, %struct.module_config_t** nonnull %2) #10, !dbg !876
  %32 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !876, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.module_config_t* %32, metadata !804, metadata !DIExpression()), !dbg !854
  %33 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %32, i32 4109, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.5, i64 0, i64 0)) #10, !dbg !876
  %34 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !877, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.module_config_t* %34, metadata !804, metadata !DIExpression()), !dbg !854
  %35 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %34, i32 4099) #10, !dbg !877
  %36 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !876, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.module_config_t* %36, metadata !804, metadata !DIExpression()), !dbg !854
  %37 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %36, i32 4096, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i32 (%struct.vlc_object_t*, i8*, i8*, i8*, i8*)* null) #10, !dbg !876
  %38 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !876, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.module_config_t* %38, metadata !804, metadata !DIExpression()), !dbg !854
  %39 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %38, i32 4097, i32 1000) #10, !dbg !876
  %40 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !879, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.module_config_t* %40, metadata !804, metadata !DIExpression()), !dbg !854
  %41 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %40, i32 4098, i32 0, i32 65535) #10, !dbg !879
  %42 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !880, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.module_config_t* %42, metadata !804, metadata !DIExpression()), !dbg !854
  %43 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %42, i32 4108) #10, !dbg !880
  call void @llvm.dbg.value(metadata %struct.module_config_t** %2, metadata !804, metadata !DIExpression(DW_OP_deref)), !dbg !854
  %44 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 1, i32 64, %struct.module_config_t** nonnull %2) #10, !dbg !881
  %45 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !881, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.module_config_t* %45, metadata !804, metadata !DIExpression()), !dbg !854
  %46 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %45, i32 4109, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([102 x i8], [102 x i8]* @.str.8, i64 0, i64 0)) #10, !dbg !881
  %47 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !881, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.module_config_t* %47, metadata !804, metadata !DIExpression()), !dbg !854
  %48 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %47, i32 4096, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i32 (%struct.vlc_object_t*, i8*, i8*, i8*, i8*)* null) #10, !dbg !881
  %49 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !881, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.module_config_t* %49, metadata !804, metadata !DIExpression()), !dbg !854
  %50 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %49, i32 4097, i32 0) #10, !dbg !881
  %51 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !882, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.module_config_t* %51, metadata !804, metadata !DIExpression()), !dbg !854
  %52 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %51, i32 4098, i32 0, i32 65535) #10, !dbg !882
  %53 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !883, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.module_config_t* %53, metadata !804, metadata !DIExpression()), !dbg !854
  %54 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %53, i32 4108) #10, !dbg !883
  call void @llvm.dbg.value(metadata %struct.module_config_t** %2, metadata !804, metadata !DIExpression(DW_OP_deref)), !dbg !854
  %55 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 1, i32 16, %struct.module_config_t** nonnull %2) #10, !dbg !884
  %56 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !884, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.module_config_t* %56, metadata !804, metadata !DIExpression()), !dbg !854
  %57 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %56, i32 4109, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([96 x i8], [96 x i8]* @.str.11, i64 0, i64 0)) #10, !dbg !884
  %58 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !884, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.module_config_t* %58, metadata !804, metadata !DIExpression()), !dbg !854
  %59 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %58, i32 4096, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0), i32 (%struct.vlc_object_t*, i8*, i8*, i8*, i8*)* null) #10, !dbg !884
  %60 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !884, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.module_config_t* %60, metadata !804, metadata !DIExpression()), !dbg !854
  %61 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %60, i32 4097, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i64 0, i64 0)) #10, !dbg !884
  call void @llvm.dbg.value(metadata %struct.module_config_t** %2, metadata !804, metadata !DIExpression(DW_OP_deref)), !dbg !854
  %62 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 1, i32 16, %struct.module_config_t** nonnull %2) #10, !dbg !885
  %63 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !885, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.module_config_t* %63, metadata !804, metadata !DIExpression()), !dbg !854
  %64 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %63, i32 4109, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.15, i64 0, i64 0)) #10, !dbg !885
  %65 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !885, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.module_config_t* %65, metadata !804, metadata !DIExpression()), !dbg !854
  %66 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %65, i32 4096, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i64 0, i64 0), i32 (%struct.vlc_object_t*, i8*, i8*, i8*, i8*)* null) #10, !dbg !885
  %67 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !885, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.module_config_t* %67, metadata !804, metadata !DIExpression()), !dbg !854
  %68 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %67, i32 4097, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i64 0, i64 0)) #10, !dbg !885
  call void @llvm.dbg.value(metadata %struct.module_config_t** %2, metadata !804, metadata !DIExpression(DW_OP_deref)), !dbg !854
  %69 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 1, i32 64, %struct.module_config_t** nonnull %2) #10, !dbg !886
  %70 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !886, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.module_config_t* %70, metadata !804, metadata !DIExpression()), !dbg !854
  %71 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %70, i32 4109, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.18, i64 0, i64 0)) #10, !dbg !886
  %72 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !887, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.module_config_t* %72, metadata !804, metadata !DIExpression()), !dbg !854
  %73 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %72, i32 4099) #10, !dbg !887
  %74 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !886, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.module_config_t* %74, metadata !804, metadata !DIExpression()), !dbg !854
  %75 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %74, i32 4096, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i64 0, i64 0), i32 (%struct.vlc_object_t*, i8*, i8*, i8*, i8*)* null) #10, !dbg !886
  %76 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !886, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.module_config_t* %76, metadata !804, metadata !DIExpression()), !dbg !854
  %77 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %76, i32 4097, i32 1) #10, !dbg !886
  %78 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !889, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.module_config_t* %78, metadata !804, metadata !DIExpression()), !dbg !854
  %79 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %78, i32 4098, i32 1, i32 255) #10, !dbg !889
  call void @llvm.dbg.value(metadata %struct.module_config_t** %2, metadata !804, metadata !DIExpression(DW_OP_deref)), !dbg !854
  %80 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 1, i32 64, %struct.module_config_t** nonnull %2) #10, !dbg !890
  %81 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !890, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.module_config_t* %81, metadata !804, metadata !DIExpression()), !dbg !854
  %82 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %81, i32 4109, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.21, i64 0, i64 0)) #10, !dbg !890
  %83 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !891, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.module_config_t* %83, metadata !804, metadata !DIExpression()), !dbg !854
  %84 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %83, i32 4099) #10, !dbg !891
  %85 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !890, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.module_config_t* %85, metadata !804, metadata !DIExpression()), !dbg !854
  %86 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %85, i32 4096, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i64 0, i64 0), i32 (%struct.vlc_object_t*, i8*, i8*, i8*, i8*)* null) #10, !dbg !890
  %87 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !890, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.module_config_t* %87, metadata !804, metadata !DIExpression()), !dbg !854
  %88 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %87, i32 4097, i32 5) #10, !dbg !890
  call void @llvm.dbg.value(metadata %struct.module_config_t** %2, metadata !804, metadata !DIExpression(DW_OP_deref)), !dbg !854
  %89 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 1, i32 64, %struct.module_config_t** nonnull %2) #10, !dbg !893
  %90 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !893, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.module_config_t* %90, metadata !804, metadata !DIExpression()), !dbg !854
  %91 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %90, i32 4109, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([130 x i8], [130 x i8]* @.str.24, i64 0, i64 0)) #10, !dbg !893
  %92 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !894, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.module_config_t* %92, metadata !804, metadata !DIExpression()), !dbg !854
  %93 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %92, i32 4099) #10, !dbg !894
  %94 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !893, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.module_config_t* %94, metadata !804, metadata !DIExpression()), !dbg !854
  %95 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %94, i32 4096, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.25, i64 0, i64 0), i32 (%struct.vlc_object_t*, i8*, i8*, i8*, i8*)* null) #10, !dbg !893
  %96 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !893, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.module_config_t* %96, metadata !804, metadata !DIExpression()), !dbg !854
  %97 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %96, i32 4097, i32 3000) #10, !dbg !893
  %98 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !896, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.module_config_t* %98, metadata !804, metadata !DIExpression()), !dbg !854
  %99 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %98, i32 4098, i32 0, i32 32767) #10, !dbg !896
  call void @llvm.dbg.value(metadata %struct.module_config_t** %2, metadata !804, metadata !DIExpression(DW_OP_deref)), !dbg !854
  %100 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 1, i32 64, %struct.module_config_t** nonnull %2) #10, !dbg !897
  %101 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !897, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.module_config_t* %101, metadata !804, metadata !DIExpression()), !dbg !854
  %102 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %101, i32 4109, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([128 x i8], [128 x i8]* @.str.27, i64 0, i64 0)) #10, !dbg !897
  %103 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !898, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.module_config_t* %103, metadata !804, metadata !DIExpression()), !dbg !854
  %104 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %103, i32 4099) #10, !dbg !898
  %105 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !897, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.module_config_t* %105, metadata !804, metadata !DIExpression()), !dbg !854
  %106 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %105, i32 4096, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.28, i64 0, i64 0), i32 (%struct.vlc_object_t*, i8*, i8*, i8*, i8*)* null) #10, !dbg !897
  %107 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !897, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.module_config_t* %107, metadata !804, metadata !DIExpression()), !dbg !854
  %108 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %107, i32 4097, i32 100) #10, !dbg !897
  %109 = load %struct.module_config_t*, %struct.module_config_t** %2, align 8, !dbg !900, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.module_config_t* %109, metadata !804, metadata !DIExpression()), !dbg !854
  %110 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* null, %struct.module_config_t* %109, i32 4098, i32 0, i32 32767) #10, !dbg !900
  %111 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 257, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i64 0, i64 0)) #10, !dbg !901
  %112 = icmp eq i32 %111, 0, !dbg !901
  br i1 %112, label %113, label %122, !dbg !903

; <label>:113:                                    ; preds = %30
  %114 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 257, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i64 0, i64 0)) #10, !dbg !904
  %115 = icmp eq i32 %114, 0, !dbg !904
  br i1 %115, label %116, label %122, !dbg !906

; <label>:116:                                    ; preds = %113
  %117 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 257, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)) #10, !dbg !907
  %118 = icmp eq i32 %117, 0, !dbg !907
  br i1 %118, label %119, label %122, !dbg !909

; <label>:119:                                    ; preds = %116
  %120 = call i32 (%struct.module_t*, %struct.module_config_t*, i32, ...) @vlc_plugin_set(%struct.module_t* %0, %struct.module_config_t* null, i32 257, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.31, i64 0, i64 0)) #10, !dbg !910
  %121 = icmp eq i32 %120, 0, !dbg !910
  br i1 %121, label %123, label %122

; <label>:122:                                    ; preds = %119, %116, %113, %30, %27, %24, %21, %12, %9, %6
  br label %123

; <label>:123:                                    ; preds = %122, %119, %1
  %124 = phi i32 [ 0, %119 ], [ -666, %122 ], [ -666, %1 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #10, !dbg !912
  ret i32 %124, !dbg !912
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #2

declare i32 @vlc_plugin_set(%struct.module_t*, %struct.module_config_t*, i32, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @Open(%struct.vlc_object_t*) #0 !dbg !913 {
  %2 = alloca %union.module_value_t, align 8
  %3 = alloca %union.module_value_t, align 8
  %4 = alloca %union.module_value_t, align 8
  %5 = alloca %union.module_value_t, align 8
  %6 = alloca %union.module_value_t, align 8
  %7 = alloca %union.module_value_t, align 8
  %8 = alloca %union.module_value_t, align 8
  %9 = alloca %union.module_value_t, align 8
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %0, metadata !917, metadata !DIExpression()), !dbg !961
  %10 = bitcast %struct.vlc_object_t* %0 to %struct.demux_t*, !dbg !962
  call void @llvm.dbg.value(metadata %struct.demux_t* %10, metadata !918, metadata !DIExpression()), !dbg !963
  call void @llvm.dbg.value(metadata i64 4, metadata !923, metadata !DIExpression()), !dbg !964
  %11 = getelementptr inbounds %struct.vlc_object_t, %struct.vlc_object_t* %0, i64 1, i32 1, !dbg !964
  %12 = load i8*, i8** %11, align 8, !dbg !964, !tbaa !965
  %13 = tail call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.29, i64 0, i64 0)) #10, !dbg !964
  %14 = icmp eq i32 %13, 0, !dbg !970
  br i1 %14, label %46, label %15, !dbg !971

; <label>:15:                                     ; preds = %1
  call void @llvm.dbg.value(metadata i64 6, metadata !930, metadata !DIExpression()), !dbg !972
  %16 = tail call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i64 0, i64 0)) #10, !dbg !972
  %17 = icmp eq i32 %16, 0, !dbg !973
  br i1 %17, label %46, label %18, !dbg !974

; <label>:18:                                     ; preds = %15
  call void @llvm.dbg.value(metadata i64 3, metadata !937, metadata !DIExpression()), !dbg !975
  call void @llvm.dbg.value(metadata i8* %12, metadata !938, metadata !DIExpression()), !dbg !976
  %19 = load i8, i8* %12, align 1, !dbg !976, !tbaa !977
  %20 = zext i8 %19 to i32, !dbg !976
  %21 = sub nsw i32 114, %20, !dbg !976
  call void @llvm.dbg.value(metadata i32 %21, metadata !940, metadata !DIExpression()), !dbg !976
  %22 = icmp eq i32 %21, 0, !dbg !978
  br i1 %22, label %23, label %40, !dbg !978

; <label>:23:                                     ; preds = %18
  %24 = getelementptr inbounds i8, i8* %12, i64 1, !dbg !980
  %25 = load i8, i8* %24, align 1, !dbg !980, !tbaa !977
  %26 = zext i8 %25 to i32, !dbg !980
  %27 = sub nsw i32 116, %26, !dbg !980
  call void @llvm.dbg.value(metadata i32 %27, metadata !940, metadata !DIExpression()), !dbg !976
  %28 = icmp eq i32 %27, 0, !dbg !982
  br i1 %28, label %29, label %40, !dbg !982

; <label>:29:                                     ; preds = %23
  %30 = getelementptr inbounds i8, i8* %12, i64 2, !dbg !984
  %31 = load i8, i8* %30, align 1, !dbg !984, !tbaa !977
  %32 = zext i8 %31 to i32, !dbg !984
  %33 = sub nsw i32 112, %32, !dbg !984
  call void @llvm.dbg.value(metadata i32 %33, metadata !940, metadata !DIExpression()), !dbg !976
  %34 = icmp eq i32 %33, 0, !dbg !986
  br i1 %34, label %35, label %40, !dbg !986

; <label>:35:                                     ; preds = %29
  %36 = getelementptr inbounds i8, i8* %12, i64 3, !dbg !986
  %37 = load i8, i8* %36, align 1, !dbg !986, !tbaa !977
  %38 = zext i8 %37 to i32, !dbg !986
  %39 = sub nsw i32 0, %38, !dbg !986
  call void @llvm.dbg.value(metadata i32 %39, metadata !940, metadata !DIExpression()), !dbg !976
  br label %40, !dbg !986

; <label>:40:                                     ; preds = %35, %29, %23, %18
  %41 = phi i32 [ %39, %35 ], [ %33, %29 ], [ %27, %23 ], [ %21, %18 ], !dbg !988
  call void @llvm.dbg.value(metadata i32 %41, metadata !940, metadata !DIExpression()), !dbg !976
  %42 = icmp eq i32 %41, 0, !dbg !989
  br i1 %42, label %46, label %43, !dbg !990

; <label>:43:                                     ; preds = %40
  call void @llvm.dbg.value(metadata i64 7, metadata !944, metadata !DIExpression()), !dbg !991
  %44 = tail call i32 @strcmp(i8* nonnull %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.31, i64 0, i64 0)) #10, !dbg !991
  %45 = icmp eq i32 %44, 0, !dbg !992
  br i1 %45, label %46, label %257, !dbg !993

; <label>:46:                                     ; preds = %43, %40, %15, %1
  %47 = phi i32 [ 33, %1 ], [ 6, %15 ], [ 17, %40 ], [ 136, %43 ], !dbg !994
  call void @llvm.dbg.value(metadata i32 %47, metadata !919, metadata !DIExpression()), !dbg !995
  %48 = getelementptr inbounds %struct.vlc_object_t, %struct.vlc_object_t* %0, i64 1, i32 5, !dbg !996
  %49 = bitcast %struct.libvlc_int_t** %48 to i8**, !dbg !996
  %50 = load i8*, i8** %49, align 8, !dbg !996, !tbaa !997
  %51 = tail call noalias i8* @__strdup(i8* %50) #10, !dbg !996
  call void @llvm.dbg.value(metadata i8* %51, metadata !948, metadata !DIExpression()), !dbg !998
  %52 = icmp eq i8* %51, null, !dbg !999
  br i1 %52, label %257, label %53, !dbg !1001

; <label>:53:                                     ; preds = %46
  %54 = tail call i8* @strchr(i8* nonnull %51, i32 64) #10, !dbg !1002
  call void @llvm.dbg.value(metadata i8* %54, metadata !950, metadata !DIExpression()), !dbg !1003
  %55 = icmp eq i8* %54, null, !dbg !1004
  br i1 %55, label %75, label %56, !dbg !1006

; <label>:56:                                     ; preds = %53
  %57 = getelementptr inbounds i8, i8* %54, i64 1, !dbg !1007
  call void @llvm.dbg.value(metadata i8* %57, metadata !950, metadata !DIExpression()), !dbg !1003
  store i8 0, i8* %54, align 1, !dbg !1009, !tbaa !977
  call void @llvm.dbg.value(metadata i8* %51, metadata !949, metadata !DIExpression()), !dbg !1010
  call void @llvm.dbg.value(metadata i32 0, metadata !951, metadata !DIExpression()), !dbg !1011
  call void @llvm.dbg.value(metadata i32 0, metadata !952, metadata !DIExpression()), !dbg !1012
  call void @llvm.dbg.value(metadata i8* %51, metadata !949, metadata !DIExpression()), !dbg !1010
  call void @llvm.dbg.value(metadata i8* %51, metadata !1013, metadata !DIExpression()) #10, !dbg !1020
  %58 = load i8, i8* %51, align 1, !dbg !1023, !tbaa !977
  %59 = icmp eq i8 %58, 91, !dbg !1025
  br i1 %59, label %60, label %66, !dbg !1026

; <label>:60:                                     ; preds = %56
  %61 = getelementptr inbounds i8, i8* %51, i64 1, !dbg !1027
  call void @llvm.dbg.value(metadata i8* %61, metadata !1013, metadata !DIExpression()) #10, !dbg !1020
  %62 = tail call i8* @strchr(i8* nonnull %61, i32 93) #10, !dbg !1029
  call void @llvm.dbg.value(metadata i8* %62, metadata !1019, metadata !DIExpression()) #10, !dbg !1030
  %63 = icmp eq i8* %62, null, !dbg !1031
  br i1 %63, label %75, label %64, !dbg !1033

; <label>:64:                                     ; preds = %60
  %65 = getelementptr inbounds i8, i8* %62, i64 1, !dbg !1034
  call void @llvm.dbg.value(metadata i8* %65, metadata !1019, metadata !DIExpression()) #10, !dbg !1030
  store i8 0, i8* %62, align 1, !dbg !1035, !tbaa !977
  call void @llvm.dbg.value(metadata i8* %67, metadata !1019, metadata !DIExpression()) #10, !dbg !1030
  br label %69, !dbg !1036

; <label>:66:                                     ; preds = %56
  %67 = tail call i8* @strchr(i8* nonnull %51, i32 58) #10, !dbg !1037
  call void @llvm.dbg.value(metadata i8* %67, metadata !1019, metadata !DIExpression()) #10, !dbg !1030
  call void @llvm.dbg.value(metadata i8* %67, metadata !1019, metadata !DIExpression()) #10, !dbg !1030
  %68 = icmp eq i8* %67, null, !dbg !1038
  br i1 %68, label %75, label %69, !dbg !1036

; <label>:69:                                     ; preds = %66, %64
  %70 = phi i8* [ %61, %64 ], [ %51, %66 ], !dbg !1040
  %71 = phi i8* [ %65, %64 ], [ %67, %66 ]
  %72 = getelementptr inbounds i8, i8* %71, i64 1, !dbg !1041
  call void @llvm.dbg.value(metadata i8* %72, metadata !1019, metadata !DIExpression()) #10, !dbg !1030
  store i8 0, i8* %71, align 1, !dbg !1042, !tbaa !977
  call void @llvm.dbg.value(metadata i8* %72, metadata !1043, metadata !DIExpression()) #10, !dbg !1049
  %73 = tail call i64 @strtol(i8* nocapture nonnull %72, i8** null, i32 10) #10, !dbg !1051
  %74 = trunc i64 %73 to i32, !dbg !1052
  br label %75, !dbg !1053

; <label>:75:                                     ; preds = %69, %66, %60, %53
  %76 = phi i8* [ %57, %60 ], [ %57, %66 ], [ %57, %69 ], [ %51, %53 ]
  %77 = phi i8* [ %61, %60 ], [ %51, %66 ], [ %70, %69 ], [ null, %53 ], !dbg !1040
  %78 = phi i32 [ 0, %60 ], [ 0, %66 ], [ %74, %69 ], [ 0, %53 ], !dbg !1040
  call void @llvm.dbg.value(metadata i32 %78, metadata !951, metadata !DIExpression()), !dbg !1011
  call void @llvm.dbg.value(metadata i8* %57, metadata !950, metadata !DIExpression()), !dbg !1003
  call void @llvm.dbg.value(metadata i8* %57, metadata !1013, metadata !DIExpression()) #10, !dbg !1054
  %79 = load i8, i8* %76, align 1, !dbg !1057, !tbaa !977
  %80 = icmp eq i8 %79, 91, !dbg !1058
  br i1 %80, label %81, label %87, !dbg !1059

; <label>:81:                                     ; preds = %75
  %82 = getelementptr inbounds i8, i8* %76, i64 1, !dbg !1060
  call void @llvm.dbg.value(metadata i8* %82, metadata !1013, metadata !DIExpression()) #10, !dbg !1054
  %83 = tail call i8* @strchr(i8* nonnull %82, i32 93) #10, !dbg !1061
  call void @llvm.dbg.value(metadata i8* %83, metadata !1019, metadata !DIExpression()) #10, !dbg !1062
  %84 = icmp eq i8* %83, null, !dbg !1063
  br i1 %84, label %97, label %85, !dbg !1064

; <label>:85:                                     ; preds = %81
  %86 = getelementptr inbounds i8, i8* %83, i64 1, !dbg !1065
  call void @llvm.dbg.value(metadata i8* %86, metadata !1019, metadata !DIExpression()) #10, !dbg !1062
  store i8 0, i8* %83, align 1, !dbg !1066, !tbaa !977
  call void @llvm.dbg.value(metadata i8* %88, metadata !1019, metadata !DIExpression()) #10, !dbg !1062
  br label %90, !dbg !1067

; <label>:87:                                     ; preds = %75
  %88 = tail call i8* @strchr(i8* nonnull %76, i32 58) #10, !dbg !1068
  call void @llvm.dbg.value(metadata i8* %88, metadata !1019, metadata !DIExpression()) #10, !dbg !1062
  call void @llvm.dbg.value(metadata i8* %88, metadata !1019, metadata !DIExpression()) #10, !dbg !1062
  %89 = icmp eq i8* %88, null, !dbg !1069
  br i1 %89, label %97, label %90, !dbg !1067

; <label>:90:                                     ; preds = %87, %85
  %91 = phi i8* [ %82, %85 ], [ %76, %87 ], !dbg !1040
  %92 = phi i8* [ %86, %85 ], [ %88, %87 ]
  %93 = getelementptr inbounds i8, i8* %92, i64 1, !dbg !1070
  call void @llvm.dbg.value(metadata i8* %93, metadata !1019, metadata !DIExpression()) #10, !dbg !1062
  store i8 0, i8* %92, align 1, !dbg !1071, !tbaa !977
  call void @llvm.dbg.value(metadata i8* %93, metadata !1043, metadata !DIExpression()) #10, !dbg !1072
  %94 = tail call i64 @strtol(i8* nocapture nonnull %93, i8** null, i32 10) #10, !dbg !1074
  %95 = trunc i64 %94 to i32, !dbg !1075
  call void @llvm.dbg.value(metadata i32 %95, metadata !952, metadata !DIExpression()), !dbg !1012
  call void @llvm.dbg.value(metadata i32 %95, metadata !952, metadata !DIExpression()), !dbg !1012
  %96 = icmp eq i32 %95, 0, !dbg !1076
  br i1 %96, label %97, label %99, !dbg !1078

; <label>:97:                                     ; preds = %90, %87, %81
  %98 = phi i8* [ %91, %90 ], [ %76, %87 ], [ %82, %81 ]
  br label %99, !dbg !1078

; <label>:99:                                     ; preds = %97, %90
  %100 = phi i8* [ %98, %97 ], [ %91, %90 ]
  %101 = phi i32 [ 5004, %97 ], [ %95, %90 ]
  call void @llvm.dbg.value(metadata i32 %101, metadata !952, metadata !DIExpression()), !dbg !1012
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %0, metadata !1079, metadata !DIExpression()) #10, !dbg !1086
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), metadata !1085, metadata !DIExpression()) #10, !dbg !1088
  %102 = tail call i32 @var_Create(%struct.vlc_object_t* nonnull %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i32 32816) #10, !dbg !1089
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %0, metadata !1090, metadata !DIExpression()) #10, !dbg !1095
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), metadata !1093, metadata !DIExpression()) #10, !dbg !1097
  %103 = bitcast %union.module_value_t* %9 to i8*, !dbg !1098
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %103) #10, !dbg !1098
  call void @llvm.dbg.value(metadata %union.module_value_t* %9, metadata !1094, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1099
  %104 = call i32 @var_GetChecked(%struct.vlc_object_t* nonnull %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i32 48, %union.module_value_t* nonnull %9) #10, !dbg !1100
  %105 = icmp eq i32 %104, 0, !dbg !1100
  %106 = bitcast %union.module_value_t* %9 to i32*, !dbg !1102
  %107 = load i32, i32* %106, align 8, !dbg !1102
  %108 = select i1 %105, i32 %107, i32 0, !dbg !1102
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #10, !dbg !1103
  call void @llvm.dbg.value(metadata i32 %108, metadata !953, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.value(metadata i32 -1, metadata !954, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.value(metadata i32 -1, metadata !955, metadata !DIExpression()), !dbg !1106
  %109 = trunc i32 %47 to i8, !dbg !1107
  switch i8 %109, label %110 [
    i8 17, label %111
    i8 -120, label %111
    i8 33, label %118
    i8 6, label %121
  ], !dbg !1107

; <label>:110:                                    ; preds = %99
  call void @llvm.dbg.value(metadata i32 -1, metadata !955, metadata !DIExpression()), !dbg !1106
  call void @llvm.dbg.value(metadata i32 %125, metadata !954, metadata !DIExpression()), !dbg !1105
  call void @free(i8* nonnull %51) #10, !dbg !1108
  br label %257, !dbg !1109

; <label>:111:                                    ; preds = %99, %99
  call void @llvm.dbg.value(metadata i8* %91, metadata !950, metadata !DIExpression()), !dbg !1003
  call void @llvm.dbg.value(metadata i8* %77, metadata !949, metadata !DIExpression()), !dbg !1010
  %112 = call i32 @net_OpenDgram(%struct.vlc_object_t* nonnull %0, i8* nonnull %100, i32 %101, i8* %77, i32 %78, i32 0, i32 %47) #10, !dbg !1110
  call void @llvm.dbg.value(metadata i32 %112, metadata !954, metadata !DIExpression()), !dbg !1105
  %113 = icmp ne i32 %112, -1, !dbg !1112
  %114 = icmp sgt i32 %108, 0, !dbg !1114
  %115 = and i1 %114, %113, !dbg !1116
  br i1 %115, label %116, label %124, !dbg !1116

; <label>:116:                                    ; preds = %111
  call void @llvm.dbg.value(metadata i8* %91, metadata !950, metadata !DIExpression()), !dbg !1003
  call void @llvm.dbg.value(metadata i8* %77, metadata !949, metadata !DIExpression()), !dbg !1010
  %117 = call i32 @net_OpenDgram(%struct.vlc_object_t* nonnull %0, i8* nonnull %100, i32 %108, i8* %77, i32 0, i32 0, i32 %47) #10, !dbg !1117
  call void @llvm.dbg.value(metadata i32 %117, metadata !955, metadata !DIExpression()), !dbg !1106
  call void @llvm.dbg.value(metadata i32 -1, metadata !955, metadata !DIExpression()), !dbg !1106
  call void @llvm.dbg.value(metadata i32 %125, metadata !954, metadata !DIExpression()), !dbg !1105
  call void @free(i8* nonnull %51) #10, !dbg !1108
  br label %127, !dbg !1109

; <label>:118:                                    ; preds = %99
  %119 = call i32 @var_Create(%struct.vlc_object_t* nonnull %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.46, i64 0, i64 0), i32 64) #10, !dbg !1118
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %0, metadata !1119, metadata !DIExpression()) #10, !dbg !1127
  %120 = call i32 @var_SetChecked(%struct.vlc_object_t* nonnull %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.46, i64 0, i64 0), i32 64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i64 0, i64 0)) #10, !dbg !1129
  call void @llvm.dbg.value(metadata i8* %91, metadata !950, metadata !DIExpression()), !dbg !1003
  br label %121, !dbg !1130

; <label>:121:                                    ; preds = %118, %99
  %122 = phi i32 [ 6, %118 ], [ 1, %99 ]
  %123 = call i32 @net_Connect(%struct.vlc_object_t* nonnull %0, i8* nonnull %100, i32 %101, i32 %122, i32 %47) #10, !dbg !1131
  br label %124, !dbg !1108

; <label>:124:                                    ; preds = %121, %111
  %125 = phi i32 [ %112, %111 ], [ %123, %121 ], !dbg !1040
  call void @llvm.dbg.value(metadata i32 -1, metadata !955, metadata !DIExpression()), !dbg !1106
  call void @llvm.dbg.value(metadata i32 %125, metadata !954, metadata !DIExpression()), !dbg !1105
  call void @free(i8* nonnull %51) #10, !dbg !1108
  %126 = icmp eq i32 %125, -1, !dbg !1132
  br i1 %126, label %257, label %127, !dbg !1109

; <label>:127:                                    ; preds = %124, %116
  %128 = phi i32 [ %117, %116 ], [ -1, %124 ]
  %129 = phi i32 [ %112, %116 ], [ %125, %124 ]
  %130 = call i32 @net_SetCSCov(i32 %129, i32 -1, i32 12) #10, !dbg !1134
  %131 = call noalias i8* @malloc(i64 104) #10, !dbg !1135
  call void @llvm.dbg.value(metadata i8* %131, metadata !956, metadata !DIExpression()), !dbg !1136
  %132 = icmp eq i8* %131, null, !dbg !1137
  br i1 %132, label %133, label %138, !dbg !1139

; <label>:133:                                    ; preds = %127
  %134 = call i32 @close(i32 %129) #10, !dbg !1140
  %135 = icmp eq i32 %128, -1, !dbg !1142
  br i1 %135, label %257, label %136, !dbg !1144

; <label>:136:                                    ; preds = %133
  %137 = call i32 @close(i32 %128) #10, !dbg !1145
  br label %257, !dbg !1145

; <label>:138:                                    ; preds = %127
  %139 = getelementptr inbounds i8, i8* %131, i64 40, !dbg !1146
  %140 = bitcast i8* %139 to %union.pthread_mutex_t*, !dbg !1146
  call void @vlc_mutex_init(%union.pthread_mutex_t* nonnull %140) #10, !dbg !1147
  %141 = getelementptr inbounds i8, i8* %131, i64 8, !dbg !1148
  %142 = bitcast i8* %141 to %struct.srtp_session_t**, !dbg !1148
  store %struct.srtp_session_t* null, %struct.srtp_session_t** %142, align 8, !dbg !1149, !tbaa !1150
  %143 = getelementptr inbounds i8, i8* %131, i64 16, !dbg !1154
  %144 = bitcast i8* %143 to i32*, !dbg !1154
  store i32 %129, i32* %144, align 8, !dbg !1155, !tbaa !1156
  %145 = getelementptr inbounds i8, i8* %131, i64 20, !dbg !1157
  %146 = bitcast i8* %145 to i32*, !dbg !1157
  store i32 %128, i32* %146, align 4, !dbg !1158, !tbaa !1159
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %0, metadata !1079, metadata !DIExpression()) #10, !dbg !1160
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), metadata !1085, metadata !DIExpression()) #10, !dbg !1162
  %147 = call i32 @var_Create(%struct.vlc_object_t* nonnull %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i32 32816) #10, !dbg !1163
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %0, metadata !1090, metadata !DIExpression()) #10, !dbg !1164
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), metadata !1093, metadata !DIExpression()) #10, !dbg !1166
  %148 = bitcast %union.module_value_t* %8 to i8*, !dbg !1167
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %148) #10, !dbg !1167
  call void @llvm.dbg.value(metadata %union.module_value_t* %8, metadata !1094, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1168
  %149 = call i32 @var_GetChecked(%struct.vlc_object_t* nonnull %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i32 48, %union.module_value_t* nonnull %8) #10, !dbg !1169
  %150 = icmp eq i32 %149, 0, !dbg !1169
  %151 = bitcast %union.module_value_t* %8 to i32*, !dbg !1170
  %152 = load i32, i32* %151, align 8, !dbg !1170
  %153 = select i1 %150, i32 %152, i32 0, !dbg !1170
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %148) #10, !dbg !1171
  %154 = getelementptr inbounds i8, i8* %131, i64 88, !dbg !1172
  %155 = bitcast i8* %154 to i32*, !dbg !1172
  store i32 %153, i32* %155, align 8, !dbg !1173, !tbaa !1174
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %0, metadata !1079, metadata !DIExpression()) #10, !dbg !1175
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i64 0, i64 0), metadata !1085, metadata !DIExpression()) #10, !dbg !1177
  %156 = call i32 @var_Create(%struct.vlc_object_t* nonnull %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i64 0, i64 0), i32 32816) #10, !dbg !1178
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %0, metadata !1090, metadata !DIExpression()) #10, !dbg !1179
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i64 0, i64 0), metadata !1093, metadata !DIExpression()) #10, !dbg !1181
  %157 = bitcast %union.module_value_t* %7 to i8*, !dbg !1182
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %157) #10, !dbg !1182
  call void @llvm.dbg.value(metadata %union.module_value_t* %7, metadata !1094, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1183
  %158 = call i32 @var_GetChecked(%struct.vlc_object_t* nonnull %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i64 0, i64 0), i32 48, %union.module_value_t* nonnull %7) #10, !dbg !1184
  %159 = icmp eq i32 %158, 0, !dbg !1184
  %160 = bitcast %union.module_value_t* %7 to i32*, !dbg !1185
  %161 = load i32, i32* %160, align 8, !dbg !1185
  %162 = select i1 %159, i32 %161, i32 0, !dbg !1185
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %157) #10, !dbg !1186
  %163 = trunc i32 %162 to i8, !dbg !1187
  %164 = getelementptr inbounds i8, i8* %131, i64 96, !dbg !1188
  store i8 %163, i8* %164, align 8, !dbg !1189, !tbaa !1190
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %0, metadata !1079, metadata !DIExpression()) #10, !dbg !1191
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i64 0, i64 0), metadata !1085, metadata !DIExpression()) #10, !dbg !1193
  %165 = call i32 @var_Create(%struct.vlc_object_t* nonnull %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i64 0, i64 0), i32 32816) #10, !dbg !1194
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %0, metadata !1090, metadata !DIExpression()) #10, !dbg !1195
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i64 0, i64 0), metadata !1093, metadata !DIExpression()) #10, !dbg !1197
  %166 = bitcast %union.module_value_t* %6 to i8*, !dbg !1198
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %166) #10, !dbg !1198
  call void @llvm.dbg.value(metadata %union.module_value_t* %6, metadata !1094, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1199
  %167 = call i32 @var_GetChecked(%struct.vlc_object_t* nonnull %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.22, i64 0, i64 0), i32 48, %union.module_value_t* nonnull %6) #10, !dbg !1200
  %168 = icmp eq i32 %167, 0, !dbg !1200
  %169 = bitcast %union.module_value_t* %6 to i32*, !dbg !1201
  %170 = load i32, i32* %169, align 8, !dbg !1201
  %171 = select i1 %168, i32 %170, i32 0, !dbg !1201
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %166) #10, !dbg !1202
  %172 = sext i32 %171 to i64, !dbg !1203
  %173 = mul nsw i64 %172, 1000000, !dbg !1204
  %174 = getelementptr inbounds i8, i8* %131, i64 80, !dbg !1205
  %175 = bitcast i8* %174 to i64*, !dbg !1205
  store i64 %173, i64* %175, align 8, !dbg !1206, !tbaa !1207
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %0, metadata !1079, metadata !DIExpression()) #10, !dbg !1208
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.25, i64 0, i64 0), metadata !1085, metadata !DIExpression()) #10, !dbg !1210
  %176 = call i32 @var_Create(%struct.vlc_object_t* nonnull %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.25, i64 0, i64 0), i32 32816) #10, !dbg !1211
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %0, metadata !1090, metadata !DIExpression()) #10, !dbg !1212
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.25, i64 0, i64 0), metadata !1093, metadata !DIExpression()) #10, !dbg !1214
  %177 = bitcast %union.module_value_t* %5 to i8*, !dbg !1215
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %177) #10, !dbg !1215
  call void @llvm.dbg.value(metadata %union.module_value_t* %5, metadata !1094, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1216
  %178 = call i32 @var_GetChecked(%struct.vlc_object_t* nonnull %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.25, i64 0, i64 0), i32 48, %union.module_value_t* nonnull %5) #10, !dbg !1217
  %179 = icmp eq i32 %178, 0, !dbg !1217
  %180 = bitcast %union.module_value_t* %5 to i32*, !dbg !1218
  %181 = load i32, i32* %180, align 8, !dbg !1218
  %182 = select i1 %179, i32 %181, i32 0, !dbg !1218
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %177) #10, !dbg !1219
  %183 = trunc i32 %182 to i16, !dbg !1220
  %184 = getelementptr inbounds i8, i8* %131, i64 92, !dbg !1221
  %185 = bitcast i8* %184 to i16*, !dbg !1221
  store i16 %183, i16* %185, align 4, !dbg !1222, !tbaa !1223
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %0, metadata !1079, metadata !DIExpression()) #10, !dbg !1224
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.28, i64 0, i64 0), metadata !1085, metadata !DIExpression()) #10, !dbg !1226
  %186 = call i32 @var_Create(%struct.vlc_object_t* nonnull %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.28, i64 0, i64 0), i32 32816) #10, !dbg !1227
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %0, metadata !1090, metadata !DIExpression()) #10, !dbg !1228
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.28, i64 0, i64 0), metadata !1093, metadata !DIExpression()) #10, !dbg !1230
  %187 = bitcast %union.module_value_t* %4 to i8*, !dbg !1231
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %187) #10, !dbg !1231
  call void @llvm.dbg.value(metadata %union.module_value_t* %4, metadata !1094, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1232
  %188 = call i32 @var_GetChecked(%struct.vlc_object_t* nonnull %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.28, i64 0, i64 0), i32 48, %union.module_value_t* nonnull %4) #10, !dbg !1233
  %189 = icmp eq i32 %188, 0, !dbg !1233
  %190 = bitcast %union.module_value_t* %4 to i32*, !dbg !1234
  %191 = load i32, i32* %190, align 8, !dbg !1234
  %192 = select i1 %189, i32 %191, i32 0, !dbg !1234
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %187) #10, !dbg !1235
  %193 = trunc i32 %192 to i16, !dbg !1236
  %194 = getelementptr inbounds i8, i8* %131, i64 94, !dbg !1237
  %195 = bitcast i8* %194 to i16*, !dbg !1237
  store i16 %193, i16* %195, align 2, !dbg !1238, !tbaa !1239
  %196 = icmp eq i32 %47, 6, !dbg !1240
  %197 = getelementptr inbounds i8, i8* %131, i64 97, !dbg !1241
  %198 = zext i1 %196 to i8, !dbg !1242
  store i8 %198, i8* %197, align 1, !dbg !1242, !tbaa !1243
  %199 = getelementptr inbounds %struct.vlc_object_t, %struct.vlc_object_t* %0, i64 2, i32 1, !dbg !1244
  %200 = bitcast i8** %199 to i32 (%struct.demux_t*)**, !dbg !1244
  store i32 (%struct.demux_t*)* null, i32 (%struct.demux_t*)** %200, align 8, !dbg !1245, !tbaa !1246
  %201 = getelementptr inbounds %struct.vlc_object_t, %struct.vlc_object_t* %0, i64 2, i32 2, !dbg !1247
  %202 = bitcast i32* %201 to i32 (%struct.demux_t*, i32, %struct.__va_list_tag*)**, !dbg !1247
  store i32 (%struct.demux_t*, i32, %struct.__va_list_tag*)* @Control, i32 (%struct.demux_t*, i32, %struct.__va_list_tag*)** %202, align 8, !dbg !1248, !tbaa !1249
  %203 = getelementptr inbounds %struct.vlc_object_t, %struct.vlc_object_t* %0, i64 3, i32 0, !dbg !1250
  store i8* %131, i8** %203, align 8, !dbg !1250, !tbaa !1251
  %204 = call %struct.rtp_session_t* @rtp_session_create(%struct.demux_t* nonnull %10) #10, !dbg !1252
  %205 = bitcast i8* %131 to %struct.rtp_session_t**, !dbg !1253
  store %struct.rtp_session_t* %204, %struct.rtp_session_t** %205, align 8, !dbg !1254, !tbaa !1255
  %206 = icmp eq %struct.rtp_session_t* %204, null, !dbg !1256
  br i1 %206, label %256, label %207, !dbg !1258

; <label>:207:                                    ; preds = %138
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %0, metadata !1259, metadata !DIExpression()) #10, !dbg !1265
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0), metadata !1264, metadata !DIExpression()) #10, !dbg !1267
  %208 = call i32 @var_Create(%struct.vlc_object_t* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0), i32 32832) #10, !dbg !1268
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %0, metadata !1269, metadata !DIExpression()) #10, !dbg !1274
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0), metadata !1272, metadata !DIExpression()) #10, !dbg !1276
  %209 = bitcast %union.module_value_t* %3 to i8*, !dbg !1277
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %209) #10, !dbg !1277
  call void @llvm.dbg.value(metadata %union.module_value_t* %3, metadata !1273, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1278
  %210 = call i32 @var_GetChecked(%struct.vlc_object_t* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.12, i64 0, i64 0), i32 64, %union.module_value_t* nonnull %3) #10, !dbg !1279
  %211 = icmp eq i32 %210, 0, !dbg !1279
  br i1 %211, label %212, label %220, !dbg !1281

; <label>:212:                                    ; preds = %207
  %213 = getelementptr inbounds %union.module_value_t, %union.module_value_t* %3, i64 0, i32 0, !dbg !1282
  %214 = load i8*, i8** %213, align 8, !dbg !1282, !tbaa !977
  %215 = icmp eq i8* %214, null, !dbg !1284
  br i1 %215, label %219, label %216, !dbg !1285

; <label>:216:                                    ; preds = %212
  %217 = load i8, i8* %214, align 1, !dbg !1286, !tbaa !977
  %218 = icmp eq i8 %217, 0, !dbg !1286
  br i1 %218, label %219, label %221, !dbg !1287

; <label>:219:                                    ; preds = %216, %212
  call void @free(i8* %214) #10, !dbg !1288
  br label %220, !dbg !1289

; <label>:220:                                    ; preds = %219, %207
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %209) #10, !dbg !1290
  call void @llvm.dbg.value(metadata i8* %214, metadata !957, metadata !DIExpression()), !dbg !1291
  br label %248, !dbg !1292

; <label>:221:                                    ; preds = %216
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %209) #10, !dbg !1290
  call void @llvm.dbg.value(metadata i8* %214, metadata !957, metadata !DIExpression()), !dbg !1291
  %222 = call %struct.srtp_session_t* @srtp_create(i32 1, i32 1, i32 10, i32 0, i32 16) #10, !dbg !1293
  store %struct.srtp_session_t* %222, %struct.srtp_session_t** %142, align 8, !dbg !1294, !tbaa !1150
  %223 = icmp eq %struct.srtp_session_t* %222, null, !dbg !1295
  br i1 %223, label %224, label %225, !dbg !1297

; <label>:224:                                    ; preds = %221
  call void @free(i8* nonnull %214) #10, !dbg !1298
  br label %256, !dbg !1300

; <label>:225:                                    ; preds = %221
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %0, metadata !1259, metadata !DIExpression()) #10, !dbg !1301
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i64 0, i64 0), metadata !1264, metadata !DIExpression()) #10, !dbg !1303
  %226 = call i32 @var_Create(%struct.vlc_object_t* nonnull %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i64 0, i64 0), i32 32832) #10, !dbg !1304
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %0, metadata !1269, metadata !DIExpression()) #10, !dbg !1305
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i64 0, i64 0), metadata !1272, metadata !DIExpression()) #10, !dbg !1307
  %227 = bitcast %union.module_value_t* %2 to i8*, !dbg !1308
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %227) #10, !dbg !1308
  call void @llvm.dbg.value(metadata %union.module_value_t* %2, metadata !1273, metadata !DIExpression(DW_OP_deref)) #10, !dbg !1309
  %228 = call i32 @var_GetChecked(%struct.vlc_object_t* nonnull %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.16, i64 0, i64 0), i32 64, %union.module_value_t* nonnull %2) #10, !dbg !1310
  %229 = icmp eq i32 %228, 0, !dbg !1310
  br i1 %229, label %230, label %238, !dbg !1311

; <label>:230:                                    ; preds = %225
  %231 = getelementptr inbounds %union.module_value_t, %union.module_value_t* %2, i64 0, i32 0, !dbg !1312
  %232 = load i8*, i8** %231, align 8, !dbg !1312, !tbaa !977
  %233 = icmp eq i8* %232, null, !dbg !1313
  br i1 %233, label %237, label %234, !dbg !1314

; <label>:234:                                    ; preds = %230
  %235 = load i8, i8* %232, align 1, !dbg !1315, !tbaa !977
  %236 = icmp eq i8 %235, 0, !dbg !1315
  br i1 %236, label %237, label %238, !dbg !1316

; <label>:237:                                    ; preds = %234, %230
  call void @free(i8* %232) #10, !dbg !1317
  br label %238, !dbg !1318

; <label>:238:                                    ; preds = %237, %234, %225
  %239 = phi i8* [ null, %237 ], [ null, %225 ], [ %232, %234 ], !dbg !1319
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %227) #10, !dbg !1320
  call void @llvm.dbg.value(metadata i8* %239, metadata !958, metadata !DIExpression()), !dbg !1321
  %240 = load %struct.srtp_session_t*, %struct.srtp_session_t** %142, align 8, !dbg !1322, !tbaa !1150
  %241 = icmp eq i8* %239, null, !dbg !1323
  %242 = select i1 %241, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.13, i64 0, i64 0), i8* %239, !dbg !1323
  %243 = call i32 @srtp_setkeystring(%struct.srtp_session_t* %240, i8* nonnull %214, i8* %242) #10, !dbg !1324
  %244 = tail call i32* @__errno_location() #17, !dbg !1325
  store i32 %243, i32* %244, align 4, !dbg !1326, !tbaa !1327
  call void @free(i8* %239) #10, !dbg !1328
  call void @free(i8* nonnull %214) #10, !dbg !1329
  %245 = load i32, i32* %244, align 4, !dbg !1330, !tbaa !1327
  %246 = icmp eq i32 %245, 0, !dbg !1330
  br i1 %246, label %248, label %247, !dbg !1332

; <label>:247:                                    ; preds = %238
  call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* nonnull %0, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.48, i64 0, i64 0)) #10, !dbg !1333
  br label %256

; <label>:248:                                    ; preds = %238, %220
  %249 = getelementptr inbounds i8, i8* %131, i64 24, !dbg !1335
  %250 = bitcast i8* %249 to i64*, !dbg !1335
  %251 = bitcast %struct.vlc_object_t* %0 to i8*, !dbg !1337
  %252 = call i32 @vlc_clone(i64* nonnull %250, i8* (i8*)* nonnull @rtp_thread, i8* %251, i32 10) #10, !dbg !1338
  %253 = icmp eq i32 %252, 0, !dbg !1338
  br i1 %253, label %254, label %256, !dbg !1339

; <label>:254:                                    ; preds = %248
  %255 = getelementptr inbounds i8, i8* %131, i64 98, !dbg !1340
  store i8 1, i8* %255, align 2, !dbg !1341, !tbaa !1342
  br label %257, !dbg !1343

; <label>:256:                                    ; preds = %248, %247, %224, %138
  call void @Close(%struct.vlc_object_t* nonnull %0), !dbg !1344
  br label %257, !dbg !1345

; <label>:257:                                    ; preds = %256, %254, %136, %133, %124, %110, %46, %43
  %258 = phi i32 [ -666, %43 ], [ -1, %46 ], [ -666, %124 ], [ -666, %256 ], [ 0, %254 ], [ -666, %133 ], [ -666, %136 ], [ -666, %110 ], !dbg !1040
  ret i32 %258, !dbg !1346
}

; Function Attrs: nounwind uwtable
define internal void @Close(%struct.vlc_object_t*) #0 !dbg !1347 {
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %0, metadata !1351, metadata !DIExpression()), !dbg !1354
  %2 = bitcast %struct.vlc_object_t* %0 to %struct.demux_t*, !dbg !1355
  call void @llvm.dbg.value(metadata %struct.demux_t* %2, metadata !1352, metadata !DIExpression()), !dbg !1356
  %3 = getelementptr inbounds %struct.vlc_object_t, %struct.vlc_object_t* %0, i64 3, !dbg !1357
  %4 = bitcast %struct.vlc_object_t* %3 to %struct.demux_sys_t**, !dbg !1357
  %5 = load %struct.demux_sys_t*, %struct.demux_sys_t** %4, align 8, !dbg !1357, !tbaa !1251
  call void @llvm.dbg.value(metadata %struct.demux_sys_t* %5, metadata !1353, metadata !DIExpression()), !dbg !1358
  %6 = getelementptr inbounds %struct.demux_sys_t, %struct.demux_sys_t* %5, i64 0, i32 13, !dbg !1359
  %7 = load i8, i8* %6, align 2, !dbg !1359, !tbaa !1342, !range !1361
  %8 = icmp eq i8 %7, 0, !dbg !1359
  br i1 %8, label %13, label %9, !dbg !1362

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %struct.demux_sys_t, %struct.demux_sys_t* %5, i64 0, i32 4, !dbg !1363
  %11 = load i64, i64* %10, align 8, !dbg !1363, !tbaa !1365
  tail call void @vlc_cancel(i64 %11) #10, !dbg !1366
  %12 = load i64, i64* %10, align 8, !dbg !1367, !tbaa !1365
  tail call void @vlc_join(i64 %12, i8** null) #10, !dbg !1368
  br label %13, !dbg !1369

; <label>:13:                                     ; preds = %9, %1
  %14 = getelementptr inbounds %struct.demux_sys_t, %struct.demux_sys_t* %5, i64 0, i32 6, !dbg !1370
  tail call void @vlc_mutex_destroy(%union.pthread_mutex_t* nonnull %14) #10, !dbg !1371
  %15 = getelementptr inbounds %struct.demux_sys_t, %struct.demux_sys_t* %5, i64 0, i32 1, !dbg !1372
  %16 = load %struct.srtp_session_t*, %struct.srtp_session_t** %15, align 8, !dbg !1372, !tbaa !1150
  %17 = icmp eq %struct.srtp_session_t* %16, null, !dbg !1374
  br i1 %17, label %19, label %18, !dbg !1375

; <label>:18:                                     ; preds = %13
  tail call void @srtp_destroy(%struct.srtp_session_t* nonnull %16) #10, !dbg !1376
  br label %19, !dbg !1376

; <label>:19:                                     ; preds = %18, %13
  %20 = getelementptr inbounds %struct.demux_sys_t, %struct.demux_sys_t* %5, i64 0, i32 0, !dbg !1377
  %21 = load %struct.rtp_session_t*, %struct.rtp_session_t** %20, align 8, !dbg !1377, !tbaa !1255
  %22 = icmp eq %struct.rtp_session_t* %21, null, !dbg !1379
  br i1 %22, label %24, label %23, !dbg !1380

; <label>:23:                                     ; preds = %19
  tail call void @rtp_session_destroy(%struct.demux_t* %2, %struct.rtp_session_t* nonnull %21) #10, !dbg !1381
  br label %24, !dbg !1381

; <label>:24:                                     ; preds = %23, %19
  %25 = getelementptr inbounds %struct.demux_sys_t, %struct.demux_sys_t* %5, i64 0, i32 3, !dbg !1382
  %26 = load i32, i32* %25, align 4, !dbg !1382, !tbaa !1159
  %27 = icmp eq i32 %26, -1, !dbg !1384
  br i1 %27, label %30, label %28, !dbg !1385

; <label>:28:                                     ; preds = %24
  %29 = tail call i32 @close(i32 %26) #10, !dbg !1386
  br label %30, !dbg !1386

; <label>:30:                                     ; preds = %28, %24
  %31 = getelementptr inbounds %struct.demux_sys_t, %struct.demux_sys_t* %5, i64 0, i32 2, !dbg !1387
  %32 = load i32, i32* %31, align 8, !dbg !1387, !tbaa !1156
  %33 = tail call i32 @close(i32 %32) #10, !dbg !1387
  %34 = bitcast %struct.demux_sys_t* %5 to i8*, !dbg !1388
  tail call void @free(i8* %34) #10, !dbg !1389
  ret void, !dbg !1390
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #2

declare void @vlc_cancel(i64) local_unnamed_addr #3

declare void @vlc_join(i64, i8**) local_unnamed_addr #3

declare void @vlc_mutex_destroy(%union.pthread_mutex_t*) local_unnamed_addr #3

declare i32 @close(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare noalias i8* @__strdup(i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

declare i32 @var_Create(%struct.vlc_object_t*, i8*, i32) local_unnamed_addr #3

declare i32 @var_GetChecked(%struct.vlc_object_t*, i8*, i32, %union.module_value_t*) local_unnamed_addr #3

declare i32 @net_OpenDgram(%struct.vlc_object_t*, i8*, i32, i8*, i32, i32, i32) local_unnamed_addr #3

declare i32 @var_SetChecked(%struct.vlc_object_t*, i8*, i32, i8*) local_unnamed_addr #3

declare i32 @net_Connect(%struct.vlc_object_t*, i8*, i32, i32, i32) local_unnamed_addr #3

declare i32 @net_SetCSCov(i32, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #4

declare void @vlc_mutex_init(%union.pthread_mutex_t*) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define internal i32 @Control(%struct.demux_t* nocapture readonly, i32, %struct.__va_list_tag* nocapture) #6 !dbg !1391 {
  call void @llvm.dbg.value(metadata %struct.demux_t* %0, metadata !1393, metadata !DIExpression()), !dbg !1408
  call void @llvm.dbg.value(metadata i32 %1, metadata !1394, metadata !DIExpression()), !dbg !1409
  call void @llvm.dbg.value(metadata %struct.__va_list_tag* %2, metadata !1395, metadata !DIExpression()), !dbg !1410
  %4 = getelementptr inbounds %struct.demux_t, %struct.demux_t* %0, i64 0, i32 16, !dbg !1411
  %5 = load %struct.demux_sys_t*, %struct.demux_sys_t** %4, align 8, !dbg !1411, !tbaa !1251
  call void @llvm.dbg.value(metadata %struct.demux_sys_t* %5, metadata !1396, metadata !DIExpression()), !dbg !1412
  switch i32 %1, label %82 [
    i32 0, label %6
    i32 2, label %24
    i32 3, label %24
    i32 4098, label %42
    i32 4096, label %64
    i32 4102, label %64
    i32 4099, label %64
  ], !dbg !1413

; <label>:6:                                      ; preds = %3
  %7 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0, !dbg !1414
  %8 = load i32, i32* %7, align 8, !dbg !1414
  %9 = icmp ult i32 %8, 41, !dbg !1414
  br i1 %9, label %10, label %16, !dbg !1414

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3, !dbg !1414
  %12 = load i8*, i8** %11, align 8, !dbg !1414
  %13 = sext i32 %8 to i64, !dbg !1414
  %14 = getelementptr i8, i8* %12, i64 %13, !dbg !1414
  %15 = add i32 %8, 8, !dbg !1414
  store i32 %15, i32* %7, align 8, !dbg !1414
  br label %20, !dbg !1414

; <label>:16:                                     ; preds = %6
  %17 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2, !dbg !1414
  %18 = load i8*, i8** %17, align 8, !dbg !1414
  %19 = getelementptr i8, i8* %18, i64 8, !dbg !1414
  store i8* %19, i8** %17, align 8, !dbg !1414
  br label %20, !dbg !1414

; <label>:20:                                     ; preds = %16, %10
  %21 = phi i8* [ %14, %10 ], [ %18, %16 ]
  %22 = bitcast i8* %21 to float**, !dbg !1414
  %23 = load float*, float** %22, align 8, !dbg !1414
  call void @llvm.dbg.value(metadata float* %23, metadata !1397, metadata !DIExpression()), !dbg !1415
  store float 0.000000e+00, float* %23, align 4, !dbg !1416, !tbaa !1417
  br label %82

; <label>:24:                                     ; preds = %3, %3
  %25 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0, !dbg !1419
  %26 = load i32, i32* %25, align 8, !dbg !1419
  %27 = icmp ult i32 %26, 41, !dbg !1419
  br i1 %27, label %28, label %34, !dbg !1419

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3, !dbg !1419
  %30 = load i8*, i8** %29, align 8, !dbg !1419
  %31 = sext i32 %26 to i64, !dbg !1419
  %32 = getelementptr i8, i8* %30, i64 %31, !dbg !1419
  %33 = add i32 %26, 8, !dbg !1419
  store i32 %33, i32* %25, align 8, !dbg !1419
  br label %38, !dbg !1419

; <label>:34:                                     ; preds = %24
  %35 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2, !dbg !1419
  %36 = load i8*, i8** %35, align 8, !dbg !1419
  %37 = getelementptr i8, i8* %36, i64 8, !dbg !1419
  store i8* %37, i8** %35, align 8, !dbg !1419
  br label %38, !dbg !1419

; <label>:38:                                     ; preds = %34, %28
  %39 = phi i8* [ %32, %28 ], [ %36, %34 ]
  %40 = bitcast i8* %39 to i64**, !dbg !1419
  %41 = load i64*, i64** %40, align 8, !dbg !1419
  call void @llvm.dbg.value(metadata i64* %41, metadata !1401, metadata !DIExpression()), !dbg !1420
  store i64 0, i64* %41, align 8, !dbg !1421, !tbaa !1422
  br label %82

; <label>:42:                                     ; preds = %3
  %43 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0, !dbg !1423
  %44 = load i32, i32* %43, align 8, !dbg !1423
  %45 = icmp ult i32 %44, 41, !dbg !1423
  br i1 %45, label %46, label %52, !dbg !1423

; <label>:46:                                     ; preds = %42
  %47 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3, !dbg !1423
  %48 = load i8*, i8** %47, align 8, !dbg !1423
  %49 = sext i32 %44 to i64, !dbg !1423
  %50 = getelementptr i8, i8* %48, i64 %49, !dbg !1423
  %51 = add i32 %44, 8, !dbg !1423
  store i32 %51, i32* %43, align 8, !dbg !1423
  br label %56, !dbg !1423

; <label>:52:                                     ; preds = %42
  %53 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2, !dbg !1423
  %54 = load i8*, i8** %53, align 8, !dbg !1423
  %55 = getelementptr i8, i8* %54, i64 8, !dbg !1423
  store i8* %55, i8** %53, align 8, !dbg !1423
  br label %56, !dbg !1423

; <label>:56:                                     ; preds = %52, %46
  %57 = phi i8* [ %50, %46 ], [ %54, %52 ]
  %58 = bitcast i8* %57 to i64**, !dbg !1423
  %59 = load i64*, i64** %58, align 8, !dbg !1423
  call void @llvm.dbg.value(metadata i64* %59, metadata !1404, metadata !DIExpression()), !dbg !1424
  %60 = getelementptr inbounds %struct.demux_sys_t, %struct.demux_sys_t* %5, i64 0, i32 8, !dbg !1425
  %61 = load i32, i32* %60, align 8, !dbg !1425, !tbaa !1174
  %62 = zext i32 %61 to i64, !dbg !1426
  %63 = mul nuw nsw i64 %62, 1000, !dbg !1427
  store i64 %63, i64* %59, align 8, !dbg !1428, !tbaa !1422
  br label %82

; <label>:64:                                     ; preds = %3, %3, %3
  %65 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 0, !dbg !1429
  %66 = load i32, i32* %65, align 8, !dbg !1429
  %67 = icmp ult i32 %66, 41, !dbg !1429
  br i1 %67, label %68, label %74, !dbg !1429

; <label>:68:                                     ; preds = %64
  %69 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 3, !dbg !1429
  %70 = load i8*, i8** %69, align 8, !dbg !1429
  %71 = sext i32 %66 to i64, !dbg !1429
  %72 = getelementptr i8, i8* %70, i64 %71, !dbg !1429
  %73 = add i32 %66, 8, !dbg !1429
  store i32 %73, i32* %65, align 8, !dbg !1429
  br label %78, !dbg !1429

; <label>:74:                                     ; preds = %64
  %75 = getelementptr inbounds %struct.__va_list_tag, %struct.__va_list_tag* %2, i64 0, i32 2, !dbg !1429
  %76 = load i8*, i8** %75, align 8, !dbg !1429
  %77 = getelementptr i8, i8* %76, i64 8, !dbg !1429
  store i8* %77, i8** %75, align 8, !dbg !1429
  br label %78, !dbg !1429

; <label>:78:                                     ; preds = %74, %68
  %79 = phi i8* [ %72, %68 ], [ %76, %74 ]
  %80 = bitcast i8* %79 to i8**, !dbg !1429
  %81 = load i8*, i8** %80, align 8, !dbg !1429
  call void @llvm.dbg.value(metadata i8* %81, metadata !1406, metadata !DIExpression()), !dbg !1430
  store i8 0, i8* %81, align 1, !dbg !1431, !tbaa !1432
  br label %82

; <label>:82:                                     ; preds = %78, %56, %38, %20, %3
  %83 = phi i32 [ 0, %78 ], [ 0, %56 ], [ 0, %38 ], [ 0, %20 ], [ -666, %3 ], !dbg !1433
  ret i32 %83, !dbg !1434
}

; Function Attrs: nounwind readnone
declare i32* @__errno_location() local_unnamed_addr #7

declare void @msg_Generic(%struct.vlc_object_t*, i32, i8*, i8*, ...) local_unnamed_addr #3

declare i32 @vlc_clone(i64*, i8* (i8*)*, i8*, i32) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readnone uwtable
define i8* @vlc_entry_copyright__1_1_0g() #8 !dbg !1435 {
  ret i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.32, i64 0, i64 0), !dbg !1438
}

; Function Attrs: norecurse nounwind readnone uwtable
define i8* @vlc_entry_license__1_1_0g() #8 !dbg !1439 {
  ret i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.33, i64 0, i64 0), !dbg !1440
}

; Function Attrs: nounwind uwtable
define internal i32 @rtp_autodetect(%struct.demux_t*, %struct.rtp_session_t*, %struct.block_t* nocapture readonly) #0 !dbg !1441 {
  %4 = alloca %struct.rtp_pt_t, align 8
  call void @llvm.dbg.value(metadata %struct.demux_t* %0, metadata !1447, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.value(metadata %struct.rtp_session_t* %1, metadata !1448, metadata !DIExpression()), !dbg !1484
  call void @llvm.dbg.value(metadata %struct.block_t* %2, metadata !1449, metadata !DIExpression()), !dbg !1485
  call void @llvm.dbg.value(metadata %struct.block_t* %2, metadata !1486, metadata !DIExpression()), !dbg !1491
  %5 = getelementptr inbounds %struct.block_t, %struct.block_t* %2, i64 0, i32 8, !dbg !1493
  %6 = load i8*, i8** %5, align 8, !dbg !1493, !tbaa !1494
  %7 = getelementptr inbounds i8, i8* %6, i64 1, !dbg !1496
  %8 = load i8, i8* %7, align 1, !dbg !1496, !tbaa !977
  %9 = and i8 %8, 127, !dbg !1497
  call void @llvm.dbg.value(metadata i8 %9, metadata !1450, metadata !DIExpression()), !dbg !1498
  %10 = bitcast %struct.rtp_pt_t* %4 to i8*, !dbg !1499
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #10, !dbg !1499
  %11 = getelementptr inbounds %struct.rtp_pt_t, %struct.rtp_pt_t* %4, i64 0, i32 0, !dbg !1500
  store i8* (%struct.demux_t*)* null, i8* (%struct.demux_t*)** %11, align 8, !dbg !1500, !tbaa !1501
  %12 = getelementptr inbounds %struct.rtp_pt_t, %struct.rtp_pt_t* %4, i64 0, i32 1, !dbg !1500
  store void (%struct.demux_t*, i8*)* @codec_destroy, void (%struct.demux_t*, i8*)** %12, align 8, !dbg !1500, !tbaa !1503
  %13 = getelementptr inbounds %struct.rtp_pt_t, %struct.rtp_pt_t* %4, i64 0, i32 2, !dbg !1500
  store void (%struct.demux_t*, i8*, %struct.block_t*)* @codec_decode, void (%struct.demux_t*, i8*, %struct.block_t*)** %13, align 8, !dbg !1500, !tbaa !1504
  %14 = getelementptr inbounds %struct.rtp_pt_t, %struct.rtp_pt_t* %4, i64 0, i32 3, !dbg !1500
  store i32 0, i32* %14, align 8, !dbg !1500, !tbaa !1505
  %15 = getelementptr inbounds %struct.rtp_pt_t, %struct.rtp_pt_t* %4, i64 0, i32 4, !dbg !1500
  store i8 %9, i8* %15, align 4, !dbg !1500, !tbaa !1506
  switch i8 %9, label %34 [
    i8 0, label %16
    i8 3, label %18
    i8 8, label %20
    i8 10, label %22
    i8 11, label %24
    i8 12, label %26
    i8 14, label %28
    i8 32, label %30
    i8 33, label %32
  ], !dbg !1507

; <label>:16:                                     ; preds = %3
  %17 = bitcast %struct.demux_t* %0 to %struct.vlc_object_t*, !dbg !1508
  tail call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %17, i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.34, i64 0, i64 0)) #10, !dbg !1508
  store i8* (%struct.demux_t*)* @pcmu_init, i8* (%struct.demux_t*)** %11, align 8, !dbg !1509, !tbaa !1501
  br label %60, !dbg !1510

; <label>:18:                                     ; preds = %3
  %19 = bitcast %struct.demux_t* %0 to %struct.vlc_object_t*, !dbg !1511
  tail call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %19, i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.35, i64 0, i64 0)) #10, !dbg !1511
  store i8* (%struct.demux_t*)* @gsm_init, i8* (%struct.demux_t*)** %11, align 8, !dbg !1512, !tbaa !1501
  br label %60, !dbg !1513

; <label>:20:                                     ; preds = %3
  %21 = bitcast %struct.demux_t* %0 to %struct.vlc_object_t*, !dbg !1514
  tail call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %21, i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.36, i64 0, i64 0)) #10, !dbg !1514
  store i8* (%struct.demux_t*)* @pcma_init, i8* (%struct.demux_t*)** %11, align 8, !dbg !1515, !tbaa !1501
  br label %60, !dbg !1516

; <label>:22:                                     ; preds = %3
  %23 = bitcast %struct.demux_t* %0 to %struct.vlc_object_t*, !dbg !1517
  tail call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %23, i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.37, i64 0, i64 0)) #10, !dbg !1517
  store i8* (%struct.demux_t*)* @l16s_init, i8* (%struct.demux_t*)** %11, align 8, !dbg !1518, !tbaa !1501
  br label %60, !dbg !1519

; <label>:24:                                     ; preds = %3
  %25 = bitcast %struct.demux_t* %0 to %struct.vlc_object_t*, !dbg !1520
  tail call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %25, i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.38, i64 0, i64 0)) #10, !dbg !1520
  store i8* (%struct.demux_t*)* @l16m_init, i8* (%struct.demux_t*)** %11, align 8, !dbg !1521, !tbaa !1501
  br label %60, !dbg !1522

; <label>:26:                                     ; preds = %3
  %27 = bitcast %struct.demux_t* %0 to %struct.vlc_object_t*, !dbg !1523
  tail call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %27, i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.39, i64 0, i64 0)) #10, !dbg !1523
  store i8* (%struct.demux_t*)* @qcelp_init, i8* (%struct.demux_t*)** %11, align 8, !dbg !1524, !tbaa !1501
  br label %60, !dbg !1525

; <label>:28:                                     ; preds = %3
  %29 = bitcast %struct.demux_t* %0 to %struct.vlc_object_t*, !dbg !1526
  tail call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %29, i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.40, i64 0, i64 0)) #10, !dbg !1526
  store i8* (%struct.demux_t*)* @mpa_init, i8* (%struct.demux_t*)** %11, align 8, !dbg !1527, !tbaa !1501
  store void (%struct.demux_t*, i8*, %struct.block_t*)* @mpa_decode, void (%struct.demux_t*, i8*, %struct.block_t*)** %13, align 8, !dbg !1528, !tbaa !1504
  br label %60, !dbg !1529

; <label>:30:                                     ; preds = %3
  %31 = bitcast %struct.demux_t* %0 to %struct.vlc_object_t*, !dbg !1530
  tail call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %31, i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.41, i64 0, i64 0)) #10, !dbg !1530
  store i8* (%struct.demux_t*)* @mpv_init, i8* (%struct.demux_t*)** %11, align 8, !dbg !1531, !tbaa !1501
  store void (%struct.demux_t*, i8*, %struct.block_t*)* @mpv_decode, void (%struct.demux_t*, i8*, %struct.block_t*)** %13, align 8, !dbg !1532, !tbaa !1504
  br label %60, !dbg !1533

; <label>:32:                                     ; preds = %3
  %33 = bitcast %struct.demux_t* %0 to %struct.vlc_object_t*, !dbg !1534
  tail call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %33, i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.42, i64 0, i64 0)) #10, !dbg !1534
  store i8* (%struct.demux_t*)* @ts_init, i8* (%struct.demux_t*)** %11, align 8, !dbg !1535, !tbaa !1501
  store void (%struct.demux_t*, i8*)* @stream_destroy, void (%struct.demux_t*, i8*)** %12, align 8, !dbg !1536, !tbaa !1503
  store void (%struct.demux_t*, i8*, %struct.block_t*)* @stream_decode, void (%struct.demux_t*, i8*, %struct.block_t*)** %13, align 8, !dbg !1537, !tbaa !1504
  br label %60, !dbg !1538

; <label>:34:                                     ; preds = %3
  call void @llvm.dbg.value(metadata i64 4, metadata !1473, metadata !DIExpression()), !dbg !1539
  %35 = getelementptr inbounds %struct.demux_t, %struct.demux_t* %0, i64 0, i32 9, !dbg !1539
  %36 = load i8*, i8** %35, align 8, !dbg !1539, !tbaa !1540
  %37 = tail call i32 @strcmp(i8* %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i64 0, i64 0)) #10, !dbg !1539
  %38 = icmp eq i32 %37, 0, !dbg !1541
  br i1 %38, label %58, label %39, !dbg !1542

; <label>:39:                                     ; preds = %34
  call void @llvm.dbg.value(metadata i64 2, metadata !1479, metadata !DIExpression()), !dbg !1543
  call void @llvm.dbg.value(metadata i8* %36, metadata !1480, metadata !DIExpression()), !dbg !1544
  %40 = load i8, i8* %36, align 1, !dbg !1544, !tbaa !977
  %41 = zext i8 %40 to i32, !dbg !1544
  %42 = sub nsw i32 116, %41, !dbg !1544
  call void @llvm.dbg.value(metadata i32 %42, metadata !1482, metadata !DIExpression()), !dbg !1544
  %43 = icmp eq i32 %42, 0, !dbg !1545
  br i1 %43, label %44, label %55, !dbg !1545

; <label>:44:                                     ; preds = %39
  %45 = getelementptr inbounds i8, i8* %36, i64 1, !dbg !1547
  %46 = load i8, i8* %45, align 1, !dbg !1547, !tbaa !977
  %47 = zext i8 %46 to i32, !dbg !1547
  %48 = sub nsw i32 115, %47, !dbg !1547
  call void @llvm.dbg.value(metadata i32 %48, metadata !1482, metadata !DIExpression()), !dbg !1544
  %49 = icmp eq i32 %48, 0, !dbg !1549
  br i1 %49, label %50, label %55, !dbg !1549

; <label>:50:                                     ; preds = %44
  %51 = getelementptr inbounds i8, i8* %36, i64 2, !dbg !1551
  %52 = load i8, i8* %51, align 1, !dbg !1551, !tbaa !977
  %53 = zext i8 %52 to i32, !dbg !1551
  %54 = sub nsw i32 0, %53, !dbg !1551
  call void @llvm.dbg.value(metadata i32 %54, metadata !1482, metadata !DIExpression()), !dbg !1544
  br label %55, !dbg !1553

; <label>:55:                                     ; preds = %50, %44, %39
  %56 = phi i32 [ %54, %50 ], [ %48, %44 ], [ %42, %39 ], !dbg !1555
  call void @llvm.dbg.value(metadata i32 %56, metadata !1482, metadata !DIExpression()), !dbg !1544
  %57 = icmp eq i32 %56, 0, !dbg !1543
  br i1 %57, label %58, label %63, !dbg !1556

; <label>:58:                                     ; preds = %55, %34
  %59 = bitcast %struct.demux_t* %0 to %struct.vlc_object_t*, !dbg !1557
  tail call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %59, i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.45, i64 0, i64 0), i8* %36) #10, !dbg !1557
  store i8* (%struct.demux_t*)* @demux_init, i8* (%struct.demux_t*)** %11, align 8, !dbg !1559, !tbaa !1501
  store void (%struct.demux_t*, i8*)* @stream_destroy, void (%struct.demux_t*, i8*)** %12, align 8, !dbg !1560, !tbaa !1503
  store void (%struct.demux_t*, i8*, %struct.block_t*)* @stream_decode, void (%struct.demux_t*, i8*, %struct.block_t*)** %13, align 8, !dbg !1561, !tbaa !1504
  br label %60, !dbg !1562

; <label>:60:                                     ; preds = %58, %32, %30, %28, %26, %24, %22, %20, %18, %16
  %61 = phi i32 [ 90000, %58 ], [ 90000, %32 ], [ 90000, %30 ], [ 90000, %28 ], [ 8000, %26 ], [ 44100, %24 ], [ 44100, %22 ], [ 8000, %20 ], [ 8000, %18 ], [ 8000, %16 ]
  store i32 %61, i32* %14, align 8, !dbg !1563, !tbaa !1505
  call void @llvm.dbg.value(metadata %struct.rtp_pt_t* %4, metadata !1451, metadata !DIExpression(DW_OP_deref)), !dbg !1564
  %62 = call i32 @rtp_add_type(%struct.demux_t* %0, %struct.rtp_session_t* %1, %struct.rtp_pt_t* nonnull %4) #10, !dbg !1565
  br label %63, !dbg !1566

; <label>:63:                                     ; preds = %60, %55
  %64 = phi i32 [ 0, %60 ], [ -1, %55 ], !dbg !1567
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10, !dbg !1568
  ret i32 %64, !dbg !1568
}

; Function Attrs: nounwind uwtable
define internal void @codec_destroy(%struct.demux_t* nocapture readonly, i8*) #0 !dbg !1569 {
  call void @llvm.dbg.value(metadata %struct.demux_t* %0, metadata !1571, metadata !DIExpression()), !dbg !1573
  call void @llvm.dbg.value(metadata i8* %1, metadata !1572, metadata !DIExpression()), !dbg !1574
  %3 = icmp eq i8* %1, null, !dbg !1575
  br i1 %3, label %10, label %4, !dbg !1577

; <label>:4:                                      ; preds = %2
  %5 = getelementptr inbounds %struct.demux_t, %struct.demux_t* %0, i64 0, i32 12, !dbg !1578
  %6 = load %struct.es_out_t*, %struct.es_out_t** %5, align 8, !dbg !1578, !tbaa !1579
  %7 = bitcast i8* %1 to %struct.es_out_id_t*, !dbg !1580
  call void @llvm.dbg.value(metadata %struct.es_out_t* %6, metadata !1581, metadata !DIExpression()) #10, !dbg !1585
  call void @llvm.dbg.value(metadata %struct.es_out_id_t* %7, metadata !1584, metadata !DIExpression()) #10, !dbg !1587
  %8 = getelementptr inbounds %struct.es_out_t, %struct.es_out_t* %6, i64 0, i32 2, !dbg !1588
  %9 = load void (%struct.es_out_t*, %struct.es_out_id_t*)*, void (%struct.es_out_t*, %struct.es_out_id_t*)** %8, align 8, !dbg !1588, !tbaa !1589
  tail call void %9(%struct.es_out_t* %6, %struct.es_out_id_t* %7) #10, !dbg !1591
  br label %10, !dbg !1592

; <label>:10:                                     ; preds = %4, %2
  ret void, !dbg !1593
}

; Function Attrs: nounwind uwtable
define internal void @codec_decode(%struct.demux_t* nocapture readonly, i8*, %struct.block_t*) #0 !dbg !1594 {
  call void @llvm.dbg.value(metadata %struct.demux_t* %0, metadata !1596, metadata !DIExpression()), !dbg !1599
  call void @llvm.dbg.value(metadata i8* %1, metadata !1597, metadata !DIExpression()), !dbg !1600
  call void @llvm.dbg.value(metadata %struct.block_t* %2, metadata !1598, metadata !DIExpression()), !dbg !1601
  %4 = icmp eq i8* %1, null, !dbg !1602
  br i1 %4, label %16, label %5, !dbg !1604

; <label>:5:                                      ; preds = %3
  %6 = getelementptr inbounds %struct.block_t, %struct.block_t* %2, i64 0, i32 3, !dbg !1605
  store i64 0, i64* %6, align 8, !dbg !1607, !tbaa !1608
  %7 = getelementptr inbounds %struct.demux_t, %struct.demux_t* %0, i64 0, i32 12, !dbg !1609
  %8 = load %struct.es_out_t*, %struct.es_out_t** %7, align 8, !dbg !1609, !tbaa !1579
  %9 = getelementptr inbounds %struct.block_t, %struct.block_t* %2, i64 0, i32 2, !dbg !1610
  %10 = load i64, i64* %9, align 8, !dbg !1610, !tbaa !1611
  tail call void (%struct.es_out_t*, i32, ...) @es_out_Control(%struct.es_out_t* %8, i32 undef, i64 %10), !dbg !1612
  %11 = load %struct.es_out_t*, %struct.es_out_t** %7, align 8, !dbg !1613, !tbaa !1579
  %12 = bitcast i8* %1 to %struct.es_out_id_t*, !dbg !1614
  call void @llvm.dbg.value(metadata %struct.es_out_t* %11, metadata !1615, metadata !DIExpression()) #10, !dbg !1620
  call void @llvm.dbg.value(metadata %struct.es_out_id_t* %12, metadata !1618, metadata !DIExpression()) #10, !dbg !1622
  call void @llvm.dbg.value(metadata %struct.block_t* %2, metadata !1619, metadata !DIExpression()) #10, !dbg !1623
  %13 = getelementptr inbounds %struct.es_out_t, %struct.es_out_t* %11, i64 0, i32 1, !dbg !1624
  %14 = load i32 (%struct.es_out_t*, %struct.es_out_id_t*, %struct.block_t*)*, i32 (%struct.es_out_t*, %struct.es_out_id_t*, %struct.block_t*)** %13, align 8, !dbg !1624, !tbaa !1625
  %15 = tail call i32 %14(%struct.es_out_t* %11, %struct.es_out_id_t* %12, %struct.block_t* %2) #10, !dbg !1626
  br label %19, !dbg !1627

; <label>:16:                                     ; preds = %3
  call void @llvm.dbg.value(metadata %struct.block_t* %2, metadata !1628, metadata !DIExpression()) #10, !dbg !1631
  %17 = getelementptr inbounds %struct.block_t, %struct.block_t* %2, i64 0, i32 9, !dbg !1633
  %18 = load void (%struct.block_t*)*, void (%struct.block_t*)** %17, align 8, !dbg !1633, !tbaa !1634
  tail call void %18(%struct.block_t* %2) #10, !dbg !1635
  br label %19

; <label>:19:                                     ; preds = %16, %5
  ret void, !dbg !1636
}

; Function Attrs: nounwind uwtable
define internal i8* @pcmu_init(%struct.demux_t* nocapture readonly) #0 !dbg !1637 {
  %2 = alloca %struct.es_format_t, align 8
  call void @llvm.dbg.value(metadata %struct.demux_t* %0, metadata !1639, metadata !DIExpression()), !dbg !1641
  %3 = bitcast %struct.es_format_t* %2 to i8*, !dbg !1642
  call void @llvm.lifetime.start.p0i8(i64 352, i8* nonnull %3) #10, !dbg !1642
  call void @llvm.dbg.value(metadata %struct.es_format_t* %2, metadata !1640, metadata !DIExpression(DW_OP_deref)), !dbg !1643
  call void @es_format_Init(%struct.es_format_t* nonnull %2, i32 2, i32 2002873453) #10, !dbg !1644
  %4 = getelementptr inbounds %struct.es_format_t, %struct.es_format_t* %2, i64 0, i32 10, i32 1, !dbg !1645
  store i32 8000, i32* %4, align 4, !dbg !1646, !tbaa !1647
  %5 = getelementptr inbounds %struct.es_format_t, %struct.es_format_t* %2, i64 0, i32 10, i32 8, !dbg !1656
  store i8 1, i8* %5, align 8, !dbg !1657, !tbaa !1658
  call void @llvm.dbg.value(metadata %struct.es_format_t* %2, metadata !1640, metadata !DIExpression(DW_OP_deref)), !dbg !1643
  call void @llvm.dbg.value(metadata %struct.demux_t* %0, metadata !1659, metadata !DIExpression()) #10, !dbg !1666
  call void @llvm.dbg.value(metadata %struct.es_format_t* %2, metadata !1665, metadata !DIExpression()) #10, !dbg !1668
  %6 = getelementptr inbounds %struct.demux_t, %struct.demux_t* %0, i64 0, i32 12, !dbg !1669
  %7 = load %struct.es_out_t*, %struct.es_out_t** %6, align 8, !dbg !1669, !tbaa !1579
  call void @llvm.dbg.value(metadata %struct.es_out_t* %7, metadata !1670, metadata !DIExpression()) #10, !dbg !1674
  call void @llvm.dbg.value(metadata %struct.es_format_t* %2, metadata !1673, metadata !DIExpression()) #10, !dbg !1676
  %8 = getelementptr inbounds %struct.es_out_t, %struct.es_out_t* %7, i64 0, i32 0, !dbg !1677
  %9 = load %struct.es_out_id_t* (%struct.es_out_t*, %struct.es_format_t*)*, %struct.es_out_id_t* (%struct.es_out_t*, %struct.es_format_t*)** %8, align 8, !dbg !1677, !tbaa !1678
  %10 = call %struct.es_out_id_t* %9(%struct.es_out_t* %7, %struct.es_format_t* nonnull %2) #10, !dbg !1679
  %11 = bitcast %struct.es_out_id_t* %10 to i8*, !dbg !1680
  call void @llvm.lifetime.end.p0i8(i64 352, i8* nonnull %3) #10, !dbg !1681
  ret i8* %11, !dbg !1682
}

; Function Attrs: nounwind uwtable
define internal i8* @gsm_init(%struct.demux_t* nocapture readonly) #0 !dbg !1683 {
  %2 = alloca %struct.es_format_t, align 8
  call void @llvm.dbg.value(metadata %struct.demux_t* %0, metadata !1685, metadata !DIExpression()), !dbg !1687
  %3 = bitcast %struct.es_format_t* %2 to i8*, !dbg !1688
  call void @llvm.lifetime.start.p0i8(i64 352, i8* nonnull %3) #10, !dbg !1688
  call void @llvm.dbg.value(metadata %struct.es_format_t* %2, metadata !1686, metadata !DIExpression(DW_OP_deref)), !dbg !1689
  call void @es_format_Init(%struct.es_format_t* nonnull %2, i32 2, i32 544043879) #10, !dbg !1690
  %4 = getelementptr inbounds %struct.es_format_t, %struct.es_format_t* %2, i64 0, i32 10, i32 1, !dbg !1691
  store i32 8000, i32* %4, align 4, !dbg !1692, !tbaa !1647
  %5 = getelementptr inbounds %struct.es_format_t, %struct.es_format_t* %2, i64 0, i32 10, i32 8, !dbg !1693
  store i8 1, i8* %5, align 8, !dbg !1694, !tbaa !1658
  call void @llvm.dbg.value(metadata %struct.es_format_t* %2, metadata !1686, metadata !DIExpression(DW_OP_deref)), !dbg !1689
  call void @llvm.dbg.value(metadata %struct.demux_t* %0, metadata !1659, metadata !DIExpression()) #10, !dbg !1695
  call void @llvm.dbg.value(metadata %struct.es_format_t* %2, metadata !1665, metadata !DIExpression()) #10, !dbg !1697
  %6 = getelementptr inbounds %struct.demux_t, %struct.demux_t* %0, i64 0, i32 12, !dbg !1698
  %7 = load %struct.es_out_t*, %struct.es_out_t** %6, align 8, !dbg !1698, !tbaa !1579
  call void @llvm.dbg.value(metadata %struct.es_out_t* %7, metadata !1670, metadata !DIExpression()) #10, !dbg !1699
  call void @llvm.dbg.value(metadata %struct.es_format_t* %2, metadata !1673, metadata !DIExpression()) #10, !dbg !1701
  %8 = getelementptr inbounds %struct.es_out_t, %struct.es_out_t* %7, i64 0, i32 0, !dbg !1702
  %9 = load %struct.es_out_id_t* (%struct.es_out_t*, %struct.es_format_t*)*, %struct.es_out_id_t* (%struct.es_out_t*, %struct.es_format_t*)** %8, align 8, !dbg !1702, !tbaa !1678
  %10 = call %struct.es_out_id_t* %9(%struct.es_out_t* %7, %struct.es_format_t* nonnull %2) #10, !dbg !1703
  %11 = bitcast %struct.es_out_id_t* %10 to i8*, !dbg !1704
  call void @llvm.lifetime.end.p0i8(i64 352, i8* nonnull %3) #10, !dbg !1705
  ret i8* %11, !dbg !1706
}

; Function Attrs: nounwind uwtable
define internal i8* @pcma_init(%struct.demux_t* nocapture readonly) #0 !dbg !1707 {
  %2 = alloca %struct.es_format_t, align 8
  call void @llvm.dbg.value(metadata %struct.demux_t* %0, metadata !1709, metadata !DIExpression()), !dbg !1711
  %3 = bitcast %struct.es_format_t* %2 to i8*, !dbg !1712
  call void @llvm.lifetime.start.p0i8(i64 352, i8* nonnull %3) #10, !dbg !1712
  call void @llvm.dbg.value(metadata %struct.es_format_t* %2, metadata !1710, metadata !DIExpression(DW_OP_deref)), !dbg !1713
  call void @es_format_Init(%struct.es_format_t* nonnull %2, i32 2, i32 2002873441) #10, !dbg !1714
  %4 = getelementptr inbounds %struct.es_format_t, %struct.es_format_t* %2, i64 0, i32 10, i32 1, !dbg !1715
  store i32 8000, i32* %4, align 4, !dbg !1716, !tbaa !1647
  %5 = getelementptr inbounds %struct.es_format_t, %struct.es_format_t* %2, i64 0, i32 10, i32 8, !dbg !1717
  store i8 1, i8* %5, align 8, !dbg !1718, !tbaa !1658
  call void @llvm.dbg.value(metadata %struct.es_format_t* %2, metadata !1710, metadata !DIExpression(DW_OP_deref)), !dbg !1713
  call void @llvm.dbg.value(metadata %struct.demux_t* %0, metadata !1659, metadata !DIExpression()) #10, !dbg !1719
  call void @llvm.dbg.value(metadata %struct.es_format_t* %2, metadata !1665, metadata !DIExpression()) #10, !dbg !1721
  %6 = getelementptr inbounds %struct.demux_t, %struct.demux_t* %0, i64 0, i32 12, !dbg !1722
  %7 = load %struct.es_out_t*, %struct.es_out_t** %6, align 8, !dbg !1722, !tbaa !1579
  call void @llvm.dbg.value(metadata %struct.es_out_t* %7, metadata !1670, metadata !DIExpression()) #10, !dbg !1723
  call void @llvm.dbg.value(metadata %struct.es_format_t* %2, metadata !1673, metadata !DIExpression()) #10, !dbg !1725
  %8 = getelementptr inbounds %struct.es_out_t, %struct.es_out_t* %7, i64 0, i32 0, !dbg !1726
  %9 = load %struct.es_out_id_t* (%struct.es_out_t*, %struct.es_format_t*)*, %struct.es_out_id_t* (%struct.es_out_t*, %struct.es_format_t*)** %8, align 8, !dbg !1726, !tbaa !1678
  %10 = call %struct.es_out_id_t* %9(%struct.es_out_t* %7, %struct.es_format_t* nonnull %2) #10, !dbg !1727
  %11 = bitcast %struct.es_out_id_t* %10 to i8*, !dbg !1728
  call void @llvm.lifetime.end.p0i8(i64 352, i8* nonnull %3) #10, !dbg !1729
  ret i8* %11, !dbg !1730
}

; Function Attrs: nounwind uwtable
define internal i8* @l16s_init(%struct.demux_t* nocapture readonly) #0 !dbg !1731 {
  %2 = alloca %struct.es_format_t, align 8
  call void @llvm.dbg.value(metadata %struct.demux_t* %0, metadata !1733, metadata !DIExpression()), !dbg !1735
  %3 = bitcast %struct.es_format_t* %2 to i8*, !dbg !1736
  call void @llvm.lifetime.start.p0i8(i64 352, i8* nonnull %3) #10, !dbg !1736
  call void @llvm.dbg.value(metadata %struct.es_format_t* %2, metadata !1734, metadata !DIExpression(DW_OP_deref)), !dbg !1737
  call void @es_format_Init(%struct.es_format_t* nonnull %2, i32 2, i32 1647718771) #10, !dbg !1738
  %4 = getelementptr inbounds %struct.es_format_t, %struct.es_format_t* %2, i64 0, i32 10, i32 1, !dbg !1739
  store i32 44100, i32* %4, align 4, !dbg !1740, !tbaa !1647
  %5 = getelementptr inbounds %struct.es_format_t, %struct.es_format_t* %2, i64 0, i32 10, i32 8, !dbg !1741
  store i8 2, i8* %5, align 8, !dbg !1742, !tbaa !1658
  call void @llvm.dbg.value(metadata %struct.es_format_t* %2, metadata !1734, metadata !DIExpression(DW_OP_deref)), !dbg !1737
  call void @llvm.dbg.value(metadata %struct.demux_t* %0, metadata !1659, metadata !DIExpression()) #10, !dbg !1743
  call void @llvm.dbg.value(metadata %struct.es_format_t* %2, metadata !1665, metadata !DIExpression()) #10, !dbg !1745
  %6 = getelementptr inbounds %struct.demux_t, %struct.demux_t* %0, i64 0, i32 12, !dbg !1746
  %7 = load %struct.es_out_t*, %struct.es_out_t** %6, align 8, !dbg !1746, !tbaa !1579
  call void @llvm.dbg.value(metadata %struct.es_out_t* %7, metadata !1670, metadata !DIExpression()) #10, !dbg !1747
  call void @llvm.dbg.value(metadata %struct.es_format_t* %2, metadata !1673, metadata !DIExpression()) #10, !dbg !1749
  %8 = getelementptr inbounds %struct.es_out_t, %struct.es_out_t* %7, i64 0, i32 0, !dbg !1750
  %9 = load %struct.es_out_id_t* (%struct.es_out_t*, %struct.es_format_t*)*, %struct.es_out_id_t* (%struct.es_out_t*, %struct.es_format_t*)** %8, align 8, !dbg !1750, !tbaa !1678
  %10 = call %struct.es_out_id_t* %9(%struct.es_out_t* %7, %struct.es_format_t* nonnull %2) #10, !dbg !1751
  %11 = bitcast %struct.es_out_id_t* %10 to i8*, !dbg !1752
  call void @llvm.lifetime.end.p0i8(i64 352, i8* nonnull %3) #10, !dbg !1753
  ret i8* %11, !dbg !1754
}

; Function Attrs: nounwind uwtable
define internal i8* @l16m_init(%struct.demux_t* nocapture readonly) #0 !dbg !1755 {
  %2 = alloca %struct.es_format_t, align 8
  call void @llvm.dbg.value(metadata %struct.demux_t* %0, metadata !1757, metadata !DIExpression()), !dbg !1759
  %3 = bitcast %struct.es_format_t* %2 to i8*, !dbg !1760
  call void @llvm.lifetime.start.p0i8(i64 352, i8* nonnull %3) #10, !dbg !1760
  call void @llvm.dbg.value(metadata %struct.es_format_t* %2, metadata !1758, metadata !DIExpression(DW_OP_deref)), !dbg !1761
  call void @es_format_Init(%struct.es_format_t* nonnull %2, i32 2, i32 1647718771) #10, !dbg !1762
  %4 = getelementptr inbounds %struct.es_format_t, %struct.es_format_t* %2, i64 0, i32 10, i32 1, !dbg !1763
  store i32 44100, i32* %4, align 4, !dbg !1764, !tbaa !1647
  %5 = getelementptr inbounds %struct.es_format_t, %struct.es_format_t* %2, i64 0, i32 10, i32 8, !dbg !1765
  store i8 1, i8* %5, align 8, !dbg !1766, !tbaa !1658
  call void @llvm.dbg.value(metadata %struct.es_format_t* %2, metadata !1758, metadata !DIExpression(DW_OP_deref)), !dbg !1761
  call void @llvm.dbg.value(metadata %struct.demux_t* %0, metadata !1659, metadata !DIExpression()) #10, !dbg !1767
  call void @llvm.dbg.value(metadata %struct.es_format_t* %2, metadata !1665, metadata !DIExpression()) #10, !dbg !1769
  %6 = getelementptr inbounds %struct.demux_t, %struct.demux_t* %0, i64 0, i32 12, !dbg !1770
  %7 = load %struct.es_out_t*, %struct.es_out_t** %6, align 8, !dbg !1770, !tbaa !1579
  call void @llvm.dbg.value(metadata %struct.es_out_t* %7, metadata !1670, metadata !DIExpression()) #10, !dbg !1771
  call void @llvm.dbg.value(metadata %struct.es_format_t* %2, metadata !1673, metadata !DIExpression()) #10, !dbg !1773
  %8 = getelementptr inbounds %struct.es_out_t, %struct.es_out_t* %7, i64 0, i32 0, !dbg !1774
  %9 = load %struct.es_out_id_t* (%struct.es_out_t*, %struct.es_format_t*)*, %struct.es_out_id_t* (%struct.es_out_t*, %struct.es_format_t*)** %8, align 8, !dbg !1774, !tbaa !1678
  %10 = call %struct.es_out_id_t* %9(%struct.es_out_t* %7, %struct.es_format_t* nonnull %2) #10, !dbg !1775
  %11 = bitcast %struct.es_out_id_t* %10 to i8*, !dbg !1776
  call void @llvm.lifetime.end.p0i8(i64 352, i8* nonnull %3) #10, !dbg !1777
  ret i8* %11, !dbg !1778
}

; Function Attrs: nounwind uwtable
define internal i8* @qcelp_init(%struct.demux_t* nocapture readonly) #0 !dbg !1779 {
  %2 = alloca %struct.es_format_t, align 8
  call void @llvm.dbg.value(metadata %struct.demux_t* %0, metadata !1781, metadata !DIExpression()), !dbg !1783
  %3 = bitcast %struct.es_format_t* %2 to i8*, !dbg !1784
  call void @llvm.lifetime.start.p0i8(i64 352, i8* nonnull %3) #10, !dbg !1784
  call void @llvm.dbg.value(metadata %struct.es_format_t* %2, metadata !1782, metadata !DIExpression(DW_OP_deref)), !dbg !1785
  call void @es_format_Init(%struct.es_format_t* nonnull %2, i32 2, i32 1886151505) #10, !dbg !1786
  %4 = getelementptr inbounds %struct.es_format_t, %struct.es_format_t* %2, i64 0, i32 10, i32 1, !dbg !1787
  store i32 8000, i32* %4, align 4, !dbg !1788, !tbaa !1647
  %5 = getelementptr inbounds %struct.es_format_t, %struct.es_format_t* %2, i64 0, i32 10, i32 8, !dbg !1789
  store i8 1, i8* %5, align 8, !dbg !1790, !tbaa !1658
  call void @llvm.dbg.value(metadata %struct.es_format_t* %2, metadata !1782, metadata !DIExpression(DW_OP_deref)), !dbg !1785
  call void @llvm.dbg.value(metadata %struct.demux_t* %0, metadata !1659, metadata !DIExpression()) #10, !dbg !1791
  call void @llvm.dbg.value(metadata %struct.es_format_t* %2, metadata !1665, metadata !DIExpression()) #10, !dbg !1793
  %6 = getelementptr inbounds %struct.demux_t, %struct.demux_t* %0, i64 0, i32 12, !dbg !1794
  %7 = load %struct.es_out_t*, %struct.es_out_t** %6, align 8, !dbg !1794, !tbaa !1579
  call void @llvm.dbg.value(metadata %struct.es_out_t* %7, metadata !1670, metadata !DIExpression()) #10, !dbg !1795
  call void @llvm.dbg.value(metadata %struct.es_format_t* %2, metadata !1673, metadata !DIExpression()) #10, !dbg !1797
  %8 = getelementptr inbounds %struct.es_out_t, %struct.es_out_t* %7, i64 0, i32 0, !dbg !1798
  %9 = load %struct.es_out_id_t* (%struct.es_out_t*, %struct.es_format_t*)*, %struct.es_out_id_t* (%struct.es_out_t*, %struct.es_format_t*)** %8, align 8, !dbg !1798, !tbaa !1678
  %10 = call %struct.es_out_id_t* %9(%struct.es_out_t* %7, %struct.es_format_t* nonnull %2) #10, !dbg !1799
  %11 = bitcast %struct.es_out_id_t* %10 to i8*, !dbg !1800
  call void @llvm.lifetime.end.p0i8(i64 352, i8* nonnull %3) #10, !dbg !1801
  ret i8* %11, !dbg !1802
}

; Function Attrs: nounwind uwtable
define internal i8* @mpa_init(%struct.demux_t* nocapture readonly) #0 !dbg !1803 {
  %2 = alloca %struct.es_format_t, align 8
  call void @llvm.dbg.value(metadata %struct.demux_t* %0, metadata !1805, metadata !DIExpression()), !dbg !1807
  %3 = bitcast %struct.es_format_t* %2 to i8*, !dbg !1808
  call void @llvm.lifetime.start.p0i8(i64 352, i8* nonnull %3) #10, !dbg !1808
  call void @llvm.dbg.value(metadata %struct.es_format_t* %2, metadata !1806, metadata !DIExpression(DW_OP_deref)), !dbg !1809
  call void @es_format_Init(%struct.es_format_t* nonnull %2, i32 2, i32 1634168941) #10, !dbg !1810
  %4 = getelementptr inbounds %struct.es_format_t, %struct.es_format_t* %2, i64 0, i32 10, i32 8, !dbg !1811
  store i8 2, i8* %4, align 8, !dbg !1812, !tbaa !1658
  %5 = getelementptr inbounds %struct.es_format_t, %struct.es_format_t* %2, i64 0, i32 17, !dbg !1813
  store i8 0, i8* %5, align 4, !dbg !1814, !tbaa !1815
  call void @llvm.dbg.value(metadata %struct.es_format_t* %2, metadata !1806, metadata !DIExpression(DW_OP_deref)), !dbg !1809
  call void @llvm.dbg.value(metadata %struct.demux_t* %0, metadata !1659, metadata !DIExpression()) #10, !dbg !1816
  call void @llvm.dbg.value(metadata %struct.es_format_t* %2, metadata !1665, metadata !DIExpression()) #10, !dbg !1818
  %6 = getelementptr inbounds %struct.demux_t, %struct.demux_t* %0, i64 0, i32 12, !dbg !1819
  %7 = load %struct.es_out_t*, %struct.es_out_t** %6, align 8, !dbg !1819, !tbaa !1579
  call void @llvm.dbg.value(metadata %struct.es_out_t* %7, metadata !1670, metadata !DIExpression()) #10, !dbg !1820
  call void @llvm.dbg.value(metadata %struct.es_format_t* %2, metadata !1673, metadata !DIExpression()) #10, !dbg !1822
  %8 = getelementptr inbounds %struct.es_out_t, %struct.es_out_t* %7, i64 0, i32 0, !dbg !1823
  %9 = load %struct.es_out_id_t* (%struct.es_out_t*, %struct.es_format_t*)*, %struct.es_out_id_t* (%struct.es_out_t*, %struct.es_format_t*)** %8, align 8, !dbg !1823, !tbaa !1678
  %10 = call %struct.es_out_id_t* %9(%struct.es_out_t* %7, %struct.es_format_t* nonnull %2) #10, !dbg !1824
  %11 = bitcast %struct.es_out_id_t* %10 to i8*, !dbg !1825
  call void @llvm.lifetime.end.p0i8(i64 352, i8* nonnull %3) #10, !dbg !1826
  ret i8* %11, !dbg !1827
}

; Function Attrs: nounwind uwtable
define internal void @mpa_decode(%struct.demux_t* nocapture readonly, i8*, %struct.block_t*) #0 !dbg !1828 {
  call void @llvm.dbg.value(metadata %struct.demux_t* %0, metadata !1830, metadata !DIExpression()), !dbg !1833
  call void @llvm.dbg.value(metadata i8* %1, metadata !1831, metadata !DIExpression()), !dbg !1834
  call void @llvm.dbg.value(metadata %struct.block_t* %2, metadata !1832, metadata !DIExpression()), !dbg !1835
  %4 = getelementptr inbounds %struct.block_t, %struct.block_t* %2, i64 0, i32 7, !dbg !1836
  %5 = load i64, i64* %4, align 8, !dbg !1836, !tbaa !1838
  %6 = icmp ult i64 %5, 4, !dbg !1839
  br i1 %6, label %7, label %10, !dbg !1840

; <label>:7:                                      ; preds = %3
  call void @llvm.dbg.value(metadata %struct.block_t* %2, metadata !1628, metadata !DIExpression()) #10, !dbg !1841
  %8 = getelementptr inbounds %struct.block_t, %struct.block_t* %2, i64 0, i32 9, !dbg !1844
  %9 = load void (%struct.block_t*)*, void (%struct.block_t*)** %8, align 8, !dbg !1844, !tbaa !1634
  tail call void %9(%struct.block_t* nonnull %2) #10, !dbg !1845
  br label %30, !dbg !1846

; <label>:10:                                     ; preds = %3
  %11 = add i64 %5, -4, !dbg !1847
  store i64 %11, i64* %4, align 8, !dbg !1847, !tbaa !1838
  %12 = getelementptr inbounds %struct.block_t, %struct.block_t* %2, i64 0, i32 8, !dbg !1848
  %13 = load i8*, i8** %12, align 8, !dbg !1849, !tbaa !1494
  %14 = getelementptr inbounds i8, i8* %13, i64 4, !dbg !1849
  store i8* %14, i8** %12, align 8, !dbg !1849, !tbaa !1494
  call void @llvm.dbg.value(metadata %struct.demux_t* %0, metadata !1596, metadata !DIExpression()) #10, !dbg !1850
  call void @llvm.dbg.value(metadata i8* %1, metadata !1597, metadata !DIExpression()) #10, !dbg !1852
  call void @llvm.dbg.value(metadata %struct.block_t* %2, metadata !1598, metadata !DIExpression()) #10, !dbg !1853
  %15 = icmp eq i8* %1, null, !dbg !1854
  br i1 %15, label %27, label %16, !dbg !1855

; <label>:16:                                     ; preds = %10
  %17 = getelementptr inbounds %struct.block_t, %struct.block_t* %2, i64 0, i32 3, !dbg !1856
  store i64 0, i64* %17, align 8, !dbg !1857, !tbaa !1608
  %18 = getelementptr inbounds %struct.demux_t, %struct.demux_t* %0, i64 0, i32 12, !dbg !1858
  %19 = load %struct.es_out_t*, %struct.es_out_t** %18, align 8, !dbg !1858, !tbaa !1579
  %20 = getelementptr inbounds %struct.block_t, %struct.block_t* %2, i64 0, i32 2, !dbg !1859
  %21 = load i64, i64* %20, align 8, !dbg !1859, !tbaa !1611
  tail call void (%struct.es_out_t*, i32, ...) @es_out_Control(%struct.es_out_t* %19, i32 undef, i64 %21) #10, !dbg !1860
  %22 = load %struct.es_out_t*, %struct.es_out_t** %18, align 8, !dbg !1861, !tbaa !1579
  %23 = bitcast i8* %1 to %struct.es_out_id_t*, !dbg !1862
  call void @llvm.dbg.value(metadata %struct.es_out_t* %22, metadata !1615, metadata !DIExpression()) #10, !dbg !1863
  call void @llvm.dbg.value(metadata %struct.es_out_id_t* %23, metadata !1618, metadata !DIExpression()) #10, !dbg !1865
  call void @llvm.dbg.value(metadata %struct.block_t* %2, metadata !1619, metadata !DIExpression()) #10, !dbg !1866
  %24 = getelementptr inbounds %struct.es_out_t, %struct.es_out_t* %22, i64 0, i32 1, !dbg !1867
  %25 = load i32 (%struct.es_out_t*, %struct.es_out_id_t*, %struct.block_t*)*, i32 (%struct.es_out_t*, %struct.es_out_id_t*, %struct.block_t*)** %24, align 8, !dbg !1867, !tbaa !1625
  %26 = tail call i32 %25(%struct.es_out_t* %22, %struct.es_out_id_t* %23, %struct.block_t* nonnull %2) #10, !dbg !1868
  br label %30, !dbg !1869

; <label>:27:                                     ; preds = %10
  call void @llvm.dbg.value(metadata %struct.block_t* %2, metadata !1628, metadata !DIExpression()) #10, !dbg !1870
  %28 = getelementptr inbounds %struct.block_t, %struct.block_t* %2, i64 0, i32 9, !dbg !1872
  %29 = load void (%struct.block_t*)*, void (%struct.block_t*)** %28, align 8, !dbg !1872, !tbaa !1634
  tail call void %29(%struct.block_t* nonnull %2) #10, !dbg !1873
  br label %30

; <label>:30:                                     ; preds = %27, %16, %7
  ret void, !dbg !1874
}

; Function Attrs: nounwind uwtable
define internal i8* @mpv_init(%struct.demux_t* nocapture readonly) #0 !dbg !1875 {
  %2 = alloca %struct.es_format_t, align 8
  call void @llvm.dbg.value(metadata %struct.demux_t* %0, metadata !1877, metadata !DIExpression()), !dbg !1879
  %3 = bitcast %struct.es_format_t* %2 to i8*, !dbg !1880
  call void @llvm.lifetime.start.p0i8(i64 352, i8* nonnull %3) #10, !dbg !1880
  call void @llvm.dbg.value(metadata %struct.es_format_t* %2, metadata !1878, metadata !DIExpression(DW_OP_deref)), !dbg !1881
  call void @es_format_Init(%struct.es_format_t* nonnull %2, i32 1, i32 1986490477) #10, !dbg !1882
  %4 = getelementptr inbounds %struct.es_format_t, %struct.es_format_t* %2, i64 0, i32 17, !dbg !1883
  store i8 0, i8* %4, align 4, !dbg !1884, !tbaa !1815
  call void @llvm.dbg.value(metadata %struct.es_format_t* %2, metadata !1878, metadata !DIExpression(DW_OP_deref)), !dbg !1881
  call void @llvm.dbg.value(metadata %struct.demux_t* %0, metadata !1659, metadata !DIExpression()) #10, !dbg !1885
  call void @llvm.dbg.value(metadata %struct.es_format_t* %2, metadata !1665, metadata !DIExpression()) #10, !dbg !1887
  %5 = getelementptr inbounds %struct.demux_t, %struct.demux_t* %0, i64 0, i32 12, !dbg !1888
  %6 = load %struct.es_out_t*, %struct.es_out_t** %5, align 8, !dbg !1888, !tbaa !1579
  call void @llvm.dbg.value(metadata %struct.es_out_t* %6, metadata !1670, metadata !DIExpression()) #10, !dbg !1889
  call void @llvm.dbg.value(metadata %struct.es_format_t* %2, metadata !1673, metadata !DIExpression()) #10, !dbg !1891
  %7 = getelementptr inbounds %struct.es_out_t, %struct.es_out_t* %6, i64 0, i32 0, !dbg !1892
  %8 = load %struct.es_out_id_t* (%struct.es_out_t*, %struct.es_format_t*)*, %struct.es_out_id_t* (%struct.es_out_t*, %struct.es_format_t*)** %7, align 8, !dbg !1892, !tbaa !1678
  %9 = call %struct.es_out_id_t* %8(%struct.es_out_t* %6, %struct.es_format_t* nonnull %2) #10, !dbg !1893
  %10 = bitcast %struct.es_out_id_t* %9 to i8*, !dbg !1894
  call void @llvm.lifetime.end.p0i8(i64 352, i8* nonnull %3) #10, !dbg !1895
  ret i8* %10, !dbg !1896
}

; Function Attrs: nounwind uwtable
define internal void @mpv_decode(%struct.demux_t* nocapture readonly, i8*, %struct.block_t*) #0 !dbg !1897 {
  call void @llvm.dbg.value(metadata %struct.demux_t* %0, metadata !1899, metadata !DIExpression()), !dbg !1902
  call void @llvm.dbg.value(metadata i8* %1, metadata !1900, metadata !DIExpression()), !dbg !1903
  call void @llvm.dbg.value(metadata %struct.block_t* %2, metadata !1901, metadata !DIExpression()), !dbg !1904
  %4 = getelementptr inbounds %struct.block_t, %struct.block_t* %2, i64 0, i32 7, !dbg !1905
  %5 = load i64, i64* %4, align 8, !dbg !1905, !tbaa !1838
  %6 = icmp ult i64 %5, 4, !dbg !1907
  br i1 %6, label %7, label %10, !dbg !1908

; <label>:7:                                      ; preds = %3
  call void @llvm.dbg.value(metadata %struct.block_t* %2, metadata !1628, metadata !DIExpression()) #10, !dbg !1909
  %8 = getelementptr inbounds %struct.block_t, %struct.block_t* %2, i64 0, i32 9, !dbg !1912
  %9 = load void (%struct.block_t*)*, void (%struct.block_t*)** %8, align 8, !dbg !1912, !tbaa !1634
  tail call void %9(%struct.block_t* nonnull %2) #10, !dbg !1913
  br label %30, !dbg !1914

; <label>:10:                                     ; preds = %3
  %11 = add i64 %5, -4, !dbg !1915
  store i64 %11, i64* %4, align 8, !dbg !1915, !tbaa !1838
  %12 = getelementptr inbounds %struct.block_t, %struct.block_t* %2, i64 0, i32 8, !dbg !1916
  %13 = load i8*, i8** %12, align 8, !dbg !1917, !tbaa !1494
  %14 = getelementptr inbounds i8, i8* %13, i64 4, !dbg !1917
  store i8* %14, i8** %12, align 8, !dbg !1917, !tbaa !1494
  call void @llvm.dbg.value(metadata %struct.demux_t* %0, metadata !1596, metadata !DIExpression()) #10, !dbg !1918
  call void @llvm.dbg.value(metadata i8* %1, metadata !1597, metadata !DIExpression()) #10, !dbg !1920
  call void @llvm.dbg.value(metadata %struct.block_t* %2, metadata !1598, metadata !DIExpression()) #10, !dbg !1921
  %15 = icmp eq i8* %1, null, !dbg !1922
  br i1 %15, label %27, label %16, !dbg !1923

; <label>:16:                                     ; preds = %10
  %17 = getelementptr inbounds %struct.block_t, %struct.block_t* %2, i64 0, i32 3, !dbg !1924
  store i64 0, i64* %17, align 8, !dbg !1925, !tbaa !1608
  %18 = getelementptr inbounds %struct.demux_t, %struct.demux_t* %0, i64 0, i32 12, !dbg !1926
  %19 = load %struct.es_out_t*, %struct.es_out_t** %18, align 8, !dbg !1926, !tbaa !1579
  %20 = getelementptr inbounds %struct.block_t, %struct.block_t* %2, i64 0, i32 2, !dbg !1927
  %21 = load i64, i64* %20, align 8, !dbg !1927, !tbaa !1611
  tail call void (%struct.es_out_t*, i32, ...) @es_out_Control(%struct.es_out_t* %19, i32 undef, i64 %21) #10, !dbg !1928
  %22 = load %struct.es_out_t*, %struct.es_out_t** %18, align 8, !dbg !1929, !tbaa !1579
  %23 = bitcast i8* %1 to %struct.es_out_id_t*, !dbg !1930
  call void @llvm.dbg.value(metadata %struct.es_out_t* %22, metadata !1615, metadata !DIExpression()) #10, !dbg !1931
  call void @llvm.dbg.value(metadata %struct.es_out_id_t* %23, metadata !1618, metadata !DIExpression()) #10, !dbg !1933
  call void @llvm.dbg.value(metadata %struct.block_t* %2, metadata !1619, metadata !DIExpression()) #10, !dbg !1934
  %24 = getelementptr inbounds %struct.es_out_t, %struct.es_out_t* %22, i64 0, i32 1, !dbg !1935
  %25 = load i32 (%struct.es_out_t*, %struct.es_out_id_t*, %struct.block_t*)*, i32 (%struct.es_out_t*, %struct.es_out_id_t*, %struct.block_t*)** %24, align 8, !dbg !1935, !tbaa !1625
  %26 = tail call i32 %25(%struct.es_out_t* %22, %struct.es_out_id_t* %23, %struct.block_t* nonnull %2) #10, !dbg !1936
  br label %30, !dbg !1937

; <label>:27:                                     ; preds = %10
  call void @llvm.dbg.value(metadata %struct.block_t* %2, metadata !1628, metadata !DIExpression()) #10, !dbg !1938
  %28 = getelementptr inbounds %struct.block_t, %struct.block_t* %2, i64 0, i32 9, !dbg !1940
  %29 = load void (%struct.block_t*)*, void (%struct.block_t*)** %28, align 8, !dbg !1940, !tbaa !1634
  tail call void %29(%struct.block_t* nonnull %2) #10, !dbg !1941
  br label %30

; <label>:30:                                     ; preds = %27, %16, %7
  ret void, !dbg !1942
}

; Function Attrs: nounwind uwtable
define internal i8* @ts_init(%struct.demux_t*) #0 !dbg !1943 {
  call void @llvm.dbg.value(metadata %struct.demux_t* %0, metadata !1945, metadata !DIExpression()), !dbg !1946
  %2 = getelementptr inbounds %struct.demux_t, %struct.demux_t* %0, i64 0, i32 9, !dbg !1947
  %3 = load i8*, i8** %2, align 8, !dbg !1947, !tbaa !1540
  %4 = load i8, i8* %3, align 1, !dbg !1948, !tbaa !977
  %5 = icmp eq i8 %4, 0, !dbg !1948
  %6 = select i1 %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.44, i64 0, i64 0), i8* %3, !dbg !1948
  call void @llvm.dbg.value(metadata %struct.demux_t* %0, metadata !1949, metadata !DIExpression()) #10, !dbg !1955
  call void @llvm.dbg.value(metadata i8* %6, metadata !1954, metadata !DIExpression()) #10, !dbg !1957
  %7 = getelementptr inbounds %struct.demux_t, %struct.demux_t* %0, i64 0, i32 12, !dbg !1958
  %8 = load %struct.es_out_t*, %struct.es_out_t** %7, align 8, !dbg !1958, !tbaa !1579
  %9 = tail call %struct.stream_t* @stream_DemuxNew(%struct.demux_t* %0, i8* %6, %struct.es_out_t* %8) #10, !dbg !1959
  %10 = bitcast %struct.stream_t* %9 to i8*, !dbg !1959
  ret i8* %10, !dbg !1960
}

; Function Attrs: nounwind uwtable
define internal void @stream_destroy(%struct.demux_t* nocapture readnone, i8*) #0 !dbg !1961 {
  call void @llvm.dbg.value(metadata %struct.demux_t* %0, metadata !1963, metadata !DIExpression()), !dbg !1965
  call void @llvm.dbg.value(metadata i8* %1, metadata !1964, metadata !DIExpression()), !dbg !1966
  %3 = icmp eq i8* %1, null, !dbg !1967
  br i1 %3, label %6, label %4, !dbg !1969

; <label>:4:                                      ; preds = %2
  %5 = bitcast i8* %1 to %struct.stream_t*, !dbg !1970
  tail call void @stream_Delete(%struct.stream_t* %5) #10, !dbg !1971
  br label %6, !dbg !1971

; <label>:6:                                      ; preds = %4, %2
  ret void, !dbg !1972
}

; Function Attrs: nounwind uwtable
define internal void @stream_decode(%struct.demux_t* nocapture readnone, i8*, %struct.block_t*) #0 !dbg !1973 {
  call void @llvm.dbg.value(metadata %struct.demux_t* %0, metadata !1975, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.value(metadata i8* %1, metadata !1976, metadata !DIExpression()), !dbg !1979
  call void @llvm.dbg.value(metadata %struct.block_t* %2, metadata !1977, metadata !DIExpression()), !dbg !1980
  %4 = icmp eq i8* %1, null, !dbg !1981
  br i1 %4, label %7, label %5, !dbg !1983

; <label>:5:                                      ; preds = %3
  %6 = bitcast i8* %1 to %struct.stream_t*, !dbg !1984
  tail call void @stream_DemuxSend(%struct.stream_t* %6, %struct.block_t* %2) #10, !dbg !1985
  br label %10, !dbg !1985

; <label>:7:                                      ; preds = %3
  call void @llvm.dbg.value(metadata %struct.block_t* %2, metadata !1628, metadata !DIExpression()) #10, !dbg !1986
  %8 = getelementptr inbounds %struct.block_t, %struct.block_t* %2, i64 0, i32 9, !dbg !1988
  %9 = load void (%struct.block_t*)*, void (%struct.block_t*)** %8, align 8, !dbg !1988, !tbaa !1634
  tail call void %9(%struct.block_t* %2) #10, !dbg !1989
  br label %10

; <label>:10:                                     ; preds = %7, %5
  ret void, !dbg !1990
}

; Function Attrs: nounwind uwtable
define internal i8* @demux_init(%struct.demux_t*) #0 !dbg !1991 {
  call void @llvm.dbg.value(metadata %struct.demux_t* %0, metadata !1993, metadata !DIExpression()), !dbg !1994
  %2 = getelementptr inbounds %struct.demux_t, %struct.demux_t* %0, i64 0, i32 9, !dbg !1995
  %3 = load i8*, i8** %2, align 8, !dbg !1995, !tbaa !1540
  call void @llvm.dbg.value(metadata %struct.demux_t* %0, metadata !1949, metadata !DIExpression()) #10, !dbg !1996
  call void @llvm.dbg.value(metadata i8* %3, metadata !1954, metadata !DIExpression()) #10, !dbg !1998
  %4 = getelementptr inbounds %struct.demux_t, %struct.demux_t* %0, i64 0, i32 12, !dbg !1999
  %5 = load %struct.es_out_t*, %struct.es_out_t** %4, align 8, !dbg !1999, !tbaa !1579
  %6 = tail call %struct.stream_t* @stream_DemuxNew(%struct.demux_t* %0, i8* %3, %struct.es_out_t* %5) #10, !dbg !2000
  %7 = bitcast %struct.stream_t* %6 to i8*, !dbg !2000
  ret i8* %7, !dbg !2001
}

declare %struct.stream_t* @stream_DemuxNew(%struct.demux_t*, i8*, %struct.es_out_t*) local_unnamed_addr #3

declare void @stream_DemuxSend(%struct.stream_t*, %struct.block_t*) local_unnamed_addr #3

declare void @stream_Delete(%struct.stream_t*) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @es_out_Control(%struct.es_out_t*, i32, ...) unnamed_addr #9 !dbg !2002 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.dbg.value(metadata %struct.es_out_t* %0, metadata !2006, metadata !DIExpression()), !dbg !2018
  call void @llvm.dbg.value(metadata i32 6, metadata !2007, metadata !DIExpression()), !dbg !2019
  %4 = bitcast [1 x %struct.__va_list_tag]* %3 to i8*, !dbg !2020
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #10, !dbg !2020
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %3, metadata !2008, metadata !DIExpression()), !dbg !2021
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0, !dbg !2022
  call void @llvm.va_start(i8* nonnull %4), !dbg !2022
  call void @llvm.dbg.value(metadata %struct.es_out_t* %0, metadata !2023, metadata !DIExpression()) #10, !dbg !2028
  call void @llvm.dbg.value(metadata i32 6, metadata !2026, metadata !DIExpression()) #10, !dbg !2030
  call void @llvm.dbg.value(metadata %struct.__va_list_tag* %5, metadata !2027, metadata !DIExpression()) #10, !dbg !2031
  %6 = getelementptr inbounds %struct.es_out_t, %struct.es_out_t* %0, i64 0, i32 3, !dbg !2032
  %7 = load i32 (%struct.es_out_t*, i32, %struct.__va_list_tag*)*, i32 (%struct.es_out_t*, i32, %struct.__va_list_tag*)** %6, align 8, !dbg !2032, !tbaa !2033
  %8 = call i32 %7(%struct.es_out_t* %0, i32 6, %struct.__va_list_tag* nonnull %5) #10, !dbg !2034
  call void @llvm.dbg.value(metadata i32 undef, metadata !2017, metadata !DIExpression()), !dbg !2035
  call void @llvm.va_end(i8* nonnull %4), !dbg !2036
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #10, !dbg !2037
  ret void
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #10

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #10

declare void @es_format_Init(%struct.es_format_t*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias i8* @rtp_thread(i8*) #0 !dbg !2038 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.__pthread_unwind_buf_t, align 16
  call void @llvm.dbg.value(metadata i8* %0, metadata !2042, metadata !DIExpression()), !dbg !2317
  %5 = bitcast i8* %0 to %struct.demux_t*, !dbg !2318
  call void @llvm.dbg.value(metadata %struct.demux_t* %5, metadata !2043, metadata !DIExpression()), !dbg !2319
  %6 = getelementptr inbounds i8, i8* %0, i64 120, !dbg !2320
  %7 = bitcast i8* %6 to %struct.demux_sys_t**, !dbg !2320
  %8 = load %struct.demux_sys_t*, %struct.demux_sys_t** %7, align 8, !dbg !2320, !tbaa !1251
  call void @llvm.dbg.value(metadata %struct.demux_sys_t* %8, metadata !2286, metadata !DIExpression()), !dbg !2321
  call void @llvm.dbg.value(metadata i8 1, metadata !2287, metadata !DIExpression()), !dbg !2322
  %9 = getelementptr inbounds %struct.demux_sys_t, %struct.demux_sys_t* %8, i64 0, i32 5, !dbg !2323
  %10 = call i32 @vlc_timer_create(%struct.vlc_timer** nonnull %9, void (i8*)* nonnull @rtp_process, i8* %0) #10, !dbg !2325
  %11 = icmp eq i32 %10, 0, !dbg !2325
  br i1 %11, label %12, label %98, !dbg !2326

; <label>:12:                                     ; preds = %1
  %13 = bitcast %struct.__pthread_unwind_buf_t* %4 to i8*, !dbg !2327
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %13) #10, !dbg !2327
  call void @llvm.dbg.value(metadata void (i8*)* @timer_cleanup, metadata !2305, metadata !DIExpression()), !dbg !2327
  %14 = bitcast %struct.vlc_timer** %9 to i8**, !dbg !2327
  %15 = load i8*, i8** %14, align 8, !dbg !2327, !tbaa !2328
  call void @llvm.dbg.value(metadata i8* %15, metadata !2309, metadata !DIExpression()), !dbg !2327
  %16 = bitcast %struct.__pthread_unwind_buf_t* %4 to %struct.__jmp_buf_tag*, !dbg !2327
  %17 = call i32 @__sigsetjmp(%struct.__jmp_buf_tag* nonnull %16, i32 0) #18, !dbg !2327
  call void @llvm.dbg.value(metadata i32 %17, metadata !2310, metadata !DIExpression()), !dbg !2327
  %18 = icmp eq i32 %17, 0, !dbg !2329
  br i1 %18, label %20, label %19, !dbg !2327, !prof !2331

; <label>:19:                                     ; preds = %12
  call fastcc void @timer_cleanup(i8* %15), !dbg !2332
  call void @llvm.dbg.value(metadata %struct.__pthread_unwind_buf_t* %4, metadata !2288, metadata !DIExpression(DW_OP_deref)), !dbg !2327
  call void @__pthread_unwind_next(%struct.__pthread_unwind_buf_t* nonnull %4) #19, !dbg !2332
  unreachable, !dbg !2332

; <label>:20:                                     ; preds = %12
  call void @llvm.dbg.value(metadata %struct.__pthread_unwind_buf_t* %4, metadata !2288, metadata !DIExpression(DW_OP_deref)), !dbg !2327
  call void @__pthread_register_cancel(%struct.__pthread_unwind_buf_t* nonnull %4) #10, !dbg !2327
  %21 = bitcast i8* %0 to %struct.vlc_object_t*
  %22 = bitcast i64* %3 to i8*
  %23 = getelementptr inbounds %struct.demux_sys_t, %struct.demux_sys_t* %8, i64 0, i32 0
  %24 = getelementptr inbounds %struct.demux_sys_t, %struct.demux_sys_t* %8, i64 0, i32 6
  %25 = bitcast i64* %2 to i8*
  br label %26, !dbg !2334

; <label>:26:                                     ; preds = %95, %20
  %27 = phi i8 [ %83, %95 ], [ 1, %20 ]
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br label %30, !dbg !2335

; <label>:30:                                     ; preds = %79, %26
  call void @llvm.dbg.value(metadata i8 %27, metadata !2287, metadata !DIExpression()), !dbg !2322
  call void @llvm.dbg.value(metadata %struct.demux_t* %5, metadata !2340, metadata !DIExpression()) #10, !dbg !2353
  %31 = load %struct.demux_sys_t*, %struct.demux_sys_t** %7, align 8, !dbg !2335, !tbaa !1251
  call void @llvm.dbg.value(metadata %struct.demux_sys_t* %31, metadata !2341, metadata !DIExpression()) #10, !dbg !2354
  %32 = getelementptr inbounds %struct.demux_sys_t, %struct.demux_sys_t* %31, i64 0, i32 12
  %33 = getelementptr inbounds %struct.demux_sys_t, %struct.demux_sys_t* %31, i64 0, i32 2
  %34 = getelementptr inbounds %struct.demux_sys_t, %struct.demux_sys_t* %31, i64 0, i32 1
  br label %35, !dbg !2355

; <label>:35:                                     ; preds = %71, %30
  %36 = load i8, i8* %32, align 1, !dbg !2356, !tbaa !1243, !range !1361
  %37 = icmp eq i8 %36, 0, !dbg !2356
  %38 = load i32, i32* %33, align 8, !dbg !2357, !tbaa !1156
  br i1 %37, label %41, label %39, !dbg !2358

; <label>:39:                                     ; preds = %35
  %40 = call fastcc %struct.block_t* @rtp_stream_recv(%struct.vlc_object_t* %21, i32 %38) #10, !dbg !2359
  br label %43, !dbg !2358

; <label>:41:                                     ; preds = %35
  %42 = call fastcc %struct.block_t* @rtp_dgram_recv(%struct.vlc_object_t* %21, i32 %38) #10, !dbg !2360
  br label %43, !dbg !2358

; <label>:43:                                     ; preds = %41, %39
  %44 = phi %struct.block_t* [ %40, %39 ], [ %42, %41 ], !dbg !2358
  call void @llvm.dbg.value(metadata %struct.block_t* %44, metadata !2342, metadata !DIExpression()) #10, !dbg !2361
  %45 = icmp eq %struct.block_t* %44, null, !dbg !2362
  br i1 %45, label %96, label %46, !dbg !2364

; <label>:46:                                     ; preds = %43
  %47 = getelementptr inbounds %struct.block_t, %struct.block_t* %44, i64 0, i32 7, !dbg !2365
  %48 = load i64, i64* %47, align 8, !dbg !2365, !tbaa !1838
  %49 = icmp ult i64 %48, 2, !dbg !2367
  br i1 %49, label %71, label %50, !dbg !2368

; <label>:50:                                     ; preds = %46
  call void @llvm.dbg.value(metadata %struct.block_t* %44, metadata !2369, metadata !DIExpression()) #10, !dbg !2376
  %51 = getelementptr inbounds %struct.block_t, %struct.block_t* %44, i64 0, i32 8, !dbg !2378
  %52 = load i8*, i8** %51, align 8, !dbg !2378, !tbaa !1494
  %53 = getelementptr inbounds i8, i8* %52, i64 1, !dbg !2379
  %54 = load i8, i8* %53, align 1, !dbg !2379, !tbaa !977
  %55 = and i8 %54, 127, !dbg !2380
  call void @llvm.dbg.value(metadata i8 %55, metadata !2344, metadata !DIExpression()) #10, !dbg !2381
  %56 = add nsw i8 %55, -72, !dbg !2382
  %57 = icmp ult i8 %56, 5, !dbg !2382
  br i1 %57, label %71, label %58, !dbg !2382

; <label>:58:                                     ; preds = %50
  %59 = load %struct.srtp_session_t*, %struct.srtp_session_t** %34, align 8, !dbg !2384, !tbaa !1150
  %60 = icmp eq %struct.srtp_session_t* %59, null, !dbg !2385
  br i1 %60, label %74, label %61, !dbg !2386

; <label>:61:                                     ; preds = %58
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #10, !dbg !2387
  call void @llvm.dbg.value(metadata i64 %48, metadata !2347, metadata !DIExpression()) #10, !dbg !2388
  store i64 %48, i64* %3, align 8, !dbg !2388, !tbaa !1422
  %62 = call i32 @vlc_savecancel() #10, !dbg !2389
  call void @llvm.dbg.value(metadata i32 %62, metadata !2350, metadata !DIExpression()) #10, !dbg !2390
  %63 = load %struct.srtp_session_t*, %struct.srtp_session_t** %34, align 8, !dbg !2391, !tbaa !1150
  %64 = load i8*, i8** %51, align 8, !dbg !2392, !tbaa !1494
  call void @llvm.dbg.value(metadata i64* %3, metadata !2347, metadata !DIExpression(DW_OP_deref)) #10, !dbg !2388
  %65 = call i32 @srtp_recv(%struct.srtp_session_t* %63, i8* %64, i64* nonnull %3) #10, !dbg !2393
  call void @llvm.dbg.value(metadata i32 %65, metadata !2351, metadata !DIExpression()) #10, !dbg !2394
  call void @vlc_restorecancel(i32 %62) #10, !dbg !2395
  %66 = icmp eq i32 %65, 0, !dbg !2396
  br i1 %66, label %67, label %70, !dbg !2398

; <label>:67:                                     ; preds = %61
  call void @llvm.dbg.value(metadata %struct.block_t* %44, metadata !2342, metadata !DIExpression()) #10, !dbg !2361
  call void @llvm.dbg.value(metadata %struct.block_t* %44, metadata !2342, metadata !DIExpression()) #10, !dbg !2361
  call void @llvm.dbg.value(metadata %struct.block_t* %44, metadata !2342, metadata !DIExpression()) #10, !dbg !2361
  %68 = getelementptr inbounds %struct.block_t, %struct.block_t* %44, i64 0, i32 7, !dbg !2365
  call void @llvm.dbg.value(metadata %struct.block_t* %44, metadata !2342, metadata !DIExpression()) #10, !dbg !2361
  call void @llvm.dbg.value(metadata %struct.block_t* %44, metadata !2342, metadata !DIExpression()) #10, !dbg !2361
  call void @llvm.dbg.value(metadata %struct.block_t* %44, metadata !2342, metadata !DIExpression()) #10, !dbg !2361
  call void @llvm.dbg.value(metadata %struct.block_t* %44, metadata !2342, metadata !DIExpression()) #10, !dbg !2361
  call void @llvm.dbg.value(metadata %struct.block_t* %44, metadata !2342, metadata !DIExpression()) #10, !dbg !2361
  call void @llvm.dbg.value(metadata %struct.block_t* %44, metadata !2342, metadata !DIExpression()) #10, !dbg !2361
  %69 = load i64, i64* %3, align 8, !dbg !2399, !tbaa !1422
  call void @llvm.dbg.value(metadata i64 %69, metadata !2347, metadata !DIExpression()) #10, !dbg !2388
  store i64 %69, i64* %68, align 8, !dbg !2400, !tbaa !1838
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #10, !dbg !2401
  br label %74

; <label>:70:                                     ; preds = %61
  call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %21, i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.2.50, i64 0, i64 0)) #10, !dbg !2402
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #10, !dbg !2401
  br label %71

; <label>:71:                                     ; preds = %70, %50, %46
  call void @llvm.dbg.value(metadata %struct.block_t* %44, metadata !2404, metadata !DIExpression()) #10, !dbg !2407
  %72 = getelementptr inbounds %struct.block_t, %struct.block_t* %44, i64 0, i32 9, !dbg !2409
  %73 = load void (%struct.block_t*)*, void (%struct.block_t*)** %72, align 8, !dbg !2409, !tbaa !1634
  call void %73(%struct.block_t* nonnull %44) #10, !dbg !2410
  br label %35, !dbg !2411, !llvm.loop !2412

; <label>:74:                                     ; preds = %67, %58
  call void @llvm.dbg.value(metadata %struct.block_t* %44, metadata !2311, metadata !DIExpression()), !dbg !2415
  br i1 %29, label %82, label %75, !dbg !2416

; <label>:75:                                     ; preds = %74
  %76 = load %struct.rtp_session_t*, %struct.rtp_session_t** %23, align 8, !dbg !2417, !tbaa !1255
  %77 = call i32 @rtp_autodetect(%struct.demux_t* %5, %struct.rtp_session_t* %76, %struct.block_t* nonnull %44) #10, !dbg !2421
  %78 = icmp eq i32 %77, 0, !dbg !2421
  br i1 %78, label %82, label %79, !dbg !2422

; <label>:79:                                     ; preds = %75
  call void @llvm.dbg.value(metadata %struct.block_t* %44, metadata !2404, metadata !DIExpression()) #10, !dbg !2423
  %80 = getelementptr inbounds %struct.block_t, %struct.block_t* %44, i64 0, i32 9, !dbg !2426
  %81 = load void (%struct.block_t*)*, void (%struct.block_t*)** %80, align 8, !dbg !2426, !tbaa !1634
  call void %81(%struct.block_t* nonnull %44) #10, !dbg !2427
  br label %30, !dbg !2428, !llvm.loop !2429

; <label>:82:                                     ; preds = %75, %74
  %83 = phi i8 [ %27, %74 ], [ 0, %75 ], !dbg !2432
  call void @llvm.dbg.value(metadata %struct.block_t* %44, metadata !2311, metadata !DIExpression()), !dbg !2415
  call void @llvm.dbg.value(metadata %struct.block_t* %44, metadata !2311, metadata !DIExpression()), !dbg !2415
  call void @llvm.dbg.value(metadata i8 %83, metadata !2287, metadata !DIExpression()), !dbg !2322
  %84 = call i32 @vlc_savecancel() #10, !dbg !2433
  call void @llvm.dbg.value(metadata i32 %84, metadata !2316, metadata !DIExpression()), !dbg !2434
  call void @vlc_mutex_lock(%union.pthread_mutex_t* nonnull %24) #10, !dbg !2435
  %85 = load %struct.rtp_session_t*, %struct.rtp_session_t** %23, align 8, !dbg !2436, !tbaa !1255
  call void @rtp_queue(%struct.demux_t* %5, %struct.rtp_session_t* %85, %struct.block_t* nonnull %44) #10, !dbg !2437
  call void @vlc_mutex_unlock(%union.pthread_mutex_t* nonnull %24) #10, !dbg !2438
  call void @vlc_restorecancel(i32 %84) #10, !dbg !2439
  call void @llvm.dbg.value(metadata i8* %0, metadata !2440, metadata !DIExpression()) #10, !dbg !2446
  call void @llvm.dbg.value(metadata %struct.demux_t* %5, metadata !2443, metadata !DIExpression()) #10, !dbg !2448
  %86 = load %struct.demux_sys_t*, %struct.demux_sys_t** %7, align 8, !dbg !2449, !tbaa !1251
  call void @llvm.dbg.value(metadata %struct.demux_sys_t* %86, metadata !2444, metadata !DIExpression()) #10, !dbg !2450
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #10, !dbg !2451
  %87 = getelementptr inbounds %struct.demux_sys_t, %struct.demux_sys_t* %86, i64 0, i32 6, !dbg !2452
  call void @vlc_mutex_lock(%union.pthread_mutex_t* nonnull %87) #10, !dbg !2453
  %88 = getelementptr inbounds %struct.demux_sys_t, %struct.demux_sys_t* %86, i64 0, i32 0, !dbg !2454
  %89 = load %struct.rtp_session_t*, %struct.rtp_session_t** %88, align 8, !dbg !2454, !tbaa !1255
  call void @llvm.dbg.value(metadata i64* %2, metadata !2445, metadata !DIExpression(DW_OP_deref)) #10, !dbg !2456
  %90 = call zeroext i1 @rtp_dequeue(%struct.demux_t* %5, %struct.rtp_session_t* %89, i64* nonnull %2) #10, !dbg !2457
  br i1 %90, label %91, label %95, !dbg !2458

; <label>:91:                                     ; preds = %82
  %92 = getelementptr inbounds %struct.demux_sys_t, %struct.demux_sys_t* %86, i64 0, i32 5, !dbg !2459
  %93 = load %struct.vlc_timer*, %struct.vlc_timer** %92, align 8, !dbg !2459, !tbaa !2328
  %94 = load i64, i64* %2, align 8, !dbg !2460, !tbaa !1422
  call void @llvm.dbg.value(metadata i64 %94, metadata !2445, metadata !DIExpression()) #10, !dbg !2456
  call void @vlc_timer_schedule(%struct.vlc_timer* %93, i1 zeroext true, i64 %94, i64 0) #10, !dbg !2461
  br label %95, !dbg !2461

; <label>:95:                                     ; preds = %91, %82
  call void @vlc_mutex_unlock(%union.pthread_mutex_t* nonnull %87) #10, !dbg !2462
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #10, !dbg !2463
  br label %26, !dbg !2464

; <label>:96:                                     ; preds = %43
  call void @llvm.dbg.value(metadata %struct.block_t* null, metadata !2342, metadata !DIExpression()) #10, !dbg !2361
  call void @llvm.dbg.value(metadata %struct.block_t* null, metadata !2342, metadata !DIExpression()) #10, !dbg !2361
  call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %21, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1.51, i64 0, i64 0)) #10, !dbg !2465
  call void @llvm.dbg.value(metadata %struct.__pthread_unwind_buf_t* %4, metadata !2288, metadata !DIExpression(DW_OP_deref)), !dbg !2327
  call void @__pthread_unregister_cancel(%struct.__pthread_unwind_buf_t* nonnull %4) #10, !dbg !2467
  call void @llvm.dbg.value(metadata i8* %15, metadata !2468, metadata !DIExpression()) #10, !dbg !2471
  %97 = bitcast i8* %15 to %struct.vlc_timer*, !dbg !2474
  call void @vlc_timer_destroy(%struct.vlc_timer* %97) #10, !dbg !2475
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %13) #10, !dbg !2476
  br label %98, !dbg !2477

; <label>:98:                                     ; preds = %96, %1
  ret i8* null, !dbg !2478
}

; Function Attrs: nounwind uwtable
define internal void @rtp_process(i8*) #0 !dbg !2441 {
  %2 = alloca i64, align 8
  call void @llvm.dbg.value(metadata i8* %0, metadata !2440, metadata !DIExpression()), !dbg !2479
  %3 = bitcast i8* %0 to %struct.demux_t*, !dbg !2480
  call void @llvm.dbg.value(metadata %struct.demux_t* %3, metadata !2443, metadata !DIExpression()), !dbg !2481
  %4 = getelementptr inbounds i8, i8* %0, i64 120, !dbg !2482
  %5 = bitcast i8* %4 to %struct.demux_sys_t**, !dbg !2482
  %6 = load %struct.demux_sys_t*, %struct.demux_sys_t** %5, align 8, !dbg !2482, !tbaa !1251
  call void @llvm.dbg.value(metadata %struct.demux_sys_t* %6, metadata !2444, metadata !DIExpression()), !dbg !2483
  %7 = bitcast i64* %2 to i8*, !dbg !2484
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #10, !dbg !2484
  %8 = getelementptr inbounds %struct.demux_sys_t, %struct.demux_sys_t* %6, i64 0, i32 6, !dbg !2485
  tail call void @vlc_mutex_lock(%union.pthread_mutex_t* nonnull %8) #10, !dbg !2486
  %9 = getelementptr inbounds %struct.demux_sys_t, %struct.demux_sys_t* %6, i64 0, i32 0, !dbg !2487
  %10 = load %struct.rtp_session_t*, %struct.rtp_session_t** %9, align 8, !dbg !2487, !tbaa !1255
  call void @llvm.dbg.value(metadata i64* %2, metadata !2445, metadata !DIExpression(DW_OP_deref)), !dbg !2488
  %11 = call zeroext i1 @rtp_dequeue(%struct.demux_t* %3, %struct.rtp_session_t* %10, i64* nonnull %2) #10, !dbg !2489
  br i1 %11, label %12, label %16, !dbg !2490

; <label>:12:                                     ; preds = %1
  %13 = getelementptr inbounds %struct.demux_sys_t, %struct.demux_sys_t* %6, i64 0, i32 5, !dbg !2491
  %14 = load %struct.vlc_timer*, %struct.vlc_timer** %13, align 8, !dbg !2491, !tbaa !2328
  %15 = load i64, i64* %2, align 8, !dbg !2492, !tbaa !1422
  call void @llvm.dbg.value(metadata i64 %15, metadata !2445, metadata !DIExpression()), !dbg !2488
  call void @vlc_timer_schedule(%struct.vlc_timer* %14, i1 zeroext true, i64 %15, i64 0) #10, !dbg !2493
  br label %16, !dbg !2493

; <label>:16:                                     ; preds = %12, %1
  call void @vlc_mutex_unlock(%union.pthread_mutex_t* nonnull %8) #10, !dbg !2494
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #10, !dbg !2495
  ret void, !dbg !2495
}

declare i32 @vlc_timer_create(%struct.vlc_timer**, void (i8*)*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @timer_cleanup(i8*) unnamed_addr #0 !dbg !2469 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2468, metadata !DIExpression()), !dbg !2496
  %2 = bitcast i8* %0 to %struct.vlc_timer*, !dbg !2497
  tail call void @vlc_timer_destroy(%struct.vlc_timer* %2) #10, !dbg !2498
  ret void, !dbg !2499
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(%struct.__jmp_buf_tag*, i32) local_unnamed_addr #11

; Function Attrs: noreturn
declare extern_weak void @__pthread_unwind_next(%struct.__pthread_unwind_buf_t*) local_unnamed_addr #12

declare void @__pthread_register_cancel(%struct.__pthread_unwind_buf_t*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc %struct.block_t* @rtp_stream_recv(%struct.vlc_object_t*, i32) unnamed_addr #0 !dbg !2500 {
  %3 = alloca [2 x i8], align 1
  %4 = alloca %struct.__pthread_unwind_buf_t, align 16
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %0, metadata !2504, metadata !DIExpression()), !dbg !2525
  call void @llvm.dbg.value(metadata i32 %1, metadata !2505, metadata !DIExpression()), !dbg !2526
  call void @llvm.dbg.value(metadata i64 0, metadata !2506, metadata !DIExpression()), !dbg !2527
  %5 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 0, !dbg !2528
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %5) #10, !dbg !2528
  call void @llvm.dbg.declare(metadata [2 x i8]* %3, metadata !2510, metadata !DIExpression()), !dbg !2529
  br label %6, !dbg !2530

; <label>:6:                                      ; preds = %14, %2
  %7 = phi i64 [ 0, %2 ], [ %13, %14 ], !dbg !2527
  call void @llvm.dbg.value(metadata i64 %7, metadata !2506, metadata !DIExpression()), !dbg !2527
  %8 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 %7, !dbg !2531
  %9 = sub nsw i64 2, %7, !dbg !2531
  %10 = call i64 @net_Read(%struct.vlc_object_t* %0, i32 %1, %struct.virtual_socket_t* null, i8* nonnull %8, i64 %9, i1 zeroext false) #10, !dbg !2531
  call void @llvm.dbg.value(metadata i64 %10, metadata !2512, metadata !DIExpression()), !dbg !2532
  %11 = icmp slt i64 %10, 1, !dbg !2533
  %12 = select i1 %11, i64 0, i64 %10, !dbg !2535
  %13 = add nsw i64 %12, %7, !dbg !2535
  call void @llvm.dbg.value(metadata i64 %13, metadata !2506, metadata !DIExpression()), !dbg !2527
  br i1 %11, label %49, label %14

; <label>:14:                                     ; preds = %6
  %15 = icmp slt i64 %13, 2, !dbg !2536
  br i1 %15, label %6, label %16, !dbg !2537, !llvm.loop !2538

; <label>:16:                                     ; preds = %14
  call void @llvm.dbg.value(metadata i8* %5, metadata !2540, metadata !DIExpression()), !dbg !2546
  call void @llvm.dbg.value(metadata i8* %5, metadata !2545, metadata !DIExpression()), !dbg !2548
  %17 = load i8, i8* %5, align 1, !dbg !2549, !tbaa !977
  %18 = zext i8 %17 to i64, !dbg !2550
  %19 = shl nuw nsw i64 %18, 8, !dbg !2551
  %20 = getelementptr inbounds [2 x i8], [2 x i8]* %3, i64 0, i64 1, !dbg !2552
  %21 = load i8, i8* %20, align 1, !dbg !2552, !tbaa !977
  %22 = zext i8 %21 to i64, !dbg !2552
  %23 = or i64 %19, %22, !dbg !2553
  %24 = call %struct.block_t* @block_Alloc(i64 %23) #10, !dbg !2554
  call void @llvm.dbg.value(metadata %struct.block_t* %24, metadata !2514, metadata !DIExpression()), !dbg !2555
  call void @llvm.dbg.value(metadata i64 0, metadata !2515, metadata !DIExpression()), !dbg !2556
  %25 = bitcast %struct.__pthread_unwind_buf_t* %4 to i8*
  %26 = bitcast %struct.__pthread_unwind_buf_t* %4 to %struct.__jmp_buf_tag*
  %27 = getelementptr inbounds %struct.block_t, %struct.block_t* %24, i64 0, i32 8
  %28 = getelementptr inbounds %struct.block_t, %struct.block_t* %24, i64 0, i32 7
  br label %31, !dbg !2557

; <label>:29:                                     ; preds = %38
  call void @llvm.dbg.value(metadata i64 %45, metadata !2515, metadata !DIExpression()), !dbg !2556
  %30 = icmp slt i64 %45, %13, !dbg !2558
  br i1 %30, label %31, label %49, !dbg !2557

; <label>:31:                                     ; preds = %29, %16
  %32 = phi i64 [ 0, %16 ], [ %45, %29 ]
  call void @llvm.dbg.value(metadata i64 %32, metadata !2515, metadata !DIExpression()), !dbg !2556
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %25) #10, !dbg !2559
  %33 = call i32 @__sigsetjmp(%struct.__jmp_buf_tag* nonnull %26, i32 0) #18, !dbg !2559
  call void @llvm.dbg.value(metadata i32 %33, metadata !2524, metadata !DIExpression()), !dbg !2559
  %34 = icmp eq i32 %33, 0, !dbg !2560
  br i1 %34, label %38, label %35, !dbg !2559, !prof !2331

; <label>:35:                                     ; preds = %31
  call void @llvm.dbg.value(metadata %struct.block_t* %24, metadata !2523, metadata !DIExpression()), !dbg !2559
  call void @llvm.dbg.value(metadata %struct.block_t* %24, metadata !2562, metadata !DIExpression()) #10, !dbg !2565
  call void @llvm.dbg.value(metadata %struct.block_t* %24, metadata !2404, metadata !DIExpression()) #10, !dbg !2568
  %36 = getelementptr inbounds %struct.block_t, %struct.block_t* %24, i64 0, i32 9, !dbg !2570
  %37 = load void (%struct.block_t*)*, void (%struct.block_t*)** %36, align 8, !dbg !2570, !tbaa !1634
  call void %37(%struct.block_t* %24) #10, !dbg !2571
  call void @llvm.dbg.value(metadata %struct.__pthread_unwind_buf_t* %4, metadata !2520, metadata !DIExpression(DW_OP_deref)), !dbg !2559
  call void @__pthread_unwind_next(%struct.__pthread_unwind_buf_t* nonnull %4) #19, !dbg !2572
  unreachable, !dbg !2572

; <label>:38:                                     ; preds = %31
  call void @llvm.dbg.value(metadata %struct.__pthread_unwind_buf_t* %4, metadata !2520, metadata !DIExpression(DW_OP_deref)), !dbg !2559
  call void @__pthread_register_cancel(%struct.__pthread_unwind_buf_t* nonnull %4) #10, !dbg !2559
  %39 = load i8*, i8** %27, align 8, !dbg !2573, !tbaa !1494
  %40 = getelementptr inbounds i8, i8* %39, i64 %32, !dbg !2573
  %41 = load i64, i64* %28, align 8, !dbg !2573, !tbaa !1838
  %42 = sub i64 %41, %32, !dbg !2573
  %43 = call i64 @net_Read(%struct.vlc_object_t* %0, i32 %1, %struct.virtual_socket_t* null, i8* %40, i64 %42, i1 zeroext false) #10, !dbg !2573
  call void @llvm.dbg.value(metadata i64 %43, metadata !2517, metadata !DIExpression()), !dbg !2575
  call void @llvm.dbg.value(metadata %struct.__pthread_unwind_buf_t* %4, metadata !2520, metadata !DIExpression(DW_OP_deref)), !dbg !2559
  call void @__pthread_unregister_cancel(%struct.__pthread_unwind_buf_t* nonnull %4) #10, !dbg !2576
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %25) #10, !dbg !2577
  %44 = icmp slt i64 %43, 1, !dbg !2578
  %45 = add nsw i64 %43, %32, !dbg !2580
  call void @llvm.dbg.value(metadata i64 %45, metadata !2515, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.value(metadata i64 %45, metadata !2515, metadata !DIExpression()), !dbg !2556
  br i1 %44, label %46, label %29, !dbg !2581

; <label>:46:                                     ; preds = %38
  call void @llvm.dbg.value(metadata %struct.block_t* %24, metadata !2404, metadata !DIExpression()) #10, !dbg !2582
  %47 = getelementptr inbounds %struct.block_t, %struct.block_t* %24, i64 0, i32 9, !dbg !2585
  %48 = load void (%struct.block_t*)*, void (%struct.block_t*)** %47, align 8, !dbg !2585, !tbaa !1634
  call void %48(%struct.block_t* nonnull %24) #10, !dbg !2586
  call void @llvm.dbg.value(metadata i64 %45, metadata !2515, metadata !DIExpression()), !dbg !2556
  br label %49

; <label>:49:                                     ; preds = %46, %29, %6
  %50 = phi %struct.block_t* [ null, %46 ], [ %24, %29 ], [ null, %6 ], !dbg !2587
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %5) #10, !dbg !2588
  ret %struct.block_t* %50, !dbg !2588
}

; Function Attrs: nounwind uwtable
define internal fastcc %struct.block_t* @rtp_dgram_recv(%struct.vlc_object_t*, i32) unnamed_addr #0 !dbg !2589 {
  %3 = alloca %struct.pollfd, align 4
  %4 = alloca %struct.__pthread_unwind_buf_t, align 16
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %0, metadata !2591, metadata !DIExpression()), !dbg !2600
  call void @llvm.dbg.value(metadata i32 %1, metadata !2592, metadata !DIExpression()), !dbg !2601
  %5 = call %struct.block_t* @block_Alloc(i64 65535) #10, !dbg !2602
  call void @llvm.dbg.value(metadata %struct.block_t* %5, metadata !2593, metadata !DIExpression()), !dbg !2603
  %6 = bitcast %struct.__pthread_unwind_buf_t* %4 to i8*, !dbg !2604
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #10, !dbg !2604
  %7 = bitcast %struct.__pthread_unwind_buf_t* %4 to %struct.__jmp_buf_tag*, !dbg !2604
  %8 = call i32 @__sigsetjmp(%struct.__jmp_buf_tag* nonnull %7, i32 0) #18, !dbg !2604
  call void @llvm.dbg.value(metadata i32 %8, metadata !2599, metadata !DIExpression()), !dbg !2604
  %9 = icmp eq i32 %8, 0, !dbg !2605
  br i1 %9, label %13, label %10, !dbg !2604, !prof !2331

; <label>:10:                                     ; preds = %2
  call void @llvm.dbg.value(metadata %struct.block_t* %5, metadata !2598, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.value(metadata %struct.block_t* %5, metadata !2562, metadata !DIExpression()) #10, !dbg !2607
  call void @llvm.dbg.value(metadata %struct.block_t* %5, metadata !2404, metadata !DIExpression()) #10, !dbg !2610
  %11 = getelementptr inbounds %struct.block_t, %struct.block_t* %5, i64 0, i32 9, !dbg !2612
  %12 = load void (%struct.block_t*)*, void (%struct.block_t*)** %11, align 8, !dbg !2612, !tbaa !1634
  call void %12(%struct.block_t* %5) #10, !dbg !2613
  call void @llvm.dbg.value(metadata %struct.__pthread_unwind_buf_t* %4, metadata !2595, metadata !DIExpression(DW_OP_deref)), !dbg !2604
  call void @__pthread_unwind_next(%struct.__pthread_unwind_buf_t* nonnull %4) #19, !dbg !2614
  unreachable, !dbg !2614

; <label>:13:                                     ; preds = %2
  call void @llvm.dbg.value(metadata %struct.__pthread_unwind_buf_t* %4, metadata !2595, metadata !DIExpression(DW_OP_deref)), !dbg !2604
  call void @__pthread_register_cancel(%struct.__pthread_unwind_buf_t* nonnull %4) #10, !dbg !2604
  %14 = getelementptr inbounds %struct.block_t, %struct.block_t* %5, i64 0, i32 8
  %15 = getelementptr inbounds %struct.block_t, %struct.block_t* %5, i64 0, i32 7
  %16 = bitcast %struct.pollfd* %3 to i8*
  %17 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %3, i64 0, i32 0
  %18 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %3, i64 0, i32 1
  %19 = getelementptr inbounds %struct.pollfd, %struct.pollfd* %3, i64 0, i32 2
  %20 = getelementptr inbounds %struct.vlc_object_t, %struct.vlc_object_t* %0, i64 0, i32 3
  br label %21, !dbg !2615

; <label>:21:                                     ; preds = %40, %13
  %22 = load i8*, i8** %14, align 8, !dbg !2617, !tbaa !1494
  %23 = load i64, i64* %15, align 8, !dbg !2617, !tbaa !1838
  %24 = call i64 @net_Read(%struct.vlc_object_t* %0, i32 %1, %struct.virtual_socket_t* null, i8* %22, i64 %23, i1 zeroext false) #10, !dbg !2617
  call void @llvm.dbg.value(metadata i64 %24, metadata !2594, metadata !DIExpression()), !dbg !2619
  %25 = icmp slt i64 %24, 1, !dbg !2620
  br i1 %25, label %26, label %34, !dbg !2622

; <label>:26:                                     ; preds = %21
  call void @llvm.dbg.value(metadata i32 %1, metadata !2623, metadata !DIExpression()) #10, !dbg !2635
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #10, !dbg !2637
  store i32 %1, i32* %17, align 4, !dbg !2638, !tbaa !2639
  store i16 0, i16* %18, align 4, !dbg !2638, !tbaa !2641
  store i16 0, i16* %19, align 2, !dbg !2638, !tbaa !2642
  call void @llvm.dbg.value(metadata %struct.pollfd* %3, metadata !2628, metadata !DIExpression(DW_OP_deref)) #10, !dbg !2643
  %27 = call i32 @poll(%struct.pollfd* nonnull %3, i64 1, i32 0) #10, !dbg !2644
  %28 = icmp sgt i32 %27, 0, !dbg !2645
  br i1 %28, label %30, label %29, !dbg !2646

; <label>:29:                                     ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10, !dbg !2647
  br label %34, !dbg !2648

; <label>:30:                                     ; preds = %26
  %31 = load i16, i16* %19, align 2, !dbg !2649, !tbaa !2642
  %32 = and i16 %31, 16, !dbg !2650
  %33 = icmp eq i16 %32, 0, !dbg !2646
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #10, !dbg !2647
  br i1 %33, label %34, label %37, !dbg !2648

; <label>:34:                                     ; preds = %30, %29, %21
  call void @llvm.dbg.value(metadata %struct.vlc_object_t* %0, metadata !2651, metadata !DIExpression()), !dbg !2658
  fence seq_cst, !dbg !2660
  %35 = load volatile i8, i8* %20, align 4, !dbg !2665, !tbaa !2666, !range !1361
  %36 = icmp eq i8 %35, 0, !dbg !2665
  br i1 %36, label %40, label %37, !dbg !2668

; <label>:37:                                     ; preds = %34, %30
  call void @llvm.dbg.value(metadata %struct.block_t* %5, metadata !2404, metadata !DIExpression()) #10, !dbg !2669
  %38 = getelementptr inbounds %struct.block_t, %struct.block_t* %5, i64 0, i32 9, !dbg !2672
  %39 = load void (%struct.block_t*)*, void (%struct.block_t*)** %38, align 8, !dbg !2672, !tbaa !1634
  call void %39(%struct.block_t* nonnull %5) #10, !dbg !2673
  call void @llvm.dbg.value(metadata %struct.block_t* null, metadata !2593, metadata !DIExpression()), !dbg !2603
  br label %42, !dbg !2674

; <label>:40:                                     ; preds = %34
  %41 = icmp eq i64 %24, -1, !dbg !2675
  br i1 %41, label %21, label %42, !dbg !2676, !llvm.loop !2677

; <label>:42:                                     ; preds = %40, %37
  %43 = phi %struct.block_t* [ null, %37 ], [ %5, %40 ], !dbg !2679
  call void @llvm.dbg.value(metadata %struct.block_t* %43, metadata !2593, metadata !DIExpression()), !dbg !2603
  call void @llvm.dbg.value(metadata %struct.__pthread_unwind_buf_t* %4, metadata !2595, metadata !DIExpression(DW_OP_deref)), !dbg !2604
  call void @__pthread_unregister_cancel(%struct.__pthread_unwind_buf_t* nonnull %4) #10, !dbg !2680
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #10, !dbg !2681
  %44 = icmp eq %struct.block_t* %43, null, !dbg !2682
  br i1 %44, label %47, label %45, !dbg !2682

; <label>:45:                                     ; preds = %42
  %46 = call %struct.block_t* @block_Realloc(%struct.block_t* nonnull %43, i64 0, i64 %24) #10, !dbg !2683
  br label %47, !dbg !2682

; <label>:47:                                     ; preds = %45, %42
  %48 = phi %struct.block_t* [ %46, %45 ], [ null, %42 ], !dbg !2682
  ret %struct.block_t* %48, !dbg !2684
}

declare i32 @vlc_savecancel() local_unnamed_addr #3

declare void @vlc_restorecancel(i32) local_unnamed_addr #3

declare void @vlc_mutex_lock(%union.pthread_mutex_t*) local_unnamed_addr #3

declare void @vlc_mutex_unlock(%union.pthread_mutex_t*) local_unnamed_addr #3

declare void @vlc_timer_schedule(%struct.vlc_timer*, i1 zeroext, i64, i64) local_unnamed_addr #3

declare void @__pthread_unregister_cancel(%struct.__pthread_unwind_buf_t*) local_unnamed_addr #3

declare void @vlc_timer_destroy(%struct.vlc_timer*) local_unnamed_addr #3

declare %struct.block_t* @block_Alloc(i64) local_unnamed_addr #3

declare i64 @net_Read(%struct.vlc_object_t*, i32, %struct.virtual_socket_t*, i8*, i64, i1 zeroext) local_unnamed_addr #3

declare i32 @poll(%struct.pollfd*, i64, i32) local_unnamed_addr #3

declare %struct.block_t* @block_Realloc(%struct.block_t*, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias %struct.rtp_session_t* @rtp_session_create(%struct.demux_t* nocapture readnone) #0 !dbg !2685 {
  call void @llvm.dbg.value(metadata %struct.demux_t* %0, metadata !2994, metadata !DIExpression()), !dbg !2996
  %2 = tail call noalias i8* @malloc(i64 24) #10, !dbg !2997
  %3 = icmp eq i8* %2, null, !dbg !2998
  br i1 %3, label %12, label %4, !dbg !3000

; <label>:4:                                      ; preds = %1
  %5 = bitcast i8* %2 to %struct.rtp_session_t*, !dbg !2997
  call void @llvm.dbg.value(metadata %struct.rtp_session_t* %5, metadata !2995, metadata !DIExpression()), !dbg !3001
  %6 = bitcast i8* %2 to %struct.rtp_source_t***, !dbg !3002
  store %struct.rtp_source_t** null, %struct.rtp_source_t*** %6, align 8, !dbg !3003, !tbaa !3004
  %7 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !3006
  %8 = bitcast i8* %7 to i32*, !dbg !3006
  store i32 0, i32* %8, align 8, !dbg !3007, !tbaa !3008
  %9 = getelementptr inbounds i8, i8* %2, i64 12, !dbg !3009
  store i8 0, i8* %9, align 4, !dbg !3010, !tbaa !3011
  %10 = getelementptr inbounds i8, i8* %2, i64 16, !dbg !3012
  %11 = bitcast i8* %10 to %struct.rtp_pt_t**, !dbg !3012
  store %struct.rtp_pt_t* null, %struct.rtp_pt_t** %11, align 8, !dbg !3013, !tbaa !3014
  br label %12, !dbg !3015

; <label>:12:                                     ; preds = %4, %1
  %13 = phi %struct.rtp_session_t* [ %5, %4 ], [ null, %1 ], !dbg !3016
  ret %struct.rtp_session_t* %13, !dbg !3017
}

; Function Attrs: nounwind uwtable
define internal void @rtp_session_destroy(%struct.demux_t*, %struct.rtp_session_t* nocapture) #0 !dbg !3018 {
  call void @llvm.dbg.value(metadata %struct.demux_t* %0, metadata !3022, metadata !DIExpression()), !dbg !3026
  call void @llvm.dbg.value(metadata %struct.rtp_session_t* %1, metadata !3023, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.value(metadata i32 0, metadata !3024, metadata !DIExpression()), !dbg !3028
  %3 = getelementptr inbounds %struct.rtp_session_t, %struct.rtp_session_t* %1, i64 0, i32 1, !dbg !3029
  %4 = load i32, i32* %3, align 8, !dbg !3029, !tbaa !3008
  %5 = icmp eq i32 %4, 0, !dbg !3031
  br i1 %5, label %11, label %6, !dbg !3032

; <label>:6:                                      ; preds = %2
  %7 = getelementptr inbounds %struct.rtp_session_t, %struct.rtp_session_t* %1, i64 0, i32 0
  %8 = bitcast %struct.demux_t* %0 to %struct.vlc_object_t*
  %9 = getelementptr inbounds %struct.rtp_session_t, %struct.rtp_session_t* %1, i64 0, i32 2
  %10 = getelementptr inbounds %struct.rtp_session_t, %struct.rtp_session_t* %1, i64 0, i32 3
  br label %18, !dbg !3032

; <label>:11:                                     ; preds = %49, %2
  %12 = bitcast %struct.rtp_session_t* %1 to i8**, !dbg !3033
  %13 = load i8*, i8** %12, align 8, !dbg !3033, !tbaa !3004
  tail call void @free(i8* %13) #10, !dbg !3034
  %14 = getelementptr inbounds %struct.rtp_session_t, %struct.rtp_session_t* %1, i64 0, i32 3, !dbg !3035
  %15 = bitcast %struct.rtp_pt_t** %14 to i8**, !dbg !3035
  %16 = load i8*, i8** %15, align 8, !dbg !3035, !tbaa !3014
  tail call void @free(i8* %16) #10, !dbg !3036
  %17 = bitcast %struct.rtp_session_t* %1 to i8*, !dbg !3037
  tail call void @free(i8* %17) #10, !dbg !3038
  ret void, !dbg !3039

; <label>:18:                                     ; preds = %49, %6
  %19 = phi i64 [ 0, %6 ], [ %51, %49 ]
  call void @llvm.dbg.value(metadata i64 %19, metadata !3024, metadata !DIExpression()), !dbg !3028
  %20 = load %struct.rtp_source_t**, %struct.rtp_source_t*** %7, align 8, !dbg !3040, !tbaa !3004
  %21 = getelementptr inbounds %struct.rtp_source_t*, %struct.rtp_source_t** %20, i64 %19, !dbg !3041
  %22 = load %struct.rtp_source_t*, %struct.rtp_source_t** %21, align 8, !dbg !3041, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.demux_t* %0, metadata !3042, metadata !DIExpression()) #10, !dbg !3053
  call void @llvm.dbg.value(metadata %struct.rtp_session_t* %1, metadata !3049, metadata !DIExpression()) #10, !dbg !3055
  call void @llvm.dbg.value(metadata %struct.rtp_source_t* %22, metadata !3050, metadata !DIExpression()) #10, !dbg !3056
  %23 = getelementptr inbounds %struct.rtp_source_t, %struct.rtp_source_t* %22, i64 0, i32 0, !dbg !3057
  %24 = load i32, i32* %23, align 8, !dbg !3057, !tbaa !3058
  tail call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %8, i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7.57, i64 0, i64 0), i32 %24) #10, !dbg !3057
  call void @llvm.dbg.value(metadata i32 0, metadata !3051, metadata !DIExpression()) #10, !dbg !3060
  %25 = load i8, i8* %9, align 4, !dbg !3061, !tbaa !3011
  %26 = icmp eq i8 %25, 0, !dbg !3063
  br i1 %26, label %27, label %38, !dbg !3064

; <label>:27:                                     ; preds = %38, %18
  %28 = getelementptr inbounds %struct.rtp_source_t, %struct.rtp_source_t* %22, i64 0, i32 9, !dbg !3065
  %29 = load %struct.block_t*, %struct.block_t** %28, align 8, !dbg !3065, !tbaa !3066
  call void @llvm.dbg.value(metadata %struct.block_t* %29, metadata !3067, metadata !DIExpression()) #10, !dbg !3072
  %30 = icmp eq %struct.block_t* %29, null, !dbg !3074
  br i1 %30, label %49, label %31, !dbg !3074

; <label>:31:                                     ; preds = %31, %27
  %32 = phi %struct.block_t* [ %34, %31 ], [ %29, %27 ]
  call void @llvm.dbg.value(metadata %struct.block_t* %32, metadata !3067, metadata !DIExpression()) #10, !dbg !3072
  %33 = getelementptr inbounds %struct.block_t, %struct.block_t* %32, i64 0, i32 0, !dbg !3075
  %34 = load %struct.block_t*, %struct.block_t** %33, align 8, !dbg !3075, !tbaa !3076
  call void @llvm.dbg.value(metadata %struct.block_t* %34, metadata !3070, metadata !DIExpression()) #10, !dbg !3077
  call void @llvm.dbg.value(metadata %struct.block_t* %32, metadata !3078, metadata !DIExpression()) #10, !dbg !3081
  %35 = getelementptr inbounds %struct.block_t, %struct.block_t* %32, i64 0, i32 9, !dbg !3083
  %36 = load void (%struct.block_t*)*, void (%struct.block_t*)** %35, align 8, !dbg !3083, !tbaa !1634
  tail call void %36(%struct.block_t* nonnull %32) #10, !dbg !3084
  call void @llvm.dbg.value(metadata %struct.block_t* %34, metadata !3067, metadata !DIExpression()) #10, !dbg !3072
  %37 = icmp eq %struct.block_t* %34, null, !dbg !3074
  br i1 %37, label %49, label %31, !dbg !3074, !llvm.loop !3085

; <label>:38:                                     ; preds = %38, %18
  %39 = phi i64 [ %45, %38 ], [ 0, %18 ]
  call void @llvm.dbg.value(metadata i64 %39, metadata !3051, metadata !DIExpression()) #10, !dbg !3060
  %40 = load %struct.rtp_pt_t*, %struct.rtp_pt_t** %10, align 8, !dbg !3088, !tbaa !3014
  %41 = getelementptr inbounds %struct.rtp_pt_t, %struct.rtp_pt_t* %40, i64 %39, i32 1, !dbg !3089
  %42 = load void (%struct.demux_t*, i8*)*, void (%struct.demux_t*, i8*)** %41, align 8, !dbg !3089, !tbaa !1503
  %43 = getelementptr inbounds %struct.rtp_source_t, %struct.rtp_source_t* %22, i64 0, i32 10, i64 %39, !dbg !3090
  %44 = load i8*, i8** %43, align 8, !dbg !3090, !tbaa !855
  tail call void %42(%struct.demux_t* %0, i8* %44) #10, !dbg !3091
  %45 = add nuw nsw i64 %39, 1, !dbg !3092
  call void @llvm.dbg.value(metadata i32 undef, metadata !3051, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #10, !dbg !3060
  %46 = load i8, i8* %9, align 4, !dbg !3061, !tbaa !3011
  %47 = zext i8 %46 to i64, !dbg !3063
  %48 = icmp ult i64 %45, %47, !dbg !3063
  br i1 %48, label %38, label %27, !dbg !3064, !llvm.loop !3093

; <label>:49:                                     ; preds = %31, %27
  %50 = bitcast %struct.rtp_source_t* %22 to i8*, !dbg !3096
  tail call void @free(i8* %50) #10, !dbg !3097
  %51 = add nuw nsw i64 %19, 1, !dbg !3098
  call void @llvm.dbg.value(metadata i32 undef, metadata !3024, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3028
  %52 = load i32, i32* %3, align 8, !dbg !3029, !tbaa !3008
  %53 = zext i32 %52 to i64, !dbg !3031
  %54 = icmp ult i64 %51, %53, !dbg !3031
  br i1 %54, label %18, label %11, !dbg !3032, !llvm.loop !3099
}

; Function Attrs: nounwind uwtable
define internal i32 @rtp_add_type(%struct.demux_t*, %struct.rtp_session_t* nocapture, %struct.rtp_pt_t* nocapture readonly) #0 !dbg !3101 {
  call void @llvm.dbg.value(metadata %struct.demux_t* %0, metadata !3107, metadata !DIExpression()), !dbg !3111
  call void @llvm.dbg.value(metadata %struct.rtp_session_t* %1, metadata !3108, metadata !DIExpression()), !dbg !3112
  call void @llvm.dbg.value(metadata %struct.rtp_pt_t* %2, metadata !3109, metadata !DIExpression()), !dbg !3113
  %4 = getelementptr inbounds %struct.rtp_session_t, %struct.rtp_session_t* %1, i64 0, i32 1, !dbg !3114
  %5 = load i32, i32* %4, align 8, !dbg !3114, !tbaa !3008
  %6 = icmp eq i32 %5, 0, !dbg !3116
  br i1 %6, label %9, label %7, !dbg !3117

; <label>:7:                                      ; preds = %3
  %8 = bitcast %struct.demux_t* %0 to %struct.vlc_object_t*, !dbg !3118
  tail call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %8, i32 1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1.60, i64 0, i64 0)) #10, !dbg !3118
  br label %48, !dbg !3120

; <label>:9:                                      ; preds = %3
  %10 = getelementptr inbounds %struct.rtp_session_t, %struct.rtp_session_t* %1, i64 0, i32 3, !dbg !3121
  %11 = bitcast %struct.rtp_pt_t** %10 to i8**, !dbg !3121
  %12 = load i8*, i8** %11, align 8, !dbg !3121, !tbaa !3014
  %13 = getelementptr inbounds %struct.rtp_session_t, %struct.rtp_session_t* %1, i64 0, i32 2, !dbg !3122
  %14 = load i8, i8* %13, align 4, !dbg !3122, !tbaa !3011
  %15 = zext i8 %14 to i64, !dbg !3123
  %16 = shl nuw nsw i64 %15, 5, !dbg !3124
  %17 = add nuw nsw i64 %16, 32, !dbg !3124
  %18 = tail call i8* @realloc(i8* %12, i64 %17) #10, !dbg !3125
  %19 = icmp eq i8* %18, null, !dbg !3126
  br i1 %19, label %48, label %20, !dbg !3128

; <label>:20:                                     ; preds = %9
  %21 = bitcast i8* %18 to %struct.rtp_pt_t*, !dbg !3125
  call void @llvm.dbg.value(metadata %struct.rtp_pt_t* %21, metadata !3110, metadata !DIExpression()), !dbg !3129
  store i8* %18, i8** %11, align 8, !dbg !3130, !tbaa !3014
  %22 = load i8, i8* %13, align 4, !dbg !3131, !tbaa !3011
  %23 = add i8 %22, 1, !dbg !3131
  store i8 %23, i8* %13, align 4, !dbg !3131, !tbaa !3011
  %24 = zext i8 %22 to i64, !dbg !3132
  %25 = getelementptr inbounds %struct.rtp_pt_t, %struct.rtp_pt_t* %2, i64 0, i32 0, !dbg !3133
  %26 = load i8* (%struct.demux_t*)*, i8* (%struct.demux_t*)** %25, align 8, !dbg !3133, !tbaa !1501
  %27 = icmp eq i8* (%struct.demux_t*)* %26, null, !dbg !3134
  %28 = select i1 %27, i8* (%struct.demux_t*)* @no_init, i8* (%struct.demux_t*)* %26, !dbg !3134
  %29 = getelementptr inbounds %struct.rtp_pt_t, %struct.rtp_pt_t* %21, i64 %24, i32 0, !dbg !3135
  store i8* (%struct.demux_t*)* %28, i8* (%struct.demux_t*)** %29, align 8, !dbg !3136, !tbaa !1501
  %30 = getelementptr inbounds %struct.rtp_pt_t, %struct.rtp_pt_t* %2, i64 0, i32 1, !dbg !3137
  %31 = load void (%struct.demux_t*, i8*)*, void (%struct.demux_t*, i8*)** %30, align 8, !dbg !3137, !tbaa !1503
  %32 = icmp eq void (%struct.demux_t*, i8*)* %31, null, !dbg !3138
  %33 = select i1 %32, void (%struct.demux_t*, i8*)* @no_destroy, void (%struct.demux_t*, i8*)* %31, !dbg !3138
  %34 = getelementptr inbounds %struct.rtp_pt_t, %struct.rtp_pt_t* %21, i64 %24, i32 1, !dbg !3139
  store void (%struct.demux_t*, i8*)* %33, void (%struct.demux_t*, i8*)** %34, align 8, !dbg !3140, !tbaa !1503
  %35 = getelementptr inbounds %struct.rtp_pt_t, %struct.rtp_pt_t* %2, i64 0, i32 2, !dbg !3141
  %36 = load void (%struct.demux_t*, i8*, %struct.block_t*)*, void (%struct.demux_t*, i8*, %struct.block_t*)** %35, align 8, !dbg !3141, !tbaa !1504
  %37 = icmp eq void (%struct.demux_t*, i8*, %struct.block_t*)* %36, null, !dbg !3142
  %38 = select i1 %37, void (%struct.demux_t*, i8*, %struct.block_t*)* @no_decode, void (%struct.demux_t*, i8*, %struct.block_t*)* %36, !dbg !3142
  %39 = getelementptr inbounds %struct.rtp_pt_t, %struct.rtp_pt_t* %21, i64 %24, i32 2, !dbg !3143
  store void (%struct.demux_t*, i8*, %struct.block_t*)* %38, void (%struct.demux_t*, i8*, %struct.block_t*)** %39, align 8, !dbg !3144, !tbaa !1504
  %40 = getelementptr inbounds %struct.rtp_pt_t, %struct.rtp_pt_t* %2, i64 0, i32 3, !dbg !3145
  %41 = load i32, i32* %40, align 8, !dbg !3145, !tbaa !1505
  %42 = getelementptr inbounds %struct.rtp_pt_t, %struct.rtp_pt_t* %21, i64 %24, i32 3, !dbg !3146
  store i32 %41, i32* %42, align 8, !dbg !3147, !tbaa !1505
  %43 = getelementptr inbounds %struct.rtp_pt_t, %struct.rtp_pt_t* %2, i64 0, i32 4, !dbg !3148
  %44 = load i8, i8* %43, align 4, !dbg !3148, !tbaa !1506
  %45 = getelementptr inbounds %struct.rtp_pt_t, %struct.rtp_pt_t* %21, i64 %24, i32 4, !dbg !3149
  store i8 %44, i8* %45, align 4, !dbg !3150, !tbaa !1506
  %46 = bitcast %struct.demux_t* %0 to %struct.vlc_object_t*, !dbg !3151
  %47 = zext i8 %44 to i32, !dbg !3151
  tail call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %46, i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2.61, i64 0, i64 0), i32 %47, i32 %41) #10, !dbg !3151
  br label %48, !dbg !3152

; <label>:48:                                     ; preds = %20, %9, %7
  %49 = phi i32 [ 22, %7 ], [ 0, %20 ], [ 12, %9 ], !dbg !3153
  ret i32 %49, !dbg !3154
}

; Function Attrs: nounwind
declare noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: norecurse nounwind readnone uwtable
define internal noalias i8* @no_init(%struct.demux_t* nocapture readnone) #8 !dbg !3155 {
  call void @llvm.dbg.value(metadata %struct.demux_t* %0, metadata !3157, metadata !DIExpression()), !dbg !3158
  ret i8* null, !dbg !3159
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal void @no_destroy(%struct.demux_t* nocapture, i8* nocapture) #8 !dbg !3160 {
  call void @llvm.dbg.value(metadata %struct.demux_t* %0, metadata !3162, metadata !DIExpression()), !dbg !3164
  call void @llvm.dbg.value(metadata i8* %1, metadata !3163, metadata !DIExpression()), !dbg !3165
  ret void, !dbg !3166
}

; Function Attrs: nounwind uwtable
define internal void @no_decode(%struct.demux_t* nocapture readnone, i8* nocapture readnone, %struct.block_t*) #0 !dbg !3167 {
  call void @llvm.dbg.value(metadata %struct.demux_t* %0, metadata !3169, metadata !DIExpression()), !dbg !3172
  call void @llvm.dbg.value(metadata i8* %1, metadata !3170, metadata !DIExpression()), !dbg !3173
  call void @llvm.dbg.value(metadata %struct.block_t* %2, metadata !3171, metadata !DIExpression()), !dbg !3174
  call void @llvm.dbg.value(metadata %struct.block_t* %2, metadata !3078, metadata !DIExpression()) #10, !dbg !3175
  %4 = getelementptr inbounds %struct.block_t, %struct.block_t* %2, i64 0, i32 9, !dbg !3177
  %5 = load void (%struct.block_t*)*, void (%struct.block_t*)** %4, align 8, !dbg !3177, !tbaa !1634
  tail call void %5(%struct.block_t* %2) #10, !dbg !3178
  ret void, !dbg !3179
}

; Function Attrs: nounwind uwtable
define internal void @rtp_queue(%struct.demux_t*, %struct.rtp_session_t* nocapture, %struct.block_t*) #0 !dbg !3180 {
  call void @llvm.dbg.value(metadata %struct.demux_t* %0, metadata !3184, metadata !DIExpression()), !dbg !3221
  call void @llvm.dbg.value(metadata %struct.rtp_session_t* %1, metadata !3185, metadata !DIExpression()), !dbg !3222
  call void @llvm.dbg.value(metadata %struct.block_t* %2, metadata !3186, metadata !DIExpression()), !dbg !3223
  %4 = getelementptr inbounds %struct.demux_t, %struct.demux_t* %0, i64 0, i32 16, !dbg !3224
  %5 = load %struct.demux_sys_t*, %struct.demux_sys_t** %4, align 8, !dbg !3224, !tbaa !1251
  call void @llvm.dbg.value(metadata %struct.demux_sys_t* %5, metadata !3187, metadata !DIExpression()), !dbg !3225
  %6 = getelementptr inbounds %struct.block_t, %struct.block_t* %2, i64 0, i32 7, !dbg !3226
  %7 = load i64, i64* %6, align 8, !dbg !3226, !tbaa !1838
  %8 = icmp ult i64 %7, 12, !dbg !3228
  br i1 %8, label %372, label %9, !dbg !3229

; <label>:9:                                      ; preds = %3
  %10 = getelementptr inbounds %struct.block_t, %struct.block_t* %2, i64 0, i32 8, !dbg !3230
  %11 = load i8*, i8** %10, align 8, !dbg !3230, !tbaa !1494
  %12 = load i8, i8* %11, align 1, !dbg !3232, !tbaa !977
  %13 = zext i8 %12 to i32, !dbg !3232
  %14 = and i32 %13, 192, !dbg !3233
  %15 = icmp eq i32 %14, 128, !dbg !3233
  br i1 %15, label %16, label %372, !dbg !3234

; <label>:16:                                     ; preds = %9
  %17 = and i32 %13, 32, !dbg !3235
  %18 = icmp eq i32 %17, 0, !dbg !3235
  br i1 %18, label %30, label %19, !dbg !3236

; <label>:19:                                     ; preds = %16
  %20 = add i64 %7, -1, !dbg !3237
  %21 = getelementptr inbounds i8, i8* %11, i64 %20, !dbg !3238
  %22 = load i8, i8* %21, align 1, !dbg !3238, !tbaa !977
  call void @llvm.dbg.value(metadata i8 %22, metadata !3188, metadata !DIExpression()), !dbg !3239
  %23 = icmp eq i8 %22, 0, !dbg !3240
  br i1 %23, label %372, label %24, !dbg !3242

; <label>:24:                                     ; preds = %19
  %25 = zext i8 %22 to i64, !dbg !3243
  %26 = add nuw nsw i64 %25, 12, !dbg !3244
  %27 = icmp ult i64 %7, %26, !dbg !3245
  br i1 %27, label %372, label %28, !dbg !3246

; <label>:28:                                     ; preds = %24
  %29 = sub i64 %7, %25, !dbg !3247
  store i64 %29, i64* %6, align 8, !dbg !3247, !tbaa !1838
  br label %30

; <label>:30:                                     ; preds = %28, %16
  %31 = tail call i64 @mdate() #10, !dbg !3248
  call void @llvm.dbg.value(metadata i64 %31, metadata !3191, metadata !DIExpression()), !dbg !3249
  call void @llvm.dbg.value(metadata %struct.rtp_source_t* null, metadata !3192, metadata !DIExpression()), !dbg !3250
  call void @llvm.dbg.value(metadata %struct.block_t* %2, metadata !3251, metadata !DIExpression()), !dbg !3258
  %32 = load i8*, i8** %10, align 8, !dbg !3260, !tbaa !1494
  %33 = getelementptr inbounds i8, i8* %32, i64 2, !dbg !3260
  call void @llvm.dbg.value(metadata i8* %33, metadata !3261, metadata !DIExpression()), !dbg !3265
  call void @llvm.dbg.value(metadata i8* %33, metadata !3264, metadata !DIExpression()), !dbg !3267
  %34 = load i8, i8* %33, align 1, !dbg !3268, !tbaa !977
  %35 = zext i8 %34 to i16, !dbg !3269
  %36 = shl nuw i16 %35, 8, !dbg !3270
  %37 = getelementptr inbounds i8, i8* %32, i64 3, !dbg !3271
  %38 = load i8, i8* %37, align 1, !dbg !3271, !tbaa !977
  %39 = zext i8 %38 to i16, !dbg !3271
  %40 = or i16 %36, %39, !dbg !3272
  call void @llvm.dbg.value(metadata i16 %40, metadata !3193, metadata !DIExpression()), !dbg !3273
  %41 = getelementptr inbounds i8, i8* %32, i64 8, !dbg !3274
  call void @llvm.dbg.value(metadata i8* %41, metadata !3275, metadata !DIExpression()), !dbg !3281
  call void @llvm.dbg.value(metadata i8* %41, metadata !3280, metadata !DIExpression()), !dbg !3283
  %42 = load i8, i8* %41, align 1, !dbg !3284, !tbaa !977
  %43 = zext i8 %42 to i32, !dbg !3285
  %44 = shl nuw i32 %43, 24, !dbg !3286
  %45 = getelementptr inbounds i8, i8* %32, i64 9, !dbg !3287
  %46 = load i8, i8* %45, align 1, !dbg !3287, !tbaa !977
  %47 = zext i8 %46 to i32, !dbg !3288
  %48 = shl nuw nsw i32 %47, 16, !dbg !3289
  %49 = or i32 %48, %44, !dbg !3290
  %50 = getelementptr inbounds i8, i8* %32, i64 10, !dbg !3291
  %51 = load i8, i8* %50, align 1, !dbg !3291, !tbaa !977
  %52 = zext i8 %51 to i32, !dbg !3292
  %53 = shl nuw nsw i32 %52, 8, !dbg !3293
  %54 = or i32 %49, %53, !dbg !3294
  %55 = getelementptr inbounds i8, i8* %32, i64 11, !dbg !3295
  %56 = load i8, i8* %55, align 1, !dbg !3295, !tbaa !977
  %57 = zext i8 %56 to i32, !dbg !3295
  %58 = or i32 %54, %57, !dbg !3296
  call void @llvm.dbg.value(metadata i32 %58, metadata !3195, metadata !DIExpression()), !dbg !3297
  call void @llvm.dbg.value(metadata i32 0, metadata !3197, metadata !DIExpression()), !dbg !3298
  %59 = getelementptr inbounds %struct.rtp_session_t, %struct.rtp_session_t* %1, i64 0, i32 1, !dbg !3299
  %60 = load i32, i32* %59, align 8, !dbg !3299, !tbaa !3008
  call void @llvm.dbg.value(metadata i32 %60, metadata !3199, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.value(metadata %struct.rtp_source_t* null, metadata !3192, metadata !DIExpression()), !dbg !3250
  call void @llvm.dbg.value(metadata i32 0, metadata !3197, metadata !DIExpression()), !dbg !3298
  %61 = icmp eq i32 %60, 0, !dbg !3301
  br i1 %61, label %129, label %62, !dbg !3302

; <label>:62:                                     ; preds = %30
  %63 = getelementptr inbounds %struct.rtp_session_t, %struct.rtp_session_t* %1, i64 0, i32 0
  %64 = getelementptr inbounds %struct.demux_sys_t, %struct.demux_sys_t* %5, i64 0, i32 7
  %65 = bitcast %struct.demux_t* %0 to %struct.vlc_object_t*
  %66 = getelementptr inbounds %struct.rtp_session_t, %struct.rtp_session_t* %1, i64 0, i32 2
  %67 = getelementptr inbounds %struct.rtp_session_t, %struct.rtp_session_t* %1, i64 0, i32 3
  br label %68, !dbg !3302

; <label>:68:                                     ; preds = %123, %62
  %69 = phi i32 [ %60, %62 ], [ %124, %123 ]
  %70 = phi i32 [ 0, %62 ], [ %125, %123 ]
  call void @llvm.dbg.value(metadata i32 %70, metadata !3197, metadata !DIExpression()), !dbg !3298
  %71 = load %struct.rtp_source_t**, %struct.rtp_source_t*** %63, align 8, !dbg !3303, !tbaa !3004
  %72 = zext i32 %70 to i64, !dbg !3304
  %73 = getelementptr inbounds %struct.rtp_source_t*, %struct.rtp_source_t** %71, i64 %72, !dbg !3304
  %74 = load %struct.rtp_source_t*, %struct.rtp_source_t** %73, align 8, !dbg !3304, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.rtp_source_t* %74, metadata !3200, metadata !DIExpression()), !dbg !3305
  %75 = getelementptr inbounds %struct.rtp_source_t, %struct.rtp_source_t* %74, i64 0, i32 0, !dbg !3306
  %76 = load i32, i32* %75, align 8, !dbg !3306, !tbaa !3058
  %77 = icmp eq i32 %76, %58, !dbg !3308
  br i1 %77, label %127, label %78, !dbg !3309

; <label>:78:                                     ; preds = %68
  %79 = getelementptr inbounds %struct.rtp_source_t, %struct.rtp_source_t* %74, i64 0, i32 2, !dbg !3310
  %80 = load i64, i64* %79, align 8, !dbg !3310, !tbaa !3312
  %81 = load i64, i64* %64, align 8, !dbg !3313, !tbaa !1207
  %82 = add nsw i64 %81, %80, !dbg !3314
  %83 = icmp slt i64 %82, %31, !dbg !3315
  br i1 %83, label %84, label %123, !dbg !3316

; <label>:84:                                     ; preds = %78
  call void @llvm.dbg.value(metadata %struct.demux_t* %0, metadata !3042, metadata !DIExpression()) #10, !dbg !3317
  call void @llvm.dbg.value(metadata %struct.rtp_session_t* %1, metadata !3049, metadata !DIExpression()) #10, !dbg !3320
  call void @llvm.dbg.value(metadata %struct.rtp_source_t* %74, metadata !3050, metadata !DIExpression()) #10, !dbg !3321
  tail call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %65, i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7.57, i64 0, i64 0), i32 %76) #10, !dbg !3322
  call void @llvm.dbg.value(metadata i32 0, metadata !3051, metadata !DIExpression()) #10, !dbg !3323
  %85 = load i8, i8* %66, align 4, !dbg !3324, !tbaa !3011
  %86 = icmp eq i8 %85, 0, !dbg !3325
  br i1 %86, label %87, label %98, !dbg !3326

; <label>:87:                                     ; preds = %98, %84
  %88 = getelementptr inbounds %struct.rtp_source_t, %struct.rtp_source_t* %74, i64 0, i32 9, !dbg !3327
  %89 = load %struct.block_t*, %struct.block_t** %88, align 8, !dbg !3327, !tbaa !3066
  call void @llvm.dbg.value(metadata %struct.block_t* %89, metadata !3067, metadata !DIExpression()) #10, !dbg !3328
  %90 = icmp eq %struct.block_t* %89, null, !dbg !3330
  br i1 %90, label %109, label %91, !dbg !3330

; <label>:91:                                     ; preds = %91, %87
  %92 = phi %struct.block_t* [ %94, %91 ], [ %89, %87 ]
  call void @llvm.dbg.value(metadata %struct.block_t* %92, metadata !3067, metadata !DIExpression()) #10, !dbg !3328
  %93 = getelementptr inbounds %struct.block_t, %struct.block_t* %92, i64 0, i32 0, !dbg !3331
  %94 = load %struct.block_t*, %struct.block_t** %93, align 8, !dbg !3331, !tbaa !3076
  call void @llvm.dbg.value(metadata %struct.block_t* %94, metadata !3070, metadata !DIExpression()) #10, !dbg !3332
  call void @llvm.dbg.value(metadata %struct.block_t* %92, metadata !3078, metadata !DIExpression()) #10, !dbg !3333
  %95 = getelementptr inbounds %struct.block_t, %struct.block_t* %92, i64 0, i32 9, !dbg !3335
  %96 = load void (%struct.block_t*)*, void (%struct.block_t*)** %95, align 8, !dbg !3335, !tbaa !1634
  tail call void %96(%struct.block_t* nonnull %92) #10, !dbg !3336
  call void @llvm.dbg.value(metadata %struct.block_t* %94, metadata !3067, metadata !DIExpression()) #10, !dbg !3328
  %97 = icmp eq %struct.block_t* %94, null, !dbg !3330
  br i1 %97, label %109, label %91, !dbg !3330, !llvm.loop !3085

; <label>:98:                                     ; preds = %98, %84
  %99 = phi i64 [ %105, %98 ], [ 0, %84 ]
  call void @llvm.dbg.value(metadata i64 %99, metadata !3051, metadata !DIExpression()) #10, !dbg !3323
  %100 = load %struct.rtp_pt_t*, %struct.rtp_pt_t** %67, align 8, !dbg !3337, !tbaa !3014
  %101 = getelementptr inbounds %struct.rtp_pt_t, %struct.rtp_pt_t* %100, i64 %99, i32 1, !dbg !3338
  %102 = load void (%struct.demux_t*, i8*)*, void (%struct.demux_t*, i8*)** %101, align 8, !dbg !3338, !tbaa !1503
  %103 = getelementptr inbounds %struct.rtp_source_t, %struct.rtp_source_t* %74, i64 0, i32 10, i64 %99, !dbg !3339
  %104 = load i8*, i8** %103, align 8, !dbg !3339, !tbaa !855
  tail call void %102(%struct.demux_t* %0, i8* %104) #10, !dbg !3340
  %105 = add nuw nsw i64 %99, 1, !dbg !3341
  call void @llvm.dbg.value(metadata i32 undef, metadata !3051, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #10, !dbg !3323
  %106 = load i8, i8* %66, align 4, !dbg !3324, !tbaa !3011
  %107 = zext i8 %106 to i64, !dbg !3325
  %108 = icmp ult i64 %105, %107, !dbg !3325
  br i1 %108, label %98, label %87, !dbg !3326, !llvm.loop !3093

; <label>:109:                                    ; preds = %91, %87
  %110 = bitcast %struct.rtp_source_t* %74 to i8*, !dbg !3342
  tail call void @free(i8* %110) #10, !dbg !3343
  %111 = load i32, i32* %59, align 8, !dbg !3344, !tbaa !3008
  %112 = add i32 %111, -1, !dbg !3344
  store i32 %112, i32* %59, align 8, !dbg !3344, !tbaa !3008
  %113 = icmp eq i32 %112, 0, !dbg !3346
  br i1 %113, label %123, label %114, !dbg !3347

; <label>:114:                                    ; preds = %109
  %115 = load %struct.rtp_source_t**, %struct.rtp_source_t*** %63, align 8, !dbg !3348, !tbaa !3004
  %116 = add i32 %111, -2, !dbg !3349
  %117 = zext i32 %116 to i64, !dbg !3350
  %118 = getelementptr inbounds %struct.rtp_source_t*, %struct.rtp_source_t** %115, i64 %117, !dbg !3350
  %119 = bitcast %struct.rtp_source_t** %118 to i64*, !dbg !3350
  %120 = load i64, i64* %119, align 8, !dbg !3350, !tbaa !855
  %121 = getelementptr inbounds %struct.rtp_source_t*, %struct.rtp_source_t** %115, i64 %72, !dbg !3351
  %122 = bitcast %struct.rtp_source_t** %121 to i64*, !dbg !3352
  store i64 %120, i64* %122, align 8, !dbg !3352, !tbaa !855
  br label %123, !dbg !3351

; <label>:123:                                    ; preds = %114, %109, %78
  %124 = phi i32 [ 0, %109 ], [ %112, %114 ], [ %69, %78 ]
  %125 = add i32 %70, 1, !dbg !3353
  call void @llvm.dbg.value(metadata %struct.rtp_source_t* null, metadata !3192, metadata !DIExpression()), !dbg !3250
  call void @llvm.dbg.value(metadata i32 %125, metadata !3197, metadata !DIExpression()), !dbg !3298
  %126 = icmp ult i32 %125, %60, !dbg !3301
  br i1 %126, label %68, label %129, !dbg !3302, !llvm.loop !3354

; <label>:127:                                    ; preds = %68
  call void @llvm.dbg.value(metadata %struct.rtp_source_t* %74, metadata !3192, metadata !DIExpression()), !dbg !3250
  %128 = icmp eq %struct.rtp_source_t* %74, null, !dbg !3356
  br i1 %128, label %129, label %196, !dbg !3357

; <label>:129:                                    ; preds = %127, %123, %30
  %130 = phi i32 [ 0, %30 ], [ %69, %127 ], [ %124, %123 ], !dbg !3358
  %131 = getelementptr inbounds %struct.demux_sys_t, %struct.demux_sys_t* %5, i64 0, i32 11, !dbg !3360
  %132 = load i8, i8* %131, align 8, !dbg !3360, !tbaa !1190
  %133 = zext i8 %132 to i32, !dbg !3361
  %134 = icmp ult i32 %130, %133, !dbg !3362
  br i1 %134, label %137, label %135, !dbg !3363

; <label>:135:                                    ; preds = %129
  %136 = bitcast %struct.demux_t* %0 to %struct.vlc_object_t*, !dbg !3364
  tail call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %136, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3.64, i64 0, i64 0)) #10, !dbg !3364
  br label %372, !dbg !3366

; <label>:137:                                    ; preds = %129
  %138 = bitcast %struct.rtp_session_t* %1 to i8**, !dbg !3367
  %139 = load i8*, i8** %138, align 8, !dbg !3367, !tbaa !3004
  %140 = add i32 %130, 1, !dbg !3368
  %141 = zext i32 %140 to i64, !dbg !3369
  %142 = shl nuw nsw i64 %141, 3, !dbg !3370
  %143 = tail call i8* @realloc(i8* %139, i64 %142) #10, !dbg !3371
  %144 = bitcast i8* %143 to %struct.rtp_source_t**, !dbg !3371
  call void @llvm.dbg.value(metadata %struct.rtp_source_t** %144, metadata !3203, metadata !DIExpression()), !dbg !3372
  %145 = icmp eq i8* %143, null, !dbg !3373
  br i1 %145, label %372, label %146, !dbg !3375

; <label>:146:                                    ; preds = %137
  store i8* %143, i8** %138, align 8, !dbg !3376, !tbaa !3004
  call void @llvm.dbg.value(metadata %struct.demux_t* %0, metadata !3377, metadata !DIExpression()) #10, !dbg !3388
  call void @llvm.dbg.value(metadata %struct.rtp_session_t* %1, metadata !3382, metadata !DIExpression()) #10, !dbg !3390
  call void @llvm.dbg.value(metadata i32 %58, metadata !3383, metadata !DIExpression()) #10, !dbg !3391
  call void @llvm.dbg.value(metadata i16 %40, metadata !3384, metadata !DIExpression()) #10, !dbg !3392
  %147 = getelementptr inbounds %struct.rtp_session_t, %struct.rtp_session_t* %1, i64 0, i32 2, !dbg !3393
  %148 = load i8, i8* %147, align 4, !dbg !3393, !tbaa !3011
  %149 = zext i8 %148 to i64, !dbg !3394
  %150 = shl nuw nsw i64 %149, 3, !dbg !3395
  %151 = add nuw nsw i64 %150, 48, !dbg !3396
  %152 = tail call noalias i8* @malloc(i64 %151) #10, !dbg !3397
  %153 = bitcast i8* %152 to %struct.rtp_source_t*, !dbg !3397
  call void @llvm.dbg.value(metadata %struct.rtp_source_t* %153, metadata !3385, metadata !DIExpression()) #10, !dbg !3398
  %154 = icmp eq i8* %152, null, !dbg !3399
  br i1 %154, label %372, label %155, !dbg !3401

; <label>:155:                                    ; preds = %146
  %156 = bitcast i8* %152 to i32*, !dbg !3402
  store i32 %58, i32* %156, align 8, !dbg !3403, !tbaa !3058
  %157 = getelementptr inbounds i8, i8* %152, i64 4, !dbg !3404
  %158 = bitcast i8* %157 to i32*, !dbg !3404
  store i32 0, i32* %158, align 4, !dbg !3405, !tbaa !3406
  %159 = getelementptr inbounds i8, i8* %152, i64 20, !dbg !3407
  %160 = bitcast i8* %159 to i32*, !dbg !3407
  store i32 0, i32* %160, align 4, !dbg !3408, !tbaa !3409
  %161 = getelementptr inbounds i8, i8* %152, i64 24, !dbg !3410
  %162 = bitcast i8* %161 to i64*, !dbg !3410
  store i64 4611686018427387904, i64* %162, align 8, !dbg !3411, !tbaa !3412
  %163 = getelementptr inbounds i8, i8* %152, i64 32, !dbg !3413
  %164 = bitcast i8* %163 to i16*, !dbg !3413
  store i16 %40, i16* %164, align 8, !dbg !3414, !tbaa !3415
  %165 = getelementptr inbounds i8, i8* %152, i64 34, !dbg !3416
  %166 = bitcast i8* %165 to i16*, !dbg !3416
  store i16 %40, i16* %166, align 2, !dbg !3417, !tbaa !3418
  %167 = add i16 %40, -1, !dbg !3419
  %168 = getelementptr inbounds i8, i8* %152, i64 36, !dbg !3420
  %169 = bitcast i8* %168 to i16*, !dbg !3420
  store i16 %167, i16* %169, align 4, !dbg !3421, !tbaa !3422
  %170 = getelementptr inbounds i8, i8* %152, i64 40, !dbg !3423
  %171 = bitcast i8* %170 to %struct.block_t**, !dbg !3423
  store %struct.block_t* null, %struct.block_t** %171, align 8, !dbg !3424, !tbaa !3066
  call void @llvm.dbg.value(metadata i32 0, metadata !3386, metadata !DIExpression()) #10, !dbg !3425
  %172 = icmp eq i8 %148, 0, !dbg !3426
  br i1 %172, label %188, label %173, !dbg !3428

; <label>:173:                                    ; preds = %155
  %174 = getelementptr inbounds %struct.rtp_session_t, %struct.rtp_session_t* %1, i64 0, i32 3
  %175 = getelementptr inbounds i8, i8* %152, i64 48
  %176 = bitcast i8* %175 to [0 x i8*]*
  br label %177, !dbg !3428

; <label>:177:                                    ; preds = %177, %173
  %178 = phi i64 [ 0, %173 ], [ %184, %177 ]
  call void @llvm.dbg.value(metadata i64 %178, metadata !3386, metadata !DIExpression()) #10, !dbg !3425
  %179 = load %struct.rtp_pt_t*, %struct.rtp_pt_t** %174, align 8, !dbg !3429, !tbaa !3014
  %180 = getelementptr inbounds %struct.rtp_pt_t, %struct.rtp_pt_t* %179, i64 %178, i32 0, !dbg !3430
  %181 = load i8* (%struct.demux_t*)*, i8* (%struct.demux_t*)** %180, align 8, !dbg !3430, !tbaa !1501
  %182 = tail call i8* %181(%struct.demux_t* %0) #10, !dbg !3431
  %183 = getelementptr inbounds [0 x i8*], [0 x i8*]* %176, i64 0, i64 %178, !dbg !3432
  store i8* %182, i8** %183, align 8, !dbg !3433, !tbaa !855
  %184 = add nuw nsw i64 %178, 1, !dbg !3434
  call void @llvm.dbg.value(metadata i32 undef, metadata !3386, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #10, !dbg !3425
  %185 = load i8, i8* %147, align 4, !dbg !3435, !tbaa !3011
  %186 = zext i8 %185 to i64, !dbg !3426
  %187 = icmp ult i64 %184, %186, !dbg !3426
  br i1 %187, label %177, label %188, !dbg !3428, !llvm.loop !3436

; <label>:188:                                    ; preds = %177, %155
  %189 = bitcast %struct.demux_t* %0 to %struct.vlc_object_t*, !dbg !3439
  tail call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %189, i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8.65, i64 0, i64 0), i32 %58) #10, !dbg !3439
  call void @llvm.dbg.value(metadata %struct.rtp_source_t* %153, metadata !3192, metadata !DIExpression()), !dbg !3250
  %190 = load i32, i32* %59, align 8, !dbg !3440, !tbaa !3008
  %191 = add i32 %190, 1, !dbg !3440
  store i32 %191, i32* %59, align 8, !dbg !3440, !tbaa !3008
  %192 = zext i32 %190 to i64, !dbg !3441
  %193 = getelementptr inbounds %struct.rtp_source_t*, %struct.rtp_source_t** %144, i64 %192, !dbg !3441
  %194 = bitcast %struct.rtp_source_t** %193 to i8**, !dbg !3442
  store i8* %152, i8** %194, align 8, !dbg !3442, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.rtp_source_t* %153, metadata !3192, metadata !DIExpression()), !dbg !3250
  %195 = load i8*, i8** %10, align 8, !dbg !3443, !tbaa !1494
  br label %261

; <label>:196:                                    ; preds = %127
  call void @llvm.dbg.value(metadata %struct.rtp_session_t* %1, metadata !3450, metadata !DIExpression()), !dbg !3464
  call void @llvm.dbg.value(metadata %struct.rtp_source_t* %74, metadata !3458, metadata !DIExpression()), !dbg !3466
  call void @llvm.dbg.value(metadata %struct.block_t* %2, metadata !3459, metadata !DIExpression()), !dbg !3467
  call void @llvm.dbg.value(metadata i8** null, metadata !3460, metadata !DIExpression()), !dbg !3468
  call void @llvm.dbg.value(metadata %struct.block_t* %2, metadata !3469, metadata !DIExpression()), !dbg !3474
  %197 = load i8*, i8** %10, align 8, !dbg !3476, !tbaa !1494
  %198 = getelementptr inbounds i8, i8* %197, i64 1, !dbg !3477
  %199 = load i8, i8* %198, align 1, !dbg !3477, !tbaa !977
  %200 = and i8 %199, 127, !dbg !3478
  call void @llvm.dbg.value(metadata i8 %200, metadata !3461, metadata !DIExpression()), !dbg !3479
  call void @llvm.dbg.value(metadata i32 0, metadata !3462, metadata !DIExpression()), !dbg !3480
  %201 = load i8, i8* %66, align 4, !dbg !3481, !tbaa !3011
  %202 = icmp eq i8 %201, 0, !dbg !3483
  br i1 %202, label %261, label %203, !dbg !3484

; <label>:203:                                    ; preds = %196
  %204 = load %struct.rtp_pt_t*, %struct.rtp_pt_t** %67, align 8, !tbaa !3014
  %205 = zext i8 %201 to i64, !dbg !3484
  br label %208, !dbg !3484

; <label>:206:                                    ; preds = %208
  call void @llvm.dbg.value(metadata i32 undef, metadata !3462, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3480
  %207 = icmp ult i64 %213, %205, !dbg !3483
  br i1 %207, label %208, label %261, !dbg !3484, !llvm.loop !3485

; <label>:208:                                    ; preds = %206, %203
  %209 = phi i64 [ %213, %206 ], [ 0, %203 ]
  call void @llvm.dbg.value(metadata i64 %209, metadata !3462, metadata !DIExpression()), !dbg !3480
  %210 = getelementptr inbounds %struct.rtp_pt_t, %struct.rtp_pt_t* %204, i64 %209, i32 4, !dbg !3488
  %211 = load i8, i8* %210, align 4, !dbg !3488, !tbaa !1506
  %212 = icmp eq i8 %211, %200, !dbg !3491
  %213 = add nuw nsw i64 %209, 1, !dbg !3492
  call void @llvm.dbg.value(metadata i32 undef, metadata !3462, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3480
  br i1 %212, label %214, label %206, !dbg !3493

; <label>:214:                                    ; preds = %208
  call void @llvm.dbg.value(metadata i64 %209, metadata !3462, metadata !DIExpression()), !dbg !3480
  call void @llvm.dbg.value(metadata i64 %209, metadata !3462, metadata !DIExpression()), !dbg !3480
  call void @llvm.dbg.value(metadata i64 %209, metadata !3462, metadata !DIExpression()), !dbg !3480
  call void @llvm.dbg.value(metadata i64 %209, metadata !3462, metadata !DIExpression()), !dbg !3480
  %215 = and i64 %209, 4294967295, !dbg !3494
  call void @llvm.dbg.value(metadata i64 %209, metadata !3462, metadata !DIExpression()), !dbg !3480
  call void @llvm.dbg.value(metadata i64 %209, metadata !3462, metadata !DIExpression()), !dbg !3480
  %216 = getelementptr inbounds %struct.rtp_pt_t, %struct.rtp_pt_t* %204, i64 %215, !dbg !3495
  call void @llvm.dbg.value(metadata %struct.rtp_pt_t* %216, metadata !3206, metadata !DIExpression()), !dbg !3497
  %217 = icmp eq %struct.rtp_pt_t* %216, null, !dbg !3498
  br i1 %217, label %261, label %218, !dbg !3499

; <label>:218:                                    ; preds = %214
  %219 = getelementptr inbounds %struct.rtp_pt_t, %struct.rtp_pt_t* %204, i64 %215, i32 3, !dbg !3500
  %220 = load i32, i32* %219, align 8, !dbg !3500, !tbaa !1505
  call void @llvm.dbg.value(metadata i32 %220, metadata !3208, metadata !DIExpression()), !dbg !3501
  call void @llvm.dbg.value(metadata %struct.block_t* %2, metadata !3448, metadata !DIExpression()), !dbg !3502
  %221 = getelementptr inbounds i8, i8* %197, i64 4, !dbg !3504
  call void @llvm.dbg.value(metadata i8* %221, metadata !3275, metadata !DIExpression()), !dbg !3505
  call void @llvm.dbg.value(metadata i8* %221, metadata !3280, metadata !DIExpression()), !dbg !3507
  %222 = load i8, i8* %221, align 1, !dbg !3508, !tbaa !977
  %223 = zext i8 %222 to i64, !dbg !3509
  %224 = shl nuw nsw i64 %223, 24, !dbg !3510
  %225 = getelementptr inbounds i8, i8* %197, i64 5, !dbg !3511
  %226 = load i8, i8* %225, align 1, !dbg !3511, !tbaa !977
  %227 = zext i8 %226 to i64, !dbg !3512
  %228 = shl nuw nsw i64 %227, 16, !dbg !3513
  %229 = or i64 %228, %224, !dbg !3514
  %230 = getelementptr inbounds i8, i8* %197, i64 6, !dbg !3515
  %231 = load i8, i8* %230, align 1, !dbg !3515, !tbaa !977
  %232 = zext i8 %231 to i64, !dbg !3516
  %233 = shl nuw nsw i64 %232, 8, !dbg !3517
  %234 = or i64 %229, %233, !dbg !3518
  %235 = getelementptr inbounds i8, i8* %197, i64 7, !dbg !3519
  %236 = load i8, i8* %235, align 1, !dbg !3519, !tbaa !977
  %237 = zext i8 %236 to i64, !dbg !3519
  %238 = or i64 %234, %237, !dbg !3520
  call void @llvm.dbg.value(metadata i64 %238, metadata !3211, metadata !DIExpression()), !dbg !3521
  %239 = getelementptr inbounds %struct.rtp_source_t, %struct.rtp_source_t* %74, i64 0, i32 2, !dbg !3522
  %240 = load i64, i64* %239, align 8, !dbg !3522, !tbaa !3312
  %241 = sub nsw i64 %31, %240, !dbg !3523
  %242 = zext i32 %220 to i64, !dbg !3524
  %243 = mul nsw i64 %241, %242, !dbg !3525
  %244 = sdiv i64 %243, 1000000, !dbg !3526
  call void @llvm.dbg.value(metadata i64 %244, metadata !3212, metadata !DIExpression()), !dbg !3527
  %245 = getelementptr inbounds %struct.rtp_source_t, %struct.rtp_source_t* %74, i64 0, i32 3, !dbg !3528
  %246 = load i32, i32* %245, align 8, !dbg !3528, !tbaa !3529
  %247 = zext i32 %246 to i64, !dbg !3530
  %248 = sub nsw i64 %247, %238, !dbg !3531
  %249 = add nsw i64 %244, %248, !dbg !3531
  call void @llvm.dbg.value(metadata i64 %249, metadata !3212, metadata !DIExpression()), !dbg !3527
  %250 = icmp slt i64 %249, 0, !dbg !3532
  %251 = sub nsw i64 0, %249, !dbg !3534
  %252 = select i1 %250, i64 %251, i64 %249, !dbg !3535
  call void @llvm.dbg.value(metadata i64 %252, metadata !3212, metadata !DIExpression()), !dbg !3527
  %253 = getelementptr inbounds %struct.rtp_source_t, %struct.rtp_source_t* %74, i64 0, i32 1, !dbg !3536
  %254 = load i32, i32* %253, align 4, !dbg !3536, !tbaa !3406
  %255 = zext i32 %254 to i64, !dbg !3537
  %256 = sub nsw i64 8, %255, !dbg !3538
  %257 = add i64 %256, %252, !dbg !3539
  %258 = lshr i64 %257, 4, !dbg !3540
  %259 = trunc i64 %258 to i32, !dbg !3541
  %260 = add i32 %254, %259, !dbg !3541
  store i32 %260, i32* %253, align 4, !dbg !3541, !tbaa !3406
  br label %261, !dbg !3542

; <label>:261:                                    ; preds = %218, %214, %206, %196, %188
  %262 = phi i8* [ %195, %188 ], [ %197, %214 ], [ %197, %218 ], [ %197, %196 ], [ %197, %206 ], !dbg !3443
  %263 = phi %struct.rtp_source_t* [ %153, %188 ], [ %74, %214 ], [ %74, %218 ], [ %74, %196 ], [ %74, %206 ], !dbg !3543
  call void @llvm.dbg.value(metadata %struct.rtp_source_t* %263, metadata !3192, metadata !DIExpression()), !dbg !3250
  %264 = getelementptr inbounds %struct.rtp_source_t, %struct.rtp_source_t* %263, i64 0, i32 2, !dbg !3545
  store i64 %31, i64* %264, align 8, !dbg !3546, !tbaa !3312
  %265 = getelementptr inbounds %struct.block_t, %struct.block_t* %2, i64 0, i32 2, !dbg !3547
  store i64 %31, i64* %265, align 8, !dbg !3548, !tbaa !1611
  call void @llvm.dbg.value(metadata %struct.block_t* %2, metadata !3448, metadata !DIExpression()), !dbg !3549
  %266 = getelementptr inbounds i8, i8* %262, i64 4, !dbg !3443
  call void @llvm.dbg.value(metadata i8* %266, metadata !3275, metadata !DIExpression()), !dbg !3550
  call void @llvm.dbg.value(metadata i8* %266, metadata !3280, metadata !DIExpression()), !dbg !3552
  %267 = load i8, i8* %266, align 1, !dbg !3553, !tbaa !977
  %268 = zext i8 %267 to i32, !dbg !3554
  %269 = shl nuw i32 %268, 24, !dbg !3555
  %270 = getelementptr inbounds i8, i8* %262, i64 5, !dbg !3556
  %271 = load i8, i8* %270, align 1, !dbg !3556, !tbaa !977
  %272 = zext i8 %271 to i32, !dbg !3557
  %273 = shl nuw nsw i32 %272, 16, !dbg !3558
  %274 = or i32 %273, %269, !dbg !3559
  %275 = getelementptr inbounds i8, i8* %262, i64 6, !dbg !3560
  %276 = load i8, i8* %275, align 1, !dbg !3560, !tbaa !977
  %277 = zext i8 %276 to i32, !dbg !3561
  %278 = shl nuw nsw i32 %277, 8, !dbg !3562
  %279 = or i32 %274, %278, !dbg !3563
  %280 = getelementptr inbounds i8, i8* %262, i64 7, !dbg !3564
  %281 = load i8, i8* %280, align 1, !dbg !3564, !tbaa !977
  %282 = zext i8 %281 to i32, !dbg !3564
  %283 = or i32 %279, %282, !dbg !3565
  %284 = getelementptr inbounds %struct.rtp_source_t, %struct.rtp_source_t* %263, i64 0, i32 3, !dbg !3566
  store i32 %283, i32* %284, align 8, !dbg !3567, !tbaa !3529
  %285 = zext i16 %40 to i32, !dbg !3568
  %286 = getelementptr inbounds %struct.rtp_source_t, %struct.rtp_source_t* %263, i64 0, i32 7, !dbg !3569
  %287 = load i16, i16* %286, align 2, !dbg !3569, !tbaa !3418
  %288 = sub i16 %40, %287, !dbg !3570
  call void @llvm.dbg.value(metadata i16 %288, metadata !3213, metadata !DIExpression()), !dbg !3571
  %289 = sext i16 %288 to i32, !dbg !3572
  %290 = icmp sgt i16 %288, 0, !dbg !3574
  br i1 %290, label %291, label %296, !dbg !3575

; <label>:291:                                    ; preds = %261
  %292 = getelementptr inbounds %struct.demux_sys_t, %struct.demux_sys_t* %5, i64 0, i32 9, !dbg !3576
  %293 = load i16, i16* %292, align 4, !dbg !3576, !tbaa !1223
  %294 = zext i16 %293 to i32, !dbg !3577
  %295 = icmp sgt i32 %289, %294, !dbg !3578
  br i1 %295, label %302, label %325, !dbg !3579

; <label>:296:                                    ; preds = %261
  %297 = sub nsw i32 0, %289, !dbg !3580
  %298 = getelementptr inbounds %struct.demux_sys_t, %struct.demux_sys_t* %5, i64 0, i32 10, !dbg !3581
  %299 = load i16, i16* %298, align 2, !dbg !3581, !tbaa !1239
  %300 = zext i16 %299 to i32, !dbg !3582
  %301 = icmp sgt i32 %297, %300, !dbg !3583
  br i1 %301, label %302, label %323, !dbg !3575

; <label>:302:                                    ; preds = %296, %291
  %303 = bitcast %struct.demux_t* %0 to %struct.vlc_object_t*, !dbg !3584
  %304 = zext i16 %287 to i32, !dbg !3584
  tail call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %303, i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.4.66, i64 0, i64 0), i32 %285, i32 %304) #10, !dbg !3584
  %305 = getelementptr inbounds %struct.rtp_source_t, %struct.rtp_source_t* %263, i64 0, i32 6, !dbg !3586
  %306 = load i16, i16* %305, align 8, !dbg !3586, !tbaa !3415
  %307 = icmp eq i16 %40, %306, !dbg !3588
  %308 = add i16 %40, 1, !dbg !3589
  store i16 %308, i16* %305, align 8, !dbg !3589, !tbaa !3415
  br i1 %307, label %309, label %372, !dbg !3590

; <label>:309:                                    ; preds = %302
  store i16 %308, i16* %286, align 2, !dbg !3591, !tbaa !3418
  %310 = add i16 %40, 2, !dbg !3593
  %311 = getelementptr inbounds %struct.rtp_source_t, %struct.rtp_source_t* %263, i64 0, i32 8, !dbg !3594
  store i16 %310, i16* %311, align 4, !dbg !3595, !tbaa !3422
  tail call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %303, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5.67, i64 0, i64 0)) #10, !dbg !3596
  %312 = getelementptr inbounds %struct.rtp_source_t, %struct.rtp_source_t* %263, i64 0, i32 9, !dbg !3597
  %313 = load %struct.block_t*, %struct.block_t** %312, align 8, !dbg !3597, !tbaa !3066
  call void @llvm.dbg.value(metadata %struct.block_t* %313, metadata !3067, metadata !DIExpression()) #10, !dbg !3598
  %314 = icmp eq %struct.block_t* %313, null, !dbg !3600
  br i1 %314, label %322, label %315, !dbg !3600

; <label>:315:                                    ; preds = %315, %309
  %316 = phi %struct.block_t* [ %318, %315 ], [ %313, %309 ]
  call void @llvm.dbg.value(metadata %struct.block_t* %316, metadata !3067, metadata !DIExpression()) #10, !dbg !3598
  %317 = getelementptr inbounds %struct.block_t, %struct.block_t* %316, i64 0, i32 0, !dbg !3601
  %318 = load %struct.block_t*, %struct.block_t** %317, align 8, !dbg !3601, !tbaa !3076
  call void @llvm.dbg.value(metadata %struct.block_t* %318, metadata !3070, metadata !DIExpression()) #10, !dbg !3602
  call void @llvm.dbg.value(metadata %struct.block_t* %316, metadata !3078, metadata !DIExpression()) #10, !dbg !3603
  %319 = getelementptr inbounds %struct.block_t, %struct.block_t* %316, i64 0, i32 9, !dbg !3605
  %320 = load void (%struct.block_t*)*, void (%struct.block_t*)** %319, align 8, !dbg !3605, !tbaa !1634
  tail call void %320(%struct.block_t* nonnull %316) #10, !dbg !3606
  call void @llvm.dbg.value(metadata %struct.block_t* %318, metadata !3067, metadata !DIExpression()) #10, !dbg !3598
  %321 = icmp eq %struct.block_t* %318, null, !dbg !3600
  br i1 %321, label %322, label %315, !dbg !3600, !llvm.loop !3085

; <label>:322:                                    ; preds = %315, %309
  store %struct.block_t* null, %struct.block_t** %312, align 8, !dbg !3607, !tbaa !3066
  br label %327, !dbg !3608

; <label>:323:                                    ; preds = %296
  %324 = icmp sgt i16 %288, -1, !dbg !3609
  br i1 %324, label %325, label %327, !dbg !3611

; <label>:325:                                    ; preds = %323, %291
  %326 = add i16 %40, 1, !dbg !3612
  store i16 %326, i16* %286, align 2, !dbg !3613, !tbaa !3418
  br label %327, !dbg !3614

; <label>:327:                                    ; preds = %325, %323, %322
  %328 = getelementptr inbounds %struct.rtp_source_t, %struct.rtp_source_t* %263, i64 0, i32 9, !dbg !3615
  call void @llvm.dbg.value(metadata %struct.block_t** %328, metadata !3214, metadata !DIExpression()), !dbg !3616
  call void @llvm.dbg.value(metadata %struct.block_t** %328, metadata !3216, metadata !DIExpression(DW_OP_deref)), !dbg !3617
  %329 = load %struct.block_t*, %struct.block_t** %328, align 8, !dbg !3618, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.block_t* %329, metadata !3216, metadata !DIExpression()), !dbg !3617
  %330 = icmp eq %struct.block_t* %329, null, !dbg !3619
  br i1 %330, label %367, label %331, !dbg !3620

; <label>:331:                                    ; preds = %327
  call void @llvm.dbg.value(metadata %struct.block_t** %328, metadata !3214, metadata !DIExpression()), !dbg !3616
  call void @llvm.dbg.value(metadata %struct.block_t* %329, metadata !3251, metadata !DIExpression()), !dbg !3621
  %332 = getelementptr inbounds %struct.block_t, %struct.block_t* %329, i64 0, i32 8, !dbg !3623
  %333 = load i8*, i8** %332, align 8, !dbg !3623, !tbaa !1494
  %334 = getelementptr inbounds i8, i8* %333, i64 2, !dbg !3623
  call void @llvm.dbg.value(metadata i8* %334, metadata !3261, metadata !DIExpression()), !dbg !3624
  call void @llvm.dbg.value(metadata i8* %334, metadata !3264, metadata !DIExpression()), !dbg !3626
  %335 = load i8, i8* %334, align 1, !dbg !3627, !tbaa !977
  %336 = zext i8 %335 to i16, !dbg !3628
  %337 = shl nuw i16 %336, 8, !dbg !3629
  %338 = getelementptr inbounds i8, i8* %333, i64 3, !dbg !3630
  %339 = load i8, i8* %338, align 1, !dbg !3630, !tbaa !977
  %340 = zext i8 %339 to i16, !dbg !3630
  %341 = or i16 %337, %340, !dbg !3631
  %342 = sub i16 %40, %341, !dbg !3632
  call void @llvm.dbg.value(metadata i16 %342, metadata !3218, metadata !DIExpression()), !dbg !3633
  %343 = icmp slt i16 %342, 0, !dbg !3634
  br i1 %343, label %367, label %360, !dbg !3636

; <label>:344:                                    ; preds = %360
  %345 = load %struct.block_t*, %struct.block_t** %364, align 8, !dbg !3618, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.block_t* %345, metadata !3216, metadata !DIExpression()), !dbg !3617
  call void @llvm.dbg.value(metadata %struct.block_t** %364, metadata !3214, metadata !DIExpression()), !dbg !3616
  %346 = icmp eq %struct.block_t* %345, null, !dbg !3619
  br i1 %346, label %367, label %347, !dbg !3620

; <label>:347:                                    ; preds = %344
  call void @llvm.dbg.value(metadata %struct.block_t** %364, metadata !3214, metadata !DIExpression()), !dbg !3616
  call void @llvm.dbg.value(metadata %struct.block_t* %345, metadata !3251, metadata !DIExpression()), !dbg !3621
  %348 = getelementptr inbounds %struct.block_t, %struct.block_t* %345, i64 0, i32 8, !dbg !3623
  %349 = load i8*, i8** %348, align 8, !dbg !3623, !tbaa !1494
  %350 = getelementptr inbounds i8, i8* %349, i64 2, !dbg !3623
  call void @llvm.dbg.value(metadata i8* %350, metadata !3261, metadata !DIExpression()), !dbg !3624
  call void @llvm.dbg.value(metadata i8* %350, metadata !3264, metadata !DIExpression()), !dbg !3626
  %351 = load i8, i8* %350, align 1, !dbg !3627, !tbaa !977
  %352 = zext i8 %351 to i16, !dbg !3628
  %353 = shl nuw i16 %352, 8, !dbg !3629
  %354 = getelementptr inbounds i8, i8* %349, i64 3, !dbg !3630
  %355 = load i8, i8* %354, align 1, !dbg !3630, !tbaa !977
  %356 = zext i8 %355 to i16, !dbg !3630
  %357 = or i16 %353, %356, !dbg !3631
  %358 = sub i16 %40, %357, !dbg !3632
  call void @llvm.dbg.value(metadata i16 %358, metadata !3218, metadata !DIExpression()), !dbg !3633
  %359 = icmp slt i16 %358, 0, !dbg !3634
  br i1 %359, label %367, label %360, !dbg !3636

; <label>:360:                                    ; preds = %347, %331
  %361 = phi i16 [ %358, %347 ], [ %342, %331 ]
  %362 = phi %struct.block_t* [ %345, %347 ], [ %329, %331 ]
  call void @llvm.dbg.value(metadata %struct.block_t* %362, metadata !3251, metadata !DIExpression()), !dbg !3621
  %363 = icmp eq i16 %361, 0, !dbg !3637
  %364 = getelementptr inbounds %struct.block_t, %struct.block_t* %362, i64 0, i32 0, !dbg !3639
  call void @llvm.dbg.value(metadata %struct.block_t** %364, metadata !3214, metadata !DIExpression()), !dbg !3616
  call void @llvm.dbg.value(metadata %struct.block_t** %364, metadata !3214, metadata !DIExpression()), !dbg !3616
  br i1 %363, label %365, label %344, !dbg !3640

; <label>:365:                                    ; preds = %360
  %366 = bitcast %struct.demux_t* %0 to %struct.vlc_object_t*, !dbg !3641
  tail call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %366, i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6.68, i64 0, i64 0), i32 %285) #10, !dbg !3641
  br label %372

; <label>:367:                                    ; preds = %347, %344, %331, %327
  %368 = phi %struct.block_t** [ %328, %327 ], [ %328, %331 ], [ %364, %344 ], [ %364, %347 ], !dbg !3616
  call void @llvm.dbg.value(metadata %struct.block_t** %368, metadata !3214, metadata !DIExpression()), !dbg !3616
  call void @llvm.dbg.value(metadata %struct.block_t** %368, metadata !3214, metadata !DIExpression()), !dbg !3616
  %369 = bitcast %struct.block_t** %368 to i64*, !dbg !3643
  %370 = load i64, i64* %369, align 8, !dbg !3643, !tbaa !855
  %371 = bitcast %struct.block_t* %2 to i64*, !dbg !3644
  store i64 %370, i64* %371, align 8, !dbg !3644, !tbaa !3076
  store %struct.block_t* %2, %struct.block_t** %368, align 8, !dbg !3645, !tbaa !855
  br label %375, !dbg !3646

; <label>:372:                                    ; preds = %365, %302, %146, %137, %135, %24, %19, %9, %3
  call void @llvm.dbg.value(metadata %struct.block_t* %2, metadata !3078, metadata !DIExpression()) #10, !dbg !3647
  %373 = getelementptr inbounds %struct.block_t, %struct.block_t* %2, i64 0, i32 9, !dbg !3649
  %374 = load void (%struct.block_t*)*, void (%struct.block_t*)** %373, align 8, !dbg !3649, !tbaa !1634
  tail call void %374(%struct.block_t* %2) #10, !dbg !3650
  br label %375, !dbg !3651

; <label>:375:                                    ; preds = %372, %367
  ret void, !dbg !3651
}

declare i64 @mdate() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rtp_dequeue(%struct.demux_t*, %struct.rtp_session_t* nocapture readonly, i64* noalias nocapture) #0 !dbg !3652 {
  call void @llvm.dbg.value(metadata %struct.demux_t* %0, metadata !3658, metadata !DIExpression()), !dbg !3673
  call void @llvm.dbg.value(metadata %struct.rtp_session_t* %1, metadata !3659, metadata !DIExpression()), !dbg !3674
  call void @llvm.dbg.value(metadata i64* %2, metadata !3660, metadata !DIExpression()), !dbg !3675
  %4 = tail call i64 @mdate() #10, !dbg !3676
  call void @llvm.dbg.value(metadata i64 %4, metadata !3661, metadata !DIExpression()), !dbg !3677
  call void @llvm.dbg.value(metadata i8 0, metadata !3662, metadata !DIExpression()), !dbg !3678
  store i64 9223372036854775807, i64* %2, align 8, !dbg !3679, !tbaa !1422
  call void @llvm.dbg.value(metadata i32 0, metadata !3663, metadata !DIExpression()), !dbg !3680
  %5 = getelementptr inbounds %struct.rtp_session_t, %struct.rtp_session_t* %1, i64 0, i32 1, !dbg !3681
  %6 = load i32, i32* %5, align 8, !dbg !3681, !tbaa !3008
  call void @llvm.dbg.value(metadata i32 %6, metadata !3665, metadata !DIExpression()), !dbg !3682
  call void @llvm.dbg.value(metadata i8 0, metadata !3662, metadata !DIExpression()), !dbg !3678
  call void @llvm.dbg.value(metadata i32 0, metadata !3663, metadata !DIExpression()), !dbg !3680
  %7 = icmp eq i32 %6, 0, !dbg !3683
  br i1 %7, label %13, label %8, !dbg !3684

; <label>:8:                                      ; preds = %3
  %9 = getelementptr inbounds %struct.rtp_session_t, %struct.rtp_session_t* %1, i64 0, i32 0
  %10 = getelementptr inbounds %struct.rtp_session_t, %struct.rtp_session_t* %1, i64 0, i32 2
  %11 = getelementptr inbounds %struct.rtp_session_t, %struct.rtp_session_t* %1, i64 0, i32 3
  %12 = zext i32 %6 to i64
  br label %17, !dbg !3684

; <label>:13:                                     ; preds = %91, %3
  %14 = phi i8 [ 0, %3 ], [ %93, %91 ], !dbg !3678
  call void @llvm.dbg.value(metadata i8 %14, metadata !3662, metadata !DIExpression()), !dbg !3678
  %15 = and i8 %14, 1, !dbg !3685
  %16 = icmp ne i8 %15, 0, !dbg !3685
  ret i1 %16, !dbg !3686

; <label>:17:                                     ; preds = %91, %8
  %18 = phi i64 [ 9223372036854775807, %8 ], [ %92, %91 ]
  %19 = phi i64 [ 0, %8 ], [ %94, %91 ]
  %20 = phi i8 [ 0, %8 ], [ %93, %91 ]
  call void @llvm.dbg.value(metadata i8 %20, metadata !3662, metadata !DIExpression()), !dbg !3678
  call void @llvm.dbg.value(metadata i64 %19, metadata !3663, metadata !DIExpression()), !dbg !3680
  %21 = load %struct.rtp_source_t**, %struct.rtp_source_t*** %9, align 8, !dbg !3687, !tbaa !3004
  %22 = getelementptr inbounds %struct.rtp_source_t*, %struct.rtp_source_t** %21, i64 %19, !dbg !3688
  %23 = load %struct.rtp_source_t*, %struct.rtp_source_t** %22, align 8, !dbg !3688, !tbaa !855
  call void @llvm.dbg.value(metadata %struct.rtp_source_t* %23, metadata !3666, metadata !DIExpression()), !dbg !3689
  call void @llvm.dbg.value(metadata i8 %20, metadata !3662, metadata !DIExpression()), !dbg !3678
  %24 = getelementptr inbounds %struct.rtp_source_t, %struct.rtp_source_t* %23, i64 0, i32 9, !dbg !3690
  %25 = load %struct.block_t*, %struct.block_t** %24, align 8, !dbg !3690, !tbaa !3066
  call void @llvm.dbg.value(metadata %struct.block_t* %25, metadata !3669, metadata !DIExpression()), !dbg !3691
  %26 = icmp eq %struct.block_t* %25, null, !dbg !3692
  br i1 %26, label %91, label %27, !dbg !3693

; <label>:27:                                     ; preds = %17
  %28 = getelementptr inbounds %struct.rtp_source_t, %struct.rtp_source_t* %23, i64 0, i32 8
  %29 = getelementptr inbounds %struct.rtp_source_t, %struct.rtp_source_t* %23, i64 0, i32 1
  br label %30, !dbg !3693

; <label>:30:                                     ; preds = %47, %27
  %31 = phi %struct.block_t* [ %25, %27 ], [ %48, %47 ]
  call void @llvm.dbg.value(metadata %struct.block_t* %31, metadata !3251, metadata !DIExpression()), !dbg !3694
  %32 = getelementptr inbounds %struct.block_t, %struct.block_t* %31, i64 0, i32 8, !dbg !3697
  %33 = load i8*, i8** %32, align 8, !dbg !3697, !tbaa !1494
  %34 = getelementptr inbounds i8, i8* %33, i64 2, !dbg !3697
  call void @llvm.dbg.value(metadata i8* %34, metadata !3261, metadata !DIExpression()), !dbg !3698
  call void @llvm.dbg.value(metadata i8* %34, metadata !3264, metadata !DIExpression()), !dbg !3700
  %35 = load i8, i8* %34, align 1, !dbg !3701, !tbaa !977
  %36 = zext i8 %35 to i16, !dbg !3702
  %37 = shl nuw i16 %36, 8, !dbg !3703
  %38 = getelementptr inbounds i8, i8* %33, i64 3, !dbg !3704
  %39 = load i8, i8* %38, align 1, !dbg !3704, !tbaa !977
  %40 = zext i8 %39 to i16, !dbg !3704
  %41 = or i16 %37, %40, !dbg !3705
  %42 = load i16, i16* %28, align 4, !dbg !3706, !tbaa !3422
  %43 = xor i16 %42, -1, !dbg !3707
  %44 = add i16 %41, %43, !dbg !3707
  %45 = icmp slt i16 %44, 1, !dbg !3708
  br i1 %45, label %46, label %50, !dbg !3709

; <label>:46:                                     ; preds = %30
  tail call fastcc void @rtp_decode(%struct.demux_t* %0, %struct.rtp_session_t* %1, %struct.rtp_source_t* nonnull %23), !dbg !3710
  br label %47, !dbg !3712

; <label>:47:                                     ; preds = %90, %46
  call void @llvm.dbg.value(metadata i8 %20, metadata !3662, metadata !DIExpression()), !dbg !3678
  %48 = load %struct.block_t*, %struct.block_t** %24, align 8, !dbg !3690, !tbaa !3066
  call void @llvm.dbg.value(metadata %struct.block_t* %48, metadata !3669, metadata !DIExpression()), !dbg !3691
  %49 = icmp eq %struct.block_t* %48, null, !dbg !3692
  br i1 %49, label %91, label %30, !dbg !3693, !llvm.loop !3713

; <label>:50:                                     ; preds = %30
  call void @llvm.dbg.value(metadata %struct.rtp_session_t* %1, metadata !3450, metadata !DIExpression()), !dbg !3715
  call void @llvm.dbg.value(metadata %struct.rtp_source_t* %23, metadata !3458, metadata !DIExpression()), !dbg !3717
  call void @llvm.dbg.value(metadata %struct.block_t* %31, metadata !3459, metadata !DIExpression()), !dbg !3718
  call void @llvm.dbg.value(metadata i8** null, metadata !3460, metadata !DIExpression()), !dbg !3719
  call void @llvm.dbg.value(metadata %struct.block_t* %31, metadata !3469, metadata !DIExpression()), !dbg !3720
  %51 = getelementptr inbounds i8, i8* %33, i64 1, !dbg !3722
  %52 = load i8, i8* %51, align 1, !dbg !3722, !tbaa !977
  %53 = and i8 %52, 127, !dbg !3723
  call void @llvm.dbg.value(metadata i8 %53, metadata !3461, metadata !DIExpression()), !dbg !3724
  call void @llvm.dbg.value(metadata i32 0, metadata !3462, metadata !DIExpression()), !dbg !3725
  %54 = load i8, i8* %10, align 4, !dbg !3726, !tbaa !3011
  %55 = icmp eq i8 %54, 0, !dbg !3727
  br i1 %55, label %80, label %56, !dbg !3728

; <label>:56:                                     ; preds = %50
  %57 = load %struct.rtp_pt_t*, %struct.rtp_pt_t** %11, align 8, !tbaa !3014
  %58 = zext i8 %54 to i64, !dbg !3728
  br label %61, !dbg !3728

; <label>:59:                                     ; preds = %61
  call void @llvm.dbg.value(metadata i32 undef, metadata !3462, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3725
  %60 = icmp ult i64 %66, %58, !dbg !3727
  br i1 %60, label %61, label %80, !dbg !3728, !llvm.loop !3485

; <label>:61:                                     ; preds = %59, %56
  %62 = phi i64 [ %66, %59 ], [ 0, %56 ]
  call void @llvm.dbg.value(metadata i64 %62, metadata !3462, metadata !DIExpression()), !dbg !3725
  %63 = getelementptr inbounds %struct.rtp_pt_t, %struct.rtp_pt_t* %57, i64 %62, i32 4, !dbg !3729
  %64 = load i8, i8* %63, align 4, !dbg !3729, !tbaa !1506
  %65 = icmp eq i8 %64, %53, !dbg !3730
  %66 = add nuw nsw i64 %62, 1, !dbg !3731
  call void @llvm.dbg.value(metadata i32 undef, metadata !3462, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3725
  br i1 %65, label %67, label %59, !dbg !3732

; <label>:67:                                     ; preds = %61
  call void @llvm.dbg.value(metadata i64 %62, metadata !3462, metadata !DIExpression()), !dbg !3725
  call void @llvm.dbg.value(metadata i64 %62, metadata !3462, metadata !DIExpression()), !dbg !3725
  call void @llvm.dbg.value(metadata i64 %62, metadata !3462, metadata !DIExpression()), !dbg !3725
  call void @llvm.dbg.value(metadata i64 %62, metadata !3462, metadata !DIExpression()), !dbg !3725
  %68 = and i64 %62, 4294967295, !dbg !3733
  call void @llvm.dbg.value(metadata i64 %62, metadata !3462, metadata !DIExpression()), !dbg !3725
  call void @llvm.dbg.value(metadata i64 %62, metadata !3462, metadata !DIExpression()), !dbg !3725
  %69 = getelementptr inbounds %struct.rtp_pt_t, %struct.rtp_pt_t* %57, i64 %68, !dbg !3734
  call void @llvm.dbg.value(metadata %struct.rtp_pt_t* %69, metadata !3672, metadata !DIExpression()), !dbg !3735
  %70 = icmp eq %struct.rtp_pt_t* %69, null, !dbg !3736
  br i1 %70, label %80, label %71, !dbg !3738

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* %29, align 4, !dbg !3739, !tbaa !3406
  %73 = zext i32 %72 to i64, !dbg !3740
  %74 = mul nuw nsw i64 %73, 3000000, !dbg !3741
  %75 = getelementptr inbounds %struct.rtp_pt_t, %struct.rtp_pt_t* %57, i64 %68, i32 3, !dbg !3742
  %76 = load i32, i32* %75, align 8, !dbg !3742, !tbaa !1505
  %77 = zext i32 %76 to i64, !dbg !3743
  %78 = udiv i64 %74, %77, !dbg !3744
  call void @llvm.dbg.value(metadata i64 %78, metadata !3670, metadata !DIExpression()), !dbg !3745
  call void @llvm.dbg.value(metadata i64 %78, metadata !3670, metadata !DIExpression()), !dbg !3745
  %79 = icmp slt i64 %78, 25000, !dbg !3746
  br i1 %79, label %80, label %81, !dbg !3748

; <label>:80:                                     ; preds = %71, %67, %59, %50
  br label %81, !dbg !3748

; <label>:81:                                     ; preds = %80, %71
  %82 = phi i64 [ 25000, %80 ], [ %78, %71 ]
  call void @llvm.dbg.value(metadata i64 %82, metadata !3670, metadata !DIExpression()), !dbg !3745
  %83 = getelementptr inbounds %struct.block_t, %struct.block_t* %31, i64 0, i32 2, !dbg !3749
  %84 = load i64, i64* %83, align 8, !dbg !3749, !tbaa !1611
  %85 = add nsw i64 %84, %82, !dbg !3750
  call void @llvm.dbg.value(metadata i64 %85, metadata !3670, metadata !DIExpression()), !dbg !3745
  %86 = icmp slt i64 %4, %85, !dbg !3751
  br i1 %86, label %87, label %90, !dbg !3753

; <label>:87:                                     ; preds = %81
  %88 = icmp sgt i64 %18, %85, !dbg !3754
  br i1 %88, label %89, label %91, !dbg !3756

; <label>:89:                                     ; preds = %87
  store i64 %85, i64* %2, align 8, !dbg !3757, !tbaa !1422
  br label %91, !dbg !3758

; <label>:90:                                     ; preds = %81
  tail call fastcc void @rtp_decode(%struct.demux_t* %0, %struct.rtp_session_t* %1, %struct.rtp_source_t* %23), !dbg !3759
  call void @llvm.dbg.value(metadata i8 %20, metadata !3662, metadata !DIExpression()), !dbg !3678
  br label %47

; <label>:91:                                     ; preds = %89, %87, %47, %17
  %92 = phi i64 [ %85, %89 ], [ %18, %87 ], [ %18, %17 ], [ %18, %47 ]
  %93 = phi i8 [ 1, %89 ], [ 1, %87 ], [ %20, %17 ], [ %20, %47 ], !dbg !3678
  %94 = add nuw nsw i64 %19, 1, !dbg !3761
  call void @llvm.dbg.value(metadata i8 %93, metadata !3662, metadata !DIExpression()), !dbg !3678
  call void @llvm.dbg.value(metadata i32 undef, metadata !3663, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3680
  %95 = icmp eq i64 %94, %12, !dbg !3683
  br i1 %95, label %13, label %17, !dbg !3684, !llvm.loop !3762
}

; Function Attrs: nounwind uwtable
define internal fastcc void @rtp_decode(%struct.demux_t*, %struct.rtp_session_t* nocapture readonly, %struct.rtp_source_t* nocapture) unnamed_addr #0 !dbg !3764 {
  call void @llvm.dbg.value(metadata %struct.demux_t* %0, metadata !3766, metadata !DIExpression()), !dbg !3775
  call void @llvm.dbg.value(metadata %struct.rtp_session_t* %1, metadata !3767, metadata !DIExpression()), !dbg !3776
  call void @llvm.dbg.value(metadata %struct.rtp_source_t* %2, metadata !3768, metadata !DIExpression()), !dbg !3777
  %4 = getelementptr inbounds %struct.rtp_source_t, %struct.rtp_source_t* %2, i64 0, i32 9, !dbg !3778
  %5 = load %struct.block_t*, %struct.block_t** %4, align 8, !dbg !3778, !tbaa !3066
  call void @llvm.dbg.value(metadata %struct.block_t* %5, metadata !3769, metadata !DIExpression()), !dbg !3779
  %6 = getelementptr inbounds %struct.block_t, %struct.block_t* %5, i64 0, i32 0, !dbg !3780
  %7 = bitcast %struct.block_t* %5 to i64*, !dbg !3780
  %8 = load i64, i64* %7, align 8, !dbg !3780, !tbaa !3076
  %9 = bitcast %struct.block_t** %4 to i64*, !dbg !3781
  store i64 %8, i64* %9, align 8, !dbg !3781, !tbaa !3066
  store %struct.block_t* null, %struct.block_t** %6, align 8, !dbg !3782, !tbaa !3076
  call void @llvm.dbg.value(metadata %struct.block_t* %5, metadata !3251, metadata !DIExpression()), !dbg !3783
  %10 = getelementptr inbounds %struct.block_t, %struct.block_t* %5, i64 0, i32 8, !dbg !3785
  %11 = load i8*, i8** %10, align 8, !dbg !3785, !tbaa !1494
  %12 = getelementptr inbounds i8, i8* %11, i64 2, !dbg !3785
  call void @llvm.dbg.value(metadata i8* %12, metadata !3261, metadata !DIExpression()), !dbg !3786
  call void @llvm.dbg.value(metadata i8* %12, metadata !3264, metadata !DIExpression()), !dbg !3788
  %13 = load i8, i8* %12, align 1, !dbg !3789, !tbaa !977
  %14 = zext i8 %13 to i16, !dbg !3790
  %15 = shl nuw i16 %14, 8, !dbg !3791
  %16 = getelementptr inbounds i8, i8* %11, i64 3, !dbg !3792
  %17 = load i8, i8* %16, align 1, !dbg !3792, !tbaa !977
  %18 = zext i8 %17 to i16, !dbg !3792
  %19 = or i16 %15, %18, !dbg !3793
  %20 = getelementptr inbounds %struct.rtp_source_t, %struct.rtp_source_t* %2, i64 0, i32 8, !dbg !3794
  %21 = load i16, i16* %20, align 4, !dbg !3794, !tbaa !3422
  %22 = xor i16 %21, -1, !dbg !3795
  %23 = add i16 %19, %22, !dbg !3795
  call void @llvm.dbg.value(metadata i16 %23, metadata !3770, metadata !DIExpression()), !dbg !3796
  %24 = zext i16 %23 to i32, !dbg !3797
  %25 = icmp eq i16 %23, 0, !dbg !3799
  br i1 %25, label %44, label %26, !dbg !3800

; <label>:26:                                     ; preds = %3
  %27 = icmp slt i16 %23, 0, !dbg !3801
  %28 = bitcast %struct.demux_t* %0 to %struct.vlc_object_t*, !dbg !3804
  br i1 %27, label %29, label %31, !dbg !3805

; <label>:29:                                     ; preds = %26
  call void @llvm.dbg.value(metadata %struct.block_t* %5, metadata !3251, metadata !DIExpression()), !dbg !3806
  call void @llvm.dbg.value(metadata i8* %12, metadata !3261, metadata !DIExpression()), !dbg !3809
  call void @llvm.dbg.value(metadata i8* %12, metadata !3264, metadata !DIExpression()), !dbg !3811
  %30 = zext i16 %19 to i32, !dbg !3812
  tail call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %28, i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.9.71, i64 0, i64 0), i32 %30) #10, !dbg !3812
  br label %141, !dbg !3813

; <label>:31:                                     ; preds = %26
  tail call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %28, i32 2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.10.72, i64 0, i64 0), i32 %24) #10, !dbg !3814
  %32 = getelementptr inbounds %struct.block_t, %struct.block_t* %5, i64 0, i32 1, !dbg !3815
  %33 = load i32, i32* %32, align 8, !dbg !3816, !tbaa !3817
  %34 = or i32 %33, 1, !dbg !3816
  store i32 %34, i32* %32, align 8, !dbg !3816, !tbaa !3817
  %35 = load i8*, i8** %10, align 8, !dbg !3818, !tbaa !1494
  %36 = getelementptr inbounds i8, i8* %35, i64 2
  %37 = load i8, i8* %36, align 1, !dbg !3820, !tbaa !977
  %38 = getelementptr inbounds i8, i8* %35, i64 3
  %39 = load i8, i8* %38, align 1, !dbg !3822, !tbaa !977
  %40 = zext i8 %37 to i16, !dbg !3823
  %41 = shl nuw i16 %40, 8, !dbg !3824
  %42 = zext i8 %39 to i16, !dbg !3822
  %43 = or i16 %41, %42, !dbg !3825
  br label %44, !dbg !3826

; <label>:44:                                     ; preds = %31, %3
  %45 = phi i16 [ %19, %3 ], [ %43, %31 ], !dbg !3825
  %46 = phi i8* [ %11, %3 ], [ %35, %31 ], !dbg !3818
  call void @llvm.dbg.value(metadata %struct.block_t* %5, metadata !3251, metadata !DIExpression()), !dbg !3827
  call void @llvm.dbg.value(metadata i8* %46, metadata !3261, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !3828
  call void @llvm.dbg.value(metadata i8* %46, metadata !3264, metadata !DIExpression(DW_OP_plus_uconst, 2, DW_OP_stack_value)), !dbg !3829
  store i16 %45, i16* %20, align 4, !dbg !3830, !tbaa !3422
  call void @llvm.dbg.value(metadata i8** undef, metadata !3771, metadata !DIExpression(DW_OP_deref)), !dbg !3831
  call void @llvm.dbg.value(metadata %struct.rtp_session_t* %1, metadata !3450, metadata !DIExpression()), !dbg !3832
  call void @llvm.dbg.value(metadata %struct.rtp_source_t* %2, metadata !3458, metadata !DIExpression()), !dbg !3834
  call void @llvm.dbg.value(metadata %struct.block_t* %5, metadata !3459, metadata !DIExpression()), !dbg !3835
  call void @llvm.dbg.value(metadata i8** undef, metadata !3460, metadata !DIExpression()), !dbg !3836
  call void @llvm.dbg.value(metadata %struct.block_t* %5, metadata !3469, metadata !DIExpression()), !dbg !3837
  %47 = getelementptr inbounds i8, i8* %46, i64 1, !dbg !3839
  %48 = load i8, i8* %47, align 1, !dbg !3839, !tbaa !977
  %49 = and i8 %48, 127, !dbg !3840
  call void @llvm.dbg.value(metadata i8 %49, metadata !3461, metadata !DIExpression()), !dbg !3841
  call void @llvm.dbg.value(metadata i32 0, metadata !3462, metadata !DIExpression()), !dbg !3842
  %50 = getelementptr inbounds %struct.rtp_session_t, %struct.rtp_session_t* %1, i64 0, i32 2, !dbg !3843
  %51 = load i8, i8* %50, align 4, !dbg !3843, !tbaa !3011
  %52 = icmp eq i8 %51, 0, !dbg !3844
  br i1 %52, label %71, label %53, !dbg !3845

; <label>:53:                                     ; preds = %44
  %54 = getelementptr inbounds %struct.rtp_session_t, %struct.rtp_session_t* %1, i64 0, i32 3
  %55 = load %struct.rtp_pt_t*, %struct.rtp_pt_t** %54, align 8, !tbaa !3014
  %56 = zext i8 %51 to i64, !dbg !3845
  br label %59, !dbg !3845

; <label>:57:                                     ; preds = %59
  call void @llvm.dbg.value(metadata i32 undef, metadata !3462, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3842
  %58 = icmp ult i64 %64, %56, !dbg !3844
  br i1 %58, label %59, label %71, !dbg !3845, !llvm.loop !3485

; <label>:59:                                     ; preds = %57, %53
  %60 = phi i64 [ %64, %57 ], [ 0, %53 ]
  call void @llvm.dbg.value(metadata i64 %60, metadata !3462, metadata !DIExpression()), !dbg !3842
  %61 = getelementptr inbounds %struct.rtp_pt_t, %struct.rtp_pt_t* %55, i64 %60, i32 4, !dbg !3846
  %62 = load i8, i8* %61, align 4, !dbg !3846, !tbaa !1506
  %63 = icmp eq i8 %62, %49, !dbg !3847
  %64 = add nuw nsw i64 %60, 1, !dbg !3848
  call void @llvm.dbg.value(metadata i32 undef, metadata !3462, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3842
  br i1 %63, label %65, label %57, !dbg !3849

; <label>:65:                                     ; preds = %59
  call void @llvm.dbg.value(metadata i64 %60, metadata !3462, metadata !DIExpression()), !dbg !3842
  call void @llvm.dbg.value(metadata i64 %60, metadata !3462, metadata !DIExpression()), !dbg !3842
  call void @llvm.dbg.value(metadata i64 %60, metadata !3462, metadata !DIExpression()), !dbg !3842
  call void @llvm.dbg.value(metadata i64 %60, metadata !3462, metadata !DIExpression()), !dbg !3842
  %66 = and i64 %60, 4294967295, !dbg !3850
  call void @llvm.dbg.value(metadata i64 %60, metadata !3462, metadata !DIExpression()), !dbg !3842
  call void @llvm.dbg.value(metadata i64 %60, metadata !3462, metadata !DIExpression()), !dbg !3842
  %67 = getelementptr inbounds %struct.rtp_source_t, %struct.rtp_source_t* %2, i64 0, i32 10, i64 %66, !dbg !3851
  %68 = load i8*, i8** %67, align 8, !dbg !3851, !tbaa !855
  %69 = getelementptr inbounds %struct.rtp_pt_t, %struct.rtp_pt_t* %55, i64 %66, !dbg !3853
  call void @llvm.dbg.value(metadata %struct.rtp_pt_t* %69, metadata !3772, metadata !DIExpression()), !dbg !3854
  %70 = icmp eq %struct.rtp_pt_t* %69, null, !dbg !3855
  br i1 %70, label %71, label %74, !dbg !3857

; <label>:71:                                     ; preds = %65, %57, %44
  %72 = bitcast %struct.demux_t* %0 to %struct.vlc_object_t*, !dbg !3858
  call void @llvm.dbg.value(metadata %struct.block_t* %5, metadata !3469, metadata !DIExpression()), !dbg !3860
  %73 = zext i8 %49 to i32, !dbg !3858
  tail call void (%struct.vlc_object_t*, i32, i8*, i8*, ...) @msg_Generic(%struct.vlc_object_t* %72, i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11.73, i64 0, i64 0), i32 %73) #10, !dbg !3858
  br label %141, !dbg !3862

; <label>:74:                                     ; preds = %65
  call void @llvm.dbg.value(metadata %struct.block_t* %5, metadata !3448, metadata !DIExpression()), !dbg !3863
  %75 = getelementptr inbounds i8, i8* %46, i64 4, !dbg !3865
  call void @llvm.dbg.value(metadata i8* %75, metadata !3275, metadata !DIExpression()), !dbg !3866
  call void @llvm.dbg.value(metadata i8* %75, metadata !3280, metadata !DIExpression()), !dbg !3868
  %76 = load i8, i8* %75, align 1, !dbg !3869, !tbaa !977
  %77 = zext i8 %76 to i32, !dbg !3870
  %78 = shl nuw i32 %77, 24, !dbg !3871
  %79 = getelementptr inbounds i8, i8* %46, i64 5, !dbg !3872
  %80 = load i8, i8* %79, align 1, !dbg !3872, !tbaa !977
  %81 = zext i8 %80 to i32, !dbg !3873
  %82 = shl nuw nsw i32 %81, 16, !dbg !3874
  %83 = or i32 %82, %78, !dbg !3875
  %84 = getelementptr inbounds i8, i8* %46, i64 6, !dbg !3876
  %85 = load i8, i8* %84, align 1, !dbg !3876, !tbaa !977
  %86 = zext i8 %85 to i32, !dbg !3877
  %87 = shl nuw nsw i32 %86, 8, !dbg !3878
  %88 = or i32 %83, %87, !dbg !3879
  %89 = getelementptr inbounds i8, i8* %46, i64 7, !dbg !3880
  %90 = load i8, i8* %89, align 1, !dbg !3880, !tbaa !977
  %91 = zext i8 %90 to i32, !dbg !3880
  %92 = or i32 %88, %91, !dbg !3881
  call void @llvm.dbg.value(metadata i32 %92, metadata !3773, metadata !DIExpression()), !dbg !3882
  %93 = getelementptr inbounds %struct.rtp_source_t, %struct.rtp_source_t* %2, i64 0, i32 5, !dbg !3883
  %94 = load i64, i64* %93, align 8, !dbg !3883, !tbaa !3412
  %95 = getelementptr inbounds %struct.rtp_source_t, %struct.rtp_source_t* %2, i64 0, i32 4, !dbg !3884
  %96 = load i32, i32* %95, align 4, !dbg !3884, !tbaa !3409
  %97 = sub i32 %92, %96, !dbg !3885
  %98 = sext i32 %97 to i64, !dbg !3886
  %99 = mul nsw i64 %98, 1000000, !dbg !3887
  %100 = getelementptr inbounds %struct.rtp_pt_t, %struct.rtp_pt_t* %55, i64 %66, i32 3, !dbg !3888
  %101 = load i32, i32* %100, align 8, !dbg !3888, !tbaa !1505
  %102 = zext i32 %101 to i64, !dbg !3889
  %103 = sdiv i64 %99, %102, !dbg !3890
  %104 = add nsw i64 %103, %94, !dbg !3891
  %105 = getelementptr inbounds %struct.block_t, %struct.block_t* %5, i64 0, i32 2, !dbg !3892
  store i64 %104, i64* %105, align 8, !dbg !3893, !tbaa !1611
  store i64 %104, i64* %93, align 8, !dbg !3894, !tbaa !3412
  store i32 %92, i32* %95, align 4, !dbg !3895, !tbaa !3409
  %106 = load i8, i8* %46, align 1, !dbg !3896, !tbaa !977
  %107 = zext i8 %106 to i32, !dbg !3896
  %108 = shl nuw nsw i32 %107, 2, !dbg !3897
  %109 = and i32 %108, 60, !dbg !3897
  %110 = add nuw nsw i32 %109, 12, !dbg !3898
  %111 = zext i32 %110 to i64, !dbg !3899
  call void @llvm.dbg.value(metadata i64 %111, metadata !3774, metadata !DIExpression()), !dbg !3900
  %112 = and i32 %107, 16, !dbg !3901
  %113 = icmp eq i32 %112, 0, !dbg !3901
  br i1 %113, label %131, label %114, !dbg !3903

; <label>:114:                                    ; preds = %74
  %115 = add nuw nsw i64 %111, 4, !dbg !3904
  call void @llvm.dbg.value(metadata i64 %115, metadata !3774, metadata !DIExpression()), !dbg !3900
  %116 = getelementptr inbounds %struct.block_t, %struct.block_t* %5, i64 0, i32 7, !dbg !3906
  %117 = load i64, i64* %116, align 8, !dbg !3906, !tbaa !1838
  %118 = icmp ult i64 %117, %115, !dbg !3908
  br i1 %118, label %141, label %119, !dbg !3909

; <label>:119:                                    ; preds = %114
  %120 = getelementptr inbounds i8, i8* %46, i64 %115, !dbg !3910
  %121 = getelementptr inbounds i8, i8* %120, i64 -2, !dbg !3910
  call void @llvm.dbg.value(metadata i8* %121, metadata !3261, metadata !DIExpression()), !dbg !3911
  call void @llvm.dbg.value(metadata i8* %121, metadata !3264, metadata !DIExpression()), !dbg !3913
  %122 = load i8, i8* %121, align 1, !dbg !3914, !tbaa !977
  %123 = zext i8 %122 to i64, !dbg !3915
  %124 = shl nuw nsw i64 %123, 8, !dbg !3916
  %125 = getelementptr inbounds i8, i8* %121, i64 1, !dbg !3917
  %126 = load i8, i8* %125, align 1, !dbg !3917, !tbaa !977
  %127 = zext i8 %126 to i64, !dbg !3917
  %128 = or i64 %124, %127, !dbg !3918
  %129 = shl nuw nsw i64 %128, 2, !dbg !3919
  %130 = add nuw nsw i64 %129, %115, !dbg !3920
  call void @llvm.dbg.value(metadata i64 %130, metadata !3774, metadata !DIExpression()), !dbg !3900
  br label %131, !dbg !3921

; <label>:131:                                    ; preds = %119, %74
  %132 = phi i64 [ %130, %119 ], [ %111, %74 ], !dbg !3922
  call void @llvm.dbg.value(metadata i64 %132, metadata !3774, metadata !DIExpression()), !dbg !3900
  %133 = getelementptr inbounds %struct.block_t, %struct.block_t* %5, i64 0, i32 7, !dbg !3923
  %134 = load i64, i64* %133, align 8, !dbg !3923, !tbaa !1838
  %135 = icmp ult i64 %134, %132, !dbg !3925
  br i1 %135, label %141, label %136, !dbg !3926

; <label>:136:                                    ; preds = %131
  %137 = getelementptr inbounds i8, i8* %46, i64 %132, !dbg !3927
  store i8* %137, i8** %10, align 8, !dbg !3927, !tbaa !1494
  %138 = sub i64 %134, %132, !dbg !3928
  store i64 %138, i64* %133, align 8, !dbg !3928, !tbaa !1838
  %139 = getelementptr inbounds %struct.rtp_pt_t, %struct.rtp_pt_t* %55, i64 %66, i32 2, !dbg !3929
  %140 = load void (%struct.demux_t*, i8*, %struct.block_t*)*, void (%struct.demux_t*, i8*, %struct.block_t*)** %139, align 8, !dbg !3929, !tbaa !1504
  call void @llvm.dbg.value(metadata i8* %68, metadata !3771, metadata !DIExpression()), !dbg !3831
  tail call void %140(%struct.demux_t* %0, i8* %68, %struct.block_t* nonnull %5) #10, !dbg !3930
  br label %144, !dbg !3931

; <label>:141:                                    ; preds = %131, %114, %71, %29
  call void @llvm.dbg.value(metadata %struct.block_t* %5, metadata !3078, metadata !DIExpression()) #10, !dbg !3932
  %142 = getelementptr inbounds %struct.block_t, %struct.block_t* %5, i64 0, i32 9, !dbg !3934
  %143 = load void (%struct.block_t*)*, void (%struct.block_t*)** %142, align 8, !dbg !3934, !tbaa !1634
  tail call void %143(%struct.block_t* %5) #10, !dbg !3935
  br label %144, !dbg !3936

; <label>:144:                                    ; preds = %141, %136
  ret void, !dbg !3936
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @srtp_destroy(%struct.srtp_session_t*) #13 !dbg !3937 {
  %2 = alloca %struct.srtp_session_t*, align 8
  store %struct.srtp_session_t* %0, %struct.srtp_session_t** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.srtp_session_t** %2, metadata !3976, metadata !DIExpression()), !dbg !3977
  %3 = load %struct.srtp_session_t*, %struct.srtp_session_t** %2, align 8, !dbg !3978
  %4 = getelementptr inbounds %struct.srtp_session_t, %struct.srtp_session_t* %3, i32 0, i32 1, !dbg !3979
  call void @proto_destroy(%struct.srtp_proto_t* %4), !dbg !3980
  %5 = load %struct.srtp_session_t*, %struct.srtp_session_t** %2, align 8, !dbg !3981
  %6 = getelementptr inbounds %struct.srtp_session_t, %struct.srtp_session_t* %5, i32 0, i32 0, !dbg !3982
  call void @proto_destroy(%struct.srtp_proto_t* %6), !dbg !3983
  %7 = load %struct.srtp_session_t*, %struct.srtp_session_t** %2, align 8, !dbg !3984
  %8 = bitcast %struct.srtp_session_t* %7 to i8*, !dbg !3984
  call void @free(i8* %8) #10, !dbg !3985
  ret void, !dbg !3986
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @proto_destroy(%struct.srtp_proto_t*) #13 !dbg !3987 {
  %2 = alloca %struct.srtp_proto_t*, align 8
  store %struct.srtp_proto_t* %0, %struct.srtp_proto_t** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.srtp_proto_t** %2, metadata !3991, metadata !DIExpression()), !dbg !3992
  %3 = load %struct.srtp_proto_t*, %struct.srtp_proto_t** %2, align 8, !dbg !3993
  %4 = getelementptr inbounds %struct.srtp_proto_t, %struct.srtp_proto_t* %3, i32 0, i32 1, !dbg !3994
  %5 = load %struct.gcry_md_handle*, %struct.gcry_md_handle** %4, align 8, !dbg !3994
  call void @gcry_md_close(%struct.gcry_md_handle* %5), !dbg !3995
  %6 = load %struct.srtp_proto_t*, %struct.srtp_proto_t** %2, align 8, !dbg !3996
  %7 = getelementptr inbounds %struct.srtp_proto_t, %struct.srtp_proto_t* %6, i32 0, i32 0, !dbg !3997
  %8 = load %struct.gcry_cipher_handle*, %struct.gcry_cipher_handle** %7, align 8, !dbg !3997
  call void @gcry_cipher_close(%struct.gcry_cipher_handle* %8), !dbg !3998
  ret void, !dbg !3999
}

declare void @gcry_md_close(%struct.gcry_md_handle*) #14

declare void @gcry_cipher_close(%struct.gcry_cipher_handle*) #14

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.srtp_session_t* @srtp_create(i32, i32, i32, i32, i32) #13 !dbg !4000 {
  %6 = alloca %struct.srtp_session_t*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.srtp_session_t*, align 8
  store i32 %0, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4003, metadata !DIExpression()), !dbg !4004
  store i32 %1, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !4005, metadata !DIExpression()), !dbg !4006
  store i32 %2, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !4007, metadata !DIExpression()), !dbg !4008
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !4009, metadata !DIExpression()), !dbg !4010
  store i32 %4, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !4011, metadata !DIExpression()), !dbg !4012
  %15 = load i32, i32* %11, align 4, !dbg !4013
  %16 = and i32 %15, -57, !dbg !4015
  %17 = icmp ne i32 %16, 0, !dbg !4015
  br i1 %17, label %21, label %18, !dbg !4016

; <label>:18:                                     ; preds = %5
  %19 = call i32 @init_libgcrypt(), !dbg !4017
  %20 = icmp ne i32 %19, 0, !dbg !4017
  br i1 %20, label %21, label %22, !dbg !4018

; <label>:21:                                     ; preds = %18, %5
  store %struct.srtp_session_t* null, %struct.srtp_session_t** %6, align 8, !dbg !4019
  br label %91, !dbg !4019

; <label>:22:                                     ; preds = %18
  call void @llvm.dbg.declare(metadata i32* %12, metadata !4020, metadata !DIExpression()), !dbg !4021
  call void @llvm.dbg.declare(metadata i32* %13, metadata !4022, metadata !DIExpression()), !dbg !4023
  %23 = load i32, i32* %7, align 4, !dbg !4024
  switch i32 %23, label %26 [
    i32 0, label %24
    i32 1, label %25
  ], !dbg !4025

; <label>:24:                                     ; preds = %22
  store i32 0, i32* %12, align 4, !dbg !4026
  br label %27, !dbg !4028

; <label>:25:                                     ; preds = %22
  store i32 7, i32* %12, align 4, !dbg !4029
  br label %27, !dbg !4030

; <label>:26:                                     ; preds = %22
  store %struct.srtp_session_t* null, %struct.srtp_session_t** %6, align 8, !dbg !4031
  br label %91, !dbg !4031

; <label>:27:                                     ; preds = %25, %24
  %28 = load i32, i32* %8, align 4, !dbg !4032
  switch i32 %28, label %31 [
    i32 0, label %29
    i32 1, label %30
  ], !dbg !4033

; <label>:29:                                     ; preds = %27
  store i32 0, i32* %13, align 4, !dbg !4034
  br label %32, !dbg !4036

; <label>:30:                                     ; preds = %27
  store i32 2, i32* %13, align 4, !dbg !4037
  br label %32, !dbg !4038

; <label>:31:                                     ; preds = %27
  store %struct.srtp_session_t* null, %struct.srtp_session_t** %6, align 8, !dbg !4039
  br label %91, !dbg !4039

; <label>:32:                                     ; preds = %30, %29
  %33 = load i32, i32* %9, align 4, !dbg !4040
  %34 = load i32, i32* %13, align 4, !dbg !4042
  %35 = call i32 @gcry_md_get_algo_dlen(i32 %34), !dbg !4043
  %36 = icmp ugt i32 %33, %35, !dbg !4044
  br i1 %36, label %37, label %38, !dbg !4045

; <label>:37:                                     ; preds = %32
  store %struct.srtp_session_t* null, %struct.srtp_session_t** %6, align 8, !dbg !4046
  br label %91, !dbg !4046

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %10, align 4, !dbg !4047
  %40 = icmp ne i32 %39, 0, !dbg !4049
  br i1 %40, label %41, label %42, !dbg !4050

; <label>:41:                                     ; preds = %38
  store %struct.srtp_session_t* null, %struct.srtp_session_t** %6, align 8, !dbg !4051
  br label %91, !dbg !4051

; <label>:42:                                     ; preds = %38
  call void @llvm.dbg.declare(metadata %struct.srtp_session_t** %14, metadata !4052, metadata !DIExpression()), !dbg !4053
  %43 = call noalias i8* @malloc(i64 104) #10, !dbg !4054
  %44 = bitcast i8* %43 to %struct.srtp_session_t*, !dbg !4054
  store %struct.srtp_session_t* %44, %struct.srtp_session_t** %14, align 8, !dbg !4053
  %45 = load %struct.srtp_session_t*, %struct.srtp_session_t** %14, align 8, !dbg !4055
  %46 = icmp eq %struct.srtp_session_t* %45, null, !dbg !4057
  br i1 %46, label %47, label %48, !dbg !4058

; <label>:47:                                     ; preds = %42
  store %struct.srtp_session_t* null, %struct.srtp_session_t** %6, align 8, !dbg !4059
  br label %91, !dbg !4059

; <label>:48:                                     ; preds = %42
  %49 = load %struct.srtp_session_t*, %struct.srtp_session_t** %14, align 8, !dbg !4060
  %50 = bitcast %struct.srtp_session_t* %49 to i8*, !dbg !4061
  call void @llvm.memset.p0i8.i64(i8* align 8 %50, i8 0, i64 104, i1 false), !dbg !4061
  %51 = load i32, i32* %11, align 4, !dbg !4062
  %52 = load %struct.srtp_session_t*, %struct.srtp_session_t** %14, align 8, !dbg !4063
  %53 = getelementptr inbounds %struct.srtp_session_t, %struct.srtp_session_t* %52, i32 0, i32 2, !dbg !4064
  store i32 %51, i32* %53, align 8, !dbg !4065
  %54 = load i32, i32* %9, align 4, !dbg !4066
  %55 = trunc i32 %54 to i8, !dbg !4066
  %56 = load %struct.srtp_session_t*, %struct.srtp_session_t** %14, align 8, !dbg !4067
  %57 = getelementptr inbounds %struct.srtp_session_t, %struct.srtp_session_t* %56, i32 0, i32 8, !dbg !4068
  store i8 %55, i8* %57, align 4, !dbg !4069
  %58 = load %struct.srtp_session_t*, %struct.srtp_session_t** %14, align 8, !dbg !4070
  %59 = getelementptr inbounds %struct.srtp_session_t, %struct.srtp_session_t* %58, i32 0, i32 7, !dbg !4071
  store i16 1, i16* %59, align 2, !dbg !4072
  %60 = load %struct.srtp_session_t*, %struct.srtp_session_t** %14, align 8, !dbg !4073
  %61 = call i32 @rcc_mode(%struct.srtp_session_t* %60), !dbg !4075
  %62 = icmp ne i32 %61, 0, !dbg !4075
  br i1 %62, label %63, label %68, !dbg !4076

; <label>:63:                                     ; preds = %48
  %64 = load i32, i32* %9, align 4, !dbg !4077
  %65 = icmp ult i32 %64, 4, !dbg !4080
  br i1 %65, label %66, label %67, !dbg !4081

; <label>:66:                                     ; preds = %63
  br label %88, !dbg !4082

; <label>:67:                                     ; preds = %63
  br label %68, !dbg !4083

; <label>:68:                                     ; preds = %67, %48
  %69 = load %struct.srtp_session_t*, %struct.srtp_session_t** %14, align 8, !dbg !4084
  %70 = getelementptr inbounds %struct.srtp_session_t, %struct.srtp_session_t* %69, i32 0, i32 0, !dbg !4086
  %71 = load i32, i32* %12, align 4, !dbg !4087
  %72 = load i32, i32* %13, align 4, !dbg !4088
  %73 = call i32 @proto_create(%struct.srtp_proto_t* %70, i32 %71, i32 %72), !dbg !4089
  %74 = icmp eq i32 %73, 0, !dbg !4090
  br i1 %74, label %75, label %87, !dbg !4091

; <label>:75:                                     ; preds = %68
  %76 = load %struct.srtp_session_t*, %struct.srtp_session_t** %14, align 8, !dbg !4092
  %77 = getelementptr inbounds %struct.srtp_session_t, %struct.srtp_session_t* %76, i32 0, i32 1, !dbg !4095
  %78 = load i32, i32* %12, align 4, !dbg !4096
  %79 = load i32, i32* %13, align 4, !dbg !4097
  %80 = call i32 @proto_create(%struct.srtp_proto_t* %77, i32 %78, i32 %79), !dbg !4098
  %81 = icmp eq i32 %80, 0, !dbg !4099
  br i1 %81, label %82, label %84, !dbg !4100

; <label>:82:                                     ; preds = %75
  %83 = load %struct.srtp_session_t*, %struct.srtp_session_t** %14, align 8, !dbg !4101
  store %struct.srtp_session_t* %83, %struct.srtp_session_t** %6, align 8, !dbg !4102
  br label %91, !dbg !4102

; <label>:84:                                     ; preds = %75
  %85 = load %struct.srtp_session_t*, %struct.srtp_session_t** %14, align 8, !dbg !4103
  %86 = getelementptr inbounds %struct.srtp_session_t, %struct.srtp_session_t* %85, i32 0, i32 0, !dbg !4104
  call void @proto_destroy(%struct.srtp_proto_t* %86), !dbg !4105
  br label %87, !dbg !4106

; <label>:87:                                     ; preds = %84, %68
  br label %88, !dbg !4107

; <label>:88:                                     ; preds = %87, %66
  %89 = load %struct.srtp_session_t*, %struct.srtp_session_t** %14, align 8, !dbg !4108
  %90 = bitcast %struct.srtp_session_t* %89 to i8*, !dbg !4108
  call void @free(i8* %90) #10, !dbg !4109
  store %struct.srtp_session_t* null, %struct.srtp_session_t** %6, align 8, !dbg !4110
  br label %91, !dbg !4110

; <label>:91:                                     ; preds = %88, %82, %47, %41, %37, %31, %26, %21
  %92 = load %struct.srtp_session_t*, %struct.srtp_session_t** %6, align 8, !dbg !4111
  ret %struct.srtp_session_t* %92, !dbg !4111
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @init_libgcrypt() #13 !dbg !2 {
  %1 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !4112, metadata !DIExpression()), !dbg !4113
  %2 = call i32 @pthread_once(i32* @init_libgcrypt.once, void ()* @initonce_libgcrypt), !dbg !4114
  %3 = load i8, i8* @libgcrypt_usable, align 1, !dbg !4115
  %4 = trunc i8 %3 to i1, !dbg !4115
  %5 = zext i1 %4 to i64, !dbg !4115
  %6 = select i1 %4, i32 0, i32 -1, !dbg !4115
  store i32 %6, i32* %1, align 4, !dbg !4116
  %7 = load i32, i32* %1, align 4, !dbg !4117
  ret i32 %7, !dbg !4118
}

declare i32 @gcry_md_get_algo_dlen(i32) #14

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rcc_mode(%struct.srtp_session_t*) #13 !dbg !4119 {
  %2 = alloca %struct.srtp_session_t*, align 8
  store %struct.srtp_session_t* %0, %struct.srtp_session_t** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.srtp_session_t** %2, metadata !4124, metadata !DIExpression()), !dbg !4125
  %3 = load %struct.srtp_session_t*, %struct.srtp_session_t** %2, align 8, !dbg !4126
  %4 = getelementptr inbounds %struct.srtp_session_t, %struct.srtp_session_t* %3, i32 0, i32 2, !dbg !4127
  %5 = load i32, i32* %4, align 8, !dbg !4127
  %6 = lshr i32 %5, 4, !dbg !4128
  %7 = and i32 %6, 3, !dbg !4129
  ret i32 %7, !dbg !4130
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @proto_create(%struct.srtp_proto_t*, i32, i32) #13 !dbg !4131 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.srtp_proto_t*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.srtp_proto_t* %0, %struct.srtp_proto_t** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.srtp_proto_t** %5, metadata !4134, metadata !DIExpression()), !dbg !4135
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4136, metadata !DIExpression()), !dbg !4137
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4138, metadata !DIExpression()), !dbg !4139
  %8 = load %struct.srtp_proto_t*, %struct.srtp_proto_t** %5, align 8, !dbg !4140
  %9 = getelementptr inbounds %struct.srtp_proto_t, %struct.srtp_proto_t* %8, i32 0, i32 0, !dbg !4142
  %10 = load i32, i32* %6, align 4, !dbg !4143
  %11 = call i32 @gcry_cipher_open(%struct.gcry_cipher_handle** %9, i32 %10, i32 6, i32 0), !dbg !4144
  %12 = icmp eq i32 %11, 0, !dbg !4145
  br i1 %12, label %13, label %24, !dbg !4146

; <label>:13:                                     ; preds = %3
  %14 = load %struct.srtp_proto_t*, %struct.srtp_proto_t** %5, align 8, !dbg !4147
  %15 = getelementptr inbounds %struct.srtp_proto_t, %struct.srtp_proto_t* %14, i32 0, i32 1, !dbg !4150
  %16 = load i32, i32* %7, align 4, !dbg !4151
  %17 = call i32 @gcry_md_open(%struct.gcry_md_handle** %15, i32 %16, i32 2), !dbg !4152
  %18 = icmp eq i32 %17, 0, !dbg !4153
  br i1 %18, label %19, label %20, !dbg !4154

; <label>:19:                                     ; preds = %13
  store i32 0, i32* %4, align 4, !dbg !4155
  br label %25, !dbg !4155

; <label>:20:                                     ; preds = %13
  %21 = load %struct.srtp_proto_t*, %struct.srtp_proto_t** %5, align 8, !dbg !4156
  %22 = getelementptr inbounds %struct.srtp_proto_t, %struct.srtp_proto_t* %21, i32 0, i32 0, !dbg !4157
  %23 = load %struct.gcry_cipher_handle*, %struct.gcry_cipher_handle** %22, align 8, !dbg !4157
  call void @gcry_cipher_close(%struct.gcry_cipher_handle* %23), !dbg !4158
  br label %24, !dbg !4159

; <label>:24:                                     ; preds = %20, %3
  store i32 -1, i32* %4, align 4, !dbg !4160
  br label %25, !dbg !4160

; <label>:25:                                     ; preds = %24, %19
  %26 = load i32, i32* %4, align 4, !dbg !4161
  ret i32 %26, !dbg !4161
}

declare i32 @gcry_cipher_open(%struct.gcry_cipher_handle**, i32, i32, i32) #14

declare i32 @gcry_md_open(%struct.gcry_md_handle**, i32, i32) #14

; Function Attrs: noinline nounwind optnone uwtable
define internal void @initonce_libgcrypt() #13 !dbg !4162 {
  %1 = call i32 (i32, ...) @gcry_control(i32 47, %union.module_nvalue_t* @gcry_threads_pthread), !dbg !4163
  %2 = call i8* @gcry_check_version(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.78, i32 0, i32 0)), !dbg !4164
  %3 = icmp eq i8* %2, null, !dbg !4166
  br i1 %3, label %10, label %4, !dbg !4167

; <label>:4:                                      ; preds = %0
  %5 = call i32 (i32, ...) @gcry_control(i32 37, i32 0), !dbg !4168
  %6 = icmp ne i32 %5, 0, !dbg !4168
  br i1 %6, label %10, label %7, !dbg !4169

; <label>:7:                                      ; preds = %4
  %8 = call i32 (i32, ...) @gcry_control(i32 38, i32 0), !dbg !4170
  %9 = icmp ne i32 %8, 0, !dbg !4170
  br i1 %9, label %10, label %11, !dbg !4171

; <label>:10:                                     ; preds = %7, %4, %0
  br label %12, !dbg !4172

; <label>:11:                                     ; preds = %7
  store i8 1, i8* @libgcrypt_usable, align 1, !dbg !4173
  br label %12, !dbg !4174

; <label>:12:                                     ; preds = %11, %10
  ret void, !dbg !4174
}

declare i32 @pthread_once(i32*, void ()*) #14

declare i32 @gcry_control(i32, ...) #14

declare i8* @gcry_check_version(i8*) #14

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @srtp_setkey(%struct.srtp_session_t*, i8*, i64, i8*, i64) #13 !dbg !4175 {
  %6 = alloca %struct.srtp_session_t*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  store %struct.srtp_session_t* %0, %struct.srtp_session_t** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.srtp_session_t** %6, metadata !4178, metadata !DIExpression()), !dbg !4179
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !4180, metadata !DIExpression()), !dbg !4181
  store i64 %2, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !4182, metadata !DIExpression()), !dbg !4183
  store i8* %3, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !4184, metadata !DIExpression()), !dbg !4185
  store i64 %4, i64* %10, align 8
  call void @llvm.dbg.declare(metadata i64* %10, metadata !4186, metadata !DIExpression()), !dbg !4187
  %11 = load %struct.srtp_session_t*, %struct.srtp_session_t** %6, align 8, !dbg !4188
  %12 = load i8*, i8** %7, align 8, !dbg !4189
  %13 = load i64, i64* %8, align 8, !dbg !4190
  %14 = load i8*, i8** %9, align 8, !dbg !4191
  %15 = load i64, i64* %10, align 8, !dbg !4192
  %16 = call i32 @srtp_derive(%struct.srtp_session_t* %11, i8* %12, i64 %13, i8* %14, i64 %15), !dbg !4193
  %17 = icmp ne i32 %16, 0, !dbg !4193
  %18 = zext i1 %17 to i64, !dbg !4193
  %19 = select i1 %17, i32 22, i32 0, !dbg !4193
  ret i32 %19, !dbg !4194
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @srtp_derive(%struct.srtp_session_t*, i8*, i64, i8*, i64) #13 !dbg !4195 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.srtp_session_t*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.gcry_cipher_handle*, align 8
  %13 = alloca [6 x i8], align 1
  %14 = alloca i32, align 4
  store %struct.srtp_session_t* %0, %struct.srtp_session_t** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.srtp_session_t** %7, metadata !4196, metadata !DIExpression()), !dbg !4197
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4198, metadata !DIExpression()), !dbg !4199
  store i64 %2, i64* %9, align 8
  call void @llvm.dbg.declare(metadata i64* %9, metadata !4200, metadata !DIExpression()), !dbg !4201
  store i8* %3, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !4202, metadata !DIExpression()), !dbg !4203
  store i64 %4, i64* %11, align 8
  call void @llvm.dbg.declare(metadata i64* %11, metadata !4204, metadata !DIExpression()), !dbg !4205
  call void @llvm.dbg.declare(metadata %struct.gcry_cipher_handle** %12, metadata !4206, metadata !DIExpression()), !dbg !4207
  call void @llvm.dbg.declare(metadata [6 x i8]* %13, metadata !4208, metadata !DIExpression()), !dbg !4212
  %15 = call i32 @gcry_cipher_open(%struct.gcry_cipher_handle** %12, i32 7, i32 6, i32 0), !dbg !4213
  %16 = icmp ne i32 %15, 0, !dbg !4213
  br i1 %16, label %23, label %17, !dbg !4215

; <label>:17:                                     ; preds = %5
  %18 = load %struct.gcry_cipher_handle*, %struct.gcry_cipher_handle** %12, align 8, !dbg !4216
  %19 = load i8*, i8** %8, align 8, !dbg !4217
  %20 = load i64, i64* %9, align 8, !dbg !4218
  %21 = call i32 @gcry_cipher_setkey(%struct.gcry_cipher_handle* %18, i8* %19, i64 %20), !dbg !4219
  %22 = icmp ne i32 %21, 0, !dbg !4219
  br i1 %22, label %23, label %24, !dbg !4220

; <label>:23:                                     ; preds = %17, %5
  store i32 -1, i32* %6, align 4, !dbg !4221
  br label %53, !dbg !4221

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i32 0, i32 0, !dbg !4222
  call void @llvm.memset.p0i8.i64(i8* align 1 %25, i8 0, i64 6, i1 false), !dbg !4222
  %26 = load %struct.srtp_session_t*, %struct.srtp_session_t** %7, align 8, !dbg !4223
  %27 = getelementptr inbounds %struct.srtp_session_t, %struct.srtp_session_t* %26, i32 0, i32 0, !dbg !4225
  %28 = load %struct.gcry_cipher_handle*, %struct.gcry_cipher_handle** %12, align 8, !dbg !4226
  %29 = load i8*, i8** %10, align 8, !dbg !4227
  %30 = load i64, i64* %11, align 8, !dbg !4228
  %31 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i32 0, i32 0, !dbg !4229
  %32 = call i32 @proto_derive(%struct.srtp_proto_t* %27, %struct.gcry_cipher_handle* %28, i8* %29, i64 %30, i8* %31, i64 6, i1 zeroext false), !dbg !4230
  %33 = icmp ne i32 %32, 0, !dbg !4230
  br i1 %33, label %34, label %35, !dbg !4231

; <label>:34:                                     ; preds = %24
  store i32 -1, i32* %6, align 4, !dbg !4232
  br label %53, !dbg !4232

; <label>:35:                                     ; preds = %24
  %36 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i32 0, i32 0, !dbg !4233
  %37 = load %struct.srtp_session_t*, %struct.srtp_session_t** %7, align 8, !dbg !4234
  %38 = getelementptr inbounds %struct.srtp_session_t, %struct.srtp_session_t* %37, i32 0, i32 4, !dbg !4235
  %39 = load i32, i32* %38, align 8, !dbg !4235
  %40 = call i32 @htonl(i32 %39) #17, !dbg !4236
  store i32 %40, i32* %14, align 4, !dbg !4237
  %41 = bitcast i32* %14 to i8*, !dbg !4233
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 4 %41, i64 4, i1 false), !dbg !4233
  %42 = load %struct.srtp_session_t*, %struct.srtp_session_t** %7, align 8, !dbg !4238
  %43 = getelementptr inbounds %struct.srtp_session_t, %struct.srtp_session_t* %42, i32 0, i32 1, !dbg !4240
  %44 = load %struct.gcry_cipher_handle*, %struct.gcry_cipher_handle** %12, align 8, !dbg !4241
  %45 = load i8*, i8** %10, align 8, !dbg !4242
  %46 = load i64, i64* %11, align 8, !dbg !4243
  %47 = getelementptr inbounds [6 x i8], [6 x i8]* %13, i32 0, i32 0, !dbg !4244
  %48 = call i32 @proto_derive(%struct.srtp_proto_t* %43, %struct.gcry_cipher_handle* %44, i8* %45, i64 %46, i8* %47, i64 4, i1 zeroext true), !dbg !4245
  %49 = icmp ne i32 %48, 0, !dbg !4245
  br i1 %49, label %50, label %51, !dbg !4246

; <label>:50:                                     ; preds = %35
  store i32 -1, i32* %6, align 4, !dbg !4247
  br label %53, !dbg !4247

; <label>:51:                                     ; preds = %35
  %52 = load %struct.gcry_cipher_handle*, %struct.gcry_cipher_handle** %12, align 8, !dbg !4248
  call void @gcry_cipher_close(%struct.gcry_cipher_handle* %52), !dbg !4249
  store i32 0, i32* %6, align 4, !dbg !4250
  br label %53, !dbg !4250

; <label>:53:                                     ; preds = %51, %50, %34, %23
  %54 = load i32, i32* %6, align 4, !dbg !4251
  ret i32 %54, !dbg !4251
}

declare i32 @gcry_cipher_setkey(%struct.gcry_cipher_handle*, i8*, i64) #14

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @proto_derive(%struct.srtp_proto_t*, %struct.gcry_cipher_handle*, i8*, i64, i8*, i64, i1 zeroext) #13 !dbg !4252 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.srtp_proto_t*, align 8
  %10 = alloca %struct.gcry_cipher_handle*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca [20 x i8], align 16
  %17 = alloca i8, align 1
  store %struct.srtp_proto_t* %0, %struct.srtp_proto_t** %9, align 8
  call void @llvm.dbg.declare(metadata %struct.srtp_proto_t** %9, metadata !4255, metadata !DIExpression()), !dbg !4256
  store %struct.gcry_cipher_handle* %1, %struct.gcry_cipher_handle** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.gcry_cipher_handle** %10, metadata !4257, metadata !DIExpression()), !dbg !4258
  store i8* %2, i8** %11, align 8
  call void @llvm.dbg.declare(metadata i8** %11, metadata !4259, metadata !DIExpression()), !dbg !4260
  store i64 %3, i64* %12, align 8
  call void @llvm.dbg.declare(metadata i64* %12, metadata !4261, metadata !DIExpression()), !dbg !4262
  store i8* %4, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !4263, metadata !DIExpression()), !dbg !4264
  store i64 %5, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !4265, metadata !DIExpression()), !dbg !4266
  %18 = zext i1 %6 to i8
  store i8 %18, i8* %15, align 1
  call void @llvm.dbg.declare(metadata i8* %15, metadata !4267, metadata !DIExpression()), !dbg !4268
  %19 = load i64, i64* %12, align 8, !dbg !4269
  %20 = icmp ne i64 %19, 14, !dbg !4271
  br i1 %20, label %21, label %22, !dbg !4272

; <label>:21:                                     ; preds = %7
  store i32 -1, i32* %8, align 4, !dbg !4273
  br label %75, !dbg !4273

; <label>:22:                                     ; preds = %7
  call void @llvm.dbg.declare(metadata [20 x i8]* %16, metadata !4274, metadata !DIExpression()), !dbg !4278
  call void @llvm.dbg.declare(metadata i8* %17, metadata !4279, metadata !DIExpression()), !dbg !4280
  %23 = load i8, i8* %15, align 1, !dbg !4281
  %24 = trunc i8 %23 to i1, !dbg !4281
  %25 = zext i1 %24 to i64, !dbg !4281
  %26 = select i1 %24, i32 3, i32 0, !dbg !4281
  %27 = trunc i32 %26 to i8, !dbg !4281
  store i8 %27, i8* %17, align 1, !dbg !4280
  %28 = load %struct.gcry_cipher_handle*, %struct.gcry_cipher_handle** %10, align 8, !dbg !4282
  %29 = load i8*, i8** %11, align 8, !dbg !4284
  %30 = load i8*, i8** %13, align 8, !dbg !4285
  %31 = load i64, i64* %14, align 8, !dbg !4286
  %32 = load i8, i8* %17, align 1, !dbg !4287
  %33 = add i8 %32, 1, !dbg !4287
  store i8 %33, i8* %17, align 1, !dbg !4287
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0, !dbg !4288
  %35 = call i32 @derive(%struct.gcry_cipher_handle* %28, i8* %29, i8* %30, i64 %31, i8 zeroext %32, i8* %34, i64 16), !dbg !4289
  %36 = icmp ne i32 %35, 0, !dbg !4289
  br i1 %36, label %73, label %37, !dbg !4290

; <label>:37:                                     ; preds = %22
  %38 = load %struct.srtp_proto_t*, %struct.srtp_proto_t** %9, align 8, !dbg !4291
  %39 = getelementptr inbounds %struct.srtp_proto_t, %struct.srtp_proto_t* %38, i32 0, i32 0, !dbg !4292
  %40 = load %struct.gcry_cipher_handle*, %struct.gcry_cipher_handle** %39, align 8, !dbg !4292
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0, !dbg !4293
  %42 = call i32 @gcry_cipher_setkey(%struct.gcry_cipher_handle* %40, i8* %41, i64 16), !dbg !4294
  %43 = icmp ne i32 %42, 0, !dbg !4294
  br i1 %43, label %73, label %44, !dbg !4295

; <label>:44:                                     ; preds = %37
  %45 = load %struct.gcry_cipher_handle*, %struct.gcry_cipher_handle** %10, align 8, !dbg !4296
  %46 = load i8*, i8** %11, align 8, !dbg !4297
  %47 = load i8*, i8** %13, align 8, !dbg !4298
  %48 = load i64, i64* %14, align 8, !dbg !4299
  %49 = load i8, i8* %17, align 1, !dbg !4300
  %50 = add i8 %49, 1, !dbg !4300
  store i8 %50, i8* %17, align 1, !dbg !4300
  %51 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0, !dbg !4301
  %52 = call i32 @derive(%struct.gcry_cipher_handle* %45, i8* %46, i8* %47, i64 %48, i8 zeroext %49, i8* %51, i64 20), !dbg !4302
  %53 = icmp ne i32 %52, 0, !dbg !4302
  br i1 %53, label %73, label %54, !dbg !4303

; <label>:54:                                     ; preds = %44
  %55 = load %struct.srtp_proto_t*, %struct.srtp_proto_t** %9, align 8, !dbg !4304
  %56 = getelementptr inbounds %struct.srtp_proto_t, %struct.srtp_proto_t* %55, i32 0, i32 1, !dbg !4305
  %57 = load %struct.gcry_md_handle*, %struct.gcry_md_handle** %56, align 8, !dbg !4305
  %58 = getelementptr inbounds [20 x i8], [20 x i8]* %16, i32 0, i32 0, !dbg !4306
  %59 = call i32 @gcry_md_setkey(%struct.gcry_md_handle* %57, i8* %58, i64 20), !dbg !4307
  %60 = icmp ne i32 %59, 0, !dbg !4307
  br i1 %60, label %73, label %61, !dbg !4308

; <label>:61:                                     ; preds = %54
  %62 = load %struct.gcry_cipher_handle*, %struct.gcry_cipher_handle** %10, align 8, !dbg !4309
  %63 = load i8*, i8** %11, align 8, !dbg !4310
  %64 = load i8*, i8** %13, align 8, !dbg !4311
  %65 = load i64, i64* %14, align 8, !dbg !4312
  %66 = load i8, i8* %17, align 1, !dbg !4313
  %67 = load %struct.srtp_proto_t*, %struct.srtp_proto_t** %9, align 8, !dbg !4314
  %68 = getelementptr inbounds %struct.srtp_proto_t, %struct.srtp_proto_t* %67, i32 0, i32 3, !dbg !4315
  %69 = getelementptr inbounds [4 x i32], [4 x i32]* %68, i32 0, i32 0, !dbg !4314
  %70 = bitcast i32* %69 to i8*, !dbg !4314
  %71 = call i32 @derive(%struct.gcry_cipher_handle* %62, i8* %63, i8* %64, i64 %65, i8 zeroext %66, i8* %70, i64 14), !dbg !4316
  %72 = icmp ne i32 %71, 0, !dbg !4316
  br i1 %72, label %73, label %74, !dbg !4317

; <label>:73:                                     ; preds = %61, %54, %44, %37, %22
  store i32 -1, i32* %8, align 4, !dbg !4318
  br label %75, !dbg !4318

; <label>:74:                                     ; preds = %61
  store i32 0, i32* %8, align 4, !dbg !4319
  br label %75, !dbg !4319

; <label>:75:                                     ; preds = %74, %73, %21
  %76 = load i32, i32* %8, align 4, !dbg !4320
  ret i32 %76, !dbg !4320
}

; Function Attrs: nounwind readnone
declare i32 @htonl(i32) #15

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @derive(%struct.gcry_cipher_handle*, i8*, i8*, i64, i8 zeroext, i8*, i64) #13 !dbg !4321 {
  %8 = alloca %struct.gcry_cipher_handle*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca [16 x i8], align 16
  %16 = alloca i64, align 8
  store %struct.gcry_cipher_handle* %0, %struct.gcry_cipher_handle** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.gcry_cipher_handle** %8, metadata !4324, metadata !DIExpression()), !dbg !4325
  store i8* %1, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !4326, metadata !DIExpression()), !dbg !4327
  store i8* %2, i8** %10, align 8
  call void @llvm.dbg.declare(metadata i8** %10, metadata !4328, metadata !DIExpression()), !dbg !4329
  store i64 %3, i64* %11, align 8
  call void @llvm.dbg.declare(metadata i64* %11, metadata !4330, metadata !DIExpression()), !dbg !4331
  store i8 %4, i8* %12, align 1
  call void @llvm.dbg.declare(metadata i8* %12, metadata !4332, metadata !DIExpression()), !dbg !4333
  store i8* %5, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !4334, metadata !DIExpression()), !dbg !4335
  store i64 %6, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !4336, metadata !DIExpression()), !dbg !4337
  call void @llvm.dbg.declare(metadata [16 x i8]* %15, metadata !4338, metadata !DIExpression()), !dbg !4342
  %17 = getelementptr inbounds [16 x i8], [16 x i8]* %15, i32 0, i32 0, !dbg !4343
  %18 = load i8*, i8** %9, align 8, !dbg !4344
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %17, i8* align 1 %18, i64 14, i1 false), !dbg !4343
  %19 = getelementptr inbounds [16 x i8], [16 x i8]* %15, i64 0, i64 15, !dbg !4345
  store i8 0, i8* %19, align 1, !dbg !4346
  %20 = getelementptr inbounds [16 x i8], [16 x i8]* %15, i64 0, i64 14, !dbg !4347
  store i8 0, i8* %20, align 2, !dbg !4348
  %21 = load i8, i8* %12, align 1, !dbg !4349
  %22 = zext i8 %21 to i32, !dbg !4349
  %23 = load i64, i64* %11, align 8, !dbg !4350
  %24 = sub i64 13, %23, !dbg !4351
  %25 = getelementptr inbounds [16 x i8], [16 x i8]* %15, i64 0, i64 %24, !dbg !4352
  %26 = load i8, i8* %25, align 1, !dbg !4353
  %27 = zext i8 %26 to i32, !dbg !4353
  %28 = xor i32 %27, %22, !dbg !4353
  %29 = trunc i32 %28 to i8, !dbg !4353
  store i8 %29, i8* %25, align 1, !dbg !4353
  call void @llvm.dbg.declare(metadata i64* %16, metadata !4354, metadata !DIExpression()), !dbg !4356
  store i64 0, i64* %16, align 8, !dbg !4356
  br label %30, !dbg !4357

; <label>:30:                                     ; preds = %49, %7
  %31 = load i64, i64* %16, align 8, !dbg !4358
  %32 = load i64, i64* %11, align 8, !dbg !4360
  %33 = icmp ult i64 %31, %32, !dbg !4361
  br i1 %33, label %34, label %52, !dbg !4362

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %10, align 8, !dbg !4363
  %36 = load i64, i64* %16, align 8, !dbg !4364
  %37 = getelementptr inbounds i8, i8* %35, i64 %36, !dbg !4363
  %38 = load i8, i8* %37, align 1, !dbg !4363
  %39 = zext i8 %38 to i32, !dbg !4363
  %40 = load i64, i64* %11, align 8, !dbg !4365
  %41 = sub i64 16, %40, !dbg !4366
  %42 = load i64, i64* %16, align 8, !dbg !4367
  %43 = add i64 %41, %42, !dbg !4368
  %44 = getelementptr inbounds [16 x i8], [16 x i8]* %15, i64 0, i64 %43, !dbg !4369
  %45 = load i8, i8* %44, align 1, !dbg !4370
  %46 = zext i8 %45 to i32, !dbg !4370
  %47 = xor i32 %46, %39, !dbg !4370
  %48 = trunc i32 %47 to i8, !dbg !4370
  store i8 %48, i8* %44, align 1, !dbg !4370
  br label %49, !dbg !4369

; <label>:49:                                     ; preds = %34
  %50 = load i64, i64* %16, align 8, !dbg !4371
  %51 = add i64 %50, 1, !dbg !4371
  store i64 %51, i64* %16, align 8, !dbg !4371
  br label %30, !dbg !4372, !llvm.loop !4373

; <label>:52:                                     ; preds = %30
  %53 = load i8*, i8** %13, align 8, !dbg !4375
  %54 = load i64, i64* %14, align 8, !dbg !4376
  call void @llvm.memset.p0i8.i64(i8* align 1 %53, i8 0, i64 %54, i1 false), !dbg !4377
  %55 = load %struct.gcry_cipher_handle*, %struct.gcry_cipher_handle** %8, align 8, !dbg !4378
  %56 = getelementptr inbounds [16 x i8], [16 x i8]* %15, i32 0, i32 0, !dbg !4379
  %57 = load i8*, i8** %13, align 8, !dbg !4380
  %58 = load i64, i64* %14, align 8, !dbg !4381
  %59 = call i32 @ctr_crypt(%struct.gcry_cipher_handle* %55, i8* %56, i8* %57, i64 %58), !dbg !4382
  ret i32 %59, !dbg !4383
}

declare i32 @gcry_md_setkey(%struct.gcry_md_handle*, i8*, i64) #14

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @ctr_crypt(%struct.gcry_cipher_handle*, i8*, i8*, i64) #13 !dbg !4384 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.gcry_cipher_handle*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.anon.2, align 4
  %12 = alloca [16 x i8], align 16
  store %struct.gcry_cipher_handle* %0, %struct.gcry_cipher_handle** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.gcry_cipher_handle** %6, metadata !4387, metadata !DIExpression()), !dbg !4388
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !4389, metadata !DIExpression()), !dbg !4390
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4391, metadata !DIExpression()), !dbg !4392
  store i64 %3, i64* %9, align 8
  call void @llvm.dbg.declare(metadata i64* %9, metadata !4393, metadata !DIExpression()), !dbg !4394
  call void @llvm.dbg.declare(metadata i64* %10, metadata !4395, metadata !DIExpression()), !dbg !4397
  store i64 16, i64* %10, align 8, !dbg !4397
  call void @llvm.dbg.declare(metadata %struct.anon.2* %11, metadata !4398, metadata !DIExpression()), !dbg !4404
  %13 = load i64, i64* %9, align 8, !dbg !4405
  %14 = trunc i64 %13 to i32, !dbg !4405
  %15 = call i64 @div(i32 %14, i32 16) #17, !dbg !4406
  %16 = bitcast %struct.anon.2* %11 to i64*, !dbg !4406
  store i64 %15, i64* %16, align 4, !dbg !4406
  %17 = load %struct.gcry_cipher_handle*, %struct.gcry_cipher_handle** %6, align 8, !dbg !4407
  %18 = load i8*, i8** %7, align 8, !dbg !4409
  %19 = call i32 @gcry_cipher_setctr(%struct.gcry_cipher_handle* %17, i8* %18, i64 16), !dbg !4410
  %20 = icmp ne i32 %19, 0, !dbg !4410
  br i1 %20, label %30, label %21, !dbg !4411

; <label>:21:                                     ; preds = %4
  %22 = load %struct.gcry_cipher_handle*, %struct.gcry_cipher_handle** %6, align 8, !dbg !4412
  %23 = load i8*, i8** %8, align 8, !dbg !4413
  %24 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %11, i32 0, i32 0, !dbg !4414
  %25 = load i32, i32* %24, align 4, !dbg !4414
  %26 = sext i32 %25 to i64, !dbg !4415
  %27 = mul i64 %26, 16, !dbg !4416
  %28 = call i32 @gcry_cipher_encrypt(%struct.gcry_cipher_handle* %22, i8* %23, i64 %27, i8* null, i64 0), !dbg !4417
  %29 = icmp ne i32 %28, 0, !dbg !4417
  br i1 %29, label %30, label %31, !dbg !4418

; <label>:30:                                     ; preds = %21, %4
  store i32 -1, i32* %5, align 4, !dbg !4419
  br label %69, !dbg !4419

; <label>:31:                                     ; preds = %21
  %32 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %11, i32 0, i32 1, !dbg !4420
  %33 = load i32, i32* %32, align 4, !dbg !4420
  %34 = icmp ne i32 %33, 0, !dbg !4422
  br i1 %34, label %35, label %68, !dbg !4423

; <label>:35:                                     ; preds = %31
  call void @llvm.dbg.declare(metadata [16 x i8]* %12, metadata !4424, metadata !DIExpression()), !dbg !4426
  %36 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %11, i32 0, i32 0, !dbg !4427
  %37 = load i32, i32* %36, align 4, !dbg !4427
  %38 = sext i32 %37 to i64, !dbg !4428
  %39 = mul i64 %38, 16, !dbg !4429
  %40 = load i8*, i8** %8, align 8, !dbg !4430
  %41 = getelementptr inbounds i8, i8* %40, i64 %39, !dbg !4430
  store i8* %41, i8** %8, align 8, !dbg !4430
  %42 = getelementptr inbounds [16 x i8], [16 x i8]* %12, i32 0, i32 0, !dbg !4431
  %43 = load i8*, i8** %8, align 8, !dbg !4432
  %44 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %11, i32 0, i32 1, !dbg !4433
  %45 = load i32, i32* %44, align 4, !dbg !4433
  %46 = sext i32 %45 to i64, !dbg !4434
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %42, i8* align 1 %43, i64 %46, i1 false), !dbg !4431
  %47 = getelementptr inbounds [16 x i8], [16 x i8]* %12, i32 0, i32 0, !dbg !4435
  %48 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %11, i32 0, i32 1, !dbg !4436
  %49 = load i32, i32* %48, align 4, !dbg !4436
  %50 = sext i32 %49 to i64, !dbg !4437
  %51 = getelementptr inbounds i8, i8* %47, i64 %50, !dbg !4437
  %52 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %11, i32 0, i32 1, !dbg !4438
  %53 = load i32, i32* %52, align 4, !dbg !4438
  %54 = sext i32 %53 to i64, !dbg !4439
  %55 = sub i64 16, %54, !dbg !4440
  call void @llvm.memset.p0i8.i64(i8* align 1 %51, i8 0, i64 %55, i1 false), !dbg !4441
  %56 = load %struct.gcry_cipher_handle*, %struct.gcry_cipher_handle** %6, align 8, !dbg !4442
  %57 = getelementptr inbounds [16 x i8], [16 x i8]* %12, i32 0, i32 0, !dbg !4444
  %58 = load i8*, i8** %8, align 8, !dbg !4445
  %59 = call i32 @gcry_cipher_encrypt(%struct.gcry_cipher_handle* %56, i8* %57, i64 16, i8* %58, i64 16), !dbg !4446
  %60 = icmp ne i32 %59, 0, !dbg !4446
  br i1 %60, label %61, label %62, !dbg !4447

; <label>:61:                                     ; preds = %35
  store i32 -1, i32* %5, align 4, !dbg !4448
  br label %69, !dbg !4448

; <label>:62:                                     ; preds = %35
  %63 = load i8*, i8** %8, align 8, !dbg !4449
  %64 = getelementptr inbounds [16 x i8], [16 x i8]* %12, i32 0, i32 0, !dbg !4450
  %65 = getelementptr inbounds %struct.anon.2, %struct.anon.2* %11, i32 0, i32 1, !dbg !4451
  %66 = load i32, i32* %65, align 4, !dbg !4451
  %67 = sext i32 %66 to i64, !dbg !4452
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %63, i8* align 16 %64, i64 %67, i1 false), !dbg !4450
  br label %68, !dbg !4453

; <label>:68:                                     ; preds = %62, %31
  store i32 0, i32* %5, align 4, !dbg !4454
  br label %69, !dbg !4454

; <label>:69:                                     ; preds = %68, %61, %30
  %70 = load i32, i32* %5, align 4, !dbg !4455
  ret i32 %70, !dbg !4455
}

; Function Attrs: nounwind readnone
declare i64 @div(i32, i32) #15

declare i32 @gcry_cipher_setctr(%struct.gcry_cipher_handle*, i8*, i64) #14

declare i32 @gcry_cipher_encrypt(%struct.gcry_cipher_handle*, i8*, i64, i8*, i64) #14

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @srtp_setkeystring(%struct.srtp_session_t*, i8*, i8*) #13 !dbg !4456 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.srtp_session_t*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca [14 x i8], align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %struct.srtp_session_t* %0, %struct.srtp_session_t** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.srtp_session_t** %5, metadata !4459, metadata !DIExpression()), !dbg !4460
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4461, metadata !DIExpression()), !dbg !4462
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !4463, metadata !DIExpression()), !dbg !4464
  call void @llvm.dbg.declare(metadata [16 x i8]* %8, metadata !4465, metadata !DIExpression()), !dbg !4466
  call void @llvm.dbg.declare(metadata [14 x i8]* %9, metadata !4467, metadata !DIExpression()), !dbg !4471
  call void @llvm.dbg.declare(metadata i64* %10, metadata !4472, metadata !DIExpression()), !dbg !4473
  %12 = load i8*, i8** %6, align 8, !dbg !4474
  %13 = getelementptr inbounds [16 x i8], [16 x i8]* %8, i32 0, i32 0, !dbg !4475
  %14 = call i64 @hexstring(i8* %12, i8* %13, i64 16), !dbg !4476
  store i64 %14, i64* %10, align 8, !dbg !4473
  call void @llvm.dbg.declare(metadata i64* %11, metadata !4477, metadata !DIExpression()), !dbg !4478
  %15 = load i8*, i8** %7, align 8, !dbg !4479
  %16 = getelementptr inbounds [14 x i8], [14 x i8]* %9, i32 0, i32 0, !dbg !4480
  %17 = call i64 @hexstring(i8* %15, i8* %16, i64 14), !dbg !4481
  store i64 %17, i64* %11, align 8, !dbg !4478
  %18 = load i64, i64* %10, align 8, !dbg !4482
  %19 = icmp eq i64 %18, -1, !dbg !4484
  br i1 %19, label %23, label %20, !dbg !4485

; <label>:20:                                     ; preds = %3
  %21 = load i64, i64* %11, align 8, !dbg !4486
  %22 = icmp eq i64 %21, -1, !dbg !4487
  br i1 %22, label %23, label %24, !dbg !4488

; <label>:23:                                     ; preds = %20, %3
  store i32 22, i32* %4, align 4, !dbg !4489
  br label %34, !dbg !4489

; <label>:24:                                     ; preds = %20
  %25 = load %struct.srtp_session_t*, %struct.srtp_session_t** %5, align 8, !dbg !4490
  %26 = getelementptr inbounds [16 x i8], [16 x i8]* %8, i32 0, i32 0, !dbg !4491
  %27 = load i64, i64* %10, align 8, !dbg !4492
  %28 = getelementptr inbounds [14 x i8], [14 x i8]* %9, i32 0, i32 0, !dbg !4493
  %29 = load i64, i64* %11, align 8, !dbg !4494
  %30 = call i32 @srtp_setkey(%struct.srtp_session_t* %25, i8* %26, i64 %27, i8* %28, i64 %29), !dbg !4495
  %31 = icmp ne i32 %30, 0, !dbg !4495
  %32 = zext i1 %31 to i64, !dbg !4495
  %33 = select i1 %31, i32 22, i32 0, !dbg !4495
  store i32 %33, i32* %4, align 4, !dbg !4496
  br label %34, !dbg !4496

; <label>:34:                                     ; preds = %24, %23
  %35 = load i32, i32* %4, align 4, !dbg !4497
  ret i32 %35, !dbg !4497
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @hexstring(i8*, i8*, i64) #13 !dbg !4498 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !4501, metadata !DIExpression()), !dbg !4502
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4503, metadata !DIExpression()), !dbg !4504
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !4505, metadata !DIExpression()), !dbg !4506
  call void @llvm.dbg.declare(metadata i64* %8, metadata !4507, metadata !DIExpression()), !dbg !4508
  %12 = load i8*, i8** %5, align 8, !dbg !4509
  %13 = call i64 @strlen(i8* %12) #20, !dbg !4510
  store i64 %13, i64* %8, align 8, !dbg !4508
  %14 = load i64, i64* %8, align 8, !dbg !4511
  %15 = load i64, i64* %7, align 8, !dbg !4513
  %16 = mul i64 2, %15, !dbg !4514
  %17 = icmp ugt i64 %14, %16, !dbg !4515
  br i1 %17, label %22, label %18, !dbg !4516

; <label>:18:                                     ; preds = %3
  %19 = load i64, i64* %8, align 8, !dbg !4517
  %20 = and i64 %19, 1, !dbg !4518
  %21 = icmp ne i64 %20, 0, !dbg !4518
  br i1 %21, label %22, label %23, !dbg !4519

; <label>:22:                                     ; preds = %18, %3
  store i64 -1, i64* %4, align 8, !dbg !4520
  br label %62, !dbg !4520

; <label>:23:                                     ; preds = %18
  call void @llvm.dbg.declare(metadata i64* %9, metadata !4521, metadata !DIExpression()), !dbg !4523
  store i64 0, i64* %9, align 8, !dbg !4523
  br label %24, !dbg !4524

; <label>:24:                                     ; preds = %56, %23
  %25 = load i64, i64* %9, align 8, !dbg !4525
  %26 = load i64, i64* %8, align 8, !dbg !4527
  %27 = icmp ult i64 %25, %26, !dbg !4528
  br i1 %27, label %28, label %59, !dbg !4529

; <label>:28:                                     ; preds = %24
  call void @llvm.dbg.declare(metadata i32* %10, metadata !4530, metadata !DIExpression()), !dbg !4532
  %29 = load i8*, i8** %5, align 8, !dbg !4533
  %30 = load i64, i64* %9, align 8, !dbg !4534
  %31 = getelementptr inbounds i8, i8* %29, i64 %30, !dbg !4533
  %32 = load i8, i8* %31, align 1, !dbg !4533
  %33 = call i32 @hexdigit(i8 signext %32), !dbg !4535
  store i32 %33, i32* %10, align 4, !dbg !4532
  call void @llvm.dbg.declare(metadata i32* %11, metadata !4536, metadata !DIExpression()), !dbg !4537
  %34 = load i8*, i8** %5, align 8, !dbg !4538
  %35 = load i64, i64* %9, align 8, !dbg !4539
  %36 = add i64 %35, 1, !dbg !4540
  %37 = getelementptr inbounds i8, i8* %34, i64 %36, !dbg !4538
  %38 = load i8, i8* %37, align 1, !dbg !4538
  %39 = call i32 @hexdigit(i8 signext %38), !dbg !4541
  store i32 %39, i32* %11, align 4, !dbg !4537
  %40 = load i32, i32* %10, align 4, !dbg !4542
  %41 = icmp eq i32 %40, -1, !dbg !4544
  br i1 %41, label %45, label %42, !dbg !4545

; <label>:42:                                     ; preds = %28
  %43 = load i32, i32* %11, align 4, !dbg !4546
  %44 = icmp eq i32 %43, -1, !dbg !4547
  br i1 %44, label %45, label %46, !dbg !4548

; <label>:45:                                     ; preds = %42, %28
  store i64 -1, i64* %4, align 8, !dbg !4549
  br label %62, !dbg !4549

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %10, align 4, !dbg !4550
  %48 = shl i32 %47, 4, !dbg !4551
  %49 = load i32, i32* %11, align 4, !dbg !4552
  %50 = or i32 %48, %49, !dbg !4553
  %51 = trunc i32 %50 to i8, !dbg !4554
  %52 = load i8*, i8** %6, align 8, !dbg !4555
  %53 = load i64, i64* %9, align 8, !dbg !4556
  %54 = udiv i64 %53, 2, !dbg !4557
  %55 = getelementptr inbounds i8, i8* %52, i64 %54, !dbg !4555
  store i8 %51, i8* %55, align 1, !dbg !4558
  br label %56, !dbg !4559

; <label>:56:                                     ; preds = %46
  %57 = load i64, i64* %9, align 8, !dbg !4560
  %58 = add i64 %57, 2, !dbg !4560
  store i64 %58, i64* %9, align 8, !dbg !4560
  br label %24, !dbg !4561, !llvm.loop !4562

; <label>:59:                                     ; preds = %24
  %60 = load i64, i64* %8, align 8, !dbg !4564
  %61 = udiv i64 %60, 2, !dbg !4565
  store i64 %61, i64* %4, align 8, !dbg !4566
  br label %62, !dbg !4566

; <label>:62:                                     ; preds = %59, %45, %22
  %63 = load i64, i64* %4, align 8, !dbg !4567
  ret i64 %63, !dbg !4567
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #16

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @hexdigit(i8 signext) #13 !dbg !4568 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  call void @llvm.dbg.declare(metadata i8* %3, metadata !4571, metadata !DIExpression()), !dbg !4572
  %4 = load i8, i8* %3, align 1, !dbg !4573
  %5 = sext i8 %4 to i32, !dbg !4573
  %6 = icmp sge i32 %5, 48, !dbg !4575
  br i1 %6, label %7, label %15, !dbg !4576

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %3, align 1, !dbg !4577
  %9 = sext i8 %8 to i32, !dbg !4577
  %10 = icmp sle i32 %9, 57, !dbg !4578
  br i1 %10, label %11, label %15, !dbg !4579

; <label>:11:                                     ; preds = %7
  %12 = load i8, i8* %3, align 1, !dbg !4580
  %13 = sext i8 %12 to i32, !dbg !4580
  %14 = sub nsw i32 %13, 48, !dbg !4581
  store i32 %14, i32* %2, align 4, !dbg !4582
  br label %42, !dbg !4582

; <label>:15:                                     ; preds = %7, %1
  %16 = load i8, i8* %3, align 1, !dbg !4583
  %17 = sext i8 %16 to i32, !dbg !4583
  %18 = icmp sge i32 %17, 65, !dbg !4585
  br i1 %18, label %19, label %28, !dbg !4586

; <label>:19:                                     ; preds = %15
  %20 = load i8, i8* %3, align 1, !dbg !4587
  %21 = sext i8 %20 to i32, !dbg !4587
  %22 = icmp sle i32 %21, 70, !dbg !4588
  br i1 %22, label %23, label %28, !dbg !4589

; <label>:23:                                     ; preds = %19
  %24 = load i8, i8* %3, align 1, !dbg !4590
  %25 = sext i8 %24 to i32, !dbg !4590
  %26 = sub nsw i32 %25, 65, !dbg !4591
  %27 = add nsw i32 %26, 10, !dbg !4592
  store i32 %27, i32* %2, align 4, !dbg !4593
  br label %42, !dbg !4593

; <label>:28:                                     ; preds = %19, %15
  %29 = load i8, i8* %3, align 1, !dbg !4594
  %30 = sext i8 %29 to i32, !dbg !4594
  %31 = icmp sge i32 %30, 97, !dbg !4596
  br i1 %31, label %32, label %41, !dbg !4597

; <label>:32:                                     ; preds = %28
  %33 = load i8, i8* %3, align 1, !dbg !4598
  %34 = sext i8 %33 to i32, !dbg !4598
  %35 = icmp sle i32 %34, 102, !dbg !4599
  br i1 %35, label %36, label %41, !dbg !4600

; <label>:36:                                     ; preds = %32
  %37 = load i8, i8* %3, align 1, !dbg !4601
  %38 = sext i8 %37 to i32, !dbg !4601
  %39 = sub nsw i32 %38, 97, !dbg !4602
  %40 = add nsw i32 %39, 10, !dbg !4603
  store i32 %40, i32* %2, align 4, !dbg !4604
  br label %42, !dbg !4604

; <label>:41:                                     ; preds = %32, %28
  store i32 -1, i32* %2, align 4, !dbg !4605
  br label %42, !dbg !4605

; <label>:42:                                     ; preds = %41, %36, %23, %11
  %43 = load i32, i32* %2, align 4, !dbg !4606
  ret i32 %43, !dbg !4606
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @srtp_recv(%struct.srtp_session_t*, i8*, i64*) #13 !dbg !4607 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.srtp_session_t*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  store %struct.srtp_session_t* %0, %struct.srtp_session_t** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.srtp_session_t** %5, metadata !4611, metadata !DIExpression()), !dbg !4612
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4613, metadata !DIExpression()), !dbg !4614
  store i64* %2, i64** %7, align 8
  call void @llvm.dbg.declare(metadata i64** %7, metadata !4615, metadata !DIExpression()), !dbg !4616
  call void @llvm.dbg.declare(metadata i64* %8, metadata !4617, metadata !DIExpression()), !dbg !4618
  %14 = load i64*, i64** %7, align 8, !dbg !4619
  %15 = load i64, i64* %14, align 8, !dbg !4620
  store i64 %15, i64* %8, align 8, !dbg !4618
  %16 = load i64, i64* %8, align 8, !dbg !4621
  %17 = icmp ult i64 %16, 12, !dbg !4623
  br i1 %17, label %18, label %19, !dbg !4624

; <label>:18:                                     ; preds = %3
  store i32 22, i32* %4, align 4, !dbg !4625
  br label %124, !dbg !4625

; <label>:19:                                     ; preds = %3
  %20 = load %struct.srtp_session_t*, %struct.srtp_session_t** %5, align 8, !dbg !4626
  %21 = getelementptr inbounds %struct.srtp_session_t, %struct.srtp_session_t* %20, i32 0, i32 2, !dbg !4628
  %22 = load i32, i32* %21, align 8, !dbg !4628
  %23 = and i32 %22, 4, !dbg !4629
  %24 = icmp ne i32 %23, 0, !dbg !4629
  br i1 %24, label %119, label %25, !dbg !4630

; <label>:25:                                     ; preds = %19
  call void @llvm.dbg.declare(metadata i64* %9, metadata !4631, metadata !DIExpression()), !dbg !4633
  %26 = load %struct.srtp_session_t*, %struct.srtp_session_t** %5, align 8, !dbg !4634
  %27 = getelementptr inbounds %struct.srtp_session_t, %struct.srtp_session_t* %26, i32 0, i32 8, !dbg !4635
  %28 = load i8, i8* %27, align 4, !dbg !4635
  %29 = zext i8 %28 to i64, !dbg !4634
  store i64 %29, i64* %9, align 8, !dbg !4633
  call void @llvm.dbg.declare(metadata i64* %10, metadata !4636, metadata !DIExpression()), !dbg !4637
  store i64 0, i64* %10, align 8, !dbg !4637
  %30 = load %struct.srtp_session_t*, %struct.srtp_session_t** %5, align 8, !dbg !4638
  %31 = call i32 @rcc_mode(%struct.srtp_session_t* %30), !dbg !4640
  %32 = icmp ne i32 %31, 0, !dbg !4640
  br i1 %32, label %33, label %60, !dbg !4641

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %6, align 8, !dbg !4642
  %35 = call zeroext i16 @rtp_seq(i8* %34), !dbg !4645
  %36 = zext i16 %35 to i32, !dbg !4645
  %37 = load %struct.srtp_session_t*, %struct.srtp_session_t** %5, align 8, !dbg !4646
  %38 = getelementptr inbounds %struct.srtp_session_t, %struct.srtp_session_t* %37, i32 0, i32 7, !dbg !4647
  %39 = load i16, i16* %38, align 2, !dbg !4647
  %40 = zext i16 %39 to i32, !dbg !4646
  %41 = srem i32 %36, %40, !dbg !4648
  %42 = icmp eq i32 %41, 0, !dbg !4649
  br i1 %42, label %43, label %52, !dbg !4650

; <label>:43:                                     ; preds = %33
  store i64 4, i64* %10, align 8, !dbg !4651
  %44 = load %struct.srtp_session_t*, %struct.srtp_session_t** %5, align 8, !dbg !4653
  %45 = call i32 @rcc_mode(%struct.srtp_session_t* %44), !dbg !4655
  %46 = icmp eq i32 %45, 3, !dbg !4656
  br i1 %46, label %47, label %48, !dbg !4657

; <label>:47:                                     ; preds = %43
  store i64 0, i64* %9, align 8, !dbg !4658
  br label %51, !dbg !4659

; <label>:48:                                     ; preds = %43
  %49 = load i64, i64* %9, align 8, !dbg !4660
  %50 = sub i64 %49, 4, !dbg !4660
  store i64 %50, i64* %9, align 8, !dbg !4660
  br label %51

; <label>:51:                                     ; preds = %48, %47
  br label %59, !dbg !4661

; <label>:52:                                     ; preds = %33
  %53 = load %struct.srtp_session_t*, %struct.srtp_session_t** %5, align 8, !dbg !4662
  %54 = call i32 @rcc_mode(%struct.srtp_session_t* %53), !dbg !4665
  %55 = and i32 %54, 1, !dbg !4666
  %56 = icmp ne i32 %55, 0, !dbg !4666
  br i1 %56, label %57, label %58, !dbg !4667

; <label>:57:                                     ; preds = %52
  store i64 0, i64* %9, align 8, !dbg !4668
  br label %58, !dbg !4669

; <label>:58:                                     ; preds = %57, %52
  br label %59

; <label>:59:                                     ; preds = %58, %51
  br label %60, !dbg !4670

; <label>:60:                                     ; preds = %59, %25
  %61 = load i64, i64* %8, align 8, !dbg !4671
  %62 = load i64, i64* %10, align 8, !dbg !4673
  %63 = add i64 12, %62, !dbg !4674
  %64 = load i64, i64* %9, align 8, !dbg !4675
  %65 = add i64 %63, %64, !dbg !4676
  %66 = icmp ult i64 %61, %65, !dbg !4677
  br i1 %66, label %67, label %68, !dbg !4678

; <label>:67:                                     ; preds = %60
  store i32 22, i32* %4, align 4, !dbg !4679
  br label %124, !dbg !4679

; <label>:68:                                     ; preds = %60
  %69 = load i64, i64* %10, align 8, !dbg !4680
  %70 = load i64, i64* %9, align 8, !dbg !4681
  %71 = add i64 %69, %70, !dbg !4682
  %72 = load i64, i64* %8, align 8, !dbg !4683
  %73 = sub i64 %72, %71, !dbg !4683
  store i64 %73, i64* %8, align 8, !dbg !4683
  call void @llvm.dbg.declare(metadata i32* %11, metadata !4684, metadata !DIExpression()), !dbg !4685
  %74 = load %struct.srtp_session_t*, %struct.srtp_session_t** %5, align 8, !dbg !4686
  %75 = load i8*, i8** %6, align 8, !dbg !4687
  %76 = call zeroext i16 @rtp_seq(i8* %75), !dbg !4688
  %77 = call i32 @srtp_compute_roc(%struct.srtp_session_t* %74, i16 zeroext %76), !dbg !4689
  store i32 %77, i32* %11, align 4, !dbg !4685
  call void @llvm.dbg.declare(metadata i32* %12, metadata !4690, metadata !DIExpression()), !dbg !4691
  %78 = load i64, i64* %10, align 8, !dbg !4692
  %79 = icmp ne i64 %78, 0, !dbg !4692
  br i1 %79, label %80, label %87, !dbg !4694

; <label>:80:                                     ; preds = %68
  %81 = bitcast i32* %12 to i8*, !dbg !4695
  %82 = load i8*, i8** %6, align 8, !dbg !4697
  %83 = load i64, i64* %8, align 8, !dbg !4698
  %84 = getelementptr inbounds i8, i8* %82, i64 %83, !dbg !4699
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %81, i8* align 1 %84, i64 4, i1 false), !dbg !4695
  %85 = load i32, i32* %12, align 4, !dbg !4700
  %86 = call i32 @ntohl(i32 %85) #17, !dbg !4701
  store i32 %86, i32* %12, align 4, !dbg !4702
  br label %89, !dbg !4703

; <label>:87:                                     ; preds = %68
  %88 = load i32, i32* %11, align 4, !dbg !4704
  store i32 %88, i32* %12, align 4, !dbg !4705
  br label %89

; <label>:89:                                     ; preds = %87, %80
  call void @llvm.dbg.declare(metadata i8** %13, metadata !4706, metadata !DIExpression()), !dbg !4707
  %90 = load %struct.srtp_session_t*, %struct.srtp_session_t** %5, align 8, !dbg !4708
  %91 = load i8*, i8** %6, align 8, !dbg !4709
  %92 = load i64, i64* %8, align 8, !dbg !4710
  %93 = load i32, i32* %12, align 4, !dbg !4711
  %94 = call i8* @rtp_digest(%struct.srtp_session_t* %90, i8* %91, i64 %92, i32 %93), !dbg !4712
  store i8* %94, i8** %13, align 8, !dbg !4707
  %95 = load i8*, i8** %6, align 8, !dbg !4713
  %96 = load i64, i64* %8, align 8, !dbg !4715
  %97 = getelementptr inbounds i8, i8* %95, i64 %96, !dbg !4716
  %98 = load i64, i64* %10, align 8, !dbg !4717
  %99 = getelementptr inbounds i8, i8* %97, i64 %98, !dbg !4718
  %100 = load i8*, i8** %13, align 8, !dbg !4719
  %101 = load i64, i64* %9, align 8, !dbg !4720
  %102 = call i32 @memcmp(i8* %99, i8* %100, i64 %101) #20, !dbg !4721
  %103 = icmp ne i32 %102, 0, !dbg !4721
  br i1 %103, label %104, label %105, !dbg !4722

; <label>:104:                                    ; preds = %89
  store i32 13, i32* %4, align 4, !dbg !4723
  br label %124, !dbg !4723

; <label>:105:                                    ; preds = %89
  %106 = load i64, i64* %10, align 8, !dbg !4724
  %107 = icmp ne i64 %106, 0, !dbg !4724
  br i1 %107, label %108, label %116, !dbg !4726

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %12, align 4, !dbg !4727
  %110 = load i32, i32* %11, align 4, !dbg !4729
  %111 = sub i32 %109, %110, !dbg !4730
  %112 = load %struct.srtp_session_t*, %struct.srtp_session_t** %5, align 8, !dbg !4731
  %113 = getelementptr inbounds %struct.srtp_session_t, %struct.srtp_session_t* %112, i32 0, i32 5, !dbg !4732
  %114 = load i32, i32* %113, align 4, !dbg !4733
  %115 = add i32 %114, %111, !dbg !4733
  store i32 %115, i32* %113, align 4, !dbg !4733
  br label %116, !dbg !4734

; <label>:116:                                    ; preds = %108, %105
  %117 = load i64, i64* %8, align 8, !dbg !4735
  %118 = load i64*, i64** %7, align 8, !dbg !4736
  store i64 %117, i64* %118, align 8, !dbg !4737
  br label %119, !dbg !4738

; <label>:119:                                    ; preds = %116, %19
  %120 = load %struct.srtp_session_t*, %struct.srtp_session_t** %5, align 8, !dbg !4739
  %121 = load i8*, i8** %6, align 8, !dbg !4740
  %122 = load i64, i64* %8, align 8, !dbg !4741
  %123 = call i32 @srtp_crypt(%struct.srtp_session_t* %120, i8* %121, i64 %122), !dbg !4742
  store i32 %123, i32* %4, align 4, !dbg !4743
  br label %124, !dbg !4743

; <label>:124:                                    ; preds = %119, %104, %67, %18
  %125 = load i32, i32* %4, align 4, !dbg !4744
  ret i32 %125, !dbg !4744
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i16 @rtp_seq(i8*) #13 !dbg !4745 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !4748, metadata !DIExpression()), !dbg !4749
  %3 = load i8*, i8** %2, align 8, !dbg !4750
  %4 = getelementptr inbounds i8, i8* %3, i64 2, !dbg !4750
  %5 = load i8, i8* %4, align 1, !dbg !4750
  %6 = zext i8 %5 to i32, !dbg !4750
  %7 = shl i32 %6, 8, !dbg !4751
  %8 = load i8*, i8** %2, align 8, !dbg !4752
  %9 = getelementptr inbounds i8, i8* %8, i64 3, !dbg !4752
  %10 = load i8, i8* %9, align 1, !dbg !4752
  %11 = zext i8 %10 to i32, !dbg !4752
  %12 = or i32 %7, %11, !dbg !4753
  %13 = trunc i32 %12 to i16, !dbg !4754
  ret i16 %13, !dbg !4755
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @srtp_compute_roc(%struct.srtp_session_t*, i16 zeroext) #13 !dbg !4756 {
  %3 = alloca %struct.srtp_session_t*, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store %struct.srtp_session_t* %0, %struct.srtp_session_t** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.srtp_session_t** %3, metadata !4759, metadata !DIExpression()), !dbg !4760
  store i16 %1, i16* %4, align 2
  call void @llvm.dbg.declare(metadata i16* %4, metadata !4761, metadata !DIExpression()), !dbg !4762
  call void @llvm.dbg.declare(metadata i32* %5, metadata !4763, metadata !DIExpression()), !dbg !4764
  %6 = load %struct.srtp_session_t*, %struct.srtp_session_t** %3, align 8, !dbg !4765
  %7 = getelementptr inbounds %struct.srtp_session_t, %struct.srtp_session_t* %6, i32 0, i32 5, !dbg !4766
  %8 = load i32, i32* %7, align 4, !dbg !4766
  store i32 %8, i32* %5, align 4, !dbg !4764
  %9 = load i16, i16* %4, align 2, !dbg !4767
  %10 = zext i16 %9 to i32, !dbg !4767
  %11 = load %struct.srtp_session_t*, %struct.srtp_session_t** %3, align 8, !dbg !4769
  %12 = getelementptr inbounds %struct.srtp_session_t, %struct.srtp_session_t* %11, i32 0, i32 6, !dbg !4770
  %13 = load i16, i16* %12, align 8, !dbg !4770
  %14 = zext i16 %13 to i32, !dbg !4769
  %15 = sub nsw i32 %10, %14, !dbg !4771
  %16 = and i32 %15, 65535, !dbg !4772
  %17 = icmp slt i32 %16, 32768, !dbg !4773
  br i1 %17, label %18, label %30, !dbg !4774

; <label>:18:                                     ; preds = %2
  %19 = load i16, i16* %4, align 2, !dbg !4775
  %20 = zext i16 %19 to i32, !dbg !4775
  %21 = load %struct.srtp_session_t*, %struct.srtp_session_t** %3, align 8, !dbg !4778
  %22 = getelementptr inbounds %struct.srtp_session_t, %struct.srtp_session_t* %21, i32 0, i32 6, !dbg !4779
  %23 = load i16, i16* %22, align 8, !dbg !4779
  %24 = zext i16 %23 to i32, !dbg !4778
  %25 = icmp slt i32 %20, %24, !dbg !4780
  br i1 %25, label %26, label %29, !dbg !4781

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4, !dbg !4782
  %28 = add i32 %27, 1, !dbg !4782
  store i32 %28, i32* %5, align 4, !dbg !4782
  br label %29, !dbg !4783

; <label>:29:                                     ; preds = %26, %18
  br label %42, !dbg !4784

; <label>:30:                                     ; preds = %2
  %31 = load i16, i16* %4, align 2, !dbg !4785
  %32 = zext i16 %31 to i32, !dbg !4785
  %33 = load %struct.srtp_session_t*, %struct.srtp_session_t** %3, align 8, !dbg !4788
  %34 = getelementptr inbounds %struct.srtp_session_t, %struct.srtp_session_t* %33, i32 0, i32 6, !dbg !4789
  %35 = load i16, i16* %34, align 8, !dbg !4789
  %36 = zext i16 %35 to i32, !dbg !4788
  %37 = icmp sgt i32 %32, %36, !dbg !4790
  br i1 %37, label %38, label %41, !dbg !4791

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %5, align 4, !dbg !4792
  %40 = add i32 %39, -1, !dbg !4792
  store i32 %40, i32* %5, align 4, !dbg !4792
  br label %41, !dbg !4793

; <label>:41:                                     ; preds = %38, %30
  br label %42

; <label>:42:                                     ; preds = %41, %29
  %43 = load i32, i32* %5, align 4, !dbg !4794
  ret i32 %43, !dbg !4795
}

; Function Attrs: nounwind readnone
declare i32 @ntohl(i32) #15

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @rtp_digest(%struct.srtp_session_t*, i8*, i64, i32) #13 !dbg !4796 {
  %5 = alloca %struct.srtp_session_t*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.gcry_md_handle*, align 8
  %10 = alloca i32, align 4
  store %struct.srtp_session_t* %0, %struct.srtp_session_t** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.srtp_session_t** %5, metadata !4799, metadata !DIExpression()), !dbg !4800
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4801, metadata !DIExpression()), !dbg !4802
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !4803, metadata !DIExpression()), !dbg !4804
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !4805, metadata !DIExpression()), !dbg !4806
  call void @llvm.dbg.declare(metadata %struct.gcry_md_handle** %9, metadata !4807, metadata !DIExpression()), !dbg !4809
  %11 = load %struct.srtp_session_t*, %struct.srtp_session_t** %5, align 8, !dbg !4810
  %12 = getelementptr inbounds %struct.srtp_session_t, %struct.srtp_session_t* %11, i32 0, i32 0, !dbg !4811
  %13 = getelementptr inbounds %struct.srtp_proto_t, %struct.srtp_proto_t* %12, i32 0, i32 1, !dbg !4812
  %14 = load %struct.gcry_md_handle*, %struct.gcry_md_handle** %13, align 8, !dbg !4812
  store %struct.gcry_md_handle* %14, %struct.gcry_md_handle** %9, align 8, !dbg !4809
  %15 = load %struct.gcry_md_handle*, %struct.gcry_md_handle** %9, align 8, !dbg !4813
  call void @gcry_md_reset(%struct.gcry_md_handle* %15), !dbg !4814
  %16 = load %struct.gcry_md_handle*, %struct.gcry_md_handle** %9, align 8, !dbg !4815
  %17 = load i8*, i8** %6, align 8, !dbg !4816
  %18 = load i64, i64* %7, align 8, !dbg !4817
  call void @gcry_md_write(%struct.gcry_md_handle* %16, i8* %17, i64 %18), !dbg !4818
  %19 = load %struct.gcry_md_handle*, %struct.gcry_md_handle** %9, align 8, !dbg !4819
  %20 = load i32, i32* %8, align 4, !dbg !4820
  %21 = call i32 @htonl(i32 %20) #17, !dbg !4821
  store i32 %21, i32* %10, align 4, !dbg !4822
  %22 = bitcast i32* %10 to i8*, !dbg !4823
  call void @gcry_md_write(%struct.gcry_md_handle* %19, i8* %22, i64 4), !dbg !4824
  %23 = load %struct.gcry_md_handle*, %struct.gcry_md_handle** %9, align 8, !dbg !4825
  %24 = call i8* @gcry_md_read(%struct.gcry_md_handle* %23, i32 0), !dbg !4826
  ret i8* %24, !dbg !4827
}

; Function Attrs: nounwind readonly
declare i32 @memcmp(i8*, i8*, i64) #16

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @srtp_crypt(%struct.srtp_session_t*, i8*, i64) #13 !dbg !4828 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.srtp_session_t*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  store %struct.srtp_session_t* %0, %struct.srtp_session_t** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.srtp_session_t** %5, metadata !4831, metadata !DIExpression()), !dbg !4832
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !4833, metadata !DIExpression()), !dbg !4834
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !4835, metadata !DIExpression()), !dbg !4836
  %14 = load i64, i64* %7, align 8, !dbg !4837
  %15 = icmp ult i64 %14, 12, !dbg !4839
  br i1 %15, label %23, label %16, !dbg !4840

; <label>:16:                                     ; preds = %3
  %17 = load i8*, i8** %6, align 8, !dbg !4841
  %18 = getelementptr inbounds i8, i8* %17, i64 0, !dbg !4841
  %19 = load i8, i8* %18, align 1, !dbg !4841
  %20 = zext i8 %19 to i32, !dbg !4841
  %21 = ashr i32 %20, 6, !dbg !4842
  %22 = icmp ne i32 %21, 2, !dbg !4843
  br i1 %22, label %23, label %24, !dbg !4844

; <label>:23:                                     ; preds = %16, %3
  store i32 22, i32* %4, align 4, !dbg !4845
  br label %177, !dbg !4845

; <label>:24:                                     ; preds = %16
  call void @llvm.dbg.declare(metadata i16* %8, metadata !4846, metadata !DIExpression()), !dbg !4847
  store i16 12, i16* %8, align 2, !dbg !4847
  %25 = load i8*, i8** %6, align 8, !dbg !4848
  %26 = getelementptr inbounds i8, i8* %25, i64 0, !dbg !4848
  %27 = load i8, i8* %26, align 1, !dbg !4848
  %28 = zext i8 %27 to i32, !dbg !4848
  %29 = and i32 %28, 15, !dbg !4849
  %30 = mul nsw i32 %29, 4, !dbg !4850
  %31 = load i16, i16* %8, align 2, !dbg !4851
  %32 = zext i16 %31 to i32, !dbg !4851
  %33 = add nsw i32 %32, %30, !dbg !4851
  %34 = trunc i32 %33 to i16, !dbg !4851
  store i16 %34, i16* %8, align 2, !dbg !4851
  %35 = load i8*, i8** %6, align 8, !dbg !4852
  %36 = getelementptr inbounds i8, i8* %35, i64 0, !dbg !4852
  %37 = load i8, i8* %36, align 1, !dbg !4852
  %38 = zext i8 %37 to i32, !dbg !4852
  %39 = and i32 %38, 16, !dbg !4854
  %40 = icmp ne i32 %39, 0, !dbg !4854
  br i1 %40, label %41, label %66, !dbg !4855

; <label>:41:                                     ; preds = %24
  call void @llvm.dbg.declare(metadata i16* %9, metadata !4856, metadata !DIExpression()), !dbg !4858
  %42 = load i16, i16* %8, align 2, !dbg !4859
  %43 = zext i16 %42 to i32, !dbg !4859
  %44 = add nsw i32 %43, 4, !dbg !4859
  %45 = trunc i32 %44 to i16, !dbg !4859
  store i16 %45, i16* %8, align 2, !dbg !4859
  %46 = load i64, i64* %7, align 8, !dbg !4860
  %47 = load i16, i16* %8, align 2, !dbg !4862
  %48 = zext i16 %47 to i64, !dbg !4862
  %49 = icmp ult i64 %46, %48, !dbg !4863
  br i1 %49, label %50, label %51, !dbg !4864

; <label>:50:                                     ; preds = %41
  store i32 22, i32* %4, align 4, !dbg !4865
  br label %177, !dbg !4865

; <label>:51:                                     ; preds = %41
  %52 = bitcast i16* %9 to i8*, !dbg !4866
  %53 = load i8*, i8** %6, align 8, !dbg !4867
  %54 = load i16, i16* %8, align 2, !dbg !4868
  %55 = zext i16 %54 to i32, !dbg !4868
  %56 = sext i32 %55 to i64, !dbg !4869
  %57 = getelementptr inbounds i8, i8* %53, i64 %56, !dbg !4869
  %58 = getelementptr inbounds i8, i8* %57, i64 -2, !dbg !4870
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %52, i8* align 1 %58, i64 2, i1 false), !dbg !4866
  %59 = load i16, i16* %9, align 2, !dbg !4871
  %60 = call zeroext i16 @htons(i16 zeroext %59) #17, !dbg !4872
  %61 = zext i16 %60 to i32, !dbg !4872
  %62 = load i16, i16* %8, align 2, !dbg !4873
  %63 = zext i16 %62 to i32, !dbg !4873
  %64 = add nsw i32 %63, %61, !dbg !4873
  %65 = trunc i32 %64 to i16, !dbg !4873
  store i16 %65, i16* %8, align 2, !dbg !4873
  br label %66, !dbg !4874

; <label>:66:                                     ; preds = %51, %24
  %67 = load i64, i64* %7, align 8, !dbg !4875
  %68 = load i16, i16* %8, align 2, !dbg !4877
  %69 = zext i16 %68 to i64, !dbg !4877
  %70 = icmp ult i64 %67, %69, !dbg !4878
  br i1 %70, label %71, label %72, !dbg !4879

; <label>:71:                                     ; preds = %66
  store i32 22, i32* %4, align 4, !dbg !4880
  br label %177, !dbg !4880

; <label>:72:                                     ; preds = %66
  call void @llvm.dbg.declare(metadata i16* %10, metadata !4881, metadata !DIExpression()), !dbg !4882
  %73 = load i8*, i8** %6, align 8, !dbg !4883
  %74 = call zeroext i16 @rtp_seq(i8* %73), !dbg !4884
  store i16 %74, i16* %10, align 2, !dbg !4882
  call void @llvm.dbg.declare(metadata i32* %11, metadata !4885, metadata !DIExpression()), !dbg !4886
  %75 = load %struct.srtp_session_t*, %struct.srtp_session_t** %5, align 8, !dbg !4887
  %76 = load i16, i16* %10, align 2, !dbg !4888
  %77 = call i32 @srtp_compute_roc(%struct.srtp_session_t* %75, i16 zeroext %76), !dbg !4889
  store i32 %77, i32* %11, align 4, !dbg !4886
  call void @llvm.dbg.declare(metadata i32* %12, metadata !4890, metadata !DIExpression()), !dbg !4891
  %78 = bitcast i32* %12 to i8*, !dbg !4892
  %79 = load i8*, i8** %6, align 8, !dbg !4893
  %80 = getelementptr inbounds i8, i8* %79, i64 8, !dbg !4894
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %78, i8* align 1 %80, i64 4, i1 false), !dbg !4892
  call void @llvm.dbg.declare(metadata i16* %13, metadata !4895, metadata !DIExpression()), !dbg !4897
  %81 = load i16, i16* %10, align 2, !dbg !4898
  %82 = zext i16 %81 to i32, !dbg !4898
  %83 = load %struct.srtp_session_t*, %struct.srtp_session_t** %5, align 8, !dbg !4899
  %84 = getelementptr inbounds %struct.srtp_session_t, %struct.srtp_session_t* %83, i32 0, i32 6, !dbg !4900
  %85 = load i16, i16* %84, align 8, !dbg !4900
  %86 = zext i16 %85 to i32, !dbg !4899
  %87 = sub nsw i32 %82, %86, !dbg !4901
  %88 = trunc i32 %87 to i16, !dbg !4898
  store i16 %88, i16* %13, align 2, !dbg !4897
  %89 = load i16, i16* %13, align 2, !dbg !4902
  %90 = sext i16 %89 to i32, !dbg !4902
  %91 = icmp sgt i32 %90, 0, !dbg !4904
  br i1 %91, label %92, label %115, !dbg !4905

; <label>:92:                                     ; preds = %72
  %93 = load %struct.srtp_session_t*, %struct.srtp_session_t** %5, align 8, !dbg !4906
  %94 = getelementptr inbounds %struct.srtp_session_t, %struct.srtp_session_t* %93, i32 0, i32 0, !dbg !4908
  %95 = getelementptr inbounds %struct.srtp_proto_t, %struct.srtp_proto_t* %94, i32 0, i32 2, !dbg !4909
  %96 = load i64, i64* %95, align 8, !dbg !4909
  %97 = load i16, i16* %13, align 2, !dbg !4910
  %98 = sext i16 %97 to i32, !dbg !4910
  %99 = zext i32 %98 to i64, !dbg !4911
  %100 = shl i64 %96, %99, !dbg !4911
  %101 = load %struct.srtp_session_t*, %struct.srtp_session_t** %5, align 8, !dbg !4912
  %102 = getelementptr inbounds %struct.srtp_session_t, %struct.srtp_session_t* %101, i32 0, i32 0, !dbg !4913
  %103 = getelementptr inbounds %struct.srtp_proto_t, %struct.srtp_proto_t* %102, i32 0, i32 2, !dbg !4914
  store i64 %100, i64* %103, align 8, !dbg !4915
  %104 = load %struct.srtp_session_t*, %struct.srtp_session_t** %5, align 8, !dbg !4916
  %105 = getelementptr inbounds %struct.srtp_session_t, %struct.srtp_session_t* %104, i32 0, i32 0, !dbg !4917
  %106 = getelementptr inbounds %struct.srtp_proto_t, %struct.srtp_proto_t* %105, i32 0, i32 2, !dbg !4918
  %107 = load i64, i64* %106, align 8, !dbg !4919
  %108 = or i64 %107, 1, !dbg !4919
  store i64 %108, i64* %106, align 8, !dbg !4919
  %109 = load i16, i16* %10, align 2, !dbg !4920
  %110 = load %struct.srtp_session_t*, %struct.srtp_session_t** %5, align 8, !dbg !4921
  %111 = getelementptr inbounds %struct.srtp_session_t, %struct.srtp_session_t* %110, i32 0, i32 6, !dbg !4922
  store i16 %109, i16* %111, align 8, !dbg !4923
  %112 = load i32, i32* %11, align 4, !dbg !4924
  %113 = load %struct.srtp_session_t*, %struct.srtp_session_t** %5, align 8, !dbg !4925
  %114 = getelementptr inbounds %struct.srtp_session_t, %struct.srtp_session_t* %113, i32 0, i32 5, !dbg !4926
  store i32 %112, i32* %114, align 4, !dbg !4927
  br label %145, !dbg !4928

; <label>:115:                                    ; preds = %72
  %116 = load i16, i16* %13, align 2, !dbg !4929
  %117 = sext i16 %116 to i32, !dbg !4929
  %118 = sub nsw i32 0, %117, !dbg !4931
  %119 = trunc i32 %118 to i16, !dbg !4931
  store i16 %119, i16* %13, align 2, !dbg !4932
  %120 = load i16, i16* %13, align 2, !dbg !4933
  %121 = sext i16 %120 to i32, !dbg !4933
  %122 = icmp sge i32 %121, 64, !dbg !4935
  br i1 %122, label %134, label %123, !dbg !4936

; <label>:123:                                    ; preds = %115
  %124 = load %struct.srtp_session_t*, %struct.srtp_session_t** %5, align 8, !dbg !4937
  %125 = getelementptr inbounds %struct.srtp_session_t, %struct.srtp_session_t* %124, i32 0, i32 0, !dbg !4938
  %126 = getelementptr inbounds %struct.srtp_proto_t, %struct.srtp_proto_t* %125, i32 0, i32 2, !dbg !4939
  %127 = load i64, i64* %126, align 8, !dbg !4939
  %128 = load i16, i16* %13, align 2, !dbg !4940
  %129 = sext i16 %128 to i32, !dbg !4940
  %130 = zext i32 %129 to i64, !dbg !4941
  %131 = lshr i64 %127, %130, !dbg !4941
  %132 = and i64 %131, 1, !dbg !4942
  %133 = icmp ne i64 %132, 0, !dbg !4942
  br i1 %133, label %134, label %135, !dbg !4943

; <label>:134:                                    ; preds = %123, %115
  store i32 13, i32* %4, align 4, !dbg !4944
  br label %177, !dbg !4944

; <label>:135:                                    ; preds = %123
  %136 = load i16, i16* %13, align 2, !dbg !4945
  %137 = sext i16 %136 to i32, !dbg !4945
  %138 = shl i32 1, %137, !dbg !4946
  %139 = sext i32 %138 to i64, !dbg !4947
  %140 = load %struct.srtp_session_t*, %struct.srtp_session_t** %5, align 8, !dbg !4948
  %141 = getelementptr inbounds %struct.srtp_session_t, %struct.srtp_session_t* %140, i32 0, i32 0, !dbg !4949
  %142 = getelementptr inbounds %struct.srtp_proto_t, %struct.srtp_proto_t* %141, i32 0, i32 2, !dbg !4950
  %143 = load i64, i64* %142, align 8, !dbg !4951
  %144 = or i64 %143, %139, !dbg !4951
  store i64 %144, i64* %142, align 8, !dbg !4951
  br label %145

; <label>:145:                                    ; preds = %135, %92
  %146 = load %struct.srtp_session_t*, %struct.srtp_session_t** %5, align 8, !dbg !4952
  %147 = getelementptr inbounds %struct.srtp_session_t, %struct.srtp_session_t* %146, i32 0, i32 2, !dbg !4954
  %148 = load i32, i32* %147, align 8, !dbg !4954
  %149 = and i32 %148, 1, !dbg !4955
  %150 = icmp ne i32 %149, 0, !dbg !4955
  br i1 %150, label %151, label %152, !dbg !4956

; <label>:151:                                    ; preds = %145
  store i32 0, i32* %4, align 4, !dbg !4957
  br label %177, !dbg !4957

; <label>:152:                                    ; preds = %145
  %153 = load %struct.srtp_session_t*, %struct.srtp_session_t** %5, align 8, !dbg !4958
  %154 = getelementptr inbounds %struct.srtp_session_t, %struct.srtp_session_t* %153, i32 0, i32 0, !dbg !4960
  %155 = getelementptr inbounds %struct.srtp_proto_t, %struct.srtp_proto_t* %154, i32 0, i32 0, !dbg !4961
  %156 = load %struct.gcry_cipher_handle*, %struct.gcry_cipher_handle** %155, align 8, !dbg !4961
  %157 = load i32, i32* %12, align 4, !dbg !4962
  %158 = load i32, i32* %11, align 4, !dbg !4963
  %159 = load i16, i16* %10, align 2, !dbg !4964
  %160 = load %struct.srtp_session_t*, %struct.srtp_session_t** %5, align 8, !dbg !4965
  %161 = getelementptr inbounds %struct.srtp_session_t, %struct.srtp_session_t* %160, i32 0, i32 0, !dbg !4966
  %162 = getelementptr inbounds %struct.srtp_proto_t, %struct.srtp_proto_t* %161, i32 0, i32 3, !dbg !4967
  %163 = getelementptr inbounds [4 x i32], [4 x i32]* %162, i32 0, i32 0, !dbg !4965
  %164 = load i8*, i8** %6, align 8, !dbg !4968
  %165 = load i16, i16* %8, align 2, !dbg !4969
  %166 = zext i16 %165 to i32, !dbg !4969
  %167 = sext i32 %166 to i64, !dbg !4970
  %168 = getelementptr inbounds i8, i8* %164, i64 %167, !dbg !4970
  %169 = load i64, i64* %7, align 8, !dbg !4971
  %170 = load i16, i16* %8, align 2, !dbg !4972
  %171 = zext i16 %170 to i64, !dbg !4972
  %172 = sub i64 %169, %171, !dbg !4973
  %173 = call i32 @rtp_crypt(%struct.gcry_cipher_handle* %156, i32 %157, i32 %158, i16 zeroext %159, i32* %163, i8* %168, i64 %172), !dbg !4974
  %174 = icmp ne i32 %173, 0, !dbg !4974
  br i1 %174, label %175, label %176, !dbg !4975

; <label>:175:                                    ; preds = %152
  store i32 22, i32* %4, align 4, !dbg !4976
  br label %177, !dbg !4976

; <label>:176:                                    ; preds = %152
  store i32 0, i32* %4, align 4, !dbg !4977
  br label %177, !dbg !4977

; <label>:177:                                    ; preds = %176, %175, %151, %134, %71, %50, %23
  %178 = load i32, i32* %4, align 4, !dbg !4978
  ret i32 %178, !dbg !4978
}

; Function Attrs: nounwind readnone
declare zeroext i16 @htons(i16 zeroext) #15

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @rtp_crypt(%struct.gcry_cipher_handle*, i32, i32, i16 zeroext, i32*, i8*, i64) #13 !dbg !4979 {
  %8 = alloca %struct.gcry_cipher_handle*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca [4 x i32], align 16
  store %struct.gcry_cipher_handle* %0, %struct.gcry_cipher_handle** %8, align 8
  call void @llvm.dbg.declare(metadata %struct.gcry_cipher_handle** %8, metadata !4983, metadata !DIExpression()), !dbg !4984
  store i32 %1, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !4985, metadata !DIExpression()), !dbg !4986
  store i32 %2, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !4987, metadata !DIExpression()), !dbg !4988
  store i16 %3, i16* %11, align 2
  call void @llvm.dbg.declare(metadata i16* %11, metadata !4989, metadata !DIExpression()), !dbg !4990
  store i32* %4, i32** %12, align 8
  call void @llvm.dbg.declare(metadata i32** %12, metadata !4991, metadata !DIExpression()), !dbg !4992
  store i8* %5, i8** %13, align 8
  call void @llvm.dbg.declare(metadata i8** %13, metadata !4993, metadata !DIExpression()), !dbg !4994
  store i64 %6, i64* %14, align 8
  call void @llvm.dbg.declare(metadata i64* %14, metadata !4995, metadata !DIExpression()), !dbg !4996
  call void @llvm.dbg.declare(metadata [4 x i32]* %15, metadata !4997, metadata !DIExpression()), !dbg !4998
  %16 = load i32*, i32** %12, align 8, !dbg !4999
  %17 = getelementptr inbounds i32, i32* %16, i64 0, !dbg !4999
  %18 = load i32, i32* %17, align 4, !dbg !4999
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0, !dbg !5000
  store i32 %18, i32* %19, align 16, !dbg !5001
  %20 = load i32*, i32** %12, align 8, !dbg !5002
  %21 = getelementptr inbounds i32, i32* %20, i64 1, !dbg !5002
  %22 = load i32, i32* %21, align 4, !dbg !5002
  %23 = load i32, i32* %9, align 4, !dbg !5003
  %24 = xor i32 %22, %23, !dbg !5004
  %25 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1, !dbg !5005
  store i32 %24, i32* %25, align 4, !dbg !5006
  %26 = load i32*, i32** %12, align 8, !dbg !5007
  %27 = getelementptr inbounds i32, i32* %26, i64 2, !dbg !5007
  %28 = load i32, i32* %27, align 4, !dbg !5007
  %29 = load i32, i32* %10, align 4, !dbg !5008
  %30 = call i32 @htonl(i32 %29) #17, !dbg !5009
  %31 = xor i32 %28, %30, !dbg !5010
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2, !dbg !5011
  store i32 %31, i32* %32, align 8, !dbg !5012
  %33 = load i32*, i32** %12, align 8, !dbg !5013
  %34 = getelementptr inbounds i32, i32* %33, i64 3, !dbg !5013
  %35 = load i32, i32* %34, align 4, !dbg !5013
  %36 = load i16, i16* %11, align 2, !dbg !5014
  %37 = zext i16 %36 to i32, !dbg !5014
  %38 = shl i32 %37, 16, !dbg !5015
  %39 = call i32 @htonl(i32 %38) #17, !dbg !5016
  %40 = xor i32 %35, %39, !dbg !5017
  %41 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3, !dbg !5018
  store i32 %40, i32* %41, align 4, !dbg !5019
  %42 = load %struct.gcry_cipher_handle*, %struct.gcry_cipher_handle** %8, align 8, !dbg !5020
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i32 0, i32 0, !dbg !5021
  %44 = bitcast i32* %43 to i8*, !dbg !5021
  %45 = load i8*, i8** %13, align 8, !dbg !5022
  %46 = load i64, i64* %14, align 8, !dbg !5023
  %47 = call i32 @ctr_crypt(%struct.gcry_cipher_handle* %42, i8* %44, i8* %45, i64 %46), !dbg !5024
  ret i32 %47, !dbg !5025
}

declare void @gcry_md_reset(%struct.gcry_md_handle*) #14

declare void @gcry_md_write(%struct.gcry_md_handle*, i8*, i64) #14

declare i8* @gcry_md_read(%struct.gcry_md_handle*, i32) #14

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #8 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-jump-tables"="false" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #12 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="true" "use-soft-float"="false" }
attributes #13 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #17 = { nounwind readnone }
attributes #18 = { nounwind returns_twice }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readonly }

!llvm.dbg.cu = !{!194, !716, !763, !790, !7}
!llvm.ident = !{!792, !792, !792, !792, !792}
!llvm.module.flags = !{!793, !794, !795, !796, !797, !798}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "once", scope: !2, file: !3, line: 109, type: !192, isLocal: true, isDefinition: true)
!2 = distinct !DISubprogram(name: "init_libgcrypt", scope: !3, file: !3, line: 105, type: !4, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !191)
!3 = !DIFile(filename: "srtp.c", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/libs/srtp")
!4 = !DISubroutineType(types: !5)
!5 = !{!6}
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !8, retainedTypes: !180, globals: !182, nameTableKind: None)
!8 = !{!9, !20, !50, !80, !83, !152, !167, !172}
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 25, baseType: !11, size: 32, elements: !12)
!10 = !DIFile(filename: "./srtp.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/libs/srtp")
!11 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!12 = !{!13, !14, !15, !16, !17, !18, !19}
!13 = !DIEnumerator(name: "SRTP_UNENCRYPTED", value: 1, isUnsigned: true)
!14 = !DIEnumerator(name: "SRTCP_UNENCRYPTED", value: 2, isUnsigned: true)
!15 = !DIEnumerator(name: "SRTP_UNAUTHENTICATED", value: 4, isUnsigned: true)
!16 = !DIEnumerator(name: "SRTP_RCC_MODE1", value: 16, isUnsigned: true)
!17 = !DIEnumerator(name: "SRTP_RCC_MODE2", value: 32, isUnsigned: true)
!18 = !DIEnumerator(name: "SRTP_RCC_MODE3", value: 48, isUnsigned: true)
!19 = !DIEnumerator(name: "SRTP_FLAGS_MASK", value: 56, isUnsigned: true)
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gcry_cipher_algos", file: !21, line: 907, baseType: !11, size: 32, elements: !22)
!21 = !DIFile(filename: "/usr/include/gcrypt.h", directory: "")
!22 = !{!23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49}
!23 = !DIEnumerator(name: "GCRY_CIPHER_NONE", value: 0, isUnsigned: true)
!24 = !DIEnumerator(name: "GCRY_CIPHER_IDEA", value: 1, isUnsigned: true)
!25 = !DIEnumerator(name: "GCRY_CIPHER_3DES", value: 2, isUnsigned: true)
!26 = !DIEnumerator(name: "GCRY_CIPHER_CAST5", value: 3, isUnsigned: true)
!27 = !DIEnumerator(name: "GCRY_CIPHER_BLOWFISH", value: 4, isUnsigned: true)
!28 = !DIEnumerator(name: "GCRY_CIPHER_SAFER_SK128", value: 5, isUnsigned: true)
!29 = !DIEnumerator(name: "GCRY_CIPHER_DES_SK", value: 6, isUnsigned: true)
!30 = !DIEnumerator(name: "GCRY_CIPHER_AES", value: 7, isUnsigned: true)
!31 = !DIEnumerator(name: "GCRY_CIPHER_AES192", value: 8, isUnsigned: true)
!32 = !DIEnumerator(name: "GCRY_CIPHER_AES256", value: 9, isUnsigned: true)
!33 = !DIEnumerator(name: "GCRY_CIPHER_TWOFISH", value: 10, isUnsigned: true)
!34 = !DIEnumerator(name: "GCRY_CIPHER_ARCFOUR", value: 301, isUnsigned: true)
!35 = !DIEnumerator(name: "GCRY_CIPHER_DES", value: 302, isUnsigned: true)
!36 = !DIEnumerator(name: "GCRY_CIPHER_TWOFISH128", value: 303, isUnsigned: true)
!37 = !DIEnumerator(name: "GCRY_CIPHER_SERPENT128", value: 304, isUnsigned: true)
!38 = !DIEnumerator(name: "GCRY_CIPHER_SERPENT192", value: 305, isUnsigned: true)
!39 = !DIEnumerator(name: "GCRY_CIPHER_SERPENT256", value: 306, isUnsigned: true)
!40 = !DIEnumerator(name: "GCRY_CIPHER_RFC2268_40", value: 307, isUnsigned: true)
!41 = !DIEnumerator(name: "GCRY_CIPHER_RFC2268_128", value: 308, isUnsigned: true)
!42 = !DIEnumerator(name: "GCRY_CIPHER_SEED", value: 309, isUnsigned: true)
!43 = !DIEnumerator(name: "GCRY_CIPHER_CAMELLIA128", value: 310, isUnsigned: true)
!44 = !DIEnumerator(name: "GCRY_CIPHER_CAMELLIA192", value: 311, isUnsigned: true)
!45 = !DIEnumerator(name: "GCRY_CIPHER_CAMELLIA256", value: 312, isUnsigned: true)
!46 = !DIEnumerator(name: "GCRY_CIPHER_SALSA20", value: 313, isUnsigned: true)
!47 = !DIEnumerator(name: "GCRY_CIPHER_SALSA20R12", value: 314, isUnsigned: true)
!48 = !DIEnumerator(name: "GCRY_CIPHER_GOST28147", value: 315, isUnsigned: true)
!49 = !DIEnumerator(name: "GCRY_CIPHER_CHACHA20", value: 316, isUnsigned: true)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gcry_md_algos", file: !21, line: 1196, baseType: !11, size: 32, elements: !51)
!51 = !{!52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79}
!52 = !DIEnumerator(name: "GCRY_MD_NONE", value: 0, isUnsigned: true)
!53 = !DIEnumerator(name: "GCRY_MD_MD5", value: 1, isUnsigned: true)
!54 = !DIEnumerator(name: "GCRY_MD_SHA1", value: 2, isUnsigned: true)
!55 = !DIEnumerator(name: "GCRY_MD_RMD160", value: 3, isUnsigned: true)
!56 = !DIEnumerator(name: "GCRY_MD_MD2", value: 5, isUnsigned: true)
!57 = !DIEnumerator(name: "GCRY_MD_TIGER", value: 6, isUnsigned: true)
!58 = !DIEnumerator(name: "GCRY_MD_HAVAL", value: 7, isUnsigned: true)
!59 = !DIEnumerator(name: "GCRY_MD_SHA256", value: 8, isUnsigned: true)
!60 = !DIEnumerator(name: "GCRY_MD_SHA384", value: 9, isUnsigned: true)
!61 = !DIEnumerator(name: "GCRY_MD_SHA512", value: 10, isUnsigned: true)
!62 = !DIEnumerator(name: "GCRY_MD_SHA224", value: 11, isUnsigned: true)
!63 = !DIEnumerator(name: "GCRY_MD_MD4", value: 301, isUnsigned: true)
!64 = !DIEnumerator(name: "GCRY_MD_CRC32", value: 302, isUnsigned: true)
!65 = !DIEnumerator(name: "GCRY_MD_CRC32_RFC1510", value: 303, isUnsigned: true)
!66 = !DIEnumerator(name: "GCRY_MD_CRC24_RFC2440", value: 304, isUnsigned: true)
!67 = !DIEnumerator(name: "GCRY_MD_WHIRLPOOL", value: 305, isUnsigned: true)
!68 = !DIEnumerator(name: "GCRY_MD_TIGER1", value: 306, isUnsigned: true)
!69 = !DIEnumerator(name: "GCRY_MD_TIGER2", value: 307, isUnsigned: true)
!70 = !DIEnumerator(name: "GCRY_MD_GOSTR3411_94", value: 308, isUnsigned: true)
!71 = !DIEnumerator(name: "GCRY_MD_STRIBOG256", value: 309, isUnsigned: true)
!72 = !DIEnumerator(name: "GCRY_MD_STRIBOG512", value: 310, isUnsigned: true)
!73 = !DIEnumerator(name: "GCRY_MD_GOSTR3411_CP", value: 311, isUnsigned: true)
!74 = !DIEnumerator(name: "GCRY_MD_SHA3_224", value: 312, isUnsigned: true)
!75 = !DIEnumerator(name: "GCRY_MD_SHA3_256", value: 313, isUnsigned: true)
!76 = !DIEnumerator(name: "GCRY_MD_SHA3_384", value: 314, isUnsigned: true)
!77 = !DIEnumerator(name: "GCRY_MD_SHA3_512", value: 315, isUnsigned: true)
!78 = !DIEnumerator(name: "GCRY_MD_SHAKE128", value: 316, isUnsigned: true)
!79 = !DIEnumerator(name: "GCRY_MD_SHAKE256", value: 317, isUnsigned: true)
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !10, line: 54, baseType: !11, size: 32, elements: !81)
!81 = !{!82}
!82 = !DIEnumerator(name: "SRTP_PRF_AES_CM", value: 0, isUnsigned: true)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gcry_ctl_cmds", file: !21, line: 263, baseType: !11, size: 32, elements: !84)
!84 = !{!85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151}
!85 = !DIEnumerator(name: "GCRYCTL_CFB_SYNC", value: 3, isUnsigned: true)
!86 = !DIEnumerator(name: "GCRYCTL_RESET", value: 4, isUnsigned: true)
!87 = !DIEnumerator(name: "GCRYCTL_FINALIZE", value: 5, isUnsigned: true)
!88 = !DIEnumerator(name: "GCRYCTL_GET_KEYLEN", value: 6, isUnsigned: true)
!89 = !DIEnumerator(name: "GCRYCTL_GET_BLKLEN", value: 7, isUnsigned: true)
!90 = !DIEnumerator(name: "GCRYCTL_TEST_ALGO", value: 8, isUnsigned: true)
!91 = !DIEnumerator(name: "GCRYCTL_IS_SECURE", value: 9, isUnsigned: true)
!92 = !DIEnumerator(name: "GCRYCTL_GET_ASNOID", value: 10, isUnsigned: true)
!93 = !DIEnumerator(name: "GCRYCTL_ENABLE_ALGO", value: 11, isUnsigned: true)
!94 = !DIEnumerator(name: "GCRYCTL_DISABLE_ALGO", value: 12, isUnsigned: true)
!95 = !DIEnumerator(name: "GCRYCTL_DUMP_RANDOM_STATS", value: 13, isUnsigned: true)
!96 = !DIEnumerator(name: "GCRYCTL_DUMP_SECMEM_STATS", value: 14, isUnsigned: true)
!97 = !DIEnumerator(name: "GCRYCTL_GET_ALGO_NPKEY", value: 15, isUnsigned: true)
!98 = !DIEnumerator(name: "GCRYCTL_GET_ALGO_NSKEY", value: 16, isUnsigned: true)
!99 = !DIEnumerator(name: "GCRYCTL_GET_ALGO_NSIGN", value: 17, isUnsigned: true)
!100 = !DIEnumerator(name: "GCRYCTL_GET_ALGO_NENCR", value: 18, isUnsigned: true)
!101 = !DIEnumerator(name: "GCRYCTL_SET_VERBOSITY", value: 19, isUnsigned: true)
!102 = !DIEnumerator(name: "GCRYCTL_SET_DEBUG_FLAGS", value: 20, isUnsigned: true)
!103 = !DIEnumerator(name: "GCRYCTL_CLEAR_DEBUG_FLAGS", value: 21, isUnsigned: true)
!104 = !DIEnumerator(name: "GCRYCTL_USE_SECURE_RNDPOOL", value: 22, isUnsigned: true)
!105 = !DIEnumerator(name: "GCRYCTL_DUMP_MEMORY_STATS", value: 23, isUnsigned: true)
!106 = !DIEnumerator(name: "GCRYCTL_INIT_SECMEM", value: 24, isUnsigned: true)
!107 = !DIEnumerator(name: "GCRYCTL_TERM_SECMEM", value: 25, isUnsigned: true)
!108 = !DIEnumerator(name: "GCRYCTL_DISABLE_SECMEM_WARN", value: 27, isUnsigned: true)
!109 = !DIEnumerator(name: "GCRYCTL_SUSPEND_SECMEM_WARN", value: 28, isUnsigned: true)
!110 = !DIEnumerator(name: "GCRYCTL_RESUME_SECMEM_WARN", value: 29, isUnsigned: true)
!111 = !DIEnumerator(name: "GCRYCTL_DROP_PRIVS", value: 30, isUnsigned: true)
!112 = !DIEnumerator(name: "GCRYCTL_ENABLE_M_GUARD", value: 31, isUnsigned: true)
!113 = !DIEnumerator(name: "GCRYCTL_START_DUMP", value: 32, isUnsigned: true)
!114 = !DIEnumerator(name: "GCRYCTL_STOP_DUMP", value: 33, isUnsigned: true)
!115 = !DIEnumerator(name: "GCRYCTL_GET_ALGO_USAGE", value: 34, isUnsigned: true)
!116 = !DIEnumerator(name: "GCRYCTL_IS_ALGO_ENABLED", value: 35, isUnsigned: true)
!117 = !DIEnumerator(name: "GCRYCTL_DISABLE_INTERNAL_LOCKING", value: 36, isUnsigned: true)
!118 = !DIEnumerator(name: "GCRYCTL_DISABLE_SECMEM", value: 37, isUnsigned: true)
!119 = !DIEnumerator(name: "GCRYCTL_INITIALIZATION_FINISHED", value: 38, isUnsigned: true)
!120 = !DIEnumerator(name: "GCRYCTL_INITIALIZATION_FINISHED_P", value: 39, isUnsigned: true)
!121 = !DIEnumerator(name: "GCRYCTL_ANY_INITIALIZATION_P", value: 40, isUnsigned: true)
!122 = !DIEnumerator(name: "GCRYCTL_SET_CBC_CTS", value: 41, isUnsigned: true)
!123 = !DIEnumerator(name: "GCRYCTL_SET_CBC_MAC", value: 42, isUnsigned: true)
!124 = !DIEnumerator(name: "GCRYCTL_ENABLE_QUICK_RANDOM", value: 44, isUnsigned: true)
!125 = !DIEnumerator(name: "GCRYCTL_SET_RANDOM_SEED_FILE", value: 45, isUnsigned: true)
!126 = !DIEnumerator(name: "GCRYCTL_UPDATE_RANDOM_SEED_FILE", value: 46, isUnsigned: true)
!127 = !DIEnumerator(name: "GCRYCTL_SET_THREAD_CBS", value: 47, isUnsigned: true)
!128 = !DIEnumerator(name: "GCRYCTL_FAST_POLL", value: 48, isUnsigned: true)
!129 = !DIEnumerator(name: "GCRYCTL_SET_RANDOM_DAEMON_SOCKET", value: 49, isUnsigned: true)
!130 = !DIEnumerator(name: "GCRYCTL_USE_RANDOM_DAEMON", value: 50, isUnsigned: true)
!131 = !DIEnumerator(name: "GCRYCTL_FAKED_RANDOM_P", value: 51, isUnsigned: true)
!132 = !DIEnumerator(name: "GCRYCTL_SET_RNDEGD_SOCKET", value: 52, isUnsigned: true)
!133 = !DIEnumerator(name: "GCRYCTL_PRINT_CONFIG", value: 53, isUnsigned: true)
!134 = !DIEnumerator(name: "GCRYCTL_OPERATIONAL_P", value: 54, isUnsigned: true)
!135 = !DIEnumerator(name: "GCRYCTL_FIPS_MODE_P", value: 55, isUnsigned: true)
!136 = !DIEnumerator(name: "GCRYCTL_FORCE_FIPS_MODE", value: 56, isUnsigned: true)
!137 = !DIEnumerator(name: "GCRYCTL_SELFTEST", value: 57, isUnsigned: true)
!138 = !DIEnumerator(name: "GCRYCTL_DISABLE_HWF", value: 63, isUnsigned: true)
!139 = !DIEnumerator(name: "GCRYCTL_SET_ENFORCED_FIPS_FLAG", value: 64, isUnsigned: true)
!140 = !DIEnumerator(name: "GCRYCTL_SET_PREFERRED_RNG_TYPE", value: 65, isUnsigned: true)
!141 = !DIEnumerator(name: "GCRYCTL_GET_CURRENT_RNG_TYPE", value: 66, isUnsigned: true)
!142 = !DIEnumerator(name: "GCRYCTL_DISABLE_LOCKED_SECMEM", value: 67, isUnsigned: true)
!143 = !DIEnumerator(name: "GCRYCTL_DISABLE_PRIV_DROP", value: 68, isUnsigned: true)
!144 = !DIEnumerator(name: "GCRYCTL_SET_CCM_LENGTHS", value: 69, isUnsigned: true)
!145 = !DIEnumerator(name: "GCRYCTL_CLOSE_RANDOM_DEVICE", value: 70, isUnsigned: true)
!146 = !DIEnumerator(name: "GCRYCTL_INACTIVATE_FIPS_FLAG", value: 71, isUnsigned: true)
!147 = !DIEnumerator(name: "GCRYCTL_REACTIVATE_FIPS_FLAG", value: 72, isUnsigned: true)
!148 = !DIEnumerator(name: "GCRYCTL_SET_SBOX", value: 73, isUnsigned: true)
!149 = !DIEnumerator(name: "GCRYCTL_DRBG_REINIT", value: 74, isUnsigned: true)
!150 = !DIEnumerator(name: "GCRYCTL_SET_TAGLEN", value: 75, isUnsigned: true)
!151 = !DIEnumerator(name: "GCRYCTL_GET_TAGLEN", value: 76, isUnsigned: true)
!152 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gcry_cipher_modes", file: !21, line: 949, baseType: !11, size: 32, elements: !153)
!153 = !{!154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166}
!154 = !DIEnumerator(name: "GCRY_CIPHER_MODE_NONE", value: 0, isUnsigned: true)
!155 = !DIEnumerator(name: "GCRY_CIPHER_MODE_ECB", value: 1, isUnsigned: true)
!156 = !DIEnumerator(name: "GCRY_CIPHER_MODE_CFB", value: 2, isUnsigned: true)
!157 = !DIEnumerator(name: "GCRY_CIPHER_MODE_CBC", value: 3, isUnsigned: true)
!158 = !DIEnumerator(name: "GCRY_CIPHER_MODE_STREAM", value: 4, isUnsigned: true)
!159 = !DIEnumerator(name: "GCRY_CIPHER_MODE_OFB", value: 5, isUnsigned: true)
!160 = !DIEnumerator(name: "GCRY_CIPHER_MODE_CTR", value: 6, isUnsigned: true)
!161 = !DIEnumerator(name: "GCRY_CIPHER_MODE_AESWRAP", value: 7, isUnsigned: true)
!162 = !DIEnumerator(name: "GCRY_CIPHER_MODE_CCM", value: 8, isUnsigned: true)
!163 = !DIEnumerator(name: "GCRY_CIPHER_MODE_GCM", value: 9, isUnsigned: true)
!164 = !DIEnumerator(name: "GCRY_CIPHER_MODE_POLY1305", value: 10, isUnsigned: true)
!165 = !DIEnumerator(name: "GCRY_CIPHER_MODE_OCB", value: 11, isUnsigned: true)
!166 = !DIEnumerator(name: "GCRY_CIPHER_MODE_CFB8", value: 12, isUnsigned: true)
!167 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "gcry_md_flags", file: !21, line: 1230, baseType: !11, size: 32, elements: !168)
!168 = !{!169, !170, !171}
!169 = !DIEnumerator(name: "GCRY_MD_FLAG_SECURE", value: 1, isUnsigned: true)
!170 = !DIEnumerator(name: "GCRY_MD_FLAG_HMAC", value: 2, isUnsigned: true)
!171 = !DIEnumerator(name: "GCRY_MD_FLAG_BUGEMU1", value: 256, isUnsigned: true)
!172 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !3, line: 73, baseType: !11, size: 32, elements: !173)
!173 = !{!174, !175, !176, !177, !178, !179}
!174 = !DIEnumerator(name: "SRTP_CRYPT", value: 0, isUnsigned: true)
!175 = !DIEnumerator(name: "SRTP_AUTH", value: 1, isUnsigned: true)
!176 = !DIEnumerator(name: "SRTP_SALT", value: 2, isUnsigned: true)
!177 = !DIEnumerator(name: "SRTCP_CRYPT", value: 3, isUnsigned: true)
!178 = !DIEnumerator(name: "SRTCP_AUTH", value: 4, isUnsigned: true)
!179 = !DIEnumerator(name: "SRTCP_SALT", value: 5, isUnsigned: true)
!180 = !{!181}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!182 = !{!0, !183, !188}
!183 = !DIGlobalVariableExpression(var: !184, expr: !DIExpression())
!184 = distinct !DIGlobalVariable(name: "gcry_threads_pthread", scope: !7, file: !3, line: 47, type: !185, isLocal: true, isDefinition: true)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gcry_thread_cbs", file: !21, line: 211, size: 32, elements: !186)
!186 = !{!187}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "option", scope: !185, file: !21, line: 217, baseType: !11, size: 32)
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(name: "libgcrypt_usable", scope: !7, file: !3, line: 89, type: !190, isLocal: true, isDefinition: true)
!190 = !DIBasicType(name: "_Bool", size: 8, encoding: DW_ATE_boolean)
!191 = !{}
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_once_t", file: !193, line: 168, baseType: !6)
!193 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "")
!194 = distinct !DICompileUnit(language: DW_LANG_C99, file: !195, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !196, retainedTypes: !314, nameTableKind: None)
!195 = !DIFile(filename: "rtp.c", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/rtp")
!196 = !{!197, !230, !259, !271, !277, !281, !282, !283, !306}
!197 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "vlc_module_properties", file: !198, line: 37, baseType: !11, size: 32, elements: !199)
!198 = !DIFile(filename: "../../../include/vlc_plugin.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/rtp")
!199 = !{!200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229}
!200 = !DIEnumerator(name: "VLC_SUBMODULE_CREATE", value: 0, isUnsigned: true)
!201 = !DIEnumerator(name: "VLC_CONFIG_CREATE", value: 1, isUnsigned: true)
!202 = !DIEnumerator(name: "VLC_MODULE_CPU_REQUIREMENT", value: 256, isUnsigned: true)
!203 = !DIEnumerator(name: "VLC_MODULE_SHORTCUT", value: 257, isUnsigned: true)
!204 = !DIEnumerator(name: "VLC_MODULE_CAPABILITY", value: 258, isUnsigned: true)
!205 = !DIEnumerator(name: "VLC_MODULE_SCORE", value: 259, isUnsigned: true)
!206 = !DIEnumerator(name: "VLC_MODULE_CB_OPEN", value: 260, isUnsigned: true)
!207 = !DIEnumerator(name: "VLC_MODULE_CB_CLOSE", value: 261, isUnsigned: true)
!208 = !DIEnumerator(name: "VLC_MODULE_NO_UNLOAD", value: 262, isUnsigned: true)
!209 = !DIEnumerator(name: "VLC_MODULE_NAME", value: 263, isUnsigned: true)
!210 = !DIEnumerator(name: "VLC_MODULE_SHORTNAME", value: 264, isUnsigned: true)
!211 = !DIEnumerator(name: "VLC_MODULE_DESCRIPTION", value: 265, isUnsigned: true)
!212 = !DIEnumerator(name: "VLC_MODULE_HELP", value: 266, isUnsigned: true)
!213 = !DIEnumerator(name: "VLC_MODULE_TEXTDOMAIN", value: 267, isUnsigned: true)
!214 = !DIEnumerator(name: "VLC_CONFIG_NAME", value: 4096, isUnsigned: true)
!215 = !DIEnumerator(name: "VLC_CONFIG_VALUE", value: 4097, isUnsigned: true)
!216 = !DIEnumerator(name: "VLC_CONFIG_RANGE", value: 4098, isUnsigned: true)
!217 = !DIEnumerator(name: "VLC_CONFIG_ADVANCED", value: 4099, isUnsigned: true)
!218 = !DIEnumerator(name: "VLC_CONFIG_VOLATILE", value: 4100, isUnsigned: true)
!219 = !DIEnumerator(name: "VLC_CONFIG_PERSISTENT", value: 4101, isUnsigned: true)
!220 = !DIEnumerator(name: "VLC_CONFIG_RESTART", value: 4102, isUnsigned: true)
!221 = !DIEnumerator(name: "VLC_CONFIG_PRIVATE", value: 4103, isUnsigned: true)
!222 = !DIEnumerator(name: "VLC_CONFIG_REMOVED", value: 4104, isUnsigned: true)
!223 = !DIEnumerator(name: "VLC_CONFIG_CAPABILITY", value: 4105, isUnsigned: true)
!224 = !DIEnumerator(name: "VLC_CONFIG_SHORTCUT", value: 4106, isUnsigned: true)
!225 = !DIEnumerator(name: "VLC_CONFIG_OLDNAME", value: 4107, isUnsigned: true)
!226 = !DIEnumerator(name: "VLC_CONFIG_SAFE", value: 4108, isUnsigned: true)
!227 = !DIEnumerator(name: "VLC_CONFIG_DESC", value: 4109, isUnsigned: true)
!228 = !DIEnumerator(name: "VLC_CONFIG_LIST", value: 4110, isUnsigned: true)
!229 = !DIEnumerator(name: "VLC_CONFIG_ADD_ACTION", value: 4111, isUnsigned: true)
!230 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !231, line: 40, baseType: !11, size: 32, elements: !232)
!231 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!232 = !{!233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258}
!233 = !DIEnumerator(name: "IPPROTO_IP", value: 0, isUnsigned: true)
!234 = !DIEnumerator(name: "IPPROTO_ICMP", value: 1, isUnsigned: true)
!235 = !DIEnumerator(name: "IPPROTO_IGMP", value: 2, isUnsigned: true)
!236 = !DIEnumerator(name: "IPPROTO_IPIP", value: 4, isUnsigned: true)
!237 = !DIEnumerator(name: "IPPROTO_TCP", value: 6, isUnsigned: true)
!238 = !DIEnumerator(name: "IPPROTO_EGP", value: 8, isUnsigned: true)
!239 = !DIEnumerator(name: "IPPROTO_PUP", value: 12, isUnsigned: true)
!240 = !DIEnumerator(name: "IPPROTO_UDP", value: 17, isUnsigned: true)
!241 = !DIEnumerator(name: "IPPROTO_IDP", value: 22, isUnsigned: true)
!242 = !DIEnumerator(name: "IPPROTO_TP", value: 29, isUnsigned: true)
!243 = !DIEnumerator(name: "IPPROTO_DCCP", value: 33, isUnsigned: true)
!244 = !DIEnumerator(name: "IPPROTO_IPV6", value: 41, isUnsigned: true)
!245 = !DIEnumerator(name: "IPPROTO_RSVP", value: 46, isUnsigned: true)
!246 = !DIEnumerator(name: "IPPROTO_GRE", value: 47, isUnsigned: true)
!247 = !DIEnumerator(name: "IPPROTO_ESP", value: 50, isUnsigned: true)
!248 = !DIEnumerator(name: "IPPROTO_AH", value: 51, isUnsigned: true)
!249 = !DIEnumerator(name: "IPPROTO_MTP", value: 92, isUnsigned: true)
!250 = !DIEnumerator(name: "IPPROTO_BEETPH", value: 94, isUnsigned: true)
!251 = !DIEnumerator(name: "IPPROTO_ENCAP", value: 98, isUnsigned: true)
!252 = !DIEnumerator(name: "IPPROTO_PIM", value: 103, isUnsigned: true)
!253 = !DIEnumerator(name: "IPPROTO_COMP", value: 108, isUnsigned: true)
!254 = !DIEnumerator(name: "IPPROTO_SCTP", value: 132, isUnsigned: true)
!255 = !DIEnumerator(name: "IPPROTO_UDPLITE", value: 136, isUnsigned: true)
!256 = !DIEnumerator(name: "IPPROTO_MPLS", value: 137, isUnsigned: true)
!257 = !DIEnumerator(name: "IPPROTO_RAW", value: 255, isUnsigned: true)
!258 = !DIEnumerator(name: "IPPROTO_MAX", value: 256, isUnsigned: true)
!259 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "__socket_type", file: !260, line: 24, baseType: !11, size: 32, elements: !261)
!260 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/socket_type.h", directory: "")
!261 = !{!262, !263, !264, !265, !266, !267, !268, !269, !270}
!262 = !DIEnumerator(name: "SOCK_STREAM", value: 1, isUnsigned: true)
!263 = !DIEnumerator(name: "SOCK_DGRAM", value: 2, isUnsigned: true)
!264 = !DIEnumerator(name: "SOCK_RAW", value: 3, isUnsigned: true)
!265 = !DIEnumerator(name: "SOCK_RDM", value: 4, isUnsigned: true)
!266 = !DIEnumerator(name: "SOCK_SEQPACKET", value: 5, isUnsigned: true)
!267 = !DIEnumerator(name: "SOCK_DCCP", value: 6, isUnsigned: true)
!268 = !DIEnumerator(name: "SOCK_PACKET", value: 10, isUnsigned: true)
!269 = !DIEnumerator(name: "SOCK_CLOEXEC", value: 524288, isUnsigned: true)
!270 = !DIEnumerator(name: "SOCK_NONBLOCK", value: 2048, isUnsigned: true)
!271 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !272, line: 39, baseType: !11, size: 32, elements: !273)
!272 = !DIFile(filename: "../../../libs/srtp/srtp.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/rtp")
!273 = !{!274, !275, !276}
!274 = !DIEnumerator(name: "SRTP_ENCR_NULL", value: 0, isUnsigned: true)
!275 = !DIEnumerator(name: "SRTP_ENCR_AES_CM", value: 1, isUnsigned: true)
!276 = !DIEnumerator(name: "SRTP_ENCR_AES_F8", value: 2, isUnsigned: true)
!277 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !272, line: 47, baseType: !11, size: 32, elements: !278)
!278 = !{!279, !280}
!279 = !DIEnumerator(name: "SRTP_AUTH_NULL", value: 0, isUnsigned: true)
!280 = !DIEnumerator(name: "SRTP_AUTH_HMAC_SHA1", value: 1, isUnsigned: true)
!281 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !272, line: 54, baseType: !11, size: 32, elements: !81)
!282 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !272, line: 25, baseType: !11, size: 32, elements: !12)
!283 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "es_out_query_e", file: !284, line: 37, baseType: !11, size: 32, elements: !285)
!284 = !DIFile(filename: "../../../include/vlc_es_out.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/rtp")
!285 = !{!286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305}
!286 = !DIEnumerator(name: "ES_OUT_SET_ES", value: 0, isUnsigned: true)
!287 = !DIEnumerator(name: "ES_OUT_RESTART_ES", value: 1, isUnsigned: true)
!288 = !DIEnumerator(name: "ES_OUT_SET_ES_DEFAULT", value: 2, isUnsigned: true)
!289 = !DIEnumerator(name: "ES_OUT_SET_ES_STATE", value: 3, isUnsigned: true)
!290 = !DIEnumerator(name: "ES_OUT_GET_ES_STATE", value: 4, isUnsigned: true)
!291 = !DIEnumerator(name: "ES_OUT_SET_GROUP", value: 5, isUnsigned: true)
!292 = !DIEnumerator(name: "ES_OUT_SET_PCR", value: 6, isUnsigned: true)
!293 = !DIEnumerator(name: "ES_OUT_SET_GROUP_PCR", value: 7, isUnsigned: true)
!294 = !DIEnumerator(name: "ES_OUT_RESET_PCR", value: 8, isUnsigned: true)
!295 = !DIEnumerator(name: "ES_OUT_SET_ES_FMT", value: 9, isUnsigned: true)
!296 = !DIEnumerator(name: "ES_OUT_SET_NEXT_DISPLAY_TIME", value: 10, isUnsigned: true)
!297 = !DIEnumerator(name: "ES_OUT_SET_GROUP_META", value: 11, isUnsigned: true)
!298 = !DIEnumerator(name: "ES_OUT_SET_GROUP_EPG", value: 12, isUnsigned: true)
!299 = !DIEnumerator(name: "ES_OUT_DEL_GROUP", value: 13, isUnsigned: true)
!300 = !DIEnumerator(name: "ES_OUT_SET_ES_SCRAMBLED_STATE", value: 14, isUnsigned: true)
!301 = !DIEnumerator(name: "ES_OUT_GET_EMPTY", value: 15, isUnsigned: true)
!302 = !DIEnumerator(name: "ES_OUT_SET_META", value: 16, isUnsigned: true)
!303 = !DIEnumerator(name: "ES_OUT_GET_PCR_SYSTEM", value: 17, isUnsigned: true)
!304 = !DIEnumerator(name: "ES_OUT_MODIFY_PCR_SYSTEM", value: 18, isUnsigned: true)
!305 = !DIEnumerator(name: "ES_OUT_PRIVATE_START", value: 65536, isUnsigned: true)
!306 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "es_format_category_e", file: !307, line: 268, baseType: !11, size: 32, elements: !308)
!307 = !DIFile(filename: "../../../include/vlc_es.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/rtp")
!308 = !{!309, !310, !311, !312, !313}
!309 = !DIEnumerator(name: "UNKNOWN_ES", value: 0, isUnsigned: true)
!310 = !DIEnumerator(name: "VIDEO_ES", value: 1, isUnsigned: true)
!311 = !DIEnumerator(name: "AUDIO_ES", value: 2, isUnsigned: true)
!312 = !DIEnumerator(name: "SPU_ES", value: 3, isUnsigned: true)
!313 = !DIEnumerator(name: "NAV_ES", value: 4, isUnsigned: true)
!314 = !{!315, !6, !318, !181, !323, !391, !394, !396, !398, !714, !330, !375, !715, !481, !492, !418}
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !317)
!317 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "vlc_callback_t", file: !319, line: 490, baseType: !320)
!319 = !DIFile(filename: "../../../include/vlc_common.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/rtp")
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!321 = !DISubroutineType(types: !322)
!322 = !{!6, !323, !315, !353, !353, !181}
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "vlc_object_t", file: !319, line: 177, baseType: !325)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vlc_object_t", file: !326, line: 60, size: 320, elements: !327)
!326 = !DIFile(filename: "../../../include/vlc_objects.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/rtp")
!327 = !{!328, !329, !331, !332, !334, !335, !352}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "psz_object_type", scope: !325, file: !326, line: 62, baseType: !315, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "psz_header", scope: !325, file: !326, line: 62, baseType: !330, size: 64, offset: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "i_flags", scope: !325, file: !326, line: 62, baseType: !6, size: 32, offset: 128)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "b_die", scope: !325, file: !326, line: 62, baseType: !333, size: 8, offset: 160)
!333 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !190)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "b_force", scope: !325, file: !326, line: 62, baseType: !190, size: 8, offset: 168)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "p_libvlc", scope: !325, file: !326, line: 62, baseType: !336, size: 64, offset: 192)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "libvlc_int_t", file: !319, line: 178, baseType: !338)
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "libvlc_int_t", file: !339, line: 38, size: 384, elements: !340)
!339 = !DIFile(filename: "../../../include/vlc_main.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/rtp")
!340 = !{!341, !342, !343, !344, !345, !346, !347, !348}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "psz_object_type", scope: !338, file: !339, line: 40, baseType: !315, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "psz_header", scope: !338, file: !339, line: 40, baseType: !330, size: 64, offset: 64)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "i_flags", scope: !338, file: !339, line: 40, baseType: !6, size: 32, offset: 128)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "b_die", scope: !338, file: !339, line: 40, baseType: !333, size: 8, offset: 160)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "b_force", scope: !338, file: !339, line: 40, baseType: !190, size: 8, offset: 168)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "p_libvlc", scope: !338, file: !339, line: 40, baseType: !336, size: 64, offset: 192)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "p_parent", scope: !338, file: !339, line: 40, baseType: !323, size: 64, offset: 256)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "p_hotkeys", scope: !338, file: !339, line: 43, baseType: !349, size: 64, offset: 320)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !351)
!351 = !DICompositeType(tag: DW_TAG_structure_type, name: "hotkey", file: !339, line: 31, flags: DIFlagFwdDecl)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "p_parent", scope: !325, file: !326, line: 62, baseType: !323, size: 64, offset: 256)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "vlc_value_t", file: !319, line: 432, baseType: !354)
!354 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !319, line: 417, size: 64, elements: !355)
!355 = !{!356, !357, !358, !360, !361, !362, !363, !373, !378, !384}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "i_int", scope: !354, file: !319, line: 419, baseType: !6, size: 32)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "b_bool", scope: !354, file: !319, line: 420, baseType: !190, size: 8)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "f_float", scope: !354, file: !319, line: 421, baseType: !359, size: 32)
!359 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "psz_string", scope: !354, file: !319, line: 422, baseType: !330, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "p_address", scope: !354, file: !319, line: 423, baseType: !181, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "p_object", scope: !354, file: !319, line: 424, baseType: !323, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "p_list", scope: !354, file: !319, line: 425, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "vlc_list_t", file: !319, line: 176, baseType: !366)
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vlc_list_t", file: !319, line: 437, size: 192, elements: !367)
!367 = !{!368, !369, !371}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "i_count", scope: !366, file: !319, line: 439, baseType: !6, size: 32)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "p_values", scope: !366, file: !319, line: 440, baseType: !370, size: 64, offset: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "pi_types", scope: !366, file: !319, line: 441, baseType: !372, size: 64, offset: 128)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "i_time", scope: !354, file: !319, line: 426, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "mtime_t", file: !319, line: 131, baseType: !375)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !376, line: 197, baseType: !377)
!376 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!377 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "coords", scope: !354, file: !319, line: 427, baseType: !379, size: 64)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !354, file: !319, line: 427, size: 64, elements: !380)
!380 = !{!381, !383}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !379, file: !319, line: 427, baseType: !382, size: 32)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !376, line: 196, baseType: !6)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !379, file: !319, line: 427, baseType: !382, size: 32, offset: 32)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "padding", scope: !354, file: !319, line: 430, baseType: !385, size: 64)
!385 = !DICompositeType(tag: DW_TAG_array_type, baseType: !386, size: 64, elements: !389)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !387, line: 48, baseType: !388)
!387 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!388 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!389 = !{!390}
!390 = !DISubrange(count: 8)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !392, line: 62, baseType: !393)
!392 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stddef.h", directory: "/root/llvm")
!393 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !388)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "demux_t", file: !319, line: 224, baseType: !400)
!400 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "demux_t", file: !401, line: 41, size: 1088, elements: !402)
!401 = !DIFile(filename: "../../../include/vlc_demux.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/rtp")
!402 = !{!403, !404, !405, !406, !407, !408, !409, !410, !414, !415, !416, !417, !472, !639, !643, !647, !653, !713}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "psz_object_type", scope: !400, file: !401, line: 43, baseType: !315, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "psz_header", scope: !400, file: !401, line: 43, baseType: !330, size: 64, offset: 64)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "i_flags", scope: !400, file: !401, line: 43, baseType: !6, size: 32, offset: 128)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "b_die", scope: !400, file: !401, line: 43, baseType: !333, size: 8, offset: 160)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "b_force", scope: !400, file: !401, line: 43, baseType: !190, size: 8, offset: 168)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "p_libvlc", scope: !400, file: !401, line: 43, baseType: !336, size: 64, offset: 192)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "p_parent", scope: !400, file: !401, line: 43, baseType: !323, size: 64, offset: 256)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "p_module", scope: !400, file: !401, line: 46, baseType: !411, size: 64, offset: 320)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "module_t", file: !319, line: 208, baseType: !413)
!413 = !DICompositeType(tag: DW_TAG_structure_type, name: "module_t", file: !319, line: 208, flags: DIFlagFwdDecl)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "psz_access", scope: !400, file: !401, line: 49, baseType: !330, size: 64, offset: 384)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "psz_demux", scope: !400, file: !401, line: 50, baseType: !330, size: 64, offset: 448)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "psz_path", scope: !400, file: !401, line: 51, baseType: !330, size: 64, offset: 512)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !400, file: !401, line: 54, baseType: !418, size: 64, offset: 576)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "stream_t", file: !319, line: 222, baseType: !420)
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stream_t", file: !421, line: 52, size: 1024, elements: !422)
!421 = !DIFile(filename: "../../../include/vlc_stream.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/rtp")
!422 = !{!423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !438, !445, !456, !460, !464, !468}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "psz_object_type", scope: !420, file: !421, line: 54, baseType: !315, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "psz_header", scope: !420, file: !421, line: 54, baseType: !330, size: 64, offset: 64)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "i_flags", scope: !420, file: !421, line: 54, baseType: !6, size: 32, offset: 128)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "b_die", scope: !420, file: !421, line: 54, baseType: !333, size: 8, offset: 160)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "b_force", scope: !420, file: !421, line: 54, baseType: !190, size: 8, offset: 168)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "p_libvlc", scope: !420, file: !421, line: 54, baseType: !336, size: 64, offset: 192)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "p_parent", scope: !420, file: !421, line: 54, baseType: !323, size: 64, offset: 256)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "b_error", scope: !420, file: !421, line: 55, baseType: !190, size: 8, offset: 320)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "p_module", scope: !420, file: !421, line: 58, baseType: !411, size: 64, offset: 384)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "psz_path", scope: !420, file: !421, line: 61, baseType: !330, size: 64, offset: 448)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "p_source", scope: !420, file: !421, line: 64, baseType: !418, size: 64, offset: 512)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "pf_read", scope: !420, file: !421, line: 67, baseType: !435, size: 64, offset: 576)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DISubroutineType(types: !437)
!437 = !{!6, !418, !181, !11}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "pf_peek", scope: !420, file: !421, line: 68, baseType: !439, size: 64, offset: 640)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64)
!440 = !DISubroutineType(types: !441)
!441 = !{!6, !418, !442, !11}
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !386)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "pf_control", scope: !420, file: !421, line: 69, baseType: !446, size: 64, offset: 704)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DISubroutineType(types: !448)
!448 = !{!6, !418, !6, !449}
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !195, line: 125, size: 192, elements: !451)
!451 = !{!452, !453, !454, !455}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !450, file: !195, line: 125, baseType: !11, size: 32)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !450, file: !195, line: 125, baseType: !11, size: 32, offset: 32)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !450, file: !195, line: 125, baseType: !181, size: 64, offset: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !450, file: !195, line: 125, baseType: !181, size: 64, offset: 128)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "pf_destroy", scope: !420, file: !421, line: 72, baseType: !457, size: 64, offset: 768)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !418}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "p_sys", scope: !420, file: !421, line: 75, baseType: !461, size: 64, offset: 832)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "stream_sys_t", file: !319, line: 223, baseType: !463)
!463 = !DICompositeType(tag: DW_TAG_structure_type, name: "stream_sys_t", file: !319, line: 223, flags: DIFlagFwdDecl)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "p_text", scope: !420, file: !421, line: 78, baseType: !465, size: 64, offset: 896)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "stream_text_t", file: !421, line: 46, baseType: !467)
!467 = !DICompositeType(tag: DW_TAG_structure_type, name: "stream_text_t", file: !421, line: 46, flags: DIFlagFwdDecl)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "p_input", scope: !420, file: !421, line: 81, baseType: !469, size: 64, offset: 960)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "input_thread_t", file: !319, line: 216, baseType: !471)
!471 = !DICompositeType(tag: DW_TAG_structure_type, name: "input_thread_t", file: !319, line: 216, flags: DIFlagFwdDecl)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !400, file: !401, line: 57, baseType: !473, size: 64, offset: 640)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "es_out_t", file: !319, line: 226, baseType: !475)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "es_out_t", file: !284, line: 96, size: 384, elements: !476)
!476 = !{!477, !599, !623, !627, !631, !635}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "pf_add", scope: !475, file: !284, line: 98, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DISubroutineType(types: !480)
!480 = !{!481, !473, !484}
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "es_out_id_t", file: !319, line: 227, baseType: !483)
!483 = !DICompositeType(tag: DW_TAG_structure_type, name: "es_out_id_t", file: !319, line: 227, flags: DIFlagFwdDecl)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !486)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "es_format_t", file: !319, line: 239, baseType: !487)
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "es_format_t", file: !307, line: 228, size: 2816, elements: !488)
!488 = !{!489, !490, !493, !494, !495, !496, !497, !498, !499, !500, !507, !520, !532, !568, !593, !594, !595, !596, !597, !598}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "i_cat", scope: !487, file: !307, line: 230, baseType: !6, size: 32)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "i_codec", scope: !487, file: !307, line: 231, baseType: !491, size: 32, offset: 32)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "vlc_fourcc_t", file: !319, line: 138, baseType: !492)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !387, line: 51, baseType: !11)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "i_original_fourcc", scope: !487, file: !307, line: 232, baseType: !491, size: 32, offset: 64)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "i_id", scope: !487, file: !307, line: 234, baseType: !6, size: 32, offset: 96)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "i_group", scope: !487, file: !307, line: 237, baseType: !6, size: 32, offset: 128)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "i_priority", scope: !487, file: !307, line: 241, baseType: !6, size: 32, offset: 160)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "psz_language", scope: !487, file: !307, line: 247, baseType: !330, size: 64, offset: 192)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "psz_description", scope: !487, file: !307, line: 248, baseType: !330, size: 64, offset: 256)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "i_extra_languages", scope: !487, file: !307, line: 249, baseType: !6, size: 32, offset: 320)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "p_extra_languages", scope: !487, file: !307, line: 250, baseType: !501, size: 64, offset: 384)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "extra_languages_t", file: !307, line: 223, baseType: !503)
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extra_languages_t", file: !307, line: 219, size: 128, elements: !504)
!504 = !{!505, !506}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "psz_language", scope: !503, file: !307, line: 221, baseType: !330, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "psz_description", scope: !503, file: !307, line: 222, baseType: !330, size: 64, offset: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !487, file: !307, line: 252, baseType: !508, size: 288, offset: 448)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "audio_format_t", file: !319, line: 236, baseType: !509)
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "audio_format_t", file: !307, line: 67, size: 288, elements: !510)
!510 = !{!511, !512, !513, !514, !515, !516, !517, !518, !519}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "i_format", scope: !509, file: !307, line: 69, baseType: !491, size: 32)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "i_rate", scope: !509, file: !307, line: 70, baseType: !11, size: 32, offset: 32)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "i_physical_channels", scope: !509, file: !307, line: 74, baseType: !492, size: 32, offset: 64)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "i_original_channels", scope: !509, file: !307, line: 78, baseType: !492, size: 32, offset: 96)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "i_bytes_per_frame", scope: !509, file: !307, line: 82, baseType: !11, size: 32, offset: 128)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_length", scope: !509, file: !307, line: 85, baseType: !11, size: 32, offset: 160)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "i_bitspersample", scope: !509, file: !307, line: 93, baseType: !11, size: 32, offset: 192)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "i_blockalign", scope: !509, file: !307, line: 94, baseType: !11, size: 32, offset: 224)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "i_channels", scope: !509, file: !307, line: 95, baseType: !386, size: 8, offset: 256)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "audio_replay_gain", scope: !487, file: !307, line: 253, baseType: !521, size: 192, offset: 736)
!521 = !DIDerivedType(tag: DW_TAG_typedef, name: "audio_replay_gain_t", file: !307, line: 62, baseType: !522)
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !307, line: 51, size: 192, elements: !523)
!523 = !{!524, !528, !530, !531}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "pb_peak", scope: !522, file: !307, line: 54, baseType: !525, size: 16)
!525 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 16, elements: !526)
!526 = !{!527}
!527 = !DISubrange(count: 2)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "pf_peak", scope: !522, file: !307, line: 56, baseType: !529, size: 64, offset: 32)
!529 = !DICompositeType(tag: DW_TAG_array_type, baseType: !359, size: 64, elements: !526)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "pb_gain", scope: !522, file: !307, line: 59, baseType: !525, size: 16, offset: 96)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "pf_gain", scope: !522, file: !307, line: 61, baseType: !529, size: 64, offset: 128)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "video", scope: !487, file: !307, line: 254, baseType: !533, size: 768, offset: 960)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "video_format_t", file: !319, line: 237, baseType: !534)
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "video_format_t", file: !307, line: 101, size: 768, elements: !535)
!535 = !{!536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma", scope: !534, file: !307, line: 103, baseType: !491, size: 32)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "i_width", scope: !534, file: !307, line: 105, baseType: !11, size: 32, offset: 32)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "i_height", scope: !534, file: !307, line: 106, baseType: !11, size: 32, offset: 64)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "i_x_offset", scope: !534, file: !307, line: 107, baseType: !11, size: 32, offset: 96)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "i_y_offset", scope: !534, file: !307, line: 108, baseType: !11, size: 32, offset: 128)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "i_visible_width", scope: !534, file: !307, line: 109, baseType: !11, size: 32, offset: 160)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "i_visible_height", scope: !534, file: !307, line: 110, baseType: !11, size: 32, offset: 192)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "i_bits_per_pixel", scope: !534, file: !307, line: 112, baseType: !11, size: 32, offset: 224)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_num", scope: !534, file: !307, line: 114, baseType: !11, size: 32, offset: 256)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_den", scope: !534, file: !307, line: 115, baseType: !11, size: 32, offset: 288)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_rate", scope: !534, file: !307, line: 117, baseType: !11, size: 32, offset: 320)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_rate_base", scope: !534, file: !307, line: 118, baseType: !11, size: 32, offset: 352)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "i_rmask", scope: !534, file: !307, line: 120, baseType: !492, size: 32, offset: 384)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "i_gmask", scope: !534, file: !307, line: 120, baseType: !492, size: 32, offset: 416)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "i_bmask", scope: !534, file: !307, line: 120, baseType: !492, size: 32, offset: 448)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "i_rrshift", scope: !534, file: !307, line: 121, baseType: !6, size: 32, offset: 480)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "i_lrshift", scope: !534, file: !307, line: 121, baseType: !6, size: 32, offset: 512)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "i_rgshift", scope: !534, file: !307, line: 122, baseType: !6, size: 32, offset: 544)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "i_lgshift", scope: !534, file: !307, line: 122, baseType: !6, size: 32, offset: 576)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "i_rbshift", scope: !534, file: !307, line: 123, baseType: !6, size: 32, offset: 608)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "i_lbshift", scope: !534, file: !307, line: 123, baseType: !6, size: 32, offset: 640)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "p_palette", scope: !534, file: !307, line: 124, baseType: !558, size: 64, offset: 704)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "video_palette_t", file: !319, line: 240, baseType: !560)
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "video_palette_t", file: !307, line: 39, size: 8224, elements: !561)
!561 = !{!562, !563}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "i_entries", scope: !560, file: !307, line: 41, baseType: !6, size: 32)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !560, file: !307, line: 42, baseType: !564, size: 8192, offset: 32)
!564 = !DICompositeType(tag: DW_TAG_array_type, baseType: !386, size: 8192, elements: !565)
!565 = !{!566, !567}
!566 = !DISubrange(count: 256)
!567 = !DISubrange(count: 4)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "subs", scope: !487, file: !307, line: 255, baseType: !569, size: 832, offset: 1728)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "subs_format_t", file: !319, line: 238, baseType: !570)
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "subs_format_t", file: !307, line: 184, size: 832, elements: !571)
!571 = !{!572, !573, !574, !575, !584, !588}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "psz_encoding", scope: !570, file: !307, line: 188, baseType: !330, size: 64)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "i_x_origin", scope: !570, file: !307, line: 191, baseType: !6, size: 32, offset: 64)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "i_y_origin", scope: !570, file: !307, line: 192, baseType: !6, size: 32, offset: 96)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "spu", scope: !570, file: !307, line: 203, baseType: !576, size: 608, offset: 128)
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !570, file: !307, line: 194, size: 608, elements: !577)
!577 = !{!578, !582, !583}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !576, file: !307, line: 197, baseType: !579, size: 544)
!579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !492, size: 544, elements: !580)
!580 = !{!581}
!581 = !DISubrange(count: 17)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "i_original_frame_width", scope: !576, file: !307, line: 200, baseType: !6, size: 32, offset: 544)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "i_original_frame_height", scope: !576, file: !307, line: 202, baseType: !6, size: 32, offset: 576)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "dvb", scope: !570, file: !307, line: 208, baseType: !585, size: 32, offset: 736)
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !570, file: !307, line: 205, size: 32, elements: !586)
!586 = !{!587}
!587 = !DIDerivedType(tag: DW_TAG_member, name: "i_id", scope: !585, file: !307, line: 207, baseType: !6, size: 32)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "teletext", scope: !570, file: !307, line: 213, baseType: !589, size: 64, offset: 768)
!589 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !570, file: !307, line: 209, size: 64, elements: !590)
!590 = !{!591, !592}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "i_magazine", scope: !589, file: !307, line: 211, baseType: !6, size: 32)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "i_page", scope: !589, file: !307, line: 212, baseType: !6, size: 32, offset: 32)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "i_bitrate", scope: !487, file: !307, line: 257, baseType: !11, size: 32, offset: 2560)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "i_profile", scope: !487, file: !307, line: 258, baseType: !6, size: 32, offset: 2592)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "i_level", scope: !487, file: !307, line: 259, baseType: !6, size: 32, offset: 2624)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "b_packetized", scope: !487, file: !307, line: 261, baseType: !190, size: 8, offset: 2656)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "i_extra", scope: !487, file: !307, line: 262, baseType: !6, size: 32, offset: 2688)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "p_extra", scope: !487, file: !307, line: 263, baseType: !181, size: 64, offset: 2752)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "pf_send", scope: !475, file: !284, line: 99, baseType: !600, size: 64, offset: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DISubroutineType(types: !602)
!602 = !{!6, !473, !481, !603}
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "block_t", file: !319, line: 330, baseType: !605)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_t", file: !606, line: 103, size: 576, elements: !607)
!606 = !DIFile(filename: "../../../include/vlc_block.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/rtp")
!607 = !{!608, !609, !610, !611, !612, !613, !614, !615, !616, !618}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "p_next", scope: !605, file: !606, line: 105, baseType: !603, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "i_flags", scope: !605, file: !606, line: 107, baseType: !492, size: 32, offset: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "i_pts", scope: !605, file: !606, line: 109, baseType: !374, size: 64, offset: 128)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "i_dts", scope: !605, file: !606, line: 110, baseType: !374, size: 64, offset: 192)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "i_length", scope: !605, file: !606, line: 111, baseType: !374, size: 64, offset: 256)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "i_nb_samples", scope: !605, file: !606, line: 113, baseType: !11, size: 32, offset: 320)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "i_rate", scope: !605, file: !606, line: 114, baseType: !6, size: 32, offset: 352)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "i_buffer", scope: !605, file: !606, line: 116, baseType: !391, size: 64, offset: 384)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "p_buffer", scope: !605, file: !606, line: 117, baseType: !617, size: 64, offset: 448)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "pf_release", scope: !605, file: !606, line: 120, baseType: !619, size: 64, offset: 512)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "block_free_t", file: !606, line: 101, baseType: !620)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !603}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "pf_del", scope: !475, file: !284, line: 100, baseType: !624, size: 64, offset: 128)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !473, !481}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "pf_control", scope: !475, file: !284, line: 101, baseType: !628, size: 64, offset: 192)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DISubroutineType(types: !630)
!630 = !{!6, !473, !6, !449}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "pf_destroy", scope: !475, file: !284, line: 102, baseType: !632, size: 64, offset: 256)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !473}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "p_sys", scope: !475, file: !284, line: 104, baseType: !636, size: 64, offset: 320)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "es_out_sys_t", file: !319, line: 228, baseType: !638)
!638 = !DICompositeType(tag: DW_TAG_structure_type, name: "es_out_sys_t", file: !319, line: 228, flags: DIFlagFwdDecl)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "pf_demux", scope: !400, file: !401, line: 60, baseType: !640, size: 64, offset: 704)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DISubroutineType(types: !642)
!642 = !{!6, !398}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "pf_control", scope: !400, file: !401, line: 61, baseType: !644, size: 64, offset: 768)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DISubroutineType(types: !646)
!646 = !{!6, !398, !6, !449}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !400, file: !401, line: 72, baseType: !648, size: 96, offset: 832)
!648 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !400, file: !401, line: 65, size: 96, elements: !649)
!649 = !{!650, !651, !652}
!650 = !DIDerivedType(tag: DW_TAG_member, name: "i_update", scope: !648, file: !401, line: 67, baseType: !11, size: 32)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "i_title", scope: !648, file: !401, line: 70, baseType: !6, size: 32, offset: 32)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "i_seekpoint", scope: !648, file: !401, line: 71, baseType: !6, size: 32, offset: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "p_sys", scope: !400, file: !401, line: 73, baseType: !654, size: 64, offset: 960)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "demux_sys_t", file: !319, line: 225, baseType: !656)
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "demux_sys_t", file: !657, line: 52, size: 832, elements: !658)
!657 = !DIFile(filename: "./rtp.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/rtp")
!658 = !{!659, !663, !666, !667, !668, !672, !676, !704, !705, !706, !709, !710, !711, !712}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "session", scope: !656, file: !657, line: 54, baseType: !660, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtp_session_t", file: !657, line: 24, baseType: !662)
!662 = !DICompositeType(tag: DW_TAG_structure_type, name: "rtp_session_t", file: !657, line: 24, flags: DIFlagFwdDecl)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "srtp", scope: !656, file: !657, line: 56, baseType: !664, size: 64, offset: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = !DICompositeType(tag: DW_TAG_structure_type, name: "srtp_session_t", file: !657, line: 56, flags: DIFlagFwdDecl)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !656, file: !657, line: 58, baseType: !6, size: 32, offset: 128)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "rtcp_fd", scope: !656, file: !657, line: 59, baseType: !6, size: 32, offset: 160)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !656, file: !657, line: 60, baseType: !669, size: 64, offset: 192)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "vlc_thread_t", file: !670, line: 101, baseType: !671)
!670 = !DIFile(filename: "../../../include/vlc_threads.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/rtp")
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_t", file: !193, line: 60, baseType: !393)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !656, file: !657, line: 61, baseType: !673, size: 64, offset: 256)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "vlc_timer_t", file: !670, line: 109, baseType: !674)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DICompositeType(tag: DW_TAG_structure_type, name: "vlc_timer", file: !670, line: 109, flags: DIFlagFwdDecl)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !656, file: !657, line: 62, baseType: !677, size: 320, offset: 320)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "vlc_mutex_t", file: !670, line: 102, baseType: !678)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_mutex_t", file: !193, line: 128, baseType: !679)
!679 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !193, line: 90, size: 320, elements: !680)
!680 = !{!681, !699, !703}
!681 = !DIDerivedType(tag: DW_TAG_member, name: "__data", scope: !679, file: !193, line: 125, baseType: !682, size: 320)
!682 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pthread_mutex_s", file: !193, line: 92, size: 320, elements: !683)
!683 = !{!684, !685, !686, !687, !688, !689, !691, !692}
!684 = !DIDerivedType(tag: DW_TAG_member, name: "__lock", scope: !682, file: !193, line: 94, baseType: !6, size: 32)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !682, file: !193, line: 95, baseType: !11, size: 32, offset: 32)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "__owner", scope: !682, file: !193, line: 96, baseType: !6, size: 32, offset: 64)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "__nusers", scope: !682, file: !193, line: 98, baseType: !11, size: 32, offset: 96)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "__kind", scope: !682, file: !193, line: 102, baseType: !6, size: 32, offset: 128)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "__spins", scope: !682, file: !193, line: 104, baseType: !690, size: 16, offset: 160)
!690 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "__elision", scope: !682, file: !193, line: 105, baseType: !690, size: 16, offset: 176)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "__list", scope: !682, file: !193, line: 106, baseType: !693, size: 128, offset: 192)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pthread_list_t", file: !193, line: 79, baseType: !694)
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pthread_internal_list", file: !193, line: 75, size: 128, elements: !695)
!695 = !{!696, !698}
!696 = !DIDerivedType(tag: DW_TAG_member, name: "__prev", scope: !694, file: !193, line: 77, baseType: !697, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "__next", scope: !694, file: !193, line: 78, baseType: !697, size: 64, offset: 64)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "__size", scope: !679, file: !193, line: 126, baseType: !700, size: 320)
!700 = !DICompositeType(tag: DW_TAG_array_type, baseType: !317, size: 320, elements: !701)
!701 = !{!702}
!702 = !DISubrange(count: 40)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "__align", scope: !679, file: !193, line: 127, baseType: !377, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !656, file: !657, line: 64, baseType: !374, size: 64, offset: 640)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "caching", scope: !656, file: !657, line: 65, baseType: !11, size: 32, offset: 704)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "max_dropout", scope: !656, file: !657, line: 66, baseType: !707, size: 16, offset: 736)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !387, line: 49, baseType: !708)
!708 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "max_misorder", scope: !656, file: !657, line: 67, baseType: !707, size: 16, offset: 752)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "max_src", scope: !656, file: !657, line: 68, baseType: !386, size: 8, offset: 768)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "framed_rtp", scope: !656, file: !657, line: 69, baseType: !190, size: 8, offset: 776)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ready", scope: !656, file: !657, line: 70, baseType: !190, size: 8, offset: 784)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "p_input", scope: !400, file: !401, line: 76, baseType: !469, size: 64, offset: 1024)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!716 = distinct !DICompileUnit(language: DW_LANG_C99, file: !717, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !191, retainedTypes: !718, nameTableKind: None)
!717 = !DIFile(filename: "input.c", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/rtp")
!718 = !{!181, !719, !673, !722, !443, !707, !745}
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DICompositeType(tag: DW_TAG_structure_type, name: "__jmp_buf_tag", file: !721, line: 742, flags: DIFlagFwdDecl)
!721 = !DIFile(filename: "/usr/include/pthread.h", directory: "")
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "vlc_object_t", file: !319, line: 177, baseType: !724)
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vlc_object_t", file: !326, line: 60, size: 320, elements: !725)
!725 = !{!726, !727, !728, !729, !730, !731, !744}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "psz_object_type", scope: !724, file: !326, line: 62, baseType: !315, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "psz_header", scope: !724, file: !326, line: 62, baseType: !330, size: 64, offset: 64)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "i_flags", scope: !724, file: !326, line: 62, baseType: !6, size: 32, offset: 128)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "b_die", scope: !724, file: !326, line: 62, baseType: !333, size: 8, offset: 160)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "b_force", scope: !724, file: !326, line: 62, baseType: !190, size: 8, offset: 168)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "p_libvlc", scope: !724, file: !326, line: 62, baseType: !732, size: 64, offset: 192)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "libvlc_int_t", file: !319, line: 178, baseType: !734)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "libvlc_int_t", file: !339, line: 38, size: 384, elements: !735)
!735 = !{!736, !737, !738, !739, !740, !741, !742, !743}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "psz_object_type", scope: !734, file: !339, line: 40, baseType: !315, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "psz_header", scope: !734, file: !339, line: 40, baseType: !330, size: 64, offset: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "i_flags", scope: !734, file: !339, line: 40, baseType: !6, size: 32, offset: 128)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "b_die", scope: !734, file: !339, line: 40, baseType: !333, size: 8, offset: 160)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "b_force", scope: !734, file: !339, line: 40, baseType: !190, size: 8, offset: 168)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "p_libvlc", scope: !734, file: !339, line: 40, baseType: !732, size: 64, offset: 192)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "p_parent", scope: !734, file: !339, line: 40, baseType: !722, size: 64, offset: 256)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "p_hotkeys", scope: !734, file: !339, line: 43, baseType: !349, size: 64, offset: 320)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "p_parent", scope: !724, file: !326, line: 62, baseType: !722, size: 64, offset: 256)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "block_t", file: !319, line: 330, baseType: !747)
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_t", file: !606, line: 103, size: 576, elements: !748)
!748 = !{!749, !750, !751, !752, !753, !754, !755, !756, !757, !758}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "p_next", scope: !747, file: !606, line: 105, baseType: !745, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "i_flags", scope: !747, file: !606, line: 107, baseType: !492, size: 32, offset: 64)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "i_pts", scope: !747, file: !606, line: 109, baseType: !374, size: 64, offset: 128)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "i_dts", scope: !747, file: !606, line: 110, baseType: !374, size: 64, offset: 192)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "i_length", scope: !747, file: !606, line: 111, baseType: !374, size: 64, offset: 256)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "i_nb_samples", scope: !747, file: !606, line: 113, baseType: !11, size: 32, offset: 320)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "i_rate", scope: !747, file: !606, line: 114, baseType: !6, size: 32, offset: 352)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "i_buffer", scope: !747, file: !606, line: 116, baseType: !391, size: 64, offset: 384)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "p_buffer", scope: !747, file: !606, line: 117, baseType: !617, size: 64, offset: 448)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "pf_release", scope: !747, file: !606, line: 120, baseType: !759, size: 64, offset: 512)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "block_free_t", file: !606, line: 101, baseType: !760)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DISubroutineType(types: !762)
!762 = !{null, !745}
!763 = distinct !DICompileUnit(language: DW_LANG_C99, file: !764, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !191, retainedTypes: !765, nameTableKind: None)
!764 = !DIFile(filename: "session.c", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/rtp")
!765 = !{!181, !766, !789, !443, !707, !492, !382}
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "vlc_object_t", file: !319, line: 177, baseType: !768)
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vlc_object_t", file: !326, line: 60, size: 320, elements: !769)
!769 = !{!770, !771, !772, !773, !774, !775, !788}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "psz_object_type", scope: !768, file: !326, line: 62, baseType: !315, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "psz_header", scope: !768, file: !326, line: 62, baseType: !330, size: 64, offset: 64)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "i_flags", scope: !768, file: !326, line: 62, baseType: !6, size: 32, offset: 128)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "b_die", scope: !768, file: !326, line: 62, baseType: !333, size: 8, offset: 160)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "b_force", scope: !768, file: !326, line: 62, baseType: !190, size: 8, offset: 168)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "p_libvlc", scope: !768, file: !326, line: 62, baseType: !776, size: 64, offset: 192)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "libvlc_int_t", file: !319, line: 178, baseType: !778)
!778 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "libvlc_int_t", file: !339, line: 38, size: 384, elements: !779)
!779 = !{!780, !781, !782, !783, !784, !785, !786, !787}
!780 = !DIDerivedType(tag: DW_TAG_member, name: "psz_object_type", scope: !778, file: !339, line: 40, baseType: !315, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "psz_header", scope: !778, file: !339, line: 40, baseType: !330, size: 64, offset: 64)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "i_flags", scope: !778, file: !339, line: 40, baseType: !6, size: 32, offset: 128)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "b_die", scope: !778, file: !339, line: 40, baseType: !333, size: 8, offset: 160)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "b_force", scope: !778, file: !339, line: 40, baseType: !190, size: 8, offset: 168)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "p_libvlc", scope: !778, file: !339, line: 40, baseType: !776, size: 64, offset: 192)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "p_parent", scope: !778, file: !339, line: 40, baseType: !766, size: 64, offset: 256)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "p_hotkeys", scope: !778, file: !339, line: 43, baseType: !349, size: 64, offset: 320)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "p_parent", scope: !768, file: !326, line: 62, baseType: !766, size: 64, offset: 256)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !376, line: 195, baseType: !690)
!790 = distinct !DICompileUnit(language: DW_LANG_C99, file: !791, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !191, nameTableKind: None)
!791 = !DIFile(filename: "strlcpy.c", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/compat")
!792 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 3b5df6d2abd65c292843e89e82bd69d3349a41e2)"}
!793 = !{i32 2, !"Dwarf Version", i32 4}
!794 = !{i32 2, !"Debug Info Version", i32 3}
!795 = !{i32 1, !"wchar_size", i32 4}
!796 = !{i32 7, !"PIC Level", i32 2}
!797 = !{i32 1, !"ThinLTO", i32 0}
!798 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!799 = distinct !DISubprogram(name: "vlc_entry__1_1_0g", scope: !195, file: !195, line: 86, type: !800, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !194, retainedNodes: !802)
!800 = !DISubroutineType(types: !801)
!801 = !{!6, !411}
!802 = !{!803, !804, !852}
!803 = !DILocalVariable(name: "p_module", arg: 1, scope: !799, file: !195, line: 86, type: !411)
!804 = !DILocalVariable(name: "p_config", scope: !799, file: !195, line: 86, type: !805)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "module_config_t", file: !319, line: 209, baseType: !807)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "module_config_t", file: !808, line: 150, size: 1408, elements: !809)
!808 = !DIFile(filename: "../../../include/vlc_configuration.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/rtp")
!809 = !{!810, !811, !812, !813, !814, !815, !816, !823, !824, !825, !831, !832, !833, !834, !835, !836, !837, !838, !839, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "i_type", scope: !807, file: !808, line: 152, baseType: !6, size: 32)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "psz_type", scope: !807, file: !808, line: 153, baseType: !330, size: 64, offset: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "psz_name", scope: !807, file: !808, line: 154, baseType: !330, size: 64, offset: 128)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "i_short", scope: !807, file: !808, line: 155, baseType: !317, size: 8, offset: 192)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "psz_text", scope: !807, file: !808, line: 156, baseType: !330, size: 64, offset: 256)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "psz_longtext", scope: !807, file: !808, line: 157, baseType: !330, size: 64, offset: 320)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !807, file: !808, line: 158, baseType: !817, size: 64, offset: 384)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "module_value_t", file: !808, line: 142, baseType: !818)
!818 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !808, line: 137, size: 64, elements: !819)
!819 = !{!820, !821, !822}
!820 = !DIDerivedType(tag: DW_TAG_member, name: "psz", scope: !818, file: !808, line: 139, baseType: !330, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !818, file: !808, line: 140, baseType: !6, size: 32)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !818, file: !808, line: 141, baseType: !359, size: 32)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !807, file: !808, line: 159, baseType: !817, size: 64, offset: 448)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !807, file: !808, line: 160, baseType: !817, size: 64, offset: 512)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !807, file: !808, line: 161, baseType: !826, size: 32, offset: 576)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "module_nvalue_t", file: !808, line: 148, baseType: !827)
!827 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !808, line: 144, size: 32, elements: !828)
!828 = !{!829, !830}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !827, file: !808, line: 146, baseType: !6, size: 32)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !827, file: !808, line: 147, baseType: !359, size: 32)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !807, file: !808, line: 162, baseType: !826, size: 32, offset: 608)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "pf_callback", scope: !807, file: !808, line: 165, baseType: !318, size: 64, offset: 640)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "p_callback_data", scope: !807, file: !808, line: 166, baseType: !181, size: 64, offset: 704)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "ppsz_list", scope: !807, file: !808, line: 169, baseType: !714, size: 64, offset: 768)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "pi_list", scope: !807, file: !808, line: 170, baseType: !372, size: 64, offset: 832)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "ppsz_list_text", scope: !807, file: !808, line: 171, baseType: !714, size: 64, offset: 896)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "i_list", scope: !807, file: !808, line: 172, baseType: !6, size: 32, offset: 960)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "pf_update_list", scope: !807, file: !808, line: 173, baseType: !318, size: 64, offset: 1024)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "ppf_action", scope: !807, file: !808, line: 176, baseType: !840, size: 64, offset: 1088)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "ppsz_action_text", scope: !807, file: !808, line: 177, baseType: !714, size: 64, offset: 1152)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "i_action", scope: !807, file: !808, line: 178, baseType: !6, size: 32, offset: 1216)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "b_dirty", scope: !807, file: !808, line: 181, baseType: !190, size: 8, offset: 1248)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "b_advanced", scope: !807, file: !808, line: 182, baseType: !190, size: 8, offset: 1256)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "b_internal", scope: !807, file: !808, line: 183, baseType: !190, size: 8, offset: 1264)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "b_restart", scope: !807, file: !808, line: 184, baseType: !190, size: 8, offset: 1272)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "psz_oldname", scope: !807, file: !808, line: 188, baseType: !330, size: 64, offset: 1280)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "b_removed", scope: !807, file: !808, line: 189, baseType: !190, size: 8, offset: 1344)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "b_autosave", scope: !807, file: !808, line: 192, baseType: !190, size: 8, offset: 1352)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "b_unsaveable", scope: !807, file: !808, line: 193, baseType: !190, size: 8, offset: 1360)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "b_safe", scope: !807, file: !808, line: 195, baseType: !190, size: 8, offset: 1368)
!852 = !DILocalVariable(name: "p_submodule", scope: !853, file: !195, line: 86, type: !411)
!853 = distinct !DILexicalBlock(scope: !799, file: !195, line: 86, column: 1)
!854 = !DILocation(line: 86, column: 1, scope: !799)
!855 = !{!856, !856, i64 0}
!856 = !{!"any pointer", !857, i64 0}
!857 = !{!"omnipotent char", !858, i64 0}
!858 = !{!"Simple C/C++ TBAA"}
!859 = !DILocation(line: 86, column: 1, scope: !860)
!860 = distinct !DILexicalBlock(scope: !799, file: !195, line: 86, column: 1)
!861 = !DILocation(line: 86, column: 1, scope: !853)
!862 = !DILocation(line: 87, column: 5, scope: !863)
!863 = distinct !DILexicalBlock(scope: !853, file: !195, line: 87, column: 5)
!864 = !DILocation(line: 87, column: 5, scope: !853)
!865 = !DILocation(line: 88, column: 5, scope: !866)
!866 = distinct !DILexicalBlock(scope: !853, file: !195, line: 88, column: 5)
!867 = !DILocation(line: 88, column: 5, scope: !853)
!868 = !DILocation(line: 89, column: 5, scope: !853)
!869 = !DILocation(line: 90, column: 5, scope: !853)
!870 = !DILocation(line: 91, column: 5, scope: !871)
!871 = distinct !DILexicalBlock(scope: !853, file: !195, line: 91, column: 5)
!872 = !DILocation(line: 91, column: 5, scope: !853)
!873 = !DILocation(line: 92, column: 5, scope: !874)
!874 = distinct !DILexicalBlock(scope: !853, file: !195, line: 92, column: 5)
!875 = !DILocation(line: 92, column: 5, scope: !853)
!876 = !DILocation(line: 94, column: 5, scope: !853)
!877 = !DILocation(line: 94, column: 5, scope: !878)
!878 = distinct !DILexicalBlock(scope: !853, file: !195, line: 94, column: 5)
!879 = !DILocation(line: 96, column: 9, scope: !853)
!880 = !DILocation(line: 97, column: 9, scope: !853)
!881 = !DILocation(line: 98, column: 5, scope: !853)
!882 = !DILocation(line: 100, column: 9, scope: !853)
!883 = !DILocation(line: 101, column: 9, scope: !853)
!884 = !DILocation(line: 103, column: 5, scope: !853)
!885 = !DILocation(line: 105, column: 5, scope: !853)
!886 = !DILocation(line: 108, column: 5, scope: !853)
!887 = !DILocation(line: 108, column: 5, scope: !888)
!888 = distinct !DILexicalBlock(scope: !853, file: !195, line: 108, column: 5)
!889 = !DILocation(line: 110, column: 9, scope: !853)
!890 = !DILocation(line: 111, column: 5, scope: !853)
!891 = !DILocation(line: 111, column: 5, scope: !892)
!892 = distinct !DILexicalBlock(scope: !853, file: !195, line: 111, column: 5)
!893 = !DILocation(line: 113, column: 5, scope: !853)
!894 = !DILocation(line: 113, column: 5, scope: !895)
!895 = distinct !DILexicalBlock(scope: !853, file: !195, line: 113, column: 5)
!896 = !DILocation(line: 115, column: 9, scope: !853)
!897 = !DILocation(line: 116, column: 5, scope: !853)
!898 = !DILocation(line: 116, column: 5, scope: !899)
!899 = distinct !DILexicalBlock(scope: !853, file: !195, line: 116, column: 5)
!900 = !DILocation(line: 118, column: 9, scope: !853)
!901 = !DILocation(line: 120, column: 5, scope: !902)
!902 = distinct !DILexicalBlock(scope: !853, file: !195, line: 120, column: 5)
!903 = !DILocation(line: 120, column: 5, scope: !853)
!904 = !DILocation(line: 122, column: 5, scope: !905)
!905 = distinct !DILexicalBlock(scope: !853, file: !195, line: 122, column: 5)
!906 = !DILocation(line: 122, column: 5, scope: !853)
!907 = !DILocation(line: 123, column: 5, scope: !908)
!908 = distinct !DILexicalBlock(scope: !853, file: !195, line: 123, column: 5)
!909 = !DILocation(line: 123, column: 5, scope: !853)
!910 = !DILocation(line: 124, column: 5, scope: !911)
!911 = distinct !DILexicalBlock(scope: !853, file: !195, line: 124, column: 5)
!912 = !DILocation(line: 125, column: 1, scope: !799)
!913 = distinct !DISubprogram(name: "Open", scope: !195, file: !195, line: 153, type: !914, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !194, retainedNodes: !916)
!914 = !DISubroutineType(types: !915)
!915 = !{!6, !323}
!916 = !{!917, !918, !919, !920, !923, !924, !926, !927, !930, !931, !933, !934, !937, !938, !940, !941, !944, !945, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958}
!917 = !DILocalVariable(name: "obj", arg: 1, scope: !913, file: !195, line: 153, type: !323)
!918 = !DILocalVariable(name: "demux", scope: !913, file: !195, line: 155, type: !398)
!919 = !DILocalVariable(name: "tp", scope: !913, file: !195, line: 156, type: !6)
!920 = !DILocalVariable(name: "__s1_len", scope: !921, file: !195, line: 158, type: !391)
!921 = distinct !DILexicalBlock(scope: !922, file: !195, line: 158, column: 10)
!922 = distinct !DILexicalBlock(scope: !913, file: !195, line: 158, column: 9)
!923 = !DILocalVariable(name: "__s2_len", scope: !921, file: !195, line: 158, type: !391)
!924 = !DILocalVariable(name: "__s2", scope: !925, file: !195, line: 158, type: !396)
!925 = distinct !DILexicalBlock(scope: !921, file: !195, line: 158, column: 10)
!926 = !DILocalVariable(name: "__result", scope: !925, file: !195, line: 158, type: !6)
!927 = !DILocalVariable(name: "__s1_len", scope: !928, file: !195, line: 161, type: !391)
!928 = distinct !DILexicalBlock(scope: !929, file: !195, line: 161, column: 10)
!929 = distinct !DILexicalBlock(scope: !922, file: !195, line: 161, column: 9)
!930 = !DILocalVariable(name: "__s2_len", scope: !928, file: !195, line: 161, type: !391)
!931 = !DILocalVariable(name: "__s2", scope: !932, file: !195, line: 161, type: !396)
!932 = distinct !DILexicalBlock(scope: !928, file: !195, line: 161, column: 10)
!933 = !DILocalVariable(name: "__result", scope: !932, file: !195, line: 161, type: !6)
!934 = !DILocalVariable(name: "__s1_len", scope: !935, file: !195, line: 164, type: !391)
!935 = distinct !DILexicalBlock(scope: !936, file: !195, line: 164, column: 10)
!936 = distinct !DILexicalBlock(scope: !929, file: !195, line: 164, column: 9)
!937 = !DILocalVariable(name: "__s2_len", scope: !935, file: !195, line: 164, type: !391)
!938 = !DILocalVariable(name: "__s2", scope: !939, file: !195, line: 164, type: !396)
!939 = distinct !DILexicalBlock(scope: !935, file: !195, line: 164, column: 10)
!940 = !DILocalVariable(name: "__result", scope: !939, file: !195, line: 164, type: !6)
!941 = !DILocalVariable(name: "__s1_len", scope: !942, file: !195, line: 167, type: !391)
!942 = distinct !DILexicalBlock(scope: !943, file: !195, line: 167, column: 10)
!943 = distinct !DILexicalBlock(scope: !936, file: !195, line: 167, column: 9)
!944 = !DILocalVariable(name: "__s2_len", scope: !942, file: !195, line: 167, type: !391)
!945 = !DILocalVariable(name: "__s2", scope: !946, file: !195, line: 167, type: !396)
!946 = distinct !DILexicalBlock(scope: !942, file: !195, line: 167, column: 10)
!947 = !DILocalVariable(name: "__result", scope: !946, file: !195, line: 167, type: !6)
!948 = !DILocalVariable(name: "tmp", scope: !913, file: !195, line: 172, type: !330)
!949 = !DILocalVariable(name: "shost", scope: !913, file: !195, line: 176, type: !330)
!950 = !DILocalVariable(name: "dhost", scope: !913, file: !195, line: 177, type: !330)
!951 = !DILocalVariable(name: "sport", scope: !913, file: !195, line: 190, type: !6)
!952 = !DILocalVariable(name: "dport", scope: !913, file: !195, line: 190, type: !6)
!953 = !DILocalVariable(name: "rtcp_dport", scope: !913, file: !195, line: 198, type: !6)
!954 = !DILocalVariable(name: "fd", scope: !913, file: !195, line: 201, type: !6)
!955 = !DILocalVariable(name: "rtcp_fd", scope: !913, file: !195, line: 201, type: !6)
!956 = !DILocalVariable(name: "p_sys", scope: !913, file: !195, line: 242, type: !654)
!957 = !DILocalVariable(name: "key", scope: !913, file: !195, line: 274, type: !330)
!958 = !DILocalVariable(name: "salt", scope: !959, file: !195, line: 285, type: !330)
!959 = distinct !DILexicalBlock(scope: !960, file: !195, line: 276, column: 5)
!960 = distinct !DILexicalBlock(scope: !913, file: !195, line: 275, column: 9)
!961 = !DILocation(line: 153, column: 32, scope: !913)
!962 = !DILocation(line: 155, column: 22, scope: !913)
!963 = !DILocation(line: 155, column: 14, scope: !913)
!964 = !DILocation(line: 158, column: 10, scope: !921)
!965 = !{!966, !856, i64 48}
!966 = !{!"demux_t", !856, i64 0, !856, i64 8, !967, i64 16, !968, i64 20, !968, i64 21, !856, i64 24, !856, i64 32, !856, i64 40, !856, i64 48, !856, i64 56, !856, i64 64, !856, i64 72, !856, i64 80, !856, i64 88, !856, i64 96, !969, i64 104, !856, i64 120, !856, i64 128}
!967 = !{!"int", !857, i64 0}
!968 = !{!"_Bool", !857, i64 0}
!969 = !{!"", !967, i64 0, !967, i64 4, !967, i64 8}
!970 = !DILocation(line: 158, column: 10, scope: !922)
!971 = !DILocation(line: 158, column: 9, scope: !913)
!972 = !DILocation(line: 161, column: 10, scope: !928)
!973 = !DILocation(line: 161, column: 10, scope: !929)
!974 = !DILocation(line: 161, column: 9, scope: !922)
!975 = !DILocation(line: 164, column: 10, scope: !935)
!976 = !DILocation(line: 164, column: 10, scope: !939)
!977 = !{!857, !857, i64 0}
!978 = !DILocation(line: 164, column: 10, scope: !979)
!979 = distinct !DILexicalBlock(scope: !939, file: !195, line: 164, column: 10)
!980 = !DILocation(line: 164, column: 10, scope: !981)
!981 = distinct !DILexicalBlock(scope: !979, file: !195, line: 164, column: 10)
!982 = !DILocation(line: 164, column: 10, scope: !983)
!983 = distinct !DILexicalBlock(scope: !981, file: !195, line: 164, column: 10)
!984 = !DILocation(line: 164, column: 10, scope: !985)
!985 = distinct !DILexicalBlock(scope: !983, file: !195, line: 164, column: 10)
!986 = !DILocation(line: 164, column: 10, scope: !987)
!987 = distinct !DILexicalBlock(scope: !985, file: !195, line: 164, column: 10)
!988 = !DILocation(line: 0, scope: !939)
!989 = !DILocation(line: 164, column: 10, scope: !936)
!990 = !DILocation(line: 164, column: 9, scope: !929)
!991 = !DILocation(line: 167, column: 10, scope: !942)
!992 = !DILocation(line: 167, column: 10, scope: !943)
!993 = !DILocation(line: 167, column: 9, scope: !936)
!994 = !DILocation(line: 0, scope: !922)
!995 = !DILocation(line: 156, column: 9, scope: !913)
!996 = !DILocation(line: 172, column: 17, scope: !913)
!997 = !{!966, !856, i64 64}
!998 = !DILocation(line: 172, column: 11, scope: !913)
!999 = !DILocation(line: 173, column: 13, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !913, file: !195, line: 173, column: 9)
!1001 = !DILocation(line: 173, column: 9, scope: !913)
!1002 = !DILocation(line: 177, column: 19, scope: !913)
!1003 = !DILocation(line: 177, column: 11, scope: !913)
!1004 = !DILocation(line: 178, column: 15, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !913, file: !195, line: 178, column: 9)
!1006 = !DILocation(line: 178, column: 9, scope: !913)
!1007 = !DILocation(line: 180, column: 16, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1005, file: !195, line: 179, column: 5)
!1009 = !DILocation(line: 180, column: 20, scope: !1008)
!1010 = !DILocation(line: 176, column: 11, scope: !913)
!1011 = !DILocation(line: 190, column: 9, scope: !913)
!1012 = !DILocation(line: 190, column: 20, scope: !913)
!1013 = !DILocalVariable(name: "host", scope: !1014, file: !195, line: 346, type: !330)
!1014 = distinct !DISubprogram(name: "extract_port", scope: !195, file: !195, line: 344, type: !1015, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !194, retainedNodes: !1017)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!6, !714}
!1017 = !{!1018, !1013, !1019}
!1018 = !DILocalVariable(name: "phost", arg: 1, scope: !1014, file: !195, line: 344, type: !714)
!1019 = !DILocalVariable(name: "port", scope: !1014, file: !195, line: 346, type: !330)
!1020 = !DILocation(line: 346, column: 11, scope: !1014, inlinedAt: !1021)
!1021 = distinct !DILocation(line: 192, column: 17, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !913, file: !195, line: 191, column: 9)
!1023 = !DILocation(line: 348, column: 9, scope: !1024, inlinedAt: !1021)
!1024 = distinct !DILexicalBlock(scope: !1014, file: !195, line: 348, column: 9)
!1025 = !DILocation(line: 348, column: 17, scope: !1024, inlinedAt: !1021)
!1026 = !DILocation(line: 348, column: 9, scope: !1014, inlinedAt: !1021)
!1027 = !DILocation(line: 350, column: 16, scope: !1028, inlinedAt: !1021)
!1028 = distinct !DILexicalBlock(scope: !1024, file: !195, line: 349, column: 5)
!1029 = !DILocation(line: 351, column: 16, scope: !1028, inlinedAt: !1021)
!1030 = !DILocation(line: 346, column: 27, scope: !1014, inlinedAt: !1021)
!1031 = !DILocation(line: 352, column: 13, scope: !1032, inlinedAt: !1021)
!1032 = distinct !DILexicalBlock(scope: !1028, file: !195, line: 352, column: 13)
!1033 = !DILocation(line: 352, column: 13, scope: !1028, inlinedAt: !1021)
!1034 = !DILocation(line: 353, column: 18, scope: !1032, inlinedAt: !1021)
!1035 = !DILocation(line: 353, column: 21, scope: !1032, inlinedAt: !1021)
!1036 = !DILocation(line: 358, column: 9, scope: !1014, inlinedAt: !1021)
!1037 = !DILocation(line: 356, column: 16, scope: !1024, inlinedAt: !1021)
!1038 = !DILocation(line: 358, column: 14, scope: !1039, inlinedAt: !1021)
!1039 = distinct !DILexicalBlock(scope: !1014, file: !195, line: 358, column: 9)
!1040 = !DILocation(line: 0, scope: !913)
!1041 = !DILocation(line: 360, column: 10, scope: !1014, inlinedAt: !1021)
!1042 = !DILocation(line: 360, column: 13, scope: !1014, inlinedAt: !1021)
!1043 = !DILocalVariable(name: "__nptr", arg: 1, scope: !1044, file: !1045, line: 239, type: !315)
!1044 = distinct !DISubprogram(name: "atoi", scope: !1045, file: !1045, line: 239, type: !1046, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !194, retainedNodes: !1048)
!1045 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!6, !315}
!1048 = !{!1043}
!1049 = !DILocation(line: 239, column: 1, scope: !1044, inlinedAt: !1050)
!1050 = distinct !DILocation(line: 361, column: 12, scope: !1014, inlinedAt: !1021)
!1051 = !DILocation(line: 241, column: 16, scope: !1044, inlinedAt: !1050)
!1052 = !DILocation(line: 241, column: 10, scope: !1044, inlinedAt: !1050)
!1053 = !DILocation(line: 361, column: 5, scope: !1014, inlinedAt: !1021)
!1054 = !DILocation(line: 346, column: 11, scope: !1014, inlinedAt: !1055)
!1055 = distinct !DILocation(line: 194, column: 17, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !913, file: !195, line: 193, column: 9)
!1057 = !DILocation(line: 348, column: 9, scope: !1024, inlinedAt: !1055)
!1058 = !DILocation(line: 348, column: 17, scope: !1024, inlinedAt: !1055)
!1059 = !DILocation(line: 348, column: 9, scope: !1014, inlinedAt: !1055)
!1060 = !DILocation(line: 350, column: 16, scope: !1028, inlinedAt: !1055)
!1061 = !DILocation(line: 351, column: 16, scope: !1028, inlinedAt: !1055)
!1062 = !DILocation(line: 346, column: 27, scope: !1014, inlinedAt: !1055)
!1063 = !DILocation(line: 352, column: 13, scope: !1032, inlinedAt: !1055)
!1064 = !DILocation(line: 352, column: 13, scope: !1028, inlinedAt: !1055)
!1065 = !DILocation(line: 353, column: 18, scope: !1032, inlinedAt: !1055)
!1066 = !DILocation(line: 353, column: 21, scope: !1032, inlinedAt: !1055)
!1067 = !DILocation(line: 358, column: 9, scope: !1014, inlinedAt: !1055)
!1068 = !DILocation(line: 356, column: 16, scope: !1024, inlinedAt: !1055)
!1069 = !DILocation(line: 358, column: 14, scope: !1039, inlinedAt: !1055)
!1070 = !DILocation(line: 360, column: 10, scope: !1014, inlinedAt: !1055)
!1071 = !DILocation(line: 360, column: 13, scope: !1014, inlinedAt: !1055)
!1072 = !DILocation(line: 239, column: 1, scope: !1044, inlinedAt: !1073)
!1073 = distinct !DILocation(line: 361, column: 12, scope: !1014, inlinedAt: !1055)
!1074 = !DILocation(line: 241, column: 16, scope: !1044, inlinedAt: !1073)
!1075 = !DILocation(line: 241, column: 10, scope: !1044, inlinedAt: !1073)
!1076 = !DILocation(line: 195, column: 15, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !913, file: !195, line: 195, column: 9)
!1078 = !DILocation(line: 195, column: 9, scope: !913)
!1079 = !DILocalVariable(name: "p_obj", arg: 1, scope: !1080, file: !1081, line: 460, type: !323)
!1080 = distinct !DISubprogram(name: "var_CreateGetInteger", scope: !1081, file: !1081, line: 460, type: !1082, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !194, retainedNodes: !1084)
!1081 = !DIFile(filename: "../../../include/vlc_variables.h", directory: "/root/llvm/codesample/39apps/vlc-1.1.5/modules/access/rtp")
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!6, !323, !315}
!1084 = !{!1079, !1085}
!1085 = !DILocalVariable(name: "psz_name", arg: 2, scope: !1080, file: !1081, line: 460, type: !315)
!1086 = !DILocation(line: 460, column: 55, scope: !1080, inlinedAt: !1087)
!1087 = distinct !DILocation(line: 198, column: 22, scope: !913)
!1088 = !DILocation(line: 460, column: 74, scope: !1080, inlinedAt: !1087)
!1089 = !DILocation(line: 462, column: 5, scope: !1080, inlinedAt: !1087)
!1090 = !DILocalVariable(name: "p_obj", arg: 1, scope: !1091, file: !1081, line: 294, type: !323)
!1091 = distinct !DISubprogram(name: "var_GetInteger", scope: !1081, file: !1081, line: 294, type: !1082, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !194, retainedNodes: !1092)
!1092 = !{!1090, !1093, !1094}
!1093 = !DILocalVariable(name: "psz_name", arg: 2, scope: !1091, file: !1081, line: 294, type: !315)
!1094 = !DILocalVariable(name: "val", scope: !1091, file: !1081, line: 296, type: !353)
!1095 = !DILocation(line: 294, column: 49, scope: !1091, inlinedAt: !1096)
!1096 = distinct !DILocation(line: 463, column: 12, scope: !1080, inlinedAt: !1087)
!1097 = !DILocation(line: 294, column: 68, scope: !1091, inlinedAt: !1096)
!1098 = !DILocation(line: 296, column: 5, scope: !1091, inlinedAt: !1096)
!1099 = !DILocation(line: 296, column: 17, scope: !1091, inlinedAt: !1096)
!1100 = !DILocation(line: 297, column: 10, scope: !1101, inlinedAt: !1096)
!1101 = distinct !DILexicalBlock(scope: !1091, file: !1081, line: 297, column: 9)
!1102 = !DILocation(line: 297, column: 9, scope: !1091, inlinedAt: !1096)
!1103 = !DILocation(line: 301, column: 1, scope: !1091, inlinedAt: !1096)
!1104 = !DILocation(line: 198, column: 9, scope: !913)
!1105 = !DILocation(line: 201, column: 9, scope: !913)
!1106 = !DILocation(line: 201, column: 18, scope: !913)
!1107 = !DILocation(line: 203, column: 5, scope: !913)
!1108 = !DILocation(line: 236, column: 5, scope: !913)
!1109 = !DILocation(line: 237, column: 9, scope: !913)
!1110 = !DILocation(line: 207, column: 18, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !913, file: !195, line: 204, column: 5)
!1112 = !DILocation(line: 209, column: 20, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1111, file: !195, line: 209, column: 17)
!1114 = !DILocation(line: 211, column: 28, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1111, file: !195, line: 211, column: 17)
!1116 = !DILocation(line: 209, column: 17, scope: !1111)
!1117 = !DILocation(line: 212, column: 27, scope: !1115)
!1118 = !DILocation(line: 223, column: 13, scope: !1111)
!1119 = !DILocalVariable(name: "p_obj", arg: 1, scope: !1120, file: !1081, line: 257, type: !323)
!1120 = distinct !DISubprogram(name: "var_SetString", scope: !1081, file: !1081, line: 257, type: !1121, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !194, retainedNodes: !1123)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!6, !323, !315, !315}
!1123 = !{!1119, !1124, !1125, !1126}
!1124 = !DILocalVariable(name: "psz_name", arg: 2, scope: !1120, file: !1081, line: 257, type: !315)
!1125 = !DILocalVariable(name: "psz_string", arg: 3, scope: !1120, file: !1081, line: 257, type: !315)
!1126 = !DILocalVariable(name: "val", scope: !1120, file: !1081, line: 259, type: !353)
!1127 = !DILocation(line: 257, column: 48, scope: !1120, inlinedAt: !1128)
!1128 = distinct !DILocation(line: 224, column: 13, scope: !1111)
!1129 = !DILocation(line: 261, column: 12, scope: !1120, inlinedAt: !1128)
!1130 = !DILocation(line: 229, column: 13, scope: !1111)
!1131 = !DILocation(line: 0, scope: !1111)
!1132 = !DILocation(line: 237, column: 12, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !913, file: !195, line: 237, column: 9)
!1134 = !DILocation(line: 239, column: 5, scope: !913)
!1135 = !DILocation(line: 242, column: 26, scope: !913)
!1136 = !DILocation(line: 242, column: 18, scope: !913)
!1137 = !DILocation(line: 243, column: 15, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !913, file: !195, line: 243, column: 9)
!1139 = !DILocation(line: 243, column: 9, scope: !913)
!1140 = !DILocation(line: 245, column: 9, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1138, file: !195, line: 244, column: 5)
!1142 = !DILocation(line: 246, column: 21, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1141, file: !195, line: 246, column: 13)
!1144 = !DILocation(line: 246, column: 13, scope: !1141)
!1145 = !DILocation(line: 247, column: 13, scope: !1143)
!1146 = !DILocation(line: 251, column: 29, scope: !913)
!1147 = !DILocation(line: 251, column: 5, scope: !913)
!1148 = !DILocation(line: 253, column: 12, scope: !913)
!1149 = !DILocation(line: 253, column: 25, scope: !913)
!1150 = !{!1151, !856, i64 8}
!1151 = !{!"demux_sys_t", !856, i64 0, !856, i64 8, !967, i64 16, !967, i64 20, !1152, i64 24, !856, i64 32, !857, i64 40, !1152, i64 80, !967, i64 88, !1153, i64 92, !1153, i64 94, !857, i64 96, !968, i64 97, !968, i64 98}
!1152 = !{!"long", !857, i64 0}
!1153 = !{!"short", !857, i64 0}
!1154 = !DILocation(line: 255, column: 12, scope: !913)
!1155 = !DILocation(line: 255, column: 25, scope: !913)
!1156 = !{!1151, !967, i64 16}
!1157 = !DILocation(line: 256, column: 12, scope: !913)
!1158 = !DILocation(line: 256, column: 25, scope: !913)
!1159 = !{!1151, !967, i64 20}
!1160 = !DILocation(line: 460, column: 55, scope: !1080, inlinedAt: !1161)
!1161 = distinct !DILocation(line: 257, column: 27, scope: !913)
!1162 = !DILocation(line: 460, column: 74, scope: !1080, inlinedAt: !1161)
!1163 = !DILocation(line: 462, column: 5, scope: !1080, inlinedAt: !1161)
!1164 = !DILocation(line: 294, column: 49, scope: !1091, inlinedAt: !1165)
!1165 = distinct !DILocation(line: 463, column: 12, scope: !1080, inlinedAt: !1161)
!1166 = !DILocation(line: 294, column: 68, scope: !1091, inlinedAt: !1165)
!1167 = !DILocation(line: 296, column: 5, scope: !1091, inlinedAt: !1165)
!1168 = !DILocation(line: 296, column: 17, scope: !1091, inlinedAt: !1165)
!1169 = !DILocation(line: 297, column: 10, scope: !1101, inlinedAt: !1165)
!1170 = !DILocation(line: 297, column: 9, scope: !1091, inlinedAt: !1165)
!1171 = !DILocation(line: 301, column: 1, scope: !1091, inlinedAt: !1165)
!1172 = !DILocation(line: 257, column: 12, scope: !913)
!1173 = !DILocation(line: 257, column: 25, scope: !913)
!1174 = !{!1151, !967, i64 88}
!1175 = !DILocation(line: 460, column: 55, scope: !1080, inlinedAt: !1176)
!1176 = distinct !DILocation(line: 258, column: 27, scope: !913)
!1177 = !DILocation(line: 460, column: 74, scope: !1080, inlinedAt: !1176)
!1178 = !DILocation(line: 462, column: 5, scope: !1080, inlinedAt: !1176)
!1179 = !DILocation(line: 294, column: 49, scope: !1091, inlinedAt: !1180)
!1180 = distinct !DILocation(line: 463, column: 12, scope: !1080, inlinedAt: !1176)
!1181 = !DILocation(line: 294, column: 68, scope: !1091, inlinedAt: !1180)
!1182 = !DILocation(line: 296, column: 5, scope: !1091, inlinedAt: !1180)
!1183 = !DILocation(line: 296, column: 17, scope: !1091, inlinedAt: !1180)
!1184 = !DILocation(line: 297, column: 10, scope: !1101, inlinedAt: !1180)
!1185 = !DILocation(line: 297, column: 9, scope: !1091, inlinedAt: !1180)
!1186 = !DILocation(line: 301, column: 1, scope: !1091, inlinedAt: !1180)
!1187 = !DILocation(line: 258, column: 27, scope: !913)
!1188 = !DILocation(line: 258, column: 12, scope: !913)
!1189 = !DILocation(line: 258, column: 25, scope: !913)
!1190 = !{!1151, !857, i64 96}
!1191 = !DILocation(line: 460, column: 55, scope: !1080, inlinedAt: !1192)
!1192 = distinct !DILocation(line: 259, column: 27, scope: !913)
!1193 = !DILocation(line: 460, column: 74, scope: !1080, inlinedAt: !1192)
!1194 = !DILocation(line: 462, column: 5, scope: !1080, inlinedAt: !1192)
!1195 = !DILocation(line: 294, column: 49, scope: !1091, inlinedAt: !1196)
!1196 = distinct !DILocation(line: 463, column: 12, scope: !1080, inlinedAt: !1192)
!1197 = !DILocation(line: 294, column: 68, scope: !1091, inlinedAt: !1196)
!1198 = !DILocation(line: 296, column: 5, scope: !1091, inlinedAt: !1196)
!1199 = !DILocation(line: 296, column: 17, scope: !1091, inlinedAt: !1196)
!1200 = !DILocation(line: 297, column: 10, scope: !1101, inlinedAt: !1196)
!1201 = !DILocation(line: 297, column: 9, scope: !1091, inlinedAt: !1196)
!1202 = !DILocation(line: 301, column: 1, scope: !1091, inlinedAt: !1196)
!1203 = !DILocation(line: 259, column: 27, scope: !913)
!1204 = !DILocation(line: 260, column: 25, scope: !913)
!1205 = !DILocation(line: 259, column: 12, scope: !913)
!1206 = !DILocation(line: 259, column: 25, scope: !913)
!1207 = !{!1151, !1152, i64 80}
!1208 = !DILocation(line: 460, column: 55, scope: !1080, inlinedAt: !1209)
!1209 = distinct !DILocation(line: 261, column: 27, scope: !913)
!1210 = !DILocation(line: 460, column: 74, scope: !1080, inlinedAt: !1209)
!1211 = !DILocation(line: 462, column: 5, scope: !1080, inlinedAt: !1209)
!1212 = !DILocation(line: 294, column: 49, scope: !1091, inlinedAt: !1213)
!1213 = distinct !DILocation(line: 463, column: 12, scope: !1080, inlinedAt: !1209)
!1214 = !DILocation(line: 294, column: 68, scope: !1091, inlinedAt: !1213)
!1215 = !DILocation(line: 296, column: 5, scope: !1091, inlinedAt: !1213)
!1216 = !DILocation(line: 296, column: 17, scope: !1091, inlinedAt: !1213)
!1217 = !DILocation(line: 297, column: 10, scope: !1101, inlinedAt: !1213)
!1218 = !DILocation(line: 297, column: 9, scope: !1091, inlinedAt: !1213)
!1219 = !DILocation(line: 301, column: 1, scope: !1091, inlinedAt: !1213)
!1220 = !DILocation(line: 261, column: 27, scope: !913)
!1221 = !DILocation(line: 261, column: 12, scope: !913)
!1222 = !DILocation(line: 261, column: 25, scope: !913)
!1223 = !{!1151, !1153, i64 92}
!1224 = !DILocation(line: 460, column: 55, scope: !1080, inlinedAt: !1225)
!1225 = distinct !DILocation(line: 262, column: 27, scope: !913)
!1226 = !DILocation(line: 460, column: 74, scope: !1080, inlinedAt: !1225)
!1227 = !DILocation(line: 462, column: 5, scope: !1080, inlinedAt: !1225)
!1228 = !DILocation(line: 294, column: 49, scope: !1091, inlinedAt: !1229)
!1229 = distinct !DILocation(line: 463, column: 12, scope: !1080, inlinedAt: !1225)
!1230 = !DILocation(line: 294, column: 68, scope: !1091, inlinedAt: !1229)
!1231 = !DILocation(line: 296, column: 5, scope: !1091, inlinedAt: !1229)
!1232 = !DILocation(line: 296, column: 17, scope: !1091, inlinedAt: !1229)
!1233 = !DILocation(line: 297, column: 10, scope: !1101, inlinedAt: !1229)
!1234 = !DILocation(line: 297, column: 9, scope: !1091, inlinedAt: !1229)
!1235 = !DILocation(line: 301, column: 1, scope: !1091, inlinedAt: !1229)
!1236 = !DILocation(line: 262, column: 27, scope: !913)
!1237 = !DILocation(line: 262, column: 12, scope: !913)
!1238 = !DILocation(line: 262, column: 25, scope: !913)
!1239 = !{!1151, !1153, i64 94}
!1240 = !DILocation(line: 263, column: 31, scope: !913)
!1241 = !DILocation(line: 263, column: 12, scope: !913)
!1242 = !DILocation(line: 263, column: 25, scope: !913)
!1243 = !{!1151, !968, i64 97}
!1244 = !DILocation(line: 265, column: 12, scope: !913)
!1245 = !DILocation(line: 265, column: 23, scope: !913)
!1246 = !{!966, !856, i64 88}
!1247 = !DILocation(line: 266, column: 12, scope: !913)
!1248 = !DILocation(line: 266, column: 23, scope: !913)
!1249 = !{!966, !856, i64 96}
!1250 = !DILocation(line: 267, column: 23, scope: !913)
!1251 = !{!966, !856, i64 120}
!1252 = !DILocation(line: 269, column: 22, scope: !913)
!1253 = !DILocation(line: 269, column: 12, scope: !913)
!1254 = !DILocation(line: 269, column: 20, scope: !913)
!1255 = !{!1151, !856, i64 0}
!1256 = !DILocation(line: 270, column: 24, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !913, file: !195, line: 270, column: 9)
!1258 = !DILocation(line: 270, column: 9, scope: !913)
!1259 = !DILocalVariable(name: "p_obj", arg: 1, scope: !1260, file: !1081, line: 520, type: !323)
!1260 = distinct !DISubprogram(name: "var_CreateGetNonEmptyString", scope: !1081, file: !1081, line: 520, type: !1261, scopeLine: 522, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !194, retainedNodes: !1263)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!330, !323, !315}
!1263 = !{!1259, !1264}
!1264 = !DILocalVariable(name: "psz_name", arg: 2, scope: !1260, file: !1081, line: 521, type: !315)
!1265 = !DILocation(line: 520, column: 64, scope: !1260, inlinedAt: !1266)
!1266 = distinct !DILocation(line: 274, column: 17, scope: !913)
!1267 = !DILocation(line: 521, column: 64, scope: !1260, inlinedAt: !1266)
!1268 = !DILocation(line: 523, column: 5, scope: !1260, inlinedAt: !1266)
!1269 = !DILocalVariable(name: "p_obj", arg: 1, scope: !1270, file: !1081, line: 384, type: !323)
!1270 = distinct !DISubprogram(name: "var_GetNonEmptyString", scope: !1081, file: !1081, line: 384, type: !1261, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !194, retainedNodes: !1271)
!1271 = !{!1269, !1272, !1273}
!1272 = !DILocalVariable(name: "psz_name", arg: 2, scope: !1270, file: !1081, line: 384, type: !315)
!1273 = !DILocalVariable(name: "val", scope: !1270, file: !1081, line: 386, type: !353)
!1274 = !DILocation(line: 384, column: 58, scope: !1270, inlinedAt: !1275)
!1275 = distinct !DILocation(line: 524, column: 12, scope: !1260, inlinedAt: !1266)
!1276 = !DILocation(line: 384, column: 77, scope: !1270, inlinedAt: !1275)
!1277 = !DILocation(line: 386, column: 5, scope: !1270, inlinedAt: !1275)
!1278 = !DILocation(line: 386, column: 17, scope: !1270, inlinedAt: !1275)
!1279 = !DILocation(line: 387, column: 9, scope: !1280, inlinedAt: !1275)
!1280 = distinct !DILexicalBlock(scope: !1270, file: !1081, line: 387, column: 9)
!1281 = !DILocation(line: 387, column: 9, scope: !1270, inlinedAt: !1275)
!1282 = !DILocation(line: 389, column: 13, scope: !1283, inlinedAt: !1275)
!1283 = distinct !DILexicalBlock(scope: !1270, file: !1081, line: 389, column: 9)
!1284 = !DILocation(line: 389, column: 9, scope: !1283, inlinedAt: !1275)
!1285 = !DILocation(line: 389, column: 24, scope: !1283, inlinedAt: !1275)
!1286 = !DILocation(line: 389, column: 27, scope: !1283, inlinedAt: !1275)
!1287 = !DILocation(line: 389, column: 9, scope: !1270, inlinedAt: !1275)
!1288 = !DILocation(line: 391, column: 5, scope: !1270, inlinedAt: !1275)
!1289 = !DILocation(line: 392, column: 5, scope: !1270, inlinedAt: !1275)
!1290 = !DILocation(line: 393, column: 1, scope: !1270, inlinedAt: !1275)
!1291 = !DILocation(line: 274, column: 11, scope: !913)
!1292 = !DILocation(line: 275, column: 9, scope: !913)
!1293 = !DILocation(line: 277, column: 23, scope: !959)
!1294 = !DILocation(line: 277, column: 21, scope: !959)
!1295 = !DILocation(line: 279, column: 25, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !959, file: !195, line: 279, column: 13)
!1297 = !DILocation(line: 279, column: 13, scope: !959)
!1298 = !DILocation(line: 281, column: 13, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1296, file: !195, line: 280, column: 9)
!1300 = !DILocation(line: 282, column: 13, scope: !1299)
!1301 = !DILocation(line: 520, column: 64, scope: !1260, inlinedAt: !1302)
!1302 = distinct !DILocation(line: 285, column: 22, scope: !959)
!1303 = !DILocation(line: 521, column: 64, scope: !1260, inlinedAt: !1302)
!1304 = !DILocation(line: 523, column: 5, scope: !1260, inlinedAt: !1302)
!1305 = !DILocation(line: 384, column: 58, scope: !1270, inlinedAt: !1306)
!1306 = distinct !DILocation(line: 524, column: 12, scope: !1260, inlinedAt: !1302)
!1307 = !DILocation(line: 384, column: 77, scope: !1270, inlinedAt: !1306)
!1308 = !DILocation(line: 386, column: 5, scope: !1270, inlinedAt: !1306)
!1309 = !DILocation(line: 386, column: 17, scope: !1270, inlinedAt: !1306)
!1310 = !DILocation(line: 387, column: 9, scope: !1280, inlinedAt: !1306)
!1311 = !DILocation(line: 387, column: 9, scope: !1270, inlinedAt: !1306)
!1312 = !DILocation(line: 389, column: 13, scope: !1283, inlinedAt: !1306)
!1313 = !DILocation(line: 389, column: 9, scope: !1283, inlinedAt: !1306)
!1314 = !DILocation(line: 389, column: 24, scope: !1283, inlinedAt: !1306)
!1315 = !DILocation(line: 389, column: 27, scope: !1283, inlinedAt: !1306)
!1316 = !DILocation(line: 389, column: 9, scope: !1270, inlinedAt: !1306)
!1317 = !DILocation(line: 391, column: 5, scope: !1270, inlinedAt: !1306)
!1318 = !DILocation(line: 392, column: 5, scope: !1270, inlinedAt: !1306)
!1319 = !DILocation(line: 0, scope: !1270, inlinedAt: !1306)
!1320 = !DILocation(line: 393, column: 1, scope: !1270, inlinedAt: !1306)
!1321 = !DILocation(line: 285, column: 15, scope: !959)
!1322 = !DILocation(line: 286, column: 43, scope: !959)
!1323 = !DILocation(line: 286, column: 54, scope: !959)
!1324 = !DILocation(line: 286, column: 17, scope: !959)
!1325 = !DILocation(line: 286, column: 9, scope: !959)
!1326 = !DILocation(line: 286, column: 15, scope: !959)
!1327 = !{!967, !967, i64 0}
!1328 = !DILocation(line: 287, column: 9, scope: !959)
!1329 = !DILocation(line: 288, column: 9, scope: !959)
!1330 = !DILocation(line: 289, column: 13, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !959, file: !195, line: 289, column: 13)
!1332 = !DILocation(line: 289, column: 13, scope: !959)
!1333 = !DILocation(line: 291, column: 13, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1331, file: !195, line: 290, column: 9)
!1335 = !DILocation(line: 297, column: 28, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !913, file: !195, line: 297, column: 9)
!1337 = !DILocation(line: 297, column: 48, scope: !1336)
!1338 = !DILocation(line: 297, column: 9, scope: !1336)
!1339 = !DILocation(line: 297, column: 9, scope: !913)
!1340 = !DILocation(line: 300, column: 12, scope: !913)
!1341 = !DILocation(line: 300, column: 25, scope: !913)
!1342 = !{!1151, !968, i64 98}
!1343 = !DILocation(line: 301, column: 5, scope: !913)
!1344 = !DILocation(line: 304, column: 5, scope: !913)
!1345 = !DILocation(line: 305, column: 5, scope: !913)
!1346 = !DILocation(line: 306, column: 1, scope: !913)
!1347 = distinct !DISubprogram(name: "Close", scope: !195, file: !195, line: 312, type: !1348, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !194, retainedNodes: !1350)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{null, !323}
!1350 = !{!1351, !1352, !1353}
!1351 = !DILocalVariable(name: "obj", arg: 1, scope: !1347, file: !195, line: 312, type: !323)
!1352 = !DILocalVariable(name: "demux", scope: !1347, file: !195, line: 314, type: !398)
!1353 = !DILocalVariable(name: "p_sys", scope: !1347, file: !195, line: 315, type: !654)
!1354 = !DILocation(line: 312, column: 34, scope: !1347)
!1355 = !DILocation(line: 314, column: 22, scope: !1347)
!1356 = !DILocation(line: 314, column: 14, scope: !1347)
!1357 = !DILocation(line: 315, column: 33, scope: !1347)
!1358 = !DILocation(line: 315, column: 18, scope: !1347)
!1359 = !DILocation(line: 317, column: 16, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1347, file: !195, line: 317, column: 9)
!1361 = !{i8 0, i8 2}
!1362 = !DILocation(line: 317, column: 9, scope: !1347)
!1363 = !DILocation(line: 319, column: 28, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1360, file: !195, line: 318, column: 5)
!1365 = !{!1151, !1152, i64 24}
!1366 = !DILocation(line: 319, column: 9, scope: !1364)
!1367 = !DILocation(line: 320, column: 26, scope: !1364)
!1368 = !DILocation(line: 320, column: 9, scope: !1364)
!1369 = !DILocation(line: 321, column: 5, scope: !1364)
!1370 = !DILocation(line: 322, column: 32, scope: !1347)
!1371 = !DILocation(line: 322, column: 5, scope: !1347)
!1372 = !DILocation(line: 325, column: 16, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1347, file: !195, line: 325, column: 9)
!1374 = !DILocation(line: 325, column: 9, scope: !1373)
!1375 = !DILocation(line: 325, column: 9, scope: !1347)
!1376 = !DILocation(line: 326, column: 9, scope: !1373)
!1377 = !DILocation(line: 328, column: 16, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1347, file: !195, line: 328, column: 9)
!1379 = !DILocation(line: 328, column: 9, scope: !1378)
!1380 = !DILocation(line: 328, column: 9, scope: !1347)
!1381 = !DILocation(line: 329, column: 9, scope: !1378)
!1382 = !DILocation(line: 330, column: 16, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1347, file: !195, line: 330, column: 9)
!1384 = !DILocation(line: 330, column: 24, scope: !1383)
!1385 = !DILocation(line: 330, column: 9, scope: !1347)
!1386 = !DILocation(line: 331, column: 9, scope: !1383)
!1387 = !DILocation(line: 332, column: 5, scope: !1347)
!1388 = !DILocation(line: 333, column: 11, scope: !1347)
!1389 = !DILocation(line: 333, column: 5, scope: !1347)
!1390 = !DILocation(line: 334, column: 1, scope: !1347)
!1391 = distinct !DISubprogram(name: "Control", scope: !195, file: !195, line: 368, type: !645, scopeLine: 369, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !194, retainedNodes: !1392)
!1392 = !{!1393, !1394, !1395, !1396, !1397, !1401, !1404, !1406}
!1393 = !DILocalVariable(name: "demux", arg: 1, scope: !1391, file: !195, line: 368, type: !398)
!1394 = !DILocalVariable(name: "i_query", arg: 2, scope: !1391, file: !195, line: 368, type: !6)
!1395 = !DILocalVariable(name: "args", arg: 3, scope: !1391, file: !195, line: 368, type: !449)
!1396 = !DILocalVariable(name: "p_sys", scope: !1391, file: !195, line: 370, type: !654)
!1397 = !DILocalVariable(name: "v", scope: !1398, file: !195, line: 376, type: !1400)
!1398 = distinct !DILexicalBlock(scope: !1399, file: !195, line: 375, column: 9)
!1399 = distinct !DILexicalBlock(scope: !1391, file: !195, line: 373, column: 5)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!1401 = !DILocalVariable(name: "v", scope: !1402, file: !195, line: 384, type: !1403)
!1402 = distinct !DILexicalBlock(scope: !1399, file: !195, line: 383, column: 9)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!1404 = !DILocalVariable(name: "v", scope: !1405, file: !195, line: 391, type: !1403)
!1405 = distinct !DILexicalBlock(scope: !1399, file: !195, line: 390, column: 9)
!1406 = !DILocalVariable(name: "v", scope: !1407, file: !195, line: 400, type: !715)
!1407 = distinct !DILexicalBlock(scope: !1399, file: !195, line: 399, column: 9)
!1408 = !DILocation(line: 368, column: 30, scope: !1391)
!1409 = !DILocation(line: 368, column: 41, scope: !1391)
!1410 = !DILocation(line: 368, column: 58, scope: !1391)
!1411 = !DILocation(line: 370, column: 33, scope: !1391)
!1412 = !DILocation(line: 370, column: 18, scope: !1391)
!1413 = !DILocation(line: 372, column: 5, scope: !1391)
!1414 = !DILocation(line: 376, column: 24, scope: !1398)
!1415 = !DILocation(line: 376, column: 20, scope: !1398)
!1416 = !DILocation(line: 377, column: 16, scope: !1398)
!1417 = !{!1418, !1418, i64 0}
!1418 = !{!"float", !857, i64 0}
!1419 = !DILocation(line: 384, column: 26, scope: !1402)
!1420 = !DILocation(line: 384, column: 22, scope: !1402)
!1421 = !DILocation(line: 385, column: 16, scope: !1402)
!1422 = !{!1152, !1152, i64 0}
!1423 = !DILocation(line: 391, column: 26, scope: !1405)
!1424 = !DILocation(line: 391, column: 22, scope: !1405)
!1425 = !DILocation(line: 392, column: 34, scope: !1405)
!1426 = !DILocation(line: 392, column: 18, scope: !1405)
!1427 = !DILocation(line: 392, column: 42, scope: !1405)
!1428 = !DILocation(line: 392, column: 16, scope: !1405)
!1429 = !DILocation(line: 400, column: 30, scope: !1407)
!1430 = !DILocation(line: 400, column: 19, scope: !1407)
!1431 = !DILocation(line: 401, column: 16, scope: !1407)
!1432 = !{!968, !968, i64 0}
!1433 = !DILocation(line: 0, scope: !1391)
!1434 = !DILocation(line: 407, column: 1, scope: !1391)
!1435 = distinct !DISubprogram(name: "vlc_entry_copyright__1_1_0g", scope: !195, file: !195, line: 125, type: !1436, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !194, retainedNodes: !191)
!1436 = !DISubroutineType(types: !1437)
!1437 = !{!315}
!1438 = !DILocation(line: 125, column: 1, scope: !1435)
!1439 = distinct !DISubprogram(name: "vlc_entry_license__1_1_0g", scope: !195, file: !195, line: 125, type: !1436, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !194, retainedNodes: !191)
!1440 = !DILocation(line: 125, column: 1, scope: !1439)
!1441 = distinct !DISubprogram(name: "rtp_autodetect", scope: !195, file: !195, line: 616, type: !1442, scopeLine: 618, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !194, retainedNodes: !1446)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!6, !398, !660, !1444}
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !604)
!1446 = !{!1447, !1448, !1449, !1450, !1451, !1469, !1473, !1474, !1476, !1477, !1479, !1480, !1482}
!1447 = !DILocalVariable(name: "demux", arg: 1, scope: !1441, file: !195, line: 616, type: !398)
!1448 = !DILocalVariable(name: "session", arg: 2, scope: !1441, file: !195, line: 616, type: !660)
!1449 = !DILocalVariable(name: "block", arg: 3, scope: !1441, file: !195, line: 617, type: !1444)
!1450 = !DILocalVariable(name: "ptype", scope: !1441, file: !195, line: 619, type: !386)
!1451 = !DILocalVariable(name: "pt", scope: !1441, file: !195, line: 620, type: !1452)
!1452 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtp_pt_t", file: !657, line: 23, baseType: !1453)
!1453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtp_pt_t", file: !657, line: 27, size: 256, elements: !1454)
!1454 = !{!1455, !1459, !1463, !1467, !1468}
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1453, file: !657, line: 29, baseType: !1456, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 64)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!181, !398}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !1453, file: !657, line: 30, baseType: !1460, size: 64, offset: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !398, !181}
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !1453, file: !657, line: 31, baseType: !1464, size: 64, offset: 128)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{null, !398, !181, !603}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !1453, file: !657, line: 32, baseType: !492, size: 32, offset: 192)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !1453, file: !657, line: 33, baseType: !386, size: 8, offset: 224)
!1469 = !DILocalVariable(name: "__s1_len", scope: !1470, file: !195, line: 693, type: !391)
!1470 = distinct !DILexicalBlock(scope: !1471, file: !195, line: 693, column: 14)
!1471 = distinct !DILexicalBlock(scope: !1472, file: !195, line: 693, column: 13)
!1472 = distinct !DILexicalBlock(scope: !1441, file: !195, line: 630, column: 5)
!1473 = !DILocalVariable(name: "__s2_len", scope: !1470, file: !195, line: 693, type: !391)
!1474 = !DILocalVariable(name: "__s2", scope: !1475, file: !195, line: 693, type: !396)
!1475 = distinct !DILexicalBlock(scope: !1470, file: !195, line: 693, column: 14)
!1476 = !DILocalVariable(name: "__result", scope: !1475, file: !195, line: 693, type: !6)
!1477 = !DILocalVariable(name: "__s1_len", scope: !1478, file: !195, line: 693, type: !391)
!1478 = distinct !DILexicalBlock(scope: !1471, file: !195, line: 693, column: 57)
!1479 = !DILocalVariable(name: "__s2_len", scope: !1478, file: !195, line: 693, type: !391)
!1480 = !DILocalVariable(name: "__s2", scope: !1481, file: !195, line: 693, type: !396)
!1481 = distinct !DILexicalBlock(scope: !1478, file: !195, line: 693, column: 57)
!1482 = !DILocalVariable(name: "__result", scope: !1481, file: !195, line: 693, type: !6)
!1483 = !DILocation(line: 616, column: 30, scope: !1441)
!1484 = !DILocation(line: 616, column: 52, scope: !1441)
!1485 = !DILocation(line: 617, column: 36, scope: !1441)
!1486 = !DILocalVariable(name: "block", arg: 1, scope: !1487, file: !657, line: 37, type: !1444)
!1487 = distinct !DISubprogram(name: "rtp_ptype", scope: !657, file: !657, line: 37, type: !1488, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !194, retainedNodes: !1490)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!386, !1444}
!1490 = !{!1486}
!1491 = !DILocation(line: 37, column: 49, scope: !1487, inlinedAt: !1492)
!1492 = distinct !DILocation(line: 619, column: 21, scope: !1441)
!1493 = !DILocation(line: 39, column: 19, scope: !1487, inlinedAt: !1492)
!1494 = !{!1495, !856, i64 56}
!1495 = !{!"block_t", !856, i64 0, !967, i64 8, !1152, i64 16, !1152, i64 24, !1152, i64 32, !967, i64 40, !967, i64 44, !1152, i64 48, !856, i64 56, !856, i64 64}
!1496 = !DILocation(line: 39, column: 12, scope: !1487, inlinedAt: !1492)
!1497 = !DILocation(line: 39, column: 31, scope: !1487, inlinedAt: !1492)
!1498 = !DILocation(line: 619, column: 13, scope: !1441)
!1499 = !DILocation(line: 620, column: 5, scope: !1441)
!1500 = !DILocation(line: 620, column: 19, scope: !1441)
!1501 = !{!1502, !856, i64 0}
!1502 = !{!"rtp_pt_t", !856, i64 0, !856, i64 8, !856, i64 16, !967, i64 24, !857, i64 28}
!1503 = !{!1502, !856, i64 8}
!1504 = !{!1502, !856, i64 16}
!1505 = !{!1502, !967, i64 24}
!1506 = !{!1502, !857, i64 28}
!1507 = !DILocation(line: 629, column: 5, scope: !1441)
!1508 = !DILocation(line: 632, column: 9, scope: !1472)
!1509 = !DILocation(line: 633, column: 17, scope: !1472)
!1510 = !DILocation(line: 635, column: 9, scope: !1472)
!1511 = !DILocation(line: 638, column: 9, scope: !1472)
!1512 = !DILocation(line: 639, column: 17, scope: !1472)
!1513 = !DILocation(line: 641, column: 9, scope: !1472)
!1514 = !DILocation(line: 644, column: 9, scope: !1472)
!1515 = !DILocation(line: 645, column: 17, scope: !1472)
!1516 = !DILocation(line: 647, column: 9, scope: !1472)
!1517 = !DILocation(line: 650, column: 9, scope: !1472)
!1518 = !DILocation(line: 651, column: 17, scope: !1472)
!1519 = !DILocation(line: 653, column: 9, scope: !1472)
!1520 = !DILocation(line: 656, column: 9, scope: !1472)
!1521 = !DILocation(line: 657, column: 17, scope: !1472)
!1522 = !DILocation(line: 659, column: 9, scope: !1472)
!1523 = !DILocation(line: 662, column: 9, scope: !1472)
!1524 = !DILocation(line: 663, column: 17, scope: !1472)
!1525 = !DILocation(line: 665, column: 9, scope: !1472)
!1526 = !DILocation(line: 668, column: 9, scope: !1472)
!1527 = !DILocation(line: 669, column: 17, scope: !1472)
!1528 = !DILocation(line: 670, column: 19, scope: !1472)
!1529 = !DILocation(line: 672, column: 9, scope: !1472)
!1530 = !DILocation(line: 675, column: 9, scope: !1472)
!1531 = !DILocation(line: 676, column: 17, scope: !1472)
!1532 = !DILocation(line: 677, column: 19, scope: !1472)
!1533 = !DILocation(line: 679, column: 9, scope: !1472)
!1534 = !DILocation(line: 682, column: 9, scope: !1472)
!1535 = !DILocation(line: 683, column: 17, scope: !1472)
!1536 = !DILocation(line: 684, column: 20, scope: !1472)
!1537 = !DILocation(line: 685, column: 19, scope: !1472)
!1538 = !DILocation(line: 687, column: 9, scope: !1472)
!1539 = !DILocation(line: 693, column: 14, scope: !1470)
!1540 = !{!966, !856, i64 56}
!1541 = !DILocation(line: 693, column: 47, scope: !1471)
!1542 = !DILocation(line: 693, column: 53, scope: !1471)
!1543 = !DILocation(line: 693, column: 57, scope: !1478)
!1544 = !DILocation(line: 693, column: 57, scope: !1481)
!1545 = !DILocation(line: 693, column: 57, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1481, file: !195, line: 693, column: 57)
!1547 = !DILocation(line: 693, column: 57, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1546, file: !195, line: 693, column: 57)
!1549 = !DILocation(line: 693, column: 57, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1548, file: !195, line: 693, column: 57)
!1551 = !DILocation(line: 693, column: 57, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1550, file: !195, line: 693, column: 57)
!1553 = !DILocation(line: 693, column: 57, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1552, file: !195, line: 693, column: 57)
!1555 = !DILocation(line: 0, scope: !1481)
!1556 = !DILocation(line: 693, column: 13, scope: !1472)
!1557 = !DILocation(line: 695, column: 11, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1471, file: !195, line: 694, column: 9)
!1559 = !DILocation(line: 696, column: 19, scope: !1558)
!1560 = !DILocation(line: 697, column: 22, scope: !1558)
!1561 = !DILocation(line: 698, column: 21, scope: !1558)
!1562 = !DILocation(line: 700, column: 11, scope: !1558)
!1563 = !DILocation(line: 0, scope: !1472)
!1564 = !DILocation(line: 620, column: 14, scope: !1441)
!1565 = !DILocation(line: 707, column: 5, scope: !1441)
!1566 = !DILocation(line: 708, column: 5, scope: !1441)
!1567 = !DILocation(line: 0, scope: !1441)
!1568 = !DILocation(line: 709, column: 1, scope: !1441)
!1569 = distinct !DISubprogram(name: "codec_destroy", scope: !195, file: !195, line: 419, type: !1461, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !194, retainedNodes: !1570)
!1570 = !{!1571, !1572}
!1571 = !DILocalVariable(name: "demux", arg: 1, scope: !1569, file: !195, line: 419, type: !398)
!1572 = !DILocalVariable(name: "data", arg: 2, scope: !1569, file: !195, line: 419, type: !181)
!1573 = !DILocation(line: 419, column: 37, scope: !1569)
!1574 = !DILocation(line: 419, column: 50, scope: !1569)
!1575 = !DILocation(line: 421, column: 9, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1569, file: !195, line: 421, column: 9)
!1577 = !DILocation(line: 421, column: 9, scope: !1569)
!1578 = !DILocation(line: 422, column: 28, scope: !1576)
!1579 = !{!966, !856, i64 80}
!1580 = !DILocation(line: 422, column: 33, scope: !1576)
!1581 = !DILocalVariable(name: "out", arg: 1, scope: !1582, file: !284, line: 113, type: !473)
!1582 = distinct !DISubprogram(name: "es_out_Del", scope: !284, file: !284, line: 113, type: !625, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !194, retainedNodes: !1583)
!1583 = !{!1581, !1584}
!1584 = !DILocalVariable(name: "id", arg: 2, scope: !1582, file: !284, line: 113, type: !481)
!1585 = !DILocation(line: 113, column: 42, scope: !1582, inlinedAt: !1586)
!1586 = distinct !DILocation(line: 422, column: 9, scope: !1576)
!1587 = !DILocation(line: 113, column: 60, scope: !1582, inlinedAt: !1586)
!1588 = !DILocation(line: 115, column: 10, scope: !1582, inlinedAt: !1586)
!1589 = !{!1590, !856, i64 16}
!1590 = !{!"es_out_t", !856, i64 0, !856, i64 8, !856, i64 16, !856, i64 24, !856, i64 32, !856, i64 40}
!1591 = !DILocation(line: 115, column: 5, scope: !1582, inlinedAt: !1586)
!1592 = !DILocation(line: 422, column: 9, scope: !1576)
!1593 = !DILocation(line: 423, column: 1, scope: !1569)
!1594 = distinct !DISubprogram(name: "codec_decode", scope: !195, file: !195, line: 426, type: !1465, scopeLine: 427, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !194, retainedNodes: !1595)
!1595 = !{!1596, !1597, !1598}
!1596 = !DILocalVariable(name: "demux", arg: 1, scope: !1594, file: !195, line: 426, type: !398)
!1597 = !DILocalVariable(name: "data", arg: 2, scope: !1594, file: !195, line: 426, type: !181)
!1598 = !DILocalVariable(name: "block", arg: 3, scope: !1594, file: !195, line: 426, type: !603)
!1599 = !DILocation(line: 426, column: 36, scope: !1594)
!1600 = !DILocation(line: 426, column: 49, scope: !1594)
!1601 = !DILocation(line: 426, column: 64, scope: !1594)
!1602 = !DILocation(line: 428, column: 9, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1594, file: !195, line: 428, column: 9)
!1604 = !DILocation(line: 428, column: 9, scope: !1594)
!1605 = !DILocation(line: 430, column: 16, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1603, file: !195, line: 429, column: 5)
!1607 = !DILocation(line: 430, column: 22, scope: !1606)
!1608 = !{!1495, !1152, i64 24}
!1609 = !DILocation(line: 431, column: 32, scope: !1606)
!1610 = !DILocation(line: 431, column: 60, scope: !1606)
!1611 = !{!1495, !1152, i64 16}
!1612 = !DILocation(line: 431, column: 9, scope: !1606)
!1613 = !DILocation(line: 432, column: 29, scope: !1606)
!1614 = !DILocation(line: 432, column: 34, scope: !1606)
!1615 = !DILocalVariable(name: "out", arg: 1, scope: !1616, file: !284, line: 118, type: !473)
!1616 = distinct !DISubprogram(name: "es_out_Send", scope: !284, file: !284, line: 118, type: !601, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !194, retainedNodes: !1617)
!1617 = !{!1615, !1618, !1619}
!1618 = !DILocalVariable(name: "id", arg: 2, scope: !1616, file: !284, line: 118, type: !481)
!1619 = !DILocalVariable(name: "p_block", arg: 3, scope: !1616, file: !284, line: 119, type: !603)
!1620 = !DILocation(line: 118, column: 42, scope: !1616, inlinedAt: !1621)
!1621 = distinct !DILocation(line: 432, column: 9, scope: !1606)
!1622 = !DILocation(line: 118, column: 60, scope: !1616, inlinedAt: !1621)
!1623 = !DILocation(line: 119, column: 41, scope: !1616, inlinedAt: !1621)
!1624 = !DILocation(line: 121, column: 17, scope: !1616, inlinedAt: !1621)
!1625 = !{!1590, !856, i64 8}
!1626 = !DILocation(line: 121, column: 12, scope: !1616, inlinedAt: !1621)
!1627 = !DILocation(line: 433, column: 5, scope: !1606)
!1628 = !DILocalVariable(name: "p_block", arg: 1, scope: !1629, file: !606, line: 163, type: !603)
!1629 = distinct !DISubprogram(name: "block_Release", scope: !606, file: !606, line: 163, type: !621, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !194, retainedNodes: !1630)
!1630 = !{!1628}
!1631 = !DILocation(line: 163, column: 44, scope: !1629, inlinedAt: !1632)
!1632 = distinct !DILocation(line: 435, column: 9, scope: !1603)
!1633 = !DILocation(line: 165, column: 14, scope: !1629, inlinedAt: !1632)
!1634 = !{!1495, !856, i64 64}
!1635 = !DILocation(line: 165, column: 5, scope: !1629, inlinedAt: !1632)
!1636 = !DILocation(line: 436, column: 1, scope: !1594)
!1637 = distinct !DISubprogram(name: "pcmu_init", scope: !195, file: !195, line: 472, type: !1457, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !194, retainedNodes: !1638)
!1638 = !{!1639, !1640}
!1639 = !DILocalVariable(name: "demux", arg: 1, scope: !1637, file: !195, line: 472, type: !398)
!1640 = !DILocalVariable(name: "fmt", scope: !1637, file: !195, line: 474, type: !486)
!1641 = !DILocation(line: 472, column: 34, scope: !1637)
!1642 = !DILocation(line: 474, column: 5, scope: !1637)
!1643 = !DILocation(line: 474, column: 17, scope: !1637)
!1644 = !DILocation(line: 476, column: 5, scope: !1637)
!1645 = !DILocation(line: 477, column: 15, scope: !1637)
!1646 = !DILocation(line: 477, column: 22, scope: !1637)
!1647 = !{!1648, !967, i64 60}
!1648 = !{!"es_format_t", !967, i64 0, !967, i64 4, !967, i64 8, !967, i64 12, !967, i64 16, !967, i64 20, !856, i64 24, !856, i64 32, !967, i64 40, !856, i64 48, !1649, i64 56, !1650, i64 92, !1651, i64 120, !1652, i64 216, !967, i64 320, !967, i64 324, !967, i64 328, !968, i64 332, !967, i64 336, !856, i64 344}
!1649 = !{!"audio_format_t", !967, i64 0, !967, i64 4, !967, i64 8, !967, i64 12, !967, i64 16, !967, i64 20, !967, i64 24, !967, i64 28, !857, i64 32}
!1650 = !{!"", !857, i64 0, !857, i64 4, !857, i64 12, !857, i64 16}
!1651 = !{!"video_format_t", !967, i64 0, !967, i64 4, !967, i64 8, !967, i64 12, !967, i64 16, !967, i64 20, !967, i64 24, !967, i64 28, !967, i64 32, !967, i64 36, !967, i64 40, !967, i64 44, !967, i64 48, !967, i64 52, !967, i64 56, !967, i64 60, !967, i64 64, !967, i64 68, !967, i64 72, !967, i64 76, !967, i64 80, !856, i64 88}
!1652 = !{!"subs_format_t", !856, i64 0, !967, i64 8, !967, i64 12, !1653, i64 16, !1654, i64 92, !1655, i64 96}
!1653 = !{!"", !857, i64 0, !967, i64 68, !967, i64 72}
!1654 = !{!"", !967, i64 0}
!1655 = !{!"", !967, i64 0, !967, i64 4}
!1656 = !DILocation(line: 478, column: 15, scope: !1637)
!1657 = !DILocation(line: 478, column: 26, scope: !1637)
!1658 = !{!1648, !857, i64 88}
!1659 = !DILocalVariable(name: "demux", arg: 1, scope: !1660, file: !195, line: 414, type: !398)
!1660 = distinct !DISubprogram(name: "codec_init", scope: !195, file: !195, line: 414, type: !1661, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !194, retainedNodes: !1664)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!181, !398, !1663}
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!1664 = !{!1659, !1665}
!1665 = !DILocalVariable(name: "fmt", arg: 2, scope: !1660, file: !195, line: 414, type: !1663)
!1666 = !DILocation(line: 414, column: 35, scope: !1660, inlinedAt: !1667)
!1667 = distinct !DILocation(line: 479, column: 12, scope: !1637)
!1668 = !DILocation(line: 414, column: 55, scope: !1660, inlinedAt: !1667)
!1669 = !DILocation(line: 416, column: 31, scope: !1660, inlinedAt: !1667)
!1670 = !DILocalVariable(name: "out", arg: 1, scope: !1671, file: !284, line: 108, type: !473)
!1671 = distinct !DISubprogram(name: "es_out_Add", scope: !284, file: !284, line: 108, type: !479, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !194, retainedNodes: !1672)
!1672 = !{!1670, !1673}
!1673 = !DILocalVariable(name: "fmt", arg: 2, scope: !1671, file: !284, line: 108, type: !484)
!1674 = !DILocation(line: 108, column: 51, scope: !1671, inlinedAt: !1675)
!1675 = distinct !DILocation(line: 416, column: 12, scope: !1660, inlinedAt: !1667)
!1676 = !DILocation(line: 108, column: 75, scope: !1671, inlinedAt: !1675)
!1677 = !DILocation(line: 110, column: 17, scope: !1671, inlinedAt: !1675)
!1678 = !{!1590, !856, i64 0}
!1679 = !DILocation(line: 110, column: 12, scope: !1671, inlinedAt: !1675)
!1680 = !DILocation(line: 416, column: 12, scope: !1660, inlinedAt: !1667)
!1681 = !DILocation(line: 480, column: 1, scope: !1637)
!1682 = !DILocation(line: 479, column: 5, scope: !1637)
!1683 = distinct !DISubprogram(name: "gsm_init", scope: !195, file: !195, line: 485, type: !1457, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !194, retainedNodes: !1684)
!1684 = !{!1685, !1686}
!1685 = !DILocalVariable(name: "demux", arg: 1, scope: !1683, file: !195, line: 485, type: !398)
!1686 = !DILocalVariable(name: "fmt", scope: !1683, file: !195, line: 487, type: !486)
!1687 = !DILocation(line: 485, column: 33, scope: !1683)
!1688 = !DILocation(line: 487, column: 5, scope: !1683)
!1689 = !DILocation(line: 487, column: 17, scope: !1683)
!1690 = !DILocation(line: 489, column: 5, scope: !1683)
!1691 = !DILocation(line: 490, column: 15, scope: !1683)
!1692 = !DILocation(line: 490, column: 22, scope: !1683)
!1693 = !DILocation(line: 491, column: 15, scope: !1683)
!1694 = !DILocation(line: 491, column: 26, scope: !1683)
!1695 = !DILocation(line: 414, column: 35, scope: !1660, inlinedAt: !1696)
!1696 = distinct !DILocation(line: 492, column: 12, scope: !1683)
!1697 = !DILocation(line: 414, column: 55, scope: !1660, inlinedAt: !1696)
!1698 = !DILocation(line: 416, column: 31, scope: !1660, inlinedAt: !1696)
!1699 = !DILocation(line: 108, column: 51, scope: !1671, inlinedAt: !1700)
!1700 = distinct !DILocation(line: 416, column: 12, scope: !1660, inlinedAt: !1696)
!1701 = !DILocation(line: 108, column: 75, scope: !1671, inlinedAt: !1700)
!1702 = !DILocation(line: 110, column: 17, scope: !1671, inlinedAt: !1700)
!1703 = !DILocation(line: 110, column: 12, scope: !1671, inlinedAt: !1700)
!1704 = !DILocation(line: 416, column: 12, scope: !1660, inlinedAt: !1696)
!1705 = !DILocation(line: 493, column: 1, scope: !1683)
!1706 = !DILocation(line: 492, column: 5, scope: !1683)
!1707 = distinct !DISubprogram(name: "pcma_init", scope: !195, file: !195, line: 498, type: !1457, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !194, retainedNodes: !1708)
!1708 = !{!1709, !1710}
!1709 = !DILocalVariable(name: "demux", arg: 1, scope: !1707, file: !195, line: 498, type: !398)
!1710 = !DILocalVariable(name: "fmt", scope: !1707, file: !195, line: 500, type: !486)
!1711 = !DILocation(line: 498, column: 34, scope: !1707)
!1712 = !DILocation(line: 500, column: 5, scope: !1707)
!1713 = !DILocation(line: 500, column: 17, scope: !1707)
!1714 = !DILocation(line: 502, column: 5, scope: !1707)
!1715 = !DILocation(line: 503, column: 15, scope: !1707)
!1716 = !DILocation(line: 503, column: 22, scope: !1707)
!1717 = !DILocation(line: 504, column: 15, scope: !1707)
!1718 = !DILocation(line: 504, column: 26, scope: !1707)
!1719 = !DILocation(line: 414, column: 35, scope: !1660, inlinedAt: !1720)
!1720 = distinct !DILocation(line: 505, column: 12, scope: !1707)
!1721 = !DILocation(line: 414, column: 55, scope: !1660, inlinedAt: !1720)
!1722 = !DILocation(line: 416, column: 31, scope: !1660, inlinedAt: !1720)
!1723 = !DILocation(line: 108, column: 51, scope: !1671, inlinedAt: !1724)
!1724 = distinct !DILocation(line: 416, column: 12, scope: !1660, inlinedAt: !1720)
!1725 = !DILocation(line: 108, column: 75, scope: !1671, inlinedAt: !1724)
!1726 = !DILocation(line: 110, column: 17, scope: !1671, inlinedAt: !1724)
!1727 = !DILocation(line: 110, column: 12, scope: !1671, inlinedAt: !1724)
!1728 = !DILocation(line: 416, column: 12, scope: !1660, inlinedAt: !1720)
!1729 = !DILocation(line: 506, column: 1, scope: !1707)
!1730 = !DILocation(line: 505, column: 5, scope: !1707)
!1731 = distinct !DISubprogram(name: "l16s_init", scope: !195, file: !195, line: 511, type: !1457, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !194, retainedNodes: !1732)
!1732 = !{!1733, !1734}
!1733 = !DILocalVariable(name: "demux", arg: 1, scope: !1731, file: !195, line: 511, type: !398)
!1734 = !DILocalVariable(name: "fmt", scope: !1731, file: !195, line: 513, type: !486)
!1735 = !DILocation(line: 511, column: 34, scope: !1731)
!1736 = !DILocation(line: 513, column: 5, scope: !1731)
!1737 = !DILocation(line: 513, column: 17, scope: !1731)
!1738 = !DILocation(line: 515, column: 5, scope: !1731)
!1739 = !DILocation(line: 516, column: 15, scope: !1731)
!1740 = !DILocation(line: 516, column: 22, scope: !1731)
!1741 = !DILocation(line: 517, column: 15, scope: !1731)
!1742 = !DILocation(line: 517, column: 26, scope: !1731)
!1743 = !DILocation(line: 414, column: 35, scope: !1660, inlinedAt: !1744)
!1744 = distinct !DILocation(line: 518, column: 12, scope: !1731)
!1745 = !DILocation(line: 414, column: 55, scope: !1660, inlinedAt: !1744)
!1746 = !DILocation(line: 416, column: 31, scope: !1660, inlinedAt: !1744)
!1747 = !DILocation(line: 108, column: 51, scope: !1671, inlinedAt: !1748)
!1748 = distinct !DILocation(line: 416, column: 12, scope: !1660, inlinedAt: !1744)
!1749 = !DILocation(line: 108, column: 75, scope: !1671, inlinedAt: !1748)
!1750 = !DILocation(line: 110, column: 17, scope: !1671, inlinedAt: !1748)
!1751 = !DILocation(line: 110, column: 12, scope: !1671, inlinedAt: !1748)
!1752 = !DILocation(line: 416, column: 12, scope: !1660, inlinedAt: !1744)
!1753 = !DILocation(line: 519, column: 1, scope: !1731)
!1754 = !DILocation(line: 518, column: 5, scope: !1731)
!1755 = distinct !DISubprogram(name: "l16m_init", scope: !195, file: !195, line: 521, type: !1457, scopeLine: 522, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !194, retainedNodes: !1756)
!1756 = !{!1757, !1758}
!1757 = !DILocalVariable(name: "demux", arg: 1, scope: !1755, file: !195, line: 521, type: !398)
!1758 = !DILocalVariable(name: "fmt", scope: !1755, file: !195, line: 523, type: !486)
!1759 = !DILocation(line: 521, column: 34, scope: !1755)
!1760 = !DILocation(line: 523, column: 5, scope: !1755)
!1761 = !DILocation(line: 523, column: 17, scope: !1755)
!1762 = !DILocation(line: 525, column: 5, scope: !1755)
!1763 = !DILocation(line: 526, column: 15, scope: !1755)
!1764 = !DILocation(line: 526, column: 22, scope: !1755)
!1765 = !DILocation(line: 527, column: 15, scope: !1755)
!1766 = !DILocation(line: 527, column: 26, scope: !1755)
!1767 = !DILocation(line: 414, column: 35, scope: !1660, inlinedAt: !1768)
!1768 = distinct !DILocation(line: 528, column: 12, scope: !1755)
!1769 = !DILocation(line: 414, column: 55, scope: !1660, inlinedAt: !1768)
!1770 = !DILocation(line: 416, column: 31, scope: !1660, inlinedAt: !1768)
!1771 = !DILocation(line: 108, column: 51, scope: !1671, inlinedAt: !1772)
!1772 = distinct !DILocation(line: 416, column: 12, scope: !1660, inlinedAt: !1768)
!1773 = !DILocation(line: 108, column: 75, scope: !1671, inlinedAt: !1772)
!1774 = !DILocation(line: 110, column: 17, scope: !1671, inlinedAt: !1772)
!1775 = !DILocation(line: 110, column: 12, scope: !1671, inlinedAt: !1772)
!1776 = !DILocation(line: 416, column: 12, scope: !1660, inlinedAt: !1768)
!1777 = !DILocation(line: 529, column: 1, scope: !1755)
!1778 = !DILocation(line: 528, column: 5, scope: !1755)
!1779 = distinct !DISubprogram(name: "qcelp_init", scope: !195, file: !195, line: 534, type: !1457, scopeLine: 535, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !194, retainedNodes: !1780)
!1780 = !{!1781, !1782}
!1781 = !DILocalVariable(name: "demux", arg: 1, scope: !1779, file: !195, line: 534, type: !398)
!1782 = !DILocalVariable(name: "fmt", scope: !1779, file: !195, line: 536, type: !486)
!1783 = !DILocation(line: 534, column: 35, scope: !1779)
!1784 = !DILocation(line: 536, column: 5, scope: !1779)
!1785 = !DILocation(line: 536, column: 17, scope: !1779)
!1786 = !DILocation(line: 538, column: 5, scope: !1779)
!1787 = !DILocation(line: 539, column: 15, scope: !1779)
!1788 = !DILocation(line: 539, column: 22, scope: !1779)
!1789 = !DILocation(line: 540, column: 15, scope: !1779)
!1790 = !DILocation(line: 540, column: 26, scope: !1779)
!1791 = !DILocation(line: 414, column: 35, scope: !1660, inlinedAt: !1792)
!1792 = distinct !DILocation(line: 541, column: 12, scope: !1779)
!1793 = !DILocation(line: 414, column: 55, scope: !1660, inlinedAt: !1792)
!1794 = !DILocation(line: 416, column: 31, scope: !1660, inlinedAt: !1792)
!1795 = !DILocation(line: 108, column: 51, scope: !1671, inlinedAt: !1796)
!1796 = distinct !DILocation(line: 416, column: 12, scope: !1660, inlinedAt: !1792)
!1797 = !DILocation(line: 108, column: 75, scope: !1671, inlinedAt: !1796)
!1798 = !DILocation(line: 110, column: 17, scope: !1671, inlinedAt: !1796)
!1799 = !DILocation(line: 110, column: 12, scope: !1671, inlinedAt: !1796)
!1800 = !DILocation(line: 416, column: 12, scope: !1660, inlinedAt: !1792)
!1801 = !DILocation(line: 542, column: 1, scope: !1779)
!1802 = !DILocation(line: 541, column: 5, scope: !1779)
!1803 = distinct !DISubprogram(name: "mpa_init", scope: !195, file: !195, line: 547, type: !1457, scopeLine: 548, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !194, retainedNodes: !1804)
!1804 = !{!1805, !1806}
!1805 = !DILocalVariable(name: "demux", arg: 1, scope: !1803, file: !195, line: 547, type: !398)
!1806 = !DILocalVariable(name: "fmt", scope: !1803, file: !195, line: 549, type: !486)
!1807 = !DILocation(line: 547, column: 33, scope: !1803)
!1808 = !DILocation(line: 549, column: 5, scope: !1803)
!1809 = !DILocation(line: 549, column: 17, scope: !1803)
!1810 = !DILocation(line: 551, column: 5, scope: !1803)
!1811 = !DILocation(line: 552, column: 15, scope: !1803)
!1812 = !DILocation(line: 552, column: 26, scope: !1803)
!1813 = !DILocation(line: 553, column: 9, scope: !1803)
!1814 = !DILocation(line: 553, column: 22, scope: !1803)
!1815 = !{!1648, !968, i64 332}
!1816 = !DILocation(line: 414, column: 35, scope: !1660, inlinedAt: !1817)
!1817 = distinct !DILocation(line: 554, column: 12, scope: !1803)
!1818 = !DILocation(line: 414, column: 55, scope: !1660, inlinedAt: !1817)
!1819 = !DILocation(line: 416, column: 31, scope: !1660, inlinedAt: !1817)
!1820 = !DILocation(line: 108, column: 51, scope: !1671, inlinedAt: !1821)
!1821 = distinct !DILocation(line: 416, column: 12, scope: !1660, inlinedAt: !1817)
!1822 = !DILocation(line: 108, column: 75, scope: !1671, inlinedAt: !1821)
!1823 = !DILocation(line: 110, column: 17, scope: !1671, inlinedAt: !1821)
!1824 = !DILocation(line: 110, column: 12, scope: !1671, inlinedAt: !1821)
!1825 = !DILocation(line: 416, column: 12, scope: !1660, inlinedAt: !1817)
!1826 = !DILocation(line: 555, column: 1, scope: !1803)
!1827 = !DILocation(line: 554, column: 5, scope: !1803)
!1828 = distinct !DISubprogram(name: "mpa_decode", scope: !195, file: !195, line: 557, type: !1465, scopeLine: 558, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !194, retainedNodes: !1829)
!1829 = !{!1830, !1831, !1832}
!1830 = !DILocalVariable(name: "demux", arg: 1, scope: !1828, file: !195, line: 557, type: !398)
!1831 = !DILocalVariable(name: "data", arg: 2, scope: !1828, file: !195, line: 557, type: !181)
!1832 = !DILocalVariable(name: "block", arg: 3, scope: !1828, file: !195, line: 557, type: !603)
!1833 = !DILocation(line: 557, column: 34, scope: !1828)
!1834 = !DILocation(line: 557, column: 47, scope: !1828)
!1835 = !DILocation(line: 557, column: 62, scope: !1828)
!1836 = !DILocation(line: 559, column: 16, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1828, file: !195, line: 559, column: 9)
!1838 = !{!1495, !1152, i64 48}
!1839 = !DILocation(line: 559, column: 25, scope: !1837)
!1840 = !DILocation(line: 559, column: 9, scope: !1828)
!1841 = !DILocation(line: 163, column: 44, scope: !1629, inlinedAt: !1842)
!1842 = distinct !DILocation(line: 561, column: 9, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1837, file: !195, line: 560, column: 5)
!1844 = !DILocation(line: 165, column: 14, scope: !1629, inlinedAt: !1842)
!1845 = !DILocation(line: 165, column: 5, scope: !1629, inlinedAt: !1842)
!1846 = !DILocation(line: 562, column: 9, scope: !1843)
!1847 = !DILocation(line: 565, column: 21, scope: !1828)
!1848 = !DILocation(line: 566, column: 12, scope: !1828)
!1849 = !DILocation(line: 566, column: 21, scope: !1828)
!1850 = !DILocation(line: 426, column: 36, scope: !1594, inlinedAt: !1851)
!1851 = distinct !DILocation(line: 568, column: 5, scope: !1828)
!1852 = !DILocation(line: 426, column: 49, scope: !1594, inlinedAt: !1851)
!1853 = !DILocation(line: 426, column: 64, scope: !1594, inlinedAt: !1851)
!1854 = !DILocation(line: 428, column: 9, scope: !1603, inlinedAt: !1851)
!1855 = !DILocation(line: 428, column: 9, scope: !1594, inlinedAt: !1851)
!1856 = !DILocation(line: 430, column: 16, scope: !1606, inlinedAt: !1851)
!1857 = !DILocation(line: 430, column: 22, scope: !1606, inlinedAt: !1851)
!1858 = !DILocation(line: 431, column: 32, scope: !1606, inlinedAt: !1851)
!1859 = !DILocation(line: 431, column: 60, scope: !1606, inlinedAt: !1851)
!1860 = !DILocation(line: 431, column: 9, scope: !1606, inlinedAt: !1851)
!1861 = !DILocation(line: 432, column: 29, scope: !1606, inlinedAt: !1851)
!1862 = !DILocation(line: 432, column: 34, scope: !1606, inlinedAt: !1851)
!1863 = !DILocation(line: 118, column: 42, scope: !1616, inlinedAt: !1864)
!1864 = distinct !DILocation(line: 432, column: 9, scope: !1606, inlinedAt: !1851)
!1865 = !DILocation(line: 118, column: 60, scope: !1616, inlinedAt: !1864)
!1866 = !DILocation(line: 119, column: 41, scope: !1616, inlinedAt: !1864)
!1867 = !DILocation(line: 121, column: 17, scope: !1616, inlinedAt: !1864)
!1868 = !DILocation(line: 121, column: 12, scope: !1616, inlinedAt: !1864)
!1869 = !DILocation(line: 433, column: 5, scope: !1606, inlinedAt: !1851)
!1870 = !DILocation(line: 163, column: 44, scope: !1629, inlinedAt: !1871)
!1871 = distinct !DILocation(line: 435, column: 9, scope: !1603, inlinedAt: !1851)
!1872 = !DILocation(line: 165, column: 14, scope: !1629, inlinedAt: !1871)
!1873 = !DILocation(line: 165, column: 5, scope: !1629, inlinedAt: !1871)
!1874 = !DILocation(line: 569, column: 1, scope: !1828)
!1875 = distinct !DISubprogram(name: "mpv_init", scope: !195, file: !195, line: 575, type: !1457, scopeLine: 576, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !194, retainedNodes: !1876)
!1876 = !{!1877, !1878}
!1877 = !DILocalVariable(name: "demux", arg: 1, scope: !1875, file: !195, line: 575, type: !398)
!1878 = !DILocalVariable(name: "fmt", scope: !1875, file: !195, line: 577, type: !486)
!1879 = !DILocation(line: 575, column: 33, scope: !1875)
!1880 = !DILocation(line: 577, column: 5, scope: !1875)
!1881 = !DILocation(line: 577, column: 17, scope: !1875)
!1882 = !DILocation(line: 579, column: 5, scope: !1875)
!1883 = !DILocation(line: 580, column: 9, scope: !1875)
!1884 = !DILocation(line: 580, column: 22, scope: !1875)
!1885 = !DILocation(line: 414, column: 35, scope: !1660, inlinedAt: !1886)
!1886 = distinct !DILocation(line: 581, column: 12, scope: !1875)
!1887 = !DILocation(line: 414, column: 55, scope: !1660, inlinedAt: !1886)
!1888 = !DILocation(line: 416, column: 31, scope: !1660, inlinedAt: !1886)
!1889 = !DILocation(line: 108, column: 51, scope: !1671, inlinedAt: !1890)
!1890 = distinct !DILocation(line: 416, column: 12, scope: !1660, inlinedAt: !1886)
!1891 = !DILocation(line: 108, column: 75, scope: !1671, inlinedAt: !1890)
!1892 = !DILocation(line: 110, column: 17, scope: !1671, inlinedAt: !1890)
!1893 = !DILocation(line: 110, column: 12, scope: !1671, inlinedAt: !1890)
!1894 = !DILocation(line: 416, column: 12, scope: !1660, inlinedAt: !1886)
!1895 = !DILocation(line: 582, column: 1, scope: !1875)
!1896 = !DILocation(line: 581, column: 5, scope: !1875)
!1897 = distinct !DISubprogram(name: "mpv_decode", scope: !195, file: !195, line: 584, type: !1465, scopeLine: 585, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !194, retainedNodes: !1898)
!1898 = !{!1899, !1900, !1901}
!1899 = !DILocalVariable(name: "demux", arg: 1, scope: !1897, file: !195, line: 584, type: !398)
!1900 = !DILocalVariable(name: "data", arg: 2, scope: !1897, file: !195, line: 584, type: !181)
!1901 = !DILocalVariable(name: "block", arg: 3, scope: !1897, file: !195, line: 584, type: !603)
!1902 = !DILocation(line: 584, column: 34, scope: !1897)
!1903 = !DILocation(line: 584, column: 47, scope: !1897)
!1904 = !DILocation(line: 584, column: 62, scope: !1897)
!1905 = !DILocation(line: 586, column: 16, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1897, file: !195, line: 586, column: 9)
!1907 = !DILocation(line: 586, column: 25, scope: !1906)
!1908 = !DILocation(line: 586, column: 9, scope: !1897)
!1909 = !DILocation(line: 163, column: 44, scope: !1629, inlinedAt: !1910)
!1910 = distinct !DILocation(line: 588, column: 9, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1906, file: !195, line: 587, column: 5)
!1912 = !DILocation(line: 165, column: 14, scope: !1629, inlinedAt: !1910)
!1913 = !DILocation(line: 165, column: 5, scope: !1629, inlinedAt: !1910)
!1914 = !DILocation(line: 589, column: 9, scope: !1911)
!1915 = !DILocation(line: 592, column: 21, scope: !1897)
!1916 = !DILocation(line: 593, column: 12, scope: !1897)
!1917 = !DILocation(line: 593, column: 21, scope: !1897)
!1918 = !DILocation(line: 426, column: 36, scope: !1594, inlinedAt: !1919)
!1919 = distinct !DILocation(line: 601, column: 5, scope: !1897)
!1920 = !DILocation(line: 426, column: 49, scope: !1594, inlinedAt: !1919)
!1921 = !DILocation(line: 426, column: 64, scope: !1594, inlinedAt: !1919)
!1922 = !DILocation(line: 428, column: 9, scope: !1603, inlinedAt: !1919)
!1923 = !DILocation(line: 428, column: 9, scope: !1594, inlinedAt: !1919)
!1924 = !DILocation(line: 430, column: 16, scope: !1606, inlinedAt: !1919)
!1925 = !DILocation(line: 430, column: 22, scope: !1606, inlinedAt: !1919)
!1926 = !DILocation(line: 431, column: 32, scope: !1606, inlinedAt: !1919)
!1927 = !DILocation(line: 431, column: 60, scope: !1606, inlinedAt: !1919)
!1928 = !DILocation(line: 431, column: 9, scope: !1606, inlinedAt: !1919)
!1929 = !DILocation(line: 432, column: 29, scope: !1606, inlinedAt: !1919)
!1930 = !DILocation(line: 432, column: 34, scope: !1606, inlinedAt: !1919)
!1931 = !DILocation(line: 118, column: 42, scope: !1616, inlinedAt: !1932)
!1932 = distinct !DILocation(line: 432, column: 9, scope: !1606, inlinedAt: !1919)
!1933 = !DILocation(line: 118, column: 60, scope: !1616, inlinedAt: !1932)
!1934 = !DILocation(line: 119, column: 41, scope: !1616, inlinedAt: !1932)
!1935 = !DILocation(line: 121, column: 17, scope: !1616, inlinedAt: !1932)
!1936 = !DILocation(line: 121, column: 12, scope: !1616, inlinedAt: !1932)
!1937 = !DILocation(line: 433, column: 5, scope: !1606, inlinedAt: !1919)
!1938 = !DILocation(line: 163, column: 44, scope: !1629, inlinedAt: !1939)
!1939 = distinct !DILocation(line: 435, column: 9, scope: !1603, inlinedAt: !1919)
!1940 = !DILocation(line: 165, column: 14, scope: !1629, inlinedAt: !1939)
!1941 = !DILocation(line: 165, column: 5, scope: !1629, inlinedAt: !1939)
!1942 = !DILocation(line: 602, column: 1, scope: !1897)
!1943 = distinct !DISubprogram(name: "ts_init", scope: !195, file: !195, line: 608, type: !1457, scopeLine: 609, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !194, retainedNodes: !1944)
!1944 = !{!1945}
!1945 = !DILocalVariable(name: "demux", arg: 1, scope: !1943, file: !195, line: 608, type: !398)
!1946 = !DILocation(line: 608, column: 32, scope: !1943)
!1947 = !DILocation(line: 610, column: 40, scope: !1943)
!1948 = !DILocation(line: 610, column: 32, scope: !1943)
!1949 = !DILocalVariable(name: "demux", arg: 1, scope: !1950, file: !195, line: 438, type: !398)
!1950 = distinct !DISubprogram(name: "stream_init", scope: !195, file: !195, line: 438, type: !1951, scopeLine: 439, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !194, retainedNodes: !1953)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!181, !398, !315}
!1953 = !{!1949, !1954}
!1954 = !DILocalVariable(name: "name", arg: 2, scope: !1950, file: !195, line: 438, type: !315)
!1955 = !DILocation(line: 438, column: 36, scope: !1950, inlinedAt: !1956)
!1956 = distinct !DILocation(line: 610, column: 12, scope: !1943)
!1957 = !DILocation(line: 438, column: 55, scope: !1950, inlinedAt: !1956)
!1958 = !DILocation(line: 440, column: 49, scope: !1950, inlinedAt: !1956)
!1959 = !DILocation(line: 440, column: 12, scope: !1950, inlinedAt: !1956)
!1960 = !DILocation(line: 610, column: 5, scope: !1943)
!1961 = distinct !DISubprogram(name: "stream_destroy", scope: !195, file: !195, line: 443, type: !1461, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !194, retainedNodes: !1962)
!1962 = !{!1963, !1964}
!1963 = !DILocalVariable(name: "demux", arg: 1, scope: !1961, file: !195, line: 443, type: !398)
!1964 = !DILocalVariable(name: "data", arg: 2, scope: !1961, file: !195, line: 443, type: !181)
!1965 = !DILocation(line: 443, column: 38, scope: !1961)
!1966 = !DILocation(line: 443, column: 51, scope: !1961)
!1967 = !DILocation(line: 445, column: 9, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1961, file: !195, line: 445, column: 9)
!1969 = !DILocation(line: 445, column: 9, scope: !1961)
!1970 = !DILocation(line: 446, column: 24, scope: !1968)
!1971 = !DILocation(line: 446, column: 9, scope: !1968)
!1972 = !DILocation(line: 448, column: 1, scope: !1961)
!1973 = distinct !DISubprogram(name: "stream_decode", scope: !195, file: !195, line: 451, type: !1465, scopeLine: 452, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !194, retainedNodes: !1974)
!1974 = !{!1975, !1976, !1977}
!1975 = !DILocalVariable(name: "demux", arg: 1, scope: !1973, file: !195, line: 451, type: !398)
!1976 = !DILocalVariable(name: "data", arg: 2, scope: !1973, file: !195, line: 451, type: !181)
!1977 = !DILocalVariable(name: "block", arg: 3, scope: !1973, file: !195, line: 451, type: !603)
!1978 = !DILocation(line: 451, column: 37, scope: !1973)
!1979 = !DILocation(line: 451, column: 50, scope: !1973)
!1980 = !DILocation(line: 451, column: 65, scope: !1973)
!1981 = !DILocation(line: 453, column: 9, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1973, file: !195, line: 453, column: 9)
!1983 = !DILocation(line: 453, column: 9, scope: !1973)
!1984 = !DILocation(line: 454, column: 27, scope: !1982)
!1985 = !DILocation(line: 454, column: 9, scope: !1982)
!1986 = !DILocation(line: 163, column: 44, scope: !1629, inlinedAt: !1987)
!1987 = distinct !DILocation(line: 456, column: 9, scope: !1982)
!1988 = !DILocation(line: 165, column: 14, scope: !1629, inlinedAt: !1987)
!1989 = !DILocation(line: 165, column: 5, scope: !1629, inlinedAt: !1987)
!1990 = !DILocation(line: 458, column: 1, scope: !1973)
!1991 = distinct !DISubprogram(name: "demux_init", scope: !195, file: !195, line: 460, type: !1457, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !194, retainedNodes: !1992)
!1992 = !{!1993}
!1993 = !DILocalVariable(name: "demux", arg: 1, scope: !1991, file: !195, line: 460, type: !398)
!1994 = !DILocation(line: 460, column: 35, scope: !1991)
!1995 = !DILocation(line: 462, column: 39, scope: !1991)
!1996 = !DILocation(line: 438, column: 36, scope: !1950, inlinedAt: !1997)
!1997 = distinct !DILocation(line: 462, column: 12, scope: !1991)
!1998 = !DILocation(line: 438, column: 55, scope: !1950, inlinedAt: !1997)
!1999 = !DILocation(line: 440, column: 49, scope: !1950, inlinedAt: !1997)
!2000 = !DILocation(line: 440, column: 12, scope: !1950, inlinedAt: !1997)
!2001 = !DILocation(line: 462, column: 5, scope: !1991)
!2002 = distinct !DISubprogram(name: "es_out_Control", scope: !284, file: !284, line: 129, type: !2003, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !194, retainedNodes: !2005)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!6, !473, !6, null}
!2005 = !{!2006, !2007, !2008, !2017}
!2006 = !DILocalVariable(name: "out", arg: 1, scope: !2002, file: !284, line: 129, type: !473)
!2007 = !DILocalVariable(name: "i_query", arg: 2, scope: !2002, file: !284, line: 129, type: !6)
!2008 = !DILocalVariable(name: "args", scope: !2002, file: !284, line: 131, type: !2009)
!2009 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !2010, line: 79, baseType: !2011)
!2010 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2011 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !2012, line: 48, baseType: !2013)
!2012 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stdarg.h", directory: "/root/llvm")
!2013 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !195, line: 131, baseType: !2014)
!2014 = !DICompositeType(tag: DW_TAG_array_type, baseType: !450, size: 192, elements: !2015)
!2015 = !{!2016}
!2016 = !DISubrange(count: 1)
!2017 = !DILocalVariable(name: "i_result", scope: !2002, file: !284, line: 132, type: !6)
!2018 = !DILocation(line: 129, column: 45, scope: !2002)
!2019 = !DILocation(line: 129, column: 54, scope: !2002)
!2020 = !DILocation(line: 131, column: 5, scope: !2002)
!2021 = !DILocation(line: 131, column: 13, scope: !2002)
!2022 = !DILocation(line: 134, column: 5, scope: !2002)
!2023 = !DILocalVariable(name: "out", arg: 1, scope: !2024, file: !284, line: 124, type: !473)
!2024 = distinct !DISubprogram(name: "es_out_vaControl", scope: !284, file: !284, line: 124, type: !629, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !194, retainedNodes: !2025)
!2025 = !{!2023, !2026, !2027}
!2026 = !DILocalVariable(name: "i_query", arg: 2, scope: !2024, file: !284, line: 124, type: !6)
!2027 = !DILocalVariable(name: "args", arg: 3, scope: !2024, file: !284, line: 124, type: !449)
!2028 = !DILocation(line: 124, column: 47, scope: !2024, inlinedAt: !2029)
!2029 = distinct !DILocation(line: 135, column: 16, scope: !2002)
!2030 = !DILocation(line: 124, column: 56, scope: !2024, inlinedAt: !2029)
!2031 = !DILocation(line: 124, column: 73, scope: !2024, inlinedAt: !2029)
!2032 = !DILocation(line: 126, column: 17, scope: !2024, inlinedAt: !2029)
!2033 = !{!1590, !856, i64 24}
!2034 = !DILocation(line: 126, column: 12, scope: !2024, inlinedAt: !2029)
!2035 = !DILocation(line: 132, column: 13, scope: !2002)
!2036 = !DILocation(line: 136, column: 5, scope: !2002)
!2037 = !DILocation(line: 138, column: 1, scope: !2002)
!2038 = distinct !DISubprogram(name: "rtp_thread", scope: !717, file: !717, line: 174, type: !2039, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !716, retainedNodes: !2041)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!181, !181}
!2041 = !{!2042, !2043, !2286, !2287, !2288, !2305, !2309, !2310, !2311, !2316}
!2042 = !DILocalVariable(name: "data", arg: 1, scope: !2038, file: !717, line: 174, type: !181)
!2043 = !DILocalVariable(name: "demux", scope: !2038, file: !717, line: 176, type: !2044)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64)
!2045 = !DIDerivedType(tag: DW_TAG_typedef, name: "demux_t", file: !319, line: 224, baseType: !2046)
!2046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "demux_t", file: !401, line: 41, size: 1088, elements: !2047)
!2047 = !{!2048, !2049, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2057, !2058, !2059, !2101, !2229, !2233, !2237, !2243, !2285}
!2048 = !DIDerivedType(tag: DW_TAG_member, name: "psz_object_type", scope: !2046, file: !401, line: 43, baseType: !315, size: 64)
!2049 = !DIDerivedType(tag: DW_TAG_member, name: "psz_header", scope: !2046, file: !401, line: 43, baseType: !330, size: 64, offset: 64)
!2050 = !DIDerivedType(tag: DW_TAG_member, name: "i_flags", scope: !2046, file: !401, line: 43, baseType: !6, size: 32, offset: 128)
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "b_die", scope: !2046, file: !401, line: 43, baseType: !333, size: 8, offset: 160)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "b_force", scope: !2046, file: !401, line: 43, baseType: !190, size: 8, offset: 168)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "p_libvlc", scope: !2046, file: !401, line: 43, baseType: !732, size: 64, offset: 192)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "p_parent", scope: !2046, file: !401, line: 43, baseType: !722, size: 64, offset: 256)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "p_module", scope: !2046, file: !401, line: 46, baseType: !411, size: 64, offset: 320)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "psz_access", scope: !2046, file: !401, line: 49, baseType: !330, size: 64, offset: 384)
!2057 = !DIDerivedType(tag: DW_TAG_member, name: "psz_demux", scope: !2046, file: !401, line: 50, baseType: !330, size: 64, offset: 448)
!2058 = !DIDerivedType(tag: DW_TAG_member, name: "psz_path", scope: !2046, file: !401, line: 51, baseType: !330, size: 64, offset: 512)
!2059 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !2046, file: !401, line: 54, baseType: !2060, size: 64, offset: 576)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2061, size: 64)
!2061 = !DIDerivedType(tag: DW_TAG_typedef, name: "stream_t", file: !319, line: 222, baseType: !2062)
!2062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stream_t", file: !421, line: 52, size: 1024, elements: !2063)
!2063 = !{!2064, !2065, !2066, !2067, !2068, !2069, !2070, !2071, !2072, !2073, !2074, !2075, !2079, !2083, !2094, !2098, !2099, !2100}
!2064 = !DIDerivedType(tag: DW_TAG_member, name: "psz_object_type", scope: !2062, file: !421, line: 54, baseType: !315, size: 64)
!2065 = !DIDerivedType(tag: DW_TAG_member, name: "psz_header", scope: !2062, file: !421, line: 54, baseType: !330, size: 64, offset: 64)
!2066 = !DIDerivedType(tag: DW_TAG_member, name: "i_flags", scope: !2062, file: !421, line: 54, baseType: !6, size: 32, offset: 128)
!2067 = !DIDerivedType(tag: DW_TAG_member, name: "b_die", scope: !2062, file: !421, line: 54, baseType: !333, size: 8, offset: 160)
!2068 = !DIDerivedType(tag: DW_TAG_member, name: "b_force", scope: !2062, file: !421, line: 54, baseType: !190, size: 8, offset: 168)
!2069 = !DIDerivedType(tag: DW_TAG_member, name: "p_libvlc", scope: !2062, file: !421, line: 54, baseType: !732, size: 64, offset: 192)
!2070 = !DIDerivedType(tag: DW_TAG_member, name: "p_parent", scope: !2062, file: !421, line: 54, baseType: !722, size: 64, offset: 256)
!2071 = !DIDerivedType(tag: DW_TAG_member, name: "b_error", scope: !2062, file: !421, line: 55, baseType: !190, size: 8, offset: 320)
!2072 = !DIDerivedType(tag: DW_TAG_member, name: "p_module", scope: !2062, file: !421, line: 58, baseType: !411, size: 64, offset: 384)
!2073 = !DIDerivedType(tag: DW_TAG_member, name: "psz_path", scope: !2062, file: !421, line: 61, baseType: !330, size: 64, offset: 448)
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "p_source", scope: !2062, file: !421, line: 64, baseType: !2060, size: 64, offset: 512)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "pf_read", scope: !2062, file: !421, line: 67, baseType: !2076, size: 64, offset: 576)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2077, size: 64)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!6, !2060, !181, !11}
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "pf_peek", scope: !2062, file: !421, line: 68, baseType: !2080, size: 64, offset: 640)
!2080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2081, size: 64)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!6, !2060, !442, !11}
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "pf_control", scope: !2062, file: !421, line: 69, baseType: !2084, size: 64, offset: 704)
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2085, size: 64)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!6, !2060, !6, !2087}
!2087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2088, size: 64)
!2088 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !717, line: 176, size: 192, elements: !2089)
!2089 = !{!2090, !2091, !2092, !2093}
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2088, file: !717, line: 176, baseType: !11, size: 32)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2088, file: !717, line: 176, baseType: !11, size: 32, offset: 32)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2088, file: !717, line: 176, baseType: !181, size: 64, offset: 64)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2088, file: !717, line: 176, baseType: !181, size: 64, offset: 128)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "pf_destroy", scope: !2062, file: !421, line: 72, baseType: !2095, size: 64, offset: 768)
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2096, size: 64)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{null, !2060}
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "p_sys", scope: !2062, file: !421, line: 75, baseType: !461, size: 64, offset: 832)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "p_text", scope: !2062, file: !421, line: 78, baseType: !465, size: 64, offset: 896)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "p_input", scope: !2062, file: !421, line: 81, baseType: !469, size: 64, offset: 960)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !2046, file: !401, line: 57, baseType: !2102, size: 64, offset: 640)
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2103, size: 64)
!2103 = !DIDerivedType(tag: DW_TAG_typedef, name: "es_out_t", file: !319, line: 226, baseType: !2104)
!2104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "es_out_t", file: !284, line: 96, size: 384, elements: !2105)
!2105 = !{!2106, !2212, !2216, !2220, !2224, !2228}
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "pf_add", scope: !2104, file: !284, line: 98, baseType: !2107, size: 64)
!2107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2108, size: 64)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!481, !2102, !2110}
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2111, size: 64)
!2111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2112)
!2112 = !DIDerivedType(tag: DW_TAG_typedef, name: "es_format_t", file: !319, line: 239, baseType: !2113)
!2113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "es_format_t", file: !307, line: 228, size: 2816, elements: !2114)
!2114 = !{!2115, !2116, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2131, !2144, !2152, !2184, !2206, !2207, !2208, !2209, !2210, !2211}
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "i_cat", scope: !2113, file: !307, line: 230, baseType: !6, size: 32)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "i_codec", scope: !2113, file: !307, line: 231, baseType: !491, size: 32, offset: 32)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "i_original_fourcc", scope: !2113, file: !307, line: 232, baseType: !491, size: 32, offset: 64)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "i_id", scope: !2113, file: !307, line: 234, baseType: !6, size: 32, offset: 96)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "i_group", scope: !2113, file: !307, line: 237, baseType: !6, size: 32, offset: 128)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "i_priority", scope: !2113, file: !307, line: 241, baseType: !6, size: 32, offset: 160)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "psz_language", scope: !2113, file: !307, line: 247, baseType: !330, size: 64, offset: 192)
!2122 = !DIDerivedType(tag: DW_TAG_member, name: "psz_description", scope: !2113, file: !307, line: 248, baseType: !330, size: 64, offset: 256)
!2123 = !DIDerivedType(tag: DW_TAG_member, name: "i_extra_languages", scope: !2113, file: !307, line: 249, baseType: !6, size: 32, offset: 320)
!2124 = !DIDerivedType(tag: DW_TAG_member, name: "p_extra_languages", scope: !2113, file: !307, line: 250, baseType: !2125, size: 64, offset: 384)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2126, size: 64)
!2126 = !DIDerivedType(tag: DW_TAG_typedef, name: "extra_languages_t", file: !307, line: 223, baseType: !2127)
!2127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extra_languages_t", file: !307, line: 219, size: 128, elements: !2128)
!2128 = !{!2129, !2130}
!2129 = !DIDerivedType(tag: DW_TAG_member, name: "psz_language", scope: !2127, file: !307, line: 221, baseType: !330, size: 64)
!2130 = !DIDerivedType(tag: DW_TAG_member, name: "psz_description", scope: !2127, file: !307, line: 222, baseType: !330, size: 64, offset: 64)
!2131 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !2113, file: !307, line: 252, baseType: !2132, size: 288, offset: 448)
!2132 = !DIDerivedType(tag: DW_TAG_typedef, name: "audio_format_t", file: !319, line: 236, baseType: !2133)
!2133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "audio_format_t", file: !307, line: 67, size: 288, elements: !2134)
!2134 = !{!2135, !2136, !2137, !2138, !2139, !2140, !2141, !2142, !2143}
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "i_format", scope: !2133, file: !307, line: 69, baseType: !491, size: 32)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "i_rate", scope: !2133, file: !307, line: 70, baseType: !11, size: 32, offset: 32)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "i_physical_channels", scope: !2133, file: !307, line: 74, baseType: !492, size: 32, offset: 64)
!2138 = !DIDerivedType(tag: DW_TAG_member, name: "i_original_channels", scope: !2133, file: !307, line: 78, baseType: !492, size: 32, offset: 96)
!2139 = !DIDerivedType(tag: DW_TAG_member, name: "i_bytes_per_frame", scope: !2133, file: !307, line: 82, baseType: !11, size: 32, offset: 128)
!2140 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_length", scope: !2133, file: !307, line: 85, baseType: !11, size: 32, offset: 160)
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "i_bitspersample", scope: !2133, file: !307, line: 93, baseType: !11, size: 32, offset: 192)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "i_blockalign", scope: !2133, file: !307, line: 94, baseType: !11, size: 32, offset: 224)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "i_channels", scope: !2133, file: !307, line: 95, baseType: !386, size: 8, offset: 256)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "audio_replay_gain", scope: !2113, file: !307, line: 253, baseType: !2145, size: 192, offset: 736)
!2145 = !DIDerivedType(tag: DW_TAG_typedef, name: "audio_replay_gain_t", file: !307, line: 62, baseType: !2146)
!2146 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !307, line: 51, size: 192, elements: !2147)
!2147 = !{!2148, !2149, !2150, !2151}
!2148 = !DIDerivedType(tag: DW_TAG_member, name: "pb_peak", scope: !2146, file: !307, line: 54, baseType: !525, size: 16)
!2149 = !DIDerivedType(tag: DW_TAG_member, name: "pf_peak", scope: !2146, file: !307, line: 56, baseType: !529, size: 64, offset: 32)
!2150 = !DIDerivedType(tag: DW_TAG_member, name: "pb_gain", scope: !2146, file: !307, line: 59, baseType: !525, size: 16, offset: 96)
!2151 = !DIDerivedType(tag: DW_TAG_member, name: "pf_gain", scope: !2146, file: !307, line: 61, baseType: !529, size: 64, offset: 128)
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "video", scope: !2113, file: !307, line: 254, baseType: !2153, size: 768, offset: 960)
!2153 = !DIDerivedType(tag: DW_TAG_typedef, name: "video_format_t", file: !319, line: 237, baseType: !2154)
!2154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "video_format_t", file: !307, line: 101, size: 768, elements: !2155)
!2155 = !{!2156, !2157, !2158, !2159, !2160, !2161, !2162, !2163, !2164, !2165, !2166, !2167, !2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175, !2176, !2177}
!2156 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma", scope: !2154, file: !307, line: 103, baseType: !491, size: 32)
!2157 = !DIDerivedType(tag: DW_TAG_member, name: "i_width", scope: !2154, file: !307, line: 105, baseType: !11, size: 32, offset: 32)
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "i_height", scope: !2154, file: !307, line: 106, baseType: !11, size: 32, offset: 64)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "i_x_offset", scope: !2154, file: !307, line: 107, baseType: !11, size: 32, offset: 96)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "i_y_offset", scope: !2154, file: !307, line: 108, baseType: !11, size: 32, offset: 128)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "i_visible_width", scope: !2154, file: !307, line: 109, baseType: !11, size: 32, offset: 160)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "i_visible_height", scope: !2154, file: !307, line: 110, baseType: !11, size: 32, offset: 192)
!2163 = !DIDerivedType(tag: DW_TAG_member, name: "i_bits_per_pixel", scope: !2154, file: !307, line: 112, baseType: !11, size: 32, offset: 224)
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_num", scope: !2154, file: !307, line: 114, baseType: !11, size: 32, offset: 256)
!2165 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_den", scope: !2154, file: !307, line: 115, baseType: !11, size: 32, offset: 288)
!2166 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_rate", scope: !2154, file: !307, line: 117, baseType: !11, size: 32, offset: 320)
!2167 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_rate_base", scope: !2154, file: !307, line: 118, baseType: !11, size: 32, offset: 352)
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "i_rmask", scope: !2154, file: !307, line: 120, baseType: !492, size: 32, offset: 384)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "i_gmask", scope: !2154, file: !307, line: 120, baseType: !492, size: 32, offset: 416)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "i_bmask", scope: !2154, file: !307, line: 120, baseType: !492, size: 32, offset: 448)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "i_rrshift", scope: !2154, file: !307, line: 121, baseType: !6, size: 32, offset: 480)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "i_lrshift", scope: !2154, file: !307, line: 121, baseType: !6, size: 32, offset: 512)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "i_rgshift", scope: !2154, file: !307, line: 122, baseType: !6, size: 32, offset: 544)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "i_lgshift", scope: !2154, file: !307, line: 122, baseType: !6, size: 32, offset: 576)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "i_rbshift", scope: !2154, file: !307, line: 123, baseType: !6, size: 32, offset: 608)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "i_lbshift", scope: !2154, file: !307, line: 123, baseType: !6, size: 32, offset: 640)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "p_palette", scope: !2154, file: !307, line: 124, baseType: !2178, size: 64, offset: 704)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2179, size: 64)
!2179 = !DIDerivedType(tag: DW_TAG_typedef, name: "video_palette_t", file: !319, line: 240, baseType: !2180)
!2180 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "video_palette_t", file: !307, line: 39, size: 8224, elements: !2181)
!2181 = !{!2182, !2183}
!2182 = !DIDerivedType(tag: DW_TAG_member, name: "i_entries", scope: !2180, file: !307, line: 41, baseType: !6, size: 32)
!2183 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !2180, file: !307, line: 42, baseType: !564, size: 8192, offset: 32)
!2184 = !DIDerivedType(tag: DW_TAG_member, name: "subs", scope: !2113, file: !307, line: 255, baseType: !2185, size: 832, offset: 1728)
!2185 = !DIDerivedType(tag: DW_TAG_typedef, name: "subs_format_t", file: !319, line: 238, baseType: !2186)
!2186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "subs_format_t", file: !307, line: 184, size: 832, elements: !2187)
!2187 = !{!2188, !2189, !2190, !2191, !2197, !2201}
!2188 = !DIDerivedType(tag: DW_TAG_member, name: "psz_encoding", scope: !2186, file: !307, line: 188, baseType: !330, size: 64)
!2189 = !DIDerivedType(tag: DW_TAG_member, name: "i_x_origin", scope: !2186, file: !307, line: 191, baseType: !6, size: 32, offset: 64)
!2190 = !DIDerivedType(tag: DW_TAG_member, name: "i_y_origin", scope: !2186, file: !307, line: 192, baseType: !6, size: 32, offset: 96)
!2191 = !DIDerivedType(tag: DW_TAG_member, name: "spu", scope: !2186, file: !307, line: 203, baseType: !2192, size: 608, offset: 128)
!2192 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2186, file: !307, line: 194, size: 608, elements: !2193)
!2193 = !{!2194, !2195, !2196}
!2194 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !2192, file: !307, line: 197, baseType: !579, size: 544)
!2195 = !DIDerivedType(tag: DW_TAG_member, name: "i_original_frame_width", scope: !2192, file: !307, line: 200, baseType: !6, size: 32, offset: 544)
!2196 = !DIDerivedType(tag: DW_TAG_member, name: "i_original_frame_height", scope: !2192, file: !307, line: 202, baseType: !6, size: 32, offset: 576)
!2197 = !DIDerivedType(tag: DW_TAG_member, name: "dvb", scope: !2186, file: !307, line: 208, baseType: !2198, size: 32, offset: 736)
!2198 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2186, file: !307, line: 205, size: 32, elements: !2199)
!2199 = !{!2200}
!2200 = !DIDerivedType(tag: DW_TAG_member, name: "i_id", scope: !2198, file: !307, line: 207, baseType: !6, size: 32)
!2201 = !DIDerivedType(tag: DW_TAG_member, name: "teletext", scope: !2186, file: !307, line: 213, baseType: !2202, size: 64, offset: 768)
!2202 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2186, file: !307, line: 209, size: 64, elements: !2203)
!2203 = !{!2204, !2205}
!2204 = !DIDerivedType(tag: DW_TAG_member, name: "i_magazine", scope: !2202, file: !307, line: 211, baseType: !6, size: 32)
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "i_page", scope: !2202, file: !307, line: 212, baseType: !6, size: 32, offset: 32)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "i_bitrate", scope: !2113, file: !307, line: 257, baseType: !11, size: 32, offset: 2560)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "i_profile", scope: !2113, file: !307, line: 258, baseType: !6, size: 32, offset: 2592)
!2208 = !DIDerivedType(tag: DW_TAG_member, name: "i_level", scope: !2113, file: !307, line: 259, baseType: !6, size: 32, offset: 2624)
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "b_packetized", scope: !2113, file: !307, line: 261, baseType: !190, size: 8, offset: 2656)
!2210 = !DIDerivedType(tag: DW_TAG_member, name: "i_extra", scope: !2113, file: !307, line: 262, baseType: !6, size: 32, offset: 2688)
!2211 = !DIDerivedType(tag: DW_TAG_member, name: "p_extra", scope: !2113, file: !307, line: 263, baseType: !181, size: 64, offset: 2752)
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "pf_send", scope: !2104, file: !284, line: 99, baseType: !2213, size: 64, offset: 64)
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2214, size: 64)
!2214 = !DISubroutineType(types: !2215)
!2215 = !{!6, !2102, !481, !745}
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "pf_del", scope: !2104, file: !284, line: 100, baseType: !2217, size: 64, offset: 128)
!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2218, size: 64)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{null, !2102, !481}
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "pf_control", scope: !2104, file: !284, line: 101, baseType: !2221, size: 64, offset: 192)
!2221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2222, size: 64)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{!6, !2102, !6, !2087}
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "pf_destroy", scope: !2104, file: !284, line: 102, baseType: !2225, size: 64, offset: 256)
!2225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2226, size: 64)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{null, !2102}
!2228 = !DIDerivedType(tag: DW_TAG_member, name: "p_sys", scope: !2104, file: !284, line: 104, baseType: !636, size: 64, offset: 320)
!2229 = !DIDerivedType(tag: DW_TAG_member, name: "pf_demux", scope: !2046, file: !401, line: 60, baseType: !2230, size: 64, offset: 704)
!2230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2231, size: 64)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{!6, !2044}
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "pf_control", scope: !2046, file: !401, line: 61, baseType: !2234, size: 64, offset: 768)
!2234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2235, size: 64)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{!6, !2044, !6, !2087}
!2237 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !2046, file: !401, line: 72, baseType: !2238, size: 96, offset: 832)
!2238 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2046, file: !401, line: 65, size: 96, elements: !2239)
!2239 = !{!2240, !2241, !2242}
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "i_update", scope: !2238, file: !401, line: 67, baseType: !11, size: 32)
!2241 = !DIDerivedType(tag: DW_TAG_member, name: "i_title", scope: !2238, file: !401, line: 70, baseType: !6, size: 32, offset: 32)
!2242 = !DIDerivedType(tag: DW_TAG_member, name: "i_seekpoint", scope: !2238, file: !401, line: 71, baseType: !6, size: 32, offset: 64)
!2243 = !DIDerivedType(tag: DW_TAG_member, name: "p_sys", scope: !2046, file: !401, line: 73, baseType: !2244, size: 64, offset: 960)
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2245, size: 64)
!2245 = !DIDerivedType(tag: DW_TAG_typedef, name: "demux_sys_t", file: !319, line: 225, baseType: !2246)
!2246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "demux_sys_t", file: !657, line: 52, size: 832, elements: !2247)
!2247 = !{!2248, !2249, !2250, !2251, !2252, !2253, !2254, !2278, !2279, !2280, !2281, !2282, !2283, !2284}
!2248 = !DIDerivedType(tag: DW_TAG_member, name: "session", scope: !2246, file: !657, line: 54, baseType: !660, size: 64)
!2249 = !DIDerivedType(tag: DW_TAG_member, name: "srtp", scope: !2246, file: !657, line: 56, baseType: !664, size: 64, offset: 64)
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !2246, file: !657, line: 58, baseType: !6, size: 32, offset: 128)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "rtcp_fd", scope: !2246, file: !657, line: 59, baseType: !6, size: 32, offset: 160)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !2246, file: !657, line: 60, baseType: !669, size: 64, offset: 192)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !2246, file: !657, line: 61, baseType: !673, size: 64, offset: 256)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2246, file: !657, line: 62, baseType: !2255, size: 320, offset: 320)
!2255 = !DIDerivedType(tag: DW_TAG_typedef, name: "vlc_mutex_t", file: !670, line: 102, baseType: !2256)
!2256 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_mutex_t", file: !193, line: 128, baseType: !2257)
!2257 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !193, line: 90, size: 320, elements: !2258)
!2258 = !{!2259, !2276, !2277}
!2259 = !DIDerivedType(tag: DW_TAG_member, name: "__data", scope: !2257, file: !193, line: 125, baseType: !2260, size: 320)
!2260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pthread_mutex_s", file: !193, line: 92, size: 320, elements: !2261)
!2261 = !{!2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269}
!2262 = !DIDerivedType(tag: DW_TAG_member, name: "__lock", scope: !2260, file: !193, line: 94, baseType: !6, size: 32)
!2263 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2260, file: !193, line: 95, baseType: !11, size: 32, offset: 32)
!2264 = !DIDerivedType(tag: DW_TAG_member, name: "__owner", scope: !2260, file: !193, line: 96, baseType: !6, size: 32, offset: 64)
!2265 = !DIDerivedType(tag: DW_TAG_member, name: "__nusers", scope: !2260, file: !193, line: 98, baseType: !11, size: 32, offset: 96)
!2266 = !DIDerivedType(tag: DW_TAG_member, name: "__kind", scope: !2260, file: !193, line: 102, baseType: !6, size: 32, offset: 128)
!2267 = !DIDerivedType(tag: DW_TAG_member, name: "__spins", scope: !2260, file: !193, line: 104, baseType: !690, size: 16, offset: 160)
!2268 = !DIDerivedType(tag: DW_TAG_member, name: "__elision", scope: !2260, file: !193, line: 105, baseType: !690, size: 16, offset: 176)
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "__list", scope: !2260, file: !193, line: 106, baseType: !2270, size: 128, offset: 192)
!2270 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pthread_list_t", file: !193, line: 79, baseType: !2271)
!2271 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pthread_internal_list", file: !193, line: 75, size: 128, elements: !2272)
!2272 = !{!2273, !2275}
!2273 = !DIDerivedType(tag: DW_TAG_member, name: "__prev", scope: !2271, file: !193, line: 77, baseType: !2274, size: 64)
!2274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2271, size: 64)
!2275 = !DIDerivedType(tag: DW_TAG_member, name: "__next", scope: !2271, file: !193, line: 78, baseType: !2274, size: 64, offset: 64)
!2276 = !DIDerivedType(tag: DW_TAG_member, name: "__size", scope: !2257, file: !193, line: 126, baseType: !700, size: 320)
!2277 = !DIDerivedType(tag: DW_TAG_member, name: "__align", scope: !2257, file: !193, line: 127, baseType: !377, size: 64)
!2278 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !2246, file: !657, line: 64, baseType: !374, size: 64, offset: 640)
!2279 = !DIDerivedType(tag: DW_TAG_member, name: "caching", scope: !2246, file: !657, line: 65, baseType: !11, size: 32, offset: 704)
!2280 = !DIDerivedType(tag: DW_TAG_member, name: "max_dropout", scope: !2246, file: !657, line: 66, baseType: !707, size: 16, offset: 736)
!2281 = !DIDerivedType(tag: DW_TAG_member, name: "max_misorder", scope: !2246, file: !657, line: 67, baseType: !707, size: 16, offset: 752)
!2282 = !DIDerivedType(tag: DW_TAG_member, name: "max_src", scope: !2246, file: !657, line: 68, baseType: !386, size: 8, offset: 768)
!2283 = !DIDerivedType(tag: DW_TAG_member, name: "framed_rtp", scope: !2246, file: !657, line: 69, baseType: !190, size: 8, offset: 776)
!2284 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ready", scope: !2246, file: !657, line: 70, baseType: !190, size: 8, offset: 784)
!2285 = !DIDerivedType(tag: DW_TAG_member, name: "p_input", scope: !2046, file: !401, line: 76, baseType: !469, size: 64, offset: 1024)
!2286 = !DILocalVariable(name: "p_sys", scope: !2038, file: !717, line: 177, type: !2244)
!2287 = !DILocalVariable(name: "autodetect", scope: !2038, file: !717, line: 178, type: !190)
!2288 = !DILocalVariable(name: "__cancel_buf", scope: !2289, file: !717, line: 182, type: !2290)
!2289 = distinct !DILexicalBlock(scope: !2038, file: !717, line: 182, column: 5)
!2290 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pthread_unwind_buf_t", file: !721, line: 531, baseType: !2291)
!2291 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !721, line: 523, size: 832, elements: !2292)
!2292 = !{!2293, !2302}
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "__cancel_jmp_buf", scope: !2291, file: !721, line: 529, baseType: !2294, size: 576)
!2294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2295, size: 576, elements: !2015)
!2295 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2291, file: !721, line: 525, size: 576, elements: !2296)
!2296 = !{!2297, !2301}
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "__cancel_jmp_buf", scope: !2295, file: !721, line: 527, baseType: !2298, size: 512)
!2298 = !DIDerivedType(tag: DW_TAG_typedef, name: "__jmp_buf", file: !2299, line: 31, baseType: !2300)
!2299 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/setjmp.h", directory: "")
!2300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !377, size: 512, elements: !389)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "__mask_was_saved", scope: !2295, file: !721, line: 528, baseType: !6, size: 32, offset: 512)
!2302 = !DIDerivedType(tag: DW_TAG_member, name: "__pad", scope: !2291, file: !721, line: 530, baseType: !2303, size: 256, offset: 576)
!2303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !181, size: 256, elements: !2304)
!2304 = !{!567}
!2305 = !DILocalVariable(name: "__cancel_routine", scope: !2289, file: !717, line: 182, type: !2306)
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2307, size: 64)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{null, !181}
!2309 = !DILocalVariable(name: "__cancel_arg", scope: !2289, file: !717, line: 182, type: !181)
!2310 = !DILocalVariable(name: "__not_first_call", scope: !2289, file: !717, line: 182, type: !6)
!2311 = !DILocalVariable(name: "block", scope: !2312, file: !717, line: 186, type: !745)
!2312 = distinct !DILexicalBlock(scope: !2313, file: !717, line: 185, column: 5)
!2313 = distinct !DILexicalBlock(scope: !2314, file: !717, line: 184, column: 5)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !717, line: 184, column: 5)
!2315 = distinct !DILexicalBlock(scope: !2289, file: !717, line: 182, column: 5)
!2316 = !DILocalVariable(name: "canc", scope: !2312, file: !717, line: 201, type: !6)
!2317 = !DILocation(line: 174, column: 25, scope: !2038)
!2318 = !DILocation(line: 176, column: 22, scope: !2038)
!2319 = !DILocation(line: 176, column: 14, scope: !2038)
!2320 = !DILocation(line: 177, column: 33, scope: !2038)
!2321 = !DILocation(line: 177, column: 18, scope: !2038)
!2322 = !DILocation(line: 178, column: 10, scope: !2038)
!2323 = !DILocation(line: 180, column: 35, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2038, file: !717, line: 180, column: 9)
!2325 = !DILocation(line: 180, column: 9, scope: !2324)
!2326 = !DILocation(line: 180, column: 9, scope: !2038)
!2327 = !DILocation(line: 182, column: 5, scope: !2289)
!2328 = !{!1151, !856, i64 32}
!2329 = !DILocation(line: 182, column: 5, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2289, file: !717, line: 182, column: 5)
!2331 = !{!"branch_weights", i32 2000, i32 1}
!2332 = !DILocation(line: 182, column: 5, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2330, file: !717, line: 182, column: 5)
!2334 = !DILocation(line: 184, column: 5, scope: !2315)
!2335 = !DILocation(line: 124, column: 33, scope: !2336, inlinedAt: !2352)
!2336 = distinct !DISubprogram(name: "rtp_recv", scope: !717, file: !717, line: 122, type: !2337, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !716, retainedNodes: !2339)
!2337 = !DISubroutineType(types: !2338)
!2338 = !{!745, !2044}
!2339 = !{!2340, !2341, !2342, !2344, !2347, !2350, !2351}
!2340 = !DILocalVariable(name: "demux", arg: 1, scope: !2336, file: !717, line: 122, type: !2044)
!2341 = !DILocalVariable(name: "p_sys", scope: !2336, file: !717, line: 124, type: !2244)
!2342 = !DILocalVariable(name: "block", scope: !2343, file: !717, line: 126, type: !745)
!2343 = distinct !DILexicalBlock(scope: !2336, file: !717, line: 126, column: 5)
!2344 = !DILocalVariable(name: "ptype", scope: !2345, file: !717, line: 141, type: !444)
!2345 = distinct !DILexicalBlock(scope: !2346, file: !717, line: 127, column: 5)
!2346 = distinct !DILexicalBlock(scope: !2343, file: !717, line: 126, column: 5)
!2347 = !DILocalVariable(name: "len", scope: !2348, file: !717, line: 147, type: !391)
!2348 = distinct !DILexicalBlock(scope: !2349, file: !717, line: 146, column: 9)
!2349 = distinct !DILexicalBlock(scope: !2345, file: !717, line: 145, column: 13)
!2350 = !DILocalVariable(name: "canc", scope: !2348, file: !717, line: 148, type: !6)
!2351 = !DILocalVariable(name: "err", scope: !2348, file: !717, line: 148, type: !6)
!2352 = distinct !DILocation(line: 186, column: 26, scope: !2312)
!2353 = !DILocation(line: 122, column: 36, scope: !2336, inlinedAt: !2352)
!2354 = !DILocation(line: 124, column: 18, scope: !2336, inlinedAt: !2352)
!2355 = !DILocation(line: 126, column: 10, scope: !2343, inlinedAt: !2352)
!2356 = !DILocation(line: 128, column: 24, scope: !2345, inlinedAt: !2352)
!2357 = !DILocation(line: 0, scope: !2345, inlinedAt: !2352)
!2358 = !DILocation(line: 128, column: 17, scope: !2345, inlinedAt: !2352)
!2359 = !DILocation(line: 129, column: 19, scope: !2345, inlinedAt: !2352)
!2360 = !DILocation(line: 130, column: 19, scope: !2345, inlinedAt: !2352)
!2361 = !DILocation(line: 126, column: 19, scope: !2343, inlinedAt: !2352)
!2362 = !DILocation(line: 131, column: 19, scope: !2363, inlinedAt: !2352)
!2363 = distinct !DILexicalBlock(scope: !2345, file: !717, line: 131, column: 13)
!2364 = !DILocation(line: 131, column: 13, scope: !2345, inlinedAt: !2352)
!2365 = !DILocation(line: 137, column: 20, scope: !2366, inlinedAt: !2352)
!2366 = distinct !DILexicalBlock(scope: !2345, file: !717, line: 137, column: 13)
!2367 = !DILocation(line: 137, column: 29, scope: !2366, inlinedAt: !2352)
!2368 = !DILocation(line: 137, column: 13, scope: !2345, inlinedAt: !2352)
!2369 = !DILocalVariable(name: "block", arg: 1, scope: !2370, file: !657, line: 37, type: !2373)
!2370 = distinct !DISubprogram(name: "rtp_ptype", scope: !657, file: !657, line: 37, type: !2371, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !716, retainedNodes: !2375)
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!386, !2373}
!2373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2374, size: 64)
!2374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !746)
!2375 = !{!2369}
!2376 = !DILocation(line: 37, column: 49, scope: !2370, inlinedAt: !2377)
!2377 = distinct !DILocation(line: 141, column: 31, scope: !2345, inlinedAt: !2352)
!2378 = !DILocation(line: 39, column: 19, scope: !2370, inlinedAt: !2377)
!2379 = !DILocation(line: 39, column: 12, scope: !2370, inlinedAt: !2377)
!2380 = !DILocation(line: 39, column: 31, scope: !2370, inlinedAt: !2377)
!2381 = !DILocation(line: 141, column: 23, scope: !2345, inlinedAt: !2352)
!2382 = !DILocation(line: 142, column: 25, scope: !2383, inlinedAt: !2352)
!2383 = distinct !DILexicalBlock(scope: !2345, file: !717, line: 142, column: 13)
!2384 = !DILocation(line: 145, column: 20, scope: !2349, inlinedAt: !2352)
!2385 = !DILocation(line: 145, column: 13, scope: !2349, inlinedAt: !2352)
!2386 = !DILocation(line: 145, column: 13, scope: !2345, inlinedAt: !2352)
!2387 = !DILocation(line: 147, column: 13, scope: !2348, inlinedAt: !2352)
!2388 = !DILocation(line: 147, column: 20, scope: !2348, inlinedAt: !2352)
!2389 = !DILocation(line: 150, column: 20, scope: !2348, inlinedAt: !2352)
!2390 = !DILocation(line: 148, column: 17, scope: !2348, inlinedAt: !2352)
!2391 = !DILocation(line: 151, column: 37, scope: !2348, inlinedAt: !2352)
!2392 = !DILocation(line: 151, column: 50, scope: !2348, inlinedAt: !2352)
!2393 = !DILocation(line: 151, column: 19, scope: !2348, inlinedAt: !2352)
!2394 = !DILocation(line: 148, column: 23, scope: !2348, inlinedAt: !2352)
!2395 = !DILocation(line: 152, column: 13, scope: !2348, inlinedAt: !2352)
!2396 = !DILocation(line: 153, column: 17, scope: !2397, inlinedAt: !2352)
!2397 = distinct !DILexicalBlock(scope: !2348, file: !717, line: 153, column: 17)
!2398 = !DILocation(line: 153, column: 17, scope: !2348, inlinedAt: !2352)
!2399 = !DILocation(line: 158, column: 31, scope: !2348, inlinedAt: !2352)
!2400 = !DILocation(line: 158, column: 29, scope: !2348, inlinedAt: !2352)
!2401 = !DILocation(line: 159, column: 9, scope: !2349, inlinedAt: !2352)
!2402 = !DILocation(line: 155, column: 17, scope: !2403, inlinedAt: !2352)
!2403 = distinct !DILexicalBlock(scope: !2397, file: !717, line: 154, column: 13)
!2404 = !DILocalVariable(name: "p_block", arg: 1, scope: !2405, file: !606, line: 163, type: !745)
!2405 = distinct !DISubprogram(name: "block_Release", scope: !606, file: !606, line: 163, type: !761, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !716, retainedNodes: !2406)
!2406 = !{!2404}
!2407 = !DILocation(line: 163, column: 44, scope: !2405, inlinedAt: !2408)
!2408 = distinct !DILocation(line: 126, column: 27, scope: !2346, inlinedAt: !2352)
!2409 = !DILocation(line: 165, column: 14, scope: !2405, inlinedAt: !2408)
!2410 = !DILocation(line: 165, column: 5, scope: !2405, inlinedAt: !2408)
!2411 = !DILocation(line: 126, column: 5, scope: !2346, inlinedAt: !2352)
!2412 = distinct !{!2412, !2413, !2414}
!2413 = !DILocation(line: 126, column: 5, scope: !2343)
!2414 = !DILocation(line: 162, column: 5, scope: !2343)
!2415 = !DILocation(line: 186, column: 18, scope: !2312)
!2416 = !DILocation(line: 190, column: 13, scope: !2312)
!2417 = !DILocation(line: 193, column: 47, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2419, file: !717, line: 193, column: 17)
!2419 = distinct !DILexicalBlock(scope: !2420, file: !717, line: 191, column: 9)
!2420 = distinct !DILexicalBlock(scope: !2312, file: !717, line: 190, column: 13)
!2421 = !DILocation(line: 193, column: 17, scope: !2418)
!2422 = !DILocation(line: 193, column: 17, scope: !2419)
!2423 = !DILocation(line: 163, column: 44, scope: !2405, inlinedAt: !2424)
!2424 = distinct !DILocation(line: 195, column: 17, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2418, file: !717, line: 194, column: 13)
!2426 = !DILocation(line: 165, column: 14, scope: !2405, inlinedAt: !2424)
!2427 = !DILocation(line: 165, column: 5, scope: !2405, inlinedAt: !2424)
!2428 = !DILocation(line: 196, column: 17, scope: !2425)
!2429 = distinct !{!2429, !2430, !2431}
!2430 = !DILocation(line: 184, column: 5, scope: !2314)
!2431 = !DILocation(line: 208, column: 5, scope: !2314)
!2432 = !DILocation(line: 0, scope: !2038)
!2433 = !DILocation(line: 201, column: 20, scope: !2312)
!2434 = !DILocation(line: 201, column: 13, scope: !2312)
!2435 = !DILocation(line: 202, column: 9, scope: !2312)
!2436 = !DILocation(line: 203, column: 34, scope: !2312)
!2437 = !DILocation(line: 203, column: 9, scope: !2312)
!2438 = !DILocation(line: 204, column: 9, scope: !2312)
!2439 = !DILocation(line: 205, column: 9, scope: !2312)
!2440 = !DILocalVariable(name: "data", arg: 1, scope: !2441, file: !717, line: 217, type: !181)
!2441 = distinct !DISubprogram(name: "rtp_process", scope: !717, file: !717, line: 217, type: !2307, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !716, retainedNodes: !2442)
!2442 = !{!2440, !2443, !2444, !2445}
!2443 = !DILocalVariable(name: "demux", scope: !2441, file: !717, line: 219, type: !2044)
!2444 = !DILocalVariable(name: "p_sys", scope: !2441, file: !717, line: 220, type: !2244)
!2445 = !DILocalVariable(name: "deadline", scope: !2441, file: !717, line: 221, type: !374)
!2446 = !DILocation(line: 217, column: 32, scope: !2441, inlinedAt: !2447)
!2447 = distinct !DILocation(line: 207, column: 9, scope: !2312)
!2448 = !DILocation(line: 219, column: 14, scope: !2441, inlinedAt: !2447)
!2449 = !DILocation(line: 220, column: 33, scope: !2441, inlinedAt: !2447)
!2450 = !DILocation(line: 220, column: 18, scope: !2441, inlinedAt: !2447)
!2451 = !DILocation(line: 221, column: 5, scope: !2441, inlinedAt: !2447)
!2452 = !DILocation(line: 223, column: 29, scope: !2441, inlinedAt: !2447)
!2453 = !DILocation(line: 223, column: 5, scope: !2441, inlinedAt: !2447)
!2454 = !DILocation(line: 224, column: 36, scope: !2455, inlinedAt: !2447)
!2455 = distinct !DILexicalBlock(scope: !2441, file: !717, line: 224, column: 9)
!2456 = !DILocation(line: 221, column: 13, scope: !2441, inlinedAt: !2447)
!2457 = !DILocation(line: 224, column: 9, scope: !2455, inlinedAt: !2447)
!2458 = !DILocation(line: 224, column: 9, scope: !2441, inlinedAt: !2447)
!2459 = !DILocation(line: 225, column: 36, scope: !2455, inlinedAt: !2447)
!2460 = !DILocation(line: 225, column: 49, scope: !2455, inlinedAt: !2447)
!2461 = !DILocation(line: 225, column: 9, scope: !2455, inlinedAt: !2447)
!2462 = !DILocation(line: 226, column: 5, scope: !2441, inlinedAt: !2447)
!2463 = !DILocation(line: 227, column: 1, scope: !2441, inlinedAt: !2447)
!2464 = !DILocation(line: 208, column: 5, scope: !2313)
!2465 = !DILocation(line: 133, column: 13, scope: !2466, inlinedAt: !2352)
!2466 = distinct !DILexicalBlock(scope: !2363, file: !717, line: 132, column: 9)
!2467 = !DILocation(line: 209, column: 5, scope: !2289)
!2468 = !DILocalVariable(name: "timer", arg: 1, scope: !2469, file: !717, line: 167, type: !181)
!2469 = distinct !DISubprogram(name: "timer_cleanup", scope: !717, file: !717, line: 167, type: !2307, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !716, retainedNodes: !2470)
!2470 = !{!2468}
!2471 = !DILocation(line: 167, column: 34, scope: !2469, inlinedAt: !2472)
!2472 = distinct !DILocation(line: 209, column: 5, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2289, file: !717, line: 209, column: 5)
!2474 = !DILocation(line: 169, column: 24, scope: !2469, inlinedAt: !2472)
!2475 = !DILocation(line: 169, column: 5, scope: !2469, inlinedAt: !2472)
!2476 = !DILocation(line: 209, column: 5, scope: !2038)
!2477 = !DILocation(line: 210, column: 5, scope: !2038)
!2478 = !DILocation(line: 211, column: 1, scope: !2038)
!2479 = !DILocation(line: 217, column: 32, scope: !2441)
!2480 = !DILocation(line: 219, column: 22, scope: !2441)
!2481 = !DILocation(line: 219, column: 14, scope: !2441)
!2482 = !DILocation(line: 220, column: 33, scope: !2441)
!2483 = !DILocation(line: 220, column: 18, scope: !2441)
!2484 = !DILocation(line: 221, column: 5, scope: !2441)
!2485 = !DILocation(line: 223, column: 29, scope: !2441)
!2486 = !DILocation(line: 223, column: 5, scope: !2441)
!2487 = !DILocation(line: 224, column: 36, scope: !2455)
!2488 = !DILocation(line: 221, column: 13, scope: !2441)
!2489 = !DILocation(line: 224, column: 9, scope: !2455)
!2490 = !DILocation(line: 224, column: 9, scope: !2441)
!2491 = !DILocation(line: 225, column: 36, scope: !2455)
!2492 = !DILocation(line: 225, column: 49, scope: !2455)
!2493 = !DILocation(line: 225, column: 9, scope: !2455)
!2494 = !DILocation(line: 226, column: 5, scope: !2441)
!2495 = !DILocation(line: 227, column: 1, scope: !2441)
!2496 = !DILocation(line: 167, column: 34, scope: !2469)
!2497 = !DILocation(line: 169, column: 24, scope: !2469)
!2498 = !DILocation(line: 169, column: 5, scope: !2469)
!2499 = !DILocation(line: 170, column: 1, scope: !2469)
!2500 = distinct !DISubprogram(name: "rtp_stream_recv", scope: !717, file: !717, line: 83, type: !2501, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !716, retainedNodes: !2503)
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!745, !722, !6}
!2503 = !{!2504, !2505, !2506, !2510, !2512, !2514, !2515, !2517, !2520, !2522, !2523, !2524}
!2504 = !DILocalVariable(name: "obj", arg: 1, scope: !2500, file: !717, line: 83, type: !722)
!2505 = !DILocalVariable(name: "fd", arg: 2, scope: !2500, file: !717, line: 83, type: !6)
!2506 = !DILocalVariable(name: "len", scope: !2500, file: !717, line: 85, type: !2507)
!2507 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !376, line: 109, baseType: !2508)
!2508 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !2509, line: 172, baseType: !377)
!2509 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2510 = !DILocalVariable(name: "hdr", scope: !2500, file: !717, line: 86, type: !2511)
!2511 = !DICompositeType(tag: DW_TAG_array_type, baseType: !386, size: 16, elements: !526)
!2512 = !DILocalVariable(name: "val", scope: !2513, file: !717, line: 91, type: !2507)
!2513 = distinct !DILexicalBlock(scope: !2500, file: !717, line: 90, column: 5)
!2514 = !DILocalVariable(name: "block", scope: !2500, file: !717, line: 98, type: !745)
!2515 = !DILocalVariable(name: "i", scope: !2516, file: !717, line: 101, type: !2507)
!2516 = distinct !DILexicalBlock(scope: !2500, file: !717, line: 101, column: 5)
!2517 = !DILocalVariable(name: "val", scope: !2518, file: !717, line: 103, type: !2507)
!2518 = distinct !DILexicalBlock(scope: !2519, file: !717, line: 102, column: 5)
!2519 = distinct !DILexicalBlock(scope: !2516, file: !717, line: 101, column: 5)
!2520 = !DILocalVariable(name: "__cancel_buf", scope: !2521, file: !717, line: 105, type: !2290)
!2521 = distinct !DILexicalBlock(scope: !2518, file: !717, line: 105, column: 9)
!2522 = !DILocalVariable(name: "__cancel_routine", scope: !2521, file: !717, line: 105, type: !2306)
!2523 = !DILocalVariable(name: "__cancel_arg", scope: !2521, file: !717, line: 105, type: !181)
!2524 = !DILocalVariable(name: "__not_first_call", scope: !2521, file: !717, line: 105, type: !6)
!2525 = !DILocation(line: 83, column: 48, scope: !2500)
!2526 = !DILocation(line: 83, column: 57, scope: !2500)
!2527 = !DILocation(line: 85, column: 13, scope: !2500)
!2528 = !DILocation(line: 86, column: 5, scope: !2500)
!2529 = !DILocation(line: 86, column: 13, scope: !2500)
!2530 = !DILocation(line: 89, column: 5, scope: !2500)
!2531 = !DILocation(line: 91, column: 23, scope: !2513)
!2532 = !DILocation(line: 91, column: 17, scope: !2513)
!2533 = !DILocation(line: 92, column: 17, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2513, file: !717, line: 92, column: 13)
!2535 = !DILocation(line: 92, column: 13, scope: !2513)
!2536 = !DILocation(line: 96, column: 16, scope: !2500)
!2537 = !DILocation(line: 95, column: 5, scope: !2513)
!2538 = distinct !{!2538, !2530, !2539}
!2539 = !DILocation(line: 96, column: 19, scope: !2500)
!2540 = !DILocalVariable(name: "_p", arg: 1, scope: !2541, file: !319, line: 663, type: !394)
!2541 = distinct !DISubprogram(name: "U16_AT", scope: !319, file: !319, line: 663, type: !2542, scopeLine: 664, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !716, retainedNodes: !2544)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!707, !394}
!2544 = !{!2540, !2545}
!2545 = !DILocalVariable(name: "p", scope: !2541, file: !319, line: 665, type: !443)
!2546 = !DILocation(line: 663, column: 45, scope: !2541, inlinedAt: !2547)
!2547 = distinct !DILocation(line: 98, column: 35, scope: !2500)
!2548 = !DILocation(line: 665, column: 21, scope: !2541, inlinedAt: !2547)
!2549 = !DILocation(line: 666, column: 25, scope: !2541, inlinedAt: !2547)
!2550 = !DILocation(line: 666, column: 15, scope: !2541, inlinedAt: !2547)
!2551 = !DILocation(line: 666, column: 30, scope: !2541, inlinedAt: !2547)
!2552 = !DILocation(line: 666, column: 38, scope: !2541, inlinedAt: !2547)
!2553 = !DILocation(line: 666, column: 36, scope: !2541, inlinedAt: !2547)
!2554 = !DILocation(line: 98, column: 22, scope: !2500)
!2555 = !DILocation(line: 98, column: 14, scope: !2500)
!2556 = !DILocation(line: 101, column: 18, scope: !2516)
!2557 = !DILocation(line: 101, column: 5, scope: !2516)
!2558 = !DILocation(line: 101, column: 27, scope: !2519)
!2559 = !DILocation(line: 105, column: 9, scope: !2521)
!2560 = !DILocation(line: 105, column: 9, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2521, file: !717, line: 105, column: 9)
!2562 = !DILocalVariable(name: "block", arg: 1, scope: !2563, file: !606, line: 172, type: !181)
!2563 = distinct !DISubprogram(name: "block_Cleanup", scope: !606, file: !606, line: 172, type: !2307, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !716, retainedNodes: !2564)
!2564 = !{!2562}
!2565 = !DILocation(line: 172, column: 41, scope: !2563, inlinedAt: !2566)
!2566 = distinct !DILocation(line: 105, column: 9, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2561, file: !717, line: 105, column: 9)
!2568 = !DILocation(line: 163, column: 44, scope: !2405, inlinedAt: !2569)
!2569 = distinct !DILocation(line: 174, column: 5, scope: !2563, inlinedAt: !2566)
!2570 = !DILocation(line: 165, column: 14, scope: !2405, inlinedAt: !2569)
!2571 = !DILocation(line: 165, column: 5, scope: !2405, inlinedAt: !2569)
!2572 = !DILocation(line: 105, column: 9, scope: !2567)
!2573 = !DILocation(line: 106, column: 15, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2521, file: !717, line: 105, column: 9)
!2575 = !DILocation(line: 103, column: 17, scope: !2518)
!2576 = !DILocation(line: 108, column: 9, scope: !2521)
!2577 = !DILocation(line: 108, column: 9, scope: !2518)
!2578 = !DILocation(line: 110, column: 17, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2518, file: !717, line: 110, column: 13)
!2580 = !DILocation(line: 115, column: 11, scope: !2518)
!2581 = !DILocation(line: 110, column: 13, scope: !2518)
!2582 = !DILocation(line: 163, column: 44, scope: !2405, inlinedAt: !2583)
!2583 = distinct !DILocation(line: 112, column: 13, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2579, file: !717, line: 111, column: 9)
!2585 = !DILocation(line: 165, column: 14, scope: !2405, inlinedAt: !2583)
!2586 = !DILocation(line: 165, column: 5, scope: !2405, inlinedAt: !2583)
!2587 = !DILocation(line: 0, scope: !2500)
!2588 = !DILocation(line: 119, column: 1, scope: !2500)
!2589 = distinct !DISubprogram(name: "rtp_dgram_recv", scope: !717, file: !717, line: 53, type: !2501, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !716, retainedNodes: !2590)
!2590 = !{!2591, !2592, !2593, !2594, !2595, !2597, !2598, !2599}
!2591 = !DILocalVariable(name: "obj", arg: 1, scope: !2589, file: !717, line: 53, type: !722)
!2592 = !DILocalVariable(name: "fd", arg: 2, scope: !2589, file: !717, line: 53, type: !6)
!2593 = !DILocalVariable(name: "block", scope: !2589, file: !717, line: 55, type: !745)
!2594 = !DILocalVariable(name: "len", scope: !2589, file: !717, line: 56, type: !2507)
!2595 = !DILocalVariable(name: "__cancel_buf", scope: !2596, file: !717, line: 58, type: !2290)
!2596 = distinct !DILexicalBlock(scope: !2589, file: !717, line: 58, column: 5)
!2597 = !DILocalVariable(name: "__cancel_routine", scope: !2596, file: !717, line: 58, type: !2306)
!2598 = !DILocalVariable(name: "__cancel_arg", scope: !2596, file: !717, line: 58, type: !181)
!2599 = !DILocalVariable(name: "__not_first_call", scope: !2596, file: !717, line: 58, type: !6)
!2600 = !DILocation(line: 53, column: 47, scope: !2589)
!2601 = !DILocation(line: 53, column: 56, scope: !2589)
!2602 = !DILocation(line: 55, column: 22, scope: !2589)
!2603 = !DILocation(line: 55, column: 14, scope: !2589)
!2604 = !DILocation(line: 58, column: 5, scope: !2596)
!2605 = !DILocation(line: 58, column: 5, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2596, file: !717, line: 58, column: 5)
!2607 = !DILocation(line: 172, column: 41, scope: !2563, inlinedAt: !2608)
!2608 = distinct !DILocation(line: 58, column: 5, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2606, file: !717, line: 58, column: 5)
!2610 = !DILocation(line: 163, column: 44, scope: !2405, inlinedAt: !2611)
!2611 = distinct !DILocation(line: 174, column: 5, scope: !2563, inlinedAt: !2608)
!2612 = !DILocation(line: 165, column: 14, scope: !2405, inlinedAt: !2611)
!2613 = !DILocation(line: 165, column: 5, scope: !2405, inlinedAt: !2611)
!2614 = !DILocation(line: 58, column: 5, scope: !2609)
!2615 = !DILocation(line: 59, column: 5, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2596, file: !717, line: 58, column: 5)
!2617 = !DILocation(line: 61, column: 15, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2616, file: !717, line: 60, column: 5)
!2619 = !DILocation(line: 56, column: 13, scope: !2589)
!2620 = !DILocation(line: 64, column: 19, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2618, file: !717, line: 64, column: 13)
!2622 = !DILocation(line: 64, column: 25, scope: !2621)
!2623 = !DILocalVariable(name: "fd", arg: 1, scope: !2624, file: !717, line: 42, type: !6)
!2624 = distinct !DISubprogram(name: "fd_dead", scope: !717, file: !717, line: 42, type: !2625, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !716, retainedNodes: !2627)
!2625 = !DISubroutineType(types: !2626)
!2626 = !{!190, !6}
!2627 = !{!2623, !2628}
!2628 = !DILocalVariable(name: "ufd", scope: !2624, file: !717, line: 44, type: !2629)
!2629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pollfd", file: !2630, line: 39, size: 64, elements: !2631)
!2630 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/poll.h", directory: "")
!2631 = !{!2632, !2633, !2634}
!2632 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !2629, file: !2630, line: 41, baseType: !6, size: 32)
!2633 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !2629, file: !2630, line: 42, baseType: !690, size: 16, offset: 32)
!2634 = !DIDerivedType(tag: DW_TAG_member, name: "revents", scope: !2629, file: !2630, line: 43, baseType: !690, size: 16, offset: 48)
!2635 = !DILocation(line: 42, column: 26, scope: !2624, inlinedAt: !2636)
!2636 = distinct !DILocation(line: 64, column: 28, scope: !2621)
!2637 = !DILocation(line: 44, column: 5, scope: !2624, inlinedAt: !2636)
!2638 = !DILocation(line: 44, column: 25, scope: !2624, inlinedAt: !2636)
!2639 = !{!2640, !967, i64 0}
!2640 = !{!"pollfd", !967, i64 0, !1153, i64 4, !1153, i64 6}
!2641 = !{!2640, !1153, i64 4}
!2642 = !{!2640, !1153, i64 6}
!2643 = !DILocation(line: 44, column: 19, scope: !2624, inlinedAt: !2636)
!2644 = !DILocation(line: 45, column: 13, scope: !2624, inlinedAt: !2636)
!2645 = !DILocation(line: 45, column: 31, scope: !2624, inlinedAt: !2636)
!2646 = !DILocation(line: 45, column: 36, scope: !2624, inlinedAt: !2636)
!2647 = !DILocation(line: 46, column: 1, scope: !2624, inlinedAt: !2636)
!2648 = !DILocation(line: 64, column: 42, scope: !2621)
!2649 = !DILocation(line: 45, column: 44, scope: !2624, inlinedAt: !2636)
!2650 = !DILocation(line: 45, column: 52, scope: !2624, inlinedAt: !2636)
!2651 = !DILocalVariable(name: "obj", arg: 1, scope: !2652, file: !326, line: 117, type: !2655)
!2652 = distinct !DISubprogram(name: "vlc_object_alive", scope: !326, file: !326, line: 117, type: !2653, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !716, retainedNodes: !2657)
!2653 = !DISubroutineType(types: !2654)
!2654 = !{!190, !2655}
!2655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2656, size: 64)
!2656 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !723)
!2657 = !{!2651}
!2658 = !DILocation(line: 117, column: 58, scope: !2652, inlinedAt: !2659)
!2659 = distinct !DILocation(line: 64, column: 46, scope: !2621)
!2660 = !DILocation(line: 376, column: 5, scope: !2661, inlinedAt: !2664)
!2661 = distinct !DISubprogram(name: "barrier", scope: !670, file: !670, line: 372, type: !2662, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !716, retainedNodes: !191)
!2662 = !DISubroutineType(types: !2663)
!2663 = !{null}
!2664 = distinct !DILocation(line: 119, column: 5, scope: !2652, inlinedAt: !2659)
!2665 = !DILocation(line: 120, column: 18, scope: !2652, inlinedAt: !2659)
!2666 = !{!2667, !968, i64 20}
!2667 = !{!"vlc_object_t", !856, i64 0, !856, i64 8, !967, i64 16, !968, i64 20, !968, i64 21, !856, i64 24, !856, i64 32}
!2668 = !DILocation(line: 64, column: 13, scope: !2618)
!2669 = !DILocation(line: 163, column: 44, scope: !2405, inlinedAt: !2670)
!2670 = distinct !DILocation(line: 66, column: 13, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2621, file: !717, line: 65, column: 9)
!2672 = !DILocation(line: 165, column: 14, scope: !2405, inlinedAt: !2670)
!2673 = !DILocation(line: 165, column: 5, scope: !2405, inlinedAt: !2670)
!2674 = !DILocation(line: 68, column: 13, scope: !2671)
!2675 = !DILocation(line: 71, column: 16, scope: !2616)
!2676 = !DILocation(line: 70, column: 5, scope: !2618)
!2677 = distinct !{!2677, !2615, !2678}
!2678 = !DILocation(line: 71, column: 21, scope: !2616)
!2679 = !DILocation(line: 0, scope: !2589)
!2680 = !DILocation(line: 72, column: 5, scope: !2596)
!2681 = !DILocation(line: 72, column: 5, scope: !2589)
!2682 = !DILocation(line: 74, column: 12, scope: !2589)
!2683 = !DILocation(line: 74, column: 20, scope: !2589)
!2684 = !DILocation(line: 74, column: 5, scope: !2589)
!2685 = distinct !DISubprogram(name: "rtp_session_create", scope: !764, file: !764, line: 58, type: !2686, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !763, retainedNodes: !2993)
!2686 = !DISubroutineType(types: !2687)
!2687 = !{!2688, !2741}
!2688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2689, size: 64)
!2689 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtp_session_t", file: !657, line: 24, baseType: !2690)
!2690 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtp_session_t", file: !764, line: 39, size: 192, elements: !2691)
!2691 = !{!2692, !2730, !2731, !2732}
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "srcv", scope: !2690, file: !764, line: 41, baseType: !2693, size: 64)
!2693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2694, size: 64)
!2694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2695, size: 64)
!2695 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtp_source_t", file: !764, line: 36, baseType: !2696)
!2696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtp_source_t", file: !764, line: 137, size: 384, elements: !2697)
!2697 = !{!2698, !2699, !2700, !2701, !2702, !2703, !2704, !2705, !2706, !2707, !2726}
!2698 = !DIDerivedType(tag: DW_TAG_member, name: "ssrc", scope: !2696, file: !764, line: 139, baseType: !492, size: 32)
!2699 = !DIDerivedType(tag: DW_TAG_member, name: "jitter", scope: !2696, file: !764, line: 140, baseType: !492, size: 32, offset: 32)
!2700 = !DIDerivedType(tag: DW_TAG_member, name: "last_rx", scope: !2696, file: !764, line: 141, baseType: !374, size: 64, offset: 64)
!2701 = !DIDerivedType(tag: DW_TAG_member, name: "last_ts", scope: !2696, file: !764, line: 142, baseType: !492, size: 32, offset: 128)
!2702 = !DIDerivedType(tag: DW_TAG_member, name: "ref_rtp", scope: !2696, file: !764, line: 144, baseType: !492, size: 32, offset: 160)
!2703 = !DIDerivedType(tag: DW_TAG_member, name: "ref_ntp", scope: !2696, file: !764, line: 145, baseType: !374, size: 64, offset: 192)
!2704 = !DIDerivedType(tag: DW_TAG_member, name: "bad_seq", scope: !2696, file: !764, line: 147, baseType: !707, size: 16, offset: 256)
!2705 = !DIDerivedType(tag: DW_TAG_member, name: "max_seq", scope: !2696, file: !764, line: 148, baseType: !707, size: 16, offset: 272)
!2706 = !DIDerivedType(tag: DW_TAG_member, name: "last_seq", scope: !2696, file: !764, line: 150, baseType: !707, size: 16, offset: 288)
!2707 = !DIDerivedType(tag: DW_TAG_member, name: "blocks", scope: !2696, file: !764, line: 151, baseType: !2708, size: 64, offset: 320)
!2708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2709, size: 64)
!2709 = !DIDerivedType(tag: DW_TAG_typedef, name: "block_t", file: !319, line: 330, baseType: !2710)
!2710 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "block_t", file: !606, line: 103, size: 576, elements: !2711)
!2711 = !{!2712, !2713, !2714, !2715, !2716, !2717, !2718, !2719, !2720, !2721}
!2712 = !DIDerivedType(tag: DW_TAG_member, name: "p_next", scope: !2710, file: !606, line: 105, baseType: !2708, size: 64)
!2713 = !DIDerivedType(tag: DW_TAG_member, name: "i_flags", scope: !2710, file: !606, line: 107, baseType: !492, size: 32, offset: 64)
!2714 = !DIDerivedType(tag: DW_TAG_member, name: "i_pts", scope: !2710, file: !606, line: 109, baseType: !374, size: 64, offset: 128)
!2715 = !DIDerivedType(tag: DW_TAG_member, name: "i_dts", scope: !2710, file: !606, line: 110, baseType: !374, size: 64, offset: 192)
!2716 = !DIDerivedType(tag: DW_TAG_member, name: "i_length", scope: !2710, file: !606, line: 111, baseType: !374, size: 64, offset: 256)
!2717 = !DIDerivedType(tag: DW_TAG_member, name: "i_nb_samples", scope: !2710, file: !606, line: 113, baseType: !11, size: 32, offset: 320)
!2718 = !DIDerivedType(tag: DW_TAG_member, name: "i_rate", scope: !2710, file: !606, line: 114, baseType: !6, size: 32, offset: 352)
!2719 = !DIDerivedType(tag: DW_TAG_member, name: "i_buffer", scope: !2710, file: !606, line: 116, baseType: !391, size: 64, offset: 384)
!2720 = !DIDerivedType(tag: DW_TAG_member, name: "p_buffer", scope: !2710, file: !606, line: 117, baseType: !617, size: 64, offset: 448)
!2721 = !DIDerivedType(tag: DW_TAG_member, name: "pf_release", scope: !2710, file: !606, line: 120, baseType: !2722, size: 64, offset: 512)
!2722 = !DIDerivedType(tag: DW_TAG_typedef, name: "block_free_t", file: !606, line: 101, baseType: !2723)
!2723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2724, size: 64)
!2724 = !DISubroutineType(types: !2725)
!2725 = !{null, !2708}
!2726 = !DIDerivedType(tag: DW_TAG_member, name: "opaque", scope: !2696, file: !764, line: 152, baseType: !2727, offset: 384)
!2727 = !DICompositeType(tag: DW_TAG_array_type, baseType: !181, elements: !2728)
!2728 = !{!2729}
!2729 = !DISubrange(count: 0)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "srcc", scope: !2690, file: !764, line: 42, baseType: !11, size: 32, offset: 64)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "ptc", scope: !2690, file: !764, line: 43, baseType: !386, size: 8, offset: 96)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "ptv", scope: !2690, file: !764, line: 44, baseType: !2733, size: 64, offset: 128)
!2733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2734, size: 64)
!2734 = !DIDerivedType(tag: DW_TAG_typedef, name: "rtp_pt_t", file: !657, line: 23, baseType: !2735)
!2735 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rtp_pt_t", file: !657, line: 27, size: 256, elements: !2736)
!2736 = !{!2737, !2983, !2987, !2991, !2992}
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !2735, file: !657, line: 29, baseType: !2738, size: 64)
!2738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2739, size: 64)
!2739 = !DISubroutineType(types: !2740)
!2740 = !{!181, !2741}
!2741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2742, size: 64)
!2742 = !DIDerivedType(tag: DW_TAG_typedef, name: "demux_t", file: !319, line: 224, baseType: !2743)
!2743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "demux_t", file: !401, line: 41, size: 1088, elements: !2744)
!2744 = !{!2745, !2746, !2747, !2748, !2749, !2750, !2751, !2752, !2753, !2754, !2755, !2756, !2798, !2926, !2930, !2934, !2940, !2982}
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "psz_object_type", scope: !2743, file: !401, line: 43, baseType: !315, size: 64)
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "psz_header", scope: !2743, file: !401, line: 43, baseType: !330, size: 64, offset: 64)
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "i_flags", scope: !2743, file: !401, line: 43, baseType: !6, size: 32, offset: 128)
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "b_die", scope: !2743, file: !401, line: 43, baseType: !333, size: 8, offset: 160)
!2749 = !DIDerivedType(tag: DW_TAG_member, name: "b_force", scope: !2743, file: !401, line: 43, baseType: !190, size: 8, offset: 168)
!2750 = !DIDerivedType(tag: DW_TAG_member, name: "p_libvlc", scope: !2743, file: !401, line: 43, baseType: !776, size: 64, offset: 192)
!2751 = !DIDerivedType(tag: DW_TAG_member, name: "p_parent", scope: !2743, file: !401, line: 43, baseType: !766, size: 64, offset: 256)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "p_module", scope: !2743, file: !401, line: 46, baseType: !411, size: 64, offset: 320)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "psz_access", scope: !2743, file: !401, line: 49, baseType: !330, size: 64, offset: 384)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "psz_demux", scope: !2743, file: !401, line: 50, baseType: !330, size: 64, offset: 448)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "psz_path", scope: !2743, file: !401, line: 51, baseType: !330, size: 64, offset: 512)
!2756 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !2743, file: !401, line: 54, baseType: !2757, size: 64, offset: 576)
!2757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2758, size: 64)
!2758 = !DIDerivedType(tag: DW_TAG_typedef, name: "stream_t", file: !319, line: 222, baseType: !2759)
!2759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stream_t", file: !421, line: 52, size: 1024, elements: !2760)
!2760 = !{!2761, !2762, !2763, !2764, !2765, !2766, !2767, !2768, !2769, !2770, !2771, !2772, !2776, !2780, !2791, !2795, !2796, !2797}
!2761 = !DIDerivedType(tag: DW_TAG_member, name: "psz_object_type", scope: !2759, file: !421, line: 54, baseType: !315, size: 64)
!2762 = !DIDerivedType(tag: DW_TAG_member, name: "psz_header", scope: !2759, file: !421, line: 54, baseType: !330, size: 64, offset: 64)
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "i_flags", scope: !2759, file: !421, line: 54, baseType: !6, size: 32, offset: 128)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "b_die", scope: !2759, file: !421, line: 54, baseType: !333, size: 8, offset: 160)
!2765 = !DIDerivedType(tag: DW_TAG_member, name: "b_force", scope: !2759, file: !421, line: 54, baseType: !190, size: 8, offset: 168)
!2766 = !DIDerivedType(tag: DW_TAG_member, name: "p_libvlc", scope: !2759, file: !421, line: 54, baseType: !776, size: 64, offset: 192)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "p_parent", scope: !2759, file: !421, line: 54, baseType: !766, size: 64, offset: 256)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "b_error", scope: !2759, file: !421, line: 55, baseType: !190, size: 8, offset: 320)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "p_module", scope: !2759, file: !421, line: 58, baseType: !411, size: 64, offset: 384)
!2770 = !DIDerivedType(tag: DW_TAG_member, name: "psz_path", scope: !2759, file: !421, line: 61, baseType: !330, size: 64, offset: 448)
!2771 = !DIDerivedType(tag: DW_TAG_member, name: "p_source", scope: !2759, file: !421, line: 64, baseType: !2757, size: 64, offset: 512)
!2772 = !DIDerivedType(tag: DW_TAG_member, name: "pf_read", scope: !2759, file: !421, line: 67, baseType: !2773, size: 64, offset: 576)
!2773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2774, size: 64)
!2774 = !DISubroutineType(types: !2775)
!2775 = !{!6, !2757, !181, !11}
!2776 = !DIDerivedType(tag: DW_TAG_member, name: "pf_peek", scope: !2759, file: !421, line: 68, baseType: !2777, size: 64, offset: 640)
!2777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2778, size: 64)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{!6, !2757, !442, !11}
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "pf_control", scope: !2759, file: !421, line: 69, baseType: !2781, size: 64, offset: 704)
!2781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2782, size: 64)
!2782 = !DISubroutineType(types: !2783)
!2783 = !{!6, !2757, !6, !2784}
!2784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2785, size: 64)
!2785 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !764, size: 192, elements: !2786)
!2786 = !{!2787, !2788, !2789, !2790}
!2787 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2785, file: !764, baseType: !11, size: 32)
!2788 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2785, file: !764, baseType: !11, size: 32, offset: 32)
!2789 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2785, file: !764, baseType: !181, size: 64, offset: 64)
!2790 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2785, file: !764, baseType: !181, size: 64, offset: 128)
!2791 = !DIDerivedType(tag: DW_TAG_member, name: "pf_destroy", scope: !2759, file: !421, line: 72, baseType: !2792, size: 64, offset: 768)
!2792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2793, size: 64)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{null, !2757}
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "p_sys", scope: !2759, file: !421, line: 75, baseType: !461, size: 64, offset: 832)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "p_text", scope: !2759, file: !421, line: 78, baseType: !465, size: 64, offset: 896)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "p_input", scope: !2759, file: !421, line: 81, baseType: !469, size: 64, offset: 960)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !2743, file: !401, line: 57, baseType: !2799, size: 64, offset: 640)
!2799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2800, size: 64)
!2800 = !DIDerivedType(tag: DW_TAG_typedef, name: "es_out_t", file: !319, line: 226, baseType: !2801)
!2801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "es_out_t", file: !284, line: 96, size: 384, elements: !2802)
!2802 = !{!2803, !2909, !2913, !2917, !2921, !2925}
!2803 = !DIDerivedType(tag: DW_TAG_member, name: "pf_add", scope: !2801, file: !284, line: 98, baseType: !2804, size: 64)
!2804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2805, size: 64)
!2805 = !DISubroutineType(types: !2806)
!2806 = !{!481, !2799, !2807}
!2807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2808, size: 64)
!2808 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2809)
!2809 = !DIDerivedType(tag: DW_TAG_typedef, name: "es_format_t", file: !319, line: 239, baseType: !2810)
!2810 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "es_format_t", file: !307, line: 228, size: 2816, elements: !2811)
!2811 = !{!2812, !2813, !2814, !2815, !2816, !2817, !2818, !2819, !2820, !2821, !2828, !2841, !2849, !2881, !2903, !2904, !2905, !2906, !2907, !2908}
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "i_cat", scope: !2810, file: !307, line: 230, baseType: !6, size: 32)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "i_codec", scope: !2810, file: !307, line: 231, baseType: !491, size: 32, offset: 32)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "i_original_fourcc", scope: !2810, file: !307, line: 232, baseType: !491, size: 32, offset: 64)
!2815 = !DIDerivedType(tag: DW_TAG_member, name: "i_id", scope: !2810, file: !307, line: 234, baseType: !6, size: 32, offset: 96)
!2816 = !DIDerivedType(tag: DW_TAG_member, name: "i_group", scope: !2810, file: !307, line: 237, baseType: !6, size: 32, offset: 128)
!2817 = !DIDerivedType(tag: DW_TAG_member, name: "i_priority", scope: !2810, file: !307, line: 241, baseType: !6, size: 32, offset: 160)
!2818 = !DIDerivedType(tag: DW_TAG_member, name: "psz_language", scope: !2810, file: !307, line: 247, baseType: !330, size: 64, offset: 192)
!2819 = !DIDerivedType(tag: DW_TAG_member, name: "psz_description", scope: !2810, file: !307, line: 248, baseType: !330, size: 64, offset: 256)
!2820 = !DIDerivedType(tag: DW_TAG_member, name: "i_extra_languages", scope: !2810, file: !307, line: 249, baseType: !6, size: 32, offset: 320)
!2821 = !DIDerivedType(tag: DW_TAG_member, name: "p_extra_languages", scope: !2810, file: !307, line: 250, baseType: !2822, size: 64, offset: 384)
!2822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2823, size: 64)
!2823 = !DIDerivedType(tag: DW_TAG_typedef, name: "extra_languages_t", file: !307, line: 223, baseType: !2824)
!2824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "extra_languages_t", file: !307, line: 219, size: 128, elements: !2825)
!2825 = !{!2826, !2827}
!2826 = !DIDerivedType(tag: DW_TAG_member, name: "psz_language", scope: !2824, file: !307, line: 221, baseType: !330, size: 64)
!2827 = !DIDerivedType(tag: DW_TAG_member, name: "psz_description", scope: !2824, file: !307, line: 222, baseType: !330, size: 64, offset: 64)
!2828 = !DIDerivedType(tag: DW_TAG_member, name: "audio", scope: !2810, file: !307, line: 252, baseType: !2829, size: 288, offset: 448)
!2829 = !DIDerivedType(tag: DW_TAG_typedef, name: "audio_format_t", file: !319, line: 236, baseType: !2830)
!2830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "audio_format_t", file: !307, line: 67, size: 288, elements: !2831)
!2831 = !{!2832, !2833, !2834, !2835, !2836, !2837, !2838, !2839, !2840}
!2832 = !DIDerivedType(tag: DW_TAG_member, name: "i_format", scope: !2830, file: !307, line: 69, baseType: !491, size: 32)
!2833 = !DIDerivedType(tag: DW_TAG_member, name: "i_rate", scope: !2830, file: !307, line: 70, baseType: !11, size: 32, offset: 32)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "i_physical_channels", scope: !2830, file: !307, line: 74, baseType: !492, size: 32, offset: 64)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "i_original_channels", scope: !2830, file: !307, line: 78, baseType: !492, size: 32, offset: 96)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "i_bytes_per_frame", scope: !2830, file: !307, line: 82, baseType: !11, size: 32, offset: 128)
!2837 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_length", scope: !2830, file: !307, line: 85, baseType: !11, size: 32, offset: 160)
!2838 = !DIDerivedType(tag: DW_TAG_member, name: "i_bitspersample", scope: !2830, file: !307, line: 93, baseType: !11, size: 32, offset: 192)
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "i_blockalign", scope: !2830, file: !307, line: 94, baseType: !11, size: 32, offset: 224)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "i_channels", scope: !2830, file: !307, line: 95, baseType: !386, size: 8, offset: 256)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "audio_replay_gain", scope: !2810, file: !307, line: 253, baseType: !2842, size: 192, offset: 736)
!2842 = !DIDerivedType(tag: DW_TAG_typedef, name: "audio_replay_gain_t", file: !307, line: 62, baseType: !2843)
!2843 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !307, line: 51, size: 192, elements: !2844)
!2844 = !{!2845, !2846, !2847, !2848}
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "pb_peak", scope: !2843, file: !307, line: 54, baseType: !525, size: 16)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "pf_peak", scope: !2843, file: !307, line: 56, baseType: !529, size: 64, offset: 32)
!2847 = !DIDerivedType(tag: DW_TAG_member, name: "pb_gain", scope: !2843, file: !307, line: 59, baseType: !525, size: 16, offset: 96)
!2848 = !DIDerivedType(tag: DW_TAG_member, name: "pf_gain", scope: !2843, file: !307, line: 61, baseType: !529, size: 64, offset: 128)
!2849 = !DIDerivedType(tag: DW_TAG_member, name: "video", scope: !2810, file: !307, line: 254, baseType: !2850, size: 768, offset: 960)
!2850 = !DIDerivedType(tag: DW_TAG_typedef, name: "video_format_t", file: !319, line: 237, baseType: !2851)
!2851 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "video_format_t", file: !307, line: 101, size: 768, elements: !2852)
!2852 = !{!2853, !2854, !2855, !2856, !2857, !2858, !2859, !2860, !2861, !2862, !2863, !2864, !2865, !2866, !2867, !2868, !2869, !2870, !2871, !2872, !2873, !2874}
!2853 = !DIDerivedType(tag: DW_TAG_member, name: "i_chroma", scope: !2851, file: !307, line: 103, baseType: !491, size: 32)
!2854 = !DIDerivedType(tag: DW_TAG_member, name: "i_width", scope: !2851, file: !307, line: 105, baseType: !11, size: 32, offset: 32)
!2855 = !DIDerivedType(tag: DW_TAG_member, name: "i_height", scope: !2851, file: !307, line: 106, baseType: !11, size: 32, offset: 64)
!2856 = !DIDerivedType(tag: DW_TAG_member, name: "i_x_offset", scope: !2851, file: !307, line: 107, baseType: !11, size: 32, offset: 96)
!2857 = !DIDerivedType(tag: DW_TAG_member, name: "i_y_offset", scope: !2851, file: !307, line: 108, baseType: !11, size: 32, offset: 128)
!2858 = !DIDerivedType(tag: DW_TAG_member, name: "i_visible_width", scope: !2851, file: !307, line: 109, baseType: !11, size: 32, offset: 160)
!2859 = !DIDerivedType(tag: DW_TAG_member, name: "i_visible_height", scope: !2851, file: !307, line: 110, baseType: !11, size: 32, offset: 192)
!2860 = !DIDerivedType(tag: DW_TAG_member, name: "i_bits_per_pixel", scope: !2851, file: !307, line: 112, baseType: !11, size: 32, offset: 224)
!2861 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_num", scope: !2851, file: !307, line: 114, baseType: !11, size: 32, offset: 256)
!2862 = !DIDerivedType(tag: DW_TAG_member, name: "i_sar_den", scope: !2851, file: !307, line: 115, baseType: !11, size: 32, offset: 288)
!2863 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_rate", scope: !2851, file: !307, line: 117, baseType: !11, size: 32, offset: 320)
!2864 = !DIDerivedType(tag: DW_TAG_member, name: "i_frame_rate_base", scope: !2851, file: !307, line: 118, baseType: !11, size: 32, offset: 352)
!2865 = !DIDerivedType(tag: DW_TAG_member, name: "i_rmask", scope: !2851, file: !307, line: 120, baseType: !492, size: 32, offset: 384)
!2866 = !DIDerivedType(tag: DW_TAG_member, name: "i_gmask", scope: !2851, file: !307, line: 120, baseType: !492, size: 32, offset: 416)
!2867 = !DIDerivedType(tag: DW_TAG_member, name: "i_bmask", scope: !2851, file: !307, line: 120, baseType: !492, size: 32, offset: 448)
!2868 = !DIDerivedType(tag: DW_TAG_member, name: "i_rrshift", scope: !2851, file: !307, line: 121, baseType: !6, size: 32, offset: 480)
!2869 = !DIDerivedType(tag: DW_TAG_member, name: "i_lrshift", scope: !2851, file: !307, line: 121, baseType: !6, size: 32, offset: 512)
!2870 = !DIDerivedType(tag: DW_TAG_member, name: "i_rgshift", scope: !2851, file: !307, line: 122, baseType: !6, size: 32, offset: 544)
!2871 = !DIDerivedType(tag: DW_TAG_member, name: "i_lgshift", scope: !2851, file: !307, line: 122, baseType: !6, size: 32, offset: 576)
!2872 = !DIDerivedType(tag: DW_TAG_member, name: "i_rbshift", scope: !2851, file: !307, line: 123, baseType: !6, size: 32, offset: 608)
!2873 = !DIDerivedType(tag: DW_TAG_member, name: "i_lbshift", scope: !2851, file: !307, line: 123, baseType: !6, size: 32, offset: 640)
!2874 = !DIDerivedType(tag: DW_TAG_member, name: "p_palette", scope: !2851, file: !307, line: 124, baseType: !2875, size: 64, offset: 704)
!2875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2876, size: 64)
!2876 = !DIDerivedType(tag: DW_TAG_typedef, name: "video_palette_t", file: !319, line: 240, baseType: !2877)
!2877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "video_palette_t", file: !307, line: 39, size: 8224, elements: !2878)
!2878 = !{!2879, !2880}
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "i_entries", scope: !2877, file: !307, line: 41, baseType: !6, size: 32)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !2877, file: !307, line: 42, baseType: !564, size: 8192, offset: 32)
!2881 = !DIDerivedType(tag: DW_TAG_member, name: "subs", scope: !2810, file: !307, line: 255, baseType: !2882, size: 832, offset: 1728)
!2882 = !DIDerivedType(tag: DW_TAG_typedef, name: "subs_format_t", file: !319, line: 238, baseType: !2883)
!2883 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "subs_format_t", file: !307, line: 184, size: 832, elements: !2884)
!2884 = !{!2885, !2886, !2887, !2888, !2894, !2898}
!2885 = !DIDerivedType(tag: DW_TAG_member, name: "psz_encoding", scope: !2883, file: !307, line: 188, baseType: !330, size: 64)
!2886 = !DIDerivedType(tag: DW_TAG_member, name: "i_x_origin", scope: !2883, file: !307, line: 191, baseType: !6, size: 32, offset: 64)
!2887 = !DIDerivedType(tag: DW_TAG_member, name: "i_y_origin", scope: !2883, file: !307, line: 192, baseType: !6, size: 32, offset: 96)
!2888 = !DIDerivedType(tag: DW_TAG_member, name: "spu", scope: !2883, file: !307, line: 203, baseType: !2889, size: 608, offset: 128)
!2889 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2883, file: !307, line: 194, size: 608, elements: !2890)
!2890 = !{!2891, !2892, !2893}
!2891 = !DIDerivedType(tag: DW_TAG_member, name: "palette", scope: !2889, file: !307, line: 197, baseType: !579, size: 544)
!2892 = !DIDerivedType(tag: DW_TAG_member, name: "i_original_frame_width", scope: !2889, file: !307, line: 200, baseType: !6, size: 32, offset: 544)
!2893 = !DIDerivedType(tag: DW_TAG_member, name: "i_original_frame_height", scope: !2889, file: !307, line: 202, baseType: !6, size: 32, offset: 576)
!2894 = !DIDerivedType(tag: DW_TAG_member, name: "dvb", scope: !2883, file: !307, line: 208, baseType: !2895, size: 32, offset: 736)
!2895 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2883, file: !307, line: 205, size: 32, elements: !2896)
!2896 = !{!2897}
!2897 = !DIDerivedType(tag: DW_TAG_member, name: "i_id", scope: !2895, file: !307, line: 207, baseType: !6, size: 32)
!2898 = !DIDerivedType(tag: DW_TAG_member, name: "teletext", scope: !2883, file: !307, line: 213, baseType: !2899, size: 64, offset: 768)
!2899 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2883, file: !307, line: 209, size: 64, elements: !2900)
!2900 = !{!2901, !2902}
!2901 = !DIDerivedType(tag: DW_TAG_member, name: "i_magazine", scope: !2899, file: !307, line: 211, baseType: !6, size: 32)
!2902 = !DIDerivedType(tag: DW_TAG_member, name: "i_page", scope: !2899, file: !307, line: 212, baseType: !6, size: 32, offset: 32)
!2903 = !DIDerivedType(tag: DW_TAG_member, name: "i_bitrate", scope: !2810, file: !307, line: 257, baseType: !11, size: 32, offset: 2560)
!2904 = !DIDerivedType(tag: DW_TAG_member, name: "i_profile", scope: !2810, file: !307, line: 258, baseType: !6, size: 32, offset: 2592)
!2905 = !DIDerivedType(tag: DW_TAG_member, name: "i_level", scope: !2810, file: !307, line: 259, baseType: !6, size: 32, offset: 2624)
!2906 = !DIDerivedType(tag: DW_TAG_member, name: "b_packetized", scope: !2810, file: !307, line: 261, baseType: !190, size: 8, offset: 2656)
!2907 = !DIDerivedType(tag: DW_TAG_member, name: "i_extra", scope: !2810, file: !307, line: 262, baseType: !6, size: 32, offset: 2688)
!2908 = !DIDerivedType(tag: DW_TAG_member, name: "p_extra", scope: !2810, file: !307, line: 263, baseType: !181, size: 64, offset: 2752)
!2909 = !DIDerivedType(tag: DW_TAG_member, name: "pf_send", scope: !2801, file: !284, line: 99, baseType: !2910, size: 64, offset: 64)
!2910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2911, size: 64)
!2911 = !DISubroutineType(types: !2912)
!2912 = !{!6, !2799, !481, !2708}
!2913 = !DIDerivedType(tag: DW_TAG_member, name: "pf_del", scope: !2801, file: !284, line: 100, baseType: !2914, size: 64, offset: 128)
!2914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2915, size: 64)
!2915 = !DISubroutineType(types: !2916)
!2916 = !{null, !2799, !481}
!2917 = !DIDerivedType(tag: DW_TAG_member, name: "pf_control", scope: !2801, file: !284, line: 101, baseType: !2918, size: 64, offset: 192)
!2918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2919, size: 64)
!2919 = !DISubroutineType(types: !2920)
!2920 = !{!6, !2799, !6, !2784}
!2921 = !DIDerivedType(tag: DW_TAG_member, name: "pf_destroy", scope: !2801, file: !284, line: 102, baseType: !2922, size: 64, offset: 256)
!2922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2923, size: 64)
!2923 = !DISubroutineType(types: !2924)
!2924 = !{null, !2799}
!2925 = !DIDerivedType(tag: DW_TAG_member, name: "p_sys", scope: !2801, file: !284, line: 104, baseType: !636, size: 64, offset: 320)
!2926 = !DIDerivedType(tag: DW_TAG_member, name: "pf_demux", scope: !2743, file: !401, line: 60, baseType: !2927, size: 64, offset: 704)
!2927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2928, size: 64)
!2928 = !DISubroutineType(types: !2929)
!2929 = !{!6, !2741}
!2930 = !DIDerivedType(tag: DW_TAG_member, name: "pf_control", scope: !2743, file: !401, line: 61, baseType: !2931, size: 64, offset: 768)
!2931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2932, size: 64)
!2932 = !DISubroutineType(types: !2933)
!2933 = !{!6, !2741, !6, !2784}
!2934 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !2743, file: !401, line: 72, baseType: !2935, size: 96, offset: 832)
!2935 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !2743, file: !401, line: 65, size: 96, elements: !2936)
!2936 = !{!2937, !2938, !2939}
!2937 = !DIDerivedType(tag: DW_TAG_member, name: "i_update", scope: !2935, file: !401, line: 67, baseType: !11, size: 32)
!2938 = !DIDerivedType(tag: DW_TAG_member, name: "i_title", scope: !2935, file: !401, line: 70, baseType: !6, size: 32, offset: 32)
!2939 = !DIDerivedType(tag: DW_TAG_member, name: "i_seekpoint", scope: !2935, file: !401, line: 71, baseType: !6, size: 32, offset: 64)
!2940 = !DIDerivedType(tag: DW_TAG_member, name: "p_sys", scope: !2743, file: !401, line: 73, baseType: !2941, size: 64, offset: 960)
!2941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2942, size: 64)
!2942 = !DIDerivedType(tag: DW_TAG_typedef, name: "demux_sys_t", file: !319, line: 225, baseType: !2943)
!2943 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "demux_sys_t", file: !657, line: 52, size: 832, elements: !2944)
!2944 = !{!2945, !2946, !2947, !2948, !2949, !2950, !2951, !2975, !2976, !2977, !2978, !2979, !2980, !2981}
!2945 = !DIDerivedType(tag: DW_TAG_member, name: "session", scope: !2943, file: !657, line: 54, baseType: !2688, size: 64)
!2946 = !DIDerivedType(tag: DW_TAG_member, name: "srtp", scope: !2943, file: !657, line: 56, baseType: !664, size: 64, offset: 64)
!2947 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !2943, file: !657, line: 58, baseType: !6, size: 32, offset: 128)
!2948 = !DIDerivedType(tag: DW_TAG_member, name: "rtcp_fd", scope: !2943, file: !657, line: 59, baseType: !6, size: 32, offset: 160)
!2949 = !DIDerivedType(tag: DW_TAG_member, name: "thread", scope: !2943, file: !657, line: 60, baseType: !669, size: 64, offset: 192)
!2950 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !2943, file: !657, line: 61, baseType: !673, size: 64, offset: 256)
!2951 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !2943, file: !657, line: 62, baseType: !2952, size: 320, offset: 320)
!2952 = !DIDerivedType(tag: DW_TAG_typedef, name: "vlc_mutex_t", file: !670, line: 102, baseType: !2953)
!2953 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_mutex_t", file: !193, line: 128, baseType: !2954)
!2954 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !193, line: 90, size: 320, elements: !2955)
!2955 = !{!2956, !2973, !2974}
!2956 = !DIDerivedType(tag: DW_TAG_member, name: "__data", scope: !2954, file: !193, line: 125, baseType: !2957, size: 320)
!2957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pthread_mutex_s", file: !193, line: 92, size: 320, elements: !2958)
!2958 = !{!2959, !2960, !2961, !2962, !2963, !2964, !2965, !2966}
!2959 = !DIDerivedType(tag: DW_TAG_member, name: "__lock", scope: !2957, file: !193, line: 94, baseType: !6, size: 32)
!2960 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !2957, file: !193, line: 95, baseType: !11, size: 32, offset: 32)
!2961 = !DIDerivedType(tag: DW_TAG_member, name: "__owner", scope: !2957, file: !193, line: 96, baseType: !6, size: 32, offset: 64)
!2962 = !DIDerivedType(tag: DW_TAG_member, name: "__nusers", scope: !2957, file: !193, line: 98, baseType: !11, size: 32, offset: 96)
!2963 = !DIDerivedType(tag: DW_TAG_member, name: "__kind", scope: !2957, file: !193, line: 102, baseType: !6, size: 32, offset: 128)
!2964 = !DIDerivedType(tag: DW_TAG_member, name: "__spins", scope: !2957, file: !193, line: 104, baseType: !690, size: 16, offset: 160)
!2965 = !DIDerivedType(tag: DW_TAG_member, name: "__elision", scope: !2957, file: !193, line: 105, baseType: !690, size: 16, offset: 176)
!2966 = !DIDerivedType(tag: DW_TAG_member, name: "__list", scope: !2957, file: !193, line: 106, baseType: !2967, size: 128, offset: 192)
!2967 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pthread_list_t", file: !193, line: 79, baseType: !2968)
!2968 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pthread_internal_list", file: !193, line: 75, size: 128, elements: !2969)
!2969 = !{!2970, !2972}
!2970 = !DIDerivedType(tag: DW_TAG_member, name: "__prev", scope: !2968, file: !193, line: 77, baseType: !2971, size: 64)
!2971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2968, size: 64)
!2972 = !DIDerivedType(tag: DW_TAG_member, name: "__next", scope: !2968, file: !193, line: 78, baseType: !2971, size: 64, offset: 64)
!2973 = !DIDerivedType(tag: DW_TAG_member, name: "__size", scope: !2954, file: !193, line: 126, baseType: !700, size: 320)
!2974 = !DIDerivedType(tag: DW_TAG_member, name: "__align", scope: !2954, file: !193, line: 127, baseType: !377, size: 64)
!2975 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !2943, file: !657, line: 64, baseType: !374, size: 64, offset: 640)
!2976 = !DIDerivedType(tag: DW_TAG_member, name: "caching", scope: !2943, file: !657, line: 65, baseType: !11, size: 32, offset: 704)
!2977 = !DIDerivedType(tag: DW_TAG_member, name: "max_dropout", scope: !2943, file: !657, line: 66, baseType: !707, size: 16, offset: 736)
!2978 = !DIDerivedType(tag: DW_TAG_member, name: "max_misorder", scope: !2943, file: !657, line: 67, baseType: !707, size: 16, offset: 752)
!2979 = !DIDerivedType(tag: DW_TAG_member, name: "max_src", scope: !2943, file: !657, line: 68, baseType: !386, size: 8, offset: 768)
!2980 = !DIDerivedType(tag: DW_TAG_member, name: "framed_rtp", scope: !2943, file: !657, line: 69, baseType: !190, size: 8, offset: 776)
!2981 = !DIDerivedType(tag: DW_TAG_member, name: "thread_ready", scope: !2943, file: !657, line: 70, baseType: !190, size: 8, offset: 784)
!2982 = !DIDerivedType(tag: DW_TAG_member, name: "p_input", scope: !2743, file: !401, line: 76, baseType: !469, size: 64, offset: 1024)
!2983 = !DIDerivedType(tag: DW_TAG_member, name: "destroy", scope: !2735, file: !657, line: 30, baseType: !2984, size: 64, offset: 64)
!2984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2985, size: 64)
!2985 = !DISubroutineType(types: !2986)
!2986 = !{null, !2741, !181}
!2987 = !DIDerivedType(tag: DW_TAG_member, name: "decode", scope: !2735, file: !657, line: 31, baseType: !2988, size: 64, offset: 128)
!2988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2989, size: 64)
!2989 = !DISubroutineType(types: !2990)
!2990 = !{null, !2741, !181, !2708}
!2991 = !DIDerivedType(tag: DW_TAG_member, name: "frequency", scope: !2735, file: !657, line: 32, baseType: !492, size: 32, offset: 192)
!2992 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !2735, file: !657, line: 33, baseType: !386, size: 8, offset: 224)
!2993 = !{!2994, !2995}
!2994 = !DILocalVariable(name: "demux", arg: 1, scope: !2685, file: !764, line: 58, type: !2741)
!2995 = !DILocalVariable(name: "session", scope: !2685, file: !764, line: 60, type: !2688)
!2996 = !DILocation(line: 58, column: 30, scope: !2685)
!2997 = !DILocation(line: 60, column: 30, scope: !2685)
!2998 = !DILocation(line: 61, column: 17, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2685, file: !764, line: 61, column: 9)
!3000 = !DILocation(line: 61, column: 9, scope: !2685)
!3001 = !DILocation(line: 60, column: 20, scope: !2685)
!3002 = !DILocation(line: 64, column: 14, scope: !2685)
!3003 = !DILocation(line: 64, column: 19, scope: !2685)
!3004 = !{!3005, !856, i64 0}
!3005 = !{!"rtp_session_t", !856, i64 0, !967, i64 8, !857, i64 12, !856, i64 16}
!3006 = !DILocation(line: 65, column: 14, scope: !2685)
!3007 = !DILocation(line: 65, column: 19, scope: !2685)
!3008 = !{!3005, !967, i64 8}
!3009 = !DILocation(line: 66, column: 14, scope: !2685)
!3010 = !DILocation(line: 66, column: 18, scope: !2685)
!3011 = !{!3005, !857, i64 12}
!3012 = !DILocation(line: 67, column: 14, scope: !2685)
!3013 = !DILocation(line: 67, column: 18, scope: !2685)
!3014 = !{!3005, !856, i64 16}
!3015 = !DILocation(line: 70, column: 5, scope: !2685)
!3016 = !DILocation(line: 0, scope: !2685)
!3017 = !DILocation(line: 71, column: 1, scope: !2685)
!3018 = distinct !DISubprogram(name: "rtp_session_destroy", scope: !764, file: !764, line: 77, type: !3019, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !763, retainedNodes: !3021)
!3019 = !DISubroutineType(types: !3020)
!3020 = !{null, !2741, !2688}
!3021 = !{!3022, !3023, !3024}
!3022 = !DILocalVariable(name: "demux", arg: 1, scope: !3018, file: !764, line: 77, type: !2741)
!3023 = !DILocalVariable(name: "session", arg: 2, scope: !3018, file: !764, line: 77, type: !2688)
!3024 = !DILocalVariable(name: "i", scope: !3025, file: !764, line: 79, type: !11)
!3025 = distinct !DILexicalBlock(scope: !3018, file: !764, line: 79, column: 5)
!3026 = !DILocation(line: 77, column: 36, scope: !3018)
!3027 = !DILocation(line: 77, column: 58, scope: !3018)
!3028 = !DILocation(line: 79, column: 19, scope: !3025)
!3029 = !DILocation(line: 79, column: 39, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !3025, file: !764, line: 79, column: 5)
!3031 = !DILocation(line: 79, column: 28, scope: !3030)
!3032 = !DILocation(line: 79, column: 5, scope: !3025)
!3033 = !DILocation(line: 82, column: 20, scope: !3018)
!3034 = !DILocation(line: 82, column: 5, scope: !3018)
!3035 = !DILocation(line: 83, column: 20, scope: !3018)
!3036 = !DILocation(line: 83, column: 5, scope: !3018)
!3037 = !DILocation(line: 84, column: 11, scope: !3018)
!3038 = !DILocation(line: 84, column: 5, scope: !3018)
!3039 = !DILocation(line: 86, column: 1, scope: !3018)
!3040 = !DILocation(line: 80, column: 54, scope: !3030)
!3041 = !DILocation(line: 80, column: 45, scope: !3030)
!3042 = !DILocalVariable(name: "demux", arg: 1, scope: !3043, file: !764, line: 190, type: !2741)
!3043 = distinct !DISubprogram(name: "rtp_source_destroy", scope: !764, file: !764, line: 190, type: !3044, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !763, retainedNodes: !3048)
!3044 = !DISubroutineType(types: !3045)
!3045 = !{null, !2741, !3046, !2694}
!3046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3047, size: 64)
!3047 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2689)
!3048 = !{!3042, !3049, !3050, !3051}
!3049 = !DILocalVariable(name: "session", arg: 2, scope: !3043, file: !764, line: 190, type: !3046)
!3050 = !DILocalVariable(name: "source", arg: 3, scope: !3043, file: !764, line: 191, type: !2694)
!3051 = !DILocalVariable(name: "i", scope: !3052, file: !764, line: 195, type: !11)
!3052 = distinct !DILexicalBlock(scope: !3043, file: !764, line: 195, column: 5)
!3053 = !DILocation(line: 190, column: 30, scope: !3043, inlinedAt: !3054)
!3054 = distinct !DILocation(line: 80, column: 9, scope: !3030)
!3055 = !DILocation(line: 190, column: 58, scope: !3043, inlinedAt: !3054)
!3056 = !DILocation(line: 191, column: 35, scope: !3043, inlinedAt: !3054)
!3057 = !DILocation(line: 193, column: 5, scope: !3043, inlinedAt: !3054)
!3058 = !{!3059, !967, i64 0}
!3059 = !{!"rtp_source_t", !967, i64 0, !967, i64 4, !1152, i64 8, !967, i64 16, !967, i64 20, !1152, i64 24, !1153, i64 32, !1153, i64 34, !1153, i64 36, !856, i64 40, !857, i64 48}
!3060 = !DILocation(line: 195, column: 19, scope: !3052, inlinedAt: !3054)
!3061 = !DILocation(line: 195, column: 39, scope: !3062, inlinedAt: !3054)
!3062 = distinct !DILexicalBlock(scope: !3052, file: !764, line: 195, column: 5)
!3063 = !DILocation(line: 195, column: 28, scope: !3062, inlinedAt: !3054)
!3064 = !DILocation(line: 195, column: 5, scope: !3052, inlinedAt: !3054)
!3065 = !DILocation(line: 197, column: 33, scope: !3043, inlinedAt: !3054)
!3066 = !{!3059, !856, i64 40}
!3067 = !DILocalVariable(name: "p_block", arg: 1, scope: !3068, file: !606, line: 215, type: !2708)
!3068 = distinct !DISubprogram(name: "block_ChainRelease", scope: !606, file: !606, line: 215, type: !2724, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !763, retainedNodes: !3069)
!3069 = !{!3067, !3070}
!3070 = !DILocalVariable(name: "p_next", scope: !3071, file: !606, line: 219, type: !2708)
!3071 = distinct !DILexicalBlock(scope: !3068, file: !606, line: 218, column: 5)
!3072 = !DILocation(line: 215, column: 49, scope: !3068, inlinedAt: !3073)
!3073 = distinct !DILocation(line: 197, column: 5, scope: !3043, inlinedAt: !3054)
!3074 = !DILocation(line: 217, column: 5, scope: !3068, inlinedAt: !3073)
!3075 = !DILocation(line: 219, column: 36, scope: !3071, inlinedAt: !3073)
!3076 = !{!1495, !856, i64 0}
!3077 = !DILocation(line: 219, column: 18, scope: !3071, inlinedAt: !3073)
!3078 = !DILocalVariable(name: "p_block", arg: 1, scope: !3079, file: !606, line: 163, type: !2708)
!3079 = distinct !DISubprogram(name: "block_Release", scope: !606, file: !606, line: 163, type: !2724, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !763, retainedNodes: !3080)
!3080 = !{!3078}
!3081 = !DILocation(line: 163, column: 44, scope: !3079, inlinedAt: !3082)
!3082 = distinct !DILocation(line: 220, column: 9, scope: !3071, inlinedAt: !3073)
!3083 = !DILocation(line: 165, column: 14, scope: !3079, inlinedAt: !3082)
!3084 = !DILocation(line: 165, column: 5, scope: !3079, inlinedAt: !3082)
!3085 = distinct !{!3085, !3086, !3087}
!3086 = !DILocation(line: 217, column: 5, scope: !3068)
!3087 = !DILocation(line: 222, column: 5, scope: !3068)
!3088 = !DILocation(line: 196, column: 18, scope: !3062, inlinedAt: !3054)
!3089 = !DILocation(line: 196, column: 25, scope: !3062, inlinedAt: !3054)
!3090 = !DILocation(line: 196, column: 41, scope: !3062, inlinedAt: !3054)
!3091 = !DILocation(line: 196, column: 9, scope: !3062, inlinedAt: !3054)
!3092 = !DILocation(line: 195, column: 45, scope: !3062, inlinedAt: !3054)
!3093 = distinct !{!3093, !3094, !3095}
!3094 = !DILocation(line: 195, column: 5, scope: !3052)
!3095 = !DILocation(line: 196, column: 58, scope: !3052)
!3096 = !DILocation(line: 198, column: 11, scope: !3043, inlinedAt: !3054)
!3097 = !DILocation(line: 198, column: 5, scope: !3043, inlinedAt: !3054)
!3098 = !DILocation(line: 79, column: 46, scope: !3030)
!3099 = distinct !{!3099, !3032, !3100}
!3100 = !DILocation(line: 80, column: 61, scope: !3025)
!3101 = distinct !DISubprogram(name: "rtp_add_type", scope: !764, file: !764, line: 108, type: !3102, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !763, retainedNodes: !3106)
!3102 = !DISubroutineType(types: !3103)
!3103 = !{!6, !2741, !2688, !3104}
!3104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3105, size: 64)
!3105 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2734)
!3106 = !{!3107, !3108, !3109, !3110}
!3107 = !DILocalVariable(name: "demux", arg: 1, scope: !3101, file: !764, line: 108, type: !2741)
!3108 = !DILocalVariable(name: "ses", arg: 2, scope: !3101, file: !764, line: 108, type: !2688)
!3109 = !DILocalVariable(name: "pt", arg: 3, scope: !3101, file: !764, line: 108, type: !3104)
!3110 = !DILocalVariable(name: "ppt", scope: !3101, file: !764, line: 116, type: !2733)
!3111 = !DILocation(line: 108, column: 28, scope: !3101)
!3112 = !DILocation(line: 108, column: 50, scope: !3101)
!3113 = !DILocation(line: 108, column: 71, scope: !3101)
!3114 = !DILocation(line: 110, column: 14, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3101, file: !764, line: 110, column: 9)
!3116 = !DILocation(line: 110, column: 19, scope: !3115)
!3117 = !DILocation(line: 110, column: 9, scope: !3101)
!3118 = !DILocation(line: 112, column: 9, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3115, file: !764, line: 111, column: 5)
!3120 = !DILocation(line: 113, column: 9, scope: !3119)
!3121 = !DILocation(line: 116, column: 35, scope: !3101)
!3122 = !DILocation(line: 116, column: 46, scope: !3101)
!3123 = !DILocation(line: 116, column: 41, scope: !3101)
!3124 = !DILocation(line: 116, column: 55, scope: !3101)
!3125 = !DILocation(line: 116, column: 21, scope: !3101)
!3126 = !DILocation(line: 117, column: 13, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3101, file: !764, line: 117, column: 9)
!3128 = !DILocation(line: 117, column: 9, scope: !3101)
!3129 = !DILocation(line: 116, column: 15, scope: !3101)
!3130 = !DILocation(line: 120, column: 14, scope: !3101)
!3131 = !DILocation(line: 121, column: 20, scope: !3101)
!3132 = !DILocation(line: 121, column: 9, scope: !3101)
!3133 = !DILocation(line: 123, column: 21, scope: !3101)
!3134 = !DILocation(line: 123, column: 17, scope: !3101)
!3135 = !DILocation(line: 123, column: 10, scope: !3101)
!3136 = !DILocation(line: 123, column: 15, scope: !3101)
!3137 = !DILocation(line: 124, column: 24, scope: !3101)
!3138 = !DILocation(line: 124, column: 20, scope: !3101)
!3139 = !DILocation(line: 124, column: 10, scope: !3101)
!3140 = !DILocation(line: 124, column: 18, scope: !3101)
!3141 = !DILocation(line: 125, column: 23, scope: !3101)
!3142 = !DILocation(line: 125, column: 19, scope: !3101)
!3143 = !DILocation(line: 125, column: 10, scope: !3101)
!3144 = !DILocation(line: 125, column: 17, scope: !3101)
!3145 = !DILocation(line: 126, column: 26, scope: !3101)
!3146 = !DILocation(line: 126, column: 10, scope: !3101)
!3147 = !DILocation(line: 126, column: 20, scope: !3101)
!3148 = !DILocation(line: 127, column: 23, scope: !3101)
!3149 = !DILocation(line: 127, column: 10, scope: !3101)
!3150 = !DILocation(line: 127, column: 17, scope: !3101)
!3151 = !DILocation(line: 128, column: 5, scope: !3101)
!3152 = !DILocation(line: 133, column: 5, scope: !3101)
!3153 = !DILocation(line: 0, scope: !3101)
!3154 = !DILocation(line: 134, column: 1, scope: !3101)
!3155 = distinct !DISubprogram(name: "no_init", scope: !764, file: !764, line: 88, type: !2739, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !763, retainedNodes: !3156)
!3156 = !{!3157}
!3157 = !DILocalVariable(name: "demux", arg: 1, scope: !3155, file: !764, line: 88, type: !2741)
!3158 = !DILocation(line: 88, column: 32, scope: !3155)
!3159 = !DILocation(line: 91, column: 5, scope: !3155)
!3160 = distinct !DISubprogram(name: "no_destroy", scope: !764, file: !764, line: 94, type: !2985, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !763, retainedNodes: !3161)
!3161 = !{!3162, !3163}
!3162 = !DILocalVariable(name: "demux", arg: 1, scope: !3160, file: !764, line: 94, type: !2741)
!3163 = !DILocalVariable(name: "opaque", arg: 2, scope: !3160, file: !764, line: 94, type: !181)
!3164 = !DILocation(line: 94, column: 34, scope: !3160)
!3165 = !DILocation(line: 94, column: 47, scope: !3160)
!3166 = !DILocation(line: 97, column: 1, scope: !3160)
!3167 = distinct !DISubprogram(name: "no_decode", scope: !764, file: !764, line: 99, type: !2989, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !763, retainedNodes: !3168)
!3168 = !{!3169, !3170, !3171}
!3169 = !DILocalVariable(name: "demux", arg: 1, scope: !3167, file: !764, line: 99, type: !2741)
!3170 = !DILocalVariable(name: "opaque", arg: 2, scope: !3167, file: !764, line: 99, type: !181)
!3171 = !DILocalVariable(name: "block", arg: 3, scope: !3167, file: !764, line: 99, type: !2708)
!3172 = !DILocation(line: 99, column: 33, scope: !3167)
!3173 = !DILocation(line: 99, column: 46, scope: !3167)
!3174 = !DILocation(line: 99, column: 63, scope: !3167)
!3175 = !DILocation(line: 163, column: 44, scope: !3079, inlinedAt: !3176)
!3176 = distinct !DILocation(line: 102, column: 5, scope: !3167)
!3177 = !DILocation(line: 165, column: 14, scope: !3079, inlinedAt: !3176)
!3178 = !DILocation(line: 165, column: 5, scope: !3079, inlinedAt: !3176)
!3179 = !DILocation(line: 103, column: 1, scope: !3167)
!3180 = distinct !DISubprogram(name: "rtp_queue", scope: !764, file: !764, line: 239, type: !3181, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !763, retainedNodes: !3183)
!3181 = !DISubroutineType(types: !3182)
!3182 = !{null, !2741, !2688, !2708}
!3183 = !{!3184, !3185, !3186, !3187, !3188, !3191, !3192, !3193, !3195, !3197, !3199, !3200, !3203, !3206, !3208, !3211, !3212, !3213, !3214, !3216, !3218}
!3184 = !DILocalVariable(name: "demux", arg: 1, scope: !3180, file: !764, line: 239, type: !2741)
!3185 = !DILocalVariable(name: "session", arg: 2, scope: !3180, file: !764, line: 239, type: !2688)
!3186 = !DILocalVariable(name: "block", arg: 3, scope: !3180, file: !764, line: 239, type: !2708)
!3187 = !DILocalVariable(name: "p_sys", scope: !3180, file: !764, line: 241, type: !2941)
!3188 = !DILocalVariable(name: "padding", scope: !3189, file: !764, line: 252, type: !386)
!3189 = distinct !DILexicalBlock(scope: !3190, file: !764, line: 251, column: 5)
!3190 = distinct !DILexicalBlock(scope: !3180, file: !764, line: 250, column: 9)
!3191 = !DILocalVariable(name: "now", scope: !3180, file: !764, line: 259, type: !374)
!3192 = !DILocalVariable(name: "src", scope: !3180, file: !764, line: 260, type: !2694)
!3193 = !DILocalVariable(name: "seq", scope: !3180, file: !764, line: 261, type: !3194)
!3194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !707)
!3195 = !DILocalVariable(name: "ssrc", scope: !3180, file: !764, line: 262, type: !3196)
!3196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !492)
!3197 = !DILocalVariable(name: "i", scope: !3198, file: !764, line: 265, type: !11)
!3198 = distinct !DILexicalBlock(scope: !3180, file: !764, line: 265, column: 5)
!3199 = !DILocalVariable(name: "max", scope: !3198, file: !764, line: 265, type: !11)
!3200 = !DILocalVariable(name: "tmp", scope: !3201, file: !764, line: 267, type: !2694)
!3201 = distinct !DILexicalBlock(scope: !3202, file: !764, line: 266, column: 5)
!3202 = distinct !DILexicalBlock(scope: !3198, file: !764, line: 265, column: 5)
!3203 = !DILocalVariable(name: "tab", scope: !3204, file: !764, line: 292, type: !2693)
!3204 = distinct !DILexicalBlock(scope: !3205, file: !764, line: 284, column: 5)
!3205 = distinct !DILexicalBlock(scope: !3180, file: !764, line: 283, column: 9)
!3206 = !DILocalVariable(name: "pt", scope: !3207, file: !764, line: 307, type: !3104)
!3207 = distinct !DILexicalBlock(scope: !3205, file: !764, line: 306, column: 5)
!3208 = !DILocalVariable(name: "freq", scope: !3209, file: !764, line: 314, type: !492)
!3209 = distinct !DILexicalBlock(scope: !3210, file: !764, line: 310, column: 9)
!3210 = distinct !DILexicalBlock(scope: !3207, file: !764, line: 309, column: 13)
!3211 = !DILocalVariable(name: "ts", scope: !3209, file: !764, line: 315, type: !375)
!3212 = !DILocalVariable(name: "d", scope: !3209, file: !764, line: 316, type: !375)
!3213 = !DILocalVariable(name: "delta_seq", scope: !3180, file: !764, line: 329, type: !789)
!3214 = !DILocalVariable(name: "pp", scope: !3180, file: !764, line: 355, type: !3215)
!3215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2708, size: 64)
!3216 = !DILocalVariable(name: "prev", scope: !3217, file: !764, line: 356, type: !2708)
!3217 = distinct !DILexicalBlock(scope: !3180, file: !764, line: 356, column: 5)
!3218 = !DILocalVariable(name: "delta_seq", scope: !3219, file: !764, line: 358, type: !789)
!3219 = distinct !DILexicalBlock(scope: !3220, file: !764, line: 357, column: 5)
!3220 = distinct !DILexicalBlock(scope: !3217, file: !764, line: 356, column: 5)
!3221 = !DILocation(line: 239, column: 21, scope: !3180)
!3222 = !DILocation(line: 239, column: 43, scope: !3180)
!3223 = !DILocation(line: 239, column: 61, scope: !3180)
!3224 = !DILocation(line: 241, column: 33, scope: !3180)
!3225 = !DILocation(line: 241, column: 18, scope: !3180)
!3226 = !DILocation(line: 244, column: 16, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3180, file: !764, line: 244, column: 9)
!3228 = !DILocation(line: 244, column: 25, scope: !3227)
!3229 = !DILocation(line: 244, column: 9, scope: !3180)
!3230 = !DILocation(line: 246, column: 17, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3180, file: !764, line: 246, column: 9)
!3232 = !DILocation(line: 246, column: 10, scope: !3231)
!3233 = !DILocation(line: 246, column: 36, scope: !3231)
!3234 = !DILocation(line: 246, column: 9, scope: !3180)
!3235 = !DILocation(line: 250, column: 28, scope: !3190)
!3236 = !DILocation(line: 250, column: 9, scope: !3180)
!3237 = !DILocation(line: 252, column: 59, scope: !3189)
!3238 = !DILocation(line: 252, column: 27, scope: !3189)
!3239 = !DILocation(line: 252, column: 17, scope: !3189)
!3240 = !DILocation(line: 253, column: 22, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3189, file: !764, line: 253, column: 13)
!3242 = !DILocation(line: 253, column: 28, scope: !3241)
!3243 = !DILocation(line: 253, column: 14, scope: !3241)
!3244 = !DILocation(line: 253, column: 55, scope: !3241)
!3245 = !DILocation(line: 253, column: 48, scope: !3241)
!3246 = !DILocation(line: 253, column: 13, scope: !3189)
!3247 = !DILocation(line: 256, column: 25, scope: !3189)
!3248 = !DILocation(line: 259, column: 26, scope: !3180)
!3249 = !DILocation(line: 259, column: 20, scope: !3180)
!3250 = !DILocation(line: 260, column: 20, scope: !3180)
!3251 = !DILocalVariable(name: "block", arg: 1, scope: !3252, file: !764, line: 201, type: !3255)
!3252 = distinct !DISubprogram(name: "rtp_seq", scope: !764, file: !764, line: 201, type: !3253, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !763, retainedNodes: !3257)
!3253 = !DISubroutineType(types: !3254)
!3254 = !{!707, !3255}
!3255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3256, size: 64)
!3256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2709)
!3257 = !{!3251}
!3258 = !DILocation(line: 201, column: 48, scope: !3252, inlinedAt: !3259)
!3259 = distinct !DILocation(line: 261, column: 27, scope: !3180)
!3260 = !DILocation(line: 204, column: 12, scope: !3252, inlinedAt: !3259)
!3261 = !DILocalVariable(name: "_p", arg: 1, scope: !3262, file: !319, line: 663, type: !394)
!3262 = distinct !DISubprogram(name: "U16_AT", scope: !319, file: !319, line: 663, type: !2542, scopeLine: 664, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !763, retainedNodes: !3263)
!3263 = !{!3261, !3264}
!3264 = !DILocalVariable(name: "p", scope: !3262, file: !319, line: 665, type: !443)
!3265 = !DILocation(line: 663, column: 45, scope: !3262, inlinedAt: !3266)
!3266 = distinct !DILocation(line: 204, column: 12, scope: !3252, inlinedAt: !3259)
!3267 = !DILocation(line: 665, column: 21, scope: !3262, inlinedAt: !3266)
!3268 = !DILocation(line: 666, column: 25, scope: !3262, inlinedAt: !3266)
!3269 = !DILocation(line: 666, column: 15, scope: !3262, inlinedAt: !3266)
!3270 = !DILocation(line: 666, column: 30, scope: !3262, inlinedAt: !3266)
!3271 = !DILocation(line: 666, column: 38, scope: !3262, inlinedAt: !3266)
!3272 = !DILocation(line: 666, column: 36, scope: !3262, inlinedAt: !3266)
!3273 = !DILocation(line: 261, column: 20, scope: !3180)
!3274 = !DILocation(line: 262, column: 27, scope: !3180)
!3275 = !DILocalVariable(name: "_p", arg: 1, scope: !3276, file: !319, line: 670, type: !394)
!3276 = distinct !DISubprogram(name: "U32_AT", scope: !319, file: !319, line: 670, type: !3277, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !763, retainedNodes: !3279)
!3277 = !DISubroutineType(types: !3278)
!3278 = !{!492, !394}
!3279 = !{!3275, !3280}
!3280 = !DILocalVariable(name: "p", scope: !3276, file: !319, line: 672, type: !443)
!3281 = !DILocation(line: 670, column: 45, scope: !3276, inlinedAt: !3282)
!3282 = distinct !DILocation(line: 262, column: 27, scope: !3180)
!3283 = !DILocation(line: 672, column: 21, scope: !3276, inlinedAt: !3282)
!3284 = !DILocation(line: 673, column: 25, scope: !3276, inlinedAt: !3282)
!3285 = !DILocation(line: 673, column: 15, scope: !3276, inlinedAt: !3282)
!3286 = !DILocation(line: 673, column: 30, scope: !3276, inlinedAt: !3282)
!3287 = !DILocation(line: 673, column: 50, scope: !3276, inlinedAt: !3282)
!3288 = !DILocation(line: 673, column: 40, scope: !3276, inlinedAt: !3282)
!3289 = !DILocation(line: 673, column: 55, scope: !3276, inlinedAt: !3282)
!3290 = !DILocation(line: 673, column: 37, scope: !3276, inlinedAt: !3282)
!3291 = !DILocation(line: 674, column: 28, scope: !3276, inlinedAt: !3282)
!3292 = !DILocation(line: 674, column: 18, scope: !3276, inlinedAt: !3282)
!3293 = !DILocation(line: 674, column: 33, scope: !3276, inlinedAt: !3282)
!3294 = !DILocation(line: 674, column: 15, scope: !3276, inlinedAt: !3282)
!3295 = !DILocation(line: 674, column: 41, scope: !3276, inlinedAt: !3282)
!3296 = !DILocation(line: 674, column: 39, scope: !3276, inlinedAt: !3282)
!3297 = !DILocation(line: 262, column: 20, scope: !3180)
!3298 = !DILocation(line: 265, column: 19, scope: !3198)
!3299 = !DILocation(line: 265, column: 41, scope: !3198)
!3300 = !DILocation(line: 265, column: 26, scope: !3198)
!3301 = !DILocation(line: 265, column: 49, scope: !3202)
!3302 = !DILocation(line: 265, column: 5, scope: !3198)
!3303 = !DILocation(line: 267, column: 38, scope: !3201)
!3304 = !DILocation(line: 267, column: 29, scope: !3201)
!3305 = !DILocation(line: 267, column: 23, scope: !3201)
!3306 = !DILocation(line: 268, column: 18, scope: !3307)
!3307 = distinct !DILexicalBlock(scope: !3201, file: !764, line: 268, column: 13)
!3308 = !DILocation(line: 268, column: 23, scope: !3307)
!3309 = !DILocation(line: 268, column: 13, scope: !3201)
!3310 = !DILocation(line: 275, column: 19, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3201, file: !764, line: 275, column: 13)
!3312 = !{!3059, !1152, i64 8}
!3313 = !DILocation(line: 275, column: 36, scope: !3311)
!3314 = !DILocation(line: 275, column: 27, scope: !3311)
!3315 = !DILocation(line: 275, column: 45, scope: !3311)
!3316 = !DILocation(line: 275, column: 13, scope: !3201)
!3317 = !DILocation(line: 190, column: 30, scope: !3043, inlinedAt: !3318)
!3318 = distinct !DILocation(line: 277, column: 13, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3311, file: !764, line: 276, column: 9)
!3320 = !DILocation(line: 190, column: 58, scope: !3043, inlinedAt: !3318)
!3321 = !DILocation(line: 191, column: 35, scope: !3043, inlinedAt: !3318)
!3322 = !DILocation(line: 193, column: 5, scope: !3043, inlinedAt: !3318)
!3323 = !DILocation(line: 195, column: 19, scope: !3052, inlinedAt: !3318)
!3324 = !DILocation(line: 195, column: 39, scope: !3062, inlinedAt: !3318)
!3325 = !DILocation(line: 195, column: 28, scope: !3062, inlinedAt: !3318)
!3326 = !DILocation(line: 195, column: 5, scope: !3052, inlinedAt: !3318)
!3327 = !DILocation(line: 197, column: 33, scope: !3043, inlinedAt: !3318)
!3328 = !DILocation(line: 215, column: 49, scope: !3068, inlinedAt: !3329)
!3329 = distinct !DILocation(line: 197, column: 5, scope: !3043, inlinedAt: !3318)
!3330 = !DILocation(line: 217, column: 5, scope: !3068, inlinedAt: !3329)
!3331 = !DILocation(line: 219, column: 36, scope: !3071, inlinedAt: !3329)
!3332 = !DILocation(line: 219, column: 18, scope: !3071, inlinedAt: !3329)
!3333 = !DILocation(line: 163, column: 44, scope: !3079, inlinedAt: !3334)
!3334 = distinct !DILocation(line: 220, column: 9, scope: !3071, inlinedAt: !3329)
!3335 = !DILocation(line: 165, column: 14, scope: !3079, inlinedAt: !3334)
!3336 = !DILocation(line: 165, column: 5, scope: !3079, inlinedAt: !3334)
!3337 = !DILocation(line: 196, column: 18, scope: !3062, inlinedAt: !3318)
!3338 = !DILocation(line: 196, column: 25, scope: !3062, inlinedAt: !3318)
!3339 = !DILocation(line: 196, column: 41, scope: !3062, inlinedAt: !3318)
!3340 = !DILocation(line: 196, column: 9, scope: !3062, inlinedAt: !3318)
!3341 = !DILocation(line: 195, column: 45, scope: !3062, inlinedAt: !3318)
!3342 = !DILocation(line: 198, column: 11, scope: !3043, inlinedAt: !3318)
!3343 = !DILocation(line: 198, column: 5, scope: !3043, inlinedAt: !3318)
!3344 = !DILocation(line: 278, column: 17, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3319, file: !764, line: 278, column: 17)
!3346 = !DILocation(line: 278, column: 33, scope: !3345)
!3347 = !DILocation(line: 278, column: 17, scope: !3319)
!3348 = !DILocation(line: 279, column: 45, scope: !3345)
!3349 = !DILocation(line: 279, column: 64, scope: !3345)
!3350 = !DILocation(line: 279, column: 36, scope: !3345)
!3351 = !DILocation(line: 279, column: 17, scope: !3345)
!3352 = !DILocation(line: 279, column: 34, scope: !3345)
!3353 = !DILocation(line: 265, column: 57, scope: !3202)
!3354 = distinct !{!3354, !3302, !3355}
!3355 = !DILocation(line: 281, column: 5, scope: !3198)
!3356 = !DILocation(line: 283, column: 13, scope: !3205)
!3357 = !DILocation(line: 283, column: 9, scope: !3180)
!3358 = !DILocation(line: 286, column: 22, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3204, file: !764, line: 286, column: 13)
!3360 = !DILocation(line: 286, column: 37, scope: !3359)
!3361 = !DILocation(line: 286, column: 30, scope: !3359)
!3362 = !DILocation(line: 286, column: 27, scope: !3359)
!3363 = !DILocation(line: 286, column: 13, scope: !3204)
!3364 = !DILocation(line: 288, column: 13, scope: !3365)
!3365 = distinct !DILexicalBlock(scope: !3359, file: !764, line: 287, column: 9)
!3366 = !DILocation(line: 289, column: 13, scope: !3365)
!3367 = !DILocation(line: 293, column: 33, scope: !3204)
!3368 = !DILocation(line: 293, column: 54, scope: !3204)
!3369 = !DILocation(line: 293, column: 39, scope: !3204)
!3370 = !DILocation(line: 293, column: 59, scope: !3204)
!3371 = !DILocation(line: 293, column: 15, scope: !3204)
!3372 = !DILocation(line: 292, column: 24, scope: !3204)
!3373 = !DILocation(line: 294, column: 17, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3204, file: !764, line: 294, column: 13)
!3375 = !DILocation(line: 294, column: 13, scope: !3204)
!3376 = !DILocation(line: 296, column: 23, scope: !3204)
!3377 = !DILocalVariable(name: "demux", arg: 1, scope: !3378, file: !764, line: 159, type: !2741)
!3378 = distinct !DISubprogram(name: "rtp_source_create", scope: !764, file: !764, line: 159, type: !3379, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !763, retainedNodes: !3381)
!3379 = !DISubroutineType(types: !3380)
!3380 = !{!2694, !2741, !3046, !492, !707}
!3381 = !{!3377, !3382, !3383, !3384, !3385, !3386}
!3382 = !DILocalVariable(name: "session", arg: 2, scope: !3378, file: !764, line: 159, type: !3046)
!3383 = !DILocalVariable(name: "ssrc", arg: 3, scope: !3378, file: !764, line: 160, type: !492)
!3384 = !DILocalVariable(name: "init_seq", arg: 4, scope: !3378, file: !764, line: 160, type: !707)
!3385 = !DILocalVariable(name: "source", scope: !3378, file: !764, line: 162, type: !2694)
!3386 = !DILocalVariable(name: "i", scope: !3387, file: !764, line: 178, type: !11)
!3387 = distinct !DILexicalBlock(scope: !3378, file: !764, line: 178, column: 5)
!3388 = !DILocation(line: 159, column: 29, scope: !3378, inlinedAt: !3389)
!3389 = distinct !DILocation(line: 298, column: 15, scope: !3204)
!3390 = !DILocation(line: 159, column: 57, scope: !3378, inlinedAt: !3389)
!3391 = !DILocation(line: 160, column: 29, scope: !3378, inlinedAt: !3389)
!3392 = !DILocation(line: 160, column: 44, scope: !3378, inlinedAt: !3389)
!3393 = !DILocation(line: 164, column: 69, scope: !3378, inlinedAt: !3389)
!3394 = !DILocation(line: 164, column: 60, scope: !3378, inlinedAt: !3389)
!3395 = !DILocation(line: 164, column: 58, scope: !3378, inlinedAt: !3389)
!3396 = !DILocation(line: 164, column: 39, scope: !3378, inlinedAt: !3389)
!3397 = !DILocation(line: 164, column: 14, scope: !3378, inlinedAt: !3389)
!3398 = !DILocation(line: 162, column: 19, scope: !3378, inlinedAt: !3389)
!3399 = !DILocation(line: 165, column: 16, scope: !3400, inlinedAt: !3389)
!3400 = distinct !DILexicalBlock(scope: !3378, file: !764, line: 165, column: 9)
!3401 = !DILocation(line: 165, column: 9, scope: !3378, inlinedAt: !3389)
!3402 = !DILocation(line: 168, column: 13, scope: !3378, inlinedAt: !3389)
!3403 = !DILocation(line: 168, column: 18, scope: !3378, inlinedAt: !3389)
!3404 = !DILocation(line: 169, column: 13, scope: !3378, inlinedAt: !3389)
!3405 = !DILocation(line: 169, column: 20, scope: !3378, inlinedAt: !3389)
!3406 = !{!3059, !967, i64 4}
!3407 = !DILocation(line: 170, column: 13, scope: !3378, inlinedAt: !3389)
!3408 = !DILocation(line: 170, column: 21, scope: !3378, inlinedAt: !3389)
!3409 = !{!3059, !967, i64 20}
!3410 = !DILocation(line: 172, column: 13, scope: !3378, inlinedAt: !3389)
!3411 = !DILocation(line: 172, column: 21, scope: !3378, inlinedAt: !3389)
!3412 = !{!3059, !1152, i64 24}
!3413 = !DILocation(line: 173, column: 31, scope: !3378, inlinedAt: !3389)
!3414 = !DILocation(line: 173, column: 39, scope: !3378, inlinedAt: !3389)
!3415 = !{!3059, !1153, i64 32}
!3416 = !DILocation(line: 173, column: 13, scope: !3378, inlinedAt: !3389)
!3417 = !DILocation(line: 173, column: 21, scope: !3378, inlinedAt: !3389)
!3418 = !{!3059, !1153, i64 34}
!3419 = !DILocation(line: 174, column: 33, scope: !3378, inlinedAt: !3389)
!3420 = !DILocation(line: 174, column: 13, scope: !3378, inlinedAt: !3389)
!3421 = !DILocation(line: 174, column: 22, scope: !3378, inlinedAt: !3389)
!3422 = !{!3059, !1153, i64 36}
!3423 = !DILocation(line: 175, column: 13, scope: !3378, inlinedAt: !3389)
!3424 = !DILocation(line: 175, column: 20, scope: !3378, inlinedAt: !3389)
!3425 = !DILocation(line: 178, column: 19, scope: !3387, inlinedAt: !3389)
!3426 = !DILocation(line: 178, column: 28, scope: !3427, inlinedAt: !3389)
!3427 = distinct !DILexicalBlock(scope: !3387, file: !764, line: 178, column: 5)
!3428 = !DILocation(line: 178, column: 5, scope: !3387, inlinedAt: !3389)
!3429 = !DILocation(line: 179, column: 38, scope: !3427, inlinedAt: !3389)
!3430 = !DILocation(line: 179, column: 45, scope: !3427, inlinedAt: !3389)
!3431 = !DILocation(line: 179, column: 29, scope: !3427, inlinedAt: !3389)
!3432 = !DILocation(line: 179, column: 9, scope: !3427, inlinedAt: !3389)
!3433 = !DILocation(line: 179, column: 27, scope: !3427, inlinedAt: !3389)
!3434 = !DILocation(line: 178, column: 45, scope: !3427, inlinedAt: !3389)
!3435 = !DILocation(line: 178, column: 39, scope: !3427, inlinedAt: !3389)
!3436 = distinct !{!3436, !3437, !3438}
!3437 = !DILocation(line: 178, column: 5, scope: !3387)
!3438 = !DILocation(line: 179, column: 56, scope: !3387)
!3439 = !DILocation(line: 181, column: 5, scope: !3378, inlinedAt: !3389)
!3440 = !DILocation(line: 302, column: 26, scope: !3204)
!3441 = !DILocation(line: 302, column: 9, scope: !3204)
!3442 = !DILocation(line: 302, column: 30, scope: !3204)
!3443 = !DILocation(line: 210, column: 12, scope: !3444, inlinedAt: !3449)
!3444 = distinct !DISubprogram(name: "rtp_timestamp", scope: !764, file: !764, line: 207, type: !3445, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !763, retainedNodes: !3447)
!3445 = !DISubroutineType(types: !3446)
!3446 = !{!492, !3255}
!3447 = !{!3448}
!3448 = !DILocalVariable(name: "block", arg: 1, scope: !3444, file: !764, line: 207, type: !3255)
!3449 = distinct !DILocation(line: 324, column: 20, scope: !3180)
!3450 = !DILocalVariable(name: "session", arg: 1, scope: !3451, file: !764, line: 214, type: !3046)
!3451 = distinct !DISubprogram(name: "rtp_find_ptype", scope: !764, file: !764, line: 214, type: !3452, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !763, retainedNodes: !3457)
!3452 = !DISubroutineType(types: !3453)
!3453 = !{!3454, !3046, !2694, !3255, !3456}
!3454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3455, size: 64)
!3455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2735)
!3456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!3457 = !{!3450, !3458, !3459, !3460, !3461, !3462}
!3458 = !DILocalVariable(name: "source", arg: 2, scope: !3451, file: !764, line: 214, type: !2694)
!3459 = !DILocalVariable(name: "block", arg: 3, scope: !3451, file: !764, line: 215, type: !3255)
!3460 = !DILocalVariable(name: "pt_data", arg: 4, scope: !3451, file: !764, line: 215, type: !3456)
!3461 = !DILocalVariable(name: "ptype", scope: !3451, file: !764, line: 217, type: !386)
!3462 = !DILocalVariable(name: "i", scope: !3463, file: !764, line: 219, type: !11)
!3463 = distinct !DILexicalBlock(scope: !3451, file: !764, line: 219, column: 5)
!3464 = !DILocation(line: 214, column: 38, scope: !3451, inlinedAt: !3465)
!3465 = distinct !DILocation(line: 307, column: 30, scope: !3207)
!3466 = !DILocation(line: 214, column: 61, scope: !3451, inlinedAt: !3465)
!3467 = !DILocation(line: 215, column: 32, scope: !3451, inlinedAt: !3465)
!3468 = !DILocation(line: 215, column: 46, scope: !3451, inlinedAt: !3465)
!3469 = !DILocalVariable(name: "block", arg: 1, scope: !3470, file: !657, line: 37, type: !3255)
!3470 = distinct !DISubprogram(name: "rtp_ptype", scope: !657, file: !657, line: 37, type: !3471, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !763, retainedNodes: !3473)
!3471 = !DISubroutineType(types: !3472)
!3472 = !{!386, !3255}
!3473 = !{!3469}
!3474 = !DILocation(line: 37, column: 49, scope: !3470, inlinedAt: !3475)
!3475 = distinct !DILocation(line: 217, column: 21, scope: !3451, inlinedAt: !3465)
!3476 = !DILocation(line: 39, column: 19, scope: !3470, inlinedAt: !3475)
!3477 = !DILocation(line: 39, column: 12, scope: !3470, inlinedAt: !3475)
!3478 = !DILocation(line: 39, column: 31, scope: !3470, inlinedAt: !3475)
!3479 = !DILocation(line: 217, column: 13, scope: !3451, inlinedAt: !3465)
!3480 = !DILocation(line: 219, column: 19, scope: !3463, inlinedAt: !3465)
!3481 = !DILocation(line: 219, column: 39, scope: !3482, inlinedAt: !3465)
!3482 = distinct !DILexicalBlock(scope: !3463, file: !764, line: 219, column: 5)
!3483 = !DILocation(line: 219, column: 28, scope: !3482, inlinedAt: !3465)
!3484 = !DILocation(line: 219, column: 5, scope: !3463, inlinedAt: !3465)
!3485 = distinct !{!3485, !3486, !3487}
!3486 = !DILocation(line: 219, column: 5, scope: !3463)
!3487 = !DILocation(line: 227, column: 5, scope: !3463)
!3488 = !DILocation(line: 221, column: 29, scope: !3489, inlinedAt: !3465)
!3489 = distinct !DILexicalBlock(scope: !3490, file: !764, line: 221, column: 13)
!3490 = distinct !DILexicalBlock(scope: !3482, file: !764, line: 220, column: 5)
!3491 = !DILocation(line: 221, column: 36, scope: !3489, inlinedAt: !3465)
!3492 = !DILocation(line: 219, column: 45, scope: !3482, inlinedAt: !3465)
!3493 = !DILocation(line: 221, column: 13, scope: !3490, inlinedAt: !3465)
!3494 = !DILocation(line: 221, column: 13, scope: !3489, inlinedAt: !3465)
!3495 = !DILocation(line: 225, column: 21, scope: !3496, inlinedAt: !3465)
!3496 = distinct !DILexicalBlock(scope: !3489, file: !764, line: 222, column: 9)
!3497 = !DILocation(line: 307, column: 25, scope: !3207)
!3498 = !DILocation(line: 309, column: 16, scope: !3210)
!3499 = !DILocation(line: 309, column: 13, scope: !3207)
!3500 = !DILocation(line: 314, column: 33, scope: !3209)
!3501 = !DILocation(line: 314, column: 22, scope: !3209)
!3502 = !DILocation(line: 207, column: 54, scope: !3444, inlinedAt: !3503)
!3503 = distinct !DILocation(line: 315, column: 26, scope: !3209)
!3504 = !DILocation(line: 210, column: 12, scope: !3444, inlinedAt: !3503)
!3505 = !DILocation(line: 670, column: 45, scope: !3276, inlinedAt: !3506)
!3506 = distinct !DILocation(line: 210, column: 12, scope: !3444, inlinedAt: !3503)
!3507 = !DILocation(line: 672, column: 21, scope: !3276, inlinedAt: !3506)
!3508 = !DILocation(line: 673, column: 25, scope: !3276, inlinedAt: !3506)
!3509 = !DILocation(line: 673, column: 15, scope: !3276, inlinedAt: !3506)
!3510 = !DILocation(line: 673, column: 30, scope: !3276, inlinedAt: !3506)
!3511 = !DILocation(line: 673, column: 50, scope: !3276, inlinedAt: !3506)
!3512 = !DILocation(line: 673, column: 40, scope: !3276, inlinedAt: !3506)
!3513 = !DILocation(line: 673, column: 55, scope: !3276, inlinedAt: !3506)
!3514 = !DILocation(line: 673, column: 37, scope: !3276, inlinedAt: !3506)
!3515 = !DILocation(line: 674, column: 28, scope: !3276, inlinedAt: !3506)
!3516 = !DILocation(line: 674, column: 18, scope: !3276, inlinedAt: !3506)
!3517 = !DILocation(line: 674, column: 33, scope: !3276, inlinedAt: !3506)
!3518 = !DILocation(line: 674, column: 15, scope: !3276, inlinedAt: !3506)
!3519 = !DILocation(line: 674, column: 41, scope: !3276, inlinedAt: !3506)
!3520 = !DILocation(line: 674, column: 39, scope: !3276, inlinedAt: !3506)
!3521 = !DILocation(line: 315, column: 21, scope: !3209)
!3522 = !DILocation(line: 316, column: 38, scope: !3209)
!3523 = !DILocation(line: 316, column: 31, scope: !3209)
!3524 = !DILocation(line: 316, column: 49, scope: !3209)
!3525 = !DILocation(line: 316, column: 47, scope: !3209)
!3526 = !DILocation(line: 316, column: 55, scope: !3209)
!3527 = !DILocation(line: 316, column: 21, scope: !3209)
!3528 = !DILocation(line: 317, column: 38, scope: !3209)
!3529 = !{!3059, !967, i64 16}
!3530 = !DILocation(line: 317, column: 33, scope: !3209)
!3531 = !DILocation(line: 317, column: 22, scope: !3209)
!3532 = !DILocation(line: 318, column: 19, scope: !3533)
!3533 = distinct !DILexicalBlock(scope: !3209, file: !764, line: 318, column: 17)
!3534 = !DILocation(line: 318, column: 28, scope: !3533)
!3535 = !DILocation(line: 318, column: 17, scope: !3209)
!3536 = !DILocation(line: 319, column: 39, scope: !3209)
!3537 = !DILocation(line: 319, column: 34, scope: !3209)
!3538 = !DILocation(line: 319, column: 32, scope: !3209)
!3539 = !DILocation(line: 319, column: 47, scope: !3209)
!3540 = !DILocation(line: 319, column: 52, scope: !3209)
!3541 = !DILocation(line: 319, column: 25, scope: !3209)
!3542 = !DILocation(line: 320, column: 9, scope: !3209)
!3543 = !DILocation(line: 270, column: 17, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3307, file: !764, line: 269, column: 9)
!3545 = !DILocation(line: 322, column: 10, scope: !3180)
!3546 = !DILocation(line: 322, column: 18, scope: !3180)
!3547 = !DILocation(line: 323, column: 12, scope: !3180)
!3548 = !DILocation(line: 323, column: 18, scope: !3180)
!3549 = !DILocation(line: 207, column: 54, scope: !3444, inlinedAt: !3449)
!3550 = !DILocation(line: 670, column: 45, scope: !3276, inlinedAt: !3551)
!3551 = distinct !DILocation(line: 210, column: 12, scope: !3444, inlinedAt: !3449)
!3552 = !DILocation(line: 672, column: 21, scope: !3276, inlinedAt: !3551)
!3553 = !DILocation(line: 673, column: 25, scope: !3276, inlinedAt: !3551)
!3554 = !DILocation(line: 673, column: 15, scope: !3276, inlinedAt: !3551)
!3555 = !DILocation(line: 673, column: 30, scope: !3276, inlinedAt: !3551)
!3556 = !DILocation(line: 673, column: 50, scope: !3276, inlinedAt: !3551)
!3557 = !DILocation(line: 673, column: 40, scope: !3276, inlinedAt: !3551)
!3558 = !DILocation(line: 673, column: 55, scope: !3276, inlinedAt: !3551)
!3559 = !DILocation(line: 673, column: 37, scope: !3276, inlinedAt: !3551)
!3560 = !DILocation(line: 674, column: 28, scope: !3276, inlinedAt: !3551)
!3561 = !DILocation(line: 674, column: 18, scope: !3276, inlinedAt: !3551)
!3562 = !DILocation(line: 674, column: 33, scope: !3276, inlinedAt: !3551)
!3563 = !DILocation(line: 674, column: 15, scope: !3276, inlinedAt: !3551)
!3564 = !DILocation(line: 674, column: 41, scope: !3276, inlinedAt: !3551)
!3565 = !DILocation(line: 674, column: 39, scope: !3276, inlinedAt: !3551)
!3566 = !DILocation(line: 324, column: 10, scope: !3180)
!3567 = !DILocation(line: 324, column: 18, scope: !3180)
!3568 = !DILocation(line: 329, column: 25, scope: !3180)
!3569 = !DILocation(line: 329, column: 36, scope: !3180)
!3570 = !DILocation(line: 329, column: 29, scope: !3180)
!3571 = !DILocation(line: 329, column: 13, scope: !3180)
!3572 = !DILocation(line: 330, column: 10, scope: !3573)
!3573 = distinct !DILexicalBlock(scope: !3180, file: !764, line: 330, column: 9)
!3574 = !DILocation(line: 330, column: 20, scope: !3573)
!3575 = !DILocation(line: 330, column: 9, scope: !3180)
!3576 = !DILocation(line: 330, column: 47, scope: !3573)
!3577 = !DILocation(line: 330, column: 40, scope: !3573)
!3578 = !DILocation(line: 330, column: 38, scope: !3573)
!3579 = !DILocation(line: 330, column: 9, scope: !3573)
!3580 = !DILocation(line: 331, column: 28, scope: !3573)
!3581 = !DILocation(line: 331, column: 48, scope: !3573)
!3582 = !DILocation(line: 331, column: 41, scope: !3573)
!3583 = !DILocation(line: 331, column: 39, scope: !3573)
!3584 = !DILocation(line: 333, column: 9, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3573, file: !764, line: 332, column: 5)
!3586 = !DILocation(line: 335, column: 25, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3585, file: !764, line: 335, column: 13)
!3588 = !DILocation(line: 335, column: 17, scope: !3587)
!3589 = !DILocation(line: 0, scope: !3587)
!3590 = !DILocation(line: 335, column: 13, scope: !3585)
!3591 = !DILocation(line: 337, column: 26, scope: !3592)
!3592 = distinct !DILexicalBlock(scope: !3587, file: !764, line: 336, column: 9)
!3593 = !DILocation(line: 338, column: 33, scope: !3592)
!3594 = !DILocation(line: 338, column: 18, scope: !3592)
!3595 = !DILocation(line: 338, column: 27, scope: !3592)
!3596 = !DILocation(line: 339, column: 13, scope: !3592)
!3597 = !DILocation(line: 340, column: 38, scope: !3592)
!3598 = !DILocation(line: 215, column: 49, scope: !3068, inlinedAt: !3599)
!3599 = distinct !DILocation(line: 340, column: 13, scope: !3592)
!3600 = !DILocation(line: 217, column: 5, scope: !3068, inlinedAt: !3599)
!3601 = !DILocation(line: 219, column: 36, scope: !3071, inlinedAt: !3599)
!3602 = !DILocation(line: 219, column: 18, scope: !3071, inlinedAt: !3599)
!3603 = !DILocation(line: 163, column: 44, scope: !3079, inlinedAt: !3604)
!3604 = distinct !DILocation(line: 220, column: 9, scope: !3071, inlinedAt: !3599)
!3605 = !DILocation(line: 165, column: 14, scope: !3079, inlinedAt: !3604)
!3606 = !DILocation(line: 165, column: 5, scope: !3079, inlinedAt: !3604)
!3607 = !DILocation(line: 341, column: 25, scope: !3592)
!3608 = !DILocation(line: 348, column: 5, scope: !3585)
!3609 = !DILocation(line: 350, column: 19, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3573, file: !764, line: 350, column: 9)
!3611 = !DILocation(line: 350, column: 9, scope: !3573)
!3612 = !DILocation(line: 351, column: 28, scope: !3610)
!3613 = !DILocation(line: 351, column: 22, scope: !3610)
!3614 = !DILocation(line: 351, column: 9, scope: !3610)
!3615 = !DILocation(line: 355, column: 26, scope: !3180)
!3616 = !DILocation(line: 355, column: 15, scope: !3180)
!3617 = !DILocation(line: 356, column: 19, scope: !3217)
!3618 = !DILocation(line: 0, scope: !3217)
!3619 = !DILocation(line: 356, column: 36, scope: !3220)
!3620 = !DILocation(line: 356, column: 5, scope: !3217)
!3621 = !DILocation(line: 201, column: 48, scope: !3252, inlinedAt: !3622)
!3622 = distinct !DILocation(line: 358, column: 35, scope: !3219)
!3623 = !DILocation(line: 204, column: 12, scope: !3252, inlinedAt: !3622)
!3624 = !DILocation(line: 663, column: 45, scope: !3262, inlinedAt: !3625)
!3625 = distinct !DILocation(line: 204, column: 12, scope: !3252, inlinedAt: !3622)
!3626 = !DILocation(line: 665, column: 21, scope: !3262, inlinedAt: !3625)
!3627 = !DILocation(line: 666, column: 25, scope: !3262, inlinedAt: !3625)
!3628 = !DILocation(line: 666, column: 15, scope: !3262, inlinedAt: !3625)
!3629 = !DILocation(line: 666, column: 30, scope: !3262, inlinedAt: !3625)
!3630 = !DILocation(line: 666, column: 38, scope: !3262, inlinedAt: !3625)
!3631 = !DILocation(line: 666, column: 36, scope: !3262, inlinedAt: !3625)
!3632 = !DILocation(line: 358, column: 33, scope: !3219)
!3633 = !DILocation(line: 358, column: 17, scope: !3219)
!3634 = !DILocation(line: 359, column: 23, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3219, file: !764, line: 359, column: 13)
!3636 = !DILocation(line: 359, column: 13, scope: !3219)
!3637 = !DILocation(line: 361, column: 23, scope: !3638)
!3638 = distinct !DILexicalBlock(scope: !3219, file: !764, line: 361, column: 13)
!3639 = !DILocation(line: 366, column: 21, scope: !3219)
!3640 = !DILocation(line: 361, column: 13, scope: !3219)
!3641 = !DILocation(line: 363, column: 13, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3638, file: !764, line: 362, column: 9)
!3643 = !DILocation(line: 368, column: 21, scope: !3180)
!3644 = !DILocation(line: 368, column: 19, scope: !3180)
!3645 = !DILocation(line: 369, column: 9, scope: !3180)
!3646 = !DILocation(line: 372, column: 5, scope: !3180)
!3647 = !DILocation(line: 163, column: 44, scope: !3079, inlinedAt: !3648)
!3648 = distinct !DILocation(line: 375, column: 5, scope: !3180)
!3649 = !DILocation(line: 165, column: 14, scope: !3079, inlinedAt: !3648)
!3650 = !DILocation(line: 165, column: 5, scope: !3079, inlinedAt: !3648)
!3651 = !DILocation(line: 376, column: 1, scope: !3180)
!3652 = distinct !DISubprogram(name: "rtp_dequeue", scope: !764, file: !764, line: 460, type: !3653, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !763, retainedNodes: !3657)
!3653 = !DISubroutineType(types: !3654)
!3654 = !{!190, !2741, !3046, !3655}
!3655 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3656)
!3656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!3657 = !{!3658, !3659, !3660, !3661, !3662, !3663, !3665, !3666, !3669, !3670, !3672}
!3658 = !DILocalVariable(name: "demux", arg: 1, scope: !3652, file: !764, line: 460, type: !2741)
!3659 = !DILocalVariable(name: "session", arg: 2, scope: !3652, file: !764, line: 460, type: !3046)
!3660 = !DILocalVariable(name: "deadlinep", arg: 3, scope: !3652, file: !764, line: 461, type: !3655)
!3661 = !DILocalVariable(name: "now", scope: !3652, file: !764, line: 463, type: !374)
!3662 = !DILocalVariable(name: "pending", scope: !3652, file: !764, line: 464, type: !190)
!3663 = !DILocalVariable(name: "i", scope: !3664, file: !764, line: 468, type: !11)
!3664 = distinct !DILexicalBlock(scope: !3652, file: !764, line: 468, column: 5)
!3665 = !DILocalVariable(name: "max", scope: !3664, file: !764, line: 468, type: !11)
!3666 = !DILocalVariable(name: "src", scope: !3667, file: !764, line: 470, type: !2694)
!3667 = distinct !DILexicalBlock(scope: !3668, file: !764, line: 469, column: 5)
!3668 = distinct !DILexicalBlock(scope: !3664, file: !764, line: 468, column: 5)
!3669 = !DILocalVariable(name: "block", scope: !3667, file: !764, line: 471, type: !2708)
!3670 = !DILocalVariable(name: "deadline", scope: !3671, file: !764, line: 500, type: !374)
!3671 = distinct !DILexicalBlock(scope: !3667, file: !764, line: 490, column: 9)
!3672 = !DILocalVariable(name: "pt", scope: !3671, file: !764, line: 501, type: !3104)
!3673 = !DILocation(line: 460, column: 28, scope: !3652)
!3674 = !DILocation(line: 460, column: 56, scope: !3652)
!3675 = !DILocation(line: 461, column: 37, scope: !3652)
!3676 = !DILocation(line: 463, column: 19, scope: !3652)
!3677 = !DILocation(line: 463, column: 13, scope: !3652)
!3678 = !DILocation(line: 464, column: 10, scope: !3652)
!3679 = !DILocation(line: 466, column: 16, scope: !3652)
!3680 = !DILocation(line: 468, column: 19, scope: !3664)
!3681 = !DILocation(line: 468, column: 41, scope: !3664)
!3682 = !DILocation(line: 468, column: 26, scope: !3664)
!3683 = !DILocation(line: 468, column: 49, scope: !3668)
!3684 = !DILocation(line: 468, column: 5, scope: !3664)
!3685 = !DILocation(line: 528, column: 12, scope: !3652)
!3686 = !DILocation(line: 528, column: 5, scope: !3652)
!3687 = !DILocation(line: 470, column: 38, scope: !3667)
!3688 = !DILocation(line: 470, column: 29, scope: !3667)
!3689 = !DILocation(line: 470, column: 23, scope: !3667)
!3690 = !DILocation(line: 489, column: 31, scope: !3667)
!3691 = !DILocation(line: 471, column: 18, scope: !3667)
!3692 = !DILocation(line: 489, column: 40, scope: !3667)
!3693 = !DILocation(line: 489, column: 9, scope: !3667)
!3694 = !DILocation(line: 201, column: 48, scope: !3252, inlinedAt: !3695)
!3695 = distinct !DILocation(line: 491, column: 27, scope: !3696)
!3696 = distinct !DILexicalBlock(scope: !3671, file: !764, line: 491, column: 17)
!3697 = !DILocation(line: 204, column: 12, scope: !3252, inlinedAt: !3695)
!3698 = !DILocation(line: 663, column: 45, scope: !3262, inlinedAt: !3699)
!3699 = distinct !DILocation(line: 204, column: 12, scope: !3252, inlinedAt: !3695)
!3700 = !DILocation(line: 665, column: 21, scope: !3262, inlinedAt: !3699)
!3701 = !DILocation(line: 666, column: 25, scope: !3262, inlinedAt: !3699)
!3702 = !DILocation(line: 666, column: 15, scope: !3262, inlinedAt: !3699)
!3703 = !DILocation(line: 666, column: 30, scope: !3262, inlinedAt: !3699)
!3704 = !DILocation(line: 666, column: 38, scope: !3262, inlinedAt: !3699)
!3705 = !DILocation(line: 666, column: 36, scope: !3262, inlinedAt: !3699)
!3706 = !DILocation(line: 491, column: 51, scope: !3696)
!3707 = !DILocation(line: 491, column: 43, scope: !3696)
!3708 = !DILocation(line: 491, column: 66, scope: !3696)
!3709 = !DILocation(line: 491, column: 17, scope: !3671)
!3710 = !DILocation(line: 493, column: 17, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3696, file: !764, line: 492, column: 13)
!3712 = !DILocation(line: 494, column: 17, scope: !3711)
!3713 = distinct !{!3713, !3693, !3714}
!3714 = !DILocation(line: 526, column: 9, scope: !3667)
!3715 = !DILocation(line: 214, column: 38, scope: !3451, inlinedAt: !3716)
!3716 = distinct !DILocation(line: 501, column: 34, scope: !3671)
!3717 = !DILocation(line: 214, column: 61, scope: !3451, inlinedAt: !3716)
!3718 = !DILocation(line: 215, column: 32, scope: !3451, inlinedAt: !3716)
!3719 = !DILocation(line: 215, column: 46, scope: !3451, inlinedAt: !3716)
!3720 = !DILocation(line: 37, column: 49, scope: !3470, inlinedAt: !3721)
!3721 = distinct !DILocation(line: 217, column: 21, scope: !3451, inlinedAt: !3716)
!3722 = !DILocation(line: 39, column: 12, scope: !3470, inlinedAt: !3721)
!3723 = !DILocation(line: 39, column: 31, scope: !3470, inlinedAt: !3721)
!3724 = !DILocation(line: 217, column: 13, scope: !3451, inlinedAt: !3716)
!3725 = !DILocation(line: 219, column: 19, scope: !3463, inlinedAt: !3716)
!3726 = !DILocation(line: 219, column: 39, scope: !3482, inlinedAt: !3716)
!3727 = !DILocation(line: 219, column: 28, scope: !3482, inlinedAt: !3716)
!3728 = !DILocation(line: 219, column: 5, scope: !3463, inlinedAt: !3716)
!3729 = !DILocation(line: 221, column: 29, scope: !3489, inlinedAt: !3716)
!3730 = !DILocation(line: 221, column: 36, scope: !3489, inlinedAt: !3716)
!3731 = !DILocation(line: 219, column: 45, scope: !3482, inlinedAt: !3716)
!3732 = !DILocation(line: 221, column: 13, scope: !3490, inlinedAt: !3716)
!3733 = !DILocation(line: 221, column: 13, scope: !3489, inlinedAt: !3716)
!3734 = !DILocation(line: 225, column: 21, scope: !3496, inlinedAt: !3716)
!3735 = !DILocation(line: 501, column: 29, scope: !3671)
!3736 = !DILocation(line: 502, column: 17, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3671, file: !764, line: 502, column: 17)
!3738 = !DILocation(line: 502, column: 17, scope: !3671)
!3739 = !DILocation(line: 503, column: 50, scope: !3737)
!3740 = !DILocation(line: 503, column: 45, scope: !3737)
!3741 = !DILocation(line: 503, column: 43, scope: !3737)
!3742 = !DILocation(line: 503, column: 63, scope: !3737)
!3743 = !DILocation(line: 503, column: 59, scope: !3737)
!3744 = !DILocation(line: 503, column: 57, scope: !3737)
!3745 = !DILocation(line: 500, column: 21, scope: !3671)
!3746 = !DILocation(line: 508, column: 26, scope: !3747)
!3747 = distinct !DILexicalBlock(scope: !3671, file: !764, line: 508, column: 17)
!3748 = !DILocation(line: 508, column: 17, scope: !3671)
!3749 = !DILocation(line: 516, column: 32, scope: !3671)
!3750 = !DILocation(line: 516, column: 22, scope: !3671)
!3751 = !DILocation(line: 517, column: 21, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3671, file: !764, line: 517, column: 17)
!3753 = !DILocation(line: 517, column: 17, scope: !3671)
!3754 = !DILocation(line: 522, column: 28, scope: !3755)
!3755 = distinct !DILexicalBlock(scope: !3671, file: !764, line: 522, column: 17)
!3756 = !DILocation(line: 522, column: 17, scope: !3671)
!3757 = !DILocation(line: 523, column: 28, scope: !3755)
!3758 = !DILocation(line: 523, column: 17, scope: !3755)
!3759 = !DILocation(line: 519, column: 17, scope: !3760)
!3760 = distinct !DILexicalBlock(scope: !3752, file: !764, line: 518, column: 13)
!3761 = !DILocation(line: 468, column: 57, scope: !3668)
!3762 = distinct !{!3762, !3684, !3763}
!3763 = !DILocation(line: 527, column: 5, scope: !3664)
!3764 = distinct !DISubprogram(name: "rtp_decode", scope: !764, file: !764, line: 380, type: !3044, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !763, retainedNodes: !3765)
!3765 = !{!3766, !3767, !3768, !3769, !3770, !3771, !3772, !3773, !3774}
!3766 = !DILocalVariable(name: "demux", arg: 1, scope: !3764, file: !764, line: 380, type: !2741)
!3767 = !DILocalVariable(name: "session", arg: 2, scope: !3764, file: !764, line: 380, type: !3046)
!3768 = !DILocalVariable(name: "src", arg: 3, scope: !3764, file: !764, line: 380, type: !2694)
!3769 = !DILocalVariable(name: "block", scope: !3764, file: !764, line: 382, type: !2708)
!3770 = !DILocalVariable(name: "delta_seq", scope: !3764, file: !764, line: 389, type: !707)
!3771 = !DILocalVariable(name: "pt_data", scope: !3764, file: !764, line: 404, type: !181)
!3772 = !DILocalVariable(name: "pt", scope: !3764, file: !764, line: 405, type: !3104)
!3773 = !DILocalVariable(name: "timestamp", scope: !3764, file: !764, line: 417, type: !3196)
!3774 = !DILocalVariable(name: "skip", scope: !3764, file: !764, line: 425, type: !391)
!3775 = !DILocation(line: 380, column: 22, scope: !3764)
!3776 = !DILocation(line: 380, column: 50, scope: !3764)
!3777 = !DILocation(line: 380, column: 73, scope: !3764)
!3778 = !DILocation(line: 382, column: 27, scope: !3764)
!3779 = !DILocation(line: 382, column: 14, scope: !3764)
!3780 = !DILocation(line: 385, column: 26, scope: !3764)
!3781 = !DILocation(line: 385, column: 17, scope: !3764)
!3782 = !DILocation(line: 386, column: 19, scope: !3764)
!3783 = !DILocation(line: 201, column: 48, scope: !3252, inlinedAt: !3784)
!3784 = distinct !DILocation(line: 389, column: 26, scope: !3764)
!3785 = !DILocation(line: 204, column: 12, scope: !3252, inlinedAt: !3784)
!3786 = !DILocation(line: 663, column: 45, scope: !3262, inlinedAt: !3787)
!3787 = distinct !DILocation(line: 204, column: 12, scope: !3252, inlinedAt: !3784)
!3788 = !DILocation(line: 665, column: 21, scope: !3262, inlinedAt: !3787)
!3789 = !DILocation(line: 666, column: 25, scope: !3262, inlinedAt: !3787)
!3790 = !DILocation(line: 666, column: 15, scope: !3262, inlinedAt: !3787)
!3791 = !DILocation(line: 666, column: 30, scope: !3262, inlinedAt: !3787)
!3792 = !DILocation(line: 666, column: 38, scope: !3262, inlinedAt: !3787)
!3793 = !DILocation(line: 666, column: 36, scope: !3262, inlinedAt: !3787)
!3794 = !DILocation(line: 389, column: 50, scope: !3764)
!3795 = !DILocation(line: 389, column: 42, scope: !3764)
!3796 = !DILocation(line: 389, column: 14, scope: !3764)
!3797 = !DILocation(line: 390, column: 9, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3764, file: !764, line: 390, column: 9)
!3799 = !DILocation(line: 390, column: 19, scope: !3798)
!3800 = !DILocation(line: 390, column: 9, scope: !3764)
!3801 = !DILocation(line: 392, column: 23, scope: !3802)
!3802 = distinct !DILexicalBlock(scope: !3803, file: !764, line: 392, column: 13)
!3803 = distinct !DILexicalBlock(scope: !3798, file: !764, line: 391, column: 5)
!3804 = !DILocation(line: 0, scope: !3803)
!3805 = !DILocation(line: 392, column: 13, scope: !3803)
!3806 = !DILocation(line: 201, column: 48, scope: !3252, inlinedAt: !3807)
!3807 = distinct !DILocation(line: 394, column: 13, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3802, file: !764, line: 393, column: 9)
!3809 = !DILocation(line: 663, column: 45, scope: !3262, inlinedAt: !3810)
!3810 = distinct !DILocation(line: 204, column: 12, scope: !3252, inlinedAt: !3807)
!3811 = !DILocation(line: 665, column: 21, scope: !3262, inlinedAt: !3810)
!3812 = !DILocation(line: 394, column: 13, scope: !3808)
!3813 = !DILocation(line: 396, column: 13, scope: !3808)
!3814 = !DILocation(line: 398, column: 9, scope: !3803)
!3815 = !DILocation(line: 399, column: 16, scope: !3803)
!3816 = !DILocation(line: 399, column: 24, scope: !3803)
!3817 = !{!1495, !967, i64 8}
!3818 = !DILocation(line: 204, column: 12, scope: !3252, inlinedAt: !3819)
!3819 = distinct !DILocation(line: 401, column: 21, scope: !3764)
!3820 = !DILocation(line: 666, column: 25, scope: !3262, inlinedAt: !3821)
!3821 = distinct !DILocation(line: 204, column: 12, scope: !3252, inlinedAt: !3819)
!3822 = !DILocation(line: 666, column: 38, scope: !3262, inlinedAt: !3821)
!3823 = !DILocation(line: 666, column: 15, scope: !3262, inlinedAt: !3821)
!3824 = !DILocation(line: 666, column: 30, scope: !3262, inlinedAt: !3821)
!3825 = !DILocation(line: 666, column: 36, scope: !3262, inlinedAt: !3821)
!3826 = !DILocation(line: 400, column: 5, scope: !3803)
!3827 = !DILocation(line: 201, column: 48, scope: !3252, inlinedAt: !3819)
!3828 = !DILocation(line: 663, column: 45, scope: !3262, inlinedAt: !3821)
!3829 = !DILocation(line: 665, column: 21, scope: !3262, inlinedAt: !3821)
!3830 = !DILocation(line: 401, column: 19, scope: !3764)
!3831 = !DILocation(line: 404, column: 11, scope: !3764)
!3832 = !DILocation(line: 214, column: 38, scope: !3451, inlinedAt: !3833)
!3833 = distinct !DILocation(line: 405, column: 26, scope: !3764)
!3834 = !DILocation(line: 214, column: 61, scope: !3451, inlinedAt: !3833)
!3835 = !DILocation(line: 215, column: 32, scope: !3451, inlinedAt: !3833)
!3836 = !DILocation(line: 215, column: 46, scope: !3451, inlinedAt: !3833)
!3837 = !DILocation(line: 37, column: 49, scope: !3470, inlinedAt: !3838)
!3838 = distinct !DILocation(line: 217, column: 21, scope: !3451, inlinedAt: !3833)
!3839 = !DILocation(line: 39, column: 12, scope: !3470, inlinedAt: !3838)
!3840 = !DILocation(line: 39, column: 31, scope: !3470, inlinedAt: !3838)
!3841 = !DILocation(line: 217, column: 13, scope: !3451, inlinedAt: !3833)
!3842 = !DILocation(line: 219, column: 19, scope: !3463, inlinedAt: !3833)
!3843 = !DILocation(line: 219, column: 39, scope: !3482, inlinedAt: !3833)
!3844 = !DILocation(line: 219, column: 28, scope: !3482, inlinedAt: !3833)
!3845 = !DILocation(line: 219, column: 5, scope: !3463, inlinedAt: !3833)
!3846 = !DILocation(line: 221, column: 29, scope: !3489, inlinedAt: !3833)
!3847 = !DILocation(line: 221, column: 36, scope: !3489, inlinedAt: !3833)
!3848 = !DILocation(line: 219, column: 45, scope: !3482, inlinedAt: !3833)
!3849 = !DILocation(line: 221, column: 13, scope: !3490, inlinedAt: !3833)
!3850 = !DILocation(line: 221, column: 13, scope: !3489, inlinedAt: !3833)
!3851 = !DILocation(line: 224, column: 28, scope: !3852, inlinedAt: !3833)
!3852 = distinct !DILexicalBlock(scope: !3496, file: !764, line: 223, column: 17)
!3853 = !DILocation(line: 225, column: 21, scope: !3496, inlinedAt: !3833)
!3854 = !DILocation(line: 405, column: 21, scope: !3764)
!3855 = !DILocation(line: 406, column: 12, scope: !3856)
!3856 = distinct !DILexicalBlock(scope: !3764, file: !764, line: 406, column: 9)
!3857 = !DILocation(line: 406, column: 9, scope: !3764)
!3858 = !DILocation(line: 408, column: 9, scope: !3859)
!3859 = distinct !DILexicalBlock(scope: !3856, file: !764, line: 407, column: 5)
!3860 = !DILocation(line: 37, column: 49, scope: !3470, inlinedAt: !3861)
!3861 = distinct !DILocation(line: 408, column: 9, scope: !3859)
!3862 = !DILocation(line: 410, column: 9, scope: !3859)
!3863 = !DILocation(line: 207, column: 54, scope: !3444, inlinedAt: !3864)
!3864 = distinct !DILocation(line: 417, column: 32, scope: !3764)
!3865 = !DILocation(line: 210, column: 12, scope: !3444, inlinedAt: !3864)
!3866 = !DILocation(line: 670, column: 45, scope: !3276, inlinedAt: !3867)
!3867 = distinct !DILocation(line: 210, column: 12, scope: !3444, inlinedAt: !3864)
!3868 = !DILocation(line: 672, column: 21, scope: !3276, inlinedAt: !3867)
!3869 = !DILocation(line: 673, column: 25, scope: !3276, inlinedAt: !3867)
!3870 = !DILocation(line: 673, column: 15, scope: !3276, inlinedAt: !3867)
!3871 = !DILocation(line: 673, column: 30, scope: !3276, inlinedAt: !3867)
!3872 = !DILocation(line: 673, column: 50, scope: !3276, inlinedAt: !3867)
!3873 = !DILocation(line: 673, column: 40, scope: !3276, inlinedAt: !3867)
!3874 = !DILocation(line: 673, column: 55, scope: !3276, inlinedAt: !3867)
!3875 = !DILocation(line: 673, column: 37, scope: !3276, inlinedAt: !3867)
!3876 = !DILocation(line: 674, column: 28, scope: !3276, inlinedAt: !3867)
!3877 = !DILocation(line: 674, column: 18, scope: !3276, inlinedAt: !3867)
!3878 = !DILocation(line: 674, column: 33, scope: !3276, inlinedAt: !3867)
!3879 = !DILocation(line: 674, column: 15, scope: !3276, inlinedAt: !3867)
!3880 = !DILocation(line: 674, column: 41, scope: !3276, inlinedAt: !3867)
!3881 = !DILocation(line: 674, column: 39, scope: !3276, inlinedAt: !3867)
!3882 = !DILocation(line: 417, column: 20, scope: !3764)
!3883 = !DILocation(line: 418, column: 25, scope: !3764)
!3884 = !DILocation(line: 419, column: 50, scope: !3764)
!3885 = !DILocation(line: 419, column: 43, scope: !3764)
!3886 = !DILocation(line: 419, column: 23, scope: !3764)
!3887 = !DILocation(line: 419, column: 21, scope: !3764)
!3888 = !DILocation(line: 419, column: 65, scope: !3764)
!3889 = !DILocation(line: 419, column: 61, scope: !3764)
!3890 = !DILocation(line: 419, column: 59, scope: !3764)
!3891 = !DILocation(line: 419, column: 8, scope: !3764)
!3892 = !DILocation(line: 418, column: 12, scope: !3764)
!3893 = !DILocation(line: 418, column: 18, scope: !3764)
!3894 = !DILocation(line: 421, column: 18, scope: !3764)
!3895 = !DILocation(line: 422, column: 18, scope: !3764)
!3896 = !DILocation(line: 425, column: 26, scope: !3764)
!3897 = !DILocation(line: 425, column: 53, scope: !3764)
!3898 = !DILocation(line: 425, column: 23, scope: !3764)
!3899 = !DILocation(line: 425, column: 19, scope: !3764)
!3900 = !DILocation(line: 425, column: 12, scope: !3764)
!3901 = !DILocation(line: 428, column: 28, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3764, file: !764, line: 428, column: 9)
!3903 = !DILocation(line: 428, column: 9, scope: !3764)
!3904 = !DILocation(line: 430, column: 14, scope: !3905)
!3905 = distinct !DILexicalBlock(scope: !3902, file: !764, line: 429, column: 5)
!3906 = !DILocation(line: 431, column: 20, scope: !3907)
!3907 = distinct !DILexicalBlock(scope: !3905, file: !764, line: 431, column: 13)
!3908 = !DILocation(line: 431, column: 29, scope: !3907)
!3909 = !DILocation(line: 431, column: 13, scope: !3905)
!3910 = !DILocation(line: 434, column: 21, scope: !3905)
!3911 = !DILocation(line: 663, column: 45, scope: !3262, inlinedAt: !3912)
!3912 = distinct !DILocation(line: 434, column: 21, scope: !3905)
!3913 = !DILocation(line: 665, column: 21, scope: !3262, inlinedAt: !3912)
!3914 = !DILocation(line: 666, column: 25, scope: !3262, inlinedAt: !3912)
!3915 = !DILocation(line: 666, column: 15, scope: !3262, inlinedAt: !3912)
!3916 = !DILocation(line: 666, column: 30, scope: !3262, inlinedAt: !3912)
!3917 = !DILocation(line: 666, column: 38, scope: !3262, inlinedAt: !3912)
!3918 = !DILocation(line: 666, column: 36, scope: !3262, inlinedAt: !3912)
!3919 = !DILocation(line: 434, column: 19, scope: !3905)
!3920 = !DILocation(line: 434, column: 14, scope: !3905)
!3921 = !DILocation(line: 435, column: 5, scope: !3905)
!3922 = !DILocation(line: 0, scope: !3764)
!3923 = !DILocation(line: 437, column: 16, scope: !3924)
!3924 = distinct !DILexicalBlock(scope: !3764, file: !764, line: 437, column: 9)
!3925 = !DILocation(line: 437, column: 25, scope: !3924)
!3926 = !DILocation(line: 437, column: 9, scope: !3764)
!3927 = !DILocation(line: 440, column: 21, scope: !3764)
!3928 = !DILocation(line: 441, column: 21, scope: !3764)
!3929 = !DILocation(line: 443, column: 9, scope: !3764)
!3930 = !DILocation(line: 443, column: 5, scope: !3764)
!3931 = !DILocation(line: 444, column: 5, scope: !3764)
!3932 = !DILocation(line: 163, column: 44, scope: !3079, inlinedAt: !3933)
!3933 = distinct !DILocation(line: 447, column: 5, scope: !3764)
!3934 = !DILocation(line: 165, column: 14, scope: !3079, inlinedAt: !3933)
!3935 = !DILocation(line: 165, column: 5, scope: !3079, inlinedAt: !3933)
!3936 = !DILocation(line: 448, column: 1, scope: !3764)
!3937 = distinct !DISubprogram(name: "srtp_destroy", scope: !3, file: !3, line: 135, type: !3938, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !191)
!3938 = !DISubroutineType(types: !3939)
!3939 = !{null, !3940}
!3940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3941, size: 64)
!3941 = !DIDerivedType(tag: DW_TAG_typedef, name: "srtp_session_t", file: !10, line: 23, baseType: !3942)
!3942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "srtp_session_t", file: !3, line: 60, size: 832, elements: !3943)
!3943 = !{!3944, !3968, !3969, !3970, !3971, !3972, !3973, !3974, !3975}
!3944 = !DIDerivedType(tag: DW_TAG_member, name: "rtp", scope: !3942, file: !3, line: 62, baseType: !3945, size: 320)
!3945 = !DIDerivedType(tag: DW_TAG_typedef, name: "srtp_proto_t", file: !3, line: 58, baseType: !3946)
!3946 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "srtp_proto_t", file: !3, line: 52, size: 320, elements: !3947)
!3947 = !{!3948, !3952, !3964, !3966}
!3948 = !DIDerivedType(tag: DW_TAG_member, name: "cipher", scope: !3946, file: !3, line: 54, baseType: !3949, size: 64)
!3949 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcry_cipher_hd_t", file: !21, line: 898, baseType: !3950)
!3950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3951, size: 64)
!3951 = !DICompositeType(tag: DW_TAG_structure_type, name: "gcry_cipher_handle", file: !21, line: 897, flags: DIFlagFwdDecl)
!3952 = !DIDerivedType(tag: DW_TAG_member, name: "mac", scope: !3946, file: !3, line: 55, baseType: !3953, size: 64, offset: 64)
!3953 = !DIDerivedType(tag: DW_TAG_typedef, name: "gcry_md_hd_t", file: !21, line: 1252, baseType: !3954)
!3954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3955, size: 64)
!3955 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "gcry_md_handle", file: !21, line: 1243, size: 192, elements: !3956)
!3956 = !{!3957, !3960, !3961, !3962}
!3957 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !3955, file: !21, line: 1246, baseType: !3958, size: 64)
!3958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3959, size: 64)
!3959 = !DICompositeType(tag: DW_TAG_structure_type, name: "gcry_md_context", file: !21, line: 1238, flags: DIFlagFwdDecl)
!3960 = !DIDerivedType(tag: DW_TAG_member, name: "bufpos", scope: !3955, file: !21, line: 1249, baseType: !6, size: 32, offset: 64)
!3961 = !DIDerivedType(tag: DW_TAG_member, name: "bufsize", scope: !3955, file: !21, line: 1250, baseType: !6, size: 32, offset: 96)
!3962 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !3955, file: !21, line: 1251, baseType: !3963, size: 8, offset: 128)
!3963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !388, size: 8, elements: !2015)
!3964 = !DIDerivedType(tag: DW_TAG_member, name: "window", scope: !3946, file: !3, line: 56, baseType: !3965, size: 64, offset: 128)
!3965 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !387, line: 55, baseType: !393)
!3966 = !DIDerivedType(tag: DW_TAG_member, name: "salt", scope: !3946, file: !3, line: 57, baseType: !3967, size: 128, offset: 192)
!3967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !492, size: 128, elements: !2304)
!3968 = !DIDerivedType(tag: DW_TAG_member, name: "rtcp", scope: !3942, file: !3, line: 63, baseType: !3945, size: 320, offset: 320)
!3969 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3942, file: !3, line: 64, baseType: !11, size: 32, offset: 640)
!3970 = !DIDerivedType(tag: DW_TAG_member, name: "kdr", scope: !3942, file: !3, line: 65, baseType: !11, size: 32, offset: 672)
!3971 = !DIDerivedType(tag: DW_TAG_member, name: "rtcp_index", scope: !3942, file: !3, line: 66, baseType: !492, size: 32, offset: 704)
!3972 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_roc", scope: !3942, file: !3, line: 67, baseType: !492, size: 32, offset: 736)
!3973 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_seq", scope: !3942, file: !3, line: 68, baseType: !707, size: 16, offset: 768)
!3974 = !DIDerivedType(tag: DW_TAG_member, name: "rtp_rcc", scope: !3942, file: !3, line: 69, baseType: !707, size: 16, offset: 784)
!3975 = !DIDerivedType(tag: DW_TAG_member, name: "tag_len", scope: !3942, file: !3, line: 70, baseType: !386, size: 8, offset: 800)
!3976 = !DILocalVariable(name: "s", arg: 1, scope: !3937, file: !3, line: 135, type: !3940)
!3977 = !DILocation(line: 135, column: 36, scope: !3937)
!3978 = !DILocation(line: 139, column: 21, scope: !3937)
!3979 = !DILocation(line: 139, column: 24, scope: !3937)
!3980 = !DILocation(line: 139, column: 5, scope: !3937)
!3981 = !DILocation(line: 140, column: 21, scope: !3937)
!3982 = !DILocation(line: 140, column: 24, scope: !3937)
!3983 = !DILocation(line: 140, column: 5, scope: !3937)
!3984 = !DILocation(line: 141, column: 11, scope: !3937)
!3985 = !DILocation(line: 141, column: 5, scope: !3937)
!3986 = !DILocation(line: 142, column: 1, scope: !3937)
!3987 = distinct !DISubprogram(name: "proto_destroy", scope: !3, file: !3, line: 125, type: !3988, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !191)
!3988 = !DISubroutineType(types: !3989)
!3989 = !{null, !3990}
!3990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3945, size: 64)
!3991 = !DILocalVariable(name: "p", arg: 1, scope: !3987, file: !3, line: 125, type: !3990)
!3992 = !DILocation(line: 125, column: 42, scope: !3987)
!3993 = !DILocation(line: 127, column: 20, scope: !3987)
!3994 = !DILocation(line: 127, column: 23, scope: !3987)
!3995 = !DILocation(line: 127, column: 5, scope: !3987)
!3996 = !DILocation(line: 128, column: 24, scope: !3987)
!3997 = !DILocation(line: 128, column: 27, scope: !3987)
!3998 = !DILocation(line: 128, column: 5, scope: !3987)
!3999 = !DILocation(line: 129, column: 1, scope: !3987)
!4000 = distinct !DISubprogram(name: "srtp_create", scope: !3, file: !3, line: 171, type: !4001, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !191)
!4001 = !DISubroutineType(types: !4002)
!4002 = !{!3940, !6, !6, !11, !6, !11}
!4003 = !DILocalVariable(name: "encr", arg: 1, scope: !4000, file: !3, line: 171, type: !6)
!4004 = !DILocation(line: 171, column: 18, scope: !4000)
!4005 = !DILocalVariable(name: "auth", arg: 2, scope: !4000, file: !3, line: 171, type: !6)
!4006 = !DILocation(line: 171, column: 28, scope: !4000)
!4007 = !DILocalVariable(name: "tag_len", arg: 3, scope: !4000, file: !3, line: 171, type: !11)
!4008 = !DILocation(line: 171, column: 43, scope: !4000)
!4009 = !DILocalVariable(name: "prf", arg: 4, scope: !4000, file: !3, line: 171, type: !6)
!4010 = !DILocation(line: 171, column: 56, scope: !4000)
!4011 = !DILocalVariable(name: "flags", arg: 5, scope: !4000, file: !3, line: 171, type: !11)
!4012 = !DILocation(line: 171, column: 70, scope: !4000)
!4013 = !DILocation(line: 173, column: 10, scope: !4014)
!4014 = distinct !DILexicalBlock(scope: !4000, file: !3, line: 173, column: 9)
!4015 = !DILocation(line: 173, column: 16, scope: !4014)
!4016 = !DILocation(line: 173, column: 36, scope: !4014)
!4017 = !DILocation(line: 173, column: 39, scope: !4014)
!4018 = !DILocation(line: 173, column: 9, scope: !4000)
!4019 = !DILocation(line: 174, column: 9, scope: !4014)
!4020 = !DILocalVariable(name: "cipher", scope: !4000, file: !3, line: 176, type: !6)
!4021 = !DILocation(line: 176, column: 9, scope: !4000)
!4022 = !DILocalVariable(name: "md", scope: !4000, file: !3, line: 176, type: !6)
!4023 = !DILocation(line: 176, column: 17, scope: !4000)
!4024 = !DILocation(line: 177, column: 13, scope: !4000)
!4025 = !DILocation(line: 177, column: 5, scope: !4000)
!4026 = !DILocation(line: 180, column: 20, scope: !4027)
!4027 = distinct !DILexicalBlock(scope: !4000, file: !3, line: 178, column: 5)
!4028 = !DILocation(line: 181, column: 13, scope: !4027)
!4029 = !DILocation(line: 184, column: 20, scope: !4027)
!4030 = !DILocation(line: 185, column: 13, scope: !4027)
!4031 = !DILocation(line: 188, column: 13, scope: !4027)
!4032 = !DILocation(line: 191, column: 13, scope: !4000)
!4033 = !DILocation(line: 191, column: 5, scope: !4000)
!4034 = !DILocation(line: 194, column: 16, scope: !4035)
!4035 = distinct !DILexicalBlock(scope: !4000, file: !3, line: 192, column: 5)
!4036 = !DILocation(line: 195, column: 13, scope: !4035)
!4037 = !DILocation(line: 198, column: 16, scope: !4035)
!4038 = !DILocation(line: 199, column: 13, scope: !4035)
!4039 = !DILocation(line: 202, column: 13, scope: !4035)
!4040 = !DILocation(line: 205, column: 9, scope: !4041)
!4041 = distinct !DILexicalBlock(scope: !4000, file: !3, line: 205, column: 9)
!4042 = !DILocation(line: 205, column: 42, scope: !4041)
!4043 = !DILocation(line: 205, column: 19, scope: !4041)
!4044 = !DILocation(line: 205, column: 17, scope: !4041)
!4045 = !DILocation(line: 205, column: 9, scope: !4000)
!4046 = !DILocation(line: 206, column: 9, scope: !4041)
!4047 = !DILocation(line: 208, column: 9, scope: !4048)
!4048 = distinct !DILexicalBlock(scope: !4000, file: !3, line: 208, column: 9)
!4049 = !DILocation(line: 208, column: 13, scope: !4048)
!4050 = !DILocation(line: 208, column: 9, scope: !4000)
!4051 = !DILocation(line: 209, column: 9, scope: !4048)
!4052 = !DILocalVariable(name: "s", scope: !4000, file: !3, line: 211, type: !3940)
!4053 = !DILocation(line: 211, column: 21, scope: !4000)
!4054 = !DILocation(line: 211, column: 25, scope: !4000)
!4055 = !DILocation(line: 212, column: 9, scope: !4056)
!4056 = distinct !DILexicalBlock(scope: !4000, file: !3, line: 212, column: 9)
!4057 = !DILocation(line: 212, column: 11, scope: !4056)
!4058 = !DILocation(line: 212, column: 9, scope: !4000)
!4059 = !DILocation(line: 213, column: 9, scope: !4056)
!4060 = !DILocation(line: 215, column: 13, scope: !4000)
!4061 = !DILocation(line: 215, column: 5, scope: !4000)
!4062 = !DILocation(line: 216, column: 16, scope: !4000)
!4063 = !DILocation(line: 216, column: 5, scope: !4000)
!4064 = !DILocation(line: 216, column: 8, scope: !4000)
!4065 = !DILocation(line: 216, column: 14, scope: !4000)
!4066 = !DILocation(line: 217, column: 18, scope: !4000)
!4067 = !DILocation(line: 217, column: 5, scope: !4000)
!4068 = !DILocation(line: 217, column: 8, scope: !4000)
!4069 = !DILocation(line: 217, column: 16, scope: !4000)
!4070 = !DILocation(line: 218, column: 5, scope: !4000)
!4071 = !DILocation(line: 218, column: 8, scope: !4000)
!4072 = !DILocation(line: 218, column: 16, scope: !4000)
!4073 = !DILocation(line: 219, column: 19, scope: !4074)
!4074 = distinct !DILexicalBlock(scope: !4000, file: !3, line: 219, column: 9)
!4075 = !DILocation(line: 219, column: 9, scope: !4074)
!4076 = !DILocation(line: 219, column: 9, scope: !4000)
!4077 = !DILocation(line: 221, column: 13, scope: !4078)
!4078 = distinct !DILexicalBlock(scope: !4079, file: !3, line: 221, column: 13)
!4079 = distinct !DILexicalBlock(scope: !4074, file: !3, line: 220, column: 5)
!4080 = !DILocation(line: 221, column: 21, scope: !4078)
!4081 = !DILocation(line: 221, column: 13, scope: !4079)
!4082 = !DILocation(line: 222, column: 13, scope: !4078)
!4083 = !DILocation(line: 223, column: 5, scope: !4079)
!4084 = !DILocation(line: 225, column: 24, scope: !4085)
!4085 = distinct !DILexicalBlock(scope: !4000, file: !3, line: 225, column: 9)
!4086 = !DILocation(line: 225, column: 27, scope: !4085)
!4087 = !DILocation(line: 225, column: 32, scope: !4085)
!4088 = !DILocation(line: 225, column: 40, scope: !4085)
!4089 = !DILocation(line: 225, column: 9, scope: !4085)
!4090 = !DILocation(line: 225, column: 44, scope: !4085)
!4091 = !DILocation(line: 225, column: 9, scope: !4000)
!4092 = !DILocation(line: 227, column: 28, scope: !4093)
!4093 = distinct !DILexicalBlock(scope: !4094, file: !3, line: 227, column: 13)
!4094 = distinct !DILexicalBlock(scope: !4085, file: !3, line: 226, column: 5)
!4095 = !DILocation(line: 227, column: 31, scope: !4093)
!4096 = !DILocation(line: 227, column: 37, scope: !4093)
!4097 = !DILocation(line: 227, column: 45, scope: !4093)
!4098 = !DILocation(line: 227, column: 13, scope: !4093)
!4099 = !DILocation(line: 227, column: 49, scope: !4093)
!4100 = !DILocation(line: 227, column: 13, scope: !4094)
!4101 = !DILocation(line: 228, column: 20, scope: !4093)
!4102 = !DILocation(line: 228, column: 13, scope: !4093)
!4103 = !DILocation(line: 229, column: 25, scope: !4094)
!4104 = !DILocation(line: 229, column: 28, scope: !4094)
!4105 = !DILocation(line: 229, column: 9, scope: !4094)
!4106 = !DILocation(line: 230, column: 5, scope: !4094)
!4107 = !DILocation(line: 225, column: 47, scope: !4085)
!4108 = !DILocation(line: 233, column: 11, scope: !4000)
!4109 = !DILocation(line: 233, column: 5, scope: !4000)
!4110 = !DILocation(line: 234, column: 5, scope: !4000)
!4111 = !DILocation(line: 235, column: 1, scope: !4000)
!4112 = !DILocalVariable(name: "retval", scope: !2, file: !3, line: 107, type: !6)
!4113 = !DILocation(line: 107, column: 9, scope: !2)
!4114 = !DILocation(line: 111, column: 5, scope: !2)
!4115 = !DILocation(line: 118, column: 14, scope: !2)
!4116 = !DILocation(line: 118, column: 12, scope: !2)
!4117 = !DILocation(line: 120, column: 12, scope: !2)
!4118 = !DILocation(line: 120, column: 5, scope: !2)
!4119 = distinct !DISubprogram(name: "rcc_mode", scope: !3, file: !3, line: 84, type: !4120, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !191)
!4120 = !DISubroutineType(types: !4121)
!4121 = !{!11, !4122}
!4122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4123, size: 64)
!4123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3941)
!4124 = !DILocalVariable(name: "s", arg: 1, scope: !4119, file: !3, line: 84, type: !4122)
!4125 = !DILocation(line: 84, column: 56, scope: !4119)
!4126 = !DILocation(line: 86, column: 13, scope: !4119)
!4127 = !DILocation(line: 86, column: 16, scope: !4119)
!4128 = !DILocation(line: 86, column: 22, scope: !4119)
!4129 = !DILocation(line: 86, column: 28, scope: !4119)
!4130 = !DILocation(line: 86, column: 5, scope: !4119)
!4131 = distinct !DISubprogram(name: "proto_create", scope: !3, file: !3, line: 145, type: !4132, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !191)
!4132 = !DISubroutineType(types: !4133)
!4133 = !{!6, !3990, !6, !6}
!4134 = !DILocalVariable(name: "p", arg: 1, scope: !4131, file: !3, line: 145, type: !3990)
!4135 = !DILocation(line: 145, column: 40, scope: !4131)
!4136 = !DILocalVariable(name: "gcipher", arg: 2, scope: !4131, file: !3, line: 145, type: !6)
!4137 = !DILocation(line: 145, column: 47, scope: !4131)
!4138 = !DILocalVariable(name: "gmd", arg: 3, scope: !4131, file: !3, line: 145, type: !6)
!4139 = !DILocation(line: 145, column: 60, scope: !4131)
!4140 = !DILocation(line: 147, column: 28, scope: !4141)
!4141 = distinct !DILexicalBlock(scope: !4131, file: !3, line: 147, column: 9)
!4142 = !DILocation(line: 147, column: 31, scope: !4141)
!4143 = !DILocation(line: 147, column: 39, scope: !4141)
!4144 = !DILocation(line: 147, column: 9, scope: !4141)
!4145 = !DILocation(line: 147, column: 73, scope: !4141)
!4146 = !DILocation(line: 147, column: 9, scope: !4131)
!4147 = !DILocation(line: 149, column: 28, scope: !4148)
!4148 = distinct !DILexicalBlock(scope: !4149, file: !3, line: 149, column: 13)
!4149 = distinct !DILexicalBlock(scope: !4141, file: !3, line: 148, column: 5)
!4150 = !DILocation(line: 149, column: 31, scope: !4148)
!4151 = !DILocation(line: 149, column: 36, scope: !4148)
!4152 = !DILocation(line: 149, column: 13, scope: !4148)
!4153 = !DILocation(line: 149, column: 60, scope: !4148)
!4154 = !DILocation(line: 149, column: 13, scope: !4149)
!4155 = !DILocation(line: 150, column: 13, scope: !4148)
!4156 = !DILocation(line: 151, column: 28, scope: !4149)
!4157 = !DILocation(line: 151, column: 31, scope: !4149)
!4158 = !DILocation(line: 151, column: 9, scope: !4149)
!4159 = !DILocation(line: 152, column: 5, scope: !4149)
!4160 = !DILocation(line: 153, column: 5, scope: !4131)
!4161 = !DILocation(line: 154, column: 1, scope: !4131)
!4162 = distinct !DISubprogram(name: "initonce_libgcrypt", scope: !3, file: !3, line: 91, type: !2662, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !191)
!4163 = !DILocation(line: 94, column: 5, scope: !4162)
!4164 = !DILocation(line: 97, column: 10, scope: !4165)
!4165 = distinct !DILexicalBlock(scope: !4162, file: !3, line: 97, column: 9)
!4166 = !DILocation(line: 97, column: 40, scope: !4165)
!4167 = !DILocation(line: 98, column: 6, scope: !4165)
!4168 = !DILocation(line: 98, column: 9, scope: !4165)
!4169 = !DILocation(line: 99, column: 6, scope: !4165)
!4170 = !DILocation(line: 99, column: 9, scope: !4165)
!4171 = !DILocation(line: 97, column: 9, scope: !4162)
!4172 = !DILocation(line: 100, column: 9, scope: !4165)
!4173 = !DILocation(line: 102, column: 22, scope: !4162)
!4174 = !DILocation(line: 103, column: 1, scope: !4162)
!4175 = distinct !DISubprogram(name: "srtp_setkey", scope: !3, file: !3, line: 369, type: !4176, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !191)
!4176 = !DISubroutineType(types: !4177)
!4177 = !{!6, !3940, !394, !391, !394, !391}
!4178 = !DILocalVariable(name: "s", arg: 1, scope: !4175, file: !3, line: 369, type: !3940)
!4179 = !DILocation(line: 369, column: 30, scope: !4175)
!4180 = !DILocalVariable(name: "key", arg: 2, scope: !4175, file: !3, line: 369, type: !394)
!4181 = !DILocation(line: 369, column: 45, scope: !4175)
!4182 = !DILocalVariable(name: "keylen", arg: 3, scope: !4175, file: !3, line: 369, type: !391)
!4183 = !DILocation(line: 369, column: 57, scope: !4175)
!4184 = !DILocalVariable(name: "salt", arg: 4, scope: !4175, file: !3, line: 370, type: !394)
!4185 = !DILocation(line: 370, column: 26, scope: !4175)
!4186 = !DILocalVariable(name: "saltlen", arg: 5, scope: !4175, file: !3, line: 370, type: !391)
!4187 = !DILocation(line: 370, column: 39, scope: !4175)
!4188 = !DILocation(line: 372, column: 25, scope: !4175)
!4189 = !DILocation(line: 372, column: 28, scope: !4175)
!4190 = !DILocation(line: 372, column: 33, scope: !4175)
!4191 = !DILocation(line: 372, column: 41, scope: !4175)
!4192 = !DILocation(line: 372, column: 47, scope: !4175)
!4193 = !DILocation(line: 372, column: 12, scope: !4175)
!4194 = !DILocation(line: 372, column: 5, scope: !4175)
!4195 = distinct !DISubprogram(name: "srtp_derive", scope: !3, file: !3, line: 318, type: !4176, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !191)
!4196 = !DILocalVariable(name: "s", arg: 1, scope: !4195, file: !3, line: 318, type: !3940)
!4197 = !DILocation(line: 318, column: 30, scope: !4195)
!4198 = !DILocalVariable(name: "key", arg: 2, scope: !4195, file: !3, line: 318, type: !394)
!4199 = !DILocation(line: 318, column: 45, scope: !4195)
!4200 = !DILocalVariable(name: "keylen", arg: 3, scope: !4195, file: !3, line: 318, type: !391)
!4201 = !DILocation(line: 318, column: 57, scope: !4195)
!4202 = !DILocalVariable(name: "salt", arg: 4, scope: !4195, file: !3, line: 319, type: !394)
!4203 = !DILocation(line: 319, column: 26, scope: !4195)
!4204 = !DILocalVariable(name: "saltlen", arg: 5, scope: !4195, file: !3, line: 319, type: !391)
!4205 = !DILocation(line: 319, column: 39, scope: !4195)
!4206 = !DILocalVariable(name: "prf", scope: !4195, file: !3, line: 321, type: !3949)
!4207 = !DILocation(line: 321, column: 22, scope: !4195)
!4208 = !DILocalVariable(name: "r", scope: !4195, file: !3, line: 322, type: !4209)
!4209 = !DICompositeType(tag: DW_TAG_array_type, baseType: !386, size: 48, elements: !4210)
!4210 = !{!4211}
!4211 = !DISubrange(count: 6)
!4212 = !DILocation(line: 322, column: 13, scope: !4195)
!4213 = !DILocation(line: 324, column: 9, scope: !4214)
!4214 = distinct !DILexicalBlock(scope: !4195, file: !3, line: 324, column: 9)
!4215 = !DILocation(line: 325, column: 6, scope: !4214)
!4216 = !DILocation(line: 325, column: 29, scope: !4214)
!4217 = !DILocation(line: 325, column: 34, scope: !4214)
!4218 = !DILocation(line: 325, column: 39, scope: !4214)
!4219 = !DILocation(line: 325, column: 9, scope: !4214)
!4220 = !DILocation(line: 324, column: 9, scope: !4195)
!4221 = !DILocation(line: 326, column: 9, scope: !4214)
!4222 = !DILocation(line: 343, column: 9, scope: !4195)
!4223 = !DILocation(line: 345, column: 24, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4195, file: !3, line: 345, column: 9)
!4225 = !DILocation(line: 345, column: 27, scope: !4224)
!4226 = !DILocation(line: 345, column: 32, scope: !4224)
!4227 = !DILocation(line: 345, column: 37, scope: !4224)
!4228 = !DILocation(line: 345, column: 43, scope: !4224)
!4229 = !DILocation(line: 345, column: 52, scope: !4224)
!4230 = !DILocation(line: 345, column: 9, scope: !4224)
!4231 = !DILocation(line: 345, column: 9, scope: !4195)
!4232 = !DILocation(line: 346, column: 9, scope: !4224)
!4233 = !DILocation(line: 349, column: 5, scope: !4195)
!4234 = !DILocation(line: 349, column: 36, scope: !4195)
!4235 = !DILocation(line: 349, column: 39, scope: !4195)
!4236 = !DILocation(line: 349, column: 29, scope: !4195)
!4237 = !DILocation(line: 349, column: 17, scope: !4195)
!4238 = !DILocation(line: 350, column: 24, scope: !4239)
!4239 = distinct !DILexicalBlock(scope: !4195, file: !3, line: 350, column: 9)
!4240 = !DILocation(line: 350, column: 27, scope: !4239)
!4241 = !DILocation(line: 350, column: 33, scope: !4239)
!4242 = !DILocation(line: 350, column: 38, scope: !4239)
!4243 = !DILocation(line: 350, column: 44, scope: !4239)
!4244 = !DILocation(line: 350, column: 53, scope: !4239)
!4245 = !DILocation(line: 350, column: 9, scope: !4239)
!4246 = !DILocation(line: 350, column: 9, scope: !4195)
!4247 = !DILocation(line: 351, column: 9, scope: !4239)
!4248 = !DILocation(line: 353, column: 30, scope: !4195)
!4249 = !DILocation(line: 353, column: 11, scope: !4195)
!4250 = !DILocation(line: 354, column: 5, scope: !4195)
!4251 = !DILocation(line: 355, column: 1, scope: !4195)
!4252 = distinct !DISubprogram(name: "proto_derive", scope: !3, file: !3, line: 293, type: !4253, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !191)
!4253 = !DISubroutineType(types: !4254)
!4254 = !{!6, !3990, !3949, !394, !391, !443, !391, !190}
!4255 = !DILocalVariable(name: "p", arg: 1, scope: !4252, file: !3, line: 293, type: !3990)
!4256 = !DILocation(line: 293, column: 29, scope: !4252)
!4257 = !DILocalVariable(name: "prf", arg: 2, scope: !4252, file: !3, line: 293, type: !3949)
!4258 = !DILocation(line: 293, column: 49, scope: !4252)
!4259 = !DILocalVariable(name: "salt", arg: 3, scope: !4252, file: !3, line: 294, type: !394)
!4260 = !DILocation(line: 294, column: 27, scope: !4252)
!4261 = !DILocalVariable(name: "saltlen", arg: 4, scope: !4252, file: !3, line: 294, type: !391)
!4262 = !DILocation(line: 294, column: 40, scope: !4252)
!4263 = !DILocalVariable(name: "r", arg: 5, scope: !4252, file: !3, line: 295, type: !443)
!4264 = !DILocation(line: 295, column: 30, scope: !4252)
!4265 = !DILocalVariable(name: "rlen", arg: 6, scope: !4252, file: !3, line: 295, type: !391)
!4266 = !DILocation(line: 295, column: 40, scope: !4252)
!4267 = !DILocalVariable(name: "rtcp", arg: 7, scope: !4252, file: !3, line: 295, type: !190)
!4268 = !DILocation(line: 295, column: 51, scope: !4252)
!4269 = !DILocation(line: 297, column: 9, scope: !4270)
!4270 = distinct !DILexicalBlock(scope: !4252, file: !3, line: 297, column: 9)
!4271 = !DILocation(line: 297, column: 17, scope: !4270)
!4272 = !DILocation(line: 297, column: 9, scope: !4252)
!4273 = !DILocation(line: 298, column: 9, scope: !4270)
!4274 = !DILocalVariable(name: "keybuf", scope: !4252, file: !3, line: 300, type: !4275)
!4275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !386, size: 160, elements: !4276)
!4276 = !{!4277}
!4277 = !DISubrange(count: 20)
!4278 = !DILocation(line: 300, column: 13, scope: !4252)
!4279 = !DILocalVariable(name: "label", scope: !4252, file: !3, line: 301, type: !386)
!4280 = !DILocation(line: 301, column: 13, scope: !4252)
!4281 = !DILocation(line: 301, column: 21, scope: !4252)
!4282 = !DILocation(line: 303, column: 17, scope: !4283)
!4283 = distinct !DILexicalBlock(scope: !4252, file: !3, line: 303, column: 9)
!4284 = !DILocation(line: 303, column: 22, scope: !4283)
!4285 = !DILocation(line: 303, column: 28, scope: !4283)
!4286 = !DILocation(line: 303, column: 31, scope: !4283)
!4287 = !DILocation(line: 303, column: 42, scope: !4283)
!4288 = !DILocation(line: 303, column: 46, scope: !4283)
!4289 = !DILocation(line: 303, column: 9, scope: !4283)
!4290 = !DILocation(line: 304, column: 6, scope: !4283)
!4291 = !DILocation(line: 304, column: 29, scope: !4283)
!4292 = !DILocation(line: 304, column: 32, scope: !4283)
!4293 = !DILocation(line: 304, column: 40, scope: !4283)
!4294 = !DILocation(line: 304, column: 9, scope: !4283)
!4295 = !DILocation(line: 305, column: 6, scope: !4283)
!4296 = !DILocation(line: 305, column: 17, scope: !4283)
!4297 = !DILocation(line: 305, column: 22, scope: !4283)
!4298 = !DILocation(line: 305, column: 28, scope: !4283)
!4299 = !DILocation(line: 305, column: 31, scope: !4283)
!4300 = !DILocation(line: 305, column: 42, scope: !4283)
!4301 = !DILocation(line: 305, column: 46, scope: !4283)
!4302 = !DILocation(line: 305, column: 9, scope: !4283)
!4303 = !DILocation(line: 306, column: 6, scope: !4283)
!4304 = !DILocation(line: 306, column: 25, scope: !4283)
!4305 = !DILocation(line: 306, column: 28, scope: !4283)
!4306 = !DILocation(line: 306, column: 33, scope: !4283)
!4307 = !DILocation(line: 306, column: 9, scope: !4283)
!4308 = !DILocation(line: 307, column: 6, scope: !4283)
!4309 = !DILocation(line: 307, column: 17, scope: !4283)
!4310 = !DILocation(line: 307, column: 22, scope: !4283)
!4311 = !DILocation(line: 307, column: 28, scope: !4283)
!4312 = !DILocation(line: 307, column: 31, scope: !4283)
!4313 = !DILocation(line: 307, column: 37, scope: !4283)
!4314 = !DILocation(line: 307, column: 44, scope: !4283)
!4315 = !DILocation(line: 307, column: 47, scope: !4283)
!4316 = !DILocation(line: 307, column: 9, scope: !4283)
!4317 = !DILocation(line: 303, column: 9, scope: !4252)
!4318 = !DILocation(line: 308, column: 9, scope: !4283)
!4319 = !DILocation(line: 310, column: 5, scope: !4252)
!4320 = !DILocation(line: 311, column: 1, scope: !4252)
!4321 = distinct !DISubprogram(name: "derive", scope: !3, file: !3, line: 273, type: !4322, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !191)
!4322 = !DISubroutineType(types: !4323)
!4323 = !{!6, !3949, !394, !443, !391, !386, !181, !391}
!4324 = !DILocalVariable(name: "prf", arg: 1, scope: !4321, file: !3, line: 273, type: !3949)
!4325 = !DILocation(line: 273, column: 26, scope: !4321)
!4326 = !DILocalVariable(name: "salt", arg: 2, scope: !4321, file: !3, line: 273, type: !394)
!4327 = !DILocation(line: 273, column: 43, scope: !4321)
!4328 = !DILocalVariable(name: "r", arg: 3, scope: !4321, file: !3, line: 274, type: !443)
!4329 = !DILocation(line: 274, column: 24, scope: !4321)
!4330 = !DILocalVariable(name: "rlen", arg: 4, scope: !4321, file: !3, line: 274, type: !391)
!4331 = !DILocation(line: 274, column: 34, scope: !4321)
!4332 = !DILocalVariable(name: "label", arg: 5, scope: !4321, file: !3, line: 274, type: !386)
!4333 = !DILocation(line: 274, column: 48, scope: !4321)
!4334 = !DILocalVariable(name: "out", arg: 6, scope: !4321, file: !3, line: 275, type: !181)
!4335 = !DILocation(line: 275, column: 15, scope: !4321)
!4336 = !DILocalVariable(name: "outlen", arg: 7, scope: !4321, file: !3, line: 275, type: !391)
!4337 = !DILocation(line: 275, column: 27, scope: !4321)
!4338 = !DILocalVariable(name: "iv", scope: !4321, file: !3, line: 277, type: !4339)
!4339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !386, size: 128, elements: !4340)
!4340 = !{!4341}
!4341 = !DISubrange(count: 16)
!4342 = !DILocation(line: 277, column: 13, scope: !4321)
!4343 = !DILocation(line: 279, column: 5, scope: !4321)
!4344 = !DILocation(line: 279, column: 17, scope: !4321)
!4345 = !DILocation(line: 280, column: 14, scope: !4321)
!4346 = !DILocation(line: 280, column: 21, scope: !4321)
!4347 = !DILocation(line: 280, column: 5, scope: !4321)
!4348 = !DILocation(line: 280, column: 12, scope: !4321)
!4349 = !DILocation(line: 283, column: 22, scope: !4321)
!4350 = !DILocation(line: 283, column: 13, scope: !4321)
!4351 = !DILocation(line: 283, column: 11, scope: !4321)
!4352 = !DILocation(line: 283, column: 5, scope: !4321)
!4353 = !DILocation(line: 283, column: 19, scope: !4321)
!4354 = !DILocalVariable(name: "i", scope: !4355, file: !3, line: 284, type: !391)
!4355 = distinct !DILexicalBlock(scope: !4321, file: !3, line: 284, column: 5)
!4356 = !DILocation(line: 284, column: 17, scope: !4355)
!4357 = !DILocation(line: 284, column: 10, scope: !4355)
!4358 = !DILocation(line: 284, column: 24, scope: !4359)
!4359 = distinct !DILexicalBlock(scope: !4355, file: !3, line: 284, column: 5)
!4360 = !DILocation(line: 284, column: 28, scope: !4359)
!4361 = !DILocation(line: 284, column: 26, scope: !4359)
!4362 = !DILocation(line: 284, column: 5, scope: !4355)
!4363 = !DILocation(line: 285, column: 39, scope: !4359)
!4364 = !DILocation(line: 285, column: 41, scope: !4359)
!4365 = !DILocation(line: 285, column: 26, scope: !4359)
!4366 = !DILocation(line: 285, column: 24, scope: !4359)
!4367 = !DILocation(line: 285, column: 33, scope: !4359)
!4368 = !DILocation(line: 285, column: 31, scope: !4359)
!4369 = !DILocation(line: 285, column: 9, scope: !4359)
!4370 = !DILocation(line: 285, column: 36, scope: !4359)
!4371 = !DILocation(line: 284, column: 35, scope: !4359)
!4372 = !DILocation(line: 284, column: 5, scope: !4359)
!4373 = distinct !{!4373, !4362, !4374}
!4374 = !DILocation(line: 285, column: 42, scope: !4355)
!4375 = !DILocation(line: 287, column: 13, scope: !4321)
!4376 = !DILocation(line: 287, column: 21, scope: !4321)
!4377 = !DILocation(line: 287, column: 5, scope: !4321)
!4378 = !DILocation(line: 288, column: 23, scope: !4321)
!4379 = !DILocation(line: 288, column: 28, scope: !4321)
!4380 = !DILocation(line: 288, column: 32, scope: !4321)
!4381 = !DILocation(line: 288, column: 37, scope: !4321)
!4382 = !DILocation(line: 288, column: 12, scope: !4321)
!4383 = !DILocation(line: 288, column: 5, scope: !4321)
!4384 = distinct !DISubprogram(name: "ctr_crypt", scope: !3, file: !3, line: 243, type: !4385, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !191)
!4385 = !DISubroutineType(types: !4386)
!4386 = !{!6, !3949, !394, !617, !391}
!4387 = !DILocalVariable(name: "hd", arg: 1, scope: !4384, file: !3, line: 243, type: !3949)
!4388 = !DILocation(line: 243, column: 29, scope: !4384)
!4389 = !DILocalVariable(name: "ctr", arg: 2, scope: !4384, file: !3, line: 243, type: !394)
!4390 = !DILocation(line: 243, column: 45, scope: !4384)
!4391 = !DILocalVariable(name: "data", arg: 3, scope: !4384, file: !3, line: 243, type: !617)
!4392 = !DILocation(line: 243, column: 59, scope: !4384)
!4393 = !DILocalVariable(name: "len", arg: 4, scope: !4384, file: !3, line: 243, type: !391)
!4394 = !DILocation(line: 243, column: 72, scope: !4384)
!4395 = !DILocalVariable(name: "ctrlen", scope: !4384, file: !3, line: 245, type: !4396)
!4396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !391)
!4397 = !DILocation(line: 245, column: 18, scope: !4384)
!4398 = !DILocalVariable(name: "d", scope: !4384, file: !3, line: 246, type: !4399)
!4399 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1045, line: 62, baseType: !4400)
!4400 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1045, line: 58, size: 64, elements: !4401)
!4401 = !{!4402, !4403}
!4402 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !4400, file: !1045, line: 60, baseType: !6, size: 32)
!4403 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !4400, file: !1045, line: 61, baseType: !6, size: 32, offset: 32)
!4404 = !DILocation(line: 246, column: 11, scope: !4384)
!4405 = !DILocation(line: 246, column: 20, scope: !4384)
!4406 = !DILocation(line: 246, column: 15, scope: !4384)
!4407 = !DILocation(line: 248, column: 29, scope: !4408)
!4408 = distinct !DILexicalBlock(scope: !4384, file: !3, line: 248, column: 9)
!4409 = !DILocation(line: 248, column: 33, scope: !4408)
!4410 = !DILocation(line: 248, column: 9, scope: !4408)
!4411 = !DILocation(line: 249, column: 6, scope: !4408)
!4412 = !DILocation(line: 249, column: 30, scope: !4408)
!4413 = !DILocation(line: 249, column: 34, scope: !4408)
!4414 = !DILocation(line: 249, column: 42, scope: !4408)
!4415 = !DILocation(line: 249, column: 40, scope: !4408)
!4416 = !DILocation(line: 249, column: 47, scope: !4408)
!4417 = !DILocation(line: 249, column: 9, scope: !4408)
!4418 = !DILocation(line: 248, column: 9, scope: !4384)
!4419 = !DILocation(line: 250, column: 9, scope: !4408)
!4420 = !DILocation(line: 252, column: 11, scope: !4421)
!4421 = distinct !DILexicalBlock(scope: !4384, file: !3, line: 252, column: 9)
!4422 = !DILocation(line: 252, column: 9, scope: !4421)
!4423 = !DILocation(line: 252, column: 9, scope: !4384)
!4424 = !DILocalVariable(name: "dummy", scope: !4425, file: !3, line: 255, type: !4339)
!4425 = distinct !DILexicalBlock(scope: !4421, file: !3, line: 253, column: 5)
!4426 = !DILocation(line: 255, column: 17, scope: !4425)
!4427 = !DILocation(line: 256, column: 19, scope: !4425)
!4428 = !DILocation(line: 256, column: 17, scope: !4425)
!4429 = !DILocation(line: 256, column: 24, scope: !4425)
!4430 = !DILocation(line: 256, column: 14, scope: !4425)
!4431 = !DILocation(line: 257, column: 9, scope: !4425)
!4432 = !DILocation(line: 257, column: 24, scope: !4425)
!4433 = !DILocation(line: 257, column: 32, scope: !4425)
!4434 = !DILocation(line: 257, column: 30, scope: !4425)
!4435 = !DILocation(line: 258, column: 17, scope: !4425)
!4436 = !DILocation(line: 258, column: 27, scope: !4425)
!4437 = !DILocation(line: 258, column: 23, scope: !4425)
!4438 = !DILocation(line: 258, column: 46, scope: !4425)
!4439 = !DILocation(line: 258, column: 44, scope: !4425)
!4440 = !DILocation(line: 258, column: 42, scope: !4425)
!4441 = !DILocation(line: 258, column: 9, scope: !4425)
!4442 = !DILocation(line: 260, column: 34, scope: !4443)
!4443 = distinct !DILexicalBlock(scope: !4425, file: !3, line: 260, column: 13)
!4444 = !DILocation(line: 260, column: 38, scope: !4443)
!4445 = !DILocation(line: 260, column: 53, scope: !4443)
!4446 = !DILocation(line: 260, column: 13, scope: !4443)
!4447 = !DILocation(line: 260, column: 13, scope: !4425)
!4448 = !DILocation(line: 261, column: 13, scope: !4443)
!4449 = !DILocation(line: 262, column: 17, scope: !4425)
!4450 = !DILocation(line: 262, column: 9, scope: !4425)
!4451 = !DILocation(line: 262, column: 32, scope: !4425)
!4452 = !DILocation(line: 262, column: 30, scope: !4425)
!4453 = !DILocation(line: 263, column: 5, scope: !4425)
!4454 = !DILocation(line: 265, column: 5, scope: !4384)
!4455 = !DILocation(line: 266, column: 1, scope: !4384)
!4456 = distinct !DISubprogram(name: "srtp_setkeystring", scope: !3, file: !3, line: 411, type: !4457, scopeLine: 412, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !191)
!4457 = !DISubroutineType(types: !4458)
!4458 = !{!6, !3940, !315, !315}
!4459 = !DILocalVariable(name: "s", arg: 1, scope: !4456, file: !3, line: 411, type: !3940)
!4460 = !DILocation(line: 411, column: 36, scope: !4456)
!4461 = !DILocalVariable(name: "key", arg: 2, scope: !4456, file: !3, line: 411, type: !315)
!4462 = !DILocation(line: 411, column: 51, scope: !4456)
!4463 = !DILocalVariable(name: "salt", arg: 3, scope: !4456, file: !3, line: 411, type: !315)
!4464 = !DILocation(line: 411, column: 68, scope: !4456)
!4465 = !DILocalVariable(name: "bkey", scope: !4456, file: !3, line: 413, type: !4339)
!4466 = !DILocation(line: 413, column: 13, scope: !4456)
!4467 = !DILocalVariable(name: "bsalt", scope: !4456, file: !3, line: 414, type: !4468)
!4468 = !DICompositeType(tag: DW_TAG_array_type, baseType: !386, size: 112, elements: !4469)
!4469 = !{!4470}
!4470 = !DISubrange(count: 14)
!4471 = !DILocation(line: 414, column: 13, scope: !4456)
!4472 = !DILocalVariable(name: "bkeylen", scope: !4456, file: !3, line: 415, type: !2507)
!4473 = !DILocation(line: 415, column: 13, scope: !4456)
!4474 = !DILocation(line: 415, column: 34, scope: !4456)
!4475 = !DILocation(line: 415, column: 39, scope: !4456)
!4476 = !DILocation(line: 415, column: 23, scope: !4456)
!4477 = !DILocalVariable(name: "bsaltlen", scope: !4456, file: !3, line: 416, type: !2507)
!4478 = !DILocation(line: 416, column: 13, scope: !4456)
!4479 = !DILocation(line: 416, column: 35, scope: !4456)
!4480 = !DILocation(line: 416, column: 41, scope: !4456)
!4481 = !DILocation(line: 416, column: 24, scope: !4456)
!4482 = !DILocation(line: 418, column: 10, scope: !4483)
!4483 = distinct !DILexicalBlock(scope: !4456, file: !3, line: 418, column: 9)
!4484 = !DILocation(line: 418, column: 18, scope: !4483)
!4485 = !DILocation(line: 418, column: 25, scope: !4483)
!4486 = !DILocation(line: 418, column: 29, scope: !4483)
!4487 = !DILocation(line: 418, column: 38, scope: !4483)
!4488 = !DILocation(line: 418, column: 9, scope: !4456)
!4489 = !DILocation(line: 419, column: 9, scope: !4483)
!4490 = !DILocation(line: 420, column: 25, scope: !4456)
!4491 = !DILocation(line: 420, column: 28, scope: !4456)
!4492 = !DILocation(line: 420, column: 34, scope: !4456)
!4493 = !DILocation(line: 420, column: 43, scope: !4456)
!4494 = !DILocation(line: 420, column: 50, scope: !4456)
!4495 = !DILocation(line: 420, column: 12, scope: !4456)
!4496 = !DILocation(line: 420, column: 5, scope: !4456)
!4497 = !DILocation(line: 421, column: 1, scope: !4456)
!4498 = distinct !DISubprogram(name: "hexstring", scope: !3, file: !3, line: 386, type: !4499, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !191)
!4499 = !DISubroutineType(types: !4500)
!4500 = !{!2507, !315, !617, !391}
!4501 = !DILocalVariable(name: "in", arg: 1, scope: !4498, file: !3, line: 386, type: !315)
!4502 = !DILocation(line: 386, column: 39, scope: !4498)
!4503 = !DILocalVariable(name: "out", arg: 2, scope: !4498, file: !3, line: 386, type: !617)
!4504 = !DILocation(line: 386, column: 52, scope: !4498)
!4505 = !DILocalVariable(name: "outlen", arg: 3, scope: !4498, file: !3, line: 386, type: !391)
!4506 = !DILocation(line: 386, column: 64, scope: !4498)
!4507 = !DILocalVariable(name: "inlen", scope: !4498, file: !3, line: 388, type: !391)
!4508 = !DILocation(line: 388, column: 12, scope: !4498)
!4509 = !DILocation(line: 388, column: 28, scope: !4498)
!4510 = !DILocation(line: 388, column: 20, scope: !4498)
!4511 = !DILocation(line: 390, column: 10, scope: !4512)
!4512 = distinct !DILexicalBlock(scope: !4498, file: !3, line: 390, column: 9)
!4513 = !DILocation(line: 390, column: 23, scope: !4512)
!4514 = !DILocation(line: 390, column: 21, scope: !4512)
!4515 = !DILocation(line: 390, column: 16, scope: !4512)
!4516 = !DILocation(line: 390, column: 32, scope: !4512)
!4517 = !DILocation(line: 390, column: 36, scope: !4512)
!4518 = !DILocation(line: 390, column: 42, scope: !4512)
!4519 = !DILocation(line: 390, column: 9, scope: !4498)
!4520 = !DILocation(line: 391, column: 9, scope: !4512)
!4521 = !DILocalVariable(name: "i", scope: !4522, file: !3, line: 393, type: !391)
!4522 = distinct !DILexicalBlock(scope: !4498, file: !3, line: 393, column: 5)
!4523 = !DILocation(line: 393, column: 17, scope: !4522)
!4524 = !DILocation(line: 393, column: 10, scope: !4522)
!4525 = !DILocation(line: 393, column: 24, scope: !4526)
!4526 = distinct !DILexicalBlock(scope: !4522, file: !3, line: 393, column: 5)
!4527 = !DILocation(line: 393, column: 28, scope: !4526)
!4528 = !DILocation(line: 393, column: 26, scope: !4526)
!4529 = !DILocation(line: 393, column: 5, scope: !4522)
!4530 = !DILocalVariable(name: "a", scope: !4531, file: !3, line: 395, type: !6)
!4531 = distinct !DILexicalBlock(scope: !4526, file: !3, line: 394, column: 5)
!4532 = !DILocation(line: 395, column: 13, scope: !4531)
!4533 = !DILocation(line: 395, column: 27, scope: !4531)
!4534 = !DILocation(line: 395, column: 30, scope: !4531)
!4535 = !DILocation(line: 395, column: 17, scope: !4531)
!4536 = !DILocalVariable(name: "b", scope: !4531, file: !3, line: 395, type: !6)
!4537 = !DILocation(line: 395, column: 35, scope: !4531)
!4538 = !DILocation(line: 395, column: 49, scope: !4531)
!4539 = !DILocation(line: 395, column: 52, scope: !4531)
!4540 = !DILocation(line: 395, column: 54, scope: !4531)
!4541 = !DILocation(line: 395, column: 39, scope: !4531)
!4542 = !DILocation(line: 396, column: 14, scope: !4543)
!4543 = distinct !DILexicalBlock(scope: !4531, file: !3, line: 396, column: 13)
!4544 = !DILocation(line: 396, column: 16, scope: !4543)
!4545 = !DILocation(line: 396, column: 23, scope: !4543)
!4546 = !DILocation(line: 396, column: 27, scope: !4543)
!4547 = !DILocation(line: 396, column: 29, scope: !4543)
!4548 = !DILocation(line: 396, column: 13, scope: !4531)
!4549 = !DILocation(line: 397, column: 13, scope: !4543)
!4550 = !DILocation(line: 398, column: 23, scope: !4531)
!4551 = !DILocation(line: 398, column: 25, scope: !4531)
!4552 = !DILocation(line: 398, column: 33, scope: !4531)
!4553 = !DILocation(line: 398, column: 31, scope: !4531)
!4554 = !DILocation(line: 398, column: 22, scope: !4531)
!4555 = !DILocation(line: 398, column: 9, scope: !4531)
!4556 = !DILocation(line: 398, column: 13, scope: !4531)
!4557 = !DILocation(line: 398, column: 15, scope: !4531)
!4558 = !DILocation(line: 398, column: 20, scope: !4531)
!4559 = !DILocation(line: 399, column: 5, scope: !4531)
!4560 = !DILocation(line: 393, column: 37, scope: !4526)
!4561 = !DILocation(line: 393, column: 5, scope: !4526)
!4562 = distinct !{!4562, !4529, !4563}
!4563 = !DILocation(line: 399, column: 5, scope: !4522)
!4564 = !DILocation(line: 400, column: 12, scope: !4498)
!4565 = !DILocation(line: 400, column: 18, scope: !4498)
!4566 = !DILocation(line: 400, column: 5, scope: !4498)
!4567 = !DILocation(line: 401, column: 1, scope: !4498)
!4568 = distinct !DISubprogram(name: "hexdigit", scope: !3, file: !3, line: 375, type: !4569, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !191)
!4569 = !DISubroutineType(types: !4570)
!4570 = !{!6, !317}
!4571 = !DILocalVariable(name: "c", arg: 1, scope: !4568, file: !3, line: 375, type: !317)
!4572 = !DILocation(line: 375, column: 27, scope: !4568)
!4573 = !DILocation(line: 377, column: 10, scope: !4574)
!4574 = distinct !DILexicalBlock(scope: !4568, file: !3, line: 377, column: 9)
!4575 = !DILocation(line: 377, column: 12, scope: !4574)
!4576 = !DILocation(line: 377, column: 20, scope: !4574)
!4577 = !DILocation(line: 377, column: 24, scope: !4574)
!4578 = !DILocation(line: 377, column: 26, scope: !4574)
!4579 = !DILocation(line: 377, column: 9, scope: !4568)
!4580 = !DILocation(line: 378, column: 16, scope: !4574)
!4581 = !DILocation(line: 378, column: 18, scope: !4574)
!4582 = !DILocation(line: 378, column: 9, scope: !4574)
!4583 = !DILocation(line: 379, column: 10, scope: !4584)
!4584 = distinct !DILexicalBlock(scope: !4568, file: !3, line: 379, column: 9)
!4585 = !DILocation(line: 379, column: 12, scope: !4584)
!4586 = !DILocation(line: 379, column: 20, scope: !4584)
!4587 = !DILocation(line: 379, column: 24, scope: !4584)
!4588 = !DILocation(line: 379, column: 26, scope: !4584)
!4589 = !DILocation(line: 379, column: 9, scope: !4568)
!4590 = !DILocation(line: 380, column: 16, scope: !4584)
!4591 = !DILocation(line: 380, column: 18, scope: !4584)
!4592 = !DILocation(line: 380, column: 24, scope: !4584)
!4593 = !DILocation(line: 380, column: 9, scope: !4584)
!4594 = !DILocation(line: 381, column: 10, scope: !4595)
!4595 = distinct !DILexicalBlock(scope: !4568, file: !3, line: 381, column: 9)
!4596 = !DILocation(line: 381, column: 12, scope: !4595)
!4597 = !DILocation(line: 381, column: 20, scope: !4595)
!4598 = !DILocation(line: 381, column: 24, scope: !4595)
!4599 = !DILocation(line: 381, column: 26, scope: !4595)
!4600 = !DILocation(line: 381, column: 9, scope: !4568)
!4601 = !DILocation(line: 382, column: 16, scope: !4595)
!4602 = !DILocation(line: 382, column: 18, scope: !4595)
!4603 = !DILocation(line: 382, column: 24, scope: !4595)
!4604 = !DILocation(line: 382, column: 9, scope: !4595)
!4605 = !DILocation(line: 383, column: 5, scope: !4568)
!4606 = !DILocation(line: 384, column: 1, scope: !4568)
!4607 = distinct !DISubprogram(name: "srtp_recv", scope: !3, file: !3, line: 658, type: !4608, scopeLine: 659, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !7, retainedNodes: !191)
!4608 = !DISubroutineType(types: !4609)
!4609 = !{!6, !3940, !617, !4610}
!4610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!4611 = !DILocalVariable(name: "s", arg: 1, scope: !4607, file: !3, line: 658, type: !3940)
!4612 = !DILocation(line: 658, column: 28, scope: !4607)
!4613 = !DILocalVariable(name: "buf", arg: 2, scope: !4607, file: !3, line: 658, type: !617)
!4614 = !DILocation(line: 658, column: 40, scope: !4607)
!4615 = !DILocalVariable(name: "lenp", arg: 3, scope: !4607, file: !3, line: 658, type: !4610)
!4616 = !DILocation(line: 658, column: 53, scope: !4607)
!4617 = !DILocalVariable(name: "len", scope: !4607, file: !3, line: 660, type: !391)
!4618 = !DILocation(line: 660, column: 12, scope: !4607)
!4619 = !DILocation(line: 660, column: 19, scope: !4607)
!4620 = !DILocation(line: 660, column: 18, scope: !4607)
!4621 = !DILocation(line: 661, column: 9, scope: !4622)
!4622 = distinct !DILexicalBlock(scope: !4607, file: !3, line: 661, column: 9)
!4623 = !DILocation(line: 661, column: 13, scope: !4622)
!4624 = !DILocation(line: 661, column: 9, scope: !4607)
!4625 = !DILocation(line: 662, column: 9, scope: !4622)
!4626 = !DILocation(line: 664, column: 11, scope: !4627)
!4627 = distinct !DILexicalBlock(scope: !4607, file: !3, line: 664, column: 9)
!4628 = !DILocation(line: 664, column: 14, scope: !4627)
!4629 = !DILocation(line: 664, column: 20, scope: !4627)
!4630 = !DILocation(line: 664, column: 9, scope: !4607)
!4631 = !DILocalVariable(name: "tag_len", scope: !4632, file: !3, line: 666, type: !391)
!4632 = distinct !DILexicalBlock(scope: !4627, file: !3, line: 665, column: 5)
!4633 = !DILocation(line: 666, column: 16, scope: !4632)
!4634 = !DILocation(line: 666, column: 26, scope: !4632)
!4635 = !DILocation(line: 666, column: 29, scope: !4632)
!4636 = !DILocalVariable(name: "roc_len", scope: !4632, file: !3, line: 666, type: !391)
!4637 = !DILocation(line: 666, column: 38, scope: !4632)
!4638 = !DILocation(line: 667, column: 23, scope: !4639)
!4639 = distinct !DILexicalBlock(scope: !4632, file: !3, line: 667, column: 13)
!4640 = !DILocation(line: 667, column: 13, scope: !4639)
!4641 = !DILocation(line: 667, column: 13, scope: !4632)
!4642 = !DILocation(line: 669, column: 27, scope: !4643)
!4643 = distinct !DILexicalBlock(scope: !4644, file: !3, line: 669, column: 17)
!4644 = distinct !DILexicalBlock(scope: !4639, file: !3, line: 668, column: 9)
!4645 = !DILocation(line: 669, column: 18, scope: !4643)
!4646 = !DILocation(line: 669, column: 34, scope: !4643)
!4647 = !DILocation(line: 669, column: 37, scope: !4643)
!4648 = !DILocation(line: 669, column: 32, scope: !4643)
!4649 = !DILocation(line: 669, column: 46, scope: !4643)
!4650 = !DILocation(line: 669, column: 17, scope: !4644)
!4651 = !DILocation(line: 671, column: 25, scope: !4652)
!4652 = distinct !DILexicalBlock(scope: !4643, file: !3, line: 670, column: 13)
!4653 = !DILocation(line: 672, column: 31, scope: !4654)
!4654 = distinct !DILexicalBlock(scope: !4652, file: !3, line: 672, column: 21)
!4655 = !DILocation(line: 672, column: 21, scope: !4654)
!4656 = !DILocation(line: 672, column: 34, scope: !4654)
!4657 = !DILocation(line: 672, column: 21, scope: !4652)
!4658 = !DILocation(line: 673, column: 29, scope: !4654)
!4659 = !DILocation(line: 673, column: 21, scope: !4654)
!4660 = !DILocation(line: 675, column: 29, scope: !4654)
!4661 = !DILocation(line: 676, column: 13, scope: !4652)
!4662 = !DILocation(line: 679, column: 31, scope: !4663)
!4663 = distinct !DILexicalBlock(scope: !4664, file: !3, line: 679, column: 21)
!4664 = distinct !DILexicalBlock(scope: !4643, file: !3, line: 678, column: 13)
!4665 = !DILocation(line: 679, column: 21, scope: !4663)
!4666 = !DILocation(line: 679, column: 34, scope: !4663)
!4667 = !DILocation(line: 679, column: 21, scope: !4664)
!4668 = !DILocation(line: 680, column: 29, scope: !4663)
!4669 = !DILocation(line: 680, column: 21, scope: !4663)
!4670 = !DILocation(line: 682, column: 9, scope: !4644)
!4671 = !DILocation(line: 684, column: 13, scope: !4672)
!4672 = distinct !DILexicalBlock(scope: !4632, file: !3, line: 684, column: 13)
!4673 = !DILocation(line: 684, column: 26, scope: !4672)
!4674 = !DILocation(line: 684, column: 24, scope: !4672)
!4675 = !DILocation(line: 684, column: 36, scope: !4672)
!4676 = !DILocation(line: 684, column: 34, scope: !4672)
!4677 = !DILocation(line: 684, column: 17, scope: !4672)
!4678 = !DILocation(line: 684, column: 13, scope: !4632)
!4679 = !DILocation(line: 685, column: 13, scope: !4672)
!4680 = !DILocation(line: 686, column: 16, scope: !4632)
!4681 = !DILocation(line: 686, column: 26, scope: !4632)
!4682 = !DILocation(line: 686, column: 24, scope: !4632)
!4683 = !DILocation(line: 686, column: 13, scope: !4632)
!4684 = !DILocalVariable(name: "roc", scope: !4632, file: !3, line: 688, type: !492)
!4685 = !DILocation(line: 688, column: 18, scope: !4632)
!4686 = !DILocation(line: 688, column: 42, scope: !4632)
!4687 = !DILocation(line: 688, column: 54, scope: !4632)
!4688 = !DILocation(line: 688, column: 45, scope: !4632)
!4689 = !DILocation(line: 688, column: 24, scope: !4632)
!4690 = !DILocalVariable(name: "rcc", scope: !4632, file: !3, line: 688, type: !492)
!4691 = !DILocation(line: 688, column: 61, scope: !4632)
!4692 = !DILocation(line: 689, column: 13, scope: !4693)
!4693 = distinct !DILexicalBlock(scope: !4632, file: !3, line: 689, column: 13)
!4694 = !DILocation(line: 689, column: 13, scope: !4632)
!4695 = !DILocation(line: 692, column: 13, scope: !4696)
!4696 = distinct !DILexicalBlock(scope: !4693, file: !3, line: 690, column: 9)
!4697 = !DILocation(line: 692, column: 27, scope: !4696)
!4698 = !DILocation(line: 692, column: 33, scope: !4696)
!4699 = !DILocation(line: 692, column: 31, scope: !4696)
!4700 = !DILocation(line: 693, column: 26, scope: !4696)
!4701 = !DILocation(line: 693, column: 19, scope: !4696)
!4702 = !DILocation(line: 693, column: 17, scope: !4696)
!4703 = !DILocation(line: 694, column: 9, scope: !4696)
!4704 = !DILocation(line: 696, column: 19, scope: !4693)
!4705 = !DILocation(line: 696, column: 17, scope: !4693)
!4706 = !DILocalVariable(name: "tag", scope: !4632, file: !3, line: 698, type: !443)
!4707 = !DILocation(line: 698, column: 24, scope: !4632)
!4708 = !DILocation(line: 698, column: 42, scope: !4632)
!4709 = !DILocation(line: 698, column: 45, scope: !4632)
!4710 = !DILocation(line: 698, column: 50, scope: !4632)
!4711 = !DILocation(line: 698, column: 55, scope: !4632)
!4712 = !DILocation(line: 698, column: 30, scope: !4632)
!4713 = !DILocation(line: 708, column: 21, scope: !4714)
!4714 = distinct !DILexicalBlock(scope: !4632, file: !3, line: 708, column: 13)
!4715 = !DILocation(line: 708, column: 27, scope: !4714)
!4716 = !DILocation(line: 708, column: 25, scope: !4714)
!4717 = !DILocation(line: 708, column: 33, scope: !4714)
!4718 = !DILocation(line: 708, column: 31, scope: !4714)
!4719 = !DILocation(line: 708, column: 42, scope: !4714)
!4720 = !DILocation(line: 708, column: 47, scope: !4714)
!4721 = !DILocation(line: 708, column: 13, scope: !4714)
!4722 = !DILocation(line: 708, column: 13, scope: !4632)
!4723 = !DILocation(line: 709, column: 13, scope: !4714)
!4724 = !DILocation(line: 711, column: 13, scope: !4725)
!4725 = distinct !DILexicalBlock(scope: !4632, file: !3, line: 711, column: 13)
!4726 = !DILocation(line: 711, column: 13, scope: !4632)
!4727 = !DILocation(line: 714, column: 27, scope: !4728)
!4728 = distinct !DILexicalBlock(scope: !4725, file: !3, line: 712, column: 9)
!4729 = !DILocation(line: 714, column: 33, scope: !4728)
!4730 = !DILocation(line: 714, column: 31, scope: !4728)
!4731 = !DILocation(line: 714, column: 13, scope: !4728)
!4732 = !DILocation(line: 714, column: 16, scope: !4728)
!4733 = !DILocation(line: 714, column: 24, scope: !4728)
!4734 = !DILocation(line: 716, column: 9, scope: !4728)
!4735 = !DILocation(line: 717, column: 17, scope: !4632)
!4736 = !DILocation(line: 717, column: 10, scope: !4632)
!4737 = !DILocation(line: 717, column: 15, scope: !4632)
!4738 = !DILocation(line: 718, column: 5, scope: !4632)
!4739 = !DILocation(line: 720, column: 24, scope: !4607)
!4740 = !DILocation(line: 720, column: 27, scope: !4607)
!4741 = !DILocation(line: 720, column: 32, scope: !4607)
!4742 = !DILocation(line: 720, column: 12, scope: !4607)
!4743 = !DILocation(line: 720, column: 5, scope: !4607)
!4744 = !DILocation(line: 721, column: 1, scope: !4607)
!4745 = distinct !DISubprogram(name: "rtp_seq", scope: !3, file: !3, line: 490, type: !4746, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !191)
!4746 = !DISubroutineType(types: !4747)
!4747 = !{!707, !443}
!4748 = !DILocalVariable(name: "buf", arg: 1, scope: !4745, file: !3, line: 490, type: !443)
!4749 = !DILocation(line: 490, column: 48, scope: !4745)
!4750 = !DILocation(line: 492, column: 13, scope: !4745)
!4751 = !DILocation(line: 492, column: 20, scope: !4745)
!4752 = !DILocation(line: 492, column: 28, scope: !4745)
!4753 = !DILocation(line: 492, column: 26, scope: !4745)
!4754 = !DILocation(line: 492, column: 12, scope: !4745)
!4755 = !DILocation(line: 492, column: 5, scope: !4745)
!4756 = distinct !DISubprogram(name: "srtp_compute_roc", scope: !3, file: !3, line: 469, type: !4757, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !191)
!4757 = !DISubroutineType(types: !4758)
!4758 = !{!492, !4122, !707}
!4759 = !DILocalVariable(name: "s", arg: 1, scope: !4756, file: !3, line: 469, type: !4122)
!4760 = !DILocation(line: 469, column: 41, scope: !4756)
!4761 = !DILocalVariable(name: "seq", arg: 2, scope: !4756, file: !3, line: 469, type: !707)
!4762 = !DILocation(line: 469, column: 53, scope: !4756)
!4763 = !DILocalVariable(name: "roc", scope: !4756, file: !3, line: 471, type: !492)
!4764 = !DILocation(line: 471, column: 14, scope: !4756)
!4765 = !DILocation(line: 471, column: 20, scope: !4756)
!4766 = !DILocation(line: 471, column: 23, scope: !4756)
!4767 = !DILocation(line: 473, column: 11, scope: !4768)
!4768 = distinct !DILexicalBlock(scope: !4756, file: !3, line: 473, column: 9)
!4769 = !DILocation(line: 473, column: 17, scope: !4768)
!4770 = !DILocation(line: 473, column: 20, scope: !4768)
!4771 = !DILocation(line: 473, column: 15, scope: !4768)
!4772 = !DILocation(line: 473, column: 29, scope: !4768)
!4773 = !DILocation(line: 473, column: 39, scope: !4768)
!4774 = !DILocation(line: 473, column: 9, scope: !4756)
!4775 = !DILocation(line: 476, column: 13, scope: !4776)
!4776 = distinct !DILexicalBlock(scope: !4777, file: !3, line: 476, column: 13)
!4777 = distinct !DILexicalBlock(scope: !4768, file: !3, line: 474, column: 5)
!4778 = !DILocation(line: 476, column: 19, scope: !4776)
!4779 = !DILocation(line: 476, column: 22, scope: !4776)
!4780 = !DILocation(line: 476, column: 17, scope: !4776)
!4781 = !DILocation(line: 476, column: 13, scope: !4777)
!4782 = !DILocation(line: 477, column: 16, scope: !4776)
!4783 = !DILocation(line: 477, column: 13, scope: !4776)
!4784 = !DILocation(line: 478, column: 5, scope: !4777)
!4785 = !DILocation(line: 482, column: 13, scope: !4786)
!4786 = distinct !DILexicalBlock(scope: !4787, file: !3, line: 482, column: 13)
!4787 = distinct !DILexicalBlock(scope: !4768, file: !3, line: 480, column: 5)
!4788 = !DILocation(line: 482, column: 19, scope: !4786)
!4789 = !DILocation(line: 482, column: 22, scope: !4786)
!4790 = !DILocation(line: 482, column: 17, scope: !4786)
!4791 = !DILocation(line: 482, column: 13, scope: !4787)
!4792 = !DILocation(line: 483, column: 16, scope: !4786)
!4793 = !DILocation(line: 483, column: 13, scope: !4786)
!4794 = !DILocation(line: 485, column: 12, scope: !4756)
!4795 = !DILocation(line: 485, column: 5, scope: !4756)
!4796 = distinct !DISubprogram(name: "rtp_digest", scope: !3, file: !3, line: 498, type: !4797, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !191)
!4797 = !DISubroutineType(types: !4798)
!4798 = !{!443, !3940, !443, !391, !492}
!4799 = !DILocalVariable(name: "s", arg: 1, scope: !4796, file: !3, line: 498, type: !3940)
!4800 = !DILocation(line: 498, column: 29, scope: !4796)
!4801 = !DILocalVariable(name: "data", arg: 2, scope: !4796, file: !3, line: 498, type: !443)
!4802 = !DILocation(line: 498, column: 47, scope: !4796)
!4803 = !DILocalVariable(name: "len", arg: 3, scope: !4796, file: !3, line: 498, type: !391)
!4804 = !DILocation(line: 498, column: 60, scope: !4796)
!4805 = !DILocalVariable(name: "roc", arg: 4, scope: !4796, file: !3, line: 499, type: !492)
!4806 = !DILocation(line: 499, column: 22, scope: !4796)
!4807 = !DILocalVariable(name: "md", scope: !4796, file: !3, line: 501, type: !4808)
!4808 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3953)
!4809 = !DILocation(line: 501, column: 24, scope: !4796)
!4810 = !DILocation(line: 501, column: 29, scope: !4796)
!4811 = !DILocation(line: 501, column: 32, scope: !4796)
!4812 = !DILocation(line: 501, column: 36, scope: !4796)
!4813 = !DILocation(line: 503, column: 20, scope: !4796)
!4814 = !DILocation(line: 503, column: 5, scope: !4796)
!4815 = !DILocation(line: 504, column: 20, scope: !4796)
!4816 = !DILocation(line: 504, column: 24, scope: !4796)
!4817 = !DILocation(line: 504, column: 30, scope: !4796)
!4818 = !DILocation(line: 504, column: 5, scope: !4796)
!4819 = !DILocation(line: 505, column: 20, scope: !4796)
!4820 = !DILocation(line: 505, column: 44, scope: !4796)
!4821 = !DILocation(line: 505, column: 37, scope: !4796)
!4822 = !DILocation(line: 505, column: 25, scope: !4796)
!4823 = !DILocation(line: 505, column: 24, scope: !4796)
!4824 = !DILocation(line: 505, column: 5, scope: !4796)
!4825 = !DILocation(line: 506, column: 26, scope: !4796)
!4826 = !DILocation(line: 506, column: 12, scope: !4796)
!4827 = !DILocation(line: 506, column: 5, scope: !4796)
!4828 = distinct !DISubprogram(name: "srtp_crypt", scope: !3, file: !3, line: 522, type: !4829, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !191)
!4829 = !DISubroutineType(types: !4830)
!4830 = !{!6, !3940, !617, !391}
!4831 = !DILocalVariable(name: "s", arg: 1, scope: !4828, file: !3, line: 522, type: !3940)
!4832 = !DILocation(line: 522, column: 40, scope: !4828)
!4833 = !DILocalVariable(name: "buf", arg: 2, scope: !4828, file: !3, line: 522, type: !617)
!4834 = !DILocation(line: 522, column: 52, scope: !4828)
!4835 = !DILocalVariable(name: "len", arg: 3, scope: !4828, file: !3, line: 522, type: !391)
!4836 = !DILocation(line: 522, column: 64, scope: !4828)
!4837 = !DILocation(line: 526, column: 10, scope: !4838)
!4838 = distinct !DILexicalBlock(scope: !4828, file: !3, line: 526, column: 9)
!4839 = !DILocation(line: 526, column: 14, scope: !4838)
!4840 = !DILocation(line: 526, column: 20, scope: !4838)
!4841 = !DILocation(line: 526, column: 25, scope: !4838)
!4842 = !DILocation(line: 526, column: 32, scope: !4838)
!4843 = !DILocation(line: 526, column: 38, scope: !4838)
!4844 = !DILocation(line: 526, column: 9, scope: !4828)
!4845 = !DILocation(line: 527, column: 9, scope: !4838)
!4846 = !DILocalVariable(name: "offset", scope: !4828, file: !3, line: 530, type: !707)
!4847 = !DILocation(line: 530, column: 14, scope: !4828)
!4848 = !DILocation(line: 531, column: 16, scope: !4828)
!4849 = !DILocation(line: 531, column: 23, scope: !4828)
!4850 = !DILocation(line: 531, column: 30, scope: !4828)
!4851 = !DILocation(line: 531, column: 12, scope: !4828)
!4852 = !DILocation(line: 533, column: 9, scope: !4853)
!4853 = distinct !DILexicalBlock(scope: !4828, file: !3, line: 533, column: 9)
!4854 = !DILocation(line: 533, column: 16, scope: !4853)
!4855 = !DILocation(line: 533, column: 9, scope: !4828)
!4856 = !DILocalVariable(name: "extlen", scope: !4857, file: !3, line: 535, type: !707)
!4857 = distinct !DILexicalBlock(scope: !4853, file: !3, line: 534, column: 5)
!4858 = !DILocation(line: 535, column: 18, scope: !4857)
!4859 = !DILocation(line: 537, column: 16, scope: !4857)
!4860 = !DILocation(line: 538, column: 13, scope: !4861)
!4861 = distinct !DILexicalBlock(scope: !4857, file: !3, line: 538, column: 13)
!4862 = !DILocation(line: 538, column: 19, scope: !4861)
!4863 = !DILocation(line: 538, column: 17, scope: !4861)
!4864 = !DILocation(line: 538, column: 13, scope: !4857)
!4865 = !DILocation(line: 539, column: 13, scope: !4861)
!4866 = !DILocation(line: 541, column: 9, scope: !4857)
!4867 = !DILocation(line: 541, column: 26, scope: !4857)
!4868 = !DILocation(line: 541, column: 32, scope: !4857)
!4869 = !DILocation(line: 541, column: 30, scope: !4857)
!4870 = !DILocation(line: 541, column: 39, scope: !4857)
!4871 = !DILocation(line: 542, column: 26, scope: !4857)
!4872 = !DILocation(line: 542, column: 19, scope: !4857)
!4873 = !DILocation(line: 542, column: 16, scope: !4857)
!4874 = !DILocation(line: 543, column: 5, scope: !4857)
!4875 = !DILocation(line: 545, column: 9, scope: !4876)
!4876 = distinct !DILexicalBlock(scope: !4828, file: !3, line: 545, column: 9)
!4877 = !DILocation(line: 545, column: 15, scope: !4876)
!4878 = !DILocation(line: 545, column: 13, scope: !4876)
!4879 = !DILocation(line: 545, column: 9, scope: !4828)
!4880 = !DILocation(line: 546, column: 9, scope: !4876)
!4881 = !DILocalVariable(name: "seq", scope: !4828, file: !3, line: 549, type: !707)
!4882 = !DILocation(line: 549, column: 14, scope: !4828)
!4883 = !DILocation(line: 549, column: 29, scope: !4828)
!4884 = !DILocation(line: 549, column: 20, scope: !4828)
!4885 = !DILocalVariable(name: "roc", scope: !4828, file: !3, line: 550, type: !492)
!4886 = !DILocation(line: 550, column: 14, scope: !4828)
!4887 = !DILocation(line: 550, column: 38, scope: !4828)
!4888 = !DILocation(line: 550, column: 41, scope: !4828)
!4889 = !DILocation(line: 550, column: 20, scope: !4828)
!4890 = !DILocalVariable(name: "ssrc", scope: !4828, file: !3, line: 550, type: !492)
!4891 = !DILocation(line: 550, column: 47, scope: !4828)
!4892 = !DILocation(line: 551, column: 5, scope: !4828)
!4893 = !DILocation(line: 551, column: 20, scope: !4828)
!4894 = !DILocation(line: 551, column: 24, scope: !4828)
!4895 = !DILocalVariable(name: "diff", scope: !4828, file: !3, line: 554, type: !4896)
!4896 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !387, line: 37, baseType: !690)
!4897 = !DILocation(line: 554, column: 13, scope: !4828)
!4898 = !DILocation(line: 554, column: 20, scope: !4828)
!4899 = !DILocation(line: 554, column: 26, scope: !4828)
!4900 = !DILocation(line: 554, column: 29, scope: !4828)
!4901 = !DILocation(line: 554, column: 24, scope: !4828)
!4902 = !DILocation(line: 555, column: 9, scope: !4903)
!4903 = distinct !DILexicalBlock(scope: !4828, file: !3, line: 555, column: 9)
!4904 = !DILocation(line: 555, column: 14, scope: !4903)
!4905 = !DILocation(line: 555, column: 9, scope: !4828)
!4906 = !DILocation(line: 558, column: 25, scope: !4907)
!4907 = distinct !DILexicalBlock(scope: !4903, file: !3, line: 556, column: 5)
!4908 = !DILocation(line: 558, column: 28, scope: !4907)
!4909 = !DILocation(line: 558, column: 32, scope: !4907)
!4910 = !DILocation(line: 558, column: 42, scope: !4907)
!4911 = !DILocation(line: 558, column: 39, scope: !4907)
!4912 = !DILocation(line: 558, column: 9, scope: !4907)
!4913 = !DILocation(line: 558, column: 12, scope: !4907)
!4914 = !DILocation(line: 558, column: 16, scope: !4907)
!4915 = !DILocation(line: 558, column: 23, scope: !4907)
!4916 = !DILocation(line: 559, column: 9, scope: !4907)
!4917 = !DILocation(line: 559, column: 12, scope: !4907)
!4918 = !DILocation(line: 559, column: 16, scope: !4907)
!4919 = !DILocation(line: 559, column: 23, scope: !4907)
!4920 = !DILocation(line: 560, column: 22, scope: !4907)
!4921 = !DILocation(line: 560, column: 9, scope: !4907)
!4922 = !DILocation(line: 560, column: 12, scope: !4907)
!4923 = !DILocation(line: 560, column: 20, scope: !4907)
!4924 = !DILocation(line: 560, column: 40, scope: !4907)
!4925 = !DILocation(line: 560, column: 27, scope: !4907)
!4926 = !DILocation(line: 560, column: 30, scope: !4907)
!4927 = !DILocation(line: 560, column: 38, scope: !4907)
!4928 = !DILocation(line: 561, column: 5, scope: !4907)
!4929 = !DILocation(line: 565, column: 17, scope: !4930)
!4930 = distinct !DILexicalBlock(scope: !4903, file: !3, line: 563, column: 5)
!4931 = !DILocation(line: 565, column: 16, scope: !4930)
!4932 = !DILocation(line: 565, column: 14, scope: !4930)
!4933 = !DILocation(line: 566, column: 14, scope: !4934)
!4934 = distinct !DILexicalBlock(scope: !4930, file: !3, line: 566, column: 13)
!4935 = !DILocation(line: 566, column: 19, scope: !4934)
!4936 = !DILocation(line: 566, column: 26, scope: !4934)
!4937 = !DILocation(line: 566, column: 31, scope: !4934)
!4938 = !DILocation(line: 566, column: 34, scope: !4934)
!4939 = !DILocation(line: 566, column: 38, scope: !4934)
!4940 = !DILocation(line: 566, column: 48, scope: !4934)
!4941 = !DILocation(line: 566, column: 45, scope: !4934)
!4942 = !DILocation(line: 566, column: 54, scope: !4934)
!4943 = !DILocation(line: 566, column: 13, scope: !4930)
!4944 = !DILocation(line: 567, column: 13, scope: !4934)
!4945 = !DILocation(line: 568, column: 31, scope: !4930)
!4946 = !DILocation(line: 568, column: 28, scope: !4930)
!4947 = !DILocation(line: 568, column: 26, scope: !4930)
!4948 = !DILocation(line: 568, column: 9, scope: !4930)
!4949 = !DILocation(line: 568, column: 12, scope: !4930)
!4950 = !DILocation(line: 568, column: 16, scope: !4930)
!4951 = !DILocation(line: 568, column: 23, scope: !4930)
!4952 = !DILocation(line: 572, column: 9, scope: !4953)
!4953 = distinct !DILexicalBlock(scope: !4828, file: !3, line: 572, column: 9)
!4954 = !DILocation(line: 572, column: 12, scope: !4953)
!4955 = !DILocation(line: 572, column: 18, scope: !4953)
!4956 = !DILocation(line: 572, column: 9, scope: !4828)
!4957 = !DILocation(line: 573, column: 9, scope: !4953)
!4958 = !DILocation(line: 575, column: 20, scope: !4959)
!4959 = distinct !DILexicalBlock(scope: !4828, file: !3, line: 575, column: 9)
!4960 = !DILocation(line: 575, column: 23, scope: !4959)
!4961 = !DILocation(line: 575, column: 27, scope: !4959)
!4962 = !DILocation(line: 575, column: 35, scope: !4959)
!4963 = !DILocation(line: 575, column: 41, scope: !4959)
!4964 = !DILocation(line: 575, column: 46, scope: !4959)
!4965 = !DILocation(line: 575, column: 51, scope: !4959)
!4966 = !DILocation(line: 575, column: 54, scope: !4959)
!4967 = !DILocation(line: 575, column: 58, scope: !4959)
!4968 = !DILocation(line: 576, column: 20, scope: !4959)
!4969 = !DILocation(line: 576, column: 26, scope: !4959)
!4970 = !DILocation(line: 576, column: 24, scope: !4959)
!4971 = !DILocation(line: 576, column: 34, scope: !4959)
!4972 = !DILocation(line: 576, column: 40, scope: !4959)
!4973 = !DILocation(line: 576, column: 38, scope: !4959)
!4974 = !DILocation(line: 575, column: 9, scope: !4959)
!4975 = !DILocation(line: 575, column: 9, scope: !4828)
!4976 = !DILocation(line: 577, column: 9, scope: !4959)
!4977 = !DILocation(line: 579, column: 5, scope: !4828)
!4978 = !DILocation(line: 580, column: 1, scope: !4828)
!4979 = distinct !DISubprogram(name: "rtp_crypt", scope: !3, file: !3, line: 452, type: !4980, scopeLine: 454, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !7, retainedNodes: !191)
!4980 = !DISubroutineType(types: !4981)
!4981 = !{!6, !3949, !492, !492, !707, !4982, !617, !391}
!4982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3196, size: 64)
!4983 = !DILocalVariable(name: "hd", arg: 1, scope: !4979, file: !3, line: 452, type: !3949)
!4984 = !DILocation(line: 452, column: 29, scope: !4979)
!4985 = !DILocalVariable(name: "ssrc", arg: 2, scope: !4979, file: !3, line: 452, type: !492)
!4986 = !DILocation(line: 452, column: 42, scope: !4979)
!4987 = !DILocalVariable(name: "roc", arg: 3, scope: !4979, file: !3, line: 452, type: !492)
!4988 = !DILocation(line: 452, column: 57, scope: !4979)
!4989 = !DILocalVariable(name: "seq", arg: 4, scope: !4979, file: !3, line: 452, type: !707)
!4990 = !DILocation(line: 452, column: 71, scope: !4979)
!4991 = !DILocalVariable(name: "salt", arg: 5, scope: !4979, file: !3, line: 453, type: !4982)
!4992 = !DILocation(line: 453, column: 28, scope: !4979)
!4993 = !DILocalVariable(name: "data", arg: 6, scope: !4979, file: !3, line: 453, type: !617)
!4994 = !DILocation(line: 453, column: 43, scope: !4979)
!4995 = !DILocalVariable(name: "len", arg: 7, scope: !4979, file: !3, line: 453, type: !391)
!4996 = !DILocation(line: 453, column: 56, scope: !4979)
!4997 = !DILocalVariable(name: "counter", scope: !4979, file: !3, line: 456, type: !3967)
!4998 = !DILocation(line: 456, column: 14, scope: !4979)
!4999 = !DILocation(line: 457, column: 18, scope: !4979)
!5000 = !DILocation(line: 457, column: 5, scope: !4979)
!5001 = !DILocation(line: 457, column: 16, scope: !4979)
!5002 = !DILocation(line: 458, column: 18, scope: !4979)
!5003 = !DILocation(line: 458, column: 28, scope: !4979)
!5004 = !DILocation(line: 458, column: 26, scope: !4979)
!5005 = !DILocation(line: 458, column: 5, scope: !4979)
!5006 = !DILocation(line: 458, column: 16, scope: !4979)
!5007 = !DILocation(line: 459, column: 18, scope: !4979)
!5008 = !DILocation(line: 459, column: 35, scope: !4979)
!5009 = !DILocation(line: 459, column: 28, scope: !4979)
!5010 = !DILocation(line: 459, column: 26, scope: !4979)
!5011 = !DILocation(line: 459, column: 5, scope: !4979)
!5012 = !DILocation(line: 459, column: 16, scope: !4979)
!5013 = !DILocation(line: 460, column: 18, scope: !4979)
!5014 = !DILocation(line: 460, column: 35, scope: !4979)
!5015 = !DILocation(line: 460, column: 39, scope: !4979)
!5016 = !DILocation(line: 460, column: 28, scope: !4979)
!5017 = !DILocation(line: 460, column: 26, scope: !4979)
!5018 = !DILocation(line: 460, column: 5, scope: !4979)
!5019 = !DILocation(line: 460, column: 16, scope: !4979)
!5020 = !DILocation(line: 463, column: 23, scope: !4979)
!5021 = !DILocation(line: 463, column: 27, scope: !4979)
!5022 = !DILocation(line: 463, column: 36, scope: !4979)
!5023 = !DILocation(line: 463, column: 42, scope: !4979)
!5024 = !DILocation(line: 463, column: 12, scope: !4979)
!5025 = !DILocation(line: 463, column: 5, scope: !4979)
