; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.tiff = type { i8*, i32, i32, i32, i64, i64, i64*, i16, i16, %struct.TIFFDirectory, %struct.TIFFDirectory, %union.anon, i16, i32, i16, i32, i64, i64, i16, i64, i32, i32, i64, i32, i32 (%struct.tiff*)*, i32 (%struct.tiff*)*, i32 (%struct.tiff*, i16)*, i32 (%struct.tiff*)*, i32, i32 (%struct.tiff*, i16)*, i32 (%struct.tiff*)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, i32 (%struct.tiff*, i8*, i64, i16)*, void (%struct.tiff*)*, i32 (%struct.tiff*, i32)*, void (%struct.tiff*)*, i32 (%struct.tiff*, i32)*, void (%struct.tiff*, i32*, i32*)*, i8*, i64, i64, i8*, i64, i64, i64, i8*, i64, i8*, i64, i32 (i8*, i8**, i64*)*, void (i8*, i8*, i64)*, i8*, i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)*, i64 (i8*, i64, i32)*, i32 (i8*)*, i64 (i8*)*, void (%struct.tiff*, i8*, i64)*, %struct._TIFFField**, i64, %struct._TIFFField*, %struct.TIFFTagMethods, %struct.client_info*, %struct._TIFFFieldArray*, i64 }
%struct.TIFFDirectory = type { [4 x i64], i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, double*, double*, float, float, i16, i16, float, float, [2 x i16], [3 x i16*], [2 x i16], i16, i16*, i32, i32, i64*, i64*, i32, i16, i64*, [2 x i16], i16, [3 x i16*], float*, i32, i8*, i32, %struct.TIFFTagValue* }
%struct.TIFFTagValue = type { %struct._TIFFField*, i32, i8* }
%union.anon = type { %struct.TIFFHeaderBig }
%struct.TIFFHeaderBig = type { i16, i16, i16, i16, i64 }
%struct._TIFFField = type { i32, i16, i16, i32, i32, i32, i32, i16, i8, i8, i8*, %struct._TIFFFieldArray* }
%struct.TIFFTagMethods = type { i32 (%struct.tiff*, i32, %struct.__va_list_tag*)*, i32 (%struct.tiff*, i32, %struct.__va_list_tag*)*, void (%struct.tiff*, %struct._IO_FILE*, i64)* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.client_info = type { %struct.client_info*, i8*, i8* }
%struct._TIFFFieldArray = type { i32, i32, i32, %struct._TIFFField* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_put"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::fpos" = type { i64, %struct.__mbstate_t }
%struct.__mbstate_t = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.tiffos_data = type { %"class.std::basic_ostream"*, %"class.std::fpos" }
%struct.tiffis_data = type { %"class.std::basic_istream"*, %"class.std::fpos" }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZNKSt4fposI11__mbstate_tEcvlEv = comdat any

$_ZNSt4fposI11__mbstate_tEC2El = comdat any

$_ZN11tiffos_dataC2Ev = comdat any

$_ZN11tiffis_dataC2Ev = comdat any

$_ZNSt4fposI11__mbstate_tEC2Ev = comdat any

$_ZNKSt4fposI11__mbstate_tEmiERKS1_ = comdat any

$_ZStcoSt12_Ios_Iostate = comdat any

$_ZStanSt12_Ios_IostateS_ = comdat any

@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_tif_stream.cxx, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"wm\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"rm\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_tif_stream.cxx() #0 section ".text.startup" !dbg !1042 {
  call void @__cxx_global_var_init(), !dbg !1044
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1045 {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1046
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !1046
  ret void, !dbg !1046
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline optnone uwtable
define %struct.tiff* @_Z14TIFFStreamOpenPKcPSo(i8*, %"class.std::basic_ostream"*) #4 !dbg !1047 {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  %5 = alloca %"class.std::fpos", align 8
  %6 = alloca %"class.std::fpos", align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1054, metadata !DIExpression()), !dbg !1055
  store %"class.std::basic_ostream"* %1, %"class.std::basic_ostream"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %4, metadata !1056, metadata !DIExpression()), !dbg !1057
  %7 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8, !dbg !1058
  %8 = bitcast %"class.std::basic_ostream"* %7 to i8**, !dbg !1060
  %9 = load i8*, i8** %8, align 8, !dbg !1060
  %10 = getelementptr i8, i8* %9, i64 -24, !dbg !1060
  %11 = bitcast i8* %10 to i64*, !dbg !1060
  %12 = load i64, i64* %11, align 8, !dbg !1060
  %13 = bitcast %"class.std::basic_ostream"* %7 to i8*, !dbg !1060
  %14 = getelementptr inbounds i8, i8* %13, i64 %12, !dbg !1060
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*, !dbg !1060
  %16 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(%"class.std::basic_ios"* %15), !dbg !1060
  br i1 %16, label %28, label %17, !dbg !1061

17:                                               ; preds = %2
  %18 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8, !dbg !1062
  %19 = call { i64, i64 } @_ZNSo5tellpEv(%"class.std::basic_ostream"* %18), !dbg !1063
  %20 = bitcast %"class.std::fpos"* %5 to { i64, i64 }*, !dbg !1063
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 0, !dbg !1063
  %22 = extractvalue { i64, i64 } %19, 0, !dbg !1063
  store i64 %22, i64* %21, align 8, !dbg !1063
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 1, !dbg !1063
  %24 = extractvalue { i64, i64 } %19, 1, !dbg !1063
  store i64 %24, i64* %23, align 8, !dbg !1063
  %25 = call i64 @_ZNKSt4fposI11__mbstate_tEcvlEv(%"class.std::fpos"* %5), !dbg !1062
  %26 = trunc i64 %25 to i32, !dbg !1062
  %27 = icmp slt i32 %26, 0, !dbg !1064
  br label %28

28:                                               ; preds = %17, %2
  %29 = phi i1 [ false, %2 ], [ %27, %17 ], !dbg !1065
  br i1 %29, label %30, label %40, !dbg !1066

30:                                               ; preds = %28
  %31 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8, !dbg !1067
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %31, i8 signext 0), !dbg !1069
  %33 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8, !dbg !1070
  call void @_ZNSt4fposI11__mbstate_tEC2El(%"class.std::fpos"* %6, i64 0), !dbg !1071
  %34 = bitcast %"class.std::fpos"* %6 to { i64, i64 }*, !dbg !1072
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 0, !dbg !1072
  %36 = load i64, i64* %35, align 8, !dbg !1072
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %34, i32 0, i32 1, !dbg !1072
  %38 = load i64, i64* %37, align 8, !dbg !1072
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5seekpESt4fposI11__mbstate_tE(%"class.std::basic_ostream"* %33, i64 %36, i64 %38), !dbg !1072
  br label %40, !dbg !1073

40:                                               ; preds = %30, %28
  %41 = load i8*, i8** %3, align 8, !dbg !1074
  %42 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8, !dbg !1075
  %43 = bitcast %"class.std::basic_ostream"* %42 to i8*, !dbg !1075
  %44 = call %struct.tiff* @_ZL15_tiffStreamOpenPKcS0_Pv(i8* %41, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %43), !dbg !1076
  ret %struct.tiff* %44, !dbg !1077
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #5

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(%"class.std::basic_ios"*) #1

declare { i64, i64 } @_ZNSo5tellpEv(%"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr i64 @_ZNKSt4fposI11__mbstate_tEcvlEv(%"class.std::fpos"*) #6 comdat align 2 !dbg !1078 {
  %2 = alloca %"class.std::fpos"*, align 8
  store %"class.std::fpos"* %0, %"class.std::fpos"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::fpos"** %2, metadata !1079, metadata !DIExpression()), !dbg !1081
  %3 = load %"class.std::fpos"*, %"class.std::fpos"** %2, align 8
  %4 = getelementptr inbounds %"class.std::fpos", %"class.std::fpos"* %3, i32 0, i32 0, !dbg !1082
  %5 = load i64, i64* %4, align 8, !dbg !1082
  ret i64 %5, !dbg !1083
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZNSt4fposI11__mbstate_tEC2El(%"class.std::fpos"*, i64) unnamed_addr #6 comdat align 2 !dbg !1084 {
  %3 = alloca %"class.std::fpos"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::fpos"* %0, %"class.std::fpos"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::fpos"** %3, metadata !1085, metadata !DIExpression()), !dbg !1087
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !1088, metadata !DIExpression()), !dbg !1089
  %5 = load %"class.std::fpos"*, %"class.std::fpos"** %3, align 8
  %6 = getelementptr inbounds %"class.std::fpos", %"class.std::fpos"* %5, i32 0, i32 0, !dbg !1090
  %7 = load i64, i64* %4, align 8, !dbg !1091
  store i64 %7, i64* %6, align 8, !dbg !1090
  %8 = getelementptr inbounds %"class.std::fpos", %"class.std::fpos"* %5, i32 0, i32 1, !dbg !1092
  %9 = bitcast %struct.__mbstate_t* %8 to i8*, !dbg !1092
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 8, i1 false), !dbg !1092
  ret void, !dbg !1093
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5seekpESt4fposI11__mbstate_tE(%"class.std::basic_ostream"*, i64, i64) #1

; Function Attrs: noinline optnone uwtable
define internal %struct.tiff* @_ZL15_tiffStreamOpenPKcS0_Pv(i8*, i8*, i8*) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1094 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca %struct.tiffos_data*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.std::fpos", align 8
  %12 = alloca %struct.tiffis_data*, align 8
  %13 = alloca %"class.std::fpos", align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1097, metadata !DIExpression()), !dbg !1098
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1099, metadata !DIExpression()), !dbg !1100
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1101, metadata !DIExpression()), !dbg !1102
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !1103, metadata !DIExpression()), !dbg !1104
  %14 = load i8*, i8** %5, align 8, !dbg !1105
  %15 = call i8* @strchr(i8* %14, i32 119) #11, !dbg !1107
  %16 = icmp ne i8* %15, null, !dbg !1107
  br i1 %16, label %17, label %47, !dbg !1108

17:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata %struct.tiffos_data** %8, metadata !1109, metadata !DIExpression()), !dbg !1111
  %18 = call i8* @_Znwm(i64 24) #12, !dbg !1112
  %19 = bitcast i8* %18 to %struct.tiffos_data*, !dbg !1112
  invoke void @_ZN11tiffos_dataC2Ev(%struct.tiffos_data* %19)
          to label %20 unwind label %43, !dbg !1113

20:                                               ; preds = %17
  store %struct.tiffos_data* %19, %struct.tiffos_data** %8, align 8, !dbg !1111
  %21 = load i8*, i8** %6, align 8, !dbg !1114
  %22 = bitcast i8* %21 to %"class.std::basic_ostream"*, !dbg !1115
  %23 = load %struct.tiffos_data*, %struct.tiffos_data** %8, align 8, !dbg !1116
  %24 = getelementptr inbounds %struct.tiffos_data, %struct.tiffos_data* %23, i32 0, i32 0, !dbg !1117
  store %"class.std::basic_ostream"* %22, %"class.std::basic_ostream"** %24, align 8, !dbg !1118
  %25 = load %struct.tiffos_data*, %struct.tiffos_data** %8, align 8, !dbg !1119
  %26 = getelementptr inbounds %struct.tiffos_data, %struct.tiffos_data* %25, i32 0, i32 0, !dbg !1120
  %27 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %26, align 8, !dbg !1120
  %28 = call { i64, i64 } @_ZNSo5tellpEv(%"class.std::basic_ostream"* %27), !dbg !1121
  %29 = bitcast %"class.std::fpos"* %11 to { i64, i64 }*, !dbg !1121
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %29, i32 0, i32 0, !dbg !1121
  %31 = extractvalue { i64, i64 } %28, 0, !dbg !1121
  store i64 %31, i64* %30, align 8, !dbg !1121
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %29, i32 0, i32 1, !dbg !1121
  %33 = extractvalue { i64, i64 } %28, 1, !dbg !1121
  store i64 %33, i64* %32, align 8, !dbg !1121
  %34 = load %struct.tiffos_data*, %struct.tiffos_data** %8, align 8, !dbg !1122
  %35 = getelementptr inbounds %struct.tiffos_data, %struct.tiffos_data* %34, i32 0, i32 1, !dbg !1123
  %36 = bitcast %"class.std::fpos"* %35 to i8*, !dbg !1124
  %37 = bitcast %"class.std::fpos"* %11 to i8*, !dbg !1124
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 16, i1 false), !dbg !1124
  %38 = load i8*, i8** %4, align 8, !dbg !1125
  %39 = load i8*, i8** %5, align 8, !dbg !1126
  %40 = load %struct.tiffos_data*, %struct.tiffos_data** %8, align 8, !dbg !1127
  %41 = bitcast %struct.tiffos_data* %40 to i8*, !dbg !1128
  %42 = call %struct.tiff* @TIFFClientOpen(i8* %38, i8* %39, i8* %41, i64 (i8*, i8*, i64)* @_ZL15_tiffosReadProcPvS_l, i64 (i8*, i8*, i64)* @_ZL16_tiffosWriteProcPvS_l, i64 (i8*, i64, i32)* @_ZL15_tiffosSeekProcPvmi, i32 (i8*)* @_ZL16_tiffosCloseProcPv, i64 (i8*)* @_ZL15_tiffosSizeProcPv, i32 (i8*, i8**, i64*)* @_ZL17_tiffDummyMapProcPvPS_Pm, void (i8*, i8*, i64)* @_ZL19_tiffDummyUnmapProcPvS_m), !dbg !1129
  store %struct.tiff* %42, %struct.tiff** %7, align 8, !dbg !1130
  br label %77, !dbg !1131

43:                                               ; preds = %17
  %44 = landingpad { i8*, i32 }
          cleanup, !dbg !1132
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !1132
  store i8* %45, i8** %9, align 8, !dbg !1132
  %46 = extractvalue { i8*, i32 } %44, 1, !dbg !1132
  store i32 %46, i32* %10, align 4, !dbg !1132
  call void @_ZdlPv(i8* %18) #13, !dbg !1112
  br label %79, !dbg !1112

47:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata %struct.tiffis_data** %12, metadata !1133, metadata !DIExpression()), !dbg !1135
  %48 = call i8* @_Znwm(i64 24) #12, !dbg !1136
  %49 = bitcast i8* %48 to %struct.tiffis_data*, !dbg !1136
  invoke void @_ZN11tiffis_dataC2Ev(%struct.tiffis_data* %49)
          to label %50 unwind label %73, !dbg !1137

50:                                               ; preds = %47
  store %struct.tiffis_data* %49, %struct.tiffis_data** %12, align 8, !dbg !1135
  %51 = load i8*, i8** %6, align 8, !dbg !1138
  %52 = bitcast i8* %51 to %"class.std::basic_istream"*, !dbg !1139
  %53 = load %struct.tiffis_data*, %struct.tiffis_data** %12, align 8, !dbg !1140
  %54 = getelementptr inbounds %struct.tiffis_data, %struct.tiffis_data* %53, i32 0, i32 0, !dbg !1141
  store %"class.std::basic_istream"* %52, %"class.std::basic_istream"** %54, align 8, !dbg !1142
  %55 = load %struct.tiffis_data*, %struct.tiffis_data** %12, align 8, !dbg !1143
  %56 = getelementptr inbounds %struct.tiffis_data, %struct.tiffis_data* %55, i32 0, i32 0, !dbg !1144
  %57 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %56, align 8, !dbg !1144
  %58 = call { i64, i64 } @_ZNSi5tellgEv(%"class.std::basic_istream"* %57), !dbg !1145
  %59 = bitcast %"class.std::fpos"* %13 to { i64, i64 }*, !dbg !1145
  %60 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %59, i32 0, i32 0, !dbg !1145
  %61 = extractvalue { i64, i64 } %58, 0, !dbg !1145
  store i64 %61, i64* %60, align 8, !dbg !1145
  %62 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %59, i32 0, i32 1, !dbg !1145
  %63 = extractvalue { i64, i64 } %58, 1, !dbg !1145
  store i64 %63, i64* %62, align 8, !dbg !1145
  %64 = load %struct.tiffis_data*, %struct.tiffis_data** %12, align 8, !dbg !1146
  %65 = getelementptr inbounds %struct.tiffis_data, %struct.tiffis_data* %64, i32 0, i32 1, !dbg !1147
  %66 = bitcast %"class.std::fpos"* %65 to i8*, !dbg !1148
  %67 = bitcast %"class.std::fpos"* %13 to i8*, !dbg !1148
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %66, i8* align 8 %67, i64 16, i1 false), !dbg !1148
  %68 = load i8*, i8** %4, align 8, !dbg !1149
  %69 = load i8*, i8** %5, align 8, !dbg !1150
  %70 = load %struct.tiffis_data*, %struct.tiffis_data** %12, align 8, !dbg !1151
  %71 = bitcast %struct.tiffis_data* %70 to i8*, !dbg !1152
  %72 = call %struct.tiff* @TIFFClientOpen(i8* %68, i8* %69, i8* %71, i64 (i8*, i8*, i64)* @_ZL15_tiffisReadProcPvS_l, i64 (i8*, i8*, i64)* @_ZL16_tiffisWriteProcPvS_l, i64 (i8*, i64, i32)* @_ZL15_tiffisSeekProcPvmi, i32 (i8*)* @_ZL16_tiffisCloseProcPv, i64 (i8*)* @_ZL15_tiffisSizeProcPv, i32 (i8*, i8**, i64*)* @_ZL17_tiffDummyMapProcPvPS_Pm, void (i8*, i8*, i64)* @_ZL19_tiffDummyUnmapProcPvS_m), !dbg !1153
  store %struct.tiff* %72, %struct.tiff** %7, align 8, !dbg !1154
  br label %77

73:                                               ; preds = %47
  %74 = landingpad { i8*, i32 }
          cleanup, !dbg !1155
  %75 = extractvalue { i8*, i32 } %74, 0, !dbg !1155
  store i8* %75, i8** %9, align 8, !dbg !1155
  %76 = extractvalue { i8*, i32 } %74, 1, !dbg !1155
  store i32 %76, i32* %10, align 4, !dbg !1155
  call void @_ZdlPv(i8* %48) #13, !dbg !1136
  br label %79, !dbg !1136

77:                                               ; preds = %50, %20
  %78 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !1156
  ret %struct.tiff* %78, !dbg !1157

79:                                               ; preds = %73, %43
  %80 = load i8*, i8** %9, align 8, !dbg !1112
  %81 = load i32, i32* %10, align 4, !dbg !1112
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0, !dbg !1112
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1, !dbg !1112
  resume { i8*, i32 } %83, !dbg !1112
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline optnone uwtable
define internal void @_ZN11tiffos_dataC2Ev(%struct.tiffos_data*) unnamed_addr #4 comdat align 2 !dbg !1158 {
  %2 = alloca %struct.tiffos_data*, align 8
  store %struct.tiffos_data* %0, %struct.tiffos_data** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.tiffos_data** %2, metadata !1163, metadata !DIExpression()), !dbg !1164
  %3 = load %struct.tiffos_data*, %struct.tiffos_data** %2, align 8
  %4 = getelementptr inbounds %struct.tiffos_data, %struct.tiffos_data* %3, i32 0, i32 1, !dbg !1165
  call void @_ZNSt4fposI11__mbstate_tEC2Ev(%"class.std::fpos"* %4), !dbg !1165
  ret void, !dbg !1165
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @_ZL15_tiffosReadProcPvS_l(i8*, i8*, i64) #6 !dbg !1166 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1169, metadata !DIExpression()), !dbg !1170
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1171, metadata !DIExpression()), !dbg !1172
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1173, metadata !DIExpression()), !dbg !1174
  ret i64 0, !dbg !1175
}

; Function Attrs: noinline optnone uwtable
define internal i64 @_ZL16_tiffosWriteProcPvS_l(i8*, i8*, i64) #4 !dbg !1176 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.tiffos_data*, align 8
  %9 = alloca %"class.std::basic_ostream"*, align 8
  %10 = alloca %"class.std::fpos", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::fpos", align 8
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1177, metadata !DIExpression()), !dbg !1178
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1179, metadata !DIExpression()), !dbg !1180
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1181, metadata !DIExpression()), !dbg !1182
  call void @llvm.dbg.declare(metadata %struct.tiffos_data** %8, metadata !1183, metadata !DIExpression()), !dbg !1184
  %13 = load i8*, i8** %5, align 8, !dbg !1185
  %14 = bitcast i8* %13 to %struct.tiffos_data*, !dbg !1186
  store %struct.tiffos_data* %14, %struct.tiffos_data** %8, align 8, !dbg !1184
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %9, metadata !1187, metadata !DIExpression()), !dbg !1188
  %15 = load %struct.tiffos_data*, %struct.tiffos_data** %8, align 8, !dbg !1189
  %16 = getelementptr inbounds %struct.tiffos_data, %struct.tiffos_data* %15, i32 0, i32 0, !dbg !1190
  %17 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %16, align 8, !dbg !1190
  store %"class.std::basic_ostream"* %17, %"class.std::basic_ostream"** %9, align 8, !dbg !1188
  call void @llvm.dbg.declare(metadata %"class.std::fpos"* %10, metadata !1191, metadata !DIExpression()), !dbg !1192
  %18 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8, !dbg !1193
  %19 = call { i64, i64 } @_ZNSo5tellpEv(%"class.std::basic_ostream"* %18), !dbg !1194
  %20 = bitcast %"class.std::fpos"* %10 to { i64, i64 }*, !dbg !1194
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 0, !dbg !1194
  %22 = extractvalue { i64, i64 } %19, 0, !dbg !1194
  store i64 %22, i64* %21, align 8, !dbg !1194
  %23 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %20, i32 0, i32 1, !dbg !1194
  %24 = extractvalue { i64, i64 } %19, 1, !dbg !1194
  store i64 %24, i64* %23, align 8, !dbg !1194
  call void @llvm.dbg.declare(metadata i64* %11, metadata !1195, metadata !DIExpression()), !dbg !1197
  %25 = load i64, i64* %7, align 8, !dbg !1198
  store i64 %25, i64* %11, align 8, !dbg !1197
  %26 = load i64, i64* %11, align 8, !dbg !1199
  %27 = load i64, i64* %7, align 8, !dbg !1201
  %28 = icmp ne i64 %26, %27, !dbg !1202
  br i1 %28, label %29, label %30, !dbg !1203

29:                                               ; preds = %3
  store i64 -1, i64* %4, align 8, !dbg !1204
  br label %43, !dbg !1204

30:                                               ; preds = %3
  %31 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8, !dbg !1205
  %32 = load i8*, i8** %6, align 8, !dbg !1206
  %33 = load i64, i64* %11, align 8, !dbg !1207
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"* %31, i8* %32, i64 %33), !dbg !1208
  %35 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8, !dbg !1209
  %36 = call { i64, i64 } @_ZNSo5tellpEv(%"class.std::basic_ostream"* %35), !dbg !1210
  %37 = bitcast %"class.std::fpos"* %12 to { i64, i64 }*, !dbg !1210
  %38 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %37, i32 0, i32 0, !dbg !1210
  %39 = extractvalue { i64, i64 } %36, 0, !dbg !1210
  store i64 %39, i64* %38, align 8, !dbg !1210
  %40 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %37, i32 0, i32 1, !dbg !1210
  %41 = extractvalue { i64, i64 } %36, 1, !dbg !1210
  store i64 %41, i64* %40, align 8, !dbg !1210
  %42 = call i64 @_ZNKSt4fposI11__mbstate_tEmiERKS1_(%"class.std::fpos"* %12, %"class.std::fpos"* dereferenceable(16) %10), !dbg !1211
  store i64 %42, i64* %4, align 8, !dbg !1212
  br label %43, !dbg !1212

43:                                               ; preds = %30, %29
  %44 = load i64, i64* %4, align 8, !dbg !1213
  ret i64 %44, !dbg !1213
}

; Function Attrs: noinline optnone uwtable
define internal i64 @_ZL15_tiffosSeekProcPvmi(i8*, i64, i32) #4 !dbg !1214 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.tiffos_data*, align 8
  %9 = alloca %"class.std::basic_ostream"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::fpos", align 8
  %16 = alloca %"class.std::fpos", align 8
  %17 = alloca %"class.std::fpos", align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::fpos", align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::fpos", align 8
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1217, metadata !DIExpression()), !dbg !1218
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1219, metadata !DIExpression()), !dbg !1220
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1221, metadata !DIExpression()), !dbg !1222
  call void @llvm.dbg.declare(metadata %struct.tiffos_data** %8, metadata !1223, metadata !DIExpression()), !dbg !1224
  %22 = load i8*, i8** %5, align 8, !dbg !1225
  %23 = bitcast i8* %22 to %struct.tiffos_data*, !dbg !1226
  store %struct.tiffos_data* %23, %struct.tiffos_data** %8, align 8, !dbg !1224
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %9, metadata !1227, metadata !DIExpression()), !dbg !1228
  %24 = load %struct.tiffos_data*, %struct.tiffos_data** %8, align 8, !dbg !1229
  %25 = getelementptr inbounds %struct.tiffos_data, %struct.tiffos_data* %24, i32 0, i32 0, !dbg !1230
  %26 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %25, align 8, !dbg !1230
  store %"class.std::basic_ostream"* %26, %"class.std::basic_ostream"** %9, align 8, !dbg !1228
  %27 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8, !dbg !1231
  %28 = bitcast %"class.std::basic_ostream"* %27 to i8**, !dbg !1233
  %29 = load i8*, i8** %28, align 8, !dbg !1233
  %30 = getelementptr i8, i8* %29, i64 -24, !dbg !1233
  %31 = bitcast i8* %30 to i64*, !dbg !1233
  %32 = load i64, i64* %31, align 8, !dbg !1233
  %33 = bitcast %"class.std::basic_ostream"* %27 to i8*, !dbg !1233
  %34 = getelementptr inbounds i8, i8* %33, i64 %32, !dbg !1233
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*, !dbg !1233
  %36 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(%"class.std::basic_ios"* %35), !dbg !1233
  br i1 %36, label %37, label %38, !dbg !1234

37:                                               ; preds = %3
  store i64 -1, i64* %4, align 8, !dbg !1235
  br label %227, !dbg !1235

38:                                               ; preds = %3
  %39 = load i32, i32* %7, align 4, !dbg !1236
  switch i32 %39, label %75 [
    i32 0, label %40
    i32 1, label %55
    i32 2, label %65
  ], !dbg !1237

40:                                               ; preds = %38
  call void @llvm.dbg.declare(metadata i64* %10, metadata !1238, metadata !DIExpression()), !dbg !1241
  %41 = load %struct.tiffos_data*, %struct.tiffos_data** %8, align 8, !dbg !1242
  %42 = getelementptr inbounds %struct.tiffos_data, %struct.tiffos_data* %41, i32 0, i32 1, !dbg !1243
  %43 = call i64 @_ZNKSt4fposI11__mbstate_tEcvlEv(%"class.std::fpos"* %42), !dbg !1242
  %44 = load i64, i64* %6, align 8, !dbg !1244
  %45 = add i64 %43, %44, !dbg !1245
  store i64 %45, i64* %10, align 8, !dbg !1241
  call void @llvm.dbg.declare(metadata i64* %11, metadata !1246, metadata !DIExpression()), !dbg !1247
  %46 = load i64, i64* %10, align 8, !dbg !1248
  store i64 %46, i64* %11, align 8, !dbg !1247
  %47 = load i64, i64* %11, align 8, !dbg !1249
  %48 = load i64, i64* %10, align 8, !dbg !1251
  %49 = icmp ne i64 %47, %48, !dbg !1252
  br i1 %49, label %50, label %51, !dbg !1253

50:                                               ; preds = %40
  store i64 -1, i64* %4, align 8, !dbg !1254
  br label %227, !dbg !1254

51:                                               ; preds = %40
  %52 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8, !dbg !1255
  %53 = load i64, i64* %11, align 8, !dbg !1256
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5seekpElSt12_Ios_Seekdir(%"class.std::basic_ostream"* %52, i64 %53, i32 0), !dbg !1257
  br label %75, !dbg !1258

55:                                               ; preds = %38
  call void @llvm.dbg.declare(metadata i64* %12, metadata !1259, metadata !DIExpression()), !dbg !1261
  %56 = load i64, i64* %6, align 8, !dbg !1262
  store i64 %56, i64* %12, align 8, !dbg !1261
  %57 = load i64, i64* %12, align 8, !dbg !1263
  %58 = load i64, i64* %6, align 8, !dbg !1265
  %59 = icmp ne i64 %57, %58, !dbg !1266
  br i1 %59, label %60, label %61, !dbg !1267

60:                                               ; preds = %55
  store i64 -1, i64* %4, align 8, !dbg !1268
  br label %227, !dbg !1268

61:                                               ; preds = %55
  %62 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8, !dbg !1269
  %63 = load i64, i64* %12, align 8, !dbg !1270
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5seekpElSt12_Ios_Seekdir(%"class.std::basic_ostream"* %62, i64 %63, i32 1), !dbg !1271
  br label %75, !dbg !1272

65:                                               ; preds = %38
  call void @llvm.dbg.declare(metadata i64* %13, metadata !1273, metadata !DIExpression()), !dbg !1275
  %66 = load i64, i64* %6, align 8, !dbg !1276
  store i64 %66, i64* %13, align 8, !dbg !1275
  %67 = load i64, i64* %13, align 8, !dbg !1277
  %68 = load i64, i64* %6, align 8, !dbg !1279
  %69 = icmp ne i64 %67, %68, !dbg !1280
  br i1 %69, label %70, label %71, !dbg !1281

70:                                               ; preds = %65
  store i64 -1, i64* %4, align 8, !dbg !1282
  br label %227, !dbg !1282

71:                                               ; preds = %65
  %72 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8, !dbg !1283
  %73 = load i64, i64* %13, align 8, !dbg !1284
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5seekpElSt12_Ios_Seekdir(%"class.std::basic_ostream"* %72, i64 %73, i32 2), !dbg !1285
  br label %75, !dbg !1286

75:                                               ; preds = %71, %61, %51, %38
  %76 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8, !dbg !1287
  %77 = bitcast %"class.std::basic_ostream"* %76 to i8**, !dbg !1289
  %78 = load i8*, i8** %77, align 8, !dbg !1289
  %79 = getelementptr i8, i8* %78, i64 -24, !dbg !1289
  %80 = bitcast i8* %79 to i64*, !dbg !1289
  %81 = load i64, i64* %80, align 8, !dbg !1289
  %82 = bitcast %"class.std::basic_ostream"* %76 to i8*, !dbg !1289
  %83 = getelementptr inbounds i8, i8* %82, i64 %81, !dbg !1289
  %84 = bitcast i8* %83 to %"class.std::basic_ios"*, !dbg !1289
  %85 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(%"class.std::basic_ios"* %84), !dbg !1289
  br i1 %85, label %86, label %218, !dbg !1290

86:                                               ; preds = %75
  call void @llvm.dbg.declare(metadata i32* %14, metadata !1291, metadata !DIExpression()), !dbg !1294
  call void @llvm.dbg.declare(metadata %"class.std::fpos"* %15, metadata !1295, metadata !DIExpression()), !dbg !1296
  call void @_ZNSt4fposI11__mbstate_tEC2Ev(%"class.std::fpos"* %15), !dbg !1296
  %87 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8, !dbg !1297
  %88 = bitcast %"class.std::basic_ostream"* %87 to i8**, !dbg !1298
  %89 = load i8*, i8** %88, align 8, !dbg !1298
  %90 = getelementptr i8, i8* %89, i64 -24, !dbg !1298
  %91 = bitcast i8* %90 to i64*, !dbg !1298
  %92 = load i64, i64* %91, align 8, !dbg !1298
  %93 = bitcast %"class.std::basic_ostream"* %87 to i8*, !dbg !1298
  %94 = getelementptr inbounds i8, i8* %93, i64 %92, !dbg !1298
  %95 = bitcast i8* %94 to %"class.std::basic_ios"*, !dbg !1298
  %96 = call i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(%"class.std::basic_ios"* %95), !dbg !1298
  store i32 %96, i32* %14, align 4, !dbg !1299
  %97 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8, !dbg !1300
  %98 = bitcast %"class.std::basic_ostream"* %97 to i8**, !dbg !1301
  %99 = load i8*, i8** %98, align 8, !dbg !1301
  %100 = getelementptr i8, i8* %99, i64 -24, !dbg !1301
  %101 = bitcast i8* %100 to i64*, !dbg !1301
  %102 = load i64, i64* %101, align 8, !dbg !1301
  %103 = bitcast %"class.std::basic_ostream"* %97 to i8*, !dbg !1301
  %104 = getelementptr inbounds i8, i8* %103, i64 %102, !dbg !1301
  %105 = bitcast i8* %104 to %"class.std::basic_ios"*, !dbg !1301
  %106 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8, !dbg !1302
  %107 = bitcast %"class.std::basic_ostream"* %106 to i8**, !dbg !1303
  %108 = load i8*, i8** %107, align 8, !dbg !1303
  %109 = getelementptr i8, i8* %108, i64 -24, !dbg !1303
  %110 = bitcast i8* %109 to i64*, !dbg !1303
  %111 = load i64, i64* %110, align 8, !dbg !1303
  %112 = bitcast %"class.std::basic_ostream"* %106 to i8*, !dbg !1303
  %113 = getelementptr inbounds i8, i8* %112, i64 %111, !dbg !1303
  %114 = bitcast i8* %113 to %"class.std::basic_ios"*, !dbg !1303
  %115 = call i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(%"class.std::basic_ios"* %114), !dbg !1303
  %116 = call i32 @_ZStcoSt12_Ios_Iostate(i32 4), !dbg !1304
  %117 = call i32 @_ZStanSt12_Ios_IostateS_(i32 %115, i32 %116), !dbg !1305
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %105, i32 %117), !dbg !1301
  %118 = load i32, i32* %7, align 4, !dbg !1306
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %125
    i32 2, label %135
  ], !dbg !1307

119:                                              ; preds = %86
  br label %120, !dbg !1308

120:                                              ; preds = %119, %86
  %121 = load %struct.tiffos_data*, %struct.tiffos_data** %8, align 8, !dbg !1309
  %122 = getelementptr inbounds %struct.tiffos_data, %struct.tiffos_data* %121, i32 0, i32 1, !dbg !1311
  %123 = bitcast %"class.std::fpos"* %15 to i8*, !dbg !1312
  %124 = bitcast %"class.std::fpos"* %122 to i8*, !dbg !1312
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %123, i8* align 8 %124, i64 16, i1 false), !dbg !1312
  br label %147, !dbg !1313

125:                                              ; preds = %86
  %126 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8, !dbg !1314
  %127 = call { i64, i64 } @_ZNSo5tellpEv(%"class.std::basic_ostream"* %126), !dbg !1315
  %128 = bitcast %"class.std::fpos"* %16 to { i64, i64 }*, !dbg !1315
  %129 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %128, i32 0, i32 0, !dbg !1315
  %130 = extractvalue { i64, i64 } %127, 0, !dbg !1315
  store i64 %130, i64* %129, align 8, !dbg !1315
  %131 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %128, i32 0, i32 1, !dbg !1315
  %132 = extractvalue { i64, i64 } %127, 1, !dbg !1315
  store i64 %132, i64* %131, align 8, !dbg !1315
  %133 = bitcast %"class.std::fpos"* %15 to i8*, !dbg !1316
  %134 = bitcast %"class.std::fpos"* %16 to i8*, !dbg !1316
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %133, i8* align 8 %134, i64 16, i1 false), !dbg !1316
  br label %147, !dbg !1317

135:                                              ; preds = %86
  %136 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8, !dbg !1318
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5seekpElSt12_Ios_Seekdir(%"class.std::basic_ostream"* %136, i64 0, i32 2), !dbg !1319
  %138 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8, !dbg !1320
  %139 = call { i64, i64 } @_ZNSo5tellpEv(%"class.std::basic_ostream"* %138), !dbg !1321
  %140 = bitcast %"class.std::fpos"* %17 to { i64, i64 }*, !dbg !1321
  %141 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %140, i32 0, i32 0, !dbg !1321
  %142 = extractvalue { i64, i64 } %139, 0, !dbg !1321
  store i64 %142, i64* %141, align 8, !dbg !1321
  %143 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %140, i32 0, i32 1, !dbg !1321
  %144 = extractvalue { i64, i64 } %139, 1, !dbg !1321
  store i64 %144, i64* %143, align 8, !dbg !1321
  %145 = bitcast %"class.std::fpos"* %15 to i8*, !dbg !1322
  %146 = bitcast %"class.std::fpos"* %17 to i8*, !dbg !1322
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %145, i8* align 8 %146, i64 16, i1 false), !dbg !1322
  br label %147, !dbg !1323

147:                                              ; preds = %135, %125, %120
  %148 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8, !dbg !1324
  %149 = bitcast %"class.std::basic_ostream"* %148 to i8**, !dbg !1325
  %150 = load i8*, i8** %149, align 8, !dbg !1325
  %151 = getelementptr i8, i8* %150, i64 -24, !dbg !1325
  %152 = bitcast i8* %151 to i64*, !dbg !1325
  %153 = load i64, i64* %152, align 8, !dbg !1325
  %154 = bitcast %"class.std::basic_ostream"* %148 to i8*, !dbg !1325
  %155 = getelementptr inbounds i8, i8* %154, i64 %153, !dbg !1325
  %156 = bitcast i8* %155 to %"class.std::basic_ios"*, !dbg !1325
  %157 = load i32, i32* %14, align 4, !dbg !1326
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %156, i32 %157), !dbg !1325
  %158 = call i64 @_ZNKSt4fposI11__mbstate_tEcvlEv(%"class.std::fpos"* %15), !dbg !1327
  %159 = load i64, i64* %6, align 8, !dbg !1329
  %160 = add i64 %158, %159, !dbg !1330
  %161 = load %struct.tiffos_data*, %struct.tiffos_data** %8, align 8, !dbg !1331
  %162 = getelementptr inbounds %struct.tiffos_data, %struct.tiffos_data* %161, i32 0, i32 1, !dbg !1332
  %163 = call i64 @_ZNKSt4fposI11__mbstate_tEcvlEv(%"class.std::fpos"* %162), !dbg !1331
  %164 = icmp ugt i64 %160, %163, !dbg !1333
  br i1 %164, label %165, label %217, !dbg !1334

165:                                              ; preds = %147
  call void @llvm.dbg.declare(metadata i64* %18, metadata !1335, metadata !DIExpression()), !dbg !1337
  %166 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8, !dbg !1338
  %167 = bitcast %"class.std::basic_ostream"* %166 to i8**, !dbg !1339
  %168 = load i8*, i8** %167, align 8, !dbg !1339
  %169 = getelementptr i8, i8* %168, i64 -24, !dbg !1339
  %170 = bitcast i8* %169 to i64*, !dbg !1339
  %171 = load i64, i64* %170, align 8, !dbg !1339
  %172 = bitcast %"class.std::basic_ostream"* %166 to i8*, !dbg !1339
  %173 = getelementptr inbounds i8, i8* %172, i64 %171, !dbg !1339
  %174 = bitcast i8* %173 to %"class.std::basic_ios"*, !dbg !1339
  %175 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8, !dbg !1340
  %176 = bitcast %"class.std::basic_ostream"* %175 to i8**, !dbg !1341
  %177 = load i8*, i8** %176, align 8, !dbg !1341
  %178 = getelementptr i8, i8* %177, i64 -24, !dbg !1341
  %179 = bitcast i8* %178 to i64*, !dbg !1341
  %180 = load i64, i64* %179, align 8, !dbg !1341
  %181 = bitcast %"class.std::basic_ostream"* %175 to i8*, !dbg !1341
  %182 = getelementptr inbounds i8, i8* %181, i64 %180, !dbg !1341
  %183 = bitcast i8* %182 to %"class.std::basic_ios"*, !dbg !1341
  %184 = call i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(%"class.std::basic_ios"* %183), !dbg !1341
  %185 = call i32 @_ZStcoSt12_Ios_Iostate(i32 4), !dbg !1342
  %186 = call i32 @_ZStanSt12_Ios_IostateS_(i32 %184, i32 %185), !dbg !1343
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %174, i32 %186), !dbg !1339
  %187 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8, !dbg !1344
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5seekpElSt12_Ios_Seekdir(%"class.std::basic_ostream"* %187, i64 0, i32 2), !dbg !1345
  %189 = call i64 @_ZNKSt4fposI11__mbstate_tEcvlEv(%"class.std::fpos"* %15), !dbg !1346
  %190 = load i64, i64* %6, align 8, !dbg !1347
  %191 = add i64 %189, %190, !dbg !1348
  %192 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8, !dbg !1349
  %193 = call { i64, i64 } @_ZNSo5tellpEv(%"class.std::basic_ostream"* %192), !dbg !1350
  %194 = bitcast %"class.std::fpos"* %19 to { i64, i64 }*, !dbg !1350
  %195 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %194, i32 0, i32 0, !dbg !1350
  %196 = extractvalue { i64, i64 } %193, 0, !dbg !1350
  store i64 %196, i64* %195, align 8, !dbg !1350
  %197 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %194, i32 0, i32 1, !dbg !1350
  %198 = extractvalue { i64, i64 } %193, 1, !dbg !1350
  store i64 %198, i64* %197, align 8, !dbg !1350
  %199 = call i64 @_ZNKSt4fposI11__mbstate_tEcvlEv(%"class.std::fpos"* %19), !dbg !1349
  %200 = sub i64 %191, %199, !dbg !1351
  store i64 %200, i64* %18, align 8, !dbg !1352
  call void @llvm.dbg.declare(metadata i64* %20, metadata !1353, metadata !DIExpression()), !dbg !1355
  store i64 0, i64* %20, align 8, !dbg !1355
  br label %201, !dbg !1356

201:                                              ; preds = %208, %165
  %202 = load i64, i64* %20, align 8, !dbg !1357
  %203 = load i64, i64* %18, align 8, !dbg !1359
  %204 = icmp ult i64 %202, %203, !dbg !1360
  br i1 %204, label %205, label %211, !dbg !1361

205:                                              ; preds = %201
  %206 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8, !dbg !1362
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* %206, i8 signext 0), !dbg !1363
  br label %208, !dbg !1362

208:                                              ; preds = %205
  %209 = load i64, i64* %20, align 8, !dbg !1364
  %210 = add i64 %209, 1, !dbg !1364
  store i64 %210, i64* %20, align 8, !dbg !1364
  br label %201, !dbg !1365, !llvm.loop !1366

211:                                              ; preds = %201
  %212 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8, !dbg !1368
  %213 = call i64 @_ZNKSt4fposI11__mbstate_tEcvlEv(%"class.std::fpos"* %15), !dbg !1369
  %214 = load i64, i64* %6, align 8, !dbg !1370
  %215 = add i64 %213, %214, !dbg !1371
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5seekpElSt12_Ios_Seekdir(%"class.std::basic_ostream"* %212, i64 %215, i32 0), !dbg !1372
  br label %217, !dbg !1373

217:                                              ; preds = %211, %147
  br label %218, !dbg !1374

218:                                              ; preds = %217, %75
  %219 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %9, align 8, !dbg !1375
  %220 = call { i64, i64 } @_ZNSo5tellpEv(%"class.std::basic_ostream"* %219), !dbg !1376
  %221 = bitcast %"class.std::fpos"* %21 to { i64, i64 }*, !dbg !1376
  %222 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %221, i32 0, i32 0, !dbg !1376
  %223 = extractvalue { i64, i64 } %220, 0, !dbg !1376
  store i64 %223, i64* %222, align 8, !dbg !1376
  %224 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %221, i32 0, i32 1, !dbg !1376
  %225 = extractvalue { i64, i64 } %220, 1, !dbg !1376
  store i64 %225, i64* %224, align 8, !dbg !1376
  %226 = call i64 @_ZNKSt4fposI11__mbstate_tEcvlEv(%"class.std::fpos"* %21), !dbg !1375
  store i64 %226, i64* %4, align 8, !dbg !1377
  br label %227, !dbg !1377

227:                                              ; preds = %218, %70, %60, %50, %37
  %228 = load i64, i64* %4, align 8, !dbg !1378
  ret i64 %228, !dbg !1378
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL16_tiffosCloseProcPv(i8*) #6 !dbg !1379 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1382, metadata !DIExpression()), !dbg !1383
  %3 = load i8*, i8** %2, align 8, !dbg !1384
  %4 = bitcast i8* %3 to %struct.tiffos_data*, !dbg !1385
  %5 = icmp eq %struct.tiffos_data* %4, null, !dbg !1386
  br i1 %5, label %8, label %6, !dbg !1386

6:                                                ; preds = %1
  %7 = bitcast %struct.tiffos_data* %4 to i8*, !dbg !1386
  call void @_ZdlPv(i8* %7) #13, !dbg !1386
  br label %8, !dbg !1386

8:                                                ; preds = %6, %1
  ret i32 0, !dbg !1387
}

; Function Attrs: noinline optnone uwtable
define internal i64 @_ZL15_tiffosSizeProcPv(i8*) #4 !dbg !1388 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.tiffos_data*, align 8
  %4 = alloca %"class.std::basic_ostream"*, align 8
  %5 = alloca %"class.std::fpos", align 8
  %6 = alloca %"class.std::fpos", align 8
  %7 = alloca %"class.std::fpos", align 8
  %8 = alloca %"class.std::fpos", align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1391, metadata !DIExpression()), !dbg !1392
  call void @llvm.dbg.declare(metadata %struct.tiffos_data** %3, metadata !1393, metadata !DIExpression()), !dbg !1394
  %9 = load i8*, i8** %2, align 8, !dbg !1395
  %10 = bitcast i8* %9 to %struct.tiffos_data*, !dbg !1396
  store %struct.tiffos_data* %10, %struct.tiffos_data** %3, align 8, !dbg !1394
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %4, metadata !1397, metadata !DIExpression()), !dbg !1398
  %11 = load %struct.tiffos_data*, %struct.tiffos_data** %3, align 8, !dbg !1399
  %12 = getelementptr inbounds %struct.tiffos_data, %struct.tiffos_data* %11, i32 0, i32 0, !dbg !1400
  %13 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %12, align 8, !dbg !1400
  store %"class.std::basic_ostream"* %13, %"class.std::basic_ostream"** %4, align 8, !dbg !1398
  call void @llvm.dbg.declare(metadata %"class.std::fpos"* %5, metadata !1401, metadata !DIExpression()), !dbg !1402
  %14 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8, !dbg !1403
  %15 = call { i64, i64 } @_ZNSo5tellpEv(%"class.std::basic_ostream"* %14), !dbg !1404
  %16 = bitcast %"class.std::fpos"* %5 to { i64, i64 }*, !dbg !1404
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %16, i32 0, i32 0, !dbg !1404
  %18 = extractvalue { i64, i64 } %15, 0, !dbg !1404
  store i64 %18, i64* %17, align 8, !dbg !1404
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %16, i32 0, i32 1, !dbg !1404
  %20 = extractvalue { i64, i64 } %15, 1, !dbg !1404
  store i64 %20, i64* %19, align 8, !dbg !1404
  call void @llvm.dbg.declare(metadata %"class.std::fpos"* %6, metadata !1405, metadata !DIExpression()), !dbg !1406
  call void @_ZNSt4fposI11__mbstate_tEC2Ev(%"class.std::fpos"* %6), !dbg !1406
  %21 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8, !dbg !1407
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5seekpElSt12_Ios_Seekdir(%"class.std::basic_ostream"* %21, i64 0, i32 2), !dbg !1408
  %23 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8, !dbg !1409
  %24 = call { i64, i64 } @_ZNSo5tellpEv(%"class.std::basic_ostream"* %23), !dbg !1410
  %25 = bitcast %"class.std::fpos"* %7 to { i64, i64 }*, !dbg !1410
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %25, i32 0, i32 0, !dbg !1410
  %27 = extractvalue { i64, i64 } %24, 0, !dbg !1410
  store i64 %27, i64* %26, align 8, !dbg !1410
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %25, i32 0, i32 1, !dbg !1410
  %29 = extractvalue { i64, i64 } %24, 1, !dbg !1410
  store i64 %29, i64* %28, align 8, !dbg !1410
  %30 = bitcast %"class.std::fpos"* %6 to i8*, !dbg !1411
  %31 = bitcast %"class.std::fpos"* %7 to i8*, !dbg !1411
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 %31, i64 16, i1 false), !dbg !1411
  %32 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %4, align 8, !dbg !1412
  %33 = bitcast %"class.std::fpos"* %8 to i8*, !dbg !1413
  %34 = bitcast %"class.std::fpos"* %5 to i8*, !dbg !1413
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 16, i1 false), !dbg !1413
  %35 = bitcast %"class.std::fpos"* %8 to { i64, i64 }*, !dbg !1414
  %36 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %35, i32 0, i32 0, !dbg !1414
  %37 = load i64, i64* %36, align 8, !dbg !1414
  %38 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %35, i32 0, i32 1, !dbg !1414
  %39 = load i64, i64* %38, align 8, !dbg !1414
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5seekpESt4fposI11__mbstate_tE(%"class.std::basic_ostream"* %32, i64 %37, i64 %39), !dbg !1414
  %41 = call i64 @_ZNKSt4fposI11__mbstate_tEcvlEv(%"class.std::fpos"* %6), !dbg !1415
  ret i64 %41, !dbg !1416
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL17_tiffDummyMapProcPvPS_Pm(i8*, i8**, i64*) #6 !dbg !1417 {
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i64*, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1423, metadata !DIExpression()), !dbg !1424
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !1425, metadata !DIExpression()), !dbg !1426
  store i64* %2, i64** %6, align 8
  call void @llvm.dbg.declare(metadata i64** %6, metadata !1427, metadata !DIExpression()), !dbg !1428
  ret i32 0, !dbg !1429
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZL19_tiffDummyUnmapProcPvS_m(i8*, i8*, i64) #6 !dbg !1430 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1433, metadata !DIExpression()), !dbg !1434
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1435, metadata !DIExpression()), !dbg !1436
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1437, metadata !DIExpression()), !dbg !1438
  ret void, !dbg !1439
}

declare %struct.tiff* @TIFFClientOpen(i8*, i8*, i8*, i64 (i8*, i8*, i64)*, i64 (i8*, i8*, i64)*, i64 (i8*, i64, i32)*, i32 (i8*)*, i64 (i8*)*, i32 (i8*, i8**, i64*)*, void (i8*, i8*, i64)*) #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline optnone uwtable
define internal void @_ZN11tiffis_dataC2Ev(%struct.tiffis_data*) unnamed_addr #4 comdat align 2 !dbg !1440 {
  %2 = alloca %struct.tiffis_data*, align 8
  store %struct.tiffis_data* %0, %struct.tiffis_data** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.tiffis_data** %2, metadata !1445, metadata !DIExpression()), !dbg !1446
  %3 = load %struct.tiffis_data*, %struct.tiffis_data** %2, align 8
  %4 = getelementptr inbounds %struct.tiffis_data, %struct.tiffis_data* %3, i32 0, i32 1, !dbg !1447
  call void @_ZNSt4fposI11__mbstate_tEC2Ev(%"class.std::fpos"* %4), !dbg !1447
  ret void, !dbg !1447
}

declare { i64, i64 } @_ZNSi5tellgEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline optnone uwtable
define internal i64 @_ZL15_tiffisReadProcPvS_l(i8*, i8*, i64) #4 !dbg !1448 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.tiffis_data*, align 8
  %9 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1449, metadata !DIExpression()), !dbg !1450
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1451, metadata !DIExpression()), !dbg !1452
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !1453, metadata !DIExpression()), !dbg !1454
  call void @llvm.dbg.declare(metadata %struct.tiffis_data** %8, metadata !1455, metadata !DIExpression()), !dbg !1456
  %10 = load i8*, i8** %5, align 8, !dbg !1457
  %11 = bitcast i8* %10 to %struct.tiffis_data*, !dbg !1458
  store %struct.tiffis_data* %11, %struct.tiffis_data** %8, align 8, !dbg !1456
  call void @llvm.dbg.declare(metadata i64* %9, metadata !1459, metadata !DIExpression()), !dbg !1460
  %12 = load i64, i64* %7, align 8, !dbg !1461
  store i64 %12, i64* %9, align 8, !dbg !1460
  %13 = load i64, i64* %9, align 8, !dbg !1462
  %14 = load i64, i64* %7, align 8, !dbg !1464
  %15 = icmp ne i64 %13, %14, !dbg !1465
  br i1 %15, label %16, label %17, !dbg !1466

16:                                               ; preds = %3
  store i64 -1, i64* %4, align 8, !dbg !1467
  br label %28, !dbg !1467

17:                                               ; preds = %3
  %18 = load %struct.tiffis_data*, %struct.tiffis_data** %8, align 8, !dbg !1468
  %19 = getelementptr inbounds %struct.tiffis_data, %struct.tiffis_data* %18, i32 0, i32 0, !dbg !1469
  %20 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %19, align 8, !dbg !1469
  %21 = load i8*, i8** %6, align 8, !dbg !1470
  %22 = load i64, i64* %9, align 8, !dbg !1471
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"* %20, i8* %21, i64 %22), !dbg !1472
  %24 = load %struct.tiffis_data*, %struct.tiffis_data** %8, align 8, !dbg !1473
  %25 = getelementptr inbounds %struct.tiffis_data, %struct.tiffis_data* %24, i32 0, i32 0, !dbg !1474
  %26 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %25, align 8, !dbg !1474
  %27 = call i64 @_ZNKSi6gcountEv(%"class.std::basic_istream"* %26), !dbg !1475
  store i64 %27, i64* %4, align 8, !dbg !1476
  br label %28, !dbg !1476

28:                                               ; preds = %17, %16
  %29 = load i64, i64* %4, align 8, !dbg !1477
  ret i64 %29, !dbg !1477
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @_ZL16_tiffisWriteProcPvS_l(i8*, i8*, i64) #6 !dbg !1478 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !1479, metadata !DIExpression()), !dbg !1480
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1481, metadata !DIExpression()), !dbg !1482
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1483, metadata !DIExpression()), !dbg !1484
  ret i64 0, !dbg !1485
}

; Function Attrs: noinline optnone uwtable
define internal i64 @_ZL15_tiffisSeekProcPvmi(i8*, i64, i32) #4 !dbg !1486 {
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.tiffis_data*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::fpos", align 8
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1487, metadata !DIExpression()), !dbg !1488
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !1489, metadata !DIExpression()), !dbg !1490
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1491, metadata !DIExpression()), !dbg !1492
  call void @llvm.dbg.declare(metadata %struct.tiffis_data** %8, metadata !1493, metadata !DIExpression()), !dbg !1494
  %14 = load i8*, i8** %5, align 8, !dbg !1495
  %15 = bitcast i8* %14 to %struct.tiffis_data*, !dbg !1496
  store %struct.tiffis_data* %15, %struct.tiffis_data** %8, align 8, !dbg !1494
  %16 = load i32, i32* %7, align 4, !dbg !1497
  switch i32 %16, label %58 [
    i32 0, label %17
    i32 1, label %34
    i32 2, label %46
  ], !dbg !1498

17:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %9, metadata !1499, metadata !DIExpression()), !dbg !1502
  %18 = load %struct.tiffis_data*, %struct.tiffis_data** %8, align 8, !dbg !1503
  %19 = getelementptr inbounds %struct.tiffis_data, %struct.tiffis_data* %18, i32 0, i32 1, !dbg !1504
  %20 = call i64 @_ZNKSt4fposI11__mbstate_tEcvlEv(%"class.std::fpos"* %19), !dbg !1503
  %21 = load i64, i64* %6, align 8, !dbg !1505
  %22 = add i64 %20, %21, !dbg !1506
  store i64 %22, i64* %9, align 8, !dbg !1502
  call void @llvm.dbg.declare(metadata i64* %10, metadata !1507, metadata !DIExpression()), !dbg !1508
  %23 = load i64, i64* %9, align 8, !dbg !1509
  store i64 %23, i64* %10, align 8, !dbg !1508
  %24 = load i64, i64* %10, align 8, !dbg !1510
  %25 = load i64, i64* %9, align 8, !dbg !1512
  %26 = icmp ne i64 %24, %25, !dbg !1513
  br i1 %26, label %27, label %28, !dbg !1514

27:                                               ; preds = %17
  store i64 -1, i64* %4, align 8, !dbg !1515
  br label %71, !dbg !1515

28:                                               ; preds = %17
  %29 = load %struct.tiffis_data*, %struct.tiffis_data** %8, align 8, !dbg !1516
  %30 = getelementptr inbounds %struct.tiffis_data, %struct.tiffis_data* %29, i32 0, i32 0, !dbg !1517
  %31 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %30, align 8, !dbg !1517
  %32 = load i64, i64* %10, align 8, !dbg !1518
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi5seekgElSt12_Ios_Seekdir(%"class.std::basic_istream"* %31, i64 %32, i32 0), !dbg !1519
  br label %58, !dbg !1520

34:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %11, metadata !1521, metadata !DIExpression()), !dbg !1523
  %35 = load i64, i64* %6, align 8, !dbg !1524
  store i64 %35, i64* %11, align 8, !dbg !1523
  %36 = load i64, i64* %11, align 8, !dbg !1525
  %37 = load i64, i64* %6, align 8, !dbg !1527
  %38 = icmp ne i64 %36, %37, !dbg !1528
  br i1 %38, label %39, label %40, !dbg !1529

39:                                               ; preds = %34
  store i64 -1, i64* %4, align 8, !dbg !1530
  br label %71, !dbg !1530

40:                                               ; preds = %34
  %41 = load %struct.tiffis_data*, %struct.tiffis_data** %8, align 8, !dbg !1531
  %42 = getelementptr inbounds %struct.tiffis_data, %struct.tiffis_data* %41, i32 0, i32 0, !dbg !1532
  %43 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %42, align 8, !dbg !1532
  %44 = load i64, i64* %11, align 8, !dbg !1533
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi5seekgElSt12_Ios_Seekdir(%"class.std::basic_istream"* %43, i64 %44, i32 1), !dbg !1534
  br label %58, !dbg !1535

46:                                               ; preds = %3
  call void @llvm.dbg.declare(metadata i64* %12, metadata !1536, metadata !DIExpression()), !dbg !1538
  %47 = load i64, i64* %6, align 8, !dbg !1539
  store i64 %47, i64* %12, align 8, !dbg !1538
  %48 = load i64, i64* %12, align 8, !dbg !1540
  %49 = load i64, i64* %6, align 8, !dbg !1542
  %50 = icmp ne i64 %48, %49, !dbg !1543
  br i1 %50, label %51, label %52, !dbg !1544

51:                                               ; preds = %46
  store i64 -1, i64* %4, align 8, !dbg !1545
  br label %71, !dbg !1545

52:                                               ; preds = %46
  %53 = load %struct.tiffis_data*, %struct.tiffis_data** %8, align 8, !dbg !1546
  %54 = getelementptr inbounds %struct.tiffis_data, %struct.tiffis_data* %53, i32 0, i32 0, !dbg !1547
  %55 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %54, align 8, !dbg !1547
  %56 = load i64, i64* %12, align 8, !dbg !1548
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi5seekgElSt12_Ios_Seekdir(%"class.std::basic_istream"* %55, i64 %56, i32 2), !dbg !1549
  br label %58, !dbg !1550

58:                                               ; preds = %52, %40, %28, %3
  %59 = load %struct.tiffis_data*, %struct.tiffis_data** %8, align 8, !dbg !1551
  %60 = getelementptr inbounds %struct.tiffis_data, %struct.tiffis_data* %59, i32 0, i32 0, !dbg !1552
  %61 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %60, align 8, !dbg !1552
  %62 = call { i64, i64 } @_ZNSi5tellgEv(%"class.std::basic_istream"* %61), !dbg !1553
  %63 = bitcast %"class.std::fpos"* %13 to { i64, i64 }*, !dbg !1553
  %64 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %63, i32 0, i32 0, !dbg !1553
  %65 = extractvalue { i64, i64 } %62, 0, !dbg !1553
  store i64 %65, i64* %64, align 8, !dbg !1553
  %66 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %63, i32 0, i32 1, !dbg !1553
  %67 = extractvalue { i64, i64 } %62, 1, !dbg !1553
  store i64 %67, i64* %66, align 8, !dbg !1553
  %68 = load %struct.tiffis_data*, %struct.tiffis_data** %8, align 8, !dbg !1554
  %69 = getelementptr inbounds %struct.tiffis_data, %struct.tiffis_data* %68, i32 0, i32 1, !dbg !1555
  %70 = call i64 @_ZNKSt4fposI11__mbstate_tEmiERKS1_(%"class.std::fpos"* %13, %"class.std::fpos"* dereferenceable(16) %69), !dbg !1556
  store i64 %70, i64* %4, align 8, !dbg !1557
  br label %71, !dbg !1557

71:                                               ; preds = %58, %51, %39, %27
  %72 = load i64, i64* %4, align 8, !dbg !1558
  ret i64 %72, !dbg !1558
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL16_tiffisCloseProcPv(i8*) #6 !dbg !1559 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1560, metadata !DIExpression()), !dbg !1561
  %3 = load i8*, i8** %2, align 8, !dbg !1562
  %4 = bitcast i8* %3 to %struct.tiffis_data*, !dbg !1563
  %5 = icmp eq %struct.tiffis_data* %4, null, !dbg !1564
  br i1 %5, label %8, label %6, !dbg !1564

6:                                                ; preds = %1
  %7 = bitcast %struct.tiffis_data* %4 to i8*, !dbg !1564
  call void @_ZdlPv(i8* %7) #13, !dbg !1564
  br label %8, !dbg !1564

8:                                                ; preds = %6, %1
  ret i32 0, !dbg !1565
}

; Function Attrs: noinline optnone uwtable
define internal i64 @_ZL15_tiffisSizeProcPv(i8*) #4 !dbg !1566 {
  %2 = alloca i8*, align 8
  %3 = alloca %struct.tiffis_data*, align 8
  %4 = alloca %"class.std::fpos", align 8
  %5 = alloca %"class.std::fpos", align 8
  %6 = alloca %"class.std::fpos", align 8
  %7 = alloca %"class.std::fpos", align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !1567, metadata !DIExpression()), !dbg !1568
  call void @llvm.dbg.declare(metadata %struct.tiffis_data** %3, metadata !1569, metadata !DIExpression()), !dbg !1570
  %8 = load i8*, i8** %2, align 8, !dbg !1571
  %9 = bitcast i8* %8 to %struct.tiffis_data*, !dbg !1572
  store %struct.tiffis_data* %9, %struct.tiffis_data** %3, align 8, !dbg !1570
  call void @llvm.dbg.declare(metadata %"class.std::fpos"* %4, metadata !1573, metadata !DIExpression()), !dbg !1574
  %10 = load %struct.tiffis_data*, %struct.tiffis_data** %3, align 8, !dbg !1575
  %11 = getelementptr inbounds %struct.tiffis_data, %struct.tiffis_data* %10, i32 0, i32 0, !dbg !1576
  %12 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %11, align 8, !dbg !1576
  %13 = call { i64, i64 } @_ZNSi5tellgEv(%"class.std::basic_istream"* %12), !dbg !1577
  %14 = bitcast %"class.std::fpos"* %4 to { i64, i64 }*, !dbg !1577
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 0, !dbg !1577
  %16 = extractvalue { i64, i64 } %13, 0, !dbg !1577
  store i64 %16, i64* %15, align 8, !dbg !1577
  %17 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %14, i32 0, i32 1, !dbg !1577
  %18 = extractvalue { i64, i64 } %13, 1, !dbg !1577
  store i64 %18, i64* %17, align 8, !dbg !1577
  call void @llvm.dbg.declare(metadata %"class.std::fpos"* %5, metadata !1578, metadata !DIExpression()), !dbg !1579
  call void @_ZNSt4fposI11__mbstate_tEC2Ev(%"class.std::fpos"* %5), !dbg !1579
  %19 = load %struct.tiffis_data*, %struct.tiffis_data** %3, align 8, !dbg !1580
  %20 = getelementptr inbounds %struct.tiffis_data, %struct.tiffis_data* %19, i32 0, i32 0, !dbg !1581
  %21 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %20, align 8, !dbg !1581
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi5seekgElSt12_Ios_Seekdir(%"class.std::basic_istream"* %21, i64 0, i32 2), !dbg !1582
  %23 = load %struct.tiffis_data*, %struct.tiffis_data** %3, align 8, !dbg !1583
  %24 = getelementptr inbounds %struct.tiffis_data, %struct.tiffis_data* %23, i32 0, i32 0, !dbg !1584
  %25 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %24, align 8, !dbg !1584
  %26 = call { i64, i64 } @_ZNSi5tellgEv(%"class.std::basic_istream"* %25), !dbg !1585
  %27 = bitcast %"class.std::fpos"* %6 to { i64, i64 }*, !dbg !1585
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 0, !dbg !1585
  %29 = extractvalue { i64, i64 } %26, 0, !dbg !1585
  store i64 %29, i64* %28, align 8, !dbg !1585
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %27, i32 0, i32 1, !dbg !1585
  %31 = extractvalue { i64, i64 } %26, 1, !dbg !1585
  store i64 %31, i64* %30, align 8, !dbg !1585
  %32 = bitcast %"class.std::fpos"* %5 to i8*, !dbg !1586
  %33 = bitcast %"class.std::fpos"* %6 to i8*, !dbg !1586
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %32, i8* align 8 %33, i64 16, i1 false), !dbg !1586
  %34 = load %struct.tiffis_data*, %struct.tiffis_data** %3, align 8, !dbg !1587
  %35 = getelementptr inbounds %struct.tiffis_data, %struct.tiffis_data* %34, i32 0, i32 0, !dbg !1588
  %36 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %35, align 8, !dbg !1588
  %37 = bitcast %"class.std::fpos"* %7 to i8*, !dbg !1589
  %38 = bitcast %"class.std::fpos"* %4 to i8*, !dbg !1589
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 16, i1 false), !dbg !1589
  %39 = bitcast %"class.std::fpos"* %7 to { i64, i64 }*, !dbg !1590
  %40 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %39, i32 0, i32 0, !dbg !1590
  %41 = load i64, i64* %40, align 8, !dbg !1590
  %42 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %39, i32 0, i32 1, !dbg !1590
  %43 = load i64, i64* %42, align 8, !dbg !1590
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi5seekgESt4fposI11__mbstate_tE(%"class.std::basic_istream"* %36, i64 %41, i64 %43), !dbg !1590
  %45 = call i64 @_ZNKSt4fposI11__mbstate_tEcvlEv(%"class.std::fpos"* %5), !dbg !1591
  ret i64 %45, !dbg !1592
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZNSt4fposI11__mbstate_tEC2Ev(%"class.std::fpos"*) unnamed_addr #6 comdat align 2 !dbg !1593 {
  %2 = alloca %"class.std::fpos"*, align 8
  store %"class.std::fpos"* %0, %"class.std::fpos"** %2, align 8
  call void @llvm.dbg.declare(metadata %"class.std::fpos"** %2, metadata !1594, metadata !DIExpression()), !dbg !1595
  %3 = load %"class.std::fpos"*, %"class.std::fpos"** %2, align 8
  %4 = getelementptr inbounds %"class.std::fpos", %"class.std::fpos"* %3, i32 0, i32 0, !dbg !1596
  store i64 0, i64* %4, align 8, !dbg !1596
  %5 = getelementptr inbounds %"class.std::fpos", %"class.std::fpos"* %3, i32 0, i32 1, !dbg !1597
  %6 = bitcast %struct.__mbstate_t* %5 to i8*, !dbg !1597
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 8, i1 false), !dbg !1597
  ret void, !dbg !1598
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi5seekgElSt12_Ios_Seekdir(%"class.std::basic_istream"*, i64, i32) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi5seekgESt4fposI11__mbstate_tE(%"class.std::basic_istream"*, i64, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr i64 @_ZNKSt4fposI11__mbstate_tEmiERKS1_(%"class.std::fpos"*, %"class.std::fpos"* dereferenceable(16)) #6 comdat align 2 !dbg !1599 {
  %3 = alloca %"class.std::fpos"*, align 8
  %4 = alloca %"class.std::fpos"*, align 8
  store %"class.std::fpos"* %0, %"class.std::fpos"** %3, align 8
  call void @llvm.dbg.declare(metadata %"class.std::fpos"** %3, metadata !1600, metadata !DIExpression()), !dbg !1601
  store %"class.std::fpos"* %1, %"class.std::fpos"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::fpos"** %4, metadata !1602, metadata !DIExpression()), !dbg !1603
  %5 = load %"class.std::fpos"*, %"class.std::fpos"** %3, align 8
  %6 = getelementptr inbounds %"class.std::fpos", %"class.std::fpos"* %5, i32 0, i32 0, !dbg !1604
  %7 = load i64, i64* %6, align 8, !dbg !1604
  %8 = load %"class.std::fpos"*, %"class.std::fpos"** %4, align 8, !dbg !1605
  %9 = getelementptr inbounds %"class.std::fpos", %"class.std::fpos"* %8, i32 0, i32 0, !dbg !1606
  %10 = load i64, i64* %9, align 8, !dbg !1606
  %11 = sub nsw i64 %7, %10, !dbg !1607
  ret i64 %11, !dbg !1608
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi4readEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i64 @_ZNKSi6gcountEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5seekpElSt12_Ios_Seekdir(%"class.std::basic_ostream"*, i64, i32) #1

declare i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr i32 @_ZStcoSt12_Ios_Iostate(i32) #6 comdat !dbg !1609 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !1612, metadata !DIExpression()), !dbg !1613
  %3 = load i32, i32* %2, align 4, !dbg !1614
  %4 = xor i32 %3, -1, !dbg !1615
  ret i32 %4, !dbg !1616
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr i32 @_ZStanSt12_Ios_IostateS_(i32, i32) #6 comdat !dbg !1617 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1620, metadata !DIExpression()), !dbg !1621
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !1622, metadata !DIExpression()), !dbg !1623
  %5 = load i32, i32* %3, align 4, !dbg !1624
  %6 = load i32, i32* %4, align 4, !dbg !1625
  %7 = and i32 %5, %6, !dbg !1626
  ret i32 %7, !dbg !1627
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"*, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo5writeEPKcl(%"class.std::basic_ostream"*, i8*, i64) #1

; Function Attrs: noinline optnone uwtable
define %struct.tiff* @_Z14TIFFStreamOpenPKcPSi(i8*, %"class.std::basic_istream"*) #4 !dbg !1628 {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::basic_istream"*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !1631, metadata !DIExpression()), !dbg !1632
  store %"class.std::basic_istream"* %1, %"class.std::basic_istream"** %4, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_istream"** %4, metadata !1633, metadata !DIExpression()), !dbg !1634
  %5 = load i8*, i8** %3, align 8, !dbg !1635
  %6 = load %"class.std::basic_istream"*, %"class.std::basic_istream"** %4, align 8, !dbg !1636
  %7 = bitcast %"class.std::basic_istream"* %6 to i8*, !dbg !1636
  %8 = call %struct.tiff* @_ZL15_tiffStreamOpenPKcS0_Pv(i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %7), !dbg !1637
  ret %struct.tiff* %8, !dbg !1638
}

; Function Attrs: noinline nounwind optnone uwtable
define void @libport_dummy_function() #6 !dbg !1639 {
  ret void, !dbg !1640
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable }
attributes #6 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readonly }
attributes #12 = { builtin }
attributes #13 = { builtin nounwind }

!llvm.dbg.cu = !{!19, !1032}
!llvm.ident = !{!1035, !1035}
!llvm.module.flags = !{!1036, !1037, !1038, !1039, !1040, !1041}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "__ioinit", linkageName: "_ZStL8__ioinit", scope: !2, file: !3, line: 74, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "std", scope: null)
!3 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/iostream", directory: "")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Init", scope: !6, file: !5, line: 601, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, identifier: "_ZTSNSt8ios_base4InitE")
!5 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/ios_base.h", directory: "")
!6 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !2, file: !5, line: 228, flags: DIFlagFwdDecl, identifier: "_ZTSSt8ios_base")
!7 = !{!8, !12, !14, !18}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !4, file: !5, line: 609, baseType: !9, flags: DIFlagStaticMember)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Atomic_word", file: !10, line: 32, baseType: !11)
!10 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/x86_64-linux-gnu/c++/6.3.0/bits/atomic_word.h", directory: "")
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "_S_synced_with_stdio", scope: !4, file: !5, line: 610, baseType: !13, flags: DIFlagStaticMember)
!13 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!14 = !DISubprogram(name: "Init", scope: !4, file: !5, line: 605, type: !15, scopeLine: 605, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!15 = !DISubroutineType(types: !16)
!16 = !{null, !17}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!18 = !DISubprogram(name: "~Init", scope: !4, file: !5, line: 606, type: !15, scopeLine: 606, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!19 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !20, producer: "clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !21, retainedTypes: !38, globals: !183, imports: !184, nameTableKind: None)
!20 = !DIFile(filename: "tif_stream.cxx", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/libtiff")
!21 = !{!22, !29}
!22 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Ios_Seekdir", scope: !2, file: !5, line: 193, baseType: !23, size: 32, elements: !24, identifier: "_ZTSSt12_Ios_Seekdir")
!23 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!24 = !{!25, !26, !27, !28}
!25 = !DIEnumerator(name: "_S_beg", value: 0, isUnsigned: true)
!26 = !DIEnumerator(name: "_S_cur", value: 1, isUnsigned: true)
!27 = !DIEnumerator(name: "_S_end", value: 2, isUnsigned: true)
!28 = !DIEnumerator(name: "_S_ios_seekdir_end", value: 65536, isUnsigned: true)
!29 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Ios_Iostate", scope: !2, file: !5, line: 153, baseType: !11, size: 32, elements: !30, identifier: "_ZTSSt12_Ios_Iostate")
!30 = !{!31, !32, !33, !34, !35, !36, !37}
!31 = !DIEnumerator(name: "_S_goodbit", value: 0)
!32 = !DIEnumerator(name: "_S_badbit", value: 1)
!33 = !DIEnumerator(name: "_S_eofbit", value: 2)
!34 = !DIEnumerator(name: "_S_failbit", value: 4)
!35 = !DIEnumerator(name: "_S_ios_iostate_end", value: 65536)
!36 = !DIEnumerator(name: "_S_ios_iostate_max", value: 2147483647)
!37 = !DIEnumerator(name: "_S_ios_iostate_min", value: -2147483648)
!38 = !{!11, !39, !44, !47, !51, !170, !171, !173, !175, !29, !177, !182, !6}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream", scope: !2, file: !41, line: 141, baseType: !42)
!41 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/iosfwd", directory: "")
!42 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !2, file: !43, line: 359, flags: DIFlagFwdDecl, identifier: "_ZTSSo")
!43 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/ostream.tcc", directory: "")
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "thandle_t", file: !45, line: 106, baseType: !46)
!45 = !DIFile(filename: "./tiffio.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/libtiff")
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "istream", scope: !2, file: !41, line: 138, baseType: !49)
!49 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_istream<char, std::char_traits<char> >", scope: !2, file: !50, line: 1040, flags: DIFlagFwdDecl, identifier: "_ZTSSi")
!50 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/istream.tcc", directory: "")
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tiffos_data", file: !20, line: 103, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !53, identifier: "_ZTS11tiffos_data")
!53 = !{!54, !55}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !52, file: !20, line: 105, baseType: !39, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "start_pos", scope: !52, file: !20, line: 106, baseType: !56, size: 128, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_type", scope: !58, file: !57, line: 78, baseType: !60)
!57 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/basic_ios.h", directory: "")
!58 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "basic_ios<char, std::char_traits<char> >", scope: !2, file: !59, line: 178, flags: DIFlagFwdDecl, identifier: "_ZTSSt9basic_iosIcSt11char_traitsIcEE")
!59 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/basic_ios.tcc", directory: "")
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "pos_type", scope: !62, file: !61, line: 237, baseType: !117)
!61 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/char_traits.h", directory: "")
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !2, file: !61, line: 233, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !63, templateParams: !115, identifier: "_ZTSSt11char_traitsIcE")
!63 = !{!64, !72, !75, !76, !83, !86, !89, !93, !94, !97, !103, !106, !109, !112}
!64 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !62, file: !61, line: 242, type: !65, scopeLine: 242, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !67, !70}
!67 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !62, file: !61, line: 235, baseType: !69)
!69 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!70 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!72 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !62, file: !61, line: 246, type: !73, scopeLine: 246, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{!13, !70, !70}
!75 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !62, file: !61, line: 250, type: !73, scopeLine: 250, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!76 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !62, file: !61, line: 258, type: !77, scopeLine: 258, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{!11, !79, !79, !80}
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !2, file: !81, line: 201, baseType: !82)
!81 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/x86_64-linux-gnu/c++/6.3.0/bits/c++config.h", directory: "")
!82 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!83 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !62, file: !61, line: 266, type: !84, scopeLine: 266, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{!80, !79}
!86 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !62, file: !61, line: 270, type: !87, scopeLine: 270, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{!79, !79, !80, !70}
!89 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !62, file: !61, line: 278, type: !90, scopeLine: 278, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{!92, !92, !79, !80}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!93 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !62, file: !61, line: 286, type: !90, scopeLine: 286, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!94 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !62, file: !61, line: 294, type: !95, scopeLine: 294, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{!92, !92, !80, !68}
!97 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !62, file: !61, line: 302, type: !98, scopeLine: 302, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{!68, !100}
!100 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !102)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !62, file: !61, line: 236, baseType: !11)
!103 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !62, file: !61, line: 308, type: !104, scopeLine: 308, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{!102, !70}
!106 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !62, file: !61, line: 312, type: !107, scopeLine: 312, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!13, !100, !100}
!109 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !62, file: !61, line: 316, type: !110, scopeLine: 316, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!102}
!112 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !62, file: !61, line: 320, type: !113, scopeLine: 320, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!102, !100}
!115 = !{!116}
!116 = !DITemplateTypeParameter(name: "_CharT", type: !69)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "streampos", scope: !2, file: !118, line: 228, baseType: !119)
!118 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/postypes.h", directory: "")
!119 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "fpos<__mbstate_t>", scope: !2, file: !118, line: 112, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !120, templateParams: !168, identifier: "_ZTSSt4fposI11__mbstate_tE")
!120 = !{!121, !124, !137, !141, !144, !149, !152, !155, !159, !160, !163, !164}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "_M_off", scope: !119, file: !118, line: 115, baseType: !122, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "streamoff", scope: !2, file: !118, line: 88, baseType: !123)
!123 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "_M_state", scope: !119, file: !118, line: 116, baseType: !125, size: 64, offset: 64)
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !126, line: 82, size: 64, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !127, identifier: "_ZTS11__mbstate_t")
!126 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!127 = !{!128, !129}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !125, file: !126, line: 84, baseType: !11, size: 32)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !125, file: !126, line: 93, baseType: !130, size: 32, offset: 32)
!130 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !125, file: !126, line: 85, size: 32, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !131, identifier: "_ZTSN11__mbstate_tUt_E")
!131 = !{!132, !133}
!132 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !130, file: !126, line: 88, baseType: !23, size: 32)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !130, file: !126, line: 92, baseType: !134, size: 32)
!134 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 32, elements: !135)
!135 = !{!136}
!136 = !DISubrange(count: 4)
!137 = !DISubprogram(name: "fpos", scope: !119, file: !118, line: 123, type: !138, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{null, !140}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!141 = !DISubprogram(name: "fpos", scope: !119, file: !118, line: 133, type: !142, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{null, !140, !122}
!144 = !DISubprogram(name: "operator long", linkageName: "_ZNKSt4fposI11__mbstate_tEcvlEv", scope: !119, file: !118, line: 137, type: !145, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{!122, !147}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!149 = !DISubprogram(name: "state", linkageName: "_ZNSt4fposI11__mbstate_tE5stateES0_", scope: !119, file: !118, line: 141, type: !150, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !140, !125}
!152 = !DISubprogram(name: "state", linkageName: "_ZNKSt4fposI11__mbstate_tE5stateEv", scope: !119, file: !118, line: 146, type: !153, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!125, !147}
!155 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt4fposI11__mbstate_tEpLEl", scope: !119, file: !118, line: 154, type: !156, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!158, !140, !122}
!158 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !119, size: 64)
!159 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt4fposI11__mbstate_tEmIEl", scope: !119, file: !118, line: 165, type: !156, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!160 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt4fposI11__mbstate_tEplEl", scope: !119, file: !118, line: 178, type: !161, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!119, !147, !122}
!163 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt4fposI11__mbstate_tEmiEl", scope: !119, file: !118, line: 192, type: !161, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!164 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt4fposI11__mbstate_tEmiERKS1_", scope: !119, file: !118, line: 205, type: !165, scopeLine: 205, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!122, !147, !167}
!167 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !148, size: 64)
!168 = !{!169}
!169 = !DITemplateTypeParameter(name: "_StateT", type: !125)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "tmsize_t", file: !45, line: 67, baseType: !123)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64", file: !174, line: 78, baseType: !82)
!174 = !DIFile(filename: "./tiff.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/libtiff")
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_type", scope: !58, file: !57, line: 79, baseType: !176)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_type", scope: !62, file: !61, line: 238, baseType: !122)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tiffis_data", file: !20, line: 97, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !179, identifier: "_ZTS11tiffis_data")
!179 = !{!180, !181}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !178, file: !20, line: 99, baseType: !47, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "start_pos", scope: !178, file: !20, line: 100, baseType: !56, size: 128, offset: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!183 = !{!0}
!184 = !{!185, !189, !192, !196, !205, !213, !217, !224, !228, !232, !234, !236, !240, !248, !252, !258, !264, !266, !270, !274, !278, !282, !293, !295, !299, !303, !307, !309, !314, !318, !322, !324, !326, !330, !338, !342, !346, !350, !352, !358, !360, !367, !372, !376, !380, !384, !388, !392, !394, !396, !400, !404, !408, !410, !414, !418, !420, !422, !426, !432, !437, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !505, !509, !513, !518, !521, !523, !525, !528, !530, !532, !534, !536, !538, !540, !542, !544, !546, !549, !552, !554, !556, !558, !560, !562, !564, !566, !568, !570, !572, !574, !576, !580, !584, !589, !595, !597, !599, !601, !603, !605, !607, !609, !611, !613, !615, !617, !619, !621, !623, !625, !630, !636, !640, !642, !647, !649, !653, !657, !661, !672, !676, !680, !684, !688, !692, !696, !700, !704, !708, !712, !716, !720, !722, !726, !730, !734, !740, !744, !748, !750, !754, !758, !764, !766, !770, !774, !778, !782, !786, !790, !794, !795, !796, !797, !799, !800, !801, !802, !803, !804, !805, !808, !813, !818, !822, !824, !826, !828, !830, !837, !841, !845, !849, !853, !857, !862, !866, !868, !872, !878, !882, !887, !889, !891, !895, !899, !901, !903, !905, !907, !911, !913, !915, !919, !923, !927, !931, !935, !939, !941, !945, !949, !953, !957, !959, !961, !965, !969, !970, !971, !972, !973, !974, !982, !984, !985, !987, !989, !991, !993, !997, !999, !1001, !1003, !1005, !1007, !1009, !1011, !1013, !1017, !1021, !1023, !1027, !1031}
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !186, file: !188, line: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !126, line: 106, baseType: !187)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !126, line: 94, baseType: !125)
!188 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/cwchar", directory: "")
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !190, file: !188, line: 139)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !191, line: 132, baseType: !23)
!191 = !DIFile(filename: "build-bufferoverflow-llvm90-lto/lib/clang/9.0.0/include/stddef.h", directory: "/root/llvm")
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !193, file: !188, line: 141)
!193 = !DISubprogram(name: "btowc", scope: !126, file: !126, line: 356, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!190, !11}
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !197, file: !188, line: 142)
!197 = !DISubprogram(name: "fgetwc", scope: !126, file: !126, line: 748, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!190, !200}
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !201, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !202, line: 64, baseType: !203)
!202 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !204, line: 241, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!204 = !DIFile(filename: "/usr/include/libio.h", directory: "")
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !206, file: !188, line: 143)
!206 = !DISubprogram(name: "fgetws", scope: !126, file: !126, line: 777, type: !207, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!209, !211, !11, !212}
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!211 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !209)
!212 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !200)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !214, file: !188, line: 144)
!214 = !DISubprogram(name: "fputwc", scope: !126, file: !126, line: 762, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!190, !210, !200}
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !218, file: !188, line: 145)
!218 = !DISubprogram(name: "fputws", scope: !126, file: !126, line: 784, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!11, !221, !212}
!221 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !222)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !225, file: !188, line: 146)
!225 = !DISubprogram(name: "fwide", scope: !126, file: !126, line: 590, type: !226, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{!11, !200, !11}
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !229, file: !188, line: 147)
!229 = !DISubprogram(name: "fwprintf", scope: !126, file: !126, line: 597, type: !230, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!11, !212, !221, null}
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !233, file: !188, line: 148)
!233 = !DISubprogram(name: "fwscanf", scope: !126, file: !126, line: 638, type: !230, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !235, file: !188, line: 149)
!235 = !DISubprogram(name: "getwc", scope: !126, file: !126, line: 749, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !237, file: !188, line: 150)
!237 = !DISubprogram(name: "getwchar", scope: !126, file: !126, line: 755, type: !238, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!190}
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !241, file: !188, line: 151)
!241 = !DISubprogram(name: "mbrlen", scope: !126, file: !126, line: 379, type: !242, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{!244, !245, !244, !246}
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !191, line: 62, baseType: !82)
!245 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !171)
!246 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !247)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !249, file: !188, line: 152)
!249 = !DISubprogram(name: "mbrtowc", scope: !126, file: !126, line: 368, type: !250, flags: DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{!244, !211, !245, !244, !246}
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !253, file: !188, line: 153)
!253 = !DISubprogram(name: "mbsinit", scope: !126, file: !126, line: 364, type: !254, flags: DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!11, !256}
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !259, file: !188, line: 154)
!259 = !DISubprogram(name: "mbsrtowcs", scope: !126, file: !126, line: 411, type: !260, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!244, !211, !262, !244, !246}
!262 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !263)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !265, file: !188, line: 155)
!265 = !DISubprogram(name: "putwc", scope: !126, file: !126, line: 763, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !267, file: !188, line: 156)
!267 = !DISubprogram(name: "putwchar", scope: !126, file: !126, line: 769, type: !268, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!190, !210}
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !271, file: !188, line: 158)
!271 = !DISubprogram(name: "swprintf", scope: !126, file: !126, line: 607, type: !272, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!11, !211, !244, !221, null}
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !275, file: !188, line: 160)
!275 = !DISubprogram(name: "swscanf", scope: !126, file: !126, line: 648, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!11, !221, !221, null}
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !279, file: !188, line: 161)
!279 = !DISubprogram(name: "ungetwc", scope: !126, file: !126, line: 792, type: !280, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!190, !190, !200}
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !283, file: !188, line: 162)
!283 = !DISubprogram(name: "vfwprintf", scope: !126, file: !126, line: 615, type: !284, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!11, !212, !221, !286}
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !20, size: 192, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !288, identifier: "_ZTS13__va_list_tag")
!288 = !{!289, !290, !291, !292}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !287, file: !20, baseType: !23, size: 32)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !287, file: !20, baseType: !23, size: 32, offset: 32)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !287, file: !20, baseType: !46, size: 64, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !287, file: !20, baseType: !46, size: 64, offset: 128)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !294, file: !188, line: 164)
!294 = !DISubprogram(name: "vfwscanf", scope: !126, file: !126, line: 692, type: !284, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !296, file: !188, line: 167)
!296 = !DISubprogram(name: "vswprintf", scope: !126, file: !126, line: 628, type: !297, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!11, !211, !244, !221, !286}
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !300, file: !188, line: 170)
!300 = !DISubprogram(name: "vswscanf", scope: !126, file: !126, line: 704, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!11, !221, !221, !286}
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !304, file: !188, line: 172)
!304 = !DISubprogram(name: "vwprintf", scope: !126, file: !126, line: 623, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!11, !221, !286}
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !308, file: !188, line: 174)
!308 = !DISubprogram(name: "vwscanf", scope: !126, file: !126, line: 700, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !310, file: !188, line: 176)
!310 = !DISubprogram(name: "wcrtomb", scope: !126, file: !126, line: 373, type: !311, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!244, !313, !210, !246}
!313 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !182)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !315, file: !188, line: 177)
!315 = !DISubprogram(name: "wcscat", scope: !126, file: !126, line: 157, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!209, !211, !221}
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !319, file: !188, line: 178)
!319 = !DISubprogram(name: "wcscmp", scope: !126, file: !126, line: 166, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!11, !222, !222}
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !323, file: !188, line: 179)
!323 = !DISubprogram(name: "wcscoll", scope: !126, file: !126, line: 195, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !325, file: !188, line: 180)
!325 = !DISubprogram(name: "wcscpy", scope: !126, file: !126, line: 147, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !327, file: !188, line: 181)
!327 = !DISubprogram(name: "wcscspn", scope: !126, file: !126, line: 255, type: !328, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!244, !222, !222}
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !331, file: !188, line: 182)
!331 = !DISubprogram(name: "wcsftime", scope: !126, file: !126, line: 858, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!244, !211, !244, !221, !334}
!334 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !335)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !337)
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !126, line: 137, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !339, file: !188, line: 183)
!339 = !DISubprogram(name: "wcslen", scope: !126, file: !126, line: 290, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!244, !222}
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !343, file: !188, line: 184)
!343 = !DISubprogram(name: "wcsncat", scope: !126, file: !126, line: 161, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!209, !211, !221, !244}
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !347, file: !188, line: 185)
!347 = !DISubprogram(name: "wcsncmp", scope: !126, file: !126, line: 169, type: !348, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{!11, !222, !222, !244}
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !351, file: !188, line: 186)
!351 = !DISubprogram(name: "wcsncpy", scope: !126, file: !126, line: 152, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !353, file: !188, line: 187)
!353 = !DISubprogram(name: "wcsrtombs", scope: !126, file: !126, line: 417, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!244, !313, !356, !244, !246}
!356 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !357)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !359, file: !188, line: 188)
!359 = !DISubprogram(name: "wcsspn", scope: !126, file: !126, line: 259, type: !328, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !361, file: !188, line: 189)
!361 = !DISubprogram(name: "wcstod", scope: !126, file: !126, line: 453, type: !362, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{!364, !221, !365}
!364 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!365 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !366)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !368, file: !188, line: 191)
!368 = !DISubprogram(name: "wcstof", scope: !126, file: !126, line: 460, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!371, !221, !365}
!371 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !373, file: !188, line: 193)
!373 = !DISubprogram(name: "wcstok", scope: !126, file: !126, line: 285, type: !374, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!209, !211, !221, !365}
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !377, file: !188, line: 194)
!377 = !DISubprogram(name: "wcstol", scope: !126, file: !126, line: 471, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!123, !221, !365, !11}
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !381, file: !188, line: 195)
!381 = !DISubprogram(name: "wcstoul", scope: !126, file: !126, line: 476, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{!82, !221, !365, !11}
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !385, file: !188, line: 196)
!385 = !DISubprogram(name: "wcsxfrm", scope: !126, file: !126, line: 199, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!244, !211, !221, !244}
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !389, file: !188, line: 197)
!389 = !DISubprogram(name: "wctob", scope: !126, file: !126, line: 360, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!11, !190}
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !393, file: !188, line: 198)
!393 = !DISubprogram(name: "wmemcmp", scope: !126, file: !126, line: 328, type: !348, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !395, file: !188, line: 199)
!395 = !DISubprogram(name: "wmemcpy", scope: !126, file: !126, line: 332, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !397, file: !188, line: 200)
!397 = !DISubprogram(name: "wmemmove", scope: !126, file: !126, line: 337, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!209, !209, !222, !244}
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !401, file: !188, line: 201)
!401 = !DISubprogram(name: "wmemset", scope: !126, file: !126, line: 341, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!209, !209, !210, !244}
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !405, file: !188, line: 202)
!405 = !DISubprogram(name: "wprintf", scope: !126, file: !126, line: 604, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!11, !221, null}
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !409, file: !188, line: 203)
!409 = !DISubprogram(name: "wscanf", scope: !126, file: !126, line: 645, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !411, file: !188, line: 204)
!411 = !DISubprogram(name: "wcschr", scope: !126, file: !126, line: 230, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{!209, !222, !210}
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !415, file: !188, line: 205)
!415 = !DISubprogram(name: "wcspbrk", scope: !126, file: !126, line: 269, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!209, !222, !222}
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !419, file: !188, line: 206)
!419 = !DISubprogram(name: "wcsrchr", scope: !126, file: !126, line: 240, type: !412, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !421, file: !188, line: 207)
!421 = !DISubprogram(name: "wcsstr", scope: !126, file: !126, line: 280, type: !416, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !423, file: !188, line: 208)
!423 = !DISubprogram(name: "wmemchr", scope: !126, file: !126, line: 323, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!209, !222, !210, !244}
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !428, file: !188, line: 248)
!427 = !DINamespace(name: "__gnu_cxx", scope: null)
!428 = !DISubprogram(name: "wcstold", scope: !126, file: !126, line: 462, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!431, !221, !365}
!431 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !433, file: !188, line: 257)
!433 = !DISubprogram(name: "wcstoll", scope: !126, file: !126, line: 486, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!436, !221, !365, !11}
!436 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !438, file: !188, line: 258)
!438 = !DISubprogram(name: "wcstoull", scope: !126, file: !126, line: 493, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!441, !221, !365, !11}
!441 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !428, file: !188, line: 264)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !433, file: !188, line: 265)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !438, file: !188, line: 266)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !368, file: !188, line: 280)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !294, file: !188, line: 283)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !300, file: !188, line: 286)
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !308, file: !188, line: 289)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !428, file: !188, line: 293)
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !433, file: !188, line: 294)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !438, file: !188, line: 295)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !453, file: !454, line: 60)
!453 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !455, file: !454, line: 79, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !456, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!454 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/exception_ptr.h", directory: "")
!455 = !DINamespace(name: "__exception_ptr", scope: !2)
!456 = !{!457, !458, !462, !465, !466, !471, !472, !476, !481, !485, !489, !492, !493, !496, !499}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !453, file: !454, line: 81, baseType: !46, size: 64)
!458 = !DISubprogram(name: "exception_ptr", scope: !453, file: !454, line: 83, type: !459, scopeLine: 83, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !461, !46}
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!462 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !453, file: !454, line: 85, type: !463, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !461}
!465 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !453, file: !454, line: 86, type: !463, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !453, file: !454, line: 88, type: !467, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!46, !469}
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!470 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !453)
!471 = !DISubprogram(name: "exception_ptr", scope: !453, file: !454, line: 94, type: !463, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubprogram(name: "exception_ptr", scope: !453, file: !454, line: 96, type: !473, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{null, !461, !475}
!475 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !470, size: 64)
!476 = !DISubprogram(name: "exception_ptr", scope: !453, file: !454, line: 99, type: !477, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{null, !461, !479}
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !81, line: 205, baseType: !480)
!480 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!481 = !DISubprogram(name: "exception_ptr", scope: !453, file: !454, line: 103, type: !482, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{null, !461, !484}
!484 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !453, size: 64)
!485 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !453, file: !454, line: 116, type: !486, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!488, !461, !475}
!488 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !453, size: 64)
!489 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !453, file: !454, line: 120, type: !490, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!488, !461, !484}
!492 = !DISubprogram(name: "~exception_ptr", scope: !453, file: !454, line: 127, type: !463, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !453, file: !454, line: 130, type: !494, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{null, !461, !488}
!496 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !453, file: !454, line: 142, type: !497, scopeLine: 142, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!13, !469}
!499 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !453, file: !454, line: 151, type: !500, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{!502, !469}
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !504)
!504 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !454, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !455, entity: !506, file: !454, line: 73)
!506 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !454, line: 69, type: !507, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{null, !453}
!509 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !510, entity: !511, file: !512, line: 58)
!510 = !DINamespace(name: "__gnu_debug", scope: null)
!511 = !DINamespace(name: "__debug", scope: !2)
!512 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/debug/debug.h", directory: "")
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !514, file: !517, line: 48)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !515, line: 194, baseType: !516)
!515 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!516 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!517 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/cstdint", directory: "")
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !519, file: !517, line: 49)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !515, line: 195, baseType: !520)
!520 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !522, file: !517, line: 50)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !515, line: 196, baseType: !11)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !524, file: !517, line: 51)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !515, line: 197, baseType: !123)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !526, file: !517, line: 53)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !527, line: 90, baseType: !516)
!527 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !529, file: !517, line: 54)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !527, line: 92, baseType: !123)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !531, file: !517, line: 55)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !527, line: 93, baseType: !123)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !533, file: !517, line: 56)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !527, line: 94, baseType: !123)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !535, file: !517, line: 58)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !527, line: 65, baseType: !516)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !537, file: !517, line: 59)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !527, line: 66, baseType: !520)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !539, file: !517, line: 60)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !527, line: 67, baseType: !11)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !541, file: !517, line: 61)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !527, line: 69, baseType: !123)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !543, file: !517, line: 63)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !527, line: 134, baseType: !123)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !545, file: !517, line: 64)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !527, line: 119, baseType: !123)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !547, file: !517, line: 66)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !527, line: 48, baseType: !548)
!548 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !550, file: !517, line: 67)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !527, line: 49, baseType: !551)
!551 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !553, file: !517, line: 68)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !527, line: 51, baseType: !23)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !555, file: !517, line: 69)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !527, line: 55, baseType: !82)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !557, file: !517, line: 71)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !527, line: 103, baseType: !548)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !559, file: !517, line: 72)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !527, line: 105, baseType: !82)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !561, file: !517, line: 73)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !527, line: 106, baseType: !82)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !563, file: !517, line: 74)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !527, line: 107, baseType: !82)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !565, file: !517, line: 76)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !527, line: 76, baseType: !548)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !567, file: !517, line: 77)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !527, line: 77, baseType: !551)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !569, file: !517, line: 78)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !527, line: 78, baseType: !23)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !571, file: !517, line: 79)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !527, line: 80, baseType: !82)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !573, file: !517, line: 81)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !527, line: 135, baseType: !82)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !575, file: !517, line: 82)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !527, line: 122, baseType: !82)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !577, file: !579, line: 53)
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !578, line: 53, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!578 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!579 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/clocale", directory: "")
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !581, file: !579, line: 54)
!581 = !DISubprogram(name: "setlocale", scope: !578, file: !578, line: 124, type: !582, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{!182, !11, !171}
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !585, file: !579, line: 55)
!585 = !DISubprogram(name: "localeconv", scope: !578, file: !578, line: 127, type: !586, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!588}
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !590, file: !594, line: 64)
!590 = !DISubprogram(name: "isalnum", scope: !591, file: !591, line: 110, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!592 = !DISubroutineType(types: !593)
!593 = !{!11, !11}
!594 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/cctype", directory: "")
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !596, file: !594, line: 65)
!596 = !DISubprogram(name: "isalpha", scope: !591, file: !591, line: 111, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !598, file: !594, line: 66)
!598 = !DISubprogram(name: "iscntrl", scope: !591, file: !591, line: 112, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !600, file: !594, line: 67)
!600 = !DISubprogram(name: "isdigit", scope: !591, file: !591, line: 113, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !602, file: !594, line: 68)
!602 = !DISubprogram(name: "isgraph", scope: !591, file: !591, line: 115, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !604, file: !594, line: 69)
!604 = !DISubprogram(name: "islower", scope: !591, file: !591, line: 114, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !606, file: !594, line: 70)
!606 = !DISubprogram(name: "isprint", scope: !591, file: !591, line: 116, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !608, file: !594, line: 71)
!608 = !DISubprogram(name: "ispunct", scope: !591, file: !591, line: 117, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !610, file: !594, line: 72)
!610 = !DISubprogram(name: "isspace", scope: !591, file: !591, line: 118, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !612, file: !594, line: 73)
!612 = !DISubprogram(name: "isupper", scope: !591, file: !591, line: 119, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !614, file: !594, line: 74)
!614 = !DISubprogram(name: "isxdigit", scope: !591, file: !591, line: 120, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !616, file: !594, line: 75)
!616 = !DISubprogram(name: "tolower", scope: !591, file: !591, line: 124, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !618, file: !594, line: 76)
!618 = !DISubprogram(name: "toupper", scope: !591, file: !591, line: 127, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !620, file: !594, line: 87)
!620 = !DISubprogram(name: "isblank", scope: !591, file: !591, line: 136, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !80, file: !622, line: 44)
!622 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h", directory: "")
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !624, file: !622, line: 45)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !2, file: !81, line: 202, baseType: !123)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !626, file: !629, line: 124)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !627, line: 62, baseType: !628)
!627 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !627, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!629 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/cstdlib", directory: "")
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !631, file: !629, line: 125)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !627, line: 70, baseType: !632)
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !627, line: 66, size: 128, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !633, identifier: "_ZTS6ldiv_t")
!633 = !{!634, !635}
!634 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !632, file: !627, line: 68, baseType: !123, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !632, file: !627, line: 69, baseType: !123, size: 64, offset: 64)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !637, file: !629, line: 127)
!637 = !DISubprogram(name: "abort", scope: !627, file: !627, line: 476, type: !638, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{null}
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !641, file: !629, line: 128)
!641 = !DISubprogram(name: "abs", scope: !627, file: !627, line: 735, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !643, file: !629, line: 129)
!643 = !DISubprogram(name: "atexit", scope: !627, file: !627, line: 480, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!11, !646}
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !648, file: !629, line: 132)
!648 = !DISubprogram(name: "at_quick_exit", scope: !627, file: !627, line: 485, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !650, file: !629, line: 135)
!650 = !DISubprogram(name: "atof", scope: !627, file: !627, line: 105, type: !651, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{!364, !171}
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !654, file: !629, line: 136)
!654 = !DISubprogram(name: "atoi", scope: !627, file: !627, line: 108, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!11, !171}
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !658, file: !629, line: 137)
!658 = !DISubprogram(name: "atol", scope: !627, file: !627, line: 111, type: !659, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{!123, !171}
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !662, file: !629, line: 138)
!662 = !DISubprogram(name: "bsearch", scope: !627, file: !627, line: 715, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!46, !665, !665, !244, !244, !667}
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !668, line: 54, baseType: !669)
!668 = !DIFile(filename: "/usr/include/search.h", directory: "")
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!670 = !DISubroutineType(types: !671)
!671 = !{!11, !665, !665}
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !673, file: !629, line: 139)
!673 = !DISubprogram(name: "calloc", scope: !627, file: !627, line: 429, type: !674, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!46, !244, !244}
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !677, file: !629, line: 140)
!677 = !DISubprogram(name: "div", scope: !627, file: !627, line: 749, type: !678, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!626, !11, !11}
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !681, file: !629, line: 141)
!681 = !DISubprogram(name: "exit", scope: !627, file: !627, line: 504, type: !682, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{null, !11}
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !685, file: !629, line: 142)
!685 = !DISubprogram(name: "free", scope: !627, file: !627, line: 444, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{null, !46}
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !689, file: !629, line: 143)
!689 = !DISubprogram(name: "getenv", scope: !627, file: !627, line: 525, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!182, !171}
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !693, file: !629, line: 144)
!693 = !DISubprogram(name: "labs", scope: !627, file: !627, line: 736, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!123, !123}
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !697, file: !629, line: 145)
!697 = !DISubprogram(name: "ldiv", scope: !627, file: !627, line: 751, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!631, !123, !123}
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !701, file: !629, line: 146)
!701 = !DISubprogram(name: "malloc", scope: !627, file: !627, line: 427, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!46, !244}
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !705, file: !629, line: 148)
!705 = !DISubprogram(name: "mblen", scope: !627, file: !627, line: 823, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!11, !171, !244}
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !709, file: !629, line: 149)
!709 = !DISubprogram(name: "mbstowcs", scope: !627, file: !627, line: 834, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!244, !211, !245, !244}
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !713, file: !629, line: 150)
!713 = !DISubprogram(name: "mbtowc", scope: !627, file: !627, line: 826, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!11, !211, !245, !244}
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !717, file: !629, line: 152)
!717 = !DISubprogram(name: "qsort", scope: !627, file: !627, line: 725, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{null, !46, !244, !244, !667}
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !721, file: !629, line: 155)
!721 = !DISubprogram(name: "quick_exit", scope: !627, file: !627, line: 510, type: !682, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !723, file: !629, line: 158)
!723 = !DISubprogram(name: "rand", scope: !627, file: !627, line: 335, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!11}
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !727, file: !629, line: 159)
!727 = !DISubprogram(name: "realloc", scope: !627, file: !627, line: 441, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!46, !46, !244}
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !731, file: !629, line: 160)
!731 = !DISubprogram(name: "srand", scope: !627, file: !627, line: 337, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{null, !23}
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !735, file: !629, line: 161)
!735 = !DISubprogram(name: "strtod", scope: !627, file: !627, line: 125, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{!364, !245, !738}
!738 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !739)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !741, file: !629, line: 162)
!741 = !DISubprogram(name: "strtol", scope: !627, file: !627, line: 144, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!123, !245, !738, !11}
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !745, file: !629, line: 163)
!745 = !DISubprogram(name: "strtoul", scope: !627, file: !627, line: 148, type: !746, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{!82, !245, !738, !11}
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !749, file: !629, line: 164)
!749 = !DISubprogram(name: "system", scope: !627, file: !627, line: 677, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !751, file: !629, line: 166)
!751 = !DISubprogram(name: "wcstombs", scope: !627, file: !627, line: 837, type: !752, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!244, !313, !221, !244}
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !755, file: !629, line: 167)
!755 = !DISubprogram(name: "wctomb", scope: !627, file: !627, line: 830, type: !756, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!11, !182, !210}
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !759, file: !629, line: 220)
!759 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !627, line: 82, baseType: !760)
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !627, line: 78, size: 128, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !761, identifier: "_ZTS7lldiv_t")
!761 = !{!762, !763}
!762 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !760, file: !627, line: 80, baseType: !436, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !760, file: !627, line: 81, baseType: !436, size: 64, offset: 64)
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !765, file: !629, line: 226)
!765 = !DISubprogram(name: "_Exit", scope: !627, file: !627, line: 518, type: !682, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !767, file: !629, line: 230)
!767 = !DISubprogram(name: "llabs", scope: !627, file: !627, line: 740, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!436, !436}
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !771, file: !629, line: 236)
!771 = !DISubprogram(name: "lldiv", scope: !627, file: !627, line: 757, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!759, !436, !436}
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !775, file: !629, line: 247)
!775 = !DISubprogram(name: "atoll", scope: !627, file: !627, line: 118, type: !776, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!436, !171}
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !779, file: !629, line: 248)
!779 = !DISubprogram(name: "strtoll", scope: !627, file: !627, line: 170, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!436, !245, !738, !11}
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !783, file: !629, line: 249)
!783 = !DISubprogram(name: "strtoull", scope: !627, file: !627, line: 175, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!441, !245, !738, !11}
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !787, file: !629, line: 251)
!787 = !DISubprogram(name: "strtof", scope: !627, file: !627, line: 133, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!371, !245, !738}
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !791, file: !629, line: 252)
!791 = !DISubprogram(name: "strtold", scope: !627, file: !627, line: 136, type: !792, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!431, !245, !738}
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !759, file: !629, line: 260)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !765, file: !629, line: 262)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !767, file: !629, line: 264)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !798, file: !629, line: 265)
!798 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !427, file: !629, line: 233, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !771, file: !629, line: 266)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !775, file: !629, line: 268)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !787, file: !629, line: 269)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !779, file: !629, line: 270)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !783, file: !629, line: 271)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !791, file: !629, line: 272)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !806, file: !807, line: 98)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !202, line: 48, baseType: !203)
!807 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/cstdio", directory: "")
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !809, file: !807, line: 99)
!809 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !202, line: 112, baseType: !810)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "_G_fpos_t", file: !811, line: 25, baseType: !812)
!811 = !DIFile(filename: "/usr/include/_G_config.h", directory: "")
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !811, line: 21, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !814, file: !807, line: 101)
!814 = !DISubprogram(name: "clearerr", scope: !202, file: !202, line: 828, type: !815, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{null, !817}
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !819, file: !807, line: 102)
!819 = !DISubprogram(name: "fclose", scope: !202, file: !202, line: 239, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!11, !817}
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !823, file: !807, line: 103)
!823 = !DISubprogram(name: "feof", scope: !202, file: !202, line: 830, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !825, file: !807, line: 104)
!825 = !DISubprogram(name: "ferror", scope: !202, file: !202, line: 832, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !827, file: !807, line: 105)
!827 = !DISubprogram(name: "fflush", scope: !202, file: !202, line: 244, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !829, file: !807, line: 106)
!829 = !DISubprogram(name: "fgetc", scope: !202, file: !202, line: 533, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !831, file: !807, line: 107)
!831 = !DISubprogram(name: "fgetpos", scope: !202, file: !202, line: 800, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!11, !834, !835}
!834 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !817)
!835 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !836)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !838, file: !807, line: 108)
!838 = !DISubprogram(name: "fgets", scope: !202, file: !202, line: 624, type: !839, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!182, !313, !11, !834}
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !842, file: !807, line: 109)
!842 = !DISubprogram(name: "fopen", scope: !202, file: !202, line: 274, type: !843, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!817, !245, !245}
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !846, file: !807, line: 110)
!846 = !DISubprogram(name: "fprintf", scope: !202, file: !202, line: 358, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!11, !834, !245, null}
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !850, file: !807, line: 111)
!850 = !DISubprogram(name: "fputc", scope: !202, file: !202, line: 575, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!11, !11, !817}
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !854, file: !807, line: 112)
!854 = !DISubprogram(name: "fputs", scope: !202, file: !202, line: 691, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!11, !245, !834}
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !858, file: !807, line: 113)
!858 = !DISubprogram(name: "fread", scope: !202, file: !202, line: 711, type: !859, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!244, !861, !244, !244, !834}
!861 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !46)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !863, file: !807, line: 114)
!863 = !DISubprogram(name: "freopen", scope: !202, file: !202, line: 280, type: !864, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{!817, !245, !245, !834}
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !867, file: !807, line: 115)
!867 = !DISubprogram(name: "fscanf", scope: !202, file: !202, line: 427, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !869, file: !807, line: 116)
!869 = !DISubprogram(name: "fseek", scope: !202, file: !202, line: 751, type: !870, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!11, !817, !123, !11}
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !873, file: !807, line: 117)
!873 = !DISubprogram(name: "fsetpos", scope: !202, file: !202, line: 805, type: !874, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!11, !817, !876}
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !809)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !879, file: !807, line: 118)
!879 = !DISubprogram(name: "ftell", scope: !202, file: !202, line: 756, type: !880, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{!123, !817}
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !883, file: !807, line: 119)
!883 = !DISubprogram(name: "fwrite", scope: !202, file: !202, line: 717, type: !884, flags: DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{!244, !886, !244, !244, !834}
!886 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !665)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !888, file: !807, line: 120)
!888 = !DISubprogram(name: "getc", scope: !202, file: !202, line: 534, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !890, file: !807, line: 121)
!890 = !DISubprogram(name: "getchar", scope: !202, file: !202, line: 540, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !892, file: !807, line: 126)
!892 = !DISubprogram(name: "perror", scope: !202, file: !202, line: 848, type: !893, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{null, !171}
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !896, file: !807, line: 127)
!896 = !DISubprogram(name: "printf", scope: !202, file: !202, line: 364, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!11, !245, null}
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !900, file: !807, line: 128)
!900 = !DISubprogram(name: "putc", scope: !202, file: !202, line: 576, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !902, file: !807, line: 129)
!902 = !DISubprogram(name: "putchar", scope: !202, file: !202, line: 582, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !904, file: !807, line: 130)
!904 = !DISubprogram(name: "puts", scope: !202, file: !202, line: 697, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !906, file: !807, line: 131)
!906 = !DISubprogram(name: "remove", scope: !202, file: !202, line: 180, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !908, file: !807, line: 132)
!908 = !DISubprogram(name: "rename", scope: !202, file: !202, line: 182, type: !909, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!11, !171, !171}
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !912, file: !807, line: 133)
!912 = !DISubprogram(name: "rewind", scope: !202, file: !202, line: 761, type: !815, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !914, file: !807, line: 134)
!914 = !DISubprogram(name: "scanf", scope: !202, file: !202, line: 433, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !916, file: !807, line: 135)
!916 = !DISubprogram(name: "setbuf", scope: !202, file: !202, line: 334, type: !917, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{null, !834, !313}
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !920, file: !807, line: 136)
!920 = !DISubprogram(name: "setvbuf", scope: !202, file: !202, line: 338, type: !921, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!11, !834, !313, !11, !244}
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !924, file: !807, line: 137)
!924 = !DISubprogram(name: "sprintf", scope: !202, file: !202, line: 366, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!11, !313, !245, null}
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !928, file: !807, line: 138)
!928 = !DISubprogram(name: "sscanf", scope: !202, file: !202, line: 435, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!11, !245, !245, null}
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !932, file: !807, line: 139)
!932 = !DISubprogram(name: "tmpfile", scope: !202, file: !202, line: 197, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!817}
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !936, file: !807, line: 141)
!936 = !DISubprogram(name: "tmpnam", scope: !202, file: !202, line: 211, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!182, !182}
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !940, file: !807, line: 143)
!940 = !DISubprogram(name: "ungetc", scope: !202, file: !202, line: 704, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !942, file: !807, line: 144)
!942 = !DISubprogram(name: "vfprintf", scope: !202, file: !202, line: 373, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{!11, !834, !245, !286}
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !946, file: !807, line: 145)
!946 = !DISubprogram(name: "vprintf", scope: !202, file: !202, line: 379, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{!11, !245, !286}
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !950, file: !807, line: 146)
!950 = !DISubprogram(name: "vsprintf", scope: !202, file: !202, line: 381, type: !951, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{!11, !313, !245, !286}
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !954, file: !807, line: 175)
!954 = !DISubprogram(name: "snprintf", scope: !202, file: !202, line: 388, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{!11, !313, !244, !245, null}
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !958, file: !807, line: 176)
!958 = !DISubprogram(name: "vfscanf", scope: !202, file: !202, line: 473, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !960, file: !807, line: 177)
!960 = !DISubprogram(name: "vscanf", scope: !202, file: !202, line: 481, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !962, file: !807, line: 178)
!962 = !DISubprogram(name: "vsnprintf", scope: !202, file: !202, line: 392, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{!11, !313, !244, !245, !286}
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !966, file: !807, line: 179)
!966 = !DISubprogram(name: "vsscanf", scope: !202, file: !202, line: 485, type: !967, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!11, !245, !245, !286}
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !954, file: !807, line: 185)
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !958, file: !807, line: 186)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !960, file: !807, line: 187)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !962, file: !807, line: 188)
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !966, file: !807, line: 189)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !975, file: !981, line: 82)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !976, line: 186, baseType: !977)
!976 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !979)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !980, line: 40, baseType: !11)
!980 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!981 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/cwctype", directory: "")
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !983, file: !981, line: 83)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !976, line: 52, baseType: !82)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !190, file: !981, line: 84)
!985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !986, file: !981, line: 86)
!986 = !DISubprogram(name: "iswalnum", scope: !976, file: !976, line: 111, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !988, file: !981, line: 87)
!988 = !DISubprogram(name: "iswalpha", scope: !976, file: !976, line: 117, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !990, file: !981, line: 89)
!990 = !DISubprogram(name: "iswblank", scope: !976, file: !976, line: 162, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !992, file: !981, line: 91)
!992 = !DISubprogram(name: "iswcntrl", scope: !976, file: !976, line: 120, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !994, file: !981, line: 92)
!994 = !DISubprogram(name: "iswctype", scope: !976, file: !976, line: 175, type: !995, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{!11, !190, !983}
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !998, file: !981, line: 93)
!998 = !DISubprogram(name: "iswdigit", scope: !976, file: !976, line: 124, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1000, file: !981, line: 94)
!1000 = !DISubprogram(name: "iswgraph", scope: !976, file: !976, line: 128, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1002, file: !981, line: 95)
!1002 = !DISubprogram(name: "iswlower", scope: !976, file: !976, line: 133, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1004, file: !981, line: 96)
!1004 = !DISubprogram(name: "iswprint", scope: !976, file: !976, line: 136, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1006, file: !981, line: 97)
!1006 = !DISubprogram(name: "iswpunct", scope: !976, file: !976, line: 141, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1008, file: !981, line: 98)
!1008 = !DISubprogram(name: "iswspace", scope: !976, file: !976, line: 146, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1010, file: !981, line: 99)
!1010 = !DISubprogram(name: "iswupper", scope: !976, file: !976, line: 151, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1012, file: !981, line: 100)
!1012 = !DISubprogram(name: "iswxdigit", scope: !976, file: !976, line: 156, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1014, file: !981, line: 101)
!1014 = !DISubprogram(name: "towctrans", scope: !976, file: !976, line: 221, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!190, !190, !975}
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1018, file: !981, line: 102)
!1018 = !DISubprogram(name: "towlower", scope: !976, file: !976, line: 194, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!190, !190}
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1022, file: !981, line: 103)
!1022 = !DISubprogram(name: "towupper", scope: !976, file: !976, line: 197, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1024, file: !981, line: 104)
!1024 = !DISubprogram(name: "wctrans", scope: !976, file: !976, line: 218, type: !1025, flags: DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!975, !171}
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1028, file: !981, line: 105)
!1028 = !DISubprogram(name: "wctype", scope: !976, file: !976, line: 171, type: !1029, flags: DIFlagPrototyped, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!983, !171}
!1031 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !19, entity: !2, file: !20, line: 34)
!1032 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1033, producer: "clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1034, nameTableKind: None)
!1033 = !DIFile(filename: "dummy.c", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/port")
!1034 = !{}
!1035 = !{!"clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)"}
!1036 = !{i32 2, !"Dwarf Version", i32 4}
!1037 = !{i32 2, !"Debug Info Version", i32 3}
!1038 = !{i32 1, !"wchar_size", i32 4}
!1039 = !{i32 7, !"PIC Level", i32 2}
!1040 = !{i32 1, !"ThinLTO", i32 0}
!1041 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!1042 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_tif_stream.cxx", scope: !20, file: !20, type: !1043, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19, retainedNodes: !1034)
!1043 = !DISubroutineType(types: !1034)
!1044 = !DILocation(line: 0, scope: !1042)
!1045 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !638, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19, retainedNodes: !1034)
!1046 = !DILocation(line: 74, column: 25, scope: !1045)
!1047 = distinct !DISubprogram(name: "TIFFStreamOpen", linkageName: "_Z14TIFFStreamOpenPKcPSo", scope: !20, file: !20, line: 396, type: !1048, scopeLine: 397, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !1034)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!1050, !171, !39}
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFF", file: !45, line: 40, baseType: !1052)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tiff", file: !1053, line: 97, flags: DIFlagFwdDecl, identifier: "_ZTS4tiff")
!1053 = !DIFile(filename: "./tiffiop.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/libtiff")
!1054 = !DILocalVariable(name: "name", arg: 1, scope: !1047, file: !20, line: 396, type: !171)
!1055 = !DILocation(line: 396, column: 28, scope: !1047)
!1056 = !DILocalVariable(name: "os", arg: 2, scope: !1047, file: !20, line: 396, type: !39)
!1057 = !DILocation(line: 396, column: 43, scope: !1047)
!1058 = !DILocation(line: 402, column: 7, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1047, file: !20, line: 402, column: 6)
!1060 = !DILocation(line: 402, column: 11, scope: !1059)
!1061 = !DILocation(line: 402, column: 18, scope: !1059)
!1062 = !DILocation(line: 402, column: 38, scope: !1059)
!1063 = !DILocation(line: 402, column: 42, scope: !1059)
!1064 = !DILocation(line: 402, column: 51, scope: !1059)
!1065 = !DILocation(line: 0, scope: !1059)
!1066 = !DILocation(line: 402, column: 6, scope: !1047)
!1067 = !DILocation(line: 403, column: 4, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1059, file: !20, line: 402, column: 57)
!1069 = !DILocation(line: 403, column: 7, scope: !1068)
!1070 = !DILocation(line: 404, column: 3, scope: !1068)
!1071 = !DILocation(line: 404, column: 13, scope: !1068)
!1072 = !DILocation(line: 404, column: 7, scope: !1068)
!1073 = !DILocation(line: 405, column: 2, scope: !1068)
!1074 = !DILocation(line: 408, column: 25, scope: !1047)
!1075 = !DILocation(line: 408, column: 37, scope: !1047)
!1076 = !DILocation(line: 408, column: 9, scope: !1047)
!1077 = !DILocation(line: 408, column: 2, scope: !1047)
!1078 = distinct !DISubprogram(name: "operator long", linkageName: "_ZNKSt4fposI11__mbstate_tEcvlEv", scope: !119, file: !118, line: 137, type: !145, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, declaration: !144, retainedNodes: !1034)
!1079 = !DILocalVariable(name: "this", arg: 1, scope: !1078, type: !1080, flags: DIFlagArtificial | DIFlagObjectPointer)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1081 = !DILocation(line: 0, scope: !1078)
!1082 = !DILocation(line: 137, column: 43, scope: !1078)
!1083 = !DILocation(line: 137, column: 36, scope: !1078)
!1084 = distinct !DISubprogram(name: "fpos", linkageName: "_ZNSt4fposI11__mbstate_tEC2El", scope: !119, file: !118, line: 133, type: !142, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, declaration: !141, retainedNodes: !1034)
!1085 = !DILocalVariable(name: "this", arg: 1, scope: !1084, type: !1086, flags: DIFlagArtificial | DIFlagObjectPointer)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!1087 = !DILocation(line: 0, scope: !1084)
!1088 = !DILocalVariable(name: "__off", arg: 2, scope: !1084, file: !118, line: 133, type: !122)
!1089 = !DILocation(line: 133, column: 22, scope: !1084)
!1090 = !DILocation(line: 134, column: 9, scope: !1084)
!1091 = !DILocation(line: 134, column: 16, scope: !1084)
!1092 = !DILocation(line: 134, column: 24, scope: !1084)
!1093 = !DILocation(line: 134, column: 37, scope: !1084)
!1094 = distinct !DISubprogram(name: "_tiffStreamOpen", linkageName: "_ZL15_tiffStreamOpenPKcS0_Pv", scope: !20, file: !20, line: 355, type: !1095, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19, retainedNodes: !1034)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!1050, !171, !171, !46}
!1097 = !DILocalVariable(name: "name", arg: 1, scope: !1094, file: !20, line: 355, type: !171)
!1098 = !DILocation(line: 355, column: 29, scope: !1094)
!1099 = !DILocalVariable(name: "mode", arg: 2, scope: !1094, file: !20, line: 355, type: !171)
!1100 = !DILocation(line: 355, column: 47, scope: !1094)
!1101 = !DILocalVariable(name: "fd", arg: 3, scope: !1094, file: !20, line: 355, type: !46)
!1102 = !DILocation(line: 355, column: 59, scope: !1094)
!1103 = !DILocalVariable(name: "tif", scope: !1094, file: !20, line: 357, type: !1050)
!1104 = !DILocation(line: 357, column: 8, scope: !1094)
!1105 = !DILocation(line: 359, column: 13, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1094, file: !20, line: 359, column: 6)
!1107 = !DILocation(line: 359, column: 6, scope: !1106)
!1108 = !DILocation(line: 359, column: 6, scope: !1094)
!1109 = !DILocalVariable(name: "data", scope: !1110, file: !20, line: 360, type: !51)
!1110 = distinct !DILexicalBlock(scope: !1106, file: !20, line: 359, column: 26)
!1111 = !DILocation(line: 360, column: 16, scope: !1110)
!1112 = !DILocation(line: 360, column: 23, scope: !1110)
!1113 = !DILocation(line: 360, column: 27, scope: !1110)
!1114 = !DILocation(line: 361, column: 46, scope: !1110)
!1115 = !DILocation(line: 361, column: 18, scope: !1110)
!1116 = !DILocation(line: 361, column: 3, scope: !1110)
!1117 = !DILocation(line: 361, column: 9, scope: !1110)
!1118 = !DILocation(line: 361, column: 16, scope: !1110)
!1119 = !DILocation(line: 362, column: 21, scope: !1110)
!1120 = !DILocation(line: 362, column: 27, scope: !1110)
!1121 = !DILocation(line: 362, column: 35, scope: !1110)
!1122 = !DILocation(line: 362, column: 3, scope: !1110)
!1123 = !DILocation(line: 362, column: 9, scope: !1110)
!1124 = !DILocation(line: 362, column: 19, scope: !1110)
!1125 = !DILocation(line: 365, column: 24, scope: !1110)
!1126 = !DILocation(line: 365, column: 30, scope: !1110)
!1127 = !DILocation(line: 366, column: 33, scope: !1110)
!1128 = !DILocation(line: 366, column: 5, scope: !1110)
!1129 = !DILocation(line: 365, column: 9, scope: !1110)
!1130 = !DILocation(line: 365, column: 7, scope: !1110)
!1131 = !DILocation(line: 374, column: 2, scope: !1110)
!1132 = !DILocation(line: 391, column: 1, scope: !1110)
!1133 = !DILocalVariable(name: "data", scope: !1134, file: !20, line: 375, type: !177)
!1134 = distinct !DILexicalBlock(scope: !1106, file: !20, line: 374, column: 9)
!1135 = !DILocation(line: 375, column: 16, scope: !1134)
!1136 = !DILocation(line: 375, column: 23, scope: !1134)
!1137 = !DILocation(line: 375, column: 27, scope: !1134)
!1138 = !DILocation(line: 376, column: 46, scope: !1134)
!1139 = !DILocation(line: 376, column: 18, scope: !1134)
!1140 = !DILocation(line: 376, column: 3, scope: !1134)
!1141 = !DILocation(line: 376, column: 9, scope: !1134)
!1142 = !DILocation(line: 376, column: 16, scope: !1134)
!1143 = !DILocation(line: 377, column: 21, scope: !1134)
!1144 = !DILocation(line: 377, column: 27, scope: !1134)
!1145 = !DILocation(line: 377, column: 35, scope: !1134)
!1146 = !DILocation(line: 377, column: 3, scope: !1134)
!1147 = !DILocation(line: 377, column: 9, scope: !1134)
!1148 = !DILocation(line: 377, column: 19, scope: !1134)
!1149 = !DILocation(line: 379, column: 24, scope: !1134)
!1150 = !DILocation(line: 379, column: 30, scope: !1134)
!1151 = !DILocation(line: 380, column: 33, scope: !1134)
!1152 = !DILocation(line: 380, column: 5, scope: !1134)
!1153 = !DILocation(line: 379, column: 9, scope: !1134)
!1154 = !DILocation(line: 379, column: 7, scope: !1134)
!1155 = !DILocation(line: 391, column: 1, scope: !1134)
!1156 = !DILocation(line: 390, column: 10, scope: !1094)
!1157 = !DILocation(line: 390, column: 2, scope: !1094)
!1158 = distinct !DISubprogram(name: "tiffos_data", linkageName: "_ZN11tiffos_dataC2Ev", scope: !52, file: !20, line: 103, type: !1159, scopeLine: 103, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, declaration: !1162, retainedNodes: !1034)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{null, !1161}
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1162 = !DISubprogram(name: "tiffos_data", scope: !52, type: !1159, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!1163 = !DILocalVariable(name: "this", arg: 1, scope: !1158, type: !51, flags: DIFlagArtificial | DIFlagObjectPointer)
!1164 = !DILocation(line: 0, scope: !1158)
!1165 = !DILocation(line: 103, column: 8, scope: !1158)
!1166 = distinct !DISubprogram(name: "_tiffosReadProc", linkageName: "_ZL15_tiffosReadProcPvS_l", scope: !20, file: !20, line: 110, type: !1167, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19, retainedNodes: !1034)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!170, !44, !46, !170}
!1169 = !DILocalVariable(arg: 1, scope: !1166, file: !20, line: 110, type: !44)
!1170 = !DILocation(line: 110, column: 26, scope: !1166)
!1171 = !DILocalVariable(arg: 2, scope: !1166, file: !20, line: 110, type: !46)
!1172 = !DILocation(line: 110, column: 33, scope: !1166)
!1173 = !DILocalVariable(arg: 3, scope: !1166, file: !20, line: 110, type: !170)
!1174 = !DILocation(line: 110, column: 43, scope: !1166)
!1175 = !DILocation(line: 112, column: 9, scope: !1166)
!1176 = distinct !DISubprogram(name: "_tiffosWriteProc", linkageName: "_ZL16_tiffosWriteProcPvS_l", scope: !20, file: !20, line: 131, type: !1167, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19, retainedNodes: !1034)
!1177 = !DILocalVariable(name: "fd", arg: 1, scope: !1176, file: !20, line: 131, type: !44)
!1178 = !DILocation(line: 131, column: 28, scope: !1176)
!1179 = !DILocalVariable(name: "buf", arg: 2, scope: !1176, file: !20, line: 131, type: !46)
!1180 = !DILocation(line: 131, column: 38, scope: !1176)
!1181 = !DILocalVariable(name: "size", arg: 3, scope: !1176, file: !20, line: 131, type: !170)
!1182 = !DILocation(line: 131, column: 52, scope: !1176)
!1183 = !DILocalVariable(name: "data", scope: !1176, file: !20, line: 133, type: !51)
!1184 = !DILocation(line: 133, column: 15, scope: !1176)
!1185 = !DILocation(line: 133, column: 54, scope: !1176)
!1186 = !DILocation(line: 133, column: 22, scope: !1176)
!1187 = !DILocalVariable(name: "os", scope: !1176, file: !20, line: 134, type: !39)
!1188 = !DILocation(line: 134, column: 12, scope: !1176)
!1189 = !DILocation(line: 134, column: 17, scope: !1176)
!1190 = !DILocation(line: 134, column: 23, scope: !1176)
!1191 = !DILocalVariable(name: "pos", scope: !1176, file: !20, line: 135, type: !56)
!1192 = !DILocation(line: 135, column: 16, scope: !1176)
!1193 = !DILocation(line: 135, column: 22, scope: !1176)
!1194 = !DILocation(line: 135, column: 26, scope: !1176)
!1195 = !DILocalVariable(name: "request_size", scope: !1176, file: !20, line: 138, type: !1196)
!1196 = !DIDerivedType(tag: DW_TAG_typedef, name: "streamsize", scope: !2, file: !118, line: 98, baseType: !624)
!1197 = !DILocation(line: 138, column: 20, scope: !1176)
!1198 = !DILocation(line: 138, column: 35, scope: !1176)
!1199 = !DILocation(line: 139, column: 35, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1176, file: !20, line: 139, column: 13)
!1201 = !DILocation(line: 139, column: 52, scope: !1200)
!1202 = !DILocation(line: 139, column: 49, scope: !1200)
!1203 = !DILocation(line: 139, column: 13, scope: !1176)
!1204 = !DILocation(line: 140, column: 11, scope: !1200)
!1205 = !DILocation(line: 142, column: 2, scope: !1176)
!1206 = !DILocation(line: 142, column: 43, scope: !1176)
!1207 = !DILocation(line: 142, column: 49, scope: !1176)
!1208 = !DILocation(line: 142, column: 6, scope: !1176)
!1209 = !DILocation(line: 144, column: 31, scope: !1176)
!1210 = !DILocation(line: 144, column: 35, scope: !1176)
!1211 = !DILocation(line: 144, column: 43, scope: !1176)
!1212 = !DILocation(line: 144, column: 2, scope: !1176)
!1213 = !DILocation(line: 145, column: 1, scope: !1176)
!1214 = distinct !DISubprogram(name: "_tiffosSeekProc", linkageName: "_ZL15_tiffosSeekProcPvmi", scope: !20, file: !20, line: 154, type: !1215, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19, retainedNodes: !1034)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!173, !44, !173, !11}
!1217 = !DILocalVariable(name: "fd", arg: 1, scope: !1214, file: !20, line: 154, type: !44)
!1218 = !DILocation(line: 154, column: 27, scope: !1214)
!1219 = !DILocalVariable(name: "off", arg: 2, scope: !1214, file: !20, line: 154, type: !173)
!1220 = !DILocation(line: 154, column: 38, scope: !1214)
!1221 = !DILocalVariable(name: "whence", arg: 3, scope: !1214, file: !20, line: 154, type: !11)
!1222 = !DILocation(line: 154, column: 47, scope: !1214)
!1223 = !DILocalVariable(name: "data", scope: !1214, file: !20, line: 156, type: !51)
!1224 = !DILocation(line: 156, column: 15, scope: !1214)
!1225 = !DILocation(line: 156, column: 54, scope: !1214)
!1226 = !DILocation(line: 156, column: 22, scope: !1214)
!1227 = !DILocalVariable(name: "os", scope: !1214, file: !20, line: 157, type: !39)
!1228 = !DILocation(line: 157, column: 12, scope: !1214)
!1229 = !DILocation(line: 157, column: 17, scope: !1214)
!1230 = !DILocation(line: 157, column: 23, scope: !1214)
!1231 = !DILocation(line: 160, column: 6, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1214, file: !20, line: 160, column: 6)
!1233 = !DILocation(line: 160, column: 10, scope: !1232)
!1234 = !DILocation(line: 160, column: 6, scope: !1214)
!1235 = !DILocation(line: 161, column: 3, scope: !1232)
!1236 = !DILocation(line: 163, column: 9, scope: !1214)
!1237 = !DILocation(line: 163, column: 2, scope: !1214)
!1238 = !DILocalVariable(name: "new_offset", scope: !1239, file: !20, line: 167, type: !173)
!1239 = distinct !DILexicalBlock(scope: !1240, file: !20, line: 165, column: 3)
!1240 = distinct !DILexicalBlock(scope: !1214, file: !20, line: 163, column: 17)
!1241 = !DILocation(line: 167, column: 11, scope: !1239)
!1242 = !DILocation(line: 167, column: 44, scope: !1239)
!1243 = !DILocation(line: 167, column: 50, scope: !1239)
!1244 = !DILocation(line: 167, column: 63, scope: !1239)
!1245 = !DILocation(line: 167, column: 61, scope: !1239)
!1246 = !DILocalVariable(name: "offset", scope: !1239, file: !20, line: 170, type: !175)
!1247 = !DILocation(line: 170, column: 18, scope: !1239)
!1248 = !DILocation(line: 170, column: 54, scope: !1239)
!1249 = !DILocation(line: 171, column: 28, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1239, file: !20, line: 171, column: 8)
!1251 = !DILocation(line: 171, column: 39, scope: !1250)
!1252 = !DILocation(line: 171, column: 36, scope: !1250)
!1253 = !DILocation(line: 171, column: 8, scope: !1239)
!1254 = !DILocation(line: 172, column: 5, scope: !1250)
!1255 = !DILocation(line: 174, column: 4, scope: !1239)
!1256 = !DILocation(line: 174, column: 14, scope: !1239)
!1257 = !DILocation(line: 174, column: 8, scope: !1239)
!1258 = !DILocation(line: 175, column: 3, scope: !1239)
!1259 = !DILocalVariable(name: "offset", scope: !1260, file: !20, line: 180, type: !175)
!1260 = distinct !DILexicalBlock(scope: !1240, file: !20, line: 178, column: 3)
!1261 = !DILocation(line: 180, column: 18, scope: !1260)
!1262 = !DILocation(line: 180, column: 54, scope: !1260)
!1263 = !DILocation(line: 181, column: 28, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1260, file: !20, line: 181, column: 8)
!1265 = !DILocation(line: 181, column: 39, scope: !1264)
!1266 = !DILocation(line: 181, column: 36, scope: !1264)
!1267 = !DILocation(line: 181, column: 8, scope: !1260)
!1268 = !DILocation(line: 182, column: 5, scope: !1264)
!1269 = !DILocation(line: 184, column: 4, scope: !1260)
!1270 = !DILocation(line: 184, column: 14, scope: !1260)
!1271 = !DILocation(line: 184, column: 8, scope: !1260)
!1272 = !DILocation(line: 185, column: 4, scope: !1260)
!1273 = !DILocalVariable(name: "offset", scope: !1274, file: !20, line: 190, type: !175)
!1274 = distinct !DILexicalBlock(scope: !1240, file: !20, line: 188, column: 3)
!1275 = !DILocation(line: 190, column: 18, scope: !1274)
!1276 = !DILocation(line: 190, column: 54, scope: !1274)
!1277 = !DILocation(line: 191, column: 28, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1274, file: !20, line: 191, column: 8)
!1279 = !DILocation(line: 191, column: 39, scope: !1278)
!1280 = !DILocation(line: 191, column: 36, scope: !1278)
!1281 = !DILocation(line: 191, column: 8, scope: !1274)
!1282 = !DILocation(line: 192, column: 5, scope: !1278)
!1283 = !DILocation(line: 194, column: 4, scope: !1274)
!1284 = !DILocation(line: 194, column: 14, scope: !1274)
!1285 = !DILocation(line: 194, column: 8, scope: !1274)
!1286 = !DILocation(line: 195, column: 4, scope: !1274)
!1287 = !DILocation(line: 203, column: 6, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1214, file: !20, line: 203, column: 6)
!1289 = !DILocation(line: 203, column: 10, scope: !1288)
!1290 = !DILocation(line: 203, column: 6, scope: !1214)
!1291 = !DILocalVariable(name: "old_state", scope: !1292, file: !20, line: 207, type: !1293)
!1292 = distinct !DILexicalBlock(scope: !1288, file: !20, line: 203, column: 19)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "iostate", scope: !6, file: !5, line: 398, baseType: !29)
!1294 = !DILocation(line: 207, column: 16, scope: !1292)
!1295 = !DILocalVariable(name: "origin", scope: !1292, file: !20, line: 209, type: !56)
!1296 = !DILocation(line: 209, column: 17, scope: !1292)
!1297 = !DILocation(line: 211, column: 15, scope: !1292)
!1298 = !DILocation(line: 211, column: 19, scope: !1292)
!1299 = !DILocation(line: 211, column: 13, scope: !1292)
!1300 = !DILocation(line: 213, column: 3, scope: !1292)
!1301 = !DILocation(line: 213, column: 7, scope: !1292)
!1302 = !DILocation(line: 213, column: 13, scope: !1292)
!1303 = !DILocation(line: 213, column: 17, scope: !1292)
!1304 = !DILocation(line: 213, column: 29, scope: !1292)
!1305 = !DILocation(line: 213, column: 27, scope: !1292)
!1306 = !DILocation(line: 214, column: 11, scope: !1292)
!1307 = !DILocation(line: 214, column: 3, scope: !1292)
!1308 = !DILocation(line: 214, column: 20, scope: !1292)
!1309 = !DILocation(line: 217, column: 14, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1292, file: !20, line: 214, column: 20)
!1311 = !DILocation(line: 217, column: 20, scope: !1310)
!1312 = !DILocation(line: 217, column: 12, scope: !1310)
!1313 = !DILocation(line: 218, column: 5, scope: !1310)
!1314 = !DILocation(line: 220, column: 14, scope: !1310)
!1315 = !DILocation(line: 220, column: 18, scope: !1310)
!1316 = !DILocation(line: 220, column: 12, scope: !1310)
!1317 = !DILocation(line: 221, column: 5, scope: !1310)
!1318 = !DILocation(line: 223, column: 5, scope: !1310)
!1319 = !DILocation(line: 223, column: 9, scope: !1310)
!1320 = !DILocation(line: 224, column: 14, scope: !1310)
!1321 = !DILocation(line: 224, column: 18, scope: !1310)
!1322 = !DILocation(line: 224, column: 12, scope: !1310)
!1323 = !DILocation(line: 225, column: 5, scope: !1310)
!1324 = !DILocation(line: 228, column: 3, scope: !1292)
!1325 = !DILocation(line: 228, column: 7, scope: !1292)
!1326 = !DILocation(line: 228, column: 13, scope: !1292)
!1327 = !DILocation(line: 231, column: 28, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1292, file: !20, line: 231, column: 7)
!1329 = !DILocation(line: 231, column: 38, scope: !1328)
!1330 = !DILocation(line: 231, column: 36, scope: !1328)
!1331 = !DILocation(line: 231, column: 65, scope: !1328)
!1332 = !DILocation(line: 231, column: 71, scope: !1328)
!1333 = !DILocation(line: 231, column: 43, scope: !1328)
!1334 = !DILocation(line: 231, column: 7, scope: !1292)
!1335 = !DILocalVariable(name: "num_fill", scope: !1336, file: !20, line: 232, type: !173)
!1336 = distinct !DILexicalBlock(scope: !1328, file: !20, line: 231, column: 84)
!1337 = !DILocation(line: 232, column: 11, scope: !1336)
!1338 = !DILocation(line: 235, column: 4, scope: !1336)
!1339 = !DILocation(line: 235, column: 8, scope: !1336)
!1340 = !DILocation(line: 235, column: 14, scope: !1336)
!1341 = !DILocation(line: 235, column: 18, scope: !1336)
!1342 = !DILocation(line: 235, column: 30, scope: !1336)
!1343 = !DILocation(line: 235, column: 28, scope: !1336)
!1344 = !DILocation(line: 238, column: 4, scope: !1336)
!1345 = !DILocation(line: 238, column: 8, scope: !1336)
!1346 = !DILocation(line: 239, column: 36, scope: !1336)
!1347 = !DILocation(line: 239, column: 47, scope: !1336)
!1348 = !DILocation(line: 239, column: 45, scope: !1336)
!1349 = !DILocation(line: 239, column: 53, scope: !1336)
!1350 = !DILocation(line: 239, column: 57, scope: !1336)
!1351 = !DILocation(line: 239, column: 51, scope: !1336)
!1352 = !DILocation(line: 239, column: 13, scope: !1336)
!1353 = !DILocalVariable(name: "i", scope: !1354, file: !20, line: 240, type: !173)
!1354 = distinct !DILexicalBlock(scope: !1336, file: !20, line: 240, column: 4)
!1355 = !DILocation(line: 240, column: 16, scope: !1354)
!1356 = !DILocation(line: 240, column: 9, scope: !1354)
!1357 = !DILocation(line: 240, column: 23, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1354, file: !20, line: 240, column: 4)
!1359 = !DILocation(line: 240, column: 27, scope: !1358)
!1360 = !DILocation(line: 240, column: 25, scope: !1358)
!1361 = !DILocation(line: 240, column: 4, scope: !1354)
!1362 = !DILocation(line: 241, column: 5, scope: !1358)
!1363 = !DILocation(line: 241, column: 9, scope: !1358)
!1364 = !DILocation(line: 240, column: 38, scope: !1358)
!1365 = !DILocation(line: 240, column: 4, scope: !1358)
!1366 = distinct !{!1366, !1361, !1367}
!1367 = !DILocation(line: 241, column: 17, scope: !1354)
!1368 = !DILocation(line: 244, column: 4, scope: !1336)
!1369 = !DILocation(line: 244, column: 61, scope: !1336)
!1370 = !DILocation(line: 244, column: 71, scope: !1336)
!1371 = !DILocation(line: 244, column: 69, scope: !1336)
!1372 = !DILocation(line: 244, column: 8, scope: !1336)
!1373 = !DILocation(line: 245, column: 3, scope: !1336)
!1374 = !DILocation(line: 246, column: 2, scope: !1292)
!1375 = !DILocation(line: 248, column: 29, scope: !1214)
!1376 = !DILocation(line: 248, column: 33, scope: !1214)
!1377 = !DILocation(line: 248, column: 2, scope: !1214)
!1378 = !DILocation(line: 249, column: 1, scope: !1214)
!1379 = distinct !DISubprogram(name: "_tiffosCloseProc", linkageName: "_ZL16_tiffosCloseProcPv", scope: !20, file: !20, line: 325, type: !1380, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19, retainedNodes: !1034)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!11, !44}
!1382 = !DILocalVariable(name: "fd", arg: 1, scope: !1379, file: !20, line: 325, type: !44)
!1383 = !DILocation(line: 325, column: 28, scope: !1379)
!1384 = !DILocation(line: 328, column: 41, scope: !1379)
!1385 = !DILocation(line: 328, column: 9, scope: !1379)
!1386 = !DILocation(line: 328, column: 2, scope: !1379)
!1387 = !DILocation(line: 329, column: 2, scope: !1379)
!1388 = distinct !DISubprogram(name: "_tiffosSizeProc", linkageName: "_ZL15_tiffosSizeProcPv", scope: !20, file: !20, line: 296, type: !1389, scopeLine: 297, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19, retainedNodes: !1034)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!173, !44}
!1391 = !DILocalVariable(name: "fd", arg: 1, scope: !1388, file: !20, line: 296, type: !44)
!1392 = !DILocation(line: 296, column: 27, scope: !1388)
!1393 = !DILocalVariable(name: "data", scope: !1388, file: !20, line: 298, type: !51)
!1394 = !DILocation(line: 298, column: 15, scope: !1388)
!1395 = !DILocation(line: 298, column: 54, scope: !1388)
!1396 = !DILocation(line: 298, column: 22, scope: !1388)
!1397 = !DILocalVariable(name: "os", scope: !1388, file: !20, line: 299, type: !39)
!1398 = !DILocation(line: 299, column: 12, scope: !1388)
!1399 = !DILocation(line: 299, column: 17, scope: !1388)
!1400 = !DILocation(line: 299, column: 23, scope: !1388)
!1401 = !DILocalVariable(name: "pos", scope: !1388, file: !20, line: 300, type: !56)
!1402 = !DILocation(line: 300, column: 16, scope: !1388)
!1403 = !DILocation(line: 300, column: 22, scope: !1388)
!1404 = !DILocation(line: 300, column: 26, scope: !1388)
!1405 = !DILocalVariable(name: "len", scope: !1388, file: !20, line: 301, type: !56)
!1406 = !DILocation(line: 301, column: 16, scope: !1388)
!1407 = !DILocation(line: 303, column: 2, scope: !1388)
!1408 = !DILocation(line: 303, column: 6, scope: !1388)
!1409 = !DILocation(line: 304, column: 8, scope: !1388)
!1410 = !DILocation(line: 304, column: 12, scope: !1388)
!1411 = !DILocation(line: 304, column: 6, scope: !1388)
!1412 = !DILocation(line: 305, column: 2, scope: !1388)
!1413 = !DILocation(line: 305, column: 12, scope: !1388)
!1414 = !DILocation(line: 305, column: 6, scope: !1388)
!1415 = !DILocation(line: 307, column: 18, scope: !1388)
!1416 = !DILocation(line: 307, column: 2, scope: !1388)
!1417 = distinct !DISubprogram(name: "_tiffDummyMapProc", linkageName: "_ZL17_tiffDummyMapProcPvPS_Pm", scope: !20, file: !20, line: 341, type: !1418, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19, retainedNodes: !1034)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!11, !44, !1420, !1421}
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!1421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1422, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "toff_t", file: !45, line: 68, baseType: !173)
!1423 = !DILocalVariable(arg: 1, scope: !1417, file: !20, line: 341, type: !44)
!1424 = !DILocation(line: 341, column: 29, scope: !1417)
!1425 = !DILocalVariable(name: "base", arg: 2, scope: !1417, file: !20, line: 341, type: !1420)
!1426 = !DILocation(line: 341, column: 38, scope: !1417)
!1427 = !DILocalVariable(name: "size", arg: 3, scope: !1417, file: !20, line: 341, type: !1421)
!1428 = !DILocation(line: 341, column: 52, scope: !1417)
!1429 = !DILocation(line: 343, column: 2, scope: !1417)
!1430 = distinct !DISubprogram(name: "_tiffDummyUnmapProc", linkageName: "_ZL19_tiffDummyUnmapProcPvS_m", scope: !20, file: !20, line: 347, type: !1431, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19, retainedNodes: !1034)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{null, !44, !46, !1422}
!1433 = !DILocalVariable(arg: 1, scope: !1430, file: !20, line: 347, type: !44)
!1434 = !DILocation(line: 347, column: 31, scope: !1430)
!1435 = !DILocalVariable(name: "base", arg: 2, scope: !1430, file: !20, line: 347, type: !46)
!1436 = !DILocation(line: 347, column: 39, scope: !1430)
!1437 = !DILocalVariable(name: "size", arg: 3, scope: !1430, file: !20, line: 347, type: !1422)
!1438 = !DILocation(line: 347, column: 52, scope: !1430)
!1439 = !DILocation(line: 349, column: 1, scope: !1430)
!1440 = distinct !DISubprogram(name: "tiffis_data", linkageName: "_ZN11tiffis_dataC2Ev", scope: !178, file: !20, line: 97, type: !1441, scopeLine: 97, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, declaration: !1444, retainedNodes: !1034)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{null, !1443}
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1444 = !DISubprogram(name: "tiffis_data", scope: !178, type: !1441, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!1445 = !DILocalVariable(name: "this", arg: 1, scope: !1440, type: !177, flags: DIFlagArtificial | DIFlagObjectPointer)
!1446 = !DILocation(line: 0, scope: !1440)
!1447 = !DILocation(line: 97, column: 8, scope: !1440)
!1448 = distinct !DISubprogram(name: "_tiffisReadProc", linkageName: "_ZL15_tiffisReadProcPvS_l", scope: !20, file: !20, line: 116, type: !1167, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19, retainedNodes: !1034)
!1449 = !DILocalVariable(name: "fd", arg: 1, scope: !1448, file: !20, line: 116, type: !44)
!1450 = !DILocation(line: 116, column: 27, scope: !1448)
!1451 = !DILocalVariable(name: "buf", arg: 2, scope: !1448, file: !20, line: 116, type: !46)
!1452 = !DILocation(line: 116, column: 37, scope: !1448)
!1453 = !DILocalVariable(name: "size", arg: 3, scope: !1448, file: !20, line: 116, type: !170)
!1454 = !DILocation(line: 116, column: 51, scope: !1448)
!1455 = !DILocalVariable(name: "data", scope: !1448, file: !20, line: 118, type: !177)
!1456 = !DILocation(line: 118, column: 22, scope: !1448)
!1457 = !DILocation(line: 118, column: 61, scope: !1448)
!1458 = !DILocation(line: 118, column: 29, scope: !1448)
!1459 = !DILocalVariable(name: "request_size", scope: !1448, file: !20, line: 121, type: !1196)
!1460 = !DILocation(line: 121, column: 20, scope: !1448)
!1461 = !DILocation(line: 121, column: 35, scope: !1448)
!1462 = !DILocation(line: 122, column: 35, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1448, file: !20, line: 122, column: 13)
!1464 = !DILocation(line: 122, column: 52, scope: !1463)
!1465 = !DILocation(line: 122, column: 49, scope: !1463)
!1466 = !DILocation(line: 122, column: 13, scope: !1448)
!1467 = !DILocation(line: 123, column: 11, scope: !1463)
!1468 = !DILocation(line: 125, column: 9, scope: !1448)
!1469 = !DILocation(line: 125, column: 15, scope: !1448)
!1470 = !DILocation(line: 125, column: 37, scope: !1448)
!1471 = !DILocation(line: 125, column: 42, scope: !1448)
!1472 = !DILocation(line: 125, column: 23, scope: !1448)
!1473 = !DILocation(line: 127, column: 38, scope: !1448)
!1474 = !DILocation(line: 127, column: 44, scope: !1448)
!1475 = !DILocation(line: 127, column: 52, scope: !1448)
!1476 = !DILocation(line: 127, column: 9, scope: !1448)
!1477 = !DILocation(line: 128, column: 1, scope: !1448)
!1478 = distinct !DISubprogram(name: "_tiffisWriteProc", linkageName: "_ZL16_tiffisWriteProcPvS_l", scope: !20, file: !20, line: 148, type: !1167, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19, retainedNodes: !1034)
!1479 = !DILocalVariable(arg: 1, scope: !1478, file: !20, line: 148, type: !44)
!1480 = !DILocation(line: 148, column: 27, scope: !1478)
!1481 = !DILocalVariable(arg: 2, scope: !1478, file: !20, line: 148, type: !46)
!1482 = !DILocation(line: 148, column: 34, scope: !1478)
!1483 = !DILocalVariable(arg: 3, scope: !1478, file: !20, line: 148, type: !170)
!1484 = !DILocation(line: 148, column: 44, scope: !1478)
!1485 = !DILocation(line: 150, column: 2, scope: !1478)
!1486 = distinct !DISubprogram(name: "_tiffisSeekProc", linkageName: "_ZL15_tiffisSeekProcPvmi", scope: !20, file: !20, line: 252, type: !1215, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19, retainedNodes: !1034)
!1487 = !DILocalVariable(name: "fd", arg: 1, scope: !1486, file: !20, line: 252, type: !44)
!1488 = !DILocation(line: 252, column: 27, scope: !1486)
!1489 = !DILocalVariable(name: "off", arg: 2, scope: !1486, file: !20, line: 252, type: !173)
!1490 = !DILocation(line: 252, column: 38, scope: !1486)
!1491 = !DILocalVariable(name: "whence", arg: 3, scope: !1486, file: !20, line: 252, type: !11)
!1492 = !DILocation(line: 252, column: 47, scope: !1486)
!1493 = !DILocalVariable(name: "data", scope: !1486, file: !20, line: 254, type: !177)
!1494 = !DILocation(line: 254, column: 15, scope: !1486)
!1495 = !DILocation(line: 254, column: 54, scope: !1486)
!1496 = !DILocation(line: 254, column: 22, scope: !1486)
!1497 = !DILocation(line: 256, column: 9, scope: !1486)
!1498 = !DILocation(line: 256, column: 2, scope: !1486)
!1499 = !DILocalVariable(name: "new_offset", scope: !1500, file: !20, line: 260, type: !173)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !20, line: 258, column: 3)
!1501 = distinct !DILexicalBlock(scope: !1486, file: !20, line: 256, column: 17)
!1502 = !DILocation(line: 260, column: 11, scope: !1500)
!1503 = !DILocation(line: 260, column: 44, scope: !1500)
!1504 = !DILocation(line: 260, column: 50, scope: !1500)
!1505 = !DILocation(line: 260, column: 63, scope: !1500)
!1506 = !DILocation(line: 260, column: 61, scope: !1500)
!1507 = !DILocalVariable(name: "offset", scope: !1500, file: !20, line: 263, type: !175)
!1508 = !DILocation(line: 263, column: 18, scope: !1500)
!1509 = !DILocation(line: 263, column: 54, scope: !1500)
!1510 = !DILocation(line: 264, column: 28, scope: !1511)
!1511 = distinct !DILexicalBlock(scope: !1500, file: !20, line: 264, column: 8)
!1512 = !DILocation(line: 264, column: 39, scope: !1511)
!1513 = !DILocation(line: 264, column: 36, scope: !1511)
!1514 = !DILocation(line: 264, column: 8, scope: !1500)
!1515 = !DILocation(line: 265, column: 5, scope: !1511)
!1516 = !DILocation(line: 267, column: 4, scope: !1500)
!1517 = !DILocation(line: 267, column: 10, scope: !1500)
!1518 = !DILocation(line: 267, column: 24, scope: !1500)
!1519 = !DILocation(line: 267, column: 18, scope: !1500)
!1520 = !DILocation(line: 268, column: 4, scope: !1500)
!1521 = !DILocalVariable(name: "offset", scope: !1522, file: !20, line: 273, type: !175)
!1522 = distinct !DILexicalBlock(scope: !1501, file: !20, line: 271, column: 3)
!1523 = !DILocation(line: 273, column: 18, scope: !1522)
!1524 = !DILocation(line: 273, column: 54, scope: !1522)
!1525 = !DILocation(line: 274, column: 28, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1522, file: !20, line: 274, column: 8)
!1527 = !DILocation(line: 274, column: 39, scope: !1526)
!1528 = !DILocation(line: 274, column: 36, scope: !1526)
!1529 = !DILocation(line: 274, column: 8, scope: !1522)
!1530 = !DILocation(line: 275, column: 5, scope: !1526)
!1531 = !DILocation(line: 277, column: 4, scope: !1522)
!1532 = !DILocation(line: 277, column: 10, scope: !1522)
!1533 = !DILocation(line: 277, column: 24, scope: !1522)
!1534 = !DILocation(line: 277, column: 18, scope: !1522)
!1535 = !DILocation(line: 278, column: 4, scope: !1522)
!1536 = !DILocalVariable(name: "offset", scope: !1537, file: !20, line: 283, type: !175)
!1537 = distinct !DILexicalBlock(scope: !1501, file: !20, line: 281, column: 3)
!1538 = !DILocation(line: 283, column: 18, scope: !1537)
!1539 = !DILocation(line: 283, column: 54, scope: !1537)
!1540 = !DILocation(line: 284, column: 28, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1537, file: !20, line: 284, column: 8)
!1542 = !DILocation(line: 284, column: 39, scope: !1541)
!1543 = !DILocation(line: 284, column: 36, scope: !1541)
!1544 = !DILocation(line: 284, column: 8, scope: !1537)
!1545 = !DILocation(line: 285, column: 5, scope: !1541)
!1546 = !DILocation(line: 287, column: 4, scope: !1537)
!1547 = !DILocation(line: 287, column: 10, scope: !1537)
!1548 = !DILocation(line: 287, column: 24, scope: !1537)
!1549 = !DILocation(line: 287, column: 18, scope: !1537)
!1550 = !DILocation(line: 288, column: 4, scope: !1537)
!1551 = !DILocation(line: 292, column: 19, scope: !1486)
!1552 = !DILocation(line: 292, column: 25, scope: !1486)
!1553 = !DILocation(line: 292, column: 33, scope: !1486)
!1554 = !DILocation(line: 292, column: 43, scope: !1486)
!1555 = !DILocation(line: 292, column: 49, scope: !1486)
!1556 = !DILocation(line: 292, column: 41, scope: !1486)
!1557 = !DILocation(line: 292, column: 2, scope: !1486)
!1558 = !DILocation(line: 293, column: 1, scope: !1486)
!1559 = distinct !DISubprogram(name: "_tiffisCloseProc", linkageName: "_ZL16_tiffisCloseProcPv", scope: !20, file: !20, line: 333, type: !1380, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19, retainedNodes: !1034)
!1560 = !DILocalVariable(name: "fd", arg: 1, scope: !1559, file: !20, line: 333, type: !44)
!1561 = !DILocation(line: 333, column: 28, scope: !1559)
!1562 = !DILocation(line: 336, column: 41, scope: !1559)
!1563 = !DILocation(line: 336, column: 9, scope: !1559)
!1564 = !DILocation(line: 336, column: 2, scope: !1559)
!1565 = !DILocation(line: 337, column: 2, scope: !1559)
!1566 = distinct !DISubprogram(name: "_tiffisSizeProc", linkageName: "_ZL15_tiffisSizeProcPv", scope: !20, file: !20, line: 311, type: !1389, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !19, retainedNodes: !1034)
!1567 = !DILocalVariable(name: "fd", arg: 1, scope: !1566, file: !20, line: 311, type: !44)
!1568 = !DILocation(line: 311, column: 27, scope: !1566)
!1569 = !DILocalVariable(name: "data", scope: !1566, file: !20, line: 313, type: !177)
!1570 = !DILocation(line: 313, column: 15, scope: !1566)
!1571 = !DILocation(line: 313, column: 54, scope: !1566)
!1572 = !DILocation(line: 313, column: 22, scope: !1566)
!1573 = !DILocalVariable(name: "pos", scope: !1566, file: !20, line: 314, type: !56)
!1574 = !DILocation(line: 314, column: 16, scope: !1566)
!1575 = !DILocation(line: 314, column: 22, scope: !1566)
!1576 = !DILocation(line: 314, column: 28, scope: !1566)
!1577 = !DILocation(line: 314, column: 36, scope: !1566)
!1578 = !DILocalVariable(name: "len", scope: !1566, file: !20, line: 315, type: !56)
!1579 = !DILocation(line: 315, column: 16, scope: !1566)
!1580 = !DILocation(line: 317, column: 2, scope: !1566)
!1581 = !DILocation(line: 317, column: 8, scope: !1566)
!1582 = !DILocation(line: 317, column: 16, scope: !1566)
!1583 = !DILocation(line: 318, column: 8, scope: !1566)
!1584 = !DILocation(line: 318, column: 14, scope: !1566)
!1585 = !DILocation(line: 318, column: 22, scope: !1566)
!1586 = !DILocation(line: 318, column: 6, scope: !1566)
!1587 = !DILocation(line: 319, column: 2, scope: !1566)
!1588 = !DILocation(line: 319, column: 8, scope: !1566)
!1589 = !DILocation(line: 319, column: 22, scope: !1566)
!1590 = !DILocation(line: 319, column: 16, scope: !1566)
!1591 = !DILocation(line: 321, column: 18, scope: !1566)
!1592 = !DILocation(line: 321, column: 2, scope: !1566)
!1593 = distinct !DISubprogram(name: "fpos", linkageName: "_ZNSt4fposI11__mbstate_tEC2Ev", scope: !119, file: !118, line: 123, type: !138, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, declaration: !137, retainedNodes: !1034)
!1594 = !DILocalVariable(name: "this", arg: 1, scope: !1593, type: !1086, flags: DIFlagArtificial | DIFlagObjectPointer)
!1595 = !DILocation(line: 0, scope: !1593)
!1596 = !DILocation(line: 124, column: 9, scope: !1593)
!1597 = !DILocation(line: 124, column: 20, scope: !1593)
!1598 = !DILocation(line: 124, column: 33, scope: !1593)
!1599 = distinct !DISubprogram(name: "operator-", linkageName: "_ZNKSt4fposI11__mbstate_tEmiERKS1_", scope: !119, file: !118, line: 205, type: !165, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, declaration: !164, retainedNodes: !1034)
!1600 = !DILocalVariable(name: "this", arg: 1, scope: !1599, type: !1080, flags: DIFlagArtificial | DIFlagObjectPointer)
!1601 = !DILocation(line: 0, scope: !1599)
!1602 = !DILocalVariable(name: "__other", arg: 2, scope: !1599, file: !118, line: 205, type: !167)
!1603 = !DILocation(line: 205, column: 29, scope: !1599)
!1604 = !DILocation(line: 206, column: 16, scope: !1599)
!1605 = !DILocation(line: 206, column: 25, scope: !1599)
!1606 = !DILocation(line: 206, column: 33, scope: !1599)
!1607 = !DILocation(line: 206, column: 23, scope: !1599)
!1608 = !DILocation(line: 206, column: 9, scope: !1599)
!1609 = distinct !DISubprogram(name: "operator~", linkageName: "_ZStcoSt12_Ios_Iostate", scope: !2, file: !5, line: 177, type: !1610, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !1034)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!29, !29}
!1612 = !DILocalVariable(name: "__a", arg: 1, scope: !1609, file: !5, line: 177, type: !29)
!1613 = !DILocation(line: 177, column: 26, scope: !1609)
!1614 = !DILocation(line: 178, column: 43, scope: !1609)
!1615 = !DILocation(line: 178, column: 25, scope: !1609)
!1616 = !DILocation(line: 178, column: 5, scope: !1609)
!1617 = distinct !DISubprogram(name: "operator&", linkageName: "_ZStanSt12_Ios_IostateS_", scope: !2, file: !5, line: 165, type: !1618, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !1034)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!29, !29, !29}
!1620 = !DILocalVariable(name: "__a", arg: 1, scope: !1617, file: !5, line: 165, type: !29)
!1621 = !DILocation(line: 165, column: 26, scope: !1617)
!1622 = !DILocalVariable(name: "__b", arg: 2, scope: !1617, file: !5, line: 165, type: !29)
!1623 = !DILocation(line: 165, column: 44, scope: !1617)
!1624 = !DILocation(line: 166, column: 42, scope: !1617)
!1625 = !DILocation(line: 166, column: 66, scope: !1617)
!1626 = !DILocation(line: 166, column: 47, scope: !1617)
!1627 = !DILocation(line: 166, column: 5, scope: !1617)
!1628 = distinct !DISubprogram(name: "TIFFStreamOpen", linkageName: "_Z14TIFFStreamOpenPKcPSi", scope: !20, file: !20, line: 412, type: !1629, scopeLine: 413, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !19, retainedNodes: !1034)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!1050, !171, !47}
!1631 = !DILocalVariable(name: "name", arg: 1, scope: !1628, file: !20, line: 412, type: !171)
!1632 = !DILocation(line: 412, column: 28, scope: !1628)
!1633 = !DILocalVariable(name: "is", arg: 2, scope: !1628, file: !20, line: 412, type: !47)
!1634 = !DILocation(line: 412, column: 43, scope: !1628)
!1635 = !DILocation(line: 415, column: 25, scope: !1628)
!1636 = !DILocation(line: 415, column: 37, scope: !1628)
!1637 = !DILocation(line: 415, column: 9, scope: !1628)
!1638 = !DILocation(line: 415, column: 2, scope: !1628)
!1639 = distinct !DISubprogram(name: "libport_dummy_function", scope: !1033, file: !1033, line: 8, type: !638, scopeLine: 9, spFlags: DISPFlagDefinition, unit: !1032, retainedNodes: !1034)
!1640 = !DILocation(line: 10, column: 9, scope: !1639)
