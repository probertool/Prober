; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%union.anon = type { %struct.TIFFHeaderBig }
%struct.TIFFHeaderBig = type { i16, i16, i16, i16, i64 }
%struct.tagname = type { i16, i8* }
%struct.TIFFHeaderCommon = type { i16, i16 }
%struct.TIFFHeaderClassic = type { i16, i16, i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@stderr = external global %struct._IO_FILE*, align 8
@appname = common dso_local global i8* null, align 8, !dbg !0
@.str.10 = private unnamed_addr constant [55 x i8] c"usage: %s [-h] [-o offset] [-m maxitems] file.tif ...\0A\00", align 1
@bigendian = common dso_local global i32 0, align 4, !dbg !97
@.str.11 = private unnamed_addr constant [6 x i8] c"m:o:h\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%s%#x\00", align 1
@shortfmt = dso_local global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), align 8, !dbg !69
@sshortfmt = dso_local global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), align 8, !dbg !71
@.str.13 = private unnamed_addr constant [7 x i8] c"%s%#lx\00", align 1
@longfmt = dso_local global i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), align 8, !dbg !73
@slongfmt = dso_local global i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), align 8, !dbg !75
@optarg = external global i8*, align 8
@maxitems = dso_local global i32 24, align 4, !dbg !61
@optind = external global i32, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@curfile = common dso_local global i8* null, align 8, !dbg !93
@swabflag = common dso_local global i32 0, align 4, !dbg !95
@bigtiff = common dso_local global i32 0, align 4, !dbg !99
@hdr = internal global %union.anon zeroinitializer, align 8, !dbg !101
@.str.15 = private unnamed_addr constant [12 x i8] c"TIFF header\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"Not a TIFF or MDI file, bad magic number %u (%#x)\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"big\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"little\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Magic: %#x <%s-endian> Version: %#x <%s>\0A\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"ClassicTIFF\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"BigTIFF\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"OffsetSize: %#x Unused: %#x\0A\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"Not a TIFF file, bad version number %u (%#x)\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"Seek error accessing TIFF directory\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"directory count\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"Sanity check on directory count failed\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"No space for TIFF directory\00", align 1
@.str.31 = private unnamed_addr constant [63 x i8] c"Could only read %lu of %u entries in directory at offset %#llx\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"Directory %u: offset %llu (%#llx) next %llu (%#llx)\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.33 = private unnamed_addr constant [6 x i8] c"%llu<\00", align 1
@datawidth = internal constant [19 x i32] [i32 0, i32 1, i32 1, i32 2, i32 4, i32 8, i32 1, i32 1, i32 2, i32 4, i32 8, i32 4, i32 8, i32 4, i32 0, i32 0, i32 8, i32 8, i32 8], align 16, !dbg !197
@.str.34 = private unnamed_addr constant [34 x i8] c"Seek error accessing tag %u value\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"Read error accessing tag %u value\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"No space for data for tag %u\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.151 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@bytefmt = dso_local global i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), align 8, !dbg !63
@.str.152 = private unnamed_addr constant [2 x i8] c" \00", align 1
@sbytefmt = dso_local global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), align 8, !dbg !67
@long8fmt = dso_local global i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0), align 8, !dbg !79
@slong8fmt = dso_local global i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), align 8, !dbg !81
@.str.153 = private unnamed_addr constant [16 x i8] c"%sNan (%lu/%lu)\00", align 1
@rationalfmt = dso_local global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), align 8, !dbg !85
@.str.154 = private unnamed_addr constant [16 x i8] c"%sNan (%ld/%ld)\00", align 1
@srationalfmt = dso_local global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), align 8, !dbg !87
@floatfmt = dso_local global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), align 8, !dbg !89
@doublefmt = dso_local global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i32 0, i32 0), align 8, !dbg !91
@ifdfmt = dso_local global i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), align 8, !dbg !77
@ifd8fmt = dso_local global i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.8, i32 0, i32 0), align 8, !dbg !83
@.str.8 = private unnamed_addr constant [10 x i8] c"%s%#08llx\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"%s%#04lx\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%s%g\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%s%lld\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%s%llu\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"\09t\08b\0Dr\0An\0Bv\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"\5C%c\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"\5C%03o\00", align 1
@.str.158 = private unnamed_addr constant [3 x i8] c"\5C0\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str = private unnamed_addr constant [8 x i8] c"%s%#02x\00", align 1
@PrintType.typenames = internal global [19 x i8*] [i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.148, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.149, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.150, i32 0, i32 0)], align 16, !dbg !137
@.str.39 = private unnamed_addr constant [8 x i8] c"%s (%u)\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"%u (%#x)\00", align 1
@.str.132 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"BYTE\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"SHORT\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"LONG\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"RATIONAL\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"SBYTE\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"SSHORT\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"SLONG\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"SRATIONAL\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"FLOAT\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"DOUBLE\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"IFD\00", align 1
@.str.146 = private unnamed_addr constant [3 x i8] c"14\00", align 1
@.str.147 = private unnamed_addr constant [3 x i8] c"15\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"LONG8\00", align 1
@.str.149 = private unnamed_addr constant [7 x i8] c"SLONG8\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"IFD8\00", align 1
@tagnames = internal constant [91 x %struct.tagname] [%struct.tagname { i16 254, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.41, i32 0, i32 0) }, %struct.tagname { i16 255, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.42, i32 0, i32 0) }, %struct.tagname { i16 256, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.43, i32 0, i32 0) }, %struct.tagname { i16 257, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.44, i32 0, i32 0) }, %struct.tagname { i16 258, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.45, i32 0, i32 0) }, %struct.tagname { i16 259, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.46, i32 0, i32 0) }, %struct.tagname { i16 262, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.47, i32 0, i32 0) }, %struct.tagname { i16 263, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.48, i32 0, i32 0) }, %struct.tagname { i16 264, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.49, i32 0, i32 0) }, %struct.tagname { i16 265, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.50, i32 0, i32 0) }, %struct.tagname { i16 266, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.51, i32 0, i32 0) }, %struct.tagname { i16 269, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.52, i32 0, i32 0) }, %struct.tagname { i16 270, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.53, i32 0, i32 0) }, %struct.tagname { i16 271, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.54, i32 0, i32 0) }, %struct.tagname { i16 272, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i32 0, i32 0) }, %struct.tagname { i16 273, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.56, i32 0, i32 0) }, %struct.tagname { i16 274, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.57, i32 0, i32 0) }, %struct.tagname { i16 277, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.58, i32 0, i32 0) }, %struct.tagname { i16 278, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.59, i32 0, i32 0) }, %struct.tagname { i16 279, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.60, i32 0, i32 0) }, %struct.tagname { i16 280, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.61, i32 0, i32 0) }, %struct.tagname { i16 281, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.62, i32 0, i32 0) }, %struct.tagname { i16 282, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.63, i32 0, i32 0) }, %struct.tagname { i16 283, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.64, i32 0, i32 0) }, %struct.tagname { i16 284, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.65, i32 0, i32 0) }, %struct.tagname { i16 285, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.66, i32 0, i32 0) }, %struct.tagname { i16 286, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i32 0, i32 0) }, %struct.tagname { i16 287, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.68, i32 0, i32 0) }, %struct.tagname { i16 288, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.69, i32 0, i32 0) }, %struct.tagname { i16 289, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.70, i32 0, i32 0) }, %struct.tagname { i16 290, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.71, i32 0, i32 0) }, %struct.tagname { i16 291, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.72, i32 0, i32 0) }, %struct.tagname { i16 292, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.73, i32 0, i32 0) }, %struct.tagname { i16 293, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.74, i32 0, i32 0) }, %struct.tagname { i16 296, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.75, i32 0, i32 0) }, %struct.tagname { i16 297, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.76, i32 0, i32 0) }, %struct.tagname { i16 300, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.77, i32 0, i32 0) }, %struct.tagname { i16 301, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.78, i32 0, i32 0) }, %struct.tagname { i16 305, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.79, i32 0, i32 0) }, %struct.tagname { i16 306, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.80, i32 0, i32 0) }, %struct.tagname { i16 315, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.81, i32 0, i32 0) }, %struct.tagname { i16 316, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.82, i32 0, i32 0) }, %struct.tagname { i16 317, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.83, i32 0, i32 0) }, %struct.tagname { i16 318, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.84, i32 0, i32 0) }, %struct.tagname { i16 319, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.85, i32 0, i32 0) }, %struct.tagname { i16 320, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.86, i32 0, i32 0) }, %struct.tagname { i16 321, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.87, i32 0, i32 0) }, %struct.tagname { i16 322, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.88, i32 0, i32 0) }, %struct.tagname { i16 323, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.89, i32 0, i32 0) }, %struct.tagname { i16 324, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.90, i32 0, i32 0) }, %struct.tagname { i16 325, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.91, i32 0, i32 0) }, %struct.tagname { i16 326, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.92, i32 0, i32 0) }, %struct.tagname { i16 327, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.93, i32 0, i32 0) }, %struct.tagname { i16 328, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.94, i32 0, i32 0) }, %struct.tagname { i16 330, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.95, i32 0, i32 0) }, %struct.tagname { i16 332, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.96, i32 0, i32 0) }, %struct.tagname { i16 333, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.97, i32 0, i32 0) }, %struct.tagname { i16 334, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.98, i32 0, i32 0) }, %struct.tagname { i16 336, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.99, i32 0, i32 0) }, %struct.tagname { i16 337, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.100, i32 0, i32 0) }, %struct.tagname { i16 338, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.101, i32 0, i32 0) }, %struct.tagname { i16 339, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.102, i32 0, i32 0) }, %struct.tagname { i16 340, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.103, i32 0, i32 0) }, %struct.tagname { i16 341, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.104, i32 0, i32 0) }, %struct.tagname { i16 512, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.105, i32 0, i32 0) }, %struct.tagname { i16 513, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.106, i32 0, i32 0) }, %struct.tagname { i16 514, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.107, i32 0, i32 0) }, %struct.tagname { i16 515, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.108, i32 0, i32 0) }, %struct.tagname { i16 517, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.109, i32 0, i32 0) }, %struct.tagname { i16 518, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.110, i32 0, i32 0) }, %struct.tagname { i16 347, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.111, i32 0, i32 0) }, %struct.tagname { i16 519, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.112, i32 0, i32 0) }, %struct.tagname { i16 520, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.113, i32 0, i32 0) }, %struct.tagname { i16 521, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.114, i32 0, i32 0) }, %struct.tagname { i16 529, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.115, i32 0, i32 0) }, %struct.tagname { i16 530, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.116, i32 0, i32 0) }, %struct.tagname { i16 531, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.117, i32 0, i32 0) }, %struct.tagname { i16 532, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.118, i32 0, i32 0) }, %struct.tagname { i16 -32583, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.119, i32 0, i32 0) }, %struct.tagname { i16 -32582, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.120, i32 0, i32 0) }, %struct.tagname { i16 -32581, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.121, i32 0, i32 0) }, %struct.tagname { i16 -32580, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.122, i32 0, i32 0) }, %struct.tagname { i16 -32541, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.123, i32 0, i32 0) }, %struct.tagname { i16 -32540, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.124, i32 0, i32 0) }, %struct.tagname { i16 -32539, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.125, i32 0, i32 0) }, %struct.tagname { i16 -32538, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.126, i32 0, i32 0) }, %struct.tagname { i16 -32768, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.127, i32 0, i32 0) }, %struct.tagname { i16 -32104, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.128, i32 0, i32 0) }, %struct.tagname { i16 -30861, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.129, i32 0, i32 0) }, %struct.tagname { i16 -30786, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.130, i32 0, i32 0) }, %struct.tagname { i16 -28097, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.131, i32 0, i32 0) }], align 16, !dbg !127
@.str.41 = private unnamed_addr constant [12 x i8] c"SubFileType\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"OldSubFileType\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"ImageWidth\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"ImageLength\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"BitsPerSample\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"Compression\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"Photometric\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"Threshholding\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"CellWidth\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"CellLength\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"FillOrder\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"DocumentName\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"ImageDescription\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"Make\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"Model\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"StripOffsets\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"Orientation\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"SamplesPerPixel\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"RowsPerStrip\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"StripByteCounts\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"MinSampleValue\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"MaxSampleValue\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"XResolution\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"YResolution\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"PlanarConfig\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"PageName\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"XPosition\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"YPosition\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"FreeOffsets\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"FreeByteCounts\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"GrayResponseUnit\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"GrayResponseCurve\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"Group3Options\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"Group4Options\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"ResolutionUnit\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"PageNumber\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"ColorResponseUnit\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"TransferFunction\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"Software\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"DateTime\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"Artist\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"HostComputer\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"Predictor\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"Whitepoint\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"PrimaryChromaticities\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"Colormap\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"HalftoneHints\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"TileWidth\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"TileLength\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"TileOffsets\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"TileByteCounts\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"BadFaxLines\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"CleanFaxData\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"ConsecutiveBadFaxLines\00", align 1
@.str.95 = private unnamed_addr constant [7 x i8] c"SubIFD\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"InkSet\00", align 1
@.str.97 = private unnamed_addr constant [9 x i8] c"InkNames\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"NumberOfInks\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"DotRange\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"TargetPrinter\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"ExtraSamples\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"SampleFormat\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"SMinSampleValue\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"SMaxSampleValue\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"JPEGProcessingMode\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"JPEGInterchangeFormat\00", align 1
@.str.107 = private unnamed_addr constant [28 x i8] c"JPEGInterchangeFormatLength\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"JPEGRestartInterval\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"JPEGLosslessPredictors\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"JPEGPointTransform\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"JPEGTables\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"JPEGQTables\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"JPEGDCTables\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"JPEGACTables\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"YCbCrCoefficients\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"YCbCrSubsampling\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"YCbCrPositioning\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"ReferenceBlackWhite\00", align 1
@.str.119 = private unnamed_addr constant [36 x i8] c"IgReferencePoints (Island Graphics)\00", align 1
@.str.120 = private unnamed_addr constant [36 x i8] c"IgRegionTackPoint (Island Graphics)\00", align 1
@.str.121 = private unnamed_addr constant [38 x i8] c"IgRegionWarpCorners (Island Graphics)\00", align 1
@.str.122 = private unnamed_addr constant [33 x i8] c"IgRegionAffine (Island Graphics)\00", align 1
@.str.123 = private unnamed_addr constant [37 x i8] c"OBSOLETE Matteing (Silicon Graphics)\00", align 1
@.str.124 = private unnamed_addr constant [37 x i8] c"OBSOLETE DataType (Silicon Graphics)\00", align 1
@.str.125 = private unnamed_addr constant [30 x i8] c"ImageDepth (Silicon Graphics)\00", align 1
@.str.126 = private unnamed_addr constant [29 x i8] c"TileDepth (Silicon Graphics)\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"OLD BOGUS Matteing tag\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"Copyright\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"ICC Profile\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"JBIG Options\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"StoNits\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"Error while reading %s\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s%ld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s%lu\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @usage() #0 !dbg !208 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !211
  %2 = load i8*, i8** @appname, align 8, !dbg !212
  %3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.10, i64 0, i64 0), i8* %2), !dbg !213
  call void @exit(i32 -1) #7, !dbg !214
  unreachable, !dbg !214

4:                                                ; No predecessors!
  ret void, !dbg !215
}

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !216 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !220, metadata !DIExpression()), !dbg !221
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !222, metadata !DIExpression()), !dbg !223
  call void @llvm.dbg.declare(metadata i32* %6, metadata !224, metadata !DIExpression()), !dbg !225
  store i32 1, i32* %6, align 4, !dbg !225
  call void @llvm.dbg.declare(metadata i32* %7, metadata !226, metadata !DIExpression()), !dbg !227
  call void @llvm.dbg.declare(metadata i32* %8, metadata !228, metadata !DIExpression()), !dbg !229
  %11 = load i32, i32* %4, align 4, !dbg !230
  %12 = icmp sgt i32 %11, 1, !dbg !231
  %13 = zext i1 %12 to i32, !dbg !231
  store i32 %13, i32* %8, align 4, !dbg !229
  call void @llvm.dbg.declare(metadata i32* %9, metadata !232, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.declare(metadata i64* %10, metadata !234, metadata !DIExpression()), !dbg !235
  store i64 0, i64* %10, align 8, !dbg !235
  %14 = bitcast i32* %6 to i8*, !dbg !236
  %15 = load i8, i8* %14, align 4, !dbg !236
  %16 = sext i8 %15 to i32, !dbg !236
  %17 = icmp eq i32 %16, 0, !dbg !237
  %18 = zext i1 %17 to i32, !dbg !237
  store i32 %18, i32* @bigendian, align 4, !dbg !238
  %19 = load i8**, i8*** %5, align 8, !dbg !239
  %20 = getelementptr inbounds i8*, i8** %19, i64 0, !dbg !239
  %21 = load i8*, i8** %20, align 8, !dbg !239
  store i8* %21, i8** @appname, align 8, !dbg !240
  br label %22, !dbg !241

22:                                               ; preds = %38, %2
  %23 = load i32, i32* %4, align 4, !dbg !242
  %24 = load i8**, i8*** %5, align 8, !dbg !243
  %25 = call i32 @getopt(i32 %23, i8** %24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0)) #6, !dbg !244
  store i32 %25, i32* %9, align 4, !dbg !245
  %26 = icmp ne i32 %25, -1, !dbg !246
  br i1 %26, label %27, label %39, !dbg !241

27:                                               ; preds = %22
  %28 = load i32, i32* %9, align 4, !dbg !247
  switch i32 %28, label %37 [
    i32 104, label %29
    i32 111, label %30
    i32 109, label %33
  ], !dbg !249

29:                                               ; preds = %27
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i8** @shortfmt, align 8, !dbg !250
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i64 0, i64 0), i8** @sshortfmt, align 8, !dbg !252
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i8** @longfmt, align 8, !dbg !253
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i64 0, i64 0), i8** @slongfmt, align 8, !dbg !254
  br label %38, !dbg !255

30:                                               ; preds = %27
  %31 = load i8*, i8** @optarg, align 8, !dbg !256
  %32 = call i64 @strtoul(i8* %31, i8** null, i32 0) #6, !dbg !257
  store i64 %32, i64* %10, align 8, !dbg !258
  br label %38, !dbg !259

33:                                               ; preds = %27
  %34 = load i8*, i8** @optarg, align 8, !dbg !260
  %35 = call i64 @strtoul(i8* %34, i8** null, i32 0) #6, !dbg !261
  %36 = trunc i64 %35 to i32, !dbg !261
  store i32 %36, i32* @maxitems, align 4, !dbg !262
  br label %38, !dbg !263

37:                                               ; preds = %27
  call void @usage(), !dbg !264
  br label %38, !dbg !265

38:                                               ; preds = %37, %33, %30, %29
  br label %22, !dbg !241, !llvm.loop !266

39:                                               ; preds = %22
  %40 = load i32, i32* @optind, align 4, !dbg !268
  %41 = load i32, i32* %4, align 4, !dbg !270
  %42 = icmp sge i32 %40, %41, !dbg !271
  br i1 %42, label %43, label %44, !dbg !272

43:                                               ; preds = %39
  call void @usage(), !dbg !273
  br label %44, !dbg !273

44:                                               ; preds = %43, %39
  br label %45, !dbg !274

45:                                               ; preds = %82, %44
  %46 = load i32, i32* @optind, align 4, !dbg !275
  %47 = load i32, i32* %4, align 4, !dbg !278
  %48 = icmp slt i32 %46, %47, !dbg !279
  br i1 %48, label %49, label %85, !dbg !280

49:                                               ; preds = %45
  %50 = load i8**, i8*** %5, align 8, !dbg !281
  %51 = load i32, i32* @optind, align 4, !dbg !283
  %52 = sext i32 %51 to i64, !dbg !281
  %53 = getelementptr inbounds i8*, i8** %50, i64 %52, !dbg !281
  %54 = load i8*, i8** %53, align 8, !dbg !281
  %55 = call i32 (i8*, i32, ...) @open(i8* %54, i32 0, i32 0), !dbg !284
  store i32 %55, i32* %7, align 4, !dbg !285
  %56 = load i32, i32* %7, align 4, !dbg !286
  %57 = icmp slt i32 %56, 0, !dbg !288
  br i1 %57, label %58, label %62, !dbg !289

58:                                               ; preds = %49
  %59 = load i8**, i8*** %5, align 8, !dbg !290
  %60 = getelementptr inbounds i8*, i8** %59, i64 0, !dbg !290
  %61 = load i8*, i8** %60, align 8, !dbg !290
  call void @perror(i8* %61), !dbg !292
  store i32 -1, i32* %3, align 4, !dbg !293
  br label %86, !dbg !293

62:                                               ; preds = %49
  %63 = load i32, i32* %8, align 4, !dbg !294
  %64 = icmp ne i32 %63, 0, !dbg !294
  br i1 %64, label %65, label %72, !dbg !296

65:                                               ; preds = %62
  %66 = load i8**, i8*** %5, align 8, !dbg !297
  %67 = load i32, i32* @optind, align 4, !dbg !298
  %68 = sext i32 %67 to i64, !dbg !297
  %69 = getelementptr inbounds i8*, i8** %66, i64 %68, !dbg !297
  %70 = load i8*, i8** %69, align 8, !dbg !297
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), i8* %70), !dbg !299
  br label %72, !dbg !299

72:                                               ; preds = %65, %62
  %73 = load i8**, i8*** %5, align 8, !dbg !300
  %74 = load i32, i32* @optind, align 4, !dbg !301
  %75 = sext i32 %74 to i64, !dbg !300
  %76 = getelementptr inbounds i8*, i8** %73, i64 %75, !dbg !300
  %77 = load i8*, i8** %76, align 8, !dbg !300
  store i8* %77, i8** @curfile, align 8, !dbg !302
  store i32 0, i32* @swabflag, align 4, !dbg !303
  store i32 0, i32* @bigtiff, align 4, !dbg !304
  %78 = load i32, i32* %7, align 4, !dbg !305
  %79 = load i64, i64* %10, align 8, !dbg !306
  call void @dump(i32 %78, i64 %79), !dbg !307
  %80 = load i32, i32* %7, align 4, !dbg !308
  %81 = call i32 @close(i32 %80), !dbg !309
  br label %82, !dbg !310

82:                                               ; preds = %72
  %83 = load i32, i32* @optind, align 4, !dbg !311
  %84 = add nsw i32 %83, 1, !dbg !311
  store i32 %84, i32* @optind, align 4, !dbg !311
  br label %45, !dbg !312, !llvm.loop !313

85:                                               ; preds = %45
  store i32 0, i32* %3, align 4, !dbg !315
  br label %86, !dbg !315

86:                                               ; preds = %85, %58
  %87 = load i32, i32* %3, align 4, !dbg !316
  ret i32 %87, !dbg !316
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: nounwind
declare i32 @getopt(i32, i8**, i8*) #4

; Function Attrs: nounwind
declare i64 @strtoul(i8*, i8**, i32) #4

declare i32 @open(i8*, i32, ...) #1

declare void @perror(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @dump(i32, i64) #0 !dbg !317 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !320, metadata !DIExpression()), !dbg !321
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !322, metadata !DIExpression()), !dbg !323
  call void @llvm.dbg.declare(metadata i32* %5, metadata !324, metadata !DIExpression()), !dbg !325
  %6 = load i32, i32* %3, align 4, !dbg !326
  %7 = call i64 @lseek(i32 %6, i64 0, i32 0) #6, !dbg !327
  %8 = load i32, i32* %3, align 4, !dbg !328
  %9 = call i64 @read(i32 %8, i8* bitcast (%union.anon* @hdr to i8*), i64 4), !dbg !330
  %10 = icmp ne i64 %9, 4, !dbg !331
  br i1 %10, label %11, label %12, !dbg !332

11:                                               ; preds = %2
  call void @ReadError(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i64 0, i64 0)), !dbg !333
  br label %12, !dbg !333

12:                                               ; preds = %11, %2
  %13 = load i16, i16* getelementptr inbounds (%struct.TIFFHeaderCommon, %struct.TIFFHeaderCommon* bitcast (%union.anon* @hdr to %struct.TIFFHeaderCommon*), i32 0, i32 0), align 8, !dbg !334
  %14 = zext i16 %13 to i32, !dbg !336
  %15 = icmp ne i32 %14, 19789, !dbg !337
  br i1 %15, label %16, label %29, !dbg !338

16:                                               ; preds = %12
  %17 = load i16, i16* getelementptr inbounds (%struct.TIFFHeaderCommon, %struct.TIFFHeaderCommon* bitcast (%union.anon* @hdr to %struct.TIFFHeaderCommon*), i32 0, i32 0), align 8, !dbg !339
  %18 = zext i16 %17 to i32, !dbg !340
  %19 = icmp ne i32 %18, 18761, !dbg !341
  br i1 %19, label %20, label %29, !dbg !342

20:                                               ; preds = %16
  %21 = load i16, i16* getelementptr inbounds (%struct.TIFFHeaderCommon, %struct.TIFFHeaderCommon* bitcast (%union.anon* @hdr to %struct.TIFFHeaderCommon*), i32 0, i32 0), align 8, !dbg !343
  %22 = zext i16 %21 to i32, !dbg !344
  %23 = icmp ne i32 20549, %22, !dbg !345
  br i1 %23, label %24, label %29, !dbg !346

24:                                               ; preds = %20
  %25 = load i16, i16* getelementptr inbounds (%struct.TIFFHeaderCommon, %struct.TIFFHeaderCommon* bitcast (%union.anon* @hdr to %struct.TIFFHeaderCommon*), i32 0, i32 0), align 8, !dbg !347
  %26 = zext i16 %25 to i32, !dbg !349
  %27 = load i16, i16* getelementptr inbounds (%struct.TIFFHeaderCommon, %struct.TIFFHeaderCommon* bitcast (%union.anon* @hdr to %struct.TIFFHeaderCommon*), i32 0, i32 0), align 8, !dbg !350
  %28 = zext i16 %27 to i32, !dbg !351
  call void (i8*, ...) @Fatal(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.16, i64 0, i64 0), i32 %26, i32 %28), !dbg !352
  br label %29, !dbg !353

29:                                               ; preds = %24, %20, %16, %12
  %30 = load i16, i16* getelementptr inbounds (%struct.TIFFHeaderCommon, %struct.TIFFHeaderCommon* bitcast (%union.anon* @hdr to %struct.TIFFHeaderCommon*), i32 0, i32 0), align 8, !dbg !354
  %31 = zext i16 %30 to i32, !dbg !356
  %32 = icmp eq i32 %31, 19789, !dbg !357
  br i1 %32, label %37, label %33, !dbg !358

33:                                               ; preds = %29
  %34 = load i16, i16* getelementptr inbounds (%struct.TIFFHeaderCommon, %struct.TIFFHeaderCommon* bitcast (%union.anon* @hdr to %struct.TIFFHeaderCommon*), i32 0, i32 0), align 8, !dbg !359
  %35 = zext i16 %34 to i32, !dbg !360
  %36 = icmp eq i32 %35, 17744, !dbg !361
  br i1 %36, label %37, label %42, !dbg !362

37:                                               ; preds = %33, %29
  %38 = load i32, i32* @bigendian, align 4, !dbg !363
  %39 = icmp ne i32 %38, 0, !dbg !364
  %40 = xor i1 %39, true, !dbg !364
  %41 = zext i1 %40 to i32, !dbg !364
  store i32 %41, i32* @swabflag, align 4, !dbg !365
  br label %44, !dbg !366

42:                                               ; preds = %33
  %43 = load i32, i32* @bigendian, align 4, !dbg !367
  store i32 %43, i32* @swabflag, align 4, !dbg !368
  br label %44

44:                                               ; preds = %42, %37
  %45 = load i32, i32* @swabflag, align 4, !dbg !369
  %46 = icmp ne i32 %45, 0, !dbg !369
  br i1 %46, label %47, label %48, !dbg !371

47:                                               ; preds = %44
  call void @TIFFSwabShort(i16* getelementptr inbounds (%struct.TIFFHeaderCommon, %struct.TIFFHeaderCommon* bitcast (%union.anon* @hdr to %struct.TIFFHeaderCommon*), i32 0, i32 1)), !dbg !372
  br label %48, !dbg !372

48:                                               ; preds = %47, %44
  %49 = load i16, i16* getelementptr inbounds (%struct.TIFFHeaderCommon, %struct.TIFFHeaderCommon* bitcast (%union.anon* @hdr to %struct.TIFFHeaderCommon*), i32 0, i32 1), align 2, !dbg !373
  %50 = zext i16 %49 to i32, !dbg !375
  %51 = icmp eq i32 %50, 42, !dbg !376
  br i1 %51, label %52, label %76, !dbg !377

52:                                               ; preds = %48
  %53 = load i32, i32* %3, align 4, !dbg !378
  %54 = call i64 @read(i32 %53, i8* bitcast (i32* getelementptr inbounds (%struct.TIFFHeaderClassic, %struct.TIFFHeaderClassic* bitcast (%union.anon* @hdr to %struct.TIFFHeaderClassic*), i32 0, i32 2) to i8*), i64 4), !dbg !381
  %55 = icmp ne i64 %54, 4, !dbg !382
  br i1 %55, label %56, label %57, !dbg !383

56:                                               ; preds = %52
  call void @ReadError(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i64 0, i64 0)), !dbg !384
  br label %57, !dbg !384

57:                                               ; preds = %56, %52
  %58 = load i32, i32* @swabflag, align 4, !dbg !385
  %59 = icmp ne i32 %58, 0, !dbg !385
  br i1 %59, label %60, label %61, !dbg !387

60:                                               ; preds = %57
  call void @TIFFSwabLong(i32* getelementptr inbounds (%struct.TIFFHeaderClassic, %struct.TIFFHeaderClassic* bitcast (%union.anon* @hdr to %struct.TIFFHeaderClassic*), i32 0, i32 2)), !dbg !388
  br label %61, !dbg !388

61:                                               ; preds = %60, %57
  %62 = load i16, i16* getelementptr inbounds (%struct.TIFFHeaderClassic, %struct.TIFFHeaderClassic* bitcast (%union.anon* @hdr to %struct.TIFFHeaderClassic*), i32 0, i32 0), align 8, !dbg !389
  %63 = zext i16 %62 to i32, !dbg !390
  %64 = load i16, i16* getelementptr inbounds (%struct.TIFFHeaderClassic, %struct.TIFFHeaderClassic* bitcast (%union.anon* @hdr to %struct.TIFFHeaderClassic*), i32 0, i32 0), align 8, !dbg !391
  %65 = zext i16 %64 to i32, !dbg !392
  %66 = icmp eq i32 %65, 19789, !dbg !393
  %67 = zext i1 %66 to i64, !dbg !392
  %68 = select i1 %66, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0), !dbg !392
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i32 %63, i8* %68, i32 42, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.20, i64 0, i64 0)), !dbg !394
  %70 = load i64, i64* %4, align 8, !dbg !395
  %71 = icmp eq i64 %70, 0, !dbg !397
  br i1 %71, label %72, label %75, !dbg !398

72:                                               ; preds = %61
  %73 = load i32, i32* getelementptr inbounds (%struct.TIFFHeaderClassic, %struct.TIFFHeaderClassic* bitcast (%union.anon* @hdr to %struct.TIFFHeaderClassic*), i32 0, i32 2), align 4, !dbg !399
  %74 = zext i32 %73 to i64, !dbg !400
  store i64 %74, i64* %4, align 8, !dbg !401
  br label %75, !dbg !402

75:                                               ; preds = %72, %61
  br label %114, !dbg !403

76:                                               ; preds = %48
  %77 = load i16, i16* getelementptr inbounds (%struct.TIFFHeaderCommon, %struct.TIFFHeaderCommon* bitcast (%union.anon* @hdr to %struct.TIFFHeaderCommon*), i32 0, i32 1), align 2, !dbg !404
  %78 = zext i16 %77 to i32, !dbg !406
  %79 = icmp eq i32 %78, 43, !dbg !407
  br i1 %79, label %80, label %108, !dbg !408

80:                                               ; preds = %76
  %81 = load i32, i32* %3, align 4, !dbg !409
  %82 = call i64 @read(i32 %81, i8* bitcast (i16* getelementptr inbounds (%union.anon, %union.anon* @hdr, i32 0, i32 0, i32 2) to i8*), i64 12), !dbg !412
  %83 = icmp ne i64 %82, 12, !dbg !413
  br i1 %83, label %84, label %85, !dbg !414

84:                                               ; preds = %80
  call void @ReadError(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.15, i64 0, i64 0)), !dbg !415
  br label %85, !dbg !415

85:                                               ; preds = %84, %80
  %86 = load i32, i32* @swabflag, align 4, !dbg !416
  %87 = icmp ne i32 %86, 0, !dbg !416
  br i1 %87, label %88, label %89, !dbg !418

88:                                               ; preds = %85
  call void @TIFFSwabShort(i16* getelementptr inbounds (%union.anon, %union.anon* @hdr, i32 0, i32 0, i32 2)), !dbg !419
  call void @TIFFSwabShort(i16* getelementptr inbounds (%union.anon, %union.anon* @hdr, i32 0, i32 0, i32 3)), !dbg !421
  call void @TIFFSwabLong8(i64* getelementptr inbounds (%union.anon, %union.anon* @hdr, i32 0, i32 0, i32 4)), !dbg !422
  br label %89, !dbg !423

89:                                               ; preds = %88, %85
  %90 = load i16, i16* getelementptr inbounds (%union.anon, %union.anon* @hdr, i32 0, i32 0, i32 0), align 8, !dbg !424
  %91 = zext i16 %90 to i32, !dbg !425
  %92 = load i16, i16* getelementptr inbounds (%union.anon, %union.anon* @hdr, i32 0, i32 0, i32 0), align 8, !dbg !426
  %93 = zext i16 %92 to i32, !dbg !427
  %94 = icmp eq i32 %93, 19789, !dbg !428
  %95 = zext i1 %94 to i64, !dbg !427
  %96 = select i1 %94, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.19, i64 0, i64 0), !dbg !427
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.17, i64 0, i64 0), i32 %91, i8* %96, i32 43, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.21, i64 0, i64 0)), !dbg !429
  %98 = load i16, i16* getelementptr inbounds (%union.anon, %union.anon* @hdr, i32 0, i32 0, i32 2), align 4, !dbg !430
  %99 = zext i16 %98 to i32, !dbg !431
  %100 = load i16, i16* getelementptr inbounds (%union.anon, %union.anon* @hdr, i32 0, i32 0, i32 3), align 2, !dbg !432
  %101 = zext i16 %100 to i32, !dbg !433
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i64 0, i64 0), i32 %99, i32 %101), !dbg !434
  %103 = load i64, i64* %4, align 8, !dbg !435
  %104 = icmp eq i64 %103, 0, !dbg !437
  br i1 %104, label %105, label %107, !dbg !438

105:                                              ; preds = %89
  %106 = load i64, i64* getelementptr inbounds (%union.anon, %union.anon* @hdr, i32 0, i32 0, i32 4), align 8, !dbg !439
  store i64 %106, i64* %4, align 8, !dbg !440
  br label %107, !dbg !441

107:                                              ; preds = %105, %89
  store i32 1, i32* @bigtiff, align 4, !dbg !442
  br label %113, !dbg !443

108:                                              ; preds = %76
  %109 = load i16, i16* getelementptr inbounds (%struct.TIFFHeaderCommon, %struct.TIFFHeaderCommon* bitcast (%union.anon* @hdr to %struct.TIFFHeaderCommon*), i32 0, i32 1), align 2, !dbg !444
  %110 = zext i16 %109 to i32, !dbg !445
  %111 = load i16, i16* getelementptr inbounds (%struct.TIFFHeaderCommon, %struct.TIFFHeaderCommon* bitcast (%union.anon* @hdr to %struct.TIFFHeaderCommon*), i32 0, i32 1), align 2, !dbg !446
  %112 = zext i16 %111 to i32, !dbg !447
  call void (i8*, ...) @Fatal(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.23, i64 0, i64 0), i32 %110, i32 %112), !dbg !448
  br label %113

113:                                              ; preds = %108, %107
  br label %114

114:                                              ; preds = %113, %75
  store i32 0, i32* %5, align 4, !dbg !449
  br label %115, !dbg !451

115:                                              ; preds = %128, %114
  %116 = load i64, i64* %4, align 8, !dbg !452
  %117 = icmp ne i64 %116, 0, !dbg !454
  br i1 %117, label %118, label %131, !dbg !455

118:                                              ; preds = %115
  %119 = load i32, i32* %5, align 4, !dbg !456
  %120 = icmp ugt i32 %119, 0, !dbg !459
  br i1 %120, label %121, label %123, !dbg !460

121:                                              ; preds = %118
  %122 = call i32 @putchar(i32 10), !dbg !461
  br label %123, !dbg !461

123:                                              ; preds = %121, %118
  %124 = load i32, i32* %3, align 4, !dbg !462
  %125 = load i32, i32* %5, align 4, !dbg !463
  %126 = load i64, i64* %4, align 8, !dbg !464
  %127 = call i64 @ReadDirectory(i32 %124, i32 %125, i64 %126), !dbg !465
  store i64 %127, i64* %4, align 8, !dbg !466
  br label %128, !dbg !467

128:                                              ; preds = %123
  %129 = load i32, i32* %5, align 4, !dbg !468
  %130 = add i32 %129, 1, !dbg !468
  store i32 %130, i32* %5, align 4, !dbg !468
  br label %115, !dbg !469, !llvm.loop !470

131:                                              ; preds = %115
  ret void, !dbg !472
}

declare i32 @close(i32) #1

; Function Attrs: nounwind
declare i64 @lseek(i32, i64, i32) #4

declare i64 @read(i32, i8*, i64) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @ReadError(i8*) #0 !dbg !473 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !476, metadata !DIExpression()), !dbg !477
  %3 = load i8*, i8** %2, align 8, !dbg !478
  call void (i8*, ...) @Fatal(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.24, i64 0, i64 0), i8* %3), !dbg !479
  ret void, !dbg !480
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @Fatal(i8*, ...) #0 !dbg !481 {
  %2 = alloca i8*, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !484, metadata !DIExpression()), !dbg !485
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %3, metadata !486, metadata !DIExpression()), !dbg !498
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0, !dbg !499
  %5 = bitcast %struct.__va_list_tag* %4 to i8*, !dbg !499
  call void @llvm.va_start(i8* %5), !dbg !499
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !500
  %7 = load i8*, i8** %2, align 8, !dbg !501
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0, !dbg !502
  call void @vError(%struct._IO_FILE* %6, i8* %7, %struct.__va_list_tag* %8), !dbg !503
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0, !dbg !504
  %10 = bitcast %struct.__va_list_tag* %9 to i8*, !dbg !504
  call void @llvm.va_end(i8* %10), !dbg !504
  call void @exit(i32 -1) #7, !dbg !505
  unreachable, !dbg !505

11:                                               ; No predecessors!
  ret void, !dbg !506
}

declare void @TIFFSwabShort(i16*) #1

declare void @TIFFSwabLong(i32*) #1

declare void @TIFFSwabLong8(i64*) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @ReadDirectory(i32, i32, i64) #0 !dbg !507 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !510, metadata !DIExpression()), !dbg !511
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !512, metadata !DIExpression()), !dbg !513
  store i64 %2, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !514, metadata !DIExpression()), !dbg !515
  call void @llvm.dbg.declare(metadata i16* %7, metadata !516, metadata !DIExpression()), !dbg !517
  call void @llvm.dbg.declare(metadata i32* %8, metadata !518, metadata !DIExpression()), !dbg !519
  call void @llvm.dbg.declare(metadata i8** %9, metadata !520, metadata !DIExpression()), !dbg !521
  store i8* null, i8** %9, align 8, !dbg !521
  call void @llvm.dbg.declare(metadata i64* %10, metadata !522, metadata !DIExpression()), !dbg !523
  call void @llvm.dbg.declare(metadata i32* %11, metadata !524, metadata !DIExpression()), !dbg !525
  call void @llvm.dbg.declare(metadata i8** %12, metadata !526, metadata !DIExpression()), !dbg !527
  %26 = load i64, i64* %6, align 8, !dbg !528
  %27 = icmp eq i64 %26, 0, !dbg !530
  br i1 %27, label %28, label %29, !dbg !531

28:                                               ; preds = %3
  br label %355, !dbg !532

29:                                               ; preds = %3
  %30 = load i32, i32* %4, align 4, !dbg !533
  %31 = load i64, i64* %6, align 8, !dbg !535
  %32 = call i64 @lseek(i32 %30, i64 %31, i32 0) #6, !dbg !536
  %33 = load i64, i64* %6, align 8, !dbg !537
  %34 = icmp ne i64 %32, %33, !dbg !538
  br i1 %34, label %35, label %36, !dbg !539

35:                                               ; preds = %29
  call void (i8*, ...) @Fatal(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.27, i64 0, i64 0)), !dbg !540
  br label %355, !dbg !542

36:                                               ; preds = %29
  %37 = load i32, i32* @bigtiff, align 4, !dbg !543
  %38 = icmp ne i32 %37, 0, !dbg !543
  br i1 %38, label %50, label %39, !dbg !545

39:                                               ; preds = %36
  %40 = load i32, i32* %4, align 4, !dbg !546
  %41 = bitcast i16* %7 to i8*, !dbg !549
  %42 = call i64 @read(i32 %40, i8* %41, i64 2), !dbg !550
  %43 = icmp ne i64 %42, 2, !dbg !551
  br i1 %43, label %44, label %45, !dbg !552

44:                                               ; preds = %39
  call void @ReadError(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i64 0, i64 0)), !dbg !553
  br label %355, !dbg !555

45:                                               ; preds = %39
  %46 = load i32, i32* @swabflag, align 4, !dbg !556
  %47 = icmp ne i32 %46, 0, !dbg !556
  br i1 %47, label %48, label %49, !dbg !558

48:                                               ; preds = %45
  call void @TIFFSwabShort(i16* %7), !dbg !559
  br label %49, !dbg !559

49:                                               ; preds = %48, %45
  store i32 12, i32* %8, align 4, !dbg !560
  br label %67, !dbg !561

50:                                               ; preds = %36
  call void @llvm.dbg.declare(metadata i64* %13, metadata !562, metadata !DIExpression()), !dbg !564
  %51 = load i32, i32* %4, align 4, !dbg !565
  %52 = bitcast i64* %13 to i8*, !dbg !567
  %53 = call i64 @read(i32 %51, i8* %52, i64 8), !dbg !568
  %54 = icmp ne i64 %53, 8, !dbg !569
  br i1 %54, label %55, label %56, !dbg !570

55:                                               ; preds = %50
  call void @ReadError(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.28, i64 0, i64 0)), !dbg !571
  br label %355, !dbg !573

56:                                               ; preds = %50
  %57 = load i32, i32* @swabflag, align 4, !dbg !574
  %58 = icmp ne i32 %57, 0, !dbg !574
  br i1 %58, label %59, label %60, !dbg !576

59:                                               ; preds = %56
  call void @TIFFSwabLong8(i64* %13), !dbg !577
  br label %60, !dbg !577

60:                                               ; preds = %59, %56
  %61 = load i64, i64* %13, align 8, !dbg !578
  %62 = icmp ugt i64 %61, 65535, !dbg !580
  br i1 %62, label %63, label %64, !dbg !581

63:                                               ; preds = %60
  call void (i8*, ...) @Error(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.29, i64 0, i64 0)), !dbg !582
  br label %355, !dbg !584

64:                                               ; preds = %60
  %65 = load i64, i64* %13, align 8, !dbg !585
  %66 = trunc i64 %65 to i16, !dbg !586
  store i16 %66, i16* %7, align 2, !dbg !587
  store i32 20, i32* %8, align 4, !dbg !588
  br label %67

67:                                               ; preds = %64, %49
  %68 = load i16, i16* %7, align 2, !dbg !589
  %69 = zext i16 %68 to i32, !dbg !589
  %70 = load i32, i32* %8, align 4, !dbg !590
  %71 = mul i32 %69, %70, !dbg !591
  %72 = zext i32 %71 to i64, !dbg !589
  %73 = call i8* @_TIFFmalloc(i64 %72), !dbg !592
  store i8* %73, i8** %9, align 8, !dbg !593
  %74 = load i8*, i8** %9, align 8, !dbg !594
  %75 = icmp eq i8* %74, null, !dbg !596
  br i1 %75, label %76, label %77, !dbg !597

76:                                               ; preds = %67
  call void (i8*, ...) @Fatal(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.30, i64 0, i64 0)), !dbg !598
  br label %355, !dbg !600

77:                                               ; preds = %67
  %78 = load i32, i32* %4, align 4, !dbg !601
  %79 = load i8*, i8** %9, align 8, !dbg !602
  %80 = load i16, i16* %7, align 2, !dbg !603
  %81 = zext i16 %80 to i32, !dbg !603
  %82 = load i32, i32* %8, align 4, !dbg !604
  %83 = mul i32 %81, %82, !dbg !605
  %84 = zext i32 %83 to i64, !dbg !603
  %85 = call i64 @read(i32 %78, i8* %79, i64 %84), !dbg !606
  %86 = trunc i64 %85 to i32, !dbg !606
  store i32 %86, i32* %11, align 4, !dbg !607
  %87 = load i32, i32* %11, align 4, !dbg !608
  %88 = load i16, i16* %7, align 2, !dbg !610
  %89 = zext i16 %88 to i32, !dbg !610
  %90 = load i32, i32* %8, align 4, !dbg !611
  %91 = mul i32 %89, %90, !dbg !612
  %92 = icmp ne i32 %87, %91, !dbg !613
  br i1 %92, label %93, label %104, !dbg !614

93:                                               ; preds = %77
  %94 = load i32, i32* %8, align 4, !dbg !615
  %95 = load i32, i32* %11, align 4, !dbg !617
  %96 = udiv i32 %95, %94, !dbg !617
  store i32 %96, i32* %11, align 4, !dbg !617
  %97 = load i32, i32* %11, align 4, !dbg !618
  %98 = zext i32 %97 to i64, !dbg !619
  %99 = load i16, i16* %7, align 2, !dbg !620
  %100 = zext i16 %99 to i32, !dbg !620
  %101 = load i64, i64* %6, align 8, !dbg !621
  call void (i8*, ...) @Error(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.31, i64 0, i64 0), i64 %98, i32 %100, i64 %101), !dbg !622
  %102 = load i32, i32* %11, align 4, !dbg !623
  %103 = trunc i32 %102 to i16, !dbg !623
  store i16 %103, i16* %7, align 2, !dbg !624
  store i64 0, i64* %10, align 8, !dbg !625
  br label %132, !dbg !626

104:                                              ; preds = %77
  %105 = load i32, i32* @bigtiff, align 4, !dbg !627
  %106 = icmp ne i32 %105, 0, !dbg !627
  br i1 %106, label %120, label %107, !dbg !630

107:                                              ; preds = %104
  call void @llvm.dbg.declare(metadata i32* %14, metadata !631, metadata !DIExpression()), !dbg !633
  %108 = load i32, i32* %4, align 4, !dbg !634
  %109 = bitcast i32* %14 to i8*, !dbg !636
  %110 = call i64 @read(i32 %108, i8* %109, i64 4), !dbg !637
  %111 = icmp ne i64 %110, 4, !dbg !638
  br i1 %111, label %112, label %113, !dbg !639

112:                                              ; preds = %107
  store i32 0, i32* %14, align 4, !dbg !640
  br label %113, !dbg !641

113:                                              ; preds = %112, %107
  %114 = load i32, i32* @swabflag, align 4, !dbg !642
  %115 = icmp ne i32 %114, 0, !dbg !642
  br i1 %115, label %116, label %117, !dbg !644

116:                                              ; preds = %113
  call void @TIFFSwabLong(i32* %14), !dbg !645
  br label %117, !dbg !645

117:                                              ; preds = %116, %113
  %118 = load i32, i32* %14, align 4, !dbg !646
  %119 = zext i32 %118 to i64, !dbg !646
  store i64 %119, i64* %10, align 8, !dbg !647
  br label %131, !dbg !648

120:                                              ; preds = %104
  %121 = load i32, i32* %4, align 4, !dbg !649
  %122 = bitcast i64* %10 to i8*, !dbg !652
  %123 = call i64 @read(i32 %121, i8* %122, i64 8), !dbg !653
  %124 = icmp ne i64 %123, 8, !dbg !654
  br i1 %124, label %125, label %126, !dbg !655

125:                                              ; preds = %120
  store i64 0, i64* %10, align 8, !dbg !656
  br label %126, !dbg !657

126:                                              ; preds = %125, %120
  %127 = load i32, i32* @swabflag, align 4, !dbg !658
  %128 = icmp ne i32 %127, 0, !dbg !658
  br i1 %128, label %129, label %130, !dbg !660

129:                                              ; preds = %126
  call void @TIFFSwabLong8(i64* %10), !dbg !661
  br label %130, !dbg !661

130:                                              ; preds = %129, %126
  br label %131

131:                                              ; preds = %130, %117
  br label %132

132:                                              ; preds = %131, %93
  %133 = load i32, i32* %5, align 4, !dbg !662
  %134 = load i64, i64* %6, align 8, !dbg !663
  %135 = load i64, i64* %6, align 8, !dbg !664
  %136 = load i64, i64* %10, align 8, !dbg !665
  %137 = load i64, i64* %10, align 8, !dbg !666
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.32, i64 0, i64 0), i32 %133, i64 %134, i64 %135, i64 %136, i64 %137), !dbg !667
  %139 = load i8*, i8** %9, align 8, !dbg !668
  store i8* %139, i8** %12, align 8, !dbg !670
  %140 = load i16, i16* %7, align 2, !dbg !671
  %141 = zext i16 %140 to i32, !dbg !671
  store i32 %141, i32* %11, align 4, !dbg !672
  br label %142, !dbg !673

142:                                              ; preds = %351, %132
  %143 = load i32, i32* %11, align 4, !dbg !674
  %144 = icmp ugt i32 %143, 0, !dbg !676
  br i1 %144, label %145, label %354, !dbg !677

145:                                              ; preds = %142
  call void @llvm.dbg.declare(metadata i16* %15, metadata !678, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.declare(metadata i16* %16, metadata !681, metadata !DIExpression()), !dbg !682
  call void @llvm.dbg.declare(metadata i16* %17, metadata !683, metadata !DIExpression()), !dbg !684
  call void @llvm.dbg.declare(metadata i64* %18, metadata !685, metadata !DIExpression()), !dbg !686
  call void @llvm.dbg.declare(metadata i64* %19, metadata !687, metadata !DIExpression()), !dbg !688
  call void @llvm.dbg.declare(metadata i32* %20, metadata !689, metadata !DIExpression()), !dbg !690
  call void @llvm.dbg.declare(metadata i8** %21, metadata !691, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.declare(metadata i64* %22, metadata !693, metadata !DIExpression()), !dbg !694
  call void @llvm.dbg.declare(metadata i32* %23, metadata !695, metadata !DIExpression()), !dbg !696
  %146 = load i8*, i8** %12, align 8, !dbg !697
  %147 = bitcast i8* %146 to i16*, !dbg !698
  %148 = load i16, i16* %147, align 2, !dbg !698
  store i16 %148, i16* %15, align 2, !dbg !699
  %149 = load i32, i32* @swabflag, align 4, !dbg !700
  %150 = icmp ne i32 %149, 0, !dbg !700
  br i1 %150, label %151, label %152, !dbg !702

151:                                              ; preds = %145
  call void @TIFFSwabShort(i16* %15), !dbg !703
  br label %152, !dbg !703

152:                                              ; preds = %151, %145
  %153 = load i8*, i8** %12, align 8, !dbg !704
  %154 = getelementptr inbounds i8, i8* %153, i64 2, !dbg !704
  store i8* %154, i8** %12, align 8, !dbg !704
  %155 = load i8*, i8** %12, align 8, !dbg !705
  %156 = bitcast i8* %155 to i16*, !dbg !706
  %157 = load i16, i16* %156, align 2, !dbg !706
  store i16 %157, i16* %16, align 2, !dbg !707
  %158 = load i8*, i8** %12, align 8, !dbg !708
  %159 = getelementptr inbounds i8, i8* %158, i64 2, !dbg !708
  store i8* %159, i8** %12, align 8, !dbg !708
  %160 = load i32, i32* @swabflag, align 4, !dbg !709
  %161 = icmp ne i32 %160, 0, !dbg !709
  br i1 %161, label %162, label %163, !dbg !711

162:                                              ; preds = %152
  call void @TIFFSwabShort(i16* %16), !dbg !712
  br label %163, !dbg !712

163:                                              ; preds = %162, %152
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !713
  %165 = load i16, i16* %15, align 2, !dbg !714
  call void @PrintTag(%struct._IO_FILE* %164, i16 zeroext %165), !dbg !715
  %166 = call i32 @putchar(i32 32), !dbg !716
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !717
  %168 = load i16, i16* %16, align 2, !dbg !718
  call void @PrintType(%struct._IO_FILE* %167, i16 zeroext %168), !dbg !719
  %169 = call i32 @putchar(i32 32), !dbg !720
  %170 = load i32, i32* @bigtiff, align 4, !dbg !721
  %171 = icmp ne i32 %170, 0, !dbg !721
  br i1 %171, label %184, label %172, !dbg !723

172:                                              ; preds = %163
  call void @llvm.dbg.declare(metadata i32* %24, metadata !724, metadata !DIExpression()), !dbg !726
  %173 = load i8*, i8** %12, align 8, !dbg !727
  %174 = bitcast i8* %173 to i32*, !dbg !728
  %175 = load i32, i32* %174, align 4, !dbg !728
  store i32 %175, i32* %24, align 4, !dbg !729
  %176 = load i32, i32* @swabflag, align 4, !dbg !730
  %177 = icmp ne i32 %176, 0, !dbg !730
  br i1 %177, label %178, label %179, !dbg !732

178:                                              ; preds = %172
  call void @TIFFSwabLong(i32* %24), !dbg !733
  br label %179, !dbg !733

179:                                              ; preds = %178, %172
  %180 = load i8*, i8** %12, align 8, !dbg !734
  %181 = getelementptr inbounds i8, i8* %180, i64 4, !dbg !734
  store i8* %181, i8** %12, align 8, !dbg !734
  %182 = load i32, i32* %24, align 4, !dbg !735
  %183 = zext i32 %182 to i64, !dbg !735
  store i64 %183, i64* %18, align 8, !dbg !736
  br label %194, !dbg !737

184:                                              ; preds = %163
  %185 = load i8*, i8** %12, align 8, !dbg !738
  %186 = bitcast i8* %185 to i64*, !dbg !740
  %187 = load i64, i64* %186, align 8, !dbg !740
  store i64 %187, i64* %18, align 8, !dbg !741
  %188 = load i32, i32* @swabflag, align 4, !dbg !742
  %189 = icmp ne i32 %188, 0, !dbg !742
  br i1 %189, label %190, label %191, !dbg !744

190:                                              ; preds = %184
  call void @TIFFSwabLong8(i64* %18), !dbg !745
  br label %191, !dbg !745

191:                                              ; preds = %190, %184
  %192 = load i8*, i8** %12, align 8, !dbg !746
  %193 = getelementptr inbounds i8, i8* %192, i64 8, !dbg !746
  store i8* %193, i8** %12, align 8, !dbg !746
  br label %194

194:                                              ; preds = %191, %179
  %195 = load i64, i64* %18, align 8, !dbg !747
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i64 0, i64 0), i64 %195), !dbg !748
  %197 = load i16, i16* %16, align 2, !dbg !749
  %198 = zext i16 %197 to i64, !dbg !749
  %199 = icmp uge i64 %198, 19, !dbg !751
  br i1 %199, label %200, label %201, !dbg !752

200:                                              ; preds = %194
  store i16 0, i16* %17, align 2, !dbg !753
  br label %207, !dbg !754

201:                                              ; preds = %194
  %202 = load i16, i16* %16, align 2, !dbg !755
  %203 = zext i16 %202 to i64, !dbg !756
  %204 = getelementptr inbounds [19 x i32], [19 x i32]* @datawidth, i64 0, i64 %203, !dbg !756
  %205 = load i32, i32* %204, align 4, !dbg !756
  %206 = trunc i32 %205 to i16, !dbg !756
  store i16 %206, i16* %17, align 2, !dbg !757
  br label %207

207:                                              ; preds = %201, %200
  %208 = load i64, i64* %18, align 8, !dbg !758
  %209 = load i16, i16* %17, align 2, !dbg !759
  %210 = zext i16 %209 to i64, !dbg !759
  %211 = mul i64 %208, %210, !dbg !760
  store i64 %211, i64* %19, align 8, !dbg !761
  store i32 1, i32* %20, align 4, !dbg !762
  %212 = load i8*, i8** %12, align 8, !dbg !763
  store i8* %212, i8** %21, align 8, !dbg !764
  store i64 0, i64* %22, align 8, !dbg !765
  store i32 0, i32* %23, align 4, !dbg !766
  %213 = load i32, i32* @bigtiff, align 4, !dbg !767
  %214 = icmp ne i32 %213, 0, !dbg !767
  br i1 %214, label %231, label %215, !dbg !769

215:                                              ; preds = %207
  %216 = load i64, i64* %19, align 8, !dbg !770
  %217 = icmp ugt i64 %216, 4, !dbg !773
  br i1 %217, label %218, label %228, !dbg !774

218:                                              ; preds = %215
  call void @llvm.dbg.declare(metadata i32* %25, metadata !775, metadata !DIExpression()), !dbg !777
  store i32 0, i32* %20, align 4, !dbg !778
  store i8* null, i8** %21, align 8, !dbg !779
  %219 = load i8*, i8** %12, align 8, !dbg !780
  %220 = bitcast i8* %219 to i32*, !dbg !781
  %221 = load i32, i32* %220, align 4, !dbg !781
  store i32 %221, i32* %25, align 4, !dbg !782
  %222 = load i32, i32* @swabflag, align 4, !dbg !783
  %223 = icmp ne i32 %222, 0, !dbg !783
  br i1 %223, label %224, label %225, !dbg !785

224:                                              ; preds = %218
  call void @TIFFSwabLong(i32* %25), !dbg !786
  br label %225, !dbg !786

225:                                              ; preds = %224, %218
  %226 = load i32, i32* %25, align 4, !dbg !787
  %227 = zext i32 %226 to i64, !dbg !787
  store i64 %227, i64* %22, align 8, !dbg !788
  br label %228, !dbg !789

228:                                              ; preds = %225, %215
  %229 = load i8*, i8** %12, align 8, !dbg !790
  %230 = getelementptr inbounds i8, i8* %229, i64 4, !dbg !790
  store i8* %230, i8** %12, align 8, !dbg !790
  br label %245, !dbg !791

231:                                              ; preds = %207
  %232 = load i64, i64* %19, align 8, !dbg !792
  %233 = icmp ugt i64 %232, 8, !dbg !795
  br i1 %233, label %234, label %242, !dbg !796

234:                                              ; preds = %231
  store i32 0, i32* %20, align 4, !dbg !797
  store i8* null, i8** %21, align 8, !dbg !799
  %235 = load i8*, i8** %12, align 8, !dbg !800
  %236 = bitcast i8* %235 to i64*, !dbg !801
  %237 = load i64, i64* %236, align 8, !dbg !801
  store i64 %237, i64* %22, align 8, !dbg !802
  %238 = load i32, i32* @swabflag, align 4, !dbg !803
  %239 = icmp ne i32 %238, 0, !dbg !803
  br i1 %239, label %240, label %241, !dbg !805

240:                                              ; preds = %234
  call void @TIFFSwabLong8(i64* %22), !dbg !806
  br label %241, !dbg !806

241:                                              ; preds = %240, %234
  br label %242, !dbg !807

242:                                              ; preds = %241, %231
  %243 = load i8*, i8** %12, align 8, !dbg !808
  %244 = getelementptr inbounds i8, i8* %243, i64 8, !dbg !808
  store i8* %244, i8** %12, align 8, !dbg !808
  br label %245

245:                                              ; preds = %242, %228
  %246 = load i64, i64* %19, align 8, !dbg !809
  %247 = icmp ugt i64 %246, 65536, !dbg !811
  br i1 %247, label %248, label %257, !dbg !812

248:                                              ; preds = %245
  store i32 1, i32* %23, align 4, !dbg !813
  %249 = load i16, i16* %17, align 2, !dbg !815
  %250 = zext i16 %249 to i32, !dbg !815
  %251 = sdiv i32 65536, %250, !dbg !816
  %252 = sext i32 %251 to i64, !dbg !817
  store i64 %252, i64* %18, align 8, !dbg !818
  %253 = load i64, i64* %18, align 8, !dbg !819
  %254 = load i16, i16* %17, align 2, !dbg !820
  %255 = zext i16 %254 to i64, !dbg !820
  %256 = mul i64 %253, %255, !dbg !821
  store i64 %256, i64* %19, align 8, !dbg !822
  br label %257, !dbg !823

257:                                              ; preds = %248, %245
  %258 = load i64, i64* %18, align 8, !dbg !824
  %259 = load i32, i32* @maxitems, align 4, !dbg !826
  %260 = zext i32 %259 to i64, !dbg !826
  %261 = icmp ugt i64 %258, %260, !dbg !827
  br i1 %261, label %262, label %269, !dbg !828

262:                                              ; preds = %257
  store i32 1, i32* %23, align 4, !dbg !829
  %263 = load i32, i32* @maxitems, align 4, !dbg !831
  %264 = zext i32 %263 to i64, !dbg !831
  store i64 %264, i64* %18, align 8, !dbg !832
  %265 = load i64, i64* %18, align 8, !dbg !833
  %266 = load i16, i16* %17, align 2, !dbg !834
  %267 = zext i16 %266 to i64, !dbg !834
  %268 = mul i64 %265, %267, !dbg !835
  store i64 %268, i64* %19, align 8, !dbg !836
  br label %269, !dbg !837

269:                                              ; preds = %262, %257
  %270 = load i32, i32* %20, align 4, !dbg !838
  %271 = icmp ne i32 %270, 0, !dbg !838
  br i1 %271, label %305, label %272, !dbg !840

272:                                              ; preds = %269
  %273 = load i64, i64* %19, align 8, !dbg !841
  %274 = trunc i64 %273 to i32, !dbg !843
  %275 = zext i32 %274 to i64, !dbg !843
  %276 = call i8* @_TIFFmalloc(i64 %275), !dbg !844
  store i8* %276, i8** %21, align 8, !dbg !845
  %277 = load i8*, i8** %21, align 8, !dbg !846
  %278 = icmp ne i8* %277, null, !dbg !846
  br i1 %278, label %279, label %301, !dbg !848

279:                                              ; preds = %272
  %280 = load i32, i32* %4, align 4, !dbg !849
  %281 = load i64, i64* %22, align 8, !dbg !852
  %282 = call i64 @lseek(i32 %280, i64 %281, i32 0) #6, !dbg !853
  %283 = load i64, i64* %22, align 8, !dbg !854
  %284 = icmp ne i64 %282, %283, !dbg !855
  br i1 %284, label %285, label %289, !dbg !856

285:                                              ; preds = %279
  %286 = load i16, i16* %15, align 2, !dbg !857
  %287 = zext i16 %286 to i32, !dbg !857
  call void (i8*, ...) @Error(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.34, i64 0, i64 0), i32 %287), !dbg !859
  %288 = load i8*, i8** %21, align 8, !dbg !860
  call void @_TIFFfree(i8* %288), !dbg !861
  store i8* null, i8** %21, align 8, !dbg !862
  br label %289, !dbg !863

289:                                              ; preds = %285, %279
  %290 = load i32, i32* %4, align 4, !dbg !864
  %291 = load i8*, i8** %21, align 8, !dbg !866
  %292 = load i64, i64* %19, align 8, !dbg !867
  %293 = call i64 @read(i32 %290, i8* %291, i64 %292), !dbg !868
  %294 = load i64, i64* %19, align 8, !dbg !869
  %295 = icmp ne i64 %293, %294, !dbg !870
  br i1 %295, label %296, label %300, !dbg !871

296:                                              ; preds = %289
  %297 = load i16, i16* %15, align 2, !dbg !872
  %298 = zext i16 %297 to i32, !dbg !872
  call void (i8*, ...) @Error(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.35, i64 0, i64 0), i32 %298), !dbg !874
  %299 = load i8*, i8** %21, align 8, !dbg !875
  call void @_TIFFfree(i8* %299), !dbg !876
  store i8* null, i8** %21, align 8, !dbg !877
  br label %300, !dbg !878

300:                                              ; preds = %296, %289
  br label %304, !dbg !879

301:                                              ; preds = %272
  %302 = load i16, i16* %15, align 2, !dbg !880
  %303 = zext i16 %302 to i32, !dbg !880
  call void (i8*, ...) @Error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.36, i64 0, i64 0), i32 %303), !dbg !881
  br label %304

304:                                              ; preds = %301, %300
  br label %305, !dbg !882

305:                                              ; preds = %304, %269
  %306 = load i8*, i8** %21, align 8, !dbg !883
  %307 = icmp ne i8* %306, null, !dbg !883
  br i1 %307, label %308, label %349, !dbg !885

308:                                              ; preds = %305
  %309 = load i32, i32* @swabflag, align 4, !dbg !886
  %310 = icmp ne i32 %309, 0, !dbg !886
  br i1 %310, label %311, label %333, !dbg !889

311:                                              ; preds = %308
  %312 = load i16, i16* %16, align 2, !dbg !890
  %313 = zext i16 %312 to i32, !dbg !890
  switch i32 %313, label %332 [
    i32 1, label %314
    i32 2, label %314
    i32 6, label %314
    i32 7, label %314
    i32 3, label %315
    i32 8, label %315
    i32 4, label %319
    i32 9, label %319
    i32 11, label %319
    i32 13, label %319
    i32 5, label %323
    i32 10, label %323
    i32 12, label %328
    i32 16, label %328
    i32 17, label %328
    i32 18, label %328
  ], !dbg !892

314:                                              ; preds = %311, %311, %311, %311
  br label %332, !dbg !893

315:                                              ; preds = %311, %311
  %316 = load i8*, i8** %21, align 8, !dbg !895
  %317 = bitcast i8* %316 to i16*, !dbg !896
  %318 = load i64, i64* %18, align 8, !dbg !897
  call void @TIFFSwabArrayOfShort(i16* %317, i64 %318), !dbg !898
  br label %332, !dbg !899

319:                                              ; preds = %311, %311, %311, %311
  %320 = load i8*, i8** %21, align 8, !dbg !900
  %321 = bitcast i8* %320 to i32*, !dbg !901
  %322 = load i64, i64* %18, align 8, !dbg !902
  call void @TIFFSwabArrayOfLong(i32* %321, i64 %322), !dbg !903
  br label %332, !dbg !904

323:                                              ; preds = %311, %311
  %324 = load i8*, i8** %21, align 8, !dbg !905
  %325 = bitcast i8* %324 to i32*, !dbg !906
  %326 = load i64, i64* %18, align 8, !dbg !907
  %327 = mul nsw i64 %326, 2, !dbg !908
  call void @TIFFSwabArrayOfLong(i32* %325, i64 %327), !dbg !909
  br label %332, !dbg !910

328:                                              ; preds = %311, %311, %311, %311
  %329 = load i8*, i8** %21, align 8, !dbg !911
  %330 = bitcast i8* %329 to i64*, !dbg !912
  %331 = load i64, i64* %18, align 8, !dbg !913
  call void @TIFFSwabArrayOfLong8(i64* %330, i64 %331), !dbg !914
  br label %332, !dbg !915

332:                                              ; preds = %328, %323, %319, %315, %314, %311
  br label %333, !dbg !916

333:                                              ; preds = %332, %308
  %334 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !917
  %335 = load i16, i16* %16, align 2, !dbg !918
  %336 = load i64, i64* %18, align 8, !dbg !919
  %337 = trunc i64 %336 to i32, !dbg !920
  %338 = load i8*, i8** %21, align 8, !dbg !921
  call void @PrintData(%struct._IO_FILE* %334, i16 zeroext %335, i32 %337, i8* %338), !dbg !922
  %339 = load i32, i32* %23, align 4, !dbg !923
  %340 = icmp ne i32 %339, 0, !dbg !923
  br i1 %340, label %341, label %343, !dbg !925

341:                                              ; preds = %333
  %342 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0)), !dbg !926
  br label %343, !dbg !926

343:                                              ; preds = %341, %333
  %344 = load i32, i32* %20, align 4, !dbg !927
  %345 = icmp ne i32 %344, 0, !dbg !927
  br i1 %345, label %348, label %346, !dbg !929

346:                                              ; preds = %343
  %347 = load i8*, i8** %21, align 8, !dbg !930
  call void @_TIFFfree(i8* %347), !dbg !931
  br label %348, !dbg !931

348:                                              ; preds = %346, %343
  br label %349, !dbg !932

349:                                              ; preds = %348, %305
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.38, i64 0, i64 0)), !dbg !933
  br label %351, !dbg !934

351:                                              ; preds = %349
  %352 = load i32, i32* %11, align 4, !dbg !935
  %353 = add i32 %352, -1, !dbg !935
  store i32 %353, i32* %11, align 4, !dbg !935
  br label %142, !dbg !936, !llvm.loop !937

354:                                              ; preds = %142
  br label %355, !dbg !938

355:                                              ; preds = %354, %76, %63, %55, %44, %35, %28
  call void @llvm.dbg.label(metadata !939), !dbg !940
  %356 = load i8*, i8** %9, align 8, !dbg !941
  %357 = icmp ne i8* %356, null, !dbg !941
  br i1 %357, label %358, label %360, !dbg !943

358:                                              ; preds = %355
  %359 = load i8*, i8** %9, align 8, !dbg !944
  call void @_TIFFfree(i8* %359), !dbg !945
  br label %360, !dbg !945

360:                                              ; preds = %358, %355
  %361 = load i64, i64* %10, align 8, !dbg !946
  ret i64 %361, !dbg !947
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @Error(i8*, ...) #0 !dbg !948 {
  %2 = alloca i8*, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !949, metadata !DIExpression()), !dbg !950
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %3, metadata !951, metadata !DIExpression()), !dbg !952
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0, !dbg !953
  %5 = bitcast %struct.__va_list_tag* %4 to i8*, !dbg !953
  call void @llvm.va_start(i8* %5), !dbg !953
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !954
  %7 = load i8*, i8** %2, align 8, !dbg !955
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0, !dbg !956
  call void @vError(%struct._IO_FILE* %6, i8* %7, %struct.__va_list_tag* %8), !dbg !957
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %3, i64 0, i64 0, !dbg !958
  %10 = bitcast %struct.__va_list_tag* %9 to i8*, !dbg !958
  call void @llvm.va_end(i8* %10), !dbg !958
  ret void, !dbg !959
}

declare i8* @_TIFFmalloc(i64) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @PrintTag(%struct._IO_FILE*, i16 zeroext) #0 !dbg !960 {
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i16, align 2
  %5 = alloca %struct.tagname*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !961, metadata !DIExpression()), !dbg !962
  store i16 %1, i16* %4, align 2
  call void @llvm.dbg.declare(metadata i16* %4, metadata !963, metadata !DIExpression()), !dbg !964
  call void @llvm.dbg.declare(metadata %struct.tagname** %5, metadata !965, metadata !DIExpression()), !dbg !967
  store %struct.tagname* getelementptr inbounds ([91 x %struct.tagname], [91 x %struct.tagname]* @tagnames, i64 0, i64 0), %struct.tagname** %5, align 8, !dbg !968
  br label %6, !dbg !970

6:                                                ; preds = %26, %2
  %7 = load %struct.tagname*, %struct.tagname** %5, align 8, !dbg !971
  %8 = icmp ult %struct.tagname* %7, getelementptr inbounds ([91 x %struct.tagname], [91 x %struct.tagname]* @tagnames, i64 1, i64 0), !dbg !973
  br i1 %8, label %9, label %29, !dbg !974

9:                                                ; preds = %6
  %10 = load %struct.tagname*, %struct.tagname** %5, align 8, !dbg !975
  %11 = getelementptr inbounds %struct.tagname, %struct.tagname* %10, i32 0, i32 0, !dbg !977
  %12 = load i16, i16* %11, align 8, !dbg !977
  %13 = zext i16 %12 to i32, !dbg !975
  %14 = load i16, i16* %4, align 2, !dbg !978
  %15 = zext i16 %14 to i32, !dbg !978
  %16 = icmp eq i32 %13, %15, !dbg !979
  br i1 %16, label %17, label %25, !dbg !980

17:                                               ; preds = %9
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !981
  %19 = load %struct.tagname*, %struct.tagname** %5, align 8, !dbg !983
  %20 = getelementptr inbounds %struct.tagname, %struct.tagname* %19, i32 0, i32 1, !dbg !984
  %21 = load i8*, i8** %20, align 8, !dbg !984
  %22 = load i16, i16* %4, align 2, !dbg !985
  %23 = zext i16 %22 to i32, !dbg !985
  %24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i64 0, i64 0), i8* %21, i32 %23), !dbg !986
  br label %36, !dbg !987

25:                                               ; preds = %9
  br label %26, !dbg !978

26:                                               ; preds = %25
  %27 = load %struct.tagname*, %struct.tagname** %5, align 8, !dbg !988
  %28 = getelementptr inbounds %struct.tagname, %struct.tagname* %27, i32 1, !dbg !988
  store %struct.tagname* %28, %struct.tagname** %5, align 8, !dbg !988
  br label %6, !dbg !989, !llvm.loop !990

29:                                               ; preds = %6
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !992
  %31 = load i16, i16* %4, align 2, !dbg !993
  %32 = zext i16 %31 to i32, !dbg !993
  %33 = load i16, i16* %4, align 2, !dbg !994
  %34 = zext i16 %33 to i32, !dbg !994
  %35 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %30, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i64 0, i64 0), i32 %32, i32 %34), !dbg !995
  br label %36, !dbg !996

36:                                               ; preds = %29, %17
  ret void, !dbg !996
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @PrintType(%struct._IO_FILE*, i16 zeroext) #0 !dbg !139 {
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i16, align 2
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !997, metadata !DIExpression()), !dbg !998
  store i16 %1, i16* %4, align 2
  call void @llvm.dbg.declare(metadata i16* %4, metadata !999, metadata !DIExpression()), !dbg !1000
  %5 = load i16, i16* %4, align 2, !dbg !1001
  %6 = zext i16 %5 to i64, !dbg !1001
  %7 = icmp ult i64 %6, 19, !dbg !1003
  br i1 %7, label %8, label %17, !dbg !1004

8:                                                ; preds = %2
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !1005
  %10 = load i16, i16* %4, align 2, !dbg !1006
  %11 = zext i16 %10 to i64, !dbg !1007
  %12 = getelementptr inbounds [19 x i8*], [19 x i8*]* @PrintType.typenames, i64 0, i64 %11, !dbg !1007
  %13 = load i8*, i8** %12, align 8, !dbg !1007
  %14 = load i16, i16* %4, align 2, !dbg !1008
  %15 = zext i16 %14 to i32, !dbg !1008
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.39, i64 0, i64 0), i8* %13, i32 %15), !dbg !1009
  br label %24, !dbg !1009

17:                                               ; preds = %2
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !1010
  %19 = load i16, i16* %4, align 2, !dbg !1011
  %20 = zext i16 %19 to i32, !dbg !1011
  %21 = load i16, i16* %4, align 2, !dbg !1012
  %22 = zext i16 %21 to i32, !dbg !1012
  %23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.40, i64 0, i64 0), i32 %20, i32 %22), !dbg !1013
  br label %24

24:                                               ; preds = %17, %8
  ret void, !dbg !1014
}

declare void @_TIFFfree(i8*) #1

declare void @TIFFSwabArrayOfShort(i16*, i64) #1

declare void @TIFFSwabArrayOfLong(i32*, i64) #1

declare void @TIFFSwabArrayOfLong8(i64*, i64) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @PrintData(%struct._IO_FILE*, i16 zeroext, i32, i8*) #0 !dbg !1015 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i16*, align 8
  %11 = alloca i16*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca float*, align 8
  %19 = alloca double*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i64*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !1019, metadata !DIExpression()), !dbg !1020
  store i16 %1, i16* %6, align 2
  call void @llvm.dbg.declare(metadata i16* %6, metadata !1021, metadata !DIExpression()), !dbg !1022
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1023, metadata !DIExpression()), !dbg !1024
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1025, metadata !DIExpression()), !dbg !1026
  call void @llvm.dbg.declare(metadata i8** %9, metadata !1027, metadata !DIExpression()), !dbg !1028
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.151, i64 0, i64 0), i8** %9, align 8, !dbg !1028
  %22 = load i16, i16* %6, align 2, !dbg !1029
  %23 = zext i16 %22 to i32, !dbg !1029
  switch i32 %23, label %323 [
    i32 1, label %24
    i32 6, label %39
    i32 7, label %54
    i32 2, label %69
    i32 3, label %73
    i32 8, label %90
    i32 4, label %107
    i32 9, label %124
    i32 16, label %141
    i32 17, label %157
    i32 5, label %173
    i32 10, label %215
    i32 11, label %257
    i32 12, label %274
    i32 13, label %290
    i32 18, label %307
  ], !dbg !1030

24:                                               ; preds = %4
  br label %25, !dbg !1031

25:                                               ; preds = %29, %24
  %26 = load i32, i32* %7, align 4, !dbg !1033
  %27 = add i32 %26, -1, !dbg !1033
  store i32 %27, i32* %7, align 4, !dbg !1033
  %28 = icmp ugt i32 %26, 0, !dbg !1034
  br i1 %28, label %29, label %38, !dbg !1031

29:                                               ; preds = %25
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !1035
  %31 = load i8*, i8** @bytefmt, align 8, !dbg !1036
  %32 = load i8*, i8** %9, align 8, !dbg !1037
  %33 = load i8*, i8** %8, align 8, !dbg !1038
  %34 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !1038
  store i8* %34, i8** %8, align 8, !dbg !1038
  %35 = load i8, i8* %33, align 1, !dbg !1039
  %36 = zext i8 %35 to i32, !dbg !1039
  %37 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %30, i8* %31, i8* %32, i32 %36), !dbg !1040
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.152, i64 0, i64 0), i8** %9, align 8, !dbg !1041
  br label %25, !dbg !1031, !llvm.loop !1042

38:                                               ; preds = %25
  br label %323, !dbg !1044

39:                                               ; preds = %4
  br label %40, !dbg !1045

40:                                               ; preds = %44, %39
  %41 = load i32, i32* %7, align 4, !dbg !1046
  %42 = add i32 %41, -1, !dbg !1046
  store i32 %42, i32* %7, align 4, !dbg !1046
  %43 = icmp ugt i32 %41, 0, !dbg !1047
  br i1 %43, label %44, label %53, !dbg !1045

44:                                               ; preds = %40
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !1048
  %46 = load i8*, i8** @sbytefmt, align 8, !dbg !1049
  %47 = load i8*, i8** %9, align 8, !dbg !1050
  %48 = load i8*, i8** %8, align 8, !dbg !1051
  %49 = getelementptr inbounds i8, i8* %48, i32 1, !dbg !1051
  store i8* %49, i8** %8, align 8, !dbg !1051
  %50 = load i8, i8* %48, align 1, !dbg !1052
  %51 = sext i8 %50 to i32, !dbg !1052
  %52 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %45, i8* %46, i8* %47, i32 %51), !dbg !1053
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.152, i64 0, i64 0), i8** %9, align 8, !dbg !1054
  br label %40, !dbg !1045, !llvm.loop !1055

53:                                               ; preds = %40
  br label %323, !dbg !1057

54:                                               ; preds = %4
  br label %55, !dbg !1058

55:                                               ; preds = %59, %54
  %56 = load i32, i32* %7, align 4, !dbg !1059
  %57 = add i32 %56, -1, !dbg !1059
  store i32 %57, i32* %7, align 4, !dbg !1059
  %58 = icmp ugt i32 %56, 0, !dbg !1060
  br i1 %58, label %59, label %68, !dbg !1058

59:                                               ; preds = %55
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !1061
  %61 = load i8*, i8** @bytefmt, align 8, !dbg !1062
  %62 = load i8*, i8** %9, align 8, !dbg !1063
  %63 = load i8*, i8** %8, align 8, !dbg !1064
  %64 = getelementptr inbounds i8, i8* %63, i32 1, !dbg !1064
  store i8* %64, i8** %8, align 8, !dbg !1064
  %65 = load i8, i8* %63, align 1, !dbg !1065
  %66 = zext i8 %65 to i32, !dbg !1065
  %67 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %60, i8* %61, i8* %62, i32 %66), !dbg !1066
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.152, i64 0, i64 0), i8** %9, align 8, !dbg !1067
  br label %55, !dbg !1058, !llvm.loop !1068

68:                                               ; preds = %55
  br label %323, !dbg !1070

69:                                               ; preds = %4
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !1071
  %71 = load i32, i32* %7, align 4, !dbg !1072
  %72 = load i8*, i8** %8, align 8, !dbg !1073
  call void @PrintASCII(%struct._IO_FILE* %70, i32 %71, i8* %72), !dbg !1074
  br label %323, !dbg !1075

73:                                               ; preds = %4
  call void @llvm.dbg.declare(metadata i16** %10, metadata !1076, metadata !DIExpression()), !dbg !1078
  %74 = load i8*, i8** %8, align 8, !dbg !1079
  %75 = bitcast i8* %74 to i16*, !dbg !1080
  store i16* %75, i16** %10, align 8, !dbg !1078
  br label %76, !dbg !1081

76:                                               ; preds = %80, %73
  %77 = load i32, i32* %7, align 4, !dbg !1082
  %78 = add i32 %77, -1, !dbg !1082
  store i32 %78, i32* %7, align 4, !dbg !1082
  %79 = icmp ugt i32 %77, 0, !dbg !1083
  br i1 %79, label %80, label %89, !dbg !1081

80:                                               ; preds = %76
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !1084
  %82 = load i8*, i8** @shortfmt, align 8, !dbg !1085
  %83 = load i8*, i8** %9, align 8, !dbg !1086
  %84 = load i16*, i16** %10, align 8, !dbg !1087
  %85 = getelementptr inbounds i16, i16* %84, i32 1, !dbg !1087
  store i16* %85, i16** %10, align 8, !dbg !1087
  %86 = load i16, i16* %84, align 2, !dbg !1088
  %87 = zext i16 %86 to i32, !dbg !1088
  %88 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %81, i8* %82, i8* %83, i32 %87), !dbg !1089
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.152, i64 0, i64 0), i8** %9, align 8, !dbg !1090
  br label %76, !dbg !1081, !llvm.loop !1091

89:                                               ; preds = %76
  br label %323, !dbg !1093

90:                                               ; preds = %4
  call void @llvm.dbg.declare(metadata i16** %11, metadata !1094, metadata !DIExpression()), !dbg !1096
  %91 = load i8*, i8** %8, align 8, !dbg !1097
  %92 = bitcast i8* %91 to i16*, !dbg !1098
  store i16* %92, i16** %11, align 8, !dbg !1096
  br label %93, !dbg !1099

93:                                               ; preds = %97, %90
  %94 = load i32, i32* %7, align 4, !dbg !1100
  %95 = add i32 %94, -1, !dbg !1100
  store i32 %95, i32* %7, align 4, !dbg !1100
  %96 = icmp ugt i32 %94, 0, !dbg !1101
  br i1 %96, label %97, label %106, !dbg !1099

97:                                               ; preds = %93
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !1102
  %99 = load i8*, i8** @sshortfmt, align 8, !dbg !1103
  %100 = load i8*, i8** %9, align 8, !dbg !1104
  %101 = load i16*, i16** %11, align 8, !dbg !1105
  %102 = getelementptr inbounds i16, i16* %101, i32 1, !dbg !1105
  store i16* %102, i16** %11, align 8, !dbg !1105
  %103 = load i16, i16* %101, align 2, !dbg !1106
  %104 = sext i16 %103 to i32, !dbg !1106
  %105 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %98, i8* %99, i8* %100, i32 %104), !dbg !1107
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.152, i64 0, i64 0), i8** %9, align 8, !dbg !1108
  br label %93, !dbg !1099, !llvm.loop !1109

106:                                              ; preds = %93
  br label %323, !dbg !1111

107:                                              ; preds = %4
  call void @llvm.dbg.declare(metadata i32** %12, metadata !1112, metadata !DIExpression()), !dbg !1114
  %108 = load i8*, i8** %8, align 8, !dbg !1115
  %109 = bitcast i8* %108 to i32*, !dbg !1116
  store i32* %109, i32** %12, align 8, !dbg !1114
  br label %110, !dbg !1117

110:                                              ; preds = %114, %107
  %111 = load i32, i32* %7, align 4, !dbg !1118
  %112 = add i32 %111, -1, !dbg !1118
  store i32 %112, i32* %7, align 4, !dbg !1118
  %113 = icmp ugt i32 %111, 0, !dbg !1119
  br i1 %113, label %114, label %123, !dbg !1117

114:                                              ; preds = %110
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !1120
  %116 = load i8*, i8** @longfmt, align 8, !dbg !1122
  %117 = load i8*, i8** %9, align 8, !dbg !1123
  %118 = load i32*, i32** %12, align 8, !dbg !1124
  %119 = getelementptr inbounds i32, i32* %118, i32 1, !dbg !1124
  store i32* %119, i32** %12, align 8, !dbg !1124
  %120 = load i32, i32* %118, align 4, !dbg !1125
  %121 = zext i32 %120 to i64, !dbg !1126
  %122 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %115, i8* %116, i8* %117, i64 %121), !dbg !1127
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.152, i64 0, i64 0), i8** %9, align 8, !dbg !1128
  br label %110, !dbg !1117, !llvm.loop !1129

123:                                              ; preds = %110
  br label %323, !dbg !1131

124:                                              ; preds = %4
  call void @llvm.dbg.declare(metadata i32** %13, metadata !1132, metadata !DIExpression()), !dbg !1134
  %125 = load i8*, i8** %8, align 8, !dbg !1135
  %126 = bitcast i8* %125 to i32*, !dbg !1136
  store i32* %126, i32** %13, align 8, !dbg !1134
  br label %127, !dbg !1137

127:                                              ; preds = %131, %124
  %128 = load i32, i32* %7, align 4, !dbg !1138
  %129 = add i32 %128, -1, !dbg !1138
  store i32 %129, i32* %7, align 4, !dbg !1138
  %130 = icmp ugt i32 %128, 0, !dbg !1139
  br i1 %130, label %131, label %140, !dbg !1137

131:                                              ; preds = %127
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !1140
  %133 = load i8*, i8** @slongfmt, align 8, !dbg !1141
  %134 = load i8*, i8** %9, align 8, !dbg !1142
  %135 = load i32*, i32** %13, align 8, !dbg !1143
  %136 = getelementptr inbounds i32, i32* %135, i32 1, !dbg !1143
  store i32* %136, i32** %13, align 8, !dbg !1143
  %137 = load i32, i32* %135, align 4, !dbg !1144
  %138 = sext i32 %137 to i64, !dbg !1145
  %139 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %132, i8* %133, i8* %134, i64 %138), !dbg !1146
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.152, i64 0, i64 0), i8** %9, align 8, !dbg !1147
  br label %127, !dbg !1137, !llvm.loop !1148

140:                                              ; preds = %127
  br label %323, !dbg !1150

141:                                              ; preds = %4
  call void @llvm.dbg.declare(metadata i64** %14, metadata !1151, metadata !DIExpression()), !dbg !1153
  %142 = load i8*, i8** %8, align 8, !dbg !1154
  %143 = bitcast i8* %142 to i64*, !dbg !1155
  store i64* %143, i64** %14, align 8, !dbg !1153
  br label %144, !dbg !1156

144:                                              ; preds = %148, %141
  %145 = load i32, i32* %7, align 4, !dbg !1157
  %146 = add i32 %145, -1, !dbg !1157
  store i32 %146, i32* %7, align 4, !dbg !1157
  %147 = icmp ugt i32 %145, 0, !dbg !1158
  br i1 %147, label %148, label %156, !dbg !1156

148:                                              ; preds = %144
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !1159
  %150 = load i8*, i8** @long8fmt, align 8, !dbg !1161
  %151 = load i8*, i8** %9, align 8, !dbg !1162
  %152 = load i64*, i64** %14, align 8, !dbg !1163
  %153 = getelementptr inbounds i64, i64* %152, i32 1, !dbg !1163
  store i64* %153, i64** %14, align 8, !dbg !1163
  %154 = load i64, i64* %152, align 8, !dbg !1164
  %155 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %149, i8* %150, i8* %151, i64 %154), !dbg !1165
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.152, i64 0, i64 0), i8** %9, align 8, !dbg !1166
  br label %144, !dbg !1156, !llvm.loop !1167

156:                                              ; preds = %144
  br label %323, !dbg !1169

157:                                              ; preds = %4
  call void @llvm.dbg.declare(metadata i64** %15, metadata !1170, metadata !DIExpression()), !dbg !1172
  %158 = load i8*, i8** %8, align 8, !dbg !1173
  %159 = bitcast i8* %158 to i64*, !dbg !1174
  store i64* %159, i64** %15, align 8, !dbg !1172
  br label %160, !dbg !1175

160:                                              ; preds = %164, %157
  %161 = load i32, i32* %7, align 4, !dbg !1176
  %162 = add i32 %161, -1, !dbg !1176
  store i32 %162, i32* %7, align 4, !dbg !1176
  %163 = icmp ugt i32 %161, 0, !dbg !1177
  br i1 %163, label %164, label %172, !dbg !1175

164:                                              ; preds = %160
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !1178
  %166 = load i8*, i8** @slong8fmt, align 8, !dbg !1179
  %167 = load i8*, i8** %9, align 8, !dbg !1180
  %168 = load i64*, i64** %15, align 8, !dbg !1181
  %169 = getelementptr inbounds i64, i64* %168, i32 1, !dbg !1181
  store i64* %169, i64** %15, align 8, !dbg !1181
  %170 = load i64, i64* %168, align 8, !dbg !1182
  %171 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %165, i8* %166, i8* %167, i64 %170), !dbg !1183
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.152, i64 0, i64 0), i8** %9, align 8, !dbg !1184
  br label %160, !dbg !1175, !llvm.loop !1185

172:                                              ; preds = %160
  br label %323, !dbg !1187

173:                                              ; preds = %4
  call void @llvm.dbg.declare(metadata i32** %16, metadata !1188, metadata !DIExpression()), !dbg !1190
  %174 = load i8*, i8** %8, align 8, !dbg !1191
  %175 = bitcast i8* %174 to i32*, !dbg !1192
  store i32* %175, i32** %16, align 8, !dbg !1190
  br label %176, !dbg !1193

176:                                              ; preds = %211, %173
  %177 = load i32, i32* %7, align 4, !dbg !1194
  %178 = add i32 %177, -1, !dbg !1194
  store i32 %178, i32* %7, align 4, !dbg !1194
  %179 = icmp ugt i32 %177, 0, !dbg !1195
  br i1 %179, label %180, label %214, !dbg !1193

180:                                              ; preds = %176
  %181 = load i32*, i32** %16, align 8, !dbg !1196
  %182 = getelementptr inbounds i32, i32* %181, i64 1, !dbg !1196
  %183 = load i32, i32* %182, align 4, !dbg !1196
  %184 = icmp eq i32 %183, 0, !dbg !1199
  br i1 %184, label %185, label %197, !dbg !1200

185:                                              ; preds = %180
  %186 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !1201
  %187 = load i8*, i8** %9, align 8, !dbg !1202
  %188 = load i32*, i32** %16, align 8, !dbg !1203
  %189 = getelementptr inbounds i32, i32* %188, i64 0, !dbg !1203
  %190 = load i32, i32* %189, align 4, !dbg !1203
  %191 = zext i32 %190 to i64, !dbg !1204
  %192 = load i32*, i32** %16, align 8, !dbg !1205
  %193 = getelementptr inbounds i32, i32* %192, i64 1, !dbg !1205
  %194 = load i32, i32* %193, align 4, !dbg !1205
  %195 = zext i32 %194 to i64, !dbg !1206
  %196 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %186, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.153, i64 0, i64 0), i8* %187, i64 %191, i64 %195), !dbg !1207
  br label %211, !dbg !1207

197:                                              ; preds = %180
  %198 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !1208
  %199 = load i8*, i8** @rationalfmt, align 8, !dbg !1209
  %200 = load i8*, i8** %9, align 8, !dbg !1210
  %201 = load i32*, i32** %16, align 8, !dbg !1211
  %202 = getelementptr inbounds i32, i32* %201, i64 0, !dbg !1211
  %203 = load i32, i32* %202, align 4, !dbg !1211
  %204 = uitofp i32 %203 to double, !dbg !1212
  %205 = load i32*, i32** %16, align 8, !dbg !1213
  %206 = getelementptr inbounds i32, i32* %205, i64 1, !dbg !1213
  %207 = load i32, i32* %206, align 4, !dbg !1213
  %208 = uitofp i32 %207 to double, !dbg !1214
  %209 = fdiv double %204, %208, !dbg !1215
  %210 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %198, i8* %199, i8* %200, double %209), !dbg !1216
  br label %211

211:                                              ; preds = %197, %185
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.152, i64 0, i64 0), i8** %9, align 8, !dbg !1217
  %212 = load i32*, i32** %16, align 8, !dbg !1218
  %213 = getelementptr inbounds i32, i32* %212, i64 2, !dbg !1218
  store i32* %213, i32** %16, align 8, !dbg !1218
  br label %176, !dbg !1193, !llvm.loop !1219

214:                                              ; preds = %176
  br label %323, !dbg !1221

215:                                              ; preds = %4
  call void @llvm.dbg.declare(metadata i32** %17, metadata !1222, metadata !DIExpression()), !dbg !1224
  %216 = load i8*, i8** %8, align 8, !dbg !1225
  %217 = bitcast i8* %216 to i32*, !dbg !1226
  store i32* %217, i32** %17, align 8, !dbg !1224
  br label %218, !dbg !1227

218:                                              ; preds = %253, %215
  %219 = load i32, i32* %7, align 4, !dbg !1228
  %220 = add i32 %219, -1, !dbg !1228
  store i32 %220, i32* %7, align 4, !dbg !1228
  %221 = icmp ugt i32 %219, 0, !dbg !1229
  br i1 %221, label %222, label %256, !dbg !1227

222:                                              ; preds = %218
  %223 = load i32*, i32** %17, align 8, !dbg !1230
  %224 = getelementptr inbounds i32, i32* %223, i64 1, !dbg !1230
  %225 = load i32, i32* %224, align 4, !dbg !1230
  %226 = icmp eq i32 %225, 0, !dbg !1233
  br i1 %226, label %227, label %239, !dbg !1234

227:                                              ; preds = %222
  %228 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !1235
  %229 = load i8*, i8** %9, align 8, !dbg !1236
  %230 = load i32*, i32** %17, align 8, !dbg !1237
  %231 = getelementptr inbounds i32, i32* %230, i64 0, !dbg !1237
  %232 = load i32, i32* %231, align 4, !dbg !1237
  %233 = sext i32 %232 to i64, !dbg !1238
  %234 = load i32*, i32** %17, align 8, !dbg !1239
  %235 = getelementptr inbounds i32, i32* %234, i64 1, !dbg !1239
  %236 = load i32, i32* %235, align 4, !dbg !1239
  %237 = sext i32 %236 to i64, !dbg !1240
  %238 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %228, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.154, i64 0, i64 0), i8* %229, i64 %233, i64 %237), !dbg !1241
  br label %253, !dbg !1241

239:                                              ; preds = %222
  %240 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !1242
  %241 = load i8*, i8** @srationalfmt, align 8, !dbg !1243
  %242 = load i8*, i8** %9, align 8, !dbg !1244
  %243 = load i32*, i32** %17, align 8, !dbg !1245
  %244 = getelementptr inbounds i32, i32* %243, i64 0, !dbg !1245
  %245 = load i32, i32* %244, align 4, !dbg !1245
  %246 = sitofp i32 %245 to double, !dbg !1246
  %247 = load i32*, i32** %17, align 8, !dbg !1247
  %248 = getelementptr inbounds i32, i32* %247, i64 1, !dbg !1247
  %249 = load i32, i32* %248, align 4, !dbg !1247
  %250 = sitofp i32 %249 to double, !dbg !1248
  %251 = fdiv double %246, %250, !dbg !1249
  %252 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %240, i8* %241, i8* %242, double %251), !dbg !1250
  br label %253

253:                                              ; preds = %239, %227
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.152, i64 0, i64 0), i8** %9, align 8, !dbg !1251
  %254 = load i32*, i32** %17, align 8, !dbg !1252
  %255 = getelementptr inbounds i32, i32* %254, i64 2, !dbg !1252
  store i32* %255, i32** %17, align 8, !dbg !1252
  br label %218, !dbg !1227, !llvm.loop !1253

256:                                              ; preds = %218
  br label %323, !dbg !1255

257:                                              ; preds = %4
  call void @llvm.dbg.declare(metadata float** %18, metadata !1256, metadata !DIExpression()), !dbg !1258
  %258 = load i8*, i8** %8, align 8, !dbg !1259
  %259 = bitcast i8* %258 to float*, !dbg !1260
  store float* %259, float** %18, align 8, !dbg !1258
  br label %260, !dbg !1261

260:                                              ; preds = %264, %257
  %261 = load i32, i32* %7, align 4, !dbg !1262
  %262 = add i32 %261, -1, !dbg !1262
  store i32 %262, i32* %7, align 4, !dbg !1262
  %263 = icmp ugt i32 %261, 0, !dbg !1263
  br i1 %263, label %264, label %273, !dbg !1261

264:                                              ; preds = %260
  %265 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !1264
  %266 = load i8*, i8** @floatfmt, align 8, !dbg !1265
  %267 = load i8*, i8** %9, align 8, !dbg !1266
  %268 = load float*, float** %18, align 8, !dbg !1267
  %269 = getelementptr inbounds float, float* %268, i32 1, !dbg !1267
  store float* %269, float** %18, align 8, !dbg !1267
  %270 = load float, float* %268, align 4, !dbg !1268
  %271 = fpext float %270 to double, !dbg !1268
  %272 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %265, i8* %266, i8* %267, double %271), !dbg !1269
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.152, i64 0, i64 0), i8** %9, align 8, !dbg !1270
  br label %260, !dbg !1261, !llvm.loop !1271

273:                                              ; preds = %260
  br label %323, !dbg !1273

274:                                              ; preds = %4
  call void @llvm.dbg.declare(metadata double** %19, metadata !1274, metadata !DIExpression()), !dbg !1276
  %275 = load i8*, i8** %8, align 8, !dbg !1277
  %276 = bitcast i8* %275 to double*, !dbg !1278
  store double* %276, double** %19, align 8, !dbg !1276
  br label %277, !dbg !1279

277:                                              ; preds = %281, %274
  %278 = load i32, i32* %7, align 4, !dbg !1280
  %279 = add i32 %278, -1, !dbg !1280
  store i32 %279, i32* %7, align 4, !dbg !1280
  %280 = icmp ugt i32 %278, 0, !dbg !1281
  br i1 %280, label %281, label %289, !dbg !1279

281:                                              ; preds = %277
  %282 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !1282
  %283 = load i8*, i8** @doublefmt, align 8, !dbg !1283
  %284 = load i8*, i8** %9, align 8, !dbg !1284
  %285 = load double*, double** %19, align 8, !dbg !1285
  %286 = getelementptr inbounds double, double* %285, i32 1, !dbg !1285
  store double* %286, double** %19, align 8, !dbg !1285
  %287 = load double, double* %285, align 8, !dbg !1286
  %288 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %282, i8* %283, i8* %284, double %287), !dbg !1287
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.152, i64 0, i64 0), i8** %9, align 8, !dbg !1288
  br label %277, !dbg !1279, !llvm.loop !1289

289:                                              ; preds = %277
  br label %323, !dbg !1291

290:                                              ; preds = %4
  call void @llvm.dbg.declare(metadata i32** %20, metadata !1292, metadata !DIExpression()), !dbg !1294
  %291 = load i8*, i8** %8, align 8, !dbg !1295
  %292 = bitcast i8* %291 to i32*, !dbg !1296
  store i32* %292, i32** %20, align 8, !dbg !1294
  br label %293, !dbg !1297

293:                                              ; preds = %297, %290
  %294 = load i32, i32* %7, align 4, !dbg !1298
  %295 = add i32 %294, -1, !dbg !1298
  store i32 %295, i32* %7, align 4, !dbg !1298
  %296 = icmp ugt i32 %294, 0, !dbg !1299
  br i1 %296, label %297, label %306, !dbg !1297

297:                                              ; preds = %293
  %298 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !1300
  %299 = load i8*, i8** @ifdfmt, align 8, !dbg !1302
  %300 = load i8*, i8** %9, align 8, !dbg !1303
  %301 = load i32*, i32** %20, align 8, !dbg !1304
  %302 = getelementptr inbounds i32, i32* %301, i32 1, !dbg !1304
  store i32* %302, i32** %20, align 8, !dbg !1304
  %303 = load i32, i32* %301, align 4, !dbg !1305
  %304 = zext i32 %303 to i64, !dbg !1306
  %305 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %298, i8* %299, i8* %300, i64 %304), !dbg !1307
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.152, i64 0, i64 0), i8** %9, align 8, !dbg !1308
  br label %293, !dbg !1297, !llvm.loop !1309

306:                                              ; preds = %293
  br label %323, !dbg !1311

307:                                              ; preds = %4
  call void @llvm.dbg.declare(metadata i64** %21, metadata !1312, metadata !DIExpression()), !dbg !1314
  %308 = load i8*, i8** %8, align 8, !dbg !1315
  %309 = bitcast i8* %308 to i64*, !dbg !1316
  store i64* %309, i64** %21, align 8, !dbg !1314
  br label %310, !dbg !1317

310:                                              ; preds = %314, %307
  %311 = load i32, i32* %7, align 4, !dbg !1318
  %312 = add i32 %311, -1, !dbg !1318
  store i32 %312, i32* %7, align 4, !dbg !1318
  %313 = icmp ugt i32 %311, 0, !dbg !1319
  br i1 %313, label %314, label %322, !dbg !1317

314:                                              ; preds = %310
  %315 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !1320
  %316 = load i8*, i8** @ifd8fmt, align 8, !dbg !1322
  %317 = load i8*, i8** %9, align 8, !dbg !1323
  %318 = load i64*, i64** %21, align 8, !dbg !1324
  %319 = getelementptr inbounds i64, i64* %318, i32 1, !dbg !1324
  store i64* %319, i64** %21, align 8, !dbg !1324
  %320 = load i64, i64* %318, align 8, !dbg !1325
  %321 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %315, i8* %316, i8* %317, i64 %320), !dbg !1326
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.152, i64 0, i64 0), i8** %9, align 8, !dbg !1327
  br label %310, !dbg !1317, !llvm.loop !1328

322:                                              ; preds = %310
  br label %323, !dbg !1330

323:                                              ; preds = %322, %306, %289, %273, %256, %214, %172, %156, %140, %123, %106, %89, %69, %68, %53, %38, %4
  ret void, !dbg !1331
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.label(metadata) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @PrintASCII(%struct._IO_FILE*, i32, i8*) #0 !dbg !1332 {
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %4, metadata !1337, metadata !DIExpression()), !dbg !1338
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1339, metadata !DIExpression()), !dbg !1340
  store i8* %2, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !1341, metadata !DIExpression()), !dbg !1342
  br label %8, !dbg !1343

8:                                                ; preds = %73, %3
  %9 = load i32, i32* %5, align 4, !dbg !1344
  %10 = icmp ugt i32 %9, 0, !dbg !1347
  br i1 %10, label %11, label %78, !dbg !1348

11:                                               ; preds = %8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !1349, metadata !DIExpression()), !dbg !1351
  %12 = call i16** @__ctype_b_loc() #8, !dbg !1352
  %13 = load i16*, i16** %12, align 8, !dbg !1352
  %14 = load i8*, i8** %6, align 8, !dbg !1352
  %15 = load i8, i8* %14, align 1, !dbg !1352
  %16 = zext i8 %15 to i32, !dbg !1352
  %17 = sext i32 %16 to i64, !dbg !1352
  %18 = getelementptr inbounds i16, i16* %13, i64 %17, !dbg !1352
  %19 = load i16, i16* %18, align 2, !dbg !1352
  %20 = zext i16 %19 to i32, !dbg !1352
  %21 = and i32 %20, 16384, !dbg !1352
  %22 = icmp ne i32 %21, 0, !dbg !1352
  br i1 %22, label %23, label %29, !dbg !1354

23:                                               ; preds = %11
  %24 = load i8*, i8** %6, align 8, !dbg !1355
  %25 = load i8, i8* %24, align 1, !dbg !1357
  %26 = zext i8 %25 to i32, !dbg !1357
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8, !dbg !1358
  %28 = call i32 @fputc(i32 %26, %struct._IO_FILE* %27), !dbg !1359
  br label %73, !dbg !1360

29:                                               ; preds = %11
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.155, i64 0, i64 0), i8** %7, align 8, !dbg !1361
  br label %30, !dbg !1363

30:                                               ; preds = %45, %29
  %31 = load i8*, i8** %7, align 8, !dbg !1364
  %32 = load i8, i8* %31, align 1, !dbg !1366
  %33 = icmp ne i8 %32, 0, !dbg !1367
  br i1 %33, label %34, label %48, !dbg !1367

34:                                               ; preds = %30
  %35 = load i8*, i8** %7, align 8, !dbg !1368
  %36 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !1368
  store i8* %36, i8** %7, align 8, !dbg !1368
  %37 = load i8, i8* %35, align 1, !dbg !1370
  %38 = sext i8 %37 to i32, !dbg !1370
  %39 = load i8*, i8** %6, align 8, !dbg !1371
  %40 = load i8, i8* %39, align 1, !dbg !1372
  %41 = zext i8 %40 to i32, !dbg !1372
  %42 = icmp eq i32 %38, %41, !dbg !1373
  br i1 %42, label %43, label %44, !dbg !1374

43:                                               ; preds = %34
  br label %48, !dbg !1375

44:                                               ; preds = %34
  br label %45, !dbg !1371

45:                                               ; preds = %44
  %46 = load i8*, i8** %7, align 8, !dbg !1376
  %47 = getelementptr inbounds i8, i8* %46, i32 1, !dbg !1376
  store i8* %47, i8** %7, align 8, !dbg !1376
  br label %30, !dbg !1377, !llvm.loop !1378

48:                                               ; preds = %43, %30
  %49 = load i8*, i8** %7, align 8, !dbg !1380
  %50 = load i8, i8* %49, align 1, !dbg !1382
  %51 = icmp ne i8 %50, 0, !dbg !1382
  br i1 %51, label %52, label %58, !dbg !1383

52:                                               ; preds = %48
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8, !dbg !1384
  %54 = load i8*, i8** %7, align 8, !dbg !1385
  %55 = load i8, i8* %54, align 1, !dbg !1386
  %56 = sext i8 %55 to i32, !dbg !1386
  %57 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %53, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.156, i64 0, i64 0), i32 %56), !dbg !1387
  br label %72, !dbg !1387

58:                                               ; preds = %48
  %59 = load i8*, i8** %6, align 8, !dbg !1388
  %60 = load i8, i8* %59, align 1, !dbg !1390
  %61 = icmp ne i8 %60, 0, !dbg !1390
  br i1 %61, label %62, label %68, !dbg !1391

62:                                               ; preds = %58
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8, !dbg !1392
  %64 = load i8*, i8** %6, align 8, !dbg !1393
  %65 = load i8, i8* %64, align 1, !dbg !1394
  %66 = zext i8 %65 to i32, !dbg !1394
  %67 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %63, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.157, i64 0, i64 0), i32 %66), !dbg !1395
  br label %71, !dbg !1395

68:                                               ; preds = %58
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8, !dbg !1396
  %70 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %69, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.158, i64 0, i64 0)), !dbg !1397
  br label %71

71:                                               ; preds = %68, %62
  br label %72

72:                                               ; preds = %71, %52
  br label %73, !dbg !1398

73:                                               ; preds = %72, %23
  %74 = load i32, i32* %5, align 4, !dbg !1399
  %75 = add i32 %74, -1, !dbg !1399
  store i32 %75, i32* %5, align 4, !dbg !1399
  %76 = load i8*, i8** %6, align 8, !dbg !1400
  %77 = getelementptr inbounds i8, i8* %76, i32 1, !dbg !1400
  store i8* %77, i8** %6, align 8, !dbg !1400
  br label %8, !dbg !1401, !llvm.loop !1402

78:                                               ; preds = %8
  ret void, !dbg !1404
}

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() #5

declare i32 @fputc(i32, %struct._IO_FILE*) #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal void @vError(%struct._IO_FILE*, i8*, %struct.__va_list_tag*) #0 !dbg !1405 {
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.__va_list_tag*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %4, metadata !1409, metadata !DIExpression()), !dbg !1410
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !1411, metadata !DIExpression()), !dbg !1412
  store %struct.__va_list_tag* %2, %struct.__va_list_tag** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.__va_list_tag** %6, metadata !1413, metadata !DIExpression()), !dbg !1414
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8, !dbg !1415
  %8 = load i8*, i8** @curfile, align 8, !dbg !1416
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0), i8* %8), !dbg !1417
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8, !dbg !1418
  %11 = load i8*, i8** %5, align 8, !dbg !1419
  %12 = load %struct.__va_list_tag*, %struct.__va_list_tag** %6, align 8, !dbg !1420
  %13 = call i32 @vfprintf(%struct._IO_FILE* %10, i8* %11, %struct.__va_list_tag* %12), !dbg !1421
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8, !dbg !1422
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.26, i64 0, i64 0)), !dbg !1423
  ret void, !dbg !1424
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #6

declare i32 @vfprintf(%struct._IO_FILE*, i8*, %struct.__va_list_tag*) #1

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readnone }

!llvm.dbg.cu = !{!2}
!llvm.ident = !{!201}
!llvm.module.flags = !{!202, !203, !204, !205, !206, !207}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "appname", scope: !2, file: !3, line: 69, type: !22, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !21, globals: !60, nameTableKind: None)
!3 = !DIFile(filename: "tiffdump.c", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 46, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20}
!9 = !DIEnumerator(name: "_ISupper", value: 256, isUnsigned: true)
!10 = !DIEnumerator(name: "_ISlower", value: 512, isUnsigned: true)
!11 = !DIEnumerator(name: "_ISalpha", value: 1024, isUnsigned: true)
!12 = !DIEnumerator(name: "_ISdigit", value: 2048, isUnsigned: true)
!13 = !DIEnumerator(name: "_ISxdigit", value: 4096, isUnsigned: true)
!14 = !DIEnumerator(name: "_ISspace", value: 8192, isUnsigned: true)
!15 = !DIEnumerator(name: "_ISprint", value: 16384, isUnsigned: true)
!16 = !DIEnumerator(name: "_ISgraph", value: 32768, isUnsigned: true)
!17 = !DIEnumerator(name: "_ISblank", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "_IScntrl", value: 2, isUnsigned: true)
!19 = !DIEnumerator(name: "_ISpunct", value: 4, isUnsigned: true)
!20 = !DIEnumerator(name: "_ISalnum", value: 8, isUnsigned: true)
!21 = !{!22, !24, !27, !32, !33, !26, !35, !36, !39, !40, !42, !41, !43, !31, !45, !47, !50, !53, !55, !56, !57, !59, !52, !34}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64", file: !25, line: 78, baseType: !26)
!25 = !DIFile(filename: "../libtiff/tiff.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!26 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !28, line: 90, baseType: !29)
!28 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !30, line: 131, baseType: !31)
!30 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!31 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16", file: !25, line: 72, baseType: !34)
!34 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!35 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8", file: !25, line: 69, baseType: !38)
!38 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32", file: !25, line: 75, baseType: !7)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !44, line: 62, baseType: !26)
!44 = !DIFile(filename: "build-bufferoverflow-llvm90-lto/lib/clang/9.0.0/include/stddef.h", directory: "/root/llvm")
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "tmsize_t", file: !46, line: 67, baseType: !31)
!46 = !DIFile(filename: "../libtiff/tiffio.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16", file: !25, line: 71, baseType: !49)
!49 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32", file: !25, line: 74, baseType: !52)
!52 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64", file: !25, line: 77, baseType: !31)
!55 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!56 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!58 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!60 = !{!61, !63, !67, !69, !71, !73, !75, !77, !79, !81, !83, !85, !87, !89, !91, !0, !93, !95, !97, !99, !101, !127, !137, !197}
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(name: "maxitems", scope: !2, file: !3, line: 74, type: !41, isLocal: false, isDefinition: true)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(name: "bytefmt", scope: !2, file: !3, line: 76, type: !65, isLocal: false, isDefinition: true)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(name: "sbytefmt", scope: !2, file: !3, line: 77, type: !65, isLocal: false, isDefinition: true)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "shortfmt", scope: !2, file: !3, line: 78, type: !65, isLocal: false, isDefinition: true)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "sshortfmt", scope: !2, file: !3, line: 79, type: !65, isLocal: false, isDefinition: true)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(name: "longfmt", scope: !2, file: !3, line: 80, type: !65, isLocal: false, isDefinition: true)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(name: "slongfmt", scope: !2, file: !3, line: 81, type: !65, isLocal: false, isDefinition: true)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "ifdfmt", scope: !2, file: !3, line: 82, type: !65, isLocal: false, isDefinition: true)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(name: "long8fmt", scope: !2, file: !3, line: 88, type: !65, isLocal: false, isDefinition: true)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "slong8fmt", scope: !2, file: !3, line: 89, type: !65, isLocal: false, isDefinition: true)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(name: "ifd8fmt", scope: !2, file: !3, line: 90, type: !65, isLocal: false, isDefinition: true)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "rationalfmt", scope: !2, file: !3, line: 92, type: !65, isLocal: false, isDefinition: true)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "srationalfmt", scope: !2, file: !3, line: 93, type: !65, isLocal: false, isDefinition: true)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(name: "floatfmt", scope: !2, file: !3, line: 94, type: !65, isLocal: false, isDefinition: true)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "doublefmt", scope: !2, file: !3, line: 95, type: !65, isLocal: false, isDefinition: true)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "curfile", scope: !2, file: !3, line: 70, type: !22, isLocal: false, isDefinition: true)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "swabflag", scope: !2, file: !3, line: 71, type: !52, isLocal: false, isDefinition: true)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "bigendian", scope: !2, file: !3, line: 72, type: !52, isLocal: false, isDefinition: true)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(name: "bigtiff", scope: !2, file: !3, line: 73, type: !52, isLocal: false, isDefinition: true)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "hdr", scope: !2, file: !3, line: 68, type: !103, isLocal: true, isDefinition: true)
!103 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !3, line: 63, size: 128, elements: !104)
!104 = !{!105, !112, !121}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "classic", scope: !103, file: !3, line: 65, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFHeaderClassic", file: !25, line: 101, baseType: !107)
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !25, line: 97, size: 64, elements: !108)
!108 = !{!109, !110, !111}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_magic", scope: !107, file: !25, line: 98, baseType: !33, size: 16)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_version", scope: !107, file: !25, line: 99, baseType: !33, size: 16, offset: 16)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_diroff", scope: !107, file: !25, line: 100, baseType: !41, size: 32, offset: 32)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "big", scope: !103, file: !3, line: 66, baseType: !113, size: 128)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFHeaderBig", file: !25, line: 108, baseType: !114)
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !25, line: 102, size: 128, elements: !115)
!115 = !{!116, !117, !118, !119, !120}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_magic", scope: !114, file: !25, line: 103, baseType: !33, size: 16)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_version", scope: !114, file: !25, line: 104, baseType: !33, size: 16, offset: 16)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_offsetsize", scope: !114, file: !25, line: 105, baseType: !33, size: 16, offset: 32)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_unused", scope: !114, file: !25, line: 106, baseType: !33, size: 16, offset: 48)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_diroff", scope: !114, file: !25, line: 107, baseType: !24, size: 64, offset: 64)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "common", scope: !103, file: !3, line: 67, baseType: !122, size: 32)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFFHeaderCommon", file: !25, line: 96, baseType: !123)
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !25, line: 93, size: 32, elements: !124)
!124 = !{!125, !126}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_magic", scope: !123, file: !25, line: 94, baseType: !33, size: 16)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "tiff_version", scope: !123, file: !25, line: 95, baseType: !33, size: 16, offset: 16)
!127 = !DIGlobalVariableExpression(var: !128, expr: !DIExpression())
!128 = distinct !DIGlobalVariable(name: "tagnames", scope: !2, file: !3, line: 515, type: !129, isLocal: true, isDefinition: true)
!129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !130, size: 11648, elements: !135)
!130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tagname", file: !3, line: 512, size: 128, elements: !132)
!132 = !{!133, !134}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !131, file: !3, line: 513, baseType: !33, size: 16)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !131, file: !3, line: 514, baseType: !65, size: 64, offset: 64)
!135 = !{!136}
!136 = !DISubrange(count: 91)
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression())
!138 = distinct !DIGlobalVariable(name: "typenames", scope: !139, file: !3, line: 626, type: !194, isLocal: true, isDefinition: true)
!139 = distinct !DISubprogram(name: "PrintType", scope: !3, file: !3, line: 624, type: !140, scopeLine: 625, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !193)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !142, !33}
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !28, line: 48, baseType: !144)
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !145, line: 241, size: 1728, elements: !146)
!145 = !DIFile(filename: "/usr/include/libio.h", directory: "")
!146 = !{!147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !167, !168, !169, !170, !171, !172, !174, !178, !181, !183, !184, !185, !186, !187, !188, !189}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !144, file: !145, line: 242, baseType: !52, size: 32)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !144, file: !145, line: 247, baseType: !22, size: 64, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !144, file: !145, line: 248, baseType: !22, size: 64, offset: 128)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !144, file: !145, line: 249, baseType: !22, size: 64, offset: 192)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !144, file: !145, line: 250, baseType: !22, size: 64, offset: 256)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !144, file: !145, line: 251, baseType: !22, size: 64, offset: 320)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !144, file: !145, line: 252, baseType: !22, size: 64, offset: 384)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !144, file: !145, line: 253, baseType: !22, size: 64, offset: 448)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !144, file: !145, line: 254, baseType: !22, size: 64, offset: 512)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !144, file: !145, line: 256, baseType: !22, size: 64, offset: 576)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !144, file: !145, line: 257, baseType: !22, size: 64, offset: 640)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !144, file: !145, line: 258, baseType: !22, size: 64, offset: 704)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !144, file: !145, line: 260, baseType: !160, size: 64, offset: 768)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !145, line: 156, size: 192, elements: !162)
!162 = !{!163, !164, !166}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !161, file: !145, line: 157, baseType: !160, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !161, file: !145, line: 158, baseType: !165, size: 64, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !161, file: !145, line: 162, baseType: !52, size: 32, offset: 128)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !144, file: !145, line: 262, baseType: !165, size: 64, offset: 832)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !144, file: !145, line: 264, baseType: !52, size: 32, offset: 896)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !144, file: !145, line: 268, baseType: !52, size: 32, offset: 928)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !144, file: !145, line: 270, baseType: !29, size: 64, offset: 960)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !144, file: !145, line: 274, baseType: !34, size: 16, offset: 1024)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !144, file: !145, line: 275, baseType: !173, size: 8, offset: 1040)
!173 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !144, file: !145, line: 276, baseType: !175, size: 8, offset: 1048)
!175 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 8, elements: !176)
!176 = !{!177}
!177 = !DISubrange(count: 1)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !144, file: !145, line: 280, baseType: !179, size: 64, offset: 1088)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !145, line: 150, baseType: null)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !144, file: !145, line: 289, baseType: !182, size: 64, offset: 1152)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !30, line: 132, baseType: !31)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !144, file: !145, line: 297, baseType: !32, size: 64, offset: 1216)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !144, file: !145, line: 298, baseType: !32, size: 64, offset: 1280)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !144, file: !145, line: 299, baseType: !32, size: 64, offset: 1344)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !144, file: !145, line: 300, baseType: !32, size: 64, offset: 1408)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !144, file: !145, line: 302, baseType: !43, size: 64, offset: 1472)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !144, file: !145, line: 303, baseType: !52, size: 32, offset: 1536)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !144, file: !145, line: 305, baseType: !190, size: 160, offset: 1568)
!190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 160, elements: !191)
!191 = !{!192}
!192 = !DISubrange(count: 20)
!193 = !{}
!194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !65, size: 1216, elements: !195)
!195 = !{!196}
!196 = !DISubrange(count: 19)
!197 = !DIGlobalVariableExpression(var: !198, expr: !DIExpression())
!198 = distinct !DIGlobalVariable(name: "datawidth", scope: !2, file: !3, line: 232, type: !199, isLocal: true, isDefinition: true)
!199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !200, size: 608, elements: !195)
!200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!201 = !{!"clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)"}
!202 = !{i32 2, !"Dwarf Version", i32 4}
!203 = !{i32 2, !"Debug Info Version", i32 3}
!204 = !{i32 1, !"wchar_size", i32 4}
!205 = !{i32 7, !"PIC Level", i32 2}
!206 = !{i32 1, !"ThinLTO", i32 0}
!207 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!208 = distinct !DISubprogram(name: "usage", scope: !3, file: !3, line: 102, type: !209, scopeLine: 103, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !193)
!209 = !DISubroutineType(types: !210)
!210 = !{null}
!211 = !DILocation(line: 104, column: 10, scope: !208)
!212 = !DILocation(line: 104, column: 77, scope: !208)
!213 = !DILocation(line: 104, column: 2, scope: !208)
!214 = !DILocation(line: 105, column: 2, scope: !208)
!215 = !DILocation(line: 106, column: 1, scope: !208)
!216 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 109, type: !217, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !193)
!217 = !DISubroutineType(types: !218)
!218 = !{!52, !52, !219}
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!220 = !DILocalVariable(name: "argc", arg: 1, scope: !216, file: !3, line: 109, type: !52)
!221 = !DILocation(line: 109, column: 10, scope: !216)
!222 = !DILocalVariable(name: "argv", arg: 2, scope: !216, file: !3, line: 109, type: !219)
!223 = !DILocation(line: 109, column: 22, scope: !216)
!224 = !DILocalVariable(name: "one", scope: !216, file: !3, line: 111, type: !52)
!225 = !DILocation(line: 111, column: 6, scope: !216)
!226 = !DILocalVariable(name: "fd", scope: !216, file: !3, line: 111, type: !52)
!227 = !DILocation(line: 111, column: 15, scope: !216)
!228 = !DILocalVariable(name: "multiplefiles", scope: !216, file: !3, line: 112, type: !52)
!229 = !DILocation(line: 112, column: 6, scope: !216)
!230 = !DILocation(line: 112, column: 23, scope: !216)
!231 = !DILocation(line: 112, column: 28, scope: !216)
!232 = !DILocalVariable(name: "c", scope: !216, file: !3, line: 113, type: !52)
!233 = !DILocation(line: 113, column: 6, scope: !216)
!234 = !DILocalVariable(name: "diroff", scope: !216, file: !3, line: 114, type: !24)
!235 = !DILocation(line: 114, column: 9, scope: !216)
!236 = !DILocation(line: 115, column: 15, scope: !216)
!237 = !DILocation(line: 115, column: 29, scope: !216)
!238 = !DILocation(line: 115, column: 12, scope: !216)
!239 = !DILocation(line: 117, column: 12, scope: !216)
!240 = !DILocation(line: 117, column: 10, scope: !216)
!241 = !DILocation(line: 118, column: 2, scope: !216)
!242 = !DILocation(line: 118, column: 21, scope: !216)
!243 = !DILocation(line: 118, column: 27, scope: !216)
!244 = !DILocation(line: 118, column: 14, scope: !216)
!245 = !DILocation(line: 118, column: 12, scope: !216)
!246 = !DILocation(line: 118, column: 43, scope: !216)
!247 = !DILocation(line: 119, column: 11, scope: !248)
!248 = distinct !DILexicalBlock(scope: !216, file: !3, line: 118, column: 50)
!249 = !DILocation(line: 119, column: 3, scope: !248)
!250 = !DILocation(line: 121, column: 13, scope: !251)
!251 = distinct !DILexicalBlock(scope: !248, file: !3, line: 119, column: 14)
!252 = !DILocation(line: 122, column: 14, scope: !251)
!253 = !DILocation(line: 123, column: 12, scope: !251)
!254 = !DILocation(line: 124, column: 13, scope: !251)
!255 = !DILocation(line: 125, column: 4, scope: !251)
!256 = !DILocation(line: 127, column: 30, scope: !251)
!257 = !DILocation(line: 127, column: 22, scope: !251)
!258 = !DILocation(line: 127, column: 11, scope: !251)
!259 = !DILocation(line: 128, column: 4, scope: !251)
!260 = !DILocation(line: 130, column: 23, scope: !251)
!261 = !DILocation(line: 130, column: 15, scope: !251)
!262 = !DILocation(line: 130, column: 13, scope: !251)
!263 = !DILocation(line: 131, column: 4, scope: !251)
!264 = !DILocation(line: 133, column: 4, scope: !251)
!265 = !DILocation(line: 134, column: 3, scope: !251)
!266 = distinct !{!266, !241, !267}
!267 = !DILocation(line: 135, column: 2, scope: !216)
!268 = !DILocation(line: 136, column: 6, scope: !269)
!269 = distinct !DILexicalBlock(scope: !216, file: !3, line: 136, column: 6)
!270 = !DILocation(line: 136, column: 16, scope: !269)
!271 = !DILocation(line: 136, column: 13, scope: !269)
!272 = !DILocation(line: 136, column: 6, scope: !216)
!273 = !DILocation(line: 137, column: 3, scope: !269)
!274 = !DILocation(line: 138, column: 2, scope: !216)
!275 = !DILocation(line: 138, column: 9, scope: !276)
!276 = distinct !DILexicalBlock(scope: !277, file: !3, line: 138, column: 2)
!277 = distinct !DILexicalBlock(scope: !216, file: !3, line: 138, column: 2)
!278 = !DILocation(line: 138, column: 18, scope: !276)
!279 = !DILocation(line: 138, column: 16, scope: !276)
!280 = !DILocation(line: 138, column: 2, scope: !277)
!281 = !DILocation(line: 139, column: 13, scope: !282)
!282 = distinct !DILexicalBlock(scope: !276, file: !3, line: 138, column: 34)
!283 = !DILocation(line: 139, column: 18, scope: !282)
!284 = !DILocation(line: 139, column: 8, scope: !282)
!285 = !DILocation(line: 139, column: 6, scope: !282)
!286 = !DILocation(line: 140, column: 7, scope: !287)
!287 = distinct !DILexicalBlock(scope: !282, file: !3, line: 140, column: 7)
!288 = !DILocation(line: 140, column: 10, scope: !287)
!289 = !DILocation(line: 140, column: 7, scope: !282)
!290 = !DILocation(line: 141, column: 11, scope: !291)
!291 = distinct !DILexicalBlock(scope: !287, file: !3, line: 140, column: 15)
!292 = !DILocation(line: 141, column: 4, scope: !291)
!293 = !DILocation(line: 142, column: 4, scope: !291)
!294 = !DILocation(line: 144, column: 7, scope: !295)
!295 = distinct !DILexicalBlock(scope: !282, file: !3, line: 144, column: 7)
!296 = !DILocation(line: 144, column: 7, scope: !282)
!297 = !DILocation(line: 145, column: 20, scope: !295)
!298 = !DILocation(line: 145, column: 25, scope: !295)
!299 = !DILocation(line: 145, column: 4, scope: !295)
!300 = !DILocation(line: 146, column: 13, scope: !282)
!301 = !DILocation(line: 146, column: 18, scope: !282)
!302 = !DILocation(line: 146, column: 11, scope: !282)
!303 = !DILocation(line: 147, column: 12, scope: !282)
!304 = !DILocation(line: 148, column: 11, scope: !282)
!305 = !DILocation(line: 149, column: 8, scope: !282)
!306 = !DILocation(line: 149, column: 12, scope: !282)
!307 = !DILocation(line: 149, column: 3, scope: !282)
!308 = !DILocation(line: 150, column: 9, scope: !282)
!309 = !DILocation(line: 150, column: 3, scope: !282)
!310 = !DILocation(line: 151, column: 2, scope: !282)
!311 = !DILocation(line: 138, column: 30, scope: !276)
!312 = !DILocation(line: 138, column: 2, scope: !276)
!313 = distinct !{!313, !280, !314}
!314 = !DILocation(line: 151, column: 2, scope: !277)
!315 = !DILocation(line: 152, column: 2, scope: !216)
!316 = !DILocation(line: 153, column: 1, scope: !216)
!317 = distinct !DISubprogram(name: "dump", scope: !3, file: !3, line: 163, type: !318, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !193)
!318 = !DISubroutineType(types: !319)
!319 = !{null, !52, !24}
!320 = !DILocalVariable(name: "fd", arg: 1, scope: !317, file: !3, line: 163, type: !52)
!321 = !DILocation(line: 163, column: 10, scope: !317)
!322 = !DILocalVariable(name: "diroff", arg: 2, scope: !317, file: !3, line: 163, type: !24)
!323 = !DILocation(line: 163, column: 21, scope: !317)
!324 = !DILocalVariable(name: "i", scope: !317, file: !3, line: 165, type: !7)
!325 = !DILocation(line: 165, column: 11, scope: !317)
!326 = !DILocation(line: 167, column: 8, scope: !317)
!327 = !DILocation(line: 167, column: 2, scope: !317)
!328 = !DILocation(line: 168, column: 11, scope: !329)
!329 = distinct !DILexicalBlock(scope: !317, file: !3, line: 168, column: 6)
!330 = !DILocation(line: 168, column: 6, scope: !329)
!331 = !DILocation(line: 168, column: 56, scope: !329)
!332 = !DILocation(line: 168, column: 6, scope: !317)
!333 = !DILocation(line: 169, column: 3, scope: !329)
!334 = !DILocation(line: 170, column: 17, scope: !335)
!335 = distinct !DILexicalBlock(scope: !317, file: !3, line: 170, column: 6)
!336 = !DILocation(line: 170, column: 6, scope: !335)
!337 = !DILocation(line: 170, column: 28, scope: !335)
!338 = !DILocation(line: 171, column: 6, scope: !335)
!339 = !DILocation(line: 171, column: 20, scope: !335)
!340 = !DILocation(line: 171, column: 9, scope: !335)
!341 = !DILocation(line: 171, column: 31, scope: !335)
!342 = !DILocation(line: 171, column: 52, scope: !335)
!343 = !DILocation(line: 176, column: 37, scope: !335)
!344 = !DILocation(line: 176, column: 26, scope: !335)
!345 = !DILocation(line: 176, column: 23, scope: !335)
!346 = !DILocation(line: 170, column: 6, scope: !317)
!347 = !DILocation(line: 180, column: 18, scope: !348)
!348 = distinct !DILexicalBlock(scope: !335, file: !3, line: 178, column: 7)
!349 = !DILocation(line: 180, column: 7, scope: !348)
!350 = !DILocation(line: 180, column: 41, scope: !348)
!351 = !DILocation(line: 180, column: 30, scope: !348)
!352 = !DILocation(line: 179, column: 3, scope: !348)
!353 = !DILocation(line: 181, column: 2, scope: !348)
!354 = !DILocation(line: 182, column: 17, scope: !355)
!355 = distinct !DILexicalBlock(scope: !317, file: !3, line: 182, column: 6)
!356 = !DILocation(line: 182, column: 6, scope: !355)
!357 = !DILocation(line: 182, column: 28, scope: !355)
!358 = !DILocation(line: 183, column: 6, scope: !355)
!359 = !DILocation(line: 183, column: 20, scope: !355)
!360 = !DILocation(line: 183, column: 9, scope: !355)
!361 = !DILocation(line: 183, column: 31, scope: !355)
!362 = !DILocation(line: 182, column: 6, scope: !317)
!363 = !DILocation(line: 184, column: 15, scope: !355)
!364 = !DILocation(line: 184, column: 14, scope: !355)
!365 = !DILocation(line: 184, column: 12, scope: !355)
!366 = !DILocation(line: 184, column: 3, scope: !355)
!367 = !DILocation(line: 186, column: 14, scope: !355)
!368 = !DILocation(line: 186, column: 12, scope: !355)
!369 = !DILocation(line: 187, column: 6, scope: !370)
!370 = distinct !DILexicalBlock(scope: !317, file: !3, line: 187, column: 6)
!371 = !DILocation(line: 187, column: 6, scope: !317)
!372 = !DILocation(line: 188, column: 3, scope: !370)
!373 = !DILocation(line: 189, column: 17, scope: !374)
!374 = distinct !DILexicalBlock(scope: !317, file: !3, line: 189, column: 6)
!375 = !DILocation(line: 189, column: 6, scope: !374)
!376 = !DILocation(line: 189, column: 29, scope: !374)
!377 = !DILocation(line: 189, column: 6, scope: !317)
!378 = !DILocation(line: 191, column: 12, scope: !379)
!379 = distinct !DILexicalBlock(scope: !380, file: !3, line: 191, column: 7)
!380 = distinct !DILexicalBlock(scope: !374, file: !3, line: 190, column: 2)
!381 = !DILocation(line: 191, column: 7, scope: !379)
!382 = !DILocation(line: 191, column: 53, scope: !379)
!383 = !DILocation(line: 191, column: 7, scope: !380)
!384 = !DILocation(line: 192, column: 4, scope: !379)
!385 = !DILocation(line: 193, column: 7, scope: !386)
!386 = distinct !DILexicalBlock(scope: !380, file: !3, line: 193, column: 7)
!387 = !DILocation(line: 193, column: 7, scope: !380)
!388 = !DILocation(line: 194, column: 4, scope: !386)
!389 = !DILocation(line: 196, column: 19, scope: !380)
!390 = !DILocation(line: 196, column: 7, scope: !380)
!391 = !DILocation(line: 197, column: 19, scope: !380)
!392 = !DILocation(line: 197, column: 7, scope: !380)
!393 = !DILocation(line: 197, column: 30, scope: !380)
!394 = !DILocation(line: 195, column: 3, scope: !380)
!395 = !DILocation(line: 199, column: 7, scope: !396)
!396 = distinct !DILexicalBlock(scope: !380, file: !3, line: 199, column: 7)
!397 = !DILocation(line: 199, column: 14, scope: !396)
!398 = !DILocation(line: 199, column: 7, scope: !380)
!399 = !DILocation(line: 200, column: 25, scope: !396)
!400 = !DILocation(line: 200, column: 13, scope: !396)
!401 = !DILocation(line: 200, column: 11, scope: !396)
!402 = !DILocation(line: 200, column: 4, scope: !396)
!403 = !DILocation(line: 201, column: 2, scope: !380)
!404 = !DILocation(line: 202, column: 22, scope: !405)
!405 = distinct !DILexicalBlock(scope: !374, file: !3, line: 202, column: 11)
!406 = !DILocation(line: 202, column: 11, scope: !405)
!407 = !DILocation(line: 202, column: 34, scope: !405)
!408 = !DILocation(line: 202, column: 11, scope: !374)
!409 = !DILocation(line: 204, column: 12, scope: !410)
!410 = distinct !DILexicalBlock(scope: !411, file: !3, line: 204, column: 7)
!411 = distinct !DILexicalBlock(scope: !405, file: !3, line: 203, column: 2)
!412 = !DILocation(line: 204, column: 7, scope: !410)
!413 = !DILocation(line: 204, column: 54, scope: !410)
!414 = !DILocation(line: 204, column: 7, scope: !411)
!415 = !DILocation(line: 205, column: 4, scope: !410)
!416 = !DILocation(line: 206, column: 7, scope: !417)
!417 = distinct !DILexicalBlock(scope: !411, file: !3, line: 206, column: 7)
!418 = !DILocation(line: 206, column: 7, scope: !411)
!419 = !DILocation(line: 208, column: 4, scope: !420)
!420 = distinct !DILexicalBlock(scope: !417, file: !3, line: 207, column: 3)
!421 = !DILocation(line: 209, column: 4, scope: !420)
!422 = !DILocation(line: 210, column: 4, scope: !420)
!423 = !DILocation(line: 211, column: 3, scope: !420)
!424 = !DILocation(line: 213, column: 15, scope: !411)
!425 = !DILocation(line: 213, column: 7, scope: !411)
!426 = !DILocation(line: 214, column: 15, scope: !411)
!427 = !DILocation(line: 214, column: 7, scope: !411)
!428 = !DILocation(line: 214, column: 26, scope: !411)
!429 = !DILocation(line: 212, column: 3, scope: !411)
!430 = !DILocation(line: 217, column: 15, scope: !411)
!431 = !DILocation(line: 217, column: 7, scope: !411)
!432 = !DILocation(line: 217, column: 39, scope: !411)
!433 = !DILocation(line: 217, column: 31, scope: !411)
!434 = !DILocation(line: 216, column: 3, scope: !411)
!435 = !DILocation(line: 218, column: 7, scope: !436)
!436 = distinct !DILexicalBlock(scope: !411, file: !3, line: 218, column: 7)
!437 = !DILocation(line: 218, column: 14, scope: !436)
!438 = !DILocation(line: 218, column: 7, scope: !411)
!439 = !DILocation(line: 219, column: 21, scope: !436)
!440 = !DILocation(line: 219, column: 11, scope: !436)
!441 = !DILocation(line: 219, column: 4, scope: !436)
!442 = !DILocation(line: 220, column: 11, scope: !411)
!443 = !DILocation(line: 221, column: 2, scope: !411)
!444 = !DILocation(line: 224, column: 18, scope: !405)
!445 = !DILocation(line: 224, column: 7, scope: !405)
!446 = !DILocation(line: 224, column: 43, scope: !405)
!447 = !DILocation(line: 224, column: 32, scope: !405)
!448 = !DILocation(line: 223, column: 3, scope: !405)
!449 = !DILocation(line: 225, column: 9, scope: !450)
!450 = distinct !DILexicalBlock(scope: !317, file: !3, line: 225, column: 2)
!451 = !DILocation(line: 225, column: 7, scope: !450)
!452 = !DILocation(line: 225, column: 14, scope: !453)
!453 = distinct !DILexicalBlock(scope: !450, file: !3, line: 225, column: 2)
!454 = !DILocation(line: 225, column: 21, scope: !453)
!455 = !DILocation(line: 225, column: 2, scope: !450)
!456 = !DILocation(line: 226, column: 7, scope: !457)
!457 = distinct !DILexicalBlock(scope: !458, file: !3, line: 226, column: 7)
!458 = distinct !DILexicalBlock(scope: !453, file: !3, line: 225, column: 32)
!459 = !DILocation(line: 226, column: 9, scope: !457)
!460 = !DILocation(line: 226, column: 7, scope: !458)
!461 = !DILocation(line: 227, column: 4, scope: !457)
!462 = !DILocation(line: 228, column: 26, scope: !458)
!463 = !DILocation(line: 228, column: 30, scope: !458)
!464 = !DILocation(line: 228, column: 33, scope: !458)
!465 = !DILocation(line: 228, column: 12, scope: !458)
!466 = !DILocation(line: 228, column: 10, scope: !458)
!467 = !DILocation(line: 229, column: 2, scope: !458)
!468 = !DILocation(line: 225, column: 28, scope: !453)
!469 = !DILocation(line: 225, column: 2, scope: !453)
!470 = distinct !{!470, !455, !471}
!471 = !DILocation(line: 229, column: 2, scope: !450)
!472 = !DILocation(line: 230, column: 1, scope: !317)
!473 = distinct !DISubprogram(name: "ReadError", scope: !3, file: !3, line: 814, type: !474, scopeLine: 815, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !193)
!474 = !DISubroutineType(types: !475)
!475 = !{null, !22}
!476 = !DILocalVariable(name: "what", arg: 1, scope: !473, file: !3, line: 814, type: !22)
!477 = !DILocation(line: 814, column: 17, scope: !473)
!478 = !DILocation(line: 816, column: 34, scope: !473)
!479 = !DILocation(line: 816, column: 2, scope: !473)
!480 = !DILocation(line: 817, column: 1, scope: !473)
!481 = distinct !DISubprogram(name: "Fatal", scope: !3, file: !3, line: 839, type: !482, scopeLine: 840, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !193)
!482 = !DISubroutineType(types: !483)
!483 = !{null, !65, null}
!484 = !DILocalVariable(name: "fmt", arg: 1, scope: !481, file: !3, line: 839, type: !65)
!485 = !DILocation(line: 839, column: 19, scope: !481)
!486 = !DILocalVariable(name: "ap", scope: !481, file: !3, line: 841, type: !487)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !28, line: 79, baseType: !488)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !489, line: 48, baseType: !490)
!489 = !DIFile(filename: "build-bufferoverflow-llvm90-lto/lib/clang/9.0.0/include/stdarg.h", directory: "/root/llvm")
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !3, line: 841, baseType: !491)
!491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !492, size: 192, elements: !176)
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 841, size: 192, elements: !493)
!493 = !{!494, !495, !496, !497}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !492, file: !3, line: 841, baseType: !7, size: 32)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !492, file: !3, line: 841, baseType: !7, size: 32, offset: 32)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !492, file: !3, line: 841, baseType: !32, size: 64, offset: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !492, file: !3, line: 841, baseType: !32, size: 64, offset: 128)
!498 = !DILocation(line: 841, column: 10, scope: !481)
!499 = !DILocation(line: 842, column: 2, scope: !481)
!500 = !DILocation(line: 843, column: 9, scope: !481)
!501 = !DILocation(line: 843, column: 17, scope: !481)
!502 = !DILocation(line: 843, column: 22, scope: !481)
!503 = !DILocation(line: 843, column: 2, scope: !481)
!504 = !DILocation(line: 844, column: 2, scope: !481)
!505 = !DILocation(line: 845, column: 2, scope: !481)
!506 = !DILocation(line: 846, column: 1, scope: !481)
!507 = distinct !DISubprogram(name: "ReadDirectory", scope: !3, file: !3, line: 264, type: !508, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !193)
!508 = !DISubroutineType(types: !509)
!509 = !{!24, !52, !7, !24}
!510 = !DILocalVariable(name: "fd", arg: 1, scope: !507, file: !3, line: 264, type: !52)
!511 = !DILocation(line: 264, column: 19, scope: !507)
!512 = !DILocalVariable(name: "ix", arg: 2, scope: !507, file: !3, line: 264, type: !7)
!513 = !DILocation(line: 264, column: 36, scope: !507)
!514 = !DILocalVariable(name: "off", arg: 3, scope: !507, file: !3, line: 264, type: !24)
!515 = !DILocation(line: 264, column: 47, scope: !507)
!516 = !DILocalVariable(name: "dircount", scope: !507, file: !3, line: 266, type: !33)
!517 = !DILocation(line: 266, column: 9, scope: !507)
!518 = !DILocalVariable(name: "direntrysize", scope: !507, file: !3, line: 267, type: !41)
!519 = !DILocation(line: 267, column: 9, scope: !507)
!520 = !DILocalVariable(name: "dirmem", scope: !507, file: !3, line: 268, type: !32)
!521 = !DILocation(line: 268, column: 8, scope: !507)
!522 = !DILocalVariable(name: "nextdiroff", scope: !507, file: !3, line: 269, type: !24)
!523 = !DILocation(line: 269, column: 9, scope: !507)
!524 = !DILocalVariable(name: "n", scope: !507, file: !3, line: 270, type: !41)
!525 = !DILocation(line: 270, column: 9, scope: !507)
!526 = !DILocalVariable(name: "dp", scope: !507, file: !3, line: 271, type: !36)
!527 = !DILocation(line: 271, column: 9, scope: !507)
!528 = !DILocation(line: 273, column: 6, scope: !529)
!529 = distinct !DILexicalBlock(scope: !507, file: !3, line: 273, column: 6)
!530 = !DILocation(line: 273, column: 10, scope: !529)
!531 = !DILocation(line: 273, column: 6, scope: !507)
!532 = !DILocation(line: 274, column: 3, scope: !529)
!533 = !DILocation(line: 278, column: 12, scope: !534)
!534 = distinct !DILexicalBlock(scope: !507, file: !3, line: 278, column: 6)
!535 = !DILocation(line: 278, column: 23, scope: !534)
!536 = !DILocation(line: 278, column: 6, scope: !534)
!537 = !DILocation(line: 278, column: 48, scope: !534)
!538 = !DILocation(line: 278, column: 38, scope: !534)
!539 = !DILocation(line: 278, column: 6, scope: !507)
!540 = !DILocation(line: 280, column: 3, scope: !541)
!541 = distinct !DILexicalBlock(scope: !534, file: !3, line: 278, column: 53)
!542 = !DILocation(line: 281, column: 3, scope: !541)
!543 = !DILocation(line: 283, column: 7, scope: !544)
!544 = distinct !DILexicalBlock(scope: !507, file: !3, line: 283, column: 6)
!545 = !DILocation(line: 283, column: 6, scope: !507)
!546 = !DILocation(line: 284, column: 12, scope: !547)
!547 = distinct !DILexicalBlock(scope: !548, file: !3, line: 284, column: 7)
!548 = distinct !DILexicalBlock(scope: !544, file: !3, line: 283, column: 16)
!549 = !DILocation(line: 284, column: 16, scope: !547)
!550 = !DILocation(line: 284, column: 7, scope: !547)
!551 = !DILocation(line: 284, column: 52, scope: !547)
!552 = !DILocation(line: 284, column: 7, scope: !548)
!553 = !DILocation(line: 285, column: 4, scope: !554)
!554 = distinct !DILexicalBlock(scope: !547, file: !3, line: 284, column: 72)
!555 = !DILocation(line: 286, column: 4, scope: !554)
!556 = !DILocation(line: 288, column: 7, scope: !557)
!557 = distinct !DILexicalBlock(scope: !548, file: !3, line: 288, column: 7)
!558 = !DILocation(line: 288, column: 7, scope: !548)
!559 = !DILocation(line: 289, column: 4, scope: !557)
!560 = !DILocation(line: 290, column: 16, scope: !548)
!561 = !DILocation(line: 291, column: 2, scope: !548)
!562 = !DILocalVariable(name: "dircount64", scope: !563, file: !3, line: 292, type: !24)
!563 = distinct !DILexicalBlock(scope: !544, file: !3, line: 291, column: 9)
!564 = !DILocation(line: 292, column: 10, scope: !563)
!565 = !DILocation(line: 293, column: 12, scope: !566)
!566 = distinct !DILexicalBlock(scope: !563, file: !3, line: 293, column: 7)
!567 = !DILocation(line: 293, column: 16, scope: !566)
!568 = !DILocation(line: 293, column: 7, scope: !566)
!569 = !DILocation(line: 293, column: 54, scope: !566)
!570 = !DILocation(line: 293, column: 7, scope: !563)
!571 = !DILocation(line: 294, column: 4, scope: !572)
!572 = distinct !DILexicalBlock(scope: !566, file: !3, line: 293, column: 74)
!573 = !DILocation(line: 295, column: 4, scope: !572)
!574 = !DILocation(line: 297, column: 7, scope: !575)
!575 = distinct !DILexicalBlock(scope: !563, file: !3, line: 297, column: 7)
!576 = !DILocation(line: 297, column: 7, scope: !563)
!577 = !DILocation(line: 298, column: 4, scope: !575)
!578 = !DILocation(line: 299, column: 7, scope: !579)
!579 = distinct !DILexicalBlock(scope: !563, file: !3, line: 299, column: 7)
!580 = !DILocation(line: 299, column: 17, scope: !579)
!581 = !DILocation(line: 299, column: 7, scope: !563)
!582 = !DILocation(line: 300, column: 4, scope: !583)
!583 = distinct !DILexicalBlock(scope: !579, file: !3, line: 299, column: 26)
!584 = !DILocation(line: 301, column: 4, scope: !583)
!585 = !DILocation(line: 303, column: 22, scope: !563)
!586 = !DILocation(line: 303, column: 14, scope: !563)
!587 = !DILocation(line: 303, column: 12, scope: !563)
!588 = !DILocation(line: 304, column: 16, scope: !563)
!589 = !DILocation(line: 306, column: 23, scope: !507)
!590 = !DILocation(line: 306, column: 34, scope: !507)
!591 = !DILocation(line: 306, column: 32, scope: !507)
!592 = !DILocation(line: 306, column: 11, scope: !507)
!593 = !DILocation(line: 306, column: 9, scope: !507)
!594 = !DILocation(line: 307, column: 6, scope: !595)
!595 = distinct !DILexicalBlock(scope: !507, file: !3, line: 307, column: 6)
!596 = !DILocation(line: 307, column: 13, scope: !595)
!597 = !DILocation(line: 307, column: 6, scope: !507)
!598 = !DILocation(line: 308, column: 3, scope: !599)
!599 = distinct !DILexicalBlock(scope: !595, file: !3, line: 307, column: 22)
!600 = !DILocation(line: 309, column: 3, scope: !599)
!601 = !DILocation(line: 311, column: 11, scope: !507)
!602 = !DILocation(line: 311, column: 23, scope: !507)
!603 = !DILocation(line: 311, column: 31, scope: !507)
!604 = !DILocation(line: 311, column: 40, scope: !507)
!605 = !DILocation(line: 311, column: 39, scope: !507)
!606 = !DILocation(line: 311, column: 6, scope: !507)
!607 = !DILocation(line: 311, column: 4, scope: !507)
!608 = !DILocation(line: 312, column: 6, scope: !609)
!609 = distinct !DILexicalBlock(scope: !507, file: !3, line: 312, column: 6)
!610 = !DILocation(line: 312, column: 11, scope: !609)
!611 = !DILocation(line: 312, column: 20, scope: !609)
!612 = !DILocation(line: 312, column: 19, scope: !609)
!613 = !DILocation(line: 312, column: 8, scope: !609)
!614 = !DILocation(line: 312, column: 6, scope: !507)
!615 = !DILocation(line: 313, column: 8, scope: !616)
!616 = distinct !DILexicalBlock(scope: !609, file: !3, line: 312, column: 34)
!617 = !DILocation(line: 313, column: 5, scope: !616)
!618 = !DILocation(line: 320, column: 24, scope: !616)
!619 = !DILocation(line: 320, column: 9, scope: !616)
!620 = !DILocation(line: 320, column: 27, scope: !616)
!621 = !DILocation(line: 320, column: 58, scope: !616)
!622 = !DILocation(line: 314, column: 3, scope: !616)
!623 = !DILocation(line: 322, column: 14, scope: !616)
!624 = !DILocation(line: 322, column: 12, scope: !616)
!625 = !DILocation(line: 323, column: 14, scope: !616)
!626 = !DILocation(line: 324, column: 2, scope: !616)
!627 = !DILocation(line: 325, column: 8, scope: !628)
!628 = distinct !DILexicalBlock(scope: !629, file: !3, line: 325, column: 7)
!629 = distinct !DILexicalBlock(scope: !609, file: !3, line: 324, column: 9)
!630 = !DILocation(line: 325, column: 7, scope: !629)
!631 = !DILocalVariable(name: "nextdiroff32", scope: !632, file: !3, line: 326, type: !41)
!632 = distinct !DILexicalBlock(scope: !628, file: !3, line: 325, column: 17)
!633 = !DILocation(line: 326, column: 11, scope: !632)
!634 = !DILocation(line: 327, column: 13, scope: !635)
!635 = distinct !DILexicalBlock(scope: !632, file: !3, line: 327, column: 8)
!636 = !DILocation(line: 327, column: 17, scope: !635)
!637 = !DILocation(line: 327, column: 8, scope: !635)
!638 = !DILocation(line: 327, column: 57, scope: !635)
!639 = !DILocation(line: 327, column: 8, scope: !632)
!640 = !DILocation(line: 328, column: 18, scope: !635)
!641 = !DILocation(line: 328, column: 5, scope: !635)
!642 = !DILocation(line: 329, column: 8, scope: !643)
!643 = distinct !DILexicalBlock(scope: !632, file: !3, line: 329, column: 8)
!644 = !DILocation(line: 329, column: 8, scope: !632)
!645 = !DILocation(line: 330, column: 5, scope: !643)
!646 = !DILocation(line: 331, column: 17, scope: !632)
!647 = !DILocation(line: 331, column: 15, scope: !632)
!648 = !DILocation(line: 332, column: 3, scope: !632)
!649 = !DILocation(line: 333, column: 13, scope: !650)
!650 = distinct !DILexicalBlock(scope: !651, file: !3, line: 333, column: 8)
!651 = distinct !DILexicalBlock(scope: !628, file: !3, line: 332, column: 10)
!652 = !DILocation(line: 333, column: 17, scope: !650)
!653 = !DILocation(line: 333, column: 8, scope: !650)
!654 = !DILocation(line: 333, column: 55, scope: !650)
!655 = !DILocation(line: 333, column: 8, scope: !651)
!656 = !DILocation(line: 334, column: 16, scope: !650)
!657 = !DILocation(line: 334, column: 5, scope: !650)
!658 = !DILocation(line: 335, column: 8, scope: !659)
!659 = distinct !DILexicalBlock(scope: !651, file: !3, line: 335, column: 8)
!660 = !DILocation(line: 335, column: 8, scope: !651)
!661 = !DILocation(line: 336, column: 5, scope: !659)
!662 = !DILocation(line: 344, column: 66, scope: !507)
!663 = !DILocation(line: 345, column: 26, scope: !507)
!664 = !DILocation(line: 345, column: 51, scope: !507)
!665 = !DILocation(line: 346, column: 26, scope: !507)
!666 = !DILocation(line: 346, column: 58, scope: !507)
!667 = !DILocation(line: 344, column: 2, scope: !507)
!668 = !DILocation(line: 348, column: 20, scope: !669)
!669 = distinct !DILexicalBlock(scope: !507, file: !3, line: 348, column: 2)
!670 = !DILocation(line: 348, column: 10, scope: !669)
!671 = !DILocation(line: 348, column: 32, scope: !669)
!672 = !DILocation(line: 348, column: 30, scope: !669)
!673 = !DILocation(line: 348, column: 7, scope: !669)
!674 = !DILocation(line: 348, column: 42, scope: !675)
!675 = distinct !DILexicalBlock(scope: !669, file: !3, line: 348, column: 2)
!676 = !DILocation(line: 348, column: 44, scope: !675)
!677 = !DILocation(line: 348, column: 2, scope: !669)
!678 = !DILocalVariable(name: "tag", scope: !679, file: !3, line: 349, type: !33)
!679 = distinct !DILexicalBlock(scope: !675, file: !3, line: 348, column: 54)
!680 = !DILocation(line: 349, column: 10, scope: !679)
!681 = !DILocalVariable(name: "type", scope: !679, file: !3, line: 350, type: !33)
!682 = !DILocation(line: 350, column: 10, scope: !679)
!683 = !DILocalVariable(name: "typewidth", scope: !679, file: !3, line: 351, type: !33)
!684 = !DILocation(line: 351, column: 10, scope: !679)
!685 = !DILocalVariable(name: "count", scope: !679, file: !3, line: 352, type: !24)
!686 = !DILocation(line: 352, column: 10, scope: !679)
!687 = !DILocalVariable(name: "datasize", scope: !679, file: !3, line: 353, type: !24)
!688 = !DILocation(line: 353, column: 10, scope: !679)
!689 = !DILocalVariable(name: "datafits", scope: !679, file: !3, line: 354, type: !52)
!690 = !DILocation(line: 354, column: 7, scope: !679)
!691 = !DILocalVariable(name: "datamem", scope: !679, file: !3, line: 355, type: !32)
!692 = !DILocation(line: 355, column: 9, scope: !679)
!693 = !DILocalVariable(name: "dataoffset", scope: !679, file: !3, line: 356, type: !24)
!694 = !DILocation(line: 356, column: 10, scope: !679)
!695 = !DILocalVariable(name: "datatruncated", scope: !679, file: !3, line: 357, type: !52)
!696 = !DILocation(line: 357, column: 7, scope: !679)
!697 = !DILocation(line: 358, column: 19, scope: !679)
!698 = !DILocation(line: 358, column: 9, scope: !679)
!699 = !DILocation(line: 358, column: 7, scope: !679)
!700 = !DILocation(line: 359, column: 7, scope: !701)
!701 = distinct !DILexicalBlock(scope: !679, file: !3, line: 359, column: 7)
!702 = !DILocation(line: 359, column: 7, scope: !679)
!703 = !DILocation(line: 360, column: 4, scope: !701)
!704 = !DILocation(line: 361, column: 6, scope: !679)
!705 = !DILocation(line: 362, column: 20, scope: !679)
!706 = !DILocation(line: 362, column: 10, scope: !679)
!707 = !DILocation(line: 362, column: 8, scope: !679)
!708 = !DILocation(line: 363, column: 6, scope: !679)
!709 = !DILocation(line: 364, column: 7, scope: !710)
!710 = distinct !DILexicalBlock(scope: !679, file: !3, line: 364, column: 7)
!711 = !DILocation(line: 364, column: 7, scope: !679)
!712 = !DILocation(line: 365, column: 4, scope: !710)
!713 = !DILocation(line: 366, column: 12, scope: !679)
!714 = !DILocation(line: 366, column: 20, scope: !679)
!715 = !DILocation(line: 366, column: 3, scope: !679)
!716 = !DILocation(line: 367, column: 3, scope: !679)
!717 = !DILocation(line: 368, column: 13, scope: !679)
!718 = !DILocation(line: 368, column: 21, scope: !679)
!719 = !DILocation(line: 368, column: 3, scope: !679)
!720 = !DILocation(line: 369, column: 3, scope: !679)
!721 = !DILocation(line: 370, column: 8, scope: !722)
!722 = distinct !DILexicalBlock(scope: !679, file: !3, line: 370, column: 7)
!723 = !DILocation(line: 370, column: 7, scope: !679)
!724 = !DILocalVariable(name: "count32", scope: !725, file: !3, line: 372, type: !41)
!725 = distinct !DILexicalBlock(scope: !722, file: !3, line: 371, column: 3)
!726 = !DILocation(line: 372, column: 11, scope: !725)
!727 = !DILocation(line: 373, column: 24, scope: !725)
!728 = !DILocation(line: 373, column: 14, scope: !725)
!729 = !DILocation(line: 373, column: 12, scope: !725)
!730 = !DILocation(line: 374, column: 8, scope: !731)
!731 = distinct !DILexicalBlock(scope: !725, file: !3, line: 374, column: 8)
!732 = !DILocation(line: 374, column: 8, scope: !725)
!733 = !DILocation(line: 375, column: 5, scope: !731)
!734 = !DILocation(line: 376, column: 7, scope: !725)
!735 = !DILocation(line: 377, column: 12, scope: !725)
!736 = !DILocation(line: 377, column: 10, scope: !725)
!737 = !DILocation(line: 378, column: 3, scope: !725)
!738 = !DILocation(line: 381, column: 22, scope: !739)
!739 = distinct !DILexicalBlock(scope: !722, file: !3, line: 380, column: 3)
!740 = !DILocation(line: 381, column: 12, scope: !739)
!741 = !DILocation(line: 381, column: 10, scope: !739)
!742 = !DILocation(line: 382, column: 8, scope: !743)
!743 = distinct !DILexicalBlock(scope: !739, file: !3, line: 382, column: 8)
!744 = !DILocation(line: 382, column: 8, scope: !739)
!745 = !DILocation(line: 383, column: 5, scope: !743)
!746 = !DILocation(line: 384, column: 7, scope: !739)
!747 = !DILocation(line: 389, column: 39, scope: !679)
!748 = !DILocation(line: 389, column: 3, scope: !679)
!749 = !DILocation(line: 391, column: 7, scope: !750)
!750 = distinct !DILexicalBlock(scope: !679, file: !3, line: 391, column: 7)
!751 = !DILocation(line: 391, column: 12, scope: !750)
!752 = !DILocation(line: 391, column: 7, scope: !679)
!753 = !DILocation(line: 392, column: 14, scope: !750)
!754 = !DILocation(line: 392, column: 4, scope: !750)
!755 = !DILocation(line: 394, column: 26, scope: !750)
!756 = !DILocation(line: 394, column: 16, scope: !750)
!757 = !DILocation(line: 394, column: 14, scope: !750)
!758 = !DILocation(line: 395, column: 14, scope: !679)
!759 = !DILocation(line: 395, column: 20, scope: !679)
!760 = !DILocation(line: 395, column: 19, scope: !679)
!761 = !DILocation(line: 395, column: 12, scope: !679)
!762 = !DILocation(line: 396, column: 12, scope: !679)
!763 = !DILocation(line: 397, column: 13, scope: !679)
!764 = !DILocation(line: 397, column: 11, scope: !679)
!765 = !DILocation(line: 398, column: 14, scope: !679)
!766 = !DILocation(line: 399, column: 17, scope: !679)
!767 = !DILocation(line: 400, column: 8, scope: !768)
!768 = distinct !DILexicalBlock(scope: !679, file: !3, line: 400, column: 7)
!769 = !DILocation(line: 400, column: 7, scope: !679)
!770 = !DILocation(line: 402, column: 8, scope: !771)
!771 = distinct !DILexicalBlock(scope: !772, file: !3, line: 402, column: 8)
!772 = distinct !DILexicalBlock(scope: !768, file: !3, line: 401, column: 3)
!773 = !DILocation(line: 402, column: 16, scope: !771)
!774 = !DILocation(line: 402, column: 8, scope: !772)
!775 = !DILocalVariable(name: "dataoffset32", scope: !776, file: !3, line: 404, type: !41)
!776 = distinct !DILexicalBlock(scope: !771, file: !3, line: 403, column: 4)
!777 = !DILocation(line: 404, column: 12, scope: !776)
!778 = !DILocation(line: 405, column: 14, scope: !776)
!779 = !DILocation(line: 406, column: 13, scope: !776)
!780 = !DILocation(line: 407, column: 30, scope: !776)
!781 = !DILocation(line: 407, column: 20, scope: !776)
!782 = !DILocation(line: 407, column: 18, scope: !776)
!783 = !DILocation(line: 408, column: 9, scope: !784)
!784 = distinct !DILexicalBlock(scope: !776, file: !3, line: 408, column: 9)
!785 = !DILocation(line: 408, column: 9, scope: !776)
!786 = !DILocation(line: 409, column: 6, scope: !784)
!787 = !DILocation(line: 410, column: 18, scope: !776)
!788 = !DILocation(line: 410, column: 16, scope: !776)
!789 = !DILocation(line: 411, column: 4, scope: !776)
!790 = !DILocation(line: 412, column: 7, scope: !772)
!791 = !DILocation(line: 413, column: 3, scope: !772)
!792 = !DILocation(line: 416, column: 8, scope: !793)
!793 = distinct !DILexicalBlock(scope: !794, file: !3, line: 416, column: 8)
!794 = distinct !DILexicalBlock(scope: !768, file: !3, line: 415, column: 3)
!795 = !DILocation(line: 416, column: 16, scope: !793)
!796 = !DILocation(line: 416, column: 8, scope: !794)
!797 = !DILocation(line: 418, column: 14, scope: !798)
!798 = distinct !DILexicalBlock(scope: !793, file: !3, line: 417, column: 4)
!799 = !DILocation(line: 419, column: 13, scope: !798)
!800 = !DILocation(line: 420, column: 28, scope: !798)
!801 = !DILocation(line: 420, column: 18, scope: !798)
!802 = !DILocation(line: 420, column: 16, scope: !798)
!803 = !DILocation(line: 421, column: 9, scope: !804)
!804 = distinct !DILexicalBlock(scope: !798, file: !3, line: 421, column: 9)
!805 = !DILocation(line: 421, column: 9, scope: !798)
!806 = !DILocation(line: 422, column: 6, scope: !804)
!807 = !DILocation(line: 423, column: 4, scope: !798)
!808 = !DILocation(line: 424, column: 7, scope: !794)
!809 = !DILocation(line: 426, column: 7, scope: !810)
!810 = distinct !DILexicalBlock(scope: !679, file: !3, line: 426, column: 7)
!811 = !DILocation(line: 426, column: 15, scope: !810)
!812 = !DILocation(line: 426, column: 7, scope: !679)
!813 = !DILocation(line: 428, column: 18, scope: !814)
!814 = distinct !DILexicalBlock(scope: !810, file: !3, line: 427, column: 3)
!815 = !DILocation(line: 429, column: 20, scope: !814)
!816 = !DILocation(line: 429, column: 19, scope: !814)
!817 = !DILocation(line: 429, column: 12, scope: !814)
!818 = !DILocation(line: 429, column: 10, scope: !814)
!819 = !DILocation(line: 430, column: 15, scope: !814)
!820 = !DILocation(line: 430, column: 21, scope: !814)
!821 = !DILocation(line: 430, column: 20, scope: !814)
!822 = !DILocation(line: 430, column: 13, scope: !814)
!823 = !DILocation(line: 431, column: 3, scope: !814)
!824 = !DILocation(line: 432, column: 7, scope: !825)
!825 = distinct !DILexicalBlock(scope: !679, file: !3, line: 432, column: 7)
!826 = !DILocation(line: 432, column: 13, scope: !825)
!827 = !DILocation(line: 432, column: 12, scope: !825)
!828 = !DILocation(line: 432, column: 7, scope: !679)
!829 = !DILocation(line: 434, column: 18, scope: !830)
!830 = distinct !DILexicalBlock(scope: !825, file: !3, line: 433, column: 3)
!831 = !DILocation(line: 435, column: 12, scope: !830)
!832 = !DILocation(line: 435, column: 10, scope: !830)
!833 = !DILocation(line: 436, column: 15, scope: !830)
!834 = !DILocation(line: 436, column: 21, scope: !830)
!835 = !DILocation(line: 436, column: 20, scope: !830)
!836 = !DILocation(line: 436, column: 13, scope: !830)
!837 = !DILocation(line: 437, column: 3, scope: !830)
!838 = !DILocation(line: 438, column: 8, scope: !839)
!839 = distinct !DILexicalBlock(scope: !679, file: !3, line: 438, column: 7)
!840 = !DILocation(line: 438, column: 7, scope: !679)
!841 = !DILocation(line: 440, column: 34, scope: !842)
!842 = distinct !DILexicalBlock(scope: !839, file: !3, line: 439, column: 3)
!843 = !DILocation(line: 440, column: 26, scope: !842)
!844 = !DILocation(line: 440, column: 14, scope: !842)
!845 = !DILocation(line: 440, column: 12, scope: !842)
!846 = !DILocation(line: 441, column: 8, scope: !847)
!847 = distinct !DILexicalBlock(scope: !842, file: !3, line: 441, column: 8)
!848 = !DILocation(line: 441, column: 8, scope: !842)
!849 = !DILocation(line: 446, column: 15, scope: !850)
!850 = distinct !DILexicalBlock(scope: !851, file: !3, line: 446, column: 9)
!851 = distinct !DILexicalBlock(scope: !847, file: !3, line: 441, column: 17)
!852 = !DILocation(line: 446, column: 26, scope: !850)
!853 = !DILocation(line: 446, column: 9, scope: !850)
!854 = !DILocation(line: 447, column: 16, scope: !850)
!855 = !DILocation(line: 446, column: 41, scope: !850)
!856 = !DILocation(line: 446, column: 9, scope: !851)
!857 = !DILocation(line: 451, column: 42, scope: !858)
!858 = distinct !DILexicalBlock(scope: !850, file: !3, line: 449, column: 5)
!859 = !DILocation(line: 450, column: 6, scope: !858)
!860 = !DILocation(line: 452, column: 16, scope: !858)
!861 = !DILocation(line: 452, column: 6, scope: !858)
!862 = !DILocation(line: 453, column: 14, scope: !858)
!863 = !DILocation(line: 454, column: 5, scope: !858)
!864 = !DILocation(line: 455, column: 14, scope: !865)
!865 = distinct !DILexicalBlock(scope: !851, file: !3, line: 455, column: 9)
!866 = !DILocation(line: 455, column: 18, scope: !865)
!867 = !DILocation(line: 455, column: 35, scope: !865)
!868 = !DILocation(line: 455, column: 9, scope: !865)
!869 = !DILocation(line: 455, column: 62, scope: !865)
!870 = !DILocation(line: 455, column: 45, scope: !865)
!871 = !DILocation(line: 455, column: 9, scope: !851)
!872 = !DILocation(line: 458, column: 42, scope: !873)
!873 = distinct !DILexicalBlock(scope: !865, file: !3, line: 456, column: 5)
!874 = !DILocation(line: 457, column: 6, scope: !873)
!875 = !DILocation(line: 459, column: 16, scope: !873)
!876 = !DILocation(line: 459, column: 6, scope: !873)
!877 = !DILocation(line: 460, column: 14, scope: !873)
!878 = !DILocation(line: 461, column: 5, scope: !873)
!879 = !DILocation(line: 462, column: 4, scope: !851)
!880 = !DILocation(line: 463, column: 42, scope: !847)
!881 = !DILocation(line: 463, column: 5, scope: !847)
!882 = !DILocation(line: 464, column: 3, scope: !842)
!883 = !DILocation(line: 465, column: 7, scope: !884)
!884 = distinct !DILexicalBlock(scope: !679, file: !3, line: 465, column: 7)
!885 = !DILocation(line: 465, column: 7, scope: !679)
!886 = !DILocation(line: 467, column: 8, scope: !887)
!887 = distinct !DILexicalBlock(scope: !888, file: !3, line: 467, column: 8)
!888 = distinct !DILexicalBlock(scope: !884, file: !3, line: 466, column: 3)
!889 = !DILocation(line: 467, column: 8, scope: !888)
!890 = !DILocation(line: 469, column: 13, scope: !891)
!891 = distinct !DILexicalBlock(scope: !887, file: !3, line: 468, column: 4)
!892 = !DILocation(line: 469, column: 5, scope: !891)
!893 = !DILocation(line: 475, column: 7, scope: !894)
!894 = distinct !DILexicalBlock(scope: !891, file: !3, line: 470, column: 5)
!895 = !DILocation(line: 478, column: 37, scope: !894)
!896 = !DILocation(line: 478, column: 28, scope: !894)
!897 = !DILocation(line: 478, column: 55, scope: !894)
!898 = !DILocation(line: 478, column: 7, scope: !894)
!899 = !DILocation(line: 479, column: 7, scope: !894)
!900 = !DILocation(line: 484, column: 36, scope: !894)
!901 = !DILocation(line: 484, column: 27, scope: !894)
!902 = !DILocation(line: 484, column: 54, scope: !894)
!903 = !DILocation(line: 484, column: 7, scope: !894)
!904 = !DILocation(line: 485, column: 7, scope: !894)
!905 = !DILocation(line: 488, column: 36, scope: !894)
!906 = !DILocation(line: 488, column: 27, scope: !894)
!907 = !DILocation(line: 488, column: 54, scope: !894)
!908 = !DILocation(line: 488, column: 59, scope: !894)
!909 = !DILocation(line: 488, column: 7, scope: !894)
!910 = !DILocation(line: 489, column: 7, scope: !894)
!911 = !DILocation(line: 494, column: 37, scope: !894)
!912 = !DILocation(line: 494, column: 28, scope: !894)
!913 = !DILocation(line: 494, column: 55, scope: !894)
!914 = !DILocation(line: 494, column: 7, scope: !894)
!915 = !DILocation(line: 495, column: 7, scope: !894)
!916 = !DILocation(line: 497, column: 4, scope: !891)
!917 = !DILocation(line: 498, column: 14, scope: !888)
!918 = !DILocation(line: 498, column: 21, scope: !888)
!919 = !DILocation(line: 498, column: 34, scope: !888)
!920 = !DILocation(line: 498, column: 26, scope: !888)
!921 = !DILocation(line: 498, column: 40, scope: !888)
!922 = !DILocation(line: 498, column: 4, scope: !888)
!923 = !DILocation(line: 499, column: 8, scope: !924)
!924 = distinct !DILexicalBlock(scope: !888, file: !3, line: 499, column: 8)
!925 = !DILocation(line: 499, column: 8, scope: !888)
!926 = !DILocation(line: 500, column: 5, scope: !924)
!927 = !DILocation(line: 501, column: 9, scope: !928)
!928 = distinct !DILexicalBlock(scope: !888, file: !3, line: 501, column: 8)
!929 = !DILocation(line: 501, column: 8, scope: !888)
!930 = !DILocation(line: 502, column: 15, scope: !928)
!931 = !DILocation(line: 502, column: 5, scope: !928)
!932 = !DILocation(line: 503, column: 3, scope: !888)
!933 = !DILocation(line: 504, column: 3, scope: !679)
!934 = !DILocation(line: 505, column: 2, scope: !679)
!935 = !DILocation(line: 348, column: 50, scope: !675)
!936 = !DILocation(line: 348, column: 2, scope: !675)
!937 = distinct !{!937, !677, !938}
!938 = !DILocation(line: 505, column: 2, scope: !669)
!939 = !DILabel(scope: !507, name: "done", file: !3, line: 506)
!940 = !DILocation(line: 506, column: 1, scope: !507)
!941 = !DILocation(line: 507, column: 6, scope: !942)
!942 = distinct !DILexicalBlock(scope: !507, file: !3, line: 507, column: 6)
!943 = !DILocation(line: 507, column: 6, scope: !507)
!944 = !DILocation(line: 508, column: 21, scope: !942)
!945 = !DILocation(line: 508, column: 3, scope: !942)
!946 = !DILocation(line: 509, column: 10, scope: !507)
!947 = !DILocation(line: 509, column: 2, scope: !507)
!948 = distinct !DISubprogram(name: "Error", scope: !3, file: !3, line: 830, type: !482, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !193)
!949 = !DILocalVariable(name: "fmt", arg: 1, scope: !948, file: !3, line: 830, type: !65)
!950 = !DILocation(line: 830, column: 19, scope: !948)
!951 = !DILocalVariable(name: "ap", scope: !948, file: !3, line: 832, type: !487)
!952 = !DILocation(line: 832, column: 10, scope: !948)
!953 = !DILocation(line: 833, column: 2, scope: !948)
!954 = !DILocation(line: 834, column: 9, scope: !948)
!955 = !DILocation(line: 834, column: 17, scope: !948)
!956 = !DILocation(line: 834, column: 22, scope: !948)
!957 = !DILocation(line: 834, column: 2, scope: !948)
!958 = !DILocation(line: 835, column: 2, scope: !948)
!959 = !DILocation(line: 836, column: 1, scope: !948)
!960 = distinct !DISubprogram(name: "PrintTag", scope: !3, file: !3, line: 611, type: !140, scopeLine: 612, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !193)
!961 = !DILocalVariable(name: "fd", arg: 1, scope: !960, file: !3, line: 611, type: !142)
!962 = !DILocation(line: 611, column: 16, scope: !960)
!963 = !DILocalVariable(name: "tag", arg: 2, scope: !960, file: !3, line: 611, type: !33)
!964 = !DILocation(line: 611, column: 27, scope: !960)
!965 = !DILocalVariable(name: "tp", scope: !960, file: !3, line: 613, type: !966)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!967 = !DILocation(line: 613, column: 24, scope: !960)
!968 = !DILocation(line: 615, column: 10, scope: !969)
!969 = distinct !DILexicalBlock(scope: !960, file: !3, line: 615, column: 2)
!970 = !DILocation(line: 615, column: 7, scope: !969)
!971 = !DILocation(line: 615, column: 22, scope: !972)
!972 = distinct !DILexicalBlock(scope: !969, file: !3, line: 615, column: 2)
!973 = !DILocation(line: 615, column: 25, scope: !972)
!974 = !DILocation(line: 615, column: 2, scope: !969)
!975 = !DILocation(line: 616, column: 7, scope: !976)
!976 = distinct !DILexicalBlock(scope: !972, file: !3, line: 616, column: 7)
!977 = !DILocation(line: 616, column: 11, scope: !976)
!978 = !DILocation(line: 616, column: 18, scope: !976)
!979 = !DILocation(line: 616, column: 15, scope: !976)
!980 = !DILocation(line: 616, column: 7, scope: !972)
!981 = !DILocation(line: 617, column: 12, scope: !982)
!982 = distinct !DILexicalBlock(scope: !976, file: !3, line: 616, column: 23)
!983 = !DILocation(line: 617, column: 27, scope: !982)
!984 = !DILocation(line: 617, column: 31, scope: !982)
!985 = !DILocation(line: 617, column: 37, scope: !982)
!986 = !DILocation(line: 617, column: 4, scope: !982)
!987 = !DILocation(line: 618, column: 4, scope: !982)
!988 = !DILocation(line: 615, column: 47, scope: !972)
!989 = !DILocation(line: 615, column: 2, scope: !972)
!990 = distinct !{!990, !974, !991}
!991 = !DILocation(line: 619, column: 3, scope: !969)
!992 = !DILocation(line: 620, column: 10, scope: !960)
!993 = !DILocation(line: 620, column: 26, scope: !960)
!994 = !DILocation(line: 620, column: 31, scope: !960)
!995 = !DILocation(line: 620, column: 2, scope: !960)
!996 = !DILocation(line: 621, column: 1, scope: !960)
!997 = !DILocalVariable(name: "fd", arg: 1, scope: !139, file: !3, line: 624, type: !142)
!998 = !DILocation(line: 624, column: 17, scope: !139)
!999 = !DILocalVariable(name: "type", arg: 2, scope: !139, file: !3, line: 624, type: !33)
!1000 = !DILocation(line: 624, column: 28, scope: !139)
!1001 = !DILocation(line: 649, column: 6, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !139, file: !3, line: 649, column: 6)
!1003 = !DILocation(line: 649, column: 11, scope: !1002)
!1004 = !DILocation(line: 649, column: 6, scope: !139)
!1005 = !DILocation(line: 650, column: 11, scope: !1002)
!1006 = !DILocation(line: 650, column: 36, scope: !1002)
!1007 = !DILocation(line: 650, column: 26, scope: !1002)
!1008 = !DILocation(line: 650, column: 43, scope: !1002)
!1009 = !DILocation(line: 650, column: 3, scope: !1002)
!1010 = !DILocation(line: 652, column: 11, scope: !1002)
!1011 = !DILocation(line: 652, column: 27, scope: !1002)
!1012 = !DILocation(line: 652, column: 33, scope: !1002)
!1013 = !DILocation(line: 652, column: 3, scope: !1002)
!1014 = !DILocation(line: 653, column: 1, scope: !139)
!1015 = distinct !DISubprogram(name: "PrintData", scope: !3, file: !3, line: 681, type: !1016, scopeLine: 682, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !193)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{null, !142, !33, !41, !1018}
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!1019 = !DILocalVariable(name: "fd", arg: 1, scope: !1015, file: !3, line: 681, type: !142)
!1020 = !DILocation(line: 681, column: 17, scope: !1015)
!1021 = !DILocalVariable(name: "type", arg: 2, scope: !1015, file: !3, line: 681, type: !33)
!1022 = !DILocation(line: 681, column: 28, scope: !1015)
!1023 = !DILocalVariable(name: "count", arg: 3, scope: !1015, file: !3, line: 681, type: !41)
!1024 = !DILocation(line: 681, column: 41, scope: !1015)
!1025 = !DILocalVariable(name: "data", arg: 4, scope: !1015, file: !3, line: 681, type: !1018)
!1026 = !DILocation(line: 681, column: 63, scope: !1015)
!1027 = !DILocalVariable(name: "sep", scope: !1015, file: !3, line: 683, type: !22)
!1028 = !DILocation(line: 683, column: 8, scope: !1015)
!1029 = !DILocation(line: 685, column: 10, scope: !1015)
!1030 = !DILocation(line: 685, column: 2, scope: !1015)
!1031 = !DILocation(line: 687, column: 3, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1015, file: !3, line: 685, column: 16)
!1033 = !DILocation(line: 687, column: 15, scope: !1032)
!1034 = !DILocation(line: 687, column: 18, scope: !1032)
!1035 = !DILocation(line: 688, column: 12, scope: !1032)
!1036 = !DILocation(line: 688, column: 16, scope: !1032)
!1037 = !DILocation(line: 688, column: 25, scope: !1032)
!1038 = !DILocation(line: 688, column: 35, scope: !1032)
!1039 = !DILocation(line: 688, column: 30, scope: !1032)
!1040 = !DILocation(line: 688, column: 4, scope: !1032)
!1041 = !DILocation(line: 688, column: 44, scope: !1032)
!1042 = distinct !{!1042, !1031, !1043}
!1043 = !DILocation(line: 688, column: 46, scope: !1032)
!1044 = !DILocation(line: 689, column: 3, scope: !1032)
!1045 = !DILocation(line: 691, column: 3, scope: !1032)
!1046 = !DILocation(line: 691, column: 15, scope: !1032)
!1047 = !DILocation(line: 691, column: 18, scope: !1032)
!1048 = !DILocation(line: 692, column: 12, scope: !1032)
!1049 = !DILocation(line: 692, column: 16, scope: !1032)
!1050 = !DILocation(line: 692, column: 26, scope: !1032)
!1051 = !DILocation(line: 692, column: 44, scope: !1032)
!1052 = !DILocation(line: 692, column: 31, scope: !1032)
!1053 = !DILocation(line: 692, column: 4, scope: !1032)
!1054 = !DILocation(line: 692, column: 53, scope: !1032)
!1055 = distinct !{!1055, !1045, !1056}
!1056 = !DILocation(line: 692, column: 55, scope: !1032)
!1057 = !DILocation(line: 693, column: 3, scope: !1032)
!1058 = !DILocation(line: 695, column: 3, scope: !1032)
!1059 = !DILocation(line: 695, column: 15, scope: !1032)
!1060 = !DILocation(line: 695, column: 18, scope: !1032)
!1061 = !DILocation(line: 696, column: 12, scope: !1032)
!1062 = !DILocation(line: 696, column: 16, scope: !1032)
!1063 = !DILocation(line: 696, column: 25, scope: !1032)
!1064 = !DILocation(line: 696, column: 35, scope: !1032)
!1065 = !DILocation(line: 696, column: 30, scope: !1032)
!1066 = !DILocation(line: 696, column: 4, scope: !1032)
!1067 = !DILocation(line: 696, column: 44, scope: !1032)
!1068 = distinct !{!1068, !1058, !1069}
!1069 = !DILocation(line: 696, column: 46, scope: !1032)
!1070 = !DILocation(line: 697, column: 3, scope: !1032)
!1071 = !DILocation(line: 699, column: 14, scope: !1032)
!1072 = !DILocation(line: 699, column: 18, scope: !1032)
!1073 = !DILocation(line: 699, column: 25, scope: !1032)
!1074 = !DILocation(line: 699, column: 3, scope: !1032)
!1075 = !DILocation(line: 700, column: 3, scope: !1032)
!1076 = !DILocalVariable(name: "wp", scope: !1077, file: !3, line: 702, type: !39)
!1077 = distinct !DILexicalBlock(scope: !1032, file: !3, line: 701, column: 19)
!1078 = !DILocation(line: 702, column: 11, scope: !1077)
!1079 = !DILocation(line: 702, column: 25, scope: !1077)
!1080 = !DILocation(line: 702, column: 16, scope: !1077)
!1081 = !DILocation(line: 703, column: 3, scope: !1077)
!1082 = !DILocation(line: 703, column: 15, scope: !1077)
!1083 = !DILocation(line: 703, column: 18, scope: !1077)
!1084 = !DILocation(line: 704, column: 12, scope: !1077)
!1085 = !DILocation(line: 704, column: 16, scope: !1077)
!1086 = !DILocation(line: 704, column: 26, scope: !1077)
!1087 = !DILocation(line: 704, column: 34, scope: !1077)
!1088 = !DILocation(line: 704, column: 31, scope: !1077)
!1089 = !DILocation(line: 704, column: 4, scope: !1077)
!1090 = !DILocation(line: 704, column: 43, scope: !1077)
!1091 = distinct !{!1091, !1081, !1092}
!1092 = !DILocation(line: 704, column: 45, scope: !1077)
!1093 = !DILocation(line: 705, column: 3, scope: !1077)
!1094 = !DILocalVariable(name: "wp", scope: !1095, file: !3, line: 708, type: !47)
!1095 = distinct !DILexicalBlock(scope: !1032, file: !3, line: 707, column: 20)
!1096 = !DILocation(line: 708, column: 10, scope: !1095)
!1097 = !DILocation(line: 708, column: 23, scope: !1095)
!1098 = !DILocation(line: 708, column: 15, scope: !1095)
!1099 = !DILocation(line: 709, column: 3, scope: !1095)
!1100 = !DILocation(line: 709, column: 15, scope: !1095)
!1101 = !DILocation(line: 709, column: 18, scope: !1095)
!1102 = !DILocation(line: 710, column: 12, scope: !1095)
!1103 = !DILocation(line: 710, column: 16, scope: !1095)
!1104 = !DILocation(line: 710, column: 27, scope: !1095)
!1105 = !DILocation(line: 710, column: 35, scope: !1095)
!1106 = !DILocation(line: 710, column: 32, scope: !1095)
!1107 = !DILocation(line: 710, column: 4, scope: !1095)
!1108 = !DILocation(line: 710, column: 44, scope: !1095)
!1109 = distinct !{!1109, !1099, !1110}
!1110 = !DILocation(line: 710, column: 46, scope: !1095)
!1111 = !DILocation(line: 711, column: 3, scope: !1095)
!1112 = !DILocalVariable(name: "lp", scope: !1113, file: !3, line: 714, type: !40)
!1113 = distinct !DILexicalBlock(scope: !1032, file: !3, line: 713, column: 18)
!1114 = !DILocation(line: 714, column: 11, scope: !1113)
!1115 = !DILocation(line: 714, column: 25, scope: !1113)
!1116 = !DILocation(line: 714, column: 16, scope: !1113)
!1117 = !DILocation(line: 715, column: 3, scope: !1113)
!1118 = !DILocation(line: 715, column: 15, scope: !1113)
!1119 = !DILocation(line: 715, column: 18, scope: !1113)
!1120 = !DILocation(line: 716, column: 12, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1113, file: !3, line: 715, column: 23)
!1122 = !DILocation(line: 716, column: 16, scope: !1121)
!1123 = !DILocation(line: 716, column: 25, scope: !1121)
!1124 = !DILocation(line: 716, column: 49, scope: !1121)
!1125 = !DILocation(line: 716, column: 46, scope: !1121)
!1126 = !DILocation(line: 716, column: 30, scope: !1121)
!1127 = !DILocation(line: 716, column: 4, scope: !1121)
!1128 = !DILocation(line: 717, column: 8, scope: !1121)
!1129 = distinct !{!1129, !1117, !1130}
!1130 = !DILocation(line: 718, column: 3, scope: !1113)
!1131 = !DILocation(line: 719, column: 3, scope: !1113)
!1132 = !DILocalVariable(name: "lp", scope: !1133, file: !3, line: 722, type: !50)
!1133 = distinct !DILexicalBlock(scope: !1032, file: !3, line: 721, column: 19)
!1134 = !DILocation(line: 722, column: 10, scope: !1133)
!1135 = !DILocation(line: 722, column: 23, scope: !1133)
!1136 = !DILocation(line: 722, column: 15, scope: !1133)
!1137 = !DILocation(line: 723, column: 3, scope: !1133)
!1138 = !DILocation(line: 723, column: 15, scope: !1133)
!1139 = !DILocation(line: 723, column: 18, scope: !1133)
!1140 = !DILocation(line: 724, column: 12, scope: !1133)
!1141 = !DILocation(line: 724, column: 16, scope: !1133)
!1142 = !DILocation(line: 724, column: 26, scope: !1133)
!1143 = !DILocation(line: 724, column: 41, scope: !1133)
!1144 = !DILocation(line: 724, column: 38, scope: !1133)
!1145 = !DILocation(line: 724, column: 31, scope: !1133)
!1146 = !DILocation(line: 724, column: 4, scope: !1133)
!1147 = !DILocation(line: 724, column: 50, scope: !1133)
!1148 = distinct !{!1148, !1137, !1149}
!1149 = !DILocation(line: 724, column: 52, scope: !1133)
!1150 = !DILocation(line: 725, column: 3, scope: !1133)
!1151 = !DILocalVariable(name: "llp", scope: !1152, file: !3, line: 728, type: !42)
!1152 = distinct !DILexicalBlock(scope: !1032, file: !3, line: 727, column: 19)
!1153 = !DILocation(line: 728, column: 11, scope: !1152)
!1154 = !DILocation(line: 728, column: 26, scope: !1152)
!1155 = !DILocation(line: 728, column: 17, scope: !1152)
!1156 = !DILocation(line: 729, column: 3, scope: !1152)
!1157 = !DILocation(line: 729, column: 15, scope: !1152)
!1158 = !DILocation(line: 729, column: 18, scope: !1152)
!1159 = !DILocation(line: 733, column: 12, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1152, file: !3, line: 729, column: 23)
!1161 = !DILocation(line: 733, column: 16, scope: !1160)
!1162 = !DILocation(line: 733, column: 26, scope: !1160)
!1163 = !DILocation(line: 733, column: 56, scope: !1160)
!1164 = !DILocation(line: 733, column: 52, scope: !1160)
!1165 = !DILocation(line: 733, column: 4, scope: !1160)
!1166 = !DILocation(line: 735, column: 8, scope: !1160)
!1167 = distinct !{!1167, !1156, !1168}
!1168 = !DILocation(line: 736, column: 3, scope: !1152)
!1169 = !DILocation(line: 737, column: 3, scope: !1152)
!1170 = !DILocalVariable(name: "llp", scope: !1171, file: !3, line: 740, type: !53)
!1171 = distinct !DILexicalBlock(scope: !1032, file: !3, line: 739, column: 20)
!1172 = !DILocation(line: 740, column: 10, scope: !1171)
!1173 = !DILocation(line: 740, column: 24, scope: !1171)
!1174 = !DILocation(line: 740, column: 16, scope: !1171)
!1175 = !DILocation(line: 741, column: 3, scope: !1171)
!1176 = !DILocation(line: 741, column: 15, scope: !1171)
!1177 = !DILocation(line: 741, column: 18, scope: !1171)
!1178 = !DILocation(line: 745, column: 12, scope: !1171)
!1179 = !DILocation(line: 745, column: 16, scope: !1171)
!1180 = !DILocation(line: 745, column: 27, scope: !1171)
!1181 = !DILocation(line: 745, column: 48, scope: !1171)
!1182 = !DILocation(line: 745, column: 44, scope: !1171)
!1183 = !DILocation(line: 745, column: 4, scope: !1171)
!1184 = !DILocation(line: 745, column: 57, scope: !1171)
!1185 = distinct !{!1185, !1175, !1186}
!1186 = !DILocation(line: 745, column: 59, scope: !1171)
!1187 = !DILocation(line: 747, column: 3, scope: !1171)
!1188 = !DILocalVariable(name: "lp", scope: !1189, file: !3, line: 750, type: !40)
!1189 = distinct !DILexicalBlock(scope: !1032, file: !3, line: 749, column: 22)
!1190 = !DILocation(line: 750, column: 11, scope: !1189)
!1191 = !DILocation(line: 750, column: 25, scope: !1189)
!1192 = !DILocation(line: 750, column: 16, scope: !1189)
!1193 = !DILocation(line: 751, column: 3, scope: !1189)
!1194 = !DILocation(line: 751, column: 15, scope: !1189)
!1195 = !DILocation(line: 751, column: 18, scope: !1189)
!1196 = !DILocation(line: 752, column: 8, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1198, file: !3, line: 752, column: 8)
!1198 = distinct !DILexicalBlock(scope: !1189, file: !3, line: 751, column: 23)
!1199 = !DILocation(line: 752, column: 14, scope: !1197)
!1200 = !DILocation(line: 752, column: 8, scope: !1198)
!1201 = !DILocation(line: 753, column: 13, scope: !1197)
!1202 = !DILocation(line: 753, column: 36, scope: !1197)
!1203 = !DILocation(line: 754, column: 25, scope: !1197)
!1204 = !DILocation(line: 754, column: 9, scope: !1197)
!1205 = !DILocation(line: 755, column: 25, scope: !1197)
!1206 = !DILocation(line: 755, column: 9, scope: !1197)
!1207 = !DILocation(line: 753, column: 5, scope: !1197)
!1208 = !DILocation(line: 757, column: 13, scope: !1197)
!1209 = !DILocation(line: 757, column: 17, scope: !1197)
!1210 = !DILocation(line: 757, column: 30, scope: !1197)
!1211 = !DILocation(line: 758, column: 17, scope: !1197)
!1212 = !DILocation(line: 758, column: 9, scope: !1197)
!1213 = !DILocation(line: 758, column: 33, scope: !1197)
!1214 = !DILocation(line: 758, column: 25, scope: !1197)
!1215 = !DILocation(line: 758, column: 23, scope: !1197)
!1216 = !DILocation(line: 757, column: 5, scope: !1197)
!1217 = !DILocation(line: 759, column: 8, scope: !1198)
!1218 = !DILocation(line: 760, column: 7, scope: !1198)
!1219 = distinct !{!1219, !1193, !1220}
!1220 = !DILocation(line: 761, column: 3, scope: !1189)
!1221 = !DILocation(line: 762, column: 3, scope: !1189)
!1222 = !DILocalVariable(name: "lp", scope: !1223, file: !3, line: 765, type: !50)
!1223 = distinct !DILexicalBlock(scope: !1032, file: !3, line: 764, column: 23)
!1224 = !DILocation(line: 765, column: 10, scope: !1223)
!1225 = !DILocation(line: 765, column: 23, scope: !1223)
!1226 = !DILocation(line: 765, column: 15, scope: !1223)
!1227 = !DILocation(line: 766, column: 3, scope: !1223)
!1228 = !DILocation(line: 766, column: 15, scope: !1223)
!1229 = !DILocation(line: 766, column: 18, scope: !1223)
!1230 = !DILocation(line: 767, column: 8, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1232, file: !3, line: 767, column: 8)
!1232 = distinct !DILexicalBlock(scope: !1223, file: !3, line: 766, column: 23)
!1233 = !DILocation(line: 767, column: 14, scope: !1231)
!1234 = !DILocation(line: 767, column: 8, scope: !1232)
!1235 = !DILocation(line: 768, column: 13, scope: !1231)
!1236 = !DILocation(line: 768, column: 36, scope: !1231)
!1237 = !DILocation(line: 769, column: 16, scope: !1231)
!1238 = !DILocation(line: 769, column: 9, scope: !1231)
!1239 = !DILocation(line: 769, column: 30, scope: !1231)
!1240 = !DILocation(line: 769, column: 23, scope: !1231)
!1241 = !DILocation(line: 768, column: 5, scope: !1231)
!1242 = !DILocation(line: 771, column: 13, scope: !1231)
!1243 = !DILocation(line: 771, column: 17, scope: !1231)
!1244 = !DILocation(line: 771, column: 31, scope: !1231)
!1245 = !DILocation(line: 772, column: 17, scope: !1231)
!1246 = !DILocation(line: 772, column: 9, scope: !1231)
!1247 = !DILocation(line: 772, column: 33, scope: !1231)
!1248 = !DILocation(line: 772, column: 25, scope: !1231)
!1249 = !DILocation(line: 772, column: 23, scope: !1231)
!1250 = !DILocation(line: 771, column: 5, scope: !1231)
!1251 = !DILocation(line: 773, column: 8, scope: !1232)
!1252 = !DILocation(line: 774, column: 7, scope: !1232)
!1253 = distinct !{!1253, !1227, !1254}
!1254 = !DILocation(line: 775, column: 3, scope: !1223)
!1255 = !DILocation(line: 776, column: 3, scope: !1223)
!1256 = !DILocalVariable(name: "fp", scope: !1257, file: !3, line: 779, type: !57)
!1257 = distinct !DILexicalBlock(scope: !1032, file: !3, line: 778, column: 19)
!1258 = !DILocation(line: 779, column: 10, scope: !1257)
!1259 = !DILocation(line: 779, column: 24, scope: !1257)
!1260 = !DILocation(line: 779, column: 15, scope: !1257)
!1261 = !DILocation(line: 780, column: 3, scope: !1257)
!1262 = !DILocation(line: 780, column: 15, scope: !1257)
!1263 = !DILocation(line: 780, column: 18, scope: !1257)
!1264 = !DILocation(line: 781, column: 12, scope: !1257)
!1265 = !DILocation(line: 781, column: 16, scope: !1257)
!1266 = !DILocation(line: 781, column: 26, scope: !1257)
!1267 = !DILocation(line: 781, column: 34, scope: !1257)
!1268 = !DILocation(line: 781, column: 31, scope: !1257)
!1269 = !DILocation(line: 781, column: 4, scope: !1257)
!1270 = !DILocation(line: 781, column: 43, scope: !1257)
!1271 = distinct !{!1271, !1261, !1272}
!1272 = !DILocation(line: 781, column: 45, scope: !1257)
!1273 = !DILocation(line: 782, column: 3, scope: !1257)
!1274 = !DILocalVariable(name: "dp", scope: !1275, file: !3, line: 785, type: !59)
!1275 = distinct !DILexicalBlock(scope: !1032, file: !3, line: 784, column: 20)
!1276 = !DILocation(line: 785, column: 11, scope: !1275)
!1277 = !DILocation(line: 785, column: 26, scope: !1275)
!1278 = !DILocation(line: 785, column: 16, scope: !1275)
!1279 = !DILocation(line: 786, column: 3, scope: !1275)
!1280 = !DILocation(line: 786, column: 15, scope: !1275)
!1281 = !DILocation(line: 786, column: 18, scope: !1275)
!1282 = !DILocation(line: 787, column: 12, scope: !1275)
!1283 = !DILocation(line: 787, column: 16, scope: !1275)
!1284 = !DILocation(line: 787, column: 27, scope: !1275)
!1285 = !DILocation(line: 787, column: 35, scope: !1275)
!1286 = !DILocation(line: 787, column: 32, scope: !1275)
!1287 = !DILocation(line: 787, column: 4, scope: !1275)
!1288 = !DILocation(line: 787, column: 44, scope: !1275)
!1289 = distinct !{!1289, !1279, !1290}
!1290 = !DILocation(line: 787, column: 46, scope: !1275)
!1291 = !DILocation(line: 788, column: 3, scope: !1275)
!1292 = !DILocalVariable(name: "lp", scope: !1293, file: !3, line: 791, type: !40)
!1293 = distinct !DILexicalBlock(scope: !1032, file: !3, line: 790, column: 17)
!1294 = !DILocation(line: 791, column: 11, scope: !1293)
!1295 = !DILocation(line: 791, column: 25, scope: !1293)
!1296 = !DILocation(line: 791, column: 16, scope: !1293)
!1297 = !DILocation(line: 792, column: 3, scope: !1293)
!1298 = !DILocation(line: 792, column: 15, scope: !1293)
!1299 = !DILocation(line: 792, column: 18, scope: !1293)
!1300 = !DILocation(line: 793, column: 12, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1293, file: !3, line: 792, column: 23)
!1302 = !DILocation(line: 793, column: 16, scope: !1301)
!1303 = !DILocation(line: 793, column: 24, scope: !1301)
!1304 = !DILocation(line: 793, column: 48, scope: !1301)
!1305 = !DILocation(line: 793, column: 45, scope: !1301)
!1306 = !DILocation(line: 793, column: 29, scope: !1301)
!1307 = !DILocation(line: 793, column: 4, scope: !1301)
!1308 = !DILocation(line: 794, column: 8, scope: !1301)
!1309 = distinct !{!1309, !1297, !1310}
!1310 = !DILocation(line: 795, column: 3, scope: !1293)
!1311 = !DILocation(line: 796, column: 3, scope: !1293)
!1312 = !DILocalVariable(name: "llp", scope: !1313, file: !3, line: 799, type: !42)
!1313 = distinct !DILexicalBlock(scope: !1032, file: !3, line: 798, column: 18)
!1314 = !DILocation(line: 799, column: 11, scope: !1313)
!1315 = !DILocation(line: 799, column: 26, scope: !1313)
!1316 = !DILocation(line: 799, column: 17, scope: !1313)
!1317 = !DILocation(line: 800, column: 3, scope: !1313)
!1318 = !DILocation(line: 800, column: 15, scope: !1313)
!1319 = !DILocation(line: 800, column: 18, scope: !1313)
!1320 = !DILocation(line: 804, column: 12, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1313, file: !3, line: 800, column: 23)
!1322 = !DILocation(line: 804, column: 16, scope: !1321)
!1323 = !DILocation(line: 804, column: 25, scope: !1321)
!1324 = !DILocation(line: 804, column: 55, scope: !1321)
!1325 = !DILocation(line: 804, column: 51, scope: !1321)
!1326 = !DILocation(line: 804, column: 4, scope: !1321)
!1327 = !DILocation(line: 806, column: 8, scope: !1321)
!1328 = distinct !{!1328, !1317, !1329}
!1329 = !DILocation(line: 807, column: 3, scope: !1313)
!1330 = !DILocation(line: 808, column: 3, scope: !1313)
!1331 = !DILocation(line: 811, column: 1, scope: !1015)
!1332 = distinct !DISubprogram(name: "PrintASCII", scope: !3, file: !3, line: 659, type: !1333, scopeLine: 660, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !193)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{null, !142, !41, !1335}
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!1337 = !DILocalVariable(name: "fd", arg: 1, scope: !1332, file: !3, line: 659, type: !142)
!1338 = !DILocation(line: 659, column: 18, scope: !1332)
!1339 = !DILocalVariable(name: "cc", arg: 2, scope: !1332, file: !3, line: 659, type: !41)
!1340 = !DILocation(line: 659, column: 29, scope: !1332)
!1341 = !DILocalVariable(name: "cp", arg: 3, scope: !1332, file: !3, line: 659, type: !1335)
!1342 = !DILocation(line: 659, column: 54, scope: !1332)
!1343 = !DILocation(line: 661, column: 2, scope: !1332)
!1344 = !DILocation(line: 661, column: 9, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !3, line: 661, column: 2)
!1346 = distinct !DILexicalBlock(scope: !1332, file: !3, line: 661, column: 2)
!1347 = !DILocation(line: 661, column: 12, scope: !1345)
!1348 = !DILocation(line: 661, column: 2, scope: !1346)
!1349 = !DILocalVariable(name: "tp", scope: !1350, file: !3, line: 662, type: !65)
!1350 = distinct !DILexicalBlock(scope: !1345, file: !3, line: 661, column: 29)
!1351 = !DILocation(line: 662, column: 15, scope: !1350)
!1352 = !DILocation(line: 664, column: 7, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1350, file: !3, line: 664, column: 7)
!1354 = !DILocation(line: 664, column: 7, scope: !1350)
!1355 = !DILocation(line: 665, column: 11, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1353, file: !3, line: 664, column: 21)
!1357 = !DILocation(line: 665, column: 10, scope: !1356)
!1358 = !DILocation(line: 665, column: 15, scope: !1356)
!1359 = !DILocation(line: 665, column: 4, scope: !1356)
!1360 = !DILocation(line: 666, column: 4, scope: !1356)
!1361 = !DILocation(line: 668, column: 11, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1350, file: !3, line: 668, column: 3)
!1363 = !DILocation(line: 668, column: 8, scope: !1362)
!1364 = !DILocation(line: 668, column: 33, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1362, file: !3, line: 668, column: 3)
!1366 = !DILocation(line: 668, column: 32, scope: !1365)
!1367 = !DILocation(line: 668, column: 3, scope: !1362)
!1368 = !DILocation(line: 669, column: 11, scope: !1369)
!1369 = distinct !DILexicalBlock(scope: !1365, file: !3, line: 669, column: 8)
!1370 = !DILocation(line: 669, column: 8, scope: !1369)
!1371 = !DILocation(line: 669, column: 18, scope: !1369)
!1372 = !DILocation(line: 669, column: 17, scope: !1369)
!1373 = !DILocation(line: 669, column: 14, scope: !1369)
!1374 = !DILocation(line: 669, column: 8, scope: !1365)
!1375 = !DILocation(line: 670, column: 5, scope: !1369)
!1376 = !DILocation(line: 668, column: 39, scope: !1365)
!1377 = !DILocation(line: 668, column: 3, scope: !1365)
!1378 = distinct !{!1378, !1367, !1379}
!1379 = !DILocation(line: 670, column: 5, scope: !1362)
!1380 = !DILocation(line: 671, column: 8, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1350, file: !3, line: 671, column: 7)
!1382 = !DILocation(line: 671, column: 7, scope: !1381)
!1383 = !DILocation(line: 671, column: 7, scope: !1350)
!1384 = !DILocation(line: 672, column: 12, scope: !1381)
!1385 = !DILocation(line: 672, column: 25, scope: !1381)
!1386 = !DILocation(line: 672, column: 24, scope: !1381)
!1387 = !DILocation(line: 672, column: 4, scope: !1381)
!1388 = !DILocation(line: 673, column: 13, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1381, file: !3, line: 673, column: 12)
!1390 = !DILocation(line: 673, column: 12, scope: !1389)
!1391 = !DILocation(line: 673, column: 12, scope: !1381)
!1392 = !DILocation(line: 674, column: 12, scope: !1389)
!1393 = !DILocation(line: 674, column: 27, scope: !1389)
!1394 = !DILocation(line: 674, column: 26, scope: !1389)
!1395 = !DILocation(line: 674, column: 4, scope: !1389)
!1396 = !DILocation(line: 676, column: 12, scope: !1389)
!1397 = !DILocation(line: 676, column: 4, scope: !1389)
!1398 = !DILocation(line: 677, column: 2, scope: !1350)
!1399 = !DILocation(line: 661, column: 19, scope: !1345)
!1400 = !DILocation(line: 661, column: 25, scope: !1345)
!1401 = !DILocation(line: 661, column: 2, scope: !1345)
!1402 = distinct !{!1402, !1348, !1403}
!1403 = !DILocation(line: 677, column: 2, scope: !1346)
!1404 = !DILocation(line: 678, column: 1, scope: !1332)
!1405 = distinct !DISubprogram(name: "vError", scope: !3, file: !3, line: 822, type: !1406, scopeLine: 823, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !193)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{null, !142, !65, !1408}
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!1409 = !DILocalVariable(name: "fd", arg: 1, scope: !1405, file: !3, line: 822, type: !142)
!1410 = !DILocation(line: 822, column: 14, scope: !1405)
!1411 = !DILocalVariable(name: "fmt", arg: 2, scope: !1405, file: !3, line: 822, type: !65)
!1412 = !DILocation(line: 822, column: 30, scope: !1405)
!1413 = !DILocalVariable(name: "ap", arg: 3, scope: !1405, file: !3, line: 822, type: !1408)
!1414 = !DILocation(line: 822, column: 43, scope: !1405)
!1415 = !DILocation(line: 824, column: 10, scope: !1405)
!1416 = !DILocation(line: 824, column: 22, scope: !1405)
!1417 = !DILocation(line: 824, column: 2, scope: !1405)
!1418 = !DILocation(line: 825, column: 11, scope: !1405)
!1419 = !DILocation(line: 825, column: 15, scope: !1405)
!1420 = !DILocation(line: 825, column: 20, scope: !1405)
!1421 = !DILocation(line: 825, column: 2, scope: !1405)
!1422 = !DILocation(line: 826, column: 10, scope: !1405)
!1423 = !DILocation(line: 826, column: 2, scope: !1405)
!1424 = !DILocation(line: 827, column: 1, scope: !1405)
