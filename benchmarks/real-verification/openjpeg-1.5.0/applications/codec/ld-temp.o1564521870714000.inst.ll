; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.opj_option = type { i8*, i32, i32*, i32 }
%struct.opj_codestream_info = type { double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32, %struct.opj_marker_info_t*, i32, i32, i32, i32, %struct.opj_tile_info* }
%struct.opj_marker_info_t = type { i16, i32, i32 }
%struct.opj_tile_info = type { double*, i32, i32, i32, i32, [33 x i32], [33 x i32], [33 x i32], [33 x i32], %struct.opj_packet_info*, i32, double, i32, %struct.opj_marker_info_t*, i32, i32, %struct.opj_tp_info* }
%struct.opj_packet_info = type { i32, i32, i32, double }
%struct.opj_tp_info = type { i32, i32, i32, i32, i32 }
%struct.__dirstream = type opaque
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.dircnt = type { i8*, i8** }
%struct.img_folder = type { i8*, i8*, i8, i8 }
%struct.opj_dparameters = type { i32, i32, [4096 x i8], [4096 x i8], i32, i32, i32, i32, i32, i32, i32 }
%struct.opj_event_mgr = type { void (i8*, i8*)*, void (i8*, i8*)*, void (i8*, i8*)* }
%struct.opj_dinfo = type { %struct.opj_event_mgr*, i8*, i32, i32, i8*, i8*, i8* }
%struct.opj_cio = type { %struct.opj_dinfo*, i32, i8*, i32, i8*, i8*, i8* }
%struct.opj_image = type { i32, i32, i32, i32, i32, i32, %struct.opj_image_comp*, i8*, i32 }
%struct.opj_image_comp = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32* }
%struct.opj_j2k = type { %struct.opj_dinfo*, i32, i32, i32, i32, i32*, i32, i32, i8*, i32, i32, i32, i8**, i32*, %struct.opj_tcp*, %struct.opj_image*, %struct.opj_cp*, %struct.opj_codestream_info*, %struct.opj_cio* }
%struct.opj_tcp = type { i32, i32, i32, i32, i32, [100 x float], i32, i32, [32 x %struct.opj_poc], i8*, i8*, i32, i32, i32, [100 x float], %struct.opj_tccp* }
%struct.opj_poc = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.opj_tccp = type { i32, i32, i32, i32, i32, i32, i32, [97 x %struct.opj_stepsize], i32, i32, [33 x i32], [33 x i32] }
%struct.opj_stepsize = type { i32, i32 }
%struct.opj_cp = type { i32, i32, i32, i32, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32*, i32, i8*, i8*, i32, i32, i32, i32, %struct.opj_tcp*, i32* }
%struct.opj_jp2 = type { %struct.opj_dinfo*, %struct.opj_j2k*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, %struct.opj_jp2_comps*, i32, i32, i32, i32 }
%struct.opj_jp2_comps = type { i32, i32, i32 }

@opj_optind = internal global i32 1, align 4
@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [54 x i8] c"%s: option does not require an argument. Ignoring %s\0A\00", align 1
@opj_optarg = internal global i8* null, align 8
@opj_opterr = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [33 x i8] c"%s: option requires an argument\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"%s: option requires an argument \0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Invalid option %s\0A\00", align 1
@opj_getopt_long.lastidx = internal unnamed_addr global i32 0, align 4
@opj_getopt_long.lastofs = internal unnamed_addr global i32 0, align 4
@opj_optopt = internal global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"failed to open index file [%s] for writing\0A\00", align 1
@.str.2.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4.3 = private unnamed_addr constant [9 x i8] c"[%d,%d] \00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"\0AINFO ON TILES\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"tileno start_pos  end_hd  end_tile   nbparts\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"         disto\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"     nbpix\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"  disto/nbpix\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"%4d %9d %9d %9d %9d\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" %9e\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" %9d\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"\0ATILE %d DETAILS\0A\00", align 1
@.str.15 = private unnamed_addr constant [71 x i8] c"part_nb tileno  start_pack num_packs  start_pos end_tph_pos   end_pos\0A\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"%4d %9d   %9d %9d  %9d %11d %9d\0A\00", align 1
@.str.17 = private unnamed_addr constant [75 x i8] c"LRCP\0Apack_nb tileno layno resno compno precno start_pos end_ph_pos end_pos\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c" disto\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"%4d %6d %7d %5d %6d  %6d    %6d     %6d %7d\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c" %8e\00", align 1
@.str.21 = private unnamed_addr constant [76 x i8] c"RLCP\0Apack_nb tileno resno layno compno precno start_pos end_ph_pos end_pos\0A\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"%4d %6d %5d %7d %6d %6d %9d   %9d %7d\00", align 1
@.str.23 = private unnamed_addr constant [75 x i8] c"RPCL\0Apack_nb tileno resno precno compno layno start_pos end_ph_pos end_pos\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"%4d %6d %5d %6d %6d %7d %9d   %9d %7d\00", align 1
@.str.25 = private unnamed_addr constant [75 x i8] c"PCRL\0Apack_nb tileno precno compno resno layno start_pos end_ph_pos end_pos\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"%4d %6d %6d %6d %5d %7d %9d   %9d %7d\00", align 1
@.str.27 = private unnamed_addr constant [75 x i8] c"CPRL\0Apack_nb tileno compno precno resno layno start_pos end_ph_pos end_pos\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"%8e\0A\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"%.8e\0A\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"\0AMARKER LIST\0A\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"type\09start_pos    length\0A\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"%X\09%9d %9d\0A\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"Generated index file %s\0A\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.34 = private unnamed_addr constant [25 x i8] c"HELP for j2k_dump\0A----\0A\0A\00", align 1
@.str.1.35 = private unnamed_addr constant [59 x i8] c"- the -h option displays this help information on screen\0A\0A\00", align 1
@.str.2.36 = private unnamed_addr constant [47 x i8] c"List of parameters for the JPEG 2000 decoder:\0A\00", align 1
@.str.4.37 = private unnamed_addr constant [12 x i8] c"  -ImgDir \0A\00", align 1
@.str.5.38 = private unnamed_addr constant [29 x i8] c"\09Image file Directory path \0A\00", align 1
@.str.6.39 = private unnamed_addr constant [24 x i8] c"  -i <compressed file>\0A\00", align 1
@.str.7.40 = private unnamed_addr constant [61 x i8] c"    REQUIRED only if an Input image directory not specified\0A\00", align 1
@.str.8.41 = private unnamed_addr constant [73 x i8] c"    Currently accepts J2K-files, JP2-files and JPT-files. The file type\0A\00", align 1
@.str.9.42 = private unnamed_addr constant [40 x i8] c"    is identified based on its suffix.\0A\00", align 1
@.str.10.43 = private unnamed_addr constant [20 x i8] c"  -o <output file>\0A\00", align 1
@.str.11.44 = private unnamed_addr constant [14 x i8] c"    OPTIONAL\0A\00", align 1
@.str.12.45 = private unnamed_addr constant [47 x i8] c"    Output file where file info will be dump.\0A\00", align 1
@.str.13.46 = private unnamed_addr constant [42 x i8] c"    By default it will be in the stdout.\0A\00", align 1
@.str.14.47 = private unnamed_addr constant [26 x i8] c"Could not open Folder %s\0A\00", align 1
@.str.17.48 = private unnamed_addr constant [28 x i8] c"Folder opened successfully\0A\00", align 1
@.str.18.49 = private unnamed_addr constant [4 x i8] c"pgx\00", align 1
@.str.19.50 = private unnamed_addr constant [4 x i8] c"pnm\00", align 1
@get_file_format.format = internal unnamed_addr constant [14 x i32] [i32 11, i32 10, i32 10, i32 10, i32 12, i32 14, i32 15, i32 16, i32 17, i32 0, i32 1, i32 2, i32 0, i32 0], align 16
@.str.20.51 = private unnamed_addr constant [4 x i8] c"pgm\00", align 1
@.str.21.52 = private unnamed_addr constant [4 x i8] c"ppm\00", align 1
@.str.22.53 = private unnamed_addr constant [4 x i8] c"bmp\00", align 1
@.str.23.54 = private unnamed_addr constant [4 x i8] c"tif\00", align 1
@.str.24.55 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.25.56 = private unnamed_addr constant [4 x i8] c"tga\00", align 1
@.str.26.57 = private unnamed_addr constant [4 x i8] c"png\00", align 1
@.str.27.58 = private unnamed_addr constant [4 x i8] c"j2k\00", align 1
@.str.28.59 = private unnamed_addr constant [4 x i8] c"jp2\00", align 1
@.str.29.60 = private unnamed_addr constant [4 x i8] c"jpt\00", align 1
@.str.30.61 = private unnamed_addr constant [4 x i8] c"j2c\00", align 1
@.str.31.62 = private unnamed_addr constant [4 x i8] c"jpc\00", align 1
@.str.32.63 = private unnamed_addr constant [21 x i8] c"File Number %d \22%s\22\0A\00", align 1
@.str.33.64 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.15.65 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.34.66 = private unnamed_addr constant [4 x i8] c".%s\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"%s/%s.%s\00", align 1
@__const.parse_cmdline_decoder.long_option = private unnamed_addr constant [1 x %struct.opj_option] [%struct.opj_option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.36, i32 0, i32 0), i32 1, i32* null, i32 121 }], align 16
@__const.parse_cmdline_decoder.optlist = private unnamed_addr constant [6 x i8] c"i:o:h\00", align 1
@.str.37 = private unnamed_addr constant [87 x i8] c"!! Unrecognized format for infile : %s [accept only *.j2k, *.jp2, *.jpc or *.jpt] !!\0A\0A\00", align 1
@.str.38 = private unnamed_addr constant [46 x i8] c"WARNING -> this option is not valid \22-%c %s\22\0A\00", align 1
@.str.39 = private unnamed_addr constant [58 x i8] c"Error: options -ImgDir and -i cannot be used together !!\0A\00", align 1
@.str.40 = private unnamed_addr constant [63 x i8] c"Error: When -ImgDir is used, -OutFor <FORMAT> must be used !!\0A\00", align 1
@.str.41 = private unnamed_addr constant [83 x i8] c"Only one format allowed! Valid format PGM, PPM, PNM, PGX, BMP, TIF, RAW and TGA!!\0A\00", align 1
@.str.42 = private unnamed_addr constant [58 x i8] c"Error: options -ImgDir and -o cannot be used together !!\0A\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"Example: %s -i image.j2k\0A\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"    Try: %s -h\0A\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"ImgDir\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"[ERROR] %s\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"[WARNING] %s\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"[INFO] %s\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"Folder is empty\0A\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"ERROR -> failed to open %s for reading\0A\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"skipping file...\0A\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.53 = private unnamed_addr constant [71 x i8] c"\0AERROR: fread return a number of element different from the expected.\0A\00", align 1
@.str.54 = private unnamed_addr constant [48 x i8] c"ERROR -> j2k_to_image: failed to decode image!\0A\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"Failed to output index file\0A\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"skipping file..\0A\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"coding parameters {\0A\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"  tx0=%d, ty0=%d\0A\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"  tdx=%d, tdy=%d\0A\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"  tw=%d, th=%d\0A\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"  tile %d {\0A\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"    csty=%x\0A\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"    prg=%d\0A\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"    numlayers=%d\0A\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"    mct=%d\0A\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"    rates=\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"%.1f \00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"    comp %d {\0A\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"      csty=%x\0A\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"      numresolutions=%d\0A\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"      cblkw=%d\0A\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"      cblkh=%d\0A\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"      cblksty=%x\0A\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"      qmfbid=%d\0A\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"      qntsty=%d\0A\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"      numgbits=%d\0A\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"      roishift=%d\0A\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"      stepsizes=\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"(%d,%d) \00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"      prcw=\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"      prch=\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"    }\0A\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"  }\0A\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"image {\0A\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"  x0=%d, y0=%d, x1=%d, y1=%d\0A\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"  numcomps=%d\0A\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"  comp %d {\0A\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"    dx=%d, dy=%d\0A\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"    prec=%d\0A\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"    sgnd=%d\0A\00", align 1
@opj_optreset = internal global [4 x i8] zeroinitializer, align 4
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: nounwind uwtable
define internal i32 @opj_getopt_long(i32, i8** nocapture readonly, i8*, %struct.opj_option* nocapture readonly, i32) #0 {
  %6 = load i32, i32* @opj_optind, align 4, !tbaa !5
  %7 = icmp slt i32 %6, %0
  br i1 %7, label %8, label %214

8:                                                ; preds = %5
  %9 = add nsw i32 %0, -1
  br label %10

10:                                               ; preds = %210, %8
  %11 = phi i32 [ %6, %8 ], [ %212, %210 ]
  %12 = phi i8 [ 1, %8 ], [ %51, %210 ]
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds i8*, i8** %1, i64 %13
  %15 = load i8*, i8** %14, align 8, !tbaa !9
  %16 = icmp eq i8* %15, null
  br i1 %16, label %214, label %17

17:                                               ; preds = %10
  %18 = load i8, i8* %15, align 1, !tbaa !11
  %19 = icmp eq i8 %18, 45
  br i1 %19, label %20, label %214

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, i8* %15, i64 1
  %22 = load i8, i8* %21, align 1, !tbaa !11
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = icmp slt i32 %11, %9
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = add nsw i32 %11, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8*, i8** %1, i64 %28
  %30 = load i8*, i8** %29, align 8, !tbaa !9
  %31 = load i8, i8* %30, align 1, !tbaa !11
  %32 = icmp eq i8 %31, 45
  br i1 %32, label %35, label %42

33:                                               ; preds = %20
  %34 = icmp eq i8 %12, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %33, %26, %24
  %36 = add nsw i32 %11, 1
  store i32 %36, i32* @opj_optind, align 4, !tbaa !5
  br label %214

37:                                               ; preds = %33
  %38 = icmp sgt i8 %12, 1
  br i1 %38, label %39, label %48

39:                                               ; preds = %37
  %40 = add nsw i32 %11, 1
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %39, %26
  %43 = phi i64 [ %41, %39 ], [ %28, %26 ]
  %44 = phi i32 [ %40, %39 ], [ %27, %26 ]
  %45 = phi i8 [ %12, %39 ], [ 2, %26 ]
  %46 = getelementptr inbounds i8*, i8** %1, i64 %43
  %47 = load i8*, i8** %46, align 8, !tbaa !9
  store i32 %44, i32* @opj_optind, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %42, %37
  %49 = phi i8* [ %47, %42 ], [ %15, %37 ]
  %50 = phi i32 [ %44, %42 ], [ %11, %37 ]
  %51 = phi i8 [ %45, %42 ], [ %12, %37 ]
  %52 = phi i8* [ %47, %42 ], [ %21, %37 ]
  %53 = tail call i64 @strlen(i8* %52) #10
  %54 = icmp ugt i64 %53, 1
  br i1 %54, label %55, label %120

55:                                               ; preds = %48
  %56 = icmp sgt i32 %4, 0
  br i1 %56, label %57, label %115

57:                                               ; preds = %111, %55
  %58 = phi i32 [ %112, %111 ], [ 0, %55 ]
  %59 = phi %struct.opj_option* [ %113, %111 ], [ %3, %55 ]
  %60 = getelementptr inbounds %struct.opj_option, %struct.opj_option* %59, i64 0, i32 0
  %61 = load i8*, i8** %60, align 8, !tbaa !12
  %62 = tail call i32 @strcmp(i8* %61, i8* %52) #6
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %111

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct.opj_option, %struct.opj_option* %59, i64 0, i32 1
  %66 = load i32, i32* %65, align 8, !tbaa !14
  %67 = icmp eq i32 %66, 0
  %68 = add nsw i32 %50, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8*, i8** %1, i64 %69
  %71 = load i8*, i8** %70, align 8, !tbaa !9
  br i1 %67, label %72, label %82

72:                                               ; preds = %64
  %73 = icmp eq i8* %71, null
  br i1 %73, label %102, label %74

74:                                               ; preds = %72
  %75 = load i8, i8* %71, align 1, !tbaa !11
  %76 = icmp eq i8 %75, 45
  br i1 %76, label %102, label %77

77:                                               ; preds = %74
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %79 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %78, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.2, i64 0, i64 0), i8* %52, i8* nonnull %71) #11
  %80 = load i32, i32* @opj_optind, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @opj_optind, align 4, !tbaa !5
  br label %102

82:                                               ; preds = %64
  store i8* %71, i8** @opj_optarg, align 8, !tbaa !9
  %83 = icmp eq i8* %71, null
  br i1 %83, label %93, label %84

84:                                               ; preds = %82
  %85 = load i8, i8* %71, align 1, !tbaa !11
  %86 = icmp eq i8 %85, 45
  %87 = load i32, i32* @opj_opterr, align 4
  %88 = icmp ne i32 %87, 0
  %89 = and i1 %86, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %84
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %92 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %91, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), i8* %52) #11
  br label %214

93:                                               ; preds = %82
  %94 = icmp eq i32 %66, 1
  %95 = load i32, i32* @opj_opterr, align 4
  %96 = icmp ne i32 %95, 0
  %97 = and i1 %94, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %100 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %99, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i64 0, i64 0), i8* %52) #11
  br label %214

101:                                              ; preds = %93, %84
  store i32 %68, i32* @opj_optind, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %101, %77, %74, %72
  %103 = phi i32 [ %50, %72 ], [ %50, %74 ], [ %81, %77 ], [ %68, %101 ]
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* @opj_optind, align 4, !tbaa !5
  %105 = getelementptr inbounds %struct.opj_option, %struct.opj_option* %59, i64 0, i32 2
  %106 = load i32*, i32** %105, align 8, !tbaa !15
  %107 = icmp eq i32* %106, null
  %108 = getelementptr inbounds %struct.opj_option, %struct.opj_option* %59, i64 0, i32 3
  %109 = load i32, i32* %108, align 8, !tbaa !16
  br i1 %107, label %214, label %110

110:                                              ; preds = %102
  store i32 %109, i32* %106, align 4, !tbaa !5
  br label %214

111:                                              ; preds = %57
  %112 = add nuw nsw i32 %58, 32
  %113 = getelementptr inbounds %struct.opj_option, %struct.opj_option* %59, i64 1
  %114 = icmp slt i32 %112, %4
  br i1 %114, label %57, label %115

115:                                              ; preds = %111, %55
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %117 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %116, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), i8* %52) #11
  %118 = load i32, i32* @opj_optind, align 4, !tbaa !5
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* @opj_optind, align 4, !tbaa !5
  br label %214

120:                                              ; preds = %48
  %121 = load i8, i8* %2, align 1, !tbaa !11
  %122 = icmp eq i8 %121, 58
  br i1 %122, label %214, label %123

123:                                              ; preds = %120
  %124 = load i32, i32* @opj_getopt_long.lastidx, align 4, !tbaa !5
  %125 = icmp eq i32 %124, %50
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i32, i32* @opj_getopt_long.lastofs, align 4, !tbaa !5
  br label %129

128:                                              ; preds = %123
  store i32 %50, i32* @opj_getopt_long.lastidx, align 4, !tbaa !5
  store i32 0, i32* @opj_getopt_long.lastofs, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %128, %126
  %130 = phi i32 [ %127, %126 ], [ 0, %128 ]
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %49, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !11
  %135 = sext i8 %134 to i32
  store i32 %135, i32* @opj_optopt, align 4, !tbaa !5
  %136 = tail call i1 @llvm.is.constant.i32(i32 %135)
  %137 = icmp eq i8 %134, 0
  %138 = and i1 %137, %136
  br i1 %138, label %139, label %141

139:                                              ; preds = %129
  %140 = tail call i8* @__rawmemchr(i8* nonnull %2, i32 %135) #6
  br label %143

141:                                              ; preds = %129
  %142 = tail call i8* @strchr(i8* nonnull %2, i32 %135) #6
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi i8* [ %140, %139 ], [ %142, %141 ]
  %145 = icmp eq i8* %144, null
  br i1 %145, label %205, label %146

146:                                              ; preds = %143
  %147 = load i8, i8* %144, align 1, !tbaa !11
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %210, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, i8* %144, i64 1
  %151 = load i8, i8* %150, align 1, !tbaa !11
  %152 = icmp eq i8 %151, 58
  br i1 %152, label %153, label %197

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, i8* %144, i64 2
  %155 = load i8, i8* %154, align 1, !tbaa !11
  %156 = icmp eq i8 %155, 58
  %157 = load i32, i32* @opj_optind, align 4, !tbaa !5
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8*, i8** %1, i64 %158
  %160 = load i8*, i8** %159, align 8, !tbaa !9
  %161 = load i32, i32* @opj_getopt_long.lastofs, align 4, !tbaa !5
  br i1 %156, label %168, label %162

162:                                              ; preds = %153
  %163 = add nsw i32 %161, 2
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %160, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !11
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %175, label %168

168:                                              ; preds = %162, %153
  %169 = sext i32 %161 to i64
  %170 = getelementptr inbounds i8, i8* %160, i64 2
  %171 = getelementptr inbounds i8, i8* %170, i64 %169
  store i8* %171, i8** @opj_optarg, align 8, !tbaa !9
  %172 = load i8, i8* %171, align 1, !tbaa !11
  %173 = icmp eq i8 %172, 0
  %174 = select i1 %173, i8* null, i8* %171
  store i8* %174, i8** @opj_optarg, align 8
  br label %201

175:                                              ; preds = %162
  %176 = add nsw i32 %157, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8*, i8** %1, i64 %177
  %179 = load i8*, i8** %178, align 8, !tbaa !9
  store i8* %179, i8** @opj_optarg, align 8, !tbaa !9
  %180 = icmp eq i8* %179, null
  br i1 %180, label %190, label %181

181:                                              ; preds = %175
  %182 = load i8, i8* %179, align 1, !tbaa !11
  %183 = icmp eq i8 %182, 45
  %184 = load i32, i32* @opj_opterr, align 4
  %185 = icmp ne i32 %184, 0
  %186 = and i1 %183, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %181
  %188 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %189 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %188, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), i8* %52) #11
  br label %214

190:                                              ; preds = %175
  %191 = load i32, i32* @opj_opterr, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %190
  %194 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %195 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %194, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), i8* %52) #11
  br label %214

196:                                              ; preds = %190, %181
  store i32 %176, i32* @opj_optind, align 4, !tbaa !5
  br label %201

197:                                              ; preds = %149
  %198 = load i32, i32* @opj_getopt_long.lastofs, align 4, !tbaa !5
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* @opj_getopt_long.lastofs, align 4, !tbaa !5
  %200 = load i32, i32* @opj_optopt, align 4, !tbaa !5
  br label %214

201:                                              ; preds = %196, %168
  %202 = phi i32 [ %176, %196 ], [ %157, %168 ]
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* @opj_optind, align 4, !tbaa !5
  %204 = load i32, i32* @opj_optopt, align 4, !tbaa !5
  br label %214

205:                                              ; preds = %143
  %206 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %207 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %206, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), i8* %52) #11
  %208 = load i32, i32* @opj_optind, align 4, !tbaa !5
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* @opj_optind, align 4, !tbaa !5
  br label %214

210:                                              ; preds = %146
  %211 = load i32, i32* @opj_optind, align 4, !tbaa !5
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* @opj_optind, align 4, !tbaa !5
  %213 = icmp slt i32 %212, %0
  br i1 %213, label %10, label %214

214:                                              ; preds = %210, %205, %201, %197, %193, %187, %120, %115, %110, %102, %98, %90, %35, %17, %10, %5
  %215 = phi i32 [ 63, %35 ], [ %109, %102 ], [ 63, %205 ], [ %200, %197 ], [ 63, %193 ], [ 63, %187 ], [ %204, %201 ], [ 63, %115 ], [ 63, %98 ], [ 63, %90 ], [ 0, %110 ], [ -1, %5 ], [ -1, %17 ], [ -1, %10 ], [ -1, %210 ], [ 58, %120 ]
  ret i32 %215
}

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare i1 @llvm.is.constant.i32(i32) #4

declare i8* @__rawmemchr(i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @write_index_file(%struct.opj_codestream_info* readonly, i8*) #0 {
  %3 = icmp eq %struct.opj_codestream_info* %0, null
  br i1 %3, label %1531, label %4

4:                                                ; preds = %2
  %5 = tail call %struct._IO_FILE* @fopen(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %6 = icmp eq %struct._IO_FILE* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %9 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1, i64 0, i64 0), i8* %1) #11
  br label %1531

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 21
  %12 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %12, i64 0, i32 11
  %14 = load double, double* %13, align 8, !tbaa !20
  %15 = fcmp une double %14, 0.000000e+00
  %16 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %12, i64 0, i32 10
  %17 = load i32, i32* %16, align 8, !tbaa !22
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 3
  %20 = load i32, i32* %19, align 8, !tbaa !23
  %21 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 4
  %22 = load i32, i32* %21, align 4, !tbaa !24
  %23 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2.1, i64 0, i64 0), i32 %20, i32 %22)
  %24 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 5
  %25 = load i32, i32* %24, align 8, !tbaa !25
  %26 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3.2, i64 0, i64 0), i32 %25)
  %27 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 6
  %28 = load i32, i32* %27, align 4, !tbaa !26
  %29 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 7
  %30 = load i32, i32* %29, align 8, !tbaa !27
  %31 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2.1, i64 0, i64 0), i32 %28, i32 %30)
  %32 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 10
  %33 = load i32, i32* %32, align 4, !tbaa !28
  %34 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 11
  %35 = load i32, i32* %34, align 8, !tbaa !29
  %36 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2.1, i64 0, i64 0), i32 %33, i32 %35)
  %37 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 12
  %38 = load i32, i32* %37, align 4, !tbaa !30
  %39 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3.2, i64 0, i64 0), i32 %38)
  %40 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 13
  %41 = load i32, i32* %40, align 8, !tbaa !31
  %42 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3.2, i64 0, i64 0), i32 %41)
  %43 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 14
  %44 = load i32*, i32** %43, align 8, !tbaa !32
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3.2, i64 0, i64 0), i32 %45)
  %47 = load i32*, i32** %43, align 8, !tbaa !32
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %61

50:                                               ; preds = %10
  %51 = sext i32 %48 to i64
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ %51, %50 ], [ %59, %52 ]
  %54 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !17
  %55 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %54, i64 0, i32 7, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = shl i32 1, %56
  %58 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4.3, i64 0, i64 0), i32 %57, i32 %57)
  %59 = add nsw i64 %53, -1
  %60 = icmp sgt i64 %53, 0
  br i1 %60, label %52, label %61

61:                                               ; preds = %52, %10
  %62 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %63 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 18
  %64 = load i32, i32* %63, align 4, !tbaa !33
  %65 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3.2, i64 0, i64 0), i32 %64)
  %66 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 19
  %67 = load i32, i32* %66, align 8, !tbaa !34
  %68 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3.2, i64 0, i64 0), i32 %67)
  %69 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 20
  %70 = load i32, i32* %69, align 4, !tbaa !35
  %71 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3.2, i64 0, i64 0), i32 %70)
  %72 = tail call i64 @fwrite(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i64 15, i64 1, %struct._IO_FILE* %5)
  %73 = tail call i64 @fwrite(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7, i64 0, i64 0), i64 44, i64 1, %struct._IO_FILE* %5)
  br i1 %15, label %74, label %76

74:                                               ; preds = %61
  %75 = tail call i64 @fwrite(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i64 0, i64 0), i64 14, i64 1, %struct._IO_FILE* %5)
  br label %76

76:                                               ; preds = %74, %61
  br i1 %18, label %83, label %77

77:                                               ; preds = %76
  %78 = tail call i64 @fwrite(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i64 10, i64 1, %struct._IO_FILE* %5)
  %79 = xor i1 %15, true
  %80 = or i1 %18, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = tail call i64 @fwrite(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10, i64 0, i64 0), i64 13, i64 1, %struct._IO_FILE* %5)
  br label %83

83:                                               ; preds = %81, %77, %76
  %84 = phi i1 [ true, %77 ], [ false, %81 ], [ true, %76 ]
  %85 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %86 = load i32, i32* %32, align 4, !tbaa !28
  %87 = load i32, i32* %34, align 8, !tbaa !29
  %88 = mul nsw i32 %87, %86
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %1492

90:                                               ; preds = %83
  br i1 %15, label %91, label %137

91:                                               ; preds = %124, %90
  %92 = phi i64 [ %126, %124 ], [ 0, %90 ]
  %93 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !17
  %94 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %93, i64 %92, i32 1
  %95 = load i32, i32* %94, align 8, !tbaa !36
  %96 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %93, i64 %92, i32 2
  %97 = load i32, i32* %96, align 4, !tbaa !37
  %98 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %93, i64 %92, i32 3
  %99 = load i32, i32* %98, align 8, !tbaa !38
  %100 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %93, i64 %92, i32 4
  %101 = load i32, i32* %100, align 4, !tbaa !39
  %102 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %93, i64 %92, i32 15
  %103 = load i32, i32* %102, align 4, !tbaa !40
  %104 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i64 0, i64 0), i32 %95, i32 %97, i32 %99, i32 %101, i32 %103)
  %105 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !17
  %106 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %105, i64 %92, i32 11
  %107 = load double, double* %106, align 8, !tbaa !20
  %108 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), double %107)
  br i1 %18, label %114, label %109

109:                                              ; preds = %91
  %110 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !17
  %111 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %110, i64 %92, i32 10
  %112 = load i32, i32* %111, align 8, !tbaa !22
  %113 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i32 %112)
  br label %114

114:                                              ; preds = %109, %91
  br i1 %84, label %124, label %115

115:                                              ; preds = %114
  %116 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !17
  %117 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %116, i64 %92, i32 11
  %118 = load double, double* %117, align 8, !tbaa !20
  %119 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %116, i64 %92, i32 10
  %120 = load i32, i32* %119, align 8, !tbaa !22
  %121 = sitofp i32 %120 to double
  %122 = fdiv double %118, %121
  %123 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), double %122)
  br label %124

124:                                              ; preds = %115, %114
  %125 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %126 = add nuw nsw i64 %92, 1
  %127 = load i32, i32* %32, align 4, !tbaa !28
  %128 = load i32, i32* %34, align 8, !tbaa !29
  %129 = mul nsw i32 %128, %127
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %126, %130
  br i1 %131, label %91, label %132

132:                                              ; preds = %166, %124
  %133 = phi i32 [ %129, %124 ], [ %171, %166 ]
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %1492

135:                                              ; preds = %132
  %136 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 8
  br label %174

137:                                              ; preds = %166, %90
  %138 = phi i64 [ %168, %166 ], [ 0, %90 ]
  %139 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !17
  %140 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %139, i64 %138, i32 1
  %141 = load i32, i32* %140, align 8, !tbaa !36
  %142 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %139, i64 %138, i32 2
  %143 = load i32, i32* %142, align 4, !tbaa !37
  %144 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %139, i64 %138, i32 3
  %145 = load i32, i32* %144, align 8, !tbaa !38
  %146 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %139, i64 %138, i32 4
  %147 = load i32, i32* %146, align 4, !tbaa !39
  %148 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %139, i64 %138, i32 15
  %149 = load i32, i32* %148, align 4, !tbaa !40
  %150 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i64 0, i64 0), i32 %141, i32 %143, i32 %145, i32 %147, i32 %149)
  br i1 %18, label %156, label %151

151:                                              ; preds = %137
  %152 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !17
  %153 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %152, i64 %138, i32 10
  %154 = load i32, i32* %153, align 8, !tbaa !22
  %155 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i32 %154)
  br label %156

156:                                              ; preds = %151, %137
  br i1 %84, label %166, label %157

157:                                              ; preds = %156
  %158 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !17
  %159 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %158, i64 %138, i32 11
  %160 = load double, double* %159, align 8, !tbaa !20
  %161 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %158, i64 %138, i32 10
  %162 = load i32, i32* %161, align 8, !tbaa !22
  %163 = sitofp i32 %162 to double
  %164 = fdiv double %160, %163
  %165 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), double %164)
  br label %166

166:                                              ; preds = %157, %156
  %167 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %168 = add nuw nsw i64 %138, 1
  %169 = load i32, i32* %32, align 4, !tbaa !28
  %170 = load i32, i32* %34, align 8, !tbaa !29
  %171 = mul nsw i32 %170, %169
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %168, %172
  br i1 %173, label %137, label %132

174:                                              ; preds = %1484, %135
  %175 = phi i64 [ 0, %135 ], [ %1486, %1484 ]
  %176 = phi double [ 0.000000e+00, %135 ], [ %1485, %1484 ]
  %177 = load i32, i32* %37, align 4, !tbaa !30
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %264

179:                                              ; preds = %174
  %180 = load i32*, i32** %43, align 8, !tbaa !32
  %181 = sext i32 %177 to i64
  %182 = icmp ult i32 %177, 8
  br i1 %182, label %252, label %183

183:                                              ; preds = %179
  %184 = and i64 %181, -8
  %185 = add nsw i64 %184, -8
  %186 = lshr exact i64 %185, 3
  %187 = add nuw nsw i64 %186, 1
  %188 = and i64 %187, 1
  %189 = icmp eq i64 %185, 0
  br i1 %189, label %221, label %190

190:                                              ; preds = %183
  %191 = sub nuw nsw i64 %187, %188
  br label %192

192:                                              ; preds = %192, %190
  %193 = phi i64 [ 0, %190 ], [ %218, %192 ]
  %194 = phi <4 x i32> [ zeroinitializer, %190 ], [ %216, %192 ]
  %195 = phi <4 x i32> [ zeroinitializer, %190 ], [ %217, %192 ]
  %196 = phi i64 [ %191, %190 ], [ %219, %192 ]
  %197 = getelementptr inbounds i32, i32* %180, i64 %193
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = icmp slt <4 x i32> %194, %199
  %204 = icmp slt <4 x i32> %195, %202
  %205 = select <4 x i1> %203, <4 x i32> %199, <4 x i32> %194
  %206 = select <4 x i1> %204, <4 x i32> %202, <4 x i32> %195
  %207 = or i64 %193, 8
  %208 = getelementptr inbounds i32, i32* %180, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = icmp slt <4 x i32> %205, %210
  %215 = icmp slt <4 x i32> %206, %213
  %216 = select <4 x i1> %214, <4 x i32> %210, <4 x i32> %205
  %217 = select <4 x i1> %215, <4 x i32> %213, <4 x i32> %206
  %218 = add i64 %193, 16
  %219 = add i64 %196, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %192, !llvm.loop !41

221:                                              ; preds = %192, %183
  %222 = phi <4 x i32> [ undef, %183 ], [ %216, %192 ]
  %223 = phi <4 x i32> [ undef, %183 ], [ %217, %192 ]
  %224 = phi i64 [ 0, %183 ], [ %218, %192 ]
  %225 = phi <4 x i32> [ zeroinitializer, %183 ], [ %216, %192 ]
  %226 = phi <4 x i32> [ zeroinitializer, %183 ], [ %217, %192 ]
  %227 = icmp eq i64 %188, 0
  br i1 %227, label %239, label %228

228:                                              ; preds = %221
  %229 = getelementptr inbounds i32, i32* %180, i64 %224
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds i32, i32* %229, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = icmp slt <4 x i32> %226, %234
  %236 = select <4 x i1> %235, <4 x i32> %234, <4 x i32> %226
  %237 = icmp slt <4 x i32> %225, %231
  %238 = select <4 x i1> %237, <4 x i32> %231, <4 x i32> %225
  br label %239

239:                                              ; preds = %228, %221
  %240 = phi <4 x i32> [ %222, %221 ], [ %238, %228 ]
  %241 = phi <4 x i32> [ %223, %221 ], [ %236, %228 ]
  %242 = icmp sgt <4 x i32> %240, %241
  %243 = select <4 x i1> %242, <4 x i32> %240, <4 x i32> %241
  %244 = shufflevector <4 x i32> %243, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %245 = icmp sgt <4 x i32> %243, %244
  %246 = select <4 x i1> %245, <4 x i32> %243, <4 x i32> %244
  %247 = shufflevector <4 x i32> %246, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %248 = icmp sgt <4 x i32> %246, %247
  %249 = select <4 x i1> %248, <4 x i32> %246, <4 x i32> %247
  %250 = extractelement <4 x i32> %249, i32 0
  %251 = icmp eq i64 %184, %181
  br i1 %251, label %264, label %252

252:                                              ; preds = %239, %179
  %253 = phi i64 [ 0, %179 ], [ %184, %239 ]
  %254 = phi i32 [ 0, %179 ], [ %250, %239 ]
  br label %255

255:                                              ; preds = %255, %252
  %256 = phi i64 [ %262, %255 ], [ %253, %252 ]
  %257 = phi i32 [ %261, %255 ], [ %254, %252 ]
  %258 = getelementptr inbounds i32, i32* %180, i64 %256
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp slt i32 %257, %259
  %261 = select i1 %260, i32 %259, i32 %257
  %262 = add nuw nsw i64 %256, 1
  %263 = icmp slt i64 %262, %181
  br i1 %263, label %255, label %264, !llvm.loop !43

264:                                              ; preds = %255, %239, %174
  %265 = phi i32 [ 0, %174 ], [ %250, %239 ], [ %261, %255 ]
  %266 = trunc i64 %175 to i32
  %267 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i32 %266)
  %268 = tail call i64 @fwrite(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.15, i64 0, i64 0), i64 70, i64 1, %struct._IO_FILE* %5)
  %269 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !17
  %270 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %269, i64 %175, i32 15
  %271 = load i32, i32* %270, align 4, !tbaa !40
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %296

273:                                              ; preds = %273, %264
  %274 = phi i64 [ %290, %273 ], [ 0, %264 ]
  %275 = phi %struct.opj_tile_info* [ %291, %273 ], [ %269, %264 ]
  %276 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %275, i64 %175, i32 16
  %277 = load %struct.opj_tp_info*, %struct.opj_tp_info** %276, align 8, !tbaa !45
  %278 = getelementptr inbounds %struct.opj_tp_info, %struct.opj_tp_info* %277, i64 %274, i32 3
  %279 = load i32, i32* %278, align 4, !tbaa !46
  %280 = getelementptr inbounds %struct.opj_tp_info, %struct.opj_tp_info* %277, i64 %274, i32 4
  %281 = load i32, i32* %280, align 4, !tbaa !48
  %282 = getelementptr inbounds %struct.opj_tp_info, %struct.opj_tp_info* %277, i64 %274, i32 0
  %283 = load i32, i32* %282, align 4, !tbaa !49
  %284 = getelementptr inbounds %struct.opj_tp_info, %struct.opj_tp_info* %277, i64 %274, i32 1
  %285 = load i32, i32* %284, align 4, !tbaa !50
  %286 = getelementptr inbounds %struct.opj_tp_info, %struct.opj_tp_info* %277, i64 %274, i32 2
  %287 = load i32, i32* %286, align 4, !tbaa !51
  %288 = trunc i64 %274 to i32
  %289 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.16, i64 0, i64 0), i32 %288, i32 %266, i32 %279, i32 %281, i32 %283, i32 %285, i32 %287)
  %290 = add nuw nsw i64 %274, 1
  %291 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !17
  %292 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %291, i64 %175, i32 15
  %293 = load i32, i32* %292, align 4, !tbaa !40
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %290, %294
  br i1 %295, label %273, label %296

296:                                              ; preds = %273, %264
  %297 = phi %struct.opj_tile_info* [ %269, %264 ], [ %291, %273 ]
  %298 = load i32, i32* %24, align 8, !tbaa !25
  switch i32 %298, label %299 [
    i32 0, label %401
    i32 1, label %562
    i32 2, label %726
    i32 3, label %934
  ]

299:                                              ; preds = %296
  %300 = icmp slt i32 %265, 0
  br i1 %300, label %1274, label %301

301:                                              ; preds = %299
  %302 = add i32 %265, 1
  %303 = zext i32 %302 to i64
  %304 = icmp ult i32 %302, 8
  br i1 %304, label %305, label %308

305:                                              ; preds = %388, %301
  %306 = phi i64 [ 0, %301 ], [ %309, %388 ]
  %307 = phi i32 [ 0, %301 ], [ %399, %388 ]
  br label %1262

308:                                              ; preds = %301
  %309 = and i64 %303, 4294967288
  %310 = add nsw i64 %309, -8
  %311 = lshr exact i64 %310, 3
  %312 = add nuw nsw i64 %311, 1
  %313 = and i64 %312, 1
  %314 = icmp eq i64 %310, 0
  br i1 %314, label %362, label %315

315:                                              ; preds = %308
  %316 = sub nuw nsw i64 %312, %313
  br label %317

317:                                              ; preds = %317, %315
  %318 = phi i64 [ 0, %315 ], [ %359, %317 ]
  %319 = phi <4 x i32> [ zeroinitializer, %315 ], [ %357, %317 ]
  %320 = phi <4 x i32> [ zeroinitializer, %315 ], [ %358, %317 ]
  %321 = phi i64 [ %316, %315 ], [ %360, %317 ]
  %322 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %297, i64 %175, i32 5, i64 %318
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !5
  %325 = getelementptr inbounds i32, i32* %322, i64 4
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 4, !tbaa !5
  %328 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %297, i64 %175, i32 6, i64 %318
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 4, !tbaa !5
  %331 = getelementptr inbounds i32, i32* %328, i64 4
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 4, !tbaa !5
  %334 = mul nsw <4 x i32> %330, %324
  %335 = mul nsw <4 x i32> %333, %327
  %336 = icmp sgt <4 x i32> %334, %319
  %337 = icmp sgt <4 x i32> %335, %320
  %338 = select <4 x i1> %336, <4 x i32> %334, <4 x i32> %319
  %339 = select <4 x i1> %337, <4 x i32> %335, <4 x i32> %320
  %340 = or i64 %318, 8
  %341 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %297, i64 %175, i32 5, i64 %340
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 4, !tbaa !5
  %344 = getelementptr inbounds i32, i32* %341, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 4, !tbaa !5
  %347 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %297, i64 %175, i32 6, i64 %340
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 4, !tbaa !5
  %350 = getelementptr inbounds i32, i32* %347, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 4, !tbaa !5
  %353 = mul nsw <4 x i32> %349, %343
  %354 = mul nsw <4 x i32> %352, %346
  %355 = icmp sgt <4 x i32> %353, %338
  %356 = icmp sgt <4 x i32> %354, %339
  %357 = select <4 x i1> %355, <4 x i32> %353, <4 x i32> %338
  %358 = select <4 x i1> %356, <4 x i32> %354, <4 x i32> %339
  %359 = add i64 %318, 16
  %360 = add i64 %321, -2
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %317, !llvm.loop !52

362:                                              ; preds = %317, %308
  %363 = phi <4 x i32> [ undef, %308 ], [ %357, %317 ]
  %364 = phi <4 x i32> [ undef, %308 ], [ %358, %317 ]
  %365 = phi i64 [ 0, %308 ], [ %359, %317 ]
  %366 = phi <4 x i32> [ zeroinitializer, %308 ], [ %357, %317 ]
  %367 = phi <4 x i32> [ zeroinitializer, %308 ], [ %358, %317 ]
  %368 = icmp eq i64 %313, 0
  br i1 %368, label %388, label %369

369:                                              ; preds = %362
  %370 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %297, i64 %175, i32 5, i64 %365
  %371 = bitcast i32* %370 to <4 x i32>*
  %372 = load <4 x i32>, <4 x i32>* %371, align 4, !tbaa !5
  %373 = getelementptr inbounds i32, i32* %370, i64 4
  %374 = bitcast i32* %373 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 4, !tbaa !5
  %376 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %297, i64 %175, i32 6, i64 %365
  %377 = bitcast i32* %376 to <4 x i32>*
  %378 = load <4 x i32>, <4 x i32>* %377, align 4, !tbaa !5
  %379 = getelementptr inbounds i32, i32* %376, i64 4
  %380 = bitcast i32* %379 to <4 x i32>*
  %381 = load <4 x i32>, <4 x i32>* %380, align 4, !tbaa !5
  %382 = mul nsw <4 x i32> %378, %372
  %383 = mul nsw <4 x i32> %381, %375
  %384 = icmp sgt <4 x i32> %383, %367
  %385 = select <4 x i1> %384, <4 x i32> %383, <4 x i32> %367
  %386 = icmp sgt <4 x i32> %382, %366
  %387 = select <4 x i1> %386, <4 x i32> %382, <4 x i32> %366
  br label %388

388:                                              ; preds = %369, %362
  %389 = phi <4 x i32> [ %363, %362 ], [ %387, %369 ]
  %390 = phi <4 x i32> [ %364, %362 ], [ %385, %369 ]
  %391 = icmp sgt <4 x i32> %389, %390
  %392 = select <4 x i1> %391, <4 x i32> %389, <4 x i32> %390
  %393 = shufflevector <4 x i32> %392, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %394 = icmp sgt <4 x i32> %392, %393
  %395 = select <4 x i1> %394, <4 x i32> %392, <4 x i32> %393
  %396 = shufflevector <4 x i32> %395, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %397 = icmp sgt <4 x i32> %395, %396
  %398 = select <4 x i1> %397, <4 x i32> %395, <4 x i32> %396
  %399 = extractelement <4 x i32> %398, i32 0
  %400 = icmp eq i64 %309, %303
  br i1 %400, label %1274, label %305

401:                                              ; preds = %296
  %402 = tail call i64 @fwrite(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.17, i64 0, i64 0), i64 74, i64 1, %struct._IO_FILE* %5)
  br i1 %15, label %403, label %405

403:                                              ; preds = %401
  %404 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0), i64 6, i64 1, %struct._IO_FILE* %5)
  br label %405

405:                                              ; preds = %403, %401
  %406 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %407 = load i32, i32* %40, align 8, !tbaa !31
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %409, label %1484

409:                                              ; preds = %405
  %410 = icmp slt i32 %265, 0
  %411 = add i32 %265, 1
  %412 = zext i32 %411 to i64
  br label %413

413:                                              ; preds = %556, %409
  %414 = phi i32 [ 0, %409 ], [ %559, %556 ]
  %415 = phi i32 [ 0, %409 ], [ %558, %556 ]
  %416 = phi double [ %176, %409 ], [ %557, %556 ]
  br i1 %410, label %556, label %417

417:                                              ; preds = %413
  %418 = load i32, i32* %37, align 4, !tbaa !30
  br label %419

419:                                              ; preds = %548, %417
  %420 = phi i32 [ %418, %417 ], [ %549, %548 ]
  %421 = phi i32 [ %418, %417 ], [ %550, %548 ]
  %422 = phi i32 [ %418, %417 ], [ %551, %548 ]
  %423 = phi i64 [ 0, %417 ], [ %554, %548 ]
  %424 = phi i32 [ %415, %417 ], [ %553, %548 ]
  %425 = phi double [ %416, %417 ], [ %552, %548 ]
  %426 = icmp sgt i32 %422, 0
  br i1 %426, label %427, label %548

427:                                              ; preds = %419
  %428 = trunc i64 %423 to i32
  %429 = load i32*, i32** %43, align 8, !tbaa !32
  %430 = load i32, i32* %429, align 4, !tbaa !5
  %431 = sext i32 %430 to i64
  %432 = icmp sgt i64 %423, %431
  br i1 %15, label %434, label %433

433:                                              ; preds = %427
  br i1 %432, label %548, label %497

434:                                              ; preds = %427
  br i1 %432, label %548, label %441

435:                                              ; preds = %459
  %436 = load i32*, i32** %43, align 8, !tbaa !32
  %437 = getelementptr inbounds i32, i32* %436, i64 %463
  %438 = load i32, i32* %437, align 4, !tbaa !5
  %439 = sext i32 %438 to i64
  %440 = icmp sgt i64 %423, %439
  br i1 %440, label %548, label %441

441:                                              ; preds = %435, %434
  %442 = phi double [ %461, %435 ], [ %425, %434 ]
  %443 = phi i32 [ %462, %435 ], [ %424, %434 ]
  %444 = phi i64 [ %463, %435 ], [ 0, %434 ]
  %445 = phi i32 [ %460, %435 ], [ %420, %434 ]
  %446 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !17
  %447 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %446, i64 %175, i32 5, i64 %423
  %448 = load i32, i32* %447, align 4, !tbaa !5
  %449 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %446, i64 %175, i32 6, i64 %423
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = mul i32 %450, %448
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %459

453:                                              ; preds = %441
  %454 = sext i32 %443 to i64
  %455 = trunc i64 %444 to i32
  br label %466

456:                                              ; preds = %466
  %457 = trunc i64 %486 to i32
  %458 = load i32, i32* %37, align 4, !tbaa !30
  br label %459

459:                                              ; preds = %456, %441
  %460 = phi i32 [ %445, %441 ], [ %458, %456 ]
  %461 = phi double [ %442, %441 ], [ %485, %456 ]
  %462 = phi i32 [ %443, %441 ], [ %457, %456 ]
  %463 = add nuw nsw i64 %444, 1
  %464 = sext i32 %460 to i64
  %465 = icmp slt i64 %463, %464
  br i1 %465, label %435, label %548

466:                                              ; preds = %489, %453
  %467 = phi %struct.opj_tile_info* [ %446, %453 ], [ %490, %489 ]
  %468 = phi i64 [ %454, %453 ], [ %486, %489 ]
  %469 = phi i32 [ 0, %453 ], [ %487, %489 ]
  %470 = phi double [ %442, %453 ], [ %485, %489 ]
  %471 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %467, i64 %175, i32 9
  %472 = load %struct.opj_packet_info*, %struct.opj_packet_info** %471, align 8, !tbaa !53
  %473 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %472, i64 %468, i32 0
  %474 = load i32, i32* %473, align 8, !tbaa !54
  %475 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %472, i64 %468, i32 1
  %476 = load i32, i32* %475, align 4, !tbaa !56
  %477 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %472, i64 %468, i32 2
  %478 = load i32, i32* %477, align 8, !tbaa !57
  %479 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %472, i64 %468, i32 3
  %480 = load double, double* %479, align 8, !tbaa !58
  %481 = trunc i64 %468 to i32
  %482 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.19, i64 0, i64 0), i32 %481, i32 %266, i32 %414, i32 %428, i32 %455, i32 %469, i32 %474, i32 %476, i32 %478)
  %483 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), double %480)
  %484 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %485 = fadd double %470, %480
  %486 = add nsw i64 %468, 1
  %487 = add nuw nsw i32 %469, 1
  %488 = icmp eq i32 %487, %451
  br i1 %488, label %456, label %489

489:                                              ; preds = %466
  %490 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !17
  br label %466

491:                                              ; preds = %540
  %492 = load i32*, i32** %43, align 8, !tbaa !32
  %493 = getelementptr inbounds i32, i32* %492, i64 %545
  %494 = load i32, i32* %493, align 4, !tbaa !5
  %495 = sext i32 %494 to i64
  %496 = icmp sgt i64 %423, %495
  br i1 %496, label %548, label %497

497:                                              ; preds = %491, %433
  %498 = phi double [ %543, %491 ], [ %425, %433 ]
  %499 = phi i32 [ %544, %491 ], [ %424, %433 ]
  %500 = phi i64 [ %545, %491 ], [ 0, %433 ]
  %501 = phi i32 [ %542, %491 ], [ %421, %433 ]
  %502 = phi i32 [ %541, %491 ], [ %420, %433 ]
  %503 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !17
  %504 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %503, i64 %175, i32 5, i64 %423
  %505 = load i32, i32* %504, align 4, !tbaa !5
  %506 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %503, i64 %175, i32 6, i64 %423
  %507 = load i32, i32* %506, align 4, !tbaa !5
  %508 = mul i32 %507, %505
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %510, label %540

510:                                              ; preds = %497
  %511 = sext i32 %499 to i64
  %512 = trunc i64 %500 to i32
  br label %513

513:                                              ; preds = %535, %510
  %514 = phi %struct.opj_tile_info* [ %503, %510 ], [ %536, %535 ]
  %515 = phi i64 [ %511, %510 ], [ %532, %535 ]
  %516 = phi i32 [ 0, %510 ], [ %533, %535 ]
  %517 = phi double [ %498, %510 ], [ %531, %535 ]
  %518 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %514, i64 %175, i32 9
  %519 = load %struct.opj_packet_info*, %struct.opj_packet_info** %518, align 8, !tbaa !53
  %520 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %519, i64 %515, i32 0
  %521 = load i32, i32* %520, align 8, !tbaa !54
  %522 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %519, i64 %515, i32 1
  %523 = load i32, i32* %522, align 4, !tbaa !56
  %524 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %519, i64 %515, i32 2
  %525 = load i32, i32* %524, align 8, !tbaa !57
  %526 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %519, i64 %515, i32 3
  %527 = load double, double* %526, align 8, !tbaa !58
  %528 = trunc i64 %515 to i32
  %529 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.19, i64 0, i64 0), i32 %528, i32 %266, i32 %414, i32 %428, i32 %512, i32 %516, i32 %521, i32 %523, i32 %525)
  %530 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %531 = fadd double %517, %527
  %532 = add nsw i64 %515, 1
  %533 = add nuw nsw i32 %516, 1
  %534 = icmp eq i32 %533, %508
  br i1 %534, label %537, label %535

535:                                              ; preds = %513
  %536 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !17
  br label %513

537:                                              ; preds = %513
  %538 = trunc i64 %532 to i32
  %539 = load i32, i32* %37, align 4, !tbaa !30
  br label %540

540:                                              ; preds = %537, %497
  %541 = phi i32 [ %502, %497 ], [ %539, %537 ]
  %542 = phi i32 [ %501, %497 ], [ %539, %537 ]
  %543 = phi double [ %498, %497 ], [ %531, %537 ]
  %544 = phi i32 [ %499, %497 ], [ %538, %537 ]
  %545 = add nuw nsw i64 %500, 1
  %546 = sext i32 %542 to i64
  %547 = icmp slt i64 %545, %546
  br i1 %547, label %491, label %548

548:                                              ; preds = %540, %491, %459, %435, %434, %433, %419
  %549 = phi i32 [ %420, %419 ], [ %420, %434 ], [ %420, %433 ], [ %460, %459 ], [ %460, %435 ], [ %541, %540 ], [ %541, %491 ]
  %550 = phi i32 [ %421, %419 ], [ %421, %434 ], [ %421, %433 ], [ %460, %459 ], [ %460, %435 ], [ %542, %540 ], [ %542, %491 ]
  %551 = phi i32 [ %422, %419 ], [ %422, %434 ], [ %422, %433 ], [ %460, %459 ], [ %460, %435 ], [ %542, %540 ], [ %542, %491 ]
  %552 = phi double [ %425, %419 ], [ %425, %434 ], [ %425, %433 ], [ %461, %459 ], [ %461, %435 ], [ %543, %540 ], [ %543, %491 ]
  %553 = phi i32 [ %424, %419 ], [ %424, %434 ], [ %424, %433 ], [ %462, %459 ], [ %462, %435 ], [ %544, %540 ], [ %544, %491 ]
  %554 = add nuw nsw i64 %423, 1
  %555 = icmp eq i64 %554, %412
  br i1 %555, label %556, label %419

556:                                              ; preds = %548, %413
  %557 = phi double [ %416, %413 ], [ %552, %548 ]
  %558 = phi i32 [ %415, %413 ], [ %553, %548 ]
  %559 = add nuw nsw i32 %414, 1
  %560 = load i32, i32* %40, align 8, !tbaa !31
  %561 = icmp slt i32 %559, %560
  br i1 %561, label %413, label %1484

562:                                              ; preds = %296
  %563 = tail call i64 @fwrite(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.21, i64 0, i64 0), i64 75, i64 1, %struct._IO_FILE* %5)
  br i1 %15, label %564, label %566

564:                                              ; preds = %562
  %565 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0), i64 6, i64 1, %struct._IO_FILE* %5)
  br label %566

566:                                              ; preds = %564, %562
  %567 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %568 = icmp slt i32 %265, 0
  br i1 %568, label %1484, label %569

569:                                              ; preds = %566
  %570 = add i32 %265, 1
  %571 = load i32, i32* %40, align 8, !tbaa !31
  %572 = zext i32 %570 to i64
  br label %573

573:                                              ; preds = %720, %569
  %574 = phi i32 [ %571, %569 ], [ %721, %720 ]
  %575 = phi i64 [ 0, %569 ], [ %724, %720 ]
  %576 = phi i32 [ 0, %569 ], [ %723, %720 ]
  %577 = phi double [ %176, %569 ], [ %722, %720 ]
  %578 = icmp sgt i32 %574, 0
  br i1 %578, label %579, label %720

579:                                              ; preds = %573
  %580 = load i32, i32* %37, align 4, !tbaa !30
  %581 = trunc i64 %575 to i32
  %582 = trunc i64 %575 to i32
  br label %583

583:                                              ; preds = %711, %579
  %584 = phi i32 [ %580, %579 ], [ %712, %711 ]
  %585 = phi i32 [ %580, %579 ], [ %713, %711 ]
  %586 = phi i32 [ %580, %579 ], [ %714, %711 ]
  %587 = phi i32 [ 0, %579 ], [ %717, %711 ]
  %588 = phi i32 [ %576, %579 ], [ %716, %711 ]
  %589 = phi double [ %577, %579 ], [ %715, %711 ]
  %590 = icmp sgt i32 %586, 0
  br i1 %590, label %591, label %711

591:                                              ; preds = %583
  %592 = load i32*, i32** %43, align 8, !tbaa !32
  %593 = load i32, i32* %592, align 4, !tbaa !5
  %594 = sext i32 %593 to i64
  %595 = icmp sgt i64 %575, %594
  br i1 %15, label %597, label %596

596:                                              ; preds = %591
  br i1 %595, label %711, label %660

597:                                              ; preds = %591
  br i1 %595, label %711, label %604

598:                                              ; preds = %622
  %599 = load i32*, i32** %43, align 8, !tbaa !32
  %600 = getelementptr inbounds i32, i32* %599, i64 %626
  %601 = load i32, i32* %600, align 4, !tbaa !5
  %602 = sext i32 %601 to i64
  %603 = icmp sgt i64 %575, %602
  br i1 %603, label %711, label %604

604:                                              ; preds = %598, %597
  %605 = phi double [ %624, %598 ], [ %589, %597 ]
  %606 = phi i32 [ %625, %598 ], [ %588, %597 ]
  %607 = phi i64 [ %626, %598 ], [ 0, %597 ]
  %608 = phi i32 [ %623, %598 ], [ %584, %597 ]
  %609 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !17
  %610 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %609, i64 %175, i32 5, i64 %575
  %611 = load i32, i32* %610, align 4, !tbaa !5
  %612 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %609, i64 %175, i32 6, i64 %575
  %613 = load i32, i32* %612, align 4, !tbaa !5
  %614 = mul i32 %613, %611
  %615 = icmp sgt i32 %614, 0
  br i1 %615, label %616, label %622

616:                                              ; preds = %604
  %617 = sext i32 %606 to i64
  %618 = trunc i64 %607 to i32
  br label %629

619:                                              ; preds = %629
  %620 = trunc i64 %649 to i32
  %621 = load i32, i32* %37, align 4, !tbaa !30
  br label %622

622:                                              ; preds = %619, %604
  %623 = phi i32 [ %608, %604 ], [ %621, %619 ]
  %624 = phi double [ %605, %604 ], [ %648, %619 ]
  %625 = phi i32 [ %606, %604 ], [ %620, %619 ]
  %626 = add nuw nsw i64 %607, 1
  %627 = sext i32 %623 to i64
  %628 = icmp slt i64 %626, %627
  br i1 %628, label %598, label %711

629:                                              ; preds = %652, %616
  %630 = phi %struct.opj_tile_info* [ %609, %616 ], [ %653, %652 ]
  %631 = phi i64 [ %617, %616 ], [ %649, %652 ]
  %632 = phi i32 [ 0, %616 ], [ %650, %652 ]
  %633 = phi double [ %605, %616 ], [ %648, %652 ]
  %634 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %630, i64 %175, i32 9
  %635 = load %struct.opj_packet_info*, %struct.opj_packet_info** %634, align 8, !tbaa !53
  %636 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %635, i64 %631, i32 0
  %637 = load i32, i32* %636, align 8, !tbaa !54
  %638 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %635, i64 %631, i32 1
  %639 = load i32, i32* %638, align 4, !tbaa !56
  %640 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %635, i64 %631, i32 2
  %641 = load i32, i32* %640, align 8, !tbaa !57
  %642 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %635, i64 %631, i32 3
  %643 = load double, double* %642, align 8, !tbaa !58
  %644 = trunc i64 %631 to i32
  %645 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.22, i64 0, i64 0), i32 %644, i32 %266, i32 %582, i32 %587, i32 %618, i32 %632, i32 %637, i32 %639, i32 %641)
  %646 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), double %643)
  %647 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %648 = fadd double %633, %643
  %649 = add nsw i64 %631, 1
  %650 = add nuw nsw i32 %632, 1
  %651 = icmp eq i32 %650, %614
  br i1 %651, label %619, label %652

652:                                              ; preds = %629
  %653 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !17
  br label %629

654:                                              ; preds = %703
  %655 = load i32*, i32** %43, align 8, !tbaa !32
  %656 = getelementptr inbounds i32, i32* %655, i64 %708
  %657 = load i32, i32* %656, align 4, !tbaa !5
  %658 = sext i32 %657 to i64
  %659 = icmp sgt i64 %575, %658
  br i1 %659, label %711, label %660

660:                                              ; preds = %654, %596
  %661 = phi double [ %706, %654 ], [ %589, %596 ]
  %662 = phi i32 [ %707, %654 ], [ %588, %596 ]
  %663 = phi i64 [ %708, %654 ], [ 0, %596 ]
  %664 = phi i32 [ %705, %654 ], [ %585, %596 ]
  %665 = phi i32 [ %704, %654 ], [ %584, %596 ]
  %666 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !17
  %667 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %666, i64 %175, i32 5, i64 %575
  %668 = load i32, i32* %667, align 4, !tbaa !5
  %669 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %666, i64 %175, i32 6, i64 %575
  %670 = load i32, i32* %669, align 4, !tbaa !5
  %671 = mul i32 %670, %668
  %672 = icmp sgt i32 %671, 0
  br i1 %672, label %673, label %703

673:                                              ; preds = %660
  %674 = sext i32 %662 to i64
  %675 = trunc i64 %663 to i32
  br label %676

676:                                              ; preds = %698, %673
  %677 = phi %struct.opj_tile_info* [ %666, %673 ], [ %699, %698 ]
  %678 = phi i64 [ %674, %673 ], [ %695, %698 ]
  %679 = phi i32 [ 0, %673 ], [ %696, %698 ]
  %680 = phi double [ %661, %673 ], [ %694, %698 ]
  %681 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %677, i64 %175, i32 9
  %682 = load %struct.opj_packet_info*, %struct.opj_packet_info** %681, align 8, !tbaa !53
  %683 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %682, i64 %678, i32 0
  %684 = load i32, i32* %683, align 8, !tbaa !54
  %685 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %682, i64 %678, i32 1
  %686 = load i32, i32* %685, align 4, !tbaa !56
  %687 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %682, i64 %678, i32 2
  %688 = load i32, i32* %687, align 8, !tbaa !57
  %689 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %682, i64 %678, i32 3
  %690 = load double, double* %689, align 8, !tbaa !58
  %691 = trunc i64 %678 to i32
  %692 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.22, i64 0, i64 0), i32 %691, i32 %266, i32 %581, i32 %587, i32 %675, i32 %679, i32 %684, i32 %686, i32 %688)
  %693 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %694 = fadd double %680, %690
  %695 = add nsw i64 %678, 1
  %696 = add nuw nsw i32 %679, 1
  %697 = icmp eq i32 %696, %671
  br i1 %697, label %700, label %698

698:                                              ; preds = %676
  %699 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !17
  br label %676

700:                                              ; preds = %676
  %701 = trunc i64 %695 to i32
  %702 = load i32, i32* %37, align 4, !tbaa !30
  br label %703

703:                                              ; preds = %700, %660
  %704 = phi i32 [ %665, %660 ], [ %702, %700 ]
  %705 = phi i32 [ %664, %660 ], [ %702, %700 ]
  %706 = phi double [ %661, %660 ], [ %694, %700 ]
  %707 = phi i32 [ %662, %660 ], [ %701, %700 ]
  %708 = add nuw nsw i64 %663, 1
  %709 = sext i32 %705 to i64
  %710 = icmp slt i64 %708, %709
  br i1 %710, label %654, label %711

711:                                              ; preds = %703, %654, %622, %598, %597, %596, %583
  %712 = phi i32 [ %584, %583 ], [ %584, %597 ], [ %584, %596 ], [ %623, %622 ], [ %623, %598 ], [ %704, %703 ], [ %704, %654 ]
  %713 = phi i32 [ %585, %583 ], [ %585, %597 ], [ %585, %596 ], [ %623, %622 ], [ %623, %598 ], [ %705, %703 ], [ %705, %654 ]
  %714 = phi i32 [ %586, %583 ], [ %586, %597 ], [ %586, %596 ], [ %623, %622 ], [ %623, %598 ], [ %705, %703 ], [ %705, %654 ]
  %715 = phi double [ %589, %583 ], [ %589, %597 ], [ %589, %596 ], [ %624, %622 ], [ %624, %598 ], [ %706, %703 ], [ %706, %654 ]
  %716 = phi i32 [ %588, %583 ], [ %588, %597 ], [ %588, %596 ], [ %625, %622 ], [ %625, %598 ], [ %707, %703 ], [ %707, %654 ]
  %717 = add nuw nsw i32 %587, 1
  %718 = load i32, i32* %40, align 8, !tbaa !31
  %719 = icmp slt i32 %717, %718
  br i1 %719, label %583, label %720

720:                                              ; preds = %711, %573
  %721 = phi i32 [ %574, %573 ], [ %718, %711 ]
  %722 = phi double [ %577, %573 ], [ %715, %711 ]
  %723 = phi i32 [ %576, %573 ], [ %716, %711 ]
  %724 = add nuw nsw i64 %575, 1
  %725 = icmp eq i64 %724, %572
  br i1 %725, label %1484, label %573

726:                                              ; preds = %296
  %727 = tail call i64 @fwrite(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.23, i64 0, i64 0), i64 74, i64 1, %struct._IO_FILE* %5)
  br i1 %15, label %728, label %730

728:                                              ; preds = %726
  %729 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0), i64 6, i64 1, %struct._IO_FILE* %5)
  br label %730

730:                                              ; preds = %728, %726
  %731 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %732 = icmp slt i32 %265, 0
  br i1 %732, label %1484, label %733

733:                                              ; preds = %730
  %734 = sitofp i32 %266 to float
  %735 = add i32 %265, 1
  %736 = zext i32 %735 to i64
  br label %737

737:                                              ; preds = %927, %733
  %738 = phi i64 [ %930, %927 ], [ 0, %733 ]
  %739 = phi i32 [ %932, %927 ], [ 0, %733 ]
  %740 = phi i32 [ %931, %927 ], [ 0, %733 ]
  %741 = phi i32 [ %929, %927 ], [ 0, %733 ]
  %742 = phi double [ %928, %927 ], [ %176, %733 ]
  %743 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !17
  %744 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %743, i64 %175, i32 5, i64 %738
  %745 = load i32, i32* %744, align 4, !tbaa !5
  %746 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %743, i64 %175, i32 6, i64 %738
  %747 = load i32, i32* %746, align 4, !tbaa !5
  %748 = mul i32 %747, %745
  %749 = icmp sgt i32 %748, 0
  br i1 %749, label %750, label %927

750:                                              ; preds = %737
  %751 = trunc i64 %738 to i32
  %752 = trunc i64 %738 to i32
  br label %753

753:                                              ; preds = %922, %750
  %754 = phi i32 [ %925, %922 ], [ 0, %750 ]
  %755 = phi i32 [ %924, %922 ], [ %741, %750 ]
  %756 = phi double [ %923, %922 ], [ %742, %750 ]
  %757 = load i32, i32* %136, align 4, !tbaa !59
  %758 = add nsw i32 %757, %266
  %759 = load i32, i32* %32, align 4, !tbaa !28
  %760 = sitofp i32 %759 to float
  %761 = fdiv float %734, %760
  %762 = tail call float @llvm.floor.f32(float %761)
  %763 = fptosi float %762 to i32
  %764 = load i32, i32* %27, align 4, !tbaa !26
  %765 = mul i32 %764, %759
  %766 = mul i32 %765, %763
  %767 = sub i32 %758, %766
  %768 = load i32, i32* %29, align 8, !tbaa !27
  %769 = mul nsw i32 %768, %763
  %770 = add nsw i32 %769, %757
  %771 = add nsw i32 %767, %764
  %772 = add nsw i32 %770, %768
  %773 = load i32, i32* %37, align 4, !tbaa !30
  %774 = icmp sgt i32 %773, 0
  br i1 %774, label %775, label %922

775:                                              ; preds = %753
  %776 = sitofp i32 %754 to float
  %777 = icmp sgt i32 %768, 0
  %778 = icmp slt i32 %764, 1
  br label %779

779:                                              ; preds = %915, %775
  %780 = phi i64 [ 0, %775 ], [ %918, %915 ]
  %781 = phi i32 [ %755, %775 ], [ %917, %915 ]
  %782 = phi double [ %756, %775 ], [ %916, %915 ]
  %783 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !17
  %784 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %783, i64 %175, i32 5, i64 %738
  %785 = load i32, i32* %784, align 4, !tbaa !5
  %786 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %783, i64 %175, i32 7, i64 %738
  %787 = load i32, i32* %786, align 4, !tbaa !5
  %788 = load i32*, i32** %43, align 8, !tbaa !32
  %789 = getelementptr inbounds i32, i32* %788, i64 %780
  %790 = load i32, i32* %789, align 4, !tbaa !5
  %791 = add i32 %787, %739
  %792 = add i32 %791, %790
  %793 = tail call double @ldexp(double 1.000000e+00, i32 %792) #6
  %794 = fptosi double %793 to i32
  %795 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !17
  %796 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %795, i64 %175, i32 8, i64 %738
  %797 = load i32, i32* %796, align 4, !tbaa !5
  %798 = load i32*, i32** %43, align 8, !tbaa !32
  %799 = getelementptr inbounds i32, i32* %798, i64 %780
  %800 = load i32, i32* %799, align 4, !tbaa !5
  %801 = add i32 %797, %739
  %802 = add i32 %801, %800
  %803 = tail call double @ldexp(double 1.000000e+00, i32 %802) #6
  %804 = fptosi double %803 to i32
  %805 = sitofp i32 %785 to float
  %806 = fdiv float %776, %805
  %807 = tail call float @llvm.floor.f32(float %806)
  %808 = fptosi float %807 to i32
  %809 = mul nsw i32 %785, %808
  %810 = sub nsw i32 %754, %809
  %811 = load i32*, i32** %43, align 8, !tbaa !32
  %812 = getelementptr inbounds i32, i32* %811, i64 %780
  %813 = load i32, i32* %812, align 4, !tbaa !5
  %814 = sext i32 %813 to i64
  %815 = icmp sgt i64 %738, %814
  br i1 %815, label %922, label %816

816:                                              ; preds = %779
  br i1 %777, label %817, label %915

817:                                              ; preds = %816
  %818 = mul nsw i32 %804, %808
  %819 = mul nsw i32 %810, %794
  %820 = trunc i64 %780 to i32
  %821 = trunc i64 %780 to i32
  br label %822

822:                                              ; preds = %910, %817
  %823 = phi i32 [ %781, %817 ], [ %912, %910 ]
  %824 = phi i32 [ %770, %817 ], [ %913, %910 ]
  %825 = phi double [ %782, %817 ], [ %911, %910 ]
  %826 = icmp ne i32 %818, %824
  %827 = or i1 %826, %778
  br i1 %827, label %910, label %828

828:                                              ; preds = %822
  br i1 %15, label %829, label %870

829:                                              ; preds = %836, %828
  %830 = phi i32 [ %838, %836 ], [ %823, %828 ]
  %831 = phi i32 [ %839, %836 ], [ %767, %828 ]
  %832 = phi double [ %837, %836 ], [ %825, %828 ]
  %833 = icmp eq i32 %819, %831
  br i1 %833, label %841, label %836

834:                                              ; preds = %846
  %835 = trunc i64 %866 to i32
  br label %836

836:                                              ; preds = %841, %834, %829
  %837 = phi double [ %832, %829 ], [ %832, %841 ], [ %865, %834 ]
  %838 = phi i32 [ %830, %829 ], [ %830, %841 ], [ %835, %834 ]
  %839 = add nsw i32 %831, 1
  %840 = icmp slt i32 %839, %771
  br i1 %840, label %829, label %910

841:                                              ; preds = %829
  %842 = load i32, i32* %40, align 8, !tbaa !31
  %843 = icmp sgt i32 %842, 0
  br i1 %843, label %844, label %836

844:                                              ; preds = %841
  %845 = sext i32 %830 to i64
  br label %846

846:                                              ; preds = %846, %844
  %847 = phi i64 [ %845, %844 ], [ %866, %846 ]
  %848 = phi i32 [ 0, %844 ], [ %867, %846 ]
  %849 = phi double [ %832, %844 ], [ %865, %846 ]
  %850 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !17
  %851 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %850, i64 %175, i32 9
  %852 = load %struct.opj_packet_info*, %struct.opj_packet_info** %851, align 8, !tbaa !53
  %853 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %852, i64 %847, i32 0
  %854 = load i32, i32* %853, align 8, !tbaa !54
  %855 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %852, i64 %847, i32 1
  %856 = load i32, i32* %855, align 4, !tbaa !56
  %857 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %852, i64 %847, i32 2
  %858 = load i32, i32* %857, align 8, !tbaa !57
  %859 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %852, i64 %847, i32 3
  %860 = load double, double* %859, align 8, !tbaa !58
  %861 = trunc i64 %847 to i32
  %862 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.24, i64 0, i64 0), i32 %861, i32 %266, i32 %752, i32 %754, i32 %821, i32 %848, i32 %854, i32 %856, i32 %858)
  %863 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), double %860)
  %864 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %865 = fadd double %849, %860
  %866 = add nsw i64 %847, 1
  %867 = add nuw nsw i32 %848, 1
  %868 = load i32, i32* %40, align 8, !tbaa !31
  %869 = icmp slt i32 %867, %868
  br i1 %869, label %846, label %834

870:                                              ; preds = %905, %828
  %871 = phi i32 [ %907, %905 ], [ %823, %828 ]
  %872 = phi i32 [ %908, %905 ], [ %767, %828 ]
  %873 = phi double [ %906, %905 ], [ %825, %828 ]
  %874 = icmp eq i32 %819, %872
  br i1 %874, label %875, label %905

875:                                              ; preds = %870
  %876 = load i32, i32* %40, align 8, !tbaa !31
  %877 = icmp sgt i32 %876, 0
  br i1 %877, label %878, label %905

878:                                              ; preds = %875
  %879 = sext i32 %871 to i64
  br label %880

880:                                              ; preds = %880, %878
  %881 = phi i64 [ %879, %878 ], [ %899, %880 ]
  %882 = phi i32 [ 0, %878 ], [ %900, %880 ]
  %883 = phi double [ %873, %878 ], [ %898, %880 ]
  %884 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !17
  %885 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %884, i64 %175, i32 9
  %886 = load %struct.opj_packet_info*, %struct.opj_packet_info** %885, align 8, !tbaa !53
  %887 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %886, i64 %881, i32 0
  %888 = load i32, i32* %887, align 8, !tbaa !54
  %889 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %886, i64 %881, i32 1
  %890 = load i32, i32* %889, align 4, !tbaa !56
  %891 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %886, i64 %881, i32 2
  %892 = load i32, i32* %891, align 8, !tbaa !57
  %893 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %886, i64 %881, i32 3
  %894 = load double, double* %893, align 8, !tbaa !58
  %895 = trunc i64 %881 to i32
  %896 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.24, i64 0, i64 0), i32 %895, i32 %266, i32 %751, i32 %754, i32 %820, i32 %882, i32 %888, i32 %890, i32 %892)
  %897 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %898 = fadd double %883, %894
  %899 = add nsw i64 %881, 1
  %900 = add nuw nsw i32 %882, 1
  %901 = load i32, i32* %40, align 8, !tbaa !31
  %902 = icmp slt i32 %900, %901
  br i1 %902, label %880, label %903

903:                                              ; preds = %880
  %904 = trunc i64 %899 to i32
  br label %905

905:                                              ; preds = %903, %875, %870
  %906 = phi double [ %873, %870 ], [ %873, %875 ], [ %898, %903 ]
  %907 = phi i32 [ %871, %870 ], [ %871, %875 ], [ %904, %903 ]
  %908 = add nsw i32 %872, 1
  %909 = icmp slt i32 %908, %771
  br i1 %909, label %870, label %910

910:                                              ; preds = %905, %836, %822
  %911 = phi double [ %825, %822 ], [ %837, %836 ], [ %906, %905 ]
  %912 = phi i32 [ %823, %822 ], [ %838, %836 ], [ %907, %905 ]
  %913 = add nsw i32 %824, 1
  %914 = icmp slt i32 %913, %772
  br i1 %914, label %822, label %915

915:                                              ; preds = %910, %816
  %916 = phi double [ %782, %816 ], [ %911, %910 ]
  %917 = phi i32 [ %781, %816 ], [ %912, %910 ]
  %918 = add nuw nsw i64 %780, 1
  %919 = load i32, i32* %37, align 4, !tbaa !30
  %920 = sext i32 %919 to i64
  %921 = icmp slt i64 %918, %920
  br i1 %921, label %779, label %922

922:                                              ; preds = %915, %779, %753
  %923 = phi double [ %756, %753 ], [ %782, %779 ], [ %916, %915 ]
  %924 = phi i32 [ %755, %753 ], [ %781, %779 ], [ %917, %915 ]
  %925 = add nuw nsw i32 %754, 1
  %926 = icmp eq i32 %925, %748
  br i1 %926, label %927, label %753

927:                                              ; preds = %922, %737
  %928 = phi double [ %742, %737 ], [ %923, %922 ]
  %929 = phi i32 [ %741, %737 ], [ %924, %922 ]
  %930 = add nuw nsw i64 %738, 1
  %931 = add nuw nsw i32 %740, 1
  %932 = xor i32 %740, -1
  %933 = icmp eq i64 %930, %736
  br i1 %933, label %1484, label %737

934:                                              ; preds = %296
  %935 = load i32, i32* %136, align 4, !tbaa !59
  %936 = add nsw i32 %935, %266
  %937 = sitofp i32 %266 to float
  %938 = load i32, i32* %32, align 4, !tbaa !28
  %939 = sitofp i32 %938 to float
  %940 = fdiv float %937, %939
  %941 = tail call float @llvm.floor.f32(float %940)
  %942 = fptosi float %941 to i32
  %943 = load i32, i32* %27, align 4, !tbaa !26
  %944 = mul i32 %943, %938
  %945 = mul i32 %944, %942
  %946 = sub i32 %936, %945
  %947 = load i32, i32* %29, align 8, !tbaa !27
  %948 = mul nsw i32 %947, %942
  %949 = add nsw i32 %948, %935
  %950 = add nsw i32 %946, %943
  %951 = add nsw i32 %949, %947
  %952 = icmp slt i32 %265, 0
  br i1 %952, label %1065, label %953

953:                                              ; preds = %934
  %954 = add i32 %265, 1
  %955 = zext i32 %954 to i64
  %956 = icmp ult i32 %954, 8
  br i1 %956, label %1050, label %957

957:                                              ; preds = %953
  %958 = and i64 %955, 4294967288
  %959 = add nsw i64 %958, -8
  %960 = lshr exact i64 %959, 3
  %961 = add nuw nsw i64 %960, 1
  %962 = and i64 %961, 1
  %963 = icmp eq i64 %959, 0
  br i1 %963, label %1011, label %964

964:                                              ; preds = %957
  %965 = sub nuw nsw i64 %961, %962
  br label %966

966:                                              ; preds = %966, %964
  %967 = phi i64 [ 0, %964 ], [ %1008, %966 ]
  %968 = phi <4 x i32> [ zeroinitializer, %964 ], [ %1006, %966 ]
  %969 = phi <4 x i32> [ zeroinitializer, %964 ], [ %1007, %966 ]
  %970 = phi i64 [ %965, %964 ], [ %1009, %966 ]
  %971 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %297, i64 %175, i32 5, i64 %967
  %972 = bitcast i32* %971 to <4 x i32>*
  %973 = load <4 x i32>, <4 x i32>* %972, align 4, !tbaa !5
  %974 = getelementptr inbounds i32, i32* %971, i64 4
  %975 = bitcast i32* %974 to <4 x i32>*
  %976 = load <4 x i32>, <4 x i32>* %975, align 4, !tbaa !5
  %977 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %297, i64 %175, i32 6, i64 %967
  %978 = bitcast i32* %977 to <4 x i32>*
  %979 = load <4 x i32>, <4 x i32>* %978, align 4, !tbaa !5
  %980 = getelementptr inbounds i32, i32* %977, i64 4
  %981 = bitcast i32* %980 to <4 x i32>*
  %982 = load <4 x i32>, <4 x i32>* %981, align 4, !tbaa !5
  %983 = mul nsw <4 x i32> %979, %973
  %984 = mul nsw <4 x i32> %982, %976
  %985 = icmp sgt <4 x i32> %983, %968
  %986 = icmp sgt <4 x i32> %984, %969
  %987 = select <4 x i1> %985, <4 x i32> %983, <4 x i32> %968
  %988 = select <4 x i1> %986, <4 x i32> %984, <4 x i32> %969
  %989 = or i64 %967, 8
  %990 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %297, i64 %175, i32 5, i64 %989
  %991 = bitcast i32* %990 to <4 x i32>*
  %992 = load <4 x i32>, <4 x i32>* %991, align 4, !tbaa !5
  %993 = getelementptr inbounds i32, i32* %990, i64 4
  %994 = bitcast i32* %993 to <4 x i32>*
  %995 = load <4 x i32>, <4 x i32>* %994, align 4, !tbaa !5
  %996 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %297, i64 %175, i32 6, i64 %989
  %997 = bitcast i32* %996 to <4 x i32>*
  %998 = load <4 x i32>, <4 x i32>* %997, align 4, !tbaa !5
  %999 = getelementptr inbounds i32, i32* %996, i64 4
  %1000 = bitcast i32* %999 to <4 x i32>*
  %1001 = load <4 x i32>, <4 x i32>* %1000, align 4, !tbaa !5
  %1002 = mul nsw <4 x i32> %998, %992
  %1003 = mul nsw <4 x i32> %1001, %995
  %1004 = icmp sgt <4 x i32> %1002, %987
  %1005 = icmp sgt <4 x i32> %1003, %988
  %1006 = select <4 x i1> %1004, <4 x i32> %1002, <4 x i32> %987
  %1007 = select <4 x i1> %1005, <4 x i32> %1003, <4 x i32> %988
  %1008 = add i64 %967, 16
  %1009 = add i64 %970, -2
  %1010 = icmp eq i64 %1009, 0
  br i1 %1010, label %1011, label %966, !llvm.loop !60

1011:                                             ; preds = %966, %957
  %1012 = phi <4 x i32> [ undef, %957 ], [ %1006, %966 ]
  %1013 = phi <4 x i32> [ undef, %957 ], [ %1007, %966 ]
  %1014 = phi i64 [ 0, %957 ], [ %1008, %966 ]
  %1015 = phi <4 x i32> [ zeroinitializer, %957 ], [ %1006, %966 ]
  %1016 = phi <4 x i32> [ zeroinitializer, %957 ], [ %1007, %966 ]
  %1017 = icmp eq i64 %962, 0
  br i1 %1017, label %1037, label %1018

1018:                                             ; preds = %1011
  %1019 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %297, i64 %175, i32 5, i64 %1014
  %1020 = bitcast i32* %1019 to <4 x i32>*
  %1021 = load <4 x i32>, <4 x i32>* %1020, align 4, !tbaa !5
  %1022 = getelementptr inbounds i32, i32* %1019, i64 4
  %1023 = bitcast i32* %1022 to <4 x i32>*
  %1024 = load <4 x i32>, <4 x i32>* %1023, align 4, !tbaa !5
  %1025 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %297, i64 %175, i32 6, i64 %1014
  %1026 = bitcast i32* %1025 to <4 x i32>*
  %1027 = load <4 x i32>, <4 x i32>* %1026, align 4, !tbaa !5
  %1028 = getelementptr inbounds i32, i32* %1025, i64 4
  %1029 = bitcast i32* %1028 to <4 x i32>*
  %1030 = load <4 x i32>, <4 x i32>* %1029, align 4, !tbaa !5
  %1031 = mul nsw <4 x i32> %1027, %1021
  %1032 = mul nsw <4 x i32> %1030, %1024
  %1033 = icmp sgt <4 x i32> %1032, %1016
  %1034 = select <4 x i1> %1033, <4 x i32> %1032, <4 x i32> %1016
  %1035 = icmp sgt <4 x i32> %1031, %1015
  %1036 = select <4 x i1> %1035, <4 x i32> %1031, <4 x i32> %1015
  br label %1037

1037:                                             ; preds = %1018, %1011
  %1038 = phi <4 x i32> [ %1012, %1011 ], [ %1036, %1018 ]
  %1039 = phi <4 x i32> [ %1013, %1011 ], [ %1034, %1018 ]
  %1040 = icmp sgt <4 x i32> %1038, %1039
  %1041 = select <4 x i1> %1040, <4 x i32> %1038, <4 x i32> %1039
  %1042 = shufflevector <4 x i32> %1041, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %1043 = icmp sgt <4 x i32> %1041, %1042
  %1044 = select <4 x i1> %1043, <4 x i32> %1041, <4 x i32> %1042
  %1045 = shufflevector <4 x i32> %1044, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %1046 = icmp sgt <4 x i32> %1044, %1045
  %1047 = select <4 x i1> %1046, <4 x i32> %1044, <4 x i32> %1045
  %1048 = extractelement <4 x i32> %1047, i32 0
  %1049 = icmp eq i64 %958, %955
  br i1 %1049, label %1065, label %1050

1050:                                             ; preds = %1037, %953
  %1051 = phi i64 [ 0, %953 ], [ %958, %1037 ]
  %1052 = phi i32 [ 0, %953 ], [ %1048, %1037 ]
  br label %1053

1053:                                             ; preds = %1053, %1050
  %1054 = phi i64 [ %1063, %1053 ], [ %1051, %1050 ]
  %1055 = phi i32 [ %1062, %1053 ], [ %1052, %1050 ]
  %1056 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %297, i64 %175, i32 5, i64 %1054
  %1057 = load i32, i32* %1056, align 4, !tbaa !5
  %1058 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %297, i64 %175, i32 6, i64 %1054
  %1059 = load i32, i32* %1058, align 4, !tbaa !5
  %1060 = mul nsw i32 %1059, %1057
  %1061 = icmp sgt i32 %1060, %1055
  %1062 = select i1 %1061, i32 %1060, i32 %1055
  %1063 = add nuw nsw i64 %1054, 1
  %1064 = icmp eq i64 %1063, %955
  br i1 %1064, label %1065, label %1053, !llvm.loop !61

1065:                                             ; preds = %1053, %1037, %934
  %1066 = phi i32 [ 0, %934 ], [ %1048, %1037 ], [ %1062, %1053 ]
  %1067 = tail call i64 @fwrite(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.25, i64 0, i64 0), i64 74, i64 1, %struct._IO_FILE* %5)
  br i1 %15, label %1068, label %1070

1068:                                             ; preds = %1065
  %1069 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0), i64 6, i64 1, %struct._IO_FILE* %5)
  br label %1070

1070:                                             ; preds = %1068, %1065
  %1071 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %1072 = icmp sgt i32 %1066, 0
  br i1 %1072, label %1073, label %1484

1073:                                             ; preds = %1070
  %1074 = icmp slt i32 %947, 1
  %1075 = icmp slt i32 %943, 1
  %1076 = load i32, i32* %37, align 4, !tbaa !30
  br label %1077

1077:                                             ; preds = %1255, %1073
  %1078 = phi i32 [ %1076, %1073 ], [ %1256, %1255 ]
  %1079 = phi i32 [ %1076, %1073 ], [ %1257, %1255 ]
  %1080 = phi i32 [ 0, %1073 ], [ %1260, %1255 ]
  %1081 = phi i32 [ 0, %1073 ], [ %1259, %1255 ]
  %1082 = phi double [ %176, %1073 ], [ %1258, %1255 ]
  %1083 = icmp sgt i32 %1079, 0
  br i1 %1083, label %1084, label %1255

1084:                                             ; preds = %1077
  %1085 = sitofp i32 %1080 to float
  %1086 = load i32*, i32** %43, align 8, !tbaa !32
  br label %1087

1087:                                             ; preds = %1247, %1084
  %1088 = phi i32 [ %1078, %1084 ], [ %1248, %1247 ]
  %1089 = phi i32* [ %1086, %1084 ], [ %1249, %1247 ]
  %1090 = phi i64 [ 0, %1084 ], [ %1252, %1247 ]
  %1091 = phi i32 [ %1081, %1084 ], [ %1251, %1247 ]
  %1092 = phi double [ %1082, %1084 ], [ %1250, %1247 ]
  %1093 = getelementptr inbounds i32, i32* %1089, i64 %1090
  %1094 = load i32, i32* %1093, align 4, !tbaa !5
  %1095 = icmp slt i32 %1094, 0
  br i1 %1095, label %1247, label %1096

1096:                                             ; preds = %1087
  %1097 = trunc i64 %1090 to i32
  %1098 = trunc i64 %1090 to i32
  br label %1099

1099:                                             ; preds = %1234, %1096
  %1100 = phi i64 [ 0, %1096 ], [ %1237, %1234 ]
  %1101 = phi i32 [ %1094, %1096 ], [ %1242, %1234 ]
  %1102 = phi i32 [ 0, %1096 ], [ %1239, %1234 ]
  %1103 = phi i32 [ 0, %1096 ], [ %1238, %1234 ]
  %1104 = phi i32 [ %1091, %1096 ], [ %1236, %1234 ]
  %1105 = phi double [ %1092, %1096 ], [ %1235, %1234 ]
  %1106 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !17
  %1107 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %1106, i64 %175, i32 5, i64 %1100
  %1108 = load i32, i32* %1107, align 4, !tbaa !5
  %1109 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %1106, i64 %175, i32 6, i64 %1100
  %1110 = load i32, i32* %1109, align 4, !tbaa !5
  %1111 = mul nsw i32 %1110, %1108
  %1112 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %1106, i64 %175, i32 7, i64 %1100
  %1113 = load i32, i32* %1112, align 4, !tbaa !5
  %1114 = add i32 %1101, %1102
  %1115 = add i32 %1114, %1113
  %1116 = tail call double @ldexp(double 1.000000e+00, i32 %1115) #6
  %1117 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !17
  %1118 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %1117, i64 %175, i32 8, i64 %1100
  %1119 = load i32, i32* %1118, align 4, !tbaa !5
  %1120 = load i32*, i32** %43, align 8, !tbaa !32
  %1121 = getelementptr inbounds i32, i32* %1120, i64 %1090
  %1122 = load i32, i32* %1121, align 4, !tbaa !5
  %1123 = add i32 %1119, %1102
  %1124 = add i32 %1123, %1122
  %1125 = tail call double @ldexp(double 1.000000e+00, i32 %1124) #6
  %1126 = sitofp i32 %1108 to float
  %1127 = fdiv float %1085, %1126
  %1128 = tail call float @llvm.floor.f32(float %1127)
  %1129 = fptosi float %1128 to i32
  %1130 = icmp sge i32 %1080, %1111
  %1131 = or i1 %1130, %1074
  br i1 %1131, label %1234, label %1132

1132:                                             ; preds = %1099
  %1133 = mul nsw i32 %1108, %1129
  %1134 = sub nsw i32 %1080, %1133
  %1135 = fptosi double %1125 to i32
  %1136 = fptosi double %1116 to i32
  %1137 = mul nsw i32 %1135, %1129
  %1138 = mul nsw i32 %1134, %1136
  %1139 = trunc i64 %1100 to i32
  %1140 = trunc i64 %1100 to i32
  br label %1141

1141:                                             ; preds = %1229, %1132
  %1142 = phi i32 [ %1104, %1132 ], [ %1231, %1229 ]
  %1143 = phi i32 [ %949, %1132 ], [ %1232, %1229 ]
  %1144 = phi double [ %1105, %1132 ], [ %1230, %1229 ]
  %1145 = icmp ne i32 %1137, %1143
  %1146 = or i1 %1145, %1075
  br i1 %1146, label %1229, label %1147

1147:                                             ; preds = %1141
  br i1 %15, label %1148, label %1189

1148:                                             ; preds = %1155, %1147
  %1149 = phi i32 [ %1157, %1155 ], [ %1142, %1147 ]
  %1150 = phi i32 [ %1158, %1155 ], [ %946, %1147 ]
  %1151 = phi double [ %1156, %1155 ], [ %1144, %1147 ]
  %1152 = icmp eq i32 %1138, %1150
  br i1 %1152, label %1160, label %1155

1153:                                             ; preds = %1165
  %1154 = trunc i64 %1185 to i32
  br label %1155

1155:                                             ; preds = %1160, %1153, %1148
  %1156 = phi double [ %1151, %1148 ], [ %1151, %1160 ], [ %1184, %1153 ]
  %1157 = phi i32 [ %1149, %1148 ], [ %1149, %1160 ], [ %1154, %1153 ]
  %1158 = add nsw i32 %1150, 1
  %1159 = icmp slt i32 %1158, %950
  br i1 %1159, label %1148, label %1229

1160:                                             ; preds = %1148
  %1161 = load i32, i32* %40, align 8, !tbaa !31
  %1162 = icmp sgt i32 %1161, 0
  br i1 %1162, label %1163, label %1155

1163:                                             ; preds = %1160
  %1164 = sext i32 %1149 to i64
  br label %1165

1165:                                             ; preds = %1165, %1163
  %1166 = phi i64 [ %1164, %1163 ], [ %1185, %1165 ]
  %1167 = phi i32 [ 0, %1163 ], [ %1186, %1165 ]
  %1168 = phi double [ %1151, %1163 ], [ %1184, %1165 ]
  %1169 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !17
  %1170 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %1169, i64 %175, i32 9
  %1171 = load %struct.opj_packet_info*, %struct.opj_packet_info** %1170, align 8, !tbaa !53
  %1172 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1171, i64 %1166, i32 0
  %1173 = load i32, i32* %1172, align 8, !tbaa !54
  %1174 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1171, i64 %1166, i32 1
  %1175 = load i32, i32* %1174, align 4, !tbaa !56
  %1176 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1171, i64 %1166, i32 2
  %1177 = load i32, i32* %1176, align 8, !tbaa !57
  %1178 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1171, i64 %1166, i32 3
  %1179 = load double, double* %1178, align 8, !tbaa !58
  %1180 = trunc i64 %1166 to i32
  %1181 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.26, i64 0, i64 0), i32 %1180, i32 %266, i32 %1080, i32 %1098, i32 %1140, i32 %1167, i32 %1173, i32 %1175, i32 %1177)
  %1182 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), double %1179)
  %1183 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %1184 = fadd double %1168, %1179
  %1185 = add nsw i64 %1166, 1
  %1186 = add nuw nsw i32 %1167, 1
  %1187 = load i32, i32* %40, align 8, !tbaa !31
  %1188 = icmp slt i32 %1186, %1187
  br i1 %1188, label %1165, label %1153

1189:                                             ; preds = %1224, %1147
  %1190 = phi i32 [ %1226, %1224 ], [ %1142, %1147 ]
  %1191 = phi i32 [ %1227, %1224 ], [ %946, %1147 ]
  %1192 = phi double [ %1225, %1224 ], [ %1144, %1147 ]
  %1193 = icmp eq i32 %1138, %1191
  br i1 %1193, label %1194, label %1224

1194:                                             ; preds = %1189
  %1195 = load i32, i32* %40, align 8, !tbaa !31
  %1196 = icmp sgt i32 %1195, 0
  br i1 %1196, label %1197, label %1224

1197:                                             ; preds = %1194
  %1198 = sext i32 %1190 to i64
  br label %1199

1199:                                             ; preds = %1199, %1197
  %1200 = phi i64 [ %1198, %1197 ], [ %1218, %1199 ]
  %1201 = phi i32 [ 0, %1197 ], [ %1219, %1199 ]
  %1202 = phi double [ %1192, %1197 ], [ %1217, %1199 ]
  %1203 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !17
  %1204 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %1203, i64 %175, i32 9
  %1205 = load %struct.opj_packet_info*, %struct.opj_packet_info** %1204, align 8, !tbaa !53
  %1206 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1205, i64 %1200, i32 0
  %1207 = load i32, i32* %1206, align 8, !tbaa !54
  %1208 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1205, i64 %1200, i32 1
  %1209 = load i32, i32* %1208, align 4, !tbaa !56
  %1210 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1205, i64 %1200, i32 2
  %1211 = load i32, i32* %1210, align 8, !tbaa !57
  %1212 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1205, i64 %1200, i32 3
  %1213 = load double, double* %1212, align 8, !tbaa !58
  %1214 = trunc i64 %1200 to i32
  %1215 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.26, i64 0, i64 0), i32 %1214, i32 %266, i32 %1080, i32 %1097, i32 %1139, i32 %1201, i32 %1207, i32 %1209, i32 %1211)
  %1216 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %1217 = fadd double %1202, %1213
  %1218 = add nsw i64 %1200, 1
  %1219 = add nuw nsw i32 %1201, 1
  %1220 = load i32, i32* %40, align 8, !tbaa !31
  %1221 = icmp slt i32 %1219, %1220
  br i1 %1221, label %1199, label %1222

1222:                                             ; preds = %1199
  %1223 = trunc i64 %1218 to i32
  br label %1224

1224:                                             ; preds = %1222, %1194, %1189
  %1225 = phi double [ %1192, %1189 ], [ %1192, %1194 ], [ %1217, %1222 ]
  %1226 = phi i32 [ %1190, %1189 ], [ %1190, %1194 ], [ %1223, %1222 ]
  %1227 = add nsw i32 %1191, 1
  %1228 = icmp slt i32 %1227, %950
  br i1 %1228, label %1189, label %1229

1229:                                             ; preds = %1224, %1155, %1141
  %1230 = phi double [ %1144, %1141 ], [ %1156, %1155 ], [ %1225, %1224 ]
  %1231 = phi i32 [ %1142, %1141 ], [ %1157, %1155 ], [ %1226, %1224 ]
  %1232 = add nsw i32 %1143, 1
  %1233 = icmp slt i32 %1232, %951
  br i1 %1233, label %1141, label %1234

1234:                                             ; preds = %1229, %1099
  %1235 = phi double [ %1105, %1099 ], [ %1230, %1229 ]
  %1236 = phi i32 [ %1104, %1099 ], [ %1231, %1229 ]
  %1237 = add nuw nsw i64 %1100, 1
  %1238 = add nuw nsw i32 %1103, 1
  %1239 = xor i32 %1103, -1
  %1240 = load i32*, i32** %43, align 8, !tbaa !32
  %1241 = getelementptr inbounds i32, i32* %1240, i64 %1090
  %1242 = load i32, i32* %1241, align 4, !tbaa !5
  %1243 = sext i32 %1242 to i64
  %1244 = icmp slt i64 %1100, %1243
  br i1 %1244, label %1099, label %1245

1245:                                             ; preds = %1234
  %1246 = load i32, i32* %37, align 4, !tbaa !30
  br label %1247

1247:                                             ; preds = %1245, %1087
  %1248 = phi i32 [ %1088, %1087 ], [ %1246, %1245 ]
  %1249 = phi i32* [ %1089, %1087 ], [ %1240, %1245 ]
  %1250 = phi double [ %1092, %1087 ], [ %1235, %1245 ]
  %1251 = phi i32 [ %1091, %1087 ], [ %1236, %1245 ]
  %1252 = add nuw nsw i64 %1090, 1
  %1253 = sext i32 %1248 to i64
  %1254 = icmp slt i64 %1252, %1253
  br i1 %1254, label %1087, label %1255

1255:                                             ; preds = %1247, %1077
  %1256 = phi i32 [ %1078, %1077 ], [ %1248, %1247 ]
  %1257 = phi i32 [ %1079, %1077 ], [ %1248, %1247 ]
  %1258 = phi double [ %1082, %1077 ], [ %1250, %1247 ]
  %1259 = phi i32 [ %1081, %1077 ], [ %1251, %1247 ]
  %1260 = add nuw nsw i32 %1080, 1
  %1261 = icmp eq i32 %1260, %1066
  br i1 %1261, label %1484, label %1077

1262:                                             ; preds = %1262, %305
  %1263 = phi i64 [ %1272, %1262 ], [ %306, %305 ]
  %1264 = phi i32 [ %1271, %1262 ], [ %307, %305 ]
  %1265 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %297, i64 %175, i32 5, i64 %1263
  %1266 = load i32, i32* %1265, align 4, !tbaa !5
  %1267 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %297, i64 %175, i32 6, i64 %1263
  %1268 = load i32, i32* %1267, align 4, !tbaa !5
  %1269 = mul nsw i32 %1268, %1266
  %1270 = icmp sgt i32 %1269, %1264
  %1271 = select i1 %1270, i32 %1269, i32 %1264
  %1272 = add nuw nsw i64 %1263, 1
  %1273 = icmp eq i64 %1272, %303
  br i1 %1273, label %1274, label %1262, !llvm.loop !62

1274:                                             ; preds = %1262, %388, %299
  %1275 = phi i32 [ 0, %299 ], [ %399, %388 ], [ %1271, %1262 ]
  %1276 = tail call i64 @fwrite(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.27, i64 0, i64 0), i64 74, i64 1, %struct._IO_FILE* %5)
  br i1 %15, label %1277, label %1279

1277:                                             ; preds = %1274
  %1278 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0), i64 6, i64 1, %struct._IO_FILE* %5)
  br label %1279

1279:                                             ; preds = %1277, %1274
  %1280 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %1281 = load i32, i32* %37, align 4, !tbaa !30
  %1282 = icmp sgt i32 %1281, 0
  br i1 %1282, label %1283, label %1484

1283:                                             ; preds = %1279
  %1284 = sitofp i32 %266 to float
  %1285 = icmp sgt i32 %1275, 0
  br label %1286

1286:                                             ; preds = %1477, %1283
  %1287 = phi i32 [ %1281, %1283 ], [ %1478, %1477 ]
  %1288 = phi i64 [ 0, %1283 ], [ %1481, %1477 ]
  %1289 = phi i32 [ 0, %1283 ], [ %1480, %1477 ]
  %1290 = phi double [ %176, %1283 ], [ %1479, %1477 ]
  %1291 = load i32, i32* %136, align 4, !tbaa !59
  %1292 = add nsw i32 %1291, %266
  %1293 = load i32, i32* %32, align 4, !tbaa !28
  %1294 = sitofp i32 %1293 to float
  %1295 = fdiv float %1284, %1294
  %1296 = tail call float @llvm.floor.f32(float %1295)
  %1297 = fptosi float %1296 to i32
  %1298 = load i32, i32* %27, align 4, !tbaa !26
  %1299 = mul i32 %1298, %1293
  %1300 = mul i32 %1299, %1297
  %1301 = sub i32 %1292, %1300
  %1302 = load i32, i32* %29, align 8, !tbaa !27
  %1303 = mul nsw i32 %1302, %1297
  %1304 = add nsw i32 %1303, %1291
  %1305 = add nsw i32 %1301, %1298
  %1306 = add nsw i32 %1304, %1302
  br i1 %1285, label %1307, label %1477

1307:                                             ; preds = %1286
  %1308 = icmp slt i32 %1302, 1
  %1309 = icmp slt i32 %1298, 1
  %1310 = load i32*, i32** %43, align 8, !tbaa !32
  %1311 = trunc i64 %1288 to i32
  %1312 = trunc i64 %1288 to i32
  br label %1313

1313:                                             ; preds = %1469, %1307
  %1314 = phi i32* [ %1310, %1307 ], [ %1470, %1469 ]
  %1315 = phi i32 [ 0, %1307 ], [ %1473, %1469 ]
  %1316 = phi i32 [ %1289, %1307 ], [ %1472, %1469 ]
  %1317 = phi double [ %1290, %1307 ], [ %1471, %1469 ]
  %1318 = getelementptr inbounds i32, i32* %1314, i64 %1288
  %1319 = load i32, i32* %1318, align 4, !tbaa !5
  %1320 = icmp slt i32 %1319, 0
  br i1 %1320, label %1469, label %1321

1321:                                             ; preds = %1313
  %1322 = sitofp i32 %1315 to float
  br label %1323

1323:                                             ; preds = %1458, %1321
  %1324 = phi i64 [ %1461, %1458 ], [ 0, %1321 ]
  %1325 = phi i32 [ %1466, %1458 ], [ %1319, %1321 ]
  %1326 = phi i32 [ %1463, %1458 ], [ 0, %1321 ]
  %1327 = phi i32 [ %1462, %1458 ], [ 0, %1321 ]
  %1328 = phi i32 [ %1460, %1458 ], [ %1316, %1321 ]
  %1329 = phi double [ %1459, %1458 ], [ %1317, %1321 ]
  %1330 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !17
  %1331 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %1330, i64 %175, i32 5, i64 %1324
  %1332 = load i32, i32* %1331, align 4, !tbaa !5
  %1333 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %1330, i64 %175, i32 6, i64 %1324
  %1334 = load i32, i32* %1333, align 4, !tbaa !5
  %1335 = mul nsw i32 %1334, %1332
  %1336 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %1330, i64 %175, i32 7, i64 %1324
  %1337 = load i32, i32* %1336, align 4, !tbaa !5
  %1338 = add i32 %1325, %1326
  %1339 = add i32 %1338, %1337
  %1340 = tail call double @ldexp(double 1.000000e+00, i32 %1339) #6
  %1341 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !17
  %1342 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %1341, i64 %175, i32 8, i64 %1324
  %1343 = load i32, i32* %1342, align 4, !tbaa !5
  %1344 = load i32*, i32** %43, align 8, !tbaa !32
  %1345 = getelementptr inbounds i32, i32* %1344, i64 %1288
  %1346 = load i32, i32* %1345, align 4, !tbaa !5
  %1347 = add i32 %1343, %1326
  %1348 = add i32 %1347, %1346
  %1349 = tail call double @ldexp(double 1.000000e+00, i32 %1348) #6
  %1350 = sitofp i32 %1332 to float
  %1351 = fdiv float %1322, %1350
  %1352 = tail call float @llvm.floor.f32(float %1351)
  %1353 = fptosi float %1352 to i32
  %1354 = icmp sge i32 %1315, %1335
  %1355 = or i1 %1354, %1308
  br i1 %1355, label %1458, label %1356

1356:                                             ; preds = %1323
  %1357 = mul nsw i32 %1332, %1353
  %1358 = sub nsw i32 %1315, %1357
  %1359 = fptosi double %1349 to i32
  %1360 = fptosi double %1340 to i32
  %1361 = mul nsw i32 %1359, %1353
  %1362 = mul nsw i32 %1358, %1360
  %1363 = trunc i64 %1324 to i32
  %1364 = trunc i64 %1324 to i32
  br label %1365

1365:                                             ; preds = %1453, %1356
  %1366 = phi i32 [ %1328, %1356 ], [ %1455, %1453 ]
  %1367 = phi i32 [ %1304, %1356 ], [ %1456, %1453 ]
  %1368 = phi double [ %1329, %1356 ], [ %1454, %1453 ]
  %1369 = icmp ne i32 %1361, %1367
  %1370 = or i1 %1369, %1309
  br i1 %1370, label %1453, label %1371

1371:                                             ; preds = %1365
  br i1 %15, label %1372, label %1413

1372:                                             ; preds = %1379, %1371
  %1373 = phi i32 [ %1381, %1379 ], [ %1366, %1371 ]
  %1374 = phi i32 [ %1382, %1379 ], [ %1301, %1371 ]
  %1375 = phi double [ %1380, %1379 ], [ %1368, %1371 ]
  %1376 = icmp eq i32 %1362, %1374
  br i1 %1376, label %1384, label %1379

1377:                                             ; preds = %1389
  %1378 = trunc i64 %1409 to i32
  br label %1379

1379:                                             ; preds = %1384, %1377, %1372
  %1380 = phi double [ %1375, %1372 ], [ %1375, %1384 ], [ %1408, %1377 ]
  %1381 = phi i32 [ %1373, %1372 ], [ %1373, %1384 ], [ %1378, %1377 ]
  %1382 = add nsw i32 %1374, 1
  %1383 = icmp slt i32 %1382, %1305
  br i1 %1383, label %1372, label %1453

1384:                                             ; preds = %1372
  %1385 = load i32, i32* %40, align 8, !tbaa !31
  %1386 = icmp sgt i32 %1385, 0
  br i1 %1386, label %1387, label %1379

1387:                                             ; preds = %1384
  %1388 = sext i32 %1373 to i64
  br label %1389

1389:                                             ; preds = %1389, %1387
  %1390 = phi i64 [ %1388, %1387 ], [ %1409, %1389 ]
  %1391 = phi i32 [ 0, %1387 ], [ %1410, %1389 ]
  %1392 = phi double [ %1375, %1387 ], [ %1408, %1389 ]
  %1393 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !17
  %1394 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %1393, i64 %175, i32 9
  %1395 = load %struct.opj_packet_info*, %struct.opj_packet_info** %1394, align 8, !tbaa !53
  %1396 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1395, i64 %1390, i32 0
  %1397 = load i32, i32* %1396, align 8, !tbaa !54
  %1398 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1395, i64 %1390, i32 1
  %1399 = load i32, i32* %1398, align 4, !tbaa !56
  %1400 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1395, i64 %1390, i32 2
  %1401 = load i32, i32* %1400, align 8, !tbaa !57
  %1402 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1395, i64 %1390, i32 3
  %1403 = load double, double* %1402, align 8, !tbaa !58
  %1404 = trunc i64 %1390 to i32
  %1405 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.26, i64 0, i64 0), i32 %1404, i32 %266, i32 %1312, i32 %1315, i32 %1364, i32 %1391, i32 %1397, i32 %1399, i32 %1401)
  %1406 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), double %1403)
  %1407 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %1408 = fadd double %1392, %1403
  %1409 = add nsw i64 %1390, 1
  %1410 = add nuw nsw i32 %1391, 1
  %1411 = load i32, i32* %40, align 8, !tbaa !31
  %1412 = icmp slt i32 %1410, %1411
  br i1 %1412, label %1389, label %1377

1413:                                             ; preds = %1448, %1371
  %1414 = phi i32 [ %1450, %1448 ], [ %1366, %1371 ]
  %1415 = phi i32 [ %1451, %1448 ], [ %1301, %1371 ]
  %1416 = phi double [ %1449, %1448 ], [ %1368, %1371 ]
  %1417 = icmp eq i32 %1362, %1415
  br i1 %1417, label %1418, label %1448

1418:                                             ; preds = %1413
  %1419 = load i32, i32* %40, align 8, !tbaa !31
  %1420 = icmp sgt i32 %1419, 0
  br i1 %1420, label %1421, label %1448

1421:                                             ; preds = %1418
  %1422 = sext i32 %1414 to i64
  br label %1423

1423:                                             ; preds = %1423, %1421
  %1424 = phi i64 [ %1422, %1421 ], [ %1442, %1423 ]
  %1425 = phi i32 [ 0, %1421 ], [ %1443, %1423 ]
  %1426 = phi double [ %1416, %1421 ], [ %1441, %1423 ]
  %1427 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !17
  %1428 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %1427, i64 %175, i32 9
  %1429 = load %struct.opj_packet_info*, %struct.opj_packet_info** %1428, align 8, !tbaa !53
  %1430 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1429, i64 %1424, i32 0
  %1431 = load i32, i32* %1430, align 8, !tbaa !54
  %1432 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1429, i64 %1424, i32 1
  %1433 = load i32, i32* %1432, align 4, !tbaa !56
  %1434 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1429, i64 %1424, i32 2
  %1435 = load i32, i32* %1434, align 8, !tbaa !57
  %1436 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1429, i64 %1424, i32 3
  %1437 = load double, double* %1436, align 8, !tbaa !58
  %1438 = trunc i64 %1424 to i32
  %1439 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.26, i64 0, i64 0), i32 %1438, i32 %266, i32 %1311, i32 %1315, i32 %1363, i32 %1425, i32 %1431, i32 %1433, i32 %1435)
  %1440 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %1441 = fadd double %1426, %1437
  %1442 = add nsw i64 %1424, 1
  %1443 = add nuw nsw i32 %1425, 1
  %1444 = load i32, i32* %40, align 8, !tbaa !31
  %1445 = icmp slt i32 %1443, %1444
  br i1 %1445, label %1423, label %1446

1446:                                             ; preds = %1423
  %1447 = trunc i64 %1442 to i32
  br label %1448

1448:                                             ; preds = %1446, %1418, %1413
  %1449 = phi double [ %1416, %1413 ], [ %1416, %1418 ], [ %1441, %1446 ]
  %1450 = phi i32 [ %1414, %1413 ], [ %1414, %1418 ], [ %1447, %1446 ]
  %1451 = add nsw i32 %1415, 1
  %1452 = icmp slt i32 %1451, %1305
  br i1 %1452, label %1413, label %1453

1453:                                             ; preds = %1448, %1379, %1365
  %1454 = phi double [ %1368, %1365 ], [ %1380, %1379 ], [ %1449, %1448 ]
  %1455 = phi i32 [ %1366, %1365 ], [ %1381, %1379 ], [ %1450, %1448 ]
  %1456 = add nsw i32 %1367, 1
  %1457 = icmp slt i32 %1456, %1306
  br i1 %1457, label %1365, label %1458

1458:                                             ; preds = %1453, %1323
  %1459 = phi double [ %1329, %1323 ], [ %1454, %1453 ]
  %1460 = phi i32 [ %1328, %1323 ], [ %1455, %1453 ]
  %1461 = add nuw nsw i64 %1324, 1
  %1462 = add nuw nsw i32 %1327, 1
  %1463 = xor i32 %1327, -1
  %1464 = load i32*, i32** %43, align 8, !tbaa !32
  %1465 = getelementptr inbounds i32, i32* %1464, i64 %1288
  %1466 = load i32, i32* %1465, align 4, !tbaa !5
  %1467 = sext i32 %1466 to i64
  %1468 = icmp slt i64 %1324, %1467
  br i1 %1468, label %1323, label %1469

1469:                                             ; preds = %1458, %1313
  %1470 = phi i32* [ %1314, %1313 ], [ %1464, %1458 ]
  %1471 = phi double [ %1317, %1313 ], [ %1459, %1458 ]
  %1472 = phi i32 [ %1316, %1313 ], [ %1460, %1458 ]
  %1473 = add nuw nsw i32 %1315, 1
  %1474 = icmp eq i32 %1473, %1275
  br i1 %1474, label %1475, label %1313

1475:                                             ; preds = %1469
  %1476 = load i32, i32* %37, align 4, !tbaa !30
  br label %1477

1477:                                             ; preds = %1475, %1286
  %1478 = phi i32 [ %1287, %1286 ], [ %1476, %1475 ]
  %1479 = phi double [ %1290, %1286 ], [ %1471, %1475 ]
  %1480 = phi i32 [ %1289, %1286 ], [ %1472, %1475 ]
  %1481 = add nuw nsw i64 %1288, 1
  %1482 = sext i32 %1478 to i64
  %1483 = icmp slt i64 %1481, %1482
  br i1 %1483, label %1286, label %1484

1484:                                             ; preds = %1477, %1279, %1255, %1070, %927, %730, %720, %566, %556, %405
  %1485 = phi double [ %176, %1279 ], [ %176, %405 ], [ %176, %566 ], [ %176, %730 ], [ %176, %1070 ], [ %1479, %1477 ], [ %557, %556 ], [ %722, %720 ], [ %928, %927 ], [ %1258, %1255 ]
  %1486 = add nuw nsw i64 %175, 1
  %1487 = load i32, i32* %32, align 4, !tbaa !28
  %1488 = load i32, i32* %34, align 8, !tbaa !29
  %1489 = mul nsw i32 %1488, %1487
  %1490 = sext i32 %1489 to i64
  %1491 = icmp slt i64 %1486, %1490
  br i1 %1491, label %174, label %1492

1492:                                             ; preds = %1484, %132, %83
  %1493 = phi double [ 0.000000e+00, %132 ], [ 0.000000e+00, %83 ], [ %1485, %1484 ]
  br i1 %15, label %1494, label %1499

1494:                                             ; preds = %1492
  %1495 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 0
  %1496 = load double, double* %1495, align 8, !tbaa !63
  %1497 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i64 0, i64 0), double %1496)
  %1498 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i64 0, i64 0), double %1493)
  br label %1499

1499:                                             ; preds = %1494, %1492
  %1500 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 15
  %1501 = load i32, i32* %1500, align 8, !tbaa !64
  %1502 = icmp eq i32 %1501, 0
  br i1 %1502, label %1527, label %1503

1503:                                             ; preds = %1499
  %1504 = tail call i64 @fwrite(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.30, i64 0, i64 0), i64 13, i64 1, %struct._IO_FILE* %5)
  %1505 = load i32, i32* %1500, align 8, !tbaa !64
  %1506 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3.2, i64 0, i64 0), i32 %1505)
  %1507 = tail call i64 @fwrite(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.31, i64 0, i64 0), i64 25, i64 1, %struct._IO_FILE* %5)
  %1508 = load i32, i32* %1500, align 8, !tbaa !64
  %1509 = icmp sgt i32 %1508, 0
  br i1 %1509, label %1510, label %1527

1510:                                             ; preds = %1503
  %1511 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 16
  br label %1512

1512:                                             ; preds = %1512, %1510
  %1513 = phi i64 [ 0, %1510 ], [ %1523, %1512 ]
  %1514 = load %struct.opj_marker_info_t*, %struct.opj_marker_info_t** %1511, align 8, !tbaa !65
  %1515 = getelementptr inbounds %struct.opj_marker_info_t, %struct.opj_marker_info_t* %1514, i64 %1513, i32 0
  %1516 = load i16, i16* %1515, align 4, !tbaa !66
  %1517 = zext i16 %1516 to i32
  %1518 = getelementptr inbounds %struct.opj_marker_info_t, %struct.opj_marker_info_t* %1514, i64 %1513, i32 1
  %1519 = load i32, i32* %1518, align 4, !tbaa !69
  %1520 = getelementptr inbounds %struct.opj_marker_info_t, %struct.opj_marker_info_t* %1514, i64 %1513, i32 2
  %1521 = load i32, i32* %1520, align 4, !tbaa !70
  %1522 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.32, i64 0, i64 0), i32 %1517, i32 %1519, i32 %1521)
  %1523 = add nuw nsw i64 %1513, 1
  %1524 = load i32, i32* %1500, align 8, !tbaa !64
  %1525 = sext i32 %1524 to i64
  %1526 = icmp slt i64 %1523, %1525
  br i1 %1526, label %1512, label %1527

1527:                                             ; preds = %1512, %1503, %1499
  %1528 = tail call i32 @fclose(%struct._IO_FILE* %5)
  %1529 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %1530 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1529, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.33, i64 0, i64 0), i8* %1) #11
  br label %1531

1531:                                             ; preds = %1527, %7, %2
  %1532 = phi i32 [ 0, %1527 ], [ 1, %7 ], [ 1, %2 ]
  ret i32 %1532
}

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @fputc(i32, %struct._IO_FILE* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind readnone speculatable
declare float @llvm.floor.f32(float) #7

declare double @ldexp(double, i32) local_unnamed_addr

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @decode_help_display() #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %2 = tail call i64 @fwrite(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.34, i64 0, i64 0), i64 24, i64 1, %struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %4 = tail call i64 @fwrite(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1.35, i64 0, i64 0), i64 58, i64 1, %struct._IO_FILE* %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %6 = tail call i64 @fwrite(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2.36, i64 0, i64 0), i64 46, i64 1, %struct._IO_FILE* %5)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %8 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %7)
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %10 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %9)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %12 = tail call i64 @fwrite(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4.37, i64 0, i64 0), i64 11, i64 1, %struct._IO_FILE* %11)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %14 = tail call i64 @fwrite(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5.38, i64 0, i64 0), i64 28, i64 1, %struct._IO_FILE* %13)
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %16 = tail call i64 @fwrite(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6.39, i64 0, i64 0), i64 23, i64 1, %struct._IO_FILE* %15)
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %18 = tail call i64 @fwrite(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.7.40, i64 0, i64 0), i64 60, i64 1, %struct._IO_FILE* %17)
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %20 = tail call i64 @fwrite(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.8.41, i64 0, i64 0), i64 72, i64 1, %struct._IO_FILE* %19)
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %22 = tail call i64 @fwrite(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.9.42, i64 0, i64 0), i64 39, i64 1, %struct._IO_FILE* %21)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %24 = tail call i64 @fwrite(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10.43, i64 0, i64 0), i64 19, i64 1, %struct._IO_FILE* %23)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %26 = tail call i64 @fwrite(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11.44, i64 0, i64 0), i64 13, i64 1, %struct._IO_FILE* %25)
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %28 = tail call i64 @fwrite(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.12.45, i64 0, i64 0), i64 46, i64 1, %struct._IO_FILE* %27)
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %30 = tail call i64 @fwrite(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.13.46, i64 0, i64 0), i64 41, i64 1, %struct._IO_FILE* %29)
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %32 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %31)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_num_images(i8*) #0 {
  %2 = tail call %struct.__dirstream* @opendir(i8* %0)
  %3 = icmp eq %struct.__dirstream* %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call %struct.dirent* @readdir(%struct.__dirstream* nonnull %2) #6
  %6 = icmp eq %struct.dirent* %5, null
  br i1 %6, label %50, label %47

7:                                                ; preds = %1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %9 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14.47, i64 0, i64 0), i8* %0) #11
  br label %50

10:                                               ; preds = %47, %40
  %11 = phi %struct.dirent* [ %48, %47 ], [ %41, %40 ]
  %12 = getelementptr inbounds %struct.dirent, %struct.dirent* %11, i64 0, i32 4, i64 0
  %13 = load i8, i8* %12, align 1, !tbaa !11
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 46, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.dirent, %struct.dirent* %11, i64 0, i32 4, i64 1
  %19 = load i8, i8* %18, align 1, !tbaa !11
  %20 = zext i8 %19 to i32
  %21 = sub nsw i32 0, %20
  br label %22

22:                                               ; preds = %17, %10
  %23 = phi i32 [ %21, %17 ], [ %15, %10 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %22
  br i1 %16, label %26, label %37

26:                                               ; preds = %25
  %27 = getelementptr inbounds %struct.dirent, %struct.dirent* %11, i64 0, i32 4, i64 1
  %28 = load i8, i8* %27, align 1, !tbaa !11
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 46, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.dirent, %struct.dirent* %11, i64 0, i32 4, i64 2
  %34 = load i8, i8* %33, align 1, !tbaa !11
  %35 = zext i8 %34 to i32
  %36 = sub nsw i32 0, %35
  br label %37

37:                                               ; preds = %32, %26, %25
  %38 = phi i32 [ %36, %32 ], [ %30, %26 ], [ %15, %25 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37, %22
  %41 = tail call %struct.dirent* @readdir(%struct.__dirstream* nonnull %2) #6
  %42 = icmp eq %struct.dirent* %41, null
  br i1 %42, label %50, label %10

43:                                               ; preds = %37
  %44 = add nuw nsw i32 %49, 1
  %45 = tail call %struct.dirent* @readdir(%struct.__dirstream* nonnull %2) #6
  %46 = icmp eq %struct.dirent* %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %43, %4
  %48 = phi %struct.dirent* [ %45, %43 ], [ %5, %4 ]
  %49 = phi i32 [ %44, %43 ], [ 0, %4 ]
  br label %10

50:                                               ; preds = %43, %40, %7, %4
  %51 = phi i32 [ 0, %7 ], [ 0, %4 ], [ %49, %40 ], [ %44, %43 ]
  ret i32 %51
}

; Function Attrs: nounwind
declare noalias %struct.__dirstream* @opendir(i8* nocapture readonly) local_unnamed_addr #3

declare %struct.dirent* @readdir(%struct.__dirstream*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @load_images(%struct.dircnt* nocapture readonly, i8*) #0 {
  %3 = tail call %struct.__dirstream* @opendir(i8* %1)
  %4 = icmp eq %struct.__dirstream* %3, null
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  br i1 %4, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14.47, i64 0, i64 0), i8* %1) #11
  br label %59

8:                                                ; preds = %2
  %9 = tail call i64 @fwrite(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.17.48, i64 0, i64 0), i64 27, i64 1, %struct._IO_FILE* %5) #11
  %10 = tail call %struct.dirent* @readdir(%struct.__dirstream* nonnull %3) #6
  %11 = icmp eq %struct.dirent* %10, null
  br i1 %11, label %59, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.dircnt, %struct.dircnt* %0, i64 0, i32 1
  br label %14

14:                                               ; preds = %50, %12
  %15 = phi i64 [ 0, %12 ], [ %56, %50 ]
  %16 = phi %struct.dirent* [ %10, %12 ], [ %57, %50 ]
  br label %17

17:                                               ; preds = %47, %14
  %18 = phi %struct.dirent* [ %16, %14 ], [ %48, %47 ]
  %19 = getelementptr inbounds %struct.dirent, %struct.dirent* %18, i64 0, i32 4, i64 0
  %20 = load i8, i8* %19, align 1, !tbaa !11
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 46, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.dirent, %struct.dirent* %18, i64 0, i32 4, i64 1
  %26 = load i8, i8* %25, align 1, !tbaa !11
  %27 = zext i8 %26 to i32
  %28 = sub nsw i32 0, %27
  br label %29

29:                                               ; preds = %24, %17
  %30 = phi i32 [ %28, %24 ], [ %22, %17 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %29
  br i1 %23, label %33, label %44

33:                                               ; preds = %32
  %34 = getelementptr inbounds %struct.dirent, %struct.dirent* %18, i64 0, i32 4, i64 1
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 46, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.dirent, %struct.dirent* %18, i64 0, i32 4, i64 2
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 0, %42
  br label %44

44:                                               ; preds = %39, %33, %32
  %45 = phi i32 [ %43, %39 ], [ %37, %33 ], [ %22, %32 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44, %29
  %48 = tail call %struct.dirent* @readdir(%struct.__dirstream* nonnull %3) #6
  %49 = icmp eq %struct.dirent* %48, null
  br i1 %49, label %59, label %17

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.dirent, %struct.dirent* %18, i64 0, i32 4, i64 0
  %52 = load i8**, i8*** %13, align 8, !tbaa !71
  %53 = getelementptr inbounds i8*, i8** %52, i64 %15
  %54 = load i8*, i8** %53, align 8, !tbaa !9
  %55 = tail call i8* @strcpy(i8* %54, i8* nonnull %51) #6
  %56 = add nuw i64 %15, 1
  %57 = tail call %struct.dirent* @readdir(%struct.__dirstream* nonnull %3) #6
  %58 = icmp eq %struct.dirent* %57, null
  br i1 %58, label %59, label %14

59:                                               ; preds = %50, %47, %8, %6
  %60 = phi i32 [ 1, %6 ], [ 0, %8 ], [ 0, %47 ], [ 0, %50 ]
  ret i32 %60
}

; Function Attrs: nounwind
declare i8* @strcpy(i8* returned, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind readonly uwtable
define internal i32 @get_file_format(i8* readonly) #8 {
  %2 = tail call i8* @strrchr(i8* %0, i32 46) #10
  %3 = icmp eq i8* %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, i8* %2, i64 1
  %6 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18.49, i64 0, i64 0), i64 3) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19.50, i64 0, i64 0), i64 3) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %8, %4
  %12 = phi i64 [ 0, %4 ], [ 1, %8 ], [ 2, %17 ], [ 3, %20 ], [ 4, %23 ], [ 5, %26 ], [ 6, %29 ], [ 7, %32 ], [ 8, %35 ], [ 9, %38 ], [ 10, %41 ], [ 11, %44 ], [ 12, %47 ], [ 13, %50 ]
  %13 = getelementptr inbounds [14 x i32], [14 x i32]* @get_file_format.format, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %50, %11, %1
  %16 = phi i32 [ %14, %11 ], [ -1, %1 ], [ -1, %50 ]
  ret i32 %16

17:                                               ; preds = %8
  %18 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20.51, i64 0, i64 0), i64 3) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %11, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21.52, i64 0, i64 0), i64 3) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %11, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22.53, i64 0, i64 0), i64 3) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %11, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23.54, i64 0, i64 0), i64 3) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %11, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24.55, i64 0, i64 0), i64 3) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %11, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25.56, i64 0, i64 0), i64 3) #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %11, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26.57, i64 0, i64 0), i64 3) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %11, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27.58, i64 0, i64 0), i64 3) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %11, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28.59, i64 0, i64 0), i64 3) #10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %11, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29.60, i64 0, i64 0), i64 3) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %11, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.30.61, i64 0, i64 0), i64 3) #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %11, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.31.62, i64 0, i64 0), i64 3) #10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %11, label %15
}

; Function Attrs: nounwind readonly
declare i8* @strrchr(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal signext i8 @get_next_file(i32, %struct.dircnt* nocapture readonly, %struct.img_folder* nocapture readonly, %struct.opj_dparameters*) #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [4096 x i8], align 16
  %9 = alloca [4096 x i8], align 16
  %10 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %10) #6
  %11 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %11) #6
  %12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %12) #6
  %13 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %13) #6
  %14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %14) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %14, i8 0, i64 4096, i1 false)
  %15 = getelementptr inbounds %struct.dircnt, %struct.dircnt* %1, i64 0, i32 1
  %16 = load i8**, i8*** %15, align 8, !tbaa !71
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds i8*, i8** %16, i64 %17
  %19 = load i8*, i8** %18, align 8, !tbaa !9
  %20 = call i8* @strcpy(i8* nonnull %10, i8* %19) #6
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %21, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.32.63, i64 0, i64 0), i32 %0, i8* nonnull %10) #11
  %23 = call i32 @get_file_format(i8* nonnull %10)
  %24 = getelementptr inbounds %struct.opj_dparameters, %struct.opj_dparameters* %3, i64 0, i32 4
  store i32 %23, i32* %24, align 4, !tbaa !73
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %53, label %26

26:                                               ; preds = %4
  %27 = getelementptr inbounds %struct.img_folder, %struct.img_folder* %2, i64 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !75
  %29 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33.64, i64 0, i64 0), i8* %28, i8* nonnull %10) #6
  %30 = getelementptr inbounds %struct.opj_dparameters, %struct.opj_dparameters* %3, i64 0, i32 2, i64 0
  %31 = call i8* @strncpy(i8* nonnull %30, i8* nonnull %11, i64 4096) #6
  %32 = call i8* @strtok(i8* nonnull %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15.65, i64 0, i64 0)) #6
  %33 = call i8* @strcpy(i8* nonnull %13, i8* %32) #6
  %34 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15.65, i64 0, i64 0)) #6
  %35 = icmp eq i8* %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %36, %26
  %37 = phi i8* [ %40, %36 ], [ %34, %26 ]
  %38 = call i8* @strcat(i8* nonnull %13, i8* nonnull %14) #6
  %39 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.34.66, i64 0, i64 0), i8* nonnull %37) #6
  %40 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15.65, i64 0, i64 0)) #6
  %41 = icmp eq i8* %40, null
  br i1 %41, label %42, label %36

42:                                               ; preds = %36, %26
  %43 = getelementptr inbounds %struct.img_folder, %struct.img_folder* %2, i64 0, i32 3
  %44 = load i8, i8* %43, align 1, !tbaa !77
  %45 = icmp eq i8 %44, 1
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load i8*, i8** %27, align 8, !tbaa !75
  %48 = getelementptr inbounds %struct.img_folder, %struct.img_folder* %2, i64 0, i32 1
  %49 = load i8*, i8** %48, align 8, !tbaa !78
  %50 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.35, i64 0, i64 0), i8* %47, i8* nonnull %13, i8* %49) #6
  %51 = getelementptr inbounds %struct.opj_dparameters, %struct.opj_dparameters* %3, i64 0, i32 3, i64 0
  %52 = call i8* @strncpy(i8* nonnull %51, i8* nonnull %12, i64 4096) #6
  br label %53

53:                                               ; preds = %46, %42, %4
  %54 = phi i8 [ 1, %4 ], [ 0, %46 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %10) #6
  ret i8 %54
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @strncpy(i8* returned, i8* nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @strcat(i8* returned, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #9

; Function Attrs: nounwind uwtable
define internal i32 @parse_cmdline_decoder(i32, i8**, %struct.opj_dparameters*, %struct.img_folder* nocapture, i8* nocapture readnone) #0 {
  %6 = alloca [1 x %struct.opj_option], align 16
  %7 = alloca [6 x i8], align 1
  %8 = bitcast [1 x %struct.opj_option]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %8, i8* align 16 bitcast ([1 x %struct.opj_option]* @__const.parse_cmdline_decoder.long_option to i8*), i64 32, i1 false)
  %9 = getelementptr inbounds [6 x i8], [6 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %9) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %9, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @__const.parse_cmdline_decoder.optlist, i64 0, i64 0), i64 6, i1 false)
  %10 = getelementptr inbounds %struct.img_folder, %struct.img_folder* %3, i64 0, i32 3
  store i8 0, i8* %10, align 1, !tbaa !77
  %11 = getelementptr inbounds [1 x %struct.opj_option], [1 x %struct.opj_option]* %6, i64 0, i64 0
  %12 = getelementptr inbounds %struct.img_folder, %struct.img_folder* %3, i64 0, i32 0
  %13 = getelementptr inbounds %struct.img_folder, %struct.img_folder* %3, i64 0, i32 2
  %14 = getelementptr inbounds %struct.opj_dparameters, %struct.opj_dparameters* %2, i64 0, i32 3, i64 0
  %15 = getelementptr inbounds %struct.opj_dparameters, %struct.opj_dparameters* %2, i64 0, i32 4
  %16 = getelementptr inbounds %struct.opj_dparameters, %struct.opj_dparameters* %2, i64 0, i32 2, i64 0
  br label %17

17:                                               ; preds = %28, %5
  %18 = call i32 @opj_getopt_long(i32 %0, i8** %1, i8* nonnull %9, %struct.opj_option* nonnull %11, i32 32) #6
  switch i32 %18, label %40 [
    i32 -1, label %44
    i32 105, label %19
    i32 111, label %29
    i32 104, label %32
    i32 121, label %33
  ]

19:                                               ; preds = %17
  %20 = load i8*, i8** @opj_optarg, align 8, !tbaa !9
  %21 = call i32 @get_file_format(i8* %20)
  store i32 %21, i32* %15, align 4, !tbaa !73
  %22 = icmp ult i32 %21, 3
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %24, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.37, i64 0, i64 0), i8* %20) #11
  br label %75

26:                                               ; preds = %19
  %27 = call i8* @strncpy(i8* nonnull %16, i8* %20, i64 4095) #6
  br label %28

28:                                               ; preds = %40, %33, %29, %26
  br label %17

29:                                               ; preds = %17
  %30 = load i8*, i8** @opj_optarg, align 8, !tbaa !9
  %31 = call i8* @strncpy(i8* nonnull %14, i8* %30, i64 4095) #6
  br label %28

32:                                               ; preds = %17
  call void @decode_help_display()
  br label %75

33:                                               ; preds = %17
  %34 = load i8*, i8** @opj_optarg, align 8, !tbaa !9
  %35 = call i64 @strlen(i8* %34) #10
  %36 = add i64 %35, 1
  %37 = call noalias i8* @malloc(i64 %36) #6
  store i8* %37, i8** %12, align 8, !tbaa !75
  %38 = load i8*, i8** @opj_optarg, align 8, !tbaa !9
  %39 = call i8* @strcpy(i8* %37, i8* %38) #6
  store i8 1, i8* %13, align 8, !tbaa !79
  br label %28

40:                                               ; preds = %17
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %42 = load i8*, i8** @opj_optarg, align 8, !tbaa !9
  %43 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %41, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.38, i64 0, i64 0), i32 %18, i8* %42) #11
  br label %28

44:                                               ; preds = %17
  %45 = load i8, i8* %13, align 8, !tbaa !79
  %46 = icmp eq i8 %45, 1
  %47 = load i8, i8* %16, align 4, !tbaa !11
  %48 = icmp eq i8 %47, 0
  br i1 %46, label %49, label %67

49:                                               ; preds = %44
  br i1 %48, label %53, label %50

50:                                               ; preds = %49
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %52 = call i64 @fwrite(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.39, i64 0, i64 0), i64 57, i64 1, %struct._IO_FILE* %51) #11
  br label %75

53:                                               ; preds = %49
  %54 = load i8, i8* %10, align 1, !tbaa !77
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %58 = call i64 @fwrite(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.40, i64 0, i64 0), i64 62, i64 1, %struct._IO_FILE* %57) #11
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %60 = call i64 @fwrite(i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.41, i64 0, i64 0), i64 82, i64 1, %struct._IO_FILE* %59) #11
  br label %75

61:                                               ; preds = %53
  %62 = load i8, i8* %14, align 4, !tbaa !11
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %75, label %64

64:                                               ; preds = %61
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %66 = call i64 @fwrite(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.42, i64 0, i64 0), i64 57, i64 1, %struct._IO_FILE* %65) #11
  br label %75

67:                                               ; preds = %44
  br i1 %48, label %68, label %75

68:                                               ; preds = %67
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %70 = load i8*, i8** %1, align 8, !tbaa !9
  %71 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %69, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.43, i64 0, i64 0), i8* %70) #11
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %73 = load i8*, i8** %1, align 8, !tbaa !9
  %74 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %72, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.44, i64 0, i64 0), i8* %73) #11
  br label %75

75:                                               ; preds = %68, %67, %64, %61, %56, %50, %32, %23
  %76 = phi i32 [ 1, %56 ], [ 1, %64 ], [ 1, %50 ], [ 1, %68 ], [ 1, %32 ], [ 1, %23 ], [ 0, %67 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #6
  ret i32 %76
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @error_callback(i8*, i8* nocapture) #0 {
  %3 = bitcast i8* %1 to %struct._IO_FILE*
  %4 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.45, i64 0, i64 0), i8* %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @warning_callback(i8*, i8* nocapture) #0 {
  %3 = bitcast i8* %1 to %struct._IO_FILE*
  %4 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.46, i64 0, i64 0), i8* %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @info_callback(i8*, i8* nocapture readnone) #0 {
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %4 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.47, i64 0, i64 0), i8* %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8**) #0 {
  %3 = alloca %struct.opj_dparameters, align 4
  %4 = alloca %struct.img_folder, align 8
  %5 = alloca %struct.opj_event_mgr, align 16
  %6 = alloca %struct.opj_codestream_info, align 8
  %7 = alloca [4096 x i8], align 16
  %8 = bitcast %struct.opj_dparameters* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8228, i8* nonnull %8) #6
  %9 = bitcast %struct.img_folder* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #6
  %10 = bitcast %struct.opj_event_mgr* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #6
  %11 = bitcast %struct.opj_codestream_info* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %11) #6
  %12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %12) #6
  %13 = bitcast %struct.opj_event_mgr* %5 to <2 x void (i8*, i8*)*>*
  store <2 x void (i8*, i8*)*> <void (i8*, i8*)* @error_callback, void (i8*, i8*)* @warning_callback>, <2 x void (i8*, i8*)*>* %13, align 16, !tbaa !9
  %14 = getelementptr inbounds %struct.opj_event_mgr, %struct.opj_event_mgr* %5, i64 0, i32 2
  store void (i8*, i8*)* @info_callback, void (i8*, i8*)** %14, align 16, !tbaa !80
  call void @opj_set_default_decoder_parameters(%struct.opj_dparameters* nonnull %3) #6
  store i8 0, i8* %12, align 16, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 24, i1 false)
  %15 = call i32 @parse_cmdline_decoder(i32 %0, i8** %1, %struct.opj_dparameters* nonnull %3, %struct.img_folder* nonnull %4, i8* undef)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %303, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.img_folder, %struct.img_folder* %4, i64 0, i32 2
  %19 = load i8, i8* %18, align 8, !tbaa !79
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %21, label %126

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.img_folder, %struct.img_folder* %4, i64 0, i32 0
  %23 = load i8*, i8** %22, align 8, !tbaa !75
  %24 = call i32 @get_num_images(i8* %23)
  store volatile i8 1, i8* @specialMalloc, align 1
  %25 = call noalias i8* @malloc(i64 16) #6
  store volatile i8 0, i8* @specialMalloc, align 1
  %26 = bitcast i8* %25 to %struct.dircnt*
  %27 = icmp eq i8* %25, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = call i32 @load_images(%struct.dircnt* null, i8* %23)
  br label %118

30:                                               ; preds = %21
  %31 = shl nsw i32 %24, 12
  %32 = sext i32 %31 to i64
  %33 = call noalias i8* @malloc(i64 %32) #6
  %34 = bitcast i8* %25 to i8**
  store i8* %33, i8** %34, align 8, !tbaa !82
  %35 = sext i32 %24 to i64
  %36 = shl nsw i64 %35, 3
  store volatile i8 1, i8* @specialMalloc, align 1
  %37 = call noalias i8* @malloc(i64 %36) #6
  store volatile i8 0, i8* @specialMalloc, align 1
  %38 = getelementptr inbounds i8, i8* %25, i64 8
  %39 = bitcast i8* %38 to i8**
  store i8* %37, i8** %39, align 8, !tbaa !71
  %40 = icmp eq i8* %33, null
  %41 = bitcast i8* %37 to i8**
  br i1 %40, label %303, label %42

42:                                               ; preds = %30
  %43 = icmp sgt i32 %24, 0
  br i1 %43, label %44, label %108

44:                                               ; preds = %42
  %45 = zext i32 %24 to i64
  %46 = icmp ult i32 %24, 4
  br i1 %46, label %47, label %49

47:                                               ; preds = %106, %44
  %48 = phi i64 [ 0, %44 ], [ %50, %106 ]
  br label %110

49:                                               ; preds = %44
  %50 = and i64 %45, 4294967292
  %51 = add nsw i64 %50, -4
  %52 = lshr exact i64 %51, 2
  %53 = add nuw nsw i64 %52, 1
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %92, label %56

56:                                               ; preds = %49
  %57 = sub nuw nsw i64 %53, %54
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %86, %58 ]
  %60 = phi <2 x i64> [ <i64 0, i64 1>, %56 ], [ %87, %58 ]
  %61 = phi i64 [ %57, %56 ], [ %88, %58 ]
  %62 = shl <2 x i64> %60, <i64 12, i64 12>
  %63 = shl <2 x i64> %60, <i64 12, i64 12>
  %64 = add <2 x i64> %63, <i64 8192, i64 8192>
  %65 = and <2 x i64> %62, <i64 4294963200, i64 4294963200>
  %66 = and <2 x i64> %64, <i64 4294963200, i64 4294963200>
  %67 = getelementptr inbounds i8, i8* %33, <2 x i64> %65
  %68 = getelementptr inbounds i8, i8* %33, <2 x i64> %66
  %69 = getelementptr inbounds i8*, i8** %41, i64 %59
  %70 = bitcast i8** %69 to <2 x i8*>*
  store <2 x i8*> %67, <2 x i8*>* %70, align 8, !tbaa !9
  %71 = getelementptr inbounds i8*, i8** %69, i64 2
  %72 = bitcast i8** %71 to <2 x i8*>*
  store <2 x i8*> %68, <2 x i8*>* %72, align 8, !tbaa !9
  %73 = or i64 %59, 4
  %74 = add <2 x i64> %60, <i64 4, i64 4>
  %75 = shl <2 x i64> %74, <i64 12, i64 12>
  %76 = shl <2 x i64> %74, <i64 12, i64 12>
  %77 = add <2 x i64> %76, <i64 8192, i64 8192>
  %78 = and <2 x i64> %75, <i64 4294963200, i64 4294963200>
  %79 = and <2 x i64> %77, <i64 4294963200, i64 4294963200>
  %80 = getelementptr inbounds i8, i8* %33, <2 x i64> %78
  %81 = getelementptr inbounds i8, i8* %33, <2 x i64> %79
  %82 = getelementptr inbounds i8*, i8** %41, i64 %73
  %83 = bitcast i8** %82 to <2 x i8*>*
  store <2 x i8*> %80, <2 x i8*>* %83, align 8, !tbaa !9
  %84 = getelementptr inbounds i8*, i8** %82, i64 2
  %85 = bitcast i8** %84 to <2 x i8*>*
  store <2 x i8*> %81, <2 x i8*>* %85, align 8, !tbaa !9
  %86 = add i64 %59, 8
  %87 = add <2 x i64> %60, <i64 8, i64 8>
  %88 = add i64 %61, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %58, !llvm.loop !83

90:                                               ; preds = %58
  %91 = shl <2 x i64> %87, <i64 12, i64 12>
  br label %92

92:                                               ; preds = %90, %49
  %93 = phi i64 [ 0, %49 ], [ %86, %90 ]
  %94 = phi <2 x i64> [ <i64 0, i64 4096>, %49 ], [ %91, %90 ]
  %95 = icmp eq i64 %54, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %92
  %97 = add <2 x i64> %94, <i64 8192, i64 8192>
  %98 = and <2 x i64> %94, <i64 4294963200, i64 4294963200>
  %99 = and <2 x i64> %97, <i64 4294963200, i64 4294963200>
  %100 = getelementptr inbounds i8, i8* %33, <2 x i64> %98
  %101 = getelementptr inbounds i8, i8* %33, <2 x i64> %99
  %102 = getelementptr inbounds i8*, i8** %41, i64 %93
  %103 = bitcast i8** %102 to <2 x i8*>*
  store <2 x i8*> %100, <2 x i8*>* %103, align 8, !tbaa !9
  %104 = getelementptr inbounds i8*, i8** %102, i64 2
  %105 = bitcast i8** %104 to <2 x i8*>*
  store <2 x i8*> %101, <2 x i8*>* %105, align 8, !tbaa !9
  br label %106

106:                                              ; preds = %96, %92
  %107 = icmp eq i64 %50, %45
  br i1 %107, label %108, label %47

108:                                              ; preds = %110, %106, %42
  %109 = call i32 @load_images(%struct.dircnt* nonnull %26, i8* %23)
  br label %118

110:                                              ; preds = %110, %47
  %111 = phi i64 [ %116, %110 ], [ %48, %47 ]
  %112 = shl i64 %111, 12
  %113 = and i64 %112, 4294963200
  %114 = getelementptr inbounds i8, i8* %33, i64 %113
  %115 = getelementptr inbounds i8*, i8** %41, i64 %111
  store i8* %114, i8** %115, align 8, !tbaa !9
  %116 = add nuw nsw i64 %111, 1
  %117 = icmp eq i64 %116, %45
  br i1 %117, label %108, label %110, !llvm.loop !84

118:                                              ; preds = %108, %28
  %119 = phi i32 [ %29, %28 ], [ %109, %108 ]
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %303, label %121

121:                                              ; preds = %118
  %122 = icmp eq i32 %24, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %125 = call i64 @fwrite(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.48, i64 0, i64 0), i64 16, i64 1, %struct._IO_FILE* %124)
  br label %303

126:                                              ; preds = %121, %17
  %127 = phi i32 [ %24, %121 ], [ 1, %17 ]
  %128 = phi %struct.dircnt* [ %26, %121 ], [ null, %17 ]
  %129 = getelementptr inbounds %struct.opj_dparameters, %struct.opj_dparameters* %3, i64 0, i32 3, i64 0
  %130 = load i8, i8* %129, align 4, !tbaa !11
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %126
  %133 = call %struct._IO_FILE* @fopen(i8* nonnull %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.49, i64 0, i64 0))
  %134 = icmp eq %struct._IO_FILE* %133, null
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %137 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %136, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.50, i64 0, i64 0), i8* nonnull %129) #11
  br label %303

138:                                              ; preds = %126
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  br label %140

140:                                              ; preds = %138, %132
  %141 = phi %struct._IO_FILE* [ %133, %132 ], [ %139, %138 ]
  %142 = icmp sgt i32 %127, 0
  br i1 %142, label %143, label %301

143:                                              ; preds = %140
  %144 = getelementptr inbounds %struct.opj_dparameters, %struct.opj_dparameters* %3, i64 0, i32 2, i64 0
  %145 = getelementptr inbounds %struct.opj_dparameters, %struct.opj_dparameters* %3, i64 0, i32 4
  br label %146

146:                                              ; preds = %298, %143
  %147 = phi i32 [ 0, %143 ], [ %299, %298 ]
  %148 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %149 = call i32 @fputc(i32 10, %struct._IO_FILE* %148) #11
  br i1 %20, label %150, label %156

150:                                              ; preds = %146
  %151 = call signext i8 @get_next_file(i32 %147, %struct.dircnt* %128, %struct.img_folder* nonnull %4, %struct.opj_dparameters* nonnull %3)
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %155 = call i64 @fwrite(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.51, i64 0, i64 0), i64 17, i64 1, %struct._IO_FILE* %154) #11
  br label %298

156:                                              ; preds = %150, %146
  %157 = call %struct._IO_FILE* @fopen(i8* nonnull %144, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.52, i64 0, i64 0))
  %158 = icmp eq %struct._IO_FILE* %157, null
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %161 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %160, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.50, i64 0, i64 0), i8* nonnull %144) #11
  br label %303

162:                                              ; preds = %156
  %163 = call i32 @fseek(%struct._IO_FILE* nonnull %157, i64 0, i32 2)
  %164 = call i64 @ftell(%struct._IO_FILE* nonnull %157)
  %165 = trunc i64 %164 to i32
  %166 = call i32 @fseek(%struct._IO_FILE* nonnull %157, i64 0, i32 0)
  %167 = shl i64 %164, 32
  %168 = ashr exact i64 %167, 32
  %169 = call noalias i8* @malloc(i64 %168) #6
  %170 = call i64 @fread_unlocked(i8* %169, i64 1, i64 %168, %struct._IO_FILE* nonnull %157)
  %171 = icmp eq i64 %170, %168
  br i1 %171, label %177, label %172

172:                                              ; preds = %162
  call void @free(i8* %169) #6
  %173 = call i32 @fclose(%struct._IO_FILE* nonnull %157)
  %174 = call i32 @fclose(%struct._IO_FILE* %141)
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %176 = call i64 @fwrite(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.53, i64 0, i64 0), i64 70, i64 1, %struct._IO_FILE* %175) #11
  br label %303

177:                                              ; preds = %162
  %178 = call i32 @fclose(%struct._IO_FILE* nonnull %157)
  %179 = load i32, i32* %145, align 4, !tbaa !73
  switch i32 %179, label %281 [
    i32 0, label %180
    i32 1, label %213
    i32 2, label %253
  ]

180:                                              ; preds = %177
  %181 = call %struct.opj_dinfo* @opj_create_decompress(i32 0) #6
  %182 = bitcast %struct.opj_dinfo* %181 to %struct.opj_dinfo*
  %183 = load i8*, i8** bitcast (%struct._IO_FILE** @stderr to i8**), align 8, !tbaa !9
  %184 = call %struct.opj_event_mgr* @opj_set_event_mgr(%struct.opj_dinfo* %182, %struct.opj_event_mgr* nonnull %5, i8* %183) #6
  call void @opj_setup_decoder(%struct.opj_dinfo* %181, %struct.opj_dparameters* nonnull %3) #6
  %185 = call %struct.opj_cio* @opj_cio_open(%struct.opj_dinfo* %182, i8* %169, i32 %165) #6
  %186 = load i8, i8* %12, align 16, !tbaa !11
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %180
  %189 = call %struct.opj_image* @opj_decode_with_info(%struct.opj_dinfo* %181, %struct.opj_cio* %185, %struct.opj_codestream_info* nonnull %6) #6
  br label %192

190:                                              ; preds = %180
  %191 = call %struct.opj_image* @opj_decode(%struct.opj_dinfo* %181, %struct.opj_cio* %185) #6
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi %struct.opj_image* [ %189, %188 ], [ %191, %190 ]
  %194 = icmp eq %struct.opj_image* %193, null
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  %196 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %197 = call i64 @fwrite(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.54, i64 0, i64 0), i64 47, i64 1, %struct._IO_FILE* %196) #11
  call void @opj_destroy_decompress(%struct.opj_dinfo* %181) #6
  call void @opj_cio_close(%struct.opj_cio* %185) #6
  %198 = call i32 @fclose(%struct._IO_FILE* %141)
  call void @free(i8* %169) #6
  br label %303

199:                                              ; preds = %192
  call fastcc void @j2k_dump_image(%struct._IO_FILE* %141, %struct.opj_image* nonnull %193)
  %200 = getelementptr inbounds %struct.opj_dinfo, %struct.opj_dinfo* %181, i64 0, i32 4
  %201 = bitcast i8** %200 to %struct.opj_j2k**
  %202 = load %struct.opj_j2k*, %struct.opj_j2k** %201, align 8, !tbaa !85
  %203 = getelementptr inbounds %struct.opj_j2k, %struct.opj_j2k* %202, i64 0, i32 16
  %204 = load %struct.opj_cp*, %struct.opj_cp** %203, align 8, !tbaa !87
  call fastcc void @j2k_dump_cp(%struct._IO_FILE* %141, %struct.opj_image* nonnull %193, %struct.opj_cp* %204)
  call void @opj_cio_close(%struct.opj_cio* %185) #6
  %205 = load i8, i8* %12, align 16, !tbaa !11
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %284, label %207

207:                                              ; preds = %199
  %208 = call i32 @write_index_file(%struct.opj_codestream_info* nonnull %6, i8* nonnull %12) #6
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %284, label %210

210:                                              ; preds = %207
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %212 = call i64 @fwrite(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.55, i64 0, i64 0), i64 28, i64 1, %struct._IO_FILE* %211) #11
  br label %284

213:                                              ; preds = %177
  %214 = call %struct.opj_dinfo* @opj_create_decompress(i32 2) #6
  %215 = bitcast %struct.opj_dinfo* %214 to %struct.opj_dinfo*
  %216 = load i8*, i8** bitcast (%struct._IO_FILE** @stderr to i8**), align 8, !tbaa !9
  %217 = call %struct.opj_event_mgr* @opj_set_event_mgr(%struct.opj_dinfo* %215, %struct.opj_event_mgr* nonnull %5, i8* %216) #6
  call void @opj_setup_decoder(%struct.opj_dinfo* %214, %struct.opj_dparameters* nonnull %3) #6
  %218 = call %struct.opj_cio* @opj_cio_open(%struct.opj_dinfo* %215, i8* %169, i32 %165) #6
  %219 = load i8, i8* %12, align 16, !tbaa !11
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %223, label %221

221:                                              ; preds = %213
  %222 = call %struct.opj_image* @opj_decode_with_info(%struct.opj_dinfo* %214, %struct.opj_cio* %218, %struct.opj_codestream_info* nonnull %6) #6
  br label %225

223:                                              ; preds = %213
  %224 = call %struct.opj_image* @opj_decode(%struct.opj_dinfo* %214, %struct.opj_cio* %218) #6
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi %struct.opj_image* [ %222, %221 ], [ %224, %223 ]
  %227 = icmp eq %struct.opj_image* %226, null
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %230 = call i64 @fwrite(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.54, i64 0, i64 0), i64 47, i64 1, %struct._IO_FILE* %229) #11
  call void @opj_destroy_decompress(%struct.opj_dinfo* %214) #6
  call void @opj_cio_close(%struct.opj_cio* %218) #6
  %231 = call i32 @fclose(%struct._IO_FILE* %141)
  call void @free(i8* %169) #6
  br label %303

232:                                              ; preds = %225
  %233 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %226, i64 0, i32 7
  %234 = load i8*, i8** %233, align 8, !tbaa !89
  %235 = icmp eq i8* %234, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %232
  call void @free(i8* nonnull %234) #6
  store i8* null, i8** %233, align 8, !tbaa !89
  br label %237

237:                                              ; preds = %236, %232
  call fastcc void @j2k_dump_image(%struct._IO_FILE* %141, %struct.opj_image* nonnull %226)
  %238 = getelementptr inbounds %struct.opj_dinfo, %struct.opj_dinfo* %214, i64 0, i32 5
  %239 = bitcast i8** %238 to %struct.opj_jp2**
  %240 = load %struct.opj_jp2*, %struct.opj_jp2** %239, align 8, !tbaa !91
  %241 = getelementptr inbounds %struct.opj_jp2, %struct.opj_jp2* %240, i64 0, i32 1
  %242 = load %struct.opj_j2k*, %struct.opj_j2k** %241, align 8, !tbaa !92
  %243 = getelementptr inbounds %struct.opj_j2k, %struct.opj_j2k* %242, i64 0, i32 16
  %244 = load %struct.opj_cp*, %struct.opj_cp** %243, align 8, !tbaa !87
  call fastcc void @j2k_dump_cp(%struct._IO_FILE* %141, %struct.opj_image* nonnull %226, %struct.opj_cp* %244)
  call void @opj_cio_close(%struct.opj_cio* %218) #6
  %245 = load i8, i8* %12, align 16, !tbaa !11
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %284, label %247

247:                                              ; preds = %237
  %248 = call i32 @write_index_file(%struct.opj_codestream_info* nonnull %6, i8* nonnull %12) #6
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %284, label %250

250:                                              ; preds = %247
  %251 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %252 = call i64 @fwrite(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.55, i64 0, i64 0), i64 28, i64 1, %struct._IO_FILE* %251) #11
  br label %284

253:                                              ; preds = %177
  %254 = call %struct.opj_dinfo* @opj_create_decompress(i32 1) #6
  %255 = bitcast %struct.opj_dinfo* %254 to %struct.opj_dinfo*
  %256 = load i8*, i8** bitcast (%struct._IO_FILE** @stderr to i8**), align 8, !tbaa !9
  %257 = call %struct.opj_event_mgr* @opj_set_event_mgr(%struct.opj_dinfo* %255, %struct.opj_event_mgr* nonnull %5, i8* %256) #6
  call void @opj_setup_decoder(%struct.opj_dinfo* %254, %struct.opj_dparameters* nonnull %3) #6
  %258 = call %struct.opj_cio* @opj_cio_open(%struct.opj_dinfo* %255, i8* %169, i32 %165) #6
  %259 = load i8, i8* %12, align 16, !tbaa !11
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %263, label %261

261:                                              ; preds = %253
  %262 = call %struct.opj_image* @opj_decode_with_info(%struct.opj_dinfo* %254, %struct.opj_cio* %258, %struct.opj_codestream_info* nonnull %6) #6
  br label %265

263:                                              ; preds = %253
  %264 = call %struct.opj_image* @opj_decode(%struct.opj_dinfo* %254, %struct.opj_cio* %258) #6
  br label %265

265:                                              ; preds = %263, %261
  %266 = phi %struct.opj_image* [ %262, %261 ], [ %264, %263 ]
  %267 = icmp eq %struct.opj_image* %266, null
  br i1 %267, label %268, label %272

268:                                              ; preds = %265
  %269 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %270 = call i64 @fwrite(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.54, i64 0, i64 0), i64 47, i64 1, %struct._IO_FILE* %269) #11
  call void @opj_destroy_decompress(%struct.opj_dinfo* %254) #6
  call void @opj_cio_close(%struct.opj_cio* %258) #6
  %271 = call i32 @fclose(%struct._IO_FILE* %141)
  call void @free(i8* %169) #6
  br label %303

272:                                              ; preds = %265
  call void @opj_cio_close(%struct.opj_cio* %258) #6
  %273 = load i8, i8* %12, align 16, !tbaa !11
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %287, label %275

275:                                              ; preds = %272
  %276 = call i32 @write_index_file(%struct.opj_codestream_info* nonnull %6, i8* nonnull %12) #6
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %287, label %278

278:                                              ; preds = %275
  %279 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %280 = call i64 @fwrite(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.55, i64 0, i64 0), i64 28, i64 1, %struct._IO_FILE* %279) #11
  br label %287

281:                                              ; preds = %177
  %282 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %283 = call i64 @fwrite(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.56, i64 0, i64 0), i64 16, i64 1, %struct._IO_FILE* %282) #11
  br label %298

284:                                              ; preds = %250, %247, %237, %210, %207, %199
  %285 = phi %struct.opj_dinfo* [ %214, %250 ], [ %214, %247 ], [ %181, %210 ], [ %181, %207 ], [ %181, %199 ], [ %214, %237 ]
  %286 = phi %struct.opj_image* [ %226, %250 ], [ %226, %247 ], [ %193, %210 ], [ %193, %207 ], [ %193, %199 ], [ %226, %237 ]
  call void @free(i8* %169) #6
  br label %289

287:                                              ; preds = %278, %275, %272
  call void @free(i8* %169) #6
  %288 = icmp eq %struct.opj_dinfo* %254, null
  br i1 %288, label %292, label %289

289:                                              ; preds = %287, %284
  %290 = phi %struct.opj_image* [ %286, %284 ], [ %266, %287 ]
  %291 = phi %struct.opj_dinfo* [ %285, %284 ], [ %254, %287 ]
  call void @opj_destroy_decompress(%struct.opj_dinfo* nonnull %291) #6
  br label %292

292:                                              ; preds = %289, %287
  %293 = phi %struct.opj_image* [ %266, %287 ], [ %290, %289 ]
  %294 = load i8, i8* %12, align 16, !tbaa !11
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %297, label %296

296:                                              ; preds = %292
  call void @opj_destroy_cstr_info(%struct.opj_codestream_info* nonnull %6) #6
  br label %297

297:                                              ; preds = %296, %292
  call void @opj_image_destroy(%struct.opj_image* nonnull %293) #6
  br label %298

298:                                              ; preds = %297, %281, %153
  %299 = add nuw nsw i32 %147, 1
  %300 = icmp slt i32 %299, %127
  br i1 %300, label %146, label %301

301:                                              ; preds = %298, %140
  %302 = call i32 @fclose(%struct._IO_FILE* %141)
  br label %303

303:                                              ; preds = %301, %268, %228, %195, %172, %159, %135, %123, %118, %30, %2
  %304 = phi i32 [ 1, %123 ], [ 1, %172 ], [ 1, %268 ], [ 1, %228 ], [ 1, %195 ], [ 1, %159 ], [ 0, %301 ], [ 1, %135 ], [ 1, %2 ], [ 1, %30 ], [ 1, %118 ]
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 8228, i8* nonnull %8) #6
  ret i32 %304
}

declare void @opj_set_default_decoder_parameters(%struct.opj_dparameters*) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @fseek(%struct._IO_FILE* nocapture, i64, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @ftell(%struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @fread_unlocked(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #3

declare %struct.opj_dinfo* @opj_create_decompress(i32) local_unnamed_addr #5

declare %struct.opj_event_mgr* @opj_set_event_mgr(%struct.opj_dinfo*, %struct.opj_event_mgr*, i8*) local_unnamed_addr #5

declare void @opj_setup_decoder(%struct.opj_dinfo*, %struct.opj_dparameters*) local_unnamed_addr #5

declare %struct.opj_cio* @opj_cio_open(%struct.opj_dinfo*, i8*, i32) local_unnamed_addr #5

declare %struct.opj_image* @opj_decode_with_info(%struct.opj_dinfo*, %struct.opj_cio*, %struct.opj_codestream_info*) local_unnamed_addr #5

declare %struct.opj_image* @opj_decode(%struct.opj_dinfo*, %struct.opj_cio*) local_unnamed_addr #5

declare void @opj_destroy_decompress(%struct.opj_dinfo*) local_unnamed_addr #5

declare void @opj_cio_close(%struct.opj_cio*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @j2k_dump_image(%struct._IO_FILE* nocapture, %struct.opj_image* nocapture readonly) unnamed_addr #0 {
  %3 = tail call i64 @fwrite(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i64 0, i64 0), i64 8, i64 1, %struct._IO_FILE* %0)
  %4 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !94
  %6 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %1, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !95
  %8 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %1, i64 0, i32 2
  %9 = load i32, i32* %8, align 8, !tbaa !96
  %10 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %1, i64 0, i32 3
  %11 = load i32, i32* %10, align 4, !tbaa !97
  %12 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.58, i64 0, i64 0), i32 %5, i32 %7, i32 %9, i32 %11)
  %13 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %1, i64 0, i32 4
  %14 = load i32, i32* %13, align 8, !tbaa !98
  %15 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.59, i64 0, i64 0), i32 %14)
  %16 = load i32, i32* %13, align 8, !tbaa !98
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %1, i64 0, i32 6
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %37, %20 ]
  %22 = load %struct.opj_image_comp*, %struct.opj_image_comp** %19, align 8, !tbaa !99
  %23 = trunc i64 %21 to i32
  %24 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.60, i64 0, i64 0), i32 %23)
  %25 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %22, i64 %21, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !100
  %27 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %22, i64 %21, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !102
  %29 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.61, i64 0, i64 0), i32 %26, i32 %28)
  %30 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %22, i64 %21, i32 6
  %31 = load i32, i32* %30, align 8, !tbaa !103
  %32 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.62, i64 0, i64 0), i32 %31)
  %33 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %22, i64 %21, i32 8
  %34 = load i32, i32* %33, align 8, !tbaa !104
  %35 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.63, i64 0, i64 0), i32 %34)
  %36 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i64 0, i64 0), i64 4, i64 1, %struct._IO_FILE* %0)
  %37 = add nuw nsw i64 %21, 1
  %38 = load i32, i32* %13, align 8, !tbaa !98
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %20, label %41

41:                                               ; preds = %20, %2
  %42 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.65, i64 0, i64 0), i64 2, i64 1, %struct._IO_FILE* %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @j2k_dump_cp(%struct._IO_FILE*, %struct.opj_image* nocapture readonly, %struct.opj_cp* nocapture readonly) unnamed_addr #0 {
  %4 = tail call i64 @fwrite(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.66, i64 0, i64 0), i64 20, i64 1, %struct._IO_FILE* %0)
  %5 = getelementptr inbounds %struct.opj_cp, %struct.opj_cp* %2, i64 0, i32 13
  %6 = load i32, i32* %5, align 8, !tbaa !105
  %7 = getelementptr inbounds %struct.opj_cp, %struct.opj_cp* %2, i64 0, i32 14
  %8 = load i32, i32* %7, align 4, !tbaa !107
  %9 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.67, i64 0, i64 0), i32 %6, i32 %8)
  %10 = getelementptr inbounds %struct.opj_cp, %struct.opj_cp* %2, i64 0, i32 15
  %11 = load i32, i32* %10, align 8, !tbaa !108
  %12 = getelementptr inbounds %struct.opj_cp, %struct.opj_cp* %2, i64 0, i32 16
  %13 = load i32, i32* %12, align 4, !tbaa !109
  %14 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.68, i64 0, i64 0), i32 %11, i32 %13)
  %15 = getelementptr inbounds %struct.opj_cp, %struct.opj_cp* %2, i64 0, i32 18
  %16 = load i32, i32* %15, align 8, !tbaa !110
  %17 = getelementptr inbounds %struct.opj_cp, %struct.opj_cp* %2, i64 0, i32 19
  %18 = load i32, i32* %17, align 4, !tbaa !111
  %19 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.69, i64 0, i64 0), i32 %16, i32 %18)
  %20 = load i32, i32* %15, align 8, !tbaa !110
  %21 = load i32, i32* %17, align 4, !tbaa !111
  %22 = mul nsw i32 %21, %20
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %163

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.opj_cp, %struct.opj_cp* %2, i64 0, i32 28
  %26 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %1, i64 0, i32 4
  br label %27

27:                                               ; preds = %155, %24
  %28 = phi i64 [ 0, %24 ], [ %157, %155 ]
  %29 = load %struct.opj_tcp*, %struct.opj_tcp** %25, align 8, !tbaa !112
  %30 = trunc i64 %28 to i32
  %31 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.70, i64 0, i64 0), i32 %30)
  %32 = getelementptr inbounds %struct.opj_tcp, %struct.opj_tcp* %29, i64 %28, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !113
  %34 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.71, i64 0, i64 0), i32 %33)
  %35 = getelementptr inbounds %struct.opj_tcp, %struct.opj_tcp* %29, i64 %28, i32 2
  %36 = load i32, i32* %35, align 8, !tbaa !115
  %37 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.72, i64 0, i64 0), i32 %36)
  %38 = getelementptr inbounds %struct.opj_tcp, %struct.opj_tcp* %29, i64 %28, i32 3
  %39 = load i32, i32* %38, align 4, !tbaa !116
  %40 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.73, i64 0, i64 0), i32 %39)
  %41 = getelementptr inbounds %struct.opj_tcp, %struct.opj_tcp* %29, i64 %28, i32 4
  %42 = load i32, i32* %41, align 8, !tbaa !117
  %43 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.74, i64 0, i64 0), i32 %42)
  %44 = tail call i64 @fwrite(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.75, i64 0, i64 0), i64 10, i64 1, %struct._IO_FILE* %0)
  %45 = load i32, i32* %38, align 4, !tbaa !116
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %47, %27
  %48 = phi i64 [ %53, %47 ], [ 0, %27 ]
  %49 = getelementptr inbounds %struct.opj_tcp, %struct.opj_tcp* %29, i64 %28, i32 5, i64 %48
  %50 = load float, float* %49, align 4, !tbaa !118
  %51 = fpext float %50 to double
  %52 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.76, i64 0, i64 0), double %51)
  %53 = add nuw nsw i64 %48, 1
  %54 = load i32, i32* %38, align 4, !tbaa !116
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %47, label %57

57:                                               ; preds = %47, %27
  %58 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %0)
  %59 = load i32, i32* %26, align 8, !tbaa !98
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %155

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.opj_tcp, %struct.opj_tcp* %29, i64 %28, i32 15
  br label %63

63:                                               ; preds = %149, %61
  %64 = phi i64 [ 0, %61 ], [ %151, %149 ]
  %65 = load %struct.opj_tccp*, %struct.opj_tccp** %62, align 8, !tbaa !120
  %66 = trunc i64 %64 to i32
  %67 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.77, i64 0, i64 0), i32 %66)
  %68 = getelementptr inbounds %struct.opj_tccp, %struct.opj_tccp* %65, i64 %64, i32 0
  %69 = load i32, i32* %68, align 4, !tbaa !121
  %70 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.78, i64 0, i64 0), i32 %69)
  %71 = getelementptr inbounds %struct.opj_tccp, %struct.opj_tccp* %65, i64 %64, i32 1
  %72 = load i32, i32* %71, align 4, !tbaa !123
  %73 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.79, i64 0, i64 0), i32 %72)
  %74 = getelementptr inbounds %struct.opj_tccp, %struct.opj_tccp* %65, i64 %64, i32 2
  %75 = load i32, i32* %74, align 4, !tbaa !124
  %76 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.80, i64 0, i64 0), i32 %75)
  %77 = getelementptr inbounds %struct.opj_tccp, %struct.opj_tccp* %65, i64 %64, i32 3
  %78 = load i32, i32* %77, align 4, !tbaa !125
  %79 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.81, i64 0, i64 0), i32 %78)
  %80 = getelementptr inbounds %struct.opj_tccp, %struct.opj_tccp* %65, i64 %64, i32 4
  %81 = load i32, i32* %80, align 4, !tbaa !126
  %82 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.82, i64 0, i64 0), i32 %81)
  %83 = getelementptr inbounds %struct.opj_tccp, %struct.opj_tccp* %65, i64 %64, i32 5
  %84 = load i32, i32* %83, align 4, !tbaa !127
  %85 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.83, i64 0, i64 0), i32 %84)
  %86 = getelementptr inbounds %struct.opj_tccp, %struct.opj_tccp* %65, i64 %64, i32 6
  %87 = load i32, i32* %86, align 4, !tbaa !128
  %88 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.84, i64 0, i64 0), i32 %87)
  %89 = getelementptr inbounds %struct.opj_tccp, %struct.opj_tccp* %65, i64 %64, i32 8
  %90 = load i32, i32* %89, align 4, !tbaa !129
  %91 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.85, i64 0, i64 0), i32 %90)
  %92 = getelementptr inbounds %struct.opj_tccp, %struct.opj_tccp* %65, i64 %64, i32 9
  %93 = load i32, i32* %92, align 4, !tbaa !130
  %94 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.86, i64 0, i64 0), i32 %93)
  %95 = tail call i64 @fwrite(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.87, i64 0, i64 0), i64 16, i64 1, %struct._IO_FILE* %0)
  %96 = load i32, i32* %86, align 4, !tbaa !128
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %103, label %98

98:                                               ; preds = %63
  %99 = load i32, i32* %71, align 4, !tbaa !123
  %100 = mul nsw i32 %99, 3
  %101 = add nsw i32 %100, -2
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %115

103:                                              ; preds = %98, %63
  %104 = phi i32 [ %101, %98 ], [ 1, %63 ]
  %105 = zext i32 %104 to i64
  br label %106

106:                                              ; preds = %106, %103
  %107 = phi i64 [ 0, %103 ], [ %113, %106 ]
  %108 = getelementptr inbounds %struct.opj_tccp, %struct.opj_tccp* %65, i64 %64, i32 7, i64 %107, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !131
  %110 = getelementptr inbounds %struct.opj_tccp, %struct.opj_tccp* %65, i64 %64, i32 7, i64 %107, i32 0
  %111 = load i32, i32* %110, align 4, !tbaa !133
  %112 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.88, i64 0, i64 0), i32 %109, i32 %111)
  %113 = add nuw nsw i64 %107, 1
  %114 = icmp eq i64 %113, %105
  br i1 %114, label %115, label %106

115:                                              ; preds = %106, %98
  %116 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %0)
  %117 = load i32, i32* %68, align 4, !tbaa !121
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %149, label %120

120:                                              ; preds = %115
  %121 = tail call i64 @fwrite(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.89, i64 0, i64 0), i64 11, i64 1, %struct._IO_FILE* %0)
  %122 = load i32, i32* %71, align 4, !tbaa !123
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %124, %120
  %125 = phi i64 [ %129, %124 ], [ 0, %120 ]
  %126 = getelementptr inbounds %struct.opj_tccp, %struct.opj_tccp* %65, i64 %64, i32 10, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0), i32 %127)
  %129 = add nuw nsw i64 %125, 1
  %130 = load i32, i32* %71, align 4, !tbaa !123
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %129, %131
  br i1 %132, label %124, label %133

133:                                              ; preds = %124, %120
  %134 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %0)
  %135 = tail call i64 @fwrite(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.91, i64 0, i64 0), i64 11, i64 1, %struct._IO_FILE* %0)
  %136 = load i32, i32* %71, align 4, !tbaa !123
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %147

138:                                              ; preds = %138, %133
  %139 = phi i64 [ %143, %138 ], [ 0, %133 ]
  %140 = getelementptr inbounds %struct.opj_tccp, %struct.opj_tccp* %65, i64 %64, i32 11, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.90, i64 0, i64 0), i32 %141)
  %143 = add nuw nsw i64 %139, 1
  %144 = load i32, i32* %71, align 4, !tbaa !123
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %143, %145
  br i1 %146, label %138, label %147

147:                                              ; preds = %138, %133
  %148 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %0)
  br label %149

149:                                              ; preds = %147, %115
  %150 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.92, i64 0, i64 0), i64 6, i64 1, %struct._IO_FILE* %0)
  %151 = add nuw nsw i64 %64, 1
  %152 = load i32, i32* %26, align 8, !tbaa !98
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %151, %153
  br i1 %154, label %63, label %155

155:                                              ; preds = %149, %57
  %156 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i64 0, i64 0), i64 4, i64 1, %struct._IO_FILE* %0)
  %157 = add nuw nsw i64 %28, 1
  %158 = load i32, i32* %15, align 8, !tbaa !110
  %159 = load i32, i32* %17, align 4, !tbaa !111
  %160 = mul nsw i32 %159, %158
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %157, %161
  br i1 %162, label %27, label %163

163:                                              ; preds = %155, %3
  %164 = tail call i64 @fwrite(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.65, i64 0, i64 0), i64 2, i64 1, %struct._IO_FILE* %0)
  ret void
}

declare void @opj_destroy_cstr_info(%struct.opj_codestream_info*) local_unnamed_addr #5

declare void @opj_image_destroy(%struct.opj_image*) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone speculatable }
attributes #8 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { cold }

!llvm.ident = !{!0, !0, !0}
!llvm.module.flags = !{!1, !2, !3, !4}

!0 = !{!"clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{i32 1, !"ThinLTO", i32 0}
!4 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !10, i64 0}
!13 = !{!"opj_option", !10, i64 0, !6, i64 8, !10, i64 16, !6, i64 24}
!14 = !{!13, !6, i64 8}
!15 = !{!13, !10, i64 16}
!16 = !{!13, !6, i64 24}
!17 = !{!18, !10, i64 104}
!18 = !{!"opj_codestream_info", !19, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !7, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !10, i64 64, !6, i64 72, !10, i64 80, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !10, i64 104}
!19 = !{!"double", !7, i64 0}
!20 = !{!21, !19, i64 568}
!21 = !{!"opj_tile_info", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !7, i64 24, !7, i64 156, !7, i64 288, !7, i64 420, !10, i64 552, !6, i64 560, !19, i64 568, !6, i64 576, !10, i64 584, !6, i64 592, !6, i64 596, !10, i64 600}
!22 = !{!21, !6, i64 560}
!23 = !{!18, !6, i64 16}
!24 = !{!18, !6, i64 20}
!25 = !{!18, !7, i64 24}
!26 = !{!18, !6, i64 28}
!27 = !{!18, !6, i64 32}
!28 = !{!18, !6, i64 44}
!29 = !{!18, !6, i64 48}
!30 = !{!18, !6, i64 52}
!31 = !{!18, !6, i64 56}
!32 = !{!18, !10, i64 64}
!33 = !{!18, !6, i64 92}
!34 = !{!18, !6, i64 96}
!35 = !{!18, !6, i64 100}
!36 = !{!21, !6, i64 8}
!37 = !{!21, !6, i64 12}
!38 = !{!21, !6, i64 16}
!39 = !{!21, !6, i64 20}
!40 = !{!21, !6, i64 596}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.isvectorized", i32 1}
!43 = distinct !{!43, !44, !42}
!44 = !{!"llvm.loop.unroll.runtime.disable"}
!45 = !{!21, !10, i64 600}
!46 = !{!47, !6, i64 12}
!47 = !{!"opj_tp_info", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16}
!48 = !{!47, !6, i64 16}
!49 = !{!47, !6, i64 0}
!50 = !{!47, !6, i64 4}
!51 = !{!47, !6, i64 8}
!52 = distinct !{!52, !42}
!53 = !{!21, !10, i64 552}
!54 = !{!55, !6, i64 0}
!55 = !{!"opj_packet_info", !6, i64 0, !6, i64 4, !6, i64 8, !19, i64 16}
!56 = !{!55, !6, i64 4}
!57 = !{!55, !6, i64 8}
!58 = !{!55, !19, i64 16}
!59 = !{!18, !6, i64 36}
!60 = distinct !{!60, !42}
!61 = distinct !{!61, !44, !42}
!62 = distinct !{!62, !44, !42}
!63 = !{!18, !19, i64 0}
!64 = !{!18, !6, i64 72}
!65 = !{!18, !10, i64 80}
!66 = !{!67, !68, i64 0}
!67 = !{!"opj_marker_info_t", !68, i64 0, !6, i64 4, !6, i64 8}
!68 = !{!"short", !7, i64 0}
!69 = !{!67, !6, i64 4}
!70 = !{!67, !6, i64 8}
!71 = !{!72, !10, i64 8}
!72 = !{!"dircnt", !10, i64 0, !10, i64 8}
!73 = !{!74, !6, i64 8200}
!74 = !{!"opj_dparameters", !6, i64 0, !6, i64 4, !7, i64 8, !7, i64 4104, !6, i64 8200, !6, i64 8204, !6, i64 8208, !6, i64 8212, !6, i64 8216, !7, i64 8220, !6, i64 8224}
!75 = !{!76, !10, i64 0}
!76 = !{!"img_folder", !10, i64 0, !10, i64 8, !7, i64 16, !7, i64 17}
!77 = !{!76, !7, i64 17}
!78 = !{!76, !10, i64 8}
!79 = !{!76, !7, i64 16}
!80 = !{!81, !10, i64 16}
!81 = !{!"opj_event_mgr", !10, i64 0, !10, i64 8, !10, i64 16}
!82 = !{!72, !10, i64 0}
!83 = distinct !{!83, !42}
!84 = distinct !{!84, !44, !42}
!85 = !{!86, !10, i64 24}
!86 = !{!"opj_dinfo", !10, i64 0, !10, i64 8, !6, i64 16, !7, i64 20, !10, i64 24, !10, i64 32, !10, i64 40}
!87 = !{!88, !10, i64 96}
!88 = !{!"opj_j2k", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !10, i64 24, !6, i64 32, !6, i64 36, !10, i64 40, !6, i64 48, !6, i64 52, !6, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112}
!89 = !{!90, !10, i64 32}
!90 = !{!"opj_image", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !10, i64 24, !10, i64 32, !6, i64 40}
!91 = !{!86, !10, i64 32}
!92 = !{!93, !10, i64 8}
!93 = !{!"opj_jp2", !10, i64 0, !10, i64 8, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !10, i64 72, !10, i64 80, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100}
!94 = !{!90, !6, i64 0}
!95 = !{!90, !6, i64 4}
!96 = !{!90, !6, i64 8}
!97 = !{!90, !6, i64 12}
!98 = !{!90, !6, i64 16}
!99 = !{!90, !10, i64 24}
!100 = !{!101, !6, i64 0}
!101 = !{!"opj_image_comp", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !10, i64 48}
!102 = !{!101, !6, i64 4}
!103 = !{!101, !6, i64 24}
!104 = !{!101, !6, i64 32}
!105 = !{!106, !6, i64 48}
!106 = !{!"opj_cp", !7, i64 0, !6, i64 4, !6, i64 8, !7, i64 12, !7, i64 16, !7, i64 17, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !7, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !10, i64 64, !6, i64 72, !6, i64 76, !10, i64 80, !6, i64 88, !10, i64 96, !10, i64 104, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !10, i64 128, !10, i64 136}
!107 = !{!106, !6, i64 52}
!108 = !{!106, !6, i64 56}
!109 = !{!106, !6, i64 60}
!110 = !{!106, !6, i64 72}
!111 = !{!106, !6, i64 76}
!112 = !{!106, !10, i64 128}
!113 = !{!114, !6, i64 4}
!114 = !{!"opj_tcp", !6, i64 0, !6, i64 4, !7, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !6, i64 420, !6, i64 424, !7, i64 428, !10, i64 5168, !10, i64 5176, !6, i64 5184, !6, i64 5188, !6, i64 5192, !7, i64 5196, !10, i64 5600}
!115 = !{!114, !7, i64 8}
!116 = !{!114, !6, i64 12}
!117 = !{!114, !6, i64 16}
!118 = !{!119, !119, i64 0}
!119 = !{!"float", !7, i64 0}
!120 = !{!114, !10, i64 5600}
!121 = !{!122, !6, i64 0}
!122 = !{!"opj_tccp", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !7, i64 28, !6, i64 804, !6, i64 808, !7, i64 812, !7, i64 944}
!123 = !{!122, !6, i64 4}
!124 = !{!122, !6, i64 8}
!125 = !{!122, !6, i64 12}
!126 = !{!122, !6, i64 16}
!127 = !{!122, !6, i64 20}
!128 = !{!122, !6, i64 24}
!129 = !{!122, !6, i64 804}
!130 = !{!122, !6, i64 808}
!131 = !{!132, !6, i64 4}
!132 = !{!"opj_stepsize", !6, i64 0, !6, i64 4}
!133 = !{!132, !6, i64 0}
