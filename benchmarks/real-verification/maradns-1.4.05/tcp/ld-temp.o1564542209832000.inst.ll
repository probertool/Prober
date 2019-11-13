; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.rrdesc.10 = type { i32, i8*, i8, %struct.rrdesc.10* }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.q_header = type { i16, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16 }
%struct.q_rr = type { %struct.js_string*, i16, i16, i32, i16, %struct.js_string* }
%struct.js_string = type { i8*, i32, i32, i32, i32, i32 }
%struct.rr_soa = type { %struct.js_string*, %struct.js_string*, i32, i32, i32, i32, i32 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.tm.81 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@.str = private unnamed_addr constant [9 x i8] c"%s%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"# Fatal error: \00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Connection timed out\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Usage: getzone zone_name zone_server_IP\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Please use a valid IP for the zone server\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Unable to create TCP socket\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Unable to connect to zone server\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Unable to create send string object\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Unable to make DNS header\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Unable to create zone string object\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"qstr2js\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"Unable to append zone string to zone object\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"Unable to append dot at end of zone string object\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Invalid form of zone name\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Can not append zone string to send string\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"Could not add query type to send\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Could not add query class to send\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"Could not send 2-byte length header to zone server\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"Could not send query to zone server\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"Could not create rr.name\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Could not create soa.mname\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"Could not create soa.rname\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"Response from server is not long enough to hold header\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"Could not allocate memory for get string\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"Could not allocate memory for expand string\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"Could not get packet from server\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"Fatal error performing decompression\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"Could not read header from server\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Format error\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"Server failure\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"Name error\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"Not implemented\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"Refused\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"Rcode > 5\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"Invalid dlabel in question\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"Fatal error running read_rr_h\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"Can not make get string\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"Fatal error copying name to get\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"# Disabled out-of-bailiwick record follows\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"Problem getting rddata\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"|%u\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"|%u|%d|%d|%d|%u\0A\00", align 1
@.str.47 = private unnamed_addr constant [34 x i8] c"Problem translating A record name\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"|%u|%d.%d.%d.%d\0A\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"|%u|%d\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"Hname problem\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"No 0-length names!\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"|%u|%u|\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"Aieeeeee, can not allocate memory!\00", align 1
@.str.1.55 = private unnamed_addr constant [6 x i8] c"\5C%03o\00", align 1
@.str.2.56 = private unnamed_addr constant [4 x i8] c"\5C%c\00", align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.18.77 = private unnamed_addr constant [49 x i8] c"Performing sanity checks on compressed string...\00", align 1
@dlog_level = internal global i32 -1, align 4, !dbg !0
@.str.19.78 = private unnamed_addr constant [54 x i8] c"Compressed string is sane.  Initializing variables...\00", align 1
@.str.20.79 = private unnamed_addr constant [22 x i8] c"Variables initalized.\00", align 1
@.str.21.80 = private unnamed_addr constant [42 x i8] c"Invalid length value in compressed string\00", align 1
@.str.22.81 = private unnamed_addr constant [34 x i8] c"Compression pointer isn't fitting\00", align 1
@.str.23.82 = private unnamed_addr constant [32 x i8] c"Compressed pointer goes forward\00", align 1
@.str.24.83 = private unnamed_addr constant [36 x i8] c"Compressed pointer points to header\00", align 1
@.str.25.84 = private unnamed_addr constant [32 x i8] c"Pointing past end of ret string\00", align 1
@.str.26.85 = private unnamed_addr constant [39 x i8] c"Pointing past end of compressed string\00", align 1
@.str.27.86 = private unnamed_addr constant [43 x i8] c"Pointing past end of the compressed string\00", align 1
@.str.29.87 = private unnamed_addr constant [41 x i8] c"Limit exceeded when decompressing dlabel\00", align 1
@rr_formats = internal global %struct.rrdesc.10** null, align 8, !dbg !14
@rr_descs = internal global [17 x i8*] [i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.90, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.1.91, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.2.92, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.3.93, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.4.94, i32 0, i32 0), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.5.95, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.6.96, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7.97, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8.98, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.9.99, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10.100, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.11.101, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.12.102, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.13.103, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.14.104, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.15.105, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.16.106, i32 0, i32 0)], align 16, !dbg !6
@.str.90 = private unnamed_addr constant [39 x i8] c":1|A|4|N|en;IPv4 Addresses [RFC 1035];\00", align 1
@.str.1.91 = private unnamed_addr constant [51 x i8] c":15|MX|2;D|C|en;Mail exchanger records [RFC 1035];\00", align 1
@.str.2.92 = private unnamed_addr constant [50 x i8] c":2|NS|D|C|en;NS (name server) records [RFC 1035];\00", align 1
@.str.3.93 = private unnamed_addr constant [50 x i8] c":6|SOA|D;D;4;4;4;4;4|C|en;SOA records [RFC 1035];\00", align 1
@.str.4.94 = private unnamed_addr constant [54 x i8] c":12|PTR|D|C|en;Reverse DNS lookup records [RFC 1035];\00", align 1
@.str.5.95 = private unnamed_addr constant [39 x i8] c":16|TXT|T;V|N|en;Text data [RFC 1035];\00", align 1
@.str.6.96 = private unnamed_addr constant [42 x i8] c":5|CNAME|D|C|en;CNAME records [RFC 1035];\00", align 1
@.str.7.97 = private unnamed_addr constant [25 x i8] c":3|MD|D|N|en;[RFC 1035];\00", align 1
@.str.8.98 = private unnamed_addr constant [25 x i8] c":4|MF|D|N|en;[RFC 1035];\00", align 1
@.str.9.99 = private unnamed_addr constant [25 x i8] c":7|MB|D|N|en;[RFC 1035];\00", align 1
@.str.10.100 = private unnamed_addr constant [25 x i8] c":8|MG|D|N|en;[RFC 1035];\00", align 1
@.str.11.101 = private unnamed_addr constant [25 x i8] c":9|MR|D|N|en;[RFC 1035];\00", align 1
@.str.12.102 = private unnamed_addr constant [31 x i8] c":14|MINFO|D;D|N|en;[RFC 1035];\00", align 1
@.str.13.103 = private unnamed_addr constant [28 x i8] c":17|RP|D;D|N|en;[RFC 1183];\00", align 1
@.str.14.104 = private unnamed_addr constant [31 x i8] c":18|AFSDB|2;D|N|en;[RFC 1183];\00", align 1
@.str.15.105 = private unnamed_addr constant [28 x i8] c":21|RT|2;D|N|en;[RFC 1183];\00", align 1
@.str.16.106 = private unnamed_addr constant [41 x i8] c":33|SRV|2;2;2;D|N|en;Service [RFC 2052];\00", align 1
@.str.30.109 = private unnamed_addr constant [29 x i8] c"About to decompress packet: \00", align 1
@timestamp_type = internal global i32 0, align 4, !dbg !28
@.str.112 = private unnamed_addr constant [6 x i8] c"%s%d \00", align 1
@.str.1.113 = private unnamed_addr constant [12 x i8] c"Timestamp: \00", align 1
@.str.2.114 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@__const.show_timestamp.dow = private unnamed_addr constant [7 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3.131, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4.132, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5.133, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6.134, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7.135, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.8.136, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9.137, i32 0, i32 0)], align 16
@__const.show_timestamp.moy = private unnamed_addr constant [12 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10.119, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.11.120, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12.121, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13.122, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14.123, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15.124, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16.125, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.17.126, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.18.127, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19.128, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20.129, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.21.130, i32 0, i32 0)], align 16
@.str.22.115 = private unnamed_addr constant [32 x i8] c"%s, %d de %s, a %02d:%02d:%02d \00", align 1
@.str.23.116 = private unnamed_addr constant [7 x i8] c"(UTC) \00", align 1
@.str.24.117 = private unnamed_addr constant [8 x i8] c"%s GMT \00", align 1
@.str.25.118 = private unnamed_addr constant [29 x i8] c"%d-%02d-%02d %02d:%02d:%02d \00", align 1
@.str.10.119 = private unnamed_addr constant [6 x i8] c"Enero\00", align 1
@.str.11.120 = private unnamed_addr constant [8 x i8] c"Febrero\00", align 1
@.str.12.121 = private unnamed_addr constant [6 x i8] c"Marzo\00", align 1
@.str.13.122 = private unnamed_addr constant [6 x i8] c"Abril\00", align 1
@.str.14.123 = private unnamed_addr constant [5 x i8] c"Mayo\00", align 1
@.str.15.124 = private unnamed_addr constant [6 x i8] c"Junio\00", align 1
@.str.16.125 = private unnamed_addr constant [6 x i8] c"Julio\00", align 1
@.str.17.126 = private unnamed_addr constant [7 x i8] c"Agosto\00", align 1
@.str.18.127 = private unnamed_addr constant [11 x i8] c"Septiembre\00", align 1
@.str.19.128 = private unnamed_addr constant [8 x i8] c"Octubre\00", align 1
@.str.20.129 = private unnamed_addr constant [10 x i8] c"Noviembre\00", align 1
@.str.21.130 = private unnamed_addr constant [10 x i8] c"Diciembre\00", align 1
@.str.3.131 = private unnamed_addr constant [8 x i8] c"Domingo\00", align 1
@.str.4.132 = private unnamed_addr constant [6 x i8] c"Lunes\00", align 1
@.str.5.133 = private unnamed_addr constant [7 x i8] c"Martes\00", align 1
@.str.6.134 = private unnamed_addr constant [10 x i8] c"Miercoles\00", align 1
@.str.7.135 = private unnamed_addr constant [7 x i8] c"Jueves\00", align 1
@.str.8.136 = private unnamed_addr constant [8 x i8] c"Viernes\00", align 1
@.str.9.137 = private unnamed_addr constant [7 x i8] c"Sabado\00", align 1
@dvar = internal global [48 x i8] zeroinitializer, align 16
@kvar = internal global [440 x i8] zeroinitializer, align 16
@the_time = internal global [8 x i8] zeroinitializer, align 8
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noreturn nounwind uwtable
define internal void @harderror(i8*) #0 !dbg !597 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !601, metadata !DIExpression()), !dbg !602
  %2 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)), !dbg !603
  tail call void @exit(i32 3) #11, !dbg !604
  unreachable, !dbg !604
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal void @timeout() #0 !dbg !605 {
  tail call void @harderror(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)), !dbg !608
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8** nocapture readonly) #4 !dbg !609 {
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca %struct.q_header, align 4
  %5 = alloca %struct.q_rr, align 8
  %6 = alloca %struct.rr_soa, align 8
  %7 = alloca [2 x i8], align 1
  call void @llvm.dbg.value(metadata i32 %0, metadata !613, metadata !DIExpression()), !dbg !698
  call void @llvm.dbg.value(metadata i8** %1, metadata !614, metadata !DIExpression()), !dbg !699
  call void @llvm.dbg.value(metadata i32 0, metadata !621, metadata !DIExpression()), !dbg !700
  %8 = bitcast %struct.sockaddr_in* %3 to i8*, !dbg !701
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #7, !dbg !701
  %9 = bitcast %struct.q_header* %4 to i8*, !dbg !702
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %9) #7, !dbg !702
  %10 = bitcast %struct.q_rr* %5 to i8*, !dbg !703
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #7, !dbg !703
  %11 = bitcast %struct.rr_soa* %6 to i8*, !dbg !704
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #7, !dbg !704
  call void @llvm.dbg.value(metadata i32 1, metadata !690, metadata !DIExpression()), !dbg !705
  %12 = getelementptr inbounds [2 x i8], [2 x i8]* %7, i64 0, i64 0, !dbg !706
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %12) #7, !dbg !706
  call void @llvm.dbg.declare(metadata [2 x i8]* %7, metadata !691, metadata !DIExpression()), !dbg !707
  %13 = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !708
  %14 = load i8*, i8** %13, align 8, !dbg !708, !tbaa !710
  %15 = icmp eq i8* %14, null, !dbg !714
  br i1 %15, label %20, label %16, !dbg !715

; <label>:16:                                     ; preds = %2
  %17 = getelementptr inbounds i8*, i8** %1, i64 2, !dbg !716
  %18 = load i8*, i8** %17, align 8, !dbg !716, !tbaa !710
  %19 = icmp eq i8* %18, null, !dbg !717
  br i1 %19, label %20, label %21, !dbg !718

; <label>:20:                                     ; preds = %16, %2
  tail call void @harderror(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.4, i64 0, i64 0)), !dbg !719
  unreachable

; <label>:21:                                     ; preds = %16
  %22 = icmp eq i32 %0, 4, !dbg !721
  br i1 %22, label %23, label %33, !dbg !723

; <label>:23:                                     ; preds = %21
  %24 = getelementptr inbounds i8*, i8** %1, i64 3, !dbg !724
  %25 = load i8*, i8** %24, align 8, !dbg !724, !tbaa !710
  %26 = icmp eq i8* %25, null, !dbg !725
  br i1 %26, label %27, label %28, !dbg !726

; <label>:27:                                     ; preds = %23
  tail call void @harderror(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.4, i64 0, i64 0)), !dbg !727
  unreachable

; <label>:28:                                     ; preds = %23
  call void @llvm.dbg.value(metadata i8* %25, metadata !729, metadata !DIExpression()) #7, !dbg !737
  %29 = tail call i64 @strtol(i8* nocapture nonnull %25, i8** null, i32 10) #7, !dbg !740
  %30 = trunc i64 %29 to i32, !dbg !741
  %31 = icmp eq i32 %30, 255, !dbg !742
  %32 = select i1 %31, i32 255, i32 1, !dbg !743
  br label %33, !dbg !743

; <label>:33:                                     ; preds = %28, %21
  %34 = phi i32 [ %32, %28 ], [ 1, %21 ], !dbg !744
  call void @llvm.dbg.value(metadata i32 %34, metadata !690, metadata !DIExpression()), !dbg !705
  %35 = tail call void (i32)* @signal(i32 14, void (i32)* bitcast (void ()* @timeout to void (i32)*)) #7, !dbg !745
  %36 = tail call i32 @alarm(i32 300) #7, !dbg !746
  %37 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 3, i64 0
  %38 = bitcast i8* %37 to i64*, !dbg !747
  store i64 0, i64* %38, align 4, !dbg !747
  %39 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 0, !dbg !748
  store i16 2, i16* %39, align 4, !dbg !749, !tbaa !750
  %40 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 1, !dbg !755
  store i16 13568, i16* %40, align 2, !dbg !756, !tbaa !757
  %41 = load i8*, i8** %17, align 8, !dbg !758, !tbaa !710
  %42 = tail call i32 @inet_addr(i8* %41) #7, !dbg !759
  %43 = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %3, i64 0, i32 2, i32 0, !dbg !760
  store i32 %42, i32* %43, align 4, !dbg !761, !tbaa !762
  %44 = icmp eq i32 %42, -1, !dbg !763
  br i1 %44, label %45, label %46, !dbg !765

; <label>:45:                                     ; preds = %33
  tail call void @harderror(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0)), !dbg !766
  unreachable

; <label>:46:                                     ; preds = %33
  call void @llvm.dbg.value(metadata i32 16, metadata !617, metadata !DIExpression()), !dbg !767
  %47 = tail call i32 @socket(i32 2, i32 1, i32 0) #7, !dbg !768
  call void @llvm.dbg.value(metadata i32 %47, metadata !615, metadata !DIExpression()), !dbg !769
  %48 = icmp eq i32 %47, -1, !dbg !770
  br i1 %48, label %49, label %50, !dbg !772

; <label>:49:                                     ; preds = %46
  tail call void @harderror(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0)), !dbg !773
  unreachable

; <label>:50:                                     ; preds = %46
  %51 = bitcast %struct.sockaddr_in* %3 to %struct.sockaddr*, !dbg !774
  %52 = call i32 @connect(i32 %47, %struct.sockaddr* nonnull %51, i32 16) #7, !dbg !776
  %53 = icmp eq i32 %52, -1, !dbg !777
  br i1 %53, label %54, label %55, !dbg !778

; <label>:54:                                     ; preds = %50
  call void @harderror(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.7, i64 0, i64 0)), !dbg !779
  unreachable

; <label>:55:                                     ; preds = %50
  %56 = call %struct.js_string* @js_create(i32 256, i32 1) #7, !dbg !780
  call void @llvm.dbg.value(metadata %struct.js_string* %56, metadata !636, metadata !DIExpression()), !dbg !782
  %57 = icmp eq %struct.js_string* %56, null, !dbg !783
  br i1 %57, label %58, label %59, !dbg !784

; <label>:58:                                     ; preds = %55
  call void @harderror(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.8, i64 0, i64 0)), !dbg !785
  unreachable

; <label>:59:                                     ; preds = %55
  %60 = getelementptr inbounds %struct.q_header, %struct.q_header* %4, i64 0, i32 0, !dbg !786
  store i16 45, i16* %60, align 4, !dbg !787, !tbaa !788
  %61 = getelementptr inbounds %struct.q_header, %struct.q_header* %4, i64 0, i32 1, !dbg !790
  %62 = getelementptr inbounds %struct.q_header, %struct.q_header* %4, i64 0, i32 8, !dbg !791
  %63 = getelementptr inbounds %struct.q_header, %struct.q_header* %4, i64 0, i32 9, !dbg !792
  %64 = bitcast i32* %61 to i8*, !dbg !793
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %64, i8 0, i64 32, i1 false), !dbg !794
  store i16 1, i16* %63, align 4, !dbg !793, !tbaa !795
  %65 = getelementptr inbounds %struct.q_header, %struct.q_header* %4, i64 0, i32 10, !dbg !796
  store i16 0, i16* %65, align 2, !dbg !797, !tbaa !798
  %66 = getelementptr inbounds %struct.q_header, %struct.q_header* %4, i64 0, i32 11, !dbg !799
  store i16 0, i16* %66, align 4, !dbg !800, !tbaa !801
  %67 = getelementptr inbounds %struct.q_header, %struct.q_header* %4, i64 0, i32 12, !dbg !802
  store i16 0, i16* %67, align 2, !dbg !803, !tbaa !804
  call void @llvm.dbg.value(metadata %struct.q_header* %4, metadata !651, metadata !DIExpression(DW_OP_deref)), !dbg !805
  %68 = call i32 @make_hdr(%struct.q_header* nonnull %4, %struct.js_string* nonnull %56) #7, !dbg !806
  %69 = icmp eq i32 %68, -1, !dbg !808
  br i1 %69, label %70, label %71, !dbg !809

; <label>:70:                                     ; preds = %59
  call void @harderror(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)), !dbg !810
  unreachable

; <label>:71:                                     ; preds = %59
  %72 = call %struct.js_string* @js_create(i32 128, i32 1) #7, !dbg !811
  call void @llvm.dbg.value(metadata %struct.js_string* %72, metadata !647, metadata !DIExpression()), !dbg !813
  %73 = icmp eq %struct.js_string* %72, null, !dbg !814
  br i1 %73, label %74, label %75, !dbg !815

; <label>:74:                                     ; preds = %71
  call void @harderror(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.10, i64 0, i64 0)), !dbg !816
  unreachable

; <label>:75:                                     ; preds = %71
  %76 = call i32 @js_qstr2js(%struct.js_string* nonnull %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #7, !dbg !817
  %77 = icmp eq i32 %76, -1, !dbg !819
  br i1 %77, label %78, label %79, !dbg !820

; <label>:78:                                     ; preds = %75
  call void @harderror(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0)), !dbg !821
  unreachable

; <label>:79:                                     ; preds = %75
  %80 = load i8*, i8** %13, align 8, !dbg !822, !tbaa !710
  %81 = call i32 @js_qappend(i8* %80, %struct.js_string* nonnull %72) #7, !dbg !824
  %82 = icmp eq i32 %81, -1, !dbg !825
  br i1 %82, label %83, label %84, !dbg !826

; <label>:83:                                     ; preds = %79
  call void @harderror(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.13, i64 0, i64 0)), !dbg !827
  unreachable

; <label>:84:                                     ; preds = %79
  %85 = getelementptr inbounds %struct.js_string, %struct.js_string* %72, i64 0, i32 0, !dbg !828
  %86 = load i8*, i8** %85, align 8, !dbg !828, !tbaa !830
  %87 = getelementptr inbounds %struct.js_string, %struct.js_string* %72, i64 0, i32 2, !dbg !832
  %88 = load i32, i32* %87, align 4, !dbg !832, !tbaa !833
  %89 = zext i32 %88 to i64, !dbg !834
  %90 = getelementptr inbounds i8, i8* %86, i64 %89, !dbg !834
  %91 = getelementptr inbounds i8, i8* %90, i64 -1, !dbg !835
  %92 = load i8, i8* %91, align 1, !dbg !836, !tbaa !837
  %93 = icmp eq i8 %92, 46, !dbg !838
  br i1 %93, label %98, label %94, !dbg !839

; <label>:94:                                     ; preds = %84
  %95 = call i32 @js_qappend(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.14, i64 0, i64 0), %struct.js_string* nonnull %72) #7, !dbg !840
  %96 = icmp eq i32 %95, -1, !dbg !842
  br i1 %96, label %97, label %98, !dbg !843

; <label>:97:                                     ; preds = %94
  call void @harderror(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.15, i64 0, i64 0)), !dbg !844
  unreachable

; <label>:98:                                     ; preds = %94, %84
  %99 = call i32 @hname_2rfc1035(%struct.js_string* nonnull %72) #7, !dbg !845
  %100 = icmp eq i32 %99, -1, !dbg !847
  br i1 %100, label %101, label %102, !dbg !848

; <label>:101:                                    ; preds = %98
  call void @harderror(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i64 0, i64 0)), !dbg !849
  unreachable

; <label>:102:                                    ; preds = %98
  %103 = call i32 @js_append(%struct.js_string* nonnull %72, %struct.js_string* nonnull %56) #7, !dbg !850
  %104 = icmp eq i32 %103, -1, !dbg !852
  br i1 %104, label %105, label %106, !dbg !853

; <label>:105:                                    ; preds = %102
  call void @harderror(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0)), !dbg !854
  unreachable

; <label>:106:                                    ; preds = %102
  %107 = call i32 @js_adduint16(%struct.js_string* nonnull %56, i32 252) #7, !dbg !855
  %108 = icmp eq i32 %107, -1, !dbg !857
  br i1 %108, label %109, label %110, !dbg !858

; <label>:109:                                    ; preds = %106
  call void @harderror(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.18, i64 0, i64 0)), !dbg !859
  unreachable

; <label>:110:                                    ; preds = %106
  %111 = call i32 @js_adduint16(%struct.js_string* nonnull %56, i32 %34) #7, !dbg !860
  %112 = icmp eq i32 %111, -1, !dbg !862
  br i1 %112, label %113, label %114, !dbg !863

; <label>:113:                                    ; preds = %110
  call void @harderror(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.19, i64 0, i64 0)), !dbg !864
  unreachable

; <label>:114:                                    ; preds = %110
  %115 = getelementptr inbounds %struct.js_string, %struct.js_string* %56, i64 0, i32 2, !dbg !865
  %116 = load i32, i32* %115, align 4, !dbg !865, !tbaa !833
  %117 = lshr i32 %116, 8, !dbg !866
  %118 = trunc i32 %117 to i8, !dbg !867
  store i8 %118, i8* %12, align 1, !dbg !868, !tbaa !837
  %119 = trunc i32 %116 to i8, !dbg !869
  %120 = getelementptr inbounds [2 x i8], [2 x i8]* %7, i64 0, i64 1, !dbg !870
  store i8 %119, i8* %120, align 1, !dbg !871, !tbaa !837
  %121 = call i64 @write(i32 %47, i8* nonnull %12, i64 2) #7, !dbg !872
  %122 = icmp eq i64 %121, -1, !dbg !874
  br i1 %122, label %123, label %124, !dbg !875

; <label>:123:                                    ; preds = %114
  call void @harderror(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.20, i64 0, i64 0)), !dbg !876
  unreachable

; <label>:124:                                    ; preds = %114
  %125 = getelementptr inbounds %struct.js_string, %struct.js_string* %56, i64 0, i32 0, !dbg !877
  %126 = load i8*, i8** %125, align 8, !dbg !877, !tbaa !830
  %127 = load i32, i32* %115, align 4, !dbg !879, !tbaa !833
  %128 = zext i32 %127 to i64, !dbg !880
  %129 = call i64 @write(i32 %47, i8* %126, i64 %128) #7, !dbg !881
  %130 = icmp eq i64 %129, -1, !dbg !882
  br i1 %130, label %131, label %132, !dbg !883

; <label>:131:                                    ; preds = %124
  call void @harderror(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.21, i64 0, i64 0)), !dbg !884
  unreachable

; <label>:132:                                    ; preds = %124
  %133 = call %struct.js_string* @js_create(i32 257, i32 1) #7, !dbg !885
  %134 = getelementptr inbounds %struct.q_rr, %struct.q_rr* %5, i64 0, i32 0, !dbg !887
  store %struct.js_string* %133, %struct.js_string** %134, align 8, !dbg !888, !tbaa !889
  %135 = icmp eq %struct.js_string* %133, null, !dbg !891
  br i1 %135, label %136, label %137, !dbg !892

; <label>:136:                                    ; preds = %132
  call void @harderror(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.22, i64 0, i64 0)), !dbg !893
  unreachable

; <label>:137:                                    ; preds = %132
  %138 = call %struct.js_string* @js_create(i32 257, i32 1) #7, !dbg !894
  %139 = getelementptr inbounds %struct.rr_soa, %struct.rr_soa* %6, i64 0, i32 0, !dbg !896
  store %struct.js_string* %138, %struct.js_string** %139, align 8, !dbg !897, !tbaa !898
  %140 = icmp eq %struct.js_string* %138, null, !dbg !900
  br i1 %140, label %141, label %142, !dbg !901

; <label>:141:                                    ; preds = %137
  call void @harderror(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.23, i64 0, i64 0)), !dbg !902
  unreachable

; <label>:142:                                    ; preds = %137
  %143 = call %struct.js_string* @js_create(i32 257, i32 1) #7, !dbg !903
  %144 = getelementptr inbounds %struct.rr_soa, %struct.rr_soa* %6, i64 0, i32 1, !dbg !905
  store %struct.js_string* %143, %struct.js_string** %144, align 8, !dbg !906, !tbaa !907
  %145 = icmp eq %struct.js_string* %143, null, !dbg !908
  br i1 %145, label %159, label %146, !dbg !909

; <label>:146:                                    ; preds = %142
  call void @llvm.dbg.value(metadata i32 0, metadata !621, metadata !DIExpression()), !dbg !700
  %147 = call i64 @recv(i32 %47, i8* nonnull %12, i64 2, i32 256) #7, !dbg !910
  %148 = icmp eq i64 %147, 2, !dbg !911
  br i1 %148, label %149, label %471, !dbg !912

; <label>:149:                                    ; preds = %146
  %150 = getelementptr inbounds %struct.js_string, %struct.js_string* %72, i64 0, i32 4
  %151 = getelementptr inbounds %struct.q_rr, %struct.q_rr* %5, i64 0, i32 4
  %152 = getelementptr inbounds %struct.q_rr, %struct.q_rr* %5, i64 0, i32 1
  %153 = getelementptr inbounds %struct.q_rr, %struct.q_rr* %5, i64 0, i32 3
  %154 = getelementptr inbounds %struct.rr_soa, %struct.rr_soa* %6, i64 0, i32 2
  %155 = getelementptr inbounds %struct.rr_soa, %struct.rr_soa* %6, i64 0, i32 3
  %156 = getelementptr inbounds %struct.rr_soa, %struct.rr_soa* %6, i64 0, i32 4
  %157 = getelementptr inbounds %struct.rr_soa, %struct.rr_soa* %6, i64 0, i32 5
  %158 = getelementptr inbounds %struct.rr_soa, %struct.rr_soa* %6, i64 0, i32 6
  br label %160, !dbg !912

; <label>:159:                                    ; preds = %142
  call void @harderror(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.24, i64 0, i64 0)), !dbg !913
  unreachable

; <label>:160:                                    ; preds = %464, %149
  %161 = phi i32 [ 0, %149 ], [ %466, %464 ]
  call void @llvm.dbg.value(metadata i32 %161, metadata !621, metadata !DIExpression()), !dbg !700
  %162 = load i8, i8* %12, align 1, !dbg !914, !tbaa !837
  %163 = zext i8 %162 to i32, !dbg !914
  %164 = shl nuw nsw i32 %163, 8, !dbg !916
  %165 = load i8, i8* %120, align 1, !dbg !917, !tbaa !837
  %166 = zext i8 %165 to i32, !dbg !917
  %167 = or i32 %164, %166, !dbg !918
  call void @llvm.dbg.value(metadata i32 %167, metadata !618, metadata !DIExpression()), !dbg !919
  %168 = icmp ult i32 %167, 12, !dbg !920
  br i1 %168, label %169, label %170, !dbg !922

; <label>:169:                                    ; preds = %160
  call void @harderror(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.25, i64 0, i64 0)), !dbg !923
  unreachable

; <label>:170:                                    ; preds = %160
  %171 = add nuw nsw i32 %167, 7, !dbg !924
  %172 = call %struct.js_string* @js_create(i32 %171, i32 1) #7, !dbg !926
  call void @llvm.dbg.value(metadata %struct.js_string* %172, metadata !648, metadata !DIExpression()), !dbg !927
  %173 = icmp eq %struct.js_string* %172, null, !dbg !928
  br i1 %173, label %174, label %175, !dbg !929

; <label>:174:                                    ; preds = %170
  call void @harderror(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.26, i64 0, i64 0)), !dbg !930
  unreachable

; <label>:175:                                    ; preds = %170
  %176 = shl nuw nsw i32 %171, 2, !dbg !931
  %177 = call %struct.js_string* @js_create(i32 %176, i32 1) #7, !dbg !933
  call void @llvm.dbg.value(metadata %struct.js_string* %177, metadata !649, metadata !DIExpression()), !dbg !934
  %178 = icmp eq %struct.js_string* %177, null, !dbg !935
  br i1 %178, label %179, label %180, !dbg !936

; <label>:179:                                    ; preds = %175
  call void @harderror(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.27, i64 0, i64 0)), !dbg !937
  unreachable

; <label>:180:                                    ; preds = %175
  %181 = getelementptr inbounds %struct.js_string, %struct.js_string* %172, i64 0, i32 0, !dbg !938
  %182 = load i8*, i8** %181, align 8, !dbg !938, !tbaa !830
  %183 = zext i32 %167 to i64, !dbg !940
  %184 = call i64 @recv(i32 %47, i8* %182, i64 %183, i32 256) #7, !dbg !941
  %185 = trunc i64 %184 to i32, !dbg !941
  call void @llvm.dbg.value(metadata i32 %185, metadata !618, metadata !DIExpression()), !dbg !919
  %186 = icmp eq i32 %185, -1, !dbg !942
  br i1 %186, label %187, label %188, !dbg !943

; <label>:187:                                    ; preds = %180
  call void @harderror(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.28, i64 0, i64 0)), !dbg !944
  unreachable

; <label>:188:                                    ; preds = %180
  %189 = getelementptr inbounds %struct.js_string, %struct.js_string* %172, i64 0, i32 2, !dbg !945
  store i32 %185, i32* %189, align 4, !dbg !946, !tbaa !833
  %190 = call i32 @decomp_init(i32 0) #7, !dbg !947
  %191 = call i32 @decompress_data(%struct.js_string* nonnull %172, %struct.js_string* nonnull %177) #7, !dbg !948
  %192 = icmp eq i32 %191, -1, !dbg !950
  br i1 %192, label %193, label %194, !dbg !951

; <label>:193:                                    ; preds = %188
  call void @harderror(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.29, i64 0, i64 0)), !dbg !952
  unreachable

; <label>:194:                                    ; preds = %188
  call void @llvm.dbg.value(metadata %struct.q_header* %4, metadata !651, metadata !DIExpression(DW_OP_deref)), !dbg !805
  %195 = call i32 @read_hdr(%struct.js_string* nonnull %177, %struct.q_header* nonnull %4) #7, !dbg !954
  %196 = icmp eq i32 %195, -1, !dbg !956
  br i1 %196, label %197, label %198, !dbg !957

; <label>:197:                                    ; preds = %194
  call void @harderror(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.30, i64 0, i64 0)), !dbg !958
  unreachable

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %62, align 4, !dbg !959, !tbaa !961
  switch i32 %199, label %205 [
    i32 0, label %206
    i32 1, label %200
    i32 2, label %201
    i32 3, label %202
    i32 4, label %203
    i32 5, label %204
  ], !dbg !962

; <label>:200:                                    ; preds = %198
  call void @harderror(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.31, i64 0, i64 0)), !dbg !963
  unreachable

; <label>:201:                                    ; preds = %198
  call void @harderror(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.32, i64 0, i64 0)), !dbg !966
  unreachable

; <label>:202:                                    ; preds = %198
  call void @harderror(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.33, i64 0, i64 0)), !dbg !967
  unreachable

; <label>:203:                                    ; preds = %198
  call void @harderror(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.34, i64 0, i64 0)), !dbg !968
  unreachable

; <label>:204:                                    ; preds = %198
  call void @harderror(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.35, i64 0, i64 0)), !dbg !969
  unreachable

; <label>:205:                                    ; preds = %198
  call void @harderror(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.36, i64 0, i64 0)), !dbg !970
  unreachable

; <label>:206:                                    ; preds = %198
  call void @llvm.dbg.value(metadata i32 12, metadata !619, metadata !DIExpression()), !dbg !971
  %207 = load i16, i16* %63, align 4, !dbg !972, !tbaa !795
  %208 = icmp eq i16 %207, 0, !dbg !974
  br i1 %208, label %217, label %209, !dbg !975

; <label>:209:                                    ; preds = %206
  %210 = call i32 @dlabel_length(%struct.js_string* nonnull %177, i32 12) #7, !dbg !976
  call void @llvm.dbg.value(metadata i32 %210, metadata !620, metadata !DIExpression()), !dbg !978
  %211 = icmp eq i32 %210, -1, !dbg !979
  br i1 %211, label %212, label %213, !dbg !981

; <label>:212:                                    ; preds = %209
  call void @harderror(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.37, i64 0, i64 0)), !dbg !982
  unreachable

; <label>:213:                                    ; preds = %209
  call void @llvm.dbg.value(metadata i32 %210, metadata !619, metadata !DIExpression(DW_OP_plus_uconst, 12, DW_OP_stack_value)), !dbg !971
  %214 = add nsw i32 %210, 16, !dbg !983
  call void @llvm.dbg.value(metadata i32 %214, metadata !619, metadata !DIExpression()), !dbg !971
  %215 = load i16, i16* %63, align 4, !dbg !984, !tbaa !795
  %216 = add i16 %215, -1, !dbg !984
  store i16 %216, i16* %63, align 4, !dbg !984, !tbaa !795
  br label %217, !dbg !985

; <label>:217:                                    ; preds = %213, %206
  %218 = phi i32 [ %214, %213 ], [ 12, %206 ], !dbg !986
  call void @llvm.dbg.value(metadata i32 %218, metadata !619, metadata !DIExpression()), !dbg !971
  %219 = load i16, i16* %65, align 2, !dbg !987, !tbaa !798
  call void @llvm.dbg.value(metadata i32 %218, metadata !619, metadata !DIExpression()), !dbg !971
  call void @llvm.dbg.value(metadata i32 %161, metadata !621, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.value(metadata %struct.js_string* %172, metadata !648, metadata !DIExpression()), !dbg !927
  %220 = icmp eq i16 %219, 0, !dbg !988
  br i1 %220, label %464, label %221, !dbg !989

; <label>:221:                                    ; preds = %217
  %222 = getelementptr inbounds %struct.js_string, %struct.js_string* %177, i64 0, i32 2
  %223 = getelementptr inbounds %struct.js_string, %struct.js_string* %177, i64 0, i32 0
  br label %224, !dbg !989

; <label>:224:                                    ; preds = %456, %221
  %225 = phi i32 [ %218, %221 ], [ %460, %456 ]
  %226 = phi i32 [ %161, %221 ], [ %457, %456 ]
  %227 = phi %struct.js_string* [ %172, %221 ], [ %267, %456 ]
  call void @llvm.dbg.value(metadata i32 %225, metadata !619, metadata !DIExpression()), !dbg !971
  call void @llvm.dbg.value(metadata i32 %226, metadata !621, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.value(metadata %struct.js_string* %227, metadata !648, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.value(metadata %struct.q_rr* %5, metadata !668, metadata !DIExpression(DW_OP_deref)), !dbg !990
  %228 = call i32 @read_rr_h(%struct.js_string* nonnull %177, %struct.q_rr* nonnull %5, i32 %225) #7, !dbg !991
  call void @llvm.dbg.value(metadata i32 %228, metadata !620, metadata !DIExpression()), !dbg !978
  %229 = icmp eq i32 %228, -1, !dbg !993
  br i1 %229, label %230, label %231, !dbg !995

; <label>:230:                                    ; preds = %224
  call void @harderror(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.38, i64 0, i64 0)), !dbg !996
  unreachable

; <label>:231:                                    ; preds = %224
  %232 = add nsw i32 %228, %225, !dbg !997
  call void @llvm.dbg.value(metadata i32 %232, metadata !619, metadata !DIExpression()), !dbg !971
  %233 = call i32 @js_destroy(%struct.js_string* nonnull %227) #7, !dbg !998
  %234 = load %struct.js_string*, %struct.js_string** %134, align 8, !dbg !999, !tbaa !889
  %235 = getelementptr inbounds %struct.js_string, %struct.js_string* %234, i64 0, i32 2, !dbg !1001
  %236 = load i32, i32* %235, align 4, !dbg !1001, !tbaa !833
  %237 = add i32 %236, 7, !dbg !1002
  %238 = call %struct.js_string* @js_create(i32 %237, i32 1) #7, !dbg !1003
  call void @llvm.dbg.value(metadata %struct.js_string* %238, metadata !648, metadata !DIExpression()), !dbg !927
  %239 = icmp eq %struct.js_string* %238, null, !dbg !1004
  br i1 %239, label %240, label %241, !dbg !1005

; <label>:240:                                    ; preds = %231
  call void @harderror(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.39, i64 0, i64 0)), !dbg !1006
  unreachable

; <label>:241:                                    ; preds = %231
  %242 = load %struct.js_string*, %struct.js_string** %134, align 8, !dbg !1007, !tbaa !889
  %243 = call i32 @js_copy(%struct.js_string* %242, %struct.js_string* nonnull %238) #7, !dbg !1009
  %244 = icmp eq i32 %243, -1, !dbg !1010
  br i1 %244, label %245, label %246, !dbg !1011

; <label>:245:                                    ; preds = %241
  call void @harderror(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.40, i64 0, i64 0)), !dbg !1012
  unreachable

; <label>:246:                                    ; preds = %241
  %247 = load i32, i32* %150, align 4, !dbg !1013, !tbaa !1014
  %248 = getelementptr inbounds %struct.js_string, %struct.js_string* %238, i64 0, i32 4, !dbg !1015
  store i32 %247, i32* %248, align 4, !dbg !1016, !tbaa !1014
  call void @llvm.dbg.value(metadata i32 0, metadata !620, metadata !DIExpression()), !dbg !978
  %249 = call i32 @js_issame(%struct.js_string* nonnull %238, %struct.js_string* nonnull %72) #7, !dbg !1017
  %250 = icmp eq i32 %249, 1, !dbg !1019
  br i1 %250, label %263, label %251, !dbg !1020

; <label>:251:                                    ; preds = %246
  %252 = getelementptr inbounds %struct.js_string, %struct.js_string* %238, i64 0, i32 2
  br label %253, !dbg !1020

; <label>:253:                                    ; preds = %257, %251
  %254 = load i32, i32* %252, align 4, !dbg !1021, !tbaa !833
  %255 = load i32, i32* %87, align 4, !dbg !1022, !tbaa !833
  %256 = icmp ugt i32 %254, %255, !dbg !1023
  br i1 %256, label %257, label %261, !dbg !1024

; <label>:257:                                    ; preds = %253
  %258 = call i32 @bobbit_label(%struct.js_string* nonnull %238) #7, !dbg !1025
  %259 = call i32 @js_issame(%struct.js_string* nonnull %238, %struct.js_string* nonnull %72) #7, !dbg !1027
  %260 = icmp eq i32 %259, 1, !dbg !1019
  br i1 %260, label %263, label %253, !dbg !1020

; <label>:261:                                    ; preds = %253
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.42, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.43, i64 0, i64 0)), !dbg !1029
  br label %263, !dbg !1029

; <label>:263:                                    ; preds = %261, %257, %246
  %264 = load i16, i16* %151, align 8, !dbg !1031, !tbaa !1033
  %265 = zext i16 %264 to i32, !dbg !1034
  %266 = add nuw nsw i32 %265, 7, !dbg !1035
  %267 = call %struct.js_string* @js_create(i32 %266, i32 1) #7, !dbg !1036
  %268 = icmp eq %struct.js_string* %267, null, !dbg !1037
  br i1 %268, label %269, label %270, !dbg !1038

; <label>:269:                                    ; preds = %263
  call void @harderror(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.39, i64 0, i64 0)), !dbg !1039
  unreachable

; <label>:270:                                    ; preds = %263
  %271 = load i16, i16* %151, align 8, !dbg !1040, !tbaa !1033
  %272 = zext i16 %271 to i32, !dbg !1042
  %273 = call i32 @js_substr(%struct.js_string* nonnull %177, %struct.js_string* nonnull %267, i32 %232, i32 %272) #7, !dbg !1043
  %274 = icmp eq i32 %273, -1, !dbg !1044
  br i1 %274, label %275, label %276, !dbg !1045

; <label>:275:                                    ; preds = %270
  call void @harderror(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.44, i64 0, i64 0)), !dbg !1046
  unreachable

; <label>:276:                                    ; preds = %270
  %277 = load i16, i16* %152, align 8, !dbg !1047, !tbaa !1048
  switch i16 %277, label %433 [
    i16 6, label %278
    i16 1, label %320
    i16 15, label %347
    i16 16, label %389
    i16 2, label %411
    i16 12, label %411
    i16 5, label %411
  ], !dbg !1049

; <label>:278:                                    ; preds = %276
  %279 = add nsw i32 %226, 1, !dbg !1050
  call void @llvm.dbg.value(metadata i32 %279, metadata !621, metadata !DIExpression()), !dbg !700
  %280 = icmp sgt i32 %226, 0, !dbg !1052
  br i1 %280, label %281, label %282, !dbg !1054

; <label>:281:                                    ; preds = %278
  call void @exit(i32 0) #11, !dbg !1055
  unreachable, !dbg !1055

; <label>:282:                                    ; preds = %278
  call void @llvm.dbg.value(metadata %struct.rr_soa* %6, metadata !678, metadata !DIExpression(DW_OP_deref)), !dbg !1056
  %283 = call i32 @read_soa(%struct.js_string* nonnull %267, %struct.rr_soa* nonnull %6, i32 0) #7, !dbg !1057
  %284 = icmp eq i32 %283, -1, !dbg !1059
  br i1 %284, label %433, label %285, !dbg !1060

; <label>:285:                                    ; preds = %282
  %286 = load %struct.js_string*, %struct.js_string** %134, align 8, !dbg !1061, !tbaa !889
  %287 = call i32 @hname_translate(%struct.js_string* %286, i32 6) #7, !dbg !1063
  %288 = icmp eq i32 %287, -1, !dbg !1064
  br i1 %288, label %433, label %289, !dbg !1065

; <label>:289:                                    ; preds = %285
  %290 = load %struct.js_string*, %struct.js_string** %139, align 8, !dbg !1066, !tbaa !898
  %291 = call i32 @hname_translate(%struct.js_string* %290, i32 1) #7, !dbg !1068
  %292 = icmp eq i32 %291, -1, !dbg !1069
  br i1 %292, label %433, label %293, !dbg !1070

; <label>:293:                                    ; preds = %289
  %294 = load %struct.js_string*, %struct.js_string** %139, align 8, !dbg !1071, !tbaa !898
  %295 = getelementptr inbounds %struct.js_string, %struct.js_string* %294, i64 0, i32 2, !dbg !1073
  %296 = load i32, i32* %295, align 4, !dbg !1073, !tbaa !833
  %297 = icmp eq i32 %296, 0, !dbg !1074
  br i1 %297, label %433, label %298, !dbg !1075

; <label>:298:                                    ; preds = %293
  %299 = load %struct.js_string*, %struct.js_string** %144, align 8, !dbg !1076, !tbaa !907
  %300 = call i32 @email_translate(%struct.js_string* %299) #7, !dbg !1078
  %301 = icmp eq i32 %300, -1, !dbg !1079
  br i1 %301, label %433, label %302, !dbg !1080

; <label>:302:                                    ; preds = %298
  %303 = load %struct.js_string*, %struct.js_string** %134, align 8, !dbg !1081, !tbaa !889
  %304 = call i32 @show_esc_stdout(%struct.js_string* %303) #7, !dbg !1082
  %305 = load i32, i32* %153, align 4, !dbg !1083, !tbaa !1084
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i64 0, i64 0), i32 %305), !dbg !1085
  %307 = load %struct.js_string*, %struct.js_string** %139, align 8, !dbg !1086, !tbaa !898
  %308 = getelementptr inbounds %struct.js_string, %struct.js_string* %307, i64 0, i32 0, !dbg !1087
  %309 = load i8*, i8** %308, align 8, !dbg !1087, !tbaa !830
  store i8 124, i8* %309, align 1, !dbg !1088, !tbaa !837
  %310 = load %struct.js_string*, %struct.js_string** %139, align 8, !dbg !1089, !tbaa !898
  %311 = call i32 @show_esc_stdout(%struct.js_string* %310) #7, !dbg !1090
  %312 = load %struct.js_string*, %struct.js_string** %144, align 8, !dbg !1091, !tbaa !907
  %313 = call i32 @show_esc_stdout(%struct.js_string* %312) #7, !dbg !1092
  %314 = load i32, i32* %154, align 8, !dbg !1093, !tbaa !1094
  %315 = load i32, i32* %155, align 4, !dbg !1095, !tbaa !1096
  %316 = load i32, i32* %156, align 8, !dbg !1097, !tbaa !1098
  %317 = load i32, i32* %157, align 4, !dbg !1099, !tbaa !1100
  %318 = load i32, i32* %158, align 8, !dbg !1101, !tbaa !1102
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.46, i64 0, i64 0), i32 %314, i32 %315, i32 %316, i32 %317, i32 %318), !dbg !1103
  br label %456, !dbg !1104

; <label>:320:                                    ; preds = %276
  %321 = getelementptr inbounds %struct.js_string, %struct.js_string* %267, i64 0, i32 2, !dbg !1105
  %322 = load i32, i32* %321, align 4, !dbg !1105, !tbaa !833
  %323 = icmp eq i32 %322, 4, !dbg !1107
  br i1 %323, label %324, label %433, !dbg !1108

; <label>:324:                                    ; preds = %320
  %325 = load %struct.js_string*, %struct.js_string** %134, align 8, !dbg !1109, !tbaa !889
  %326 = call i32 @hname_translate(%struct.js_string* %325, i32 1) #7, !dbg !1111
  %327 = icmp eq i32 %326, -1, !dbg !1112
  br i1 %327, label %328, label %329, !dbg !1113

; <label>:328:                                    ; preds = %324
  call void @harderror(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.47, i64 0, i64 0)), !dbg !1114
  unreachable

; <label>:329:                                    ; preds = %324
  %330 = load %struct.js_string*, %struct.js_string** %134, align 8, !dbg !1115, !tbaa !889
  %331 = call i32 @show_esc_stdout(%struct.js_string* %330) #7, !dbg !1116
  %332 = load i32, i32* %153, align 4, !dbg !1117, !tbaa !1084
  %333 = getelementptr inbounds %struct.js_string, %struct.js_string* %267, i64 0, i32 0, !dbg !1118
  %334 = load i8*, i8** %333, align 8, !dbg !1118, !tbaa !830
  %335 = load i8, i8* %334, align 1, !dbg !1119, !tbaa !837
  %336 = zext i8 %335 to i32, !dbg !1119
  %337 = getelementptr inbounds i8, i8* %334, i64 1, !dbg !1120
  %338 = load i8, i8* %337, align 1, !dbg !1121, !tbaa !837
  %339 = zext i8 %338 to i32, !dbg !1121
  %340 = getelementptr inbounds i8, i8* %334, i64 2, !dbg !1122
  %341 = load i8, i8* %340, align 1, !dbg !1123, !tbaa !837
  %342 = zext i8 %341 to i32, !dbg !1123
  %343 = getelementptr inbounds i8, i8* %334, i64 3, !dbg !1124
  %344 = load i8, i8* %343, align 1, !dbg !1125, !tbaa !837
  %345 = zext i8 %344 to i32, !dbg !1125
  %346 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.48, i64 0, i64 0), i32 %332, i32 %336, i32 %339, i32 %342, i32 %345), !dbg !1126
  br label %456, !dbg !1127

; <label>:347:                                    ; preds = %276
  %348 = getelementptr inbounds %struct.js_string, %struct.js_string* %267, i64 0, i32 2, !dbg !1128
  %349 = load i32, i32* %348, align 4, !dbg !1128, !tbaa !833
  %350 = icmp ult i32 %349, 3, !dbg !1130
  br i1 %350, label %433, label %351, !dbg !1131

; <label>:351:                                    ; preds = %347
  %352 = call %struct.js_string* @js_create(i32 512, i32 1) #7, !dbg !1132
  call void @llvm.dbg.value(metadata %struct.js_string* %352, metadata !650, metadata !DIExpression()), !dbg !1133
  %353 = icmp eq %struct.js_string* %352, null, !dbg !1134
  br i1 %353, label %433, label %354, !dbg !1136

; <label>:354:                                    ; preds = %351
  %355 = getelementptr inbounds %struct.js_string, %struct.js_string* %267, i64 0, i32 0, !dbg !1137
  %356 = load i8*, i8** %355, align 8, !dbg !1137, !tbaa !830
  %357 = load i8, i8* %356, align 1, !dbg !1138, !tbaa !837
  %358 = zext i8 %357 to i32, !dbg !1138
  %359 = shl nuw nsw i32 %358, 8, !dbg !1139
  %360 = getelementptr inbounds i8, i8* %356, i64 1, !dbg !1140
  %361 = load i8, i8* %360, align 1, !dbg !1141, !tbaa !837
  %362 = zext i8 %361 to i32, !dbg !1141
  %363 = or i32 %359, %362, !dbg !1142
  call void @llvm.dbg.value(metadata i32 %363, metadata !616, metadata !DIExpression()), !dbg !1143
  %364 = load i32, i32* %348, align 4, !dbg !1144, !tbaa !833
  %365 = add i32 %364, -2, !dbg !1146
  %366 = call i32 @js_substr(%struct.js_string* nonnull %267, %struct.js_string* nonnull %352, i32 2, i32 %365) #7, !dbg !1147
  %367 = icmp eq i32 %366, -1, !dbg !1148
  br i1 %367, label %433, label %368, !dbg !1149

; <label>:368:                                    ; preds = %354
  %369 = load %struct.js_string*, %struct.js_string** %134, align 8, !dbg !1150, !tbaa !889
  %370 = call i32 @hname_translate(%struct.js_string* %369, i32 15) #7, !dbg !1152
  %371 = icmp eq i32 %370, -1, !dbg !1153
  br i1 %371, label %433, label %372, !dbg !1154

; <label>:372:                                    ; preds = %368
  %373 = call i32 @hname_translate(%struct.js_string* nonnull %352, i32 15) #7, !dbg !1155
  %374 = icmp eq i32 %373, -1, !dbg !1157
  br i1 %374, label %433, label %375, !dbg !1158

; <label>:375:                                    ; preds = %372
  %376 = load i32, i32* %222, align 4, !dbg !1159, !tbaa !833
  %377 = icmp eq i32 %376, 0, !dbg !1161
  br i1 %377, label %433, label %378, !dbg !1162

; <label>:378:                                    ; preds = %375
  %379 = load i8*, i8** %223, align 8, !dbg !1163, !tbaa !830
  store i8 124, i8* %379, align 1, !dbg !1164, !tbaa !837
  %380 = getelementptr inbounds %struct.js_string, %struct.js_string* %352, i64 0, i32 0, !dbg !1165
  %381 = load i8*, i8** %380, align 8, !dbg !1165, !tbaa !830
  store i8 124, i8* %381, align 1, !dbg !1166, !tbaa !837
  %382 = load %struct.js_string*, %struct.js_string** %134, align 8, !dbg !1167, !tbaa !889
  %383 = call i32 @show_esc_stdout(%struct.js_string* %382) #7, !dbg !1168
  %384 = load i32, i32* %153, align 4, !dbg !1169, !tbaa !1084
  %385 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.49, i64 0, i64 0), i32 %384, i32 %363), !dbg !1170
  %386 = call i32 @show_esc_stdout(%struct.js_string* nonnull %352) #7, !dbg !1171
  %387 = call i32 @putchar(i32 10), !dbg !1172
  %388 = call i32 @js_destroy(%struct.js_string* nonnull %352) #7, !dbg !1173
  br label %456, !dbg !1174

; <label>:389:                                    ; preds = %276
  %390 = getelementptr inbounds %struct.js_string, %struct.js_string* %267, i64 0, i32 2, !dbg !1175
  %391 = load i32, i32* %390, align 4, !dbg !1175, !tbaa !833
  %392 = icmp eq i32 %391, 0, !dbg !1177
  br i1 %392, label %433, label %393, !dbg !1178

; <label>:393:                                    ; preds = %389
  %394 = getelementptr inbounds %struct.js_string, %struct.js_string* %267, i64 0, i32 0, !dbg !1179
  %395 = load i8*, i8** %394, align 8, !dbg !1179, !tbaa !830
  %396 = load i8, i8* %395, align 1, !dbg !1181, !tbaa !837
  %397 = zext i8 %396 to i32, !dbg !1181
  %398 = add i32 %391, -1, !dbg !1182
  %399 = icmp eq i32 %398, %397, !dbg !1183
  br i1 %399, label %400, label %433, !dbg !1184

; <label>:400:                                    ; preds = %393
  store i8 124, i8* %395, align 1, !dbg !1185, !tbaa !837
  %401 = load %struct.js_string*, %struct.js_string** %134, align 8, !dbg !1186, !tbaa !889
  %402 = call i32 @hname_translate(%struct.js_string* %401, i32 16) #7, !dbg !1188
  %403 = icmp eq i32 %402, -1, !dbg !1189
  br i1 %403, label %433, label %404, !dbg !1190

; <label>:404:                                    ; preds = %400
  %405 = load %struct.js_string*, %struct.js_string** %134, align 8, !dbg !1191, !tbaa !889
  %406 = call i32 @show_esc_stdout(%struct.js_string* %405) #7, !dbg !1192
  %407 = load i32, i32* %153, align 4, !dbg !1193, !tbaa !1084
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i64 0, i64 0), i32 %407), !dbg !1194
  %409 = call i32 @show_esc_stdout(%struct.js_string* nonnull %267) #7, !dbg !1195
  %410 = call i32 @putchar(i32 10), !dbg !1196
  br label %456, !dbg !1197

; <label>:411:                                    ; preds = %276, %276, %276
  %412 = load %struct.js_string*, %struct.js_string** %134, align 8, !dbg !1198, !tbaa !889
  %413 = zext i16 %277 to i32, !dbg !1200
  %414 = call i32 @hname_translate(%struct.js_string* %412, i32 %413) #7, !dbg !1201
  %415 = icmp eq i32 %414, -1, !dbg !1202
  br i1 %415, label %416, label %417, !dbg !1203

; <label>:416:                                    ; preds = %411
  call void @harderror(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.51, i64 0, i64 0)), !dbg !1204
  unreachable

; <label>:417:                                    ; preds = %411
  %418 = call i32 @hname_translate(%struct.js_string* nonnull %267, i32 1) #7, !dbg !1205
  %419 = icmp eq i32 %418, -1, !dbg !1207
  br i1 %419, label %433, label %420, !dbg !1208

; <label>:420:                                    ; preds = %417
  %421 = getelementptr inbounds %struct.js_string, %struct.js_string* %267, i64 0, i32 2, !dbg !1209
  %422 = load i32, i32* %421, align 4, !dbg !1209, !tbaa !833
  %423 = icmp eq i32 %422, 0, !dbg !1211
  br i1 %423, label %433, label %424, !dbg !1212

; <label>:424:                                    ; preds = %420
  %425 = getelementptr inbounds %struct.js_string, %struct.js_string* %267, i64 0, i32 0, !dbg !1213
  %426 = load i8*, i8** %425, align 8, !dbg !1213, !tbaa !830
  store i8 124, i8* %426, align 1, !dbg !1214, !tbaa !837
  %427 = load %struct.js_string*, %struct.js_string** %134, align 8, !dbg !1215, !tbaa !889
  %428 = call i32 @show_esc_stdout(%struct.js_string* %427) #7, !dbg !1216
  %429 = load i32, i32* %153, align 4, !dbg !1217, !tbaa !1084
  %430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i64 0, i64 0), i32 %429), !dbg !1218
  %431 = call i32 @show_esc_stdout(%struct.js_string* nonnull %267) #7, !dbg !1219
  %432 = call i32 @putchar(i32 10), !dbg !1220
  br label %456, !dbg !1221

; <label>:433:                                    ; preds = %420, %417, %400, %393, %389, %375, %372, %368, %354, %351, %347, %320, %298, %293, %289, %285, %282, %276
  %434 = phi i32 [ %226, %276 ], [ %226, %417 ], [ %226, %420 ], [ %226, %389 ], [ %226, %393 ], [ %226, %400 ], [ %226, %347 ], [ %226, %351 ], [ %226, %354 ], [ %226, %368 ], [ %226, %372 ], [ %226, %375 ], [ %226, %320 ], [ %279, %282 ], [ %279, %285 ], [ %279, %289 ], [ %279, %293 ], [ %279, %298 ], !dbg !744
  call void @llvm.dbg.value(metadata i32 %434, metadata !621, metadata !DIExpression()), !dbg !700
  %435 = load %struct.js_string*, %struct.js_string** %134, align 8, !dbg !1222, !tbaa !889
  %436 = call i32 @hname_translate(%struct.js_string* %435, i32 1) #7, !dbg !1224
  %437 = icmp eq i32 %436, -1, !dbg !1225
  br i1 %437, label %438, label %439, !dbg !1226

; <label>:438:                                    ; preds = %433
  call void @harderror(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.51, i64 0, i64 0)), !dbg !1227
  unreachable

; <label>:439:                                    ; preds = %433
  %440 = load %struct.js_string*, %struct.js_string** %134, align 8, !dbg !1228, !tbaa !889
  %441 = getelementptr inbounds %struct.js_string, %struct.js_string* %440, i64 0, i32 2, !dbg !1230
  %442 = load i32, i32* %441, align 4, !dbg !1230, !tbaa !833
  %443 = icmp eq i32 %442, 0, !dbg !1231
  br i1 %443, label %444, label %445, !dbg !1232

; <label>:444:                                    ; preds = %439
  call void @harderror(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.52, i64 0, i64 0)), !dbg !1233
  unreachable

; <label>:445:                                    ; preds = %439
  %446 = getelementptr inbounds %struct.js_string, %struct.js_string* %440, i64 0, i32 0, !dbg !1234
  %447 = load i8*, i8** %446, align 8, !dbg !1234, !tbaa !830
  store i8 85, i8* %447, align 1, !dbg !1235, !tbaa !837
  %448 = load %struct.js_string*, %struct.js_string** %134, align 8, !dbg !1236, !tbaa !889
  %449 = call i32 @show_esc_stdout(%struct.js_string* %448) #7, !dbg !1237
  %450 = load i32, i32* %153, align 4, !dbg !1238, !tbaa !1084
  %451 = load i16, i16* %152, align 8, !dbg !1239, !tbaa !1048
  %452 = zext i16 %451 to i32, !dbg !1240
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.53, i64 0, i64 0), i32 %450, i32 %452), !dbg !1241
  %454 = call i32 @show_esc_stdout(%struct.js_string* nonnull %267) #7, !dbg !1242
  %455 = call i32 @putchar(i32 10), !dbg !1243
  br label %456, !dbg !1244

; <label>:456:                                    ; preds = %445, %424, %404, %378, %329, %302
  %457 = phi i32 [ %434, %445 ], [ %226, %424 ], [ %226, %404 ], [ %226, %378 ], [ %226, %329 ], [ %279, %302 ], !dbg !744
  %458 = load i16, i16* %151, align 8, !dbg !1245, !tbaa !1033
  %459 = zext i16 %458 to i32, !dbg !1246
  %460 = add nsw i32 %232, %459, !dbg !1247
  %461 = load i16, i16* %65, align 2, !dbg !1248, !tbaa !798
  %462 = add i16 %461, -1, !dbg !1248
  store i16 %462, i16* %65, align 2, !dbg !1248, !tbaa !798
  call void @llvm.dbg.value(metadata i32 %460, metadata !619, metadata !DIExpression()), !dbg !971
  call void @llvm.dbg.value(metadata i32 %457, metadata !621, metadata !DIExpression()), !dbg !700
  call void @llvm.dbg.value(metadata %struct.js_string* %267, metadata !648, metadata !DIExpression()), !dbg !927
  %463 = icmp eq i16 %462, 0, !dbg !988
  br i1 %463, label %464, label %224, !dbg !989, !llvm.loop !1249

; <label>:464:                                    ; preds = %456, %217
  %465 = phi %struct.js_string* [ %172, %217 ], [ %267, %456 ], !dbg !986
  %466 = phi i32 [ %161, %217 ], [ %457, %456 ], !dbg !700
  call void @llvm.dbg.value(metadata %struct.js_string* %465, metadata !648, metadata !DIExpression()), !dbg !927
  %467 = call i32 @js_destroy(%struct.js_string* nonnull %465) #7, !dbg !1251
  %468 = call i32 @js_destroy(%struct.js_string* nonnull %177) #7, !dbg !1252
  call void @llvm.dbg.value(metadata i32 %466, metadata !621, metadata !DIExpression()), !dbg !700
  %469 = call i64 @recv(i32 %47, i8* nonnull %12, i64 2, i32 256) #7, !dbg !910
  %470 = icmp eq i64 %469, 2, !dbg !911
  br i1 %470, label %160, label %471, !dbg !912, !llvm.loop !1253

; <label>:471:                                    ; preds = %464, %146
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %12) #7, !dbg !1255
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #7, !dbg !1255
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #7, !dbg !1255
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %9) #7, !dbg !1255
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #7, !dbg !1255
  ret i32 0, !dbg !1256
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #5

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void (i32)* @signal(i32, void (i32)*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @alarm(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @inet_addr(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @socket(i32, i32, i32) local_unnamed_addr #2

declare dso_local i32 @connect(i32, %struct.sockaddr*, i32) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1) #5

declare dso_local i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #6

declare dso_local i64 @recv(i32, i8*, i64, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #5

; Function Attrs: nounwind uwtable
define internal %struct.js_string* @js_create(i32, i32) #4 !dbg !1257 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1261, metadata !DIExpression()), !dbg !1264
  call void @llvm.dbg.value(metadata i32 %1, metadata !1262, metadata !DIExpression()), !dbg !1265
  %3 = tail call i8* @js_alloc(i32 1, i32 32) #7, !dbg !1266
  %4 = icmp eq i8* %3, null, !dbg !1268
  br i1 %4, label %23, label %5, !dbg !1269

; <label>:5:                                      ; preds = %2
  %6 = bitcast i8* %3 to %struct.js_string*, !dbg !1266
  call void @llvm.dbg.value(metadata %struct.js_string* %6, metadata !1263, metadata !DIExpression()), !dbg !1270
  %7 = getelementptr inbounds i8, i8* %3, i64 8, !dbg !1271
  %8 = bitcast i8* %7 to i32*, !dbg !1271
  store i32 %1, i32* %8, align 8, !dbg !1272, !tbaa !1273
  %9 = getelementptr inbounds i8, i8* %3, i64 12, !dbg !1274
  %10 = bitcast i8* %9 to i32*, !dbg !1274
  store i32 0, i32* %10, align 4, !dbg !1275, !tbaa !833
  %11 = getelementptr inbounds i8, i8* %3, i64 16, !dbg !1276
  %12 = bitcast i8* %11 to i32*, !dbg !1276
  store i32 %0, i32* %12, align 8, !dbg !1277, !tbaa !1278
  %13 = getelementptr inbounds i8, i8* %3, i64 24, !dbg !1279
  %14 = bitcast i8* %13 to i32*, !dbg !1279
  store i32 3124, i32* %14, align 8, !dbg !1280, !tbaa !1281
  %15 = getelementptr inbounds i8, i8* %3, i64 20, !dbg !1282
  %16 = bitcast i8* %15 to i32*, !dbg !1282
  store i32 1, i32* %16, align 4, !dbg !1283, !tbaa !1014
  %17 = add i32 %0, 3, !dbg !1284
  %18 = tail call i8* @js_alloc(i32 %17, i32 %1) #7, !dbg !1286
  %19 = bitcast i8* %3 to i8**, !dbg !1287
  store i8* %18, i8** %19, align 8, !dbg !1288, !tbaa !830
  %20 = icmp eq i8* %18, null, !dbg !1289
  br i1 %20, label %21, label %23, !dbg !1290

; <label>:21:                                     ; preds = %5
  %22 = tail call i32 @js_dealloc(i8* nonnull %3) #7, !dbg !1291
  br label %23, !dbg !1293

; <label>:23:                                     ; preds = %21, %5, %2
  %24 = phi %struct.js_string* [ null, %21 ], [ null, %2 ], [ %6, %5 ], !dbg !1294
  ret %struct.js_string* %24, !dbg !1295
}

; Function Attrs: norecurse nounwind uwtable
define internal i32 @js_set_encode(%struct.js_string*, i32) #8 !dbg !1296 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !1300, metadata !DIExpression()), !dbg !1302
  call void @llvm.dbg.value(metadata i32 %1, metadata !1301, metadata !DIExpression()), !dbg !1303
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !1304, metadata !DIExpression()), !dbg !1309
  %3 = icmp eq %struct.js_string* %0, null, !dbg !1312
  br i1 %3, label %26, label %4, !dbg !1314

; <label>:4:                                      ; preds = %2
  %5 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 5, !dbg !1315
  %6 = load i32, i32* %5, align 8, !dbg !1315, !tbaa !1281
  %7 = icmp eq i32 %6, 3124, !dbg !1317
  br i1 %7, label %8, label %26, !dbg !1318

; <label>:8:                                      ; preds = %4
  %9 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !1319
  %10 = load i32, i32* %9, align 4, !dbg !1319, !tbaa !833
  %11 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 3, !dbg !1321
  %12 = load i32, i32* %11, align 8, !dbg !1321, !tbaa !1278
  %13 = icmp ugt i32 %10, %12, !dbg !1322
  br i1 %13, label %26, label %14, !dbg !1323

; <label>:14:                                     ; preds = %8
  %15 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 4, !dbg !1324
  %16 = load i32, i32* %15, align 4, !dbg !1324, !tbaa !1014
  %17 = icmp eq i32 %16, 2, !dbg !1326
  br i1 %17, label %18, label %22, !dbg !1327

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !1328
  %20 = load i32, i32* %19, align 8, !dbg !1328, !tbaa !1273
  %21 = icmp eq i32 %20, 1, !dbg !1329
  br i1 %21, label %22, label %26, !dbg !1330

; <label>:22:                                     ; preds = %18, %14
  %23 = add i32 %1, -1, !dbg !1331
  %24 = icmp ugt i32 %23, 2, !dbg !1331
  br i1 %24, label %26, label %25, !dbg !1333

; <label>:25:                                     ; preds = %22
  store i32 %1, i32* %15, align 4, !dbg !1334, !tbaa !1014
  br label %26, !dbg !1335

; <label>:26:                                     ; preds = %25, %22, %18, %8, %4, %2
  %27 = phi i32 [ 0, %25 ], [ -1, %22 ], [ -1, %2 ], [ -1, %4 ], [ -1, %8 ], [ -1, %18 ], !dbg !1336
  ret i32 %27, !dbg !1337
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @js_has_sanity(%struct.js_string* readonly) #9 !dbg !1305 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !1304, metadata !DIExpression()), !dbg !1338
  %2 = icmp eq %struct.js_string* %0, null, !dbg !1339
  br i1 %2, label %22, label %3, !dbg !1340

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 5, !dbg !1341
  %5 = load i32, i32* %4, align 8, !dbg !1341, !tbaa !1281
  %6 = icmp eq i32 %5, 3124, !dbg !1342
  br i1 %6, label %7, label %22, !dbg !1343

; <label>:7:                                      ; preds = %3
  %8 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !1344
  %9 = load i32, i32* %8, align 4, !dbg !1344, !tbaa !833
  %10 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 3, !dbg !1345
  %11 = load i32, i32* %10, align 8, !dbg !1345, !tbaa !1278
  %12 = icmp ugt i32 %9, %11, !dbg !1346
  br i1 %12, label %22, label %13, !dbg !1347

; <label>:13:                                     ; preds = %7
  %14 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 4, !dbg !1348
  %15 = load i32, i32* %14, align 4, !dbg !1348, !tbaa !1014
  %16 = icmp eq i32 %15, 2, !dbg !1349
  br i1 %16, label %17, label %21, !dbg !1350

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !1351
  %19 = load i32, i32* %18, align 8, !dbg !1351, !tbaa !1273
  %20 = icmp eq i32 %19, 1, !dbg !1352
  br i1 %20, label %21, label %22, !dbg !1353

; <label>:21:                                     ; preds = %17, %13
  br label %22, !dbg !1354

; <label>:22:                                     ; preds = %21, %17, %7, %3, %1
  %23 = phi i32 [ 1, %21 ], [ -1, %1 ], [ -1, %3 ], [ -1, %7 ], [ -1, %17 ], !dbg !1355
  ret i32 %23, !dbg !1356
}

; Function Attrs: nounwind uwtable
define internal i32 @js_destroy(%struct.js_string*) #4 !dbg !1357 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !1359, metadata !DIExpression()), !dbg !1360
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !1304, metadata !DIExpression()), !dbg !1361
  %2 = icmp eq %struct.js_string* %0, null, !dbg !1364
  br i1 %2, label %27, label %3, !dbg !1365

; <label>:3:                                      ; preds = %1
  %4 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 5, !dbg !1366
  %5 = load i32, i32* %4, align 8, !dbg !1366, !tbaa !1281
  %6 = icmp eq i32 %5, 3124, !dbg !1367
  br i1 %6, label %7, label %27, !dbg !1368

; <label>:7:                                      ; preds = %3
  %8 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !1369
  %9 = load i32, i32* %8, align 4, !dbg !1369, !tbaa !833
  %10 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 3, !dbg !1370
  %11 = load i32, i32* %10, align 8, !dbg !1370, !tbaa !1278
  %12 = icmp ugt i32 %9, %11, !dbg !1371
  br i1 %12, label %27, label %13, !dbg !1372

; <label>:13:                                     ; preds = %7
  %14 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 4, !dbg !1373
  %15 = load i32, i32* %14, align 4, !dbg !1373, !tbaa !1014
  %16 = icmp eq i32 %15, 2, !dbg !1374
  br i1 %16, label %17, label %21, !dbg !1375

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !1376
  %19 = load i32, i32* %18, align 8, !dbg !1376, !tbaa !1273
  %20 = icmp eq i32 %19, 1, !dbg !1377
  br i1 %20, label %21, label %27, !dbg !1378

; <label>:21:                                     ; preds = %17, %13
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !1379, metadata !DIExpression()) #7, !dbg !1382
  %22 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 0, !dbg !1384
  %23 = load i8*, i8** %22, align 8, !dbg !1384, !tbaa !830
  %24 = tail call i32 @js_dealloc(i8* %23) #7, !dbg !1385
  %25 = bitcast %struct.js_string* %0 to i8*, !dbg !1386
  %26 = tail call i32 @js_dealloc(i8* %25) #7, !dbg !1387
  br label %27, !dbg !1388

; <label>:27:                                     ; preds = %21, %17, %7, %3, %1
  %28 = phi i32 [ 1, %21 ], [ -1, %1 ], [ -1, %3 ], [ -1, %7 ], [ -1, %17 ], !dbg !1389
  ret i32 %28, !dbg !1390
}

; Function Attrs: norecurse nounwind uwtable
define internal i32 @js_str2js(%struct.js_string*, i8* readonly, i32, i32) #8 !dbg !1391 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !1395, metadata !DIExpression()), !dbg !1401
  call void @llvm.dbg.value(metadata i8* %1, metadata !1396, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.value(metadata i32 %2, metadata !1397, metadata !DIExpression()), !dbg !1403
  call void @llvm.dbg.value(metadata i32 %3, metadata !1398, metadata !DIExpression()), !dbg !1404
  call void @llvm.dbg.value(metadata i32 0, metadata !1399, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.value(metadata i32 %2, metadata !1400, metadata !DIExpression()), !dbg !1406
  %5 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 3, !dbg !1407
  %6 = load i32, i32* %5, align 8, !dbg !1407, !tbaa !1278
  %7 = icmp ult i32 %6, %2, !dbg !1409
  br i1 %7, label %79, label %8, !dbg !1410

; <label>:8:                                      ; preds = %4
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !1304, metadata !DIExpression()), !dbg !1411
  %9 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 5, !dbg !1414
  %10 = load i32, i32* %9, align 8, !dbg !1414, !tbaa !1281
  %11 = icmp eq i32 %10, 3124, !dbg !1415
  br i1 %11, label %12, label %79, !dbg !1416

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !1417
  %14 = load i32, i32* %13, align 4, !dbg !1417, !tbaa !833
  %15 = icmp ugt i32 %14, %6, !dbg !1418
  br i1 %15, label %79, label %16, !dbg !1419

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 4, !dbg !1420
  %18 = load i32, i32* %17, align 4, !dbg !1420, !tbaa !1014
  %19 = icmp eq i32 %18, 2, !dbg !1421
  %20 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1
  %21 = load i32, i32* %20, align 8, !dbg !1422, !tbaa !1273
  br i1 %19, label %22, label %24, !dbg !1423

; <label>:22:                                     ; preds = %16
  %23 = icmp eq i32 %21, 1, !dbg !1424
  br i1 %23, label %24, label %79, !dbg !1425

; <label>:24:                                     ; preds = %22, %16
  %25 = phi i32 [ 1, %22 ], [ %21, %16 ], !dbg !1426
  %26 = icmp ne i32 %25, %3, !dbg !1428
  %27 = icmp eq i8* %1, null, !dbg !1429
  %28 = or i1 %27, %26, !dbg !1431
  br i1 %28, label %79, label %29, !dbg !1431

; <label>:29:                                     ; preds = %24
  call void @llvm.dbg.value(metadata i32 0, metadata !1399, metadata !DIExpression()), !dbg !1405
  %30 = mul i32 %3, %2, !dbg !1432
  %31 = icmp sgt i32 %30, 0, !dbg !1433
  br i1 %31, label %32, label %78, !dbg !1434

; <label>:32:                                     ; preds = %29
  %33 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 0
  %34 = zext i32 %30 to i64
  %35 = add nsw i64 %34, -1, !dbg !1434
  %36 = and i64 %34, 3, !dbg !1434
  %37 = icmp ult i64 %35, 3, !dbg !1434
  br i1 %37, label %65, label %38, !dbg !1434

; <label>:38:                                     ; preds = %32
  %39 = sub nsw i64 %34, %36, !dbg !1434
  br label %40, !dbg !1434

; <label>:40:                                     ; preds = %40, %38
  %41 = phi i64 [ 0, %38 ], [ %62, %40 ]
  %42 = phi i64 [ %39, %38 ], [ %63, %40 ]
  call void @llvm.dbg.value(metadata i64 %41, metadata !1399, metadata !DIExpression()), !dbg !1405
  %43 = getelementptr inbounds i8, i8* %1, i64 %41, !dbg !1435
  %44 = load i8, i8* %43, align 1, !dbg !1437, !tbaa !837
  %45 = load i8*, i8** %33, align 8, !dbg !1438, !tbaa !830
  %46 = getelementptr inbounds i8, i8* %45, i64 %41, !dbg !1439
  store i8 %44, i8* %46, align 1, !dbg !1440, !tbaa !837
  %47 = or i64 %41, 1, !dbg !1441
  call void @llvm.dbg.value(metadata i32 undef, metadata !1399, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1405
  call void @llvm.dbg.value(metadata i64 %47, metadata !1399, metadata !DIExpression()), !dbg !1405
  %48 = getelementptr inbounds i8, i8* %1, i64 %47, !dbg !1435
  %49 = load i8, i8* %48, align 1, !dbg !1437, !tbaa !837
  %50 = load i8*, i8** %33, align 8, !dbg !1438, !tbaa !830
  %51 = getelementptr inbounds i8, i8* %50, i64 %47, !dbg !1439
  store i8 %49, i8* %51, align 1, !dbg !1440, !tbaa !837
  %52 = or i64 %41, 2, !dbg !1441
  call void @llvm.dbg.value(metadata i32 undef, metadata !1399, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1405
  call void @llvm.dbg.value(metadata i64 %52, metadata !1399, metadata !DIExpression()), !dbg !1405
  %53 = getelementptr inbounds i8, i8* %1, i64 %52, !dbg !1435
  %54 = load i8, i8* %53, align 1, !dbg !1437, !tbaa !837
  %55 = load i8*, i8** %33, align 8, !dbg !1438, !tbaa !830
  %56 = getelementptr inbounds i8, i8* %55, i64 %52, !dbg !1439
  store i8 %54, i8* %56, align 1, !dbg !1440, !tbaa !837
  %57 = or i64 %41, 3, !dbg !1441
  call void @llvm.dbg.value(metadata i32 undef, metadata !1399, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1405
  call void @llvm.dbg.value(metadata i64 %57, metadata !1399, metadata !DIExpression()), !dbg !1405
  %58 = getelementptr inbounds i8, i8* %1, i64 %57, !dbg !1435
  %59 = load i8, i8* %58, align 1, !dbg !1437, !tbaa !837
  %60 = load i8*, i8** %33, align 8, !dbg !1438, !tbaa !830
  %61 = getelementptr inbounds i8, i8* %60, i64 %57, !dbg !1439
  store i8 %59, i8* %61, align 1, !dbg !1440, !tbaa !837
  %62 = add nuw nsw i64 %41, 4, !dbg !1441
  call void @llvm.dbg.value(metadata i32 undef, metadata !1399, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1405
  %63 = add i64 %42, -4, !dbg !1434
  %64 = icmp eq i64 %63, 0, !dbg !1434
  br i1 %64, label %65, label %40, !dbg !1434, !llvm.loop !1442

; <label>:65:                                     ; preds = %40, %32
  %66 = phi i64 [ 0, %32 ], [ %62, %40 ]
  %67 = icmp eq i64 %36, 0, !dbg !1434
  br i1 %67, label %78, label %68, !dbg !1434

; <label>:68:                                     ; preds = %68, %65
  %69 = phi i64 [ %75, %68 ], [ %66, %65 ]
  %70 = phi i64 [ %76, %68 ], [ %36, %65 ]
  call void @llvm.dbg.value(metadata i64 %69, metadata !1399, metadata !DIExpression()), !dbg !1405
  %71 = getelementptr inbounds i8, i8* %1, i64 %69, !dbg !1435
  %72 = load i8, i8* %71, align 1, !dbg !1437, !tbaa !837
  %73 = load i8*, i8** %33, align 8, !dbg !1438, !tbaa !830
  %74 = getelementptr inbounds i8, i8* %73, i64 %69, !dbg !1439
  store i8 %72, i8* %74, align 1, !dbg !1440, !tbaa !837
  %75 = add nuw nsw i64 %69, 1, !dbg !1441
  call void @llvm.dbg.value(metadata i32 undef, metadata !1399, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1405
  %76 = add i64 %70, -1, !dbg !1434
  %77 = icmp eq i64 %76, 0, !dbg !1434
  br i1 %77, label %78, label %68, !dbg !1434, !llvm.loop !1444

; <label>:78:                                     ; preds = %68, %65, %29
  store i32 %2, i32* %13, align 4, !dbg !1446, !tbaa !833
  br label %79, !dbg !1447

; <label>:79:                                     ; preds = %78, %24, %22, %12, %8, %4
  %80 = phi i32 [ 1, %78 ], [ -1, %4 ], [ -1, %24 ], [ -1, %8 ], [ -1, %12 ], [ -1, %22 ], !dbg !1422
  ret i32 %80, !dbg !1448
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @js_issame(%struct.js_string* readonly, %struct.js_string* readonly) #9 !dbg !1449 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !1453, metadata !DIExpression()), !dbg !1457
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !1454, metadata !DIExpression()), !dbg !1458
  call void @llvm.dbg.value(metadata i32 0, metadata !1455, metadata !DIExpression()), !dbg !1459
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !1304, metadata !DIExpression()), !dbg !1460
  %3 = icmp eq %struct.js_string* %0, null, !dbg !1463
  br i1 %3, label %70, label %4, !dbg !1464

; <label>:4:                                      ; preds = %2
  %5 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 5, !dbg !1465
  %6 = load i32, i32* %5, align 8, !dbg !1465, !tbaa !1281
  %7 = icmp eq i32 %6, 3124, !dbg !1466
  br i1 %7, label %8, label %70, !dbg !1467

; <label>:8:                                      ; preds = %4
  %9 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !1468
  %10 = load i32, i32* %9, align 4, !dbg !1468, !tbaa !833
  %11 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 3, !dbg !1469
  %12 = load i32, i32* %11, align 8, !dbg !1469, !tbaa !1278
  %13 = icmp ugt i32 %10, %12, !dbg !1470
  br i1 %13, label %70, label %14, !dbg !1471

; <label>:14:                                     ; preds = %8
  %15 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 4, !dbg !1472
  %16 = load i32, i32* %15, align 4, !dbg !1472, !tbaa !1014
  %17 = icmp eq i32 %16, 2, !dbg !1473
  br i1 %17, label %18, label %24, !dbg !1474

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !1475
  %20 = load i32, i32* %19, align 8, !dbg !1475, !tbaa !1273
  %21 = icmp ne i32 %20, 1, !dbg !1476
  %22 = icmp eq %struct.js_string* %1, null, !dbg !1477
  %23 = or i1 %22, %21, !dbg !1480
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !1304, metadata !DIExpression()), !dbg !1481
  br i1 %23, label %70, label %26, !dbg !1480

; <label>:24:                                     ; preds = %14
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !1304, metadata !DIExpression()), !dbg !1481
  %25 = icmp eq %struct.js_string* %1, null, !dbg !1477
  br i1 %25, label %70, label %26, !dbg !1482

; <label>:26:                                     ; preds = %24, %18
  %27 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 5, !dbg !1483
  %28 = load i32, i32* %27, align 8, !dbg !1483, !tbaa !1281
  %29 = icmp eq i32 %28, 3124, !dbg !1484
  br i1 %29, label %30, label %70, !dbg !1485

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 2, !dbg !1486
  %32 = load i32, i32* %31, align 4, !dbg !1486, !tbaa !833
  %33 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 3, !dbg !1487
  %34 = load i32, i32* %33, align 8, !dbg !1487, !tbaa !1278
  %35 = icmp ugt i32 %32, %34, !dbg !1488
  br i1 %35, label %70, label %36, !dbg !1489

; <label>:36:                                     ; preds = %30
  %37 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 4, !dbg !1490
  %38 = load i32, i32* %37, align 4, !dbg !1490, !tbaa !1014
  %39 = icmp eq i32 %38, 2, !dbg !1491
  %40 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 1
  %41 = load i32, i32* %40, align 8, !dbg !1492, !tbaa !1273
  br i1 %39, label %42, label %44, !dbg !1493

; <label>:42:                                     ; preds = %36
  %43 = icmp eq i32 %41, 1, !dbg !1494
  br i1 %43, label %44, label %70, !dbg !1495

; <label>:44:                                     ; preds = %42, %36
  %45 = phi i32 [ 1, %42 ], [ %41, %36 ], !dbg !1496
  %46 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !1498
  %47 = load i32, i32* %46, align 8, !dbg !1498, !tbaa !1273
  %48 = icmp eq i32 %47, %45, !dbg !1499
  %49 = icmp eq i32 %10, %32, !dbg !1500
  %50 = and i1 %48, %49, !dbg !1502
  br i1 %50, label %51, label %70, !dbg !1502

; <label>:51:                                     ; preds = %44
  call void @llvm.dbg.value(metadata i32 0, metadata !1455, metadata !DIExpression()), !dbg !1459
  %52 = mul i32 %10, %45, !dbg !1503
  %53 = icmp eq i32 %52, 0, !dbg !1504
  br i1 %53, label %70, label %54, !dbg !1505

; <label>:54:                                     ; preds = %51
  %55 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 0, !dbg !1506
  %56 = load i8*, i8** %55, align 8, !tbaa !830
  %57 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 0
  %58 = load i8*, i8** %57, align 8, !tbaa !830
  %59 = zext i32 %52 to i64, !dbg !1505
  br label %62, !dbg !1505

; <label>:60:                                     ; preds = %62
  call void @llvm.dbg.value(metadata i32 undef, metadata !1455, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1459
  %61 = icmp ult i64 %69, %59, !dbg !1504
  br i1 %61, label %62, label %70, !dbg !1505, !llvm.loop !1509

; <label>:62:                                     ; preds = %60, %54
  %63 = phi i64 [ 0, %54 ], [ %69, %60 ]
  call void @llvm.dbg.value(metadata i64 %63, metadata !1455, metadata !DIExpression()), !dbg !1459
  %64 = getelementptr inbounds i8, i8* %56, i64 %63, !dbg !1511
  %65 = load i8, i8* %64, align 1, !dbg !1512, !tbaa !837
  %66 = getelementptr inbounds i8, i8* %58, i64 %63, !dbg !1513
  %67 = load i8, i8* %66, align 1, !dbg !1514, !tbaa !837
  %68 = icmp eq i8 %65, %67, !dbg !1515
  %69 = add nuw nsw i64 %63, 1, !dbg !1516
  call void @llvm.dbg.value(metadata i32 undef, metadata !1455, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1459
  br i1 %68, label %60, label %70, !dbg !1517

; <label>:70:                                     ; preds = %62, %60, %51, %44, %42, %30, %26, %24, %18, %8, %4, %2
  %71 = phi i32 [ 0, %44 ], [ -1, %2 ], [ -1, %4 ], [ -1, %8 ], [ -1, %18 ], [ -1, %24 ], [ -1, %26 ], [ -1, %30 ], [ -1, %42 ], [ 1, %51 ], [ 0, %62 ], [ 1, %60 ], !dbg !1492
  ret i32 %71, !dbg !1518
}

; Function Attrs: norecurse nounwind uwtable
define internal i32 @js_append(%struct.js_string* readonly, %struct.js_string*) #8 !dbg !1519 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !1521, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !1522, metadata !DIExpression()), !dbg !1525
  call void @llvm.dbg.value(metadata i32 0, metadata !1523, metadata !DIExpression()), !dbg !1526
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !1304, metadata !DIExpression()), !dbg !1527
  %3 = icmp eq %struct.js_string* %0, null, !dbg !1530
  br i1 %3, label %93, label %4, !dbg !1531

; <label>:4:                                      ; preds = %2
  %5 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 5, !dbg !1532
  %6 = load i32, i32* %5, align 8, !dbg !1532, !tbaa !1281
  %7 = icmp eq i32 %6, 3124, !dbg !1533
  br i1 %7, label %8, label %93, !dbg !1534

; <label>:8:                                      ; preds = %4
  %9 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !1535
  %10 = load i32, i32* %9, align 4, !dbg !1535, !tbaa !833
  %11 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 3, !dbg !1536
  %12 = load i32, i32* %11, align 8, !dbg !1536, !tbaa !1278
  %13 = icmp ugt i32 %10, %12, !dbg !1537
  br i1 %13, label %93, label %14, !dbg !1538

; <label>:14:                                     ; preds = %8
  %15 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 4, !dbg !1539
  %16 = load i32, i32* %15, align 4, !dbg !1539, !tbaa !1014
  %17 = icmp eq i32 %16, 2, !dbg !1540
  br i1 %17, label %18, label %24, !dbg !1541

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !1542
  %20 = load i32, i32* %19, align 8, !dbg !1542, !tbaa !1273
  %21 = icmp ne i32 %20, 1, !dbg !1543
  %22 = icmp eq %struct.js_string* %1, null, !dbg !1544
  %23 = or i1 %22, %21, !dbg !1547
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !1304, metadata !DIExpression()), !dbg !1548
  br i1 %23, label %93, label %26, !dbg !1547

; <label>:24:                                     ; preds = %14
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !1304, metadata !DIExpression()), !dbg !1548
  %25 = icmp eq %struct.js_string* %1, null, !dbg !1544
  br i1 %25, label %93, label %26, !dbg !1549

; <label>:26:                                     ; preds = %24, %18
  %27 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 5, !dbg !1550
  %28 = load i32, i32* %27, align 8, !dbg !1550, !tbaa !1281
  %29 = icmp eq i32 %28, 3124, !dbg !1551
  br i1 %29, label %30, label %93, !dbg !1552

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 2, !dbg !1553
  %32 = load i32, i32* %31, align 4, !dbg !1553, !tbaa !833
  %33 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 3, !dbg !1554
  %34 = load i32, i32* %33, align 8, !dbg !1554, !tbaa !1278
  %35 = icmp ugt i32 %32, %34, !dbg !1555
  br i1 %35, label %93, label %36, !dbg !1556

; <label>:36:                                     ; preds = %30
  %37 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 4, !dbg !1557
  %38 = load i32, i32* %37, align 4, !dbg !1557, !tbaa !1014
  %39 = icmp eq i32 %38, 2, !dbg !1558
  %40 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 1
  %41 = load i32, i32* %40, align 8, !dbg !1559, !tbaa !1273
  br i1 %39, label %42, label %44, !dbg !1560

; <label>:42:                                     ; preds = %36
  %43 = icmp eq i32 %41, 1, !dbg !1561
  br i1 %43, label %44, label %93, !dbg !1562

; <label>:44:                                     ; preds = %42, %36
  %45 = phi i32 [ 1, %42 ], [ %41, %36 ], !dbg !1563
  %46 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !1565
  %47 = load i32, i32* %46, align 8, !dbg !1565, !tbaa !1273
  %48 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 1, !dbg !1563
  %49 = icmp eq i32 %47, %45, !dbg !1566
  br i1 %49, label %50, label %93, !dbg !1567

; <label>:50:                                     ; preds = %44
  %51 = add i32 %32, %10, !dbg !1568
  %52 = icmp ult i32 %51, %34, !dbg !1570
  br i1 %52, label %53, label %93, !dbg !1571

; <label>:53:                                     ; preds = %50
  call void @llvm.dbg.value(metadata i32 0, metadata !1523, metadata !DIExpression()), !dbg !1526
  %54 = mul i32 %10, %45, !dbg !1572
  %55 = icmp eq i32 %54, 0, !dbg !1573
  br i1 %55, label %91, label %56, !dbg !1574

; <label>:56:                                     ; preds = %53
  %57 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 0
  %58 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 0
  call void @llvm.dbg.value(metadata i64 0, metadata !1523, metadata !DIExpression()), !dbg !1526
  %59 = load i8*, i8** %57, align 8, !dbg !1575, !tbaa !830
  %60 = load i8, i8* %59, align 1, !dbg !1577, !tbaa !837
  %61 = load i8*, i8** %58, align 8, !dbg !1578, !tbaa !830
  %62 = mul i32 %32, %45, !dbg !1579
  %63 = zext i32 %62 to i64, !dbg !1580
  %64 = getelementptr inbounds i8, i8* %61, i64 %63, !dbg !1580
  store i8 %60, i8* %64, align 1, !dbg !1581, !tbaa !837
  call void @llvm.dbg.value(metadata i32 undef, metadata !1523, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1526
  %65 = load i32, i32* %46, align 8, !dbg !1582, !tbaa !1273
  %66 = load i32, i32* %9, align 4, !dbg !1583, !tbaa !833
  %67 = mul i32 %66, %65, !dbg !1572
  %68 = icmp ugt i32 %67, 1, !dbg !1573
  br i1 %68, label %69, label %87, !dbg !1574, !llvm.loop !1584

; <label>:69:                                     ; preds = %69, %56
  %70 = phi i64 [ %81, %69 ], [ 1, %56 ]
  %71 = load i32, i32* %48, align 8, !dbg !1586, !tbaa !1273
  %72 = load i32, i32* %31, align 4, !dbg !1587, !tbaa !833
  call void @llvm.dbg.value(metadata i64 %70, metadata !1523, metadata !DIExpression()), !dbg !1526
  %73 = load i8*, i8** %57, align 8, !dbg !1575, !tbaa !830
  %74 = getelementptr inbounds i8, i8* %73, i64 %70, !dbg !1588
  %75 = load i8, i8* %74, align 1, !dbg !1577, !tbaa !837
  %76 = load i8*, i8** %58, align 8, !dbg !1578, !tbaa !830
  %77 = mul i32 %72, %71, !dbg !1579
  %78 = zext i32 %77 to i64, !dbg !1580
  %79 = getelementptr inbounds i8, i8* %76, i64 %78, !dbg !1580
  %80 = getelementptr inbounds i8, i8* %79, i64 %70, !dbg !1589
  store i8 %75, i8* %80, align 1, !dbg !1581, !tbaa !837
  %81 = add nuw nsw i64 %70, 1, !dbg !1590
  call void @llvm.dbg.value(metadata i32 undef, metadata !1523, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1526
  %82 = load i32, i32* %46, align 8, !dbg !1582, !tbaa !1273
  %83 = load i32, i32* %9, align 4, !dbg !1583, !tbaa !833
  %84 = mul i32 %83, %82, !dbg !1572
  %85 = zext i32 %84 to i64, !dbg !1573
  %86 = icmp ult i64 %81, %85, !dbg !1573
  br i1 %86, label %69, label %87, !dbg !1574, !llvm.loop !1584

; <label>:87:                                     ; preds = %69, %56
  %88 = phi i32 [ %66, %56 ], [ %83, %69 ], !dbg !1583
  %89 = load i32, i32* %31, align 4, !dbg !1591, !tbaa !833
  %90 = add i32 %89, %88, !dbg !1591
  br label %91, !dbg !1591

; <label>:91:                                     ; preds = %87, %53
  %92 = phi i32 [ %90, %87 ], [ %51, %53 ], !dbg !1591
  store i32 %92, i32* %31, align 4, !dbg !1591, !tbaa !833
  br label %93, !dbg !1592

; <label>:93:                                     ; preds = %91, %50, %44, %42, %30, %26, %24, %18, %8, %4, %2
  %94 = phi i32 [ 0, %91 ], [ -1, %44 ], [ -1, %50 ], [ -1, %2 ], [ -1, %4 ], [ -1, %8 ], [ -1, %18 ], [ -1, %24 ], [ -1, %26 ], [ -1, %30 ], [ -1, %42 ], !dbg !1559
  ret i32 %94, !dbg !1593
}

; Function Attrs: norecurse nounwind uwtable
define internal i32 @js_substr(%struct.js_string* readonly, %struct.js_string*, i32, i32) #8 !dbg !1594 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !1598, metadata !DIExpression()), !dbg !1603
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !1599, metadata !DIExpression()), !dbg !1604
  call void @llvm.dbg.value(metadata i32 %2, metadata !1600, metadata !DIExpression()), !dbg !1605
  call void @llvm.dbg.value(metadata i32 %3, metadata !1601, metadata !DIExpression()), !dbg !1606
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !1304, metadata !DIExpression()), !dbg !1607
  %5 = icmp eq %struct.js_string* %0, null, !dbg !1610
  br i1 %5, label %102, label %6, !dbg !1611

; <label>:6:                                      ; preds = %4
  %7 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 5, !dbg !1612
  %8 = load i32, i32* %7, align 8, !dbg !1612, !tbaa !1281
  %9 = icmp eq i32 %8, 3124, !dbg !1613
  br i1 %9, label %10, label %102, !dbg !1614

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !1615
  %12 = load i32, i32* %11, align 4, !dbg !1615, !tbaa !833
  %13 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 3, !dbg !1616
  %14 = load i32, i32* %13, align 8, !dbg !1616, !tbaa !1278
  %15 = icmp ugt i32 %12, %14, !dbg !1617
  br i1 %15, label %102, label %16, !dbg !1618

; <label>:16:                                     ; preds = %10
  %17 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 4, !dbg !1619
  %18 = load i32, i32* %17, align 4, !dbg !1619, !tbaa !1014
  %19 = icmp eq i32 %18, 2, !dbg !1620
  br i1 %19, label %20, label %26, !dbg !1621

; <label>:20:                                     ; preds = %16
  %21 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !1622
  %22 = load i32, i32* %21, align 8, !dbg !1622, !tbaa !1273
  %23 = icmp ne i32 %22, 1, !dbg !1623
  %24 = icmp eq %struct.js_string* %1, null, !dbg !1624
  %25 = or i1 %24, %23, !dbg !1627
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !1304, metadata !DIExpression()), !dbg !1628
  br i1 %25, label %102, label %28, !dbg !1627

; <label>:26:                                     ; preds = %16
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !1304, metadata !DIExpression()), !dbg !1628
  %27 = icmp eq %struct.js_string* %1, null, !dbg !1624
  br i1 %27, label %102, label %28, !dbg !1629

; <label>:28:                                     ; preds = %26, %20
  %29 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 5, !dbg !1630
  %30 = load i32, i32* %29, align 8, !dbg !1630, !tbaa !1281
  %31 = icmp eq i32 %30, 3124, !dbg !1631
  br i1 %31, label %32, label %102, !dbg !1632

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 2, !dbg !1633
  %34 = load i32, i32* %33, align 4, !dbg !1633, !tbaa !833
  %35 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 3, !dbg !1634
  %36 = load i32, i32* %35, align 8, !dbg !1634, !tbaa !1278
  %37 = icmp ugt i32 %34, %36, !dbg !1635
  br i1 %37, label %102, label %38, !dbg !1636

; <label>:38:                                     ; preds = %32
  %39 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 4, !dbg !1637
  %40 = load i32, i32* %39, align 4, !dbg !1637, !tbaa !1014
  %41 = icmp eq i32 %40, 2, !dbg !1638
  %42 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 1
  %43 = load i32, i32* %42, align 8, !dbg !1639, !tbaa !1273
  br i1 %41, label %44, label %46, !dbg !1640

; <label>:44:                                     ; preds = %38
  %45 = icmp eq i32 %43, 1, !dbg !1641
  br i1 %45, label %46, label %102, !dbg !1642

; <label>:46:                                     ; preds = %44, %38
  %47 = phi i32 [ 1, %44 ], [ %43, %38 ], !dbg !1643
  %48 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !1645
  %49 = load i32, i32* %48, align 8, !dbg !1645, !tbaa !1273
  %50 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 1, !dbg !1643
  %51 = icmp eq i32 %49, %47, !dbg !1646
  %52 = icmp sgt i32 %3, -1, !dbg !1647
  %53 = and i1 %51, %52, !dbg !1649
  %54 = icmp ugt i32 %12, %2, !dbg !1650
  %55 = and i1 %53, %54, !dbg !1649
  %56 = icmp ugt i32 %14, %2, !dbg !1652
  %57 = and i1 %55, %56, !dbg !1649
  br i1 %57, label %58, label %102, !dbg !1649

; <label>:58:                                     ; preds = %46
  %59 = add nsw i32 %3, %2, !dbg !1653
  %60 = icmp ule i32 %59, %12, !dbg !1655
  %61 = icmp ule i32 %59, %14, !dbg !1656
  %62 = and i1 %61, %60, !dbg !1658
  %63 = icmp ugt i32 %36, %3, !dbg !1659
  %64 = and i1 %62, %63, !dbg !1658
  br i1 %64, label %65, label %102, !dbg !1658

; <label>:65:                                     ; preds = %58
  call void @llvm.dbg.value(metadata i32 0, metadata !1602, metadata !DIExpression()), !dbg !1661
  %66 = mul i32 %47, %3, !dbg !1662
  %67 = icmp eq i32 %66, 0, !dbg !1663
  br i1 %67, label %101, label %68, !dbg !1664

; <label>:68:                                     ; preds = %65
  %69 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 0
  %70 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 0
  call void @llvm.dbg.value(metadata i64 0, metadata !1602, metadata !DIExpression()), !dbg !1661
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !1665, metadata !DIExpression()), !dbg !1668
  %71 = mul i32 %47, %36, !dbg !1670
  %72 = icmp sgt i32 %71, 0, !dbg !1671
  br i1 %72, label %73, label %101, !dbg !1672

; <label>:73:                                     ; preds = %95, %68
  %74 = phi i32 [ %91, %95 ], [ %47, %68 ]
  %75 = phi i64 [ %90, %95 ], [ 0, %68 ]
  call void @llvm.dbg.value(metadata i64 %75, metadata !1602, metadata !DIExpression()), !dbg !1661
  %76 = mul i32 %74, %2, !dbg !1673
  %77 = trunc i64 %75 to i32, !dbg !1674
  %78 = add i32 %76, %77, !dbg !1674
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !1665, metadata !DIExpression()), !dbg !1675
  %79 = load i32, i32* %13, align 8, !dbg !1677, !tbaa !1278
  %80 = mul i32 %79, %74, !dbg !1678
  %81 = icmp ult i32 %78, %80, !dbg !1679
  br i1 %81, label %82, label %101, !dbg !1680

; <label>:82:                                     ; preds = %73
  %83 = load i8*, i8** %69, align 8, !dbg !1681, !tbaa !830
  %84 = getelementptr inbounds i8, i8* %83, i64 %75, !dbg !1683
  %85 = zext i32 %76 to i64, !dbg !1684
  %86 = getelementptr inbounds i8, i8* %84, i64 %85, !dbg !1684
  %87 = load i8, i8* %86, align 1, !dbg !1685, !tbaa !837
  %88 = load i8*, i8** %70, align 8, !dbg !1686, !tbaa !830
  %89 = getelementptr inbounds i8, i8* %88, i64 %75, !dbg !1687
  store i8 %87, i8* %89, align 1, !dbg !1688, !tbaa !837
  %90 = add nuw nsw i64 %75, 1, !dbg !1689
  call void @llvm.dbg.value(metadata i32 undef, metadata !1602, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1661
  %91 = load i32, i32* %48, align 8, !dbg !1690, !tbaa !1273
  %92 = mul i32 %91, %3, !dbg !1662
  %93 = zext i32 %92 to i64, !dbg !1663
  %94 = icmp ult i64 %90, %93, !dbg !1663
  br i1 %94, label %95, label %101, !dbg !1664, !llvm.loop !1691

; <label>:95:                                     ; preds = %82
  %96 = load i32, i32* %35, align 8, !dbg !1693, !tbaa !1278
  %97 = load i32, i32* %50, align 8, !dbg !1694, !tbaa !1273
  call void @llvm.dbg.value(metadata i64 %90, metadata !1602, metadata !DIExpression()), !dbg !1661
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !1665, metadata !DIExpression()), !dbg !1668
  %98 = mul i32 %97, %96, !dbg !1670
  %99 = sext i32 %98 to i64, !dbg !1671
  %100 = icmp slt i64 %90, %99, !dbg !1671
  br i1 %100, label %73, label %101, !dbg !1672

; <label>:101:                                    ; preds = %95, %82, %73, %68, %65
  store i32 %3, i32* %33, align 4, !dbg !1695, !tbaa !833
  br label %102, !dbg !1696

; <label>:102:                                    ; preds = %101, %58, %46, %44, %32, %28, %26, %20, %10, %6, %4
  %103 = phi i32 [ 1, %101 ], [ -1, %46 ], [ -1, %58 ], [ -1, %4 ], [ -1, %6 ], [ -1, %10 ], [ -1, %20 ], [ -1, %26 ], [ -1, %28 ], [ -1, %32 ], [ -1, %44 ], !dbg !1639
  ret i32 %103, !dbg !1697
}

; Function Attrs: norecurse nounwind uwtable
define internal i32 @js_copy(%struct.js_string* readonly, %struct.js_string*) #8 !dbg !1698 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !1700, metadata !DIExpression()), !dbg !1703
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !1701, metadata !DIExpression()), !dbg !1704
  call void @llvm.dbg.value(metadata i32 0, metadata !1702, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !1304, metadata !DIExpression()), !dbg !1706
  %3 = icmp eq %struct.js_string* %0, null, !dbg !1709
  br i1 %3, label %93, label %4, !dbg !1710

; <label>:4:                                      ; preds = %2
  %5 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 5, !dbg !1711
  %6 = load i32, i32* %5, align 8, !dbg !1711, !tbaa !1281
  %7 = icmp eq i32 %6, 3124, !dbg !1712
  br i1 %7, label %8, label %93, !dbg !1713

; <label>:8:                                      ; preds = %4
  %9 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !1714
  %10 = load i32, i32* %9, align 4, !dbg !1714, !tbaa !833
  %11 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 3, !dbg !1715
  %12 = load i32, i32* %11, align 8, !dbg !1715, !tbaa !1278
  %13 = icmp ugt i32 %10, %12, !dbg !1716
  br i1 %13, label %93, label %14, !dbg !1717

; <label>:14:                                     ; preds = %8
  %15 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 4, !dbg !1718
  %16 = load i32, i32* %15, align 4, !dbg !1718, !tbaa !1014
  %17 = icmp eq i32 %16, 2, !dbg !1719
  br i1 %17, label %18, label %24, !dbg !1720

; <label>:18:                                     ; preds = %14
  %19 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !1721
  %20 = load i32, i32* %19, align 8, !dbg !1721, !tbaa !1273
  %21 = icmp ne i32 %20, 1, !dbg !1722
  %22 = icmp eq %struct.js_string* %1, null, !dbg !1723
  %23 = or i1 %22, %21, !dbg !1725
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !1304, metadata !DIExpression()), !dbg !1726
  br i1 %23, label %93, label %26, !dbg !1725

; <label>:24:                                     ; preds = %14
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !1304, metadata !DIExpression()), !dbg !1726
  %25 = icmp eq %struct.js_string* %1, null, !dbg !1723
  br i1 %25, label %93, label %26, !dbg !1727

; <label>:26:                                     ; preds = %24, %18
  %27 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 5, !dbg !1728
  %28 = load i32, i32* %27, align 8, !dbg !1728, !tbaa !1281
  %29 = icmp eq i32 %28, 3124, !dbg !1729
  br i1 %29, label %30, label %93, !dbg !1730

; <label>:30:                                     ; preds = %26
  %31 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 2, !dbg !1731
  %32 = load i32, i32* %31, align 4, !dbg !1731, !tbaa !833
  %33 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 3, !dbg !1732
  %34 = load i32, i32* %33, align 8, !dbg !1732, !tbaa !1278
  %35 = icmp ugt i32 %32, %34, !dbg !1733
  br i1 %35, label %93, label %36, !dbg !1734

; <label>:36:                                     ; preds = %30
  %37 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 4, !dbg !1735
  %38 = load i32, i32* %37, align 4, !dbg !1735, !tbaa !1014
  %39 = icmp eq i32 %38, 2, !dbg !1736
  %40 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 1
  %41 = load i32, i32* %40, align 8, !dbg !1737, !tbaa !1273
  br i1 %39, label %42, label %44, !dbg !1738

; <label>:42:                                     ; preds = %36
  %43 = icmp eq i32 %41, 1, !dbg !1739
  br i1 %43, label %44, label %93, !dbg !1740

; <label>:44:                                     ; preds = %42, %36
  %45 = phi i32 [ 1, %42 ], [ %41, %36 ], !dbg !1741
  %46 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !1743
  %47 = load i32, i32* %46, align 8, !dbg !1743, !tbaa !1273
  %48 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 1, !dbg !1741
  %49 = icmp eq i32 %47, %45, !dbg !1744
  br i1 %49, label %50, label %93, !dbg !1745

; <label>:50:                                     ; preds = %44
  %51 = mul i32 %10, %45, !dbg !1746
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !1665, metadata !DIExpression()), !dbg !1748
  %52 = mul i32 %34, %45, !dbg !1750
  %53 = icmp ult i32 %51, %52, !dbg !1751
  br i1 %53, label %54, label %93, !dbg !1752

; <label>:54:                                     ; preds = %50
  call void @llvm.dbg.value(metadata i32 0, metadata !1702, metadata !DIExpression()), !dbg !1705
  %55 = icmp eq i32 %51, 0, !dbg !1753
  br i1 %55, label %90, label %56, !dbg !1754

; <label>:56:                                     ; preds = %54
  %57 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 0
  %58 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 0
  call void @llvm.dbg.value(metadata i64 0, metadata !1702, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !1665, metadata !DIExpression()), !dbg !1755
  %59 = mul i32 %45, %34, !dbg !1757
  %60 = icmp sgt i32 %59, 0, !dbg !1758
  br i1 %60, label %61, label %87, !dbg !1759

; <label>:61:                                     ; preds = %81, %56
  %62 = phi i32 [ %76, %81 ], [ %45, %56 ]
  %63 = phi i32 [ %77, %81 ], [ %10, %56 ]
  %64 = phi i64 [ %75, %81 ], [ 0, %56 ]
  call void @llvm.dbg.value(metadata i64 %64, metadata !1702, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !1665, metadata !DIExpression()), !dbg !1760
  %65 = load i32, i32* %11, align 8, !dbg !1762, !tbaa !1278
  %66 = mul i32 %65, %62, !dbg !1763
  %67 = sext i32 %66 to i64, !dbg !1764
  %68 = icmp slt i64 %64, %67, !dbg !1764
  br i1 %68, label %69, label %87, !dbg !1765

; <label>:69:                                     ; preds = %61
  %70 = load i8*, i8** %57, align 8, !dbg !1766, !tbaa !830
  %71 = getelementptr inbounds i8, i8* %70, i64 %64, !dbg !1768
  %72 = load i8, i8* %71, align 1, !dbg !1769, !tbaa !837
  %73 = load i8*, i8** %58, align 8, !dbg !1770, !tbaa !830
  %74 = getelementptr inbounds i8, i8* %73, i64 %64, !dbg !1771
  store i8 %72, i8* %74, align 1, !dbg !1772, !tbaa !837
  %75 = add nuw nsw i64 %64, 1, !dbg !1773
  call void @llvm.dbg.value(metadata i32 undef, metadata !1702, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !1705
  %76 = load i32, i32* %46, align 8, !dbg !1774, !tbaa !1273
  %77 = load i32, i32* %9, align 4, !dbg !1775, !tbaa !833
  %78 = mul i32 %77, %76, !dbg !1776
  %79 = zext i32 %78 to i64, !dbg !1753
  %80 = icmp ult i64 %75, %79, !dbg !1753
  br i1 %80, label %81, label %87, !dbg !1754, !llvm.loop !1777

; <label>:81:                                     ; preds = %69
  %82 = load i32, i32* %33, align 8, !dbg !1779, !tbaa !1278
  %83 = load i32, i32* %48, align 8, !dbg !1780, !tbaa !1273
  call void @llvm.dbg.value(metadata i64 %75, metadata !1702, metadata !DIExpression()), !dbg !1705
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !1665, metadata !DIExpression()), !dbg !1755
  %84 = mul i32 %83, %82, !dbg !1757
  %85 = sext i32 %84 to i64, !dbg !1758
  %86 = icmp slt i64 %75, %85, !dbg !1758
  br i1 %86, label %61, label %87, !dbg !1759

; <label>:87:                                     ; preds = %81, %69, %61, %56
  %88 = phi i32 [ %10, %56 ], [ %63, %61 ], [ %77, %81 ], [ %77, %69 ]
  %89 = load i32, i32* %15, align 4, !dbg !1781, !tbaa !1014
  br label %90, !dbg !1782

; <label>:90:                                     ; preds = %87, %54
  %91 = phi i32 [ %16, %54 ], [ %89, %87 ], !dbg !1781
  %92 = phi i32 [ %10, %54 ], [ %88, %87 ], !dbg !1775
  store i32 %92, i32* %31, align 4, !dbg !1783, !tbaa !833
  store i32 %91, i32* %37, align 4, !dbg !1784, !tbaa !1014
  br label %93, !dbg !1785

; <label>:93:                                     ; preds = %90, %50, %44, %42, %30, %26, %24, %18, %8, %4, %2
  %94 = phi i32 [ 1, %90 ], [ -1, %44 ], [ -1, %50 ], [ -1, %2 ], [ -1, %4 ], [ -1, %8 ], [ -1, %18 ], [ -1, %24 ], [ -1, %26 ], [ -1, %30 ], [ -1, %42 ], !dbg !1737
  ret i32 %94, !dbg !1786
}

; Function Attrs: nounwind uwtable
define internal i32 @js_qappend(i8*, %struct.js_string*) #4 !dbg !1787 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !1791, metadata !DIExpression()), !dbg !1795
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !1792, metadata !DIExpression()), !dbg !1796
  call void @llvm.dbg.value(metadata %struct.js_string* null, metadata !1793, metadata !DIExpression()), !dbg !1797
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !1304, metadata !DIExpression()), !dbg !1798
  %3 = icmp eq %struct.js_string* %1, null, !dbg !1801
  br i1 %3, label %82, label %4, !dbg !1802

; <label>:4:                                      ; preds = %2
  %5 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 5, !dbg !1803
  %6 = load i32, i32* %5, align 8, !dbg !1803, !tbaa !1281
  %7 = icmp eq i32 %6, 3124, !dbg !1804
  br i1 %7, label %8, label %82, !dbg !1805

; <label>:8:                                      ; preds = %4
  %9 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 2, !dbg !1806
  %10 = load i32, i32* %9, align 4, !dbg !1806, !tbaa !833
  %11 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 3, !dbg !1807
  %12 = load i32, i32* %11, align 8, !dbg !1807, !tbaa !1278
  %13 = icmp ugt i32 %10, %12, !dbg !1808
  br i1 %13, label %82, label %14, !dbg !1809

; <label>:14:                                     ; preds = %8
  %15 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 4, !dbg !1810
  %16 = load i32, i32* %15, align 4, !dbg !1810, !tbaa !1014
  %17 = icmp eq i32 %16, 2, !dbg !1811
  %18 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 1
  %19 = load i32, i32* %18, align 8, !dbg !1812, !tbaa !1273
  br i1 %17, label %20, label %22, !dbg !1813

; <label>:20:                                     ; preds = %14
  %21 = icmp eq i32 %19, 1, !dbg !1814
  br i1 %21, label %22, label %82, !dbg !1815

; <label>:22:                                     ; preds = %20, %14
  %23 = phi i32 [ 1, %20 ], [ %19, %14 ], !dbg !1816
  call void @llvm.dbg.value(metadata i32 1024, metadata !1261, metadata !DIExpression()) #7, !dbg !1819
  call void @llvm.dbg.value(metadata i32 %23, metadata !1262, metadata !DIExpression()) #7, !dbg !1821
  %24 = tail call i8* @js_alloc(i32 1, i32 32) #7, !dbg !1822
  %25 = icmp eq i8* %24, null, !dbg !1823
  br i1 %25, label %82, label %26, !dbg !1824

; <label>:26:                                     ; preds = %22
  %27 = bitcast i8* %24 to %struct.js_string*, !dbg !1822
  call void @llvm.dbg.value(metadata %struct.js_string* %27, metadata !1263, metadata !DIExpression()) #7, !dbg !1825
  %28 = getelementptr inbounds i8, i8* %24, i64 8, !dbg !1826
  %29 = bitcast i8* %28 to i32*, !dbg !1826
  store i32 %23, i32* %29, align 8, !dbg !1827, !tbaa !1273
  %30 = getelementptr inbounds i8, i8* %24, i64 12, !dbg !1828
  %31 = bitcast i8* %30 to i32*, !dbg !1828
  %32 = getelementptr inbounds i8, i8* %24, i64 16, !dbg !1829
  %33 = bitcast i8* %32 to i32*, !dbg !1829
  %34 = getelementptr inbounds i8, i8* %24, i64 24, !dbg !1830
  %35 = bitcast i8* %34 to i32*, !dbg !1830
  %36 = getelementptr inbounds i8, i8* %24, i64 20, !dbg !1831
  %37 = bitcast i8* %36 to i32*, !dbg !1831
  %38 = bitcast i8* %30 to <4 x i32>*, !dbg !1832
  store <4 x i32> <i32 0, i32 1024, i32 1, i32 3124>, <4 x i32>* %38, align 4, !dbg !1832, !tbaa !1833
  %39 = tail call i8* @js_alloc(i32 1027, i32 %23) #7, !dbg !1834
  %40 = bitcast i8* %24 to i8**, !dbg !1835
  store i8* %39, i8** %40, align 8, !dbg !1836, !tbaa !830
  %41 = icmp eq i8* %39, null, !dbg !1837
  br i1 %41, label %42, label %44, !dbg !1838

; <label>:42:                                     ; preds = %26
  %43 = tail call i32 @js_dealloc(i8* nonnull %24) #7, !dbg !1839
  br label %82, !dbg !1840

; <label>:44:                                     ; preds = %26
  call void @llvm.dbg.value(metadata %struct.js_string* %27, metadata !1793, metadata !DIExpression()), !dbg !1797
  call void @llvm.dbg.value(metadata %struct.js_string* %27, metadata !1793, metadata !DIExpression()), !dbg !1797
  %45 = tail call i32 @js_qstr2js(%struct.js_string* nonnull %27, i8* %0) #7, !dbg !1841
  %46 = icmp eq i32 %45, -1, !dbg !1843
  br i1 %46, label %47, label %64, !dbg !1844

; <label>:47:                                     ; preds = %44
  call void @llvm.dbg.value(metadata %struct.js_string* %27, metadata !1359, metadata !DIExpression()) #7, !dbg !1845
  call void @llvm.dbg.value(metadata %struct.js_string* %27, metadata !1304, metadata !DIExpression()) #7, !dbg !1848
  %48 = load i32, i32* %35, align 8, !dbg !1850, !tbaa !1281
  %49 = icmp eq i32 %48, 3124, !dbg !1851
  br i1 %49, label %50, label %82, !dbg !1852

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %31, align 4, !dbg !1853, !tbaa !833
  %52 = load i32, i32* %33, align 8, !dbg !1854, !tbaa !1278
  %53 = icmp ugt i32 %51, %52, !dbg !1855
  br i1 %53, label %82, label %54, !dbg !1856

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %37, align 4, !dbg !1857, !tbaa !1014
  %56 = icmp eq i32 %55, 2, !dbg !1858
  br i1 %56, label %57, label %60, !dbg !1859

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %29, align 8, !dbg !1860, !tbaa !1273
  %59 = icmp eq i32 %58, 1, !dbg !1861
  br i1 %59, label %60, label %82, !dbg !1862

; <label>:60:                                     ; preds = %57, %54
  call void @llvm.dbg.value(metadata %struct.js_string* %27, metadata !1379, metadata !DIExpression()) #7, !dbg !1863
  %61 = load i8*, i8** %40, align 8, !dbg !1865, !tbaa !830
  %62 = tail call i32 @js_dealloc(i8* %61) #7, !dbg !1866
  %63 = tail call i32 @js_dealloc(i8* nonnull %24) #7, !dbg !1867
  br label %82, !dbg !1868

; <label>:64:                                     ; preds = %44
  %65 = tail call i32 @js_append(%struct.js_string* nonnull %27, %struct.js_string* nonnull %1), !dbg !1869
  call void @llvm.dbg.value(metadata i32 %65, metadata !1794, metadata !DIExpression()), !dbg !1870
  call void @llvm.dbg.value(metadata %struct.js_string* %27, metadata !1359, metadata !DIExpression()) #7, !dbg !1871
  call void @llvm.dbg.value(metadata %struct.js_string* %27, metadata !1304, metadata !DIExpression()) #7, !dbg !1873
  %66 = load i32, i32* %35, align 8, !dbg !1875, !tbaa !1281
  %67 = icmp eq i32 %66, 3124, !dbg !1876
  br i1 %67, label %68, label %82, !dbg !1877

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %31, align 4, !dbg !1878, !tbaa !833
  %70 = load i32, i32* %33, align 8, !dbg !1879, !tbaa !1278
  %71 = icmp ugt i32 %69, %70, !dbg !1880
  br i1 %71, label %82, label %72, !dbg !1881

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* %37, align 4, !dbg !1882, !tbaa !1014
  %74 = icmp eq i32 %73, 2, !dbg !1883
  br i1 %74, label %75, label %78, !dbg !1884

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %29, align 8, !dbg !1885, !tbaa !1273
  %77 = icmp eq i32 %76, 1, !dbg !1886
  br i1 %77, label %78, label %82, !dbg !1887

; <label>:78:                                     ; preds = %75, %72
  call void @llvm.dbg.value(metadata %struct.js_string* %27, metadata !1379, metadata !DIExpression()) #7, !dbg !1888
  %79 = load i8*, i8** %40, align 8, !dbg !1890, !tbaa !830
  %80 = tail call i32 @js_dealloc(i8* %79) #7, !dbg !1891
  %81 = tail call i32 @js_dealloc(i8* nonnull %24) #7, !dbg !1892
  br label %82, !dbg !1893

; <label>:82:                                     ; preds = %78, %75, %68, %64, %60, %57, %50, %47, %42, %22, %20, %8, %4, %2
  %83 = phi i32 [ -1, %47 ], [ -1, %50 ], [ -1, %57 ], [ -1, %60 ], [ %65, %64 ], [ %65, %68 ], [ %65, %75 ], [ %65, %78 ], [ -1, %2 ], [ -1, %4 ], [ -1, %8 ], [ -1, %20 ], [ -1, %42 ], [ -1, %22 ], !dbg !1812
  ret i32 %83, !dbg !1894
}

; Function Attrs: norecurse nounwind uwtable
define internal i32 @js_adduint16(%struct.js_string*, i32) #8 !dbg !1895 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !1897, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.value(metadata i32 %1, metadata !1898, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !1304, metadata !DIExpression()), !dbg !1901
  %3 = icmp eq %struct.js_string* %0, null, !dbg !1904
  br i1 %3, label %47, label %4, !dbg !1905

; <label>:4:                                      ; preds = %2
  %5 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 5, !dbg !1906
  %6 = load i32, i32* %5, align 8, !dbg !1906, !tbaa !1281
  %7 = icmp eq i32 %6, 3124, !dbg !1907
  br i1 %7, label %8, label %47, !dbg !1908

; <label>:8:                                      ; preds = %4
  %9 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !1909
  %10 = load i32, i32* %9, align 4, !dbg !1909, !tbaa !833
  %11 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 3, !dbg !1910
  %12 = load i32, i32* %11, align 8, !dbg !1910, !tbaa !1278
  %13 = icmp ugt i32 %10, %12, !dbg !1911
  br i1 %13, label %47, label %14, !dbg !1912

; <label>:14:                                     ; preds = %8
  %15 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 4, !dbg !1913
  %16 = load i32, i32* %15, align 4, !dbg !1913, !tbaa !1014
  %17 = icmp eq i32 %16, 2, !dbg !1914
  %18 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1
  %19 = load i32, i32* %18, align 8, !dbg !1915, !tbaa !1273
  br i1 %17, label %22, label %20, !dbg !1916

; <label>:20:                                     ; preds = %14
  %21 = icmp ne i32 %19, 1, !dbg !1916
  br label %24, !dbg !1916

; <label>:22:                                     ; preds = %14
  %23 = icmp eq i32 %19, 1, !dbg !1917
  br i1 %23, label %24, label %47, !dbg !1918

; <label>:24:                                     ; preds = %22, %20
  %25 = phi i1 [ %21, %20 ], [ false, %22 ]
  %26 = icmp ugt i32 %1, 65535, !dbg !1919
  %27 = or i1 %26, %25, !dbg !1921
  %28 = xor i1 %27, true, !dbg !1921
  %29 = add i32 %10, 2, !dbg !1922
  %30 = icmp ult i32 %29, %12, !dbg !1924
  %31 = and i1 %30, %28, !dbg !1921
  br i1 %31, label %32, label %47, !dbg !1921

; <label>:32:                                     ; preds = %24
  %33 = lshr i32 %1, 8, !dbg !1925
  %34 = trunc i32 %33 to i8, !dbg !1926
  %35 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 0, !dbg !1927
  %36 = load i8*, i8** %35, align 8, !dbg !1927, !tbaa !830
  %37 = zext i32 %10 to i64, !dbg !1928
  %38 = getelementptr inbounds i8, i8* %36, i64 %37, !dbg !1928
  store i8 %34, i8* %38, align 1, !dbg !1929, !tbaa !837
  %39 = trunc i32 %1 to i8, !dbg !1930
  %40 = load i8*, i8** %35, align 8, !dbg !1931, !tbaa !830
  %41 = load i32, i32* %9, align 4, !dbg !1932, !tbaa !833
  %42 = zext i32 %41 to i64, !dbg !1933
  %43 = getelementptr inbounds i8, i8* %40, i64 %42, !dbg !1933
  %44 = getelementptr inbounds i8, i8* %43, i64 1, !dbg !1934
  store i8 %39, i8* %44, align 1, !dbg !1935, !tbaa !837
  %45 = load i32, i32* %9, align 4, !dbg !1936, !tbaa !833
  %46 = add i32 %45, 2, !dbg !1936
  store i32 %46, i32* %9, align 4, !dbg !1936, !tbaa !833
  br label %47, !dbg !1937

; <label>:47:                                     ; preds = %32, %24, %22, %8, %4, %2
  %48 = phi i32 [ 1, %32 ], [ -1, %24 ], [ -1, %2 ], [ -1, %4 ], [ -1, %8 ], [ -1, %22 ], !dbg !1915
  ret i32 %48, !dbg !1938
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @js_readuint16(%struct.js_string* readonly, i32) #9 !dbg !1939 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !1943, metadata !DIExpression()), !dbg !1946
  call void @llvm.dbg.value(metadata i32 %1, metadata !1944, metadata !DIExpression()), !dbg !1947
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !1304, metadata !DIExpression()), !dbg !1948
  %3 = icmp eq %struct.js_string* %0, null, !dbg !1951
  br i1 %3, label %33, label %4, !dbg !1952

; <label>:4:                                      ; preds = %2
  %5 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 5, !dbg !1953
  %6 = load i32, i32* %5, align 8, !dbg !1953, !tbaa !1281
  %7 = icmp eq i32 %6, 3124, !dbg !1954
  br i1 %7, label %8, label %33, !dbg !1955

; <label>:8:                                      ; preds = %4
  %9 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !1956
  %10 = load i32, i32* %9, align 4, !dbg !1956, !tbaa !833
  %11 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 3, !dbg !1957
  %12 = load i32, i32* %11, align 8, !dbg !1957, !tbaa !1278
  %13 = icmp ugt i32 %10, %12, !dbg !1958
  br i1 %13, label %33, label %14, !dbg !1959

; <label>:14:                                     ; preds = %8
  %15 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1
  %16 = load i32, i32* %15, align 8, !dbg !1960, !tbaa !1273
  %17 = icmp ne i32 %16, 1, !dbg !1961
  %18 = add i32 %10, -2, !dbg !1962
  %19 = icmp ult i32 %18, %1, !dbg !1964
  %20 = or i1 %17, %19, !dbg !1960
  br i1 %20, label %33, label %21, !dbg !1960

; <label>:21:                                     ; preds = %14
  %22 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 0, !dbg !1965
  %23 = load i8*, i8** %22, align 8, !dbg !1965, !tbaa !830
  %24 = zext i32 %1 to i64, !dbg !1966
  %25 = getelementptr inbounds i8, i8* %23, i64 %24, !dbg !1966
  %26 = load i8, i8* %25, align 1, !dbg !1967, !tbaa !837
  %27 = zext i8 %26 to i32, !dbg !1967
  %28 = shl nuw nsw i32 %27, 8, !dbg !1968
  %29 = getelementptr inbounds i8, i8* %25, i64 1, !dbg !1969
  %30 = load i8, i8* %29, align 1, !dbg !1970, !tbaa !837
  %31 = zext i8 %30 to i32, !dbg !1970
  %32 = or i32 %28, %31, !dbg !1971
  call void @llvm.dbg.value(metadata i32 %32, metadata !1945, metadata !DIExpression()), !dbg !1972
  br label %33, !dbg !1973

; <label>:33:                                     ; preds = %21, %14, %8, %4, %2
  %34 = phi i32 [ %32, %21 ], [ -1, %2 ], [ -1, %4 ], [ -1, %8 ], [ -1, %14 ], !dbg !1960
  ret i32 %34, !dbg !1974
}

; Function Attrs: nounwind uwtable
define internal noalias i8* @js_alloc(i32, i32) #4 !dbg !1975 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !1979, metadata !DIExpression()), !dbg !1982
  call void @llvm.dbg.value(metadata i32 %1, metadata !1980, metadata !DIExpression()), !dbg !1983
  %3 = icmp eq i32 %1, 0, !dbg !1984
  %4 = icmp eq i32 %0, 0, !dbg !1986
  %5 = or i1 %4, %3, !dbg !1987
  br i1 %5, label %13, label %6, !dbg !1987

; <label>:6:                                      ; preds = %2
  %7 = mul nsw i32 %1, %0, !dbg !1988
  %8 = sext i32 %7 to i64, !dbg !1989
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !1990
  %9 = tail call noalias i8* @malloc(i64 %8) #7, !dbg !1990
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !1991
  call void @llvm.dbg.value(metadata i8* %9, metadata !1981, metadata !DIExpression()), !dbg !1991
  %10 = icmp eq i8* %9, null, !dbg !1992
  br i1 %10, label %11, label %13, !dbg !1994

; <label>:11:                                     ; preds = %6
  %12 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.50, i64 0, i64 0)), !dbg !1995
  tail call void @exit(i32 64) #11, !dbg !1997
  unreachable, !dbg !1997

; <label>:13:                                     ; preds = %6, %2
  %14 = phi i8* [ null, %2 ], [ %9, %6 ], !dbg !1998
  ret i8* %14, !dbg !1999
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @js_dealloc(i8*) #4 !dbg !2000 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !2004, metadata !DIExpression()), !dbg !2005
  %2 = icmp eq i8* %0, null, !dbg !2006
  br i1 %2, label %4, label %3, !dbg !2008

; <label>:3:                                      ; preds = %1
  tail call void @free(i8* nonnull %0) #7, !dbg !2009
  br label %4, !dbg !2010

; <label>:4:                                      ; preds = %3, %1
  ret i32 1, !dbg !2011
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @show_esc_stdout(%struct.js_string*) #4 !dbg !2012 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !2026, metadata !DIExpression()), !dbg !2029
  call void @llvm.dbg.value(metadata i32 0, metadata !2027, metadata !DIExpression()), !dbg !2030
  %2 = tail call i32 @js_has_sanity(%struct.js_string* %0) #7, !dbg !2031
  %3 = icmp slt i32 %2, 0, !dbg !2033
  br i1 %3, label %37, label %4, !dbg !2034

; <label>:4:                                      ; preds = %1
  %5 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !2035
  %6 = load i32, i32* %5, align 8, !dbg !2035, !tbaa !1273
  %7 = icmp eq i32 %6, 1, !dbg !2037
  br i1 %7, label %8, label %37, !dbg !2038

; <label>:8:                                      ; preds = %4
  call void @llvm.dbg.value(metadata i32 0, metadata !2027, metadata !DIExpression()), !dbg !2030
  %9 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !2039
  %10 = load i32, i32* %9, align 4, !dbg !2039, !tbaa !833
  %11 = icmp eq i32 %10, 0, !dbg !2040
  br i1 %11, label %37, label %12, !dbg !2041

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 0
  br label %14, !dbg !2041

; <label>:14:                                     ; preds = %30, %12
  %15 = phi i64 [ 0, %12 ], [ %31, %30 ]
  call void @llvm.dbg.value(metadata i64 %15, metadata !2027, metadata !DIExpression()), !dbg !2030
  %16 = load i8*, i8** %13, align 8, !dbg !2042, !tbaa !830
  %17 = getelementptr inbounds i8, i8* %16, i64 %15, !dbg !2044
  %18 = load i8, i8* %17, align 1, !dbg !2045, !tbaa !837
  call void @llvm.dbg.value(metadata i8 %18, metadata !2028, metadata !DIExpression()), !dbg !2046
  %19 = zext i8 %18 to i32, !dbg !2047
  %20 = add i8 %18, -32, !dbg !2049
  %21 = icmp ugt i8 %20, 94, !dbg !2049
  br i1 %21, label %22, label %24, !dbg !2049

; <label>:22:                                     ; preds = %14
  %23 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1.55, i64 0, i64 0), i32 %19), !dbg !2050
  br label %30, !dbg !2052

; <label>:24:                                     ; preds = %14
  switch i8 %18, label %27 [
    i8 92, label %25
    i8 37, label %25
  ], !dbg !2053

; <label>:25:                                     ; preds = %24, %24
  %26 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.56, i64 0, i64 0), i32 %19), !dbg !2055
  br label %30, !dbg !2057

; <label>:27:                                     ; preds = %24
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2058, !tbaa !710
  %29 = tail call i32 @_IO_putc(i32 %19, %struct._IO_FILE* %28), !dbg !2058
  br label %30

; <label>:30:                                     ; preds = %27, %25, %22
  %31 = add nuw nsw i64 %15, 1, !dbg !2060
  call void @llvm.dbg.value(metadata i32 undef, metadata !2027, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2030
  %32 = load i32, i32* %5, align 8, !dbg !2061, !tbaa !1273
  %33 = load i32, i32* %9, align 4, !dbg !2039, !tbaa !833
  %34 = mul i32 %33, %32, !dbg !2062
  %35 = zext i32 %34 to i64, !dbg !2040
  %36 = icmp ult i64 %31, %35, !dbg !2040
  br i1 %36, label %14, label %37, !dbg !2041, !llvm.loop !2063

; <label>:37:                                     ; preds = %30, %8, %4, %1
  %38 = phi i32 [ -1, %1 ], [ -1, %4 ], [ 1, %8 ], [ 1, %30 ], !dbg !2065
  ret i32 %38, !dbg !2066
}

; Function Attrs: nounwind
declare dso_local i32 @_IO_putc(i32, %struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @js_qstr2js(%struct.js_string*, i8*) #4 !dbg !2067 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !2071, metadata !DIExpression()), !dbg !2073
  call void @llvm.dbg.value(metadata i8* %1, metadata !2072, metadata !DIExpression()), !dbg !2074
  %3 = icmp eq %struct.js_string* %0, null, !dbg !2075
  br i1 %3, label %10, label %4, !dbg !2077

; <label>:4:                                      ; preds = %2
  %5 = tail call i64 @strlen(i8* %1) #12, !dbg !2078
  %6 = trunc i64 %5 to i32, !dbg !2078
  %7 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !2079
  %8 = load i32, i32* %7, align 8, !dbg !2079, !tbaa !1273
  %9 = tail call i32 @js_str2js(%struct.js_string* nonnull %0, i8* %1, i32 %6, i32 %8) #7, !dbg !2080
  br label %10, !dbg !2081

; <label>:10:                                     ; preds = %4, %2
  %11 = phi i32 [ %9, %4 ], [ -1, %2 ], !dbg !2082
  ret i32 %11, !dbg !2083
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal i32 @js_atoi(%struct.js_string*, i32) #4 !dbg !2084 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !2098, metadata !DIExpression()), !dbg !2102
  call void @llvm.dbg.value(metadata i32 %1, metadata !2099, metadata !DIExpression()), !dbg !2103
  %3 = tail call i32 @js_has_sanity(%struct.js_string* %0) #7, !dbg !2104
  %4 = icmp eq i32 %3, -1, !dbg !2106
  br i1 %4, label %33, label %5, !dbg !2107

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 4, !dbg !2108
  %7 = load i32, i32* %6, align 4, !dbg !2108, !tbaa !1014
  %8 = and i32 %7, -2, !dbg !2110
  %9 = icmp eq i32 %8, 2, !dbg !2110
  br i1 %9, label %10, label %33, !dbg !2110

; <label>:10:                                     ; preds = %5
  %11 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !2111
  %12 = load i32, i32* %11, align 4, !dbg !2111, !tbaa !833
  %13 = icmp ugt i32 %12, %1, !dbg !2114
  br i1 %13, label %14, label %33, !dbg !2115

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 0, !dbg !2116
  call void @llvm.dbg.value(metadata i32 0, metadata !2100, metadata !DIExpression()), !dbg !2117
  call void @llvm.dbg.value(metadata i32 %1, metadata !2099, metadata !DIExpression()), !dbg !2103
  %16 = load i8*, i8** %15, align 8, !tbaa !830
  %17 = sext i32 %1 to i64, !dbg !2118
  br label %18, !dbg !2118

; <label>:18:                                     ; preds = %25, %14
  %19 = phi i64 [ %17, %14 ], [ %30, %25 ]
  %20 = phi i32 [ 0, %14 ], [ %29, %25 ]
  call void @llvm.dbg.value(metadata i32 %20, metadata !2100, metadata !DIExpression()), !dbg !2117
  call void @llvm.dbg.value(metadata i64 %19, metadata !2099, metadata !DIExpression()), !dbg !2103
  %21 = getelementptr inbounds i8, i8* %16, i64 %19, !dbg !2119
  %22 = load i8, i8* %21, align 1, !dbg !2120, !tbaa !837
  %23 = add i8 %22, -48, !dbg !2121
  %24 = icmp ult i8 %23, 10, !dbg !2121
  br i1 %24, label %25, label %33, !dbg !2121

; <label>:25:                                     ; preds = %18
  %26 = zext i8 %22 to i32, !dbg !2120
  %27 = mul nsw i32 %20, 10, !dbg !2122
  call void @llvm.dbg.value(metadata i32 %27, metadata !2100, metadata !DIExpression()), !dbg !2117
  %28 = add i32 %27, -48, !dbg !2124
  %29 = add i32 %28, %26, !dbg !2125
  %30 = add nsw i64 %19, 1, !dbg !2126
  call void @llvm.dbg.value(metadata i32 %29, metadata !2100, metadata !DIExpression()), !dbg !2117
  call void @llvm.dbg.value(metadata i32 undef, metadata !2099, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2103
  %31 = trunc i64 %30 to i32, !dbg !2127
  %32 = icmp ugt i32 %12, %31, !dbg !2127
  br i1 %32, label %18, label %33, !dbg !2118, !llvm.loop !2128

; <label>:33:                                     ; preds = %25, %18, %10, %5, %2
  %34 = phi i32 [ 0, %2 ], [ 0, %5 ], [ 0, %10 ], [ %29, %25 ], [ %20, %18 ], !dbg !2131
  ret i32 %34, !dbg !2132
}

; Function Attrs: nounwind uwtable
define internal i32 @dlabel_length(%struct.js_string*, i32) #4 !dbg !2133 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !2148, metadata !DIExpression()), !dbg !2152
  call void @llvm.dbg.value(metadata i32 %1, metadata !2149, metadata !DIExpression()), !dbg !2153
  %3 = tail call i32 @js_has_sanity(%struct.js_string* %0) #7, !dbg !2154
  %4 = icmp eq i32 %3, -1, !dbg !2156
  br i1 %4, label %47, label %5, !dbg !2157

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !2158
  %7 = load i32, i32* %6, align 8, !dbg !2158, !tbaa !1273
  %8 = icmp eq i32 %7, 1, !dbg !2160
  br i1 %8, label %9, label %47, !dbg !2161

; <label>:9:                                      ; preds = %5
  call void @llvm.dbg.value(metadata i32 0, metadata !2150, metadata !DIExpression()), !dbg !2162
  %10 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !2163
  %11 = load i32, i32* %10, align 4, !dbg !2163, !tbaa !833
  %12 = icmp ult i32 %11, %1, !dbg !2165
  br i1 %12, label %47, label %13, !dbg !2166

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 0, !dbg !2167
  %15 = load i8*, i8** %14, align 8, !dbg !2167, !tbaa !830
  %16 = zext i32 %1 to i64, !dbg !2168
  %17 = getelementptr inbounds i8, i8* %15, i64 %16, !dbg !2168
  call void @llvm.dbg.value(metadata i8* %17, metadata !2151, metadata !DIExpression(DW_OP_deref)), !dbg !2169
  call void @llvm.dbg.value(metadata i32 0, metadata !2150, metadata !DIExpression()), !dbg !2162
  br label %18, !dbg !2170

; <label>:18:                                     ; preds = %37, %13
  %19 = phi i8* [ %17, %13 ], [ %39, %37 ]
  %20 = phi i32 [ 0, %13 ], [ %34, %37 ]
  call void @llvm.dbg.value(metadata i32 %20, metadata !2150, metadata !DIExpression()), !dbg !2162
  %21 = load i8, i8* %19, align 1, !dbg !2171, !tbaa !837
  call void @llvm.dbg.value(metadata i8 %21, metadata !2151, metadata !DIExpression()), !dbg !2169
  %22 = zext i8 %21 to i32, !dbg !2172
  switch i8 %21, label %23 [
    i8 0, label %41
    i8 95, label %41
  ], !dbg !2173

; <label>:23:                                     ; preds = %18
  %24 = icmp ugt i8 %21, -65, !dbg !2174
  br i1 %24, label %25, label %30, !dbg !2177

; <label>:25:                                     ; preds = %23
  call void @llvm.dbg.value(metadata i32 %20, metadata !2150, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata i32 %20, metadata !2150, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata i32 %20, metadata !2150, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata i32 %20, metadata !2150, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata i32 %20, metadata !2150, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata i32 %20, metadata !2150, metadata !DIExpression()), !dbg !2162
  %26 = add nuw nsw i32 %20, 2, !dbg !2178
  %27 = add i32 %26, %1, !dbg !2181
  %28 = icmp ugt i32 %27, %11, !dbg !2182
  %29 = select i1 %28, i32 -1, i32 %26, !dbg !2183
  br label %47, !dbg !2183

; <label>:30:                                     ; preds = %23
  %31 = icmp ugt i8 %21, 63, !dbg !2184
  br i1 %31, label %47, label %32, !dbg !2186

; <label>:32:                                     ; preds = %30
  %33 = add i32 %20, 1, !dbg !2187
  %34 = add i32 %33, %22, !dbg !2188
  %35 = add i32 %34, %1, !dbg !2189
  %36 = icmp ugt i32 %35, %11, !dbg !2191
  br i1 %36, label %47, label %37, !dbg !2192

; <label>:37:                                     ; preds = %32
  %38 = zext i32 %34 to i64, !dbg !2193
  %39 = getelementptr inbounds i8, i8* %17, i64 %38, !dbg !2194
  call void @llvm.dbg.value(metadata i8* %39, metadata !2151, metadata !DIExpression(DW_OP_deref)), !dbg !2169
  call void @llvm.dbg.value(metadata i32 %34, metadata !2150, metadata !DIExpression()), !dbg !2162
  %40 = icmp ult i32 %34, 256, !dbg !2195
  br i1 %40, label %18, label %41, !dbg !2170, !llvm.loop !2196

; <label>:41:                                     ; preds = %37, %18, %18
  %42 = phi i32 [ %20, %18 ], [ %20, %18 ], [ %34, %37 ], !dbg !2171
  call void @llvm.dbg.value(metadata i32 %42, metadata !2150, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata i32 %42, metadata !2150, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.value(metadata i32 %42, metadata !2150, metadata !DIExpression()), !dbg !2162
  %43 = add nuw nsw i32 %42, 1, !dbg !2199
  %44 = add i32 %43, %1, !dbg !2201
  %45 = icmp ugt i32 %44, %11, !dbg !2202
  %46 = select i1 %45, i32 -1, i32 %43, !dbg !2171
  br label %47, !dbg !2171

; <label>:47:                                     ; preds = %41, %32, %30, %25, %9, %5, %2
  %48 = phi i32 [ -1, %2 ], [ -1, %5 ], [ -1, %9 ], [ %29, %25 ], [ %46, %41 ], [ -1, %30 ], [ -1, %32 ], !dbg !2171
  ret i32 %48, !dbg !2203
}

; Function Attrs: nounwind uwtable
define internal i32 @make_hdr(%struct.q_header* nocapture readonly, %struct.js_string*) #4 !dbg !2204 {
  call void @llvm.dbg.value(metadata %struct.q_header* %0, metadata !2226, metadata !DIExpression()), !dbg !2229
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !2227, metadata !DIExpression()), !dbg !2230
  %3 = tail call i32 @js_has_sanity(%struct.js_string* %1) #7, !dbg !2231
  %4 = icmp eq i32 %3, -1, !dbg !2233
  br i1 %4, label %108, label %5, !dbg !2234

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 1, !dbg !2235
  %7 = load i32, i32* %6, align 8, !dbg !2235, !tbaa !1273
  %8 = icmp eq i32 %7, 1, !dbg !2237
  br i1 %8, label %9, label %108, !dbg !2238

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 3, !dbg !2239
  %11 = load i32, i32* %10, align 8, !dbg !2239, !tbaa !1278
  %12 = icmp ult i32 %11, 14, !dbg !2241
  br i1 %12, label %108, label %13, !dbg !2242

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 0, !dbg !2243
  %15 = load i8*, i8** %14, align 8, !dbg !2243, !tbaa !830
  call void @llvm.dbg.value(metadata i8* %15, metadata !2228, metadata !DIExpression()), !dbg !2244
  %16 = getelementptr inbounds %struct.q_header, %struct.q_header* %0, i64 0, i32 0, !dbg !2245
  %17 = load i16, i16* %16, align 4, !dbg !2245, !tbaa !788
  %18 = lshr i16 %17, 8, !dbg !2246
  %19 = trunc i16 %18 to i8, !dbg !2247
  store i8 %19, i8* %15, align 1, !dbg !2248, !tbaa !837
  %20 = load i16, i16* %16, align 4, !dbg !2249, !tbaa !788
  %21 = trunc i16 %20 to i8, !dbg !2250
  %22 = getelementptr inbounds i8, i8* %15, i64 1, !dbg !2251
  store i8 %21, i8* %22, align 1, !dbg !2252, !tbaa !837
  %23 = getelementptr inbounds i8, i8* %15, i64 3, !dbg !2253
  store i8 0, i8* %23, align 1, !dbg !2254, !tbaa !837
  %24 = getelementptr inbounds i8, i8* %15, i64 2, !dbg !2255
  store i8 0, i8* %24, align 1, !dbg !2256, !tbaa !837
  %25 = getelementptr inbounds %struct.q_header, %struct.q_header* %0, i64 0, i32 1, !dbg !2257
  %26 = load i32, i32* %25, align 4, !dbg !2257, !tbaa !2259
  %27 = icmp eq i32 %26, 1, !dbg !2260
  %28 = select i1 %27, i8 -128, i8 0, !dbg !2261
  store i8 %28, i8* %24, align 1, !dbg !2262
  %29 = getelementptr inbounds %struct.q_header, %struct.q_header* %0, i64 0, i32 2, !dbg !2263
  %30 = load i32, i32* %29, align 4, !dbg !2263, !tbaa !2264
  %31 = trunc i32 %30 to i8, !dbg !2265
  %32 = shl i8 %31, 3, !dbg !2265
  %33 = and i8 %32, 120, !dbg !2265
  %34 = or i8 %33, %28, !dbg !2265
  store i8 %34, i8* %24, align 1, !dbg !2265, !tbaa !837
  %35 = getelementptr inbounds %struct.q_header, %struct.q_header* %0, i64 0, i32 3, !dbg !2266
  %36 = load i32, i32* %35, align 4, !dbg !2266, !tbaa !2268
  %37 = icmp eq i32 %36, 1, !dbg !2269
  br i1 %37, label %38, label %40, !dbg !2270

; <label>:38:                                     ; preds = %13
  %39 = or i8 %34, 4, !dbg !2271
  store i8 %39, i8* %24, align 1, !dbg !2271, !tbaa !837
  br label %40, !dbg !2272

; <label>:40:                                     ; preds = %38, %13
  %41 = phi i8 [ %39, %38 ], [ %34, %13 ]
  %42 = getelementptr inbounds %struct.q_header, %struct.q_header* %0, i64 0, i32 4, !dbg !2273
  %43 = load i32, i32* %42, align 4, !dbg !2273, !tbaa !2275
  %44 = icmp eq i32 %43, 1, !dbg !2276
  br i1 %44, label %45, label %47, !dbg !2277

; <label>:45:                                     ; preds = %40
  %46 = or i8 %41, 2, !dbg !2278
  store i8 %46, i8* %24, align 1, !dbg !2278, !tbaa !837
  br label %47, !dbg !2279

; <label>:47:                                     ; preds = %45, %40
  %48 = phi i8 [ %46, %45 ], [ %41, %40 ]
  %49 = getelementptr inbounds %struct.q_header, %struct.q_header* %0, i64 0, i32 5, !dbg !2280
  %50 = load i32, i32* %49, align 4, !dbg !2280, !tbaa !2282
  %51 = icmp eq i32 %50, 1, !dbg !2283
  br i1 %51, label %52, label %54, !dbg !2284

; <label>:52:                                     ; preds = %47
  %53 = or i8 %48, 1, !dbg !2285
  store i8 %53, i8* %24, align 1, !dbg !2285, !tbaa !837
  br label %54, !dbg !2286

; <label>:54:                                     ; preds = %52, %47
  %55 = getelementptr inbounds %struct.q_header, %struct.q_header* %0, i64 0, i32 6, !dbg !2287
  %56 = load i32, i32* %55, align 4, !dbg !2287, !tbaa !2289
  %57 = icmp eq i32 %56, 1, !dbg !2290
  br i1 %57, label %58, label %59, !dbg !2291

; <label>:58:                                     ; preds = %54
  store i8 -128, i8* %23, align 1, !dbg !2292, !tbaa !837
  br label %59, !dbg !2293

; <label>:59:                                     ; preds = %58, %54
  %60 = phi i8 [ -128, %58 ], [ 0, %54 ], !dbg !2294
  %61 = getelementptr inbounds %struct.q_header, %struct.q_header* %0, i64 0, i32 7, !dbg !2295
  %62 = load i32, i32* %61, align 4, !dbg !2295, !tbaa !2296
  %63 = trunc i32 %62 to i8, !dbg !2294
  %64 = shl i8 %63, 4, !dbg !2294
  %65 = and i8 %64, 112, !dbg !2294
  %66 = or i8 %65, %60, !dbg !2294
  store i8 %66, i8* %23, align 1, !dbg !2294, !tbaa !837
  %67 = getelementptr inbounds %struct.q_header, %struct.q_header* %0, i64 0, i32 8, !dbg !2297
  %68 = load i32, i32* %67, align 4, !dbg !2297, !tbaa !961
  %69 = trunc i32 %68 to i8, !dbg !2298
  %70 = and i8 %69, 15, !dbg !2298
  %71 = or i8 %70, %66, !dbg !2298
  store i8 %71, i8* %23, align 1, !dbg !2298, !tbaa !837
  %72 = getelementptr inbounds %struct.q_header, %struct.q_header* %0, i64 0, i32 9, !dbg !2299
  %73 = load i16, i16* %72, align 4, !dbg !2299, !tbaa !795
  %74 = lshr i16 %73, 8, !dbg !2300
  %75 = trunc i16 %74 to i8, !dbg !2301
  %76 = getelementptr inbounds i8, i8* %15, i64 4, !dbg !2302
  store i8 %75, i8* %76, align 1, !dbg !2303, !tbaa !837
  %77 = load i16, i16* %72, align 4, !dbg !2304, !tbaa !795
  %78 = trunc i16 %77 to i8, !dbg !2305
  %79 = getelementptr inbounds i8, i8* %15, i64 5, !dbg !2306
  store i8 %78, i8* %79, align 1, !dbg !2307, !tbaa !837
  %80 = getelementptr inbounds %struct.q_header, %struct.q_header* %0, i64 0, i32 10, !dbg !2308
  %81 = load i16, i16* %80, align 2, !dbg !2308, !tbaa !798
  %82 = lshr i16 %81, 8, !dbg !2309
  %83 = trunc i16 %82 to i8, !dbg !2310
  %84 = getelementptr inbounds i8, i8* %15, i64 6, !dbg !2311
  store i8 %83, i8* %84, align 1, !dbg !2312, !tbaa !837
  %85 = load i16, i16* %80, align 2, !dbg !2313, !tbaa !798
  %86 = trunc i16 %85 to i8, !dbg !2314
  %87 = getelementptr inbounds i8, i8* %15, i64 7, !dbg !2315
  store i8 %86, i8* %87, align 1, !dbg !2316, !tbaa !837
  %88 = getelementptr inbounds %struct.q_header, %struct.q_header* %0, i64 0, i32 11, !dbg !2317
  %89 = load i16, i16* %88, align 4, !dbg !2317, !tbaa !801
  %90 = lshr i16 %89, 8, !dbg !2318
  %91 = trunc i16 %90 to i8, !dbg !2319
  %92 = getelementptr inbounds i8, i8* %15, i64 8, !dbg !2320
  store i8 %91, i8* %92, align 1, !dbg !2321, !tbaa !837
  %93 = load i16, i16* %88, align 4, !dbg !2322, !tbaa !801
  %94 = trunc i16 %93 to i8, !dbg !2323
  %95 = getelementptr inbounds i8, i8* %15, i64 9, !dbg !2324
  store i8 %94, i8* %95, align 1, !dbg !2325, !tbaa !837
  %96 = getelementptr inbounds %struct.q_header, %struct.q_header* %0, i64 0, i32 12, !dbg !2326
  %97 = load i16, i16* %96, align 2, !dbg !2326, !tbaa !804
  %98 = lshr i16 %97, 8, !dbg !2327
  %99 = trunc i16 %98 to i8, !dbg !2328
  %100 = getelementptr inbounds i8, i8* %15, i64 10, !dbg !2329
  store i8 %99, i8* %100, align 1, !dbg !2330, !tbaa !837
  %101 = load i16, i16* %96, align 2, !dbg !2331, !tbaa !804
  %102 = trunc i16 %101 to i8, !dbg !2332
  %103 = getelementptr inbounds i8, i8* %15, i64 11, !dbg !2333
  store i8 %102, i8* %103, align 1, !dbg !2334, !tbaa !837
  %104 = load i32, i32* %10, align 8, !dbg !2335, !tbaa !1278
  %105 = icmp ugt i32 %104, 11, !dbg !2337
  br i1 %105, label %106, label %108, !dbg !2338

; <label>:106:                                    ; preds = %59
  %107 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 2, !dbg !2339
  store i32 12, i32* %107, align 4, !dbg !2340, !tbaa !833
  br label %108, !dbg !2341

; <label>:108:                                    ; preds = %106, %59, %9, %5, %2
  %109 = phi i32 [ -1, %2 ], [ -1, %5 ], [ -1, %9 ], [ 1, %106 ], [ 1, %59 ], !dbg !2262
  ret i32 %109, !dbg !2342
}

; Function Attrs: nounwind uwtable
define internal i32 @read_hdr(%struct.js_string*, %struct.q_header* nocapture) #4 !dbg !2343 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !2347, metadata !DIExpression()), !dbg !2350
  call void @llvm.dbg.value(metadata %struct.q_header* %1, metadata !2348, metadata !DIExpression()), !dbg !2351
  %3 = tail call i32 @js_has_sanity(%struct.js_string* %0) #7, !dbg !2352
  %4 = icmp eq i32 %3, -1, !dbg !2354
  br i1 %4, label %98, label %5, !dbg !2355

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !2356
  %7 = load i32, i32* %6, align 8, !dbg !2356, !tbaa !1273
  %8 = icmp eq i32 %7, 1, !dbg !2358
  br i1 %8, label %9, label %98, !dbg !2359

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 3, !dbg !2360
  %11 = load i32, i32* %10, align 8, !dbg !2360, !tbaa !1278
  %12 = icmp ult i32 %11, 14, !dbg !2362
  br i1 %12, label %98, label %13, !dbg !2363

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 0, !dbg !2364
  %15 = load i8*, i8** %14, align 8, !dbg !2364, !tbaa !830
  call void @llvm.dbg.value(metadata i8* %15, metadata !2349, metadata !DIExpression()), !dbg !2365
  %16 = load i8, i8* %15, align 1, !dbg !2366, !tbaa !837
  %17 = zext i8 %16 to i16, !dbg !2366
  %18 = shl nuw i16 %17, 8, !dbg !2367
  %19 = getelementptr inbounds i8, i8* %15, i64 1, !dbg !2368
  %20 = load i8, i8* %19, align 1, !dbg !2368, !tbaa !837
  %21 = zext i8 %20 to i16, !dbg !2368
  %22 = or i16 %18, %21, !dbg !2369
  %23 = getelementptr inbounds %struct.q_header, %struct.q_header* %1, i64 0, i32 0, !dbg !2370
  store i16 %22, i16* %23, align 4, !dbg !2371, !tbaa !788
  %24 = getelementptr inbounds i8, i8* %15, i64 2, !dbg !2372
  %25 = load i8, i8* %24, align 1, !dbg !2372, !tbaa !837
  %26 = getelementptr inbounds %struct.q_header, %struct.q_header* %1, i64 0, i32 1, !dbg !2374
  %27 = lshr i8 %25, 7
  %28 = zext i8 %27 to i32
  store i32 %28, i32* %26, align 4, !dbg !2374, !tbaa !2259
  %29 = load i8, i8* %24, align 1, !dbg !2375, !tbaa !837
  %30 = lshr i8 %29, 3, !dbg !2376
  %31 = and i8 %30, 15, !dbg !2376
  %32 = zext i8 %31 to i32, !dbg !2376
  %33 = getelementptr inbounds %struct.q_header, %struct.q_header* %1, i64 0, i32 2, !dbg !2377
  store i32 %32, i32* %33, align 4, !dbg !2378, !tbaa !2264
  %34 = load i8, i8* %24, align 1, !dbg !2379, !tbaa !837
  %35 = getelementptr inbounds %struct.q_header, %struct.q_header* %1, i64 0, i32 3, !dbg !2381
  %36 = lshr i8 %34, 2, !dbg !2382
  %37 = and i8 %36, 1, !dbg !2382
  %38 = zext i8 %37 to i32, !dbg !2382
  store i32 %38, i32* %35, align 4, !dbg !2381, !tbaa !2268
  %39 = load i8, i8* %24, align 1, !dbg !2383, !tbaa !837
  %40 = getelementptr inbounds %struct.q_header, %struct.q_header* %1, i64 0, i32 4, !dbg !2385
  %41 = lshr i8 %39, 1
  %42 = and i8 %41, 1
  %43 = zext i8 %42 to i32
  store i32 %43, i32* %40, align 4, !dbg !2385, !tbaa !2275
  %44 = load i8, i8* %24, align 1, !dbg !2386, !tbaa !837
  %45 = and i8 %44, 1, !dbg !2388
  %46 = getelementptr inbounds %struct.q_header, %struct.q_header* %1, i64 0, i32 5, !dbg !2389
  %47 = zext i8 %45 to i32, !dbg !2390
  store i32 %47, i32* %46, align 4, !dbg !2389, !tbaa !2282
  %48 = getelementptr inbounds i8, i8* %15, i64 3, !dbg !2391
  %49 = load i8, i8* %48, align 1, !dbg !2391, !tbaa !837
  %50 = getelementptr inbounds %struct.q_header, %struct.q_header* %1, i64 0, i32 6, !dbg !2393
  %51 = lshr i8 %49, 7
  %52 = zext i8 %51 to i32
  store i32 %52, i32* %50, align 4, !dbg !2393, !tbaa !2289
  %53 = load i8, i8* %48, align 1, !dbg !2394, !tbaa !837
  %54 = lshr i8 %53, 4, !dbg !2395
  %55 = and i8 %54, 7, !dbg !2395
  %56 = zext i8 %55 to i32, !dbg !2395
  %57 = getelementptr inbounds %struct.q_header, %struct.q_header* %1, i64 0, i32 7, !dbg !2396
  store i32 %56, i32* %57, align 4, !dbg !2397, !tbaa !2296
  %58 = load i8, i8* %48, align 1, !dbg !2398, !tbaa !837
  %59 = and i8 %58, 15, !dbg !2399
  %60 = zext i8 %59 to i32, !dbg !2399
  %61 = getelementptr inbounds %struct.q_header, %struct.q_header* %1, i64 0, i32 8, !dbg !2400
  store i32 %60, i32* %61, align 4, !dbg !2401, !tbaa !961
  %62 = getelementptr inbounds i8, i8* %15, i64 4, !dbg !2402
  %63 = load i8, i8* %62, align 1, !dbg !2402, !tbaa !837
  %64 = zext i8 %63 to i16, !dbg !2402
  %65 = shl nuw i16 %64, 8, !dbg !2403
  %66 = getelementptr inbounds i8, i8* %15, i64 5, !dbg !2404
  %67 = load i8, i8* %66, align 1, !dbg !2404, !tbaa !837
  %68 = zext i8 %67 to i16, !dbg !2404
  %69 = or i16 %65, %68, !dbg !2405
  %70 = getelementptr inbounds %struct.q_header, %struct.q_header* %1, i64 0, i32 9, !dbg !2406
  store i16 %69, i16* %70, align 4, !dbg !2407, !tbaa !795
  %71 = getelementptr inbounds i8, i8* %15, i64 6, !dbg !2408
  %72 = load i8, i8* %71, align 1, !dbg !2408, !tbaa !837
  %73 = zext i8 %72 to i16, !dbg !2408
  %74 = shl nuw i16 %73, 8, !dbg !2409
  %75 = getelementptr inbounds i8, i8* %15, i64 7, !dbg !2410
  %76 = load i8, i8* %75, align 1, !dbg !2410, !tbaa !837
  %77 = zext i8 %76 to i16, !dbg !2410
  %78 = or i16 %74, %77, !dbg !2411
  %79 = getelementptr inbounds %struct.q_header, %struct.q_header* %1, i64 0, i32 10, !dbg !2412
  store i16 %78, i16* %79, align 2, !dbg !2413, !tbaa !798
  %80 = getelementptr inbounds i8, i8* %15, i64 8, !dbg !2414
  %81 = load i8, i8* %80, align 1, !dbg !2414, !tbaa !837
  %82 = zext i8 %81 to i16, !dbg !2414
  %83 = shl nuw i16 %82, 8, !dbg !2415
  %84 = getelementptr inbounds i8, i8* %15, i64 9, !dbg !2416
  %85 = load i8, i8* %84, align 1, !dbg !2416, !tbaa !837
  %86 = zext i8 %85 to i16, !dbg !2416
  %87 = or i16 %83, %86, !dbg !2417
  %88 = getelementptr inbounds %struct.q_header, %struct.q_header* %1, i64 0, i32 11, !dbg !2418
  store i16 %87, i16* %88, align 4, !dbg !2419, !tbaa !801
  %89 = getelementptr inbounds i8, i8* %15, i64 10, !dbg !2420
  %90 = load i8, i8* %89, align 1, !dbg !2420, !tbaa !837
  %91 = zext i8 %90 to i16, !dbg !2420
  %92 = shl nuw i16 %91, 8, !dbg !2421
  %93 = getelementptr inbounds i8, i8* %15, i64 11, !dbg !2422
  %94 = load i8, i8* %93, align 1, !dbg !2422, !tbaa !837
  %95 = zext i8 %94 to i16, !dbg !2422
  %96 = or i16 %92, %95, !dbg !2423
  %97 = getelementptr inbounds %struct.q_header, %struct.q_header* %1, i64 0, i32 12, !dbg !2424
  store i16 %96, i16* %97, align 2, !dbg !2425, !tbaa !804
  br label %98, !dbg !2426

; <label>:98:                                     ; preds = %13, %9, %5, %2
  %99 = phi i32 [ 1, %13 ], [ -1, %2 ], [ -1, %5 ], [ -1, %9 ], !dbg !2427
  ret i32 %99, !dbg !2428
}

; Function Attrs: nounwind uwtable
define internal i32 @hname_translate(%struct.js_string*, i32) #4 !dbg !2429 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !2433, metadata !DIExpression()), !dbg !2440
  call void @llvm.dbg.value(metadata i32 %1, metadata !2434, metadata !DIExpression()), !dbg !2441
  call void @llvm.dbg.value(metadata i32 0, metadata !2435, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.value(metadata i32 0, metadata !2436, metadata !DIExpression()), !dbg !2443
  call void @llvm.dbg.value(metadata i8 0, metadata !2437, metadata !DIExpression()), !dbg !2444
  call void @llvm.dbg.value(metadata i8* null, metadata !2438, metadata !DIExpression()), !dbg !2445
  call void @llvm.dbg.value(metadata i32 0, metadata !2439, metadata !DIExpression()), !dbg !2446
  %3 = tail call i32 @js_has_sanity(%struct.js_string* %0) #7, !dbg !2447
  %4 = icmp eq i32 %3, -1, !dbg !2449
  br i1 %4, label %63, label %5, !dbg !2450

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !2451
  %7 = load i32, i32* %6, align 8, !dbg !2451, !tbaa !1273
  %8 = icmp eq i32 %7, 1, !dbg !2453
  br i1 %8, label %9, label %63, !dbg !2454

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !2455
  %11 = load i32, i32* %10, align 4, !dbg !2455, !tbaa !833
  %12 = icmp eq i32 %11, 0, !dbg !2457
  br i1 %12, label %63, label %13, !dbg !2458

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 0, !dbg !2459
  %15 = load i8*, i8** %14, align 8, !dbg !2459, !tbaa !830
  %16 = load i8, i8* %15, align 1, !dbg !2460, !tbaa !837
  call void @llvm.dbg.value(metadata i8 %16, metadata !2437, metadata !DIExpression()), !dbg !2444
  %17 = icmp eq i32 %11, 1, !dbg !2461
  %18 = icmp eq i8 %16, 0, !dbg !2463
  %19 = and i1 %17, %18, !dbg !2464
  call void @llvm.dbg.value(metadata i8* %15, metadata !2438, metadata !DIExpression()), !dbg !2445
  switch i32 %1, label %29 [
    i32 1, label %30
    i32 2, label %20
    i32 5, label %21
    i32 6, label %22
    i32 12, label %23
    i32 15, label %24
    i32 16, label %25
    i32 255, label %26
    i32 -2, label %27
    i32 -300, label %28
    i32 -301, label %28
  ], !dbg !2465

; <label>:20:                                     ; preds = %13
  br label %30, !dbg !2466

; <label>:21:                                     ; preds = %13
  br label %30, !dbg !2468

; <label>:22:                                     ; preds = %13
  br label %30, !dbg !2469

; <label>:23:                                     ; preds = %13
  br label %30, !dbg !2470

; <label>:24:                                     ; preds = %13
  br label %30, !dbg !2471

; <label>:25:                                     ; preds = %13
  br label %30, !dbg !2472

; <label>:26:                                     ; preds = %13
  br label %30, !dbg !2473

; <label>:27:                                     ; preds = %13
  br label %30, !dbg !2474

; <label>:28:                                     ; preds = %13, %13
  br label %30, !dbg !2475

; <label>:29:                                     ; preds = %13
  br label %30, !dbg !2476

; <label>:30:                                     ; preds = %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %13
  %31 = phi i8 [ 85, %29 ], [ 32, %28 ], [ 124, %27 ], [ 90, %26 ], [ 84, %25 ], [ 64, %24 ], [ 80, %23 ], [ 83, %22 ], [ 67, %21 ], [ 78, %20 ], [ 65, %13 ]
  store i8 %31, i8* %15, align 1, !dbg !2477, !tbaa !837
  br i1 %19, label %35, label %32, !dbg !2478

; <label>:32:                                     ; preds = %30
  call void @llvm.dbg.value(metadata i32 0, metadata !2439, metadata !DIExpression()), !dbg !2446
  call void @llvm.dbg.value(metadata i8 %16, metadata !2437, metadata !DIExpression()), !dbg !2444
  call void @llvm.dbg.value(metadata i32 0, metadata !2435, metadata !DIExpression()), !dbg !2442
  br i1 %18, label %63, label %33, !dbg !2479

; <label>:33:                                     ; preds = %32
  %34 = icmp ne i32 %1, -301
  br label %41, !dbg !2479

; <label>:35:                                     ; preds = %30
  %36 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 3, !dbg !2480
  %37 = load i32, i32* %36, align 8, !dbg !2480, !tbaa !1278
  %38 = icmp ult i32 %37, 2, !dbg !2484
  br i1 %38, label %63, label %39, !dbg !2485

; <label>:39:                                     ; preds = %35
  store i32 2, i32* %10, align 4, !dbg !2486, !tbaa !833
  %40 = getelementptr inbounds i8, i8* %15, i64 1, !dbg !2487
  call void @llvm.dbg.value(metadata i8* %40, metadata !2438, metadata !DIExpression()), !dbg !2445
  store i8 46, i8* %40, align 1, !dbg !2488, !tbaa !837
  br label %63, !dbg !2489

; <label>:41:                                     ; preds = %52, %33
  %42 = phi i8 [ %16, %33 ], [ %55, %52 ]
  %43 = phi i32 [ 0, %33 ], [ %59, %52 ]
  %44 = phi i32 [ 0, %33 ], [ %49, %52 ]
  call void @llvm.dbg.value(metadata i32 %43, metadata !2439, metadata !DIExpression()), !dbg !2446
  call void @llvm.dbg.value(metadata i8 %42, metadata !2437, metadata !DIExpression()), !dbg !2444
  call void @llvm.dbg.value(metadata i32 %44, metadata !2435, metadata !DIExpression()), !dbg !2442
  %45 = icmp ugt i8 %42, 63, !dbg !2490
  br i1 %45, label %63, label %46, !dbg !2493

; <label>:46:                                     ; preds = %41
  %47 = zext i8 %42 to i32, !dbg !2494
  %48 = add i32 %44, 1, !dbg !2495
  %49 = add i32 %48, %47, !dbg !2496
  %50 = load i32, i32* %10, align 4, !dbg !2497, !tbaa !833
  %51 = icmp ugt i32 %49, %50, !dbg !2499
  br i1 %51, label %63, label %52, !dbg !2500

; <label>:52:                                     ; preds = %46
  %53 = zext i32 %49 to i64, !dbg !2501
  %54 = getelementptr inbounds i8, i8* %15, i64 %53, !dbg !2501
  %55 = load i8, i8* %54, align 1, !dbg !2502, !tbaa !837
  %56 = icmp sgt i32 %43, 0, !dbg !2503
  %57 = or i1 %34, %56, !dbg !2507
  %58 = select i1 %57, i8 46, i8 64, !dbg !2507
  %59 = select i1 %57, i32 %43, i32 1, !dbg !2507
  store i8 %58, i8* %54, align 1, !dbg !2508, !tbaa !837
  call void @llvm.dbg.value(metadata i32 %59, metadata !2439, metadata !DIExpression()), !dbg !2446
  call void @llvm.dbg.value(metadata i8 %55, metadata !2437, metadata !DIExpression()), !dbg !2444
  call void @llvm.dbg.value(metadata i32 %49, metadata !2435, metadata !DIExpression()), !dbg !2442
  %60 = icmp ult i32 %49, 256, !dbg !2509
  %61 = icmp ne i8 %55, 0, !dbg !2494
  %62 = and i1 %60, %61, !dbg !2494
  br i1 %62, label %41, label %63, !dbg !2479, !llvm.loop !2510

; <label>:63:                                     ; preds = %52, %46, %41, %39, %35, %32, %9, %5, %2
  %64 = phi i32 [ 1, %39 ], [ -1, %2 ], [ -1, %5 ], [ -1, %9 ], [ -1, %35 ], [ 1, %32 ], [ -1, %41 ], [ -1, %46 ], [ 1, %52 ], !dbg !2512
  ret i32 %64, !dbg !2513
}

; Function Attrs: nounwind uwtable
define internal i32 @email_translate(%struct.js_string*) #4 !dbg !2514 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !2518, metadata !DIExpression()), !dbg !2523
  call void @llvm.dbg.value(metadata i32 1, metadata !2521, metadata !DIExpression()), !dbg !2524
  %2 = tail call i32 @js_has_sanity(%struct.js_string* %0) #7, !dbg !2525
  %3 = icmp eq i32 %2, -1, !dbg !2527
  br i1 %3, label %37, label %4, !dbg !2528

; <label>:4:                                      ; preds = %1
  %5 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !2529
  %6 = load i32, i32* %5, align 8, !dbg !2529, !tbaa !1273
  %7 = icmp eq i32 %6, 1, !dbg !2531
  br i1 %7, label %8, label %37, !dbg !2532

; <label>:8:                                      ; preds = %4
  %9 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !2533
  %10 = load i32, i32* %9, align 4, !dbg !2533, !tbaa !833
  %11 = icmp eq i32 %10, 0, !dbg !2535
  br i1 %11, label %37, label %12, !dbg !2536

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 0, !dbg !2537
  %14 = load i8*, i8** %13, align 8, !dbg !2537, !tbaa !830
  %15 = load i8, i8* %14, align 1, !dbg !2538, !tbaa !837
  call void @llvm.dbg.value(metadata i8 %15, metadata !2520, metadata !DIExpression()), !dbg !2539
  call void @llvm.dbg.value(metadata i8* %14, metadata !2522, metadata !DIExpression()), !dbg !2540
  store i8 124, i8* %14, align 1, !dbg !2541, !tbaa !837
  call void @llvm.dbg.value(metadata i32 0, metadata !2519, metadata !DIExpression()), !dbg !2542
  call void @llvm.dbg.value(metadata i32 1, metadata !2521, metadata !DIExpression()), !dbg !2524
  call void @llvm.dbg.value(metadata i8 %15, metadata !2520, metadata !DIExpression()), !dbg !2539
  %16 = icmp eq i8 %15, 0, !dbg !2543
  br i1 %16, label %37, label %17, !dbg !2544

; <label>:17:                                     ; preds = %28, %12
  %18 = phi i8 [ %31, %28 ], [ %15, %12 ]
  %19 = phi i32 [ 0, %28 ], [ 1, %12 ]
  %20 = phi i32 [ %25, %28 ], [ 0, %12 ]
  call void @llvm.dbg.value(metadata i32 %19, metadata !2521, metadata !DIExpression()), !dbg !2524
  call void @llvm.dbg.value(metadata i8 %18, metadata !2520, metadata !DIExpression()), !dbg !2539
  call void @llvm.dbg.value(metadata i32 %20, metadata !2519, metadata !DIExpression()), !dbg !2542
  %21 = icmp ugt i8 %18, 63, !dbg !2545
  br i1 %21, label %37, label %22, !dbg !2548

; <label>:22:                                     ; preds = %17
  %23 = zext i8 %18 to i32, !dbg !2543
  %24 = add i32 %20, 1, !dbg !2549
  %25 = add i32 %24, %23, !dbg !2550
  %26 = load i32, i32* %9, align 4, !dbg !2551, !tbaa !833
  %27 = icmp ugt i32 %25, %26, !dbg !2553
  br i1 %27, label %37, label %28, !dbg !2554

; <label>:28:                                     ; preds = %22
  %29 = zext i32 %25 to i64, !dbg !2555
  %30 = getelementptr inbounds i8, i8* %14, i64 %29, !dbg !2555
  %31 = load i8, i8* %30, align 1, !dbg !2556, !tbaa !837
  %32 = icmp eq i32 %19, 0, !dbg !2557
  %33 = select i1 %32, i8 46, i8 64, !dbg !2561
  store i8 %33, i8* %30, align 1, !dbg !2562, !tbaa !837
  call void @llvm.dbg.value(metadata i32 0, metadata !2521, metadata !DIExpression()), !dbg !2524
  call void @llvm.dbg.value(metadata i32 0, metadata !2521, metadata !DIExpression()), !dbg !2524
  call void @llvm.dbg.value(metadata i8 %31, metadata !2520, metadata !DIExpression()), !dbg !2539
  call void @llvm.dbg.value(metadata i32 %25, metadata !2519, metadata !DIExpression()), !dbg !2542
  %34 = icmp ult i32 %25, 256, !dbg !2563
  %35 = icmp ne i8 %31, 0, !dbg !2543
  %36 = and i1 %34, %35, !dbg !2543
  br i1 %36, label %17, label %37, !dbg !2544, !llvm.loop !2564

; <label>:37:                                     ; preds = %28, %22, %17, %12, %8, %4, %1
  %38 = phi i32 [ -1, %1 ], [ -1, %4 ], [ -1, %8 ], [ 1, %12 ], [ -1, %17 ], [ -1, %22 ], [ 1, %28 ], !dbg !2566
  ret i32 %38, !dbg !2567
}

; Function Attrs: nounwind uwtable
define internal i32 @hname_2rfc1035(%struct.js_string*) #4 !dbg !2568 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !2570, metadata !DIExpression()), !dbg !2571
  %2 = tail call i32 @hname_2rfc1035_starwhitis(%struct.js_string* %0, i32 0), !dbg !2572
  ret i32 %2, !dbg !2573
}

; Function Attrs: nounwind uwtable
define internal i32 @hname_2rfc1035_starwhitis(%struct.js_string*, i32) #4 !dbg !2574 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !2576, metadata !DIExpression()), !dbg !2583
  call void @llvm.dbg.value(metadata i32 %1, metadata !2577, metadata !DIExpression()), !dbg !2584
  call void @llvm.dbg.value(metadata i32 -2, metadata !2582, metadata !DIExpression()), !dbg !2585
  %3 = tail call i32 @js_has_sanity(%struct.js_string* %0) #7, !dbg !2586
  %4 = icmp eq i32 %3, -1, !dbg !2588
  br i1 %4, label %103, label %5, !dbg !2589

; <label>:5:                                      ; preds = %2
  %6 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !2590
  %7 = load i32, i32* %6, align 8, !dbg !2590, !tbaa !1273
  %8 = icmp eq i32 %7, 1, !dbg !2592
  br i1 %8, label %9, label %103, !dbg !2593

; <label>:9:                                      ; preds = %5
  %10 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !2594
  %11 = load i32, i32* %10, align 4, !dbg !2594, !tbaa !833
  %12 = icmp eq i32 %11, 0, !dbg !2596
  br i1 %12, label %103, label %13, !dbg !2597

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 0, !dbg !2598
  %15 = load i8*, i8** %14, align 8, !dbg !2598, !tbaa !830
  call void @llvm.dbg.value(metadata i8* %15, metadata !2581, metadata !DIExpression()), !dbg !2599
  call void @llvm.dbg.value(metadata i8* %15, metadata !2580, metadata !DIExpression()), !dbg !2600
  %16 = load i8, i8* %15, align 1, !dbg !2601, !tbaa !837
  switch i8 %16, label %103 [
    i8 65, label %25
    i8 78, label %17
    i8 67, label %18
    i8 83, label %19
    i8 80, label %20
    i8 64, label %21
    i8 84, label %22
    i8 85, label %23
    i8 90, label %24
  ], !dbg !2602

; <label>:17:                                     ; preds = %13
  call void @llvm.dbg.value(metadata i32 2, metadata !2582, metadata !DIExpression()), !dbg !2585
  br label %25, !dbg !2603

; <label>:18:                                     ; preds = %13
  call void @llvm.dbg.value(metadata i32 5, metadata !2582, metadata !DIExpression()), !dbg !2585
  br label %25, !dbg !2605

; <label>:19:                                     ; preds = %13
  call void @llvm.dbg.value(metadata i32 6, metadata !2582, metadata !DIExpression()), !dbg !2585
  br label %25, !dbg !2606

; <label>:20:                                     ; preds = %13
  call void @llvm.dbg.value(metadata i32 12, metadata !2582, metadata !DIExpression()), !dbg !2585
  br label %25, !dbg !2607

; <label>:21:                                     ; preds = %13
  call void @llvm.dbg.value(metadata i32 15, metadata !2582, metadata !DIExpression()), !dbg !2585
  br label %25, !dbg !2608

; <label>:22:                                     ; preds = %13
  call void @llvm.dbg.value(metadata i32 16, metadata !2582, metadata !DIExpression()), !dbg !2585
  br label %25, !dbg !2609

; <label>:23:                                     ; preds = %13
  call void @llvm.dbg.value(metadata i32 -3, metadata !2582, metadata !DIExpression()), !dbg !2585
  br label %25, !dbg !2610

; <label>:24:                                     ; preds = %13
  call void @llvm.dbg.value(metadata i32 255, metadata !2582, metadata !DIExpression()), !dbg !2585
  br label %25, !dbg !2611

; <label>:25:                                     ; preds = %24, %23, %22, %21, %20, %19, %18, %17, %13
  %26 = phi i32 [ 255, %24 ], [ -3, %23 ], [ 16, %22 ], [ 15, %21 ], [ 12, %20 ], [ 6, %19 ], [ 5, %18 ], [ 2, %17 ], [ 1, %13 ], !dbg !2612
  call void @llvm.dbg.value(metadata i32 %26, metadata !2582, metadata !DIExpression()), !dbg !2585
  %27 = getelementptr inbounds i8, i8* %15, i64 1, !dbg !2613
  %28 = load i8, i8* %27, align 1, !dbg !2615, !tbaa !837
  switch i8 %28, label %36 [
    i8 46, label %29
    i8 42, label %32
  ], !dbg !2616

; <label>:29:                                     ; preds = %25
  %30 = icmp eq i32 %11, 2, !dbg !2617
  br i1 %30, label %31, label %36, !dbg !2618

; <label>:31:                                     ; preds = %29
  store i8 0, i8* %15, align 1, !dbg !2619, !tbaa !837
  store i32 1, i32* %10, align 4, !dbg !2621, !tbaa !833
  br label %103, !dbg !2622

; <label>:32:                                     ; preds = %25
  %33 = icmp eq i32 %11, 2, !dbg !2623
  %34 = icmp eq i32 %1, 1, !dbg !2625
  %35 = and i1 %34, %33, !dbg !2626
  br i1 %35, label %37, label %36, !dbg !2626

; <label>:36:                                     ; preds = %32, %29, %25
  br label %38, !dbg !2627

; <label>:37:                                     ; preds = %32
  store i8 95, i8* %15, align 1, !dbg !2628, !tbaa !837
  store i32 1, i32* %10, align 4, !dbg !2630, !tbaa !833
  br label %103, !dbg !2631

; <label>:38:                                     ; preds = %62, %36
  %39 = phi i32 [ %63, %62 ], [ %11, %36 ]
  %40 = phi i64 [ %49, %62 ], [ 0, %36 ], !dbg !2632
  %41 = phi i32 [ %50, %62 ], [ 0, %36 ], !dbg !2632
  %42 = phi i32 [ %64, %62 ], [ 0, %36 ], !dbg !2632
  %43 = phi i8* [ %65, %62 ], [ %15, %36 ], !dbg !2632
  call void @llvm.dbg.value(metadata i8* %43, metadata !2581, metadata !DIExpression()), !dbg !2599
  call void @llvm.dbg.value(metadata i32 %42, metadata !2579, metadata !DIExpression()), !dbg !2633
  call void @llvm.dbg.value(metadata i64 %40, metadata !2578, metadata !DIExpression()), !dbg !2634
  %44 = icmp ult i64 %40, 256, !dbg !2627
  br i1 %44, label %45, label %69, !dbg !2635

; <label>:45:                                     ; preds = %38
  %46 = zext i32 %39 to i64, !dbg !2636
  %47 = icmp ult i64 %40, %46, !dbg !2636
  br i1 %47, label %48, label %75, !dbg !2637

; <label>:48:                                     ; preds = %45
  %49 = add nuw nsw i64 %40, 1, !dbg !2638
  %50 = add nuw nsw i32 %41, 1, !dbg !2638
  call void @llvm.dbg.value(metadata i32 %50, metadata !2578, metadata !DIExpression()), !dbg !2634
  %51 = getelementptr inbounds i8, i8* %15, i64 %49, !dbg !2640
  %52 = load i8, i8* %51, align 1, !dbg !2642, !tbaa !837
  %53 = icmp eq i8 %52, 46, !dbg !2643
  br i1 %53, label %54, label %60, !dbg !2644

; <label>:54:                                     ; preds = %48
  %55 = add i32 %42, -1, !dbg !2645
  %56 = icmp ugt i32 %55, 62, !dbg !2645
  br i1 %56, label %103, label %57, !dbg !2645

; <label>:57:                                     ; preds = %54
  %58 = trunc i32 %42 to i8, !dbg !2648
  store i8 %58, i8* %43, align 1, !dbg !2649, !tbaa !837
  call void @llvm.dbg.value(metadata i8* %51, metadata !2581, metadata !DIExpression()), !dbg !2599
  call void @llvm.dbg.value(metadata i32 0, metadata !2579, metadata !DIExpression()), !dbg !2633
  %59 = load i32, i32* %10, align 4, !dbg !2650, !tbaa !833
  br label %62, !dbg !2652

; <label>:60:                                     ; preds = %48
  %61 = add nsw i32 %42, 1, !dbg !2653
  call void @llvm.dbg.value(metadata i32 %61, metadata !2579, metadata !DIExpression()), !dbg !2633
  br label %62

; <label>:62:                                     ; preds = %60, %57
  %63 = phi i32 [ %59, %57 ], [ %39, %60 ], !dbg !2650
  %64 = phi i32 [ 0, %57 ], [ %61, %60 ], !dbg !2654
  %65 = phi i8* [ %51, %57 ], [ %43, %60 ], !dbg !2632
  call void @llvm.dbg.value(metadata i8* %65, metadata !2581, metadata !DIExpression()), !dbg !2599
  call void @llvm.dbg.value(metadata i32 %64, metadata !2579, metadata !DIExpression()), !dbg !2633
  %66 = add i32 %63, -1, !dbg !2655
  %67 = zext i32 %66 to i64, !dbg !2656
  %68 = icmp eq i64 %49, %67, !dbg !2656
  br i1 %68, label %71, label %38, !dbg !2657, !llvm.loop !2658

; <label>:69:                                     ; preds = %38
  call void @llvm.dbg.value(metadata i64 %40, metadata !2578, metadata !DIExpression()), !dbg !2634
  call void @llvm.dbg.value(metadata i64 %40, metadata !2578, metadata !DIExpression()), !dbg !2634
  call void @llvm.dbg.value(metadata i64 %40, metadata !2578, metadata !DIExpression()), !dbg !2634
  %70 = trunc i64 %40 to i32, !dbg !2635
  br label %71, !dbg !2660

; <label>:71:                                     ; preds = %69, %62
  %72 = phi i32 [ %39, %69 ], [ %63, %62 ]
  %73 = phi i32 [ %70, %69 ], [ %50, %62 ], !dbg !2632
  call void @llvm.dbg.value(metadata i32 %73, metadata !2578, metadata !DIExpression()), !dbg !2634
  %74 = icmp slt i32 %73, 256, !dbg !2660
  br i1 %74, label %77, label %85, !dbg !2662

; <label>:75:                                     ; preds = %45
  call void @llvm.dbg.value(metadata i64 %40, metadata !2578, metadata !DIExpression()), !dbg !2634
  call void @llvm.dbg.value(metadata i64 %40, metadata !2578, metadata !DIExpression()), !dbg !2634
  call void @llvm.dbg.value(metadata i64 %40, metadata !2578, metadata !DIExpression()), !dbg !2634
  %76 = trunc i64 %40 to i32, !dbg !2635
  br label %77, !dbg !2663

; <label>:77:                                     ; preds = %75, %71
  %78 = phi i32 [ %72, %71 ], [ %39, %75 ]
  %79 = phi i32 [ %73, %71 ], [ %76, %75 ]
  %80 = sext i32 %79 to i64, !dbg !2663
  %81 = getelementptr inbounds i8, i8* %15, i64 %80, !dbg !2663
  %82 = load i8, i8* %81, align 1, !dbg !2664, !tbaa !837
  %83 = icmp eq i8 %82, 46, !dbg !2665
  br i1 %83, label %84, label %85, !dbg !2666

; <label>:84:                                     ; preds = %77
  store i8 0, i8* %81, align 1, !dbg !2667, !tbaa !837
  br label %103, !dbg !2669

; <label>:85:                                     ; preds = %77, %71
  %86 = phi i32 [ %78, %77 ], [ %72, %71 ]
  %87 = phi i32 [ %79, %77 ], [ %73, %71 ]
  %88 = add i32 %87, -2, !dbg !2670
  %89 = icmp ult i32 %88, 254, !dbg !2670
  br i1 %89, label %90, label %103, !dbg !2670

; <label>:90:                                     ; preds = %85
  %91 = sext i32 %87 to i64, !dbg !2672
  %92 = getelementptr inbounds i8, i8* %15, i64 %91, !dbg !2672
  %93 = load i8, i8* %92, align 1, !dbg !2673, !tbaa !837
  %94 = icmp eq i8 %93, 42, !dbg !2674
  br i1 %94, label %95, label %103, !dbg !2675

; <label>:95:                                     ; preds = %90
  %96 = icmp ugt i32 %86, 1, !dbg !2676
  %97 = icmp eq i32 %1, 1, !dbg !2677
  %98 = and i1 %97, %96, !dbg !2678
  br i1 %98, label %99, label %103, !dbg !2678

; <label>:99:                                     ; preds = %95
  %100 = getelementptr inbounds i8, i8* %92, i64 -1, !dbg !2679
  store i8 95, i8* %100, align 1, !dbg !2681, !tbaa !837
  %101 = load i32, i32* %10, align 4, !dbg !2682, !tbaa !833
  %102 = add i32 %101, -1, !dbg !2682
  store i32 %102, i32* %10, align 4, !dbg !2682, !tbaa !833
  br label %103

; <label>:103:                                    ; preds = %99, %95, %90, %85, %84, %54, %37, %31, %13, %9, %5, %2
  %104 = phi i32 [ %26, %31 ], [ %26, %37 ], [ -1, %2 ], [ -1, %5 ], [ -1, %9 ], [ -2, %13 ], [ -1, %95 ], [ -1, %90 ], [ -1, %85 ], [ %26, %99 ], [ %26, %84 ], [ -1, %54 ], !dbg !2632
  ret i32 %104, !dbg !2683
}

; Function Attrs: nounwind uwtable
define internal i32 @read_rr_h(%struct.js_string*, %struct.q_rr* nocapture, i32) #4 !dbg !2684 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !2698, metadata !DIExpression()), !dbg !2705
  call void @llvm.dbg.value(metadata %struct.q_rr* %1, metadata !2699, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.value(metadata i32 %2, metadata !2700, metadata !DIExpression()), !dbg !2707
  call void @llvm.dbg.value(metadata i8 0, metadata !2702, metadata !DIExpression()), !dbg !2708
  call void @llvm.dbg.value(metadata i32 0, metadata !2701, metadata !DIExpression()), !dbg !2709
  %4 = tail call i32 @js_has_sanity(%struct.js_string* %0) #7, !dbg !2710
  %5 = icmp eq i32 %4, -1, !dbg !2712
  br i1 %5, label %143, label %6, !dbg !2713

; <label>:6:                                      ; preds = %3
  %7 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !2714
  %8 = load i32, i32* %7, align 8, !dbg !2714, !tbaa !1273
  %9 = icmp eq i32 %8, 1, !dbg !2716
  br i1 %9, label %10, label %143, !dbg !2717

; <label>:10:                                     ; preds = %6
  %11 = getelementptr inbounds %struct.q_rr, %struct.q_rr* %1, i64 0, i32 0, !dbg !2718
  %12 = load %struct.js_string*, %struct.js_string** %11, align 8, !dbg !2718, !tbaa !889
  %13 = tail call i32 @js_has_sanity(%struct.js_string* %12) #7, !dbg !2720
  %14 = icmp eq i32 %13, -1, !dbg !2721
  br i1 %14, label %143, label %15, !dbg !2722

; <label>:15:                                     ; preds = %10
  %16 = load %struct.js_string*, %struct.js_string** %11, align 8, !dbg !2723, !tbaa !889
  %17 = getelementptr inbounds %struct.js_string, %struct.js_string* %16, i64 0, i32 1, !dbg !2725
  %18 = load i32, i32* %17, align 8, !dbg !2725, !tbaa !1273
  %19 = icmp eq i32 %18, 1, !dbg !2726
  br i1 %19, label %20, label %143, !dbg !2727

; <label>:20:                                     ; preds = %15
  %21 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 3, !dbg !2728
  %22 = load i32, i32* %21, align 8, !dbg !2728, !tbaa !1278
  %23 = icmp ugt i32 %22, %2, !dbg !2730
  br i1 %23, label %24, label %143, !dbg !2731

; <label>:24:                                     ; preds = %20
  %25 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 0, !dbg !2732
  %26 = load i8*, i8** %25, align 8, !dbg !2732, !tbaa !830
  %27 = sext i32 %2 to i64, !dbg !2733
  %28 = getelementptr inbounds i8, i8* %26, i64 %27, !dbg !2733
  call void @llvm.dbg.value(metadata i8* %28, metadata !2704, metadata !DIExpression()), !dbg !2734
  call void @llvm.dbg.value(metadata i32 0, metadata !2701, metadata !DIExpression()), !dbg !2709
  %29 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2
  br label %39, !dbg !2735

; <label>:30:                                     ; preds = %64
  %31 = trunc i64 %71 to i32, !dbg !2709
  call void @llvm.dbg.value(metadata i32 %31, metadata !2701, metadata !DIExpression()), !dbg !2709
  %32 = icmp slt i32 %31, 256, !dbg !2736
  br i1 %32, label %39, label %33, !dbg !2735

; <label>:33:                                     ; preds = %30
  %34 = trunc i64 %71 to i32, !dbg !2709
  %35 = shl i64 %71, 32
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds i8, i8* %28, i64 %36
  %38 = load i8, i8* %37, align 1, !dbg !2737, !tbaa !837
  br label %73, !dbg !2735

; <label>:39:                                     ; preds = %30, %24
  %40 = phi i32 [ 0, %24 ], [ %31, %30 ]
  call void @llvm.dbg.value(metadata i32 %40, metadata !2701, metadata !DIExpression()), !dbg !2709
  %41 = add nsw i32 %40, %2, !dbg !2738
  %42 = load i32, i32* %29, align 4, !dbg !2741, !tbaa !833
  %43 = icmp ugt i32 %41, %42, !dbg !2742
  br i1 %43, label %143, label %44, !dbg !2743

; <label>:44:                                     ; preds = %39
  %45 = sext i32 %40 to i64, !dbg !2744
  %46 = getelementptr inbounds i8, i8* %28, i64 %45, !dbg !2744
  %47 = load i8, i8* %46, align 1, !dbg !2745, !tbaa !837
  call void @llvm.dbg.value(metadata i8 %47, metadata !2702, metadata !DIExpression()), !dbg !2708
  %48 = icmp ugt i8 %47, 63, !dbg !2746
  br i1 %48, label %143, label %49, !dbg !2748

; <label>:49:                                     ; preds = %44
  call void @llvm.dbg.value(metadata i8 0, metadata !2703, metadata !DIExpression()), !dbg !2749
  %50 = icmp eq i8 %47, 0, !dbg !2750
  br i1 %50, label %73, label %51, !dbg !2752

; <label>:51:                                     ; preds = %64, %49
  %52 = phi i64 [ %71, %64 ], [ %45, %49 ]
  %53 = phi i8 [ %70, %64 ], [ 0, %49 ]
  call void @llvm.dbg.value(metadata i8 %53, metadata !2703, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.value(metadata i64 %52, metadata !2701, metadata !DIExpression()), !dbg !2709
  %54 = load %struct.js_string*, %struct.js_string** %11, align 8, !dbg !2753, !tbaa !889
  %55 = getelementptr inbounds %struct.js_string, %struct.js_string* %54, i64 0, i32 3, !dbg !2756
  %56 = load i32, i32* %55, align 8, !dbg !2756, !tbaa !1278
  %57 = trunc i64 %52 to i32, !dbg !2757
  %58 = icmp ugt i32 %56, %57, !dbg !2757
  br i1 %58, label %59, label %143, !dbg !2758

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %29, align 4, !dbg !2759, !tbaa !833
  %61 = trunc i64 %52 to i32, !dbg !2760
  %62 = add i32 %61, %2, !dbg !2760
  %63 = icmp ult i32 %62, %60, !dbg !2760
  br i1 %63, label %64, label %143, !dbg !2761

; <label>:64:                                     ; preds = %59
  %65 = getelementptr inbounds i8, i8* %28, i64 %52, !dbg !2762
  %66 = load i8, i8* %65, align 1, !dbg !2763, !tbaa !837
  %67 = getelementptr inbounds %struct.js_string, %struct.js_string* %54, i64 0, i32 0, !dbg !2764
  %68 = load i8*, i8** %67, align 8, !dbg !2764, !tbaa !830
  %69 = getelementptr inbounds i8, i8* %68, i64 %52, !dbg !2765
  store i8 %66, i8* %69, align 1, !dbg !2766, !tbaa !837
  %70 = add i8 %53, 1, !dbg !2767
  %71 = add nsw i64 %52, 1, !dbg !2768
  call void @llvm.dbg.value(metadata i8 %70, metadata !2703, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.value(metadata i32 undef, metadata !2701, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2709
  %72 = icmp ugt i8 %70, %47, !dbg !2769
  br i1 %72, label %30, label %51, !dbg !2770, !llvm.loop !2771

; <label>:73:                                     ; preds = %49, %33
  %74 = phi i64 [ %36, %33 ], [ %45, %49 ], !dbg !2773
  %75 = phi i8 [ %38, %33 ], [ 0, %49 ], !dbg !2737
  %76 = phi i32 [ %34, %33 ], [ %40, %49 ], !dbg !2774
  call void @llvm.dbg.value(metadata i32 %76, metadata !2701, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.value(metadata i32 %76, metadata !2701, metadata !DIExpression()), !dbg !2709
  %77 = load %struct.js_string*, %struct.js_string** %11, align 8, !dbg !2775, !tbaa !889
  %78 = getelementptr inbounds %struct.js_string, %struct.js_string* %77, i64 0, i32 0, !dbg !2776
  %79 = load i8*, i8** %78, align 8, !dbg !2776, !tbaa !830
  %80 = getelementptr inbounds i8, i8* %79, i64 %74, !dbg !2777
  store i8 %75, i8* %80, align 1, !dbg !2778, !tbaa !837
  %81 = add nsw i32 %76, 1, !dbg !2779
  call void @llvm.dbg.value(metadata i32 %81, metadata !2701, metadata !DIExpression()), !dbg !2709
  %82 = add i32 %2, 10, !dbg !2780
  %83 = add i32 %82, %81, !dbg !2782
  %84 = load i32, i32* %29, align 4, !dbg !2783, !tbaa !833
  %85 = icmp ugt i32 %83, %84, !dbg !2784
  br i1 %85, label %143, label %86, !dbg !2785

; <label>:86:                                     ; preds = %73
  %87 = load i8*, i8** %25, align 8, !dbg !2786, !tbaa !830
  %88 = sext i32 %81 to i64, !dbg !2788
  %89 = getelementptr inbounds i8, i8* %87, i64 %88, !dbg !2788
  %90 = getelementptr inbounds i8, i8* %89, i64 %27, !dbg !2789
  call void @llvm.dbg.value(metadata i8* %90, metadata !2704, metadata !DIExpression()), !dbg !2734
  %91 = load i8, i8* %90, align 1, !dbg !2790, !tbaa !837
  %92 = zext i8 %91 to i16, !dbg !2790
  %93 = shl nuw i16 %92, 8, !dbg !2791
  %94 = getelementptr inbounds i8, i8* %90, i64 1, !dbg !2792
  %95 = load i8, i8* %94, align 1, !dbg !2792, !tbaa !837
  %96 = zext i8 %95 to i16, !dbg !2792
  %97 = or i16 %93, %96, !dbg !2793
  %98 = getelementptr inbounds %struct.q_rr, %struct.q_rr* %1, i64 0, i32 1, !dbg !2794
  store i16 %97, i16* %98, align 8, !dbg !2795, !tbaa !1048
  %99 = getelementptr inbounds i8, i8* %90, i64 2, !dbg !2796
  %100 = load i8, i8* %99, align 1, !dbg !2796, !tbaa !837
  %101 = zext i8 %100 to i16, !dbg !2796
  %102 = shl nuw i16 %101, 8, !dbg !2797
  %103 = getelementptr inbounds i8, i8* %90, i64 3, !dbg !2798
  %104 = load i8, i8* %103, align 1, !dbg !2798, !tbaa !837
  %105 = zext i8 %104 to i16, !dbg !2798
  %106 = or i16 %102, %105, !dbg !2799
  %107 = getelementptr inbounds %struct.q_rr, %struct.q_rr* %1, i64 0, i32 2, !dbg !2800
  store i16 %106, i16* %107, align 2, !dbg !2801, !tbaa !2802
  %108 = getelementptr inbounds i8, i8* %90, i64 4, !dbg !2803
  %109 = load i8, i8* %108, align 1, !dbg !2803, !tbaa !837
  %110 = zext i8 %109 to i32, !dbg !2803
  %111 = shl nuw i32 %110, 24, !dbg !2804
  %112 = getelementptr inbounds i8, i8* %90, i64 5, !dbg !2805
  %113 = load i8, i8* %112, align 1, !dbg !2805, !tbaa !837
  %114 = zext i8 %113 to i32, !dbg !2805
  %115 = shl nuw nsw i32 %114, 16, !dbg !2806
  %116 = or i32 %115, %111, !dbg !2807
  %117 = getelementptr inbounds i8, i8* %90, i64 6, !dbg !2808
  %118 = load i8, i8* %117, align 1, !dbg !2808, !tbaa !837
  %119 = zext i8 %118 to i32, !dbg !2808
  %120 = shl nuw nsw i32 %119, 8, !dbg !2809
  %121 = or i32 %116, %120, !dbg !2810
  %122 = getelementptr inbounds i8, i8* %90, i64 7, !dbg !2811
  %123 = load i8, i8* %122, align 1, !dbg !2811, !tbaa !837
  %124 = zext i8 %123 to i32, !dbg !2811
  %125 = or i32 %121, %124, !dbg !2812
  %126 = getelementptr inbounds %struct.q_rr, %struct.q_rr* %1, i64 0, i32 3, !dbg !2813
  store i32 %125, i32* %126, align 4, !dbg !2814, !tbaa !1084
  %127 = getelementptr inbounds i8, i8* %90, i64 8, !dbg !2815
  %128 = load i8, i8* %127, align 1, !dbg !2815, !tbaa !837
  %129 = zext i8 %128 to i16, !dbg !2815
  %130 = shl nuw i16 %129, 8, !dbg !2816
  %131 = getelementptr inbounds i8, i8* %90, i64 9, !dbg !2817
  %132 = load i8, i8* %131, align 1, !dbg !2817, !tbaa !837
  %133 = zext i8 %132 to i16, !dbg !2817
  %134 = or i16 %130, %133, !dbg !2818
  %135 = getelementptr inbounds %struct.q_rr, %struct.q_rr* %1, i64 0, i32 4, !dbg !2819
  store i16 %134, i16* %135, align 8, !dbg !2820, !tbaa !1033
  %136 = load %struct.js_string*, %struct.js_string** %11, align 8, !dbg !2821, !tbaa !889
  %137 = getelementptr inbounds %struct.js_string, %struct.js_string* %136, i64 0, i32 3, !dbg !2823
  %138 = load i32, i32* %137, align 8, !dbg !2823, !tbaa !1278
  %139 = icmp ult i32 %81, %138, !dbg !2824
  br i1 %139, label %140, label %143, !dbg !2825

; <label>:140:                                    ; preds = %86
  %141 = getelementptr inbounds %struct.js_string, %struct.js_string* %136, i64 0, i32 2, !dbg !2826
  store i32 %81, i32* %141, align 4, !dbg !2827, !tbaa !833
  %142 = add nsw i32 %76, 11, !dbg !2828
  br label %143, !dbg !2829

; <label>:143:                                    ; preds = %140, %86, %73, %59, %51, %44, %39, %20, %15, %10, %6, %3
  %144 = phi i32 [ %142, %140 ], [ -1, %3 ], [ -1, %6 ], [ -1, %10 ], [ -1, %15 ], [ -1, %20 ], [ -1, %73 ], [ -1, %86 ], [ -1, %59 ], [ -1, %51 ], [ -1, %39 ], [ -1, %44 ], !dbg !2830
  ret i32 %144, !dbg !2831
}

; Function Attrs: nounwind uwtable
define internal i32 @read_soa(%struct.js_string*, %struct.rr_soa* nocapture, i32) #4 !dbg !2832 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !2848, metadata !DIExpression()), !dbg !2855
  call void @llvm.dbg.value(metadata %struct.rr_soa* %1, metadata !2849, metadata !DIExpression()), !dbg !2856
  call void @llvm.dbg.value(metadata i32 %2, metadata !2850, metadata !DIExpression()), !dbg !2857
  %4 = tail call i32 @js_has_sanity(%struct.js_string* %0) #7, !dbg !2858
  %5 = icmp eq i32 %4, -1, !dbg !2860
  br i1 %5, label %249, label %6, !dbg !2861

; <label>:6:                                      ; preds = %3
  %7 = getelementptr inbounds %struct.rr_soa, %struct.rr_soa* %1, i64 0, i32 0, !dbg !2862
  %8 = load %struct.js_string*, %struct.js_string** %7, align 8, !dbg !2862, !tbaa !898
  %9 = tail call i32 @js_has_sanity(%struct.js_string* %8) #7, !dbg !2864
  %10 = icmp eq i32 %9, -1, !dbg !2865
  br i1 %10, label %249, label %11, !dbg !2866

; <label>:11:                                     ; preds = %6
  %12 = getelementptr inbounds %struct.rr_soa, %struct.rr_soa* %1, i64 0, i32 1, !dbg !2867
  %13 = load %struct.js_string*, %struct.js_string** %12, align 8, !dbg !2867, !tbaa !907
  %14 = tail call i32 @js_has_sanity(%struct.js_string* %13) #7, !dbg !2869
  %15 = icmp eq i32 %14, -1, !dbg !2870
  br i1 %15, label %249, label %16, !dbg !2871

; <label>:16:                                     ; preds = %11
  %17 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !2872
  %18 = load i32, i32* %17, align 8, !dbg !2872, !tbaa !1273
  %19 = icmp eq i32 %18, 1, !dbg !2874
  br i1 %19, label %20, label %249, !dbg !2875

; <label>:20:                                     ; preds = %16
  %21 = load %struct.js_string*, %struct.js_string** %7, align 8, !dbg !2876, !tbaa !898
  %22 = getelementptr inbounds %struct.js_string, %struct.js_string* %21, i64 0, i32 1, !dbg !2878
  %23 = load i32, i32* %22, align 8, !dbg !2878, !tbaa !1273
  %24 = icmp eq i32 %23, 1, !dbg !2879
  br i1 %24, label %25, label %249, !dbg !2880

; <label>:25:                                     ; preds = %20
  %26 = load %struct.js_string*, %struct.js_string** %12, align 8, !dbg !2881, !tbaa !907
  %27 = getelementptr inbounds %struct.js_string, %struct.js_string* %26, i64 0, i32 1, !dbg !2883
  %28 = load i32, i32* %27, align 8, !dbg !2883, !tbaa !1273
  %29 = icmp eq i32 %28, 1, !dbg !2884
  br i1 %29, label %30, label %249, !dbg !2885

; <label>:30:                                     ; preds = %25
  %31 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !2886
  %32 = load i32, i32* %31, align 4, !dbg !2886, !tbaa !833
  %33 = icmp ult i32 %32, %2, !dbg !2888
  br i1 %33, label %249, label %34, !dbg !2889

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 0, !dbg !2890
  %36 = load i8*, i8** %35, align 8, !dbg !2890, !tbaa !830
  %37 = sext i32 %2 to i64, !dbg !2891
  %38 = getelementptr inbounds i8, i8* %36, i64 %37, !dbg !2891
  call void @llvm.dbg.value(metadata i8* %38, metadata !2854, metadata !DIExpression()), !dbg !2892
  call void @llvm.dbg.value(metadata i32 0, metadata !2851, metadata !DIExpression()), !dbg !2893
  br label %46, !dbg !2894

; <label>:39:                                     ; preds = %67
  %40 = trunc i64 %74 to i32, !dbg !2893
  call void @llvm.dbg.value(metadata i32 %40, metadata !2851, metadata !DIExpression()), !dbg !2893
  %41 = icmp slt i32 %40, 256, !dbg !2895
  br i1 %41, label %46, label %42, !dbg !2894

; <label>:42:                                     ; preds = %39
  %43 = trunc i64 %74 to i32, !dbg !2893
  %44 = shl i64 %74, 32, !dbg !2896
  %45 = ashr exact i64 %44, 32, !dbg !2896
  br label %76, !dbg !2894

; <label>:46:                                     ; preds = %39, %34
  %47 = phi i32 [ 0, %34 ], [ %40, %39 ]
  call void @llvm.dbg.value(metadata i32 %47, metadata !2851, metadata !DIExpression()), !dbg !2893
  %48 = sext i32 %47 to i64, !dbg !2897
  %49 = getelementptr inbounds i8, i8* %38, i64 %48, !dbg !2897
  %50 = load i8, i8* %49, align 1, !dbg !2899, !tbaa !837
  call void @llvm.dbg.value(metadata i8 %50, metadata !2853, metadata !DIExpression()), !dbg !2900
  %51 = icmp ugt i8 %50, 63, !dbg !2901
  br i1 %51, label %249, label %52, !dbg !2903

; <label>:52:                                     ; preds = %46
  call void @llvm.dbg.value(metadata i8 0, metadata !2852, metadata !DIExpression()), !dbg !2904
  %53 = icmp eq i8 %50, 0, !dbg !2905
  br i1 %53, label %76, label %54, !dbg !2907

; <label>:54:                                     ; preds = %67, %52
  %55 = phi i64 [ %74, %67 ], [ %48, %52 ]
  %56 = phi i8 [ %73, %67 ], [ 0, %52 ]
  call void @llvm.dbg.value(metadata i8 %56, metadata !2852, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.value(metadata i64 %55, metadata !2851, metadata !DIExpression()), !dbg !2893
  %57 = load %struct.js_string*, %struct.js_string** %7, align 8, !dbg !2908, !tbaa !898
  %58 = getelementptr inbounds %struct.js_string, %struct.js_string* %57, i64 0, i32 3, !dbg !2911
  %59 = load i32, i32* %58, align 8, !dbg !2911, !tbaa !1278
  %60 = trunc i64 %55 to i32, !dbg !2912
  %61 = icmp ugt i32 %59, %60, !dbg !2912
  br i1 %61, label %62, label %249, !dbg !2913

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %31, align 4, !dbg !2914, !tbaa !833
  %64 = trunc i64 %55 to i32, !dbg !2915
  %65 = add i32 %64, %2, !dbg !2915
  %66 = icmp ult i32 %65, %63, !dbg !2915
  br i1 %66, label %67, label %249, !dbg !2916

; <label>:67:                                     ; preds = %62
  %68 = getelementptr inbounds i8, i8* %38, i64 %55, !dbg !2917
  %69 = load i8, i8* %68, align 1, !dbg !2918, !tbaa !837
  %70 = getelementptr inbounds %struct.js_string, %struct.js_string* %57, i64 0, i32 0, !dbg !2919
  %71 = load i8*, i8** %70, align 8, !dbg !2919, !tbaa !830
  %72 = getelementptr inbounds i8, i8* %71, i64 %55, !dbg !2920
  store i8 %69, i8* %72, align 1, !dbg !2921, !tbaa !837
  %73 = add i8 %56, 1, !dbg !2922
  %74 = add nsw i64 %55, 1, !dbg !2923
  call void @llvm.dbg.value(metadata i8 %73, metadata !2852, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.value(metadata i32 undef, metadata !2851, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2893
  %75 = icmp ugt i8 %73, %50, !dbg !2924
  br i1 %75, label %39, label %54, !dbg !2925, !llvm.loop !2926

; <label>:76:                                     ; preds = %52, %42
  %77 = phi i64 [ %45, %42 ], [ %48, %52 ], !dbg !2896
  %78 = phi i32 [ %43, %42 ], [ %47, %52 ], !dbg !2928
  call void @llvm.dbg.value(metadata i32 %78, metadata !2851, metadata !DIExpression()), !dbg !2893
  call void @llvm.dbg.value(metadata i32 %78, metadata !2851, metadata !DIExpression()), !dbg !2893
  %79 = load %struct.js_string*, %struct.js_string** %7, align 8, !dbg !2929, !tbaa !898
  %80 = getelementptr inbounds %struct.js_string, %struct.js_string* %79, i64 0, i32 0, !dbg !2930
  %81 = load i8*, i8** %80, align 8, !dbg !2930, !tbaa !830
  %82 = getelementptr inbounds i8, i8* %81, i64 %77, !dbg !2896
  store i8 0, i8* %82, align 1, !dbg !2931, !tbaa !837
  %83 = add nsw i32 %78, 1, !dbg !2932
  call void @llvm.dbg.value(metadata i32 %83, metadata !2851, metadata !DIExpression()), !dbg !2893
  %84 = add nsw i32 %83, %2, !dbg !2933
  call void @llvm.dbg.value(metadata i32 %84, metadata !2850, metadata !DIExpression()), !dbg !2857
  %85 = load %struct.js_string*, %struct.js_string** %7, align 8, !dbg !2934, !tbaa !898
  %86 = getelementptr inbounds %struct.js_string, %struct.js_string* %85, i64 0, i32 3, !dbg !2936
  %87 = load i32, i32* %86, align 8, !dbg !2936, !tbaa !1278
  %88 = icmp ult i32 %87, %83, !dbg !2937
  br i1 %88, label %249, label %89, !dbg !2938

; <label>:89:                                     ; preds = %76
  %90 = getelementptr inbounds %struct.js_string, %struct.js_string* %85, i64 0, i32 2, !dbg !2939
  store i32 %83, i32* %90, align 4, !dbg !2940, !tbaa !833
  %91 = load i8*, i8** %35, align 8, !dbg !2941, !tbaa !830
  %92 = sext i32 %84 to i64, !dbg !2942
  %93 = getelementptr inbounds i8, i8* %91, i64 %92, !dbg !2942
  call void @llvm.dbg.value(metadata i8* %93, metadata !2854, metadata !DIExpression()), !dbg !2892
  call void @llvm.dbg.value(metadata i32 0, metadata !2851, metadata !DIExpression()), !dbg !2893
  br label %101, !dbg !2943

; <label>:94:                                     ; preds = %122
  %95 = trunc i64 %129 to i32, !dbg !2893
  call void @llvm.dbg.value(metadata i32 %95, metadata !2851, metadata !DIExpression()), !dbg !2893
  %96 = icmp slt i32 %95, 256, !dbg !2944
  br i1 %96, label %101, label %97, !dbg !2943

; <label>:97:                                     ; preds = %94
  %98 = trunc i64 %129 to i32, !dbg !2893
  %99 = shl i64 %129, 32, !dbg !2945
  %100 = ashr exact i64 %99, 32, !dbg !2945
  br label %131, !dbg !2943

; <label>:101:                                    ; preds = %94, %89
  %102 = phi i32 [ 0, %89 ], [ %95, %94 ]
  call void @llvm.dbg.value(metadata i32 %102, metadata !2851, metadata !DIExpression()), !dbg !2893
  %103 = sext i32 %102 to i64, !dbg !2946
  %104 = getelementptr inbounds i8, i8* %93, i64 %103, !dbg !2946
  %105 = load i8, i8* %104, align 1, !dbg !2948, !tbaa !837
  call void @llvm.dbg.value(metadata i8 %105, metadata !2853, metadata !DIExpression()), !dbg !2900
  %106 = icmp ugt i8 %105, 63, !dbg !2949
  br i1 %106, label %249, label %107, !dbg !2951

; <label>:107:                                    ; preds = %101
  call void @llvm.dbg.value(metadata i8 0, metadata !2852, metadata !DIExpression()), !dbg !2904
  %108 = icmp eq i8 %105, 0, !dbg !2952
  br i1 %108, label %131, label %109, !dbg !2954

; <label>:109:                                    ; preds = %122, %107
  %110 = phi i64 [ %129, %122 ], [ %103, %107 ]
  %111 = phi i8 [ %128, %122 ], [ 0, %107 ]
  call void @llvm.dbg.value(metadata i8 %111, metadata !2852, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.value(metadata i64 %110, metadata !2851, metadata !DIExpression()), !dbg !2893
  %112 = load %struct.js_string*, %struct.js_string** %12, align 8, !dbg !2955, !tbaa !907
  %113 = getelementptr inbounds %struct.js_string, %struct.js_string* %112, i64 0, i32 3, !dbg !2958
  %114 = load i32, i32* %113, align 8, !dbg !2958, !tbaa !1278
  %115 = trunc i64 %110 to i32, !dbg !2959
  %116 = icmp ugt i32 %114, %115, !dbg !2959
  br i1 %116, label %117, label %249, !dbg !2960

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* %31, align 4, !dbg !2961, !tbaa !833
  %119 = trunc i64 %110 to i32, !dbg !2962
  %120 = add i32 %84, %119, !dbg !2962
  %121 = icmp ult i32 %120, %118, !dbg !2962
  br i1 %121, label %122, label %249, !dbg !2963

; <label>:122:                                    ; preds = %117
  %123 = getelementptr inbounds i8, i8* %93, i64 %110, !dbg !2964
  %124 = load i8, i8* %123, align 1, !dbg !2965, !tbaa !837
  %125 = getelementptr inbounds %struct.js_string, %struct.js_string* %112, i64 0, i32 0, !dbg !2966
  %126 = load i8*, i8** %125, align 8, !dbg !2966, !tbaa !830
  %127 = getelementptr inbounds i8, i8* %126, i64 %110, !dbg !2967
  store i8 %124, i8* %127, align 1, !dbg !2968, !tbaa !837
  %128 = add i8 %111, 1, !dbg !2969
  %129 = add nsw i64 %110, 1, !dbg !2970
  call void @llvm.dbg.value(metadata i8 %128, metadata !2852, metadata !DIExpression()), !dbg !2904
  call void @llvm.dbg.value(metadata i32 undef, metadata !2851, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !2893
  %130 = icmp ugt i8 %128, %105, !dbg !2971
  br i1 %130, label %94, label %109, !dbg !2972, !llvm.loop !2973

; <label>:131:                                    ; preds = %107, %97
  %132 = phi i64 [ %100, %97 ], [ %103, %107 ], !dbg !2945
  %133 = phi i32 [ %98, %97 ], [ %102, %107 ], !dbg !2975
  call void @llvm.dbg.value(metadata i32 %133, metadata !2851, metadata !DIExpression()), !dbg !2893
  call void @llvm.dbg.value(metadata i32 %133, metadata !2851, metadata !DIExpression()), !dbg !2893
  %134 = load %struct.js_string*, %struct.js_string** %12, align 8, !dbg !2976, !tbaa !907
  %135 = getelementptr inbounds %struct.js_string, %struct.js_string* %134, i64 0, i32 0, !dbg !2977
  %136 = load i8*, i8** %135, align 8, !dbg !2977, !tbaa !830
  %137 = getelementptr inbounds i8, i8* %136, i64 %132, !dbg !2945
  store i8 0, i8* %137, align 1, !dbg !2978, !tbaa !837
  %138 = add nsw i32 %133, 1, !dbg !2979
  call void @llvm.dbg.value(metadata i32 %138, metadata !2851, metadata !DIExpression()), !dbg !2893
  %139 = load %struct.js_string*, %struct.js_string** %12, align 8, !dbg !2980, !tbaa !907
  %140 = getelementptr inbounds %struct.js_string, %struct.js_string* %139, i64 0, i32 3, !dbg !2982
  %141 = load i32, i32* %140, align 8, !dbg !2982, !tbaa !1278
  %142 = icmp ult i32 %141, %138, !dbg !2983
  br i1 %142, label %249, label %143, !dbg !2984

; <label>:143:                                    ; preds = %131
  %144 = getelementptr inbounds %struct.js_string, %struct.js_string* %139, i64 0, i32 2, !dbg !2985
  store i32 %138, i32* %144, align 4, !dbg !2986, !tbaa !833
  %145 = add i32 %84, 20, !dbg !2987
  %146 = add i32 %145, %138, !dbg !2989
  %147 = load i32, i32* %31, align 4, !dbg !2990, !tbaa !833
  %148 = icmp ugt i32 %146, %147, !dbg !2991
  br i1 %148, label %249, label %149, !dbg !2992

; <label>:149:                                    ; preds = %143
  %150 = load i8*, i8** %35, align 8, !dbg !2993, !tbaa !830
  %151 = sext i32 %138 to i64, !dbg !2994
  %152 = getelementptr inbounds i8, i8* %150, i64 %151, !dbg !2994
  %153 = getelementptr inbounds i8, i8* %152, i64 %92, !dbg !2995
  call void @llvm.dbg.value(metadata i8* %153, metadata !2854, metadata !DIExpression()), !dbg !2892
  %154 = load i8, i8* %153, align 1, !dbg !2996, !tbaa !837
  %155 = zext i8 %154 to i32, !dbg !2996
  %156 = shl nuw i32 %155, 24, !dbg !2997
  %157 = getelementptr inbounds i8, i8* %153, i64 1, !dbg !2998
  %158 = load i8, i8* %157, align 1, !dbg !2998, !tbaa !837
  %159 = zext i8 %158 to i32, !dbg !2998
  %160 = shl nuw nsw i32 %159, 16, !dbg !2999
  %161 = or i32 %160, %156, !dbg !3000
  %162 = getelementptr inbounds i8, i8* %153, i64 2, !dbg !3001
  %163 = load i8, i8* %162, align 1, !dbg !3001, !tbaa !837
  %164 = zext i8 %163 to i32, !dbg !3001
  %165 = shl nuw nsw i32 %164, 8, !dbg !3002
  %166 = or i32 %161, %165, !dbg !3003
  %167 = getelementptr inbounds i8, i8* %153, i64 3, !dbg !3004
  %168 = load i8, i8* %167, align 1, !dbg !3004, !tbaa !837
  %169 = zext i8 %168 to i32, !dbg !3004
  %170 = or i32 %166, %169, !dbg !3005
  %171 = getelementptr inbounds %struct.rr_soa, %struct.rr_soa* %1, i64 0, i32 2, !dbg !3006
  store i32 %170, i32* %171, align 8, !dbg !3007, !tbaa !1094
  %172 = getelementptr inbounds i8, i8* %153, i64 4, !dbg !3008
  %173 = load i8, i8* %172, align 1, !dbg !3008, !tbaa !837
  %174 = zext i8 %173 to i32, !dbg !3008
  %175 = shl nuw i32 %174, 24, !dbg !3009
  %176 = getelementptr inbounds i8, i8* %153, i64 5, !dbg !3010
  %177 = load i8, i8* %176, align 1, !dbg !3010, !tbaa !837
  %178 = zext i8 %177 to i32, !dbg !3010
  %179 = shl nuw nsw i32 %178, 16, !dbg !3011
  %180 = or i32 %179, %175, !dbg !3012
  %181 = getelementptr inbounds i8, i8* %153, i64 6, !dbg !3013
  %182 = load i8, i8* %181, align 1, !dbg !3013, !tbaa !837
  %183 = zext i8 %182 to i32, !dbg !3013
  %184 = shl nuw nsw i32 %183, 8, !dbg !3014
  %185 = or i32 %180, %184, !dbg !3015
  %186 = getelementptr inbounds i8, i8* %153, i64 7, !dbg !3016
  %187 = load i8, i8* %186, align 1, !dbg !3016, !tbaa !837
  %188 = zext i8 %187 to i32, !dbg !3016
  %189 = or i32 %185, %188, !dbg !3017
  %190 = getelementptr inbounds %struct.rr_soa, %struct.rr_soa* %1, i64 0, i32 3, !dbg !3018
  store i32 %189, i32* %190, align 4, !dbg !3019, !tbaa !1096
  %191 = getelementptr inbounds i8, i8* %153, i64 8, !dbg !3020
  %192 = load i8, i8* %191, align 1, !dbg !3020, !tbaa !837
  %193 = zext i8 %192 to i32, !dbg !3020
  %194 = shl nuw i32 %193, 24, !dbg !3021
  %195 = getelementptr inbounds i8, i8* %153, i64 9, !dbg !3022
  %196 = load i8, i8* %195, align 1, !dbg !3022, !tbaa !837
  %197 = zext i8 %196 to i32, !dbg !3022
  %198 = shl nuw nsw i32 %197, 16, !dbg !3023
  %199 = or i32 %198, %194, !dbg !3024
  %200 = getelementptr inbounds i8, i8* %153, i64 10, !dbg !3025
  %201 = load i8, i8* %200, align 1, !dbg !3025, !tbaa !837
  %202 = zext i8 %201 to i32, !dbg !3025
  %203 = shl nuw nsw i32 %202, 8, !dbg !3026
  %204 = or i32 %199, %203, !dbg !3027
  %205 = getelementptr inbounds i8, i8* %153, i64 11, !dbg !3028
  %206 = load i8, i8* %205, align 1, !dbg !3028, !tbaa !837
  %207 = zext i8 %206 to i32, !dbg !3028
  %208 = or i32 %204, %207, !dbg !3029
  %209 = getelementptr inbounds %struct.rr_soa, %struct.rr_soa* %1, i64 0, i32 4, !dbg !3030
  store i32 %208, i32* %209, align 8, !dbg !3031, !tbaa !1098
  %210 = getelementptr inbounds i8, i8* %153, i64 12, !dbg !3032
  %211 = load i8, i8* %210, align 1, !dbg !3032, !tbaa !837
  %212 = zext i8 %211 to i32, !dbg !3032
  %213 = shl nuw i32 %212, 24, !dbg !3033
  %214 = getelementptr inbounds i8, i8* %153, i64 13, !dbg !3034
  %215 = load i8, i8* %214, align 1, !dbg !3034, !tbaa !837
  %216 = zext i8 %215 to i32, !dbg !3034
  %217 = shl nuw nsw i32 %216, 16, !dbg !3035
  %218 = or i32 %217, %213, !dbg !3036
  %219 = getelementptr inbounds i8, i8* %153, i64 14, !dbg !3037
  %220 = load i8, i8* %219, align 1, !dbg !3037, !tbaa !837
  %221 = zext i8 %220 to i32, !dbg !3037
  %222 = shl nuw nsw i32 %221, 8, !dbg !3038
  %223 = or i32 %218, %222, !dbg !3039
  %224 = getelementptr inbounds i8, i8* %153, i64 15, !dbg !3040
  %225 = load i8, i8* %224, align 1, !dbg !3040, !tbaa !837
  %226 = zext i8 %225 to i32, !dbg !3040
  %227 = or i32 %223, %226, !dbg !3041
  %228 = getelementptr inbounds %struct.rr_soa, %struct.rr_soa* %1, i64 0, i32 5, !dbg !3042
  store i32 %227, i32* %228, align 4, !dbg !3043, !tbaa !1100
  %229 = getelementptr inbounds i8, i8* %153, i64 16, !dbg !3044
  %230 = load i8, i8* %229, align 1, !dbg !3044, !tbaa !837
  %231 = zext i8 %230 to i32, !dbg !3044
  %232 = shl nuw i32 %231, 24, !dbg !3045
  %233 = getelementptr inbounds i8, i8* %153, i64 17, !dbg !3046
  %234 = load i8, i8* %233, align 1, !dbg !3046, !tbaa !837
  %235 = zext i8 %234 to i32, !dbg !3046
  %236 = shl nuw nsw i32 %235, 16, !dbg !3047
  %237 = or i32 %236, %232, !dbg !3048
  %238 = getelementptr inbounds i8, i8* %153, i64 18, !dbg !3049
  %239 = load i8, i8* %238, align 1, !dbg !3049, !tbaa !837
  %240 = zext i8 %239 to i32, !dbg !3049
  %241 = shl nuw nsw i32 %240, 8, !dbg !3050
  %242 = or i32 %237, %241, !dbg !3051
  %243 = getelementptr inbounds i8, i8* %153, i64 19, !dbg !3052
  %244 = load i8, i8* %243, align 1, !dbg !3052, !tbaa !837
  %245 = zext i8 %244 to i32, !dbg !3052
  %246 = or i32 %242, %245, !dbg !3053
  %247 = getelementptr inbounds %struct.rr_soa, %struct.rr_soa* %1, i64 0, i32 6, !dbg !3054
  store i32 %246, i32* %247, align 8, !dbg !3055, !tbaa !1102
  %248 = add nsw i32 %133, 21, !dbg !3056
  br label %249, !dbg !3057

; <label>:249:                                    ; preds = %149, %143, %131, %117, %109, %101, %76, %62, %54, %46, %30, %25, %20, %16, %11, %6, %3
  %250 = phi i32 [ %248, %149 ], [ -1, %3 ], [ -1, %6 ], [ -1, %11 ], [ -1, %16 ], [ -1, %20 ], [ -1, %25 ], [ -1, %30 ], [ -1, %76 ], [ -1, %131 ], [ -1, %143 ], [ -1, %117 ], [ -1, %109 ], [ -1, %101 ], [ -1, %62 ], [ -1, %54 ], [ -1, %46 ], !dbg !3058
  ret i32 %250, !dbg !3059
}

; Function Attrs: norecurse nounwind uwtable
define internal i32 @bobbit_label(%struct.js_string* nocapture) #8 !dbg !3060 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !3074, metadata !DIExpression()), !dbg !3077
  call void @llvm.dbg.value(metadata i32 0, metadata !3075, metadata !DIExpression()), !dbg !3078
  %2 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !3079
  %3 = load i32, i32* %2, align 8, !dbg !3079, !tbaa !1273
  %4 = icmp eq i32 %3, 1, !dbg !3081
  br i1 %4, label %5, label %50, !dbg !3082

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !3083
  %7 = load i32, i32* %6, align 4, !dbg !3083, !tbaa !833
  %8 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 3, !dbg !3085
  %9 = load i32, i32* %8, align 8, !dbg !3085, !tbaa !1278
  %10 = icmp uge i32 %7, %9, !dbg !3086
  %11 = icmp eq i32 %7, 0, !dbg !3087
  %12 = or i1 %11, %10, !dbg !3089
  br i1 %12, label %50, label %13, !dbg !3089

; <label>:13:                                     ; preds = %5
  %14 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 0, !dbg !3090
  %15 = load i8*, i8** %14, align 8, !dbg !3090, !tbaa !830
  %16 = load i8, i8* %15, align 1, !dbg !3091, !tbaa !837
  call void @llvm.dbg.value(metadata i8 %16, metadata !3076, metadata !DIExpression()), !dbg !3092
  %17 = icmp eq i8 %16, 95, !dbg !3093
  br i1 %17, label %25, label %18, !dbg !3095

; <label>:18:                                     ; preds = %13
  %19 = zext i8 %16 to i32, !dbg !3096
  %20 = icmp ule i32 %7, %19, !dbg !3097
  %21 = icmp ugt i8 %16, 63, !dbg !3099
  %22 = or i1 %21, %20, !dbg !3100
  br i1 %22, label %50, label %23, !dbg !3100

; <label>:23:                                     ; preds = %18
  %24 = icmp eq i8 %16, 0, !dbg !3101
  br i1 %24, label %50, label %25, !dbg !3103

; <label>:25:                                     ; preds = %23, %13
  %26 = phi i8 [ %16, %23 ], [ 0, %13 ], !dbg !3104
  call void @llvm.dbg.value(metadata i8 %26, metadata !3076, metadata !DIExpression()), !dbg !3092
  %27 = add i8 %26, 1, !dbg !3105
  call void @llvm.dbg.value(metadata i8 %27, metadata !3076, metadata !DIExpression()), !dbg !3092
  call void @llvm.dbg.value(metadata i32 0, metadata !3075, metadata !DIExpression()), !dbg !3078
  %28 = zext i8 %27 to i32, !dbg !3106
  %29 = icmp eq i32 %7, %28, !dbg !3107
  br i1 %29, label %48, label %30, !dbg !3108

; <label>:30:                                     ; preds = %25
  %31 = zext i8 %27 to i64
  call void @llvm.dbg.value(metadata i64 0, metadata !3075, metadata !DIExpression()), !dbg !3078
  %32 = getelementptr inbounds i8, i8* %15, i64 %31, !dbg !3109
  %33 = load i8, i8* %32, align 1, !dbg !3111, !tbaa !837
  store i8 %33, i8* %15, align 1, !dbg !3112, !tbaa !837
  call void @llvm.dbg.value(metadata i32 undef, metadata !3075, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3078
  %34 = load i32, i32* %6, align 4, !dbg !3113, !tbaa !833
  %35 = sub i32 %34, %28, !dbg !3114
  %36 = icmp ugt i32 %35, 1, !dbg !3107
  br i1 %36, label %37, label %48, !dbg !3108, !llvm.loop !3115

; <label>:37:                                     ; preds = %37, %30
  %38 = phi i64 [ %43, %37 ], [ 1, %30 ]
  %39 = load i8*, i8** %14, align 8, !dbg !3117, !tbaa !830
  call void @llvm.dbg.value(metadata i64 %38, metadata !3075, metadata !DIExpression()), !dbg !3078
  %40 = getelementptr inbounds i8, i8* %39, i64 %38, !dbg !3118
  %41 = getelementptr inbounds i8, i8* %40, i64 %31, !dbg !3109
  %42 = load i8, i8* %41, align 1, !dbg !3111, !tbaa !837
  store i8 %42, i8* %40, align 1, !dbg !3112, !tbaa !837
  %43 = add nuw nsw i64 %38, 1, !dbg !3119
  call void @llvm.dbg.value(metadata i32 undef, metadata !3075, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3078
  %44 = load i32, i32* %6, align 4, !dbg !3113, !tbaa !833
  %45 = sub i32 %44, %28, !dbg !3114
  %46 = zext i32 %45 to i64, !dbg !3107
  %47 = icmp ult i64 %43, %46, !dbg !3107
  br i1 %47, label %37, label %48, !dbg !3108, !llvm.loop !3115

; <label>:48:                                     ; preds = %37, %30, %25
  %49 = phi i32 [ 0, %25 ], [ %35, %30 ], [ %45, %37 ], !dbg !3114
  store i32 %49, i32* %6, align 4, !dbg !3120, !tbaa !833
  br label %50, !dbg !3121

; <label>:50:                                     ; preds = %48, %23, %18, %5, %1
  %51 = phi i32 [ 1, %48 ], [ -1, %1 ], [ -1, %5 ], [ -1, %18 ], [ 0, %23 ], !dbg !3104
  ret i32 %51, !dbg !3122
}

; Function Attrs: nounwind uwtable
define internal %struct.js_string* @decomp_get_label(%struct.js_string* readonly, i32) #4 !dbg !3123 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !3137, metadata !DIExpression()), !dbg !3145
  call void @llvm.dbg.value(metadata i32 %1, metadata !3138, metadata !DIExpression()), !dbg !3146
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.18.77, i64 0, i64 0), metadata !3147, metadata !DIExpression()) #7, !dbg !3153
  call void @llvm.dbg.value(metadata i32 5, metadata !3152, metadata !DIExpression()) #7, !dbg !3155
  %3 = load i32, i32* @dlog_level, align 4, !dbg !3156, !tbaa !1833
  %4 = icmp slt i32 %3, 5, !dbg !3158
  br i1 %4, label %8, label %5, !dbg !3159

; <label>:5:                                      ; preds = %2
  %6 = tail call i32 (...) bitcast (i32 ()* @show_timestamp to i32 (...)*)() #7, !dbg !3160
  %7 = tail call i32 @puts(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.18.77, i64 0, i64 0)) #7, !dbg !3162
  br label %8, !dbg !3163

; <label>:8:                                      ; preds = %5, %2
  %9 = icmp eq %struct.js_string* %0, null, !dbg !3164
  br i1 %9, label %226, label %10, !dbg !3166

; <label>:10:                                     ; preds = %8
  %11 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !3167
  %12 = load i32, i32* %11, align 8, !dbg !3167, !tbaa !1273
  %13 = icmp eq i32 %12, 1, !dbg !3169
  br i1 %13, label %14, label %226, !dbg !3170

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !3171
  %16 = load i32, i32* %15, align 4, !dbg !3171, !tbaa !833
  %17 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 3, !dbg !3173
  %18 = load i32, i32* %17, align 8, !dbg !3173, !tbaa !1278
  %19 = icmp ugt i32 %16, %18, !dbg !3174
  %20 = icmp ult i32 %16, %1, !dbg !3175
  %21 = or i1 %20, %19, !dbg !3177
  br i1 %21, label %226, label %22, !dbg !3177

; <label>:22:                                     ; preds = %14
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.19.78, i64 0, i64 0), metadata !3147, metadata !DIExpression()) #7, !dbg !3178
  call void @llvm.dbg.value(metadata i32 5, metadata !3152, metadata !DIExpression()) #7, !dbg !3180
  %23 = load i32, i32* @dlog_level, align 4, !dbg !3181, !tbaa !1833
  %24 = icmp slt i32 %23, 5, !dbg !3182
  br i1 %24, label %28, label %25, !dbg !3183

; <label>:25:                                     ; preds = %22
  %26 = tail call i32 (...) bitcast (i32 ()* @show_timestamp to i32 (...)*)() #7, !dbg !3184
  %27 = tail call i32 @puts(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.19.78, i64 0, i64 0)) #7, !dbg !3185
  br label %28, !dbg !3186

; <label>:28:                                     ; preds = %25, %22
  call void @llvm.dbg.value(metadata i32 %1, metadata !3141, metadata !DIExpression()), !dbg !3187
  call void @llvm.dbg.value(metadata i32 %1, metadata !3142, metadata !DIExpression()), !dbg !3188
  call void @llvm.dbg.value(metadata i32 0, metadata !3143, metadata !DIExpression()), !dbg !3189
  call void @llvm.dbg.value(metadata i32 0, metadata !3140, metadata !DIExpression()), !dbg !3190
  call void @llvm.dbg.value(metadata i32 0, metadata !3144, metadata !DIExpression()), !dbg !3191
  %29 = tail call %struct.js_string* @js_create(i32 259, i32 1) #7, !dbg !3192
  call void @llvm.dbg.value(metadata %struct.js_string* %29, metadata !3139, metadata !DIExpression()), !dbg !3194
  %30 = icmp eq %struct.js_string* %29, null, !dbg !3195
  br i1 %30, label %226, label %31, !dbg !3196

; <label>:31:                                     ; preds = %28
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20.79, i64 0, i64 0), metadata !3147, metadata !DIExpression()) #7, !dbg !3197
  call void @llvm.dbg.value(metadata i32 5, metadata !3152, metadata !DIExpression()) #7, !dbg !3199
  %32 = load i32, i32* @dlog_level, align 4, !dbg !3200, !tbaa !1833
  %33 = icmp slt i32 %32, 5, !dbg !3201
  br i1 %33, label %37, label %34, !dbg !3202

; <label>:34:                                     ; preds = %31
  %35 = tail call i32 (...) bitcast (i32 ()* @show_timestamp to i32 (...)*)() #7, !dbg !3203
  %36 = tail call i32 @puts(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.20.79, i64 0, i64 0)) #7, !dbg !3204
  br label %37, !dbg !3205

; <label>:37:                                     ; preds = %34, %31
  %38 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 0
  %39 = getelementptr inbounds %struct.js_string, %struct.js_string* %29, i64 0, i32 3
  %40 = getelementptr inbounds %struct.js_string, %struct.js_string* %29, i64 0, i32 0
  %41 = getelementptr inbounds %struct.js_string, %struct.js_string* %29, i64 0, i32 2
  br label %42, !dbg !3206

; <label>:42:                                     ; preds = %209, %37
  %43 = phi i32 [ %1, %37 ], [ %211, %209 ], !dbg !3207
  %44 = phi i32 [ 0, %37 ], [ %212, %209 ], !dbg !3208
  %45 = phi i32 [ 0, %37 ], [ %51, %209 ], !dbg !3207
  call void @llvm.dbg.value(metadata i32 %45, metadata !3144, metadata !DIExpression()), !dbg !3191
  call void @llvm.dbg.value(metadata i32 %44, metadata !3143, metadata !DIExpression()), !dbg !3189
  call void @llvm.dbg.value(metadata i32 %43, metadata !3141, metadata !DIExpression()), !dbg !3187
  %46 = load i32, i32* %15, align 4, !dbg !3209, !tbaa !833
  %47 = icmp ult i32 %43, %46, !dbg !3212
  br i1 %47, label %50, label %48, !dbg !3213

; <label>:48:                                     ; preds = %42
  %49 = tail call i32 @js_destroy(%struct.js_string* nonnull %29) #7, !dbg !3214
  br label %226, !dbg !3216

; <label>:50:                                     ; preds = %42
  %51 = add nuw nsw i32 %45, 1, !dbg !3217
  call void @llvm.dbg.value(metadata i32 %51, metadata !3144, metadata !DIExpression()), !dbg !3191
  %52 = load i8*, i8** %38, align 8, !dbg !3218, !tbaa !830
  %53 = sext i32 %43 to i64, !dbg !3219
  %54 = getelementptr inbounds i8, i8* %52, i64 %53, !dbg !3219
  %55 = load i8, i8* %54, align 1, !dbg !3220, !tbaa !837
  %56 = zext i8 %55 to i32, !dbg !3220
  call void @llvm.dbg.value(metadata i32 %56, metadata !3140, metadata !DIExpression()), !dbg !3190
  %57 = add i8 %55, -64, !dbg !3221
  %58 = icmp sgt i8 %57, -1, !dbg !3221
  br i1 %58, label %59, label %67, !dbg !3221

; <label>:59:                                     ; preds = %50
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.21.80, i64 0, i64 0), metadata !3147, metadata !DIExpression()) #7, !dbg !3223
  call void @llvm.dbg.value(metadata i32 4, metadata !3152, metadata !DIExpression()) #7, !dbg !3226
  %60 = load i32, i32* @dlog_level, align 4, !dbg !3227, !tbaa !1833
  %61 = icmp slt i32 %60, 4, !dbg !3228
  br i1 %61, label %65, label %62, !dbg !3229

; <label>:62:                                     ; preds = %59
  %63 = tail call i32 (...) bitcast (i32 ()* @show_timestamp to i32 (...)*)() #7, !dbg !3230
  %64 = tail call i32 @puts(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.21.80, i64 0, i64 0)) #7, !dbg !3231
  br label %65, !dbg !3232

; <label>:65:                                     ; preds = %62, %59
  %66 = tail call i32 @js_destroy(%struct.js_string* nonnull %29) #7, !dbg !3233
  br label %226, !dbg !3234

; <label>:67:                                     ; preds = %50
  %68 = icmp ugt i8 %55, -65, !dbg !3235
  br i1 %68, label %69, label %106, !dbg !3237

; <label>:69:                                     ; preds = %67
  %70 = add nsw i32 %43, 1, !dbg !3238
  %71 = icmp ult i32 %70, %46, !dbg !3241
  br i1 %71, label %80, label %72, !dbg !3242

; <label>:72:                                     ; preds = %69
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.22.81, i64 0, i64 0), metadata !3147, metadata !DIExpression()) #7, !dbg !3243
  call void @llvm.dbg.value(metadata i32 4, metadata !3152, metadata !DIExpression()) #7, !dbg !3246
  %73 = load i32, i32* @dlog_level, align 4, !dbg !3247, !tbaa !1833
  %74 = icmp slt i32 %73, 4, !dbg !3248
  br i1 %74, label %78, label %75, !dbg !3249

; <label>:75:                                     ; preds = %72
  %76 = tail call i32 (...) bitcast (i32 ()* @show_timestamp to i32 (...)*)() #7, !dbg !3250
  %77 = tail call i32 @puts(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.22.81, i64 0, i64 0)) #7, !dbg !3251
  br label %78, !dbg !3252

; <label>:78:                                     ; preds = %75, %72
  %79 = tail call i32 @js_destroy(%struct.js_string* nonnull %29) #7, !dbg !3253
  br label %226, !dbg !3254

; <label>:80:                                     ; preds = %69
  call void @llvm.dbg.value(metadata i32 %43, metadata !3142, metadata !DIExpression()), !dbg !3188
  %81 = shl nuw nsw i32 %56, 8, !dbg !3255
  %82 = and i32 %81, 16128, !dbg !3255
  call void @llvm.dbg.value(metadata i32 %82, metadata !3141, metadata !DIExpression()), !dbg !3187
  %83 = getelementptr inbounds i8, i8* %54, i64 1, !dbg !3256
  %84 = load i8, i8* %83, align 1, !dbg !3257, !tbaa !837
  %85 = zext i8 %84 to i32, !dbg !3257
  %86 = or i32 %82, %85, !dbg !3258
  call void @llvm.dbg.value(metadata i32 %86, metadata !3141, metadata !DIExpression()), !dbg !3187
  %87 = icmp slt i32 %86, %43, !dbg !3259
  br i1 %87, label %96, label %88, !dbg !3261

; <label>:88:                                     ; preds = %80
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.23.82, i64 0, i64 0), metadata !3147, metadata !DIExpression()) #7, !dbg !3262
  call void @llvm.dbg.value(metadata i32 4, metadata !3152, metadata !DIExpression()) #7, !dbg !3265
  %89 = load i32, i32* @dlog_level, align 4, !dbg !3266, !tbaa !1833
  %90 = icmp slt i32 %89, 4, !dbg !3267
  br i1 %90, label %94, label %91, !dbg !3268

; <label>:91:                                     ; preds = %88
  %92 = tail call i32 (...) bitcast (i32 ()* @show_timestamp to i32 (...)*)() #7, !dbg !3269
  %93 = tail call i32 @puts(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.23.82, i64 0, i64 0)) #7, !dbg !3270
  br label %94, !dbg !3271

; <label>:94:                                     ; preds = %91, %88
  %95 = tail call i32 @js_destroy(%struct.js_string* nonnull %29) #7, !dbg !3272
  br label %226, !dbg !3273

; <label>:96:                                     ; preds = %80
  %97 = icmp ult i32 %86, 12, !dbg !3274
  br i1 %97, label %98, label %209, !dbg !3276

; <label>:98:                                     ; preds = %96
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.24.83, i64 0, i64 0), metadata !3147, metadata !DIExpression()) #7, !dbg !3277
  call void @llvm.dbg.value(metadata i32 4, metadata !3152, metadata !DIExpression()) #7, !dbg !3280
  %99 = load i32, i32* @dlog_level, align 4, !dbg !3281, !tbaa !1833
  %100 = icmp slt i32 %99, 4, !dbg !3282
  br i1 %100, label %104, label %101, !dbg !3283

; <label>:101:                                    ; preds = %98
  %102 = tail call i32 (...) bitcast (i32 ()* @show_timestamp to i32 (...)*)() #7, !dbg !3284
  %103 = tail call i32 @puts(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.24.83, i64 0, i64 0)) #7, !dbg !3285
  br label %104, !dbg !3286

; <label>:104:                                    ; preds = %101, %98
  %105 = tail call i32 @js_destroy(%struct.js_string* nonnull %29) #7, !dbg !3287
  br label %226, !dbg !3288

; <label>:106:                                    ; preds = %67
  %107 = add i8 %55, -1, !dbg !3289
  %108 = icmp ult i8 %107, 63, !dbg !3289
  br i1 %108, label %109, label %187, !dbg !3289

; <label>:109:                                    ; preds = %106
  %110 = add nuw nsw i32 %56, 1, !dbg !3291
  call void @llvm.dbg.value(metadata i32 %110, metadata !3140, metadata !DIExpression()), !dbg !3190
  %111 = add nsw i32 %110, %44, !dbg !3293
  %112 = load i32, i32* %39, align 8, !dbg !3295, !tbaa !1278
  %113 = icmp ult i32 %111, %112, !dbg !3296
  br i1 %113, label %122, label %114, !dbg !3297

; <label>:114:                                    ; preds = %109
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.25.84, i64 0, i64 0), metadata !3147, metadata !DIExpression()) #7, !dbg !3298
  call void @llvm.dbg.value(metadata i32 4, metadata !3152, metadata !DIExpression()) #7, !dbg !3301
  %115 = load i32, i32* @dlog_level, align 4, !dbg !3302, !tbaa !1833
  %116 = icmp slt i32 %115, 4, !dbg !3303
  br i1 %116, label %120, label %117, !dbg !3304

; <label>:117:                                    ; preds = %114
  %118 = tail call i32 (...) bitcast (i32 ()* @show_timestamp to i32 (...)*)() #7, !dbg !3305
  %119 = tail call i32 @puts(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.25.84, i64 0, i64 0)) #7, !dbg !3306
  br label %120, !dbg !3307

; <label>:120:                                    ; preds = %117, %114
  %121 = tail call i32 @js_destroy(%struct.js_string* nonnull %29) #7, !dbg !3308
  br label %226, !dbg !3309

; <label>:122:                                    ; preds = %109
  %123 = add nsw i32 %110, %43, !dbg !3310
  %124 = icmp ult i32 %123, %46, !dbg !3312
  br i1 %124, label %125, label %155, !dbg !3313

; <label>:125:                                    ; preds = %122
  %126 = sext i32 %44 to i64, !dbg !3314
  call void @llvm.dbg.value(metadata i64 %126, metadata !3143, metadata !DIExpression()), !dbg !3189
  call void @llvm.dbg.value(metadata i64 %53, metadata !3141, metadata !DIExpression()), !dbg !3187
  call void @llvm.dbg.value(metadata i32 %110, metadata !3140, metadata !DIExpression()), !dbg !3190
  %127 = load i8*, i8** %40, align 8, !dbg !3316, !tbaa !830
  %128 = getelementptr inbounds i8, i8* %127, i64 %126, !dbg !3317
  store i8 %55, i8* %128, align 1, !dbg !3318, !tbaa !837
  %129 = load i32, i32* %41, align 4, !dbg !3319, !tbaa !833
  %130 = add i32 %129, 1, !dbg !3319
  store i32 %130, i32* %41, align 4, !dbg !3319, !tbaa !833
  %131 = add nsw i64 %126, 1, !dbg !3320
  %132 = add nsw i64 %53, 1, !dbg !3321
  call void @llvm.dbg.value(metadata i32 undef, metadata !3143, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3189
  call void @llvm.dbg.value(metadata i32 undef, metadata !3141, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3187
  call void @llvm.dbg.value(metadata i32 %56, metadata !3140, metadata !DIExpression()), !dbg !3190
  %133 = icmp eq i8 %55, 0, !dbg !3322
  br i1 %133, label %204, label %134, !dbg !3323, !llvm.loop !3324

; <label>:134:                                    ; preds = %125
  %135 = and i32 %56, 1, !dbg !3314
  %136 = icmp eq i32 %135, 0, !dbg !3314
  br i1 %136, label %148, label %137, !dbg !3314

; <label>:137:                                    ; preds = %134
  %138 = load i8*, i8** %38, align 8, !dbg !3314, !tbaa !830
  %139 = getelementptr inbounds i8, i8* %138, i64 %132
  %140 = load i8, i8* %139, align 1, !dbg !3326, !tbaa !837
  call void @llvm.dbg.value(metadata i64 %131, metadata !3143, metadata !DIExpression()), !dbg !3189
  call void @llvm.dbg.value(metadata i64 %132, metadata !3141, metadata !DIExpression()), !dbg !3187
  call void @llvm.dbg.value(metadata i32 %56, metadata !3140, metadata !DIExpression()), !dbg !3190
  %141 = load i8*, i8** %40, align 8, !dbg !3316, !tbaa !830
  %142 = getelementptr inbounds i8, i8* %141, i64 %131, !dbg !3317
  store i8 %140, i8* %142, align 1, !dbg !3318, !tbaa !837
  %143 = load i32, i32* %41, align 4, !dbg !3319, !tbaa !833
  %144 = add i32 %143, 1, !dbg !3319
  store i32 %144, i32* %41, align 4, !dbg !3319, !tbaa !833
  %145 = add nsw i64 %126, 2, !dbg !3320
  %146 = add nsw i64 %53, 2, !dbg !3321
  %147 = add nsw i32 %56, -1, !dbg !3327
  call void @llvm.dbg.value(metadata i32 undef, metadata !3143, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3189
  call void @llvm.dbg.value(metadata i32 undef, metadata !3141, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3187
  call void @llvm.dbg.value(metadata i32 %147, metadata !3140, metadata !DIExpression()), !dbg !3190
  br label %148, !dbg !3323

; <label>:148:                                    ; preds = %137, %134
  %149 = phi i32 [ %147, %137 ], [ %56, %134 ]
  %150 = phi i64 [ %146, %137 ], [ %132, %134 ]
  %151 = phi i64 [ %145, %137 ], [ %131, %134 ]
  %152 = phi i64 [ %145, %137 ], [ undef, %134 ]
  %153 = phi i64 [ %146, %137 ], [ undef, %134 ]
  %154 = icmp eq i8 %55, 1, !dbg !3314
  br i1 %154, label %204, label %163, !dbg !3314

; <label>:155:                                    ; preds = %122
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.26.85, i64 0, i64 0), metadata !3147, metadata !DIExpression()) #7, !dbg !3328
  call void @llvm.dbg.value(metadata i32 4, metadata !3152, metadata !DIExpression()) #7, !dbg !3331
  %156 = load i32, i32* @dlog_level, align 4, !dbg !3332, !tbaa !1833
  %157 = icmp slt i32 %156, 4, !dbg !3333
  br i1 %157, label %161, label %158, !dbg !3334

; <label>:158:                                    ; preds = %155
  %159 = tail call i32 (...) bitcast (i32 ()* @show_timestamp to i32 (...)*)() #7, !dbg !3335
  %160 = tail call i32 @puts(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.26.85, i64 0, i64 0)) #7, !dbg !3336
  br label %161, !dbg !3337

; <label>:161:                                    ; preds = %158, %155
  %162 = tail call i32 @js_destroy(%struct.js_string* nonnull %29) #7, !dbg !3338
  br label %226, !dbg !3339

; <label>:163:                                    ; preds = %163, %148
  %164 = phi i32 [ %185, %163 ], [ %149, %148 ]
  %165 = phi i64 [ %184, %163 ], [ %150, %148 ]
  %166 = phi i64 [ %183, %163 ], [ %151, %148 ]
  %167 = load i8*, i8** %38, align 8, !dbg !3314, !tbaa !830
  %168 = getelementptr inbounds i8, i8* %167, i64 %165
  %169 = load i8, i8* %168, align 1, !dbg !3326, !tbaa !837
  call void @llvm.dbg.value(metadata i64 %166, metadata !3143, metadata !DIExpression()), !dbg !3189
  call void @llvm.dbg.value(metadata i64 %165, metadata !3141, metadata !DIExpression()), !dbg !3187
  call void @llvm.dbg.value(metadata i32 %164, metadata !3140, metadata !DIExpression()), !dbg !3190
  %170 = load i8*, i8** %40, align 8, !dbg !3316, !tbaa !830
  %171 = getelementptr inbounds i8, i8* %170, i64 %166, !dbg !3317
  store i8 %169, i8* %171, align 1, !dbg !3318, !tbaa !837
  %172 = load i32, i32* %41, align 4, !dbg !3319, !tbaa !833
  %173 = add i32 %172, 1, !dbg !3319
  store i32 %173, i32* %41, align 4, !dbg !3319, !tbaa !833
  %174 = add nsw i64 %166, 1, !dbg !3320
  %175 = add nsw i64 %165, 1, !dbg !3321
  call void @llvm.dbg.value(metadata i32 undef, metadata !3143, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3189
  call void @llvm.dbg.value(metadata i32 undef, metadata !3141, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3187
  call void @llvm.dbg.value(metadata i32 %164, metadata !3140, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !3190
  %176 = load i8*, i8** %38, align 8, !dbg !3314, !tbaa !830
  %177 = getelementptr inbounds i8, i8* %176, i64 %175
  %178 = load i8, i8* %177, align 1, !dbg !3326, !tbaa !837
  call void @llvm.dbg.value(metadata i64 %174, metadata !3143, metadata !DIExpression()), !dbg !3189
  call void @llvm.dbg.value(metadata i64 %175, metadata !3141, metadata !DIExpression()), !dbg !3187
  call void @llvm.dbg.value(metadata i32 %164, metadata !3140, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !3190
  %179 = load i8*, i8** %40, align 8, !dbg !3316, !tbaa !830
  %180 = getelementptr inbounds i8, i8* %179, i64 %174, !dbg !3317
  store i8 %178, i8* %180, align 1, !dbg !3318, !tbaa !837
  %181 = load i32, i32* %41, align 4, !dbg !3319, !tbaa !833
  %182 = add i32 %181, 1, !dbg !3319
  store i32 %182, i32* %41, align 4, !dbg !3319, !tbaa !833
  %183 = add nsw i64 %166, 2, !dbg !3320
  %184 = add nsw i64 %165, 2, !dbg !3321
  %185 = add nsw i32 %164, -2, !dbg !3327
  call void @llvm.dbg.value(metadata i32 undef, metadata !3143, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3189
  call void @llvm.dbg.value(metadata i32 undef, metadata !3141, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3187
  call void @llvm.dbg.value(metadata i32 %185, metadata !3140, metadata !DIExpression()), !dbg !3190
  %186 = icmp sgt i32 %185, 0, !dbg !3322
  br i1 %186, label %163, label %204, !dbg !3323, !llvm.loop !3324

; <label>:187:                                    ; preds = %106
  call void @llvm.dbg.value(metadata i32 %44, metadata !3143, metadata !DIExpression()), !dbg !3189
  call void @llvm.dbg.value(metadata i32 %45, metadata !3144, metadata !DIExpression()), !dbg !3191
  call void @llvm.dbg.value(metadata i32 %44, metadata !3143, metadata !DIExpression()), !dbg !3189
  call void @llvm.dbg.value(metadata i32 %45, metadata !3144, metadata !DIExpression()), !dbg !3191
  call void @llvm.dbg.value(metadata i32 %44, metadata !3143, metadata !DIExpression()), !dbg !3189
  call void @llvm.dbg.value(metadata i32 %45, metadata !3144, metadata !DIExpression()), !dbg !3191
  call void @llvm.dbg.value(metadata i32 %44, metadata !3143, metadata !DIExpression()), !dbg !3189
  call void @llvm.dbg.value(metadata i32 %45, metadata !3144, metadata !DIExpression()), !dbg !3191
  call void @llvm.dbg.value(metadata i32 %44, metadata !3143, metadata !DIExpression()), !dbg !3189
  call void @llvm.dbg.value(metadata i32 %45, metadata !3144, metadata !DIExpression()), !dbg !3191
  call void @llvm.dbg.value(metadata i32 %44, metadata !3143, metadata !DIExpression()), !dbg !3189
  call void @llvm.dbg.value(metadata i32 %45, metadata !3144, metadata !DIExpression()), !dbg !3191
  %188 = load i32, i32* %39, align 8, !dbg !3340, !tbaa !1278
  %189 = icmp ult i32 %44, %188, !dbg !3344
  br i1 %189, label %198, label %190, !dbg !3345

; <label>:190:                                    ; preds = %187
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.27.86, i64 0, i64 0), metadata !3147, metadata !DIExpression()) #7, !dbg !3346
  call void @llvm.dbg.value(metadata i32 4, metadata !3152, metadata !DIExpression()) #7, !dbg !3349
  %191 = load i32, i32* @dlog_level, align 4, !dbg !3350, !tbaa !1833
  %192 = icmp slt i32 %191, 4, !dbg !3351
  br i1 %192, label %196, label %193, !dbg !3352

; <label>:193:                                    ; preds = %190
  %194 = tail call i32 (...) bitcast (i32 ()* @show_timestamp to i32 (...)*)() #7, !dbg !3353
  %195 = tail call i32 @puts(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.27.86, i64 0, i64 0)) #7, !dbg !3354
  br label %196, !dbg !3355

; <label>:196:                                    ; preds = %193, %190
  %197 = tail call i32 @js_destroy(%struct.js_string* nonnull %29) #7, !dbg !3356
  br label %226, !dbg !3357

; <label>:198:                                    ; preds = %187
  %199 = load i8*, i8** %40, align 8, !dbg !3358, !tbaa !830
  %200 = sext i32 %44 to i64, !dbg !3359
  %201 = getelementptr inbounds i8, i8* %199, i64 %200, !dbg !3359
  store i8 0, i8* %201, align 1, !dbg !3360, !tbaa !837
  %202 = load i32, i32* %41, align 4, !dbg !3361, !tbaa !833
  %203 = add i32 %202, 1, !dbg !3361
  store i32 %203, i32* %41, align 4, !dbg !3361, !tbaa !833
  call void @llvm.dbg.value(metadata i32 %212, metadata !3143, metadata !DIExpression()), !dbg !3189
  call void @llvm.dbg.value(metadata i32 %211, metadata !3141, metadata !DIExpression()), !dbg !3187
  call void @llvm.dbg.value(metadata i32 %210, metadata !3140, metadata !DIExpression()), !dbg !3190
  br label %216, !dbg !3362

; <label>:204:                                    ; preds = %163, %148, %125
  %205 = phi i64 [ %131, %125 ], [ %152, %148 ], [ %183, %163 ], !dbg !3320
  %206 = phi i64 [ %132, %125 ], [ %153, %148 ], [ %184, %163 ], !dbg !3321
  %207 = trunc i64 %206 to i32, !dbg !3363
  %208 = trunc i64 %205 to i32, !dbg !3363
  br label %209, !dbg !3363

; <label>:209:                                    ; preds = %204, %96
  %210 = phi i32 [ %56, %96 ], [ 100, %204 ], !dbg !3364
  %211 = phi i32 [ %86, %96 ], [ %207, %204 ], !dbg !3207
  %212 = phi i32 [ %44, %96 ], [ %208, %204 ], !dbg !3208
  call void @llvm.dbg.value(metadata i32 %212, metadata !3143, metadata !DIExpression()), !dbg !3189
  call void @llvm.dbg.value(metadata i32 %211, metadata !3141, metadata !DIExpression()), !dbg !3187
  call void @llvm.dbg.value(metadata i32 %210, metadata !3140, metadata !DIExpression()), !dbg !3190
  %213 = icmp ne i32 %210, 0, !dbg !3363
  %214 = icmp ult i32 %51, 256, !dbg !3365
  %215 = and i1 %214, %213, !dbg !3365
  br i1 %215, label %42, label %216, !dbg !3362, !llvm.loop !3366

; <label>:216:                                    ; preds = %209, %198
  %217 = icmp ugt i32 %45, 254, !dbg !3368
  br i1 %217, label %218, label %226, !dbg !3370

; <label>:218:                                    ; preds = %216
  call void @llvm.dbg.value(metadata i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.29.87, i64 0, i64 0), metadata !3147, metadata !DIExpression()) #7, !dbg !3371
  call void @llvm.dbg.value(metadata i32 4, metadata !3152, metadata !DIExpression()) #7, !dbg !3374
  %219 = load i32, i32* @dlog_level, align 4, !dbg !3375, !tbaa !1833
  %220 = icmp slt i32 %219, 4, !dbg !3376
  br i1 %220, label %224, label %221, !dbg !3377

; <label>:221:                                    ; preds = %218
  %222 = tail call i32 (...) bitcast (i32 ()* @show_timestamp to i32 (...)*)() #7, !dbg !3378
  %223 = tail call i32 @puts(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.29.87, i64 0, i64 0)) #7, !dbg !3379
  br label %224, !dbg !3380

; <label>:224:                                    ; preds = %221, %218
  %225 = tail call i32 @js_destroy(%struct.js_string* nonnull %29) #7, !dbg !3381
  br label %226, !dbg !3382

; <label>:226:                                    ; preds = %224, %216, %196, %161, %120, %104, %94, %78, %65, %48, %28, %14, %10, %8
  %227 = phi %struct.js_string* [ null, %48 ], [ null, %65 ], [ null, %78 ], [ null, %94 ], [ null, %104 ], [ null, %224 ], [ null, %120 ], [ null, %161 ], [ null, %196 ], [ null, %8 ], [ null, %10 ], [ null, %14 ], [ null, %28 ], [ %29, %216 ], !dbg !3207
  ret %struct.js_string* %227, !dbg !3383
}

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal i32 @decomp_append_dlabel(%struct.js_string*, %struct.js_string*, i32) #4 !dbg !3384 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !3388, metadata !DIExpression()), !dbg !3393
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !3389, metadata !DIExpression()), !dbg !3394
  call void @llvm.dbg.value(metadata i32 %2, metadata !3390, metadata !DIExpression()), !dbg !3395
  call void @llvm.dbg.value(metadata i32 0, metadata !3392, metadata !DIExpression()), !dbg !3396
  %4 = tail call i32 @js_has_sanity(%struct.js_string* %0) #7, !dbg !3397
  %5 = icmp eq i32 %4, 1, !dbg !3399
  br i1 %5, label %6, label %34, !dbg !3400

; <label>:6:                                      ; preds = %3
  %7 = tail call i32 @js_has_sanity(%struct.js_string* %1) #7, !dbg !3401
  %8 = icmp eq i32 %7, 1, !dbg !3403
  br i1 %8, label %9, label %34, !dbg !3404

; <label>:9:                                      ; preds = %6
  %10 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !3405
  %11 = load i32, i32* %10, align 8, !dbg !3405, !tbaa !1273
  %12 = icmp eq i32 %11, 1, !dbg !3407
  br i1 %12, label %13, label %34, !dbg !3408

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 1, !dbg !3409
  %15 = load i32, i32* %14, align 8, !dbg !3409, !tbaa !1273
  %16 = icmp eq i32 %15, 1, !dbg !3411
  br i1 %16, label %17, label %34, !dbg !3412

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !3413
  %19 = load i32, i32* %18, align 4, !dbg !3413, !tbaa !833
  %20 = icmp ugt i32 %19, %2, !dbg !3415
  br i1 %20, label %21, label %34, !dbg !3416

; <label>:21:                                     ; preds = %17
  %22 = tail call %struct.js_string* @decomp_get_label(%struct.js_string* nonnull %0, i32 %2), !dbg !3417
  call void @llvm.dbg.value(metadata %struct.js_string* %22, metadata !3391, metadata !DIExpression()), !dbg !3418
  %23 = icmp eq %struct.js_string* %22, null, !dbg !3419
  br i1 %23, label %34, label %24, !dbg !3421

; <label>:24:                                     ; preds = %21
  %25 = tail call i32 @dlabel_length(%struct.js_string* nonnull %0, i32 %2) #7, !dbg !3422
  call void @llvm.dbg.value(metadata i32 %25, metadata !3392, metadata !DIExpression()), !dbg !3396
  %26 = icmp eq i32 %25, -1, !dbg !3423
  br i1 %26, label %27, label %29, !dbg !3425

; <label>:27:                                     ; preds = %24
  %28 = tail call i32 @js_destroy(%struct.js_string* nonnull %22) #7, !dbg !3426
  br label %34, !dbg !3428

; <label>:29:                                     ; preds = %24
  %30 = tail call i32 @js_append(%struct.js_string* nonnull %22, %struct.js_string* nonnull %1) #7, !dbg !3429
  %31 = icmp eq i32 %30, -1, !dbg !3431
  %32 = tail call i32 @js_destroy(%struct.js_string* nonnull %22) #7, !dbg !3432
  %33 = select i1 %31, i32 -1, i32 %25, !dbg !3432
  br label %34, !dbg !3432

; <label>:34:                                     ; preds = %29, %27, %21, %17, %13, %9, %6, %3
  %35 = phi i32 [ -1, %27 ], [ -1, %3 ], [ -1, %6 ], [ -1, %9 ], [ -1, %13 ], [ -1, %17 ], [ -1, %21 ], [ %33, %29 ], !dbg !3432
  ret i32 %35, !dbg !3433
}

; Function Attrs: nounwind uwtable
define internal i32 @decomp_append_bytes(%struct.js_string*, %struct.js_string*, i32, i32) #4 !dbg !3434 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !3438, metadata !DIExpression()), !dbg !3443
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !3439, metadata !DIExpression()), !dbg !3444
  call void @llvm.dbg.value(metadata i32 %2, metadata !3440, metadata !DIExpression()), !dbg !3445
  call void @llvm.dbg.value(metadata i32 %3, metadata !3441, metadata !DIExpression()), !dbg !3446
  %5 = add nsw i32 %3, 2, !dbg !3447
  %6 = tail call %struct.js_string* @js_create(i32 %5, i32 1) #7, !dbg !3449
  call void @llvm.dbg.value(metadata %struct.js_string* %6, metadata !3442, metadata !DIExpression()), !dbg !3450
  %7 = icmp eq %struct.js_string* %6, null, !dbg !3451
  br i1 %7, label %25, label %8, !dbg !3452

; <label>:8:                                      ; preds = %4
  %9 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !3453
  %10 = load i32, i32* %9, align 4, !dbg !3453, !tbaa !833
  %11 = add i32 %3, %2, !dbg !3455
  %12 = icmp ult i32 %10, %11, !dbg !3456
  br i1 %12, label %13, label %15, !dbg !3457

; <label>:13:                                     ; preds = %8
  %14 = tail call i32 @js_destroy(%struct.js_string* nonnull %6) #7, !dbg !3458
  br label %25, !dbg !3460

; <label>:15:                                     ; preds = %8
  %16 = tail call i32 @js_substr(%struct.js_string* nonnull %0, %struct.js_string* nonnull %6, i32 %2, i32 %3) #7, !dbg !3461
  %17 = icmp eq i32 %16, 1, !dbg !3463
  br i1 %17, label %20, label %18, !dbg !3464

; <label>:18:                                     ; preds = %15
  %19 = tail call i32 @js_destroy(%struct.js_string* nonnull %6) #7, !dbg !3465
  br label %25, !dbg !3467

; <label>:20:                                     ; preds = %15
  %21 = tail call i32 @js_append(%struct.js_string* nonnull %6, %struct.js_string* %1) #7, !dbg !3468
  %22 = icmp eq i32 %21, -1, !dbg !3470
  %23 = tail call i32 @js_destroy(%struct.js_string* nonnull %6) #7, !dbg !3471
  %24 = select i1 %22, i32 -1, i32 1, !dbg !3471
  br label %25, !dbg !3471

; <label>:25:                                     ; preds = %20, %18, %13, %4
  %26 = phi i32 [ -1, %13 ], [ -1, %18 ], [ -1, %4 ], [ %24, %20 ], !dbg !3471
  ret i32 %26, !dbg !3472
}

; Function Attrs: nounwind uwtable
define internal i32 @decomp_get_header(%struct.js_string*, %struct.js_string*) #4 !dbg !3473 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !3477, metadata !DIExpression()), !dbg !3484
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !3478, metadata !DIExpression()), !dbg !3485
  %3 = tail call i32 @js_has_sanity(%struct.js_string* %0) #7, !dbg !3486
  %4 = icmp eq i32 %3, -1, !dbg !3488
  br i1 %4, label %41, label %5, !dbg !3489

; <label>:5:                                      ; preds = %2
  %6 = tail call i32 @js_has_sanity(%struct.js_string* %1) #7, !dbg !3490
  %7 = icmp eq i32 %6, -1, !dbg !3492
  br i1 %7, label %41, label %8, !dbg !3493

; <label>:8:                                      ; preds = %5
  %9 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !3494
  %10 = load i32, i32* %9, align 4, !dbg !3494, !tbaa !833
  %11 = icmp ult i32 %10, 12, !dbg !3496
  br i1 %11, label %41, label %12, !dbg !3497

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 2, !dbg !3498
  %14 = load i32, i32* %13, align 4, !dbg !3498, !tbaa !833
  %15 = icmp eq i32 %14, 0, !dbg !3500
  br i1 %15, label %16, label %41, !dbg !3501

; <label>:16:                                     ; preds = %12
  %17 = tail call i32 @js_readuint16(%struct.js_string* nonnull %0, i32 4) #7, !dbg !3502
  call void @llvm.dbg.value(metadata i32 %17, metadata !3479, metadata !DIExpression()), !dbg !3503
  %18 = icmp ugt i32 %17, 1, !dbg !3504
  br i1 %18, label %41, label %19, !dbg !3504

; <label>:19:                                     ; preds = %16
  %20 = tail call i32 @js_readuint16(%struct.js_string* nonnull %0, i32 6) #7, !dbg !3506
  call void @llvm.dbg.value(metadata i32 %20, metadata !3480, metadata !DIExpression()), !dbg !3507
  %21 = icmp ugt i32 %20, 65535, !dbg !3508
  br i1 %21, label %41, label %22, !dbg !3508

; <label>:22:                                     ; preds = %19
  %23 = tail call i32 @js_readuint16(%struct.js_string* nonnull %0, i32 8) #7, !dbg !3510
  call void @llvm.dbg.value(metadata i32 %23, metadata !3481, metadata !DIExpression()), !dbg !3511
  %24 = icmp ugt i32 %23, 65535, !dbg !3512
  br i1 %24, label %41, label %25, !dbg !3512

; <label>:25:                                     ; preds = %22
  %26 = tail call i32 @js_readuint16(%struct.js_string* nonnull %0, i32 10) #7, !dbg !3514
  call void @llvm.dbg.value(metadata i32 %26, metadata !3482, metadata !DIExpression()), !dbg !3515
  %27 = icmp ugt i32 %26, 65535, !dbg !3516
  br i1 %27, label %41, label %28, !dbg !3516

; <label>:28:                                     ; preds = %25
  %29 = add nsw i32 %23, %20, !dbg !3518
  %30 = add nsw i32 %29, %26, !dbg !3519
  call void @llvm.dbg.value(metadata i32 %30, metadata !3483, metadata !DIExpression()), !dbg !3520
  %31 = tail call i32 @decomp_append_bytes(%struct.js_string* nonnull %0, %struct.js_string* nonnull %1, i32 0, i32 12), !dbg !3521
  %32 = icmp eq i32 %31, 1, !dbg !3523
  br i1 %32, label %33, label %41, !dbg !3524

; <label>:33:                                     ; preds = %28
  %34 = icmp eq i32 %17, 0, !dbg !3525
  %35 = icmp sgt i32 %30, 0, !dbg !3527
  %36 = and i1 %34, %35, !dbg !3528
  br i1 %36, label %37, label %39, !dbg !3528

; <label>:37:                                     ; preds = %33
  %38 = sub nsw i32 -2, %30, !dbg !3529
  br label %41, !dbg !3530

; <label>:39:                                     ; preds = %33
  %40 = select i1 %34, i32 -2, i32 %30, !dbg !3531
  br label %41, !dbg !3531

; <label>:41:                                     ; preds = %39, %37, %28, %25, %22, %19, %16, %12, %8, %5, %2
  %42 = phi i32 [ %38, %37 ], [ -1, %2 ], [ -1, %5 ], [ -1, %8 ], [ -1, %12 ], [ -1, %16 ], [ -1, %19 ], [ -1, %22 ], [ -1, %25 ], [ -1, %28 ], [ %40, %39 ], !dbg !3531
  ret i32 %42, !dbg !3532
}

; Function Attrs: nounwind uwtable
define internal i32 @decomp_add_rrdesc(%struct.js_string*) #4 !dbg !3533 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !3537, metadata !DIExpression()), !dbg !3546
  %2 = tail call i32 @js_has_sanity(%struct.js_string* %0) #7, !dbg !3547
  %3 = icmp eq i32 %2, 1, !dbg !3549
  br i1 %3, label %4, label %169, !dbg !3550

; <label>:4:                                      ; preds = %1
  %5 = tail call i32 @js_set_encode(%struct.js_string* %0, i32 2) #7, !dbg !3551
  %6 = tail call i8* @js_alloc(i32 1, i32 32) #7, !dbg !3552
  call void @llvm.dbg.value(metadata i8* %6, metadata !3544, metadata !DIExpression()), !dbg !3554
  %7 = icmp eq i8* %6, null, !dbg !3555
  br i1 %7, label %169, label %8, !dbg !3556

; <label>:8:                                      ; preds = %4
  %9 = tail call i8* @js_alloc(i32 16, i32 1) #7, !dbg !3557
  %10 = getelementptr inbounds i8, i8* %6, i64 8, !dbg !3559
  %11 = bitcast i8* %10 to i8**, !dbg !3559
  store i8* %9, i8** %11, align 8, !dbg !3560, !tbaa !3561
  %12 = icmp eq i8* %9, null, !dbg !3563
  br i1 %12, label %46, label %13, !dbg !3564

; <label>:13:                                     ; preds = %8
  call void @llvm.dbg.value(metadata i64 0, metadata !3540, metadata !DIExpression()), !dbg !3565
  store i8 0, i8* %9, align 1, !dbg !3566, !tbaa !837
  call void @llvm.dbg.value(metadata i32 undef, metadata !3540, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3565
  call void @llvm.dbg.value(metadata i64 1, metadata !3540, metadata !DIExpression()), !dbg !3565
  %14 = load i8*, i8** %11, align 8, !dbg !3570, !tbaa !3561
  %15 = getelementptr inbounds i8, i8* %14, i64 1, !dbg !3571
  store i8 0, i8* %15, align 1, !dbg !3566, !tbaa !837
  call void @llvm.dbg.value(metadata i32 undef, metadata !3540, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3565
  call void @llvm.dbg.value(metadata i64 2, metadata !3540, metadata !DIExpression()), !dbg !3565
  %16 = load i8*, i8** %11, align 8, !dbg !3570, !tbaa !3561
  %17 = getelementptr inbounds i8, i8* %16, i64 2, !dbg !3571
  store i8 0, i8* %17, align 1, !dbg !3566, !tbaa !837
  call void @llvm.dbg.value(metadata i32 undef, metadata !3540, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3565
  call void @llvm.dbg.value(metadata i64 3, metadata !3540, metadata !DIExpression()), !dbg !3565
  %18 = load i8*, i8** %11, align 8, !dbg !3570, !tbaa !3561
  %19 = getelementptr inbounds i8, i8* %18, i64 3, !dbg !3571
  store i8 0, i8* %19, align 1, !dbg !3566, !tbaa !837
  call void @llvm.dbg.value(metadata i32 undef, metadata !3540, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3565
  call void @llvm.dbg.value(metadata i64 4, metadata !3540, metadata !DIExpression()), !dbg !3565
  %20 = load i8*, i8** %11, align 8, !dbg !3570, !tbaa !3561
  %21 = getelementptr inbounds i8, i8* %20, i64 4, !dbg !3571
  store i8 0, i8* %21, align 1, !dbg !3566, !tbaa !837
  call void @llvm.dbg.value(metadata i32 undef, metadata !3540, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3565
  call void @llvm.dbg.value(metadata i64 5, metadata !3540, metadata !DIExpression()), !dbg !3565
  %22 = load i8*, i8** %11, align 8, !dbg !3570, !tbaa !3561
  %23 = getelementptr inbounds i8, i8* %22, i64 5, !dbg !3571
  store i8 0, i8* %23, align 1, !dbg !3566, !tbaa !837
  call void @llvm.dbg.value(metadata i32 undef, metadata !3540, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3565
  call void @llvm.dbg.value(metadata i64 6, metadata !3540, metadata !DIExpression()), !dbg !3565
  %24 = load i8*, i8** %11, align 8, !dbg !3570, !tbaa !3561
  %25 = getelementptr inbounds i8, i8* %24, i64 6, !dbg !3571
  store i8 0, i8* %25, align 1, !dbg !3566, !tbaa !837
  call void @llvm.dbg.value(metadata i32 undef, metadata !3540, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3565
  call void @llvm.dbg.value(metadata i64 7, metadata !3540, metadata !DIExpression()), !dbg !3565
  %26 = load i8*, i8** %11, align 8, !dbg !3570, !tbaa !3561
  %27 = getelementptr inbounds i8, i8* %26, i64 7, !dbg !3571
  store i8 0, i8* %27, align 1, !dbg !3566, !tbaa !837
  call void @llvm.dbg.value(metadata i32 undef, metadata !3540, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3565
  call void @llvm.dbg.value(metadata i64 8, metadata !3540, metadata !DIExpression()), !dbg !3565
  %28 = load i8*, i8** %11, align 8, !dbg !3570, !tbaa !3561
  %29 = getelementptr inbounds i8, i8* %28, i64 8, !dbg !3571
  store i8 0, i8* %29, align 1, !dbg !3566, !tbaa !837
  call void @llvm.dbg.value(metadata i32 undef, metadata !3540, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3565
  call void @llvm.dbg.value(metadata i64 9, metadata !3540, metadata !DIExpression()), !dbg !3565
  %30 = load i8*, i8** %11, align 8, !dbg !3570, !tbaa !3561
  %31 = getelementptr inbounds i8, i8* %30, i64 9, !dbg !3571
  store i8 0, i8* %31, align 1, !dbg !3566, !tbaa !837
  call void @llvm.dbg.value(metadata i32 undef, metadata !3540, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3565
  call void @llvm.dbg.value(metadata i64 10, metadata !3540, metadata !DIExpression()), !dbg !3565
  %32 = load i8*, i8** %11, align 8, !dbg !3570, !tbaa !3561
  %33 = getelementptr inbounds i8, i8* %32, i64 10, !dbg !3571
  store i8 0, i8* %33, align 1, !dbg !3566, !tbaa !837
  call void @llvm.dbg.value(metadata i32 undef, metadata !3540, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3565
  call void @llvm.dbg.value(metadata i64 11, metadata !3540, metadata !DIExpression()), !dbg !3565
  %34 = load i8*, i8** %11, align 8, !dbg !3570, !tbaa !3561
  %35 = getelementptr inbounds i8, i8* %34, i64 11, !dbg !3571
  store i8 0, i8* %35, align 1, !dbg !3566, !tbaa !837
  call void @llvm.dbg.value(metadata i32 undef, metadata !3540, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3565
  call void @llvm.dbg.value(metadata i64 12, metadata !3540, metadata !DIExpression()), !dbg !3565
  %36 = load i8*, i8** %11, align 8, !dbg !3570, !tbaa !3561
  %37 = getelementptr inbounds i8, i8* %36, i64 12, !dbg !3571
  store i8 0, i8* %37, align 1, !dbg !3566, !tbaa !837
  call void @llvm.dbg.value(metadata i32 undef, metadata !3540, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3565
  call void @llvm.dbg.value(metadata i64 13, metadata !3540, metadata !DIExpression()), !dbg !3565
  %38 = load i8*, i8** %11, align 8, !dbg !3570, !tbaa !3561
  %39 = getelementptr inbounds i8, i8* %38, i64 13, !dbg !3571
  store i8 0, i8* %39, align 1, !dbg !3566, !tbaa !837
  call void @llvm.dbg.value(metadata i32 undef, metadata !3540, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3565
  call void @llvm.dbg.value(metadata i64 14, metadata !3540, metadata !DIExpression()), !dbg !3565
  %40 = load i8*, i8** %11, align 8, !dbg !3570, !tbaa !3561
  %41 = getelementptr inbounds i8, i8* %40, i64 14, !dbg !3571
  store i8 0, i8* %41, align 1, !dbg !3566, !tbaa !837
  call void @llvm.dbg.value(metadata i32 undef, metadata !3540, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3565
  %42 = getelementptr inbounds i8, i8* %6, i64 16, !dbg !3572
  store i8 79, i8* %42, align 8, !dbg !3573, !tbaa !3574
  call void @llvm.dbg.value(metadata i32 1, metadata !3542, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata i32 1, metadata !3541, metadata !DIExpression()), !dbg !3576
  call void @llvm.dbg.value(metadata i32 -1, metadata !3538, metadata !DIExpression()), !dbg !3577
  call void @llvm.dbg.value(metadata i32 0, metadata !3540, metadata !DIExpression()), !dbg !3565
  %43 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !3578
  %44 = load i32, i32* %43, align 4, !dbg !3578, !tbaa !833
  %45 = icmp eq i32 %44, 0, !dbg !3581
  br i1 %45, label %143, label %48, !dbg !3582

; <label>:46:                                     ; preds = %8
  %47 = tail call i32 @js_dealloc(i8* nonnull %6) #7, !dbg !3583
  br label %169, !dbg !3585

; <label>:48:                                     ; preds = %13
  %49 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 0
  %50 = bitcast i8* %6 to i32*
  br label %51, !dbg !3582

; <label>:51:                                     ; preds = %135, %48
  %52 = phi i64 [ 0, %48 ], [ %139, %135 ]
  %53 = phi i32 [ -1, %48 ], [ %138, %135 ]
  %54 = phi i32 [ 1, %48 ], [ %137, %135 ]
  %55 = phi i32 [ 1, %48 ], [ %136, %135 ]
  call void @llvm.dbg.value(metadata i32 %53, metadata !3538, metadata !DIExpression()), !dbg !3577
  call void @llvm.dbg.value(metadata i32 %54, metadata !3542, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata i32 %55, metadata !3541, metadata !DIExpression()), !dbg !3576
  call void @llvm.dbg.value(metadata i64 %52, metadata !3540, metadata !DIExpression()), !dbg !3565
  %56 = load i8*, i8** %49, align 8, !dbg !3586, !tbaa !830
  %57 = getelementptr inbounds i8, i8* %56, i64 %52, !dbg !3588
  %58 = load i8, i8* %57, align 1, !dbg !3589, !tbaa !837
  call void @llvm.dbg.value(metadata i8 %58, metadata !3543, metadata !DIExpression()), !dbg !3590
  switch i32 %55, label %135 [
    i32 1, label %59
    i32 2, label %80
    i32 3, label %84
    i32 4, label %119
    i32 5, label %143
  ], !dbg !3591

; <label>:59:                                     ; preds = %51
  switch i32 %54, label %135 [
    i32 1, label %60
    i32 2, label %63
  ], !dbg !3592

; <label>:60:                                     ; preds = %59
  %61 = icmp eq i8 %58, 58, !dbg !3595
  %62 = select i1 %61, i32 2, i32 1, !dbg !3599
  br label %135, !dbg !3599

; <label>:63:                                     ; preds = %59
  %64 = icmp eq i32 %53, -1, !dbg !3600
  br i1 %64, label %65, label %75, !dbg !3604

; <label>:65:                                     ; preds = %63
  %66 = trunc i64 %52 to i32, !dbg !3605
  %67 = tail call i32 @js_atoi(%struct.js_string* nonnull %0, i32 %66) #7, !dbg !3605
  call void @llvm.dbg.value(metadata i32 %67, metadata !3538, metadata !DIExpression()), !dbg !3577
  %68 = add i32 %67, -1, !dbg !3607
  %69 = icmp ugt i32 %68, 65534, !dbg !3607
  br i1 %69, label %70, label %74, !dbg !3607

; <label>:70:                                     ; preds = %65
  %71 = load i8*, i8** %11, align 8, !dbg !3609, !tbaa !3561
  %72 = tail call i32 @js_dealloc(i8* %71) #7, !dbg !3611
  %73 = tail call i32 @js_dealloc(i8* nonnull %6) #7, !dbg !3612
  br label %169, !dbg !3613

; <label>:74:                                     ; preds = %65
  store i32 %67, i32* %50, align 8, !dbg !3614, !tbaa !3615
  br label %75, !dbg !3616

; <label>:75:                                     ; preds = %74, %63
  %76 = phi i32 [ %67, %74 ], [ %53, %63 ], !dbg !3617
  call void @llvm.dbg.value(metadata i32 %76, metadata !3538, metadata !DIExpression()), !dbg !3577
  %77 = icmp eq i8 %58, 124, !dbg !3618
  %78 = select i1 %77, i32 2, i32 1, !dbg !3620
  %79 = select i1 %77, i32 1, i32 2, !dbg !3620
  br label %135, !dbg !3620

; <label>:80:                                     ; preds = %51
  %81 = icmp eq i8 %58, 124, !dbg !3621
  %82 = select i1 %81, i32 3, i32 2, !dbg !3625
  %83 = select i1 %81, i32 1, i32 %54, !dbg !3625
  br label %135, !dbg !3625

; <label>:84:                                     ; preds = %51
  %85 = icmp sgt i32 %54, 14, !dbg !3626
  %86 = load i8*, i8** %11, align 8, !dbg !3630, !tbaa !3561
  br i1 %85, label %87, label %90, !dbg !3631

; <label>:87:                                     ; preds = %84
  %88 = tail call i32 @js_dealloc(i8* %86) #7, !dbg !3632
  %89 = tail call i32 @js_dealloc(i8* nonnull %6) #7, !dbg !3634
  br label %169, !dbg !3635

; <label>:90:                                     ; preds = %84
  %91 = add nsw i32 %54, -1, !dbg !3636
  %92 = sext i32 %91 to i64, !dbg !3638
  %93 = getelementptr inbounds i8, i8* %86, i64 %92, !dbg !3638
  %94 = load i8, i8* %93, align 1, !dbg !3638, !tbaa !837
  %95 = icmp eq i8 %94, 0, !dbg !3639
  br i1 %95, label %96, label %108, !dbg !3640

; <label>:96:                                     ; preds = %90
  %97 = add i8 %58, -49, !dbg !3641
  %98 = icmp ult i8 %97, 9, !dbg !3641
  br i1 %98, label %99, label %101, !dbg !3641

; <label>:99:                                     ; preds = %96
  %100 = add i8 %58, -48, !dbg !3644
  store i8 %100, i8* %93, align 1, !dbg !3646, !tbaa !837
  br label %135, !dbg !3647

; <label>:101:                                    ; preds = %96
  switch i8 %58, label %105 [
    i8 68, label %102
    i8 84, label %103
    i8 86, label %104
  ], !dbg !3648

; <label>:102:                                    ; preds = %101
  store i8 64, i8* %93, align 1, !dbg !3649, !tbaa !837
  br label %135, !dbg !3652

; <label>:103:                                    ; preds = %101
  store i8 65, i8* %93, align 1, !dbg !3653, !tbaa !837
  br label %135, !dbg !3656

; <label>:104:                                    ; preds = %101
  store i8 66, i8* %93, align 1, !dbg !3657, !tbaa !837
  br label %135

; <label>:105:                                    ; preds = %101
  %106 = tail call i32 @js_dealloc(i8* nonnull %86) #7, !dbg !3660
  %107 = tail call i32 @js_dealloc(i8* nonnull %6) #7, !dbg !3662
  br label %169, !dbg !3663

; <label>:108:                                    ; preds = %90
  switch i8 %58, label %109 [
    i8 59, label %112
    i8 124, label %135
  ], !dbg !3664

; <label>:109:                                    ; preds = %108
  %110 = tail call i32 @js_dealloc(i8* nonnull %86) #7, !dbg !3666
  %111 = tail call i32 @js_dealloc(i8* nonnull %6) #7, !dbg !3668
  br label %169, !dbg !3669

; <label>:112:                                    ; preds = %108
  %113 = icmp eq i8 %94, 66, !dbg !3670
  br i1 %113, label %114, label %117, !dbg !3674

; <label>:114:                                    ; preds = %112
  %115 = tail call i32 @js_dealloc(i8* nonnull %86) #7, !dbg !3675
  %116 = tail call i32 @js_dealloc(i8* nonnull %6) #7, !dbg !3677
  br label %169, !dbg !3678

; <label>:117:                                    ; preds = %112
  %118 = add nsw i32 %54, 1, !dbg !3679
  call void @llvm.dbg.value(metadata i32 %118, metadata !3542, metadata !DIExpression()), !dbg !3575
  br label %135, !dbg !3680

; <label>:119:                                    ; preds = %51
  switch i8 %58, label %131 [
    i8 67, label %120
    i8 78, label %124
    i8 124, label %128
  ], !dbg !3681

; <label>:120:                                    ; preds = %119
  %121 = load i8, i8* %42, align 8, !dbg !3685, !tbaa !3574
  %122 = icmp eq i8 %121, 79, !dbg !3686
  br i1 %122, label %123, label %131, !dbg !3687

; <label>:123:                                    ; preds = %120
  store i8 1, i8* %42, align 8, !dbg !3688, !tbaa !3574
  br label %135, !dbg !3690

; <label>:124:                                    ; preds = %119
  %125 = load i8, i8* %42, align 8, !dbg !3691, !tbaa !3574
  %126 = icmp eq i8 %125, 79, !dbg !3693
  br i1 %126, label %127, label %131, !dbg !3694

; <label>:127:                                    ; preds = %124
  store i8 0, i8* %42, align 8, !dbg !3695, !tbaa !3574
  br label %135, !dbg !3697

; <label>:128:                                    ; preds = %119
  %129 = load i8, i8* %42, align 8, !dbg !3698, !tbaa !3574
  %130 = icmp eq i8 %129, 79, !dbg !3700
  br i1 %130, label %131, label %135, !dbg !3701

; <label>:131:                                    ; preds = %128, %124, %120, %119
  %132 = load i8*, i8** %11, align 8, !dbg !3702, !tbaa !3561
  %133 = tail call i32 @js_dealloc(i8* %132) #7, !dbg !3704
  %134 = tail call i32 @js_dealloc(i8* nonnull %6) #7, !dbg !3705
  br label %169, !dbg !3706

; <label>:135:                                    ; preds = %128, %127, %123, %117, %108, %104, %103, %102, %99, %80, %75, %60, %59, %51
  %136 = phi i32 [ 3, %99 ], [ 3, %102 ], [ 3, %103 ], [ 3, %104 ], [ 3, %117 ], [ 4, %123 ], [ 4, %127 ], [ 1, %60 ], [ 1, %59 ], [ %78, %75 ], [ %82, %80 ], [ 4, %108 ], [ 5, %128 ], [ %55, %51 ], !dbg !3617
  %137 = phi i32 [ %54, %99 ], [ %54, %102 ], [ %54, %103 ], [ %54, %104 ], [ %118, %117 ], [ %54, %123 ], [ %54, %127 ], [ %62, %60 ], [ %54, %59 ], [ %79, %75 ], [ %83, %80 ], [ 1, %108 ], [ 1, %128 ], [ %54, %51 ], !dbg !3617
  %138 = phi i32 [ %53, %99 ], [ %53, %102 ], [ %53, %103 ], [ %53, %104 ], [ %53, %117 ], [ %53, %123 ], [ %53, %127 ], [ %53, %60 ], [ %53, %59 ], [ %76, %75 ], [ %53, %80 ], [ %53, %108 ], [ %53, %128 ], [ %53, %51 ], !dbg !3617
  %139 = add nuw nsw i64 %52, 1, !dbg !3707
  call void @llvm.dbg.value(metadata i32 %138, metadata !3538, metadata !DIExpression()), !dbg !3577
  call void @llvm.dbg.value(metadata i32 %137, metadata !3542, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.value(metadata i32 %136, metadata !3541, metadata !DIExpression()), !dbg !3576
  call void @llvm.dbg.value(metadata i32 undef, metadata !3540, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3565
  %140 = load i32, i32* %43, align 4, !dbg !3578, !tbaa !833
  %141 = zext i32 %140 to i64, !dbg !3581
  %142 = icmp ult i64 %139, %141, !dbg !3581
  br i1 %142, label %51, label %143, !dbg !3582, !llvm.loop !3708

; <label>:143:                                    ; preds = %135, %51, %13
  %144 = phi i32 [ -1, %13 ], [ %53, %51 ], [ %138, %135 ], !dbg !3710
  call void @llvm.dbg.value(metadata i32 %144, metadata !3538, metadata !DIExpression()), !dbg !3577
  call void @llvm.dbg.value(metadata i32 %144, metadata !3538, metadata !DIExpression()), !dbg !3577
  %145 = load %struct.rrdesc.10**, %struct.rrdesc.10*** @rr_formats, align 8, !dbg !3711, !tbaa !710
  %146 = icmp eq %struct.rrdesc.10** %145, null, !dbg !3713
  br i1 %146, label %147, label %151, !dbg !3714

; <label>:147:                                    ; preds = %143
  %148 = load i8*, i8** %11, align 8, !dbg !3715, !tbaa !3561
  %149 = tail call i32 @js_dealloc(i8* %148) #7, !dbg !3717
  %150 = tail call i32 @js_dealloc(i8* nonnull %6) #7, !dbg !3718
  br label %169, !dbg !3719

; <label>:151:                                    ; preds = %143
  %152 = srem i32 %144, 7, !dbg !3720
  call void @llvm.dbg.value(metadata i32 %152, metadata !3539, metadata !DIExpression()), !dbg !3721
  %153 = sext i32 %152 to i64, !dbg !3722
  %154 = getelementptr inbounds %struct.rrdesc.10*, %struct.rrdesc.10** %145, i64 %153, !dbg !3722
  %155 = load %struct.rrdesc.10*, %struct.rrdesc.10** %154, align 8, !dbg !3722, !tbaa !710
  call void @llvm.dbg.value(metadata %struct.rrdesc.10* %155, metadata !3545, metadata !DIExpression()), !dbg !3723
  %156 = icmp eq %struct.rrdesc.10* %155, null, !dbg !3724
  br i1 %156, label %164, label %157, !dbg !3726

; <label>:157:                                    ; preds = %157, %151
  %158 = phi %struct.rrdesc.10* [ %160, %157 ], [ %155, %151 ], !dbg !3617
  call void @llvm.dbg.value(metadata %struct.rrdesc.10* %158, metadata !3545, metadata !DIExpression()), !dbg !3723
  %159 = getelementptr inbounds %struct.rrdesc.10, %struct.rrdesc.10* %158, i64 0, i32 3, !dbg !3727
  %160 = load %struct.rrdesc.10*, %struct.rrdesc.10** %159, align 8, !dbg !3727, !tbaa !3729
  %161 = icmp eq %struct.rrdesc.10* %160, null, !dbg !3730
  br i1 %161, label %162, label %157, !dbg !3731, !llvm.loop !3732

; <label>:162:                                    ; preds = %157
  call void @llvm.dbg.value(metadata %struct.rrdesc.10* %158, metadata !3545, metadata !DIExpression()), !dbg !3723
  call void @llvm.dbg.value(metadata %struct.rrdesc.10* %158, metadata !3545, metadata !DIExpression()), !dbg !3723
  call void @llvm.dbg.value(metadata %struct.rrdesc.10* %158, metadata !3545, metadata !DIExpression()), !dbg !3723
  %163 = getelementptr inbounds %struct.rrdesc.10, %struct.rrdesc.10* %158, i64 0, i32 3, !dbg !3727
  call void @llvm.dbg.value(metadata %struct.rrdesc.10* %158, metadata !3545, metadata !DIExpression()), !dbg !3723
  br label %164

; <label>:164:                                    ; preds = %162, %151
  %165 = phi %struct.rrdesc.10** [ %163, %162 ], [ %154, %151 ]
  %166 = bitcast %struct.rrdesc.10** %165 to i8**, !dbg !3734
  store i8* %6, i8** %166, align 8, !dbg !3734, !tbaa !710
  %167 = getelementptr inbounds i8, i8* %6, i64 24, !dbg !3735
  %168 = bitcast i8* %167 to %struct.rrdesc.10**, !dbg !3735
  store %struct.rrdesc.10* null, %struct.rrdesc.10** %168, align 8, !dbg !3736, !tbaa !3729
  br label %169, !dbg !3737

; <label>:169:                                    ; preds = %164, %147, %131, %114, %109, %105, %87, %70, %46, %4, %1
  %170 = phi i32 [ -1, %46 ], [ -1, %70 ], [ -1, %87 ], [ -1, %105 ], [ -1, %109 ], [ -1, %114 ], [ -4, %131 ], [ -1, %147 ], [ 1, %164 ], [ -1, %1 ], [ -1, %4 ], !dbg !3617
  ret i32 %170, !dbg !3738
}

; Function Attrs: nounwind uwtable
define internal i32 @decomp_init(i32) #4 !dbg !3739 {
  call void @llvm.dbg.value(metadata i32 %0, metadata !3743, metadata !DIExpression()), !dbg !3746
  %2 = tail call %struct.js_string* @js_create(i32 256, i32 1) #7, !dbg !3747
  call void @llvm.dbg.value(metadata %struct.js_string* %2, metadata !3744, metadata !DIExpression()), !dbg !3749
  %3 = icmp eq %struct.js_string* %2, null, !dbg !3750
  br i1 %3, label %31, label %4, !dbg !3751

; <label>:4:                                      ; preds = %1
  %5 = tail call i8* @js_alloc(i32 7, i32 8) #7, !dbg !3752
  store i8* %5, i8** bitcast (%struct.rrdesc.10*** @rr_formats to i8**), align 8, !dbg !3759, !tbaa !710
  %6 = icmp eq i8* %5, null, !dbg !3760
  br i1 %6, label %12, label %7, !dbg !3761

; <label>:7:                                      ; preds = %4
  %8 = bitcast i8* %5 to %struct.rrdesc.10**, !dbg !3761
  call void @llvm.dbg.value(metadata i64 0, metadata !3757, metadata !DIExpression()) #7, !dbg !3762
  store %struct.rrdesc.10* null, %struct.rrdesc.10** %8, align 8, !dbg !3763, !tbaa !710
  call void @llvm.dbg.value(metadata i32 undef, metadata !3757, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #7, !dbg !3762
  call void @llvm.dbg.value(metadata i64 1, metadata !3757, metadata !DIExpression()) #7, !dbg !3762
  %9 = load %struct.rrdesc.10**, %struct.rrdesc.10*** @rr_formats, align 8, !dbg !3766, !tbaa !710
  %10 = getelementptr inbounds %struct.rrdesc.10*, %struct.rrdesc.10** %9, i64 1, !dbg !3766
  call void @llvm.dbg.value(metadata i32 undef, metadata !3757, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #7, !dbg !3762
  call void @llvm.dbg.value(metadata i64 2, metadata !3757, metadata !DIExpression()) #7, !dbg !3762
  call void @llvm.dbg.value(metadata i32 undef, metadata !3757, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #7, !dbg !3762
  call void @llvm.dbg.value(metadata i64 3, metadata !3757, metadata !DIExpression()) #7, !dbg !3762
  call void @llvm.dbg.value(metadata i32 undef, metadata !3757, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #7, !dbg !3762
  call void @llvm.dbg.value(metadata i64 4, metadata !3757, metadata !DIExpression()) #7, !dbg !3762
  call void @llvm.dbg.value(metadata i32 undef, metadata !3757, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #7, !dbg !3762
  call void @llvm.dbg.value(metadata i64 5, metadata !3757, metadata !DIExpression()) #7, !dbg !3762
  call void @llvm.dbg.value(metadata i32 undef, metadata !3757, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #7, !dbg !3762
  call void @llvm.dbg.value(metadata i64 6, metadata !3757, metadata !DIExpression()) #7, !dbg !3762
  call void @llvm.dbg.value(metadata i32 undef, metadata !3757, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)) #7, !dbg !3762
  %11 = bitcast %struct.rrdesc.10** %10 to i8*, !dbg !3767
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 48, i1 false) #7, !dbg !3763
  br label %12, !dbg !3767

; <label>:12:                                     ; preds = %7, %4
  br label %15, !dbg !3768

; <label>:13:                                     ; preds = %23
  call void @llvm.dbg.value(metadata i32 undef, metadata !3745, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3773
  %14 = icmp ult i64 %26, 17, !dbg !3774
  br i1 %14, label %15, label %29, !dbg !3775, !llvm.loop !3776

; <label>:15:                                     ; preds = %13, %12
  %16 = phi i64 [ %26, %13 ], [ 0, %12 ]
  call void @llvm.dbg.value(metadata i64 %16, metadata !3745, metadata !DIExpression()), !dbg !3773
  %17 = getelementptr inbounds [17 x i8*], [17 x i8*]* @rr_descs, i64 0, i64 %16, !dbg !3768
  %18 = load i8*, i8** %17, align 8, !dbg !3768, !tbaa !710
  %19 = tail call i32 @js_qstr2js(%struct.js_string* nonnull %2, i8* %18) #7, !dbg !3778
  %20 = icmp eq i32 %19, 1, !dbg !3779
  br i1 %20, label %23, label %21, !dbg !3780

; <label>:21:                                     ; preds = %15
  %22 = tail call i32 @js_destroy(%struct.js_string* nonnull %2) #7, !dbg !3781
  br label %31, !dbg !3783

; <label>:23:                                     ; preds = %15
  %24 = tail call i32 @decomp_add_rrdesc(%struct.js_string* nonnull %2), !dbg !3784
  %25 = icmp eq i32 %24, 1, !dbg !3786
  %26 = add nuw nsw i64 %16, 1, !dbg !3787
  call void @llvm.dbg.value(metadata i32 undef, metadata !3745, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !3773
  br i1 %25, label %13, label %27, !dbg !3788

; <label>:27:                                     ; preds = %23
  %28 = tail call i32 @js_destroy(%struct.js_string* nonnull %2) #7, !dbg !3789
  br label %31, !dbg !3791

; <label>:29:                                     ; preds = %13
  store i32 %0, i32* @dlog_level, align 4, !dbg !3792, !tbaa !1833
  %30 = tail call i32 @js_destroy(%struct.js_string* nonnull %2) #7, !dbg !3793
  br label %31, !dbg !3794

; <label>:31:                                     ; preds = %29, %27, %21, %1
  %32 = phi i32 [ -1, %21 ], [ -1, %27 ], [ 1, %29 ], [ -1, %1 ], !dbg !3795
  ret i32 %32, !dbg !3796
}

; Function Attrs: nounwind uwtable
define internal i32 @decomp_get_rddata(%struct.js_string*, %struct.js_string*, i32, i32, i32) #4 !dbg !3797 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !3801, metadata !DIExpression()), !dbg !3810
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !3802, metadata !DIExpression()), !dbg !3811
  call void @llvm.dbg.value(metadata i32 %2, metadata !3803, metadata !DIExpression()), !dbg !3812
  call void @llvm.dbg.value(metadata i32 %3, metadata !3804, metadata !DIExpression()), !dbg !3813
  call void @llvm.dbg.value(metadata i32 %4, metadata !3805, metadata !DIExpression()), !dbg !3814
  call void @llvm.dbg.value(metadata i32 %3, metadata !3815, metadata !DIExpression()), !dbg !3821
  %6 = load %struct.rrdesc.10**, %struct.rrdesc.10*** @rr_formats, align 8, !dbg !3823, !tbaa !710
  %7 = icmp eq %struct.rrdesc.10** %6, null, !dbg !3825
  br i1 %7, label %27, label %8, !dbg !3826

; <label>:8:                                      ; preds = %5
  %9 = srem i32 %3, 7, !dbg !3827
  %10 = sext i32 %9 to i64, !dbg !3828
  %11 = getelementptr inbounds %struct.rrdesc.10*, %struct.rrdesc.10** %6, i64 %10, !dbg !3828
  %12 = load %struct.rrdesc.10*, %struct.rrdesc.10** %11, align 8, !dbg !3828, !tbaa !710
  call void @llvm.dbg.value(metadata %struct.rrdesc.10* %12, metadata !3820, metadata !DIExpression()), !dbg !3829
  %13 = icmp eq %struct.rrdesc.10* %12, null, !dbg !3830
  br i1 %13, label %27, label %14, !dbg !3832

; <label>:14:                                     ; preds = %19, %8
  %15 = phi %struct.rrdesc.10* [ %21, %19 ], [ %12, %8 ], !dbg !3833
  call void @llvm.dbg.value(metadata %struct.rrdesc.10* %15, metadata !3820, metadata !DIExpression()), !dbg !3829
  %16 = getelementptr inbounds %struct.rrdesc.10, %struct.rrdesc.10* %15, i64 0, i32 0, !dbg !3834
  %17 = load i32, i32* %16, align 8, !dbg !3834, !tbaa !3615
  %18 = icmp eq i32 %17, %3, !dbg !3835
  br i1 %18, label %23, label %19, !dbg !3836

; <label>:19:                                     ; preds = %14
  %20 = getelementptr inbounds %struct.rrdesc.10, %struct.rrdesc.10* %15, i64 0, i32 3, !dbg !3837
  %21 = load %struct.rrdesc.10*, %struct.rrdesc.10** %20, align 8, !dbg !3837, !tbaa !3729
  call void @llvm.dbg.value(metadata %struct.rrdesc.10* %21, metadata !3820, metadata !DIExpression()), !dbg !3829
  %22 = icmp eq %struct.rrdesc.10* %21, null, !dbg !3839
  br i1 %22, label %27, label %14, !dbg !3841, !llvm.loop !3842

; <label>:23:                                     ; preds = %14
  call void @llvm.dbg.value(metadata %struct.rrdesc.10* %15, metadata !3820, metadata !DIExpression()), !dbg !3829
  call void @llvm.dbg.value(metadata %struct.rrdesc.10* %15, metadata !3820, metadata !DIExpression()), !dbg !3829
  call void @llvm.dbg.value(metadata %struct.rrdesc.10* %15, metadata !3820, metadata !DIExpression()), !dbg !3829
  call void @llvm.dbg.value(metadata %struct.rrdesc.10* %15, metadata !3820, metadata !DIExpression()), !dbg !3829
  call void @llvm.dbg.value(metadata %struct.rrdesc.10* %15, metadata !3820, metadata !DIExpression()), !dbg !3829
  call void @llvm.dbg.value(metadata %struct.rrdesc.10* %15, metadata !3820, metadata !DIExpression()), !dbg !3829
  call void @llvm.dbg.value(metadata %struct.rrdesc.10* %15, metadata !3820, metadata !DIExpression()), !dbg !3829
  call void @llvm.dbg.value(metadata %struct.rrdesc.10* %15, metadata !3820, metadata !DIExpression()), !dbg !3829
  call void @llvm.dbg.value(metadata %struct.rrdesc.10* %15, metadata !3820, metadata !DIExpression()), !dbg !3829
  %24 = getelementptr inbounds %struct.rrdesc.10, %struct.rrdesc.10* %15, i64 0, i32 1, !dbg !3845
  %25 = load i8*, i8** %24, align 8, !dbg !3845, !tbaa !3561
  call void @llvm.dbg.value(metadata i8* %25, metadata !3806, metadata !DIExpression()), !dbg !3846
  %26 = icmp eq i8* %25, null, !dbg !3847
  br i1 %26, label %27, label %33, !dbg !3849

; <label>:27:                                     ; preds = %23, %19, %8, %5
  %28 = icmp eq i32 %4, 0, !dbg !3850
  br i1 %28, label %79, label %29, !dbg !3853

; <label>:29:                                     ; preds = %27
  %30 = tail call i32 @decomp_append_bytes(%struct.js_string* %0, %struct.js_string* %1, i32 %2, i32 %4), !dbg !3854
  %31 = icmp eq i32 %30, 1, !dbg !3856
  %32 = select i1 %31, i32 1, i32 -1, !dbg !3857
  br label %79, !dbg !3857

; <label>:33:                                     ; preds = %23
  %34 = load i8, i8* %25, align 1, !dbg !3858, !tbaa !837
  call void @llvm.dbg.value(metadata i32 0, metadata !3808, metadata !DIExpression()), !dbg !3860
  call void @llvm.dbg.value(metadata i8* %25, metadata !3806, metadata !DIExpression()), !dbg !3846
  call void @llvm.dbg.value(metadata i32 %2, metadata !3803, metadata !DIExpression()), !dbg !3812
  %35 = icmp eq i8 %34, 0, !dbg !3861
  br i1 %35, label %75, label %36, !dbg !3862

; <label>:36:                                     ; preds = %33
  %37 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 0
  br label %38, !dbg !3862

; <label>:38:                                     ; preds = %68, %36
  %39 = phi i32 [ 0, %36 ], [ %70, %68 ]
  %40 = phi i8 [ %34, %36 ], [ %72, %68 ]
  %41 = phi i8* [ %25, %36 ], [ %71, %68 ]
  %42 = phi i32 [ %2, %36 ], [ %73, %68 ]
  %43 = sext i8 %40 to i32, !dbg !3863
  call void @llvm.dbg.value(metadata i32 %39, metadata !3808, metadata !DIExpression()), !dbg !3860
  call void @llvm.dbg.value(metadata i32 %43, metadata !3807, metadata !DIExpression()), !dbg !3864
  call void @llvm.dbg.value(metadata i8* %41, metadata !3806, metadata !DIExpression()), !dbg !3846
  call void @llvm.dbg.value(metadata i32 %42, metadata !3803, metadata !DIExpression()), !dbg !3812
  %44 = add nsw i32 %43, -1, !dbg !3865
  %45 = icmp ult i32 %44, 63, !dbg !3865
  br i1 %45, label %46, label %49, !dbg !3865

; <label>:46:                                     ; preds = %38
  %47 = tail call i32 @decomp_append_bytes(%struct.js_string* %0, %struct.js_string* %1, i32 %42, i32 %43), !dbg !3868
  %48 = icmp eq i32 %47, 1, !dbg !3871
  br i1 %48, label %68, label %79, !dbg !3872

; <label>:49:                                     ; preds = %38
  switch i32 %43, label %79 [
    i32 64, label %50
    i32 65, label %53
    i32 66, label %62
  ], !dbg !3873

; <label>:50:                                     ; preds = %49
  %51 = tail call i32 @decomp_append_dlabel(%struct.js_string* %0, %struct.js_string* %1, i32 %42), !dbg !3874
  call void @llvm.dbg.value(metadata i32 %51, metadata !3809, metadata !DIExpression()), !dbg !3877
  %52 = icmp eq i32 %51, -1, !dbg !3878
  br i1 %52, label %79, label %68, !dbg !3880

; <label>:53:                                     ; preds = %49
  %54 = load i8*, i8** %37, align 8, !dbg !3881, !tbaa !830
  %55 = zext i32 %42 to i64, !dbg !3884
  %56 = getelementptr inbounds i8, i8* %54, i64 %55, !dbg !3884
  %57 = load i8, i8* %56, align 1, !dbg !3885, !tbaa !837
  %58 = zext i8 %57 to i32, !dbg !3885
  call void @llvm.dbg.value(metadata i32 %58, metadata !3809, metadata !DIExpression()), !dbg !3877
  %59 = add nuw nsw i32 %58, 1, !dbg !3886
  call void @llvm.dbg.value(metadata i32 %59, metadata !3809, metadata !DIExpression()), !dbg !3877
  %60 = tail call i32 @decomp_append_bytes(%struct.js_string* %0, %struct.js_string* %1, i32 %42, i32 %59), !dbg !3887
  %61 = icmp eq i32 %60, 1, !dbg !3889
  br i1 %61, label %68, label %79, !dbg !3890

; <label>:62:                                     ; preds = %49
  call void @llvm.dbg.value(metadata i32 %39, metadata !3808, metadata !DIExpression()), !dbg !3860
  call void @llvm.dbg.value(metadata i32 %42, metadata !3803, metadata !DIExpression()), !dbg !3812
  call void @llvm.dbg.value(metadata i32 %39, metadata !3808, metadata !DIExpression()), !dbg !3860
  call void @llvm.dbg.value(metadata i32 %42, metadata !3803, metadata !DIExpression()), !dbg !3812
  call void @llvm.dbg.value(metadata i32 %39, metadata !3808, metadata !DIExpression()), !dbg !3860
  call void @llvm.dbg.value(metadata i32 %42, metadata !3803, metadata !DIExpression()), !dbg !3812
  call void @llvm.dbg.value(metadata i32 %39, metadata !3808, metadata !DIExpression()), !dbg !3860
  call void @llvm.dbg.value(metadata i32 %42, metadata !3803, metadata !DIExpression()), !dbg !3812
  %63 = sub nsw i32 %4, %39, !dbg !3891
  call void @llvm.dbg.value(metadata i32 %63, metadata !3809, metadata !DIExpression()), !dbg !3877
  %64 = icmp eq i32 %63, 0, !dbg !3894
  br i1 %64, label %75, label %65, !dbg !3896

; <label>:65:                                     ; preds = %62
  %66 = tail call i32 @decomp_append_bytes(%struct.js_string* %0, %struct.js_string* %1, i32 %42, i32 %63), !dbg !3897
  %67 = icmp eq i32 %66, 1, !dbg !3899
  br i1 %67, label %75, label %79, !dbg !3900

; <label>:68:                                     ; preds = %53, %50, %46
  %69 = phi i32 [ %43, %46 ], [ %51, %50 ], [ %59, %53 ]
  %70 = add nsw i32 %69, %39, !dbg !3901
  call void @llvm.dbg.value(metadata i32 %4, metadata !3808, metadata !DIExpression()), !dbg !3860
  %71 = getelementptr inbounds i8, i8* %41, i64 1, !dbg !3902
  %72 = load i8, i8* %71, align 1, !dbg !3903, !tbaa !837
  %73 = add i32 %69, %42, !dbg !3901
  call void @llvm.dbg.value(metadata i32 %70, metadata !3808, metadata !DIExpression()), !dbg !3860
  call void @llvm.dbg.value(metadata i8* %71, metadata !3806, metadata !DIExpression()), !dbg !3846
  call void @llvm.dbg.value(metadata i32 %73, metadata !3803, metadata !DIExpression()), !dbg !3812
  %74 = icmp eq i8 %72, 0, !dbg !3861
  br i1 %74, label %75, label %38, !dbg !3862, !llvm.loop !3905

; <label>:75:                                     ; preds = %68, %65, %62, %33
  %76 = phi i32 [ 0, %33 ], [ %39, %62 ], [ %4, %65 ], [ %70, %68 ], !dbg !3863
  call void @llvm.dbg.value(metadata i32 %76, metadata !3808, metadata !DIExpression()), !dbg !3860
  call void @llvm.dbg.value(metadata i32 %76, metadata !3808, metadata !DIExpression()), !dbg !3860
  %77 = icmp eq i32 %76, %4, !dbg !3907
  %78 = select i1 %77, i32 1, i32 -1, !dbg !3909
  br label %79, !dbg !3909

; <label>:79:                                     ; preds = %75, %65, %53, %50, %49, %46, %29, %27
  %80 = phi i32 [ 1, %27 ], [ %32, %29 ], [ %78, %75 ], [ -1, %65 ], [ -1, %46 ], [ -1, %50 ], [ -1, %53 ], [ -1, %49 ], !dbg !3909
  ret i32 %80, !dbg !3910
}

; Function Attrs: nounwind uwtable
define internal i32 @decomp_decompress_packet(%struct.js_string*, %struct.js_string*) #4 !dbg !3911 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !3913, metadata !DIExpression()), !dbg !3921
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !3914, metadata !DIExpression()), !dbg !3922
  %3 = tail call i32 @js_has_sanity(%struct.js_string* %0) #7, !dbg !3923
  %4 = icmp eq i32 %3, -1, !dbg !3925
  br i1 %4, label %104, label %5, !dbg !3926

; <label>:5:                                      ; preds = %2
  %6 = tail call i32 @js_has_sanity(%struct.js_string* %1) #7, !dbg !3927
  %7 = icmp eq i32 %6, -1, !dbg !3929
  br i1 %7, label %104, label %8, !dbg !3930

; <label>:8:                                      ; preds = %5
  %9 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 1, !dbg !3931
  %10 = load i32, i32* %9, align 8, !dbg !3931, !tbaa !1273
  %11 = icmp eq i32 %10, 1, !dbg !3933
  br i1 %11, label %12, label %104, !dbg !3934

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 1, !dbg !3935
  %14 = load i32, i32* %13, align 8, !dbg !3935, !tbaa !1273
  %15 = icmp eq i32 %14, 1, !dbg !3936
  br i1 %15, label %16, label %104, !dbg !3937

; <label>:16:                                     ; preds = %12
  %17 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 2, !dbg !3938
  %18 = load i32, i32* %17, align 4, !dbg !3938, !tbaa !833
  %19 = icmp eq i32 %18, 0, !dbg !3940
  br i1 %19, label %20, label %104, !dbg !3941

; <label>:20:                                     ; preds = %16
  %21 = tail call %struct.js_string* @js_create(i32 512, i32 1) #7, !dbg !3942
  call void @llvm.dbg.value(metadata %struct.js_string* %21, metadata !3920, metadata !DIExpression()), !dbg !3944
  %22 = icmp eq %struct.js_string* %21, null, !dbg !3945
  br i1 %22, label %104, label %23, !dbg !3946

; <label>:23:                                     ; preds = %20
  %24 = tail call i32 @decomp_get_header(%struct.js_string* nonnull %0, %struct.js_string* nonnull %1), !dbg !3947
  call void @llvm.dbg.value(metadata i32 %24, metadata !3915, metadata !DIExpression()), !dbg !3948
  switch i32 %24, label %29 [
    i32 -2, label %25
    i32 -1, label %27
  ], !dbg !3949

; <label>:25:                                     ; preds = %23
  %26 = tail call i32 @js_destroy(%struct.js_string* nonnull %21) #7, !dbg !3950
  br label %104, !dbg !3953

; <label>:27:                                     ; preds = %23
  %28 = tail call i32 @js_destroy(%struct.js_string* nonnull %21) #7, !dbg !3954
  br label %104, !dbg !3957

; <label>:29:                                     ; preds = %23
  %30 = icmp slt i32 %24, -2, !dbg !3958
  br i1 %30, label %31, label %33, !dbg !3960

; <label>:31:                                     ; preds = %29
  %32 = sub nsw i32 -2, %24, !dbg !3961
  call void @llvm.dbg.value(metadata i32 %32, metadata !3915, metadata !DIExpression()), !dbg !3948
  call void @llvm.dbg.value(metadata i32 0, metadata !3919, metadata !DIExpression()), !dbg !3963
  call void @llvm.dbg.value(metadata i32 %47, metadata !3919, metadata !DIExpression()), !dbg !3963
  call void @llvm.dbg.value(metadata i32 %24, metadata !3915, metadata !DIExpression()), !dbg !3948
  call void @llvm.dbg.value(metadata i32 %24, metadata !3915, metadata !DIExpression()), !dbg !3948
  br label %54, !dbg !3964

; <label>:33:                                     ; preds = %29
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !3965, metadata !DIExpression()) #7, !dbg !3970
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !3968, metadata !DIExpression()) #7, !dbg !3973
  %34 = getelementptr inbounds %struct.js_string, %struct.js_string* %0, i64 0, i32 2, !dbg !3974
  %35 = load i32, i32* %34, align 4, !dbg !3974, !tbaa !833
  %36 = icmp ult i32 %35, 12, !dbg !3976
  br i1 %36, label %50, label %37, !dbg !3977

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* %17, align 4, !dbg !3978, !tbaa !833
  %39 = icmp eq i32 %38, 12, !dbg !3980
  br i1 %39, label %40, label %50, !dbg !3981

; <label>:40:                                     ; preds = %37
  %41 = tail call i32 @decomp_append_dlabel(%struct.js_string* nonnull %0, %struct.js_string* nonnull %1, i32 12) #7, !dbg !3982
  call void @llvm.dbg.value(metadata i32 %41, metadata !3969, metadata !DIExpression()) #7, !dbg !3983
  %42 = icmp slt i32 %41, 1, !dbg !3984
  br i1 %42, label %50, label %43, !dbg !3986

; <label>:43:                                     ; preds = %40
  %44 = add nsw i32 %41, 12, !dbg !3987
  %45 = tail call i32 @decomp_append_bytes(%struct.js_string* nonnull %0, %struct.js_string* nonnull %1, i32 %44, i32 4) #7, !dbg !3989
  %46 = icmp ne i32 %45, 1, !dbg !3990
  %47 = add nsw i32 %41, 4, !dbg !3991
  %48 = icmp slt i32 %47, 1, !dbg !3992
  %49 = or i1 %48, %46
  call void @llvm.dbg.value(metadata i32 %47, metadata !3919, metadata !DIExpression()), !dbg !3963
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %43, %40, %37, %33
  %51 = tail call i32 @js_destroy(%struct.js_string* nonnull %21) #7, !dbg !3994
  br label %104, !dbg !3996

; <label>:52:                                     ; preds = %43
  call void @llvm.dbg.value(metadata i32 %47, metadata !3919, metadata !DIExpression()), !dbg !3963
  call void @llvm.dbg.value(metadata i32 %24, metadata !3915, metadata !DIExpression()), !dbg !3948
  call void @llvm.dbg.value(metadata i32 %24, metadata !3915, metadata !DIExpression()), !dbg !3948
  %53 = icmp sgt i32 %24, 0, !dbg !3997
  br i1 %53, label %54, label %102, !dbg !3964

; <label>:54:                                     ; preds = %52, %31
  %55 = phi i32 [ 0, %31 ], [ %47, %52 ]
  %56 = phi i32 [ %32, %31 ], [ %24, %52 ]
  %57 = add nsw i32 %55, 12, !dbg !3998
  call void @llvm.dbg.value(metadata i32 %57, metadata !3918, metadata !DIExpression()), !dbg !3999
  %58 = getelementptr inbounds %struct.js_string, %struct.js_string* %21, i64 0, i32 2
  br label %59, !dbg !3964

; <label>:59:                                     ; preds = %98, %54
  %60 = phi i32 [ %57, %54 ], [ %99, %98 ]
  %61 = phi i32 [ %56, %54 ], [ %100, %98 ]
  call void @llvm.dbg.value(metadata i32 %60, metadata !3918, metadata !DIExpression()), !dbg !3999
  call void @llvm.dbg.value(metadata i32 %61, metadata !3915, metadata !DIExpression()), !dbg !3948
  %62 = tail call i32 @decomp_append_dlabel(%struct.js_string* %0, %struct.js_string* %1, i32 %60), !dbg !4000
  call void @llvm.dbg.value(metadata i32 %62, metadata !3919, metadata !DIExpression()), !dbg !3963
  %63 = icmp slt i32 %62, 1, !dbg !4002
  br i1 %63, label %64, label %66, !dbg !4004

; <label>:64:                                     ; preds = %59
  %65 = tail call i32 @js_destroy(%struct.js_string* nonnull %21) #7, !dbg !4005
  br label %104, !dbg !4007

; <label>:66:                                     ; preds = %59
  %67 = add nsw i32 %62, %60, !dbg !4008
  call void @llvm.dbg.value(metadata i32 %67, metadata !3918, metadata !DIExpression()), !dbg !3999
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !4009, metadata !DIExpression()) #7, !dbg !4015
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !4012, metadata !DIExpression()) #7, !dbg !4017
  call void @llvm.dbg.value(metadata i32 %67, metadata !4013, metadata !DIExpression()) #7, !dbg !4018
  %68 = tail call i32 @js_readuint16(%struct.js_string* %0, i32 %67) #7, !dbg !4019
  call void @llvm.dbg.value(metadata i32 %68, metadata !4014, metadata !DIExpression()) #7, !dbg !4020
  %69 = tail call i32 @decomp_append_bytes(%struct.js_string* %0, %struct.js_string* %1, i32 %67, i32 8) #7, !dbg !4021
  %70 = icmp ne i32 %69, 1, !dbg !4023
  %71 = icmp eq i32 %68, -1, !dbg !4024
  %72 = or i1 %71, %70, !dbg !4024
  br i1 %72, label %73, label %75, !dbg !4026

; <label>:73:                                     ; preds = %66
  %74 = tail call i32 @js_destroy(%struct.js_string* nonnull %21) #7, !dbg !4027
  br label %104, !dbg !4029

; <label>:75:                                     ; preds = %66
  %76 = add nsw i32 %67, 8, !dbg !4030
  call void @llvm.dbg.value(metadata i32 %76, metadata !3918, metadata !DIExpression()), !dbg !3999
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !4031, metadata !DIExpression()) #7, !dbg !4038
  call void @llvm.dbg.value(metadata i32 %76, metadata !4036, metadata !DIExpression()) #7, !dbg !4040
  %77 = tail call i32 @js_readuint16(%struct.js_string* %0, i32 %76) #7, !dbg !4041
  call void @llvm.dbg.value(metadata i32 %77, metadata !4037, metadata !DIExpression()) #7, !dbg !4042
  call void @llvm.dbg.value(metadata i32 %77, metadata !3917, metadata !DIExpression()), !dbg !4043
  %78 = icmp eq i32 %77, -1, !dbg !4044
  br i1 %78, label %79, label %81, !dbg !4046

; <label>:79:                                     ; preds = %75
  %80 = tail call i32 @js_destroy(%struct.js_string* nonnull %21) #7, !dbg !4047
  br label %104, !dbg !4049

; <label>:81:                                     ; preds = %75
  %82 = add nsw i32 %67, 10, !dbg !4050
  call void @llvm.dbg.value(metadata i32 %82, metadata !3918, metadata !DIExpression()), !dbg !3999
  store i32 0, i32* %58, align 4, !dbg !4051, !tbaa !833
  %83 = tail call i32 @decomp_get_rddata(%struct.js_string* %0, %struct.js_string* nonnull %21, i32 %82, i32 %68, i32 %77), !dbg !4052
  %84 = icmp eq i32 %83, 1, !dbg !4054
  br i1 %84, label %87, label %85, !dbg !4055

; <label>:85:                                     ; preds = %81
  %86 = tail call i32 @js_destroy(%struct.js_string* nonnull %21) #7, !dbg !4056
  br label %104, !dbg !4058

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %58, align 4, !dbg !4059, !tbaa !833
  %89 = tail call i32 @js_adduint16(%struct.js_string* %1, i32 %88) #7, !dbg !4061
  %90 = icmp eq i32 %89, -1, !dbg !4062
  br i1 %90, label %91, label %93, !dbg !4063

; <label>:91:                                     ; preds = %87
  %92 = tail call i32 @js_destroy(%struct.js_string* nonnull %21) #7, !dbg !4064
  br label %104, !dbg !4066

; <label>:93:                                     ; preds = %87
  %94 = tail call i32 @js_append(%struct.js_string* nonnull %21, %struct.js_string* %1) #7, !dbg !4067
  %95 = icmp eq i32 %94, -1, !dbg !4069
  br i1 %95, label %96, label %98, !dbg !4070

; <label>:96:                                     ; preds = %93
  %97 = tail call i32 @js_destroy(%struct.js_string* nonnull %21) #7, !dbg !4071
  br label %104, !dbg !4073

; <label>:98:                                     ; preds = %93
  %99 = add nsw i32 %77, %82, !dbg !4074
  %100 = add nsw i32 %61, -1, !dbg !4075
  call void @llvm.dbg.value(metadata i32 %99, metadata !3918, metadata !DIExpression()), !dbg !3999
  call void @llvm.dbg.value(metadata i32 %100, metadata !3915, metadata !DIExpression()), !dbg !3948
  %101 = icmp sgt i32 %100, 0, !dbg !3997
  br i1 %101, label %59, label %102, !dbg !3964, !llvm.loop !4076

; <label>:102:                                    ; preds = %98, %52
  %103 = tail call i32 @js_destroy(%struct.js_string* nonnull %21) #7, !dbg !4078
  br label %104, !dbg !4079

; <label>:104:                                    ; preds = %102, %96, %91, %85, %79, %73, %64, %50, %27, %25, %20, %16, %12, %8, %5, %2
  %105 = phi i32 [ 1, %25 ], [ -1, %27 ], [ -1, %64 ], [ -1, %73 ], [ -1, %79 ], [ -1, %85 ], [ -1, %91 ], [ -1, %96 ], [ 1, %102 ], [ -1, %50 ], [ -1, %2 ], [ -1, %5 ], [ -1, %12 ], [ -1, %8 ], [ -1, %16 ], [ -1, %20 ], !dbg !4080
  ret i32 %105, !dbg !4081
}

; Function Attrs: nounwind uwtable
define internal i32 @decompress_data(%struct.js_string*, %struct.js_string*) #4 !dbg !4082 {
  call void @llvm.dbg.value(metadata %struct.js_string* %0, metadata !4084, metadata !DIExpression()), !dbg !4086
  call void @llvm.dbg.value(metadata %struct.js_string* %1, metadata !4085, metadata !DIExpression()), !dbg !4087
  %3 = getelementptr inbounds %struct.js_string, %struct.js_string* %1, i64 0, i32 2, !dbg !4088
  store i32 0, i32* %3, align 4, !dbg !4089, !tbaa !833
  %4 = load i32, i32* @dlog_level, align 4, !dbg !4090, !tbaa !1833
  %5 = icmp sgt i32 %4, 4, !dbg !4092
  br i1 %5, label %6, label %11, !dbg !4093

; <label>:6:                                      ; preds = %2
  %7 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.30.109, i64 0, i64 0)), !dbg !4094
  %8 = tail call i32 @show_esc_stdout(%struct.js_string* %0) #7, !dbg !4096
  %9 = tail call i32 @putchar(i32 10), !dbg !4097
  %10 = load i32, i32* @dlog_level, align 4, !dbg !4098, !tbaa !1833
  br label %11, !dbg !4100

; <label>:11:                                     ; preds = %6, %2
  %12 = phi i32 [ %10, %6 ], [ %4, %2 ], !dbg !4098
  %13 = icmp eq i32 %12, -1, !dbg !4101
  br i1 %13, label %16, label %14, !dbg !4102

; <label>:14:                                     ; preds = %11
  %15 = tail call i32 @decomp_decompress_packet(%struct.js_string* %0, %struct.js_string* nonnull %1), !dbg !4103
  br label %16, !dbg !4105

; <label>:16:                                     ; preds = %14, %11
  %17 = phi i32 [ %15, %14 ], [ -1, %11 ], !dbg !4106
  ret i32 %17, !dbg !4107
}

; Function Attrs: nounwind uwtable
define internal i32 @show_timestamp() #4 !dbg !4108 {
  %1 = alloca i64, align 8
  %2 = alloca [256 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !4155, !tbaa !710
  %6 = tail call i32 @fflush(%struct._IO_FILE* %5), !dbg !4156
  %7 = load i32, i32* @timestamp_type, align 4, !dbg !4157, !tbaa !1833
  switch i32 %7, label %16 [
    i32 0, label %8
    i32 1, label %12
  ], !dbg !4158

; <label>:8:                                      ; preds = %0
  %9 = tail call i64 @time(i64* null) #7, !dbg !4159
  %10 = trunc i64 %9 to i32, !dbg !4161
  %11 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.112, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1.113, i64 0, i64 0), i32 %10), !dbg !4162
  br label %117, !dbg !4163

; <label>:12:                                     ; preds = %0
  %13 = tail call i64 @time(i64* null) #7, !dbg !4164
  %14 = trunc i64 %13 to i32, !dbg !4166
  %15 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.114, i64 0, i64 0), i32 %14), !dbg !4167
  br label %117, !dbg !4168

; <label>:16:                                     ; preds = %0
  %17 = or i32 %7, 1, !dbg !4169
  %18 = icmp eq i32 %17, 3, !dbg !4169
  br i1 %18, label %19, label %58, !dbg !4169

; <label>:19:                                     ; preds = %16
  %20 = bitcast i64* %1 to i8*, !dbg !4170
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #7, !dbg !4170
  call void @llvm.dbg.declare(metadata [7 x i8*]* @__const.show_timestamp.dow, metadata !4134, metadata !DIExpression()), !dbg !4171
  call void @llvm.dbg.declare(metadata [12 x i8*]* @__const.show_timestamp.moy, metadata !4138, metadata !DIExpression()), !dbg !4172
  %21 = tail call i64 @time(i64* null) #7, !dbg !4173
  call void @llvm.dbg.value(metadata i64 %21, metadata !4130, metadata !DIExpression()), !dbg !4174
  store i64 %21, i64* %1, align 8, !dbg !4175, !tbaa !4176
  %22 = load i32, i32* @timestamp_type, align 4, !dbg !4178, !tbaa !1833
  %23 = icmp eq i32 %22, 2, !dbg !4180
  call void @llvm.dbg.value(metadata i64* %1, metadata !4130, metadata !DIExpression(DW_OP_deref)), !dbg !4174
  call void @llvm.dbg.value(metadata i64* %1, metadata !4130, metadata !DIExpression(DW_OP_deref)), !dbg !4174
  br i1 %23, label %24, label %26, !dbg !4181

; <label>:24:                                     ; preds = %19
  %25 = call %struct.tm.81* @gmtime(i64* nonnull %1) #7, !dbg !4182
  call void @llvm.dbg.value(metadata %struct.tm.81* %25, metadata !4110, metadata !DIExpression()), !dbg !4184
  br label %28, !dbg !4185

; <label>:26:                                     ; preds = %19
  %27 = call %struct.tm.81* @localtime(i64* nonnull %1) #7, !dbg !4186
  call void @llvm.dbg.value(metadata %struct.tm.81* %27, metadata !4110, metadata !DIExpression()), !dbg !4184
  br label %28

; <label>:28:                                     ; preds = %26, %24
  %29 = phi %struct.tm.81* [ %25, %24 ], [ %27, %26 ], !dbg !4188
  call void @llvm.dbg.value(metadata %struct.tm.81* %29, metadata !4110, metadata !DIExpression()), !dbg !4184
  %30 = getelementptr inbounds %struct.tm.81, %struct.tm.81* %29, i64 0, i32 4, !dbg !4189
  %31 = load i32, i32* %30, align 8, !dbg !4189, !tbaa !4191
  %32 = icmp ugt i32 %31, 11, !dbg !4193
  br i1 %32, label %115, label %33, !dbg !4193

; <label>:33:                                     ; preds = %28
  %34 = getelementptr inbounds %struct.tm.81, %struct.tm.81* %29, i64 0, i32 6, !dbg !4194
  %35 = load i32, i32* %34, align 8, !dbg !4194, !tbaa !4196
  %36 = icmp ugt i32 %35, 6, !dbg !4197
  br i1 %36, label %116, label %37, !dbg !4197

; <label>:37:                                     ; preds = %33
  %38 = sext i32 %35 to i64, !dbg !4198
  %39 = getelementptr inbounds [7 x i8*], [7 x i8*]* @__const.show_timestamp.dow, i64 0, i64 %38, !dbg !4198
  %40 = load i8*, i8** %39, align 8, !dbg !4198, !tbaa !710
  %41 = getelementptr inbounds %struct.tm.81, %struct.tm.81* %29, i64 0, i32 3, !dbg !4199
  %42 = load i32, i32* %41, align 4, !dbg !4199, !tbaa !4200
  %43 = sext i32 %31 to i64, !dbg !4201
  %44 = getelementptr inbounds [12 x i8*], [12 x i8*]* @__const.show_timestamp.moy, i64 0, i64 %43, !dbg !4201
  %45 = load i8*, i8** %44, align 8, !dbg !4201, !tbaa !710
  %46 = getelementptr inbounds %struct.tm.81, %struct.tm.81* %29, i64 0, i32 2, !dbg !4202
  %47 = load i32, i32* %46, align 8, !dbg !4202, !tbaa !4203
  %48 = getelementptr inbounds %struct.tm.81, %struct.tm.81* %29, i64 0, i32 1, !dbg !4204
  %49 = load i32, i32* %48, align 4, !dbg !4204, !tbaa !4205
  %50 = getelementptr inbounds %struct.tm.81, %struct.tm.81* %29, i64 0, i32 0, !dbg !4206
  %51 = load i32, i32* %50, align 8, !dbg !4206, !tbaa !4207
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.22.115, i64 0, i64 0), i8* %40, i32 %42, i8* %45, i32 %47, i32 %49, i32 %51), !dbg !4208
  %53 = load i32, i32* @timestamp_type, align 4, !dbg !4209, !tbaa !1833
  %54 = icmp eq i32 %53, 2, !dbg !4211
  br i1 %54, label %55, label %57, !dbg !4212

; <label>:55:                                     ; preds = %37
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.23.116, i64 0, i64 0)), !dbg !4213
  br label %57, !dbg !4213

; <label>:57:                                     ; preds = %55, %37
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7, !dbg !4214
  br label %117

; <label>:58:                                     ; preds = %16
  switch i32 %7, label %83 [
    i32 4, label %59
    i32 5, label %117
  ], !dbg !4215

; <label>:59:                                     ; preds = %58
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0, !dbg !4216
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %60) #7, !dbg !4216
  call void @llvm.dbg.declare(metadata [256 x i8]* %2, metadata !4142, metadata !DIExpression()), !dbg !4217
  %61 = bitcast i64* %3 to i8*, !dbg !4218
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #7, !dbg !4218
  %62 = tail call i64 @time(i64* null) #7, !dbg !4219
  call void @llvm.dbg.value(metadata i64 %62, metadata !4149, metadata !DIExpression()), !dbg !4220
  store i64 %62, i64* %3, align 8, !dbg !4221, !tbaa !4176
  call void @llvm.dbg.value(metadata i64* %3, metadata !4149, metadata !DIExpression(DW_OP_deref)), !dbg !4220
  %63 = call %struct.tm.81* @gmtime(i64* nonnull %3) #7, !dbg !4222
  %64 = call i8* @asctime(%struct.tm.81* %63) #7, !dbg !4222
  %65 = call i8* @strncpy(i8* nonnull %60, i8* %64, i64 100) #7, !dbg !4222
  call void @llvm.dbg.value(metadata i32 0, metadata !4148, metadata !DIExpression()), !dbg !4223
  br label %71, !dbg !4224

; <label>:66:                                     ; preds = %71
  call void @llvm.dbg.value(metadata i32 undef, metadata !4148, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4223
  call void @llvm.dbg.value(metadata i64 %76, metadata !4148, metadata !DIExpression()), !dbg !4223
  %67 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %76, !dbg !4226
  %68 = load i8, i8* %67, align 1, !dbg !4226, !tbaa !837
  %69 = icmp slt i8 %68, 32, !dbg !4230
  %70 = add nuw nsw i64 %72, 2, !dbg !4231
  call void @llvm.dbg.value(metadata i32 undef, metadata !4148, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4223
  br i1 %69, label %77, label %119, !dbg !4232

; <label>:71:                                     ; preds = %134, %59
  %72 = phi i64 [ 0, %59 ], [ %133, %134 ]
  call void @llvm.dbg.value(metadata i64 %72, metadata !4148, metadata !DIExpression()), !dbg !4223
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %72, !dbg !4226
  %74 = load i8, i8* %73, align 1, !dbg !4226, !tbaa !837
  %75 = icmp slt i8 %74, 32, !dbg !4230
  %76 = add nuw nsw i64 %72, 1, !dbg !4231
  call void @llvm.dbg.value(metadata i32 undef, metadata !4148, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4223
  br i1 %75, label %77, label %66, !dbg !4232

; <label>:77:                                     ; preds = %129, %124, %119, %71, %66
  %78 = phi i64 [ %72, %71 ], [ %76, %66 ], [ %70, %119 ], [ %123, %124 ], [ %128, %129 ]
  call void @llvm.dbg.value(metadata i64 %78, metadata !4148, metadata !DIExpression()), !dbg !4223
  call void @llvm.dbg.value(metadata i64 %78, metadata !4148, metadata !DIExpression()), !dbg !4223
  call void @llvm.dbg.value(metadata i64 %78, metadata !4148, metadata !DIExpression()), !dbg !4223
  %79 = and i64 %78, 4294967295, !dbg !4226
  call void @llvm.dbg.value(metadata i64 %78, metadata !4148, metadata !DIExpression()), !dbg !4223
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %79, !dbg !4226
  store i8 0, i8* %80, align 1, !dbg !4233, !tbaa !837
  br label %81, !dbg !4235

; <label>:81:                                     ; preds = %134, %77
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24.117, i64 0, i64 0), i8* nonnull %60), !dbg !4236
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #7, !dbg !4237
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %60) #7, !dbg !4237
  br label %117, !dbg !4238

; <label>:83:                                     ; preds = %58
  %84 = icmp eq i32 %17, 7, !dbg !4239
  br i1 %84, label %85, label %111, !dbg !4239

; <label>:85:                                     ; preds = %83
  %86 = bitcast i64* %4 to i8*, !dbg !4240
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %86) #7, !dbg !4240
  %87 = tail call i64 @time(i64* null) #7, !dbg !4241
  call void @llvm.dbg.value(metadata i64 %87, metadata !4154, metadata !DIExpression()), !dbg !4242
  store i64 %87, i64* %4, align 8, !dbg !4243, !tbaa !4176
  %88 = load i32, i32* @timestamp_type, align 4, !dbg !4244, !tbaa !1833
  %89 = icmp eq i32 %88, 6, !dbg !4246
  call void @llvm.dbg.value(metadata i64* %4, metadata !4154, metadata !DIExpression(DW_OP_deref)), !dbg !4242
  call void @llvm.dbg.value(metadata i64* %4, metadata !4154, metadata !DIExpression(DW_OP_deref)), !dbg !4242
  br i1 %89, label %90, label %92, !dbg !4247

; <label>:90:                                     ; preds = %85
  %91 = call %struct.tm.81* @gmtime(i64* nonnull %4) #7, !dbg !4248
  call void @llvm.dbg.value(metadata %struct.tm.81* %91, metadata !4150, metadata !DIExpression()), !dbg !4250
  br label %94, !dbg !4251

; <label>:92:                                     ; preds = %85
  %93 = call %struct.tm.81* @localtime(i64* nonnull %4) #7, !dbg !4252
  call void @llvm.dbg.value(metadata %struct.tm.81* %93, metadata !4150, metadata !DIExpression()), !dbg !4250
  br label %94

; <label>:94:                                     ; preds = %92, %90
  %95 = phi %struct.tm.81* [ %91, %90 ], [ %93, %92 ], !dbg !4254
  call void @llvm.dbg.value(metadata %struct.tm.81* %95, metadata !4150, metadata !DIExpression()), !dbg !4250
  %96 = getelementptr inbounds %struct.tm.81, %struct.tm.81* %95, i64 0, i32 5, !dbg !4255
  %97 = load i32, i32* %96, align 4, !dbg !4255, !tbaa !4256
  %98 = add nsw i32 %97, 1900, !dbg !4257
  %99 = getelementptr inbounds %struct.tm.81, %struct.tm.81* %95, i64 0, i32 4, !dbg !4258
  %100 = load i32, i32* %99, align 8, !dbg !4258, !tbaa !4191
  %101 = add nsw i32 %100, 1, !dbg !4259
  %102 = getelementptr inbounds %struct.tm.81, %struct.tm.81* %95, i64 0, i32 3, !dbg !4260
  %103 = load i32, i32* %102, align 4, !dbg !4260, !tbaa !4200
  %104 = getelementptr inbounds %struct.tm.81, %struct.tm.81* %95, i64 0, i32 2, !dbg !4261
  %105 = load i32, i32* %104, align 8, !dbg !4261, !tbaa !4203
  %106 = getelementptr inbounds %struct.tm.81, %struct.tm.81* %95, i64 0, i32 1, !dbg !4262
  %107 = load i32, i32* %106, align 4, !dbg !4262, !tbaa !4205
  %108 = getelementptr inbounds %struct.tm.81, %struct.tm.81* %95, i64 0, i32 0, !dbg !4263
  %109 = load i32, i32* %108, align 8, !dbg !4263, !tbaa !4207
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.25.118, i64 0, i64 0), i32 %98, i32 %101, i32 %103, i32 %105, i32 %107, i32 %109), !dbg !4264
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %86) #7, !dbg !4265
  br label %117, !dbg !4266

; <label>:111:                                    ; preds = %83
  %112 = tail call i64 @time(i64* null) #7, !dbg !4267
  %113 = trunc i64 %112 to i32, !dbg !4269
  %114 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.112, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1.113, i64 0, i64 0), i32 %113), !dbg !4270
  br label %117

; <label>:115:                                    ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7, !dbg !4214
  br label %117

; <label>:116:                                    ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7, !dbg !4214
  br label %117

; <label>:117:                                    ; preds = %116, %115, %111, %94, %81, %58, %57, %12, %8
  %118 = phi i32 [ -1, %115 ], [ -1, %116 ], [ 1, %58 ], [ 1, %57 ], [ 1, %12 ], [ 1, %81 ], [ 1, %94 ], [ 1, %111 ], [ 1, %8 ], !dbg !4271
  ret i32 %118, !dbg !4272

; <label>:119:                                    ; preds = %66
  call void @llvm.dbg.value(metadata i32 undef, metadata !4148, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4223
  call void @llvm.dbg.value(metadata i64 %70, metadata !4148, metadata !DIExpression()), !dbg !4223
  %120 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %70, !dbg !4226
  %121 = load i8, i8* %120, align 1, !dbg !4226, !tbaa !837
  %122 = icmp slt i8 %121, 32, !dbg !4230
  %123 = add nuw nsw i64 %72, 3, !dbg !4231
  call void @llvm.dbg.value(metadata i32 undef, metadata !4148, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4223
  br i1 %122, label %77, label %124, !dbg !4232

; <label>:124:                                    ; preds = %119
  call void @llvm.dbg.value(metadata i32 undef, metadata !4148, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4223
  call void @llvm.dbg.value(metadata i64 %123, metadata !4148, metadata !DIExpression()), !dbg !4223
  %125 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %123, !dbg !4226
  %126 = load i8, i8* %125, align 1, !dbg !4226, !tbaa !837
  %127 = icmp slt i8 %126, 32, !dbg !4230
  %128 = add nuw nsw i64 %72, 4, !dbg !4231
  call void @llvm.dbg.value(metadata i32 undef, metadata !4148, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4223
  br i1 %127, label %77, label %129, !dbg !4232

; <label>:129:                                    ; preds = %124
  call void @llvm.dbg.value(metadata i32 undef, metadata !4148, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4223
  call void @llvm.dbg.value(metadata i64 %128, metadata !4148, metadata !DIExpression()), !dbg !4223
  %130 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %128, !dbg !4226
  %131 = load i8, i8* %130, align 1, !dbg !4226, !tbaa !837
  %132 = icmp slt i8 %131, 32, !dbg !4230
  %133 = add nuw nsw i64 %72, 5, !dbg !4231
  call void @llvm.dbg.value(metadata i32 undef, metadata !4148, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4223
  br i1 %132, label %77, label %134, !dbg !4232

; <label>:134:                                    ; preds = %129
  call void @llvm.dbg.value(metadata i32 undef, metadata !4148, metadata !DIExpression(DW_OP_plus_uconst, 1, DW_OP_stack_value)), !dbg !4223
  %135 = icmp ult i64 %133, 100, !dbg !4273
  br i1 %135, label %71, label %81, !dbg !4224, !llvm.loop !4274
}

; Function Attrs: nounwind
declare dso_local i32 @fflush(%struct._IO_FILE* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local %struct.tm.81* @gmtime(i64*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local %struct.tm.81* @localtime(i64*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @asctime(%struct.tm.81*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8* returned, i8* nocapture readonly, i64) local_unnamed_addr #2

attributes #0 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }

!llvm.dbg.cu = !{!34, !98, !114, !117, !119, !128, !167, !169, !171, !2, !173, !333, !335, !381, !383, !385, !416, !418, !420, !422, !424, !426, !429, !431, !30, !433, !507, !509, !560}
!llvm.ident = !{!591, !591, !591, !591, !591, !591, !591, !591, !591, !591, !591, !591, !591, !591, !591, !591, !591, !591, !591, !591, !591, !591, !591, !591, !591, !591, !591, !591, !591}
!llvm.module.flags = !{!592, !593, !594, !595, !596}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "dlog_level", scope: !2, file: !3, line: 34, type: !23, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, nameTableKind: None)
!3 = !DIFile(filename: "Decompress.c", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/dns")
!4 = !{}
!5 = !{!6, !0, !14}
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "rr_descs", scope: !2, file: !8, line: 40, type: !9, isLocal: false, isDefinition: true)
!8 = !DIFile(filename: "./Compress_rrdescs.h", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/dns")
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 1088, elements: !12)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!12 = !{!13}
!13 = !DISubrange(count: 17)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "rr_formats", scope: !2, file: !3, line: 31, type: !16, isLocal: false, isDefinition: true)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "rrdesc", file: !19, line: 25, baseType: !20)
!19 = !DIFile(filename: "./Compress_rrs.h", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/dns")
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rrdesc", file: !19, line: 20, size: 256, elements: !21)
!21 = !{!22, !24, !25, !26}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "rr_num", scope: !20, file: !19, line: 21, baseType: !23, size: 32)
!23 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !20, file: !19, line: 22, baseType: !10, size: 64, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "tocompress", scope: !20, file: !19, line: 23, baseType: !11, size: 8, offset: 128)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !20, file: !19, line: 24, baseType: !27, size: 64, offset: 192)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "timestamp_type", scope: !30, file: !31, line: 29, type: !23, isLocal: false, isDefinition: true)
!30 = distinct !DICompileUnit(language: DW_LANG_C99, file: !31, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !32, globals: !33, nameTableKind: None)
!31 = !DIFile(filename: "timestamp.c", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/server")
!32 = !{!23}
!33 = !{!28}
!34 = distinct !DICompileUnit(language: DW_LANG_C99, file: !35, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !36, retainedTypes: !73, globals: !91, nameTableKind: None)
!35 = !DIFile(filename: "getzone.c", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/tcp")
!36 = !{!37, !50}
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "__socket_type", file: !38, line: 24, baseType: !39, size: 32, elements: !40)
!38 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/socket_type.h", directory: "")
!39 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!40 = !{!41, !42, !43, !44, !45, !46, !47, !48, !49}
!41 = !DIEnumerator(name: "SOCK_STREAM", value: 1, isUnsigned: true)
!42 = !DIEnumerator(name: "SOCK_DGRAM", value: 2, isUnsigned: true)
!43 = !DIEnumerator(name: "SOCK_RAW", value: 3, isUnsigned: true)
!44 = !DIEnumerator(name: "SOCK_RDM", value: 4, isUnsigned: true)
!45 = !DIEnumerator(name: "SOCK_SEQPACKET", value: 5, isUnsigned: true)
!46 = !DIEnumerator(name: "SOCK_DCCP", value: 6, isUnsigned: true)
!47 = !DIEnumerator(name: "SOCK_PACKET", value: 10, isUnsigned: true)
!48 = !DIEnumerator(name: "SOCK_CLOEXEC", value: 524288, isUnsigned: true)
!49 = !DIEnumerator(name: "SOCK_NONBLOCK", value: 2048, isUnsigned: true)
!50 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !51, line: 192, baseType: !39, size: 32, elements: !52)
!51 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/socket.h", directory: "")
!52 = !{!53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72}
!53 = !DIEnumerator(name: "MSG_OOB", value: 1, isUnsigned: true)
!54 = !DIEnumerator(name: "MSG_PEEK", value: 2, isUnsigned: true)
!55 = !DIEnumerator(name: "MSG_DONTROUTE", value: 4, isUnsigned: true)
!56 = !DIEnumerator(name: "MSG_CTRUNC", value: 8, isUnsigned: true)
!57 = !DIEnumerator(name: "MSG_PROXY", value: 16, isUnsigned: true)
!58 = !DIEnumerator(name: "MSG_TRUNC", value: 32, isUnsigned: true)
!59 = !DIEnumerator(name: "MSG_DONTWAIT", value: 64, isUnsigned: true)
!60 = !DIEnumerator(name: "MSG_EOR", value: 128, isUnsigned: true)
!61 = !DIEnumerator(name: "MSG_WAITALL", value: 256, isUnsigned: true)
!62 = !DIEnumerator(name: "MSG_FIN", value: 512, isUnsigned: true)
!63 = !DIEnumerator(name: "MSG_SYN", value: 1024, isUnsigned: true)
!64 = !DIEnumerator(name: "MSG_CONFIRM", value: 2048, isUnsigned: true)
!65 = !DIEnumerator(name: "MSG_RST", value: 4096, isUnsigned: true)
!66 = !DIEnumerator(name: "MSG_ERRQUEUE", value: 8192, isUnsigned: true)
!67 = !DIEnumerator(name: "MSG_NOSIGNAL", value: 16384, isUnsigned: true)
!68 = !DIEnumerator(name: "MSG_MORE", value: 32768, isUnsigned: true)
!69 = !DIEnumerator(name: "MSG_WAITFORONE", value: 65536, isUnsigned: true)
!70 = !DIEnumerator(name: "MSG_BATCH", value: 262144, isUnsigned: true)
!71 = !DIEnumerator(name: "MSG_FASTOPEN", value: 536870912, isUnsigned: true)
!72 = !DIEnumerator(name: "MSG_CMSG_CLOEXEC", value: 1073741824, isUnsigned: true)
!73 = !{!74, !75, !79, !23, !89, !90}
!74 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !76, line: 30, baseType: !77)
!76 = !DIFile(filename: "/usr/include/netinet/in.h", directory: "")
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !78, line: 51, baseType: !39)
!78 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !51, line: 170, size: 128, elements: !81)
!81 = !{!82, !85}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !80, file: !51, line: 172, baseType: !83, size: 16)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !84, line: 28, baseType: !74)
!84 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/sockaddr.h", directory: "")
!85 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !80, file: !51, line: 173, baseType: !86, size: 112, offset: 16)
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 112, elements: !87)
!87 = !{!88}
!88 = !DISubrange(count: 14)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!91 = !{!92, !94, !96}
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(name: "no_cname_warnings", scope: !34, file: !35, line: 40, type: !23, isLocal: false, isDefinition: true)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(name: "csv2_tilde_handling", scope: !34, file: !35, line: 41, type: !23, isLocal: false, isDefinition: true)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "dns_records_served", scope: !34, file: !35, line: 43, type: !23, isLocal: false, isDefinition: true)
!98 = distinct !DICompileUnit(language: DW_LANG_C99, file: !99, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !100, nameTableKind: None)
!99 = !DIFile(filename: "JsStr.c", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/libs")
!100 = !{!90, !101}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "js_string", file: !103, line: 28, baseType: !104)
!103 = !DIFile(filename: "./JsStr.h", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/libs")
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !103, line: 19, size: 256, elements: !105)
!105 = !{!106, !109, !110, !111, !112, !113}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !104, file: !103, line: 20, baseType: !107, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "unit_size", scope: !104, file: !103, line: 21, baseType: !39, size: 32, offset: 64)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "unit_count", scope: !104, file: !103, line: 22, baseType: !39, size: 32, offset: 96)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "max_count", scope: !104, file: !103, line: 23, baseType: !39, size: 32, offset: 128)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !104, file: !103, line: 25, baseType: !23, size: 32, offset: 160)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "is_good", scope: !104, file: !103, line: 26, baseType: !23, size: 32, offset: 192)
!114 = distinct !DICompileUnit(language: DW_LANG_C99, file: !115, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !116, nameTableKind: None)
!115 = !DIFile(filename: "JsStrOS.c", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/libs")
!116 = !{!90}
!117 = distinct !DICompileUnit(language: DW_LANG_C99, file: !118, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!118 = !DIFile(filename: "JsStrCP.c", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/libs")
!119 = distinct !DICompileUnit(language: DW_LANG_C99, file: !120, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !121, globals: !122, nameTableKind: None)
!120 = !DIFile(filename: "MaraHash.c", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/libs")
!121 = !{!39}
!122 = !{!123}
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(name: "mhash_mask", scope: !119, file: !120, line: 38, type: !125, isLocal: false, isDefinition: true)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 992, elements: !126)
!126 = !{!127}
!127 = !DISubrange(count: 31)
!128 = distinct !DICompileUnit(language: DW_LANG_C99, file: !129, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !130, nameTableKind: None)
!129 = !DIFile(filename: "qual_timestamp.c", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/qual")
!130 = !{!131, !133, !163}
!131 = !DIGlobalVariableExpression(var: !132, expr: !DIExpression())
!132 = distinct !DIGlobalVariable(name: "num_tries", scope: !128, file: !129, line: 34, type: !23, isLocal: false, isDefinition: true)
!133 = !DIGlobalVariableExpression(var: !134, expr: !DIExpression())
!134 = distinct !DIGlobalVariable(name: "qtime_lock", scope: !128, file: !129, line: 41, type: !135, isLocal: false, isDefinition: true)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "pthread_mutex_t", file: !136, line: 128, baseType: !137)
!136 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/pthreadtypes.h", directory: "")
!137 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !136, line: 90, size: 320, elements: !138)
!138 = !{!139, !157, !161}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "__data", scope: !137, file: !136, line: 125, baseType: !140, size: 320)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pthread_mutex_s", file: !136, line: 92, size: 320, elements: !141)
!141 = !{!142, !143, !144, !145, !146, !147, !149, !150}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "__lock", scope: !140, file: !136, line: 94, baseType: !23, size: 32)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !140, file: !136, line: 95, baseType: !39, size: 32, offset: 32)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "__owner", scope: !140, file: !136, line: 96, baseType: !23, size: 32, offset: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "__nusers", scope: !140, file: !136, line: 98, baseType: !39, size: 32, offset: 96)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "__kind", scope: !140, file: !136, line: 102, baseType: !23, size: 32, offset: 128)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "__spins", scope: !140, file: !136, line: 104, baseType: !148, size: 16, offset: 160)
!148 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "__elision", scope: !140, file: !136, line: 105, baseType: !148, size: 16, offset: 176)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "__list", scope: !140, file: !136, line: 106, baseType: !151, size: 128, offset: 192)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "__pthread_list_t", file: !136, line: 79, baseType: !152)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__pthread_internal_list", file: !136, line: 75, size: 128, elements: !153)
!153 = !{!154, !156}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "__prev", scope: !152, file: !136, line: 77, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "__next", scope: !152, file: !136, line: 78, baseType: !155, size: 64, offset: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "__size", scope: !137, file: !136, line: 126, baseType: !158, size: 320)
!158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 320, elements: !159)
!159 = !{!160}
!160 = !DISubrange(count: 40)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "__align", scope: !137, file: !136, line: 127, baseType: !162, size: 64)
!162 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!163 = !DIGlobalVariableExpression(var: !164, expr: !DIExpression())
!164 = distinct !DIGlobalVariable(name: "the_time", scope: !128, file: !129, line: 33, type: !165, isLocal: false, isDefinition: true)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !166, line: 197, baseType: !162)
!166 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/sys/types.h", directory: "")
!167 = distinct !DICompileUnit(language: DW_LANG_C99, file: !168, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!168 = !DIFile(filename: "Queries.c", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/dns")
!169 = distinct !DICompileUnit(language: DW_LANG_C99, file: !170, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!170 = !DIFile(filename: "Compress.c", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/dns")
!171 = distinct !DICompileUnit(language: DW_LANG_C99, file: !172, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!172 = !DIFile(filename: "bobbit.c", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/dns")
!173 = distinct !DICompileUnit(language: DW_LANG_C99, file: !174, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !175, globals: !190, nameTableKind: None)
!174 = !DIFile(filename: "ParseMaraRc.c", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/parse")
!175 = !{!176, !179}
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !177, line: 62, baseType: !178)
!177 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stddef.h", directory: "/root/llvm")
!178 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "js_string", file: !181, line: 28, baseType: !182)
!181 = !DIFile(filename: "./../libs/JsStr.h", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/parse")
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !181, line: 19, size: 256, elements: !183)
!183 = !{!184, !185, !186, !187, !188, !189}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !182, file: !181, line: 20, baseType: !107, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "unit_size", scope: !182, file: !181, line: 21, baseType: !39, size: 32, offset: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "unit_count", scope: !182, file: !181, line: 22, baseType: !39, size: 32, offset: 96)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "max_count", scope: !182, file: !181, line: 23, baseType: !39, size: 32, offset: 128)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !182, file: !181, line: 25, baseType: !23, size: 32, offset: 160)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "is_good", scope: !182, file: !181, line: 26, baseType: !23, size: 32, offset: 192)
!190 = !{!191, !196, !201, !239, !241, !243, !245, !247, !249, !251, !253, !255, !257, !259, !261, !263, !290, !292, !294, !296, !298, !309, !312}
!191 = !DIGlobalVariableExpression(var: !192, expr: !DIExpression())
!192 = distinct !DIGlobalVariable(name: "keywords", scope: !173, file: !174, line: 36, type: !193, isLocal: false, isDefinition: true)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 3520, elements: !194)
!194 = !{!195}
!195 = !DISubrange(count: 55)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(name: "dkeywords", scope: !173, file: !174, line: 342, type: !198, isLocal: false, isDefinition: true)
!198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 384, elements: !199)
!199 = !{!200}
!200 = !DISubrange(count: 6)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(name: "quotes", scope: !203, file: !174, line: 631, type: !179, isLocal: true, isDefinition: true)
!203 = distinct !DISubprogram(name: "parseline", scope: !174, file: !174, line: 628, type: !204, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !173, retainedNodes: !207)
!204 = !DISubroutineType(types: !205)
!205 = !{!23, !179, !179, !179, !179, !206}
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!207 = !{!208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234}
!208 = !DILocalVariable(name: "line", arg: 1, scope: !203, file: !174, line: 628, type: !179)
!209 = !DILocalVariable(name: "var", arg: 2, scope: !203, file: !174, line: 628, type: !179)
!210 = !DILocalVariable(name: "key", arg: 3, scope: !203, file: !174, line: 628, type: !179)
!211 = !DILocalVariable(name: "value", arg: 4, scope: !203, file: !174, line: 629, type: !179)
!212 = !DILocalVariable(name: "do_plus", arg: 5, scope: !203, file: !174, line: 629, type: !206)
!213 = !DILocalVariable(name: "quote1", scope: !203, file: !174, line: 635, type: !23)
!214 = !DILocalVariable(name: "quote2", scope: !203, file: !174, line: 635, type: !23)
!215 = !DILocalVariable(name: "quote3", scope: !203, file: !174, line: 635, type: !23)
!216 = !DILocalVariable(name: "quote4", scope: !203, file: !174, line: 635, type: !23)
!217 = !DILocalVariable(name: "varstart", scope: !203, file: !174, line: 637, type: !23)
!218 = !DILocalVariable(name: "varend", scope: !203, file: !174, line: 637, type: !23)
!219 = !DILocalVariable(name: "valstart", scope: !203, file: !174, line: 637, type: !23)
!220 = !DILocalVariable(name: "valend", scope: !203, file: !174, line: 637, type: !23)
!221 = !DILocalVariable(name: "equalp", scope: !203, file: !174, line: 640, type: !23)
!222 = !DILocalVariable(name: "hashp", scope: !203, file: !174, line: 640, type: !23)
!223 = !DILocalVariable(name: "tempp", scope: !203, file: !174, line: 641, type: !23)
!224 = !DILocalVariable(name: "ret", scope: !203, file: !174, line: 642, type: !23)
!225 = !DILocalVariable(name: "quote", scope: !203, file: !174, line: 643, type: !11)
!226 = !DILocalVariable(name: "plus", scope: !203, file: !174, line: 644, type: !11)
!227 = !DILocalVariable(name: "equal", scope: !203, file: !174, line: 645, type: !11)
!228 = !DILocalVariable(name: "hash", scope: !203, file: !174, line: 646, type: !11)
!229 = !DILocalVariable(name: "left", scope: !203, file: !174, line: 647, type: !11)
!230 = !DILocalVariable(name: "right", scope: !203, file: !174, line: 648, type: !11)
!231 = !DILocalVariable(name: "cleft", scope: !203, file: !174, line: 649, type: !11)
!232 = !DILocalVariable(name: "cright", scope: !203, file: !174, line: 650, type: !11)
!233 = !DILocalVariable(name: "bslash", scope: !203, file: !174, line: 651, type: !11)
!234 = !DILocalVariable(name: "q", scope: !235, file: !174, line: 918, type: !23)
!235 = distinct !DILexicalBlock(scope: !236, file: !174, line: 917, column: 22)
!236 = distinct !DILexicalBlock(scope: !237, file: !174, line: 917, column: 12)
!237 = distinct !DILexicalBlock(scope: !238, file: !174, line: 912, column: 38)
!238 = distinct !DILexicalBlock(scope: !203, file: !174, line: 912, column: 8)
!239 = !DIGlobalVariableExpression(var: !240, expr: !DIExpression())
!240 = distinct !DIGlobalVariable(name: "alphanumeric", scope: !203, file: !174, line: 631, type: !179, isLocal: true, isDefinition: true)
!241 = !DIGlobalVariableExpression(var: !242, expr: !DIExpression())
!242 = distinct !DIGlobalVariable(name: "numbers", scope: !203, file: !174, line: 631, type: !179, isLocal: true, isDefinition: true)
!243 = !DIGlobalVariableExpression(var: !244, expr: !DIExpression())
!244 = distinct !DIGlobalVariable(name: "equals", scope: !203, file: !174, line: 632, type: !179, isLocal: true, isDefinition: true)
!245 = !DIGlobalVariableExpression(var: !246, expr: !DIExpression())
!246 = distinct !DIGlobalVariable(name: "plusq", scope: !203, file: !174, line: 632, type: !179, isLocal: true, isDefinition: true)
!247 = !DIGlobalVariableExpression(var: !248, expr: !DIExpression())
!248 = distinct !DIGlobalVariable(name: "hashq", scope: !203, file: !174, line: 632, type: !179, isLocal: true, isDefinition: true)
!249 = !DIGlobalVariableExpression(var: !250, expr: !DIExpression())
!250 = distinct !DIGlobalVariable(name: "bslashq", scope: !203, file: !174, line: 632, type: !179, isLocal: true, isDefinition: true)
!251 = !DIGlobalVariableExpression(var: !252, expr: !DIExpression())
!252 = distinct !DIGlobalVariable(name: "allq", scope: !203, file: !174, line: 632, type: !179, isLocal: true, isDefinition: true)
!253 = !DIGlobalVariableExpression(var: !254, expr: !DIExpression())
!254 = distinct !DIGlobalVariable(name: "leftq", scope: !203, file: !174, line: 633, type: !179, isLocal: true, isDefinition: true)
!255 = !DIGlobalVariableExpression(var: !256, expr: !DIExpression())
!256 = distinct !DIGlobalVariable(name: "rightq", scope: !203, file: !174, line: 633, type: !179, isLocal: true, isDefinition: true)
!257 = !DIGlobalVariableExpression(var: !258, expr: !DIExpression())
!258 = distinct !DIGlobalVariable(name: "cleftq", scope: !203, file: !174, line: 633, type: !179, isLocal: true, isDefinition: true)
!259 = !DIGlobalVariableExpression(var: !260, expr: !DIExpression())
!260 = distinct !DIGlobalVariable(name: "crightq", scope: !203, file: !174, line: 633, type: !179, isLocal: true, isDefinition: true)
!261 = !DIGlobalVariableExpression(var: !262, expr: !DIExpression())
!262 = distinct !DIGlobalVariable(name: "blankq", scope: !203, file: !174, line: 634, type: !179, isLocal: true, isDefinition: true)
!263 = !DIGlobalVariableExpression(var: !264, expr: !DIExpression())
!264 = distinct !DIGlobalVariable(name: "line", scope: !265, file: !174, line: 1053, type: !179, isLocal: true, isDefinition: true)
!265 = distinct !DISubprogram(name: "read_mararc", scope: !174, file: !174, line: 1052, type: !266, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !173, retainedNodes: !268)
!266 = !DISubroutineType(types: !267)
!267 = !{!23, !179, !179, !206}
!268 = !{!269, !270, !271, !272, !273, !274, !275, !276, !277, !284}
!269 = !DILocalVariable(name: "fileloc", arg: 1, scope: !265, file: !174, line: 1052, type: !179)
!270 = !DILocalVariable(name: "errorstr", arg: 2, scope: !265, file: !174, line: 1052, type: !179)
!271 = !DILocalVariable(name: "errorret", arg: 3, scope: !265, file: !174, line: 1052, type: !206)
!272 = !DILocalVariable(name: "error", scope: !265, file: !174, line: 1059, type: !23)
!273 = !DILocalVariable(name: "linenum", scope: !265, file: !174, line: 1060, type: !23)
!274 = !DILocalVariable(name: "command", scope: !265, file: !174, line: 1060, type: !23)
!275 = !DILocalVariable(name: "tnum", scope: !265, file: !174, line: 1061, type: !23)
!276 = !DILocalVariable(name: "is_plus", scope: !265, file: !174, line: 1062, type: !23)
!277 = !DILocalVariable(name: "result", scope: !278, file: !174, line: 1150, type: !23)
!278 = distinct !DILexicalBlock(scope: !279, file: !174, line: 1149, column: 29)
!279 = distinct !DILexicalBlock(scope: !280, file: !174, line: 1149, column: 21)
!280 = distinct !DILexicalBlock(scope: !281, file: !174, line: 1138, column: 16)
!281 = distinct !DILexicalBlock(scope: !282, file: !174, line: 1130, column: 36)
!282 = distinct !DILexicalBlock(scope: !283, file: !174, line: 1130, column: 12)
!283 = distinct !DILexicalBlock(scope: !265, file: !174, line: 1119, column: 30)
!284 = !DILocalVariable(name: "result", scope: !285, file: !174, line: 1238, type: !23)
!285 = distinct !DILexicalBlock(scope: !286, file: !174, line: 1237, column: 29)
!286 = distinct !DILexicalBlock(scope: !287, file: !174, line: 1237, column: 21)
!287 = distinct !DILexicalBlock(scope: !288, file: !174, line: 1226, column: 16)
!288 = distinct !DILexicalBlock(scope: !289, file: !174, line: 1192, column: 41)
!289 = distinct !DILexicalBlock(scope: !282, file: !174, line: 1192, column: 17)
!290 = !DIGlobalVariableExpression(var: !291, expr: !DIExpression())
!291 = distinct !DIGlobalVariable(name: "var", scope: !265, file: !174, line: 1054, type: !179, isLocal: true, isDefinition: true)
!292 = !DIGlobalVariableExpression(var: !293, expr: !DIExpression())
!293 = distinct !DIGlobalVariable(name: "key", scope: !265, file: !174, line: 1055, type: !179, isLocal: true, isDefinition: true)
!294 = !DIGlobalVariableExpression(var: !295, expr: !DIExpression())
!295 = distinct !DIGlobalVariable(name: "value", scope: !265, file: !174, line: 1056, type: !179, isLocal: true, isDefinition: true)
!296 = !DIGlobalVariableExpression(var: !297, expr: !DIExpression())
!297 = distinct !DIGlobalVariable(name: "tstr", scope: !265, file: !174, line: 1057, type: !179, isLocal: true, isDefinition: true)
!298 = !DIGlobalVariableExpression(var: !299, expr: !DIExpression())
!299 = distinct !DIGlobalVariable(name: "file", scope: !265, file: !174, line: 1065, type: !300, isLocal: true, isDefinition: true)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "js_file", file: !181, line: 37, baseType: !302)
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !181, line: 30, size: 192, elements: !303)
!303 = !{!304, !305, !306, !307, !308}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "filetype", scope: !302, file: !181, line: 31, baseType: !23, size: 32)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "file_desc", scope: !302, file: !181, line: 32, baseType: !23, size: 32, offset: 32)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !302, file: !181, line: 34, baseType: !179, size: 64, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !302, file: !181, line: 35, baseType: !23, size: 32, offset: 128)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !302, file: !181, line: 36, baseType: !23, size: 32, offset: 160)
!309 = !DIGlobalVariableExpression(var: !310, expr: !DIExpression())
!310 = distinct !DIGlobalVariable(name: "kvar", scope: !173, file: !174, line: 183, type: !311, isLocal: false, isDefinition: true)
!311 = !DICompositeType(tag: DW_TAG_array_type, baseType: !179, size: 3520, elements: !194)
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(name: "dvar", scope: !173, file: !174, line: 349, type: !314, isLocal: false, isDefinition: true)
!314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !315, size: 384, elements: !199)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "mhash", file: !317, line: 45, baseType: !318)
!317 = !DIFile(filename: "./../libs/MaraHash.h", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/parse")
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !317, line: 41, size: 192, elements: !319)
!319 = !{!320, !321, !332}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "hash_bits", scope: !318, file: !317, line: 42, baseType: !23, size: 32)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !318, file: !317, line: 43, baseType: !322, size: 64, offset: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "mhash_spot", file: !317, line: 30, baseType: !325)
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mhash_spot", file: !317, line: 25, size: 256, elements: !326)
!326 = !{!327, !328, !329, !330}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !325, file: !317, line: 26, baseType: !179, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !325, file: !317, line: 27, baseType: !90, size: 64, offset: 64)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !325, file: !317, line: 28, baseType: !23, size: 32, offset: 128)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !325, file: !317, line: 29, baseType: !331, size: 64, offset: 192)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "spots", scope: !318, file: !317, line: 44, baseType: !39, size: 32, offset: 128)
!333 = distinct !DICompileUnit(language: DW_LANG_C99, file: !334, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!334 = !DIFile(filename: "ParseCsv1.c", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/parse")
!335 = distinct !DICompileUnit(language: DW_LANG_C99, file: !336, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !337, nameTableKind: None)
!336 = !DIFile(filename: "ParseIpAcl.c", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/parse")
!337 = !{!338, !372, !374, !376}
!338 = !DIGlobalVariableExpression(var: !339, expr: !DIExpression())
!339 = distinct !DIGlobalVariable(name: "dotq", scope: !340, file: !336, line: 49, type: !343, isLocal: true, isDefinition: true)
!340 = distinct !DISubprogram(name: "ddip_ip_mask", scope: !336, file: !336, line: 43, type: !341, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !335, retainedNodes: !360)
!341 = !DISubroutineType(types: !342)
!342 = !{!23, !343, !353, !23}
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "js_string", file: !181, line: 28, baseType: !345)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !181, line: 19, size: 256, elements: !346)
!346 = !{!347, !348, !349, !350, !351, !352}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !345, file: !181, line: 20, baseType: !107, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "unit_size", scope: !345, file: !181, line: 21, baseType: !39, size: 32, offset: 64)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "unit_count", scope: !345, file: !181, line: 22, baseType: !39, size: 32, offset: 96)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "max_count", scope: !345, file: !181, line: 23, baseType: !39, size: 32, offset: 128)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !345, file: !181, line: 25, baseType: !23, size: 32, offset: 160)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "is_good", scope: !345, file: !181, line: 26, baseType: !23, size: 32, offset: 192)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "ipv4pair", file: !355, line: 172, baseType: !356)
!355 = !DIFile(filename: "./../MaraDns.h", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/parse")
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !355, line: 169, size: 64, elements: !357)
!357 = !{!358, !359}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "ip", scope: !356, file: !355, line: 170, baseType: !77, size: 32)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !356, file: !355, line: 171, baseType: !77, size: 32, offset: 32)
!360 = !{!361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371}
!361 = !DILocalVariable(name: "ddip", arg: 1, scope: !340, file: !336, line: 43, type: !343)
!362 = !DILocalVariable(name: "ips", arg: 2, scope: !340, file: !336, line: 43, type: !353)
!363 = !DILocalVariable(name: "offset", arg: 3, scope: !340, file: !336, line: 43, type: !23)
!364 = !DILocalVariable(name: "qr", scope: !340, file: !336, line: 44, type: !23)
!365 = !DILocalVariable(name: "counter", scope: !340, file: !336, line: 44, type: !23)
!366 = !DILocalVariable(name: "firstoffset", scope: !340, file: !336, line: 44, type: !23)
!367 = !DILocalVariable(name: "slashp", scope: !340, file: !336, line: 44, type: !23)
!368 = !DILocalVariable(name: "ret", scope: !340, file: !336, line: 45, type: !23)
!369 = !DILocalVariable(name: "ip_byte", scope: !340, file: !336, line: 47, type: !108)
!370 = !DILocalVariable(name: "dot", scope: !340, file: !336, line: 87, type: !11)
!371 = !DILocalVariable(name: "slash", scope: !340, file: !336, line: 88, type: !11)
!372 = !DIGlobalVariableExpression(var: !373, expr: !DIExpression())
!373 = distinct !DIGlobalVariable(name: "numdotq", scope: !340, file: !336, line: 50, type: !343, isLocal: true, isDefinition: true)
!374 = !DIGlobalVariableExpression(var: !375, expr: !DIExpression())
!375 = distinct !DIGlobalVariable(name: "slashq", scope: !340, file: !336, line: 51, type: !343, isLocal: true, isDefinition: true)
!376 = !DIGlobalVariableExpression(var: !377, expr: !DIExpression())
!377 = distinct !DIGlobalVariable(name: "masks", scope: !340, file: !336, line: 52, type: !378, isLocal: true, isDefinition: true)
!378 = !DICompositeType(tag: DW_TAG_array_type, baseType: !77, size: 1056, elements: !379)
!379 = !{!380}
!380 = !DISubrange(count: 33)
!381 = distinct !DICompileUnit(language: DW_LANG_C99, file: !382, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!382 = !DIFile(filename: "Parse_ipv6.c", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/parse")
!383 = distinct !DICompileUnit(language: DW_LANG_C99, file: !384, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !32, nameTableKind: None)
!384 = !DIFile(filename: "Csv2_read.c", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/parse")
!385 = distinct !DICompileUnit(language: DW_LANG_C99, file: !386, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !387, retainedTypes: !388, nameTableKind: None)
!386 = !DIFile(filename: "Csv2_main.c", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/parse")
!387 = !{!50}
!388 = !{!389, !23}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "mhash", file: !317, line: 45, baseType: !391)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !317, line: 41, size: 192, elements: !392)
!392 = !{!393, !394, !415}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "hash_bits", scope: !391, file: !317, line: 42, baseType: !23, size: 32)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !391, file: !317, line: 43, baseType: !395, size: 64, offset: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "mhash_spot", file: !317, line: 30, baseType: !398)
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mhash_spot", file: !317, line: 25, size: 256, elements: !399)
!399 = !{!400, !411, !412, !413}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !398, file: !317, line: 26, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "js_string", file: !181, line: 28, baseType: !403)
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !181, line: 19, size: 256, elements: !404)
!404 = !{!405, !406, !407, !408, !409, !410}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !403, file: !181, line: 20, baseType: !107, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "unit_size", scope: !403, file: !181, line: 21, baseType: !39, size: 32, offset: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "unit_count", scope: !403, file: !181, line: 22, baseType: !39, size: 32, offset: 96)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "max_count", scope: !403, file: !181, line: 23, baseType: !39, size: 32, offset: 128)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !403, file: !181, line: 25, baseType: !23, size: 32, offset: 160)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "is_good", scope: !403, file: !181, line: 26, baseType: !23, size: 32, offset: 192)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !398, file: !317, line: 27, baseType: !90, size: 64, offset: 64)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !398, file: !317, line: 28, baseType: !23, size: 32, offset: 128)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !398, file: !317, line: 29, baseType: !414, size: 64, offset: 192)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "spots", scope: !391, file: !317, line: 44, baseType: !39, size: 32, offset: 128)
!416 = distinct !DICompileUnit(language: DW_LANG_C99, file: !417, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!417 = !DIFile(filename: "Csv2_parse.c", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/parse")
!418 = distinct !DICompileUnit(language: DW_LANG_C99, file: !419, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!419 = !DIFile(filename: "Csv2_rr_soa.c", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/parse")
!420 = distinct !DICompileUnit(language: DW_LANG_C99, file: !421, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!421 = !DIFile(filename: "Csv2_rr_aaaa.c", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/parse")
!422 = distinct !DICompileUnit(language: DW_LANG_C99, file: !423, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!423 = !DIFile(filename: "Csv2_rr_a.c", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/parse")
!424 = distinct !DICompileUnit(language: DW_LANG_C99, file: !425, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!425 = !DIFile(filename: "Csv2_rr_wks.c", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/parse")
!426 = distinct !DICompileUnit(language: DW_LANG_C99, file: !427, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !428, nameTableKind: None)
!427 = !DIFile(filename: "Csv2_database.c", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/parse")
!428 = !{!90, !23}
!429 = distinct !DICompileUnit(language: DW_LANG_C99, file: !430, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!430 = !DIFile(filename: "Csv2_rr_txt.c", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/parse")
!431 = distinct !DICompileUnit(language: DW_LANG_C99, file: !432, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!432 = !DIFile(filename: "Csv2_esc_txt.c", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/parse")
!433 = distinct !DICompileUnit(language: DW_LANG_C99, file: !434, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !435, globals: !504, nameTableKind: None)
!434 = !DIFile(filename: "MaraBigHash.c", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/server")
!435 = !{!436, !10, !465}
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "mhash", file: !438, line: 45, baseType: !439)
!438 = !DIFile(filename: "./../libs/MaraHash.h", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/server")
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !438, line: 41, size: 192, elements: !440)
!440 = !{!441, !442, !464}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "hash_bits", scope: !439, file: !438, line: 42, baseType: !23, size: 32)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "hash_table", scope: !439, file: !438, line: 43, baseType: !443, size: 64, offset: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "mhash_spot", file: !438, line: 30, baseType: !446)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mhash_spot", file: !438, line: 25, size: 256, elements: !447)
!447 = !{!448, !460, !461, !462}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !446, file: !438, line: 26, baseType: !449, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "js_string", file: !451, line: 28, baseType: !452)
!451 = !DIFile(filename: "./../libs/JsStr.h", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/server")
!452 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !451, line: 19, size: 256, elements: !453)
!453 = !{!454, !455, !456, !457, !458, !459}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !452, file: !451, line: 20, baseType: !107, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "unit_size", scope: !452, file: !451, line: 21, baseType: !39, size: 32, offset: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "unit_count", scope: !452, file: !451, line: 22, baseType: !39, size: 32, offset: 96)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "max_count", scope: !452, file: !451, line: 23, baseType: !39, size: 32, offset: 128)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !452, file: !451, line: 25, baseType: !23, size: 32, offset: 160)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "is_good", scope: !452, file: !451, line: 26, baseType: !23, size: 32, offset: 192)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !446, file: !438, line: 27, baseType: !90, size: 64, offset: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !446, file: !438, line: 28, baseType: !23, size: 32, offset: 128)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !446, file: !438, line: 29, baseType: !463, size: 64, offset: 192)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "spots", scope: !439, file: !438, line: 44, baseType: !39, size: 32, offset: 128)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "rr", file: !467, line: 228, baseType: !468)
!467 = !DIFile(filename: "./../MaraDns.h", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/server")
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rr", file: !467, line: 206, size: 768, elements: !469)
!469 = !{!470, !472, !473, !474, !476, !477, !478, !480, !481, !482, !494, !495, !496, !503}
!470 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !468, file: !467, line: 207, baseType: !471, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !78, line: 40, baseType: !162)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "ttl", scope: !468, file: !467, line: 208, baseType: !77, size: 32, offset: 64)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "authoritative", scope: !468, file: !467, line: 209, baseType: !77, size: 32, offset: 96)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !468, file: !467, line: 210, baseType: !475, size: 64, offset: 128)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "ip", scope: !468, file: !467, line: 212, baseType: !475, size: 64, offset: 192)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !468, file: !467, line: 214, baseType: !449, size: 64, offset: 256)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "rr_type", scope: !468, file: !467, line: 217, baseType: !479, size: 16, offset: 320)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !78, line: 49, baseType: !74)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !468, file: !467, line: 218, baseType: !449, size: 64, offset: 384)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !468, file: !467, line: 219, baseType: !449, size: 64, offset: 448)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "zap", scope: !468, file: !467, line: 220, baseType: !483, size: 64, offset: 512)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "fila", file: !467, line: 188, baseType: !485)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fila", file: !467, line: 176, size: 384, elements: !486)
!486 = !{!487, !489, !490, !491, !492, !493}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "siguiente", scope: !485, file: !467, line: 177, baseType: !488, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !485, file: !467, line: 178, baseType: !488, size: 64, offset: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !485, file: !467, line: 179, baseType: !108, size: 8, offset: 128)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "record", scope: !485, file: !467, line: 180, baseType: !90, size: 64, offset: 192)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "hash_point", scope: !485, file: !467, line: 182, baseType: !449, size: 64, offset: 256)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "nukable_hp", scope: !485, file: !467, line: 184, baseType: !11, size: 8, offset: 320)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "seen", scope: !468, file: !467, line: 222, baseType: !11, size: 8, offset: 576)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !468, file: !467, line: 224, baseType: !479, size: 16, offset: 592)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !468, file: !467, line: 226, baseType: !497, size: 64, offset: 640)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rr_list", file: !467, line: 231, size: 192, elements: !499)
!499 = !{!500, !501, !502}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "rr_type", scope: !498, file: !467, line: 232, baseType: !479, size: 16)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !498, file: !467, line: 233, baseType: !465, size: 64, offset: 64)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !498, file: !467, line: 234, baseType: !497, size: 64, offset: 128)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "rcode", scope: !468, file: !467, line: 227, baseType: !11, size: 8, offset: 704)
!504 = !{!505}
!505 = !DIGlobalVariableExpression(var: !506, expr: !DIExpression())
!506 = distinct !DIGlobalVariable(name: "cname_warnings_shown", scope: !433, file: !434, line: 52, type: !23, isLocal: false, isDefinition: true)
!507 = distinct !DICompileUnit(language: DW_LANG_C99, file: !508, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, nameTableKind: None)
!508 = !DIFile(filename: "read_kvars.c", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/server")
!509 = distinct !DICompileUnit(language: DW_LANG_C99, file: !510, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !511, nameTableKind: None)
!510 = !DIFile(filename: "MaraAnyChain.c", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/server")
!511 = !{!90, !512}
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "rr_list", file: !467, line: 235, baseType: !514)
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rr_list", file: !467, line: 231, size: 192, elements: !515)
!515 = !{!516, !517, !559}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "rr_type", scope: !514, file: !467, line: 232, baseType: !479, size: 16)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !514, file: !467, line: 233, baseType: !518, size: 64, offset: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "rr", file: !467, line: 228, baseType: !520)
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rr", file: !467, line: 206, size: 768, elements: !521)
!521 = !{!522, !523, !524, !525, !527, !528, !539, !540, !541, !542, !554, !555, !556, !558}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !520, file: !467, line: 207, baseType: !471, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "ttl", scope: !520, file: !467, line: 208, baseType: !77, size: 32, offset: 64)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "authoritative", scope: !520, file: !467, line: 209, baseType: !77, size: 32, offset: 96)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !520, file: !467, line: 210, baseType: !526, size: 64, offset: 128)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "ip", scope: !520, file: !467, line: 212, baseType: !526, size: 64, offset: 192)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !520, file: !467, line: 214, baseType: !529, size: 64, offset: 256)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "js_string", file: !451, line: 28, baseType: !531)
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !451, line: 19, size: 256, elements: !532)
!532 = !{!533, !534, !535, !536, !537, !538}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !531, file: !451, line: 20, baseType: !107, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "unit_size", scope: !531, file: !451, line: 21, baseType: !39, size: 32, offset: 64)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "unit_count", scope: !531, file: !451, line: 22, baseType: !39, size: 32, offset: 96)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "max_count", scope: !531, file: !451, line: 23, baseType: !39, size: 32, offset: 128)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !531, file: !451, line: 25, baseType: !23, size: 32, offset: 160)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "is_good", scope: !531, file: !451, line: 26, baseType: !23, size: 32, offset: 192)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "rr_type", scope: !520, file: !467, line: 217, baseType: !479, size: 16, offset: 320)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !520, file: !467, line: 218, baseType: !529, size: 64, offset: 384)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !520, file: !467, line: 219, baseType: !529, size: 64, offset: 448)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "zap", scope: !520, file: !467, line: 220, baseType: !543, size: 64, offset: 512)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "fila", file: !467, line: 188, baseType: !545)
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "fila", file: !467, line: 176, size: 384, elements: !546)
!546 = !{!547, !549, !550, !551, !552, !553}
!547 = !DIDerivedType(tag: DW_TAG_member, name: "siguiente", scope: !545, file: !467, line: 177, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !545, file: !467, line: 178, baseType: !548, size: 64, offset: 64)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "datatype", scope: !545, file: !467, line: 179, baseType: !108, size: 8, offset: 128)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "record", scope: !545, file: !467, line: 180, baseType: !90, size: 64, offset: 192)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "hash_point", scope: !545, file: !467, line: 182, baseType: !529, size: 64, offset: 256)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "nukable_hp", scope: !545, file: !467, line: 184, baseType: !11, size: 8, offset: 320)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "seen", scope: !520, file: !467, line: 222, baseType: !11, size: 8, offset: 576)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "perms", scope: !520, file: !467, line: 224, baseType: !479, size: 16, offset: 592)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !520, file: !467, line: 226, baseType: !557, size: 64, offset: 640)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "rcode", scope: !520, file: !467, line: 227, baseType: !11, size: 8, offset: 704)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !514, file: !467, line: 234, baseType: !557, size: 64, offset: 128)
!560 = distinct !DICompileUnit(language: DW_LANG_C99, file: !561, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !562, nameTableKind: None)
!561 = !DIFile(filename: "libtcp.c", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/tcp")
!562 = !{!563, !565, !574, !576, !589}
!563 = !DIGlobalVariableExpression(var: !564, expr: !DIExpression())
!564 = distinct !DIGlobalVariable(name: "log_level", scope: !560, file: !561, line: 27, type: !23, isLocal: false, isDefinition: true)
!565 = !DIGlobalVariableExpression(var: !566, expr: !DIExpression())
!566 = distinct !DIGlobalVariable(name: "bind_addr_list", scope: !560, file: !561, line: 29, type: !567, isLocal: false, isDefinition: true)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "ipv4pair", file: !569, line: 172, baseType: !570)
!569 = !DIFile(filename: "./../MaraDns.h", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/tcp")
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !569, line: 169, size: 64, elements: !571)
!571 = !{!572, !573}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "ip", scope: !570, file: !569, line: 170, baseType: !77, size: 32)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !570, file: !569, line: 171, baseType: !77, size: 32, offset: 32)
!574 = !DIGlobalVariableExpression(var: !575, expr: !DIExpression())
!575 = distinct !DIGlobalVariable(name: "synthip_addr_list", scope: !560, file: !561, line: 30, type: !567, isLocal: false, isDefinition: true)
!576 = !DIGlobalVariableExpression(var: !577, expr: !DIExpression())
!577 = distinct !DIGlobalVariable(name: "synth_soa_origin", scope: !560, file: !561, line: 34, type: !578, isLocal: false, isDefinition: true)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !579, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "js_string", file: !580, line: 28, baseType: !581)
!580 = !DIFile(filename: "./../libs/JsStr.h", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/tcp")
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !580, line: 19, size: 256, elements: !582)
!582 = !{!583, !584, !585, !586, !587, !588}
!583 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !581, file: !580, line: 20, baseType: !107, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "unit_size", scope: !581, file: !580, line: 21, baseType: !39, size: 32, offset: 64)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "unit_count", scope: !581, file: !580, line: 22, baseType: !39, size: 32, offset: 96)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "max_count", scope: !581, file: !580, line: 23, baseType: !39, size: 32, offset: 128)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !581, file: !580, line: 25, baseType: !23, size: 32, offset: 160)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "is_good", scope: !581, file: !580, line: 26, baseType: !23, size: 32, offset: 192)
!589 = !DIGlobalVariableExpression(var: !590, expr: !DIExpression())
!590 = distinct !DIGlobalVariable(name: "synth_soa_serial", scope: !560, file: !561, line: 35, type: !23, isLocal: false, isDefinition: true)
!591 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git c257efa2d375141bf09ac0e6170370eae4521829)"}
!592 = !{i32 2, !"Dwarf Version", i32 4}
!593 = !{i32 2, !"Debug Info Version", i32 3}
!594 = !{i32 1, !"wchar_size", i32 4}
!595 = !{i32 1, !"ThinLTO", i32 0}
!596 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!597 = distinct !DISubprogram(name: "harderror", scope: !35, file: !35, line: 45, type: !598, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !34, retainedNodes: !600)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !10}
!600 = !{!601}
!601 = !DILocalVariable(name: "why", arg: 1, scope: !597, file: !35, line: 45, type: !10)
!602 = !DILocation(line: 45, column: 22, scope: !597)
!603 = !DILocation(line: 46, column: 5, scope: !597)
!604 = !DILocation(line: 47, column: 5, scope: !597)
!605 = distinct !DISubprogram(name: "timeout", scope: !35, file: !35, line: 50, type: !606, scopeLine: 50, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !34, retainedNodes: !4)
!606 = !DISubroutineType(types: !607)
!607 = !{null}
!608 = !DILocation(line: 51, column: 5, scope: !605)
!609 = distinct !DISubprogram(name: "main", scope: !35, file: !35, line: 56, type: !610, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !34, retainedNodes: !612)
!610 = !DISubroutineType(types: !611)
!611 = !{!23, !23, !89}
!612 = !{!613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !636, !647, !648, !649, !650, !651, !668, !678, !690, !691, !695, !697}
!613 = !DILocalVariable(name: "argc", arg: 1, scope: !609, file: !35, line: 56, type: !23)
!614 = !DILocalVariable(name: "argv", arg: 2, scope: !609, file: !35, line: 56, type: !89)
!615 = !DILocalVariable(name: "sock", scope: !609, file: !35, line: 57, type: !23)
!616 = !DILocalVariable(name: "preference", scope: !609, file: !35, line: 57, type: !23)
!617 = !DILocalVariable(name: "len_inet", scope: !609, file: !35, line: 58, type: !23)
!618 = !DILocalVariable(name: "length", scope: !609, file: !35, line: 58, type: !23)
!619 = !DILocalVariable(name: "place", scope: !609, file: !35, line: 58, type: !23)
!620 = !DILocalVariable(name: "result", scope: !609, file: !35, line: 58, type: !23)
!621 = !DILocalVariable(name: "soa_count", scope: !609, file: !35, line: 59, type: !23)
!622 = !DILocalVariable(name: "zone_server", scope: !609, file: !35, line: 60, type: !623)
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !76, line: 239, size: 128, elements: !624)
!624 = !{!625, !626, !628, !632}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !623, file: !76, line: 241, baseType: !83, size: 16)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !623, file: !76, line: 242, baseType: !627, size: 16, offset: 16)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !76, line: 119, baseType: !479)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !623, file: !76, line: 243, baseType: !629, size: 32, offset: 32)
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !76, line: 31, size: 32, elements: !630)
!630 = !{!631}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !629, file: !76, line: 33, baseType: !75, size: 32)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !623, file: !76, line: 246, baseType: !633, size: 64, offset: 64)
!633 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 64, elements: !634)
!634 = !{!635}
!635 = !DISubrange(count: 8)
!636 = !DILocalVariable(name: "send", scope: !609, file: !35, line: 61, type: !637)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "js_string", file: !580, line: 28, baseType: !639)
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !580, line: 19, size: 256, elements: !640)
!640 = !{!641, !642, !643, !644, !645, !646}
!641 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !639, file: !580, line: 20, baseType: !107, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "unit_size", scope: !639, file: !580, line: 21, baseType: !39, size: 32, offset: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "unit_count", scope: !639, file: !580, line: 22, baseType: !39, size: 32, offset: 96)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "max_count", scope: !639, file: !580, line: 23, baseType: !39, size: 32, offset: 128)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !639, file: !580, line: 25, baseType: !23, size: 32, offset: 160)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "is_good", scope: !639, file: !580, line: 26, baseType: !23, size: 32, offset: 192)
!647 = !DILocalVariable(name: "zone", scope: !609, file: !35, line: 61, type: !637)
!648 = !DILocalVariable(name: "get", scope: !609, file: !35, line: 61, type: !637)
!649 = !DILocalVariable(name: "expand", scope: !609, file: !35, line: 61, type: !637)
!650 = !DILocalVariable(name: "mxexpand", scope: !609, file: !35, line: 61, type: !637)
!651 = !DILocalVariable(name: "header", scope: !609, file: !35, line: 63, type: !652)
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "q_header", file: !569, line: 253, baseType: !653)
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !569, line: 239, size: 352, elements: !654)
!654 = !{!655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667}
!655 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !653, file: !569, line: 240, baseType: !479, size: 16)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "qr", scope: !653, file: !569, line: 241, baseType: !23, size: 32, offset: 32)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "opcode", scope: !653, file: !569, line: 242, baseType: !23, size: 32, offset: 64)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "aa", scope: !653, file: !569, line: 243, baseType: !23, size: 32, offset: 96)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !653, file: !569, line: 244, baseType: !23, size: 32, offset: 128)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "rd", scope: !653, file: !569, line: 245, baseType: !23, size: 32, offset: 160)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "ra", scope: !653, file: !569, line: 246, baseType: !23, size: 32, offset: 192)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !653, file: !569, line: 247, baseType: !23, size: 32, offset: 224)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "rcode", scope: !653, file: !569, line: 248, baseType: !23, size: 32, offset: 256)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "qdcount", scope: !653, file: !569, line: 249, baseType: !479, size: 16, offset: 288)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "ancount", scope: !653, file: !569, line: 250, baseType: !479, size: 16, offset: 304)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "nscount", scope: !653, file: !569, line: 251, baseType: !479, size: 16, offset: 320)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "arcount", scope: !653, file: !569, line: 252, baseType: !479, size: 16, offset: 336)
!668 = !DILocalVariable(name: "rr", scope: !609, file: !35, line: 64, type: !669)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "q_rr", file: !569, line: 270, baseType: !670)
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !569, line: 263, size: 256, elements: !671)
!671 = !{!672, !673, !674, !675, !676, !677}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !670, file: !569, line: 264, baseType: !637, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !670, file: !569, line: 265, baseType: !479, size: 16, offset: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !670, file: !569, line: 266, baseType: !479, size: 16, offset: 80)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "ttl", scope: !670, file: !569, line: 267, baseType: !77, size: 32, offset: 96)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "rdlength", scope: !670, file: !569, line: 268, baseType: !479, size: 16, offset: 128)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "rdata", scope: !670, file: !569, line: 269, baseType: !637, size: 64, offset: 192)
!678 = !DILocalVariable(name: "soa", scope: !609, file: !35, line: 65, type: !679)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "rr_soa", file: !569, line: 421, baseType: !680)
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !569, line: 409, size: 320, elements: !681)
!681 = !{!682, !683, !684, !685, !687, !688, !689}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "mname", scope: !680, file: !569, line: 410, baseType: !637, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "rname", scope: !680, file: !569, line: 411, baseType: !637, size: 64, offset: 64)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !680, file: !569, line: 412, baseType: !77, size: 32, offset: 128)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !680, file: !569, line: 413, baseType: !686, size: 32, offset: 160)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !166, line: 196, baseType: !23)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "retry", scope: !680, file: !569, line: 415, baseType: !686, size: 32, offset: 192)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !680, file: !569, line: 417, baseType: !686, size: 32, offset: 224)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "minimum", scope: !680, file: !569, line: 420, baseType: !77, size: 32, offset: 256)
!690 = !DILocalVariable(name: "qclass", scope: !609, file: !35, line: 66, type: !23)
!691 = !DILocalVariable(name: "len", scope: !609, file: !35, line: 68, type: !692)
!692 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 16, elements: !693)
!693 = !{!694}
!694 = !DISubrange(count: 2)
!695 = !DILocalVariable(name: "__v", scope: !696, file: !35, line: 88, type: !74)
!696 = distinct !DILexicalBlock(scope: !609, file: !35, line: 88, column: 28)
!697 = !DILocalVariable(name: "__x", scope: !696, file: !35, line: 88, type: !74)
!698 = !DILocation(line: 56, column: 14, scope: !609)
!699 = !DILocation(line: 56, column: 27, scope: !609)
!700 = !DILocation(line: 59, column: 9, scope: !609)
!701 = !DILocation(line: 60, column: 5, scope: !609)
!702 = !DILocation(line: 63, column: 5, scope: !609)
!703 = !DILocation(line: 64, column: 5, scope: !609)
!704 = !DILocation(line: 65, column: 5, scope: !609)
!705 = !DILocation(line: 66, column: 9, scope: !609)
!706 = !DILocation(line: 68, column: 5, scope: !609)
!707 = !DILocation(line: 68, column: 19, scope: !609)
!708 = !DILocation(line: 70, column: 34, scope: !709)
!709 = distinct !DILexicalBlock(scope: !609, file: !35, line: 70, column: 8)
!710 = !{!711, !711, i64 0}
!711 = !{!"any pointer", !712, i64 0}
!712 = !{!"omnipotent char", !713, i64 0}
!713 = !{!"Simple C/C++ TBAA"}
!714 = !DILocation(line: 70, column: 42, scope: !709)
!715 = !DILocation(line: 70, column: 47, scope: !709)
!716 = !DILocation(line: 70, column: 50, scope: !709)
!717 = !DILocation(line: 70, column: 58, scope: !709)
!718 = !DILocation(line: 70, column: 8, scope: !609)
!719 = !DILocation(line: 71, column: 9, scope: !720)
!720 = distinct !DILexicalBlock(scope: !709, file: !35, line: 70, column: 64)
!721 = !DILocation(line: 73, column: 13, scope: !722)
!722 = distinct !DILexicalBlock(scope: !609, file: !35, line: 73, column: 8)
!723 = !DILocation(line: 73, column: 18, scope: !722)
!724 = !DILocation(line: 73, column: 21, scope: !722)
!725 = !DILocation(line: 73, column: 29, scope: !722)
!726 = !DILocation(line: 73, column: 8, scope: !609)
!727 = !DILocation(line: 74, column: 9, scope: !728)
!728 = distinct !DILexicalBlock(scope: !722, file: !35, line: 73, column: 35)
!729 = !DILocalVariable(name: "__nptr", arg: 1, scope: !730, file: !731, line: 239, type: !734)
!730 = distinct !DISubprogram(name: "atoi", scope: !731, file: !731, line: 239, type: !732, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !34, retainedNodes: !736)
!731 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!732 = !DISubroutineType(types: !733)
!733 = !{!23, !734}
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!736 = !{!729}
!737 = !DILocation(line: 239, column: 1, scope: !730, inlinedAt: !738)
!738 = distinct !DILocation(line: 78, column: 21, scope: !739)
!739 = distinct !DILexicalBlock(scope: !609, file: !35, line: 78, column: 8)
!740 = !DILocation(line: 241, column: 16, scope: !730, inlinedAt: !738)
!741 = !DILocation(line: 241, column: 10, scope: !730, inlinedAt: !738)
!742 = !DILocation(line: 78, column: 35, scope: !739)
!743 = !DILocation(line: 78, column: 8, scope: !609)
!744 = !DILocation(line: 0, scope: !609)
!745 = !DILocation(line: 82, column: 5, scope: !609)
!746 = !DILocation(line: 83, column: 5, scope: !609)
!747 = !DILocation(line: 86, column: 5, scope: !609)
!748 = !DILocation(line: 87, column: 17, scope: !609)
!749 = !DILocation(line: 87, column: 28, scope: !609)
!750 = !{!751, !752, i64 0}
!751 = !{!"sockaddr_in", !752, i64 0, !752, i64 2, !753, i64 4, !712, i64 8}
!752 = !{!"short", !712, i64 0}
!753 = !{!"in_addr", !754, i64 0}
!754 = !{!"int", !712, i64 0}
!755 = !DILocation(line: 88, column: 17, scope: !609)
!756 = !DILocation(line: 88, column: 26, scope: !609)
!757 = !{!751, !752, i64 2}
!758 = !DILocation(line: 89, column: 45, scope: !609)
!759 = !DILocation(line: 89, column: 35, scope: !609)
!760 = !DILocation(line: 89, column: 26, scope: !609)
!761 = !DILocation(line: 89, column: 33, scope: !609)
!762 = !{!751, !754, i64 4}
!763 = !DILocation(line: 91, column: 36, scope: !764)
!764 = distinct !DILexicalBlock(scope: !609, file: !35, line: 91, column: 8)
!765 = !DILocation(line: 91, column: 8, scope: !609)
!766 = !DILocation(line: 92, column: 9, scope: !764)
!767 = !DILocation(line: 58, column: 9, scope: !609)
!768 = !DILocation(line: 97, column: 12, scope: !609)
!769 = !DILocation(line: 57, column: 9, scope: !609)
!770 = !DILocation(line: 98, column: 13, scope: !771)
!771 = distinct !DILexicalBlock(scope: !609, file: !35, line: 98, column: 8)
!772 = !DILocation(line: 98, column: 8, scope: !609)
!773 = !DILocation(line: 99, column: 9, scope: !771)
!774 = !DILocation(line: 102, column: 21, scope: !775)
!775 = distinct !DILexicalBlock(scope: !609, file: !35, line: 102, column: 8)
!776 = !DILocation(line: 102, column: 8, scope: !775)
!777 = !DILocation(line: 102, column: 63, scope: !775)
!778 = !DILocation(line: 102, column: 8, scope: !609)
!779 = !DILocation(line: 103, column: 9, scope: !775)
!780 = !DILocation(line: 106, column: 16, scope: !781)
!781 = distinct !DILexicalBlock(scope: !609, file: !35, line: 106, column: 8)
!782 = !DILocation(line: 61, column: 16, scope: !609)
!783 = !DILocation(line: 106, column: 34, scope: !781)
!784 = !DILocation(line: 106, column: 8, scope: !609)
!785 = !DILocation(line: 107, column: 9, scope: !781)
!786 = !DILocation(line: 110, column: 12, scope: !609)
!787 = !DILocation(line: 110, column: 15, scope: !609)
!788 = !{!789, !752, i64 0}
!789 = !{!"", !752, i64 0, !754, i64 4, !754, i64 8, !754, i64 12, !754, i64 16, !754, i64 20, !754, i64 24, !754, i64 28, !754, i64 32, !752, i64 36, !752, i64 38, !752, i64 40, !752, i64 42}
!790 = !DILocation(line: 111, column: 12, scope: !609)
!791 = !DILocation(line: 118, column: 12, scope: !609)
!792 = !DILocation(line: 119, column: 12, scope: !609)
!793 = !DILocation(line: 119, column: 20, scope: !609)
!794 = !DILocation(line: 112, column: 19, scope: !609)
!795 = !{!789, !752, i64 36}
!796 = !DILocation(line: 120, column: 12, scope: !609)
!797 = !DILocation(line: 120, column: 20, scope: !609)
!798 = !{!789, !752, i64 38}
!799 = !DILocation(line: 121, column: 12, scope: !609)
!800 = !DILocation(line: 121, column: 20, scope: !609)
!801 = !{!789, !752, i64 40}
!802 = !DILocation(line: 122, column: 12, scope: !609)
!803 = !DILocation(line: 122, column: 20, scope: !609)
!804 = !{!789, !752, i64 42}
!805 = !DILocation(line: 63, column: 14, scope: !609)
!806 = !DILocation(line: 124, column: 8, scope: !807)
!807 = distinct !DILexicalBlock(scope: !609, file: !35, line: 124, column: 8)
!808 = !DILocation(line: 124, column: 31, scope: !807)
!809 = !DILocation(line: 124, column: 8, scope: !609)
!810 = !DILocation(line: 125, column: 9, scope: !807)
!811 = !DILocation(line: 127, column: 16, scope: !812)
!812 = distinct !DILexicalBlock(scope: !609, file: !35, line: 127, column: 8)
!813 = !DILocation(line: 61, column: 23, scope: !609)
!814 = !DILocation(line: 127, column: 34, scope: !812)
!815 = !DILocation(line: 127, column: 8, scope: !609)
!816 = !DILocation(line: 128, column: 9, scope: !812)
!817 = !DILocation(line: 130, column: 8, scope: !818)
!818 = distinct !DILexicalBlock(scope: !609, file: !35, line: 130, column: 8)
!819 = !DILocation(line: 130, column: 29, scope: !818)
!820 = !DILocation(line: 130, column: 8, scope: !609)
!821 = !DILocation(line: 131, column: 9, scope: !818)
!822 = !DILocation(line: 133, column: 19, scope: !823)
!823 = distinct !DILexicalBlock(scope: !609, file: !35, line: 133, column: 8)
!824 = !DILocation(line: 133, column: 8, scope: !823)
!825 = !DILocation(line: 133, column: 33, scope: !823)
!826 = !DILocation(line: 133, column: 8, scope: !609)
!827 = !DILocation(line: 134, column: 9, scope: !823)
!828 = !DILocation(line: 137, column: 16, scope: !829)
!829 = distinct !DILexicalBlock(scope: !609, file: !35, line: 137, column: 8)
!830 = !{!831, !711, i64 0}
!831 = !{!"", !711, i64 0, !754, i64 8, !754, i64 12, !754, i64 16, !754, i64 20, !754, i64 24}
!832 = !DILocation(line: 137, column: 31, scope: !829)
!833 = !{!831, !754, i64 12}
!834 = !DILocation(line: 137, column: 23, scope: !829)
!835 = !DILocation(line: 137, column: 42, scope: !829)
!836 = !DILocation(line: 137, column: 8, scope: !829)
!837 = !{!712, !712, i64 0}
!838 = !DILocation(line: 137, column: 47, scope: !829)
!839 = !DILocation(line: 137, column: 8, scope: !609)
!840 = !DILocation(line: 138, column: 12, scope: !841)
!841 = distinct !DILexicalBlock(scope: !829, file: !35, line: 138, column: 12)
!842 = !DILocation(line: 138, column: 33, scope: !841)
!843 = !DILocation(line: 138, column: 12, scope: !829)
!844 = !DILocation(line: 139, column: 13, scope: !841)
!845 = !DILocation(line: 142, column: 8, scope: !846)
!846 = distinct !DILexicalBlock(scope: !609, file: !35, line: 142, column: 8)
!847 = !DILocation(line: 142, column: 29, scope: !846)
!848 = !DILocation(line: 142, column: 8, scope: !609)
!849 = !DILocation(line: 143, column: 9, scope: !846)
!850 = !DILocation(line: 146, column: 8, scope: !851)
!851 = distinct !DILexicalBlock(scope: !609, file: !35, line: 146, column: 8)
!852 = !DILocation(line: 146, column: 29, scope: !851)
!853 = !DILocation(line: 146, column: 8, scope: !609)
!854 = !DILocation(line: 147, column: 9, scope: !851)
!855 = !DILocation(line: 150, column: 8, scope: !856)
!856 = distinct !DILexicalBlock(scope: !609, file: !35, line: 150, column: 8)
!857 = !DILocation(line: 150, column: 31, scope: !856)
!858 = !DILocation(line: 150, column: 8, scope: !609)
!859 = !DILocation(line: 151, column: 9, scope: !856)
!860 = !DILocation(line: 152, column: 8, scope: !861)
!861 = distinct !DILexicalBlock(scope: !609, file: !35, line: 152, column: 8)
!862 = !DILocation(line: 152, column: 34, scope: !861)
!863 = !DILocation(line: 152, column: 8, scope: !609)
!864 = !DILocation(line: 153, column: 9, scope: !861)
!865 = !DILocation(line: 156, column: 21, scope: !609)
!866 = !DILocation(line: 156, column: 42, scope: !609)
!867 = !DILocation(line: 156, column: 14, scope: !609)
!868 = !DILocation(line: 156, column: 12, scope: !609)
!869 = !DILocation(line: 157, column: 14, scope: !609)
!870 = !DILocation(line: 157, column: 5, scope: !609)
!871 = !DILocation(line: 157, column: 12, scope: !609)
!872 = !DILocation(line: 158, column: 8, scope: !873)
!873 = distinct !DILexicalBlock(scope: !609, file: !35, line: 158, column: 8)
!874 = !DILocation(line: 158, column: 26, scope: !873)
!875 = !DILocation(line: 158, column: 8, scope: !609)
!876 = !DILocation(line: 159, column: 9, scope: !873)
!877 = !DILocation(line: 160, column: 25, scope: !878)
!878 = distinct !DILexicalBlock(scope: !609, file: !35, line: 160, column: 8)
!879 = !DILocation(line: 160, column: 38, scope: !878)
!880 = !DILocation(line: 160, column: 32, scope: !878)
!881 = !DILocation(line: 160, column: 8, scope: !878)
!882 = !DILocation(line: 160, column: 50, scope: !878)
!883 = !DILocation(line: 160, column: 8, scope: !609)
!884 = !DILocation(line: 161, column: 9, scope: !878)
!885 = !DILocation(line: 163, column: 19, scope: !886)
!886 = distinct !DILexicalBlock(scope: !609, file: !35, line: 163, column: 8)
!887 = !DILocation(line: 163, column: 12, scope: !886)
!888 = !DILocation(line: 163, column: 17, scope: !886)
!889 = !{!890, !711, i64 0}
!890 = !{!"", !711, i64 0, !752, i64 8, !752, i64 10, !754, i64 12, !752, i64 16, !711, i64 24}
!891 = !DILocation(line: 163, column: 37, scope: !886)
!892 = !DILocation(line: 163, column: 8, scope: !609)
!893 = !DILocation(line: 164, column: 9, scope: !886)
!894 = !DILocation(line: 165, column: 21, scope: !895)
!895 = distinct !DILexicalBlock(scope: !609, file: !35, line: 165, column: 8)
!896 = !DILocation(line: 165, column: 13, scope: !895)
!897 = !DILocation(line: 165, column: 19, scope: !895)
!898 = !{!899, !711, i64 0}
!899 = !{!"", !711, i64 0, !711, i64 8, !754, i64 16, !754, i64 20, !754, i64 24, !754, i64 28, !754, i64 32}
!900 = !DILocation(line: 165, column: 39, scope: !895)
!901 = !DILocation(line: 165, column: 8, scope: !609)
!902 = !DILocation(line: 166, column: 9, scope: !895)
!903 = !DILocation(line: 167, column: 21, scope: !904)
!904 = distinct !DILexicalBlock(scope: !609, file: !35, line: 167, column: 8)
!905 = !DILocation(line: 167, column: 13, scope: !904)
!906 = !DILocation(line: 167, column: 19, scope: !904)
!907 = !{!899, !711, i64 8}
!908 = !DILocation(line: 167, column: 39, scope: !904)
!909 = !DILocation(line: 167, column: 8, scope: !609)
!910 = !DILocation(line: 170, column: 11, scope: !609)
!911 = !DILocation(line: 170, column: 40, scope: !609)
!912 = !DILocation(line: 170, column: 5, scope: !609)
!913 = !DILocation(line: 168, column: 9, scope: !904)
!914 = !DILocation(line: 173, column: 20, scope: !915)
!915 = distinct !DILexicalBlock(scope: !609, file: !35, line: 170, column: 46)
!916 = !DILocation(line: 173, column: 27, scope: !915)
!917 = !DILocation(line: 173, column: 46, scope: !915)
!918 = !DILocation(line: 173, column: 43, scope: !915)
!919 = !DILocation(line: 58, column: 19, scope: !609)
!920 = !DILocation(line: 175, column: 19, scope: !921)
!921 = distinct !DILexicalBlock(scope: !915, file: !35, line: 175, column: 12)
!922 = !DILocation(line: 175, column: 12, scope: !915)
!923 = !DILocation(line: 176, column: 12, scope: !921)
!924 = !DILocation(line: 179, column: 36, scope: !925)
!925 = distinct !DILexicalBlock(scope: !915, file: !35, line: 179, column: 12)
!926 = !DILocation(line: 179, column: 19, scope: !925)
!927 = !DILocation(line: 61, column: 30, scope: !609)
!928 = !DILocation(line: 179, column: 44, scope: !925)
!929 = !DILocation(line: 179, column: 12, scope: !915)
!930 = !DILocation(line: 180, column: 13, scope: !925)
!931 = !DILocation(line: 181, column: 45, scope: !932)
!932 = distinct !DILexicalBlock(scope: !915, file: !35, line: 181, column: 12)
!933 = !DILocation(line: 181, column: 22, scope: !932)
!934 = !DILocation(line: 61, column: 36, scope: !609)
!935 = !DILocation(line: 181, column: 53, scope: !932)
!936 = !DILocation(line: 181, column: 12, scope: !915)
!937 = !DILocation(line: 182, column: 13, scope: !932)
!938 = !DILocation(line: 184, column: 37, scope: !939)
!939 = distinct !DILexicalBlock(scope: !915, file: !35, line: 184, column: 12)
!940 = !DILocation(line: 184, column: 44, scope: !939)
!941 = !DILocation(line: 184, column: 22, scope: !939)
!942 = !DILocation(line: 184, column: 65, scope: !939)
!943 = !DILocation(line: 184, column: 12, scope: !915)
!944 = !DILocation(line: 185, column: 13, scope: !939)
!945 = !DILocation(line: 187, column: 14, scope: !915)
!946 = !DILocation(line: 187, column: 25, scope: !915)
!947 = !DILocation(line: 190, column: 9, scope: !915)
!948 = !DILocation(line: 191, column: 12, scope: !949)
!949 = distinct !DILexicalBlock(scope: !915, file: !35, line: 191, column: 12)
!950 = !DILocation(line: 191, column: 40, scope: !949)
!951 = !DILocation(line: 191, column: 12, scope: !915)
!952 = !DILocation(line: 192, column: 13, scope: !953)
!953 = distinct !DILexicalBlock(scope: !949, file: !35, line: 191, column: 53)
!954 = !DILocation(line: 195, column: 12, scope: !955)
!955 = distinct !DILexicalBlock(scope: !915, file: !35, line: 195, column: 12)
!956 = !DILocation(line: 195, column: 37, scope: !955)
!957 = !DILocation(line: 195, column: 12, scope: !915)
!958 = !DILocation(line: 196, column: 13, scope: !955)
!959 = !DILocation(line: 199, column: 19, scope: !960)
!960 = distinct !DILexicalBlock(scope: !915, file: !35, line: 199, column: 12)
!961 = !{!789, !754, i64 32}
!962 = !DILocation(line: 199, column: 12, scope: !915)
!963 = !DILocation(line: 202, column: 21, scope: !964)
!964 = distinct !DILexicalBlock(scope: !965, file: !35, line: 200, column: 34)
!965 = distinct !DILexicalBlock(scope: !960, file: !35, line: 199, column: 31)
!966 = !DILocation(line: 204, column: 21, scope: !964)
!967 = !DILocation(line: 206, column: 21, scope: !964)
!968 = !DILocation(line: 208, column: 21, scope: !964)
!969 = !DILocation(line: 210, column: 21, scope: !964)
!970 = !DILocation(line: 212, column: 21, scope: !964)
!971 = !DILocation(line: 58, column: 27, scope: !609)
!972 = !DILocation(line: 220, column: 19, scope: !973)
!973 = distinct !DILexicalBlock(scope: !915, file: !35, line: 220, column: 12)
!974 = !DILocation(line: 220, column: 27, scope: !973)
!975 = !DILocation(line: 220, column: 12, scope: !915)
!976 = !DILocation(line: 221, column: 22, scope: !977)
!977 = distinct !DILexicalBlock(scope: !973, file: !35, line: 220, column: 32)
!978 = !DILocation(line: 58, column: 34, scope: !609)
!979 = !DILocation(line: 222, column: 23, scope: !980)
!980 = distinct !DILexicalBlock(scope: !977, file: !35, line: 222, column: 16)
!981 = !DILocation(line: 222, column: 16, scope: !977)
!982 = !DILocation(line: 223, column: 17, scope: !980)
!983 = !DILocation(line: 225, column: 19, scope: !977)
!984 = !DILocation(line: 226, column: 27, scope: !977)
!985 = !DILocation(line: 227, column: 13, scope: !977)
!986 = !DILocation(line: 0, scope: !915)
!987 = !DILocation(line: 231, column: 22, scope: !915)
!988 = !DILocation(line: 231, column: 30, scope: !915)
!989 = !DILocation(line: 231, column: 9, scope: !915)
!990 = !DILocation(line: 64, column: 10, scope: !609)
!991 = !DILocation(line: 232, column: 22, scope: !992)
!992 = distinct !DILexicalBlock(scope: !915, file: !35, line: 231, column: 35)
!993 = !DILocation(line: 233, column: 23, scope: !994)
!994 = distinct !DILexicalBlock(scope: !992, file: !35, line: 233, column: 16)
!995 = !DILocation(line: 233, column: 16, scope: !992)
!996 = !DILocation(line: 234, column: 17, scope: !994)
!997 = !DILocation(line: 235, column: 19, scope: !992)
!998 = !DILocation(line: 236, column: 13, scope: !992)
!999 = !DILocation(line: 241, column: 36, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !992, file: !35, line: 241, column: 16)
!1001 = !DILocation(line: 241, column: 42, scope: !1000)
!1002 = !DILocation(line: 241, column: 53, scope: !1000)
!1003 = !DILocation(line: 241, column: 23, scope: !1000)
!1004 = !DILocation(line: 241, column: 61, scope: !1000)
!1005 = !DILocation(line: 241, column: 16, scope: !992)
!1006 = !DILocation(line: 242, column: 17, scope: !1000)
!1007 = !DILocation(line: 243, column: 27, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !992, file: !35, line: 243, column: 16)
!1009 = !DILocation(line: 243, column: 16, scope: !1008)
!1010 = !DILocation(line: 243, column: 37, scope: !1008)
!1011 = !DILocation(line: 243, column: 16, scope: !992)
!1012 = !DILocation(line: 244, column: 17, scope: !1008)
!1013 = !DILocation(line: 245, column: 35, scope: !992)
!1014 = !{!831, !754, i64 20}
!1015 = !DILocation(line: 245, column: 18, scope: !992)
!1016 = !DILocation(line: 245, column: 27, scope: !992)
!1017 = !DILocation(line: 247, column: 16, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !992, file: !35, line: 247, column: 16)
!1019 = !DILocation(line: 0, scope: !992)
!1020 = !DILocation(line: 249, column: 31, scope: !992)
!1021 = !DILocation(line: 249, column: 39, scope: !992)
!1022 = !DILocation(line: 249, column: 58, scope: !992)
!1023 = !DILocation(line: 249, column: 50, scope: !992)
!1024 = !DILocation(line: 249, column: 13, scope: !992)
!1025 = !DILocation(line: 250, column: 17, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !992, file: !35, line: 249, column: 70)
!1027 = !DILocation(line: 251, column: 20, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1026, file: !35, line: 251, column: 20)
!1029 = !DILocation(line: 255, column: 17, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !992, file: !35, line: 254, column: 16)
!1031 = !DILocation(line: 256, column: 42, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !992, file: !35, line: 256, column: 16)
!1033 = !{!890, !752, i64 16}
!1034 = !DILocation(line: 256, column: 33, scope: !1032)
!1035 = !DILocation(line: 256, column: 52, scope: !1032)
!1036 = !DILocation(line: 256, column: 23, scope: !1032)
!1037 = !DILocation(line: 256, column: 60, scope: !1032)
!1038 = !DILocation(line: 256, column: 16, scope: !992)
!1039 = !DILocation(line: 257, column: 17, scope: !1032)
!1040 = !DILocation(line: 258, column: 46, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !992, file: !35, line: 258, column: 16)
!1042 = !DILocation(line: 258, column: 43, scope: !1041)
!1043 = !DILocation(line: 258, column: 16, scope: !1041)
!1044 = !DILocation(line: 258, column: 56, scope: !1041)
!1045 = !DILocation(line: 258, column: 16, scope: !992)
!1046 = !DILocation(line: 259, column: 17, scope: !1041)
!1047 = !DILocation(line: 260, column: 23, scope: !992)
!1048 = !{!890, !752, i64 8}
!1049 = !DILocation(line: 260, column: 13, scope: !992)
!1050 = !DILocation(line: 262, column: 30, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !992, file: !35, line: 260, column: 29)
!1052 = !DILocation(line: 263, column: 34, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1051, file: !35, line: 263, column: 24)
!1054 = !DILocation(line: 263, column: 24, scope: !1051)
!1055 = !DILocation(line: 264, column: 25, scope: !1053)
!1056 = !DILocation(line: 65, column: 12, scope: !609)
!1057 = !DILocation(line: 268, column: 24, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1051, file: !35, line: 268, column: 24)
!1059 = !DILocation(line: 268, column: 45, scope: !1058)
!1060 = !DILocation(line: 268, column: 24, scope: !1051)
!1061 = !DILocation(line: 270, column: 43, scope: !1062)
!1062 = distinct !DILexicalBlock(scope: !1051, file: !35, line: 270, column: 24)
!1063 = !DILocation(line: 270, column: 24, scope: !1062)
!1064 = !DILocation(line: 270, column: 56, scope: !1062)
!1065 = !DILocation(line: 270, column: 24, scope: !1051)
!1066 = !DILocation(line: 272, column: 44, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1051, file: !35, line: 272, column: 24)
!1068 = !DILocation(line: 272, column: 24, scope: !1067)
!1069 = !DILocation(line: 272, column: 56, scope: !1067)
!1070 = !DILocation(line: 272, column: 24, scope: !1051)
!1071 = !DILocation(line: 274, column: 28, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1051, file: !35, line: 274, column: 24)
!1073 = !DILocation(line: 274, column: 35, scope: !1072)
!1074 = !DILocation(line: 274, column: 46, scope: !1072)
!1075 = !DILocation(line: 274, column: 24, scope: !1051)
!1076 = !DILocation(line: 276, column: 44, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1051, file: !35, line: 276, column: 24)
!1078 = !DILocation(line: 276, column: 24, scope: !1077)
!1079 = !DILocation(line: 276, column: 51, scope: !1077)
!1080 = !DILocation(line: 276, column: 24, scope: !1051)
!1081 = !DILocation(line: 278, column: 40, scope: !1051)
!1082 = !DILocation(line: 278, column: 21, scope: !1051)
!1083 = !DILocation(line: 279, column: 37, scope: !1051)
!1084 = !{!890, !754, i64 12}
!1085 = !DILocation(line: 279, column: 21, scope: !1051)
!1086 = !DILocation(line: 280, column: 27, scope: !1051)
!1087 = !DILocation(line: 280, column: 34, scope: !1051)
!1088 = !DILocation(line: 280, column: 42, scope: !1051)
!1089 = !DILocation(line: 281, column: 41, scope: !1051)
!1090 = !DILocation(line: 281, column: 21, scope: !1051)
!1091 = !DILocation(line: 282, column: 41, scope: !1051)
!1092 = !DILocation(line: 282, column: 21, scope: !1051)
!1093 = !DILocation(line: 283, column: 52, scope: !1051)
!1094 = !{!899, !754, i64 16}
!1095 = !DILocation(line: 283, column: 68, scope: !1051)
!1096 = !{!899, !754, i64 20}
!1097 = !DILocation(line: 284, column: 37, scope: !1051)
!1098 = !{!899, !754, i64 24}
!1099 = !DILocation(line: 284, column: 52, scope: !1051)
!1100 = !{!899, !754, i64 28}
!1101 = !DILocation(line: 285, column: 32, scope: !1051)
!1102 = !{!899, !754, i64 32}
!1103 = !DILocation(line: 283, column: 21, scope: !1051)
!1104 = !DILocation(line: 286, column: 21, scope: !1051)
!1105 = !DILocation(line: 288, column: 29, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1051, file: !35, line: 288, column: 24)
!1107 = !DILocation(line: 288, column: 40, scope: !1106)
!1108 = !DILocation(line: 288, column: 24, scope: !1051)
!1109 = !DILocation(line: 290, column: 43, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1051, file: !35, line: 290, column: 24)
!1111 = !DILocation(line: 290, column: 24, scope: !1110)
!1112 = !DILocation(line: 290, column: 54, scope: !1110)
!1113 = !DILocation(line: 290, column: 24, scope: !1051)
!1114 = !DILocation(line: 291, column: 25, scope: !1110)
!1115 = !DILocation(line: 292, column: 40, scope: !1051)
!1116 = !DILocation(line: 292, column: 21, scope: !1051)
!1117 = !DILocation(line: 293, column: 51, scope: !1051)
!1118 = !DILocation(line: 293, column: 62, scope: !1051)
!1119 = !DILocation(line: 293, column: 55, scope: !1051)
!1120 = !DILocation(line: 294, column: 42, scope: !1051)
!1121 = !DILocation(line: 294, column: 28, scope: !1051)
!1122 = !DILocation(line: 294, column: 61, scope: !1051)
!1123 = !DILocation(line: 294, column: 47, scope: !1051)
!1124 = !DILocation(line: 295, column: 42, scope: !1051)
!1125 = !DILocation(line: 295, column: 28, scope: !1051)
!1126 = !DILocation(line: 293, column: 21, scope: !1051)
!1127 = !DILocation(line: 296, column: 21, scope: !1051)
!1128 = !DILocation(line: 298, column: 29, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1051, file: !35, line: 298, column: 24)
!1130 = !DILocation(line: 298, column: 40, scope: !1129)
!1131 = !DILocation(line: 298, column: 24, scope: !1051)
!1132 = !DILocation(line: 300, column: 32, scope: !1051)
!1133 = !DILocation(line: 61, column: 45, scope: !609)
!1134 = !DILocation(line: 301, column: 33, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1051, file: !35, line: 301, column: 24)
!1136 = !DILocation(line: 301, column: 24, scope: !1051)
!1137 = !DILocation(line: 303, column: 43, scope: !1051)
!1138 = !DILocation(line: 303, column: 36, scope: !1051)
!1139 = !DILocation(line: 303, column: 59, scope: !1051)
!1140 = !DILocation(line: 304, column: 50, scope: !1051)
!1141 = !DILocation(line: 304, column: 36, scope: !1051)
!1142 = !DILocation(line: 303, column: 65, scope: !1051)
!1143 = !DILocation(line: 57, column: 15, scope: !609)
!1144 = !DILocation(line: 305, column: 54, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1051, file: !35, line: 305, column: 24)
!1146 = !DILocation(line: 305, column: 65, scope: !1145)
!1147 = !DILocation(line: 305, column: 24, scope: !1145)
!1148 = !DILocation(line: 306, column: 24, scope: !1145)
!1149 = !DILocation(line: 305, column: 24, scope: !1051)
!1150 = !DILocation(line: 308, column: 43, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1051, file: !35, line: 308, column: 24)
!1152 = !DILocation(line: 308, column: 24, scope: !1151)
!1153 = !DILocation(line: 308, column: 55, scope: !1151)
!1154 = !DILocation(line: 308, column: 24, scope: !1051)
!1155 = !DILocation(line: 310, column: 24, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1051, file: !35, line: 310, column: 24)
!1157 = !DILocation(line: 310, column: 56, scope: !1156)
!1158 = !DILocation(line: 310, column: 24, scope: !1051)
!1159 = !DILocation(line: 312, column: 32, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1051, file: !35, line: 312, column: 24)
!1161 = !DILocation(line: 312, column: 43, scope: !1160)
!1162 = !DILocation(line: 312, column: 24, scope: !1051)
!1163 = !DILocation(line: 314, column: 31, scope: !1051)
!1164 = !DILocation(line: 314, column: 39, scope: !1051)
!1165 = !DILocation(line: 315, column: 33, scope: !1051)
!1166 = !DILocation(line: 315, column: 41, scope: !1051)
!1167 = !DILocation(line: 316, column: 40, scope: !1051)
!1168 = !DILocation(line: 316, column: 21, scope: !1051)
!1169 = !DILocation(line: 317, column: 40, scope: !1051)
!1170 = !DILocation(line: 317, column: 21, scope: !1051)
!1171 = !DILocation(line: 318, column: 21, scope: !1051)
!1172 = !DILocation(line: 319, column: 21, scope: !1051)
!1173 = !DILocation(line: 320, column: 21, scope: !1051)
!1174 = !DILocation(line: 321, column: 21, scope: !1051)
!1175 = !DILocation(line: 323, column: 29, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1051, file: !35, line: 323, column: 24)
!1177 = !DILocation(line: 323, column: 40, scope: !1176)
!1178 = !DILocation(line: 323, column: 24, scope: !1051)
!1179 = !DILocation(line: 325, column: 31, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1051, file: !35, line: 325, column: 24)
!1181 = !DILocation(line: 325, column: 24, scope: !1180)
!1182 = !DILocation(line: 325, column: 58, scope: !1180)
!1183 = !DILocation(line: 325, column: 39, scope: !1180)
!1184 = !DILocation(line: 325, column: 24, scope: !1051)
!1185 = !DILocation(line: 327, column: 36, scope: !1051)
!1186 = !DILocation(line: 328, column: 43, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1051, file: !35, line: 328, column: 24)
!1188 = !DILocation(line: 328, column: 24, scope: !1187)
!1189 = !DILocation(line: 328, column: 56, scope: !1187)
!1190 = !DILocation(line: 328, column: 24, scope: !1051)
!1191 = !DILocation(line: 330, column: 40, scope: !1051)
!1192 = !DILocation(line: 330, column: 21, scope: !1051)
!1193 = !DILocation(line: 331, column: 37, scope: !1051)
!1194 = !DILocation(line: 331, column: 21, scope: !1051)
!1195 = !DILocation(line: 332, column: 21, scope: !1051)
!1196 = !DILocation(line: 333, column: 21, scope: !1051)
!1197 = !DILocation(line: 334, column: 21, scope: !1051)
!1198 = !DILocation(line: 338, column: 43, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1051, file: !35, line: 338, column: 24)
!1200 = !DILocation(line: 338, column: 48, scope: !1199)
!1201 = !DILocation(line: 338, column: 24, scope: !1199)
!1202 = !DILocation(line: 338, column: 57, scope: !1199)
!1203 = !DILocation(line: 338, column: 24, scope: !1051)
!1204 = !DILocation(line: 339, column: 25, scope: !1199)
!1205 = !DILocation(line: 340, column: 24, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1051, file: !35, line: 340, column: 24)
!1207 = !DILocation(line: 340, column: 50, scope: !1206)
!1208 = !DILocation(line: 340, column: 24, scope: !1051)
!1209 = !DILocation(line: 342, column: 29, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1051, file: !35, line: 342, column: 24)
!1211 = !DILocation(line: 342, column: 40, scope: !1210)
!1212 = !DILocation(line: 342, column: 24, scope: !1051)
!1213 = !DILocation(line: 344, column: 28, scope: !1051)
!1214 = !DILocation(line: 344, column: 36, scope: !1051)
!1215 = !DILocation(line: 345, column: 40, scope: !1051)
!1216 = !DILocation(line: 345, column: 21, scope: !1051)
!1217 = !DILocation(line: 346, column: 37, scope: !1051)
!1218 = !DILocation(line: 346, column: 21, scope: !1051)
!1219 = !DILocation(line: 347, column: 21, scope: !1051)
!1220 = !DILocation(line: 348, column: 21, scope: !1051)
!1221 = !DILocation(line: 349, column: 21, scope: !1051)
!1222 = !DILocation(line: 352, column: 43, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1051, file: !35, line: 352, column: 24)
!1224 = !DILocation(line: 352, column: 24, scope: !1223)
!1225 = !DILocation(line: 352, column: 54, scope: !1223)
!1226 = !DILocation(line: 352, column: 24, scope: !1051)
!1227 = !DILocation(line: 353, column: 25, scope: !1223)
!1228 = !DILocation(line: 354, column: 27, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1051, file: !35, line: 354, column: 24)
!1230 = !DILocation(line: 354, column: 33, scope: !1229)
!1231 = !DILocation(line: 354, column: 44, scope: !1229)
!1232 = !DILocation(line: 354, column: 24, scope: !1051)
!1233 = !DILocation(line: 355, column: 25, scope: !1229)
!1234 = !DILocation(line: 356, column: 32, scope: !1051)
!1235 = !DILocation(line: 356, column: 40, scope: !1051)
!1236 = !DILocation(line: 357, column: 40, scope: !1051)
!1237 = !DILocation(line: 357, column: 21, scope: !1051)
!1238 = !DILocation(line: 358, column: 41, scope: !1051)
!1239 = !DILocation(line: 358, column: 48, scope: !1051)
!1240 = !DILocation(line: 358, column: 45, scope: !1051)
!1241 = !DILocation(line: 358, column: 21, scope: !1051)
!1242 = !DILocation(line: 359, column: 21, scope: !1051)
!1243 = !DILocation(line: 360, column: 21, scope: !1051)
!1244 = !DILocation(line: 361, column: 17, scope: !1051)
!1245 = !DILocation(line: 362, column: 25, scope: !992)
!1246 = !DILocation(line: 362, column: 22, scope: !992)
!1247 = !DILocation(line: 362, column: 19, scope: !992)
!1248 = !DILocation(line: 363, column: 27, scope: !992)
!1249 = distinct !{!1249, !989, !1250}
!1250 = !DILocation(line: 364, column: 13, scope: !915)
!1251 = !DILocation(line: 365, column: 9, scope: !915)
!1252 = !DILocation(line: 366, column: 9, scope: !915)
!1253 = distinct !{!1253, !912, !1254}
!1254 = !DILocation(line: 368, column: 9, scope: !609)
!1255 = !DILocation(line: 370, column: 5, scope: !609)
!1256 = !DILocation(line: 369, column: 5, scope: !609)
!1257 = distinct !DISubprogram(name: "js_create", scope: !99, file: !99, line: 20, type: !1258, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !98, retainedNodes: !1260)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!101, !39, !39}
!1260 = !{!1261, !1262, !1263}
!1261 = !DILocalVariable(name: "max_count", arg: 1, scope: !1257, file: !99, line: 20, type: !39)
!1262 = !DILocalVariable(name: "unit_size", arg: 2, scope: !1257, file: !99, line: 20, type: !39)
!1263 = !DILocalVariable(name: "new", scope: !1257, file: !99, line: 21, type: !101)
!1264 = !DILocation(line: 20, column: 35, scope: !1257)
!1265 = !DILocation(line: 20, column: 59, scope: !1257)
!1266 = !DILocation(line: 23, column: 15, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1257, file: !99, line: 23, column: 8)
!1268 = !DILocation(line: 23, column: 46, scope: !1267)
!1269 = !DILocation(line: 23, column: 8, scope: !1257)
!1270 = !DILocation(line: 21, column: 16, scope: !1257)
!1271 = !DILocation(line: 27, column: 10, scope: !1257)
!1272 = !DILocation(line: 27, column: 20, scope: !1257)
!1273 = !{!831, !754, i64 8}
!1274 = !DILocation(line: 28, column: 10, scope: !1257)
!1275 = !DILocation(line: 28, column: 21, scope: !1257)
!1276 = !DILocation(line: 29, column: 10, scope: !1257)
!1277 = !DILocation(line: 29, column: 20, scope: !1257)
!1278 = !{!831, !754, i64 16}
!1279 = !DILocation(line: 30, column: 10, scope: !1257)
!1280 = !DILocation(line: 30, column: 18, scope: !1257)
!1281 = !{!831, !754, i64 24}
!1282 = !DILocation(line: 31, column: 10, scope: !1257)
!1283 = !DILocation(line: 31, column: 19, scope: !1257)
!1284 = !DILocation(line: 34, column: 42, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1257, file: !99, line: 34, column: 8)
!1286 = !DILocation(line: 34, column: 23, scope: !1285)
!1287 = !DILocation(line: 34, column: 14, scope: !1285)
!1288 = !DILocation(line: 34, column: 21, scope: !1285)
!1289 = !DILocation(line: 34, column: 58, scope: !1285)
!1290 = !DILocation(line: 34, column: 8, scope: !1257)
!1291 = !DILocation(line: 35, column: 9, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1285, file: !99, line: 34, column: 72)
!1293 = !DILocation(line: 36, column: 9, scope: !1292)
!1294 = !DILocation(line: 0, scope: !1257)
!1295 = !DILocation(line: 40, column: 5, scope: !1257)
!1296 = distinct !DISubprogram(name: "js_set_encode", scope: !99, file: !99, line: 80, type: !1297, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !98, retainedNodes: !1299)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!23, !101, !23}
!1299 = !{!1300, !1301}
!1300 = !DILocalVariable(name: "js", arg: 1, scope: !1296, file: !99, line: 80, type: !101)
!1301 = !DILocalVariable(name: "encoding", arg: 2, scope: !1296, file: !99, line: 80, type: !23)
!1302 = !DILocation(line: 80, column: 30, scope: !1296)
!1303 = !DILocation(line: 80, column: 38, scope: !1296)
!1304 = !DILocalVariable(name: "object", arg: 1, scope: !1305, file: !99, line: 201, type: !101)
!1305 = distinct !DISubprogram(name: "js_has_sanity", scope: !99, file: !99, line: 201, type: !1306, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !98, retainedNodes: !1308)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!23, !101}
!1308 = !{!1304}
!1309 = !DILocation(line: 201, column: 30, scope: !1305, inlinedAt: !1310)
!1310 = distinct !DILocation(line: 82, column: 8, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1296, file: !99, line: 82, column: 8)
!1312 = !DILocation(line: 204, column: 15, scope: !1313, inlinedAt: !1310)
!1313 = distinct !DILexicalBlock(scope: !1305, file: !99, line: 204, column: 8)
!1314 = !DILocation(line: 204, column: 8, scope: !1305, inlinedAt: !1310)
!1315 = !DILocation(line: 208, column: 16, scope: !1316, inlinedAt: !1310)
!1316 = distinct !DILexicalBlock(scope: !1305, file: !99, line: 208, column: 8)
!1317 = !DILocation(line: 208, column: 24, scope: !1316, inlinedAt: !1310)
!1318 = !DILocation(line: 208, column: 8, scope: !1305, inlinedAt: !1310)
!1319 = !DILocation(line: 212, column: 16, scope: !1320, inlinedAt: !1310)
!1320 = distinct !DILexicalBlock(scope: !1305, file: !99, line: 212, column: 8)
!1321 = !DILocation(line: 212, column: 37, scope: !1320, inlinedAt: !1310)
!1322 = !DILocation(line: 212, column: 27, scope: !1320, inlinedAt: !1310)
!1323 = !DILocation(line: 212, column: 8, scope: !1305, inlinedAt: !1310)
!1324 = !DILocation(line: 216, column: 16, scope: !1325, inlinedAt: !1310)
!1325 = distinct !DILexicalBlock(scope: !1305, file: !99, line: 216, column: 8)
!1326 = !DILocation(line: 216, column: 25, scope: !1325, inlinedAt: !1310)
!1327 = !DILocation(line: 216, column: 40, scope: !1325, inlinedAt: !1310)
!1328 = !DILocation(line: 216, column: 51, scope: !1325, inlinedAt: !1310)
!1329 = !DILocation(line: 216, column: 61, scope: !1325, inlinedAt: !1310)
!1330 = !DILocation(line: 216, column: 8, scope: !1305, inlinedAt: !1310)
!1331 = !DILocation(line: 86, column: 33, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1296, file: !99, line: 86, column: 8)
!1333 = !DILocation(line: 82, column: 8, scope: !1296)
!1334 = !DILocation(line: 89, column: 18, scope: !1296)
!1335 = !DILocation(line: 91, column: 5, scope: !1296)
!1336 = !DILocation(line: 0, scope: !1296)
!1337 = !DILocation(line: 92, column: 5, scope: !1296)
!1338 = !DILocation(line: 201, column: 30, scope: !1305)
!1339 = !DILocation(line: 204, column: 15, scope: !1313)
!1340 = !DILocation(line: 204, column: 8, scope: !1305)
!1341 = !DILocation(line: 208, column: 16, scope: !1316)
!1342 = !DILocation(line: 208, column: 24, scope: !1316)
!1343 = !DILocation(line: 208, column: 8, scope: !1305)
!1344 = !DILocation(line: 212, column: 16, scope: !1320)
!1345 = !DILocation(line: 212, column: 37, scope: !1320)
!1346 = !DILocation(line: 212, column: 27, scope: !1320)
!1347 = !DILocation(line: 212, column: 8, scope: !1305)
!1348 = !DILocation(line: 216, column: 16, scope: !1325)
!1349 = !DILocation(line: 216, column: 25, scope: !1325)
!1350 = !DILocation(line: 216, column: 40, scope: !1325)
!1351 = !DILocation(line: 216, column: 51, scope: !1325)
!1352 = !DILocation(line: 216, column: 61, scope: !1325)
!1353 = !DILocation(line: 216, column: 8, scope: !1305)
!1354 = !DILocation(line: 219, column: 5, scope: !1305)
!1355 = !DILocation(line: 0, scope: !1305)
!1356 = !DILocation(line: 220, column: 5, scope: !1305)
!1357 = distinct !DISubprogram(name: "js_destroy", scope: !99, file: !99, line: 178, type: !1306, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !98, retainedNodes: !1358)
!1358 = !{!1359}
!1359 = !DILocalVariable(name: "object", arg: 1, scope: !1357, file: !99, line: 178, type: !101)
!1360 = !DILocation(line: 178, column: 27, scope: !1357)
!1361 = !DILocation(line: 201, column: 30, scope: !1305, inlinedAt: !1362)
!1362 = distinct !DILocation(line: 179, column: 8, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1357, file: !99, line: 179, column: 8)
!1364 = !DILocation(line: 204, column: 15, scope: !1313, inlinedAt: !1362)
!1365 = !DILocation(line: 204, column: 8, scope: !1305, inlinedAt: !1362)
!1366 = !DILocation(line: 208, column: 16, scope: !1316, inlinedAt: !1362)
!1367 = !DILocation(line: 208, column: 24, scope: !1316, inlinedAt: !1362)
!1368 = !DILocation(line: 208, column: 8, scope: !1305, inlinedAt: !1362)
!1369 = !DILocation(line: 212, column: 16, scope: !1320, inlinedAt: !1362)
!1370 = !DILocation(line: 212, column: 37, scope: !1320, inlinedAt: !1362)
!1371 = !DILocation(line: 212, column: 27, scope: !1320, inlinedAt: !1362)
!1372 = !DILocation(line: 212, column: 8, scope: !1305, inlinedAt: !1362)
!1373 = !DILocation(line: 216, column: 16, scope: !1325, inlinedAt: !1362)
!1374 = !DILocation(line: 216, column: 25, scope: !1325, inlinedAt: !1362)
!1375 = !DILocation(line: 216, column: 40, scope: !1325, inlinedAt: !1362)
!1376 = !DILocation(line: 216, column: 51, scope: !1325, inlinedAt: !1362)
!1377 = !DILocation(line: 216, column: 61, scope: !1325, inlinedAt: !1362)
!1378 = !DILocation(line: 216, column: 8, scope: !1305, inlinedAt: !1362)
!1379 = !DILocalVariable(name: "object", arg: 1, scope: !1380, file: !99, line: 188, type: !101)
!1380 = distinct !DISubprogram(name: "js_destroy_force", scope: !99, file: !99, line: 188, type: !1306, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !98, retainedNodes: !1381)
!1381 = !{!1379}
!1382 = !DILocation(line: 188, column: 33, scope: !1380, inlinedAt: !1383)
!1383 = distinct !DILocation(line: 180, column: 16, scope: !1363)
!1384 = !DILocation(line: 190, column: 24, scope: !1380, inlinedAt: !1383)
!1385 = !DILocation(line: 190, column: 5, scope: !1380, inlinedAt: !1383)
!1386 = !DILocation(line: 192, column: 16, scope: !1380, inlinedAt: !1383)
!1387 = !DILocation(line: 192, column: 5, scope: !1380, inlinedAt: !1383)
!1388 = !DILocation(line: 180, column: 9, scope: !1363)
!1389 = !DILocation(line: 0, scope: !1363)
!1390 = !DILocation(line: 183, column: 5, scope: !1357)
!1391 = distinct !DISubprogram(name: "js_str2js", scope: !99, file: !99, line: 226, type: !1392, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !98, retainedNodes: !1394)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!23, !101, !10, !23, !23}
!1394 = !{!1395, !1396, !1397, !1398, !1399, !1400}
!1395 = !DILocalVariable(name: "js", arg: 1, scope: !1391, file: !99, line: 226, type: !101)
!1396 = !DILocalVariable(name: "string", arg: 2, scope: !1391, file: !99, line: 226, type: !10)
!1397 = !DILocalVariable(name: "count", arg: 3, scope: !1391, file: !99, line: 226, type: !23)
!1398 = !DILocalVariable(name: "size", arg: 4, scope: !1391, file: !99, line: 226, type: !23)
!1399 = !DILocalVariable(name: "counter", scope: !1391, file: !99, line: 227, type: !23)
!1400 = !DILocalVariable(name: "max", scope: !1391, file: !99, line: 229, type: !23)
!1401 = !DILocation(line: 226, column: 26, scope: !1391)
!1402 = !DILocation(line: 226, column: 36, scope: !1391)
!1403 = !DILocation(line: 226, column: 48, scope: !1391)
!1404 = !DILocation(line: 226, column: 59, scope: !1391)
!1405 = !DILocation(line: 227, column: 9, scope: !1391)
!1406 = !DILocation(line: 229, column: 9, scope: !1391)
!1407 = !DILocation(line: 232, column: 20, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1391, file: !99, line: 232, column: 8)
!1409 = !DILocation(line: 232, column: 14, scope: !1408)
!1410 = !DILocation(line: 232, column: 8, scope: !1391)
!1411 = !DILocation(line: 201, column: 30, scope: !1305, inlinedAt: !1412)
!1412 = distinct !DILocation(line: 236, column: 8, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1391, file: !99, line: 236, column: 8)
!1414 = !DILocation(line: 208, column: 16, scope: !1316, inlinedAt: !1412)
!1415 = !DILocation(line: 208, column: 24, scope: !1316, inlinedAt: !1412)
!1416 = !DILocation(line: 208, column: 8, scope: !1305, inlinedAt: !1412)
!1417 = !DILocation(line: 212, column: 16, scope: !1320, inlinedAt: !1412)
!1418 = !DILocation(line: 212, column: 27, scope: !1320, inlinedAt: !1412)
!1419 = !DILocation(line: 212, column: 8, scope: !1305, inlinedAt: !1412)
!1420 = !DILocation(line: 216, column: 16, scope: !1325, inlinedAt: !1412)
!1421 = !DILocation(line: 216, column: 25, scope: !1325, inlinedAt: !1412)
!1422 = !DILocation(line: 0, scope: !1391)
!1423 = !DILocation(line: 216, column: 40, scope: !1325, inlinedAt: !1412)
!1424 = !DILocation(line: 216, column: 61, scope: !1325, inlinedAt: !1412)
!1425 = !DILocation(line: 216, column: 8, scope: !1305, inlinedAt: !1412)
!1426 = !DILocation(line: 238, column: 20, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1391, file: !99, line: 238, column: 8)
!1428 = !DILocation(line: 238, column: 13, scope: !1427)
!1429 = !DILocation(line: 240, column: 15, scope: !1430)
!1430 = distinct !DILexicalBlock(scope: !1391, file: !99, line: 240, column: 8)
!1431 = !DILocation(line: 238, column: 8, scope: !1391)
!1432 = !DILocation(line: 243, column: 26, scope: !1391)
!1433 = !DILocation(line: 243, column: 19, scope: !1391)
!1434 = !DILocation(line: 243, column: 5, scope: !1391)
!1435 = !DILocation(line: 244, column: 44, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1391, file: !99, line: 243, column: 35)
!1437 = !DILocation(line: 244, column: 35, scope: !1436)
!1438 = !DILocation(line: 244, column: 15, scope: !1436)
!1439 = !DILocation(line: 244, column: 22, scope: !1436)
!1440 = !DILocation(line: 244, column: 33, scope: !1436)
!1441 = !DILocation(line: 245, column: 16, scope: !1436)
!1442 = distinct !{!1442, !1434, !1443}
!1443 = !DILocation(line: 246, column: 9, scope: !1391)
!1444 = distinct !{!1444, !1445}
!1445 = !{!"llvm.loop.unroll.disable"}
!1446 = !DILocation(line: 249, column: 20, scope: !1391)
!1447 = !DILocation(line: 251, column: 5, scope: !1391)
!1448 = !DILocation(line: 252, column: 5, scope: !1391)
!1449 = distinct !DISubprogram(name: "js_issame", scope: !99, file: !99, line: 280, type: !1450, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !98, retainedNodes: !1452)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!23, !101, !101}
!1452 = !{!1453, !1454, !1455, !1456}
!1453 = !DILocalVariable(name: "js1", arg: 1, scope: !1449, file: !99, line: 280, type: !101)
!1454 = !DILocalVariable(name: "js2", arg: 2, scope: !1449, file: !99, line: 280, type: !101)
!1455 = !DILocalVariable(name: "counter", scope: !1449, file: !99, line: 281, type: !23)
!1456 = !DILocalVariable(name: "max", scope: !1449, file: !99, line: 282, type: !23)
!1457 = !DILocation(line: 280, column: 26, scope: !1449)
!1458 = !DILocation(line: 280, column: 42, scope: !1449)
!1459 = !DILocation(line: 281, column: 9, scope: !1449)
!1460 = !DILocation(line: 201, column: 30, scope: !1305, inlinedAt: !1461)
!1461 = distinct !DILocation(line: 285, column: 8, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1449, file: !99, line: 285, column: 8)
!1463 = !DILocation(line: 204, column: 15, scope: !1313, inlinedAt: !1461)
!1464 = !DILocation(line: 204, column: 8, scope: !1305, inlinedAt: !1461)
!1465 = !DILocation(line: 208, column: 16, scope: !1316, inlinedAt: !1461)
!1466 = !DILocation(line: 208, column: 24, scope: !1316, inlinedAt: !1461)
!1467 = !DILocation(line: 208, column: 8, scope: !1305, inlinedAt: !1461)
!1468 = !DILocation(line: 212, column: 16, scope: !1320, inlinedAt: !1461)
!1469 = !DILocation(line: 212, column: 37, scope: !1320, inlinedAt: !1461)
!1470 = !DILocation(line: 212, column: 27, scope: !1320, inlinedAt: !1461)
!1471 = !DILocation(line: 212, column: 8, scope: !1305, inlinedAt: !1461)
!1472 = !DILocation(line: 216, column: 16, scope: !1325, inlinedAt: !1461)
!1473 = !DILocation(line: 216, column: 25, scope: !1325, inlinedAt: !1461)
!1474 = !DILocation(line: 216, column: 40, scope: !1325, inlinedAt: !1461)
!1475 = !DILocation(line: 216, column: 51, scope: !1325, inlinedAt: !1461)
!1476 = !DILocation(line: 216, column: 61, scope: !1325, inlinedAt: !1461)
!1477 = !DILocation(line: 204, column: 15, scope: !1313, inlinedAt: !1478)
!1478 = distinct !DILocation(line: 287, column: 8, scope: !1479)
!1479 = distinct !DILexicalBlock(scope: !1449, file: !99, line: 287, column: 8)
!1480 = !DILocation(line: 216, column: 8, scope: !1305, inlinedAt: !1461)
!1481 = !DILocation(line: 201, column: 30, scope: !1305, inlinedAt: !1478)
!1482 = !DILocation(line: 204, column: 8, scope: !1305, inlinedAt: !1478)
!1483 = !DILocation(line: 208, column: 16, scope: !1316, inlinedAt: !1478)
!1484 = !DILocation(line: 208, column: 24, scope: !1316, inlinedAt: !1478)
!1485 = !DILocation(line: 208, column: 8, scope: !1305, inlinedAt: !1478)
!1486 = !DILocation(line: 212, column: 16, scope: !1320, inlinedAt: !1478)
!1487 = !DILocation(line: 212, column: 37, scope: !1320, inlinedAt: !1478)
!1488 = !DILocation(line: 212, column: 27, scope: !1320, inlinedAt: !1478)
!1489 = !DILocation(line: 212, column: 8, scope: !1305, inlinedAt: !1478)
!1490 = !DILocation(line: 216, column: 16, scope: !1325, inlinedAt: !1478)
!1491 = !DILocation(line: 216, column: 25, scope: !1325, inlinedAt: !1478)
!1492 = !DILocation(line: 0, scope: !1449)
!1493 = !DILocation(line: 216, column: 40, scope: !1325, inlinedAt: !1478)
!1494 = !DILocation(line: 216, column: 61, scope: !1325, inlinedAt: !1478)
!1495 = !DILocation(line: 216, column: 8, scope: !1305, inlinedAt: !1478)
!1496 = !DILocation(line: 291, column: 31, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1449, file: !99, line: 291, column: 8)
!1498 = !DILocation(line: 291, column: 13, scope: !1497)
!1499 = !DILocation(line: 291, column: 23, scope: !1497)
!1500 = !DILocation(line: 294, column: 24, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1449, file: !99, line: 294, column: 8)
!1502 = !DILocation(line: 291, column: 8, scope: !1449)
!1503 = !DILocation(line: 304, column: 26, scope: !1449)
!1504 = !DILocation(line: 304, column: 19, scope: !1449)
!1505 = !DILocation(line: 304, column: 5, scope: !1449)
!1506 = !DILocation(line: 305, column: 19, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1508, file: !99, line: 305, column: 12)
!1508 = distinct !DILexicalBlock(scope: !1449, file: !99, line: 304, column: 45)
!1509 = distinct !{!1509, !1505, !1510}
!1510 = !DILocation(line: 308, column: 9, scope: !1449)
!1511 = !DILocation(line: 305, column: 26, scope: !1507)
!1512 = !DILocation(line: 305, column: 12, scope: !1507)
!1513 = !DILocation(line: 305, column: 54, scope: !1507)
!1514 = !DILocation(line: 305, column: 40, scope: !1507)
!1515 = !DILocation(line: 305, column: 37, scope: !1507)
!1516 = !DILocation(line: 307, column: 16, scope: !1508)
!1517 = !DILocation(line: 305, column: 12, scope: !1508)
!1518 = !DILocation(line: 312, column: 5, scope: !1449)
!1519 = distinct !DISubprogram(name: "js_append", scope: !99, file: !99, line: 667, type: !1450, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !98, retainedNodes: !1520)
!1520 = !{!1521, !1522, !1523}
!1521 = !DILocalVariable(name: "toappend", arg: 1, scope: !1519, file: !99, line: 667, type: !101)
!1522 = !DILocalVariable(name: "target", arg: 2, scope: !1519, file: !99, line: 667, type: !101)
!1523 = !DILocalVariable(name: "counter", scope: !1519, file: !99, line: 668, type: !23)
!1524 = !DILocation(line: 667, column: 26, scope: !1519)
!1525 = !DILocation(line: 667, column: 47, scope: !1519)
!1526 = !DILocation(line: 668, column: 9, scope: !1519)
!1527 = !DILocation(line: 201, column: 30, scope: !1305, inlinedAt: !1528)
!1528 = distinct !DILocation(line: 671, column: 8, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1519, file: !99, line: 671, column: 8)
!1530 = !DILocation(line: 204, column: 15, scope: !1313, inlinedAt: !1528)
!1531 = !DILocation(line: 204, column: 8, scope: !1305, inlinedAt: !1528)
!1532 = !DILocation(line: 208, column: 16, scope: !1316, inlinedAt: !1528)
!1533 = !DILocation(line: 208, column: 24, scope: !1316, inlinedAt: !1528)
!1534 = !DILocation(line: 208, column: 8, scope: !1305, inlinedAt: !1528)
!1535 = !DILocation(line: 212, column: 16, scope: !1320, inlinedAt: !1528)
!1536 = !DILocation(line: 212, column: 37, scope: !1320, inlinedAt: !1528)
!1537 = !DILocation(line: 212, column: 27, scope: !1320, inlinedAt: !1528)
!1538 = !DILocation(line: 212, column: 8, scope: !1305, inlinedAt: !1528)
!1539 = !DILocation(line: 216, column: 16, scope: !1325, inlinedAt: !1528)
!1540 = !DILocation(line: 216, column: 25, scope: !1325, inlinedAt: !1528)
!1541 = !DILocation(line: 216, column: 40, scope: !1325, inlinedAt: !1528)
!1542 = !DILocation(line: 216, column: 51, scope: !1325, inlinedAt: !1528)
!1543 = !DILocation(line: 216, column: 61, scope: !1325, inlinedAt: !1528)
!1544 = !DILocation(line: 204, column: 15, scope: !1313, inlinedAt: !1545)
!1545 = distinct !DILocation(line: 673, column: 8, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1519, file: !99, line: 673, column: 8)
!1547 = !DILocation(line: 216, column: 8, scope: !1305, inlinedAt: !1528)
!1548 = !DILocation(line: 201, column: 30, scope: !1305, inlinedAt: !1545)
!1549 = !DILocation(line: 204, column: 8, scope: !1305, inlinedAt: !1545)
!1550 = !DILocation(line: 208, column: 16, scope: !1316, inlinedAt: !1545)
!1551 = !DILocation(line: 208, column: 24, scope: !1316, inlinedAt: !1545)
!1552 = !DILocation(line: 208, column: 8, scope: !1305, inlinedAt: !1545)
!1553 = !DILocation(line: 212, column: 16, scope: !1320, inlinedAt: !1545)
!1554 = !DILocation(line: 212, column: 37, scope: !1320, inlinedAt: !1545)
!1555 = !DILocation(line: 212, column: 27, scope: !1320, inlinedAt: !1545)
!1556 = !DILocation(line: 212, column: 8, scope: !1305, inlinedAt: !1545)
!1557 = !DILocation(line: 216, column: 16, scope: !1325, inlinedAt: !1545)
!1558 = !DILocation(line: 216, column: 25, scope: !1325, inlinedAt: !1545)
!1559 = !DILocation(line: 0, scope: !1519)
!1560 = !DILocation(line: 216, column: 40, scope: !1325, inlinedAt: !1545)
!1561 = !DILocation(line: 216, column: 61, scope: !1325, inlinedAt: !1545)
!1562 = !DILocation(line: 216, column: 8, scope: !1305, inlinedAt: !1545)
!1563 = !DILocation(line: 676, column: 39, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1519, file: !99, line: 676, column: 8)
!1565 = !DILocation(line: 676, column: 18, scope: !1564)
!1566 = !DILocation(line: 676, column: 28, scope: !1564)
!1567 = !DILocation(line: 676, column: 8, scope: !1519)
!1568 = !DILocation(line: 681, column: 29, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1519, file: !99, line: 681, column: 8)
!1570 = !DILocation(line: 681, column: 50, scope: !1569)
!1571 = !DILocation(line: 681, column: 8, scope: !1519)
!1572 = !DILocation(line: 685, column: 42, scope: !1519)
!1573 = !DILocation(line: 685, column: 19, scope: !1519)
!1574 = !DILocation(line: 685, column: 5, scope: !1519)
!1575 = !DILocation(line: 687, column: 23, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1519, file: !99, line: 685, column: 67)
!1577 = !DILocation(line: 687, column: 11, scope: !1576)
!1578 = !DILocation(line: 686, column: 19, scope: !1576)
!1579 = !DILocation(line: 686, column: 46, scope: !1576)
!1580 = !DILocation(line: 686, column: 26, scope: !1576)
!1581 = !DILocation(line: 686, column: 78, scope: !1576)
!1582 = !DILocation(line: 685, column: 32, scope: !1519)
!1583 = !DILocation(line: 685, column: 54, scope: !1519)
!1584 = distinct !{!1584, !1574, !1585}
!1585 = !DILocation(line: 689, column: 9, scope: !1519)
!1586 = !DILocation(line: 686, column: 36, scope: !1576)
!1587 = !DILocation(line: 686, column: 56, scope: !1576)
!1588 = !DILocation(line: 687, column: 30, scope: !1576)
!1589 = !DILocation(line: 686, column: 67, scope: !1576)
!1590 = !DILocation(line: 688, column: 16, scope: !1576)
!1591 = !DILocation(line: 692, column: 24, scope: !1519)
!1592 = !DILocation(line: 694, column: 5, scope: !1519)
!1593 = !DILocation(line: 695, column: 5, scope: !1519)
!1594 = distinct !DISubprogram(name: "js_substr", scope: !99, file: !99, line: 702, type: !1595, scopeLine: 703, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !98, retainedNodes: !1597)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!23, !101, !101, !23, !23}
!1597 = !{!1598, !1599, !1600, !1601, !1602}
!1598 = !DILocalVariable(name: "source", arg: 1, scope: !1594, file: !99, line: 702, type: !101)
!1599 = !DILocalVariable(name: "dest", arg: 2, scope: !1594, file: !99, line: 702, type: !101)
!1600 = !DILocalVariable(name: "start", arg: 3, scope: !1594, file: !99, line: 702, type: !23)
!1601 = !DILocalVariable(name: "count", arg: 4, scope: !1594, file: !99, line: 702, type: !23)
!1602 = !DILocalVariable(name: "counter", scope: !1594, file: !99, line: 704, type: !23)
!1603 = !DILocation(line: 702, column: 26, scope: !1594)
!1604 = !DILocation(line: 702, column: 45, scope: !1594)
!1605 = !DILocation(line: 702, column: 55, scope: !1594)
!1606 = !DILocation(line: 702, column: 66, scope: !1594)
!1607 = !DILocation(line: 201, column: 30, scope: !1305, inlinedAt: !1608)
!1608 = distinct !DILocation(line: 707, column: 8, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1594, file: !99, line: 707, column: 8)
!1610 = !DILocation(line: 204, column: 15, scope: !1313, inlinedAt: !1608)
!1611 = !DILocation(line: 204, column: 8, scope: !1305, inlinedAt: !1608)
!1612 = !DILocation(line: 208, column: 16, scope: !1316, inlinedAt: !1608)
!1613 = !DILocation(line: 208, column: 24, scope: !1316, inlinedAt: !1608)
!1614 = !DILocation(line: 208, column: 8, scope: !1305, inlinedAt: !1608)
!1615 = !DILocation(line: 212, column: 16, scope: !1320, inlinedAt: !1608)
!1616 = !DILocation(line: 212, column: 37, scope: !1320, inlinedAt: !1608)
!1617 = !DILocation(line: 212, column: 27, scope: !1320, inlinedAt: !1608)
!1618 = !DILocation(line: 212, column: 8, scope: !1305, inlinedAt: !1608)
!1619 = !DILocation(line: 216, column: 16, scope: !1325, inlinedAt: !1608)
!1620 = !DILocation(line: 216, column: 25, scope: !1325, inlinedAt: !1608)
!1621 = !DILocation(line: 216, column: 40, scope: !1325, inlinedAt: !1608)
!1622 = !DILocation(line: 216, column: 51, scope: !1325, inlinedAt: !1608)
!1623 = !DILocation(line: 216, column: 61, scope: !1325, inlinedAt: !1608)
!1624 = !DILocation(line: 204, column: 15, scope: !1313, inlinedAt: !1625)
!1625 = distinct !DILocation(line: 709, column: 8, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1594, file: !99, line: 709, column: 8)
!1627 = !DILocation(line: 216, column: 8, scope: !1305, inlinedAt: !1608)
!1628 = !DILocation(line: 201, column: 30, scope: !1305, inlinedAt: !1625)
!1629 = !DILocation(line: 204, column: 8, scope: !1305, inlinedAt: !1625)
!1630 = !DILocation(line: 208, column: 16, scope: !1316, inlinedAt: !1625)
!1631 = !DILocation(line: 208, column: 24, scope: !1316, inlinedAt: !1625)
!1632 = !DILocation(line: 208, column: 8, scope: !1305, inlinedAt: !1625)
!1633 = !DILocation(line: 212, column: 16, scope: !1320, inlinedAt: !1625)
!1634 = !DILocation(line: 212, column: 37, scope: !1320, inlinedAt: !1625)
!1635 = !DILocation(line: 212, column: 27, scope: !1320, inlinedAt: !1625)
!1636 = !DILocation(line: 212, column: 8, scope: !1305, inlinedAt: !1625)
!1637 = !DILocation(line: 216, column: 16, scope: !1325, inlinedAt: !1625)
!1638 = !DILocation(line: 216, column: 25, scope: !1325, inlinedAt: !1625)
!1639 = !DILocation(line: 0, scope: !1594)
!1640 = !DILocation(line: 216, column: 40, scope: !1325, inlinedAt: !1625)
!1641 = !DILocation(line: 216, column: 61, scope: !1325, inlinedAt: !1625)
!1642 = !DILocation(line: 216, column: 8, scope: !1305, inlinedAt: !1625)
!1643 = !DILocation(line: 711, column: 35, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1594, file: !99, line: 711, column: 8)
!1645 = !DILocation(line: 711, column: 16, scope: !1644)
!1646 = !DILocation(line: 711, column: 26, scope: !1644)
!1647 = !DILocation(line: 715, column: 14, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1594, file: !99, line: 715, column: 8)
!1649 = !DILocation(line: 711, column: 8, scope: !1594)
!1650 = !DILocation(line: 717, column: 14, scope: !1651)
!1651 = distinct !DILexicalBlock(scope: !1594, file: !99, line: 717, column: 8)
!1652 = !DILocation(line: 717, column: 45, scope: !1651)
!1653 = !DILocation(line: 719, column: 14, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1594, file: !99, line: 719, column: 8)
!1655 = !DILocation(line: 719, column: 22, scope: !1654)
!1656 = !DILocation(line: 721, column: 22, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1594, file: !99, line: 721, column: 8)
!1658 = !DILocation(line: 719, column: 8, scope: !1594)
!1659 = !DILocation(line: 723, column: 14, scope: !1660)
!1660 = distinct !DILexicalBlock(scope: !1594, file: !99, line: 723, column: 8)
!1661 = !DILocation(line: 704, column: 9, scope: !1594)
!1662 = !DILocation(line: 728, column: 27, scope: !1594)
!1663 = !DILocation(line: 728, column: 19, scope: !1594)
!1664 = !DILocation(line: 728, column: 47, scope: !1594)
!1665 = !DILocalVariable(name: "js", arg: 1, scope: !1666, file: !99, line: 12, type: !101)
!1666 = distinct !DISubprogram(name: "js_octets", scope: !99, file: !99, line: 12, type: !1306, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !98, retainedNodes: !1667)
!1667 = !{!1665}
!1668 = !DILocation(line: 12, column: 26, scope: !1666, inlinedAt: !1669)
!1669 = distinct !DILocation(line: 728, column: 60, scope: !1594)
!1670 = !DILocation(line: 13, column: 26, scope: !1666, inlinedAt: !1669)
!1671 = !DILocation(line: 728, column: 58, scope: !1594)
!1672 = !DILocation(line: 728, column: 76, scope: !1594)
!1673 = !DILocation(line: 729, column: 27, scope: !1594)
!1674 = !DILocation(line: 729, column: 19, scope: !1594)
!1675 = !DILocation(line: 12, column: 26, scope: !1666, inlinedAt: !1676)
!1676 = distinct !DILocation(line: 729, column: 49, scope: !1594)
!1677 = !DILocation(line: 13, column: 16, scope: !1666, inlinedAt: !1676)
!1678 = !DILocation(line: 13, column: 26, scope: !1666, inlinedAt: !1676)
!1679 = !DILocation(line: 729, column: 47, scope: !1594)
!1680 = !DILocation(line: 728, column: 5, scope: !1594)
!1681 = !DILocation(line: 731, column: 21, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1594, file: !99, line: 729, column: 68)
!1683 = !DILocation(line: 731, column: 28, scope: !1682)
!1684 = !DILocation(line: 731, column: 38, scope: !1682)
!1685 = !DILocation(line: 731, column: 11, scope: !1682)
!1686 = !DILocation(line: 730, column: 17, scope: !1682)
!1687 = !DILocation(line: 730, column: 24, scope: !1682)
!1688 = !DILocation(line: 730, column: 35, scope: !1682)
!1689 = !DILocation(line: 732, column: 16, scope: !1682)
!1690 = !DILocation(line: 728, column: 37, scope: !1594)
!1691 = distinct !{!1691, !1680, !1692}
!1692 = !DILocation(line: 733, column: 9, scope: !1594)
!1693 = !DILocation(line: 13, column: 16, scope: !1666, inlinedAt: !1669)
!1694 = !DILocation(line: 13, column: 32, scope: !1666, inlinedAt: !1669)
!1695 = !DILocation(line: 735, column: 22, scope: !1594)
!1696 = !DILocation(line: 737, column: 5, scope: !1594)
!1697 = !DILocation(line: 738, column: 5, scope: !1594)
!1698 = distinct !DISubprogram(name: "js_copy", scope: !99, file: !99, line: 743, type: !1450, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !98, retainedNodes: !1699)
!1699 = !{!1700, !1701, !1702}
!1700 = !DILocalVariable(name: "src", arg: 1, scope: !1698, file: !99, line: 743, type: !101)
!1701 = !DILocalVariable(name: "dest", arg: 2, scope: !1698, file: !99, line: 743, type: !101)
!1702 = !DILocalVariable(name: "counter", scope: !1698, file: !99, line: 744, type: !23)
!1703 = !DILocation(line: 743, column: 24, scope: !1698)
!1704 = !DILocation(line: 743, column: 40, scope: !1698)
!1705 = !DILocation(line: 744, column: 9, scope: !1698)
!1706 = !DILocation(line: 201, column: 30, scope: !1305, inlinedAt: !1707)
!1707 = distinct !DILocation(line: 747, column: 8, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1698, file: !99, line: 747, column: 8)
!1709 = !DILocation(line: 204, column: 15, scope: !1313, inlinedAt: !1707)
!1710 = !DILocation(line: 204, column: 8, scope: !1305, inlinedAt: !1707)
!1711 = !DILocation(line: 208, column: 16, scope: !1316, inlinedAt: !1707)
!1712 = !DILocation(line: 208, column: 24, scope: !1316, inlinedAt: !1707)
!1713 = !DILocation(line: 208, column: 8, scope: !1305, inlinedAt: !1707)
!1714 = !DILocation(line: 212, column: 16, scope: !1320, inlinedAt: !1707)
!1715 = !DILocation(line: 212, column: 37, scope: !1320, inlinedAt: !1707)
!1716 = !DILocation(line: 212, column: 27, scope: !1320, inlinedAt: !1707)
!1717 = !DILocation(line: 212, column: 8, scope: !1305, inlinedAt: !1707)
!1718 = !DILocation(line: 216, column: 16, scope: !1325, inlinedAt: !1707)
!1719 = !DILocation(line: 216, column: 25, scope: !1325, inlinedAt: !1707)
!1720 = !DILocation(line: 216, column: 40, scope: !1325, inlinedAt: !1707)
!1721 = !DILocation(line: 216, column: 51, scope: !1325, inlinedAt: !1707)
!1722 = !DILocation(line: 216, column: 61, scope: !1325, inlinedAt: !1707)
!1723 = !DILocation(line: 204, column: 15, scope: !1313, inlinedAt: !1724)
!1724 = distinct !DILocation(line: 747, column: 36, scope: !1708)
!1725 = !DILocation(line: 216, column: 8, scope: !1305, inlinedAt: !1707)
!1726 = !DILocation(line: 201, column: 30, scope: !1305, inlinedAt: !1724)
!1727 = !DILocation(line: 204, column: 8, scope: !1305, inlinedAt: !1724)
!1728 = !DILocation(line: 208, column: 16, scope: !1316, inlinedAt: !1724)
!1729 = !DILocation(line: 208, column: 24, scope: !1316, inlinedAt: !1724)
!1730 = !DILocation(line: 208, column: 8, scope: !1305, inlinedAt: !1724)
!1731 = !DILocation(line: 212, column: 16, scope: !1320, inlinedAt: !1724)
!1732 = !DILocation(line: 212, column: 37, scope: !1320, inlinedAt: !1724)
!1733 = !DILocation(line: 212, column: 27, scope: !1320, inlinedAt: !1724)
!1734 = !DILocation(line: 212, column: 8, scope: !1305, inlinedAt: !1724)
!1735 = !DILocation(line: 216, column: 16, scope: !1325, inlinedAt: !1724)
!1736 = !DILocation(line: 216, column: 25, scope: !1325, inlinedAt: !1724)
!1737 = !DILocation(line: 0, scope: !1698)
!1738 = !DILocation(line: 216, column: 40, scope: !1325, inlinedAt: !1724)
!1739 = !DILocation(line: 216, column: 61, scope: !1325, inlinedAt: !1724)
!1740 = !DILocation(line: 216, column: 8, scope: !1305, inlinedAt: !1724)
!1741 = !DILocation(line: 750, column: 32, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1698, file: !99, line: 750, column: 8)
!1743 = !DILocation(line: 750, column: 13, scope: !1742)
!1744 = !DILocation(line: 750, column: 23, scope: !1742)
!1745 = !DILocation(line: 750, column: 8, scope: !1698)
!1746 = !DILocation(line: 753, column: 23, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1698, file: !99, line: 753, column: 8)
!1748 = !DILocation(line: 12, column: 26, scope: !1666, inlinedAt: !1749)
!1749 = distinct !DILocation(line: 753, column: 44, scope: !1747)
!1750 = !DILocation(line: 13, column: 26, scope: !1666, inlinedAt: !1749)
!1751 = !DILocation(line: 753, column: 41, scope: !1747)
!1752 = !DILocation(line: 753, column: 8, scope: !1698)
!1753 = !DILocation(line: 757, column: 19, scope: !1698)
!1754 = !DILocation(line: 757, column: 54, scope: !1698)
!1755 = !DILocation(line: 12, column: 26, scope: !1666, inlinedAt: !1756)
!1756 = distinct !DILocation(line: 758, column: 21, scope: !1698)
!1757 = !DILocation(line: 13, column: 26, scope: !1666, inlinedAt: !1756)
!1758 = !DILocation(line: 758, column: 19, scope: !1698)
!1759 = !DILocation(line: 758, column: 37, scope: !1698)
!1760 = !DILocation(line: 12, column: 26, scope: !1666, inlinedAt: !1761)
!1761 = distinct !DILocation(line: 758, column: 50, scope: !1698)
!1762 = !DILocation(line: 13, column: 16, scope: !1666, inlinedAt: !1761)
!1763 = !DILocation(line: 13, column: 26, scope: !1666, inlinedAt: !1761)
!1764 = !DILocation(line: 758, column: 48, scope: !1698)
!1765 = !DILocation(line: 757, column: 5, scope: !1698)
!1766 = !DILocation(line: 759, column: 44, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1698, file: !99, line: 758, column: 66)
!1768 = !DILocation(line: 759, column: 51, scope: !1767)
!1769 = !DILocation(line: 759, column: 37, scope: !1767)
!1770 = !DILocation(line: 759, column: 17, scope: !1767)
!1771 = !DILocation(line: 759, column: 24, scope: !1767)
!1772 = !DILocation(line: 759, column: 35, scope: !1767)
!1773 = !DILocation(line: 760, column: 16, scope: !1767)
!1774 = !DILocation(line: 757, column: 26, scope: !1698)
!1775 = !DILocation(line: 757, column: 43, scope: !1698)
!1776 = !DILocation(line: 757, column: 36, scope: !1698)
!1777 = distinct !{!1777, !1765, !1778}
!1778 = !DILocation(line: 761, column: 9, scope: !1698)
!1779 = !DILocation(line: 13, column: 16, scope: !1666, inlinedAt: !1756)
!1780 = !DILocation(line: 13, column: 32, scope: !1666, inlinedAt: !1756)
!1781 = !DILocation(line: 765, column: 27, scope: !1698)
!1782 = !DILocation(line: 764, column: 11, scope: !1698)
!1783 = !DILocation(line: 764, column: 22, scope: !1698)
!1784 = !DILocation(line: 765, column: 20, scope: !1698)
!1785 = !DILocation(line: 767, column: 5, scope: !1698)
!1786 = !DILocation(line: 768, column: 5, scope: !1698)
!1787 = distinct !DISubprogram(name: "js_qappend", scope: !99, file: !99, line: 808, type: !1788, scopeLine: 808, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !98, retainedNodes: !1790)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!23, !10, !101}
!1790 = !{!1791, !1792, !1793, !1794}
!1791 = !DILocalVariable(name: "toappend", arg: 1, scope: !1787, file: !99, line: 808, type: !10)
!1792 = !DILocalVariable(name: "target", arg: 2, scope: !1787, file: !99, line: 808, type: !101)
!1793 = !DILocalVariable(name: "temp", scope: !1787, file: !99, line: 810, type: !101)
!1794 = !DILocalVariable(name: "return_value", scope: !1787, file: !99, line: 811, type: !23)
!1795 = !DILocation(line: 808, column: 22, scope: !1787)
!1796 = !DILocation(line: 808, column: 43, scope: !1787)
!1797 = !DILocation(line: 810, column: 16, scope: !1787)
!1798 = !DILocation(line: 201, column: 30, scope: !1305, inlinedAt: !1799)
!1799 = distinct !DILocation(line: 814, column: 8, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1787, file: !99, line: 814, column: 8)
!1801 = !DILocation(line: 204, column: 15, scope: !1313, inlinedAt: !1799)
!1802 = !DILocation(line: 204, column: 8, scope: !1305, inlinedAt: !1799)
!1803 = !DILocation(line: 208, column: 16, scope: !1316, inlinedAt: !1799)
!1804 = !DILocation(line: 208, column: 24, scope: !1316, inlinedAt: !1799)
!1805 = !DILocation(line: 208, column: 8, scope: !1305, inlinedAt: !1799)
!1806 = !DILocation(line: 212, column: 16, scope: !1320, inlinedAt: !1799)
!1807 = !DILocation(line: 212, column: 37, scope: !1320, inlinedAt: !1799)
!1808 = !DILocation(line: 212, column: 27, scope: !1320, inlinedAt: !1799)
!1809 = !DILocation(line: 212, column: 8, scope: !1305, inlinedAt: !1799)
!1810 = !DILocation(line: 216, column: 16, scope: !1325, inlinedAt: !1799)
!1811 = !DILocation(line: 216, column: 25, scope: !1325, inlinedAt: !1799)
!1812 = !DILocation(line: 0, scope: !1787)
!1813 = !DILocation(line: 216, column: 40, scope: !1325, inlinedAt: !1799)
!1814 = !DILocation(line: 216, column: 61, scope: !1325, inlinedAt: !1799)
!1815 = !DILocation(line: 216, column: 8, scope: !1305, inlinedAt: !1799)
!1816 = !DILocation(line: 821, column: 43, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1818, file: !99, line: 821, column: 12)
!1818 = distinct !DILexicalBlock(scope: !1787, file: !99, line: 818, column: 8)
!1819 = !DILocation(line: 20, column: 35, scope: !1257, inlinedAt: !1820)
!1820 = distinct !DILocation(line: 821, column: 20, scope: !1817)
!1821 = !DILocation(line: 20, column: 59, scope: !1257, inlinedAt: !1820)
!1822 = !DILocation(line: 23, column: 15, scope: !1267, inlinedAt: !1820)
!1823 = !DILocation(line: 23, column: 46, scope: !1267, inlinedAt: !1820)
!1824 = !DILocation(line: 23, column: 8, scope: !1257, inlinedAt: !1820)
!1825 = !DILocation(line: 21, column: 16, scope: !1257, inlinedAt: !1820)
!1826 = !DILocation(line: 27, column: 10, scope: !1257, inlinedAt: !1820)
!1827 = !DILocation(line: 27, column: 20, scope: !1257, inlinedAt: !1820)
!1828 = !DILocation(line: 28, column: 10, scope: !1257, inlinedAt: !1820)
!1829 = !DILocation(line: 29, column: 10, scope: !1257, inlinedAt: !1820)
!1830 = !DILocation(line: 30, column: 10, scope: !1257, inlinedAt: !1820)
!1831 = !DILocation(line: 31, column: 10, scope: !1257, inlinedAt: !1820)
!1832 = !DILocation(line: 28, column: 21, scope: !1257, inlinedAt: !1820)
!1833 = !{!754, !754, i64 0}
!1834 = !DILocation(line: 34, column: 23, scope: !1285, inlinedAt: !1820)
!1835 = !DILocation(line: 34, column: 14, scope: !1285, inlinedAt: !1820)
!1836 = !DILocation(line: 34, column: 21, scope: !1285, inlinedAt: !1820)
!1837 = !DILocation(line: 34, column: 58, scope: !1285, inlinedAt: !1820)
!1838 = !DILocation(line: 34, column: 8, scope: !1257, inlinedAt: !1820)
!1839 = !DILocation(line: 35, column: 9, scope: !1292, inlinedAt: !1820)
!1840 = !DILocation(line: 36, column: 9, scope: !1292, inlinedAt: !1820)
!1841 = !DILocation(line: 824, column: 8, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1787, file: !99, line: 824, column: 8)
!1843 = !DILocation(line: 824, column: 34, scope: !1842)
!1844 = !DILocation(line: 824, column: 8, scope: !1787)
!1845 = !DILocation(line: 178, column: 27, scope: !1357, inlinedAt: !1846)
!1846 = distinct !DILocation(line: 825, column: 9, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1842, file: !99, line: 824, column: 47)
!1848 = !DILocation(line: 201, column: 30, scope: !1305, inlinedAt: !1849)
!1849 = distinct !DILocation(line: 179, column: 8, scope: !1363, inlinedAt: !1846)
!1850 = !DILocation(line: 208, column: 16, scope: !1316, inlinedAt: !1849)
!1851 = !DILocation(line: 208, column: 24, scope: !1316, inlinedAt: !1849)
!1852 = !DILocation(line: 208, column: 8, scope: !1305, inlinedAt: !1849)
!1853 = !DILocation(line: 212, column: 16, scope: !1320, inlinedAt: !1849)
!1854 = !DILocation(line: 212, column: 37, scope: !1320, inlinedAt: !1849)
!1855 = !DILocation(line: 212, column: 27, scope: !1320, inlinedAt: !1849)
!1856 = !DILocation(line: 212, column: 8, scope: !1305, inlinedAt: !1849)
!1857 = !DILocation(line: 216, column: 16, scope: !1325, inlinedAt: !1849)
!1858 = !DILocation(line: 216, column: 25, scope: !1325, inlinedAt: !1849)
!1859 = !DILocation(line: 216, column: 40, scope: !1325, inlinedAt: !1849)
!1860 = !DILocation(line: 216, column: 51, scope: !1325, inlinedAt: !1849)
!1861 = !DILocation(line: 216, column: 61, scope: !1325, inlinedAt: !1849)
!1862 = !DILocation(line: 216, column: 8, scope: !1305, inlinedAt: !1849)
!1863 = !DILocation(line: 188, column: 33, scope: !1380, inlinedAt: !1864)
!1864 = distinct !DILocation(line: 180, column: 16, scope: !1363, inlinedAt: !1846)
!1865 = !DILocation(line: 190, column: 24, scope: !1380, inlinedAt: !1864)
!1866 = !DILocation(line: 190, column: 5, scope: !1380, inlinedAt: !1864)
!1867 = !DILocation(line: 192, column: 5, scope: !1380, inlinedAt: !1864)
!1868 = !DILocation(line: 180, column: 9, scope: !1363, inlinedAt: !1846)
!1869 = !DILocation(line: 829, column: 20, scope: !1787)
!1870 = !DILocation(line: 811, column: 9, scope: !1787)
!1871 = !DILocation(line: 178, column: 27, scope: !1357, inlinedAt: !1872)
!1872 = distinct !DILocation(line: 831, column: 5, scope: !1787)
!1873 = !DILocation(line: 201, column: 30, scope: !1305, inlinedAt: !1874)
!1874 = distinct !DILocation(line: 179, column: 8, scope: !1363, inlinedAt: !1872)
!1875 = !DILocation(line: 208, column: 16, scope: !1316, inlinedAt: !1874)
!1876 = !DILocation(line: 208, column: 24, scope: !1316, inlinedAt: !1874)
!1877 = !DILocation(line: 208, column: 8, scope: !1305, inlinedAt: !1874)
!1878 = !DILocation(line: 212, column: 16, scope: !1320, inlinedAt: !1874)
!1879 = !DILocation(line: 212, column: 37, scope: !1320, inlinedAt: !1874)
!1880 = !DILocation(line: 212, column: 27, scope: !1320, inlinedAt: !1874)
!1881 = !DILocation(line: 212, column: 8, scope: !1305, inlinedAt: !1874)
!1882 = !DILocation(line: 216, column: 16, scope: !1325, inlinedAt: !1874)
!1883 = !DILocation(line: 216, column: 25, scope: !1325, inlinedAt: !1874)
!1884 = !DILocation(line: 216, column: 40, scope: !1325, inlinedAt: !1874)
!1885 = !DILocation(line: 216, column: 51, scope: !1325, inlinedAt: !1874)
!1886 = !DILocation(line: 216, column: 61, scope: !1325, inlinedAt: !1874)
!1887 = !DILocation(line: 216, column: 8, scope: !1305, inlinedAt: !1874)
!1888 = !DILocation(line: 188, column: 33, scope: !1380, inlinedAt: !1889)
!1889 = distinct !DILocation(line: 180, column: 16, scope: !1363, inlinedAt: !1872)
!1890 = !DILocation(line: 190, column: 24, scope: !1380, inlinedAt: !1889)
!1891 = !DILocation(line: 190, column: 5, scope: !1380, inlinedAt: !1889)
!1892 = !DILocation(line: 192, column: 5, scope: !1380, inlinedAt: !1889)
!1893 = !DILocation(line: 180, column: 9, scope: !1363, inlinedAt: !1872)
!1894 = !DILocation(line: 835, column: 5, scope: !1787)
!1895 = distinct !DISubprogram(name: "js_adduint16", scope: !99, file: !99, line: 1004, type: !1297, scopeLine: 1004, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !98, retainedNodes: !1896)
!1896 = !{!1897, !1898}
!1897 = !DILocalVariable(name: "js", arg: 1, scope: !1895, file: !99, line: 1004, type: !101)
!1898 = !DILocalVariable(name: "number", arg: 2, scope: !1895, file: !99, line: 1004, type: !23)
!1899 = !DILocation(line: 1004, column: 29, scope: !1895)
!1900 = !DILocation(line: 1004, column: 37, scope: !1895)
!1901 = !DILocation(line: 201, column: 30, scope: !1305, inlinedAt: !1902)
!1902 = distinct !DILocation(line: 1007, column: 8, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1895, file: !99, line: 1007, column: 8)
!1904 = !DILocation(line: 204, column: 15, scope: !1313, inlinedAt: !1902)
!1905 = !DILocation(line: 204, column: 8, scope: !1305, inlinedAt: !1902)
!1906 = !DILocation(line: 208, column: 16, scope: !1316, inlinedAt: !1902)
!1907 = !DILocation(line: 208, column: 24, scope: !1316, inlinedAt: !1902)
!1908 = !DILocation(line: 208, column: 8, scope: !1305, inlinedAt: !1902)
!1909 = !DILocation(line: 212, column: 16, scope: !1320, inlinedAt: !1902)
!1910 = !DILocation(line: 212, column: 37, scope: !1320, inlinedAt: !1902)
!1911 = !DILocation(line: 212, column: 27, scope: !1320, inlinedAt: !1902)
!1912 = !DILocation(line: 212, column: 8, scope: !1305, inlinedAt: !1902)
!1913 = !DILocation(line: 216, column: 16, scope: !1325, inlinedAt: !1902)
!1914 = !DILocation(line: 216, column: 25, scope: !1325, inlinedAt: !1902)
!1915 = !DILocation(line: 0, scope: !1895)
!1916 = !DILocation(line: 216, column: 40, scope: !1325, inlinedAt: !1902)
!1917 = !DILocation(line: 216, column: 61, scope: !1325, inlinedAt: !1902)
!1918 = !DILocation(line: 216, column: 8, scope: !1305, inlinedAt: !1902)
!1919 = !DILocation(line: 1011, column: 19, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1895, file: !99, line: 1011, column: 8)
!1921 = !DILocation(line: 1009, column: 8, scope: !1895)
!1922 = !DILocation(line: 1014, column: 23, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1895, file: !99, line: 1014, column: 8)
!1924 = !DILocation(line: 1014, column: 27, scope: !1923)
!1925 = !DILocation(line: 1018, column: 46, scope: !1895)
!1926 = !DILocation(line: 1018, column: 38, scope: !1895)
!1927 = !DILocation(line: 1018, column: 11, scope: !1895)
!1928 = !DILocation(line: 1018, column: 18, scope: !1895)
!1929 = !DILocation(line: 1018, column: 36, scope: !1895)
!1930 = !DILocation(line: 1019, column: 42, scope: !1895)
!1931 = !DILocation(line: 1019, column: 11, scope: !1895)
!1932 = !DILocation(line: 1019, column: 24, scope: !1895)
!1933 = !DILocation(line: 1019, column: 18, scope: !1895)
!1934 = !DILocation(line: 1019, column: 35, scope: !1895)
!1935 = !DILocation(line: 1019, column: 40, scope: !1895)
!1936 = !DILocation(line: 1020, column: 20, scope: !1895)
!1937 = !DILocation(line: 1022, column: 5, scope: !1895)
!1938 = !DILocation(line: 1023, column: 5, scope: !1895)
!1939 = distinct !DISubprogram(name: "js_readuint16", scope: !99, file: !99, line: 1052, type: !1940, scopeLine: 1052, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !98, retainedNodes: !1942)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!23, !101, !39}
!1942 = !{!1943, !1944, !1945}
!1943 = !DILocalVariable(name: "js", arg: 1, scope: !1939, file: !99, line: 1052, type: !101)
!1944 = !DILocalVariable(name: "offset", arg: 2, scope: !1939, file: !99, line: 1052, type: !39)
!1945 = !DILocalVariable(name: "ret", scope: !1939, file: !99, line: 1054, type: !23)
!1946 = !DILocation(line: 1052, column: 30, scope: !1939)
!1947 = !DILocation(line: 1052, column: 47, scope: !1939)
!1948 = !DILocation(line: 201, column: 30, scope: !1305, inlinedAt: !1949)
!1949 = distinct !DILocation(line: 1056, column: 8, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1939, file: !99, line: 1056, column: 8)
!1951 = !DILocation(line: 204, column: 15, scope: !1313, inlinedAt: !1949)
!1952 = !DILocation(line: 204, column: 8, scope: !1305, inlinedAt: !1949)
!1953 = !DILocation(line: 208, column: 16, scope: !1316, inlinedAt: !1949)
!1954 = !DILocation(line: 208, column: 24, scope: !1316, inlinedAt: !1949)
!1955 = !DILocation(line: 208, column: 8, scope: !1305, inlinedAt: !1949)
!1956 = !DILocation(line: 212, column: 16, scope: !1320, inlinedAt: !1949)
!1957 = !DILocation(line: 212, column: 37, scope: !1320, inlinedAt: !1949)
!1958 = !DILocation(line: 212, column: 27, scope: !1320, inlinedAt: !1949)
!1959 = !DILocation(line: 212, column: 8, scope: !1305, inlinedAt: !1949)
!1960 = !DILocation(line: 0, scope: !1939)
!1961 = !DILocation(line: 0, scope: !1325, inlinedAt: !1949)
!1962 = !DILocation(line: 1060, column: 33, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1939, file: !99, line: 1060, column: 8)
!1964 = !DILocation(line: 1060, column: 15, scope: !1963)
!1965 = !DILocation(line: 1063, column: 19, scope: !1939)
!1966 = !DILocation(line: 1063, column: 26, scope: !1939)
!1967 = !DILocation(line: 1063, column: 13, scope: !1939)
!1968 = !DILocation(line: 1063, column: 36, scope: !1939)
!1969 = !DILocation(line: 1064, column: 35, scope: !1939)
!1970 = !DILocation(line: 1064, column: 13, scope: !1939)
!1971 = !DILocation(line: 1063, column: 52, scope: !1939)
!1972 = !DILocation(line: 1054, column: 9, scope: !1939)
!1973 = !DILocation(line: 1066, column: 5, scope: !1939)
!1974 = !DILocation(line: 1068, column: 5, scope: !1939)
!1975 = distinct !DISubprogram(name: "js_alloc", scope: !115, file: !115, line: 57, type: !1976, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !114, retainedNodes: !1978)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!90, !23, !23}
!1978 = !{!1979, !1980, !1981}
!1979 = !DILocalVariable(name: "unit_count", arg: 1, scope: !1975, file: !115, line: 57, type: !23)
!1980 = !DILocalVariable(name: "unit_size", arg: 2, scope: !1975, file: !115, line: 57, type: !23)
!1981 = !DILocalVariable(name: "data", scope: !1975, file: !115, line: 58, type: !90)
!1982 = !DILocation(line: 57, column: 20, scope: !1975)
!1983 = !DILocation(line: 57, column: 36, scope: !1975)
!1984 = !DILocation(line: 64, column: 18, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1975, file: !115, line: 64, column: 8)
!1986 = !DILocation(line: 64, column: 37, scope: !1985)
!1987 = !DILocation(line: 64, column: 23, scope: !1985)
!1988 = !DILocation(line: 66, column: 38, scope: !1975)
!1989 = !DILocation(line: 66, column: 27, scope: !1975)
!1990 = !DILocation(line: 66, column: 20, scope: !1975)
!1991 = !DILocation(line: 58, column: 11, scope: !1975)
!1992 = !DILocation(line: 118, column: 13, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1975, file: !115, line: 118, column: 8)
!1994 = !DILocation(line: 118, column: 8, scope: !1975)
!1995 = !DILocation(line: 122, column: 9, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1993, file: !115, line: 118, column: 22)
!1997 = !DILocation(line: 123, column: 9, scope: !1996)
!1998 = !DILocation(line: 0, scope: !1975)
!1999 = !DILocation(line: 127, column: 5, scope: !1975)
!2000 = distinct !DISubprogram(name: "js_dealloc", scope: !115, file: !115, line: 215, type: !2001, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !114, retainedNodes: !2003)
!2001 = !DISubroutineType(types: !2002)
!2002 = !{!23, !90}
!2003 = !{!2004}
!2004 = !DILocalVariable(name: "pointer", arg: 1, scope: !2000, file: !115, line: 215, type: !90)
!2005 = !DILocation(line: 215, column: 22, scope: !2000)
!2006 = !DILocation(line: 220, column: 16, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2000, file: !115, line: 220, column: 8)
!2008 = !DILocation(line: 220, column: 8, scope: !2000)
!2009 = !DILocation(line: 284, column: 5, scope: !2000)
!2010 = !DILocation(line: 285, column: 5, scope: !2000)
!2011 = !DILocation(line: 286, column: 5, scope: !2000)
!2012 = distinct !DISubprogram(name: "show_esc_stdout", scope: !115, file: !115, line: 353, type: !2013, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !114, retainedNodes: !2025)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!23, !2015}
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2016, size: 64)
!2016 = !DIDerivedType(tag: DW_TAG_typedef, name: "js_string", file: !103, line: 28, baseType: !2017)
!2017 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !103, line: 19, size: 256, elements: !2018)
!2018 = !{!2019, !2020, !2021, !2022, !2023, !2024}
!2019 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !2017, file: !103, line: 20, baseType: !107, size: 64)
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "unit_size", scope: !2017, file: !103, line: 21, baseType: !39, size: 32, offset: 64)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "unit_count", scope: !2017, file: !103, line: 22, baseType: !39, size: 32, offset: 96)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "max_count", scope: !2017, file: !103, line: 23, baseType: !39, size: 32, offset: 128)
!2023 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !2017, file: !103, line: 25, baseType: !23, size: 32, offset: 160)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "is_good", scope: !2017, file: !103, line: 26, baseType: !23, size: 32, offset: 192)
!2025 = !{!2026, !2027, !2028}
!2026 = !DILocalVariable(name: "js", arg: 1, scope: !2012, file: !115, line: 353, type: !2015)
!2027 = !DILocalVariable(name: "counter", scope: !2012, file: !115, line: 354, type: !23)
!2028 = !DILocalVariable(name: "this", scope: !2012, file: !115, line: 355, type: !108)
!2029 = !DILocation(line: 353, column: 32, scope: !2012)
!2030 = !DILocation(line: 354, column: 9, scope: !2012)
!2031 = !DILocation(line: 357, column: 8, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2012, file: !115, line: 357, column: 8)
!2033 = !DILocation(line: 357, column: 26, scope: !2032)
!2034 = !DILocation(line: 357, column: 8, scope: !2012)
!2035 = !DILocation(line: 360, column: 12, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2012, file: !115, line: 360, column: 8)
!2037 = !DILocation(line: 360, column: 22, scope: !2036)
!2038 = !DILocation(line: 360, column: 8, scope: !2012)
!2039 = !DILocation(line: 363, column: 41, scope: !2012)
!2040 = !DILocation(line: 363, column: 19, scope: !2012)
!2041 = !DILocation(line: 363, column: 5, scope: !2012)
!2042 = !DILocation(line: 364, column: 22, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2012, file: !115, line: 363, column: 53)
!2044 = !DILocation(line: 364, column: 29, scope: !2043)
!2045 = !DILocation(line: 364, column: 16, scope: !2043)
!2046 = !DILocation(line: 355, column: 19, scope: !2012)
!2047 = !DILocation(line: 365, column: 12, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2043, file: !115, line: 365, column: 12)
!2049 = !DILocation(line: 365, column: 22, scope: !2048)
!2050 = !DILocation(line: 366, column: 13, scope: !2051)
!2051 = distinct !DILexicalBlock(scope: !2048, file: !115, line: 365, column: 37)
!2052 = !DILocation(line: 367, column: 13, scope: !2051)
!2053 = !DILocation(line: 368, column: 30, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2048, file: !115, line: 368, column: 17)
!2055 = !DILocation(line: 369, column: 13, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2054, file: !115, line: 368, column: 46)
!2057 = !DILocation(line: 370, column: 13, scope: !2056)
!2058 = !DILocation(line: 372, column: 13, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2054, file: !115, line: 371, column: 14)
!2060 = !DILocation(line: 374, column: 16, scope: !2043)
!2061 = !DILocation(line: 363, column: 25, scope: !2012)
!2062 = !DILocation(line: 363, column: 35, scope: !2012)
!2063 = distinct !{!2063, !2041, !2064}
!2064 = !DILocation(line: 375, column: 9, scope: !2012)
!2065 = !DILocation(line: 0, scope: !2012)
!2066 = !DILocation(line: 378, column: 5, scope: !2012)
!2067 = distinct !DISubprogram(name: "js_qstr2js", scope: !115, file: !115, line: 857, type: !2068, scopeLine: 857, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !114, retainedNodes: !2070)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{!23, !2015, !10}
!2070 = !{!2071, !2072}
!2071 = !DILocalVariable(name: "js", arg: 1, scope: !2067, file: !115, line: 857, type: !2015)
!2072 = !DILocalVariable(name: "string", arg: 2, scope: !2067, file: !115, line: 857, type: !10)
!2073 = !DILocation(line: 857, column: 27, scope: !2067)
!2074 = !DILocation(line: 857, column: 37, scope: !2067)
!2075 = !DILocation(line: 858, column: 11, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2067, file: !115, line: 858, column: 8)
!2077 = !DILocation(line: 858, column: 8, scope: !2067)
!2078 = !DILocation(line: 861, column: 32, scope: !2067)
!2079 = !DILocation(line: 861, column: 51, scope: !2067)
!2080 = !DILocation(line: 861, column: 12, scope: !2067)
!2081 = !DILocation(line: 861, column: 5, scope: !2067)
!2082 = !DILocation(line: 0, scope: !2067)
!2083 = !DILocation(line: 862, column: 5, scope: !2067)
!2084 = distinct !DISubprogram(name: "js_atoi", scope: !118, file: !118, line: 81, type: !2085, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !117, retainedNodes: !2097)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!39, !2087, !23}
!2087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2088, size: 64)
!2088 = !DIDerivedType(tag: DW_TAG_typedef, name: "js_string", file: !103, line: 28, baseType: !2089)
!2089 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !103, line: 19, size: 256, elements: !2090)
!2090 = !{!2091, !2092, !2093, !2094, !2095, !2096}
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !2089, file: !103, line: 20, baseType: !107, size: 64)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "unit_size", scope: !2089, file: !103, line: 21, baseType: !39, size: 32, offset: 64)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "unit_count", scope: !2089, file: !103, line: 22, baseType: !39, size: 32, offset: 96)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "max_count", scope: !2089, file: !103, line: 23, baseType: !39, size: 32, offset: 128)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !2089, file: !103, line: 25, baseType: !23, size: 32, offset: 160)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "is_good", scope: !2089, file: !103, line: 26, baseType: !23, size: 32, offset: 192)
!2097 = !{!2098, !2099, !2100, !2101}
!2098 = !DILocalVariable(name: "js", arg: 1, scope: !2084, file: !118, line: 81, type: !2087)
!2099 = !DILocalVariable(name: "offset", arg: 2, scope: !2084, file: !118, line: 81, type: !23)
!2100 = !DILocalVariable(name: "value", scope: !2084, file: !118, line: 83, type: !23)
!2101 = !DILocalVariable(name: "sign", scope: !2084, file: !118, line: 83, type: !23)
!2102 = !DILocation(line: 81, column: 33, scope: !2084)
!2103 = !DILocation(line: 81, column: 41, scope: !2084)
!2104 = !DILocation(line: 85, column: 7, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2084, file: !118, line: 85, column: 7)
!2106 = !DILocation(line: 85, column: 25, scope: !2105)
!2107 = !DILocation(line: 85, column: 7, scope: !2084)
!2108 = !DILocation(line: 89, column: 11, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2084, file: !118, line: 89, column: 7)
!2110 = !DILocation(line: 89, column: 35, scope: !2109)
!2111 = !DILocation(line: 93, column: 25, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2113, file: !118, line: 93, column: 11)
!2113 = distinct !DILexicalBlock(scope: !2109, file: !118, line: 92, column: 9)
!2114 = !DILocation(line: 93, column: 18, scope: !2112)
!2115 = !DILocation(line: 93, column: 11, scope: !2113)
!2116 = !DILocation(line: 97, column: 47, scope: !2113)
!2117 = !DILocation(line: 83, column: 8, scope: !2084)
!2118 = !DILocation(line: 97, column: 38, scope: !2113)
!2119 = !DILocation(line: 97, column: 54, scope: !2113)
!2120 = !DILocation(line: 97, column: 41, scope: !2113)
!2121 = !DILocation(line: 98, column: 14, scope: !2113)
!2122 = !DILocation(line: 99, column: 18, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2113, file: !118, line: 98, column: 48)
!2124 = !DILocation(line: 100, column: 44, scope: !2123)
!2125 = !DILocation(line: 100, column: 18, scope: !2123)
!2126 = !DILocation(line: 101, column: 18, scope: !2123)
!2127 = !DILocation(line: 97, column: 21, scope: !2113)
!2128 = distinct !{!2128, !2129, !2130}
!2129 = !DILocation(line: 97, column: 8, scope: !2113)
!2130 = !DILocation(line: 102, column: 12, scope: !2113)
!2131 = !DILocation(line: 0, scope: !2084)
!2132 = !DILocation(line: 108, column: 4, scope: !2084)
!2133 = distinct !DISubprogram(name: "dlabel_length", scope: !168, file: !168, line: 33, type: !2134, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !2147)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!23, !2136, !39}
!2136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2137, size: 64)
!2137 = !DIDerivedType(tag: DW_TAG_typedef, name: "js_string", file: !2138, line: 28, baseType: !2139)
!2138 = !DIFile(filename: "./../libs/JsStr.h", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/dns")
!2139 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2138, line: 19, size: 256, elements: !2140)
!2140 = !{!2141, !2142, !2143, !2144, !2145, !2146}
!2141 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !2139, file: !2138, line: 20, baseType: !107, size: 64)
!2142 = !DIDerivedType(tag: DW_TAG_member, name: "unit_size", scope: !2139, file: !2138, line: 21, baseType: !39, size: 32, offset: 64)
!2143 = !DIDerivedType(tag: DW_TAG_member, name: "unit_count", scope: !2139, file: !2138, line: 22, baseType: !39, size: 32, offset: 96)
!2144 = !DIDerivedType(tag: DW_TAG_member, name: "max_count", scope: !2139, file: !2138, line: 23, baseType: !39, size: 32, offset: 128)
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !2139, file: !2138, line: 25, baseType: !23, size: 32, offset: 160)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "is_good", scope: !2139, file: !2138, line: 26, baseType: !23, size: 32, offset: 192)
!2147 = !{!2148, !2149, !2150, !2151}
!2148 = !DILocalVariable(name: "raw", arg: 1, scope: !2133, file: !168, line: 33, type: !2136)
!2149 = !DILocalVariable(name: "offset", arg: 2, scope: !2133, file: !168, line: 33, type: !39)
!2150 = !DILocalVariable(name: "length", scope: !2133, file: !168, line: 35, type: !23)
!2151 = !DILocalVariable(name: "toread", scope: !2133, file: !168, line: 36, type: !108)
!2152 = !DILocation(line: 33, column: 30, scope: !2133)
!2153 = !DILocation(line: 33, column: 48, scope: !2133)
!2154 = !DILocation(line: 39, column: 8, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2133, file: !168, line: 39, column: 8)
!2156 = !DILocation(line: 39, column: 27, scope: !2155)
!2157 = !DILocation(line: 39, column: 8, scope: !2133)
!2158 = !DILocation(line: 41, column: 13, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2133, file: !168, line: 41, column: 8)
!2160 = !DILocation(line: 41, column: 23, scope: !2159)
!2161 = !DILocation(line: 41, column: 8, scope: !2133)
!2162 = !DILocation(line: 35, column: 9, scope: !2133)
!2163 = !DILocation(line: 45, column: 22, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2133, file: !168, line: 45, column: 8)
!2165 = !DILocation(line: 45, column: 15, scope: !2164)
!2166 = !DILocation(line: 45, column: 8, scope: !2133)
!2167 = !DILocation(line: 47, column: 21, scope: !2133)
!2168 = !DILocation(line: 47, column: 28, scope: !2133)
!2169 = !DILocation(line: 36, column: 19, scope: !2133)
!2170 = !DILocation(line: 48, column: 24, scope: !2133)
!2171 = !DILocation(line: 0, scope: !2133)
!2172 = !DILocation(line: 48, column: 27, scope: !2133)
!2173 = !DILocation(line: 48, column: 38, scope: !2133)
!2174 = !DILocation(line: 49, column: 19, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2176, file: !168, line: 49, column: 12)
!2176 = distinct !DILexicalBlock(scope: !2133, file: !168, line: 48, column: 56)
!2177 = !DILocation(line: 49, column: 12, scope: !2176)
!2178 = !DILocation(line: 50, column: 23, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2180, file: !168, line: 50, column: 16)
!2180 = distinct !DILexicalBlock(scope: !2175, file: !168, line: 49, column: 50)
!2181 = !DILocation(line: 50, column: 27, scope: !2179)
!2182 = !DILocation(line: 50, column: 36, scope: !2179)
!2183 = !DILocation(line: 0, scope: !2179)
!2184 = !DILocation(line: 55, column: 19, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2176, file: !168, line: 55, column: 12)
!2186 = !DILocation(line: 55, column: 12, scope: !2176)
!2187 = !DILocation(line: 57, column: 26, scope: !2176)
!2188 = !DILocation(line: 57, column: 16, scope: !2176)
!2189 = !DILocation(line: 59, column: 19, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2176, file: !168, line: 59, column: 12)
!2191 = !DILocation(line: 59, column: 28, scope: !2190)
!2192 = !DILocation(line: 59, column: 12, scope: !2176)
!2193 = !DILocation(line: 61, column: 32, scope: !2176)
!2194 = !DILocation(line: 61, column: 41, scope: !2176)
!2195 = !DILocation(line: 48, column: 18, scope: !2133)
!2196 = distinct !{!2196, !2197, !2198}
!2197 = !DILocation(line: 48, column: 5, scope: !2133)
!2198 = !DILocation(line: 62, column: 9, scope: !2133)
!2199 = !DILocation(line: 64, column: 15, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2133, file: !168, line: 64, column: 8)
!2201 = !DILocation(line: 64, column: 19, scope: !2200)
!2202 = !DILocation(line: 64, column: 28, scope: !2200)
!2203 = !DILocation(line: 69, column: 5, scope: !2133)
!2204 = distinct !DISubprogram(name: "make_hdr", scope: !168, file: !168, line: 96, type: !2205, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !2225)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{!23, !2207, !2136}
!2207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2208, size: 64)
!2208 = !DIDerivedType(tag: DW_TAG_typedef, name: "q_header", file: !2209, line: 253, baseType: !2210)
!2209 = !DIFile(filename: "./../MaraDns.h", directory: "/root/llvm/codesample/39apps/maradns-1.4.05/dns")
!2210 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2209, line: 239, size: 352, elements: !2211)
!2211 = !{!2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224}
!2212 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !2210, file: !2209, line: 240, baseType: !479, size: 16)
!2213 = !DIDerivedType(tag: DW_TAG_member, name: "qr", scope: !2210, file: !2209, line: 241, baseType: !23, size: 32, offset: 32)
!2214 = !DIDerivedType(tag: DW_TAG_member, name: "opcode", scope: !2210, file: !2209, line: 242, baseType: !23, size: 32, offset: 64)
!2215 = !DIDerivedType(tag: DW_TAG_member, name: "aa", scope: !2210, file: !2209, line: 243, baseType: !23, size: 32, offset: 96)
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "tc", scope: !2210, file: !2209, line: 244, baseType: !23, size: 32, offset: 128)
!2217 = !DIDerivedType(tag: DW_TAG_member, name: "rd", scope: !2210, file: !2209, line: 245, baseType: !23, size: 32, offset: 160)
!2218 = !DIDerivedType(tag: DW_TAG_member, name: "ra", scope: !2210, file: !2209, line: 246, baseType: !23, size: 32, offset: 192)
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !2210, file: !2209, line: 247, baseType: !23, size: 32, offset: 224)
!2220 = !DIDerivedType(tag: DW_TAG_member, name: "rcode", scope: !2210, file: !2209, line: 248, baseType: !23, size: 32, offset: 256)
!2221 = !DIDerivedType(tag: DW_TAG_member, name: "qdcount", scope: !2210, file: !2209, line: 249, baseType: !479, size: 16, offset: 288)
!2222 = !DIDerivedType(tag: DW_TAG_member, name: "ancount", scope: !2210, file: !2209, line: 250, baseType: !479, size: 16, offset: 304)
!2223 = !DIDerivedType(tag: DW_TAG_member, name: "nscount", scope: !2210, file: !2209, line: 251, baseType: !479, size: 16, offset: 320)
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "arcount", scope: !2210, file: !2209, line: 252, baseType: !479, size: 16, offset: 336)
!2225 = !{!2226, !2227, !2228}
!2226 = !DILocalVariable(name: "header", arg: 1, scope: !2204, file: !168, line: 96, type: !2207)
!2227 = !DILocalVariable(name: "js", arg: 2, scope: !2204, file: !168, line: 96, type: !2136)
!2228 = !DILocalVariable(name: "raw", scope: !2204, file: !168, line: 97, type: !107)
!2229 = !DILocation(line: 96, column: 24, scope: !2204)
!2230 = !DILocation(line: 96, column: 43, scope: !2204)
!2231 = !DILocation(line: 100, column: 8, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2204, file: !168, line: 100, column: 8)
!2233 = !DILocation(line: 100, column: 26, scope: !2232)
!2234 = !DILocation(line: 100, column: 8, scope: !2204)
!2235 = !DILocation(line: 102, column: 12, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2204, file: !168, line: 102, column: 8)
!2237 = !DILocation(line: 102, column: 22, scope: !2236)
!2238 = !DILocation(line: 102, column: 8, scope: !2204)
!2239 = !DILocation(line: 104, column: 12, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2204, file: !168, line: 104, column: 8)
!2241 = !DILocation(line: 104, column: 22, scope: !2240)
!2242 = !DILocation(line: 104, column: 8, scope: !2204)
!2243 = !DILocation(line: 108, column: 15, scope: !2204)
!2244 = !DILocation(line: 97, column: 20, scope: !2204)
!2245 = !DILocation(line: 111, column: 23, scope: !2204)
!2246 = !DILocation(line: 111, column: 36, scope: !2204)
!2247 = !DILocation(line: 111, column: 14, scope: !2204)
!2248 = !DILocation(line: 111, column: 12, scope: !2204)
!2249 = !DILocation(line: 112, column: 23, scope: !2204)
!2250 = !DILocation(line: 112, column: 14, scope: !2204)
!2251 = !DILocation(line: 112, column: 5, scope: !2204)
!2252 = !DILocation(line: 112, column: 12, scope: !2204)
!2253 = !DILocation(line: 114, column: 14, scope: !2204)
!2254 = !DILocation(line: 114, column: 21, scope: !2204)
!2255 = !DILocation(line: 114, column: 5, scope: !2204)
!2256 = !DILocation(line: 114, column: 12, scope: !2204)
!2257 = !DILocation(line: 115, column: 16, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2204, file: !168, line: 115, column: 8)
!2259 = !{!789, !754, i64 4}
!2260 = !DILocation(line: 115, column: 19, scope: !2258)
!2261 = !DILocation(line: 115, column: 8, scope: !2204)
!2262 = !DILocation(line: 0, scope: !2204)
!2263 = !DILocation(line: 117, column: 24, scope: !2204)
!2264 = !{!789, !754, i64 8}
!2265 = !DILocation(line: 117, column: 12, scope: !2204)
!2266 = !DILocation(line: 118, column: 16, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2204, file: !168, line: 118, column: 8)
!2268 = !{!789, !754, i64 12}
!2269 = !DILocation(line: 118, column: 19, scope: !2267)
!2270 = !DILocation(line: 118, column: 8, scope: !2204)
!2271 = !DILocation(line: 119, column: 16, scope: !2267)
!2272 = !DILocation(line: 119, column: 9, scope: !2267)
!2273 = !DILocation(line: 120, column: 16, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2204, file: !168, line: 120, column: 8)
!2275 = !{!789, !754, i64 16}
!2276 = !DILocation(line: 120, column: 19, scope: !2274)
!2277 = !DILocation(line: 120, column: 8, scope: !2204)
!2278 = !DILocation(line: 121, column: 16, scope: !2274)
!2279 = !DILocation(line: 121, column: 9, scope: !2274)
!2280 = !DILocation(line: 122, column: 16, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2204, file: !168, line: 122, column: 8)
!2282 = !{!789, !754, i64 20}
!2283 = !DILocation(line: 122, column: 19, scope: !2281)
!2284 = !DILocation(line: 122, column: 8, scope: !2204)
!2285 = !DILocation(line: 123, column: 16, scope: !2281)
!2286 = !DILocation(line: 123, column: 9, scope: !2281)
!2287 = !DILocation(line: 124, column: 16, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2204, file: !168, line: 124, column: 8)
!2289 = !{!789, !754, i64 24}
!2290 = !DILocation(line: 124, column: 19, scope: !2288)
!2291 = !DILocation(line: 124, column: 8, scope: !2204)
!2292 = !DILocation(line: 125, column: 16, scope: !2288)
!2293 = !DILocation(line: 125, column: 9, scope: !2288)
!2294 = !DILocation(line: 126, column: 12, scope: !2204)
!2295 = !DILocation(line: 126, column: 24, scope: !2204)
!2296 = !{!789, !754, i64 28}
!2297 = !DILocation(line: 127, column: 24, scope: !2204)
!2298 = !DILocation(line: 127, column: 12, scope: !2204)
!2299 = !DILocation(line: 129, column: 23, scope: !2204)
!2300 = !DILocation(line: 129, column: 41, scope: !2204)
!2301 = !DILocation(line: 129, column: 14, scope: !2204)
!2302 = !DILocation(line: 129, column: 5, scope: !2204)
!2303 = !DILocation(line: 129, column: 12, scope: !2204)
!2304 = !DILocation(line: 130, column: 23, scope: !2204)
!2305 = !DILocation(line: 130, column: 14, scope: !2204)
!2306 = !DILocation(line: 130, column: 5, scope: !2204)
!2307 = !DILocation(line: 130, column: 12, scope: !2204)
!2308 = !DILocation(line: 131, column: 23, scope: !2204)
!2309 = !DILocation(line: 131, column: 41, scope: !2204)
!2310 = !DILocation(line: 131, column: 14, scope: !2204)
!2311 = !DILocation(line: 131, column: 5, scope: !2204)
!2312 = !DILocation(line: 131, column: 12, scope: !2204)
!2313 = !DILocation(line: 132, column: 23, scope: !2204)
!2314 = !DILocation(line: 132, column: 14, scope: !2204)
!2315 = !DILocation(line: 132, column: 5, scope: !2204)
!2316 = !DILocation(line: 132, column: 12, scope: !2204)
!2317 = !DILocation(line: 133, column: 23, scope: !2204)
!2318 = !DILocation(line: 133, column: 41, scope: !2204)
!2319 = !DILocation(line: 133, column: 14, scope: !2204)
!2320 = !DILocation(line: 133, column: 5, scope: !2204)
!2321 = !DILocation(line: 133, column: 12, scope: !2204)
!2322 = !DILocation(line: 134, column: 23, scope: !2204)
!2323 = !DILocation(line: 134, column: 14, scope: !2204)
!2324 = !DILocation(line: 134, column: 5, scope: !2204)
!2325 = !DILocation(line: 134, column: 12, scope: !2204)
!2326 = !DILocation(line: 135, column: 24, scope: !2204)
!2327 = !DILocation(line: 135, column: 42, scope: !2204)
!2328 = !DILocation(line: 135, column: 15, scope: !2204)
!2329 = !DILocation(line: 135, column: 5, scope: !2204)
!2330 = !DILocation(line: 135, column: 13, scope: !2204)
!2331 = !DILocation(line: 136, column: 24, scope: !2204)
!2332 = !DILocation(line: 136, column: 15, scope: !2204)
!2333 = !DILocation(line: 136, column: 5, scope: !2204)
!2334 = !DILocation(line: 136, column: 13, scope: !2204)
!2335 = !DILocation(line: 139, column: 12, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2204, file: !168, line: 139, column: 8)
!2337 = !DILocation(line: 139, column: 22, scope: !2336)
!2338 = !DILocation(line: 139, column: 8, scope: !2204)
!2339 = !DILocation(line: 140, column: 13, scope: !2336)
!2340 = !DILocation(line: 140, column: 24, scope: !2336)
!2341 = !DILocation(line: 140, column: 9, scope: !2336)
!2342 = !DILocation(line: 143, column: 5, scope: !2204)
!2343 = distinct !DISubprogram(name: "read_hdr", scope: !168, file: !168, line: 152, type: !2344, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !2346)
!2344 = !DISubroutineType(types: !2345)
!2345 = !{!23, !2136, !2207}
!2346 = !{!2347, !2348, !2349}
!2347 = !DILocalVariable(name: "js", arg: 1, scope: !2343, file: !168, line: 152, type: !2136)
!2348 = !DILocalVariable(name: "header", arg: 2, scope: !2343, file: !168, line: 152, type: !2207)
!2349 = !DILocalVariable(name: "raw", scope: !2343, file: !168, line: 153, type: !107)
!2350 = !DILocation(line: 152, column: 25, scope: !2343)
!2351 = !DILocation(line: 152, column: 39, scope: !2343)
!2352 = !DILocation(line: 156, column: 8, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2343, file: !168, line: 156, column: 8)
!2354 = !DILocation(line: 156, column: 26, scope: !2353)
!2355 = !DILocation(line: 156, column: 8, scope: !2343)
!2356 = !DILocation(line: 158, column: 12, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2343, file: !168, line: 158, column: 8)
!2358 = !DILocation(line: 158, column: 22, scope: !2357)
!2359 = !DILocation(line: 158, column: 8, scope: !2343)
!2360 = !DILocation(line: 160, column: 12, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2343, file: !168, line: 160, column: 8)
!2362 = !DILocation(line: 160, column: 22, scope: !2361)
!2363 = !DILocation(line: 160, column: 8, scope: !2343)
!2364 = !DILocation(line: 163, column: 15, scope: !2343)
!2365 = !DILocation(line: 153, column: 20, scope: !2343)
!2366 = !DILocation(line: 166, column: 18, scope: !2343)
!2367 = !DILocation(line: 166, column: 25, scope: !2343)
!2368 = !DILocation(line: 166, column: 32, scope: !2343)
!2369 = !DILocation(line: 166, column: 30, scope: !2343)
!2370 = !DILocation(line: 166, column: 13, scope: !2343)
!2371 = !DILocation(line: 166, column: 16, scope: !2343)
!2372 = !DILocation(line: 168, column: 8, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2343, file: !168, line: 168, column: 8)
!2374 = !DILocation(line: 0, scope: !2373)
!2375 = !DILocation(line: 172, column: 23, scope: !2343)
!2376 = !DILocation(line: 172, column: 38, scope: !2343)
!2377 = !DILocation(line: 172, column: 13, scope: !2343)
!2378 = !DILocation(line: 172, column: 20, scope: !2343)
!2379 = !DILocation(line: 173, column: 8, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2343, file: !168, line: 173, column: 8)
!2381 = !DILocation(line: 0, scope: !2380)
!2382 = !DILocation(line: 173, column: 8, scope: !2343)
!2383 = !DILocation(line: 177, column: 8, scope: !2384)
!2384 = distinct !DILexicalBlock(scope: !2343, file: !168, line: 177, column: 8)
!2385 = !DILocation(line: 0, scope: !2384)
!2386 = !DILocation(line: 181, column: 8, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2343, file: !168, line: 181, column: 8)
!2388 = !DILocation(line: 181, column: 15, scope: !2387)
!2389 = !DILocation(line: 0, scope: !2387)
!2390 = !DILocation(line: 181, column: 8, scope: !2343)
!2391 = !DILocation(line: 185, column: 8, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2343, file: !168, line: 185, column: 8)
!2393 = !DILocation(line: 0, scope: !2392)
!2394 = !DILocation(line: 189, column: 18, scope: !2343)
!2395 = !DILocation(line: 189, column: 33, scope: !2343)
!2396 = !DILocation(line: 189, column: 13, scope: !2343)
!2397 = !DILocation(line: 189, column: 15, scope: !2343)
!2398 = !DILocation(line: 190, column: 21, scope: !2343)
!2399 = !DILocation(line: 190, column: 28, scope: !2343)
!2400 = !DILocation(line: 190, column: 13, scope: !2343)
!2401 = !DILocation(line: 190, column: 19, scope: !2343)
!2402 = !DILocation(line: 192, column: 23, scope: !2343)
!2403 = !DILocation(line: 192, column: 30, scope: !2343)
!2404 = !DILocation(line: 192, column: 37, scope: !2343)
!2405 = !DILocation(line: 192, column: 35, scope: !2343)
!2406 = !DILocation(line: 192, column: 13, scope: !2343)
!2407 = !DILocation(line: 192, column: 21, scope: !2343)
!2408 = !DILocation(line: 193, column: 23, scope: !2343)
!2409 = !DILocation(line: 193, column: 30, scope: !2343)
!2410 = !DILocation(line: 193, column: 37, scope: !2343)
!2411 = !DILocation(line: 193, column: 35, scope: !2343)
!2412 = !DILocation(line: 193, column: 13, scope: !2343)
!2413 = !DILocation(line: 193, column: 21, scope: !2343)
!2414 = !DILocation(line: 194, column: 23, scope: !2343)
!2415 = !DILocation(line: 194, column: 30, scope: !2343)
!2416 = !DILocation(line: 194, column: 37, scope: !2343)
!2417 = !DILocation(line: 194, column: 35, scope: !2343)
!2418 = !DILocation(line: 194, column: 13, scope: !2343)
!2419 = !DILocation(line: 194, column: 21, scope: !2343)
!2420 = !DILocation(line: 195, column: 23, scope: !2343)
!2421 = !DILocation(line: 195, column: 31, scope: !2343)
!2422 = !DILocation(line: 195, column: 38, scope: !2343)
!2423 = !DILocation(line: 195, column: 36, scope: !2343)
!2424 = !DILocation(line: 195, column: 13, scope: !2343)
!2425 = !DILocation(line: 195, column: 21, scope: !2343)
!2426 = !DILocation(line: 197, column: 5, scope: !2343)
!2427 = !DILocation(line: 0, scope: !2343)
!2428 = !DILocation(line: 199, column: 5, scope: !2343)
!2429 = distinct !DISubprogram(name: "hname_translate", scope: !168, file: !168, line: 356, type: !2430, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !2432)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!23, !2136, !23}
!2432 = !{!2433, !2434, !2435, !2436, !2437, !2438, !2439}
!2433 = !DILocalVariable(name: "hostname", arg: 1, scope: !2429, file: !168, line: 356, type: !2136)
!2434 = !DILocalVariable(name: "qtype", arg: 2, scope: !2429, file: !168, line: 356, type: !23)
!2435 = !DILocalVariable(name: "counter", scope: !2429, file: !168, line: 357, type: !23)
!2436 = !DILocalVariable(name: "special_root_case", scope: !2429, file: !168, line: 357, type: !23)
!2437 = !DILocalVariable(name: "toread", scope: !2429, file: !168, line: 358, type: !108)
!2438 = !DILocalVariable(name: "raw", scope: !2429, file: !168, line: 359, type: !107)
!2439 = !DILocalVariable(name: "dotseen", scope: !2429, file: !168, line: 360, type: !23)
!2440 = !DILocation(line: 356, column: 32, scope: !2429)
!2441 = !DILocation(line: 356, column: 46, scope: !2429)
!2442 = !DILocation(line: 357, column: 9, scope: !2429)
!2443 = !DILocation(line: 357, column: 22, scope: !2429)
!2444 = !DILocation(line: 358, column: 19, scope: !2429)
!2445 = !DILocation(line: 359, column: 20, scope: !2429)
!2446 = !DILocation(line: 360, column: 9, scope: !2429)
!2447 = !DILocation(line: 363, column: 8, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2429, file: !168, line: 363, column: 8)
!2449 = !DILocation(line: 363, column: 32, scope: !2448)
!2450 = !DILocation(line: 363, column: 8, scope: !2429)
!2451 = !DILocation(line: 365, column: 18, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2429, file: !168, line: 365, column: 8)
!2453 = !DILocation(line: 365, column: 28, scope: !2452)
!2454 = !DILocation(line: 365, column: 8, scope: !2429)
!2455 = !DILocation(line: 367, column: 18, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2429, file: !168, line: 367, column: 8)
!2457 = !DILocation(line: 367, column: 29, scope: !2456)
!2458 = !DILocation(line: 367, column: 8, scope: !2429)
!2459 = !DILocation(line: 371, column: 26, scope: !2429)
!2460 = !DILocation(line: 371, column: 14, scope: !2429)
!2461 = !DILocation(line: 374, column: 29, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2429, file: !168, line: 374, column: 8)
!2463 = !DILocation(line: 374, column: 44, scope: !2462)
!2464 = !DILocation(line: 374, column: 34, scope: !2462)
!2465 = !DILocation(line: 379, column: 5, scope: !2429)
!2466 = !DILocation(line: 385, column: 13, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2429, file: !168, line: 379, column: 19)
!2468 = !DILocation(line: 388, column: 13, scope: !2467)
!2469 = !DILocation(line: 391, column: 13, scope: !2467)
!2470 = !DILocation(line: 394, column: 13, scope: !2467)
!2471 = !DILocation(line: 397, column: 13, scope: !2467)
!2472 = !DILocation(line: 400, column: 13, scope: !2467)
!2473 = !DILocation(line: 403, column: 13, scope: !2467)
!2474 = !DILocation(line: 406, column: 13, scope: !2467)
!2475 = !DILocation(line: 411, column: 13, scope: !2467)
!2476 = !DILocation(line: 414, column: 9, scope: !2467)
!2477 = !DILocation(line: 0, scope: !2467)
!2478 = !DILocation(line: 418, column: 9, scope: !2429)
!2479 = !DILocation(line: 430, column: 6, scope: !2429)
!2480 = !DILocation(line: 419, column: 22, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !168, line: 419, column: 12)
!2482 = distinct !DILexicalBlock(scope: !2483, file: !168, line: 418, column: 33)
!2483 = distinct !DILexicalBlock(scope: !2429, file: !168, line: 418, column: 9)
!2484 = !DILocation(line: 419, column: 32, scope: !2481)
!2485 = !DILocation(line: 419, column: 12, scope: !2482)
!2486 = !DILocation(line: 421, column: 30, scope: !2482)
!2487 = !DILocation(line: 422, column: 12, scope: !2482)
!2488 = !DILocation(line: 423, column: 14, scope: !2482)
!2489 = !DILocation(line: 424, column: 9, scope: !2482)
!2490 = !DILocation(line: 431, column: 20, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2492, file: !168, line: 431, column: 13)
!2492 = distinct !DILexicalBlock(scope: !2429, file: !168, line: 430, column: 41)
!2493 = !DILocation(line: 431, column: 13, scope: !2492)
!2494 = !DILocation(line: 430, column: 26, scope: !2429)
!2495 = !DILocation(line: 433, column: 28, scope: !2492)
!2496 = !DILocation(line: 433, column: 18, scope: !2492)
!2497 = !DILocation(line: 435, column: 33, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2492, file: !168, line: 435, column: 13)
!2499 = !DILocation(line: 435, column: 21, scope: !2498)
!2500 = !DILocation(line: 435, column: 13, scope: !2492)
!2501 = !DILocation(line: 437, column: 25, scope: !2492)
!2502 = !DILocation(line: 437, column: 19, scope: !2492)
!2503 = !DILocation(line: 440, column: 52, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2505, file: !168, line: 440, column: 17)
!2505 = distinct !DILexicalBlock(scope: !2506, file: !168, line: 439, column: 46)
!2506 = distinct !DILexicalBlock(scope: !2492, file: !168, line: 439, column: 13)
!2507 = !DILocation(line: 440, column: 41, scope: !2504)
!2508 = !DILocation(line: 0, scope: !2504)
!2509 = !DILocation(line: 430, column: 20, scope: !2429)
!2510 = distinct !{!2510, !2479, !2511}
!2511 = !DILocation(line: 449, column: 10, scope: !2429)
!2512 = !DILocation(line: 0, scope: !2429)
!2513 = !DILocation(line: 452, column: 6, scope: !2429)
!2514 = distinct !DISubprogram(name: "email_translate", scope: !168, file: !168, line: 460, type: !2515, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !2517)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{!23, !2136}
!2517 = !{!2518, !2519, !2520, !2521, !2522}
!2518 = !DILocalVariable(name: "hostname", arg: 1, scope: !2514, file: !168, line: 460, type: !2136)
!2519 = !DILocalVariable(name: "counter", scope: !2514, file: !168, line: 461, type: !23)
!2520 = !DILocalVariable(name: "toread", scope: !2514, file: !168, line: 462, type: !108)
!2521 = !DILocalVariable(name: "first", scope: !2514, file: !168, line: 463, type: !23)
!2522 = !DILocalVariable(name: "raw", scope: !2514, file: !168, line: 464, type: !107)
!2523 = !DILocation(line: 460, column: 32, scope: !2514)
!2524 = !DILocation(line: 463, column: 9, scope: !2514)
!2525 = !DILocation(line: 467, column: 8, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2514, file: !168, line: 467, column: 8)
!2527 = !DILocation(line: 467, column: 32, scope: !2526)
!2528 = !DILocation(line: 467, column: 8, scope: !2514)
!2529 = !DILocation(line: 469, column: 18, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2514, file: !168, line: 469, column: 8)
!2531 = !DILocation(line: 469, column: 28, scope: !2530)
!2532 = !DILocation(line: 469, column: 8, scope: !2514)
!2533 = !DILocation(line: 471, column: 18, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2514, file: !168, line: 471, column: 8)
!2535 = !DILocation(line: 471, column: 29, scope: !2534)
!2536 = !DILocation(line: 471, column: 8, scope: !2514)
!2537 = !DILocation(line: 475, column: 26, scope: !2514)
!2538 = !DILocation(line: 475, column: 14, scope: !2514)
!2539 = !DILocation(line: 462, column: 19, scope: !2514)
!2540 = !DILocation(line: 464, column: 20, scope: !2514)
!2541 = !DILocation(line: 479, column: 10, scope: !2514)
!2542 = !DILocation(line: 461, column: 9, scope: !2514)
!2543 = !DILocation(line: 483, column: 26, scope: !2514)
!2544 = !DILocation(line: 483, column: 6, scope: !2514)
!2545 = !DILocation(line: 484, column: 20, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2547, file: !168, line: 484, column: 13)
!2547 = distinct !DILexicalBlock(scope: !2514, file: !168, line: 483, column: 41)
!2548 = !DILocation(line: 484, column: 13, scope: !2547)
!2549 = !DILocation(line: 486, column: 28, scope: !2547)
!2550 = !DILocation(line: 486, column: 18, scope: !2547)
!2551 = !DILocation(line: 488, column: 33, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2547, file: !168, line: 488, column: 13)
!2553 = !DILocation(line: 488, column: 21, scope: !2552)
!2554 = !DILocation(line: 488, column: 13, scope: !2547)
!2555 = !DILocation(line: 490, column: 25, scope: !2547)
!2556 = !DILocation(line: 490, column: 19, scope: !2547)
!2557 = !DILocation(line: 493, column: 17, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2559, file: !168, line: 493, column: 17)
!2559 = distinct !DILexicalBlock(scope: !2560, file: !168, line: 492, column: 46)
!2560 = distinct !DILexicalBlock(scope: !2547, file: !168, line: 492, column: 13)
!2561 = !DILocation(line: 493, column: 17, scope: !2559)
!2562 = !DILocation(line: 0, scope: !2558)
!2563 = !DILocation(line: 483, column: 20, scope: !2514)
!2564 = distinct !{!2564, !2544, !2565}
!2565 = !DILocation(line: 503, column: 10, scope: !2514)
!2566 = !DILocation(line: 0, scope: !2514)
!2567 = !DILocation(line: 506, column: 6, scope: !2514)
!2568 = distinct !DISubprogram(name: "hname_2rfc1035", scope: !168, file: !168, line: 516, type: !2515, scopeLine: 516, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !2569)
!2569 = !{!2570}
!2570 = !DILocalVariable(name: "hostname", arg: 1, scope: !2568, file: !168, line: 516, type: !2136)
!2571 = !DILocation(line: 516, column: 31, scope: !2568)
!2572 = !DILocation(line: 517, column: 12, scope: !2568)
!2573 = !DILocation(line: 517, column: 5, scope: !2568)
!2574 = distinct !DISubprogram(name: "hname_2rfc1035_starwhitis", scope: !168, file: !168, line: 523, type: !2430, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !2575)
!2575 = !{!2576, !2577, !2578, !2579, !2580, !2581, !2582}
!2576 = !DILocalVariable(name: "hostname", arg: 1, scope: !2574, file: !168, line: 523, type: !2136)
!2577 = !DILocalVariable(name: "starwhitis", arg: 2, scope: !2574, file: !168, line: 523, type: !23)
!2578 = !DILocalVariable(name: "counter", scope: !2574, file: !168, line: 524, type: !23)
!2579 = !DILocalVariable(name: "seen", scope: !2574, file: !168, line: 524, type: !23)
!2580 = !DILocalVariable(name: "raw", scope: !2574, file: !168, line: 525, type: !107)
!2581 = !DILocalVariable(name: "towrite", scope: !2574, file: !168, line: 525, type: !107)
!2582 = !DILocalVariable(name: "ret", scope: !2574, file: !168, line: 526, type: !23)
!2583 = !DILocation(line: 523, column: 42, scope: !2574)
!2584 = !DILocation(line: 523, column: 56, scope: !2574)
!2585 = !DILocation(line: 526, column: 9, scope: !2574)
!2586 = !DILocation(line: 529, column: 8, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2574, file: !168, line: 529, column: 8)
!2588 = !DILocation(line: 529, column: 32, scope: !2587)
!2589 = !DILocation(line: 529, column: 8, scope: !2574)
!2590 = !DILocation(line: 531, column: 18, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2574, file: !168, line: 531, column: 8)
!2592 = !DILocation(line: 531, column: 28, scope: !2591)
!2593 = !DILocation(line: 531, column: 8, scope: !2574)
!2594 = !DILocation(line: 533, column: 18, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2574, file: !168, line: 533, column: 8)
!2596 = !DILocation(line: 533, column: 29, scope: !2595)
!2597 = !DILocation(line: 533, column: 8, scope: !2574)
!2598 = !DILocation(line: 537, column: 31, scope: !2574)
!2599 = !DILocation(line: 525, column: 26, scope: !2574)
!2600 = !DILocation(line: 525, column: 20, scope: !2574)
!2601 = !DILocation(line: 540, column: 12, scope: !2574)
!2602 = !DILocation(line: 540, column: 5, scope: !2574)
!2603 = !DILocation(line: 546, column: 13, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2574, file: !168, line: 540, column: 18)
!2605 = !DILocation(line: 549, column: 13, scope: !2604)
!2606 = !DILocation(line: 552, column: 13, scope: !2604)
!2607 = !DILocation(line: 555, column: 13, scope: !2604)
!2608 = !DILocation(line: 558, column: 13, scope: !2604)
!2609 = !DILocation(line: 561, column: 13, scope: !2604)
!2610 = !DILocation(line: 564, column: 13, scope: !2604)
!2611 = !DILocation(line: 567, column: 13, scope: !2604)
!2612 = !DILocation(line: 0, scope: !2604)
!2613 = !DILocation(line: 573, column: 15, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2574, file: !168, line: 573, column: 9)
!2615 = !DILocation(line: 573, column: 9, scope: !2614)
!2616 = !DILocation(line: 573, column: 27, scope: !2614)
!2617 = !DILocation(line: 573, column: 51, scope: !2614)
!2618 = !DILocation(line: 573, column: 9, scope: !2574)
!2619 = !DILocation(line: 574, column: 15, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2614, file: !168, line: 573, column: 57)
!2621 = !DILocation(line: 575, column: 31, scope: !2620)
!2622 = !DILocation(line: 576, column: 10, scope: !2620)
!2623 = !DILocation(line: 580, column: 51, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2574, file: !168, line: 580, column: 9)
!2625 = !DILocation(line: 581, column: 33, scope: !2624)
!2626 = !DILocation(line: 580, column: 56, scope: !2624)
!2627 = !DILocation(line: 589, column: 20, scope: !2574)
!2628 = !DILocation(line: 582, column: 15, scope: !2629)
!2629 = distinct !DILexicalBlock(scope: !2624, file: !168, line: 581, column: 39)
!2630 = !DILocation(line: 583, column: 31, scope: !2629)
!2631 = !DILocation(line: 584, column: 10, scope: !2629)
!2632 = !DILocation(line: 0, scope: !2574)
!2633 = !DILocation(line: 524, column: 17, scope: !2574)
!2634 = !DILocation(line: 524, column: 9, scope: !2574)
!2635 = !DILocation(line: 589, column: 26, scope: !2574)
!2636 = !DILocation(line: 589, column: 37, scope: !2574)
!2637 = !DILocation(line: 589, column: 6, scope: !2574)
!2638 = !DILocation(line: 590, column: 17, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2574, file: !168, line: 589, column: 61)
!2640 = !DILocation(line: 593, column: 19, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2639, file: !168, line: 593, column: 13)
!2642 = !DILocation(line: 593, column: 13, scope: !2641)
!2643 = !DILocation(line: 593, column: 30, scope: !2641)
!2644 = !DILocation(line: 593, column: 13, scope: !2639)
!2645 = !DILocation(line: 594, column: 26, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2647, file: !168, line: 594, column: 17)
!2647 = distinct !DILexicalBlock(scope: !2641, file: !168, line: 593, column: 38)
!2648 = !DILocation(line: 596, column: 25, scope: !2647)
!2649 = !DILocation(line: 596, column: 23, scope: !2647)
!2650 = !DILocation(line: 602, column: 34, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2639, file: !168, line: 602, column: 13)
!2652 = !DILocation(line: 599, column: 14, scope: !2647)
!2653 = !DILocation(line: 601, column: 18, scope: !2641)
!2654 = !DILocation(line: 0, scope: !2641)
!2655 = !DILocation(line: 602, column: 45, scope: !2651)
!2656 = !DILocation(line: 602, column: 21, scope: !2651)
!2657 = !DILocation(line: 602, column: 13, scope: !2639)
!2658 = distinct !{!2658, !2637, !2659}
!2659 = !DILocation(line: 604, column: 10, scope: !2574)
!2660 = !DILocation(line: 607, column: 17, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2574, file: !168, line: 607, column: 9)
!2662 = !DILocation(line: 607, column: 23, scope: !2661)
!2663 = !DILocation(line: 607, column: 32, scope: !2661)
!2664 = !DILocation(line: 607, column: 26, scope: !2661)
!2665 = !DILocation(line: 607, column: 43, scope: !2661)
!2666 = !DILocation(line: 607, column: 9, scope: !2574)
!2667 = !DILocation(line: 608, column: 27, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2661, file: !168, line: 607, column: 51)
!2669 = !DILocation(line: 610, column: 6, scope: !2668)
!2670 = !DILocation(line: 610, column: 30, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2661, file: !168, line: 610, column: 16)
!2672 = !DILocation(line: 610, column: 54, scope: !2671)
!2673 = !DILocation(line: 610, column: 48, scope: !2671)
!2674 = !DILocation(line: 610, column: 65, scope: !2671)
!2675 = !DILocation(line: 610, column: 72, scope: !2671)
!2676 = !DILocation(line: 611, column: 43, scope: !2671)
!2677 = !DILocation(line: 611, column: 61, scope: !2671)
!2678 = !DILocation(line: 611, column: 47, scope: !2671)
!2679 = !DILocation(line: 612, column: 26, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2671, file: !168, line: 611, column: 67)
!2681 = !DILocation(line: 612, column: 31, scope: !2680)
!2682 = !DILocation(line: 613, column: 30, scope: !2680)
!2683 = !DILocation(line: 620, column: 6, scope: !2574)
!2684 = distinct !DISubprogram(name: "read_rr_h", scope: !168, file: !168, line: 697, type: !2685, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !2697)
!2685 = !DISubroutineType(types: !2686)
!2686 = !{!23, !2136, !2687, !23}
!2687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2688, size: 64)
!2688 = !DIDerivedType(tag: DW_TAG_typedef, name: "q_rr", file: !2209, line: 270, baseType: !2689)
!2689 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2209, line: 263, size: 256, elements: !2690)
!2690 = !{!2691, !2692, !2693, !2694, !2695, !2696}
!2691 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !2689, file: !2209, line: 264, baseType: !2136, size: 64)
!2692 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2689, file: !2209, line: 265, baseType: !479, size: 16, offset: 64)
!2693 = !DIDerivedType(tag: DW_TAG_member, name: "class", scope: !2689, file: !2209, line: 266, baseType: !479, size: 16, offset: 80)
!2694 = !DIDerivedType(tag: DW_TAG_member, name: "ttl", scope: !2689, file: !2209, line: 267, baseType: !77, size: 32, offset: 96)
!2695 = !DIDerivedType(tag: DW_TAG_member, name: "rdlength", scope: !2689, file: !2209, line: 268, baseType: !479, size: 16, offset: 128)
!2696 = !DIDerivedType(tag: DW_TAG_member, name: "rdata", scope: !2689, file: !2209, line: 269, baseType: !2136, size: 64, offset: 192)
!2697 = !{!2698, !2699, !2700, !2701, !2702, !2703, !2704}
!2698 = !DILocalVariable(name: "js", arg: 1, scope: !2684, file: !168, line: 697, type: !2136)
!2699 = !DILocalVariable(name: "hdr", arg: 2, scope: !2684, file: !168, line: 697, type: !2687)
!2700 = !DILocalVariable(name: "offset", arg: 3, scope: !2684, file: !168, line: 697, type: !23)
!2701 = !DILocalVariable(name: "counter", scope: !2684, file: !168, line: 698, type: !23)
!2702 = !DILocalVariable(name: "toread", scope: !2684, file: !168, line: 699, type: !108)
!2703 = !DILocalVariable(name: "read", scope: !2684, file: !168, line: 699, type: !108)
!2704 = !DILocalVariable(name: "raw", scope: !2684, file: !168, line: 701, type: !107)
!2705 = !DILocation(line: 697, column: 27, scope: !2684)
!2706 = !DILocation(line: 697, column: 37, scope: !2684)
!2707 = !DILocation(line: 697, column: 46, scope: !2684)
!2708 = !DILocation(line: 699, column: 19, scope: !2684)
!2709 = !DILocation(line: 698, column: 9, scope: !2684)
!2710 = !DILocation(line: 706, column: 8, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2684, file: !168, line: 706, column: 8)
!2712 = !DILocation(line: 706, column: 26, scope: !2711)
!2713 = !DILocation(line: 706, column: 8, scope: !2684)
!2714 = !DILocation(line: 708, column: 12, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2684, file: !168, line: 708, column: 8)
!2716 = !DILocation(line: 708, column: 22, scope: !2715)
!2717 = !DILocation(line: 708, column: 8, scope: !2684)
!2718 = !DILocation(line: 710, column: 27, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2684, file: !168, line: 710, column: 8)
!2720 = !DILocation(line: 710, column: 8, scope: !2719)
!2721 = !DILocation(line: 710, column: 33, scope: !2719)
!2722 = !DILocation(line: 710, column: 8, scope: !2684)
!2723 = !DILocation(line: 712, column: 13, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2684, file: !168, line: 712, column: 8)
!2725 = !DILocation(line: 712, column: 19, scope: !2724)
!2726 = !DILocation(line: 712, column: 29, scope: !2724)
!2727 = !DILocation(line: 712, column: 8, scope: !2684)
!2728 = !DILocation(line: 714, column: 22, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2684, file: !168, line: 714, column: 8)
!2730 = !DILocation(line: 714, column: 15, scope: !2729)
!2731 = !DILocation(line: 714, column: 8, scope: !2684)
!2732 = !DILocation(line: 717, column: 15, scope: !2684)
!2733 = !DILocation(line: 717, column: 22, scope: !2684)
!2734 = !DILocation(line: 701, column: 20, scope: !2684)
!2735 = !DILocation(line: 720, column: 5, scope: !2684)
!2736 = !DILocation(line: 720, column: 19, scope: !2684)
!2737 = !DILocation(line: 744, column: 38, scope: !2684)
!2738 = !DILocation(line: 721, column: 19, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2740, file: !168, line: 721, column: 12)
!2740 = distinct !DILexicalBlock(scope: !2684, file: !168, line: 720, column: 26)
!2741 = !DILocation(line: 721, column: 35, scope: !2739)
!2742 = !DILocation(line: 721, column: 29, scope: !2739)
!2743 = !DILocation(line: 721, column: 12, scope: !2740)
!2744 = !DILocation(line: 723, column: 24, scope: !2740)
!2745 = !DILocation(line: 723, column: 18, scope: !2740)
!2746 = !DILocation(line: 724, column: 19, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2740, file: !168, line: 724, column: 12)
!2748 = !DILocation(line: 724, column: 12, scope: !2740)
!2749 = !DILocation(line: 699, column: 27, scope: !2684)
!2750 = !DILocation(line: 727, column: 19, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2740, file: !168, line: 727, column: 12)
!2752 = !DILocation(line: 727, column: 12, scope: !2740)
!2753 = !DILocation(line: 731, column: 31, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2755, file: !168, line: 731, column: 16)
!2755 = distinct !DILexicalBlock(scope: !2740, file: !168, line: 729, column: 31)
!2756 = !DILocation(line: 731, column: 37, scope: !2754)
!2757 = !DILocation(line: 731, column: 24, scope: !2754)
!2758 = !DILocation(line: 731, column: 47, scope: !2754)
!2759 = !DILocation(line: 732, column: 39, scope: !2754)
!2760 = !DILocation(line: 732, column: 33, scope: !2754)
!2761 = !DILocation(line: 731, column: 16, scope: !2755)
!2762 = !DILocation(line: 734, column: 56, scope: !2754)
!2763 = !DILocation(line: 734, column: 50, scope: !2754)
!2764 = !DILocation(line: 734, column: 30, scope: !2754)
!2765 = !DILocation(line: 734, column: 37, scope: !2754)
!2766 = !DILocation(line: 734, column: 48, scope: !2754)
!2767 = !DILocation(line: 737, column: 17, scope: !2755)
!2768 = !DILocation(line: 738, column: 20, scope: !2755)
!2769 = !DILocation(line: 729, column: 20, scope: !2740)
!2770 = !DILocation(line: 729, column: 9, scope: !2740)
!2771 = distinct !{!2771, !2770, !2772}
!2772 = !DILocation(line: 739, column: 13, scope: !2740)
!2773 = !DILocation(line: 744, column: 44, scope: !2684)
!2774 = !DILocation(line: 703, column: 13, scope: !2684)
!2775 = !DILocation(line: 744, column: 12, scope: !2684)
!2776 = !DILocation(line: 744, column: 18, scope: !2684)
!2777 = !DILocation(line: 744, column: 25, scope: !2684)
!2778 = !DILocation(line: 744, column: 36, scope: !2684)
!2779 = !DILocation(line: 746, column: 12, scope: !2684)
!2780 = !DILocation(line: 749, column: 16, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2684, file: !168, line: 749, column: 8)
!2782 = !DILocation(line: 749, column: 25, scope: !2781)
!2783 = !DILocation(line: 749, column: 37, scope: !2781)
!2784 = !DILocation(line: 749, column: 30, scope: !2781)
!2785 = !DILocation(line: 749, column: 8, scope: !2684)
!2786 = !DILocation(line: 750, column: 19, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2781, file: !168, line: 749, column: 49)
!2788 = !DILocation(line: 750, column: 26, scope: !2787)
!2789 = !DILocation(line: 750, column: 36, scope: !2787)
!2790 = !DILocation(line: 751, column: 21, scope: !2787)
!2791 = !DILocation(line: 751, column: 28, scope: !2787)
!2792 = !DILocation(line: 751, column: 35, scope: !2787)
!2793 = !DILocation(line: 751, column: 33, scope: !2787)
!2794 = !DILocation(line: 751, column: 14, scope: !2787)
!2795 = !DILocation(line: 751, column: 19, scope: !2787)
!2796 = !DILocation(line: 752, column: 22, scope: !2787)
!2797 = !DILocation(line: 752, column: 29, scope: !2787)
!2798 = !DILocation(line: 752, column: 36, scope: !2787)
!2799 = !DILocation(line: 752, column: 34, scope: !2787)
!2800 = !DILocation(line: 752, column: 14, scope: !2787)
!2801 = !DILocation(line: 752, column: 20, scope: !2787)
!2802 = !{!890, !752, i64 10}
!2803 = !DILocation(line: 753, column: 20, scope: !2787)
!2804 = !DILocation(line: 753, column: 27, scope: !2787)
!2805 = !DILocation(line: 753, column: 35, scope: !2787)
!2806 = !DILocation(line: 753, column: 42, scope: !2787)
!2807 = !DILocation(line: 753, column: 33, scope: !2787)
!2808 = !DILocation(line: 753, column: 50, scope: !2787)
!2809 = !DILocation(line: 753, column: 57, scope: !2787)
!2810 = !DILocation(line: 753, column: 48, scope: !2787)
!2811 = !DILocation(line: 753, column: 64, scope: !2787)
!2812 = !DILocation(line: 753, column: 62, scope: !2787)
!2813 = !DILocation(line: 753, column: 14, scope: !2787)
!2814 = !DILocation(line: 753, column: 18, scope: !2787)
!2815 = !DILocation(line: 754, column: 25, scope: !2787)
!2816 = !DILocation(line: 754, column: 32, scope: !2787)
!2817 = !DILocation(line: 754, column: 39, scope: !2787)
!2818 = !DILocation(line: 754, column: 37, scope: !2787)
!2819 = !DILocation(line: 754, column: 14, scope: !2787)
!2820 = !DILocation(line: 754, column: 23, scope: !2787)
!2821 = !DILocation(line: 759, column: 23, scope: !2822)
!2822 = distinct !DILexicalBlock(scope: !2684, file: !168, line: 759, column: 8)
!2823 = !DILocation(line: 759, column: 29, scope: !2822)
!2824 = !DILocation(line: 759, column: 16, scope: !2822)
!2825 = !DILocation(line: 759, column: 8, scope: !2684)
!2826 = !DILocation(line: 760, column: 20, scope: !2822)
!2827 = !DILocation(line: 760, column: 31, scope: !2822)
!2828 = !DILocation(line: 764, column: 20, scope: !2684)
!2829 = !DILocation(line: 764, column: 5, scope: !2684)
!2830 = !DILocation(line: 0, scope: !2684)
!2831 = !DILocation(line: 765, column: 5, scope: !2684)
!2832 = distinct !DISubprogram(name: "read_soa", scope: !168, file: !168, line: 773, type: !2833, scopeLine: 773, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !167, retainedNodes: !2847)
!2833 = !DISubroutineType(types: !2834)
!2834 = !{!23, !2136, !2835, !23}
!2835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2836, size: 64)
!2836 = !DIDerivedType(tag: DW_TAG_typedef, name: "rr_soa", file: !2209, line: 421, baseType: !2837)
!2837 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2209, line: 409, size: 320, elements: !2838)
!2838 = !{!2839, !2840, !2841, !2842, !2844, !2845, !2846}
!2839 = !DIDerivedType(tag: DW_TAG_member, name: "mname", scope: !2837, file: !2209, line: 410, baseType: !2136, size: 64)
!2840 = !DIDerivedType(tag: DW_TAG_member, name: "rname", scope: !2837, file: !2209, line: 411, baseType: !2136, size: 64, offset: 64)
!2841 = !DIDerivedType(tag: DW_TAG_member, name: "serial", scope: !2837, file: !2209, line: 412, baseType: !77, size: 32, offset: 128)
!2842 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !2837, file: !2209, line: 413, baseType: !2843, size: 32, offset: 160)
!2843 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !78, line: 38, baseType: !23)
!2844 = !DIDerivedType(tag: DW_TAG_member, name: "retry", scope: !2837, file: !2209, line: 415, baseType: !2843, size: 32, offset: 192)
!2845 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !2837, file: !2209, line: 417, baseType: !2843, size: 32, offset: 224)
!2846 = !DIDerivedType(tag: DW_TAG_member, name: "minimum", scope: !2837, file: !2209, line: 420, baseType: !77, size: 32, offset: 256)
!2847 = !{!2848, !2849, !2850, !2851, !2852, !2853, !2854}
!2848 = !DILocalVariable(name: "js", arg: 1, scope: !2832, file: !168, line: 773, type: !2136)
!2849 = !DILocalVariable(name: "soa", arg: 2, scope: !2832, file: !168, line: 773, type: !2835)
!2850 = !DILocalVariable(name: "offset", arg: 3, scope: !2832, file: !168, line: 773, type: !23)
!2851 = !DILocalVariable(name: "counter", scope: !2832, file: !168, line: 774, type: !23)
!2852 = !DILocalVariable(name: "read", scope: !2832, file: !168, line: 775, type: !108)
!2853 = !DILocalVariable(name: "toread", scope: !2832, file: !168, line: 775, type: !108)
!2854 = !DILocalVariable(name: "raw", scope: !2832, file: !168, line: 777, type: !107)
!2855 = !DILocation(line: 773, column: 25, scope: !2832)
!2856 = !DILocation(line: 773, column: 37, scope: !2832)
!2857 = !DILocation(line: 773, column: 46, scope: !2832)
!2858 = !DILocation(line: 780, column: 8, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2832, file: !168, line: 780, column: 8)
!2860 = !DILocation(line: 780, column: 26, scope: !2859)
!2861 = !DILocation(line: 780, column: 8, scope: !2832)
!2862 = !DILocation(line: 782, column: 27, scope: !2863)
!2863 = distinct !DILexicalBlock(scope: !2832, file: !168, line: 782, column: 8)
!2864 = !DILocation(line: 782, column: 8, scope: !2863)
!2865 = !DILocation(line: 782, column: 34, scope: !2863)
!2866 = !DILocation(line: 782, column: 8, scope: !2832)
!2867 = !DILocation(line: 784, column: 27, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2832, file: !168, line: 784, column: 8)
!2869 = !DILocation(line: 784, column: 8, scope: !2868)
!2870 = !DILocation(line: 784, column: 34, scope: !2868)
!2871 = !DILocation(line: 784, column: 8, scope: !2832)
!2872 = !DILocation(line: 786, column: 12, scope: !2873)
!2873 = distinct !DILexicalBlock(scope: !2832, file: !168, line: 786, column: 8)
!2874 = !DILocation(line: 786, column: 22, scope: !2873)
!2875 = !DILocation(line: 786, column: 8, scope: !2832)
!2876 = !DILocation(line: 788, column: 13, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2832, file: !168, line: 788, column: 8)
!2878 = !DILocation(line: 788, column: 20, scope: !2877)
!2879 = !DILocation(line: 788, column: 30, scope: !2877)
!2880 = !DILocation(line: 788, column: 8, scope: !2832)
!2881 = !DILocation(line: 790, column: 13, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2832, file: !168, line: 790, column: 8)
!2883 = !DILocation(line: 790, column: 20, scope: !2882)
!2884 = !DILocation(line: 790, column: 30, scope: !2882)
!2885 = !DILocation(line: 790, column: 8, scope: !2832)
!2886 = !DILocation(line: 792, column: 12, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2832, file: !168, line: 792, column: 8)
!2888 = !DILocation(line: 792, column: 23, scope: !2887)
!2889 = !DILocation(line: 792, column: 8, scope: !2832)
!2890 = !DILocation(line: 795, column: 15, scope: !2832)
!2891 = !DILocation(line: 795, column: 22, scope: !2832)
!2892 = !DILocation(line: 777, column: 20, scope: !2832)
!2893 = !DILocation(line: 774, column: 9, scope: !2832)
!2894 = !DILocation(line: 799, column: 5, scope: !2832)
!2895 = !DILocation(line: 799, column: 19, scope: !2832)
!2896 = !DILocation(line: 820, column: 26, scope: !2832)
!2897 = !DILocation(line: 800, column: 24, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2832, file: !168, line: 799, column: 26)
!2899 = !DILocation(line: 800, column: 18, scope: !2898)
!2900 = !DILocation(line: 775, column: 24, scope: !2832)
!2901 = !DILocation(line: 801, column: 19, scope: !2902)
!2902 = distinct !DILexicalBlock(scope: !2898, file: !168, line: 801, column: 12)
!2903 = !DILocation(line: 801, column: 12, scope: !2898)
!2904 = !DILocation(line: 775, column: 19, scope: !2832)
!2905 = !DILocation(line: 804, column: 19, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2898, file: !168, line: 804, column: 12)
!2907 = !DILocation(line: 804, column: 12, scope: !2898)
!2908 = !DILocation(line: 808, column: 31, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2910, file: !168, line: 808, column: 16)
!2910 = distinct !DILexicalBlock(scope: !2898, file: !168, line: 806, column: 31)
!2911 = !DILocation(line: 808, column: 38, scope: !2909)
!2912 = !DILocation(line: 808, column: 24, scope: !2909)
!2913 = !DILocation(line: 808, column: 48, scope: !2909)
!2914 = !DILocation(line: 809, column: 39, scope: !2909)
!2915 = !DILocation(line: 809, column: 33, scope: !2909)
!2916 = !DILocation(line: 808, column: 16, scope: !2910)
!2917 = !DILocation(line: 811, column: 57, scope: !2909)
!2918 = !DILocation(line: 811, column: 51, scope: !2909)
!2919 = !DILocation(line: 811, column: 31, scope: !2909)
!2920 = !DILocation(line: 811, column: 38, scope: !2909)
!2921 = !DILocation(line: 811, column: 49, scope: !2909)
!2922 = !DILocation(line: 814, column: 17, scope: !2910)
!2923 = !DILocation(line: 815, column: 20, scope: !2910)
!2924 = !DILocation(line: 806, column: 20, scope: !2898)
!2925 = !DILocation(line: 806, column: 9, scope: !2898)
!2926 = distinct !{!2926, !2925, !2927}
!2927 = !DILocation(line: 816, column: 13, scope: !2898)
!2928 = !DILocation(line: 798, column: 13, scope: !2832)
!2929 = !DILocation(line: 820, column: 12, scope: !2832)
!2930 = !DILocation(line: 820, column: 19, scope: !2832)
!2931 = !DILocation(line: 820, column: 37, scope: !2832)
!2932 = !DILocation(line: 821, column: 12, scope: !2832)
!2933 = !DILocation(line: 822, column: 12, scope: !2832)
!2934 = !DILocation(line: 823, column: 13, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2832, file: !168, line: 823, column: 8)
!2936 = !DILocation(line: 823, column: 20, scope: !2935)
!2937 = !DILocation(line: 823, column: 30, scope: !2935)
!2938 = !DILocation(line: 823, column: 8, scope: !2832)
!2939 = !DILocation(line: 825, column: 17, scope: !2832)
!2940 = !DILocation(line: 825, column: 28, scope: !2832)
!2941 = !DILocation(line: 827, column: 15, scope: !2832)
!2942 = !DILocation(line: 827, column: 22, scope: !2832)
!2943 = !DILocation(line: 831, column: 5, scope: !2832)
!2944 = !DILocation(line: 831, column: 19, scope: !2832)
!2945 = !DILocation(line: 852, column: 26, scope: !2832)
!2946 = !DILocation(line: 832, column: 24, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2832, file: !168, line: 831, column: 26)
!2948 = !DILocation(line: 832, column: 18, scope: !2947)
!2949 = !DILocation(line: 833, column: 19, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2947, file: !168, line: 833, column: 12)
!2951 = !DILocation(line: 833, column: 12, scope: !2947)
!2952 = !DILocation(line: 836, column: 19, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2947, file: !168, line: 836, column: 12)
!2954 = !DILocation(line: 836, column: 12, scope: !2947)
!2955 = !DILocation(line: 840, column: 31, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2957, file: !168, line: 840, column: 16)
!2957 = distinct !DILexicalBlock(scope: !2947, file: !168, line: 838, column: 31)
!2958 = !DILocation(line: 840, column: 38, scope: !2956)
!2959 = !DILocation(line: 840, column: 24, scope: !2956)
!2960 = !DILocation(line: 840, column: 48, scope: !2956)
!2961 = !DILocation(line: 841, column: 39, scope: !2956)
!2962 = !DILocation(line: 841, column: 33, scope: !2956)
!2963 = !DILocation(line: 840, column: 16, scope: !2957)
!2964 = !DILocation(line: 843, column: 57, scope: !2956)
!2965 = !DILocation(line: 843, column: 51, scope: !2956)
!2966 = !DILocation(line: 843, column: 31, scope: !2956)
!2967 = !DILocation(line: 843, column: 38, scope: !2956)
!2968 = !DILocation(line: 843, column: 49, scope: !2956)
!2969 = !DILocation(line: 846, column: 17, scope: !2957)
!2970 = !DILocation(line: 847, column: 20, scope: !2957)
!2971 = !DILocation(line: 838, column: 20, scope: !2947)
!2972 = !DILocation(line: 838, column: 9, scope: !2947)
!2973 = distinct !{!2973, !2972, !2974}
!2974 = !DILocation(line: 848, column: 13, scope: !2947)
!2975 = !DILocation(line: 830, column: 13, scope: !2832)
!2976 = !DILocation(line: 852, column: 12, scope: !2832)
!2977 = !DILocation(line: 852, column: 19, scope: !2832)
!2978 = !DILocation(line: 852, column: 37, scope: !2832)
!2979 = !DILocation(line: 853, column: 12, scope: !2832)
!2980 = !DILocation(line: 854, column: 13, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2832, file: !168, line: 854, column: 8)
!2982 = !DILocation(line: 854, column: 20, scope: !2981)
!2983 = !DILocation(line: 854, column: 30, scope: !2981)
!2984 = !DILocation(line: 854, column: 8, scope: !2832)
!2985 = !DILocation(line: 856, column: 17, scope: !2832)
!2986 = !DILocation(line: 856, column: 28, scope: !2832)
!2987 = !DILocation(line: 858, column: 16, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2832, file: !168, line: 858, column: 8)
!2989 = !DILocation(line: 858, column: 25, scope: !2988)
!2990 = !DILocation(line: 858, column: 36, scope: !2988)
!2991 = !DILocation(line: 858, column: 30, scope: !2988)
!2992 = !DILocation(line: 858, column: 8, scope: !2832)
!2993 = !DILocation(line: 861, column: 15, scope: !2832)
!2994 = !DILocation(line: 861, column: 22, scope: !2832)
!2995 = !DILocation(line: 861, column: 32, scope: !2832)
!2996 = !DILocation(line: 862, column: 19, scope: !2832)
!2997 = !DILocation(line: 862, column: 26, scope: !2832)
!2998 = !DILocation(line: 862, column: 34, scope: !2832)
!2999 = !DILocation(line: 862, column: 41, scope: !2832)
!3000 = !DILocation(line: 862, column: 32, scope: !2832)
!3001 = !DILocation(line: 862, column: 49, scope: !2832)
!3002 = !DILocation(line: 862, column: 56, scope: !2832)
!3003 = !DILocation(line: 862, column: 47, scope: !2832)
!3004 = !DILocation(line: 862, column: 63, scope: !2832)
!3005 = !DILocation(line: 862, column: 61, scope: !2832)
!3006 = !DILocation(line: 862, column: 10, scope: !2832)
!3007 = !DILocation(line: 862, column: 17, scope: !2832)
!3008 = !DILocation(line: 863, column: 20, scope: !2832)
!3009 = !DILocation(line: 863, column: 27, scope: !2832)
!3010 = !DILocation(line: 863, column: 35, scope: !2832)
!3011 = !DILocation(line: 863, column: 42, scope: !2832)
!3012 = !DILocation(line: 863, column: 33, scope: !2832)
!3013 = !DILocation(line: 863, column: 50, scope: !2832)
!3014 = !DILocation(line: 863, column: 57, scope: !2832)
!3015 = !DILocation(line: 863, column: 48, scope: !2832)
!3016 = !DILocation(line: 863, column: 64, scope: !2832)
!3017 = !DILocation(line: 863, column: 62, scope: !2832)
!3018 = !DILocation(line: 863, column: 10, scope: !2832)
!3019 = !DILocation(line: 863, column: 18, scope: !2832)
!3020 = !DILocation(line: 864, column: 18, scope: !2832)
!3021 = !DILocation(line: 864, column: 25, scope: !2832)
!3022 = !DILocation(line: 864, column: 33, scope: !2832)
!3023 = !DILocation(line: 864, column: 40, scope: !2832)
!3024 = !DILocation(line: 864, column: 31, scope: !2832)
!3025 = !DILocation(line: 864, column: 48, scope: !2832)
!3026 = !DILocation(line: 864, column: 56, scope: !2832)
!3027 = !DILocation(line: 864, column: 46, scope: !2832)
!3028 = !DILocation(line: 864, column: 63, scope: !2832)
!3029 = !DILocation(line: 864, column: 61, scope: !2832)
!3030 = !DILocation(line: 864, column: 10, scope: !2832)
!3031 = !DILocation(line: 864, column: 16, scope: !2832)
!3032 = !DILocation(line: 865, column: 19, scope: !2832)
!3033 = !DILocation(line: 865, column: 27, scope: !2832)
!3034 = !DILocation(line: 865, column: 35, scope: !2832)
!3035 = !DILocation(line: 865, column: 43, scope: !2832)
!3036 = !DILocation(line: 865, column: 33, scope: !2832)
!3037 = !DILocation(line: 865, column: 51, scope: !2832)
!3038 = !DILocation(line: 865, column: 59, scope: !2832)
!3039 = !DILocation(line: 865, column: 49, scope: !2832)
!3040 = !DILocation(line: 865, column: 66, scope: !2832)
!3041 = !DILocation(line: 865, column: 64, scope: !2832)
!3042 = !DILocation(line: 865, column: 10, scope: !2832)
!3043 = !DILocation(line: 865, column: 17, scope: !2832)
!3044 = !DILocation(line: 866, column: 20, scope: !2832)
!3045 = !DILocation(line: 866, column: 28, scope: !2832)
!3046 = !DILocation(line: 866, column: 36, scope: !2832)
!3047 = !DILocation(line: 866, column: 44, scope: !2832)
!3048 = !DILocation(line: 866, column: 34, scope: !2832)
!3049 = !DILocation(line: 866, column: 52, scope: !2832)
!3050 = !DILocation(line: 866, column: 60, scope: !2832)
!3051 = !DILocation(line: 866, column: 50, scope: !2832)
!3052 = !DILocation(line: 866, column: 67, scope: !2832)
!3053 = !DILocation(line: 866, column: 65, scope: !2832)
!3054 = !DILocation(line: 866, column: 10, scope: !2832)
!3055 = !DILocation(line: 866, column: 18, scope: !2832)
!3056 = !DILocation(line: 869, column: 20, scope: !2832)
!3057 = !DILocation(line: 869, column: 5, scope: !2832)
!3058 = !DILocation(line: 0, scope: !2832)
!3059 = !DILocation(line: 871, column: 5, scope: !2832)
!3060 = distinct !DISubprogram(name: "bobbit_label", scope: !172, file: !172, line: 30, type: !3061, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !171, retainedNodes: !3073)
!3061 = !DISubroutineType(types: !3062)
!3062 = !{!23, !3063}
!3063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3064, size: 64)
!3064 = !DIDerivedType(tag: DW_TAG_typedef, name: "js_string", file: !2138, line: 28, baseType: !3065)
!3065 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2138, line: 19, size: 256, elements: !3066)
!3066 = !{!3067, !3068, !3069, !3070, !3071, !3072}
!3067 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !3065, file: !2138, line: 20, baseType: !107, size: 64)
!3068 = !DIDerivedType(tag: DW_TAG_member, name: "unit_size", scope: !3065, file: !2138, line: 21, baseType: !39, size: 32, offset: 64)
!3069 = !DIDerivedType(tag: DW_TAG_member, name: "unit_count", scope: !3065, file: !2138, line: 22, baseType: !39, size: 32, offset: 96)
!3070 = !DIDerivedType(tag: DW_TAG_member, name: "max_count", scope: !3065, file: !2138, line: 23, baseType: !39, size: 32, offset: 128)
!3071 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !3065, file: !2138, line: 25, baseType: !23, size: 32, offset: 160)
!3072 = !DIDerivedType(tag: DW_TAG_member, name: "is_good", scope: !3065, file: !2138, line: 26, baseType: !23, size: 32, offset: 192)
!3073 = !{!3074, !3075, !3076}
!3074 = !DILocalVariable(name: "js", arg: 1, scope: !3060, file: !172, line: 30, type: !3063)
!3075 = !DILocalVariable(name: "counter", scope: !3060, file: !172, line: 31, type: !23)
!3076 = !DILocalVariable(name: "length", scope: !3060, file: !172, line: 32, type: !108)
!3077 = !DILocation(line: 30, column: 29, scope: !3060)
!3078 = !DILocation(line: 31, column: 9, scope: !3060)
!3079 = !DILocation(line: 34, column: 12, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3060, file: !172, line: 34, column: 8)
!3081 = !DILocation(line: 34, column: 22, scope: !3080)
!3082 = !DILocation(line: 34, column: 8, scope: !3060)
!3083 = !DILocation(line: 36, column: 12, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3060, file: !172, line: 36, column: 8)
!3085 = !DILocation(line: 36, column: 30, scope: !3084)
!3086 = !DILocation(line: 36, column: 23, scope: !3084)
!3087 = !DILocation(line: 38, column: 23, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3060, file: !172, line: 38, column: 8)
!3089 = !DILocation(line: 36, column: 8, scope: !3060)
!3090 = !DILocation(line: 41, column: 20, scope: !3060)
!3091 = !DILocation(line: 41, column: 14, scope: !3060)
!3092 = !DILocation(line: 32, column: 19, scope: !3060)
!3093 = !DILocation(line: 43, column: 15, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3060, file: !172, line: 43, column: 8)
!3095 = !DILocation(line: 43, column: 8, scope: !3060)
!3096 = !DILocation(line: 43, column: 8, scope: !3094)
!3097 = !DILocation(line: 45, column: 24, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3094, file: !172, line: 45, column: 13)
!3099 = !DILocation(line: 45, column: 51, scope: !3098)
!3100 = !DILocation(line: 45, column: 41, scope: !3098)
!3101 = !DILocation(line: 47, column: 20, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3098, file: !172, line: 47, column: 13)
!3103 = !DILocation(line: 47, column: 13, scope: !3098)
!3104 = !DILocation(line: 0, scope: !3060)
!3105 = !DILocation(line: 50, column: 11, scope: !3060)
!3106 = !DILocation(line: 52, column: 38, scope: !3060)
!3107 = !DILocation(line: 52, column: 19, scope: !3060)
!3108 = !DILocation(line: 52, column: 5, scope: !3060)
!3109 = !DILocation(line: 53, column: 58, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3060, file: !172, line: 52, column: 46)
!3111 = !DILocation(line: 53, column: 35, scope: !3110)
!3112 = !DILocation(line: 53, column: 33, scope: !3110)
!3113 = !DILocation(line: 52, column: 25, scope: !3060)
!3114 = !DILocation(line: 52, column: 36, scope: !3060)
!3115 = distinct !{!3115, !3108, !3116}
!3116 = !DILocation(line: 55, column: 9, scope: !3060)
!3117 = !DILocation(line: 53, column: 41, scope: !3110)
!3118 = !DILocation(line: 53, column: 48, scope: !3110)
!3119 = !DILocation(line: 54, column: 16, scope: !3110)
!3120 = !DILocation(line: 57, column: 20, scope: !3060)
!3121 = !DILocation(line: 59, column: 5, scope: !3060)
!3122 = !DILocation(line: 61, column: 5, scope: !3060)
!3123 = distinct !DISubprogram(name: "decomp_get_label", scope: !3, file: !3, line: 68, type: !3124, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3136)
!3124 = !DISubroutineType(types: !3125)
!3125 = !{!3126, !3126, !39}
!3126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3127, size: 64)
!3127 = !DIDerivedType(tag: DW_TAG_typedef, name: "js_string", file: !2138, line: 28, baseType: !3128)
!3128 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2138, line: 19, size: 256, elements: !3129)
!3129 = !{!3130, !3131, !3132, !3133, !3134, !3135}
!3130 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !3128, file: !2138, line: 20, baseType: !107, size: 64)
!3131 = !DIDerivedType(tag: DW_TAG_member, name: "unit_size", scope: !3128, file: !2138, line: 21, baseType: !39, size: 32, offset: 64)
!3132 = !DIDerivedType(tag: DW_TAG_member, name: "unit_count", scope: !3128, file: !2138, line: 22, baseType: !39, size: 32, offset: 96)
!3133 = !DIDerivedType(tag: DW_TAG_member, name: "max_count", scope: !3128, file: !2138, line: 23, baseType: !39, size: 32, offset: 128)
!3134 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !3128, file: !2138, line: 25, baseType: !23, size: 32, offset: 160)
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "is_good", scope: !3128, file: !2138, line: 26, baseType: !23, size: 32, offset: 192)
!3136 = !{!3137, !3138, !3139, !3140, !3141, !3142, !3143, !3144}
!3137 = !DILocalVariable(name: "compressed", arg: 1, scope: !3123, file: !3, line: 68, type: !3126)
!3138 = !DILocalVariable(name: "compressed_offset", arg: 2, scope: !3123, file: !3, line: 69, type: !39)
!3139 = !DILocalVariable(name: "ret", scope: !3123, file: !3, line: 70, type: !3126)
!3140 = !DILocalVariable(name: "counter", scope: !3123, file: !3, line: 71, type: !23)
!3141 = !DILocalVariable(name: "cplace", scope: !3123, file: !3, line: 71, type: !23)
!3142 = !DILocalVariable(name: "cplace_save", scope: !3123, file: !3, line: 71, type: !23)
!3143 = !DILocalVariable(name: "dplace", scope: !3123, file: !3, line: 71, type: !23)
!3144 = !DILocalVariable(name: "limit", scope: !3123, file: !3, line: 71, type: !23)
!3145 = !DILocation(line: 68, column: 40, scope: !3123)
!3146 = !DILocation(line: 69, column: 42, scope: !3123)
!3147 = !DILocalVariable(name: "message", arg: 1, scope: !3148, file: !3, line: 45, type: !10)
!3148 = distinct !DISubprogram(name: "decomp_message", scope: !3, file: !3, line: 45, type: !3149, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3151)
!3149 = !DISubroutineType(types: !3150)
!3150 = !{!23, !10, !23}
!3151 = !{!3147, !3152}
!3152 = !DILocalVariable(name: "min_log_level", arg: 2, scope: !3148, file: !3, line: 45, type: !23)
!3153 = !DILocation(line: 45, column: 26, scope: !3148, inlinedAt: !3154)
!3154 = distinct !DILocation(line: 73, column: 5, scope: !3123)
!3155 = !DILocation(line: 45, column: 39, scope: !3148, inlinedAt: !3154)
!3156 = !DILocation(line: 46, column: 8, scope: !3157, inlinedAt: !3154)
!3157 = distinct !DILexicalBlock(scope: !3148, file: !3, line: 46, column: 8)
!3158 = !DILocation(line: 46, column: 19, scope: !3157, inlinedAt: !3154)
!3159 = !DILocation(line: 46, column: 8, scope: !3148, inlinedAt: !3154)
!3160 = !DILocation(line: 47, column: 9, scope: !3161, inlinedAt: !3154)
!3161 = distinct !DILexicalBlock(scope: !3157, file: !3, line: 46, column: 37)
!3162 = !DILocation(line: 48, column: 9, scope: !3161, inlinedAt: !3154)
!3163 = !DILocation(line: 49, column: 9, scope: !3161, inlinedAt: !3154)
!3164 = !DILocation(line: 76, column: 19, scope: !3165)
!3165 = distinct !DILexicalBlock(scope: !3123, file: !3, line: 76, column: 8)
!3166 = !DILocation(line: 76, column: 8, scope: !3123)
!3167 = !DILocation(line: 78, column: 20, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3123, file: !3, line: 78, column: 8)
!3169 = !DILocation(line: 78, column: 30, scope: !3168)
!3170 = !DILocation(line: 78, column: 8, scope: !3123)
!3171 = !DILocation(line: 80, column: 20, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3123, file: !3, line: 80, column: 8)
!3173 = !DILocation(line: 80, column: 45, scope: !3172)
!3174 = !DILocation(line: 80, column: 31, scope: !3172)
!3175 = !DILocation(line: 82, column: 26, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3123, file: !3, line: 82, column: 8)
!3177 = !DILocation(line: 80, column: 8, scope: !3123)
!3178 = !DILocation(line: 45, column: 26, scope: !3148, inlinedAt: !3179)
!3179 = distinct !DILocation(line: 85, column: 5, scope: !3123)
!3180 = !DILocation(line: 45, column: 39, scope: !3148, inlinedAt: !3179)
!3181 = !DILocation(line: 46, column: 8, scope: !3157, inlinedAt: !3179)
!3182 = !DILocation(line: 46, column: 19, scope: !3157, inlinedAt: !3179)
!3183 = !DILocation(line: 46, column: 8, scope: !3148, inlinedAt: !3179)
!3184 = !DILocation(line: 47, column: 9, scope: !3161, inlinedAt: !3179)
!3185 = !DILocation(line: 48, column: 9, scope: !3161, inlinedAt: !3179)
!3186 = !DILocation(line: 49, column: 9, scope: !3161, inlinedAt: !3179)
!3187 = !DILocation(line: 71, column: 18, scope: !3123)
!3188 = !DILocation(line: 71, column: 26, scope: !3123)
!3189 = !DILocation(line: 71, column: 39, scope: !3123)
!3190 = !DILocation(line: 71, column: 9, scope: !3123)
!3191 = !DILocation(line: 71, column: 47, scope: !3123)
!3192 = !DILocation(line: 93, column: 15, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3123, file: !3, line: 93, column: 8)
!3194 = !DILocation(line: 70, column: 16, scope: !3123)
!3195 = !DILocation(line: 93, column: 48, scope: !3193)
!3196 = !DILocation(line: 93, column: 8, scope: !3123)
!3197 = !DILocation(line: 45, column: 26, scope: !3148, inlinedAt: !3198)
!3198 = distinct !DILocation(line: 96, column: 5, scope: !3123)
!3199 = !DILocation(line: 45, column: 39, scope: !3148, inlinedAt: !3198)
!3200 = !DILocation(line: 46, column: 8, scope: !3157, inlinedAt: !3198)
!3201 = !DILocation(line: 46, column: 19, scope: !3157, inlinedAt: !3198)
!3202 = !DILocation(line: 46, column: 8, scope: !3148, inlinedAt: !3198)
!3203 = !DILocation(line: 47, column: 9, scope: !3161, inlinedAt: !3198)
!3204 = !DILocation(line: 48, column: 9, scope: !3161, inlinedAt: !3198)
!3205 = !DILocation(line: 49, column: 9, scope: !3161, inlinedAt: !3198)
!3206 = !DILocation(line: 99, column: 5, scope: !3123)
!3207 = !DILocation(line: 0, scope: !3123)
!3208 = !DILocation(line: 90, column: 12, scope: !3123)
!3209 = !DILocation(line: 100, column: 34, scope: !3210)
!3210 = distinct !DILexicalBlock(scope: !3211, file: !3, line: 100, column: 12)
!3211 = distinct !DILexicalBlock(scope: !3123, file: !3, line: 99, column: 8)
!3212 = !DILocation(line: 100, column: 19, scope: !3210)
!3213 = !DILocation(line: 100, column: 12, scope: !3211)
!3214 = !DILocation(line: 101, column: 13, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3210, file: !3, line: 100, column: 46)
!3216 = !DILocation(line: 102, column: 13, scope: !3215)
!3217 = !DILocation(line: 104, column: 14, scope: !3211)
!3218 = !DILocation(line: 105, column: 33, scope: !3211)
!3219 = !DILocation(line: 105, column: 40, scope: !3211)
!3220 = !DILocation(line: 105, column: 19, scope: !3211)
!3221 = !DILocation(line: 107, column: 25, scope: !3222)
!3222 = distinct !DILexicalBlock(scope: !3211, file: !3, line: 107, column: 12)
!3223 = !DILocation(line: 45, column: 26, scope: !3148, inlinedAt: !3224)
!3224 = distinct !DILocation(line: 108, column: 13, scope: !3225)
!3225 = distinct !DILexicalBlock(scope: !3222, file: !3, line: 107, column: 44)
!3226 = !DILocation(line: 45, column: 39, scope: !3148, inlinedAt: !3224)
!3227 = !DILocation(line: 46, column: 8, scope: !3157, inlinedAt: !3224)
!3228 = !DILocation(line: 46, column: 19, scope: !3157, inlinedAt: !3224)
!3229 = !DILocation(line: 46, column: 8, scope: !3148, inlinedAt: !3224)
!3230 = !DILocation(line: 47, column: 9, scope: !3161, inlinedAt: !3224)
!3231 = !DILocation(line: 48, column: 9, scope: !3161, inlinedAt: !3224)
!3232 = !DILocation(line: 49, column: 9, scope: !3161, inlinedAt: !3224)
!3233 = !DILocation(line: 109, column: 13, scope: !3225)
!3234 = !DILocation(line: 110, column: 13, scope: !3225)
!3235 = !DILocation(line: 112, column: 25, scope: !3236)
!3236 = distinct !DILexicalBlock(scope: !3222, file: !3, line: 112, column: 17)
!3237 = !DILocation(line: 112, column: 17, scope: !3222)
!3238 = !DILocation(line: 114, column: 23, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3240, file: !3, line: 114, column: 16)
!3240 = distinct !DILexicalBlock(scope: !3236, file: !3, line: 112, column: 34)
!3241 = !DILocation(line: 114, column: 27, scope: !3239)
!3242 = !DILocation(line: 114, column: 16, scope: !3240)
!3243 = !DILocation(line: 45, column: 26, scope: !3148, inlinedAt: !3244)
!3244 = distinct !DILocation(line: 115, column: 17, scope: !3245)
!3245 = distinct !DILexicalBlock(scope: !3239, file: !3, line: 114, column: 54)
!3246 = !DILocation(line: 45, column: 39, scope: !3148, inlinedAt: !3244)
!3247 = !DILocation(line: 46, column: 8, scope: !3157, inlinedAt: !3244)
!3248 = !DILocation(line: 46, column: 19, scope: !3157, inlinedAt: !3244)
!3249 = !DILocation(line: 46, column: 8, scope: !3148, inlinedAt: !3244)
!3250 = !DILocation(line: 47, column: 9, scope: !3161, inlinedAt: !3244)
!3251 = !DILocation(line: 48, column: 9, scope: !3161, inlinedAt: !3244)
!3252 = !DILocation(line: 49, column: 9, scope: !3161, inlinedAt: !3244)
!3253 = !DILocation(line: 116, column: 17, scope: !3245)
!3254 = !DILocation(line: 117, column: 17, scope: !3245)
!3255 = !DILocation(line: 121, column: 40, scope: !3240)
!3256 = !DILocation(line: 122, column: 58, scope: !3240)
!3257 = !DILocation(line: 122, column: 23, scope: !3240)
!3258 = !DILocation(line: 122, column: 20, scope: !3240)
!3259 = !DILocation(line: 124, column: 23, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3240, file: !3, line: 124, column: 16)
!3261 = !DILocation(line: 124, column: 16, scope: !3240)
!3262 = !DILocation(line: 45, column: 26, scope: !3148, inlinedAt: !3263)
!3263 = distinct !DILocation(line: 125, column: 17, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3260, file: !3, line: 124, column: 39)
!3265 = !DILocation(line: 45, column: 39, scope: !3148, inlinedAt: !3263)
!3266 = !DILocation(line: 46, column: 8, scope: !3157, inlinedAt: !3263)
!3267 = !DILocation(line: 46, column: 19, scope: !3157, inlinedAt: !3263)
!3268 = !DILocation(line: 46, column: 8, scope: !3148, inlinedAt: !3263)
!3269 = !DILocation(line: 47, column: 9, scope: !3161, inlinedAt: !3263)
!3270 = !DILocation(line: 48, column: 9, scope: !3161, inlinedAt: !3263)
!3271 = !DILocation(line: 49, column: 9, scope: !3161, inlinedAt: !3263)
!3272 = !DILocation(line: 126, column: 17, scope: !3264)
!3273 = !DILocation(line: 127, column: 17, scope: !3264)
!3274 = !DILocation(line: 130, column: 23, scope: !3275)
!3275 = distinct !DILexicalBlock(scope: !3240, file: !3, line: 130, column: 16)
!3276 = !DILocation(line: 130, column: 16, scope: !3240)
!3277 = !DILocation(line: 45, column: 26, scope: !3148, inlinedAt: !3278)
!3278 = distinct !DILocation(line: 131, column: 17, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3275, file: !3, line: 130, column: 29)
!3280 = !DILocation(line: 45, column: 39, scope: !3148, inlinedAt: !3278)
!3281 = !DILocation(line: 46, column: 8, scope: !3157, inlinedAt: !3278)
!3282 = !DILocation(line: 46, column: 19, scope: !3157, inlinedAt: !3278)
!3283 = !DILocation(line: 46, column: 8, scope: !3148, inlinedAt: !3278)
!3284 = !DILocation(line: 47, column: 9, scope: !3161, inlinedAt: !3278)
!3285 = !DILocation(line: 48, column: 9, scope: !3161, inlinedAt: !3278)
!3286 = !DILocation(line: 49, column: 9, scope: !3161, inlinedAt: !3278)
!3287 = !DILocation(line: 132, column: 17, scope: !3279)
!3288 = !DILocation(line: 133, column: 17, scope: !3279)
!3289 = !DILocation(line: 137, column: 29, scope: !3290)
!3290 = distinct !DILexicalBlock(scope: !3236, file: !3, line: 137, column: 17)
!3291 = !DILocation(line: 138, column: 20, scope: !3292)
!3292 = distinct !DILexicalBlock(scope: !3290, file: !3, line: 137, column: 47)
!3293 = !DILocation(line: 139, column: 23, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3292, file: !3, line: 139, column: 16)
!3295 = !DILocation(line: 139, column: 41, scope: !3294)
!3296 = !DILocation(line: 139, column: 33, scope: !3294)
!3297 = !DILocation(line: 139, column: 16, scope: !3292)
!3298 = !DILocation(line: 45, column: 26, scope: !3148, inlinedAt: !3299)
!3299 = distinct !DILocation(line: 140, column: 17, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3294, file: !3, line: 139, column: 52)
!3301 = !DILocation(line: 45, column: 39, scope: !3148, inlinedAt: !3299)
!3302 = !DILocation(line: 46, column: 8, scope: !3157, inlinedAt: !3299)
!3303 = !DILocation(line: 46, column: 19, scope: !3157, inlinedAt: !3299)
!3304 = !DILocation(line: 46, column: 8, scope: !3148, inlinedAt: !3299)
!3305 = !DILocation(line: 47, column: 9, scope: !3161, inlinedAt: !3299)
!3306 = !DILocation(line: 48, column: 9, scope: !3161, inlinedAt: !3299)
!3307 = !DILocation(line: 49, column: 9, scope: !3161, inlinedAt: !3299)
!3308 = !DILocation(line: 141, column: 17, scope: !3300)
!3309 = !DILocation(line: 142, column: 17, scope: !3300)
!3310 = !DILocation(line: 144, column: 23, scope: !3311)
!3311 = distinct !DILexicalBlock(scope: !3292, file: !3, line: 144, column: 16)
!3312 = !DILocation(line: 144, column: 33, scope: !3311)
!3313 = !DILocation(line: 144, column: 16, scope: !3292)
!3314 = !DILocation(line: 150, column: 57, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3292, file: !3, line: 149, column: 32)
!3316 = !DILocation(line: 150, column: 24, scope: !3315)
!3317 = !DILocation(line: 150, column: 31, scope: !3315)
!3318 = !DILocation(line: 150, column: 41, scope: !3315)
!3319 = !DILocation(line: 151, column: 32, scope: !3315)
!3320 = !DILocation(line: 152, column: 23, scope: !3315)
!3321 = !DILocation(line: 153, column: 23, scope: !3315)
!3322 = !DILocation(line: 149, column: 27, scope: !3292)
!3323 = !DILocation(line: 149, column: 13, scope: !3292)
!3324 = distinct !{!3324, !3323, !3325}
!3325 = !DILocation(line: 155, column: 17, scope: !3292)
!3326 = !DILocation(line: 150, column: 43, scope: !3315)
!3327 = !DILocation(line: 154, column: 24, scope: !3315)
!3328 = !DILocation(line: 45, column: 26, scope: !3148, inlinedAt: !3329)
!3329 = distinct !DILocation(line: 145, column: 17, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3311, file: !3, line: 144, column: 60)
!3331 = !DILocation(line: 45, column: 39, scope: !3148, inlinedAt: !3329)
!3332 = !DILocation(line: 46, column: 8, scope: !3157, inlinedAt: !3329)
!3333 = !DILocation(line: 46, column: 19, scope: !3157, inlinedAt: !3329)
!3334 = !DILocation(line: 46, column: 8, scope: !3148, inlinedAt: !3329)
!3335 = !DILocation(line: 47, column: 9, scope: !3161, inlinedAt: !3329)
!3336 = !DILocation(line: 48, column: 9, scope: !3161, inlinedAt: !3329)
!3337 = !DILocation(line: 49, column: 9, scope: !3161, inlinedAt: !3329)
!3338 = !DILocation(line: 146, column: 17, scope: !3330)
!3339 = !DILocation(line: 147, column: 17, scope: !3330)
!3340 = !DILocation(line: 159, column: 41, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3342, file: !3, line: 159, column: 16)
!3342 = distinct !DILexicalBlock(scope: !3343, file: !3, line: 158, column: 31)
!3343 = distinct !DILexicalBlock(scope: !3290, file: !3, line: 158, column: 17)
!3344 = !DILocation(line: 159, column: 33, scope: !3341)
!3345 = !DILocation(line: 159, column: 16, scope: !3342)
!3346 = !DILocation(line: 45, column: 26, scope: !3148, inlinedAt: !3347)
!3347 = distinct !DILocation(line: 160, column: 17, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3341, file: !3, line: 159, column: 52)
!3349 = !DILocation(line: 45, column: 39, scope: !3148, inlinedAt: !3347)
!3350 = !DILocation(line: 46, column: 8, scope: !3157, inlinedAt: !3347)
!3351 = !DILocation(line: 46, column: 19, scope: !3157, inlinedAt: !3347)
!3352 = !DILocation(line: 46, column: 8, scope: !3148, inlinedAt: !3347)
!3353 = !DILocation(line: 47, column: 9, scope: !3161, inlinedAt: !3347)
!3354 = !DILocation(line: 48, column: 9, scope: !3161, inlinedAt: !3347)
!3355 = !DILocation(line: 49, column: 9, scope: !3161, inlinedAt: !3347)
!3356 = !DILocation(line: 161, column: 17, scope: !3348)
!3357 = !DILocation(line: 162, column: 17, scope: !3348)
!3358 = !DILocation(line: 164, column: 20, scope: !3342)
!3359 = !DILocation(line: 164, column: 27, scope: !3342)
!3360 = !DILocation(line: 164, column: 37, scope: !3342)
!3361 = !DILocation(line: 165, column: 28, scope: !3342)
!3362 = !DILocation(line: 172, column: 9, scope: !3211)
!3363 = !DILocation(line: 172, column: 25, scope: !3123)
!3364 = !DILocation(line: 0, scope: !3211)
!3365 = !DILocation(line: 172, column: 29, scope: !3123)
!3366 = distinct !{!3366, !3206, !3367}
!3367 = !DILocation(line: 172, column: 43, scope: !3123)
!3368 = !DILocation(line: 174, column: 14, scope: !3369)
!3369 = distinct !DILexicalBlock(scope: !3123, file: !3, line: 174, column: 8)
!3370 = !DILocation(line: 174, column: 8, scope: !3123)
!3371 = !DILocation(line: 45, column: 26, scope: !3148, inlinedAt: !3372)
!3372 = distinct !DILocation(line: 175, column: 9, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3369, file: !3, line: 174, column: 22)
!3374 = !DILocation(line: 45, column: 39, scope: !3148, inlinedAt: !3372)
!3375 = !DILocation(line: 46, column: 8, scope: !3157, inlinedAt: !3372)
!3376 = !DILocation(line: 46, column: 19, scope: !3157, inlinedAt: !3372)
!3377 = !DILocation(line: 46, column: 8, scope: !3148, inlinedAt: !3372)
!3378 = !DILocation(line: 47, column: 9, scope: !3161, inlinedAt: !3372)
!3379 = !DILocation(line: 48, column: 9, scope: !3161, inlinedAt: !3372)
!3380 = !DILocation(line: 49, column: 9, scope: !3161, inlinedAt: !3372)
!3381 = !DILocation(line: 176, column: 9, scope: !3373)
!3382 = !DILocation(line: 177, column: 9, scope: !3373)
!3383 = !DILocation(line: 183, column: 5, scope: !3123)
!3384 = distinct !DISubprogram(name: "decomp_append_dlabel", scope: !3, file: !3, line: 202, type: !3385, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3387)
!3385 = !DISubroutineType(types: !3386)
!3386 = !{!23, !3126, !3126, !39}
!3387 = !{!3388, !3389, !3390, !3391, !3392}
!3388 = !DILocalVariable(name: "compressed", arg: 1, scope: !3384, file: !3, line: 202, type: !3126)
!3389 = !DILocalVariable(name: "uncompressed", arg: 2, scope: !3384, file: !3, line: 202, type: !3126)
!3390 = !DILocalVariable(name: "compressed_offset", arg: 3, scope: !3384, file: !3, line: 203, type: !39)
!3391 = !DILocalVariable(name: "dlabel", scope: !3384, file: !3, line: 205, type: !3126)
!3392 = !DILocalVariable(name: "length", scope: !3384, file: !3, line: 206, type: !23)
!3393 = !DILocation(line: 202, column: 37, scope: !3384)
!3394 = !DILocation(line: 202, column: 60, scope: !3384)
!3395 = !DILocation(line: 203, column: 39, scope: !3384)
!3396 = !DILocation(line: 206, column: 9, scope: !3384)
!3397 = !DILocation(line: 209, column: 8, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3384, file: !3, line: 209, column: 8)
!3399 = !DILocation(line: 209, column: 34, scope: !3398)
!3400 = !DILocation(line: 209, column: 8, scope: !3384)
!3401 = !DILocation(line: 212, column: 8, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3384, file: !3, line: 212, column: 8)
!3403 = !DILocation(line: 212, column: 36, scope: !3402)
!3404 = !DILocation(line: 212, column: 8, scope: !3384)
!3405 = !DILocation(line: 215, column: 21, scope: !3406)
!3406 = distinct !DILexicalBlock(scope: !3384, file: !3, line: 215, column: 9)
!3407 = !DILocation(line: 215, column: 31, scope: !3406)
!3408 = !DILocation(line: 215, column: 9, scope: !3384)
!3409 = !DILocation(line: 218, column: 23, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3384, file: !3, line: 218, column: 9)
!3411 = !DILocation(line: 218, column: 33, scope: !3410)
!3412 = !DILocation(line: 218, column: 9, scope: !3384)
!3413 = !DILocation(line: 221, column: 42, scope: !3414)
!3414 = distinct !DILexicalBlock(scope: !3384, file: !3, line: 221, column: 9)
!3415 = !DILocation(line: 221, column: 27, scope: !3414)
!3416 = !DILocation(line: 221, column: 9, scope: !3384)
!3417 = !DILocation(line: 226, column: 14, scope: !3384)
!3418 = !DILocation(line: 205, column: 16, scope: !3384)
!3419 = !DILocation(line: 227, column: 15, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3384, file: !3, line: 227, column: 8)
!3421 = !DILocation(line: 227, column: 8, scope: !3384)
!3422 = !DILocation(line: 230, column: 14, scope: !3384)
!3423 = !DILocation(line: 231, column: 15, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3384, file: !3, line: 231, column: 8)
!3425 = !DILocation(line: 231, column: 8, scope: !3384)
!3426 = !DILocation(line: 232, column: 9, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3424, file: !3, line: 231, column: 28)
!3428 = !DILocation(line: 233, column: 9, scope: !3427)
!3429 = !DILocation(line: 237, column: 8, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3384, file: !3, line: 237, column: 8)
!3431 = !DILocation(line: 237, column: 39, scope: !3430)
!3432 = !DILocation(line: 0, scope: !3384)
!3433 = !DILocation(line: 245, column: 5, scope: !3384)
!3434 = distinct !DISubprogram(name: "decomp_append_bytes", scope: !3, file: !3, line: 271, type: !3435, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3437)
!3435 = !DISubroutineType(types: !3436)
!3436 = !{!23, !3126, !3126, !39, !23}
!3437 = !{!3438, !3439, !3440, !3441, !3442}
!3438 = !DILocalVariable(name: "compressed", arg: 1, scope: !3434, file: !3, line: 271, type: !3126)
!3439 = !DILocalVariable(name: "uncompressed", arg: 2, scope: !3434, file: !3, line: 271, type: !3126)
!3440 = !DILocalVariable(name: "compressed_offset", arg: 3, scope: !3434, file: !3, line: 272, type: !39)
!3441 = !DILocalVariable(name: "length", arg: 4, scope: !3434, file: !3, line: 272, type: !23)
!3442 = !DILocalVariable(name: "temp", scope: !3434, file: !3, line: 274, type: !3126)
!3443 = !DILocation(line: 271, column: 36, scope: !3434)
!3444 = !DILocation(line: 271, column: 59, scope: !3434)
!3445 = !DILocation(line: 272, column: 38, scope: !3434)
!3446 = !DILocation(line: 272, column: 61, scope: !3434)
!3447 = !DILocation(line: 275, column: 33, scope: !3448)
!3448 = distinct !DILexicalBlock(scope: !3434, file: !3, line: 275, column: 8)
!3449 = !DILocation(line: 275, column: 16, scope: !3448)
!3450 = !DILocation(line: 274, column: 16, scope: !3434)
!3451 = !DILocation(line: 275, column: 41, scope: !3448)
!3452 = !DILocation(line: 275, column: 8, scope: !3434)
!3453 = !DILocation(line: 279, column: 20, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3434, file: !3, line: 279, column: 8)
!3455 = !DILocation(line: 279, column: 51, scope: !3454)
!3456 = !DILocation(line: 279, column: 31, scope: !3454)
!3457 = !DILocation(line: 279, column: 8, scope: !3434)
!3458 = !DILocation(line: 280, column: 9, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3454, file: !3, line: 279, column: 61)
!3460 = !DILocation(line: 281, column: 9, scope: !3459)
!3461 = !DILocation(line: 284, column: 8, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3434, file: !3, line: 284, column: 8)
!3463 = !DILocation(line: 284, column: 60, scope: !3462)
!3464 = !DILocation(line: 284, column: 8, scope: !3434)
!3465 = !DILocation(line: 285, column: 9, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3462, file: !3, line: 284, column: 75)
!3467 = !DILocation(line: 286, column: 9, scope: !3466)
!3468 = !DILocation(line: 289, column: 8, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3434, file: !3, line: 289, column: 8)
!3470 = !DILocation(line: 289, column: 37, scope: !3469)
!3471 = !DILocation(line: 0, scope: !3434)
!3472 = !DILocation(line: 296, column: 5, scope: !3434)
!3473 = distinct !DISubprogram(name: "decomp_get_header", scope: !3, file: !3, line: 385, type: !3474, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3476)
!3474 = !DISubroutineType(types: !3475)
!3475 = !{!23, !3126, !3126}
!3476 = !{!3477, !3478, !3479, !3480, !3481, !3482, !3483}
!3477 = !DILocalVariable(name: "compressed", arg: 1, scope: !3473, file: !3, line: 385, type: !3126)
!3478 = !DILocalVariable(name: "uncompressed", arg: 2, scope: !3473, file: !3, line: 385, type: !3126)
!3479 = !DILocalVariable(name: "qdcount", scope: !3473, file: !3, line: 386, type: !23)
!3480 = !DILocalVariable(name: "ancount", scope: !3473, file: !3, line: 386, type: !23)
!3481 = !DILocalVariable(name: "nscount", scope: !3473, file: !3, line: 386, type: !23)
!3482 = !DILocalVariable(name: "arcount", scope: !3473, file: !3, line: 386, type: !23)
!3483 = !DILocalVariable(name: "total", scope: !3473, file: !3, line: 386, type: !23)
!3484 = !DILocation(line: 385, column: 34, scope: !3473)
!3485 = !DILocation(line: 385, column: 57, scope: !3473)
!3486 = !DILocation(line: 389, column: 8, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3473, file: !3, line: 389, column: 8)
!3488 = !DILocation(line: 389, column: 34, scope: !3487)
!3489 = !DILocation(line: 389, column: 8, scope: !3473)
!3490 = !DILocation(line: 392, column: 8, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3473, file: !3, line: 392, column: 8)
!3492 = !DILocation(line: 392, column: 36, scope: !3491)
!3493 = !DILocation(line: 392, column: 8, scope: !3473)
!3494 = !DILocation(line: 395, column: 20, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !3473, file: !3, line: 395, column: 8)
!3496 = !DILocation(line: 395, column: 31, scope: !3495)
!3497 = !DILocation(line: 395, column: 8, scope: !3473)
!3498 = !DILocation(line: 398, column: 22, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3473, file: !3, line: 398, column: 8)
!3500 = !DILocation(line: 398, column: 33, scope: !3499)
!3501 = !DILocation(line: 398, column: 8, scope: !3473)
!3502 = !DILocation(line: 403, column: 15, scope: !3473)
!3503 = !DILocation(line: 386, column: 9, scope: !3473)
!3504 = !DILocation(line: 404, column: 20, scope: !3505)
!3505 = distinct !DILexicalBlock(scope: !3473, file: !3, line: 404, column: 8)
!3506 = !DILocation(line: 408, column: 15, scope: !3473)
!3507 = !DILocation(line: 386, column: 18, scope: !3473)
!3508 = !DILocation(line: 409, column: 20, scope: !3509)
!3509 = distinct !DILexicalBlock(scope: !3473, file: !3, line: 409, column: 8)
!3510 = !DILocation(line: 411, column: 15, scope: !3473)
!3511 = !DILocation(line: 386, column: 27, scope: !3473)
!3512 = !DILocation(line: 412, column: 20, scope: !3513)
!3513 = distinct !DILexicalBlock(scope: !3473, file: !3, line: 412, column: 8)
!3514 = !DILocation(line: 414, column: 15, scope: !3473)
!3515 = !DILocation(line: 386, column: 36, scope: !3473)
!3516 = !DILocation(line: 415, column: 20, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3473, file: !3, line: 415, column: 8)
!3518 = !DILocation(line: 418, column: 21, scope: !3473)
!3519 = !DILocation(line: 418, column: 31, scope: !3473)
!3520 = !DILocation(line: 386, column: 45, scope: !3473)
!3521 = !DILocation(line: 421, column: 8, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3473, file: !3, line: 421, column: 8)
!3523 = !DILocation(line: 421, column: 58, scope: !3522)
!3524 = !DILocation(line: 421, column: 8, scope: !3473)
!3525 = !DILocation(line: 425, column: 16, scope: !3526)
!3526 = distinct !DILexicalBlock(scope: !3473, file: !3, line: 425, column: 8)
!3527 = !DILocation(line: 425, column: 30, scope: !3526)
!3528 = !DILocation(line: 425, column: 21, scope: !3526)
!3529 = !DILocation(line: 426, column: 19, scope: !3526)
!3530 = !DILocation(line: 426, column: 9, scope: !3526)
!3531 = !DILocation(line: 0, scope: !3473)
!3532 = !DILocation(line: 434, column: 5, scope: !3473)
!3533 = distinct !DISubprogram(name: "decomp_add_rrdesc", scope: !3, file: !3, line: 537, type: !3534, scopeLine: 537, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3536)
!3534 = !DISubroutineType(types: !3535)
!3535 = !{!23, !3126}
!3536 = !{!3537, !3538, !3539, !3540, !3541, !3542, !3543, !3544, !3545}
!3537 = !DILocalVariable(name: "desc", arg: 1, scope: !3533, file: !3, line: 537, type: !3126)
!3538 = !DILocalVariable(name: "rtype", scope: !3533, file: !3, line: 538, type: !23)
!3539 = !DILocalVariable(name: "place", scope: !3533, file: !3, line: 538, type: !23)
!3540 = !DILocalVariable(name: "counter", scope: !3533, file: !3, line: 538, type: !23)
!3541 = !DILocalVariable(name: "fieldnum", scope: !3533, file: !3, line: 538, type: !23)
!3542 = !DILocalVariable(name: "subfieldnum", scope: !3533, file: !3, line: 538, type: !23)
!3543 = !DILocalVariable(name: "c", scope: !3533, file: !3, line: 539, type: !108)
!3544 = !DILocalVariable(name: "new", scope: !3533, file: !3, line: 540, type: !17)
!3545 = !DILocalVariable(name: "point", scope: !3533, file: !3, line: 540, type: !17)
!3546 = !DILocation(line: 537, column: 34, scope: !3533)
!3547 = !DILocation(line: 543, column: 8, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3533, file: !3, line: 543, column: 8)
!3549 = !DILocation(line: 543, column: 28, scope: !3548)
!3550 = !DILocation(line: 543, column: 8, scope: !3533)
!3551 = !DILocation(line: 545, column: 5, scope: !3533)
!3552 = !DILocation(line: 548, column: 15, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3533, file: !3, line: 548, column: 8)
!3554 = !DILocation(line: 540, column: 13, scope: !3533)
!3555 = !DILocation(line: 548, column: 43, scope: !3553)
!3556 = !DILocation(line: 548, column: 8, scope: !3533)
!3557 = !DILocation(line: 554, column: 28, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3533, file: !3, line: 554, column: 8)
!3559 = !DILocation(line: 554, column: 14, scope: !3558)
!3560 = !DILocation(line: 554, column: 26, scope: !3558)
!3561 = !{!3562, !711, i64 8}
!3562 = !{!"rrdesc", !754, i64 0, !711, i64 8, !712, i64 16, !711, i64 24}
!3563 = !DILocation(line: 554, column: 57, scope: !3558)
!3564 = !DILocation(line: 554, column: 8, scope: !3533)
!3565 = !DILocation(line: 538, column: 23, scope: !3533)
!3566 = !DILocation(line: 560, column: 35, scope: !3567)
!3567 = distinct !DILexicalBlock(scope: !3568, file: !3, line: 559, column: 64)
!3568 = distinct !DILexicalBlock(scope: !3569, file: !3, line: 559, column: 5)
!3569 = distinct !DILexicalBlock(scope: !3533, file: !3, line: 559, column: 5)
!3570 = !DILocation(line: 560, column: 14, scope: !3567)
!3571 = !DILocation(line: 560, column: 9, scope: !3567)
!3572 = !DILocation(line: 567, column: 10, scope: !3533)
!3573 = !DILocation(line: 567, column: 21, scope: !3533)
!3574 = !{!3562, !712, i64 16}
!3575 = !DILocation(line: 538, column: 42, scope: !3533)
!3576 = !DILocation(line: 538, column: 32, scope: !3533)
!3577 = !DILocation(line: 538, column: 9, scope: !3533)
!3578 = !DILocation(line: 572, column: 38, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3580, file: !3, line: 572, column: 5)
!3580 = distinct !DILexicalBlock(scope: !3533, file: !3, line: 572, column: 5)
!3581 = !DILocation(line: 572, column: 30, scope: !3579)
!3582 = !DILocation(line: 572, column: 5, scope: !3580)
!3583 = !DILocation(line: 555, column: 9, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !3558, file: !3, line: 554, column: 63)
!3585 = !DILocation(line: 556, column: 9, scope: !3584)
!3586 = !DILocation(line: 573, column: 21, scope: !3587)
!3587 = distinct !DILexicalBlock(scope: !3579, file: !3, line: 572, column: 62)
!3588 = !DILocation(line: 573, column: 28, scope: !3587)
!3589 = !DILocation(line: 573, column: 13, scope: !3587)
!3590 = !DILocation(line: 539, column: 19, scope: !3533)
!3591 = !DILocation(line: 574, column: 12, scope: !3587)
!3592 = !DILocation(line: 575, column: 16, scope: !3593)
!3593 = distinct !DILexicalBlock(scope: !3594, file: !3, line: 574, column: 27)
!3594 = distinct !DILexicalBlock(scope: !3587, file: !3, line: 574, column: 12)
!3595 = !DILocation(line: 576, column: 22, scope: !3596)
!3596 = distinct !DILexicalBlock(scope: !3597, file: !3, line: 576, column: 20)
!3597 = distinct !DILexicalBlock(scope: !3598, file: !3, line: 575, column: 59)
!3598 = distinct !DILexicalBlock(scope: !3593, file: !3, line: 575, column: 16)
!3599 = !DILocation(line: 576, column: 20, scope: !3597)
!3600 = !DILocation(line: 581, column: 26, scope: !3601)
!3601 = distinct !DILexicalBlock(scope: !3602, file: !3, line: 581, column: 20)
!3602 = distinct !DILexicalBlock(scope: !3603, file: !3, line: 580, column: 76)
!3603 = distinct !DILexicalBlock(scope: !3598, file: !3, line: 580, column: 21)
!3604 = !DILocation(line: 581, column: 20, scope: !3602)
!3605 = !DILocation(line: 582, column: 29, scope: !3606)
!3606 = distinct !DILexicalBlock(scope: !3601, file: !3, line: 581, column: 33)
!3607 = !DILocation(line: 583, column: 35, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3606, file: !3, line: 583, column: 24)
!3609 = !DILocation(line: 584, column: 41, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3608, file: !3, line: 583, column: 53)
!3611 = !DILocation(line: 584, column: 25, scope: !3610)
!3612 = !DILocation(line: 585, column: 25, scope: !3610)
!3613 = !DILocation(line: 586, column: 25, scope: !3610)
!3614 = !DILocation(line: 588, column: 33, scope: !3606)
!3615 = !{!3562, !754, i64 0}
!3616 = !DILocation(line: 589, column: 21, scope: !3606)
!3617 = !DILocation(line: 0, scope: !3533)
!3618 = !DILocation(line: 590, column: 22, scope: !3619)
!3619 = distinct !DILexicalBlock(scope: !3602, file: !3, line: 590, column: 20)
!3620 = !DILocation(line: 590, column: 20, scope: !3602)
!3621 = !DILocation(line: 597, column: 18, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3623, file: !3, line: 597, column: 16)
!3623 = distinct !DILexicalBlock(scope: !3624, file: !3, line: 596, column: 32)
!3624 = distinct !DILexicalBlock(scope: !3594, file: !3, line: 596, column: 17)
!3625 = !DILocation(line: 597, column: 16, scope: !3623)
!3626 = !DILocation(line: 604, column: 28, scope: !3627)
!3627 = distinct !DILexicalBlock(scope: !3628, file: !3, line: 604, column: 16)
!3628 = distinct !DILexicalBlock(scope: !3629, file: !3, line: 602, column: 32)
!3629 = distinct !DILexicalBlock(scope: !3624, file: !3, line: 602, column: 17)
!3630 = !DILocation(line: 0, scope: !3628)
!3631 = !DILocation(line: 604, column: 16, scope: !3628)
!3632 = !DILocation(line: 605, column: 17, scope: !3633)
!3633 = distinct !DILexicalBlock(scope: !3627, file: !3, line: 604, column: 51)
!3634 = !DILocation(line: 606, column: 17, scope: !3633)
!3635 = !DILocation(line: 607, column: 17, scope: !3633)
!3636 = !DILocation(line: 612, column: 45, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3628, file: !3, line: 612, column: 16)
!3638 = !DILocation(line: 612, column: 16, scope: !3637)
!3639 = !DILocation(line: 612, column: 50, scope: !3637)
!3640 = !DILocation(line: 612, column: 16, scope: !3628)
!3641 = !DILocation(line: 613, column: 29, scope: !3642)
!3642 = distinct !DILexicalBlock(scope: !3643, file: !3, line: 613, column: 20)
!3643 = distinct !DILexicalBlock(scope: !3637, file: !3, line: 612, column: 56)
!3644 = !DILocation(line: 614, column: 59, scope: !3645)
!3645 = distinct !DILexicalBlock(scope: !3642, file: !3, line: 613, column: 42)
!3646 = !DILocation(line: 614, column: 55, scope: !3645)
!3647 = !DILocation(line: 615, column: 21, scope: !3645)
!3648 = !DILocation(line: 616, column: 25, scope: !3642)
!3649 = !DILocation(line: 617, column: 55, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3651, file: !3, line: 616, column: 35)
!3651 = distinct !DILexicalBlock(scope: !3642, file: !3, line: 616, column: 25)
!3652 = !DILocation(line: 618, column: 21, scope: !3650)
!3653 = !DILocation(line: 620, column: 55, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3655, file: !3, line: 619, column: 35)
!3655 = distinct !DILexicalBlock(scope: !3651, file: !3, line: 619, column: 25)
!3656 = !DILocation(line: 621, column: 21, scope: !3654)
!3657 = !DILocation(line: 623, column: 55, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3659, file: !3, line: 622, column: 35)
!3659 = distinct !DILexicalBlock(scope: !3655, file: !3, line: 622, column: 25)
!3660 = !DILocation(line: 626, column: 21, scope: !3661)
!3661 = distinct !DILexicalBlock(scope: !3659, file: !3, line: 625, column: 22)
!3662 = !DILocation(line: 627, column: 21, scope: !3661)
!3663 = !DILocation(line: 628, column: 21, scope: !3661)
!3664 = !DILocation(line: 631, column: 31, scope: !3665)
!3665 = distinct !DILexicalBlock(scope: !3637, file: !3, line: 631, column: 22)
!3666 = !DILocation(line: 632, column: 18, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3665, file: !3, line: 631, column: 44)
!3668 = !DILocation(line: 633, column: 18, scope: !3667)
!3669 = !DILocation(line: 634, column: 18, scope: !3667)
!3670 = !DILocation(line: 638, column: 55, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3672, file: !3, line: 638, column: 21)
!3672 = distinct !DILexicalBlock(scope: !3673, file: !3, line: 636, column: 32)
!3673 = distinct !DILexicalBlock(scope: !3665, file: !3, line: 636, column: 22)
!3674 = !DILocation(line: 638, column: 21, scope: !3672)
!3675 = !DILocation(line: 639, column: 21, scope: !3676)
!3676 = distinct !DILexicalBlock(scope: !3671, file: !3, line: 638, column: 74)
!3677 = !DILocation(line: 640, column: 21, scope: !3676)
!3678 = !DILocation(line: 641, column: 21, scope: !3676)
!3679 = !DILocation(line: 643, column: 29, scope: !3672)
!3680 = !DILocation(line: 644, column: 18, scope: !3672)
!3681 = !DILocation(line: 657, column: 26, scope: !3682)
!3682 = distinct !DILexicalBlock(scope: !3683, file: !3, line: 657, column: 17)
!3683 = distinct !DILexicalBlock(scope: !3684, file: !3, line: 655, column: 33)
!3684 = distinct !DILexicalBlock(scope: !3629, file: !3, line: 655, column: 18)
!3685 = !DILocation(line: 657, column: 34, scope: !3682)
!3686 = !DILocation(line: 657, column: 45, scope: !3682)
!3687 = !DILocation(line: 657, column: 17, scope: !3683)
!3688 = !DILocation(line: 658, column: 33, scope: !3689)
!3689 = distinct !DILexicalBlock(scope: !3682, file: !3, line: 657, column: 52)
!3690 = !DILocation(line: 659, column: 17, scope: !3689)
!3691 = !DILocation(line: 660, column: 39, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !3682, file: !3, line: 660, column: 22)
!3693 = !DILocation(line: 660, column: 50, scope: !3692)
!3694 = !DILocation(line: 660, column: 22, scope: !3682)
!3695 = !DILocation(line: 661, column: 33, scope: !3696)
!3696 = distinct !DILexicalBlock(scope: !3692, file: !3, line: 660, column: 57)
!3697 = !DILocation(line: 662, column: 17, scope: !3696)
!3698 = !DILocation(line: 663, column: 39, scope: !3699)
!3699 = distinct !DILexicalBlock(scope: !3692, file: !3, line: 663, column: 22)
!3700 = !DILocation(line: 663, column: 50, scope: !3699)
!3701 = !DILocation(line: 663, column: 22, scope: !3692)
!3702 = !DILocation(line: 668, column: 33, scope: !3703)
!3703 = distinct !DILexicalBlock(scope: !3699, file: !3, line: 667, column: 19)
!3704 = !DILocation(line: 668, column: 17, scope: !3703)
!3705 = !DILocation(line: 669, column: 17, scope: !3703)
!3706 = !DILocation(line: 670, column: 17, scope: !3703)
!3707 = !DILocation(line: 572, column: 58, scope: !3579)
!3708 = distinct !{!3708, !3582, !3709}
!3709 = !DILocation(line: 680, column: 10, scope: !3580)
!3710 = !DILocation(line: 571, column: 11, scope: !3533)
!3711 = !DILocation(line: 686, column: 9, scope: !3712)
!3712 = distinct !DILexicalBlock(scope: !3533, file: !3, line: 686, column: 9)
!3713 = !DILocation(line: 686, column: 20, scope: !3712)
!3714 = !DILocation(line: 686, column: 9, scope: !3533)
!3715 = !DILocation(line: 687, column: 25, scope: !3716)
!3716 = distinct !DILexicalBlock(scope: !3712, file: !3, line: 686, column: 26)
!3717 = !DILocation(line: 687, column: 9, scope: !3716)
!3718 = !DILocation(line: 688, column: 9, scope: !3716)
!3719 = !DILocation(line: 689, column: 9, scope: !3716)
!3720 = !DILocation(line: 685, column: 20, scope: !3533)
!3721 = !DILocation(line: 538, column: 16, scope: !3533)
!3722 = !DILocation(line: 691, column: 14, scope: !3533)
!3723 = !DILocation(line: 540, column: 19, scope: !3533)
!3724 = !DILocation(line: 692, column: 15, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3533, file: !3, line: 692, column: 9)
!3726 = !DILocation(line: 692, column: 9, scope: !3533)
!3727 = !DILocation(line: 696, column: 23, scope: !3728)
!3728 = distinct !DILexicalBlock(scope: !3725, file: !3, line: 695, column: 11)
!3729 = !{!3562, !711, i64 24}
!3730 = !DILocation(line: 696, column: 28, scope: !3728)
!3731 = !DILocation(line: 696, column: 10, scope: !3728)
!3732 = distinct !{!3732, !3731, !3733}
!3733 = !DILocation(line: 697, column: 29, scope: !3728)
!3734 = !DILocation(line: 0, scope: !3725)
!3735 = !DILocation(line: 701, column: 11, scope: !3533)
!3736 = !DILocation(line: 701, column: 16, scope: !3533)
!3737 = !DILocation(line: 704, column: 6, scope: !3533)
!3738 = !DILocation(line: 705, column: 6, scope: !3533)
!3739 = distinct !DISubprogram(name: "decomp_init", scope: !3, file: !3, line: 728, type: !3740, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3742)
!3740 = !DISubroutineType(types: !3741)
!3741 = !{!23, !23}
!3742 = !{!3743, !3744, !3745}
!3743 = !DILocalVariable(name: "alog_level", arg: 1, scope: !3739, file: !3, line: 728, type: !23)
!3744 = !DILocalVariable(name: "temp", scope: !3739, file: !3, line: 729, type: !3126)
!3745 = !DILocalVariable(name: "counter", scope: !3739, file: !3, line: 730, type: !23)
!3746 = !DILocation(line: 728, column: 21, scope: !3739)
!3747 = !DILocation(line: 733, column: 16, scope: !3748)
!3748 = distinct !DILexicalBlock(scope: !3739, file: !3, line: 733, column: 8)
!3749 = !DILocation(line: 729, column: 16, scope: !3739)
!3750 = !DILocation(line: 733, column: 34, scope: !3748)
!3751 = !DILocation(line: 733, column: 8, scope: !3739)
!3752 = !DILocation(line: 505, column: 22, scope: !3753, inlinedAt: !3758)
!3753 = distinct !DILexicalBlock(scope: !3754, file: !3, line: 505, column: 8)
!3754 = distinct !DISubprogram(name: "decomp_init_rrdesc", scope: !3, file: !3, line: 502, type: !3755, scopeLine: 502, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3756)
!3755 = !DISubroutineType(types: !32)
!3756 = !{!3757}
!3757 = !DILocalVariable(name: "counter", scope: !3754, file: !3, line: 503, type: !23)
!3758 = distinct !DILocation(line: 738, column: 5, scope: !3739)
!3759 = !DILocation(line: 505, column: 20, scope: !3753, inlinedAt: !3758)
!3760 = !DILocation(line: 505, column: 63, scope: !3753, inlinedAt: !3758)
!3761 = !DILocation(line: 505, column: 8, scope: !3754, inlinedAt: !3758)
!3762 = !DILocation(line: 503, column: 9, scope: !3754, inlinedAt: !3758)
!3763 = !DILocation(line: 510, column: 29, scope: !3764, inlinedAt: !3758)
!3764 = distinct !DILexicalBlock(scope: !3765, file: !3, line: 509, column: 5)
!3765 = distinct !DILexicalBlock(scope: !3754, file: !3, line: 509, column: 5)
!3766 = !DILocation(line: 510, column: 9, scope: !3764, inlinedAt: !3758)
!3767 = !DILocation(line: 514, column: 5, scope: !3754, inlinedAt: !3758)
!3768 = !DILocation(line: 740, column: 28, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3770, file: !3, line: 740, column: 12)
!3770 = distinct !DILexicalBlock(scope: !3771, file: !3, line: 739, column: 55)
!3771 = distinct !DILexicalBlock(scope: !3772, file: !3, line: 739, column: 5)
!3772 = distinct !DILexicalBlock(scope: !3739, file: !3, line: 739, column: 5)
!3773 = !DILocation(line: 730, column: 9, scope: !3739)
!3774 = !DILocation(line: 739, column: 31, scope: !3771)
!3775 = !DILocation(line: 739, column: 5, scope: !3772)
!3776 = distinct !{!3776, !3775, !3777}
!3777 = !DILocation(line: 748, column: 9, scope: !3772)
!3778 = !DILocation(line: 740, column: 12, scope: !3769)
!3779 = !DILocation(line: 740, column: 47, scope: !3769)
!3780 = !DILocation(line: 740, column: 12, scope: !3770)
!3781 = !DILocation(line: 741, column: 13, scope: !3782)
!3782 = distinct !DILexicalBlock(scope: !3769, file: !3, line: 740, column: 62)
!3783 = !DILocation(line: 742, column: 13, scope: !3782)
!3784 = !DILocation(line: 744, column: 12, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3770, file: !3, line: 744, column: 12)
!3786 = !DILocation(line: 744, column: 36, scope: !3785)
!3787 = !DILocation(line: 739, column: 51, scope: !3771)
!3788 = !DILocation(line: 744, column: 12, scope: !3770)
!3789 = !DILocation(line: 745, column: 13, scope: !3790)
!3790 = distinct !DILexicalBlock(scope: !3785, file: !3, line: 744, column: 51)
!3791 = !DILocation(line: 746, column: 13, scope: !3790)
!3792 = !DILocation(line: 751, column: 16, scope: !3739)
!3793 = !DILocation(line: 753, column: 5, scope: !3739)
!3794 = !DILocation(line: 754, column: 5, scope: !3739)
!3795 = !DILocation(line: 0, scope: !3739)
!3796 = !DILocation(line: 756, column: 5, scope: !3739)
!3797 = distinct !DISubprogram(name: "decomp_get_rddata", scope: !3, file: !3, line: 823, type: !3798, scopeLine: 824, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3800)
!3798 = !DISubroutineType(types: !3799)
!3799 = !{!23, !3126, !3126, !39, !23, !23}
!3800 = !{!3801, !3802, !3803, !3804, !3805, !3806, !3807, !3808, !3809}
!3801 = !DILocalVariable(name: "compressed", arg: 1, scope: !3797, file: !3, line: 823, type: !3126)
!3802 = !DILocalVariable(name: "out", arg: 2, scope: !3797, file: !3, line: 823, type: !3126)
!3803 = !DILocalVariable(name: "compressed_offset", arg: 3, scope: !3797, file: !3, line: 824, type: !39)
!3804 = !DILocalVariable(name: "type", arg: 4, scope: !3797, file: !3, line: 824, type: !23)
!3805 = !DILocalVariable(name: "rdlength", arg: 5, scope: !3797, file: !3, line: 824, type: !23)
!3806 = !DILocalVariable(name: "desc", scope: !3797, file: !3, line: 826, type: !10)
!3807 = !DILocalVariable(name: "subtype", scope: !3797, file: !3, line: 827, type: !23)
!3808 = !DILocalVariable(name: "total", scope: !3797, file: !3, line: 827, type: !23)
!3809 = !DILocalVariable(name: "len", scope: !3797, file: !3, line: 827, type: !23)
!3810 = !DILocation(line: 823, column: 34, scope: !3797)
!3811 = !DILocation(line: 823, column: 57, scope: !3797)
!3812 = !DILocation(line: 824, column: 36, scope: !3797)
!3813 = !DILocation(line: 824, column: 59, scope: !3797)
!3814 = !DILocation(line: 824, column: 69, scope: !3797)
!3815 = !DILocalVariable(name: "rr_num", arg: 1, scope: !3816, file: !3, line: 783, type: !23)
!3816 = distinct !DISubprogram(name: "decomp_get_rrdesc", scope: !3, file: !3, line: 783, type: !3817, scopeLine: 783, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3819)
!3817 = !DISubroutineType(types: !3818)
!3818 = !{!10, !23}
!3819 = !{!3815, !3820}
!3820 = !DILocalVariable(name: "point", scope: !3816, file: !3, line: 784, type: !17)
!3821 = !DILocation(line: 783, column: 29, scope: !3816, inlinedAt: !3822)
!3822 = distinct !DILocation(line: 829, column: 12, scope: !3797)
!3823 = !DILocation(line: 786, column: 8, scope: !3824, inlinedAt: !3822)
!3824 = distinct !DILexicalBlock(scope: !3816, file: !3, line: 786, column: 8)
!3825 = !DILocation(line: 786, column: 19, scope: !3824, inlinedAt: !3822)
!3826 = !DILocation(line: 786, column: 8, scope: !3816, inlinedAt: !3822)
!3827 = !DILocation(line: 789, column: 31, scope: !3816, inlinedAt: !3822)
!3828 = !DILocation(line: 789, column: 13, scope: !3816, inlinedAt: !3822)
!3829 = !DILocation(line: 784, column: 13, scope: !3816, inlinedAt: !3822)
!3830 = !DILocation(line: 790, column: 14, scope: !3831, inlinedAt: !3822)
!3831 = distinct !DILexicalBlock(scope: !3816, file: !3, line: 790, column: 8)
!3832 = !DILocation(line: 790, column: 8, scope: !3816, inlinedAt: !3822)
!3833 = !DILocation(line: 0, scope: !3816, inlinedAt: !3822)
!3834 = !DILocation(line: 793, column: 18, scope: !3816, inlinedAt: !3822)
!3835 = !DILocation(line: 793, column: 25, scope: !3816, inlinedAt: !3822)
!3836 = !DILocation(line: 793, column: 5, scope: !3816, inlinedAt: !3822)
!3837 = !DILocation(line: 794, column: 24, scope: !3838, inlinedAt: !3822)
!3838 = distinct !DILexicalBlock(scope: !3816, file: !3, line: 793, column: 36)
!3839 = !DILocation(line: 795, column: 18, scope: !3840, inlinedAt: !3822)
!3840 = distinct !DILexicalBlock(scope: !3838, file: !3, line: 795, column: 12)
!3841 = !DILocation(line: 795, column: 12, scope: !3838, inlinedAt: !3822)
!3842 = distinct !{!3842, !3843, !3844}
!3843 = !DILocation(line: 793, column: 5, scope: !3816)
!3844 = !DILocation(line: 797, column: 9, scope: !3816)
!3845 = !DILocation(line: 799, column: 19, scope: !3816, inlinedAt: !3822)
!3846 = !DILocation(line: 826, column: 11, scope: !3797)
!3847 = !DILocation(line: 831, column: 13, scope: !3848)
!3848 = distinct !DILexicalBlock(scope: !3797, file: !3, line: 831, column: 8)
!3849 = !DILocation(line: 831, column: 8, scope: !3797)
!3850 = !DILocation(line: 832, column: 21, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3852, file: !3, line: 832, column: 12)
!3852 = distinct !DILexicalBlock(scope: !3848, file: !3, line: 831, column: 19)
!3853 = !DILocation(line: 832, column: 12, scope: !3852)
!3854 = !DILocation(line: 835, column: 12, scope: !3855)
!3855 = distinct !DILexicalBlock(scope: !3852, file: !3, line: 835, column: 12)
!3856 = !DILocation(line: 836, column: 42, scope: !3855)
!3857 = !DILocation(line: 0, scope: !3855)
!3858 = !DILocation(line: 844, column: 19, scope: !3859)
!3859 = distinct !DILexicalBlock(scope: !3848, file: !3, line: 843, column: 10)
!3860 = !DILocation(line: 827, column: 18, scope: !3797)
!3861 = !DILocation(line: 847, column: 23, scope: !3859)
!3862 = !DILocation(line: 847, column: 9, scope: !3859)
!3863 = !DILocation(line: 0, scope: !3859)
!3864 = !DILocation(line: 827, column: 9, scope: !3797)
!3865 = !DILocation(line: 849, column: 28, scope: !3866)
!3866 = distinct !DILexicalBlock(scope: !3867, file: !3, line: 849, column: 16)
!3867 = distinct !DILexicalBlock(scope: !3859, file: !3, line: 847, column: 29)
!3868 = !DILocation(line: 850, column: 20, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !3870, file: !3, line: 850, column: 20)
!3870 = distinct !DILexicalBlock(scope: !3866, file: !3, line: 849, column: 45)
!3871 = !DILocation(line: 851, column: 47, scope: !3869)
!3872 = !DILocation(line: 850, column: 20, scope: !3870)
!3873 = !DILocation(line: 858, column: 21, scope: !3866)
!3874 = !DILocation(line: 859, column: 23, scope: !3875)
!3875 = distinct !DILexicalBlock(scope: !3876, file: !3, line: 858, column: 46)
!3876 = distinct !DILexicalBlock(scope: !3866, file: !3, line: 858, column: 21)
!3877 = !DILocation(line: 827, column: 25, scope: !3797)
!3878 = !DILocation(line: 861, column: 24, scope: !3879)
!3879 = distinct !DILexicalBlock(scope: !3875, file: !3, line: 861, column: 20)
!3880 = !DILocation(line: 861, column: 20, scope: !3875)
!3881 = !DILocation(line: 870, column: 37, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3883, file: !3, line: 868, column: 44)
!3883 = distinct !DILexicalBlock(scope: !3876, file: !3, line: 868, column: 21)
!3884 = !DILocation(line: 870, column: 44, scope: !3882)
!3885 = !DILocation(line: 870, column: 23, scope: !3882)
!3886 = !DILocation(line: 871, column: 21, scope: !3882)
!3887 = !DILocation(line: 876, column: 20, scope: !3888)
!3888 = distinct !DILexicalBlock(scope: !3882, file: !3, line: 876, column: 20)
!3889 = !DILocation(line: 877, column: 63, scope: !3888)
!3890 = !DILocation(line: 876, column: 20, scope: !3882)
!3891 = !DILocation(line: 886, column: 32, scope: !3892)
!3892 = distinct !DILexicalBlock(scope: !3893, file: !3, line: 885, column: 48)
!3893 = distinct !DILexicalBlock(scope: !3883, file: !3, line: 885, column: 21)
!3894 = !DILocation(line: 887, column: 24, scope: !3895)
!3895 = distinct !DILexicalBlock(scope: !3892, file: !3, line: 887, column: 20)
!3896 = !DILocation(line: 887, column: 20, scope: !3892)
!3897 = !DILocation(line: 890, column: 20, scope: !3898)
!3898 = distinct !DILexicalBlock(scope: !3892, file: !3, line: 890, column: 20)
!3899 = !DILocation(line: 891, column: 63, scope: !3898)
!3900 = !DILocation(line: 890, column: 20, scope: !3892)
!3901 = !DILocation(line: 0, scope: !3866)
!3902 = !DILocation(line: 900, column: 17, scope: !3867)
!3903 = !DILocation(line: 903, column: 27, scope: !3904)
!3904 = distinct !DILexicalBlock(scope: !3867, file: !3, line: 902, column: 16)
!3905 = distinct !{!3905, !3862, !3906}
!3906 = !DILocation(line: 906, column: 13, scope: !3859)
!3907 = !DILocation(line: 908, column: 21, scope: !3908)
!3908 = distinct !DILexicalBlock(scope: !3859, file: !3, line: 908, column: 12)
!3909 = !DILocation(line: 0, scope: !3797)
!3910 = !DILocation(line: 915, column: 5, scope: !3797)
!3911 = distinct !DISubprogram(name: "decomp_decompress_packet", scope: !3, file: !3, line: 934, type: !3474, scopeLine: 934, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3912)
!3912 = !{!3913, !3914, !3915, !3916, !3917, !3918, !3919, !3920}
!3913 = !DILocalVariable(name: "compressed", arg: 1, scope: !3911, file: !3, line: 934, type: !3126)
!3914 = !DILocalVariable(name: "uncompressed", arg: 2, scope: !3911, file: !3, line: 934, type: !3126)
!3915 = !DILocalVariable(name: "answers", scope: !3911, file: !3, line: 936, type: !23)
!3916 = !DILocalVariable(name: "type", scope: !3911, file: !3, line: 937, type: !23)
!3917 = !DILocalVariable(name: "rdlength", scope: !3911, file: !3, line: 937, type: !23)
!3918 = !DILocalVariable(name: "offset", scope: !3911, file: !3, line: 938, type: !23)
!3919 = !DILocalVariable(name: "length", scope: !3911, file: !3, line: 938, type: !23)
!3920 = !DILocalVariable(name: "rddata", scope: !3911, file: !3, line: 939, type: !3126)
!3921 = !DILocation(line: 934, column: 41, scope: !3911)
!3922 = !DILocation(line: 934, column: 64, scope: !3911)
!3923 = !DILocation(line: 943, column: 8, scope: !3924)
!3924 = distinct !DILexicalBlock(scope: !3911, file: !3, line: 943, column: 8)
!3925 = !DILocation(line: 943, column: 34, scope: !3924)
!3926 = !DILocation(line: 943, column: 8, scope: !3911)
!3927 = !DILocation(line: 945, column: 8, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3911, file: !3, line: 945, column: 8)
!3929 = !DILocation(line: 945, column: 36, scope: !3928)
!3930 = !DILocation(line: 945, column: 8, scope: !3911)
!3931 = !DILocation(line: 947, column: 20, scope: !3932)
!3932 = distinct !DILexicalBlock(scope: !3911, file: !3, line: 947, column: 8)
!3933 = !DILocation(line: 947, column: 30, scope: !3932)
!3934 = !DILocation(line: 947, column: 35, scope: !3932)
!3935 = !DILocation(line: 947, column: 52, scope: !3932)
!3936 = !DILocation(line: 947, column: 62, scope: !3932)
!3937 = !DILocation(line: 947, column: 8, scope: !3911)
!3938 = !DILocation(line: 949, column: 22, scope: !3939)
!3939 = distinct !DILexicalBlock(scope: !3911, file: !3, line: 949, column: 8)
!3940 = !DILocation(line: 949, column: 33, scope: !3939)
!3941 = !DILocation(line: 949, column: 8, scope: !3911)
!3942 = !DILocation(line: 954, column: 18, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3911, file: !3, line: 954, column: 8)
!3944 = !DILocation(line: 939, column: 16, scope: !3911)
!3945 = !DILocation(line: 954, column: 36, scope: !3943)
!3946 = !DILocation(line: 954, column: 8, scope: !3911)
!3947 = !DILocation(line: 964, column: 15, scope: !3911)
!3948 = !DILocation(line: 936, column: 9, scope: !3911)
!3949 = !DILocation(line: 965, column: 8, scope: !3911)
!3950 = !DILocation(line: 966, column: 9, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3952, file: !3, line: 965, column: 23)
!3952 = distinct !DILexicalBlock(scope: !3911, file: !3, line: 965, column: 8)
!3953 = !DILocation(line: 967, column: 9, scope: !3951)
!3954 = !DILocation(line: 970, column: 9, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3956, file: !3, line: 969, column: 34)
!3956 = distinct !DILexicalBlock(scope: !3952, file: !3, line: 969, column: 13)
!3957 = !DILocation(line: 971, column: 9, scope: !3955)
!3958 = !DILocation(line: 975, column: 16, scope: !3959)
!3959 = distinct !DILexicalBlock(scope: !3911, file: !3, line: 975, column: 8)
!3960 = !DILocation(line: 975, column: 8, scope: !3911)
!3961 = !DILocation(line: 976, column: 22, scope: !3962)
!3962 = distinct !DILexicalBlock(scope: !3959, file: !3, line: 975, column: 23)
!3963 = !DILocation(line: 938, column: 16, scope: !3911)
!3964 = !DILocation(line: 991, column: 5, scope: !3911)
!3965 = !DILocalVariable(name: "compressed", arg: 1, scope: !3966, file: !3, line: 453, type: !3126)
!3966 = distinct !DISubprogram(name: "decomp_get_question", scope: !3, file: !3, line: 453, type: !3474, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !3967)
!3967 = !{!3965, !3968, !3969}
!3968 = !DILocalVariable(name: "uncompressed", arg: 2, scope: !3966, file: !3, line: 453, type: !3126)
!3969 = !DILocalVariable(name: "length", scope: !3966, file: !3, line: 454, type: !23)
!3970 = !DILocation(line: 453, column: 36, scope: !3966, inlinedAt: !3971)
!3971 = distinct !DILocation(line: 981, column: 18, scope: !3972)
!3972 = distinct !DILexicalBlock(scope: !3959, file: !3, line: 980, column: 10)
!3973 = !DILocation(line: 453, column: 59, scope: !3966, inlinedAt: !3971)
!3974 = !DILocation(line: 457, column: 20, scope: !3975, inlinedAt: !3971)
!3975 = distinct !DILexicalBlock(scope: !3966, file: !3, line: 457, column: 8)
!3976 = !DILocation(line: 457, column: 31, scope: !3975, inlinedAt: !3971)
!3977 = !DILocation(line: 457, column: 8, scope: !3966, inlinedAt: !3971)
!3978 = !DILocation(line: 461, column: 22, scope: !3979, inlinedAt: !3971)
!3979 = distinct !DILexicalBlock(scope: !3966, file: !3, line: 461, column: 8)
!3980 = !DILocation(line: 461, column: 33, scope: !3979, inlinedAt: !3971)
!3981 = !DILocation(line: 461, column: 8, scope: !3966, inlinedAt: !3971)
!3982 = !DILocation(line: 466, column: 14, scope: !3966, inlinedAt: !3971)
!3983 = !DILocation(line: 454, column: 9, scope: !3966, inlinedAt: !3971)
!3984 = !DILocation(line: 467, column: 15, scope: !3985, inlinedAt: !3971)
!3985 = distinct !DILexicalBlock(scope: !3966, file: !3, line: 467, column: 8)
!3986 = !DILocation(line: 467, column: 8, scope: !3966, inlinedAt: !3971)
!3987 = !DILocation(line: 472, column: 55, scope: !3988, inlinedAt: !3971)
!3988 = distinct !DILexicalBlock(scope: !3966, file: !3, line: 472, column: 8)
!3989 = !DILocation(line: 472, column: 8, scope: !3988, inlinedAt: !3971)
!3990 = !DILocation(line: 473, column: 8, scope: !3988, inlinedAt: !3971)
!3991 = !DILocation(line: 477, column: 12, scope: !3966, inlinedAt: !3971)
!3992 = !DILocation(line: 982, column: 19, scope: !3993)
!3993 = distinct !DILexicalBlock(scope: !3972, file: !3, line: 982, column: 12)
!3994 = !DILocation(line: 983, column: 13, scope: !3995)
!3995 = distinct !DILexicalBlock(scope: !3993, file: !3, line: 982, column: 24)
!3996 = !DILocation(line: 984, column: 13, scope: !3995)
!3997 = !DILocation(line: 991, column: 19, scope: !3911)
!3998 = !DILocation(line: 988, column: 17, scope: !3911)
!3999 = !DILocation(line: 938, column: 9, scope: !3911)
!4000 = !DILocation(line: 992, column: 18, scope: !4001)
!4001 = distinct !DILexicalBlock(scope: !3911, file: !3, line: 991, column: 24)
!4002 = !DILocation(line: 993, column: 19, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !4001, file: !3, line: 993, column: 12)
!4004 = !DILocation(line: 993, column: 12, scope: !4001)
!4005 = !DILocation(line: 994, column: 13, scope: !4006)
!4006 = distinct !DILexicalBlock(scope: !4003, file: !3, line: 993, column: 24)
!4007 = !DILocation(line: 995, column: 13, scope: !4006)
!4008 = !DILocation(line: 997, column: 16, scope: !4001)
!4009 = !DILocalVariable(name: "compressed", arg: 1, scope: !4010, file: !3, line: 319, type: !3126)
!4010 = distinct !DISubprogram(name: "decomp_get_type_etc", scope: !3, file: !3, line: 319, type: !3385, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4011)
!4011 = !{!4009, !4012, !4013, !4014}
!4012 = !DILocalVariable(name: "uncompressed", arg: 2, scope: !4010, file: !3, line: 320, type: !3126)
!4013 = !DILocalVariable(name: "compressed_offset", arg: 3, scope: !4010, file: !3, line: 320, type: !39)
!4014 = !DILocalVariable(name: "type", scope: !4010, file: !3, line: 322, type: !23)
!4015 = !DILocation(line: 319, column: 36, scope: !4010, inlinedAt: !4016)
!4016 = distinct !DILocation(line: 998, column: 16, scope: !4001)
!4017 = !DILocation(line: 320, column: 26, scope: !4010, inlinedAt: !4016)
!4018 = !DILocation(line: 320, column: 53, scope: !4010, inlinedAt: !4016)
!4019 = !DILocation(line: 324, column: 12, scope: !4010, inlinedAt: !4016)
!4020 = !DILocation(line: 322, column: 9, scope: !4010, inlinedAt: !4016)
!4021 = !DILocation(line: 326, column: 8, scope: !4022, inlinedAt: !4016)
!4022 = distinct !DILexicalBlock(scope: !4010, file: !3, line: 326, column: 8)
!4023 = !DILocation(line: 326, column: 73, scope: !4022, inlinedAt: !4016)
!4024 = !DILocation(line: 999, column: 17, scope: !4025)
!4025 = distinct !DILexicalBlock(scope: !4001, file: !3, line: 999, column: 12)
!4026 = !DILocation(line: 999, column: 12, scope: !4001)
!4027 = !DILocation(line: 1000, column: 13, scope: !4028)
!4028 = distinct !DILexicalBlock(scope: !4025, file: !3, line: 999, column: 30)
!4029 = !DILocation(line: 1001, column: 13, scope: !4028)
!4030 = !DILocation(line: 1003, column: 16, scope: !4001)
!4031 = !DILocalVariable(name: "compressed", arg: 1, scope: !4032, file: !3, line: 354, type: !3126)
!4032 = distinct !DISubprogram(name: "decomp_get_rdlength", scope: !3, file: !3, line: 354, type: !4033, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4035)
!4033 = !DISubroutineType(types: !4034)
!4034 = !{!23, !3126, !39}
!4035 = !{!4031, !4036, !4037}
!4036 = !DILocalVariable(name: "compressed_offset", arg: 2, scope: !4032, file: !3, line: 355, type: !39)
!4037 = !DILocalVariable(name: "rdlength", scope: !4032, file: !3, line: 357, type: !23)
!4038 = !DILocation(line: 354, column: 36, scope: !4032, inlinedAt: !4039)
!4039 = distinct !DILocation(line: 1004, column: 20, scope: !4001)
!4040 = !DILocation(line: 355, column: 38, scope: !4032, inlinedAt: !4039)
!4041 = !DILocation(line: 359, column: 16, scope: !4032, inlinedAt: !4039)
!4042 = !DILocation(line: 357, column: 9, scope: !4032, inlinedAt: !4039)
!4043 = !DILocation(line: 937, column: 15, scope: !3911)
!4044 = !DILocation(line: 1005, column: 21, scope: !4045)
!4045 = distinct !DILexicalBlock(scope: !4001, file: !3, line: 1005, column: 12)
!4046 = !DILocation(line: 1005, column: 12, scope: !4001)
!4047 = !DILocation(line: 1006, column: 13, scope: !4048)
!4048 = distinct !DILexicalBlock(scope: !4045, file: !3, line: 1005, column: 34)
!4049 = !DILocation(line: 1007, column: 13, scope: !4048)
!4050 = !DILocation(line: 1009, column: 16, scope: !4001)
!4051 = !DILocation(line: 1011, column: 28, scope: !4001)
!4052 = !DILocation(line: 1012, column: 12, scope: !4053)
!4053 = distinct !DILexicalBlock(scope: !4001, file: !3, line: 1012, column: 12)
!4054 = !DILocation(line: 1013, column: 12, scope: !4053)
!4055 = !DILocation(line: 1012, column: 12, scope: !4001)
!4056 = !DILocation(line: 1014, column: 13, scope: !4057)
!4057 = distinct !DILexicalBlock(scope: !4053, file: !3, line: 1013, column: 27)
!4058 = !DILocation(line: 1015, column: 13, scope: !4057)
!4059 = !DILocation(line: 1018, column: 46, scope: !4060)
!4060 = distinct !DILexicalBlock(scope: !4001, file: !3, line: 1018, column: 12)
!4061 = !DILocation(line: 1018, column: 12, scope: !4060)
!4062 = !DILocation(line: 1018, column: 58, scope: !4060)
!4063 = !DILocation(line: 1018, column: 12, scope: !4001)
!4064 = !DILocation(line: 1019, column: 13, scope: !4065)
!4065 = distinct !DILexicalBlock(scope: !4060, file: !3, line: 1018, column: 71)
!4066 = !DILocation(line: 1020, column: 13, scope: !4065)
!4067 = !DILocation(line: 1023, column: 12, scope: !4068)
!4068 = distinct !DILexicalBlock(scope: !4001, file: !3, line: 1023, column: 12)
!4069 = !DILocation(line: 1023, column: 43, scope: !4068)
!4070 = !DILocation(line: 1023, column: 12, scope: !4001)
!4071 = !DILocation(line: 1024, column: 13, scope: !4072)
!4072 = distinct !DILexicalBlock(scope: !4068, file: !3, line: 1023, column: 56)
!4073 = !DILocation(line: 1025, column: 13, scope: !4072)
!4074 = !DILocation(line: 1027, column: 16, scope: !4001)
!4075 = !DILocation(line: 1028, column: 16, scope: !4001)
!4076 = distinct !{!4076, !3964, !4077}
!4077 = !DILocation(line: 1029, column: 9, scope: !3911)
!4078 = !DILocation(line: 1031, column: 5, scope: !3911)
!4079 = !DILocation(line: 1032, column: 5, scope: !3911)
!4080 = !DILocation(line: 0, scope: !3911)
!4081 = !DILocation(line: 1033, column: 5, scope: !3911)
!4082 = distinct !DISubprogram(name: "decompress_data", scope: !3, file: !3, line: 1050, type: !3474, scopeLine: 1050, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !2, retainedNodes: !4083)
!4083 = !{!4084, !4085}
!4084 = !DILocalVariable(name: "compressed", arg: 1, scope: !4082, file: !3, line: 1050, type: !3126)
!4085 = !DILocalVariable(name: "uncompressed", arg: 2, scope: !4082, file: !3, line: 1050, type: !3126)
!4086 = !DILocation(line: 1050, column: 32, scope: !4082)
!4087 = !DILocation(line: 1050, column: 55, scope: !4082)
!4088 = !DILocation(line: 1052, column: 19, scope: !4082)
!4089 = !DILocation(line: 1052, column: 30, scope: !4082)
!4090 = !DILocation(line: 1054, column: 8, scope: !4091)
!4091 = distinct !DILexicalBlock(scope: !4082, file: !3, line: 1054, column: 8)
!4092 = !DILocation(line: 1054, column: 19, scope: !4091)
!4093 = !DILocation(line: 1054, column: 8, scope: !4082)
!4094 = !DILocation(line: 1055, column: 8, scope: !4095)
!4095 = distinct !DILexicalBlock(scope: !4091, file: !3, line: 1054, column: 25)
!4096 = !DILocation(line: 1056, column: 8, scope: !4095)
!4097 = !DILocation(line: 1057, column: 8, scope: !4095)
!4098 = !DILocation(line: 1060, column: 8, scope: !4099)
!4099 = distinct !DILexicalBlock(scope: !4082, file: !3, line: 1060, column: 8)
!4100 = !DILocation(line: 1058, column: 8, scope: !4095)
!4101 = !DILocation(line: 1060, column: 19, scope: !4099)
!4102 = !DILocation(line: 1060, column: 8, scope: !4082)
!4103 = !DILocation(line: 1064, column: 16, scope: !4104)
!4104 = distinct !DILexicalBlock(scope: !4099, file: !3, line: 1063, column: 10)
!4105 = !DILocation(line: 1064, column: 9, scope: !4104)
!4106 = !DILocation(line: 0, scope: !4099)
!4107 = !DILocation(line: 1069, column: 5, scope: !4082)
!4108 = distinct !DISubprogram(name: "show_timestamp", scope: !31, file: !31, line: 58, type: !3755, scopeLine: 58, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !30, retainedNodes: !4109)
!4109 = !{!4110, !4130, !4134, !4138, !4142, !4148, !4149, !4150, !4154}
!4110 = !DILocalVariable(name: "htime", scope: !4111, file: !31, line: 68, type: !4115)
!4111 = distinct !DILexicalBlock(scope: !4112, file: !31, line: 66, column: 57)
!4112 = distinct !DILexicalBlock(scope: !4113, file: !31, line: 66, column: 13)
!4113 = distinct !DILexicalBlock(scope: !4114, file: !31, line: 63, column: 13)
!4114 = distinct !DILexicalBlock(scope: !4108, file: !31, line: 60, column: 8)
!4115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4116, size: 64)
!4116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !4117, line: 133, size: 448, elements: !4118)
!4117 = !DIFile(filename: "/usr/include/time.h", directory: "")
!4118 = !{!4119, !4120, !4121, !4122, !4123, !4124, !4125, !4126, !4127, !4128, !4129}
!4119 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !4116, file: !4117, line: 135, baseType: !23, size: 32)
!4120 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !4116, file: !4117, line: 136, baseType: !23, size: 32, offset: 32)
!4121 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !4116, file: !4117, line: 137, baseType: !23, size: 32, offset: 64)
!4122 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !4116, file: !4117, line: 138, baseType: !23, size: 32, offset: 96)
!4123 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !4116, file: !4117, line: 139, baseType: !23, size: 32, offset: 128)
!4124 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !4116, file: !4117, line: 140, baseType: !23, size: 32, offset: 160)
!4125 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !4116, file: !4117, line: 141, baseType: !23, size: 32, offset: 192)
!4126 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !4116, file: !4117, line: 142, baseType: !23, size: 32, offset: 224)
!4127 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !4116, file: !4117, line: 143, baseType: !23, size: 32, offset: 256)
!4128 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !4116, file: !4117, line: 146, baseType: !162, size: 64, offset: 320)
!4129 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !4116, file: !4117, line: 147, baseType: !734, size: 64, offset: 384)
!4130 = !DILocalVariable(name: "now", scope: !4111, file: !31, line: 69, type: !4131)
!4131 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !4117, line: 75, baseType: !4132)
!4132 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !4133, line: 139, baseType: !162)
!4133 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!4134 = !DILocalVariable(name: "dow", scope: !4111, file: !31, line: 70, type: !4135)
!4135 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 448, elements: !4136)
!4136 = !{!4137}
!4137 = !DISubrange(count: 7)
!4138 = !DILocalVariable(name: "moy", scope: !4111, file: !31, line: 78, type: !4139)
!4139 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 768, elements: !4140)
!4140 = !{!4141}
!4141 = !DISubrange(count: 12)
!4142 = !DILocalVariable(name: "ct", scope: !4143, file: !31, line: 110, type: !4145)
!4143 = distinct !DILexicalBlock(scope: !4144, file: !31, line: 109, column: 34)
!4144 = distinct !DILexicalBlock(scope: !4112, file: !31, line: 109, column: 13)
!4145 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 2048, elements: !4146)
!4146 = !{!4147}
!4147 = !DISubrange(count: 256)
!4148 = !DILocalVariable(name: "count", scope: !4143, file: !31, line: 111, type: !23)
!4149 = !DILocalVariable(name: "now", scope: !4143, file: !31, line: 112, type: !4131)
!4150 = !DILocalVariable(name: "htime", scope: !4151, file: !31, line: 126, type: !4115)
!4151 = distinct !DILexicalBlock(scope: !4152, file: !31, line: 125, column: 57)
!4152 = distinct !DILexicalBlock(scope: !4153, file: !31, line: 125, column: 13)
!4153 = distinct !DILexicalBlock(scope: !4144, file: !31, line: 123, column: 13)
!4154 = !DILocalVariable(name: "now", scope: !4151, file: !31, line: 127, type: !4131)
!4155 = !DILocation(line: 59, column: 12, scope: !4108)
!4156 = !DILocation(line: 59, column: 5, scope: !4108)
!4157 = !DILocation(line: 60, column: 8, scope: !4114)
!4158 = !DILocation(line: 60, column: 8, scope: !4108)
!4159 = !DILocation(line: 61, column: 41, scope: !4160)
!4160 = distinct !DILexicalBlock(scope: !4114, file: !31, line: 60, column: 29)
!4161 = !DILocation(line: 61, column: 36, scope: !4160)
!4162 = !DILocation(line: 61, column: 9, scope: !4160)
!4163 = !DILocation(line: 62, column: 9, scope: !4160)
!4164 = !DILocation(line: 64, column: 27, scope: !4165)
!4165 = distinct !DILexicalBlock(scope: !4113, file: !31, line: 63, column: 34)
!4166 = !DILocation(line: 64, column: 22, scope: !4165)
!4167 = !DILocation(line: 64, column: 9, scope: !4165)
!4168 = !DILocation(line: 65, column: 9, scope: !4165)
!4169 = !DILocation(line: 66, column: 33, scope: !4112)
!4170 = !DILocation(line: 69, column: 9, scope: !4111)
!4171 = !DILocation(line: 70, column: 15, scope: !4111)
!4172 = !DILocation(line: 78, column: 15, scope: !4111)
!4173 = !DILocation(line: 91, column: 15, scope: !4111)
!4174 = !DILocation(line: 69, column: 16, scope: !4111)
!4175 = !DILocation(line: 91, column: 13, scope: !4111)
!4176 = !{!4177, !4177, i64 0}
!4177 = !{!"long", !712, i64 0}
!4178 = !DILocation(line: 92, column: 12, scope: !4179)
!4179 = distinct !DILexicalBlock(scope: !4111, file: !31, line: 92, column: 12)
!4180 = !DILocation(line: 92, column: 27, scope: !4179)
!4181 = !DILocation(line: 92, column: 12, scope: !4111)
!4182 = !DILocation(line: 93, column: 21, scope: !4183)
!4183 = distinct !DILexicalBlock(scope: !4179, file: !31, line: 92, column: 33)
!4184 = !DILocation(line: 68, column: 20, scope: !4111)
!4185 = !DILocation(line: 94, column: 9, scope: !4183)
!4186 = !DILocation(line: 95, column: 21, scope: !4187)
!4187 = distinct !DILexicalBlock(scope: !4179, file: !31, line: 94, column: 16)
!4188 = !DILocation(line: 0, scope: !4179)
!4189 = !DILocation(line: 98, column: 19, scope: !4190)
!4190 = distinct !DILexicalBlock(scope: !4111, file: !31, line: 98, column: 12)
!4191 = !{!4192, !754, i64 16}
!4192 = !{!"tm", !754, i64 0, !754, i64 4, !754, i64 8, !754, i64 12, !754, i64 16, !754, i64 20, !754, i64 24, !754, i64 28, !754, i64 32, !4177, i64 40, !711, i64 48}
!4193 = !DILocation(line: 98, column: 30, scope: !4190)
!4194 = !DILocation(line: 100, column: 19, scope: !4195)
!4195 = distinct !DILexicalBlock(scope: !4111, file: !31, line: 100, column: 12)
!4196 = !{!4192, !754, i64 24}
!4197 = !DILocation(line: 100, column: 31, scope: !4195)
!4198 = !DILocation(line: 103, column: 50, scope: !4111)
!4199 = !DILocation(line: 104, column: 20, scope: !4111)
!4200 = !{!4192, !754, i64 12}
!4201 = !DILocation(line: 104, column: 28, scope: !4111)
!4202 = !DILocation(line: 104, column: 54, scope: !4111)
!4203 = !{!4192, !754, i64 8}
!4204 = !DILocation(line: 105, column: 20, scope: !4111)
!4205 = !{!4192, !754, i64 4}
!4206 = !DILocation(line: 105, column: 34, scope: !4111)
!4207 = !{!4192, !754, i64 0}
!4208 = !DILocation(line: 103, column: 9, scope: !4111)
!4209 = !DILocation(line: 106, column: 12, scope: !4210)
!4210 = distinct !DILexicalBlock(scope: !4111, file: !31, line: 106, column: 12)
!4211 = !DILocation(line: 106, column: 27, scope: !4210)
!4212 = !DILocation(line: 106, column: 12, scope: !4111)
!4213 = !DILocation(line: 107, column: 13, scope: !4210)
!4214 = !DILocation(line: 108, column: 9, scope: !4112)
!4215 = !DILocation(line: 109, column: 13, scope: !4112)
!4216 = !DILocation(line: 110, column: 9, scope: !4143)
!4217 = !DILocation(line: 110, column: 14, scope: !4143)
!4218 = !DILocation(line: 112, column: 9, scope: !4143)
!4219 = !DILocation(line: 113, column: 15, scope: !4143)
!4220 = !DILocation(line: 112, column: 16, scope: !4143)
!4221 = !DILocation(line: 113, column: 13, scope: !4143)
!4222 = !DILocation(line: 114, column: 9, scope: !4143)
!4223 = !DILocation(line: 111, column: 13, scope: !4143)
!4224 = !DILocation(line: 115, column: 9, scope: !4225)
!4225 = distinct !DILexicalBlock(scope: !4143, file: !31, line: 115, column: 9)
!4226 = !DILocation(line: 116, column: 16, scope: !4227)
!4227 = distinct !DILexicalBlock(scope: !4228, file: !31, line: 116, column: 16)
!4228 = distinct !DILexicalBlock(scope: !4229, file: !31, line: 115, column: 45)
!4229 = distinct !DILexicalBlock(scope: !4225, file: !31, line: 115, column: 9)
!4230 = !DILocation(line: 116, column: 26, scope: !4227)
!4231 = !DILocation(line: 115, column: 41, scope: !4229)
!4232 = !DILocation(line: 116, column: 16, scope: !4228)
!4233 = !DILocation(line: 117, column: 26, scope: !4234)
!4234 = distinct !DILexicalBlock(scope: !4227, file: !31, line: 116, column: 32)
!4235 = !DILocation(line: 118, column: 16, scope: !4234)
!4236 = !DILocation(line: 121, column: 9, scope: !4143)
!4237 = !DILocation(line: 122, column: 9, scope: !4144)
!4238 = !DILocation(line: 122, column: 9, scope: !4143)
!4239 = !DILocation(line: 125, column: 33, scope: !4152)
!4240 = !DILocation(line: 127, column: 9, scope: !4151)
!4241 = !DILocation(line: 128, column: 15, scope: !4151)
!4242 = !DILocation(line: 127, column: 16, scope: !4151)
!4243 = !DILocation(line: 128, column: 13, scope: !4151)
!4244 = !DILocation(line: 129, column: 12, scope: !4245)
!4245 = distinct !DILexicalBlock(scope: !4151, file: !31, line: 129, column: 12)
!4246 = !DILocation(line: 129, column: 27, scope: !4245)
!4247 = !DILocation(line: 129, column: 12, scope: !4151)
!4248 = !DILocation(line: 130, column: 21, scope: !4249)
!4249 = distinct !DILexicalBlock(scope: !4245, file: !31, line: 129, column: 33)
!4250 = !DILocation(line: 126, column: 20, scope: !4151)
!4251 = !DILocation(line: 131, column: 9, scope: !4249)
!4252 = !DILocation(line: 132, column: 21, scope: !4253)
!4253 = distinct !DILexicalBlock(scope: !4245, file: !31, line: 131, column: 16)
!4254 = !DILocation(line: 0, scope: !4245)
!4255 = !DILocation(line: 134, column: 54, scope: !4151)
!4256 = !{!4192, !754, i64 20}
!4257 = !DILocation(line: 134, column: 61, scope: !4151)
!4258 = !DILocation(line: 135, column: 20, scope: !4151)
!4259 = !DILocation(line: 135, column: 26, scope: !4151)
!4260 = !DILocation(line: 135, column: 36, scope: !4151)
!4261 = !DILocation(line: 135, column: 51, scope: !4151)
!4262 = !DILocation(line: 135, column: 66, scope: !4151)
!4263 = !DILocation(line: 136, column: 20, scope: !4151)
!4264 = !DILocation(line: 134, column: 9, scope: !4151)
!4265 = !DILocation(line: 137, column: 9, scope: !4152)
!4266 = !DILocation(line: 137, column: 9, scope: !4151)
!4267 = !DILocation(line: 143, column: 41, scope: !4268)
!4268 = distinct !DILexicalBlock(scope: !4152, file: !31, line: 142, column: 10)
!4269 = !DILocation(line: 143, column: 36, scope: !4268)
!4270 = !DILocation(line: 143, column: 9, scope: !4268)
!4271 = !DILocation(line: 0, scope: !4108)
!4272 = !DILocation(line: 146, column: 5, scope: !4108)
!4273 = !DILocation(line: 115, column: 29, scope: !4229)
!4274 = distinct !{!4274, !4224, !4275}
!4275 = !DILocation(line: 120, column: 13, scope: !4225)
