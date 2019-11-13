; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.opj_option = type { i8*, i32, i32*, i32 }
%struct.opj_image = type { i32, i32, i32, i32, i32, i32, %struct.opj_image_comp*, i8*, i32 }
%struct.opj_image_comp = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32* }
%struct.opj_cparameters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32*, i8*, i32, i32, [32 x %struct.opj_poc], i32, i32, [100 x float], [100 x float], i32, i32, i32, i32, i32, i32, i32, i32, [33 x i32], [33 x i32], [4096 x i8], [4096 x i8], i32, [4096 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [16 x i32], [16 x i32], [16 x i32], [16 x i32], [16 x i32], i32, i32, i32, i32, [16 x i32], [16 x i32], i32, i32, i32, i8, i8, i8, i32 }
%struct.opj_poc = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.opj_image_comptparm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.raw_cparameters = type { i32, i32, i32, i32, i32 }
%struct.png_struct_def = type opaque
%struct.png_info_def = type opaque
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.opj_codestream_info = type { double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32*, i32, %struct.opj_marker_info_t*, i32, i32, i32, i32, %struct.opj_tile_info* }
%struct.opj_marker_info_t = type { i16, i32, i32 }
%struct.opj_tile_info = type { double*, i32, i32, i32, i32, [33 x i32], [33 x i32], [33 x i32], [33 x i32], %struct.opj_packet_info*, i32, double, i32, %struct.opj_marker_info_t*, i32, i32, %struct.raw_cparameters* }
%struct.opj_packet_info = type { i32, i32, i32, double }
%struct.__dirstream = type opaque
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.dircnt = type { i8*, i8** }
%struct.img_folder = type { i8*, i8*, i8, i8, float* }
%struct.opj_event_mgr = type { void (i8*, i8*)*, void (i8*, i8*)*, void (i8*, i8*)* }
%struct.opj_cinfo = type { %struct.opj_event_mgr*, i8*, i32, i32, i8*, i8*, i8* }
%struct.opj_cio = type { %struct.opj_cinfo*, i32, i8*, i32, i8*, i8*, i8* }

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
@.str = private unnamed_addr constant [71 x i8] c"\0AError: fread return a number of element different from the expected.\0A\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"Sorry, compressed tga files are not currently supported.\0A\00", align 1
@.str.2.1 = private unnamed_addr constant [45 x i8] c"File contains a palette - not yet supported.\00", align 1
@.str.5.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Failed to open %s for reading !!\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Error, not a BMP file!\0A\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Error, unknown BMP header size %ld\0A\00", align 1
@.str.14 = private unnamed_addr constant [88 x i8] c"Other system than 24 bits/pixels or 8 bits (no RLE coding) is not yet implemented [%d]\0A\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"Failed to open %s for reading !\0A\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"PG%[ \09]%c%c%[ \09+-]%d%[ \09]%d%[ \09]%d\00", align 1
@.str.25 = private unnamed_addr constant [79 x i8] c"ERROR: Failed to read the right number of element from the fscanf() function!\0A\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"Bad pgx header, please check input file\0A\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"pnmtoimage:Failed to open %s for reading!\0A\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"\0AWARNING: fgets return a NULL value\00", align 1
@.str.66 = private unnamed_addr constant [37 x i8] c"read_pnm_header:PNM:magic P missing\0A\00", align 1
@.str.67 = private unnamed_addr constant [41 x i8] c"read_pnm_header:magic format %d invalid\0A\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"ENDHDR\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"WIDTH\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"HEIGHT\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"DEPTH\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"MAXVAL\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"TUPLTYPE\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"BLACKANDWHITE\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"GRAYSCALE\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"GRAYSCALE_ALPHA\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"RGB_ALPHA\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"read_pnm_header:unknown P7 TUPLTYPE %s\0A\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"read_pnm_header:unknown P7 idf %s\0A\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"read_pnm_header:P7 without ENDHDR\0A\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.32 = private unnamed_addr constant [74 x i8] c"\0AWARNING: fscanf return a number of element different from the expected.\0A\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"\0AError: invalid raw image parameters\0A\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"Please use the Format option -F:\0A\00", align 1
@.str.46 = private unnamed_addr constant [65 x i8] c"-F rawWidth,rawHeight,rawComp,rawBitDepth,s/u (Signed/Unsigned)\0A\00", align 1
@.str.47 = private unnamed_addr constant [51 x i8] c"Example: -i lena.raw -o lena.j2k -F 512,512,3,8,u\0A\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"Aborting\0A\00", align 1
@.str.49 = private unnamed_addr constant [55 x i8] c"Error reading raw file. End of file probably reached.\0A\00", align 1
@.str.50 = private unnamed_addr constant [75 x i8] c"OpenJPEG cannot encode raw components with bit depth higher than 16 bits.\0A\00", align 1
@.str.51 = private unnamed_addr constant [59 x i8] c"Warning. End of raw file not reached... processing anyway\0A\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"pngtoimage: can not open %s\0A\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"\89PNG\0D\0A\1A\0A\00", align 1
@.str.61 = private unnamed_addr constant [37 x i8] c"pngtoimage: %s is no valid PNG file\0A\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"1.6.28\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1.8 = private unnamed_addr constant [44 x i8] c"failed to open index file [%s] for writing\0A\00", align 1
@.str.2.9 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3.10 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4.11 = private unnamed_addr constant [9 x i8] c"[%d,%d] \00", align 1
@.str.6.12 = private unnamed_addr constant [16 x i8] c"\0AINFO ON TILES\0A\00", align 1
@.str.7.13 = private unnamed_addr constant [45 x i8] c"tileno start_pos  end_hd  end_tile   nbparts\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"         disto\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"     nbpix\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"  disto/nbpix\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"%4d %9d %9d %9d %9d\00", align 1
@.str.12.14 = private unnamed_addr constant [5 x i8] c" %9e\00", align 1
@.str.13.15 = private unnamed_addr constant [5 x i8] c" %9d\00", align 1
@.str.14.16 = private unnamed_addr constant [18 x i8] c"\0ATILE %d DETAILS\0A\00", align 1
@.str.15 = private unnamed_addr constant [71 x i8] c"part_nb tileno  start_pack num_packs  start_pos end_tph_pos   end_pos\0A\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"%4d %9d   %9d %9d  %9d %11d %9d\0A\00", align 1
@.str.17 = private unnamed_addr constant [75 x i8] c"LRCP\0Apack_nb tileno layno resno compno precno start_pos end_ph_pos end_pos\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c" disto\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"%4d %6d %7d %5d %6d  %6d    %6d     %6d %7d\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c" %8e\00", align 1
@.str.21 = private unnamed_addr constant [76 x i8] c"RLCP\0Apack_nb tileno resno layno compno precno start_pos end_ph_pos end_pos\0A\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"%4d %6d %5d %7d %6d %6d %9d   %9d %7d\00", align 1
@.str.23.17 = private unnamed_addr constant [75 x i8] c"RPCL\0Apack_nb tileno resno precno compno layno start_pos end_ph_pos end_pos\00", align 1
@.str.24.18 = private unnamed_addr constant [38 x i8] c"%4d %6d %5d %6d %6d %7d %9d   %9d %7d\00", align 1
@.str.25.19 = private unnamed_addr constant [75 x i8] c"PCRL\0Apack_nb tileno precno compno resno layno start_pos end_ph_pos end_pos\00", align 1
@.str.26.20 = private unnamed_addr constant [38 x i8] c"%4d %6d %6d %6d %5d %7d %9d   %9d %7d\00", align 1
@.str.27 = private unnamed_addr constant [75 x i8] c"CPRL\0Apack_nb tileno compno precno resno layno start_pos end_ph_pos end_pos\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"%8e\0A\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"%.8e\0A\00", align 1
@.str.30.21 = private unnamed_addr constant [14 x i8] c"\0AMARKER LIST\0A\00", align 1
@.str.31.22 = private unnamed_addr constant [26 x i8] c"type\09start_pos    length\0A\00", align 1
@.str.32.23 = private unnamed_addr constant [12 x i8] c"%X\09%9d %9d\0A\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"Generated index file %s\0A\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.34 = private unnamed_addr constant [29 x i8] c"HELP for image_to_j2k\0A----\0A\0A\00", align 1
@.str.1.35 = private unnamed_addr constant [59 x i8] c"- the -h option displays this help information on screen\0A\0A\00", align 1
@.str.2.36 = private unnamed_addr constant [47 x i8] c"List of parameters for the JPEG 2000 encoder:\0A\00", align 1
@.str.4.37 = private unnamed_addr constant [10 x i8] c"REMARKS:\0A\00", align 1
@.str.5.38 = private unnamed_addr constant [11 x i8] c"---------\0A\00", align 1
@.str.6.39 = private unnamed_addr constant [67 x i8] c"The markers written to the main_header are : SOC SIZ COD QCD COM.\0A\00", align 1
@.str.7.40 = private unnamed_addr constant [46 x i8] c"COD and QCD never appear in the tile_header.\0A\00", align 1
@.str.8.41 = private unnamed_addr constant [13 x i8] c"By default:\0A\00", align 1
@.str.9.42 = private unnamed_addr constant [14 x i8] c"------------\0A\00", align 1
@.str.10.43 = private unnamed_addr constant [13 x i8] c" * Lossless\0A\00", align 1
@.str.11.44 = private unnamed_addr constant [11 x i8] c" * 1 tile\0A\00", align 1
@.str.12.45 = private unnamed_addr constant [54 x i8] c" * Size of precinct : 2^15 x 2^15 (means 1 precinct)\0A\00", align 1
@.str.13.46 = private unnamed_addr constant [33 x i8] c" * Size of code-block : 64 x 64\0A\00", align 1
@.str.14.47 = private unnamed_addr constant [29 x i8] c" * Number of resolutions: 6\0A\00", align 1
@.str.15.48 = private unnamed_addr constant [36 x i8] c" * No SOP marker in the codestream\0A\00", align 1
@.str.16.49 = private unnamed_addr constant [36 x i8] c" * No EPH marker in the codestream\0A\00", align 1
@.str.17.50 = private unnamed_addr constant [40 x i8] c" * No sub-sampling in x or y direction\0A\00", align 1
@.str.18.51 = private unnamed_addr constant [29 x i8] c" * No mode switch activated\0A\00", align 1
@.str.19.52 = private unnamed_addr constant [28 x i8] c" * Progression order: LRCP\0A\00", align 1
@.str.20.53 = private unnamed_addr constant [18 x i8] c" * No index file\0A\00", align 1
@.str.21.54 = private unnamed_addr constant [21 x i8] c" * No ROI upshifted\0A\00", align 1
@.str.22.55 = private unnamed_addr constant [41 x i8] c" * No offset of the origin of the image\0A\00", align 1
@.str.23.56 = private unnamed_addr constant [41 x i8] c" * No offset of the origin of the tiles\0A\00", align 1
@.str.24.57 = private unnamed_addr constant [23 x i8] c" * Reversible DWT 5-3\0A\00", align 1
@.str.25.58 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.26.59 = private unnamed_addr constant [39 x i8] c"Required Parameters (except with -h):\0A\00", align 1
@.str.27.60 = private unnamed_addr constant [51 x i8] c"One of the two options -ImgDir or -i must be used\0A\00", align 1
@.str.28.61 = private unnamed_addr constant [63 x i8] c"-ImgDir      : Image file Directory path (example ../Images) \0A\00", align 1
@.str.29.62 = private unnamed_addr constant [49 x i8] c"    When using this option -OutFor must be used\0A\00", align 1
@.str.30.63 = private unnamed_addr constant [10 x i8] c"-OutFor \0A\00", align 1
@.str.31.64 = private unnamed_addr constant [38 x i8] c"    REQUIRED only if -ImgDir is used\0A\00", align 1
@.str.32.65 = private unnamed_addr constant [57 x i8] c"\09  Need to specify only format without filename <BMP>  \0A\00", align 1
@.str.33.66 = private unnamed_addr constant [88 x i8] c"    Currently accepts PBM, PGM, PPM, PNM, PAM, PGX, PNG, BMP, TIF, RAW and TGA formats\0A\00", align 1
@.str.34.67 = private unnamed_addr constant [118 x i8] c"-i           : source file  (-i source.pnm also *pbm, *.pgm, *.ppm, *.pam, *.pgx, *png, *.bmp, *.tif, *.raw, *.tga) \0A\00", align 1
@.str.35.68 = private unnamed_addr constant [44 x i8] c"    When using this option -o must be used\0A\00", align 1
@.str.36.69 = private unnamed_addr constant [56 x i8] c"-o           : destination file (-o dest.j2k or .jp2) \0A\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"Optional Parameters:\0A\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"-h           : display the help information \0A \00", align 1
@.str.39 = private unnamed_addr constant [103 x i8] c"-cinema2K    : Digital Cinema 2K profile compliant codestream for 2K resolution.(-cinema2k 24 or 48) \0A\00", align 1
@.str.40 = private unnamed_addr constant [92 x i8] c"\09  Need to specify the frames per second for a 2K resolution. Only 24 or 48 fps is allowed\0A\00", align 1
@.str.41 = private unnamed_addr constant [82 x i8] c"-cinema4K    : Digital Cinema 4K profile compliant codestream for 4K resolution \0A\00", align 1
@.str.42 = private unnamed_addr constant [59 x i8] c"\09  Frames per second not required. Default value is 24fps\0A\00", align 1
@.str.43 = private unnamed_addr constant [81 x i8] c"-r           : different compression ratios for successive layers (-r 20,10,5)\0A \00", align 1
@.str.44.70 = private unnamed_addr constant [71 x i8] c"\09         - The rate specified for each quality level is the desired \0A\00", align 1
@.str.45.71 = private unnamed_addr constant [33 x i8] c"\09           compression factor.\0A\00", align 1
@.str.46.72 = private unnamed_addr constant [58 x i8] c"\09\09   Example: -r 20,10,1 means quality 1: compress 20x, \0A\00", align 1
@.str.47.73 = private unnamed_addr constant [65 x i8] c"\09\09     quality 2: compress 10x and quality 3: compress lossless\0A\00", align 1
@.str.48.74 = private unnamed_addr constant [61 x i8] c"               (options -r and -q cannot be used together)\0A \00", align 1
@.str.49.75 = private unnamed_addr constant [69 x i8] c"-q           : different psnr for successive layers (-q 30,40,50) \0A \00", align 1
@.str.50.76 = private unnamed_addr constant [46 x i8] c"-n           : number of resolutions (-n 3) \0A\00", align 1
@.str.51.77 = private unnamed_addr constant [47 x i8] c"-b           : size of code block (-b 32,32) \0A\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"-c           : size of precinct (-c 128,128) \0A\00", align 1
@.str.53 = private unnamed_addr constant [43 x i8] c"-t           : size of tile (-t 512,512) \0A\00", align 1
@.str.54 = private unnamed_addr constant [76 x i8] c"-p           : progression order (-p LRCP) [LRCP, RLCP, RPCL, PCRL, CPRL] \0A\00", align 1
@.str.55 = private unnamed_addr constant [54 x i8] c"-s           : subsampling factor (-s 2,2) [-s X,Y] \0A\00", align 1
@.str.56 = private unnamed_addr constant [59 x i8] c"\09     Remark: subsampling bigger than 2 can produce error\0A\00", align 1
@.str.57 = private unnamed_addr constant [85 x i8] c"-POC         : Progression order change (-POC T1=0,0,1,5,3,CPRL/T1=5,0,1,6,3,CPRL) \0A\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"      Example: T1=0,0,1,5,3,CPRL \0A\00", align 1
@.str.59.78 = private unnamed_addr constant [129 x i8] c"\09\09\09 : Ttilenumber=Resolution num start,Component num start,Layer num end,Resolution num end,Component num end,Progression order\0A\00", align 1
@.str.60.79 = private unnamed_addr constant [53 x i8] c"-SOP         : write SOP marker before each packet \0A\00", align 1
@.str.61.80 = private unnamed_addr constant [59 x i8] c"-EPH         : write EPH marker after each header packet \0A\00", align 1
@.str.62.81 = private unnamed_addr constant [78 x i8] c"-M           : mode switch (-M 3) [1=BYPASS(LAZY) 2=RESET 4=RESTART(TERMALL)\0A\00", align 1
@.str.63 = private unnamed_addr constant [64 x i8] c"                 8=VSC 16=ERTERM(SEGTERM) 32=SEGMARK(SEGSYM)] \0A\00", align 1
@.str.64 = private unnamed_addr constant [67 x i8] c"                 Indicate multiple modes by adding their values. \0A\00", align 1
@.str.65.82 = private unnamed_addr constant [66 x i8] c"                 ex: RESTART(4) + RESET(2) + SEGMARK(32) = -M 38\0A\00", align 1
@.str.66.83 = private unnamed_addr constant [79 x i8] c"-TP          : devide packets of every tile into tile-parts (-TP R) [R, L, C]\0A\00", align 1
@.str.67.84 = private unnamed_addr constant [64 x i8] c"-x           : create an index file *.Idx (-x index_name.Idx) \0A\00", align 1
@.str.68.85 = private unnamed_addr constant [62 x i8] c"-ROI         : c=%%d,U=%%d : quantization indices upshifted \0A\00", align 1
@.str.69.86 = private unnamed_addr constant [50 x i8] c"               for component c=%%d [%%d = 0,1,2]\0A\00", align 1
@.str.70.87 = private unnamed_addr constant [77 x i8] c"               with a value of U=%%d [0 <= %%d <= 37] (i.e. -ROI c=0,U=25) \0A\00", align 1
@.str.71.88 = private unnamed_addr constant [64 x i8] c"-d           : offset of the origin of the image (-d 150,300) \0A\00", align 1
@.str.72.89 = private unnamed_addr constant [63 x i8] c"-T           : offset of the origin of the tiles (-T 100,75) \0A\00", align 1
@.str.73.90 = private unnamed_addr constant [51 x i8] c"-I           : use the irreversible DWT 9-7 (-I) \0A\00", align 1
@.str.74.91 = private unnamed_addr constant [55 x i8] c"-F           : characteristics of the raw input image\0A\00", align 1
@.str.75.92 = private unnamed_addr constant [80 x i8] c"               -F rawWidth,rawHeight,rawComp,rawBitDepth,s/u (Signed/Unsigned)\0A\00", align 1
@.str.76 = private unnamed_addr constant [66 x i8] c"               Example: -i lena.raw -o lena.j2k -F 512,512,3,8,u\0A\00", align 1
@.str.77.93 = private unnamed_addr constant [67 x i8] c"-jpip        : write jpip codestream index box in JP2 output file\0A\00", align 1
@.str.78.94 = private unnamed_addr constant [59 x i8] c"               NOTICE: currently supports only RPCL order\0A\00", align 1
@.str.79.95 = private unnamed_addr constant [12 x i8] c"IMPORTANT:\0A\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"-----------\0A\00", align 1
@.str.81 = private unnamed_addr constant [41 x i8] c"The index file has the structure below:\0A\00", align 1
@.str.82 = private unnamed_addr constant [41 x i8] c"---------------------------------------\0A\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"Image_height Image_width\0A\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"progression order\0A\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"Tiles_size_X Tiles_size_Y\0A\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"Tiles_nb_X Tiles_nb_Y\0A\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"Components_nb\0A\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"Layers_nb\0A\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"decomposition_levels\0A\00", align 1
@.str.90 = private unnamed_addr constant [54 x i8] c"[Precincts_size_X_res_Nr Precincts_size_Y_res_Nr]...\0A\00", align 1
@.str.91 = private unnamed_addr constant [52 x i8] c"   [Precincts_size_X_res_0 Precincts_size_Y_res_0]\0A\00", align 1
@.str.92 = private unnamed_addr constant [28 x i8] c"Main_header_start_position\0A\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"Main_header_end_position\0A\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"Codestream_size\0A\00", align 1
@.str.95 = private unnamed_addr constant [15 x i8] c"INFO ON TILES\0A\00", align 1
@.str.96 = private unnamed_addr constant [66 x i8] c"tileno start_pos end_hd end_tile nbparts disto nbpix disto/nbpix\0A\00", align 1
@.str.97 = private unnamed_addr constant [72 x i8] c"Tile_0 start_pos end_Theader end_pos NumParts TotalDisto NumPix MaxMSE\0A\00", align 1
@.str.98 = private unnamed_addr constant [69 x i8] c"Tile_1   ''           ''        ''        ''       ''    ''      ''\0A\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@.str.100 = private unnamed_addr constant [69 x i8] c"Tile_Nt   ''           ''        ''        ''       ''    ''     ''\0A\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"TILE 0 DETAILS\0A\00", align 1
@.str.102 = private unnamed_addr constant [56 x i8] c"part_nb tileno num_packs start_pos end_tph_pos end_pos\0A\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"Progression_string\0A\00", align 1
@.str.104 = private unnamed_addr constant [77 x i8] c"pack_nb tileno layno resno compno precno start_pos end_ph_pos end_pos disto\0A\00", align 1
@.str.105 = private unnamed_addr constant [63 x i8] c"Tpacket_0 Tile layer res. comp. prec. start_pos end_pos disto\0A\00", align 1
@.str.106 = private unnamed_addr constant [62 x i8] c"Tpacket_Np ''   ''    ''   ''    ''       ''       ''     ''\0A\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"MaxDisto\0A\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"TotalDisto\0A\0A\00", align 1
@.str.114 = private unnamed_addr constant [26 x i8] c"Could not open Folder %s\0A\00", align 1
@.str.117 = private unnamed_addr constant [28 x i8] c"Folder opened successfully\0A\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"pgx\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"pnm\00", align 1
@get_file_format.format = internal unnamed_addr constant [15 x i32] [i32 11, i32 10, i32 10, i32 10, i32 10, i32 10, i32 12, i32 14, i32 15, i32 16, i32 17, i32 0, i32 1, i32 0, i32 0], align 16
@.str.120 = private unnamed_addr constant [4 x i8] c"pgm\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"ppm\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"pbm\00", align 1
@.str.123 = private unnamed_addr constant [4 x i8] c"pam\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"bmp\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"tif\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"tga\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"png\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"j2k\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"jp2\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c"j2c\00", align 1
@.str.132 = private unnamed_addr constant [4 x i8] c"jpc\00", align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"File Number %d \22%s\22\0A\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.135 = private unnamed_addr constant [4 x i8] c".%s\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"%s/%s.%s\00", align 1
@.str.137 = private unnamed_addr constant [162 x i8] c"Image coordinates %d x %d is not 2K compliant.\0AJPEG Digital Cinema Profile-3 (2K profile) compliance requires that at least one of coordinates match 2048 x 1080\0A\00", align 1
@.str.138 = private unnamed_addr constant [161 x i8] c"Image coordinates %d x %d is not 4K compliant.\0AJPEG Digital Cinema Profile-4(4K profile) compliance requires that at least one of coordinates match 4096 x 2160\0A\00", align 1
@__const.parse_cmdline_encoder.long_option = private unnamed_addr constant [10 x %struct.opj_option] [%struct.opj_option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.139, i32 0, i32 0), i32 1, i32* null, i32 119 }, %struct.opj_option { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.140, i32 0, i32 0), i32 0, i32* null, i32 121 }, %struct.opj_option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.141, i32 0, i32 0), i32 1, i32* null, i32 122 }, %struct.opj_option { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.142, i32 0, i32 0), i32 1, i32* null, i32 117 }, %struct.opj_option { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.143, i32 0, i32 0), i32 0, i32* null, i32 83 }, %struct.opj_option { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.144, i32 0, i32 0), i32 0, i32* null, i32 69 }, %struct.opj_option { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.145, i32 0, i32 0), i32 1, i32* null, i32 79 }, %struct.opj_option { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.146, i32 0, i32 0), i32 1, i32* null, i32 80 }, %struct.opj_option { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.147, i32 0, i32 0), i32 1, i32* null, i32 82 }, %struct.opj_option { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.148, i32 0, i32 0), i32 0, i32* null, i32 74 }], align 16
@__const.parse_cmdline_encoder.optlist = private unnamed_addr constant [46 x i8] c"i:o:r:q:n:b:c:t:p:s:SEM:x:R:d:T:If:P:C:F:u:Jh\00", align 16
@.str.149 = private unnamed_addr constant [121 x i8] c"!! Unrecognized format for infile : %s [accept only *.pnm, *.pgm, *.ppm, *.pgx, *png, *.bmp, *.tif, *.raw or *.tga] !!\0A\0A\00", align 1
@.str.150 = private unnamed_addr constant [64 x i8] c"Unknown output format image %s [only *.j2k, *.j2c or *.jp2]!! \0A\00", align 1
@.str.151 = private unnamed_addr constant [53 x i8] c"Unknown output format image [only j2k, j2c, jp2]!! \0A\00", align 1
@.str.152 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.153 = private unnamed_addr constant [15 x i8] c"%d,%d,%d,%d,%c\00", align 1
@.str.154 = private unnamed_addr constant [42 x i8] c"\0ARaw file parameters: %d,%d,%d,%d Signed\0A\00", align 1
@.str.155 = private unnamed_addr constant [44 x i8] c"\0ARaw file parameters: %d,%d,%d,%d Unsigned\0A\00", align 1
@.str.156 = private unnamed_addr constant [64 x i8] c"\0AError: invalid raw image parameters: Unknown sign of raw file\0A\00", align 1
@.str.157 = private unnamed_addr constant [34 x i8] c"Please use the Format option -F:\0A\00", align 1
@.str.158 = private unnamed_addr constant [65 x i8] c"-F rawWidth,rawHeight,rawComp,rawBitDepth,s/u (Signed/Unsigned)\0A\00", align 1
@.str.159 = private unnamed_addr constant [51 x i8] c"Example: -i lena.raw -o lena.j2k -F 512,512,3,8,u\0A\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"Aborting\0A\00", align 1
@.str.161 = private unnamed_addr constant [38 x i8] c"\0AError: invalid raw image parameters\0A\00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"%d,%d,%d\00", align 1
@.str.165 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"[%d,%d]%c\00", align 1
@.str.168 = private unnamed_addr constant [114 x i8] c"!! Size of code_block error (option -b) !!\0A\0ARestriction :\0A    * width*height<=4096\0A    * 4<=width,height<= 1024\0A\0A\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"LRCP\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"RLCP\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"RPCL\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"PCRL\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"CPRL\00", align 1
@.str.169 = private unnamed_addr constant [66 x i8] c"Unrecognized progression order [LRCP, RLCP, RPCL, PCRL, CPRL] !!\0A\00", align 1
@.str.170 = private unnamed_addr constant [48 x i8] c"'-s' sub-sampling argument error !  [-s dx,dy]\0A\00", align 1
@.str.171 = private unnamed_addr constant [69 x i8] c"-d 'coordonnate of the reference grid' argument error !! [-d x0,y0]\0A\00", align 1
@.str.172 = private unnamed_addr constant [23 x i8] c"T%d=%d,%d,%d,%d,%d,%4s\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"c=%d,U=%d\00", align 1
@.str.174 = private unnamed_addr constant [42 x i8] c"ROI error !! [-ROI c='compno',U='shift']\0A\00", align 1
@.str.175 = private unnamed_addr constant [46 x i8] c"-T 'tile offset' argument error !! [-T X0,Y0]\00", align 1
@.str.176 = private unnamed_addr constant [36 x i8] c"Incorrect value!! must be 24 or 48\0A\00", align 1
@.str.177 = private unnamed_addr constant [32 x i8] c"CINEMA 2K compliant codestream\0A\00", align 1
@.str.178 = private unnamed_addr constant [32 x i8] c"CINEMA 4K compliant codestream\0A\00", align 1
@.str.179 = private unnamed_addr constant [33 x i8] c"ERROR -> Command line not valid\0A\00", align 1
@.str.180 = private unnamed_addr constant [129 x i8] c"Warning: DC profiles do not allow more than one quality layer. The codestream created will not be compliant with the DC profile\0A\00", align 1
@.str.181 = private unnamed_addr constant [58 x i8] c"Error: options -ImgDir and -i cannot be used together !!\0A\00", align 1
@.str.182 = private unnamed_addr constant [63 x i8] c"Error: When -ImgDir is used, -OutFor <FORMAT> must be used !!\0A\00", align 1
@.str.183 = private unnamed_addr constant [58 x i8] c"Only one format allowed! Valid formats are j2k and jp2!!\0A\00", align 1
@.str.184 = private unnamed_addr constant [58 x i8] c"Error: options -ImgDir and -o cannot be used together !!\0A\00", align 1
@.str.185 = private unnamed_addr constant [47 x i8] c"Specify OutputFormat using -OutFor<FORMAT> !!\0A\00", align 1
@.str.186 = private unnamed_addr constant [40 x i8] c"Example: %s -i image.ppm  -o image.j2k\0A\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"    Try: %s -h\0A\00", align 1
@.str.188 = private unnamed_addr constant [56 x i8] c"Error: options -r -q and -f cannot be used together !!\0A\00", align 1
@.str.189 = private unnamed_addr constant [93 x i8] c"Error: Tile offset dimension is unnappropriate --> TX0(%d)<=IMG_X0(%d) TYO(%d)<=IMG_Y0(%d) \0A\00", align 1
@.str.190 = private unnamed_addr constant [90 x i8] c"Unrecognized progression order in option -P (POC n %d) [LRCP, RLCP, RPCL, PCRL, CPRL] !!\0A\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"cinema2K\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"cinema4K\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"ImgDir\00", align 1
@.str.142 = private unnamed_addr constant [3 x i8] c"TP\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"SOP\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"EPH\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"OutFor\00", align 1
@.str.146 = private unnamed_addr constant [4 x i8] c"POC\00", align 1
@.str.147 = private unnamed_addr constant [4 x i8] c"ROI\00", align 1
@.str.148 = private unnamed_addr constant [5 x i8] c"jpip\00", align 1
@.str.191 = private unnamed_addr constant [11 x i8] c"[ERROR] %s\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"[WARNING] %s\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"[INFO] %s\00", align 1
@__const.main.comment = private unnamed_addr constant [29 x i8] c"Created by OpenJPEG version \00", align 16
@.str.194 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"Folder is empty\0A\00", align 1
@.str.196 = private unnamed_addr constant [18 x i8] c"skipping file...\0A\00", align 1
@.str.197 = private unnamed_addr constant [25 x i8] c"Unable to load pgx file\0A\00", align 1
@.str.198 = private unnamed_addr constant [25 x i8] c"Unable to load pnm file\0A\00", align 1
@.str.199 = private unnamed_addr constant [25 x i8] c"Unable to load bmp file\0A\00", align 1
@.str.200 = private unnamed_addr constant [25 x i8] c"Unable to load raw file\0A\00", align 1
@.str.201 = private unnamed_addr constant [25 x i8] c"Unable to load tga file\0A\00", align 1
@.str.202 = private unnamed_addr constant [25 x i8] c"Unable to load png file\0A\00", align 1
@.str.203 = private unnamed_addr constant [35 x i8] c"Unable to load file: got no image\0A\00", align 1
@.str.204 = private unnamed_addr constant [24 x i8] c"failed to encode image\0A\00", align 1
@.str.205 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.206 = private unnamed_addr constant [31 x i8] c"failed to open %s for writing\0A\00", align 1
@.str.207 = private unnamed_addr constant [25 x i8] c"failed to write %d (%s)\0A\00", align 1
@.str.208 = private unnamed_addr constant [22 x i8] c"Generated outfile %s\0A\00", align 1
@.str.209 = private unnamed_addr constant [39 x i8] c"Failed to output index file into [%s]\0A\00", align 1
@.str.210 = private unnamed_addr constant [29 x i8] c"Failed to output index file\0A\00", align 1
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
  %53 = tail call i64 @strlen(i8* %52) #9
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
  %62 = tail call i32 @strcmp(i8* %61, i8* %52) #7
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
  %79 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %78, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.2, i64 0, i64 0), i8* %52, i8* nonnull %71) #14
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
  %92 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %91, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), i8* %52) #14
  br label %214

93:                                               ; preds = %82
  %94 = icmp eq i32 %66, 1
  %95 = load i32, i32* @opj_opterr, align 4
  %96 = icmp ne i32 %95, 0
  %97 = and i1 %94, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %100 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %99, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i64 0, i64 0), i8* %52) #14
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
  %117 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %116, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), i8* %52) #14
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
  %140 = tail call i8* @__rawmemchr(i8* nonnull %2, i32 %135) #7
  br label %143

141:                                              ; preds = %129
  %142 = tail call i8* @strchr(i8* nonnull %2, i32 %135) #7
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
  %189 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %188, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), i8* %52) #14
  br label %214

190:                                              ; preds = %175
  %191 = load i32, i32* @opj_opterr, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %190
  %194 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %195 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %194, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), i8* %52) #14
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
  %207 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %206, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), i8* %52) #14
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
define internal i32 @tga_readheader(%struct._IO_FILE* nocapture, i32*, i32*, i32*, i32*) #0 {
  %6 = icmp ne i32* %1, null
  %7 = icmp ne i32* %2, null
  %8 = and i1 %6, %7
  %9 = icmp ne i32* %3, null
  %10 = and i1 %8, %9
  %11 = icmp ne i32* %4, null
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %72

13:                                               ; preds = %5
  %14 = tail call noalias i8* @malloc(i64 18) #7
  %15 = tail call i64 @fread(i8* %14, i64 18, i64 1, %struct._IO_FILE* %0)
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %19 = tail call i64 @fwrite(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i64 70, i64 1, %struct._IO_FILE* %18) #14
  br label %72

20:                                               ; preds = %13
  %21 = load i8, i8* %14, align 1, !tbaa !11
  %22 = getelementptr inbounds i8, i8* %14, i64 2
  %23 = load i8, i8* %22, align 1, !tbaa !11
  %24 = getelementptr inbounds i8, i8* %14, i64 5
  %25 = bitcast i8* %24 to i16*
  %26 = load i16, i16* %25, align 2, !tbaa !17
  %27 = getelementptr inbounds i8, i8* %14, i64 7
  %28 = load i8, i8* %27, align 1, !tbaa !11
  %29 = getelementptr inbounds i8, i8* %14, i64 12
  %30 = bitcast i8* %29 to i16*
  %31 = load i16, i16* %30, align 2, !tbaa !17
  %32 = getelementptr inbounds i8, i8* %14, i64 14
  %33 = bitcast i8* %32 to i16*
  %34 = load i16, i16* %33, align 2, !tbaa !17
  %35 = getelementptr inbounds i8, i8* %14, i64 16
  %36 = load i8, i8* %35, align 1, !tbaa !11
  %37 = getelementptr inbounds i8, i8* %14, i64 17
  %38 = load i8, i8* %37, align 1, !tbaa !11
  tail call void @free(i8* %14) #7
  %39 = zext i8 %36 to i32
  store i32 %39, i32* %1, align 4, !tbaa !5
  %40 = zext i16 %31 to i32
  store i32 %40, i32* %2, align 4, !tbaa !5
  %41 = zext i16 %34 to i32
  store i32 %41, i32* %3, align 4, !tbaa !5
  %42 = icmp eq i8 %21, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %20
  %44 = zext i8 %21 to i64
  %45 = tail call noalias i8* @malloc(i64 %44) #7
  %46 = tail call i64 @fread(i8* %45, i64 %44, i64 1, %struct._IO_FILE* %0)
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %50 = tail call i64 @fwrite(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i64 70, i64 1, %struct._IO_FILE* %49) #14
  tail call void @free(i8* %45) #7
  br label %72

51:                                               ; preds = %43
  tail call void @free(i8* %45) #7
  br label %52

52:                                               ; preds = %51, %20
  %53 = icmp ugt i8 %23, 8
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %56 = tail call i64 @fwrite(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.1, i64 0, i64 0), i64 57, i64 1, %struct._IO_FILE* %55) #14
  br label %72

57:                                               ; preds = %52
  %58 = lshr i8 %38, 5
  %59 = and i8 %58, 1
  %60 = xor i8 %59, 1
  %61 = zext i8 %60 to i32
  store i32 %61, i32* %4, align 4, !tbaa !5
  %62 = zext i16 %26 to i32
  %63 = lshr i8 %28, 3
  %64 = zext i8 %63 to i32
  %65 = mul nuw nsw i32 %64, %62
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %57
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %69 = tail call i64 @fwrite(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.2.1, i64 0, i64 0), i64 44, i64 1, %struct._IO_FILE* %68) #14
  %70 = zext i32 %65 to i64
  %71 = tail call i32 @fseek(%struct._IO_FILE* %0, i64 %70, i32 1)
  br label %72

72:                                               ; preds = %67, %57, %54, %48, %17, %5
  %73 = phi i32 [ 0, %17 ], [ 0, %54 ], [ 0, %48 ], [ 0, %5 ], [ 1, %57 ], [ 1, %67 ]
  ret i32 %73
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @fread(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @fseek(%struct._IO_FILE* nocapture, i64, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal %struct.opj_image* @tgatoimage(i8*, %struct.opj_cparameters* nocapture readonly) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x %struct.opj_image_comptparm], align 16
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #7
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #7
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #7
  store i32 0, i32* %6, align 4, !tbaa !5
  %19 = bitcast [4 x %struct.opj_image_comptparm]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %19) #7
  %20 = tail call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5.2, i64 0, i64 0))
  %21 = icmp eq %struct._IO_FILE* %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %24 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i64 0, i64 0), i8* %0) #14
  br label %207

25:                                               ; preds = %2
  %26 = call i32 @tga_readheader(%struct._IO_FILE* nonnull %20, i32* nonnull %5, i32* nonnull %3, i32* nonnull %4, i32* nonnull %6)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %207, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %29, label %207 [
    i32 32, label %30
    i32 24, label %30
  ]

30:                                               ; preds = %28, %28
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %19, i8 0, i64 144, i1 false)
  %31 = icmp eq i32 %29, 32
  %32 = select i1 %31, i32 4, i32 3
  %33 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %1, i64 0, i32 33
  %34 = load i32, i32* %33, align 4, !tbaa !19
  %35 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %1, i64 0, i32 34
  %36 = load i32, i32* %35, align 8, !tbaa !21
  %37 = load i32, i32* %3, align 4, !tbaa !5
  %38 = load i32, i32* %4, align 4, !tbaa !5
  %39 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %7, i64 0, i64 0, i32 6
  store i32 8, i32* %39, align 8, !tbaa !22
  %40 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %7, i64 0, i64 0, i32 7
  store i32 8, i32* %40, align 4, !tbaa !24
  %41 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %7, i64 0, i64 0, i32 8
  store i32 0, i32* %41, align 16, !tbaa !25
  %42 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %7, i64 0, i64 0, i32 0
  store i32 %34, i32* %42, align 16, !tbaa !26
  %43 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %7, i64 0, i64 0, i32 1
  store i32 %36, i32* %43, align 4, !tbaa !27
  %44 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %7, i64 0, i64 0, i32 2
  store i32 %37, i32* %44, align 8, !tbaa !28
  %45 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %7, i64 0, i64 0, i32 3
  store i32 %38, i32* %45, align 4, !tbaa !29
  %46 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %7, i64 0, i64 1, i32 6
  store i32 8, i32* %46, align 4, !tbaa !22
  %47 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %7, i64 0, i64 1, i32 7
  store i32 8, i32* %47, align 4, !tbaa !24
  %48 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %7, i64 0, i64 1, i32 8
  store i32 0, i32* %48, align 4, !tbaa !25
  %49 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %7, i64 0, i64 1, i32 0
  store i32 %34, i32* %49, align 4, !tbaa !26
  %50 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %7, i64 0, i64 1, i32 1
  store i32 %36, i32* %50, align 4, !tbaa !27
  %51 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %7, i64 0, i64 1, i32 2
  store i32 %37, i32* %51, align 4, !tbaa !28
  %52 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %7, i64 0, i64 1, i32 3
  store i32 %38, i32* %52, align 4, !tbaa !29
  %53 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %7, i64 0, i64 2, i32 6
  store i32 8, i32* %53, align 8, !tbaa !22
  %54 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %7, i64 0, i64 2, i32 7
  store i32 8, i32* %54, align 4, !tbaa !24
  %55 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %7, i64 0, i64 2, i32 8
  store i32 0, i32* %55, align 8, !tbaa !25
  %56 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %7, i64 0, i64 2, i32 0
  store i32 %34, i32* %56, align 8, !tbaa !26
  %57 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %7, i64 0, i64 2, i32 1
  store i32 %36, i32* %57, align 4, !tbaa !27
  %58 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %7, i64 0, i64 2, i32 2
  store i32 %37, i32* %58, align 8, !tbaa !28
  %59 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %7, i64 0, i64 2, i32 3
  store i32 %38, i32* %59, align 4, !tbaa !29
  br i1 %31, label %209, label %60

60:                                               ; preds = %209, %30
  %61 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %7, i64 0, i64 0
  %62 = call %struct.opj_image* @opj_image_create(i32 %32, %struct.opj_image_comptparm* nonnull %61, i32 1) #7
  %63 = icmp eq %struct.opj_image* %62, null
  br i1 %63, label %207, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %1, i64 0, i32 31
  %66 = load i32, i32* %65, align 4, !tbaa !30
  %67 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %62, i64 0, i32 0
  store i32 %66, i32* %67, align 8, !tbaa !31
  %68 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %1, i64 0, i32 32
  %69 = load i32, i32* %68, align 8, !tbaa !33
  %70 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %62, i64 0, i32 1
  store i32 %69, i32* %70, align 4, !tbaa !34
  %71 = load i32, i32* %3, align 4, !tbaa !5
  %72 = add i32 %71, -1
  %73 = mul i32 %72, %34
  %74 = add i32 %66, 1
  %75 = add i32 %74, %73
  %76 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %62, i64 0, i32 2
  store i32 %75, i32* %76, align 8, !tbaa !35
  %77 = load i32, i32* %4, align 4, !tbaa !5
  %78 = add i32 %77, -1
  %79 = mul i32 %78, %36
  %80 = add i32 %69, 1
  %81 = add i32 %80, %79
  %82 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %62, i64 0, i32 3
  store i32 %81, i32* %82, align 4, !tbaa !36
  %83 = icmp eq i32 %77, 0
  br i1 %83, label %207, label %84

84:                                               ; preds = %64
  %85 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %62, i64 0, i32 6
  br label %86

86:                                               ; preds = %202, %84
  %87 = phi i32 [ %71, %84 ], [ %203, %202 ]
  %88 = phi i32 [ %77, %84 ], [ %205, %202 ]
  %89 = phi i32 [ 0, %84 ], [ %204, %202 ]
  %90 = load i32, i32* %6, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  %92 = xor i32 %89, -1
  %93 = add i32 %88, %92
  %94 = select i1 %91, i32 %89, i32 %93
  %95 = mul i32 %87, %94
  %96 = icmp ne i32 %87, 0
  br i1 %31, label %98, label %97

97:                                               ; preds = %86
  br i1 %96, label %102, label %202

98:                                               ; preds = %86
  br i1 %96, label %148, label %202

99:                                               ; preds = %141
  %100 = load i32, i32* %3, align 4, !tbaa !5
  %101 = icmp ult i32 %144, %100
  br i1 %101, label %102, label %202

102:                                              ; preds = %99, %97
  %103 = phi i32 [ %143, %99 ], [ %95, %97 ]
  %104 = phi i32 [ %144, %99 ], [ 0, %97 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #7
  %105 = call i64 @fread_unlocked(i8* nonnull %10, i64 1, i64 1, %struct._IO_FILE* nonnull %20)
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %109 = call i64 @fwrite(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i64 70, i64 1, %struct._IO_FILE* %108) #14
  call void @opj_image_destroy(%struct.opj_image* nonnull %62) #7
  br label %141

110:                                              ; preds = %102
  %111 = call i64 @fread_unlocked(i8* nonnull %9, i64 1, i64 1, %struct._IO_FILE* nonnull %20)
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %115 = call i64 @fwrite(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i64 70, i64 1, %struct._IO_FILE* %114) #14
  call void @opj_image_destroy(%struct.opj_image* nonnull %62) #7
  br label %141

116:                                              ; preds = %110
  %117 = call i64 @fread_unlocked(i8* nonnull %8, i64 1, i64 1, %struct._IO_FILE* nonnull %20)
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %121 = call i64 @fwrite(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i64 70, i64 1, %struct._IO_FILE* %120) #14
  call void @opj_image_destroy(%struct.opj_image* nonnull %62) #7
  br label %141

122:                                              ; preds = %116
  %123 = load i8, i8* %8, align 1, !tbaa !11
  %124 = zext i8 %123 to i32
  %125 = load %struct.opj_image_comp*, %struct.opj_image_comp** %85, align 8, !tbaa !37
  %126 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %125, i64 0, i32 11
  %127 = load i32*, i32** %126, align 8, !tbaa !38
  %128 = sext i32 %103 to i64
  %129 = getelementptr inbounds i32, i32* %127, i64 %128
  store i32 %124, i32* %129, align 4, !tbaa !5
  %130 = load i8, i8* %9, align 1, !tbaa !11
  %131 = zext i8 %130 to i32
  %132 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %125, i64 1, i32 11
  %133 = load i32*, i32** %132, align 8, !tbaa !38
  %134 = getelementptr inbounds i32, i32* %133, i64 %128
  store i32 %131, i32* %134, align 4, !tbaa !5
  %135 = load i8, i8* %10, align 1, !tbaa !11
  %136 = zext i8 %135 to i32
  %137 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %125, i64 2, i32 11
  %138 = load i32*, i32** %137, align 8, !tbaa !38
  %139 = getelementptr inbounds i32, i32* %138, i64 %128
  store i32 %136, i32* %139, align 4, !tbaa !5
  %140 = add nsw i32 %103, 1
  br label %141

141:                                              ; preds = %122, %119, %113, %107
  %142 = phi i1 [ true, %122 ], [ false, %119 ], [ false, %113 ], [ false, %107 ]
  %143 = phi i32 [ %140, %122 ], [ %103, %119 ], [ %103, %113 ], [ %103, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #7
  %144 = add nuw i32 %104, 1
  br i1 %142, label %99, label %207

145:                                              ; preds = %198
  %146 = load i32, i32* %3, align 4, !tbaa !5
  %147 = icmp ult i32 %201, %146
  br i1 %147, label %148, label %202

148:                                              ; preds = %145, %98
  %149 = phi i32 [ %200, %145 ], [ %95, %98 ]
  %150 = phi i32 [ %201, %145 ], [ 0, %98 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #7
  %151 = call i64 @fread_unlocked(i8* nonnull %13, i64 1, i64 1, %struct._IO_FILE* nonnull %20)
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %155 = call i64 @fwrite(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i64 70, i64 1, %struct._IO_FILE* %154) #14
  call void @opj_image_destroy(%struct.opj_image* nonnull %62) #7
  br label %198

156:                                              ; preds = %148
  %157 = call i64 @fread_unlocked(i8* nonnull %12, i64 1, i64 1, %struct._IO_FILE* nonnull %20)
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %161 = call i64 @fwrite(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i64 70, i64 1, %struct._IO_FILE* %160) #14
  call void @opj_image_destroy(%struct.opj_image* nonnull %62) #7
  br label %198

162:                                              ; preds = %156
  %163 = call i64 @fread_unlocked(i8* nonnull %11, i64 1, i64 1, %struct._IO_FILE* nonnull %20)
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %167 = call i64 @fwrite(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i64 70, i64 1, %struct._IO_FILE* %166) #14
  call void @opj_image_destroy(%struct.opj_image* nonnull %62) #7
  br label %198

168:                                              ; preds = %162
  %169 = call i64 @fread_unlocked(i8* nonnull %14, i64 1, i64 1, %struct._IO_FILE* nonnull %20)
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %173 = call i64 @fwrite(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i64 70, i64 1, %struct._IO_FILE* %172) #14
  call void @opj_image_destroy(%struct.opj_image* nonnull %62) #7
  br label %198

174:                                              ; preds = %168
  %175 = load i8, i8* %11, align 1, !tbaa !11
  %176 = zext i8 %175 to i32
  %177 = load %struct.opj_image_comp*, %struct.opj_image_comp** %85, align 8, !tbaa !37
  %178 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %177, i64 0, i32 11
  %179 = load i32*, i32** %178, align 8, !tbaa !38
  %180 = sext i32 %149 to i64
  %181 = getelementptr inbounds i32, i32* %179, i64 %180
  store i32 %176, i32* %181, align 4, !tbaa !5
  %182 = load i8, i8* %12, align 1, !tbaa !11
  %183 = zext i8 %182 to i32
  %184 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %177, i64 1, i32 11
  %185 = load i32*, i32** %184, align 8, !tbaa !38
  %186 = getelementptr inbounds i32, i32* %185, i64 %180
  store i32 %183, i32* %186, align 4, !tbaa !5
  %187 = load i8, i8* %13, align 1, !tbaa !11
  %188 = zext i8 %187 to i32
  %189 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %177, i64 2, i32 11
  %190 = load i32*, i32** %189, align 8, !tbaa !38
  %191 = getelementptr inbounds i32, i32* %190, i64 %180
  store i32 %188, i32* %191, align 4, !tbaa !5
  %192 = load i8, i8* %14, align 1, !tbaa !11
  %193 = zext i8 %192 to i32
  %194 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %177, i64 3, i32 11
  %195 = load i32*, i32** %194, align 8, !tbaa !38
  %196 = getelementptr inbounds i32, i32* %195, i64 %180
  store i32 %193, i32* %196, align 4, !tbaa !5
  %197 = add nsw i32 %149, 1
  br label %198

198:                                              ; preds = %174, %171, %165, %159, %153
  %199 = phi i1 [ true, %174 ], [ false, %171 ], [ false, %165 ], [ false, %159 ], [ false, %153 ]
  %200 = phi i32 [ %197, %174 ], [ %149, %171 ], [ %149, %165 ], [ %149, %159 ], [ %149, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #7
  %201 = add nuw i32 %150, 1
  br i1 %199, label %145, label %207

202:                                              ; preds = %145, %99, %98, %97
  %203 = phi i32 [ 0, %97 ], [ 0, %98 ], [ %146, %145 ], [ %100, %99 ]
  %204 = add i32 %89, 1
  %205 = load i32, i32* %4, align 4, !tbaa !5
  %206 = icmp ugt i32 %205, %204
  br i1 %206, label %86, label %207

207:                                              ; preds = %202, %198, %141, %64, %60, %28, %25, %22
  %208 = phi %struct.opj_image* [ null, %22 ], [ null, %25 ], [ null, %28 ], [ null, %60 ], [ %62, %64 ], [ null, %198 ], [ null, %141 ], [ %62, %202 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #7
  ret %struct.opj_image* %208

209:                                              ; preds = %30
  %210 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %7, i64 0, i64 3, i32 6
  store i32 8, i32* %210, align 4, !tbaa !22
  %211 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %7, i64 0, i64 3, i32 7
  store i32 8, i32* %211, align 4, !tbaa !24
  %212 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %7, i64 0, i64 3, i32 8
  store i32 0, i32* %212, align 4, !tbaa !25
  %213 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %7, i64 0, i64 3, i32 0
  store i32 %34, i32* %213, align 4, !tbaa !26
  %214 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %7, i64 0, i64 3, i32 1
  store i32 %36, i32* %214, align 4, !tbaa !27
  %215 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %7, i64 0, i64 3, i32 2
  store i32 %37, i32* %215, align 4, !tbaa !28
  %216 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %7, i64 0, i64 3, i32 3
  store i32 %38, i32* %216, align 4, !tbaa !29
  br label %60
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare %struct.opj_image* @opj_image_create(i32, %struct.opj_image_comptparm*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @fread_unlocked(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #7

declare void @opj_image_destroy(%struct.opj_image*) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind uwtable
define internal %struct.opj_image* @bmptoimage(i8*, %struct.opj_cparameters* nocapture readonly) #0 {
  %3 = alloca [3 x %struct.opj_image_comptparm], align 16
  %4 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %1, i64 0, i32 33
  %5 = load i32, i32* %4, align 4, !tbaa !19
  %6 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %1, i64 0, i32 34
  %7 = load i32, i32* %6, align 8, !tbaa !21
  %8 = bitcast [3 x %struct.opj_image_comptparm]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %8) #7
  %9 = tail call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5.2, i64 0, i64 0))
  %10 = icmp eq %struct._IO_FILE* %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %13 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %12, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i64 0, i64 0), i8* %0) #14
  br label %972

14:                                               ; preds = %2
  %15 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %16 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %17 = shl i32 %16, 8
  %18 = add i32 %17, %15
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 19778
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %23 = tail call i64 @fwrite(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.12, i64 0, i64 0), i64 23, i64 1, %struct._IO_FILE* %22) #14
  %24 = tail call i32 @fclose(%struct._IO_FILE* nonnull %9)
  br label %972

25:                                               ; preds = %14
  %26 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %27 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %28 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %29 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %30 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %31 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %32 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %33 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %34 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %35 = sext i32 %34 to i64
  %36 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %37 = shl i32 %36, 8
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %38, %35
  %40 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %41 = shl i32 %40, 16
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %39, %42
  %44 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %45 = shl i32 %44, 24
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %43, %46
  %48 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %49 = sext i32 %48 to i64
  %50 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %51 = shl i32 %50, 8
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %52, %49
  %54 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %55 = shl i32 %54, 16
  %56 = sext i32 %55 to i64
  %57 = add nsw i64 %53, %56
  %58 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %59 = shl i32 %58, 24
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %57, %60
  %62 = icmp eq i64 %61, 40
  br i1 %62, label %67, label %63

63:                                               ; preds = %25
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %65 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %64, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.13, i64 0, i64 0), i64 %61) #14
  %66 = tail call i32 @fclose(%struct._IO_FILE* nonnull %9)
  br label %972

67:                                               ; preds = %25
  %68 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %69 = sext i32 %68 to i64
  %70 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %71 = shl i32 %70, 8
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %72, %69
  %74 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %75 = shl i32 %74, 16
  %76 = sext i32 %75 to i64
  %77 = add nsw i64 %73, %76
  %78 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %79 = shl i32 %78, 24
  %80 = sext i32 %79 to i64
  %81 = add nsw i64 %77, %80
  %82 = trunc i64 %81 to i32
  %83 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %84 = sext i32 %83 to i64
  %85 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %86 = shl i32 %85, 8
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %87, %84
  %89 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %90 = shl i32 %89, 16
  %91 = sext i32 %90 to i64
  %92 = add nsw i64 %88, %91
  %93 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %94 = shl i32 %93, 24
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %92, %95
  %97 = trunc i64 %96 to i32
  %98 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %99 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %100 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %101 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %102 = shl i32 %101, 8
  %103 = add i32 %102, %100
  %104 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %105 = sext i32 %104 to i64
  %106 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %107 = shl i32 %106, 8
  %108 = sext i32 %107 to i64
  %109 = add nsw i64 %108, %105
  %110 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %111 = shl i32 %110, 16
  %112 = sext i32 %111 to i64
  %113 = add nsw i64 %109, %112
  %114 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %115 = shl i32 %114, 24
  %116 = sext i32 %115 to i64
  %117 = add nsw i64 %113, %116
  %118 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %119 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %120 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %121 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %122 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %123 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %124 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %125 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %126 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %127 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %128 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %129 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %130 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %131 = sext i32 %130 to i64
  %132 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %133 = shl i32 %132, 8
  %134 = sext i32 %133 to i64
  %135 = add nsw i64 %134, %131
  %136 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %137 = shl i32 %136, 16
  %138 = sext i32 %137 to i64
  %139 = add nsw i64 %135, %138
  %140 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %141 = shl i32 %140, 24
  %142 = sext i32 %141 to i64
  %143 = add nsw i64 %139, %142
  %144 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %145 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %146 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %147 = tail call i32 @_IO_getc(%struct._IO_FILE* nonnull %9)
  %148 = and i32 %103, 65535
  %149 = icmp eq i32 %148, 24
  br i1 %149, label %150, label %302

150:                                              ; preds = %67
  %151 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 0, i32 4
  %152 = bitcast i32* %151 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %152, i8 0, i64 80, i1 false)
  %153 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 0, i32 6
  store i32 8, i32* %153, align 8, !tbaa !22
  %154 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 0, i32 7
  store i32 8, i32* %154, align 4, !tbaa !24
  %155 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 0, i32 8
  store i32 0, i32* %155, align 16, !tbaa !25
  %156 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 0, i32 0
  store i32 %5, i32* %156, align 16, !tbaa !26
  %157 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 0, i32 1
  store i32 %7, i32* %157, align 4, !tbaa !27
  %158 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 0, i32 2
  store i32 %82, i32* %158, align 8, !tbaa !28
  %159 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 0, i32 3
  store i32 %97, i32* %159, align 4, !tbaa !29
  %160 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 1, i32 6
  store i32 8, i32* %160, align 4, !tbaa !22
  %161 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 1, i32 7
  store i32 8, i32* %161, align 4, !tbaa !24
  %162 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 1, i32 8
  store i32 0, i32* %162, align 4, !tbaa !25
  %163 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 1, i32 0
  store i32 %5, i32* %163, align 4, !tbaa !26
  %164 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 1, i32 1
  store i32 %7, i32* %164, align 4, !tbaa !27
  %165 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 1, i32 2
  store i32 %82, i32* %165, align 4, !tbaa !28
  %166 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 1, i32 3
  store i32 %97, i32* %166, align 4, !tbaa !29
  %167 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 2, i32 6
  store i32 8, i32* %167, align 8, !tbaa !22
  %168 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 2, i32 7
  store i32 8, i32* %168, align 4, !tbaa !24
  %169 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 2, i32 8
  store i32 0, i32* %169, align 8, !tbaa !25
  %170 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 2, i32 0
  store i32 %5, i32* %170, align 8, !tbaa !26
  %171 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 2, i32 1
  store i32 %7, i32* %171, align 4, !tbaa !27
  %172 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 2, i32 2
  store i32 %82, i32* %172, align 8, !tbaa !28
  %173 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 2, i32 3
  store i32 %97, i32* %173, align 4, !tbaa !29
  %174 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 0
  %175 = call %struct.opj_image* @opj_image_create(i32 3, %struct.opj_image_comptparm* nonnull %174, i32 1) #7
  %176 = icmp eq %struct.opj_image* %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %150
  %178 = call i32 @fclose(%struct._IO_FILE* nonnull %9)
  br label %972

179:                                              ; preds = %150
  %180 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %1, i64 0, i32 31
  %181 = load i32, i32* %180, align 4, !tbaa !30
  %182 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %175, i64 0, i32 0
  store i32 %181, i32* %182, align 8, !tbaa !31
  %183 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %1, i64 0, i32 32
  %184 = load i32, i32* %183, align 8, !tbaa !33
  %185 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %175, i64 0, i32 1
  store i32 %184, i32* %185, align 4, !tbaa !34
  %186 = add nsw i32 %82, -1
  %187 = mul nsw i32 %186, %5
  %188 = add i32 %187, 1
  %189 = add i32 %188, %181
  %190 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %175, i64 0, i32 2
  store i32 %189, i32* %190, align 8, !tbaa !35
  %191 = add nsw i32 %97, -1
  %192 = mul nsw i32 %191, %7
  %193 = add i32 %192, 1
  %194 = add i32 %193, %184
  %195 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %175, i64 0, i32 3
  store i32 %194, i32* %195, align 4, !tbaa !36
  %196 = call i32 @fseek(%struct._IO_FILE* nonnull %9, i64 0, i32 0)
  %197 = call i32 @fseek(%struct._IO_FILE* nonnull %9, i64 %47, i32 0)
  %198 = mul nsw i64 %81, 3
  %199 = and i64 %198, 3
  %200 = icmp eq i64 %199, 0
  %201 = sub nuw nsw i64 4, %199
  %202 = select i1 %200, i64 0, i64 %201
  %203 = add nsw i64 %202, %198
  %204 = mul i64 %203, %96
  store volatile i8 1, i8* @specialMalloc, align 1
  %205 = call noalias i8* @malloc(i64 %204) #7
  store volatile i8 0, i8* @specialMalloc, align 1
  %206 = call i64 @fread(i8* %205, i64 1, i64 %204, %struct._IO_FILE* nonnull %9)
  %207 = icmp eq i64 %206, %204
  br i1 %207, label %208, label %298

208:                                              ; preds = %179
  %209 = icmp sgt i32 %97, 0
  %210 = icmp sgt i32 %82, 0
  %211 = and i1 %209, %210
  br i1 %211, label %212, label %301

212:                                              ; preds = %208
  %213 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %175, i64 0, i32 6
  %214 = load %struct.opj_image_comp*, %struct.opj_image_comp** %213, align 8, !tbaa !37
  %215 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %214, i64 0, i32 11
  %216 = load i32*, i32** %215, align 8, !tbaa !38
  %217 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %214, i64 1, i32 11
  %218 = load i32*, i32** %217, align 8, !tbaa !38
  %219 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %214, i64 2, i32 11
  %220 = load i32*, i32** %219, align 8, !tbaa !38
  %221 = and i64 %81, 4294967295
  %222 = and i64 %96, 4294967295
  %223 = and i64 %81, 1
  %224 = icmp eq i64 %221, 1
  %225 = sub nsw i64 %221, %223
  %226 = icmp eq i64 %223, 0
  br label %227

227:                                              ; preds = %294, %212
  %228 = phi i64 [ 0, %212 ], [ %296, %294 ]
  %229 = phi i64 [ 0, %212 ], [ %295, %294 ]
  %230 = xor i64 %228, -1
  %231 = add nsw i64 %96, %230
  %232 = mul i64 %231, %203
  %233 = getelementptr inbounds i8, i8* %205, i64 %232
  %234 = shl i64 %229, 32
  %235 = ashr exact i64 %234, 32
  br i1 %224, label %274, label %236

236:                                              ; preds = %236, %227
  %237 = phi i64 [ %271, %236 ], [ 0, %227 ]
  %238 = phi i64 [ %270, %236 ], [ %235, %227 ]
  %239 = phi i64 [ %272, %236 ], [ %225, %227 ]
  %240 = mul i64 %237, 3
  %241 = and i64 %240, 4294967294
  %242 = getelementptr inbounds i8, i8* %233, i64 %241
  %243 = getelementptr inbounds i8, i8* %242, i64 2
  %244 = load i8, i8* %243, align 1, !tbaa !11
  %245 = zext i8 %244 to i32
  %246 = getelementptr inbounds i32, i32* %216, i64 %238
  store i32 %245, i32* %246, align 4, !tbaa !5
  %247 = getelementptr inbounds i8, i8* %242, i64 1
  %248 = load i8, i8* %247, align 1, !tbaa !11
  %249 = zext i8 %248 to i32
  %250 = getelementptr inbounds i32, i32* %218, i64 %238
  store i32 %249, i32* %250, align 4, !tbaa !5
  %251 = load i8, i8* %242, align 1, !tbaa !11
  %252 = zext i8 %251 to i32
  %253 = getelementptr inbounds i32, i32* %220, i64 %238
  store i32 %252, i32* %253, align 4, !tbaa !5
  %254 = add nsw i64 %238, 1
  %255 = or i64 %237, 1
  %256 = mul i64 %255, 3
  %257 = and i64 %256, 4294967295
  %258 = getelementptr inbounds i8, i8* %233, i64 %257
  %259 = getelementptr inbounds i8, i8* %258, i64 2
  %260 = load i8, i8* %259, align 1, !tbaa !11
  %261 = zext i8 %260 to i32
  %262 = getelementptr inbounds i32, i32* %216, i64 %254
  store i32 %261, i32* %262, align 4, !tbaa !5
  %263 = getelementptr inbounds i8, i8* %258, i64 1
  %264 = load i8, i8* %263, align 1, !tbaa !11
  %265 = zext i8 %264 to i32
  %266 = getelementptr inbounds i32, i32* %218, i64 %254
  store i32 %265, i32* %266, align 4, !tbaa !5
  %267 = load i8, i8* %258, align 1, !tbaa !11
  %268 = zext i8 %267 to i32
  %269 = getelementptr inbounds i32, i32* %220, i64 %254
  store i32 %268, i32* %269, align 4, !tbaa !5
  %270 = add nsw i64 %238, 2
  %271 = add nuw nsw i64 %237, 2
  %272 = add i64 %239, -2
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %236

274:                                              ; preds = %236, %227
  %275 = phi i64 [ undef, %227 ], [ %270, %236 ]
  %276 = phi i64 [ 0, %227 ], [ %271, %236 ]
  %277 = phi i64 [ %235, %227 ], [ %270, %236 ]
  br i1 %226, label %294, label %278

278:                                              ; preds = %274
  %279 = mul i64 %276, 3
  %280 = and i64 %279, 4294967295
  %281 = getelementptr inbounds i8, i8* %233, i64 %280
  %282 = getelementptr inbounds i8, i8* %281, i64 2
  %283 = load i8, i8* %282, align 1, !tbaa !11
  %284 = zext i8 %283 to i32
  %285 = getelementptr inbounds i32, i32* %216, i64 %277
  store i32 %284, i32* %285, align 4, !tbaa !5
  %286 = getelementptr inbounds i8, i8* %281, i64 1
  %287 = load i8, i8* %286, align 1, !tbaa !11
  %288 = zext i8 %287 to i32
  %289 = getelementptr inbounds i32, i32* %218, i64 %277
  store i32 %288, i32* %289, align 4, !tbaa !5
  %290 = load i8, i8* %281, align 1, !tbaa !11
  %291 = zext i8 %290 to i32
  %292 = getelementptr inbounds i32, i32* %220, i64 %277
  store i32 %291, i32* %292, align 4, !tbaa !5
  %293 = add nsw i64 %277, 1
  br label %294

294:                                              ; preds = %278, %274
  %295 = phi i64 [ %275, %274 ], [ %293, %278 ]
  %296 = add nuw nsw i64 %228, 1
  %297 = icmp eq i64 %296, %222
  br i1 %297, label %301, label %227

298:                                              ; preds = %179
  call void @free(i8* %205) #7
  call void @opj_image_destroy(%struct.opj_image* nonnull %175) #7
  %299 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %300 = call i64 @fwrite(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i64 70, i64 1, %struct._IO_FILE* %299) #14
  br label %972

301:                                              ; preds = %294, %208
  call void @free(i8* %205) #7
  br label %969

302:                                              ; preds = %67
  %303 = icmp eq i32 %148, 8
  %304 = icmp eq i64 %117, 0
  %305 = and i1 %303, %304
  br i1 %305, label %306, label %526

306:                                              ; preds = %302
  %307 = icmp eq i64 %143, 0
  %308 = icmp ult i64 %143, 256
  %309 = select i1 %308, i64 %143, i64 256
  %310 = select i1 %307, i64 256, i64 %309
  %311 = tail call noalias i8* @malloc(i64 256) #7
  %312 = tail call noalias i8* @malloc(i64 256) #7
  %313 = tail call noalias i8* @malloc(i64 256) #7
  %314 = icmp eq i64 %310, 0
  br i1 %314, label %339, label %315

315:                                              ; preds = %315, %306
  %316 = phi i64 [ %335, %315 ], [ 0, %306 ]
  %317 = phi i32 [ %333, %315 ], [ 0, %306 ]
  %318 = phi i32 [ %334, %315 ], [ 0, %306 ]
  %319 = tail call i32 @_IO_getc(%struct._IO_FILE* %9)
  %320 = trunc i32 %319 to i8
  %321 = getelementptr inbounds i8, i8* %313, i64 %316
  store i8 %320, i8* %321, align 1, !tbaa !11
  %322 = tail call i32 @_IO_getc(%struct._IO_FILE* %9)
  %323 = trunc i32 %322 to i8
  %324 = getelementptr inbounds i8, i8* %312, i64 %316
  store i8 %323, i8* %324, align 1, !tbaa !11
  %325 = tail call i32 @_IO_getc(%struct._IO_FILE* %9)
  %326 = trunc i32 %325 to i8
  %327 = getelementptr inbounds i8, i8* %311, i64 %316
  store i8 %326, i8* %327, align 1, !tbaa !11
  %328 = tail call i32 @_IO_getc(%struct._IO_FILE* %9)
  %329 = icmp ne i8 %323, %326
  %330 = icmp ne i8 %320, %326
  %331 = or i1 %330, %329
  %332 = zext i1 %331 to i32
  %333 = add nuw nsw i32 %317, %332
  %334 = add i32 %318, 1
  %335 = zext i32 %334 to i64
  %336 = icmp ugt i64 %310, %335
  br i1 %336, label %315, label %337

337:                                              ; preds = %315
  %338 = icmp eq i32 %333, 0
  br label %339

339:                                              ; preds = %337, %306
  %340 = phi i1 [ true, %306 ], [ %338, %337 ]
  %341 = tail call i32 @fseek(%struct._IO_FILE* %9, i64 0, i32 0)
  %342 = tail call i32 @fseek(%struct._IO_FILE* %9, i64 %47, i32 0)
  %343 = and i64 %81, 1
  %344 = icmp ne i64 %343, 0
  %345 = select i1 %340, i32 1, i32 3
  %346 = select i1 %340, i32 2, i32 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %8, i8 0, i64 108, i1 false)
  %347 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 0, i32 6
  store i32 8, i32* %347, align 8, !tbaa !22
  %348 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 0, i32 7
  store i32 8, i32* %348, align 4, !tbaa !24
  %349 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 0, i32 8
  store i32 0, i32* %349, align 16, !tbaa !25
  %350 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 0, i32 0
  store i32 %5, i32* %350, align 16, !tbaa !26
  %351 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 0, i32 1
  store i32 %7, i32* %351, align 4, !tbaa !27
  %352 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 0, i32 2
  store i32 %82, i32* %352, align 8, !tbaa !28
  %353 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 0, i32 3
  store i32 %97, i32* %353, align 4, !tbaa !29
  br i1 %340, label %354, label %974

354:                                              ; preds = %974, %339
  %355 = add nsw i64 %343, %81
  %356 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 0
  %357 = call %struct.opj_image* @opj_image_create(i32 %345, %struct.opj_image_comptparm* nonnull %356, i32 %346) #7
  %358 = icmp eq %struct.opj_image* %357, null
  br i1 %358, label %359, label %361

359:                                              ; preds = %354
  %360 = call i32 @fclose(%struct._IO_FILE* %9)
  call void @free(i8* %311) #7
  call void @free(i8* %312) #7
  call void @free(i8* %313) #7
  br label %972

361:                                              ; preds = %354
  %362 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %1, i64 0, i32 31
  %363 = load i32, i32* %362, align 4, !tbaa !30
  %364 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %357, i64 0, i32 0
  store i32 %363, i32* %364, align 8, !tbaa !31
  %365 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %1, i64 0, i32 32
  %366 = load i32, i32* %365, align 8, !tbaa !33
  %367 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %357, i64 0, i32 1
  store i32 %366, i32* %367, align 4, !tbaa !34
  %368 = add nsw i32 %82, -1
  %369 = mul nsw i32 %368, %5
  %370 = add i32 %369, 1
  %371 = add i32 %370, %363
  %372 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %357, i64 0, i32 2
  store i32 %371, i32* %372, align 8, !tbaa !35
  %373 = add nsw i32 %97, -1
  %374 = mul nsw i32 %373, %7
  %375 = add i32 %374, 1
  %376 = add i32 %375, %366
  %377 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %357, i64 0, i32 3
  store i32 %376, i32* %377, align 4, !tbaa !36
  %378 = mul i64 %96, %355
  store volatile i8 1, i8* @specialMalloc, align 1
  %379 = call noalias i8* @malloc(i64 %378) #7
  store volatile i8 0, i8* @specialMalloc, align 1
  %380 = call i64 @fread(i8* %379, i64 1, i64 %378, %struct._IO_FILE* %9)
  %381 = icmp eq i64 %380, %378
  br i1 %381, label %385, label %382

382:                                              ; preds = %361
  call void @free(i8* %311) #7
  call void @free(i8* %312) #7
  call void @free(i8* %313) #7
  call void @free(i8* %379) #7
  call void @opj_image_destroy(%struct.opj_image* nonnull %357) #7
  %383 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %384 = call i64 @fwrite(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i64 70, i64 1, %struct._IO_FILE* %383) #14
  br label %972

385:                                              ; preds = %361
  %386 = icmp ne i64 %378, 0
  br i1 %340, label %427, label %387

387:                                              ; preds = %385
  br i1 %386, label %388, label %525

388:                                              ; preds = %387
  %389 = add nsw i64 %355, -1
  %390 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %357, i64 0, i32 6
  br i1 %344, label %484, label %391

391:                                              ; preds = %388
  %392 = load %struct.opj_image_comp*, %struct.opj_image_comp** %390, align 8, !tbaa !37
  %393 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %392, i64 0, i32 11
  %394 = load i32*, i32** %393, align 8, !tbaa !38
  %395 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %392, i64 1, i32 11
  %396 = load i32*, i32** %395, align 8, !tbaa !38
  %397 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %392, i64 2, i32 11
  %398 = load i32*, i32** %397, align 8, !tbaa !38
  br label %399

399:                                              ; preds = %399, %391
  %400 = phi i64 [ %425, %399 ], [ 0, %391 ]
  %401 = phi i32 [ %424, %399 ], [ 0, %391 ]
  %402 = urem i64 %400, %355
  %403 = udiv i64 %400, %355
  %404 = add nuw nsw i64 %403, 1
  %405 = mul i64 %404, %355
  %406 = add i64 %402, %378
  %407 = sub i64 %406, %405
  %408 = getelementptr inbounds i8, i8* %379, i64 %407
  %409 = load i8, i8* %408, align 1, !tbaa !11
  %410 = zext i8 %409 to i64
  %411 = getelementptr inbounds i8, i8* %311, i64 %410
  %412 = load i8, i8* %411, align 1, !tbaa !11
  %413 = zext i8 %412 to i32
  %414 = zext i32 %401 to i64
  %415 = getelementptr inbounds i32, i32* %394, i64 %414
  store i32 %413, i32* %415, align 4, !tbaa !5
  %416 = getelementptr inbounds i8, i8* %312, i64 %410
  %417 = load i8, i8* %416, align 1, !tbaa !11
  %418 = zext i8 %417 to i32
  %419 = getelementptr inbounds i32, i32* %396, i64 %414
  store i32 %418, i32* %419, align 4, !tbaa !5
  %420 = getelementptr inbounds i8, i8* %313, i64 %410
  %421 = load i8, i8* %420, align 1, !tbaa !11
  %422 = zext i8 %421 to i32
  %423 = getelementptr inbounds i32, i32* %398, i64 %414
  store i32 %422, i32* %423, align 4, !tbaa !5
  %424 = add nuw nsw i32 %401, 1
  %425 = zext i32 %424 to i64
  %426 = icmp ugt i64 %378, %425
  br i1 %426, label %399, label %525

427:                                              ; preds = %385
  br i1 %386, label %428, label %525

428:                                              ; preds = %427
  %429 = add nsw i64 %355, -1
  %430 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %357, i64 0, i32 6
  br i1 %344, label %455, label %431

431:                                              ; preds = %428
  %432 = load %struct.opj_image_comp*, %struct.opj_image_comp** %430, align 8, !tbaa !37
  %433 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %432, i64 0, i32 11
  %434 = load i32*, i32** %433, align 8, !tbaa !38
  br label %435

435:                                              ; preds = %435, %431
  %436 = phi i64 [ %453, %435 ], [ 0, %431 ]
  %437 = phi i32 [ %452, %435 ], [ 0, %431 ]
  %438 = urem i64 %436, %355
  %439 = udiv i64 %436, %355
  %440 = add nuw nsw i64 %439, 1
  %441 = mul i64 %440, %355
  %442 = add i64 %438, %378
  %443 = sub i64 %442, %441
  %444 = getelementptr inbounds i8, i8* %379, i64 %443
  %445 = load i8, i8* %444, align 1, !tbaa !11
  %446 = zext i8 %445 to i64
  %447 = getelementptr inbounds i8, i8* %311, i64 %446
  %448 = load i8, i8* %447, align 1, !tbaa !11
  %449 = zext i8 %448 to i32
  %450 = zext i32 %437 to i64
  %451 = getelementptr inbounds i32, i32* %434, i64 %450
  store i32 %449, i32* %451, align 4, !tbaa !5
  %452 = add nuw nsw i32 %437, 1
  %453 = zext i32 %452 to i64
  %454 = icmp ugt i64 %378, %453
  br i1 %454, label %435, label %525

455:                                              ; preds = %479, %428
  %456 = phi i64 [ %482, %479 ], [ 0, %428 ]
  %457 = phi i32 [ %480, %479 ], [ 0, %428 ]
  %458 = phi i32 [ %481, %479 ], [ 0, %428 ]
  %459 = urem i64 %456, %355
  %460 = udiv i64 %456, %355
  %461 = icmp ult i64 %459, %429
  br i1 %461, label %462, label %479

462:                                              ; preds = %455
  %463 = add nuw nsw i64 %460, 1
  %464 = mul i64 %463, %355
  %465 = add i64 %459, %378
  %466 = sub i64 %465, %464
  %467 = getelementptr inbounds i8, i8* %379, i64 %466
  %468 = load i8, i8* %467, align 1, !tbaa !11
  %469 = zext i8 %468 to i64
  %470 = getelementptr inbounds i8, i8* %311, i64 %469
  %471 = load i8, i8* %470, align 1, !tbaa !11
  %472 = zext i8 %471 to i32
  %473 = load %struct.opj_image_comp*, %struct.opj_image_comp** %430, align 8, !tbaa !37
  %474 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %473, i64 0, i32 11
  %475 = load i32*, i32** %474, align 8, !tbaa !38
  %476 = sext i32 %457 to i64
  %477 = getelementptr inbounds i32, i32* %475, i64 %476
  store i32 %472, i32* %477, align 4, !tbaa !5
  %478 = add nsw i32 %457, 1
  br label %479

479:                                              ; preds = %462, %455
  %480 = phi i32 [ %478, %462 ], [ %457, %455 ]
  %481 = add i32 %458, 1
  %482 = zext i32 %481 to i64
  %483 = icmp ugt i64 %378, %482
  br i1 %483, label %455, label %525

484:                                              ; preds = %520, %388
  %485 = phi i64 [ %523, %520 ], [ 0, %388 ]
  %486 = phi i32 [ %521, %520 ], [ 0, %388 ]
  %487 = phi i32 [ %522, %520 ], [ 0, %388 ]
  %488 = urem i64 %485, %355
  %489 = udiv i64 %485, %355
  %490 = icmp ult i64 %488, %389
  br i1 %490, label %491, label %520

491:                                              ; preds = %484
  %492 = add nuw nsw i64 %489, 1
  %493 = mul i64 %492, %355
  %494 = add i64 %488, %378
  %495 = sub i64 %494, %493
  %496 = getelementptr inbounds i8, i8* %379, i64 %495
  %497 = load i8, i8* %496, align 1, !tbaa !11
  %498 = zext i8 %497 to i64
  %499 = getelementptr inbounds i8, i8* %311, i64 %498
  %500 = load i8, i8* %499, align 1, !tbaa !11
  %501 = zext i8 %500 to i32
  %502 = load %struct.opj_image_comp*, %struct.opj_image_comp** %390, align 8, !tbaa !37
  %503 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %502, i64 0, i32 11
  %504 = load i32*, i32** %503, align 8, !tbaa !38
  %505 = sext i32 %486 to i64
  %506 = getelementptr inbounds i32, i32* %504, i64 %505
  store i32 %501, i32* %506, align 4, !tbaa !5
  %507 = getelementptr inbounds i8, i8* %312, i64 %498
  %508 = load i8, i8* %507, align 1, !tbaa !11
  %509 = zext i8 %508 to i32
  %510 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %502, i64 1, i32 11
  %511 = load i32*, i32** %510, align 8, !tbaa !38
  %512 = getelementptr inbounds i32, i32* %511, i64 %505
  store i32 %509, i32* %512, align 4, !tbaa !5
  %513 = getelementptr inbounds i8, i8* %313, i64 %498
  %514 = load i8, i8* %513, align 1, !tbaa !11
  %515 = zext i8 %514 to i32
  %516 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %502, i64 2, i32 11
  %517 = load i32*, i32** %516, align 8, !tbaa !38
  %518 = getelementptr inbounds i32, i32* %517, i64 %505
  store i32 %515, i32* %518, align 4, !tbaa !5
  %519 = add nsw i32 %486, 1
  br label %520

520:                                              ; preds = %491, %484
  %521 = phi i32 [ %519, %491 ], [ %486, %484 ]
  %522 = add i32 %487, 1
  %523 = zext i32 %522 to i64
  %524 = icmp ugt i64 %378, %523
  br i1 %524, label %484, label %525

525:                                              ; preds = %520, %479, %435, %427, %399, %387
  call void @free(i8* %379) #7
  call void @free(i8* %311) #7
  call void @free(i8* %312) #7
  call void @free(i8* %313) #7
  br label %969

526:                                              ; preds = %302
  %527 = icmp eq i64 %117, 1
  %528 = and i1 %303, %527
  br i1 %528, label %529, label %966

529:                                              ; preds = %526
  %530 = icmp eq i64 %143, 0
  %531 = icmp ult i64 %143, 256
  %532 = select i1 %531, i64 %143, i64 256
  %533 = select i1 %530, i64 256, i64 %532
  %534 = tail call noalias i8* @malloc(i64 256) #7
  %535 = tail call noalias i8* @malloc(i64 256) #7
  %536 = tail call noalias i8* @malloc(i64 256) #7
  %537 = icmp eq i64 %533, 0
  br i1 %537, label %562, label %538

538:                                              ; preds = %538, %529
  %539 = phi i64 [ %558, %538 ], [ 0, %529 ]
  %540 = phi i32 [ %556, %538 ], [ 0, %529 ]
  %541 = phi i32 [ %557, %538 ], [ 0, %529 ]
  %542 = tail call i32 @_IO_getc(%struct._IO_FILE* %9)
  %543 = trunc i32 %542 to i8
  %544 = getelementptr inbounds i8, i8* %536, i64 %539
  store i8 %543, i8* %544, align 1, !tbaa !11
  %545 = tail call i32 @_IO_getc(%struct._IO_FILE* %9)
  %546 = trunc i32 %545 to i8
  %547 = getelementptr inbounds i8, i8* %535, i64 %539
  store i8 %546, i8* %547, align 1, !tbaa !11
  %548 = tail call i32 @_IO_getc(%struct._IO_FILE* %9)
  %549 = trunc i32 %548 to i8
  %550 = getelementptr inbounds i8, i8* %534, i64 %539
  store i8 %549, i8* %550, align 1, !tbaa !11
  %551 = tail call i32 @_IO_getc(%struct._IO_FILE* %9)
  %552 = icmp ne i8 %546, %549
  %553 = icmp ne i8 %543, %549
  %554 = or i1 %553, %552
  %555 = zext i1 %554 to i32
  %556 = add nuw nsw i32 %540, %555
  %557 = add i32 %541, 1
  %558 = zext i32 %557 to i64
  %559 = icmp ugt i64 %533, %558
  br i1 %559, label %538, label %560

560:                                              ; preds = %538
  %561 = icmp eq i32 %556, 0
  br i1 %561, label %562, label %563

562:                                              ; preds = %560, %529
  br label %563

563:                                              ; preds = %562, %560
  %564 = phi i1 [ true, %562 ], [ false, %560 ]
  %565 = phi i32 [ 1, %562 ], [ 3, %560 ]
  %566 = select i1 %564, i32 2, i32 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %8, i8 0, i64 108, i1 false)
  %567 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 0, i32 6
  store i32 8, i32* %567, align 8, !tbaa !22
  %568 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 0, i32 7
  store i32 8, i32* %568, align 4, !tbaa !24
  %569 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 0, i32 8
  store i32 0, i32* %569, align 16, !tbaa !25
  %570 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 0, i32 0
  store i32 %5, i32* %570, align 16, !tbaa !26
  %571 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 0, i32 1
  store i32 %7, i32* %571, align 4, !tbaa !27
  %572 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 0, i32 2
  store i32 %82, i32* %572, align 8, !tbaa !28
  %573 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 0, i32 3
  store i32 %97, i32* %573, align 4, !tbaa !29
  %574 = icmp eq i32 %565, 1
  br i1 %574, label %575, label %989

575:                                              ; preds = %989, %563
  %576 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 0
  %577 = call %struct.opj_image* @opj_image_create(i32 %565, %struct.opj_image_comptparm* nonnull %576, i32 %566) #7
  %578 = icmp eq %struct.opj_image* %577, null
  br i1 %578, label %579, label %581

579:                                              ; preds = %575
  %580 = call i32 @fclose(%struct._IO_FILE* %9)
  call void @free(i8* %534) #7
  call void @free(i8* %535) #7
  call void @free(i8* %536) #7
  br label %972

581:                                              ; preds = %575
  %582 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %1, i64 0, i32 31
  %583 = load i32, i32* %582, align 4, !tbaa !30
  %584 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %577, i64 0, i32 0
  store i32 %583, i32* %584, align 8, !tbaa !31
  %585 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %1, i64 0, i32 32
  %586 = load i32, i32* %585, align 8, !tbaa !33
  %587 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %577, i64 0, i32 1
  store i32 %586, i32* %587, align 4, !tbaa !34
  %588 = add nsw i32 %82, -1
  %589 = mul nsw i32 %588, %5
  %590 = add i32 %589, 1
  %591 = add i32 %590, %583
  %592 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %577, i64 0, i32 2
  store i32 %591, i32* %592, align 8, !tbaa !35
  %593 = add nsw i32 %97, -1
  %594 = mul nsw i32 %593, %7
  %595 = add i32 %594, 1
  %596 = add i32 %595, %586
  %597 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %577, i64 0, i32 3
  store i32 %596, i32* %597, align 4, !tbaa !36
  %598 = call i32 @fseek(%struct._IO_FILE* %9, i64 0, i32 0)
  %599 = call i32 @fseek(%struct._IO_FILE* %9, i64 %47, i32 0)
  %600 = mul i64 %96, %81
  store volatile i8 1, i8* @specialMalloc, align 1
  %601 = call noalias i8* @calloc(i64 1, i64 %600) #7
  store volatile i8 0, i8* @specialMalloc, align 1
  %602 = ptrtoint i8* %601 to i64
  %603 = getelementptr inbounds i8, i8* %601, i64 %600
  %604 = icmp eq i64 %96, 0
  br i1 %604, label %829, label %605

605:                                              ; preds = %581
  %606 = sub nsw i64 0, %81
  %607 = getelementptr inbounds i8, i8* %603, i64 %606
  %608 = add nsw i64 %84, %95
  %609 = add nsw i64 %608, %91
  %610 = add nsw i64 %609, %87
  %611 = add nsw i64 %69, %80
  %612 = add nsw i64 %611, %76
  %613 = add nsw i64 %612, %72
  %614 = mul i64 %610, %613
  %615 = sub i64 0, %614
  %616 = sub i64 %615, %602
  %617 = add nsw i64 %84, %95
  %618 = add nsw i64 %617, %91
  %619 = add nsw i64 %618, %87
  %620 = add nsw i64 %69, %80
  %621 = add nsw i64 %620, %76
  %622 = add nsw i64 %621, %72
  %623 = mul i64 %619, %622
  %624 = sub i64 0, %623
  %625 = sub i64 %624, %602
  br label %626

626:                                              ; preds = %823, %605
  %627 = phi i32 [ %826, %823 ], [ 0, %605 ]
  %628 = phi i32 [ %825, %823 ], [ 0, %605 ]
  %629 = phi i8* [ %824, %823 ], [ %607, %605 ]
  %630 = call i32 @_IO_getc(%struct._IO_FILE* %9)
  %631 = icmp eq i32 %630, 0
  %632 = call i32 @_IO_getc(%struct._IO_FILE* %9)
  br i1 %631, label %774, label %633

633:                                              ; preds = %626
  %634 = icmp sgt i32 %630, 0
  %635 = zext i32 %628 to i64
  %636 = icmp ugt i64 %81, %635
  %637 = and i1 %634, %636
  %638 = icmp ult i8* %629, %603
  %639 = and i1 %638, %637
  br i1 %639, label %640, label %823

640:                                              ; preds = %633
  %641 = trunc i32 %632 to i8
  %642 = getelementptr i8, i8* %629, i64 %616
  %643 = ptrtoint i8* %642 to i64
  %644 = add i32 %628, 1
  %645 = zext i32 %644 to i64
  %646 = icmp ugt i64 %613, %645
  %647 = select i1 %646, i64 %613, i64 %645
  %648 = xor i64 %647, -1
  %649 = add nsw i64 %648, %645
  %650 = icmp ult i64 %649, %643
  %651 = select i1 %650, i64 %643, i64 %649
  %652 = add i32 %630, -1
  %653 = zext i32 %652 to i64
  %654 = xor i64 %653, -1
  %655 = icmp ugt i64 %651, %654
  %656 = select i1 %655, i64 %651, i64 %654
  %657 = sub nsw i64 0, %656
  %658 = icmp ult i64 %657, 32
  br i1 %658, label %757, label %659

659:                                              ; preds = %640
  %660 = getelementptr i8, i8* %629, i64 %625
  %661 = ptrtoint i8* %660 to i64
  %662 = add i32 %628, 1
  %663 = zext i32 %662 to i64
  %664 = icmp ugt i64 %622, %663
  %665 = select i1 %664, i64 %622, i64 %663
  %666 = xor i64 %665, -1
  %667 = add nsw i64 %666, %663
  %668 = icmp ult i64 %667, %661
  %669 = select i1 %668, i64 %661, i64 %667
  %670 = add i32 %630, -1
  %671 = zext i32 %670 to i64
  %672 = xor i64 %669, -1
  %673 = icmp ult i64 %672, %671
  %674 = select i1 %673, i64 %672, i64 %671
  %675 = trunc i64 %674 to i32
  %676 = sub i32 -2, %628
  %677 = icmp ult i32 %676, %675
  %678 = icmp ugt i64 %674, 4294967295
  %679 = or i1 %677, %678
  br i1 %679, label %757, label %680

680:                                              ; preds = %659
  %681 = and i64 %657, 8589934560
  %682 = trunc i64 %681 to i32
  %683 = trunc i64 %681 to i32
  %684 = add i32 %628, %683
  %685 = getelementptr i8, i8* %629, i64 %681
  %686 = insertelement <16 x i8> undef, i8 %641, i32 0
  %687 = shufflevector <16 x i8> %686, <16 x i8> undef, <16 x i32> zeroinitializer
  %688 = insertelement <16 x i8> undef, i8 %641, i32 0
  %689 = shufflevector <16 x i8> %688, <16 x i8> undef, <16 x i32> zeroinitializer
  %690 = add nsw i64 %681, -32
  %691 = lshr exact i64 %690, 5
  %692 = add nuw nsw i64 %691, 1
  %693 = and i64 %692, 7
  %694 = icmp ult i64 %690, 224
  br i1 %694, label %742, label %695

695:                                              ; preds = %680
  %696 = sub nsw i64 %692, %693
  br label %697

697:                                              ; preds = %697, %695
  %698 = phi i64 [ 0, %695 ], [ %739, %697 ]
  %699 = phi i64 [ %696, %695 ], [ %740, %697 ]
  %700 = getelementptr i8, i8* %629, i64 %698
  %701 = bitcast i8* %700 to <16 x i8>*
  store <16 x i8> %687, <16 x i8>* %701, align 1, !tbaa !11
  %702 = getelementptr i8, i8* %700, i64 16
  %703 = bitcast i8* %702 to <16 x i8>*
  store <16 x i8> %689, <16 x i8>* %703, align 1, !tbaa !11
  %704 = or i64 %698, 32
  %705 = getelementptr i8, i8* %629, i64 %704
  %706 = bitcast i8* %705 to <16 x i8>*
  store <16 x i8> %687, <16 x i8>* %706, align 1, !tbaa !11
  %707 = getelementptr i8, i8* %705, i64 16
  %708 = bitcast i8* %707 to <16 x i8>*
  store <16 x i8> %689, <16 x i8>* %708, align 1, !tbaa !11
  %709 = or i64 %698, 64
  %710 = getelementptr i8, i8* %629, i64 %709
  %711 = bitcast i8* %710 to <16 x i8>*
  store <16 x i8> %687, <16 x i8>* %711, align 1, !tbaa !11
  %712 = getelementptr i8, i8* %710, i64 16
  %713 = bitcast i8* %712 to <16 x i8>*
  store <16 x i8> %689, <16 x i8>* %713, align 1, !tbaa !11
  %714 = or i64 %698, 96
  %715 = getelementptr i8, i8* %629, i64 %714
  %716 = bitcast i8* %715 to <16 x i8>*
  store <16 x i8> %687, <16 x i8>* %716, align 1, !tbaa !11
  %717 = getelementptr i8, i8* %715, i64 16
  %718 = bitcast i8* %717 to <16 x i8>*
  store <16 x i8> %689, <16 x i8>* %718, align 1, !tbaa !11
  %719 = or i64 %698, 128
  %720 = getelementptr i8, i8* %629, i64 %719
  %721 = bitcast i8* %720 to <16 x i8>*
  store <16 x i8> %687, <16 x i8>* %721, align 1, !tbaa !11
  %722 = getelementptr i8, i8* %720, i64 16
  %723 = bitcast i8* %722 to <16 x i8>*
  store <16 x i8> %689, <16 x i8>* %723, align 1, !tbaa !11
  %724 = or i64 %698, 160
  %725 = getelementptr i8, i8* %629, i64 %724
  %726 = bitcast i8* %725 to <16 x i8>*
  store <16 x i8> %687, <16 x i8>* %726, align 1, !tbaa !11
  %727 = getelementptr i8, i8* %725, i64 16
  %728 = bitcast i8* %727 to <16 x i8>*
  store <16 x i8> %689, <16 x i8>* %728, align 1, !tbaa !11
  %729 = or i64 %698, 192
  %730 = getelementptr i8, i8* %629, i64 %729
  %731 = bitcast i8* %730 to <16 x i8>*
  store <16 x i8> %687, <16 x i8>* %731, align 1, !tbaa !11
  %732 = getelementptr i8, i8* %730, i64 16
  %733 = bitcast i8* %732 to <16 x i8>*
  store <16 x i8> %689, <16 x i8>* %733, align 1, !tbaa !11
  %734 = or i64 %698, 224
  %735 = getelementptr i8, i8* %629, i64 %734
  %736 = bitcast i8* %735 to <16 x i8>*
  store <16 x i8> %687, <16 x i8>* %736, align 1, !tbaa !11
  %737 = getelementptr i8, i8* %735, i64 16
  %738 = bitcast i8* %737 to <16 x i8>*
  store <16 x i8> %689, <16 x i8>* %738, align 1, !tbaa !11
  %739 = add i64 %698, 256
  %740 = add i64 %699, -8
  %741 = icmp eq i64 %740, 0
  br i1 %741, label %742, label %697, !llvm.loop !40

742:                                              ; preds = %697, %680
  %743 = phi i64 [ 0, %680 ], [ %739, %697 ]
  %744 = icmp eq i64 %693, 0
  br i1 %744, label %755, label %745

745:                                              ; preds = %745, %742
  %746 = phi i64 [ %752, %745 ], [ %743, %742 ]
  %747 = phi i64 [ %753, %745 ], [ %693, %742 ]
  %748 = getelementptr i8, i8* %629, i64 %746
  %749 = bitcast i8* %748 to <16 x i8>*
  store <16 x i8> %687, <16 x i8>* %749, align 1, !tbaa !11
  %750 = getelementptr i8, i8* %748, i64 16
  %751 = bitcast i8* %750 to <16 x i8>*
  store <16 x i8> %689, <16 x i8>* %751, align 1, !tbaa !11
  %752 = add i64 %746, 32
  %753 = add i64 %747, -1
  %754 = icmp eq i64 %753, 0
  br i1 %754, label %755, label %745, !llvm.loop !42

755:                                              ; preds = %745, %742
  %756 = icmp eq i64 %681, %657
  br i1 %756, label %823, label %757

757:                                              ; preds = %755, %659, %640
  %758 = phi i32 [ 0, %659 ], [ 0, %640 ], [ %682, %755 ]
  %759 = phi i32 [ %628, %659 ], [ %628, %640 ], [ %684, %755 ]
  %760 = phi i8* [ %629, %659 ], [ %629, %640 ], [ %685, %755 ]
  br label %761

761:                                              ; preds = %761, %757
  %762 = phi i32 [ %765, %761 ], [ %758, %757 ]
  %763 = phi i32 [ %766, %761 ], [ %759, %757 ]
  %764 = phi i8* [ %767, %761 ], [ %760, %757 ]
  store i8 %641, i8* %764, align 1, !tbaa !11
  %765 = add nuw nsw i32 %762, 1
  %766 = add i32 %763, 1
  %767 = getelementptr inbounds i8, i8* %764, i64 1
  %768 = icmp slt i32 %765, %630
  %769 = zext i32 %766 to i64
  %770 = icmp ugt i64 %81, %769
  %771 = and i1 %768, %770
  %772 = icmp ult i8* %767, %603
  %773 = and i1 %772, %771
  br i1 %773, label %761, label %823, !llvm.loop !44

774:                                              ; preds = %626
  switch i32 %632, label %775 [
    i32 0, label %782
    i32 1, label %829
    i32 2, label %789
  ]

775:                                              ; preds = %774
  %776 = icmp sgt i32 %632, 0
  %777 = zext i32 %628 to i64
  %778 = icmp ugt i64 %81, %777
  %779 = and i1 %776, %778
  %780 = icmp ult i8* %629, %603
  %781 = and i1 %780, %779
  br i1 %781, label %801, label %816

782:                                              ; preds = %774
  %783 = add i32 %627, 1
  %784 = zext i32 %783 to i64
  %785 = xor i64 %784, -1
  %786 = add nsw i64 %96, %785
  %787 = mul i64 %786, %81
  %788 = getelementptr inbounds i8, i8* %601, i64 %787
  br label %823

789:                                              ; preds = %774
  %790 = call i32 @_IO_getc(%struct._IO_FILE* %9)
  %791 = add i32 %790, %628
  %792 = call i32 @_IO_getc(%struct._IO_FILE* %9)
  %793 = add i32 %792, %627
  %794 = zext i32 %793 to i64
  %795 = xor i64 %794, -1
  %796 = add nsw i64 %96, %795
  %797 = mul i64 %796, %81
  %798 = getelementptr inbounds i8, i8* %601, i64 %797
  %799 = zext i32 %791 to i64
  %800 = getelementptr inbounds i8, i8* %798, i64 %799
  br label %823

801:                                              ; preds = %801, %775
  %802 = phi i32 [ %807, %801 ], [ 0, %775 ]
  %803 = phi i32 [ %808, %801 ], [ %628, %775 ]
  %804 = phi i8* [ %809, %801 ], [ %629, %775 ]
  %805 = call i32 @_IO_getc(%struct._IO_FILE* %9)
  %806 = trunc i32 %805 to i8
  store i8 %806, i8* %804, align 1, !tbaa !11
  %807 = add nuw nsw i32 %802, 1
  %808 = add i32 %803, 1
  %809 = getelementptr inbounds i8, i8* %804, i64 1
  %810 = icmp slt i32 %807, %632
  %811 = zext i32 %808 to i64
  %812 = icmp ugt i64 %81, %811
  %813 = and i1 %810, %812
  %814 = icmp ult i8* %809, %603
  %815 = and i1 %814, %813
  br i1 %815, label %801, label %816

816:                                              ; preds = %801, %775
  %817 = phi i8* [ %629, %775 ], [ %809, %801 ]
  %818 = phi i32 [ %628, %775 ], [ %808, %801 ]
  %819 = and i32 %632, 1
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %823, label %821

821:                                              ; preds = %816
  %822 = call i32 @_IO_getc(%struct._IO_FILE* %9)
  br label %823

823:                                              ; preds = %821, %816, %789, %782, %761, %755, %633
  %824 = phi i8* [ %788, %782 ], [ %800, %789 ], [ %817, %821 ], [ %817, %816 ], [ %629, %633 ], [ %685, %755 ], [ %767, %761 ]
  %825 = phi i32 [ 0, %782 ], [ %791, %789 ], [ %818, %821 ], [ %818, %816 ], [ %628, %633 ], [ %684, %755 ], [ %766, %761 ]
  %826 = phi i32 [ %783, %782 ], [ %793, %789 ], [ %627, %821 ], [ %627, %816 ], [ %627, %633 ], [ %627, %755 ], [ %627, %761 ]
  %827 = zext i32 %826 to i64
  %828 = icmp ugt i64 %96, %827
  br i1 %828, label %626, label %829

829:                                              ; preds = %823, %774, %581
  %830 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %577, i64 0, i32 6
  %831 = load %struct.opj_image_comp*, %struct.opj_image_comp** %830, align 8, !tbaa !37
  %832 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %831, i64 0, i32 11
  %833 = load i32*, i32** %832, align 8, !tbaa !38
  %834 = trunc i64 %600 to i32
  %835 = icmp eq i32 %834, 0
  br i1 %564, label %836, label %895

836:                                              ; preds = %829
  br i1 %835, label %965, label %837

837:                                              ; preds = %836
  %838 = add i32 %834, -1
  %839 = and i32 %834, 3
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %856, label %841

841:                                              ; preds = %841, %837
  %842 = phi i32 [ %846, %841 ], [ %834, %837 ]
  %843 = phi i32* [ %853, %841 ], [ %833, %837 ]
  %844 = phi i8* [ %847, %841 ], [ %601, %837 ]
  %845 = phi i32 [ %854, %841 ], [ %839, %837 ]
  %846 = add i32 %842, -1
  %847 = getelementptr inbounds i8, i8* %844, i64 1
  %848 = load i8, i8* %844, align 1, !tbaa !11
  %849 = zext i8 %848 to i64
  %850 = getelementptr inbounds i8, i8* %534, i64 %849
  %851 = load i8, i8* %850, align 1, !tbaa !11
  %852 = zext i8 %851 to i32
  %853 = getelementptr inbounds i32, i32* %843, i64 1
  store i32 %852, i32* %843, align 4, !tbaa !5
  %854 = add i32 %845, -1
  %855 = icmp eq i32 %854, 0
  br i1 %855, label %856, label %841, !llvm.loop !45

856:                                              ; preds = %841, %837
  %857 = phi i32 [ %834, %837 ], [ %846, %841 ]
  %858 = phi i32* [ %833, %837 ], [ %853, %841 ]
  %859 = phi i8* [ %601, %837 ], [ %847, %841 ]
  %860 = icmp ult i32 %838, 3
  br i1 %860, label %965, label %861

861:                                              ; preds = %861, %856
  %862 = phi i32 [ %886, %861 ], [ %857, %856 ]
  %863 = phi i32* [ %893, %861 ], [ %858, %856 ]
  %864 = phi i8* [ %887, %861 ], [ %859, %856 ]
  %865 = getelementptr inbounds i8, i8* %864, i64 1
  %866 = load i8, i8* %864, align 1, !tbaa !11
  %867 = zext i8 %866 to i64
  %868 = getelementptr inbounds i8, i8* %534, i64 %867
  %869 = load i8, i8* %868, align 1, !tbaa !11
  %870 = zext i8 %869 to i32
  %871 = getelementptr inbounds i32, i32* %863, i64 1
  store i32 %870, i32* %863, align 4, !tbaa !5
  %872 = getelementptr inbounds i8, i8* %864, i64 2
  %873 = load i8, i8* %865, align 1, !tbaa !11
  %874 = zext i8 %873 to i64
  %875 = getelementptr inbounds i8, i8* %534, i64 %874
  %876 = load i8, i8* %875, align 1, !tbaa !11
  %877 = zext i8 %876 to i32
  %878 = getelementptr inbounds i32, i32* %863, i64 2
  store i32 %877, i32* %871, align 4, !tbaa !5
  %879 = getelementptr inbounds i8, i8* %864, i64 3
  %880 = load i8, i8* %872, align 1, !tbaa !11
  %881 = zext i8 %880 to i64
  %882 = getelementptr inbounds i8, i8* %534, i64 %881
  %883 = load i8, i8* %882, align 1, !tbaa !11
  %884 = zext i8 %883 to i32
  %885 = getelementptr inbounds i32, i32* %863, i64 3
  store i32 %884, i32* %878, align 4, !tbaa !5
  %886 = add i32 %862, -4
  %887 = getelementptr inbounds i8, i8* %864, i64 4
  %888 = load i8, i8* %879, align 1, !tbaa !11
  %889 = zext i8 %888 to i64
  %890 = getelementptr inbounds i8, i8* %534, i64 %889
  %891 = load i8, i8* %890, align 1, !tbaa !11
  %892 = zext i8 %891 to i32
  %893 = getelementptr inbounds i32, i32* %863, i64 4
  store i32 %892, i32* %885, align 4, !tbaa !5
  %894 = icmp eq i32 %886, 0
  br i1 %894, label %965, label %861

895:                                              ; preds = %829
  br i1 %835, label %965, label %896

896:                                              ; preds = %895
  %897 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %831, i64 2, i32 11
  %898 = load i32*, i32** %897, align 8, !tbaa !38
  %899 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %831, i64 1, i32 11
  %900 = load i32*, i32** %899, align 8, !tbaa !38
  %901 = and i32 %834, 1
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %920, label %903

903:                                              ; preds = %896
  %904 = add i32 %834, -1
  %905 = getelementptr inbounds i8, i8* %601, i64 1
  %906 = load i8, i8* %601, align 1, !tbaa !11
  %907 = zext i8 %906 to i64
  %908 = getelementptr inbounds i8, i8* %534, i64 %907
  %909 = load i8, i8* %908, align 1, !tbaa !11
  %910 = zext i8 %909 to i32
  %911 = getelementptr inbounds i32, i32* %833, i64 1
  store i32 %910, i32* %833, align 4, !tbaa !5
  %912 = getelementptr inbounds i8, i8* %535, i64 %907
  %913 = load i8, i8* %912, align 1, !tbaa !11
  %914 = zext i8 %913 to i32
  %915 = getelementptr inbounds i32, i32* %900, i64 1
  store i32 %914, i32* %900, align 4, !tbaa !5
  %916 = getelementptr inbounds i8, i8* %536, i64 %907
  %917 = load i8, i8* %916, align 1, !tbaa !11
  %918 = zext i8 %917 to i32
  %919 = getelementptr inbounds i32, i32* %898, i64 1
  store i32 %918, i32* %898, align 4, !tbaa !5
  br label %920

920:                                              ; preds = %903, %896
  %921 = phi i32 [ %834, %896 ], [ %904, %903 ]
  %922 = phi i32* [ %898, %896 ], [ %919, %903 ]
  %923 = phi i32* [ %900, %896 ], [ %915, %903 ]
  %924 = phi i32* [ %833, %896 ], [ %911, %903 ]
  %925 = phi i8* [ %601, %896 ], [ %905, %903 ]
  %926 = icmp eq i32 %834, 1
  br i1 %926, label %965, label %927

927:                                              ; preds = %927, %920
  %928 = phi i32 [ %948, %927 ], [ %921, %920 ]
  %929 = phi i32* [ %963, %927 ], [ %922, %920 ]
  %930 = phi i32* [ %959, %927 ], [ %923, %920 ]
  %931 = phi i32* [ %955, %927 ], [ %924, %920 ]
  %932 = phi i8* [ %949, %927 ], [ %925, %920 ]
  %933 = getelementptr inbounds i8, i8* %932, i64 1
  %934 = load i8, i8* %932, align 1, !tbaa !11
  %935 = zext i8 %934 to i64
  %936 = getelementptr inbounds i8, i8* %534, i64 %935
  %937 = load i8, i8* %936, align 1, !tbaa !11
  %938 = zext i8 %937 to i32
  %939 = getelementptr inbounds i32, i32* %931, i64 1
  store i32 %938, i32* %931, align 4, !tbaa !5
  %940 = getelementptr inbounds i8, i8* %535, i64 %935
  %941 = load i8, i8* %940, align 1, !tbaa !11
  %942 = zext i8 %941 to i32
  %943 = getelementptr inbounds i32, i32* %930, i64 1
  store i32 %942, i32* %930, align 4, !tbaa !5
  %944 = getelementptr inbounds i8, i8* %536, i64 %935
  %945 = load i8, i8* %944, align 1, !tbaa !11
  %946 = zext i8 %945 to i32
  %947 = getelementptr inbounds i32, i32* %929, i64 1
  store i32 %946, i32* %929, align 4, !tbaa !5
  %948 = add i32 %928, -2
  %949 = getelementptr inbounds i8, i8* %932, i64 2
  %950 = load i8, i8* %933, align 1, !tbaa !11
  %951 = zext i8 %950 to i64
  %952 = getelementptr inbounds i8, i8* %534, i64 %951
  %953 = load i8, i8* %952, align 1, !tbaa !11
  %954 = zext i8 %953 to i32
  %955 = getelementptr inbounds i32, i32* %931, i64 2
  store i32 %954, i32* %939, align 4, !tbaa !5
  %956 = getelementptr inbounds i8, i8* %535, i64 %951
  %957 = load i8, i8* %956, align 1, !tbaa !11
  %958 = zext i8 %957 to i32
  %959 = getelementptr inbounds i32, i32* %930, i64 2
  store i32 %958, i32* %943, align 4, !tbaa !5
  %960 = getelementptr inbounds i8, i8* %536, i64 %951
  %961 = load i8, i8* %960, align 1, !tbaa !11
  %962 = zext i8 %961 to i32
  %963 = getelementptr inbounds i32, i32* %929, i64 2
  store i32 %962, i32* %947, align 4, !tbaa !5
  %964 = icmp eq i32 %948, 0
  br i1 %964, label %965, label %927

965:                                              ; preds = %927, %920, %895, %861, %856, %836
  call void @free(i8* %601) #7
  call void @free(i8* %534) #7
  call void @free(i8* %535) #7
  call void @free(i8* %536) #7
  br label %969

966:                                              ; preds = %526
  %967 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %968 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %967, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.14, i64 0, i64 0), i32 %148) #14
  br label %969

969:                                              ; preds = %966, %965, %525, %301
  %970 = phi %struct.opj_image* [ %175, %301 ], [ %357, %525 ], [ null, %966 ], [ %577, %965 ]
  %971 = call i32 @fclose(%struct._IO_FILE* %9)
  br label %972

972:                                              ; preds = %969, %579, %382, %359, %298, %177, %63, %21, %11
  %973 = phi %struct.opj_image* [ null, %21 ], [ null, %63 ], [ null, %298 ], [ %970, %969 ], [ null, %177 ], [ null, %382 ], [ null, %359 ], [ null, %579 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %8) #7
  ret %struct.opj_image* %973

974:                                              ; preds = %339
  %975 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 1, i32 6
  store i32 8, i32* %975, align 4, !tbaa !22
  %976 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 1, i32 7
  store i32 8, i32* %976, align 4, !tbaa !24
  %977 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 1, i32 8
  store i32 0, i32* %977, align 4, !tbaa !25
  %978 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 1, i32 0
  store i32 %5, i32* %978, align 4, !tbaa !26
  %979 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 1, i32 1
  store i32 %7, i32* %979, align 4, !tbaa !27
  %980 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 1, i32 2
  store i32 %82, i32* %980, align 4, !tbaa !28
  %981 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 1, i32 3
  store i32 %97, i32* %981, align 4, !tbaa !29
  %982 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 2, i32 6
  store i32 8, i32* %982, align 8, !tbaa !22
  %983 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 2, i32 7
  store i32 8, i32* %983, align 4, !tbaa !24
  %984 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 2, i32 8
  store i32 0, i32* %984, align 8, !tbaa !25
  %985 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 2, i32 0
  store i32 %5, i32* %985, align 8, !tbaa !26
  %986 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 2, i32 1
  store i32 %7, i32* %986, align 4, !tbaa !27
  %987 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 2, i32 2
  store i32 %82, i32* %987, align 8, !tbaa !28
  %988 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 2, i32 3
  store i32 %97, i32* %988, align 4, !tbaa !29
  br label %354

989:                                              ; preds = %563
  %990 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 1, i32 6
  store i32 8, i32* %990, align 4, !tbaa !22
  %991 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 1, i32 7
  store i32 8, i32* %991, align 4, !tbaa !24
  %992 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 1, i32 8
  store i32 0, i32* %992, align 4, !tbaa !25
  %993 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 1, i32 0
  store i32 %5, i32* %993, align 4, !tbaa !26
  %994 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 1, i32 1
  store i32 %7, i32* %994, align 4, !tbaa !27
  %995 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 1, i32 2
  store i32 %82, i32* %995, align 4, !tbaa !28
  %996 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 1, i32 3
  store i32 %97, i32* %996, align 4, !tbaa !29
  %997 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 2, i32 6
  store i32 8, i32* %997, align 8, !tbaa !22
  %998 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 2, i32 7
  store i32 8, i32* %998, align 4, !tbaa !24
  %999 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 2, i32 8
  store i32 0, i32* %999, align 8, !tbaa !25
  %1000 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 2, i32 0
  store i32 %5, i32* %1000, align 8, !tbaa !26
  %1001 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 2, i32 1
  store i32 %7, i32* %1001, align 4, !tbaa !27
  %1002 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 2, i32 2
  store i32 %82, i32* %1002, align 8, !tbaa !28
  %1003 = getelementptr inbounds [3 x %struct.opj_image_comptparm], [3 x %struct.opj_image_comptparm]* %3, i64 0, i64 2, i32 3
  store i32 %97, i32* %1003, align 4, !tbaa !29
  br label %575
}

; Function Attrs: nounwind
declare i32 @_IO_getc(%struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal zeroext i16 @readushort(%struct._IO_FILE* nocapture, i32) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #7
  %5 = call i64 @fread(i8* nonnull %3, i64 1, i64 1, %struct._IO_FILE* %0)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %9 = tail call i64 @fwrite(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i64 70, i64 1, %struct._IO_FILE* %8) #14
  br label %32

10:                                               ; preds = %2
  %11 = call i64 @fread(i8* nonnull %4, i64 1, i64 1, %struct._IO_FILE* %0)
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %15 = tail call i64 @fwrite(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i64 70, i64 1, %struct._IO_FILE* %14) #14
  br label %32

16:                                               ; preds = %10
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = load i8, i8* %3, align 1, !tbaa !11
  %20 = zext i8 %19 to i16
  %21 = shl nuw i16 %20, 8
  %22 = load i8, i8* %4, align 1, !tbaa !11
  %23 = zext i8 %22 to i16
  %24 = or i16 %21, %23
  br label %32

25:                                               ; preds = %16
  %26 = load i8, i8* %4, align 1, !tbaa !11
  %27 = zext i8 %26 to i16
  %28 = shl nuw i16 %27, 8
  %29 = load i8, i8* %3, align 1, !tbaa !11
  %30 = zext i8 %29 to i16
  %31 = or i16 %28, %30
  br label %32

32:                                               ; preds = %25, %18, %13, %7
  %33 = phi i16 [ %24, %18 ], [ %31, %25 ], [ 0, %13 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #7
  ret i16 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @readuint(%struct._IO_FILE* nocapture, i32) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #7
  %7 = call i64 @fread(i8* nonnull %3, i64 1, i64 1, %struct._IO_FILE* %0)
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %11 = tail call i64 @fwrite(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i64 70, i64 1, %struct._IO_FILE* %10) #14
  br label %62

12:                                               ; preds = %2
  %13 = call i64 @fread(i8* nonnull %4, i64 1, i64 1, %struct._IO_FILE* %0)
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %17 = tail call i64 @fwrite(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i64 70, i64 1, %struct._IO_FILE* %16) #14
  br label %62

18:                                               ; preds = %12
  %19 = call i64 @fread(i8* nonnull %5, i64 1, i64 1, %struct._IO_FILE* %0)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %23 = tail call i64 @fwrite(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i64 70, i64 1, %struct._IO_FILE* %22) #14
  br label %62

24:                                               ; preds = %18
  %25 = call i64 @fread(i8* nonnull %6, i64 1, i64 1, %struct._IO_FILE* %0)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %29 = tail call i64 @fwrite(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i64 70, i64 1, %struct._IO_FILE* %28) #14
  br label %62

30:                                               ; preds = %24
  %31 = icmp eq i32 %1, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %30
  %33 = load i8, i8* %3, align 1, !tbaa !11
  %34 = zext i8 %33 to i32
  %35 = shl nuw i32 %34, 24
  %36 = load i8, i8* %4, align 1, !tbaa !11
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 16
  %39 = or i32 %38, %35
  %40 = load i8, i8* %5, align 1, !tbaa !11
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 8
  %43 = or i32 %39, %42
  %44 = load i8, i8* %6, align 1, !tbaa !11
  %45 = zext i8 %44 to i32
  %46 = or i32 %43, %45
  br label %62

47:                                               ; preds = %30
  %48 = load i8, i8* %6, align 1, !tbaa !11
  %49 = zext i8 %48 to i32
  %50 = shl nuw i32 %49, 24
  %51 = load i8, i8* %5, align 1, !tbaa !11
  %52 = zext i8 %51 to i32
  %53 = shl nuw nsw i32 %52, 16
  %54 = or i32 %53, %50
  %55 = load i8, i8* %4, align 1, !tbaa !11
  %56 = zext i8 %55 to i32
  %57 = shl nuw nsw i32 %56, 8
  %58 = or i32 %54, %57
  %59 = load i8, i8* %3, align 1, !tbaa !11
  %60 = zext i8 %59 to i32
  %61 = or i32 %58, %60
  br label %62

62:                                               ; preds = %47, %32, %27, %21, %15, %9
  %63 = phi i32 [ %46, %32 ], [ %61, %47 ], [ 0, %27 ], [ 0, %21 ], [ 0, %15 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #7
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal %struct.opj_image* @pgxtoimage(i8*, %struct.opj_cparameters* nocapture readonly) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.opj_image_comptparm, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #7
  %15 = bitcast %struct.opj_image_comptparm* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %15) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #7
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #7
  %17 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 36, i1 false)
  %18 = tail call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5.2, i64 0, i64 0))
  %19 = icmp eq %struct._IO_FILE* %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %22 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %21, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.23, i64 0, i64 0), i8* %0) #14
  br label %168

23:                                               ; preds = %2
  %24 = tail call i32 @fseek(%struct._IO_FILE* nonnull %18, i64 0, i32 0)
  %25 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %18, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.24, i64 0, i64 0), i8* nonnull %17, i8* nonnull %8, i8* nonnull %9, i8* nonnull %16, i32* nonnull %6, i8* nonnull %17, i32* nonnull %4, i8* nonnull %17, i32* nonnull %5) #7
  %26 = icmp eq i32 %25, 9
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %29 = call i64 @fwrite(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.25, i64 0, i64 0), i64 78, i64 1, %struct._IO_FILE* %28) #14
  br label %168

30:                                               ; preds = %36, %23
  %31 = phi i64 [ %38, %36 ], [ 0, %23 ]
  %32 = phi i8 [ %37, %36 ], [ 43, %23 ]
  %33 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 %31
  %34 = load i8, i8* %33, align 1, !tbaa !11
  switch i8 %34, label %36 [
    i8 0, label %39
    i8 45, label %35
  ]

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %30
  %37 = phi i8 [ 45, %35 ], [ %32, %30 ]
  %38 = add nuw i64 %31, 1
  br label %30

39:                                               ; preds = %30
  %40 = call i32 @fgetc(%struct._IO_FILE* nonnull %18)
  %41 = load i8, i8* %8, align 1, !tbaa !11
  %42 = icmp eq i8 %41, 77
  %43 = load i8, i8* %9, align 1
  %44 = icmp eq i8 %43, 76
  %45 = and i1 %42, %44
  br i1 %45, label %53, label %46

46:                                               ; preds = %39
  %47 = icmp eq i8 %43, 77
  %48 = icmp eq i8 %41, 76
  %49 = and i1 %48, %47
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %52 = call i64 @fwrite(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.26, i64 0, i64 0), i64 40, i64 1, %struct._IO_FILE* %51) #14
  br label %168

53:                                               ; preds = %46, %39
  %54 = phi i32 [ 1, %39 ], [ 0, %46 ]
  %55 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %1, i64 0, i32 31
  %56 = load i32, i32* %55, align 4, !tbaa !30
  %57 = getelementptr inbounds %struct.opj_image_comptparm, %struct.opj_image_comptparm* %7, i64 0, i32 4
  store i32 %56, i32* %57, align 4, !tbaa !46
  %58 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %1, i64 0, i32 32
  %59 = load i32, i32* %58, align 8, !tbaa !33
  %60 = getelementptr inbounds %struct.opj_image_comptparm, %struct.opj_image_comptparm* %7, i64 0, i32 5
  store i32 %59, i32* %60, align 4, !tbaa !47
  %61 = load i32, i32* %4, align 4, !tbaa !5
  %62 = add nsw i32 %61, -1
  %63 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %1, i64 0, i32 33
  %64 = load i32, i32* %63, align 4, !tbaa !19
  %65 = mul nsw i32 %62, %64
  %66 = add i32 %56, 1
  %67 = add i32 %66, %65
  %68 = getelementptr inbounds %struct.opj_image_comptparm, %struct.opj_image_comptparm* %7, i64 0, i32 2
  store i32 %67, i32* %68, align 4, !tbaa !28
  %69 = load i32, i32* %5, align 4, !tbaa !5
  %70 = add nsw i32 %69, -1
  %71 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %1, i64 0, i32 34
  %72 = load i32, i32* %71, align 8, !tbaa !21
  %73 = mul nsw i32 %70, %72
  %74 = add i32 %59, 1
  %75 = add i32 %74, %73
  %76 = getelementptr inbounds %struct.opj_image_comptparm, %struct.opj_image_comptparm* %7, i64 0, i32 3
  store i32 %75, i32* %76, align 4, !tbaa !29
  %77 = icmp eq i8 %32, 45
  %78 = getelementptr inbounds %struct.opj_image_comptparm, %struct.opj_image_comptparm* %7, i64 0, i32 8
  %79 = zext i1 %77 to i32
  store i32 %79, i32* %78, align 4, !tbaa !25
  %80 = load i32, i32* %6, align 4, !tbaa !5
  %81 = getelementptr inbounds %struct.opj_image_comptparm, %struct.opj_image_comptparm* %7, i64 0, i32 6
  store i32 %80, i32* %81, align 4, !tbaa !22
  %82 = getelementptr inbounds %struct.opj_image_comptparm, %struct.opj_image_comptparm* %7, i64 0, i32 7
  store i32 %80, i32* %82, align 4, !tbaa !24
  %83 = getelementptr inbounds %struct.opj_image_comptparm, %struct.opj_image_comptparm* %7, i64 0, i32 0
  store i32 %64, i32* %83, align 4, !tbaa !26
  %84 = getelementptr inbounds %struct.opj_image_comptparm, %struct.opj_image_comptparm* %7, i64 0, i32 1
  store i32 %72, i32* %84, align 4, !tbaa !27
  %85 = call %struct.opj_image* @opj_image_create(i32 1, %struct.opj_image_comptparm* nonnull %7, i32 2) #7
  %86 = icmp eq %struct.opj_image* %85, null
  br i1 %86, label %87, label %89

87:                                               ; preds = %53
  %88 = call i32 @fclose(%struct._IO_FILE* nonnull %18)
  br label %168

89:                                               ; preds = %53
  %90 = load i32, i32* %57, align 4, !tbaa !46
  %91 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %85, i64 0, i32 0
  store i32 %90, i32* %91, align 8, !tbaa !31
  %92 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %85, i64 0, i32 1
  store i32 %90, i32* %92, align 4, !tbaa !34
  %93 = load i32, i32* %68, align 4, !tbaa !28
  %94 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %85, i64 0, i32 2
  store i32 %93, i32* %94, align 8, !tbaa !35
  %95 = load i32, i32* %76, align 4, !tbaa !29
  %96 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %85, i64 0, i32 3
  store i32 %95, i32* %96, align 4, !tbaa !36
  %97 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %85, i64 0, i32 6
  %98 = load %struct.opj_image_comp*, %struct.opj_image_comp** %97, align 8, !tbaa !37
  %99 = load i32, i32* %4, align 4, !tbaa !5
  %100 = load i32, i32* %5, align 4, !tbaa !5
  %101 = mul nsw i32 %100, %99
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %89
  %104 = call i32 @fclose(%struct._IO_FILE* nonnull %18)
  br label %165

105:                                              ; preds = %89
  %106 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %98, i64 0, i32 6
  %107 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %98, i64 0, i32 8
  %108 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %98, i64 0, i32 11
  br label %109

109:                                              ; preds = %142, %105
  %110 = phi i64 [ 0, %105 ], [ %148, %142 ]
  %111 = phi i32 [ 0, %105 ], [ %145, %142 ]
  %112 = load i32, i32* %106, align 8, !tbaa !48
  %113 = icmp slt i32 %112, 9
  br i1 %113, label %114, label %130

114:                                              ; preds = %109
  %115 = load i32, i32* %107, align 8, !tbaa !49
  %116 = icmp eq i32 %115, 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #7
  %117 = call i64 @fread(i8* nonnull %3, i64 1, i64 1, %struct._IO_FILE* nonnull %18) #7
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %121 = call i64 @fwrite(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i64 70, i64 1, %struct._IO_FILE* %120) #15
  br label %124

122:                                              ; preds = %114
  %123 = load i8, i8* %3, align 1, !tbaa !11
  br label %124

124:                                              ; preds = %122, %119
  %125 = phi i8 [ %123, %122 ], [ 0, %119 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #7
  br i1 %116, label %126, label %128

126:                                              ; preds = %124
  %127 = zext i8 %125 to i32
  br label %142

128:                                              ; preds = %124
  %129 = sext i8 %125 to i32
  br label %142

130:                                              ; preds = %109
  %131 = icmp slt i32 %112, 17
  br i1 %131, label %132, label %140

132:                                              ; preds = %130
  %133 = load i32, i32* %107, align 8, !tbaa !49
  %134 = icmp eq i32 %133, 0
  %135 = call zeroext i16 @readushort(%struct._IO_FILE* nonnull %18, i32 %54)
  br i1 %134, label %136, label %138

136:                                              ; preds = %132
  %137 = zext i16 %135 to i32
  br label %142

138:                                              ; preds = %132
  %139 = sext i16 %135 to i32
  br label %142

140:                                              ; preds = %130
  %141 = call i32 @readuint(%struct._IO_FILE* nonnull %18, i32 %54)
  br label %142

142:                                              ; preds = %140, %138, %136, %128, %126
  %143 = phi i32 [ %129, %128 ], [ %127, %126 ], [ %139, %138 ], [ %137, %136 ], [ %141, %140 ]
  %144 = icmp sgt i32 %143, %111
  %145 = select i1 %144, i32 %143, i32 %111
  %146 = load i32*, i32** %108, align 8, !tbaa !38
  %147 = getelementptr inbounds i32, i32* %146, i64 %110
  store i32 %143, i32* %147, align 4, !tbaa !5
  %148 = add nuw nsw i64 %110, 1
  %149 = load i32, i32* %4, align 4, !tbaa !5
  %150 = load i32, i32* %5, align 4, !tbaa !5
  %151 = mul nsw i32 %150, %149
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %148, %152
  br i1 %153, label %109, label %154

154:                                              ; preds = %142
  %155 = call i32 @fclose(%struct._IO_FILE* nonnull %18)
  %156 = icmp sgt i32 %145, 1
  br i1 %156, label %157, label %165

157:                                              ; preds = %157, %154
  %158 = phi i32 [ %161, %157 ], [ 0, %154 ]
  %159 = phi i32 [ %160, %157 ], [ %145, %154 ]
  %160 = lshr i32 %159, 1
  %161 = add nuw nsw i32 %158, 1
  %162 = icmp ugt i32 %159, 3
  br i1 %162, label %157, label %163

163:                                              ; preds = %157
  %164 = add nuw i32 %158, 2
  br label %165

165:                                              ; preds = %163, %154, %103
  %166 = phi i32 [ 1, %154 ], [ %164, %163 ], [ 1, %103 ]
  %167 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %98, i64 0, i32 7
  store i32 %166, i32* %167, align 4, !tbaa !50
  br label %168

168:                                              ; preds = %165, %87, %50, %27, %20
  %169 = phi %struct.opj_image* [ null, %27 ], [ %85, %165 ], [ null, %87 ], [ null, %50 ], [ null, %20 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  ret %struct.opj_image* %169
}

declare i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @fgetc(%struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal %struct.opj_image* @pnmtoimage(i8*, %struct.opj_cparameters* nocapture readonly) #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca [4 x %struct.opj_image_comptparm], align 16
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %1, i64 0, i32 33
  %13 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %1, i64 0, i32 34
  %14 = bitcast [4 x %struct.opj_image_comptparm]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %14) #7
  %15 = tail call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5.2, i64 0, i64 0))
  %16 = icmp eq %struct._IO_FILE* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %19 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %18, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.30, i64 0, i64 0), i8* %0) #14
  br label %781

20:                                               ; preds = %2
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %21) #7
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %22) #7
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %23) #7
  %24 = call i8* @fgets(i8* nonnull %23, i32 250, %struct._IO_FILE* nonnull %15) #7
  %25 = icmp eq i8* %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %28 = call i64 @fwrite(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.65, i64 0, i64 0), i64 35, i64 1, %struct._IO_FILE* %27) #15
  br label %509

29:                                               ; preds = %20
  %30 = load i8, i8* %23, align 16, !tbaa !11
  %31 = icmp eq i8 %30, 80
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %34 = call i64 @fwrite(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.66, i64 0, i64 0), i64 36, i64 1, %struct._IO_FILE* %33) #15
  br label %509

35:                                               ; preds = %29
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 1
  %37 = call i64 @strtol(i8* nocapture nonnull %36, i8** null, i32 10) #7
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, -1
  %40 = icmp ugt i32 %39, 6
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %43 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %42, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.67, i64 0, i64 0), i32 %38) #15
  br label %509

44:                                               ; preds = %35
  %45 = call i8* @fgets(i8* nonnull %23, i32 250, %struct._IO_FILE* nonnull %15) #7
  %46 = icmp eq i8* %45, null
  br i1 %46, label %472, label %47

47:                                               ; preds = %44
  %48 = icmp eq i32 %38, 7
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 1
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 2
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 3
  br label %52

52:                                               ; preds = %305, %47
  %53 = phi i32 [ 0, %47 ], [ %306, %305 ]
  %54 = phi i32 [ 0, %47 ], [ %307, %305 ]
  %55 = phi i32 [ 0, %47 ], [ %308, %305 ]
  %56 = phi i8 [ 0, %47 ], [ %309, %305 ]
  %57 = phi i8 [ 0, %47 ], [ %310, %305 ]
  %58 = phi i8 [ 0, %47 ], [ %311, %305 ]
  %59 = phi i8 [ 0, %47 ], [ %312, %305 ]
  %60 = phi i8 [ 0, %47 ], [ %313, %305 ]
  %61 = phi i32 [ 0, %47 ], [ %314, %305 ]
  %62 = phi i32 [ 0, %47 ], [ %316, %305 ]
  %63 = phi i32 [ 0, %47 ], [ %315, %305 ]
  %64 = load i8, i8* %23, align 16, !tbaa !11
  %65 = icmp eq i8 %64, 35
  br i1 %65, label %305, label %66

66:                                               ; preds = %52
  br i1 %48, label %67, label %356

67:                                               ; preds = %78, %66
  %68 = phi i8 [ %80, %78 ], [ %64, %66 ]
  %69 = phi i8* [ %79, %78 ], [ %23, %66 ]
  switch i8 %68, label %70 [
    i8 0, label %509
    i8 10, label %509
    i8 13, label %509
  ]

70:                                               ; preds = %67
  %71 = tail call i16** @__ctype_b_loc() #4
  %72 = load i16*, i16** %71, align 8, !tbaa !9
  %73 = sext i8 %68 to i64
  %74 = getelementptr inbounds i16, i16* %72, i64 %73
  %75 = load i16, i16* %74, align 2, !tbaa !17
  %76 = and i16 %75, 8192
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds i8, i8* %69, i64 1
  %80 = load i8, i8* %79, align 1, !tbaa !11
  br label %67

81:                                               ; preds = %70
  %82 = icmp eq i8 %68, 0
  br i1 %82, label %101, label %83

83:                                               ; preds = %81
  %84 = and i16 %75, 1024
  %85 = icmp ne i16 %84, 0
  %86 = icmp eq i8 %68, 95
  %87 = or i1 %86, %85
  br i1 %87, label %88, label %101

88:                                               ; preds = %93, %83
  %89 = phi i8* [ %90, %93 ], [ %69, %83 ]
  %90 = getelementptr inbounds i8, i8* %89, i64 1
  %91 = load i8, i8* %90, align 1, !tbaa !11
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %88
  %94 = sext i8 %91 to i64
  %95 = getelementptr inbounds i16, i16* %72, i64 %94
  %96 = load i16, i16* %95, align 2, !tbaa !17
  %97 = and i16 %96, 1024
  %98 = icmp ne i16 %97, 0
  %99 = icmp eq i8 %91, 95
  %100 = or i1 %99, %98
  br i1 %100, label %88, label %101

101:                                              ; preds = %93, %88, %83, %81
  %102 = phi i8* [ %69, %81 ], [ %69, %83 ], [ %90, %88 ], [ %90, %93 ]
  %103 = phi i8 [ 0, %81 ], [ %68, %83 ], [ %91, %93 ], [ 0, %88 ]
  store i8 0, i8* %102, align 1, !tbaa !11
  %104 = call i8* @strncpy(i8* nonnull %21, i8* nonnull %69, i64 255) #7
  store i8 %103, i8* %102, align 1, !tbaa !11
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %509, label %106

106:                                              ; preds = %101
  %107 = call i32 @bcmp(i8* nonnull %21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.68, i64 0, i64 0), i64 7) #7
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %472, label %109

109:                                              ; preds = %106
  %110 = call i32 @bcmp(i8* nonnull %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i64 0, i64 0), i64 6) #7
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %147

112:                                              ; preds = %122, %109
  %113 = phi i8 [ %124, %122 ], [ %103, %109 ]
  %114 = phi i8* [ %123, %122 ], [ %102, %109 ]
  switch i8 %113, label %115 [
    i8 0, label %509
    i8 10, label %509
    i8 13, label %509
  ]

115:                                              ; preds = %112
  %116 = load i16*, i16** %71, align 8, !tbaa !9
  %117 = sext i8 %113 to i64
  %118 = getelementptr inbounds i16, i16* %116, i64 %117
  %119 = load i16, i16* %118, align 2, !tbaa !17
  %120 = and i16 %119, 8192
  %121 = icmp eq i16 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %115
  %123 = getelementptr inbounds i8, i8* %114, i64 1
  %124 = load i8, i8* %123, align 1, !tbaa !11
  br label %112

125:                                              ; preds = %115
  %126 = icmp eq i8 %113, 0
  br i1 %126, label %141, label %127

127:                                              ; preds = %125
  %128 = and i16 %119, 2048
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %141, label %130

130:                                              ; preds = %135, %127
  %131 = phi i8* [ %132, %135 ], [ %114, %127 ]
  %132 = getelementptr inbounds i8, i8* %131, i64 1
  %133 = load i8, i8* %132, align 1, !tbaa !11
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %130
  %136 = sext i8 %133 to i64
  %137 = getelementptr inbounds i16, i16* %116, i64 %136
  %138 = load i16, i16* %137, align 2, !tbaa !17
  %139 = and i16 %138, 2048
  %140 = icmp eq i16 %139, 0
  br i1 %140, label %141, label %130

141:                                              ; preds = %135, %130, %127, %125
  %142 = phi i8* [ %114, %125 ], [ %114, %127 ], [ %132, %130 ], [ %132, %135 ]
  %143 = phi i8 [ 0, %125 ], [ %113, %127 ], [ %133, %135 ], [ 0, %130 ]
  store i8 0, i8* %142, align 1, !tbaa !11
  %144 = call i64 @strtol(i8* nocapture nonnull %114, i8** null, i32 10) #7
  %145 = trunc i64 %144 to i32
  store i8 %143, i8* %142, align 1, !tbaa !11
  %146 = icmp eq i8 %143, 0
  br i1 %146, label %509, label %305

147:                                              ; preds = %109
  %148 = call i32 @bcmp(i8* nonnull %21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.70, i64 0, i64 0), i64 7) #7
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %185

150:                                              ; preds = %160, %147
  %151 = phi i8 [ %162, %160 ], [ %103, %147 ]
  %152 = phi i8* [ %161, %160 ], [ %102, %147 ]
  switch i8 %151, label %153 [
    i8 0, label %509
    i8 10, label %509
    i8 13, label %509
  ]

153:                                              ; preds = %150
  %154 = load i16*, i16** %71, align 8, !tbaa !9
  %155 = sext i8 %151 to i64
  %156 = getelementptr inbounds i16, i16* %154, i64 %155
  %157 = load i16, i16* %156, align 2, !tbaa !17
  %158 = and i16 %157, 8192
  %159 = icmp eq i16 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %153
  %161 = getelementptr inbounds i8, i8* %152, i64 1
  %162 = load i8, i8* %161, align 1, !tbaa !11
  br label %150

163:                                              ; preds = %153
  %164 = icmp eq i8 %151, 0
  br i1 %164, label %179, label %165

165:                                              ; preds = %163
  %166 = and i16 %157, 2048
  %167 = icmp eq i16 %166, 0
  br i1 %167, label %179, label %168

168:                                              ; preds = %173, %165
  %169 = phi i8* [ %170, %173 ], [ %152, %165 ]
  %170 = getelementptr inbounds i8, i8* %169, i64 1
  %171 = load i8, i8* %170, align 1, !tbaa !11
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %168
  %174 = sext i8 %171 to i64
  %175 = getelementptr inbounds i16, i16* %154, i64 %174
  %176 = load i16, i16* %175, align 2, !tbaa !17
  %177 = and i16 %176, 2048
  %178 = icmp eq i16 %177, 0
  br i1 %178, label %179, label %168

179:                                              ; preds = %173, %168, %165, %163
  %180 = phi i8* [ %152, %163 ], [ %152, %165 ], [ %170, %168 ], [ %170, %173 ]
  %181 = phi i8 [ 0, %163 ], [ %151, %165 ], [ %171, %173 ], [ 0, %168 ]
  store i8 0, i8* %180, align 1, !tbaa !11
  %182 = call i64 @strtol(i8* nocapture nonnull %152, i8** null, i32 10) #7
  %183 = trunc i64 %182 to i32
  store i8 %181, i8* %180, align 1, !tbaa !11
  %184 = icmp eq i8 %181, 0
  br i1 %184, label %509, label %305

185:                                              ; preds = %147
  %186 = call i32 @bcmp(i8* nonnull %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.71, i64 0, i64 0), i64 6) #7
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %223

188:                                              ; preds = %198, %185
  %189 = phi i8 [ %200, %198 ], [ %103, %185 ]
  %190 = phi i8* [ %199, %198 ], [ %102, %185 ]
  switch i8 %189, label %191 [
    i8 0, label %509
    i8 10, label %509
    i8 13, label %509
  ]

191:                                              ; preds = %188
  %192 = load i16*, i16** %71, align 8, !tbaa !9
  %193 = sext i8 %189 to i64
  %194 = getelementptr inbounds i16, i16* %192, i64 %193
  %195 = load i16, i16* %194, align 2, !tbaa !17
  %196 = and i16 %195, 8192
  %197 = icmp eq i16 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %191
  %199 = getelementptr inbounds i8, i8* %190, i64 1
  %200 = load i8, i8* %199, align 1, !tbaa !11
  br label %188

201:                                              ; preds = %191
  %202 = icmp eq i8 %189, 0
  br i1 %202, label %217, label %203

203:                                              ; preds = %201
  %204 = and i16 %195, 2048
  %205 = icmp eq i16 %204, 0
  br i1 %205, label %217, label %206

206:                                              ; preds = %211, %203
  %207 = phi i8* [ %208, %211 ], [ %190, %203 ]
  %208 = getelementptr inbounds i8, i8* %207, i64 1
  %209 = load i8, i8* %208, align 1, !tbaa !11
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %217, label %211

211:                                              ; preds = %206
  %212 = sext i8 %209 to i64
  %213 = getelementptr inbounds i16, i16* %192, i64 %212
  %214 = load i16, i16* %213, align 2, !tbaa !17
  %215 = and i16 %214, 2048
  %216 = icmp eq i16 %215, 0
  br i1 %216, label %217, label %206

217:                                              ; preds = %211, %206, %203, %201
  %218 = phi i8* [ %190, %201 ], [ %190, %203 ], [ %208, %206 ], [ %208, %211 ]
  %219 = phi i8 [ 0, %201 ], [ %189, %203 ], [ %209, %211 ], [ 0, %206 ]
  store i8 0, i8* %218, align 1, !tbaa !11
  %220 = call i64 @strtol(i8* nocapture nonnull %190, i8** null, i32 10) #7
  %221 = trunc i64 %220 to i32
  store i8 %219, i8* %218, align 1, !tbaa !11
  %222 = icmp eq i8 %219, 0
  br i1 %222, label %509, label %305

223:                                              ; preds = %185
  %224 = call i32 @bcmp(i8* nonnull %21, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.72, i64 0, i64 0), i64 7) #7
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %261

226:                                              ; preds = %236, %223
  %227 = phi i8 [ %238, %236 ], [ %103, %223 ]
  %228 = phi i8* [ %237, %236 ], [ %102, %223 ]
  switch i8 %227, label %229 [
    i8 0, label %509
    i8 10, label %509
    i8 13, label %509
  ]

229:                                              ; preds = %226
  %230 = load i16*, i16** %71, align 8, !tbaa !9
  %231 = sext i8 %227 to i64
  %232 = getelementptr inbounds i16, i16* %230, i64 %231
  %233 = load i16, i16* %232, align 2, !tbaa !17
  %234 = and i16 %233, 8192
  %235 = icmp eq i16 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %229
  %237 = getelementptr inbounds i8, i8* %228, i64 1
  %238 = load i8, i8* %237, align 1, !tbaa !11
  br label %226

239:                                              ; preds = %229
  %240 = icmp eq i8 %227, 0
  br i1 %240, label %255, label %241

241:                                              ; preds = %239
  %242 = and i16 %233, 2048
  %243 = icmp eq i16 %242, 0
  br i1 %243, label %255, label %244

244:                                              ; preds = %249, %241
  %245 = phi i8* [ %246, %249 ], [ %228, %241 ]
  %246 = getelementptr inbounds i8, i8* %245, i64 1
  %247 = load i8, i8* %246, align 1, !tbaa !11
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %255, label %249

249:                                              ; preds = %244
  %250 = sext i8 %247 to i64
  %251 = getelementptr inbounds i16, i16* %230, i64 %250
  %252 = load i16, i16* %251, align 2, !tbaa !17
  %253 = and i16 %252, 2048
  %254 = icmp eq i16 %253, 0
  br i1 %254, label %255, label %244

255:                                              ; preds = %249, %244, %241, %239
  %256 = phi i8* [ %228, %239 ], [ %228, %241 ], [ %246, %244 ], [ %246, %249 ]
  %257 = phi i8 [ 0, %239 ], [ %227, %241 ], [ %247, %249 ], [ 0, %244 ]
  store i8 0, i8* %256, align 1, !tbaa !11
  %258 = call i64 @strtol(i8* nocapture nonnull %228, i8** null, i32 10) #7
  %259 = trunc i64 %258 to i32
  store i8 %257, i8* %256, align 1, !tbaa !11
  %260 = icmp eq i8 %257, 0
  br i1 %260, label %509, label %305

261:                                              ; preds = %223
  %262 = call i32 @bcmp(i8* nonnull %21, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.73, i64 0, i64 0), i64 9) #7
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %353

264:                                              ; preds = %274, %261
  %265 = phi i8 [ %276, %274 ], [ %103, %261 ]
  %266 = phi i8* [ %275, %274 ], [ %102, %261 ]
  switch i8 %265, label %267 [
    i8 0, label %509
    i8 10, label %509
    i8 13, label %509
  ]

267:                                              ; preds = %264
  %268 = load i16*, i16** %71, align 8, !tbaa !9
  %269 = sext i8 %265 to i64
  %270 = getelementptr inbounds i16, i16* %268, i64 %269
  %271 = load i16, i16* %270, align 2, !tbaa !17
  %272 = and i16 %271, 8192
  %273 = icmp eq i16 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %267
  %275 = getelementptr inbounds i8, i8* %266, i64 1
  %276 = load i8, i8* %275, align 1, !tbaa !11
  br label %264

277:                                              ; preds = %267
  %278 = icmp eq i8 %265, 0
  br i1 %278, label %297, label %279

279:                                              ; preds = %277
  %280 = and i16 %271, 1024
  %281 = icmp ne i16 %280, 0
  %282 = icmp eq i8 %265, 95
  %283 = or i1 %282, %281
  br i1 %283, label %284, label %297

284:                                              ; preds = %289, %279
  %285 = phi i8* [ %286, %289 ], [ %266, %279 ]
  %286 = getelementptr inbounds i8, i8* %285, i64 1
  %287 = load i8, i8* %286, align 1, !tbaa !11
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %297, label %289

289:                                              ; preds = %284
  %290 = sext i8 %287 to i64
  %291 = getelementptr inbounds i16, i16* %268, i64 %290
  %292 = load i16, i16* %291, align 2, !tbaa !17
  %293 = and i16 %292, 1024
  %294 = icmp ne i16 %293, 0
  %295 = icmp eq i8 %287, 95
  %296 = or i1 %295, %294
  br i1 %296, label %284, label %297

297:                                              ; preds = %289, %284, %279, %277
  %298 = phi i8* [ %266, %277 ], [ %266, %279 ], [ %286, %284 ], [ %286, %289 ]
  %299 = phi i8 [ 0, %277 ], [ %265, %279 ], [ %287, %289 ], [ 0, %284 ]
  store i8 0, i8* %298, align 1, !tbaa !11
  %300 = call i8* @strncpy(i8* nonnull %22, i8* nonnull %266, i64 255) #7
  store i8 %299, i8* %298, align 1, !tbaa !11
  %301 = icmp eq i8 %299, 0
  br i1 %301, label %509, label %302

302:                                              ; preds = %297
  %303 = call i32 @bcmp(i8* nonnull %22, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.74, i64 0, i64 0), i64 14) #7
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %319

305:                                              ; preds = %432, %347, %344, %322, %319, %302, %255, %217, %179, %141, %52
  %306 = phi i32 [ %53, %52 ], [ %53, %141 ], [ %183, %179 ], [ %53, %217 ], [ %53, %255 ], [ %433, %432 ], [ %53, %302 ], [ %53, %319 ], [ %53, %322 ], [ %53, %344 ], [ %53, %347 ]
  %307 = phi i32 [ %54, %52 ], [ %54, %141 ], [ %54, %179 ], [ %54, %217 ], [ %259, %255 ], [ %54, %432 ], [ %54, %302 ], [ %54, %319 ], [ %54, %322 ], [ %54, %344 ], [ %54, %347 ]
  %308 = phi i32 [ %55, %52 ], [ %55, %141 ], [ %55, %179 ], [ %221, %217 ], [ %55, %255 ], [ %55, %432 ], [ %55, %302 ], [ %55, %319 ], [ %55, %322 ], [ %55, %344 ], [ %55, %347 ]
  %309 = phi i8 [ %56, %52 ], [ %56, %141 ], [ %56, %179 ], [ %56, %217 ], [ %56, %255 ], [ %56, %432 ], [ %56, %302 ], [ %56, %319 ], [ %56, %322 ], [ 1, %344 ], [ %56, %347 ]
  %310 = phi i8 [ %57, %52 ], [ %57, %141 ], [ %57, %179 ], [ %57, %217 ], [ %57, %255 ], [ %57, %432 ], [ %57, %302 ], [ %57, %319 ], [ %57, %322 ], [ %57, %344 ], [ 1, %347 ]
  %311 = phi i8 [ %58, %52 ], [ %58, %141 ], [ %58, %179 ], [ %58, %217 ], [ %58, %255 ], [ %58, %432 ], [ %58, %302 ], [ 1, %319 ], [ %58, %322 ], [ %58, %344 ], [ %58, %347 ]
  %312 = phi i8 [ %59, %52 ], [ %59, %141 ], [ %59, %179 ], [ %59, %217 ], [ %59, %255 ], [ %59, %432 ], [ %59, %302 ], [ %59, %319 ], [ 1, %322 ], [ %59, %344 ], [ %59, %347 ]
  %313 = phi i8 [ %60, %52 ], [ %60, %141 ], [ %60, %179 ], [ %60, %217 ], [ %60, %255 ], [ %60, %432 ], [ 1, %302 ], [ %60, %319 ], [ %60, %322 ], [ %60, %344 ], [ %60, %347 ]
  %314 = phi i32 [ %61, %52 ], [ %145, %141 ], [ %61, %179 ], [ %61, %217 ], [ %61, %255 ], [ %394, %432 ], [ %61, %302 ], [ %61, %319 ], [ %61, %322 ], [ %61, %344 ], [ %61, %347 ]
  %315 = phi i32 [ %63, %52 ], [ %63, %141 ], [ %63, %179 ], [ %63, %217 ], [ %63, %255 ], [ %63, %432 ], [ 1, %302 ], [ 1, %319 ], [ 1, %322 ], [ 1, %344 ], [ 1, %347 ]
  %316 = phi i32 [ %62, %52 ], [ %62, %141 ], [ %62, %179 ], [ %62, %217 ], [ %62, %255 ], [ 1, %432 ], [ %62, %302 ], [ %62, %319 ], [ %62, %322 ], [ %62, %344 ], [ %62, %347 ]
  %317 = call i8* @fgets(i8* nonnull %23, i32 250, %struct._IO_FILE* nonnull %15) #7
  %318 = icmp eq i8* %317, null
  br i1 %318, label %472, label %52

319:                                              ; preds = %302
  %320 = call i32 @bcmp(i8* nonnull %22, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.75, i64 0, i64 0), i64 10) #7
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %305, label %322

322:                                              ; preds = %319
  %323 = call i32 @bcmp(i8* nonnull %22, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.36, i64 0, i64 0), i64 16) #7
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %305, label %325

325:                                              ; preds = %322
  %326 = load i8, i8* %22, align 16, !tbaa !11
  %327 = zext i8 %326 to i32
  %328 = sub nsw i32 82, %327
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %344

330:                                              ; preds = %325
  %331 = load i8, i8* %49, align 1, !tbaa !11
  %332 = zext i8 %331 to i32
  %333 = sub nsw i32 71, %332
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %344

335:                                              ; preds = %330
  %336 = load i8, i8* %50, align 2, !tbaa !11
  %337 = zext i8 %336 to i32
  %338 = sub nsw i32 66, %337
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %344

340:                                              ; preds = %335
  %341 = load i8, i8* %51, align 1, !tbaa !11
  %342 = zext i8 %341 to i32
  %343 = sub nsw i32 0, %342
  br label %344

344:                                              ; preds = %340, %335, %330, %325
  %345 = phi i32 [ %343, %340 ], [ %338, %335 ], [ %333, %330 ], [ %328, %325 ]
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %305, label %347

347:                                              ; preds = %344
  %348 = call i32 @bcmp(i8* nonnull %22, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.35, i64 0, i64 0), i64 10) #7
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %305, label %350

350:                                              ; preds = %347
  %351 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %352 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %351, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.77, i64 0, i64 0), i8* nonnull %22) #15
  br label %509

353:                                              ; preds = %261
  %354 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %355 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %354, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.78, i64 0, i64 0), i8* nonnull %21) #15
  br label %509

356:                                              ; preds = %66
  %357 = icmp eq i32 %62, 0
  br i1 %357, label %358, label %434

358:                                              ; preds = %369, %356
  %359 = phi i8 [ %371, %369 ], [ %64, %356 ]
  %360 = phi i8* [ %370, %369 ], [ %23, %356 ]
  switch i8 %359, label %361 [
    i8 0, label %393
    i8 10, label %393
    i8 13, label %393
  ]

361:                                              ; preds = %358
  %362 = tail call i16** @__ctype_b_loc() #4
  %363 = load i16*, i16** %362, align 8, !tbaa !9
  %364 = sext i8 %359 to i64
  %365 = getelementptr inbounds i16, i16* %363, i64 %364
  %366 = load i16, i16* %365, align 2, !tbaa !17
  %367 = and i16 %366, 8192
  %368 = icmp eq i16 %367, 0
  br i1 %368, label %372, label %369

369:                                              ; preds = %361
  %370 = getelementptr inbounds i8, i8* %360, i64 1
  %371 = load i8, i8* %370, align 1, !tbaa !11
  br label %358

372:                                              ; preds = %361
  %373 = icmp eq i8 %359, 0
  br i1 %373, label %388, label %374

374:                                              ; preds = %372
  %375 = and i16 %366, 2048
  %376 = icmp eq i16 %375, 0
  br i1 %376, label %388, label %377

377:                                              ; preds = %382, %374
  %378 = phi i8* [ %379, %382 ], [ %360, %374 ]
  %379 = getelementptr inbounds i8, i8* %378, i64 1
  %380 = load i8, i8* %379, align 1, !tbaa !11
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %388, label %382

382:                                              ; preds = %377
  %383 = sext i8 %380 to i64
  %384 = getelementptr inbounds i16, i16* %363, i64 %383
  %385 = load i16, i16* %384, align 2, !tbaa !17
  %386 = and i16 %385, 2048
  %387 = icmp eq i16 %386, 0
  br i1 %387, label %388, label %377

388:                                              ; preds = %382, %377, %374, %372
  %389 = phi i8* [ %360, %372 ], [ %360, %374 ], [ %379, %377 ], [ %379, %382 ]
  %390 = phi i8 [ 0, %372 ], [ %359, %374 ], [ %380, %382 ], [ 0, %377 ]
  store i8 0, i8* %389, align 1, !tbaa !11
  %391 = call i64 @strtol(i8* nocapture nonnull %360, i8** null, i32 10) #7
  %392 = trunc i64 %391 to i32
  store i8 %390, i8* %389, align 1, !tbaa !11
  br label %393

393:                                              ; preds = %388, %358, %358, %358
  %394 = phi i32 [ %392, %388 ], [ 0, %358 ], [ 0, %358 ], [ 0, %358 ]
  %395 = phi i8* [ %389, %388 ], [ null, %358 ], [ null, %358 ], [ null, %358 ]
  br label %396

396:                                              ; preds = %407, %393
  %397 = phi i8* [ %395, %393 ], [ %408, %407 ]
  %398 = load i8, i8* %397, align 1, !tbaa !11
  switch i8 %398, label %399 [
    i8 0, label %432
    i8 10, label %432
    i8 13, label %432
  ]

399:                                              ; preds = %396
  %400 = tail call i16** @__ctype_b_loc() #4
  %401 = load i16*, i16** %400, align 8, !tbaa !9
  %402 = sext i8 %398 to i64
  %403 = getelementptr inbounds i16, i16* %401, i64 %402
  %404 = load i16, i16* %403, align 2, !tbaa !17
  %405 = and i16 %404, 8192
  %406 = icmp eq i16 %405, 0
  br i1 %406, label %409, label %407

407:                                              ; preds = %399
  %408 = getelementptr inbounds i8, i8* %397, i64 1
  br label %396

409:                                              ; preds = %399
  %410 = icmp eq i8* %397, null
  br i1 %410, label %432, label %411

411:                                              ; preds = %409
  %412 = icmp eq i8 %398, 0
  br i1 %412, label %427, label %413

413:                                              ; preds = %411
  %414 = and i16 %404, 2048
  %415 = icmp eq i16 %414, 0
  br i1 %415, label %427, label %416

416:                                              ; preds = %421, %413
  %417 = phi i8* [ %418, %421 ], [ %397, %413 ]
  %418 = getelementptr inbounds i8, i8* %417, i64 1
  %419 = load i8, i8* %418, align 1, !tbaa !11
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %427, label %421

421:                                              ; preds = %416
  %422 = sext i8 %419 to i64
  %423 = getelementptr inbounds i16, i16* %401, i64 %422
  %424 = load i16, i16* %423, align 2, !tbaa !17
  %425 = and i16 %424, 2048
  %426 = icmp eq i16 %425, 0
  br i1 %426, label %427, label %416

427:                                              ; preds = %421, %416, %413, %411
  %428 = phi i8* [ %397, %411 ], [ %397, %413 ], [ %418, %416 ], [ %418, %421 ]
  %429 = phi i8 [ 0, %411 ], [ %398, %413 ], [ %419, %421 ], [ 0, %416 ]
  store i8 0, i8* %428, align 1, !tbaa !11
  %430 = call i64 @strtol(i8* nocapture nonnull %397, i8** null, i32 10) #7
  %431 = trunc i64 %430 to i32
  store i8 %429, i8* %428, align 1, !tbaa !11
  br label %432

432:                                              ; preds = %427, %409, %396, %396, %396
  %433 = phi i32 [ 0, %409 ], [ %431, %427 ], [ 0, %396 ], [ 0, %396 ], [ 0, %396 ]
  switch i32 %38, label %305 [
    i32 4, label %472
    i32 1, label %472
  ]

434:                                              ; preds = %356
  switch i32 %38, label %472 [
    i32 6, label %435
    i32 5, label %435
    i32 3, label %435
    i32 2, label %435
  ]

435:                                              ; preds = %434, %434, %434, %434
  br label %436

436:                                              ; preds = %447, %435
  %437 = phi i8 [ %449, %447 ], [ %64, %435 ]
  %438 = phi i8* [ %448, %447 ], [ %23, %435 ]
  switch i8 %437, label %439 [
    i8 0, label %472
    i8 10, label %472
    i8 13, label %472
  ]

439:                                              ; preds = %436
  %440 = tail call i16** @__ctype_b_loc() #4
  %441 = load i16*, i16** %440, align 8, !tbaa !9
  %442 = sext i8 %437 to i64
  %443 = getelementptr inbounds i16, i16* %441, i64 %442
  %444 = load i16, i16* %443, align 2, !tbaa !17
  %445 = and i16 %444, 8192
  %446 = icmp eq i16 %445, 0
  br i1 %446, label %450, label %447

447:                                              ; preds = %439
  %448 = getelementptr inbounds i8, i8* %438, i64 1
  %449 = load i8, i8* %448, align 1, !tbaa !11
  br label %436

450:                                              ; preds = %439
  %451 = icmp eq i8 %437, 0
  br i1 %451, label %466, label %452

452:                                              ; preds = %450
  %453 = and i16 %444, 2048
  %454 = icmp eq i16 %453, 0
  br i1 %454, label %466, label %455

455:                                              ; preds = %460, %452
  %456 = phi i8* [ %457, %460 ], [ %438, %452 ]
  %457 = getelementptr inbounds i8, i8* %456, i64 1
  %458 = load i8, i8* %457, align 1, !tbaa !11
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %466, label %460

460:                                              ; preds = %455
  %461 = sext i8 %458 to i64
  %462 = getelementptr inbounds i16, i16* %441, i64 %461
  %463 = load i16, i16* %462, align 2, !tbaa !17
  %464 = and i16 %463, 2048
  %465 = icmp eq i16 %464, 0
  br i1 %465, label %466, label %455

466:                                              ; preds = %460, %455, %452, %450
  %467 = phi i8* [ %438, %450 ], [ %438, %452 ], [ %457, %455 ], [ %457, %460 ]
  %468 = phi i8 [ 0, %450 ], [ %437, %452 ], [ %458, %460 ], [ 0, %455 ]
  store i8 0, i8* %467, align 1, !tbaa !11
  %469 = call i64 @strtol(i8* nocapture nonnull %438, i8** null, i32 10) #7
  %470 = trunc i64 %469 to i32
  store i8 %468, i8* %467, align 1, !tbaa !11
  %471 = icmp sgt i32 %470, 65535
  br i1 %471, label %509, label %472

472:                                              ; preds = %466, %436, %436, %436, %434, %432, %432, %305, %106, %44
  %473 = phi i32 [ 0, %44 ], [ %53, %434 ], [ %53, %466 ], [ %53, %436 ], [ %53, %436 ], [ %53, %436 ], [ %433, %432 ], [ %433, %432 ], [ %53, %106 ], [ %306, %305 ]
  %474 = phi i32 [ 0, %44 ], [ %54, %434 ], [ %470, %466 ], [ 0, %436 ], [ 0, %436 ], [ 0, %436 ], [ %54, %432 ], [ %54, %432 ], [ %54, %106 ], [ %307, %305 ]
  %475 = phi i32 [ 0, %44 ], [ %55, %434 ], [ %55, %466 ], [ %55, %436 ], [ %55, %436 ], [ %55, %436 ], [ %55, %432 ], [ %55, %432 ], [ %55, %106 ], [ %308, %305 ]
  %476 = phi i8 [ 0, %44 ], [ %56, %434 ], [ %56, %466 ], [ %56, %436 ], [ %56, %436 ], [ %56, %436 ], [ %56, %432 ], [ %56, %432 ], [ %56, %106 ], [ %309, %305 ]
  %477 = phi i8 [ 0, %44 ], [ %57, %434 ], [ %57, %466 ], [ %57, %436 ], [ %57, %436 ], [ %57, %436 ], [ %57, %432 ], [ %57, %432 ], [ %57, %106 ], [ %310, %305 ]
  %478 = phi i8 [ 0, %44 ], [ %58, %434 ], [ %58, %466 ], [ %58, %436 ], [ %58, %436 ], [ %58, %436 ], [ %58, %432 ], [ %58, %432 ], [ %58, %106 ], [ %311, %305 ]
  %479 = phi i8 [ 0, %44 ], [ %59, %434 ], [ %59, %466 ], [ %59, %436 ], [ %59, %436 ], [ %59, %436 ], [ %59, %432 ], [ %59, %432 ], [ %59, %106 ], [ %312, %305 ]
  %480 = phi i8 [ 0, %44 ], [ %60, %434 ], [ %60, %466 ], [ %60, %436 ], [ %60, %436 ], [ %60, %436 ], [ %60, %432 ], [ %60, %432 ], [ %60, %106 ], [ %313, %305 ]
  %481 = phi i32 [ 0, %44 ], [ %61, %434 ], [ %61, %466 ], [ %61, %436 ], [ %61, %436 ], [ %61, %436 ], [ %394, %432 ], [ %394, %432 ], [ %61, %106 ], [ %314, %305 ]
  %482 = phi i32 [ 0, %44 ], [ %63, %434 ], [ %63, %466 ], [ %63, %436 ], [ %63, %436 ], [ %63, %436 ], [ %63, %432 ], [ %63, %432 ], [ %63, %106 ], [ %315, %305 ]
  %483 = phi i32 [ 0, %44 ], [ 0, %434 ], [ 0, %466 ], [ 0, %436 ], [ 0, %436 ], [ 0, %436 ], [ 0, %432 ], [ 0, %432 ], [ 1, %106 ], [ 0, %305 ]
  %484 = or i32 %38, 1
  %485 = icmp eq i32 %484, 3
  %486 = icmp sgt i32 %38, 4
  %487 = or i1 %486, %485
  %488 = add i32 %474, -1
  %489 = icmp ugt i32 %488, 65534
  %490 = and i1 %487, %489
  %491 = icmp slt i32 %481, 1
  %492 = or i1 %490, %491
  %493 = icmp slt i32 %473, 1
  %494 = or i1 %493, %492
  br i1 %494, label %509, label %495

495:                                              ; preds = %472
  switch i32 %38, label %511 [
    i32 7, label %496
    i32 4, label %510
    i32 1, label %510
  ]

496:                                              ; preds = %495
  %497 = icmp eq i32 %483, 0
  br i1 %497, label %498, label %501

498:                                              ; preds = %496
  %499 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %500 = call i64 @fwrite(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.79, i64 0, i64 0), i64 34, i64 1, %struct._IO_FILE* %499) #15
  br label %509

501:                                              ; preds = %496
  %502 = add i32 %475, -1
  %503 = icmp ugt i32 %502, 3
  br i1 %503, label %509, label %504

504:                                              ; preds = %501
  %505 = and i32 %475, %474
  %506 = icmp ne i32 %505, 0
  %507 = icmp ne i32 %482, 0
  %508 = and i1 %506, %507
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %23) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %21) #7
  br i1 %508, label %519, label %513

509:                                              ; preds = %501, %498, %472, %466, %353, %350, %297, %264, %264, %264, %255, %226, %226, %226, %217, %188, %188, %188, %179, %150, %150, %150, %141, %112, %112, %112, %101, %67, %67, %67, %41, %32, %26
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %23) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %21) #7
  br label %513

510:                                              ; preds = %495, %495
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %23) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %21) #7
  br label %515

511:                                              ; preds = %495
  %512 = icmp eq i32 %474, 0
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %23) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %21) #7
  br i1 %512, label %513, label %515

513:                                              ; preds = %511, %509, %504
  %514 = call i32 @fclose(%struct._IO_FILE* nonnull %15)
  br label %781

515:                                              ; preds = %511, %510
  %516 = phi i32 [ 255, %510 ], [ %474, %511 ]
  switch i32 %38, label %517 [
    i32 1, label %522
    i32 4, label %522
    i32 2, label %522
    i32 5, label %522
    i32 3, label %526
    i32 6, label %526
    i32 7, label %519
  ]

517:                                              ; preds = %515
  %518 = call i32 @fclose(%struct._IO_FILE* nonnull %15)
  br label %781

519:                                              ; preds = %515, %504
  %520 = phi i32 [ %516, %515 ], [ %474, %504 ]
  %521 = icmp slt i32 %475, 3
  br i1 %521, label %522, label %526

522:                                              ; preds = %519, %515, %515, %515, %515
  %523 = phi i32 [ %520, %519 ], [ %516, %515 ], [ %516, %515 ], [ %516, %515 ], [ %516, %515 ]
  %524 = phi i32 [ 7, %519 ], [ %38, %515 ], [ %38, %515 ], [ %38, %515 ], [ %38, %515 ]
  %525 = phi i32 [ %475, %519 ], [ 1, %515 ], [ 1, %515 ], [ 1, %515 ], [ 1, %515 ]
  br label %526

526:                                              ; preds = %522, %519, %515, %515
  %527 = phi i32 [ %523, %522 ], [ %520, %519 ], [ %516, %515 ], [ %516, %515 ]
  %528 = phi i32 [ %524, %522 ], [ 7, %519 ], [ %38, %515 ], [ %38, %515 ]
  %529 = phi i32 [ %525, %522 ], [ %475, %519 ], [ 3, %515 ], [ 3, %515 ]
  %530 = phi i32 [ 2, %522 ], [ 1, %519 ], [ 1, %515 ], [ 1, %515 ]
  %531 = icmp slt i32 %527, 256
  br i1 %531, label %547, label %532

532:                                              ; preds = %526
  %533 = icmp slt i32 %527, 512
  br i1 %533, label %547, label %534

534:                                              ; preds = %532
  %535 = icmp slt i32 %527, 1024
  br i1 %535, label %547, label %536

536:                                              ; preds = %534
  %537 = icmp slt i32 %527, 2048
  br i1 %537, label %547, label %538

538:                                              ; preds = %536
  %539 = icmp slt i32 %527, 4096
  br i1 %539, label %547, label %540

540:                                              ; preds = %538
  %541 = icmp slt i32 %527, 8192
  br i1 %541, label %547, label %542

542:                                              ; preds = %540
  %543 = icmp slt i32 %527, 16384
  br i1 %543, label %547, label %544

544:                                              ; preds = %542
  %545 = icmp slt i32 %527, 32768
  %546 = select i1 %545, i32 15, i32 16
  br label %547

547:                                              ; preds = %544, %542, %540, %538, %536, %534, %532, %526
  %548 = phi i32 [ 9, %532 ], [ 10, %534 ], [ 11, %536 ], [ 12, %538 ], [ 13, %540 ], [ 14, %542 ], [ %546, %544 ], [ 8, %526 ]
  %549 = load i32, i32* %12, align 4, !tbaa !19
  %550 = load i32, i32* %13, align 8, !tbaa !21
  %551 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %6, i64 0, i64 0
  %552 = sext i32 %529 to i64
  %553 = mul nsw i64 %552, 36
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %14, i8 0, i64 %553, i1 false)
  %554 = icmp sgt i32 %529, 0
  br i1 %554, label %555, label %568

555:                                              ; preds = %547
  %556 = zext i32 %529 to i64
  br label %557

557:                                              ; preds = %557, %555
  %558 = phi i64 [ 0, %555 ], [ %566, %557 ]
  %559 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %6, i64 0, i64 %558, i32 6
  store i32 %548, i32* %559, align 4, !tbaa !22
  %560 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %6, i64 0, i64 %558, i32 7
  store i32 %548, i32* %560, align 4, !tbaa !24
  %561 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %6, i64 0, i64 %558, i32 8
  store i32 0, i32* %561, align 4, !tbaa !25
  %562 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %6, i64 0, i64 %558, i32 0
  store i32 %549, i32* %562, align 4, !tbaa !26
  %563 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %6, i64 0, i64 %558, i32 1
  store i32 %550, i32* %563, align 4, !tbaa !27
  %564 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %6, i64 0, i64 %558, i32 2
  store i32 %481, i32* %564, align 4, !tbaa !28
  %565 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %6, i64 0, i64 %558, i32 3
  store i32 %473, i32* %565, align 4, !tbaa !29
  %566 = add nuw nsw i64 %558, 1
  %567 = icmp eq i64 %566, %556
  br i1 %567, label %568, label %557

568:                                              ; preds = %557, %547
  %569 = call %struct.opj_image* @opj_image_create(i32 %529, %struct.opj_image_comptparm* nonnull %551, i32 %530) #7
  %570 = icmp eq %struct.opj_image* %569, null
  br i1 %570, label %571, label %573

571:                                              ; preds = %568
  %572 = call i32 @fclose(%struct._IO_FILE* nonnull %15)
  br label %781

573:                                              ; preds = %568
  %574 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %1, i64 0, i32 31
  %575 = load i32, i32* %574, align 4, !tbaa !30
  %576 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %569, i64 0, i32 0
  store i32 %575, i32* %576, align 8, !tbaa !31
  %577 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %1, i64 0, i32 32
  %578 = load i32, i32* %577, align 8, !tbaa !33
  %579 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %569, i64 0, i32 1
  store i32 %578, i32* %579, align 4, !tbaa !34
  %580 = add nsw i32 %481, -1
  %581 = mul nsw i32 %549, %580
  %582 = add i32 %581, 1
  %583 = add i32 %582, %575
  %584 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %569, i64 0, i32 2
  store i32 %583, i32* %584, align 8, !tbaa !35
  %585 = add nsw i32 %473, -1
  %586 = mul nsw i32 %550, %585
  %587 = add i32 %586, 1
  %588 = add i32 %587, %578
  %589 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %569, i64 0, i32 3
  store i32 %588, i32* %589, align 4, !tbaa !36
  %590 = or i32 %528, 1
  %591 = icmp eq i32 %590, 3
  br i1 %591, label %592, label %624

592:                                              ; preds = %573
  %593 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %593) #7
  %594 = mul i32 %481, %473
  %595 = icmp sgt i32 %594, 0
  br i1 %595, label %596, label %623

596:                                              ; preds = %592
  %597 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %569, i64 0, i32 6
  br i1 %554, label %598, label %623

598:                                              ; preds = %596
  %599 = zext i32 %529 to i64
  %600 = zext i32 %594 to i64
  br label %601

601:                                              ; preds = %620, %598
  %602 = phi i64 [ 0, %598 ], [ %621, %620 ]
  br label %603

603:                                              ; preds = %610, %601
  %604 = phi i64 [ 0, %601 ], [ %618, %610 ]
  store i32 0, i32* %7, align 4, !tbaa !5
  %605 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i64 0, i64 0), i32* nonnull %7) #7
  %606 = icmp eq i32 %605, 1
  br i1 %606, label %610, label %607

607:                                              ; preds = %603
  %608 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %609 = call i64 @fwrite(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.32, i64 0, i64 0), i64 73, i64 1, %struct._IO_FILE* %608) #14
  br label %610

610:                                              ; preds = %607, %603
  %611 = load i32, i32* %7, align 4, !tbaa !5
  %612 = mul i32 %611, 255
  %613 = udiv i32 %612, %527
  %614 = load %struct.opj_image_comp*, %struct.opj_image_comp** %597, align 8, !tbaa !37
  %615 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %614, i64 %604, i32 11
  %616 = load i32*, i32** %615, align 8, !tbaa !38
  %617 = getelementptr inbounds i32, i32* %616, i64 %602
  store i32 %613, i32* %617, align 4, !tbaa !5
  %618 = add nuw nsw i64 %604, 1
  %619 = icmp eq i64 %618, %599
  br i1 %619, label %620, label %603

620:                                              ; preds = %610
  %621 = add nuw nsw i64 %602, 1
  %622 = icmp eq i64 %621, %600
  br i1 %622, label %623, label %601

623:                                              ; preds = %620, %596, %592
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %593) #7
  br label %779

624:                                              ; preds = %573
  %625 = add i32 %528, -5
  %626 = icmp ult i32 %625, 2
  br i1 %626, label %677, label %627

627:                                              ; preds = %624
  switch i32 %528, label %779 [
    i32 7, label %672
    i32 1, label %665
    i32 4, label %628
  ]

628:                                              ; preds = %627
  %629 = icmp sgt i32 %473, 0
  br i1 %629, label %630, label %779

630:                                              ; preds = %628
  %631 = icmp sgt i32 %481, 0
  %632 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %569, i64 0, i32 6
  br i1 %631, label %633, label %779

633:                                              ; preds = %662, %630
  %634 = phi i32 [ %663, %662 ], [ 0, %630 ]
  %635 = phi i32 [ %637, %662 ], [ 0, %630 ]
  %636 = sext i32 %635 to i64
  %637 = add i32 %481, %635
  br label %638

638:                                              ; preds = %646, %633
  %639 = phi i64 [ %636, %633 ], [ %659, %646 ]
  %640 = phi i8 [ 0, %633 ], [ %648, %646 ]
  %641 = phi i32 [ -1, %633 ], [ %658, %646 ]
  %642 = icmp eq i32 %641, -1
  br i1 %642, label %643, label %646

643:                                              ; preds = %638
  %644 = call i32 @_IO_getc(%struct._IO_FILE* nonnull %15)
  %645 = trunc i32 %644 to i8
  br label %646

646:                                              ; preds = %643, %638
  %647 = phi i32 [ 7, %643 ], [ %641, %638 ]
  %648 = phi i8 [ %645, %643 ], [ %640, %638 ]
  %649 = zext i8 %648 to i32
  %650 = shl i32 1, %647
  %651 = and i32 %650, %649
  %652 = icmp eq i32 %651, 0
  %653 = select i1 %652, i32 255, i32 0
  %654 = load %struct.opj_image_comp*, %struct.opj_image_comp** %632, align 8, !tbaa !37
  %655 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %654, i64 0, i32 11
  %656 = load i32*, i32** %655, align 8, !tbaa !38
  %657 = getelementptr inbounds i32, i32* %656, i64 %639
  store i32 %653, i32* %657, align 4, !tbaa !5
  %658 = add nsw i32 %647, -1
  %659 = add nsw i64 %639, 1
  %660 = trunc i64 %659 to i32
  %661 = icmp eq i32 %637, %660
  br i1 %661, label %662, label %638

662:                                              ; preds = %646
  %663 = add nuw nsw i32 %634, 1
  %664 = icmp eq i32 %663, %473
  br i1 %664, label %779, label %633

665:                                              ; preds = %627
  %666 = mul i32 %481, %473
  %667 = icmp sgt i32 %666, 0
  br i1 %667, label %668, label %779

668:                                              ; preds = %665
  %669 = bitcast i32* %10 to i8*
  %670 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %569, i64 0, i32 6
  %671 = zext i32 %666 to i64
  br label %735

672:                                              ; preds = %627
  %673 = or i8 %477, %476
  %674 = or i8 %673, %478
  %675 = or i8 %674, %479
  %676 = icmp eq i8 %675, 0
  br i1 %676, label %752, label %677

677:                                              ; preds = %672, %624
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #7
  %678 = icmp ult i32 %548, 9
  %679 = mul i32 %481, %473
  %680 = icmp sgt i32 %679, 0
  br i1 %680, label %681, label %734

681:                                              ; preds = %677
  %682 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %569, i64 0, i32 6
  %683 = zext i32 %529 to i64
  %684 = zext i32 %529 to i64
  %685 = zext i32 %679 to i64
  br label %686

686:                                              ; preds = %731, %681
  %687 = phi i64 [ 0, %681 ], [ %732, %731 ]
  br i1 %554, label %688, label %731

688:                                              ; preds = %686
  br i1 %678, label %689, label %705

689:                                              ; preds = %696, %688
  %690 = phi i64 [ %703, %696 ], [ 0, %688 ]
  %691 = call i64 @fread(i8* nonnull %8, i64 1, i64 1, %struct._IO_FILE* nonnull %15)
  %692 = icmp eq i64 %691, 0
  br i1 %692, label %693, label %696

693:                                              ; preds = %689
  %694 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %695 = call i64 @fwrite(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i64 70, i64 1, %struct._IO_FILE* %694) #14
  br label %696

696:                                              ; preds = %693, %689
  %697 = load i8, i8* %8, align 1, !tbaa !11
  %698 = zext i8 %697 to i32
  %699 = load %struct.opj_image_comp*, %struct.opj_image_comp** %682, align 8, !tbaa !37
  %700 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %699, i64 %690, i32 11
  %701 = load i32*, i32** %700, align 8, !tbaa !38
  %702 = getelementptr inbounds i32, i32* %701, i64 %687
  store i32 %698, i32* %702, align 4, !tbaa !5
  %703 = add nuw nsw i64 %690, 1
  %704 = icmp eq i64 %703, %684
  br i1 %704, label %731, label %689

705:                                              ; preds = %718, %688
  %706 = phi i64 [ %729, %718 ], [ 0, %688 ]
  %707 = call i64 @fread(i8* nonnull %8, i64 1, i64 1, %struct._IO_FILE* nonnull %15)
  %708 = icmp eq i64 %707, 0
  br i1 %708, label %709, label %712

709:                                              ; preds = %705
  %710 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %711 = call i64 @fwrite(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i64 70, i64 1, %struct._IO_FILE* %710) #14
  br label %712

712:                                              ; preds = %709, %705
  %713 = call i64 @fread(i8* nonnull %9, i64 1, i64 1, %struct._IO_FILE* nonnull %15)
  %714 = icmp eq i64 %713, 0
  br i1 %714, label %715, label %718

715:                                              ; preds = %712
  %716 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %717 = call i64 @fwrite(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i64 70, i64 1, %struct._IO_FILE* %716) #14
  br label %718

718:                                              ; preds = %715, %712
  %719 = load i8, i8* %8, align 1, !tbaa !11
  %720 = zext i8 %719 to i32
  %721 = shl nuw nsw i32 %720, 8
  %722 = load i8, i8* %9, align 1, !tbaa !11
  %723 = zext i8 %722 to i32
  %724 = or i32 %721, %723
  %725 = load %struct.opj_image_comp*, %struct.opj_image_comp** %682, align 8, !tbaa !37
  %726 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %725, i64 %706, i32 11
  %727 = load i32*, i32** %726, align 8, !tbaa !38
  %728 = getelementptr inbounds i32, i32* %727, i64 %687
  store i32 %724, i32* %728, align 4, !tbaa !5
  %729 = add nuw nsw i64 %706, 1
  %730 = icmp eq i64 %729, %683
  br i1 %730, label %731, label %705

731:                                              ; preds = %718, %696, %686
  %732 = add nuw nsw i64 %687, 1
  %733 = icmp eq i64 %732, %685
  br i1 %733, label %734, label %686

734:                                              ; preds = %731, %677
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #7
  br label %779

735:                                              ; preds = %742, %668
  %736 = phi i64 [ 0, %668 ], [ %750, %742 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %669) #7
  %737 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* nonnull %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i64 0, i64 0), i32* nonnull %10) #7
  %738 = icmp eq i32 %737, 1
  br i1 %738, label %742, label %739

739:                                              ; preds = %735
  %740 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %741 = call i64 @fwrite(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.32, i64 0, i64 0), i64 73, i64 1, %struct._IO_FILE* %740) #14
  br label %742

742:                                              ; preds = %739, %735
  %743 = load i32, i32* %10, align 4, !tbaa !5
  %744 = icmp eq i32 %743, 0
  %745 = select i1 %744, i32 255, i32 0
  %746 = load %struct.opj_image_comp*, %struct.opj_image_comp** %670, align 8, !tbaa !37
  %747 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %746, i64 0, i32 11
  %748 = load i32*, i32** %747, align 8, !tbaa !38
  %749 = getelementptr inbounds i32, i32* %748, i64 %736
  store i32 %745, i32* %749, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %669) #7
  %750 = add nuw nsw i64 %736, 1
  %751 = icmp eq i64 %750, %671
  br i1 %751, label %779, label %735

752:                                              ; preds = %672
  %753 = icmp eq i8 %480, 0
  br i1 %753, label %779, label %754

754:                                              ; preds = %752
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #7
  %755 = mul i32 %481, %473
  %756 = icmp sgt i32 %755, 0
  br i1 %756, label %757, label %778

757:                                              ; preds = %754
  %758 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %569, i64 0, i32 6
  %759 = zext i32 %755 to i64
  br label %760

760:                                              ; preds = %767, %757
  %761 = phi i64 [ 0, %757 ], [ %776, %767 ]
  %762 = call i64 @fread(i8* nonnull %11, i64 1, i64 1, %struct._IO_FILE* nonnull %15)
  %763 = icmp eq i64 %762, 0
  br i1 %763, label %764, label %767

764:                                              ; preds = %760
  %765 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %766 = call i64 @fwrite(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str, i64 0, i64 0), i64 70, i64 1, %struct._IO_FILE* %765) #14
  br label %767

767:                                              ; preds = %764, %760
  %768 = load i8, i8* %11, align 1, !tbaa !11
  %769 = and i8 %768, 1
  %770 = icmp eq i8 %769, 0
  %771 = select i1 %770, i32 255, i32 0
  %772 = load %struct.opj_image_comp*, %struct.opj_image_comp** %758, align 8, !tbaa !37
  %773 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %772, i64 0, i32 11
  %774 = load i32*, i32** %773, align 8, !tbaa !38
  %775 = getelementptr inbounds i32, i32* %774, i64 %761
  store i32 %771, i32* %775, align 4, !tbaa !5
  %776 = add nuw nsw i64 %761, 1
  %777 = icmp eq i64 %776, %759
  br i1 %777, label %778, label %760

778:                                              ; preds = %767, %754
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #7
  br label %779

779:                                              ; preds = %778, %752, %742, %734, %665, %662, %630, %628, %627, %623
  %780 = call i32 @fclose(%struct._IO_FILE* nonnull %15)
  br label %781

781:                                              ; preds = %779, %571, %517, %513, %17
  %782 = phi %struct.opj_image* [ null, %17 ], [ null, %517 ], [ %569, %779 ], [ null, %571 ], [ null, %513 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %14) #7
  ret %struct.opj_image* %782
}

; Function Attrs: nounwind
declare i8* @fgets(i8*, i32, %struct._IO_FILE* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare i16** @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: nounwind
declare i8* @strncpy(i8* returned, i8* nocapture readonly, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal %struct.opj_image* @rawtoimage(i8*, %struct.opj_cparameters* nocapture readonly, %struct.raw_cparameters* nocapture readonly) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %1, i64 0, i32 33
  %8 = load i32, i32* %7, align 4, !tbaa !19
  %9 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %1, i64 0, i32 34
  %10 = load i32, i32* %9, align 8, !tbaa !21
  %11 = bitcast i16* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %11) #7
  %12 = getelementptr inbounds %struct.raw_cparameters, %struct.raw_cparameters* %2, i64 0, i32 0
  %13 = getelementptr inbounds %struct.raw_cparameters, %struct.raw_cparameters* %2, i64 0, i32 1
  %14 = getelementptr inbounds %struct.raw_cparameters, %struct.raw_cparameters* %2, i64 0, i32 2
  %15 = getelementptr inbounds %struct.raw_cparameters, %struct.raw_cparameters* %2, i64 0, i32 3
  %16 = bitcast %struct.raw_cparameters* %2 to <4 x i32>*
  %17 = load <4 x i32>, <4 x i32>* %16, align 4, !tbaa !5
  %18 = shufflevector <4 x i32> %17, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %19 = and <4 x i32> %17, %18
  %20 = shufflevector <4 x i32> %19, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %21 = and <4 x i32> %19, %20
  %22 = extractelement <4 x i32> %21, i32 0
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %3
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %26 = tail call i64 @fwrite(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.44, i64 0, i64 0), i64 37, i64 1, %struct._IO_FILE* %25) #14
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %28 = tail call i64 @fwrite(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.45, i64 0, i64 0), i64 33, i64 1, %struct._IO_FILE* %27) #14
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %30 = tail call i64 @fwrite(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.46, i64 0, i64 0), i64 64, i64 1, %struct._IO_FILE* %29) #14
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %32 = tail call i64 @fwrite(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.47, i64 0, i64 0), i64 50, i64 1, %struct._IO_FILE* %31) #14
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %34 = tail call i64 @fwrite(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.48, i64 0, i64 0), i64 9, i64 1, %struct._IO_FILE* %33) #14
  br label %184

35:                                               ; preds = %3
  %36 = tail call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5.2, i64 0, i64 0))
  %37 = icmp eq %struct._IO_FILE* %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %40 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.6, i64 0, i64 0), i8* %0) #14
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %42 = tail call i64 @fwrite(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.48, i64 0, i64 0), i64 9, i64 1, %struct._IO_FILE* %41) #14
  br label %184

43:                                               ; preds = %35
  %44 = load i32, i32* %14, align 4, !tbaa !51
  %45 = load i32, i32* %12, align 4, !tbaa !53
  %46 = load i32, i32* %13, align 4, !tbaa !54
  %47 = sext i32 %44 to i64
  %48 = mul nsw i64 %47, 36
  store volatile i8 1, i8* @specialMalloc, align 1
  %49 = tail call noalias i8* @malloc(i64 %48) #7
  store volatile i8 0, i8* @specialMalloc, align 1
  %50 = bitcast i8* %49 to %struct.opj_image_comptparm*
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %49, i8 0, i64 %48, i1 false)
  %51 = icmp sgt i32 %44, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %43
  %53 = load i32, i32* %15, align 4, !tbaa !55
  %54 = getelementptr inbounds %struct.raw_cparameters, %struct.raw_cparameters* %2, i64 0, i32 4
  %55 = load i32, i32* %54, align 4, !tbaa !56
  %56 = zext i32 %44 to i64
  br label %57

57:                                               ; preds = %57, %52
  %58 = phi i64 [ 0, %52 ], [ %66, %57 ]
  %59 = getelementptr inbounds %struct.opj_image_comptparm, %struct.opj_image_comptparm* %50, i64 %58, i32 6
  store i32 %53, i32* %59, align 4, !tbaa !22
  %60 = getelementptr inbounds %struct.opj_image_comptparm, %struct.opj_image_comptparm* %50, i64 %58, i32 7
  store i32 %53, i32* %60, align 4, !tbaa !24
  %61 = getelementptr inbounds %struct.opj_image_comptparm, %struct.opj_image_comptparm* %50, i64 %58, i32 8
  store i32 %55, i32* %61, align 4, !tbaa !25
  %62 = getelementptr inbounds %struct.opj_image_comptparm, %struct.opj_image_comptparm* %50, i64 %58, i32 0
  store i32 %8, i32* %62, align 4, !tbaa !26
  %63 = getelementptr inbounds %struct.opj_image_comptparm, %struct.opj_image_comptparm* %50, i64 %58, i32 1
  store i32 %10, i32* %63, align 4, !tbaa !27
  %64 = getelementptr inbounds %struct.opj_image_comptparm, %struct.opj_image_comptparm* %50, i64 %58, i32 2
  store i32 %45, i32* %64, align 4, !tbaa !28
  %65 = getelementptr inbounds %struct.opj_image_comptparm, %struct.opj_image_comptparm* %50, i64 %58, i32 3
  store i32 %46, i32* %65, align 4, !tbaa !29
  %66 = add nuw nsw i64 %58, 1
  %67 = icmp eq i64 %66, %56
  br i1 %67, label %68, label %57

68:                                               ; preds = %57, %43
  %69 = tail call %struct.opj_image* @opj_image_create(i32 %44, %struct.opj_image_comptparm* %50, i32 1) #7
  %70 = icmp eq %struct.opj_image* %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = tail call i32 @fclose(%struct._IO_FILE* nonnull %36)
  br label %184

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %1, i64 0, i32 31
  %75 = load i32, i32* %74, align 4, !tbaa !30
  %76 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %69, i64 0, i32 0
  store i32 %75, i32* %76, align 8, !tbaa !31
  %77 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %1, i64 0, i32 32
  %78 = load i32, i32* %77, align 8, !tbaa !33
  %79 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %69, i64 0, i32 1
  store i32 %78, i32* %79, align 4, !tbaa !34
  %80 = add nsw i32 %45, -1
  %81 = mul nsw i32 %80, %8
  %82 = add i32 %81, 1
  %83 = add i32 %82, %75
  %84 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %69, i64 0, i32 2
  store i32 %83, i32* %84, align 8, !tbaa !35
  %85 = add nsw i32 %46, -1
  %86 = mul nsw i32 %85, %10
  %87 = add i32 %86, 1
  %88 = add i32 %87, %78
  %89 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %69, i64 0, i32 3
  store i32 %88, i32* %89, align 4, !tbaa !36
  %90 = load i32, i32* %15, align 4, !tbaa !55
  %91 = icmp slt i32 %90, 9
  br i1 %91, label %92, label %126

92:                                               ; preds = %73
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #7
  store i8 0, i8* %5, align 1, !tbaa !11
  br i1 %51, label %93, label %125

93:                                               ; preds = %92
  %94 = mul nsw i32 %46, %45
  %95 = icmp sgt i32 %94, 0
  %96 = getelementptr inbounds %struct.raw_cparameters, %struct.raw_cparameters* %2, i64 0, i32 4
  %97 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %69, i64 0, i32 6
  br i1 %95, label %98, label %125

98:                                               ; preds = %93
  %99 = sext i32 %94 to i64
  br label %100

100:                                              ; preds = %119, %98
  %101 = phi i64 [ 0, %98 ], [ %120, %119 ]
  br label %102

102:                                              ; preds = %106, %100
  %103 = phi i64 [ 0, %100 ], [ %117, %106 ]
  %104 = call i64 @fread_unlocked(i8* nonnull %5, i64 1, i64 1, %struct._IO_FILE* nonnull %36)
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %122, label %106

106:                                              ; preds = %102
  %107 = load i32, i32* %96, align 4, !tbaa !56
  %108 = icmp eq i32 %107, 0
  %109 = load i8, i8* %5, align 1, !tbaa !11
  %110 = sext i8 %109 to i32
  %111 = zext i8 %109 to i32
  %112 = select i1 %108, i32 %111, i32 %110
  %113 = load %struct.opj_image_comp*, %struct.opj_image_comp** %97, align 8, !tbaa !37
  %114 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %113, i64 %101, i32 11
  %115 = load i32*, i32** %114, align 8, !tbaa !38
  %116 = getelementptr inbounds i32, i32* %115, i64 %103
  store i32 %112, i32* %116, align 4, !tbaa !5
  %117 = add nuw nsw i64 %103, 1
  %118 = icmp slt i64 %117, %99
  br i1 %118, label %102, label %119

119:                                              ; preds = %106
  %120 = add nuw nsw i64 %101, 1
  %121 = icmp slt i64 %120, %47
  br i1 %121, label %100, label %125

122:                                              ; preds = %102
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %124 = tail call i64 @fwrite(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.49, i64 0, i64 0), i64 54, i64 1, %struct._IO_FILE* %123) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #7
  br label %184

125:                                              ; preds = %119, %93, %92
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #7
  br label %176

126:                                              ; preds = %73
  %127 = icmp slt i32 %90, 17
  br i1 %127, label %128, label %173

128:                                              ; preds = %126
  br i1 %51, label %129, label %176

129:                                              ; preds = %128
  %130 = mul nsw i32 %46, %45
  %131 = icmp sgt i32 %130, 0
  %132 = getelementptr inbounds %struct.raw_cparameters, %struct.raw_cparameters* %2, i64 0, i32 4
  %133 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %69, i64 0, i32 6
  br i1 %131, label %134, label %176

134:                                              ; preds = %129
  %135 = sext i32 %130 to i64
  br label %136

136:                                              ; preds = %163, %134
  %137 = phi i64 [ 0, %134 ], [ %164, %163 ]
  br label %138

138:                                              ; preds = %146, %136
  %139 = phi i64 [ 0, %136 ], [ %161, %146 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #7
  %140 = call i64 @fread_unlocked(i8* nonnull %6, i64 1, i64 1, %struct._IO_FILE* nonnull %36)
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %166, label %142

142:                                              ; preds = %138
  %143 = load i8, i8* %6, align 1, !tbaa !11
  %144 = call i64 @fread_unlocked(i8* nonnull %6, i64 1, i64 1, %struct._IO_FILE* nonnull %36)
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %169, label %146

146:                                              ; preds = %142
  %147 = zext i8 %143 to i16
  %148 = shl nuw i16 %147, 8
  %149 = load i8, i8* %6, align 1, !tbaa !11
  %150 = zext i8 %149 to i16
  %151 = or i16 %148, %150
  %152 = load i32, i32* %132, align 4, !tbaa !56
  %153 = icmp eq i32 %152, 0
  %154 = sext i16 %151 to i32
  %155 = zext i16 %151 to i32
  %156 = select i1 %153, i32 %155, i32 %154
  %157 = load %struct.opj_image_comp*, %struct.opj_image_comp** %133, align 8, !tbaa !37
  %158 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %157, i64 %137, i32 11
  %159 = load i32*, i32** %158, align 8, !tbaa !38
  %160 = getelementptr inbounds i32, i32* %159, i64 %139
  store i32 %156, i32* %160, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #7
  %161 = add nuw nsw i64 %139, 1
  %162 = icmp slt i64 %161, %135
  br i1 %162, label %138, label %163

163:                                              ; preds = %146
  %164 = add nuw nsw i64 %137, 1
  %165 = icmp slt i64 %164, %47
  br i1 %165, label %136, label %176

166:                                              ; preds = %138
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %168 = tail call i64 @fwrite(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.49, i64 0, i64 0), i64 54, i64 1, %struct._IO_FILE* %167) #14
  br label %172

169:                                              ; preds = %142
  %170 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %171 = tail call i64 @fwrite(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.49, i64 0, i64 0), i64 54, i64 1, %struct._IO_FILE* %170) #14
  br label %172

172:                                              ; preds = %169, %166
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #7
  br label %184

173:                                              ; preds = %126
  %174 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %175 = tail call i64 @fwrite(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.50, i64 0, i64 0), i64 74, i64 1, %struct._IO_FILE* %174) #14
  br label %184

176:                                              ; preds = %163, %129, %128, %125
  %177 = call i64 @fread_unlocked(i8* nonnull %11, i64 1, i64 1, %struct._IO_FILE* nonnull %36)
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %181 = tail call i64 @fwrite(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.51, i64 0, i64 0), i64 58, i64 1, %struct._IO_FILE* %180) #14
  br label %182

182:                                              ; preds = %179, %176
  %183 = tail call i32 @fclose(%struct._IO_FILE* nonnull %36)
  br label %184

184:                                              ; preds = %182, %173, %172, %122, %71, %38, %24
  %185 = phi %struct.opj_image* [ null, %24 ], [ %69, %182 ], [ null, %172 ], [ null, %173 ], [ null, %71 ], [ null, %38 ], [ null, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %11) #7
  ret %struct.opj_image* %185
}

; Function Attrs: nounwind uwtable
define internal %struct.opj_image* @pngtoimage(i8*, %struct.opj_cparameters* nocapture readonly) #0 {
  %3 = alloca %struct.png_struct_def*, align 8
  %4 = alloca %struct.png_info_def*, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4 x %struct.opj_image_comptparm], align 16
  %17 = alloca [8 x i8], align 1
  %18 = bitcast %struct.png_struct_def** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #7
  %19 = bitcast %struct.png_info_def** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #7
  %20 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #7
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #7
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #7
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #7
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #7
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #7
  %26 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #7
  %27 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #7
  %28 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #7
  %29 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #7
  %30 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #7
  %31 = bitcast [4 x %struct.opj_image_comptparm]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %31) #7
  %32 = getelementptr inbounds [8 x i8], [8 x i8]* %17, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #7
  %33 = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5.2, i64 0, i64 0))
  %34 = icmp eq %struct._IO_FILE* %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %2
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %37 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %36, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.59, i64 0, i64 0), i8* %0) #14
  br label %351

38:                                               ; preds = %2
  store %struct.png_struct_def* null, %struct.png_struct_def** %3, align 8, !tbaa !9
  %39 = call i64 @fread(i8* nonnull %32, i64 1, i64 8, %struct._IO_FILE* nonnull %33)
  %40 = icmp eq i64 %39, 8
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = call i32 @bcmp(i8* nonnull %32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.60, i64 0, i64 0), i64 8)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41, %38
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %46 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %45, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.61, i64 0, i64 0), i8* %0) #14
  br label %343

47:                                               ; preds = %41
  %48 = call noalias %struct.png_struct_def* @png_create_read_struct(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.62, i64 0, i64 0), i8* null, void (%struct.png_struct_def*, i8*)* null, void (%struct.png_struct_def*, i8*)* null) #7
  store %struct.png_struct_def* %48, %struct.png_struct_def** %3, align 8, !tbaa !9
  %49 = icmp eq %struct.png_struct_def* %48, null
  br i1 %49, label %348, label %50

50:                                               ; preds = %47
  %51 = call noalias %struct.png_info_def* @png_create_info_struct(%struct.png_struct_def* nonnull %48) #7
  store %struct.png_info_def* %51, %struct.png_info_def** %4, align 8, !tbaa !9
  %52 = icmp eq %struct.png_info_def* %51, null
  br i1 %52, label %343, label %53

53:                                               ; preds = %50
  %54 = load %struct.png_struct_def*, %struct.png_struct_def** %3, align 8, !tbaa !9
  %55 = call [1 x %struct.__jmp_buf_tag]* @png_set_longjmp_fn(%struct.png_struct_def* %54, void (%struct.__jmp_buf_tag*, i32)* nonnull @longjmp, i64 200) #7
  %56 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %55, i64 0, i64 0
  %57 = call i32 @_setjmp(%struct.__jmp_buf_tag* %56) #16
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %343

59:                                               ; preds = %53
  %60 = load %struct.png_struct_def*, %struct.png_struct_def** %3, align 8, !tbaa !9
  call void @png_init_io(%struct.png_struct_def* %60, %struct._IO_FILE* nonnull %33) #7
  %61 = load %struct.png_struct_def*, %struct.png_struct_def** %3, align 8, !tbaa !9
  call void @png_set_sig_bytes(%struct.png_struct_def* %61, i32 8) #7
  %62 = load %struct.png_struct_def*, %struct.png_struct_def** %3, align 8, !tbaa !9
  %63 = load %struct.png_info_def*, %struct.png_info_def** %4, align 8, !tbaa !9
  call void @png_read_info(%struct.png_struct_def* %62, %struct.png_info_def* %63) #7
  %64 = load %struct.png_struct_def*, %struct.png_struct_def** %3, align 8, !tbaa !9
  %65 = load %struct.png_info_def*, %struct.png_info_def** %4, align 8, !tbaa !9
  %66 = call i32 @png_get_IHDR(%struct.png_struct_def* %64, %struct.png_info_def* %65, i32* nonnull %13, i32* nonnull %14, i32* nonnull %6, i32* nonnull %15, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9) #7
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %343, label %68

68:                                               ; preds = %59
  %69 = load i32, i32* %15, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load %struct.png_struct_def*, %struct.png_struct_def** %3, align 8, !tbaa !9
  call void @png_set_expand(%struct.png_struct_def* %72) #7
  br label %80

73:                                               ; preds = %68
  %74 = icmp eq i32 %69, 0
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 %75, 8
  %77 = and i1 %74, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load %struct.png_struct_def*, %struct.png_struct_def** %3, align 8, !tbaa !9
  call void @png_set_expand(%struct.png_struct_def* %79) #7
  br label %80

80:                                               ; preds = %78, %73, %71
  %81 = load %struct.png_struct_def*, %struct.png_struct_def** %3, align 8, !tbaa !9
  %82 = load %struct.png_info_def*, %struct.png_info_def** %4, align 8, !tbaa !9
  %83 = call i32 @png_get_valid(%struct.png_struct_def* %81, %struct.png_info_def* %82, i32 16) #7
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = load %struct.png_struct_def*, %struct.png_struct_def** %3, align 8, !tbaa !9
  call void @png_set_expand(%struct.png_struct_def* %86) #7
  br label %87

87:                                               ; preds = %85, %80
  %88 = load i32, i32* %6, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 16
  %90 = load i32, i32* %15, align 4, !tbaa !5
  %91 = and i32 %90, -5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = load %struct.png_struct_def*, %struct.png_struct_def** %3, align 8, !tbaa !9
  call void @png_set_gray_to_rgb(%struct.png_struct_def* %94) #7
  %95 = load i32, i32* %15, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 2, i32 6
  store i32 %97, i32* %15, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %93, %87
  %99 = load %struct.png_struct_def*, %struct.png_struct_def** %3, align 8, !tbaa !9
  %100 = load %struct.png_info_def*, %struct.png_info_def** %4, align 8, !tbaa !9
  %101 = call i32 @png_get_gAMA(%struct.png_struct_def* %99, %struct.png_info_def* %100, double* nonnull %5) #7
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %98
  %104 = load double, double* %5, align 8, !tbaa !57
  br label %106

105:                                              ; preds = %98
  store double 4.545500e-01, double* %5, align 8, !tbaa !57
  br label %106

106:                                              ; preds = %105, %103
  %107 = phi double [ %104, %103 ], [ 4.545500e-01, %105 ]
  %108 = load %struct.png_struct_def*, %struct.png_struct_def** %3, align 8, !tbaa !9
  call void @png_set_gamma(%struct.png_struct_def* %108, double 2.200000e+00, double %107) #7
  %109 = load %struct.png_struct_def*, %struct.png_struct_def** %3, align 8, !tbaa !9
  %110 = load %struct.png_info_def*, %struct.png_info_def** %4, align 8, !tbaa !9
  call void @png_read_update_info(%struct.png_struct_def* %109, %struct.png_info_def* %110) #7
  %111 = load %struct.png_struct_def*, %struct.png_struct_def** %3, align 8, !tbaa !9
  %112 = load %struct.png_info_def*, %struct.png_info_def** %4, align 8, !tbaa !9
  %113 = call i32 @png_get_pHYs(%struct.png_struct_def* %111, %struct.png_info_def* %112, i32* nonnull %11, i32* nonnull %12, i32* nonnull %10) #7
  %114 = load %struct.png_struct_def*, %struct.png_struct_def** %3, align 8, !tbaa !9
  %115 = load %struct.png_info_def*, %struct.png_info_def** %4, align 8, !tbaa !9
  %116 = call zeroext i8 @png_get_color_type(%struct.png_struct_def* %114, %struct.png_info_def* %115) #7
  %117 = zext i8 %116 to i32
  store i32 %117, i32* %15, align 4, !tbaa !5
  %118 = icmp eq i8 %116, 6
  %119 = select i1 %118, i32 4, i32 3
  %120 = load %struct.png_struct_def*, %struct.png_struct_def** %3, align 8, !tbaa !9
  %121 = load %struct.png_info_def*, %struct.png_info_def** %4, align 8, !tbaa !9
  %122 = call zeroext i8 @png_get_bit_depth(%struct.png_struct_def* %120, %struct.png_info_def* %121) #7
  %123 = zext i8 %122 to i32
  store i32 %123, i32* %6, align 4, !tbaa !5
  %124 = load i32, i32* %14, align 4, !tbaa !5
  %125 = add i32 %124, 1
  %126 = zext i32 %125 to i64
  %127 = call noalias i8* @calloc(i64 %126, i64 8) #7
  %128 = bitcast i8* %127 to i8**
  %129 = icmp eq i32 %124, 0
  %130 = load %struct.png_struct_def*, %struct.png_struct_def** %3, align 8, !tbaa !9
  br i1 %129, label %143, label %131

131:                                              ; preds = %131, %106
  %132 = phi i64 [ %138, %131 ], [ 0, %106 ]
  %133 = phi %struct.png_struct_def* [ %142, %131 ], [ %130, %106 ]
  %134 = load %struct.png_info_def*, %struct.png_info_def** %4, align 8, !tbaa !9
  %135 = call i64 @png_get_rowbytes(%struct.png_struct_def* %133, %struct.png_info_def* %134) #7
  %136 = call noalias i8* @malloc(i64 %135) #7
  %137 = getelementptr inbounds i8*, i8** %128, i64 %132
  store i8* %136, i8** %137, align 8, !tbaa !9
  %138 = add nuw nsw i64 %132, 1
  %139 = load i32, i32* %14, align 4, !tbaa !5
  %140 = zext i32 %139 to i64
  %141 = icmp ult i64 %138, %140
  %142 = load %struct.png_struct_def*, %struct.png_struct_def** %3, align 8, !tbaa !9
  br i1 %141, label %131, label %143

143:                                              ; preds = %131, %106
  %144 = phi %struct.png_struct_def* [ %130, %106 ], [ %142, %131 ]
  call void @png_read_image(%struct.png_struct_def* %144, i8** %128) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %31, i8 0, i64 144, i1 false)
  %145 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %1, i64 0, i32 33
  %146 = load i32, i32* %145, align 4, !tbaa !19
  %147 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %1, i64 0, i32 34
  %148 = load i32, i32* %147, align 8, !tbaa !21
  %149 = load i32, i32* %6, align 4, !tbaa !5
  %150 = load i32, i32* %13, align 4, !tbaa !5
  %151 = load i32, i32* %14, align 4, !tbaa !5
  %152 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %16, i64 0, i64 0, i32 6
  store i32 %149, i32* %152, align 8, !tbaa !22
  %153 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %16, i64 0, i64 0, i32 7
  store i32 %149, i32* %153, align 4, !tbaa !24
  %154 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %16, i64 0, i64 0, i32 8
  store i32 0, i32* %154, align 16, !tbaa !25
  %155 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %16, i64 0, i64 0, i32 0
  store i32 %146, i32* %155, align 16, !tbaa !26
  %156 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %16, i64 0, i64 0, i32 1
  store i32 %148, i32* %156, align 4, !tbaa !27
  %157 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %16, i64 0, i64 0, i32 2
  store i32 %150, i32* %157, align 8, !tbaa !28
  %158 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %16, i64 0, i64 0, i32 3
  store i32 %151, i32* %158, align 4, !tbaa !29
  %159 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %16, i64 0, i64 1, i32 6
  store i32 %149, i32* %159, align 4, !tbaa !22
  %160 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %16, i64 0, i64 1, i32 7
  store i32 %149, i32* %160, align 4, !tbaa !24
  %161 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %16, i64 0, i64 1, i32 8
  store i32 0, i32* %161, align 4, !tbaa !25
  %162 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %16, i64 0, i64 1, i32 0
  store i32 %146, i32* %162, align 4, !tbaa !26
  %163 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %16, i64 0, i64 1, i32 1
  store i32 %148, i32* %163, align 4, !tbaa !27
  %164 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %16, i64 0, i64 1, i32 2
  store i32 %150, i32* %164, align 4, !tbaa !28
  %165 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %16, i64 0, i64 1, i32 3
  store i32 %151, i32* %165, align 4, !tbaa !29
  %166 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %16, i64 0, i64 2, i32 6
  store i32 %149, i32* %166, align 8, !tbaa !22
  %167 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %16, i64 0, i64 2, i32 7
  store i32 %149, i32* %167, align 4, !tbaa !24
  %168 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %16, i64 0, i64 2, i32 8
  store i32 0, i32* %168, align 8, !tbaa !25
  %169 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %16, i64 0, i64 2, i32 0
  store i32 %146, i32* %169, align 8, !tbaa !26
  %170 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %16, i64 0, i64 2, i32 1
  store i32 %148, i32* %170, align 4, !tbaa !27
  %171 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %16, i64 0, i64 2, i32 2
  store i32 %150, i32* %171, align 8, !tbaa !28
  %172 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %16, i64 0, i64 2, i32 3
  store i32 %151, i32* %172, align 4, !tbaa !29
  br i1 %118, label %353, label %173

173:                                              ; preds = %353, %143
  %174 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %16, i64 0, i64 0
  %175 = call %struct.opj_image* @opj_image_create(i32 %119, %struct.opj_image_comptparm* nonnull %174, i32 1) #7
  %176 = icmp eq %struct.opj_image* %175, null
  br i1 %176, label %329, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %1, i64 0, i32 31
  %179 = load i32, i32* %178, align 4, !tbaa !30
  %180 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %175, i64 0, i32 0
  store i32 %179, i32* %180, align 8, !tbaa !31
  %181 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %1, i64 0, i32 32
  %182 = load i32, i32* %181, align 8, !tbaa !33
  %183 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %175, i64 0, i32 1
  store i32 %182, i32* %183, align 4, !tbaa !34
  %184 = load i32, i32* %13, align 4, !tbaa !5
  %185 = add i32 %184, -1
  %186 = mul i32 %185, %146
  %187 = shl i32 %179, 1
  %188 = or i32 %187, 1
  %189 = add i32 %188, %186
  %190 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %175, i64 0, i32 2
  store i32 %189, i32* %190, align 8, !tbaa !35
  %191 = load i32, i32* %14, align 4, !tbaa !5
  %192 = add i32 %191, -1
  %193 = mul i32 %192, %148
  %194 = shl i32 %182, 1
  %195 = or i32 %194, 1
  %196 = add i32 %195, %193
  %197 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %175, i64 0, i32 3
  store i32 %196, i32* %197, align 4, !tbaa !36
  %198 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %175, i64 0, i32 6
  %199 = load %struct.opj_image_comp*, %struct.opj_image_comp** %198, align 8, !tbaa !37
  %200 = icmp eq i32 %191, 0
  br i1 %200, label %329, label %201

201:                                              ; preds = %177
  %202 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %199, i64 3, i32 11
  %203 = load i32*, i32** %202, align 8, !tbaa !38
  %204 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %199, i64 2, i32 11
  %205 = load i32*, i32** %204, align 8, !tbaa !38
  %206 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %199, i64 1, i32 11
  %207 = load i32*, i32** %206, align 8, !tbaa !38
  %208 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %199, i64 0, i32 11
  %209 = load i32*, i32** %208, align 8, !tbaa !38
  br label %210

210:                                              ; preds = %319, %201
  %211 = phi i32 [ %184, %201 ], [ %320, %319 ]
  %212 = phi i64 [ 0, %201 ], [ %325, %319 ]
  %213 = phi i32* [ %203, %201 ], [ %324, %319 ]
  %214 = phi i32* [ %205, %201 ], [ %323, %319 ]
  %215 = phi i32* [ %207, %201 ], [ %322, %319 ]
  %216 = phi i32* [ %209, %201 ], [ %321, %319 ]
  %217 = getelementptr inbounds i8*, i8** %128, i64 %212
  %218 = load i8*, i8** %217, align 8, !tbaa !9
  %219 = icmp eq i32 %211, 0
  br i1 %219, label %319, label %220

220:                                              ; preds = %210
  br i1 %89, label %221, label %271

221:                                              ; preds = %265, %220
  %222 = phi i32* [ %267, %265 ], [ %213, %220 ]
  %223 = phi i32* [ %253, %265 ], [ %214, %220 ]
  %224 = phi i32* [ %244, %265 ], [ %215, %220 ]
  %225 = phi i32* [ %235, %265 ], [ %216, %220 ]
  %226 = phi i32 [ %268, %265 ], [ 0, %220 ]
  %227 = phi i8* [ %266, %265 ], [ %218, %220 ]
  %228 = load i8, i8* %227, align 1, !tbaa !11
  %229 = zext i8 %228 to i32
  %230 = shl nuw nsw i32 %229, 8
  %231 = getelementptr inbounds i8, i8* %227, i64 1
  %232 = load i8, i8* %231, align 1, !tbaa !11
  %233 = zext i8 %232 to i32
  %234 = or i32 %230, %233
  %235 = getelementptr inbounds i32, i32* %225, i64 1
  store i32 %234, i32* %225, align 4, !tbaa !5
  %236 = getelementptr inbounds i8, i8* %227, i64 2
  %237 = load i8, i8* %236, align 1, !tbaa !11
  %238 = zext i8 %237 to i32
  %239 = shl nuw nsw i32 %238, 8
  %240 = getelementptr inbounds i8, i8* %227, i64 3
  %241 = load i8, i8* %240, align 1, !tbaa !11
  %242 = zext i8 %241 to i32
  %243 = or i32 %239, %242
  %244 = getelementptr inbounds i32, i32* %224, i64 1
  store i32 %243, i32* %224, align 4, !tbaa !5
  %245 = getelementptr inbounds i8, i8* %227, i64 4
  %246 = load i8, i8* %245, align 1, !tbaa !11
  %247 = zext i8 %246 to i32
  %248 = shl nuw nsw i32 %247, 8
  %249 = getelementptr inbounds i8, i8* %227, i64 5
  %250 = load i8, i8* %249, align 1, !tbaa !11
  %251 = zext i8 %250 to i32
  %252 = or i32 %248, %251
  %253 = getelementptr inbounds i32, i32* %223, i64 1
  store i32 %252, i32* %223, align 4, !tbaa !5
  %254 = getelementptr inbounds i8, i8* %227, i64 6
  br i1 %118, label %255, label %265

255:                                              ; preds = %221
  %256 = load i8, i8* %254, align 1, !tbaa !11
  %257 = zext i8 %256 to i32
  %258 = shl nuw nsw i32 %257, 8
  %259 = getelementptr inbounds i8, i8* %227, i64 7
  %260 = load i8, i8* %259, align 1, !tbaa !11
  %261 = zext i8 %260 to i32
  %262 = or i32 %258, %261
  %263 = getelementptr inbounds i32, i32* %222, i64 1
  store i32 %262, i32* %222, align 4, !tbaa !5
  %264 = getelementptr inbounds i8, i8* %227, i64 8
  br label %265

265:                                              ; preds = %255, %221
  %266 = phi i8* [ %264, %255 ], [ %254, %221 ]
  %267 = phi i32* [ %263, %255 ], [ %222, %221 ]
  %268 = add nuw i32 %226, 1
  %269 = load i32, i32* %13, align 4, !tbaa !5
  %270 = icmp ult i32 %268, %269
  br i1 %270, label %221, label %319

271:                                              ; preds = %220
  br i1 %118, label %272, label %298

272:                                              ; preds = %272, %271
  %273 = phi i32* [ %294, %272 ], [ %213, %271 ]
  %274 = phi i32* [ %290, %272 ], [ %214, %271 ]
  %275 = phi i32* [ %286, %272 ], [ %215, %271 ]
  %276 = phi i32* [ %282, %272 ], [ %216, %271 ]
  %277 = phi i32 [ %295, %272 ], [ 0, %271 ]
  %278 = phi i8* [ %291, %272 ], [ %218, %271 ]
  %279 = getelementptr inbounds i8, i8* %278, i64 1
  %280 = load i8, i8* %278, align 1, !tbaa !11
  %281 = zext i8 %280 to i32
  %282 = getelementptr inbounds i32, i32* %276, i64 1
  store i32 %281, i32* %276, align 4, !tbaa !5
  %283 = getelementptr inbounds i8, i8* %278, i64 2
  %284 = load i8, i8* %279, align 1, !tbaa !11
  %285 = zext i8 %284 to i32
  %286 = getelementptr inbounds i32, i32* %275, i64 1
  store i32 %285, i32* %275, align 4, !tbaa !5
  %287 = getelementptr inbounds i8, i8* %278, i64 3
  %288 = load i8, i8* %283, align 1, !tbaa !11
  %289 = zext i8 %288 to i32
  %290 = getelementptr inbounds i32, i32* %274, i64 1
  store i32 %289, i32* %274, align 4, !tbaa !5
  %291 = getelementptr inbounds i8, i8* %278, i64 4
  %292 = load i8, i8* %287, align 1, !tbaa !11
  %293 = zext i8 %292 to i32
  %294 = getelementptr inbounds i32, i32* %273, i64 1
  store i32 %293, i32* %273, align 4, !tbaa !5
  %295 = add nuw i32 %277, 1
  %296 = load i32, i32* %13, align 4, !tbaa !5
  %297 = icmp ult i32 %295, %296
  br i1 %297, label %272, label %319

298:                                              ; preds = %298, %271
  %299 = phi i32* [ %315, %298 ], [ %214, %271 ]
  %300 = phi i32* [ %311, %298 ], [ %215, %271 ]
  %301 = phi i32* [ %307, %298 ], [ %216, %271 ]
  %302 = phi i32 [ %316, %298 ], [ 0, %271 ]
  %303 = phi i8* [ %312, %298 ], [ %218, %271 ]
  %304 = getelementptr inbounds i8, i8* %303, i64 1
  %305 = load i8, i8* %303, align 1, !tbaa !11
  %306 = zext i8 %305 to i32
  %307 = getelementptr inbounds i32, i32* %301, i64 1
  store i32 %306, i32* %301, align 4, !tbaa !5
  %308 = getelementptr inbounds i8, i8* %303, i64 2
  %309 = load i8, i8* %304, align 1, !tbaa !11
  %310 = zext i8 %309 to i32
  %311 = getelementptr inbounds i32, i32* %300, i64 1
  store i32 %310, i32* %300, align 4, !tbaa !5
  %312 = getelementptr inbounds i8, i8* %303, i64 3
  %313 = load i8, i8* %308, align 1, !tbaa !11
  %314 = zext i8 %313 to i32
  %315 = getelementptr inbounds i32, i32* %299, i64 1
  store i32 %314, i32* %299, align 4, !tbaa !5
  %316 = add nuw i32 %302, 1
  %317 = load i32, i32* %13, align 4, !tbaa !5
  %318 = icmp ult i32 %316, %317
  br i1 %318, label %298, label %319

319:                                              ; preds = %298, %272, %265, %210
  %320 = phi i32 [ 0, %210 ], [ %269, %265 ], [ %296, %272 ], [ %317, %298 ]
  %321 = phi i32* [ %216, %210 ], [ %235, %265 ], [ %282, %272 ], [ %307, %298 ]
  %322 = phi i32* [ %215, %210 ], [ %244, %265 ], [ %286, %272 ], [ %311, %298 ]
  %323 = phi i32* [ %214, %210 ], [ %253, %265 ], [ %290, %272 ], [ %315, %298 ]
  %324 = phi i32* [ %213, %210 ], [ %267, %265 ], [ %294, %272 ], [ %213, %298 ]
  %325 = add nuw nsw i64 %212, 1
  %326 = load i32, i32* %14, align 4, !tbaa !5
  %327 = zext i32 %326 to i64
  %328 = icmp ult i64 %325, %327
  br i1 %328, label %210, label %329

329:                                              ; preds = %319, %177, %173
  %330 = icmp eq i8* %127, null
  br i1 %330, label %343, label %331

331:                                              ; preds = %329
  %332 = load i32, i32* %14, align 4, !tbaa !5
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %342, label %334

334:                                              ; preds = %334, %331
  %335 = phi i64 [ %338, %334 ], [ 0, %331 ]
  %336 = getelementptr inbounds i8*, i8** %128, i64 %335
  %337 = load i8*, i8** %336, align 8, !tbaa !9
  call void @free(i8* %337) #7
  %338 = add nuw nsw i64 %335, 1
  %339 = load i32, i32* %14, align 4, !tbaa !5
  %340 = zext i32 %339 to i64
  %341 = icmp ult i64 %338, %340
  br i1 %341, label %334, label %342

342:                                              ; preds = %334, %331
  call void @free(i8* nonnull %127) #7
  br label %343

343:                                              ; preds = %342, %329, %59, %53, %50, %44
  %344 = phi %struct.opj_image* [ null, %59 ], [ null, %53 ], [ null, %50 ], [ null, %44 ], [ %175, %342 ], [ %175, %329 ]
  %345 = load %struct.png_struct_def*, %struct.png_struct_def** %3, align 8, !tbaa !9
  %346 = icmp eq %struct.png_struct_def* %345, null
  br i1 %346, label %348, label %347

347:                                              ; preds = %343
  call void @png_destroy_read_struct(%struct.png_struct_def** nonnull %3, %struct.png_info_def** nonnull %4, %struct.png_info_def** null) #7
  br label %348

348:                                              ; preds = %347, %343, %47
  %349 = phi %struct.opj_image* [ %344, %343 ], [ %344, %347 ], [ null, %47 ]
  %350 = call i32 @fclose(%struct._IO_FILE* nonnull %33)
  br label %351

351:                                              ; preds = %348, %35
  %352 = phi %struct.opj_image* [ null, %35 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #7
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %31) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #7
  ret %struct.opj_image* %352

353:                                              ; preds = %143
  %354 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %16, i64 0, i64 3, i32 6
  store i32 %149, i32* %354, align 4, !tbaa !22
  %355 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %16, i64 0, i64 3, i32 7
  store i32 %149, i32* %355, align 4, !tbaa !24
  %356 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %16, i64 0, i64 3, i32 8
  store i32 0, i32* %356, align 4, !tbaa !25
  %357 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %16, i64 0, i64 3, i32 0
  store i32 %146, i32* %357, align 4, !tbaa !26
  %358 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %16, i64 0, i64 3, i32 1
  store i32 %148, i32* %358, align 4, !tbaa !27
  %359 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %16, i64 0, i64 3, i32 2
  store i32 %150, i32* %359, align 4, !tbaa !28
  %360 = getelementptr inbounds [4 x %struct.opj_image_comptparm], [4 x %struct.opj_image_comptparm]* %16, i64 0, i64 3, i32 3
  store i32 %151, i32* %360, align 4, !tbaa !29
  br label %173
}

declare noalias %struct.png_struct_def* @png_create_read_struct(i8*, i8*, void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)*) local_unnamed_addr #5

declare noalias %struct.png_info_def* @png_create_info_struct(%struct.png_struct_def*) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @longjmp(%struct.__jmp_buf_tag*, i32) #10

declare [1 x %struct.__jmp_buf_tag]* @png_set_longjmp_fn(%struct.png_struct_def*, void (%struct.__jmp_buf_tag*, i32)*, i64) local_unnamed_addr #5

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(%struct.__jmp_buf_tag*) local_unnamed_addr #11

declare void @png_init_io(%struct.png_struct_def*, %struct._IO_FILE*) local_unnamed_addr #5

declare void @png_set_sig_bytes(%struct.png_struct_def*, i32) local_unnamed_addr #5

declare void @png_read_info(%struct.png_struct_def*, %struct.png_info_def*) local_unnamed_addr #5

declare i32 @png_get_IHDR(%struct.png_struct_def*, %struct.png_info_def*, i32*, i32*, i32*, i32*, i32*, i32*, i32*) local_unnamed_addr #5

declare void @png_set_expand(%struct.png_struct_def*) local_unnamed_addr #5

declare i32 @png_get_valid(%struct.png_struct_def*, %struct.png_info_def*, i32) local_unnamed_addr #5

declare void @png_set_gray_to_rgb(%struct.png_struct_def*) local_unnamed_addr #5

declare i32 @png_get_gAMA(%struct.png_struct_def*, %struct.png_info_def*, double*) local_unnamed_addr #5

declare void @png_set_gamma(%struct.png_struct_def*, double, double) local_unnamed_addr #5

declare void @png_read_update_info(%struct.png_struct_def*, %struct.png_info_def*) local_unnamed_addr #5

declare i32 @png_get_pHYs(%struct.png_struct_def*, %struct.png_info_def*, i32*, i32*, i32*) local_unnamed_addr #5

declare zeroext i8 @png_get_color_type(%struct.png_struct_def*, %struct.png_info_def*) local_unnamed_addr #5

declare zeroext i8 @png_get_bit_depth(%struct.png_struct_def*, %struct.png_info_def*) local_unnamed_addr #5

declare i64 @png_get_rowbytes(%struct.png_struct_def*, %struct.png_info_def*) local_unnamed_addr #5

declare void @png_read_image(%struct.png_struct_def*, i8**) local_unnamed_addr #5

declare void @png_destroy_read_struct(%struct.png_struct_def**, %struct.png_info_def**, %struct.png_info_def**) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @write_index_file(%struct.opj_codestream_info* readonly, i8*) #0 {
  %3 = icmp eq %struct.opj_codestream_info* %0, null
  br i1 %3, label %1531, label %4

4:                                                ; preds = %2
  %5 = tail call %struct._IO_FILE* @fopen(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %6 = icmp eq %struct._IO_FILE* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %9 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1.8, i64 0, i64 0), i8* %1) #14
  br label %1531

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 21
  %12 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !59
  %13 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %12, i64 0, i32 11
  %14 = load double, double* %13, align 8, !tbaa !61
  %15 = fcmp une double %14, 0.000000e+00
  %16 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %12, i64 0, i32 10
  %17 = load i32, i32* %16, align 8, !tbaa !63
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 3
  %20 = load i32, i32* %19, align 8, !tbaa !64
  %21 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 4
  %22 = load i32, i32* %21, align 4, !tbaa !65
  %23 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2.9, i64 0, i64 0), i32 %20, i32 %22)
  %24 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 5
  %25 = load i32, i32* %24, align 8, !tbaa !66
  %26 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3.10, i64 0, i64 0), i32 %25)
  %27 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 6
  %28 = load i32, i32* %27, align 4, !tbaa !67
  %29 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 7
  %30 = load i32, i32* %29, align 8, !tbaa !68
  %31 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2.9, i64 0, i64 0), i32 %28, i32 %30)
  %32 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 10
  %33 = load i32, i32* %32, align 4, !tbaa !69
  %34 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 11
  %35 = load i32, i32* %34, align 8, !tbaa !70
  %36 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2.9, i64 0, i64 0), i32 %33, i32 %35)
  %37 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 12
  %38 = load i32, i32* %37, align 4, !tbaa !71
  %39 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3.10, i64 0, i64 0), i32 %38)
  %40 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 13
  %41 = load i32, i32* %40, align 8, !tbaa !72
  %42 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3.10, i64 0, i64 0), i32 %41)
  %43 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 14
  %44 = load i32*, i32** %43, align 8, !tbaa !73
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3.10, i64 0, i64 0), i32 %45)
  %47 = load i32*, i32** %43, align 8, !tbaa !73
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %61

50:                                               ; preds = %10
  %51 = sext i32 %48 to i64
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ %51, %50 ], [ %59, %52 ]
  %54 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !59
  %55 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %54, i64 0, i32 7, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = shl i32 1, %56
  %58 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4.11, i64 0, i64 0), i32 %57, i32 %57)
  %59 = add nsw i64 %53, -1
  %60 = icmp sgt i64 %53, 0
  br i1 %60, label %52, label %61

61:                                               ; preds = %52, %10
  %62 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %63 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 18
  %64 = load i32, i32* %63, align 4, !tbaa !74
  %65 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3.10, i64 0, i64 0), i32 %64)
  %66 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 19
  %67 = load i32, i32* %66, align 8, !tbaa !75
  %68 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3.10, i64 0, i64 0), i32 %67)
  %69 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 20
  %70 = load i32, i32* %69, align 4, !tbaa !76
  %71 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3.10, i64 0, i64 0), i32 %70)
  %72 = tail call i64 @fwrite(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.12, i64 0, i64 0), i64 15, i64 1, %struct._IO_FILE* %5)
  %73 = tail call i64 @fwrite(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7.13, i64 0, i64 0), i64 44, i64 1, %struct._IO_FILE* %5)
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
  %86 = load i32, i32* %32, align 4, !tbaa !69
  %87 = load i32, i32* %34, align 8, !tbaa !70
  %88 = mul nsw i32 %87, %86
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %1492

90:                                               ; preds = %83
  br i1 %15, label %91, label %137

91:                                               ; preds = %124, %90
  %92 = phi i64 [ %126, %124 ], [ 0, %90 ]
  %93 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !59
  %94 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %93, i64 %92, i32 1
  %95 = load i32, i32* %94, align 8, !tbaa !77
  %96 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %93, i64 %92, i32 2
  %97 = load i32, i32* %96, align 4, !tbaa !78
  %98 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %93, i64 %92, i32 3
  %99 = load i32, i32* %98, align 8, !tbaa !79
  %100 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %93, i64 %92, i32 4
  %101 = load i32, i32* %100, align 4, !tbaa !80
  %102 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %93, i64 %92, i32 15
  %103 = load i32, i32* %102, align 4, !tbaa !81
  %104 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i64 0, i64 0), i32 %95, i32 %97, i32 %99, i32 %101, i32 %103)
  %105 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !59
  %106 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %105, i64 %92, i32 11
  %107 = load double, double* %106, align 8, !tbaa !61
  %108 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12.14, i64 0, i64 0), double %107)
  br i1 %18, label %114, label %109

109:                                              ; preds = %91
  %110 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !59
  %111 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %110, i64 %92, i32 10
  %112 = load i32, i32* %111, align 8, !tbaa !63
  %113 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13.15, i64 0, i64 0), i32 %112)
  br label %114

114:                                              ; preds = %109, %91
  br i1 %84, label %124, label %115

115:                                              ; preds = %114
  %116 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !59
  %117 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %116, i64 %92, i32 11
  %118 = load double, double* %117, align 8, !tbaa !61
  %119 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %116, i64 %92, i32 10
  %120 = load i32, i32* %119, align 8, !tbaa !63
  %121 = sitofp i32 %120 to double
  %122 = fdiv double %118, %121
  %123 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12.14, i64 0, i64 0), double %122)
  br label %124

124:                                              ; preds = %115, %114
  %125 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %126 = add nuw nsw i64 %92, 1
  %127 = load i32, i32* %32, align 4, !tbaa !69
  %128 = load i32, i32* %34, align 8, !tbaa !70
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
  %139 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !59
  %140 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %139, i64 %138, i32 1
  %141 = load i32, i32* %140, align 8, !tbaa !77
  %142 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %139, i64 %138, i32 2
  %143 = load i32, i32* %142, align 4, !tbaa !78
  %144 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %139, i64 %138, i32 3
  %145 = load i32, i32* %144, align 8, !tbaa !79
  %146 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %139, i64 %138, i32 4
  %147 = load i32, i32* %146, align 4, !tbaa !80
  %148 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %139, i64 %138, i32 15
  %149 = load i32, i32* %148, align 4, !tbaa !81
  %150 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i64 0, i64 0), i32 %141, i32 %143, i32 %145, i32 %147, i32 %149)
  br i1 %18, label %156, label %151

151:                                              ; preds = %137
  %152 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !59
  %153 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %152, i64 %138, i32 10
  %154 = load i32, i32* %153, align 8, !tbaa !63
  %155 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13.15, i64 0, i64 0), i32 %154)
  br label %156

156:                                              ; preds = %151, %137
  br i1 %84, label %166, label %157

157:                                              ; preds = %156
  %158 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !59
  %159 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %158, i64 %138, i32 11
  %160 = load double, double* %159, align 8, !tbaa !61
  %161 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %158, i64 %138, i32 10
  %162 = load i32, i32* %161, align 8, !tbaa !63
  %163 = sitofp i32 %162 to double
  %164 = fdiv double %160, %163
  %165 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12.14, i64 0, i64 0), double %164)
  br label %166

166:                                              ; preds = %157, %156
  %167 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %168 = add nuw nsw i64 %138, 1
  %169 = load i32, i32* %32, align 4, !tbaa !69
  %170 = load i32, i32* %34, align 8, !tbaa !70
  %171 = mul nsw i32 %170, %169
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %168, %172
  br i1 %173, label %137, label %132

174:                                              ; preds = %1484, %135
  %175 = phi i64 [ 0, %135 ], [ %1486, %1484 ]
  %176 = phi double [ 0.000000e+00, %135 ], [ %1485, %1484 ]
  %177 = load i32, i32* %37, align 4, !tbaa !71
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %264

179:                                              ; preds = %174
  %180 = load i32*, i32** %43, align 8, !tbaa !73
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
  br i1 %220, label %221, label %192, !llvm.loop !82

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
  br i1 %263, label %255, label %264, !llvm.loop !83

264:                                              ; preds = %255, %239, %174
  %265 = phi i32 [ 0, %174 ], [ %250, %239 ], [ %261, %255 ]
  %266 = trunc i64 %175 to i32
  %267 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14.16, i64 0, i64 0), i32 %266)
  %268 = tail call i64 @fwrite(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.15, i64 0, i64 0), i64 70, i64 1, %struct._IO_FILE* %5)
  %269 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !59
  %270 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %269, i64 %175, i32 15
  %271 = load i32, i32* %270, align 4, !tbaa !81
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %296

273:                                              ; preds = %273, %264
  %274 = phi i64 [ %290, %273 ], [ 0, %264 ]
  %275 = phi %struct.opj_tile_info* [ %291, %273 ], [ %269, %264 ]
  %276 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %275, i64 %175, i32 16
  %277 = load %struct.raw_cparameters*, %struct.raw_cparameters** %276, align 8, !tbaa !85
  %278 = getelementptr inbounds %struct.raw_cparameters, %struct.raw_cparameters* %277, i64 %274, i32 3
  %279 = load i32, i32* %278, align 4, !tbaa !86
  %280 = getelementptr inbounds %struct.raw_cparameters, %struct.raw_cparameters* %277, i64 %274, i32 4
  %281 = load i32, i32* %280, align 4, !tbaa !88
  %282 = getelementptr inbounds %struct.raw_cparameters, %struct.raw_cparameters* %277, i64 %274, i32 0
  %283 = load i32, i32* %282, align 4, !tbaa !89
  %284 = getelementptr inbounds %struct.raw_cparameters, %struct.raw_cparameters* %277, i64 %274, i32 1
  %285 = load i32, i32* %284, align 4, !tbaa !90
  %286 = getelementptr inbounds %struct.raw_cparameters, %struct.raw_cparameters* %277, i64 %274, i32 2
  %287 = load i32, i32* %286, align 4, !tbaa !91
  %288 = trunc i64 %274 to i32
  %289 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.16, i64 0, i64 0), i32 %288, i32 %266, i32 %279, i32 %281, i32 %283, i32 %285, i32 %287)
  %290 = add nuw nsw i64 %274, 1
  %291 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !59
  %292 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %291, i64 %175, i32 15
  %293 = load i32, i32* %292, align 4, !tbaa !81
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %290, %294
  br i1 %295, label %273, label %296

296:                                              ; preds = %273, %264
  %297 = phi %struct.opj_tile_info* [ %269, %264 ], [ %291, %273 ]
  %298 = load i32, i32* %24, align 8, !tbaa !66
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
  br i1 %361, label %362, label %317, !llvm.loop !92

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
  %407 = load i32, i32* %40, align 8, !tbaa !72
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
  %418 = load i32, i32* %37, align 4, !tbaa !71
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
  %429 = load i32*, i32** %43, align 8, !tbaa !73
  %430 = load i32, i32* %429, align 4, !tbaa !5
  %431 = sext i32 %430 to i64
  %432 = icmp sgt i64 %423, %431
  br i1 %15, label %434, label %433

433:                                              ; preds = %427
  br i1 %432, label %548, label %497

434:                                              ; preds = %427
  br i1 %432, label %548, label %441

435:                                              ; preds = %459
  %436 = load i32*, i32** %43, align 8, !tbaa !73
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
  %446 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !59
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
  %458 = load i32, i32* %37, align 4, !tbaa !71
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
  %472 = load %struct.opj_packet_info*, %struct.opj_packet_info** %471, align 8, !tbaa !93
  %473 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %472, i64 %468, i32 0
  %474 = load i32, i32* %473, align 8, !tbaa !94
  %475 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %472, i64 %468, i32 1
  %476 = load i32, i32* %475, align 4, !tbaa !96
  %477 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %472, i64 %468, i32 2
  %478 = load i32, i32* %477, align 8, !tbaa !97
  %479 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %472, i64 %468, i32 3
  %480 = load double, double* %479, align 8, !tbaa !98
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
  %490 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !59
  br label %466

491:                                              ; preds = %540
  %492 = load i32*, i32** %43, align 8, !tbaa !73
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
  %503 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !59
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
  %519 = load %struct.opj_packet_info*, %struct.opj_packet_info** %518, align 8, !tbaa !93
  %520 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %519, i64 %515, i32 0
  %521 = load i32, i32* %520, align 8, !tbaa !94
  %522 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %519, i64 %515, i32 1
  %523 = load i32, i32* %522, align 4, !tbaa !96
  %524 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %519, i64 %515, i32 2
  %525 = load i32, i32* %524, align 8, !tbaa !97
  %526 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %519, i64 %515, i32 3
  %527 = load double, double* %526, align 8, !tbaa !98
  %528 = trunc i64 %515 to i32
  %529 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.19, i64 0, i64 0), i32 %528, i32 %266, i32 %414, i32 %428, i32 %512, i32 %516, i32 %521, i32 %523, i32 %525)
  %530 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %531 = fadd double %517, %527
  %532 = add nsw i64 %515, 1
  %533 = add nuw nsw i32 %516, 1
  %534 = icmp eq i32 %533, %508
  br i1 %534, label %537, label %535

535:                                              ; preds = %513
  %536 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !59
  br label %513

537:                                              ; preds = %513
  %538 = trunc i64 %532 to i32
  %539 = load i32, i32* %37, align 4, !tbaa !71
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
  %560 = load i32, i32* %40, align 8, !tbaa !72
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
  %571 = load i32, i32* %40, align 8, !tbaa !72
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
  %580 = load i32, i32* %37, align 4, !tbaa !71
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
  %592 = load i32*, i32** %43, align 8, !tbaa !73
  %593 = load i32, i32* %592, align 4, !tbaa !5
  %594 = sext i32 %593 to i64
  %595 = icmp sgt i64 %575, %594
  br i1 %15, label %597, label %596

596:                                              ; preds = %591
  br i1 %595, label %711, label %660

597:                                              ; preds = %591
  br i1 %595, label %711, label %604

598:                                              ; preds = %622
  %599 = load i32*, i32** %43, align 8, !tbaa !73
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
  %609 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !59
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
  %621 = load i32, i32* %37, align 4, !tbaa !71
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
  %635 = load %struct.opj_packet_info*, %struct.opj_packet_info** %634, align 8, !tbaa !93
  %636 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %635, i64 %631, i32 0
  %637 = load i32, i32* %636, align 8, !tbaa !94
  %638 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %635, i64 %631, i32 1
  %639 = load i32, i32* %638, align 4, !tbaa !96
  %640 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %635, i64 %631, i32 2
  %641 = load i32, i32* %640, align 8, !tbaa !97
  %642 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %635, i64 %631, i32 3
  %643 = load double, double* %642, align 8, !tbaa !98
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
  %653 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !59
  br label %629

654:                                              ; preds = %703
  %655 = load i32*, i32** %43, align 8, !tbaa !73
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
  %666 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !59
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
  %682 = load %struct.opj_packet_info*, %struct.opj_packet_info** %681, align 8, !tbaa !93
  %683 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %682, i64 %678, i32 0
  %684 = load i32, i32* %683, align 8, !tbaa !94
  %685 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %682, i64 %678, i32 1
  %686 = load i32, i32* %685, align 4, !tbaa !96
  %687 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %682, i64 %678, i32 2
  %688 = load i32, i32* %687, align 8, !tbaa !97
  %689 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %682, i64 %678, i32 3
  %690 = load double, double* %689, align 8, !tbaa !98
  %691 = trunc i64 %678 to i32
  %692 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.22, i64 0, i64 0), i32 %691, i32 %266, i32 %581, i32 %587, i32 %675, i32 %679, i32 %684, i32 %686, i32 %688)
  %693 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %694 = fadd double %680, %690
  %695 = add nsw i64 %678, 1
  %696 = add nuw nsw i32 %679, 1
  %697 = icmp eq i32 %696, %671
  br i1 %697, label %700, label %698

698:                                              ; preds = %676
  %699 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !59
  br label %676

700:                                              ; preds = %676
  %701 = trunc i64 %695 to i32
  %702 = load i32, i32* %37, align 4, !tbaa !71
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
  %718 = load i32, i32* %40, align 8, !tbaa !72
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
  %727 = tail call i64 @fwrite(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.23.17, i64 0, i64 0), i64 74, i64 1, %struct._IO_FILE* %5)
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
  %743 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !59
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
  %757 = load i32, i32* %136, align 4, !tbaa !99
  %758 = add nsw i32 %757, %266
  %759 = load i32, i32* %32, align 4, !tbaa !69
  %760 = sitofp i32 %759 to float
  %761 = fdiv float %734, %760
  %762 = tail call float @llvm.floor.f32(float %761)
  %763 = fptosi float %762 to i32
  %764 = load i32, i32* %27, align 4, !tbaa !67
  %765 = mul i32 %764, %759
  %766 = mul i32 %765, %763
  %767 = sub i32 %758, %766
  %768 = load i32, i32* %29, align 8, !tbaa !68
  %769 = mul nsw i32 %768, %763
  %770 = add nsw i32 %769, %757
  %771 = add nsw i32 %767, %764
  %772 = add nsw i32 %770, %768
  %773 = load i32, i32* %37, align 4, !tbaa !71
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
  %783 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !59
  %784 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %783, i64 %175, i32 5, i64 %738
  %785 = load i32, i32* %784, align 4, !tbaa !5
  %786 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %783, i64 %175, i32 7, i64 %738
  %787 = load i32, i32* %786, align 4, !tbaa !5
  %788 = load i32*, i32** %43, align 8, !tbaa !73
  %789 = getelementptr inbounds i32, i32* %788, i64 %780
  %790 = load i32, i32* %789, align 4, !tbaa !5
  %791 = add i32 %787, %739
  %792 = add i32 %791, %790
  %793 = tail call double @ldexp(double 1.000000e+00, i32 %792) #7
  %794 = fptosi double %793 to i32
  %795 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !59
  %796 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %795, i64 %175, i32 8, i64 %738
  %797 = load i32, i32* %796, align 4, !tbaa !5
  %798 = load i32*, i32** %43, align 8, !tbaa !73
  %799 = getelementptr inbounds i32, i32* %798, i64 %780
  %800 = load i32, i32* %799, align 4, !tbaa !5
  %801 = add i32 %797, %739
  %802 = add i32 %801, %800
  %803 = tail call double @ldexp(double 1.000000e+00, i32 %802) #7
  %804 = fptosi double %803 to i32
  %805 = sitofp i32 %785 to float
  %806 = fdiv float %776, %805
  %807 = tail call float @llvm.floor.f32(float %806)
  %808 = fptosi float %807 to i32
  %809 = mul nsw i32 %785, %808
  %810 = sub nsw i32 %754, %809
  %811 = load i32*, i32** %43, align 8, !tbaa !73
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
  %842 = load i32, i32* %40, align 8, !tbaa !72
  %843 = icmp sgt i32 %842, 0
  br i1 %843, label %844, label %836

844:                                              ; preds = %841
  %845 = sext i32 %830 to i64
  br label %846

846:                                              ; preds = %846, %844
  %847 = phi i64 [ %845, %844 ], [ %866, %846 ]
  %848 = phi i32 [ 0, %844 ], [ %867, %846 ]
  %849 = phi double [ %832, %844 ], [ %865, %846 ]
  %850 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !59
  %851 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %850, i64 %175, i32 9
  %852 = load %struct.opj_packet_info*, %struct.opj_packet_info** %851, align 8, !tbaa !93
  %853 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %852, i64 %847, i32 0
  %854 = load i32, i32* %853, align 8, !tbaa !94
  %855 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %852, i64 %847, i32 1
  %856 = load i32, i32* %855, align 4, !tbaa !96
  %857 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %852, i64 %847, i32 2
  %858 = load i32, i32* %857, align 8, !tbaa !97
  %859 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %852, i64 %847, i32 3
  %860 = load double, double* %859, align 8, !tbaa !98
  %861 = trunc i64 %847 to i32
  %862 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.24.18, i64 0, i64 0), i32 %861, i32 %266, i32 %752, i32 %754, i32 %821, i32 %848, i32 %854, i32 %856, i32 %858)
  %863 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), double %860)
  %864 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %865 = fadd double %849, %860
  %866 = add nsw i64 %847, 1
  %867 = add nuw nsw i32 %848, 1
  %868 = load i32, i32* %40, align 8, !tbaa !72
  %869 = icmp slt i32 %867, %868
  br i1 %869, label %846, label %834

870:                                              ; preds = %905, %828
  %871 = phi i32 [ %907, %905 ], [ %823, %828 ]
  %872 = phi i32 [ %908, %905 ], [ %767, %828 ]
  %873 = phi double [ %906, %905 ], [ %825, %828 ]
  %874 = icmp eq i32 %819, %872
  br i1 %874, label %875, label %905

875:                                              ; preds = %870
  %876 = load i32, i32* %40, align 8, !tbaa !72
  %877 = icmp sgt i32 %876, 0
  br i1 %877, label %878, label %905

878:                                              ; preds = %875
  %879 = sext i32 %871 to i64
  br label %880

880:                                              ; preds = %880, %878
  %881 = phi i64 [ %879, %878 ], [ %899, %880 ]
  %882 = phi i32 [ 0, %878 ], [ %900, %880 ]
  %883 = phi double [ %873, %878 ], [ %898, %880 ]
  %884 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !59
  %885 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %884, i64 %175, i32 9
  %886 = load %struct.opj_packet_info*, %struct.opj_packet_info** %885, align 8, !tbaa !93
  %887 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %886, i64 %881, i32 0
  %888 = load i32, i32* %887, align 8, !tbaa !94
  %889 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %886, i64 %881, i32 1
  %890 = load i32, i32* %889, align 4, !tbaa !96
  %891 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %886, i64 %881, i32 2
  %892 = load i32, i32* %891, align 8, !tbaa !97
  %893 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %886, i64 %881, i32 3
  %894 = load double, double* %893, align 8, !tbaa !98
  %895 = trunc i64 %881 to i32
  %896 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.24.18, i64 0, i64 0), i32 %895, i32 %266, i32 %751, i32 %754, i32 %820, i32 %882, i32 %888, i32 %890, i32 %892)
  %897 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %898 = fadd double %883, %894
  %899 = add nsw i64 %881, 1
  %900 = add nuw nsw i32 %882, 1
  %901 = load i32, i32* %40, align 8, !tbaa !72
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
  %919 = load i32, i32* %37, align 4, !tbaa !71
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
  %935 = load i32, i32* %136, align 4, !tbaa !99
  %936 = add nsw i32 %935, %266
  %937 = sitofp i32 %266 to float
  %938 = load i32, i32* %32, align 4, !tbaa !69
  %939 = sitofp i32 %938 to float
  %940 = fdiv float %937, %939
  %941 = tail call float @llvm.floor.f32(float %940)
  %942 = fptosi float %941 to i32
  %943 = load i32, i32* %27, align 4, !tbaa !67
  %944 = mul i32 %943, %938
  %945 = mul i32 %944, %942
  %946 = sub i32 %936, %945
  %947 = load i32, i32* %29, align 8, !tbaa !68
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
  br i1 %1010, label %1011, label %966, !llvm.loop !100

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
  br i1 %1064, label %1065, label %1053, !llvm.loop !101

1065:                                             ; preds = %1053, %1037, %934
  %1066 = phi i32 [ 0, %934 ], [ %1048, %1037 ], [ %1062, %1053 ]
  %1067 = tail call i64 @fwrite(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.25.19, i64 0, i64 0), i64 74, i64 1, %struct._IO_FILE* %5)
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
  %1076 = load i32, i32* %37, align 4, !tbaa !71
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
  %1086 = load i32*, i32** %43, align 8, !tbaa !73
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
  %1106 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !59
  %1107 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %1106, i64 %175, i32 5, i64 %1100
  %1108 = load i32, i32* %1107, align 4, !tbaa !5
  %1109 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %1106, i64 %175, i32 6, i64 %1100
  %1110 = load i32, i32* %1109, align 4, !tbaa !5
  %1111 = mul nsw i32 %1110, %1108
  %1112 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %1106, i64 %175, i32 7, i64 %1100
  %1113 = load i32, i32* %1112, align 4, !tbaa !5
  %1114 = add i32 %1101, %1102
  %1115 = add i32 %1114, %1113
  %1116 = tail call double @ldexp(double 1.000000e+00, i32 %1115) #7
  %1117 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !59
  %1118 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %1117, i64 %175, i32 8, i64 %1100
  %1119 = load i32, i32* %1118, align 4, !tbaa !5
  %1120 = load i32*, i32** %43, align 8, !tbaa !73
  %1121 = getelementptr inbounds i32, i32* %1120, i64 %1090
  %1122 = load i32, i32* %1121, align 4, !tbaa !5
  %1123 = add i32 %1119, %1102
  %1124 = add i32 %1123, %1122
  %1125 = tail call double @ldexp(double 1.000000e+00, i32 %1124) #7
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
  %1161 = load i32, i32* %40, align 8, !tbaa !72
  %1162 = icmp sgt i32 %1161, 0
  br i1 %1162, label %1163, label %1155

1163:                                             ; preds = %1160
  %1164 = sext i32 %1149 to i64
  br label %1165

1165:                                             ; preds = %1165, %1163
  %1166 = phi i64 [ %1164, %1163 ], [ %1185, %1165 ]
  %1167 = phi i32 [ 0, %1163 ], [ %1186, %1165 ]
  %1168 = phi double [ %1151, %1163 ], [ %1184, %1165 ]
  %1169 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !59
  %1170 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %1169, i64 %175, i32 9
  %1171 = load %struct.opj_packet_info*, %struct.opj_packet_info** %1170, align 8, !tbaa !93
  %1172 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1171, i64 %1166, i32 0
  %1173 = load i32, i32* %1172, align 8, !tbaa !94
  %1174 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1171, i64 %1166, i32 1
  %1175 = load i32, i32* %1174, align 4, !tbaa !96
  %1176 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1171, i64 %1166, i32 2
  %1177 = load i32, i32* %1176, align 8, !tbaa !97
  %1178 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1171, i64 %1166, i32 3
  %1179 = load double, double* %1178, align 8, !tbaa !98
  %1180 = trunc i64 %1166 to i32
  %1181 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.26.20, i64 0, i64 0), i32 %1180, i32 %266, i32 %1080, i32 %1098, i32 %1140, i32 %1167, i32 %1173, i32 %1175, i32 %1177)
  %1182 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), double %1179)
  %1183 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %1184 = fadd double %1168, %1179
  %1185 = add nsw i64 %1166, 1
  %1186 = add nuw nsw i32 %1167, 1
  %1187 = load i32, i32* %40, align 8, !tbaa !72
  %1188 = icmp slt i32 %1186, %1187
  br i1 %1188, label %1165, label %1153

1189:                                             ; preds = %1224, %1147
  %1190 = phi i32 [ %1226, %1224 ], [ %1142, %1147 ]
  %1191 = phi i32 [ %1227, %1224 ], [ %946, %1147 ]
  %1192 = phi double [ %1225, %1224 ], [ %1144, %1147 ]
  %1193 = icmp eq i32 %1138, %1191
  br i1 %1193, label %1194, label %1224

1194:                                             ; preds = %1189
  %1195 = load i32, i32* %40, align 8, !tbaa !72
  %1196 = icmp sgt i32 %1195, 0
  br i1 %1196, label %1197, label %1224

1197:                                             ; preds = %1194
  %1198 = sext i32 %1190 to i64
  br label %1199

1199:                                             ; preds = %1199, %1197
  %1200 = phi i64 [ %1198, %1197 ], [ %1218, %1199 ]
  %1201 = phi i32 [ 0, %1197 ], [ %1219, %1199 ]
  %1202 = phi double [ %1192, %1197 ], [ %1217, %1199 ]
  %1203 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !59
  %1204 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %1203, i64 %175, i32 9
  %1205 = load %struct.opj_packet_info*, %struct.opj_packet_info** %1204, align 8, !tbaa !93
  %1206 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1205, i64 %1200, i32 0
  %1207 = load i32, i32* %1206, align 8, !tbaa !94
  %1208 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1205, i64 %1200, i32 1
  %1209 = load i32, i32* %1208, align 4, !tbaa !96
  %1210 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1205, i64 %1200, i32 2
  %1211 = load i32, i32* %1210, align 8, !tbaa !97
  %1212 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1205, i64 %1200, i32 3
  %1213 = load double, double* %1212, align 8, !tbaa !98
  %1214 = trunc i64 %1200 to i32
  %1215 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.26.20, i64 0, i64 0), i32 %1214, i32 %266, i32 %1080, i32 %1097, i32 %1139, i32 %1201, i32 %1207, i32 %1209, i32 %1211)
  %1216 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %1217 = fadd double %1202, %1213
  %1218 = add nsw i64 %1200, 1
  %1219 = add nuw nsw i32 %1201, 1
  %1220 = load i32, i32* %40, align 8, !tbaa !72
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
  %1240 = load i32*, i32** %43, align 8, !tbaa !73
  %1241 = getelementptr inbounds i32, i32* %1240, i64 %1090
  %1242 = load i32, i32* %1241, align 4, !tbaa !5
  %1243 = sext i32 %1242 to i64
  %1244 = icmp slt i64 %1100, %1243
  br i1 %1244, label %1099, label %1245

1245:                                             ; preds = %1234
  %1246 = load i32, i32* %37, align 4, !tbaa !71
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
  br i1 %1273, label %1274, label %1262, !llvm.loop !102

1274:                                             ; preds = %1262, %388, %299
  %1275 = phi i32 [ 0, %299 ], [ %399, %388 ], [ %1271, %1262 ]
  %1276 = tail call i64 @fwrite(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.27, i64 0, i64 0), i64 74, i64 1, %struct._IO_FILE* %5)
  br i1 %15, label %1277, label %1279

1277:                                             ; preds = %1274
  %1278 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0), i64 6, i64 1, %struct._IO_FILE* %5)
  br label %1279

1279:                                             ; preds = %1277, %1274
  %1280 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %1281 = load i32, i32* %37, align 4, !tbaa !71
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
  %1291 = load i32, i32* %136, align 4, !tbaa !99
  %1292 = add nsw i32 %1291, %266
  %1293 = load i32, i32* %32, align 4, !tbaa !69
  %1294 = sitofp i32 %1293 to float
  %1295 = fdiv float %1284, %1294
  %1296 = tail call float @llvm.floor.f32(float %1295)
  %1297 = fptosi float %1296 to i32
  %1298 = load i32, i32* %27, align 4, !tbaa !67
  %1299 = mul i32 %1298, %1293
  %1300 = mul i32 %1299, %1297
  %1301 = sub i32 %1292, %1300
  %1302 = load i32, i32* %29, align 8, !tbaa !68
  %1303 = mul nsw i32 %1302, %1297
  %1304 = add nsw i32 %1303, %1291
  %1305 = add nsw i32 %1301, %1298
  %1306 = add nsw i32 %1304, %1302
  br i1 %1285, label %1307, label %1477

1307:                                             ; preds = %1286
  %1308 = icmp slt i32 %1302, 1
  %1309 = icmp slt i32 %1298, 1
  %1310 = load i32*, i32** %43, align 8, !tbaa !73
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
  %1330 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !59
  %1331 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %1330, i64 %175, i32 5, i64 %1324
  %1332 = load i32, i32* %1331, align 4, !tbaa !5
  %1333 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %1330, i64 %175, i32 6, i64 %1324
  %1334 = load i32, i32* %1333, align 4, !tbaa !5
  %1335 = mul nsw i32 %1334, %1332
  %1336 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %1330, i64 %175, i32 7, i64 %1324
  %1337 = load i32, i32* %1336, align 4, !tbaa !5
  %1338 = add i32 %1325, %1326
  %1339 = add i32 %1338, %1337
  %1340 = tail call double @ldexp(double 1.000000e+00, i32 %1339) #7
  %1341 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !59
  %1342 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %1341, i64 %175, i32 8, i64 %1324
  %1343 = load i32, i32* %1342, align 4, !tbaa !5
  %1344 = load i32*, i32** %43, align 8, !tbaa !73
  %1345 = getelementptr inbounds i32, i32* %1344, i64 %1288
  %1346 = load i32, i32* %1345, align 4, !tbaa !5
  %1347 = add i32 %1343, %1326
  %1348 = add i32 %1347, %1346
  %1349 = tail call double @ldexp(double 1.000000e+00, i32 %1348) #7
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
  %1385 = load i32, i32* %40, align 8, !tbaa !72
  %1386 = icmp sgt i32 %1385, 0
  br i1 %1386, label %1387, label %1379

1387:                                             ; preds = %1384
  %1388 = sext i32 %1373 to i64
  br label %1389

1389:                                             ; preds = %1389, %1387
  %1390 = phi i64 [ %1388, %1387 ], [ %1409, %1389 ]
  %1391 = phi i32 [ 0, %1387 ], [ %1410, %1389 ]
  %1392 = phi double [ %1375, %1387 ], [ %1408, %1389 ]
  %1393 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !59
  %1394 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %1393, i64 %175, i32 9
  %1395 = load %struct.opj_packet_info*, %struct.opj_packet_info** %1394, align 8, !tbaa !93
  %1396 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1395, i64 %1390, i32 0
  %1397 = load i32, i32* %1396, align 8, !tbaa !94
  %1398 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1395, i64 %1390, i32 1
  %1399 = load i32, i32* %1398, align 4, !tbaa !96
  %1400 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1395, i64 %1390, i32 2
  %1401 = load i32, i32* %1400, align 8, !tbaa !97
  %1402 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1395, i64 %1390, i32 3
  %1403 = load double, double* %1402, align 8, !tbaa !98
  %1404 = trunc i64 %1390 to i32
  %1405 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.26.20, i64 0, i64 0), i32 %1404, i32 %266, i32 %1312, i32 %1315, i32 %1364, i32 %1391, i32 %1397, i32 %1399, i32 %1401)
  %1406 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), double %1403)
  %1407 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %1408 = fadd double %1392, %1403
  %1409 = add nsw i64 %1390, 1
  %1410 = add nuw nsw i32 %1391, 1
  %1411 = load i32, i32* %40, align 8, !tbaa !72
  %1412 = icmp slt i32 %1410, %1411
  br i1 %1412, label %1389, label %1377

1413:                                             ; preds = %1448, %1371
  %1414 = phi i32 [ %1450, %1448 ], [ %1366, %1371 ]
  %1415 = phi i32 [ %1451, %1448 ], [ %1301, %1371 ]
  %1416 = phi double [ %1449, %1448 ], [ %1368, %1371 ]
  %1417 = icmp eq i32 %1362, %1415
  br i1 %1417, label %1418, label %1448

1418:                                             ; preds = %1413
  %1419 = load i32, i32* %40, align 8, !tbaa !72
  %1420 = icmp sgt i32 %1419, 0
  br i1 %1420, label %1421, label %1448

1421:                                             ; preds = %1418
  %1422 = sext i32 %1414 to i64
  br label %1423

1423:                                             ; preds = %1423, %1421
  %1424 = phi i64 [ %1422, %1421 ], [ %1442, %1423 ]
  %1425 = phi i32 [ 0, %1421 ], [ %1443, %1423 ]
  %1426 = phi double [ %1416, %1421 ], [ %1441, %1423 ]
  %1427 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !59
  %1428 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %1427, i64 %175, i32 9
  %1429 = load %struct.opj_packet_info*, %struct.opj_packet_info** %1428, align 8, !tbaa !93
  %1430 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1429, i64 %1424, i32 0
  %1431 = load i32, i32* %1430, align 8, !tbaa !94
  %1432 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1429, i64 %1424, i32 1
  %1433 = load i32, i32* %1432, align 4, !tbaa !96
  %1434 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1429, i64 %1424, i32 2
  %1435 = load i32, i32* %1434, align 8, !tbaa !97
  %1436 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1429, i64 %1424, i32 3
  %1437 = load double, double* %1436, align 8, !tbaa !98
  %1438 = trunc i64 %1424 to i32
  %1439 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.26.20, i64 0, i64 0), i32 %1438, i32 %266, i32 %1311, i32 %1315, i32 %1363, i32 %1425, i32 %1431, i32 %1433, i32 %1435)
  %1440 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %1441 = fadd double %1426, %1437
  %1442 = add nsw i64 %1424, 1
  %1443 = add nuw nsw i32 %1425, 1
  %1444 = load i32, i32* %40, align 8, !tbaa !72
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
  %1464 = load i32*, i32** %43, align 8, !tbaa !73
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
  %1476 = load i32, i32* %37, align 4, !tbaa !71
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
  %1487 = load i32, i32* %32, align 4, !tbaa !69
  %1488 = load i32, i32* %34, align 8, !tbaa !70
  %1489 = mul nsw i32 %1488, %1487
  %1490 = sext i32 %1489 to i64
  %1491 = icmp slt i64 %1486, %1490
  br i1 %1491, label %174, label %1492

1492:                                             ; preds = %1484, %132, %83
  %1493 = phi double [ 0.000000e+00, %132 ], [ 0.000000e+00, %83 ], [ %1485, %1484 ]
  br i1 %15, label %1494, label %1499

1494:                                             ; preds = %1492
  %1495 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 0
  %1496 = load double, double* %1495, align 8, !tbaa !103
  %1497 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i64 0, i64 0), double %1496)
  %1498 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i64 0, i64 0), double %1493)
  br label %1499

1499:                                             ; preds = %1494, %1492
  %1500 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 15
  %1501 = load i32, i32* %1500, align 8, !tbaa !104
  %1502 = icmp eq i32 %1501, 0
  br i1 %1502, label %1527, label %1503

1503:                                             ; preds = %1499
  %1504 = tail call i64 @fwrite(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.30.21, i64 0, i64 0), i64 13, i64 1, %struct._IO_FILE* %5)
  %1505 = load i32, i32* %1500, align 8, !tbaa !104
  %1506 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3.10, i64 0, i64 0), i32 %1505)
  %1507 = tail call i64 @fwrite(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.31.22, i64 0, i64 0), i64 25, i64 1, %struct._IO_FILE* %5)
  %1508 = load i32, i32* %1500, align 8, !tbaa !104
  %1509 = icmp sgt i32 %1508, 0
  br i1 %1509, label %1510, label %1527

1510:                                             ; preds = %1503
  %1511 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 16
  br label %1512

1512:                                             ; preds = %1512, %1510
  %1513 = phi i64 [ 0, %1510 ], [ %1523, %1512 ]
  %1514 = load %struct.opj_marker_info_t*, %struct.opj_marker_info_t** %1511, align 8, !tbaa !105
  %1515 = getelementptr inbounds %struct.opj_marker_info_t, %struct.opj_marker_info_t* %1514, i64 %1513, i32 0
  %1516 = load i16, i16* %1515, align 4, !tbaa !106
  %1517 = zext i16 %1516 to i32
  %1518 = getelementptr inbounds %struct.opj_marker_info_t, %struct.opj_marker_info_t* %1514, i64 %1513, i32 1
  %1519 = load i32, i32* %1518, align 4, !tbaa !108
  %1520 = getelementptr inbounds %struct.opj_marker_info_t, %struct.opj_marker_info_t* %1514, i64 %1513, i32 2
  %1521 = load i32, i32* %1520, align 4, !tbaa !109
  %1522 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.32.23, i64 0, i64 0), i32 %1517, i32 %1519, i32 %1521)
  %1523 = add nuw nsw i64 %1513, 1
  %1524 = load i32, i32* %1500, align 8, !tbaa !104
  %1525 = sext i32 %1524 to i64
  %1526 = icmp slt i64 %1523, %1525
  br i1 %1526, label %1512, label %1527

1527:                                             ; preds = %1512, %1503, %1499
  %1528 = tail call i32 @fclose(%struct._IO_FILE* %5)
  %1529 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %1530 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1529, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.33, i64 0, i64 0), i8* %1) #14
  br label %1531

1531:                                             ; preds = %1527, %7, %2
  %1532 = phi i32 [ 0, %1527 ], [ 1, %7 ], [ 1, %2 ]
  ret i32 %1532
}

; Function Attrs: nounwind
declare i32 @fputc(i32, %struct._IO_FILE* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind readnone speculatable
declare float @llvm.floor.f32(float) #12

declare double @ldexp(double, i32) local_unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @encode_help_display() #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %2 = tail call i64 @fwrite(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.34, i64 0, i64 0), i64 28, i64 1, %struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %4 = tail call i64 @fwrite(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1.35, i64 0, i64 0), i64 58, i64 1, %struct._IO_FILE* %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %6 = tail call i64 @fwrite(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2.36, i64 0, i64 0), i64 46, i64 1, %struct._IO_FILE* %5)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %8 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %7)
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %10 = tail call i64 @fwrite(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4.37, i64 0, i64 0), i64 9, i64 1, %struct._IO_FILE* %9)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %12 = tail call i64 @fwrite(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5.38, i64 0, i64 0), i64 10, i64 1, %struct._IO_FILE* %11)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %14 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %13)
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %16 = tail call i64 @fwrite(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.6.39, i64 0, i64 0), i64 66, i64 1, %struct._IO_FILE* %15)
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %18 = tail call i64 @fwrite(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.7.40, i64 0, i64 0), i64 45, i64 1, %struct._IO_FILE* %17)
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %20 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %19)
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %22 = tail call i64 @fwrite(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.8.41, i64 0, i64 0), i64 12, i64 1, %struct._IO_FILE* %21)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %24 = tail call i64 @fwrite(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9.42, i64 0, i64 0), i64 13, i64 1, %struct._IO_FILE* %23)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %26 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %25)
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %28 = tail call i64 @fwrite(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10.43, i64 0, i64 0), i64 12, i64 1, %struct._IO_FILE* %27)
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %30 = tail call i64 @fwrite(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11.44, i64 0, i64 0), i64 10, i64 1, %struct._IO_FILE* %29)
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %32 = tail call i64 @fwrite(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.12.45, i64 0, i64 0), i64 53, i64 1, %struct._IO_FILE* %31)
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %34 = tail call i64 @fwrite(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.13.46, i64 0, i64 0), i64 32, i64 1, %struct._IO_FILE* %33)
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %36 = tail call i64 @fwrite(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.14.47, i64 0, i64 0), i64 28, i64 1, %struct._IO_FILE* %35)
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %38 = tail call i64 @fwrite(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.15.48, i64 0, i64 0), i64 35, i64 1, %struct._IO_FILE* %37)
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %40 = tail call i64 @fwrite(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.16.49, i64 0, i64 0), i64 35, i64 1, %struct._IO_FILE* %39)
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %42 = tail call i64 @fwrite(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.17.50, i64 0, i64 0), i64 39, i64 1, %struct._IO_FILE* %41)
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %44 = tail call i64 @fwrite(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.18.51, i64 0, i64 0), i64 28, i64 1, %struct._IO_FILE* %43)
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %46 = tail call i64 @fwrite(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.19.52, i64 0, i64 0), i64 27, i64 1, %struct._IO_FILE* %45)
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %48 = tail call i64 @fwrite(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.20.53, i64 0, i64 0), i64 17, i64 1, %struct._IO_FILE* %47)
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %50 = tail call i64 @fwrite(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.21.54, i64 0, i64 0), i64 20, i64 1, %struct._IO_FILE* %49)
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %52 = tail call i64 @fwrite(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.22.55, i64 0, i64 0), i64 40, i64 1, %struct._IO_FILE* %51)
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %54 = tail call i64 @fwrite(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.23.56, i64 0, i64 0), i64 40, i64 1, %struct._IO_FILE* %53)
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %56 = tail call i64 @fwrite(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.24.57, i64 0, i64 0), i64 22, i64 1, %struct._IO_FILE* %55)
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %58 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %57)
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %60 = tail call i64 @fwrite(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.25.58, i64 0, i64 0), i64 12, i64 1, %struct._IO_FILE* %59)
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %62 = tail call i64 @fwrite(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9.42, i64 0, i64 0), i64 13, i64 1, %struct._IO_FILE* %61)
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %64 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %63)
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %66 = tail call i64 @fwrite(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.26.59, i64 0, i64 0), i64 38, i64 1, %struct._IO_FILE* %65)
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %68 = tail call i64 @fwrite(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.27.60, i64 0, i64 0), i64 50, i64 1, %struct._IO_FILE* %67)
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %70 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %69)
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %72 = tail call i64 @fwrite(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.28.61, i64 0, i64 0), i64 62, i64 1, %struct._IO_FILE* %71)
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %74 = tail call i64 @fwrite(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.29.62, i64 0, i64 0), i64 48, i64 1, %struct._IO_FILE* %73)
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %76 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %75)
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %78 = tail call i64 @fwrite(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.30.63, i64 0, i64 0), i64 9, i64 1, %struct._IO_FILE* %77)
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %80 = tail call i64 @fwrite(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.31.64, i64 0, i64 0), i64 37, i64 1, %struct._IO_FILE* %79)
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %82 = tail call i64 @fwrite(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.32.65, i64 0, i64 0), i64 56, i64 1, %struct._IO_FILE* %81)
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %84 = tail call i64 @fwrite(i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.33.66, i64 0, i64 0), i64 87, i64 1, %struct._IO_FILE* %83)
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %86 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %85)
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %88 = tail call i64 @fwrite(i8* getelementptr inbounds ([118 x i8], [118 x i8]* @.str.34.67, i64 0, i64 0), i64 117, i64 1, %struct._IO_FILE* %87)
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %90 = tail call i64 @fwrite(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.35.68, i64 0, i64 0), i64 43, i64 1, %struct._IO_FILE* %89)
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %92 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %91)
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %94 = tail call i64 @fwrite(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.36.69, i64 0, i64 0), i64 55, i64 1, %struct._IO_FILE* %93)
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %96 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %95)
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %98 = tail call i64 @fwrite(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.37, i64 0, i64 0), i64 21, i64 1, %struct._IO_FILE* %97)
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %100 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %99)
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %102 = tail call i64 @fwrite(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.38, i64 0, i64 0), i64 46, i64 1, %struct._IO_FILE* %101)
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %104 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %103)
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %106 = tail call i64 @fwrite(i8* getelementptr inbounds ([103 x i8], [103 x i8]* @.str.39, i64 0, i64 0), i64 102, i64 1, %struct._IO_FILE* %105)
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %108 = tail call i64 @fwrite(i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.40, i64 0, i64 0), i64 91, i64 1, %struct._IO_FILE* %107)
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %110 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %109)
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %112 = tail call i64 @fwrite(i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.41, i64 0, i64 0), i64 81, i64 1, %struct._IO_FILE* %111)
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %114 = tail call i64 @fwrite(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.42, i64 0, i64 0), i64 58, i64 1, %struct._IO_FILE* %113)
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %116 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %115)
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %118 = tail call i64 @fwrite(i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.43, i64 0, i64 0), i64 80, i64 1, %struct._IO_FILE* %117)
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %120 = tail call i64 @fwrite(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.44.70, i64 0, i64 0), i64 70, i64 1, %struct._IO_FILE* %119)
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %122 = tail call i64 @fwrite(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.45.71, i64 0, i64 0), i64 32, i64 1, %struct._IO_FILE* %121)
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %124 = tail call i64 @fwrite(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.46.72, i64 0, i64 0), i64 57, i64 1, %struct._IO_FILE* %123)
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %126 = tail call i64 @fwrite(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.47.73, i64 0, i64 0), i64 64, i64 1, %struct._IO_FILE* %125)
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %128 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %127)
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %130 = tail call i64 @fwrite(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.48.74, i64 0, i64 0), i64 60, i64 1, %struct._IO_FILE* %129)
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %132 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %131)
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %134 = tail call i64 @fwrite(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.49.75, i64 0, i64 0), i64 68, i64 1, %struct._IO_FILE* %133)
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %136 = tail call i64 @fwrite(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.48.74, i64 0, i64 0), i64 60, i64 1, %struct._IO_FILE* %135)
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %138 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %137)
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %140 = tail call i64 @fwrite(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.50.76, i64 0, i64 0), i64 45, i64 1, %struct._IO_FILE* %139)
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %142 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %141)
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %144 = tail call i64 @fwrite(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.51.77, i64 0, i64 0), i64 46, i64 1, %struct._IO_FILE* %143)
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %146 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %145)
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %148 = tail call i64 @fwrite(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.52, i64 0, i64 0), i64 46, i64 1, %struct._IO_FILE* %147)
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %150 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %149)
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %152 = tail call i64 @fwrite(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.53, i64 0, i64 0), i64 42, i64 1, %struct._IO_FILE* %151)
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %154 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %153)
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %156 = tail call i64 @fwrite(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.54, i64 0, i64 0), i64 75, i64 1, %struct._IO_FILE* %155)
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %158 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %157)
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %160 = tail call i64 @fwrite(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.55, i64 0, i64 0), i64 53, i64 1, %struct._IO_FILE* %159)
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %162 = tail call i64 @fwrite(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.56, i64 0, i64 0), i64 58, i64 1, %struct._IO_FILE* %161)
  %163 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %164 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %163)
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %166 = tail call i64 @fwrite(i8* getelementptr inbounds ([85 x i8], [85 x i8]* @.str.57, i64 0, i64 0), i64 84, i64 1, %struct._IO_FILE* %165)
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %168 = tail call i64 @fwrite(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.58, i64 0, i64 0), i64 34, i64 1, %struct._IO_FILE* %167)
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %170 = tail call i64 @fwrite(i8* getelementptr inbounds ([129 x i8], [129 x i8]* @.str.59.78, i64 0, i64 0), i64 128, i64 1, %struct._IO_FILE* %169)
  %171 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %172 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %171)
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %174 = tail call i64 @fwrite(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.60.79, i64 0, i64 0), i64 52, i64 1, %struct._IO_FILE* %173)
  %175 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %176 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %175)
  %177 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %178 = tail call i64 @fwrite(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.61.80, i64 0, i64 0), i64 58, i64 1, %struct._IO_FILE* %177)
  %179 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %180 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %179)
  %181 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %182 = tail call i64 @fwrite(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.62.81, i64 0, i64 0), i64 77, i64 1, %struct._IO_FILE* %181)
  %183 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %184 = tail call i64 @fwrite(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.63, i64 0, i64 0), i64 63, i64 1, %struct._IO_FILE* %183)
  %185 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %186 = tail call i64 @fwrite(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.64, i64 0, i64 0), i64 66, i64 1, %struct._IO_FILE* %185)
  %187 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %188 = tail call i64 @fwrite(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.65.82, i64 0, i64 0), i64 65, i64 1, %struct._IO_FILE* %187)
  %189 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %190 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %189)
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %192 = tail call i64 @fwrite(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.66.83, i64 0, i64 0), i64 78, i64 1, %struct._IO_FILE* %191)
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %194 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %193)
  %195 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %196 = tail call i64 @fwrite(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.67.84, i64 0, i64 0), i64 63, i64 1, %struct._IO_FILE* %195)
  %197 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %198 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %197)
  %199 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %200 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %199, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.68.85, i64 0, i64 0))
  %201 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %202 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %201, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.69.86, i64 0, i64 0))
  %203 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %204 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %203, i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.70.87, i64 0, i64 0))
  %205 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %206 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %205)
  %207 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %208 = tail call i64 @fwrite(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.71.88, i64 0, i64 0), i64 63, i64 1, %struct._IO_FILE* %207)
  %209 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %210 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %209)
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %212 = tail call i64 @fwrite(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.72.89, i64 0, i64 0), i64 62, i64 1, %struct._IO_FILE* %211)
  %213 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %214 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %213)
  %215 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %216 = tail call i64 @fwrite(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.73.90, i64 0, i64 0), i64 50, i64 1, %struct._IO_FILE* %215)
  %217 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %218 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %217)
  %219 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %220 = tail call i64 @fwrite(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.74.91, i64 0, i64 0), i64 54, i64 1, %struct._IO_FILE* %219)
  %221 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %222 = tail call i64 @fwrite(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.75.92, i64 0, i64 0), i64 79, i64 1, %struct._IO_FILE* %221)
  %223 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %224 = tail call i64 @fwrite(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.76, i64 0, i64 0), i64 65, i64 1, %struct._IO_FILE* %223)
  %225 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %226 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %225)
  %227 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %228 = tail call i64 @fwrite(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.77.93, i64 0, i64 0), i64 66, i64 1, %struct._IO_FILE* %227)
  %229 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %230 = tail call i64 @fwrite(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.78.94, i64 0, i64 0), i64 58, i64 1, %struct._IO_FILE* %229)
  %231 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %232 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %231)
  %233 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %234 = tail call i64 @fwrite(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.79.95, i64 0, i64 0), i64 11, i64 1, %struct._IO_FILE* %233)
  %235 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %236 = tail call i64 @fwrite(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.80, i64 0, i64 0), i64 12, i64 1, %struct._IO_FILE* %235)
  %237 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %238 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %237)
  %239 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %240 = tail call i64 @fwrite(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.81, i64 0, i64 0), i64 40, i64 1, %struct._IO_FILE* %239)
  %241 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %242 = tail call i64 @fwrite(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.82, i64 0, i64 0), i64 40, i64 1, %struct._IO_FILE* %241)
  %243 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %244 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %243)
  %245 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %246 = tail call i64 @fwrite(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.83, i64 0, i64 0), i64 25, i64 1, %struct._IO_FILE* %245)
  %247 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %248 = tail call i64 @fwrite(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.84, i64 0, i64 0), i64 18, i64 1, %struct._IO_FILE* %247)
  %249 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %250 = tail call i64 @fwrite(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.85, i64 0, i64 0), i64 26, i64 1, %struct._IO_FILE* %249)
  %251 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %252 = tail call i64 @fwrite(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.86, i64 0, i64 0), i64 22, i64 1, %struct._IO_FILE* %251)
  %253 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %254 = tail call i64 @fwrite(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.87, i64 0, i64 0), i64 14, i64 1, %struct._IO_FILE* %253)
  %255 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %256 = tail call i64 @fwrite(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.88, i64 0, i64 0), i64 10, i64 1, %struct._IO_FILE* %255)
  %257 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %258 = tail call i64 @fwrite(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.89, i64 0, i64 0), i64 21, i64 1, %struct._IO_FILE* %257)
  %259 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %260 = tail call i64 @fwrite(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.90, i64 0, i64 0), i64 53, i64 1, %struct._IO_FILE* %259)
  %261 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %262 = tail call i64 @fwrite(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.91, i64 0, i64 0), i64 51, i64 1, %struct._IO_FILE* %261)
  %263 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %264 = tail call i64 @fwrite(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.92, i64 0, i64 0), i64 27, i64 1, %struct._IO_FILE* %263)
  %265 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %266 = tail call i64 @fwrite(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.93, i64 0, i64 0), i64 25, i64 1, %struct._IO_FILE* %265)
  %267 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %268 = tail call i64 @fwrite(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.94, i64 0, i64 0), i64 16, i64 1, %struct._IO_FILE* %267)
  %269 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %270 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %269)
  %271 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %272 = tail call i64 @fwrite(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.95, i64 0, i64 0), i64 14, i64 1, %struct._IO_FILE* %271)
  %273 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %274 = tail call i64 @fwrite(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.96, i64 0, i64 0), i64 65, i64 1, %struct._IO_FILE* %273)
  %275 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %276 = tail call i64 @fwrite(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.97, i64 0, i64 0), i64 71, i64 1, %struct._IO_FILE* %275)
  %277 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %278 = tail call i64 @fwrite(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.98, i64 0, i64 0), i64 68, i64 1, %struct._IO_FILE* %277)
  %279 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %280 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.99, i64 0, i64 0), i64 4, i64 1, %struct._IO_FILE* %279)
  %281 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %282 = tail call i64 @fwrite(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.100, i64 0, i64 0), i64 68, i64 1, %struct._IO_FILE* %281)
  %283 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %284 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.99, i64 0, i64 0), i64 4, i64 1, %struct._IO_FILE* %283)
  %285 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %286 = tail call i64 @fwrite(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.101, i64 0, i64 0), i64 15, i64 1, %struct._IO_FILE* %285)
  %287 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %288 = tail call i64 @fwrite(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.102, i64 0, i64 0), i64 55, i64 1, %struct._IO_FILE* %287)
  %289 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %290 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.99, i64 0, i64 0), i64 4, i64 1, %struct._IO_FILE* %289)
  %291 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %292 = tail call i64 @fwrite(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.103, i64 0, i64 0), i64 19, i64 1, %struct._IO_FILE* %291)
  %293 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %294 = tail call i64 @fwrite(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.104, i64 0, i64 0), i64 76, i64 1, %struct._IO_FILE* %293)
  %295 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %296 = tail call i64 @fwrite(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.105, i64 0, i64 0), i64 62, i64 1, %struct._IO_FILE* %295)
  %297 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %298 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.99, i64 0, i64 0), i64 4, i64 1, %struct._IO_FILE* %297)
  %299 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %300 = tail call i64 @fwrite(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.106, i64 0, i64 0), i64 61, i64 1, %struct._IO_FILE* %299)
  %301 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %302 = tail call i64 @fwrite(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.107, i64 0, i64 0), i64 9, i64 1, %struct._IO_FILE* %301)
  %303 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %304 = tail call i64 @fwrite(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.108, i64 0, i64 0), i64 12, i64 1, %struct._IO_FILE* %303)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_num_images(i8*) #0 {
  %2 = tail call %struct.__dirstream* @opendir(i8* %0)
  %3 = icmp eq %struct.__dirstream* %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call %struct.dirent* @readdir(%struct.__dirstream* nonnull %2) #7
  %6 = icmp eq %struct.dirent* %5, null
  br i1 %6, label %50, label %47

7:                                                ; preds = %1
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %9 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.114, i64 0, i64 0), i8* %0) #14
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
  %41 = tail call %struct.dirent* @readdir(%struct.__dirstream* nonnull %2) #7
  %42 = icmp eq %struct.dirent* %41, null
  br i1 %42, label %50, label %10

43:                                               ; preds = %37
  %44 = add nuw nsw i32 %49, 1
  %45 = tail call %struct.dirent* @readdir(%struct.__dirstream* nonnull %2) #7
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
  %7 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.114, i64 0, i64 0), i8* %1) #14
  br label %59

8:                                                ; preds = %2
  %9 = tail call i64 @fwrite(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.117, i64 0, i64 0), i64 27, i64 1, %struct._IO_FILE* %5) #14
  %10 = tail call %struct.dirent* @readdir(%struct.__dirstream* nonnull %3) #7
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
  %48 = tail call %struct.dirent* @readdir(%struct.__dirstream* nonnull %3) #7
  %49 = icmp eq %struct.dirent* %48, null
  br i1 %49, label %59, label %17

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.dirent, %struct.dirent* %18, i64 0, i32 4, i64 0
  %52 = load i8**, i8*** %13, align 8, !tbaa !110
  %53 = getelementptr inbounds i8*, i8** %52, i64 %15
  %54 = load i8*, i8** %53, align 8, !tbaa !9
  %55 = tail call i8* @strcpy(i8* %54, i8* nonnull %51) #7
  %56 = add nuw i64 %15, 1
  %57 = tail call %struct.dirent* @readdir(%struct.__dirstream* nonnull %3) #7
  %58 = icmp eq %struct.dirent* %57, null
  br i1 %58, label %59, label %14

59:                                               ; preds = %50, %47, %8, %6
  %60 = phi i32 [ 1, %6 ], [ 0, %8 ], [ 0, %47 ], [ 0, %50 ]
  ret i32 %60
}

; Function Attrs: nounwind
declare i8* @strcpy(i8* returned, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind readonly uwtable
define internal i32 @get_file_format(i8* readonly) #13 {
  %2 = tail call i8* @strrchr(i8* %0, i32 46) #9
  %3 = icmp eq i8* %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, i8* %2, i64 1
  %6 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.118, i64 0, i64 0), i64 3) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.119, i64 0, i64 0), i64 3) #9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %8, %4
  %12 = phi i64 [ 0, %4 ], [ 1, %8 ], [ 2, %17 ], [ 3, %20 ], [ 4, %23 ], [ 5, %26 ], [ 6, %29 ], [ 7, %32 ], [ 8, %35 ], [ 9, %38 ], [ 10, %41 ], [ 11, %44 ], [ 12, %47 ], [ 13, %50 ], [ 14, %53 ]
  %13 = getelementptr inbounds [15 x i32], [15 x i32]* @get_file_format.format, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %53, %11, %1
  %16 = phi i32 [ %14, %11 ], [ -1, %1 ], [ -1, %53 ]
  ret i32 %16

17:                                               ; preds = %8
  %18 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.120, i64 0, i64 0), i64 3) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %11, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.121, i64 0, i64 0), i64 3) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %11, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.122, i64 0, i64 0), i64 3) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %11, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.123, i64 0, i64 0), i64 3) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %11, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.124, i64 0, i64 0), i64 3) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %11, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.125, i64 0, i64 0), i64 3) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %11, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.126, i64 0, i64 0), i64 3) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %11, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.127, i64 0, i64 0), i64 3) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %11, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.128, i64 0, i64 0), i64 3) #9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %11, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.129, i64 0, i64 0), i64 3) #9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %11, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.130, i64 0, i64 0), i64 3) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %11, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.131, i64 0, i64 0), i64 3) #9
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %11, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.132, i64 0, i64 0), i64 3) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %11, label %15
}

; Function Attrs: nounwind readonly
declare i8* @strrchr(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal signext i8 @get_next_file(i32, %struct.dircnt* nocapture readonly, %struct.img_folder* nocapture readonly, %struct.opj_cparameters*) #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [4096 x i8], align 16
  %9 = alloca [4096 x i8], align 16
  %10 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %10) #7
  %11 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %11) #7
  %12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %12) #7
  %13 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %13) #7
  %14 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %14) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %14, i8 0, i64 4096, i1 false)
  %15 = getelementptr inbounds %struct.dircnt, %struct.dircnt* %1, i64 0, i32 1
  %16 = load i8**, i8*** %15, align 8, !tbaa !110
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds i8*, i8** %16, i64 %17
  %19 = load i8*, i8** %18, align 8, !tbaa !9
  %20 = call i8* @strcpy(i8* nonnull %10, i8* %19) #7
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %21, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.133, i64 0, i64 0), i32 %0, i8* nonnull %10) #14
  %23 = call i32 @get_file_format(i8* nonnull %10)
  %24 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %3, i64 0, i32 35
  store i32 %23, i32* %24, align 4, !tbaa !112
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %53, label %26

26:                                               ; preds = %4
  %27 = getelementptr inbounds %struct.img_folder, %struct.img_folder* %2, i64 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !113
  %29 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.134, i64 0, i64 0), i8* %28, i8* nonnull %10) #7
  %30 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %3, i64 0, i32 27, i64 0
  %31 = call i8* @strncpy(i8* nonnull %30, i8* nonnull %11, i64 4096) #7
  %32 = call i8* @strtok(i8* nonnull %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i64 0, i64 0)) #7
  %33 = call i8* @strcpy(i8* nonnull %13, i8* %32) #7
  %34 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i64 0, i64 0)) #7
  %35 = icmp eq i8* %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %36, %26
  %37 = phi i8* [ %40, %36 ], [ %34, %26 ]
  %38 = call i8* @strcat(i8* nonnull %13, i8* nonnull %14) #7
  %39 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.135, i64 0, i64 0), i8* nonnull %37) #7
  %40 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.115, i64 0, i64 0)) #7
  %41 = icmp eq i8* %40, null
  br i1 %41, label %42, label %36

42:                                               ; preds = %36, %26
  %43 = getelementptr inbounds %struct.img_folder, %struct.img_folder* %2, i64 0, i32 3
  %44 = load i8, i8* %43, align 1, !tbaa !115
  %45 = icmp eq i8 %44, 1
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load i8*, i8** %27, align 8, !tbaa !113
  %48 = getelementptr inbounds %struct.img_folder, %struct.img_folder* %2, i64 0, i32 1
  %49 = load i8*, i8** %48, align 8, !tbaa !116
  %50 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.136, i64 0, i64 0), i8* %47, i8* nonnull %13, i8* %49) #7
  %51 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %3, i64 0, i32 28, i64 0
  %52 = call i8* @strncpy(i8* nonnull %51, i8* nonnull %12, i64 4096) #7
  br label %53

53:                                               ; preds = %46, %42, %4
  %54 = phi i8 [ 1, %4 ], [ 0, %46 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %10) #7
  ret i8 %54
}

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare i8* @strcat(i8* returned, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @cinema_setup_encoder(%struct.opj_cparameters* nocapture, %struct.opj_image* nocapture readonly, %struct.img_folder* nocapture readonly) #0 {
  %4 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %0, i64 0, i32 50
  %5 = load i32, i32* %4, align 4, !tbaa !117
  switch i32 %5, label %69 [
    i32 1, label %6
    i32 2, label %6
    i32 3, label %25
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %0, i64 0, i32 17
  %8 = load i32, i32* %7, align 8, !tbaa !118
  %9 = icmp sgt i32 %8, 6
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 6, i32* %7, align 8, !tbaa !118
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %1, i64 0, i32 6
  %13 = load %struct.opj_image_comp*, %struct.opj_image_comp** %12, align 8, !tbaa !37
  %14 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %13, i64 0, i32 2
  %15 = load i32, i32* %14, align 8, !tbaa !119
  %16 = icmp eq i32 %15, 2048
  %17 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %13, i64 0, i32 3
  %18 = load i32, i32* %17, align 4, !tbaa !120
  %19 = icmp eq i32 %18, 1080
  %20 = or i1 %16, %19
  br i1 %20, label %67, label %21

21:                                               ; preds = %11
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %23 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([162 x i8], [162 x i8]* @.str.137, i64 0, i64 0), i32 %15, i32 %18)
  %24 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %0, i64 0, i32 52
  store i32 0, i32* %24, align 4, !tbaa !121
  br label %67

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %0, i64 0, i32 17
  %27 = load i32, i32* %26, align 8, !tbaa !118
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = icmp sgt i32 %27, 7
  br i1 %30, label %31, label %33

31:                                               ; preds = %29, %25
  %32 = phi i32 [ 1, %25 ], [ 7, %29 ]
  store i32 %32, i32* %26, align 8, !tbaa !118
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i32 [ %27, %29 ], [ %32, %31 ]
  %35 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %1, i64 0, i32 6
  %36 = load %struct.opj_image_comp*, %struct.opj_image_comp** %35, align 8, !tbaa !37
  %37 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %36, i64 0, i32 2
  %38 = load i32, i32* %37, align 8, !tbaa !119
  %39 = icmp eq i32 %38, 4096
  %40 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %36, i64 0, i32 3
  %41 = load i32, i32* %40, align 4, !tbaa !120
  %42 = icmp eq i32 %41, 2160
  %43 = or i1 %39, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %33
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %46 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %45, i8* getelementptr inbounds ([161 x i8], [161 x i8]* @.str.138, i64 0, i64 0), i32 %38, i32 %41)
  %47 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %0, i64 0, i32 52
  store i32 0, i32* %47, align 4, !tbaa !121
  %48 = load i32, i32* %26, align 8, !tbaa !118
  br label %49

49:                                               ; preds = %44, %33
  %50 = phi i32 [ %48, %44 ], [ %34, %33 ]
  %51 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %0, i64 0, i32 12, i64 0, i32 11
  store i32 1, i32* %51, align 4, !tbaa !122
  %52 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %0, i64 0, i32 12, i64 0, i32 0
  store i32 0, i32* %52, align 4, !tbaa !124
  %53 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %0, i64 0, i32 12, i64 0, i32 1
  store i32 0, i32* %53, align 4, !tbaa !125
  %54 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %0, i64 0, i32 12, i64 0, i32 2
  store i32 1, i32* %54, align 4, !tbaa !126
  %55 = add nsw i32 %50, -1
  %56 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %0, i64 0, i32 12, i64 0, i32 3
  store i32 %55, i32* %56, align 4, !tbaa !127
  %57 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %0, i64 0, i32 12, i64 0, i32 4
  store i32 3, i32* %57, align 4, !tbaa !128
  %58 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %0, i64 0, i32 12, i64 0, i32 8
  store i32 4, i32* %58, align 4, !tbaa !129
  %59 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %0, i64 0, i32 12, i64 1, i32 11
  store i32 1, i32* %59, align 4, !tbaa !122
  %60 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %0, i64 0, i32 12, i64 1, i32 0
  store i32 %55, i32* %60, align 4, !tbaa !124
  %61 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %0, i64 0, i32 12, i64 1, i32 1
  store i32 0, i32* %61, align 4, !tbaa !125
  %62 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %0, i64 0, i32 12, i64 1, i32 2
  store i32 1, i32* %62, align 4, !tbaa !126
  %63 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %0, i64 0, i32 12, i64 1, i32 3
  store i32 %50, i32* %63, align 4, !tbaa !127
  %64 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %0, i64 0, i32 12, i64 1, i32 4
  store i32 3, i32* %64, align 4, !tbaa !128
  %65 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %0, i64 0, i32 12, i64 1, i32 8
  store i32 4, i32* %65, align 4, !tbaa !129
  %66 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %0, i64 0, i32 13
  store i32 2, i32* %66, align 8, !tbaa !130
  br label %67

67:                                               ; preds = %49, %21, %11
  %68 = load i32, i32* %4, align 4, !tbaa !117
  br label %69

69:                                               ; preds = %67, %3
  %70 = phi i32 [ %68, %67 ], [ %5, %3 ]
  switch i32 %70, label %189 [
    i32 1, label %96
    i32 3, label %96
    i32 2, label %71
  ]

71:                                               ; preds = %69
  %72 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %0, i64 0, i32 14
  %73 = load i32, i32* %72, align 4, !tbaa !131
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %186

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.img_folder, %struct.img_folder* %2, i64 0, i32 4
  %77 = load float*, float** %76, align 8, !tbaa !132
  %78 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %1, i64 0, i32 4
  %79 = load i32, i32* %78, align 8, !tbaa !133
  %80 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %1, i64 0, i32 6
  %81 = load %struct.opj_image_comp*, %struct.opj_image_comp** %80, align 8, !tbaa !37
  %82 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %81, i64 0, i32 2
  %83 = load i32, i32* %82, align 8, !tbaa !119
  %84 = mul nsw i32 %83, %79
  %85 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %81, i64 0, i32 3
  %86 = load i32, i32* %85, align 4, !tbaa !120
  %87 = mul nsw i32 %84, %86
  %88 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %81, i64 0, i32 6
  %89 = load i32, i32* %88, align 8, !tbaa !48
  %90 = mul nsw i32 %87, %89
  %91 = sitofp i32 %90 to float
  %92 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %81, i64 0, i32 0
  %93 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %81, i64 0, i32 1
  %94 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %0, i64 0, i32 15, i64 0
  %95 = sext i32 %73 to i64
  br label %154

96:                                               ; preds = %69, %69
  %97 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %0, i64 0, i32 14
  %98 = load i32, i32* %97, align 4, !tbaa !131
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %186

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.img_folder, %struct.img_folder* %2, i64 0, i32 4
  %102 = load float*, float** %101, align 8, !tbaa !132
  %103 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %1, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !tbaa !133
  %105 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %1, i64 0, i32 6
  %106 = load %struct.opj_image_comp*, %struct.opj_image_comp** %105, align 8, !tbaa !37
  %107 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %106, i64 0, i32 2
  %108 = load i32, i32* %107, align 8, !tbaa !119
  %109 = mul nsw i32 %108, %104
  %110 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %106, i64 0, i32 3
  %111 = load i32, i32* %110, align 4, !tbaa !120
  %112 = mul nsw i32 %109, %111
  %113 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %106, i64 0, i32 6
  %114 = load i32, i32* %113, align 8, !tbaa !48
  %115 = mul nsw i32 %112, %114
  %116 = sitofp i32 %115 to float
  %117 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %106, i64 0, i32 0
  %118 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %106, i64 0, i32 1
  %119 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %0, i64 0, i32 15, i64 0
  %120 = sext i32 %98 to i64
  br label %121

121:                                              ; preds = %151, %100
  %122 = phi i64 [ 0, %100 ], [ %152, %151 ]
  %123 = getelementptr inbounds float, float* %102, i64 %122
  %124 = load float, float* %123, align 4, !tbaa !134
  %125 = fcmp oeq float %124, 0.000000e+00
  br i1 %125, label %126, label %133

126:                                              ; preds = %121
  %127 = load i32, i32* %117, align 8, !tbaa !136
  %128 = mul nsw i32 %127, 10416664
  %129 = load i32, i32* %118, align 4, !tbaa !137
  %130 = mul nsw i32 %128, %129
  %131 = sitofp i32 %130 to float
  %132 = fdiv float %116, %131
  store float %132, float* %119, align 8, !tbaa !134
  br label %151

133:                                              ; preds = %121
  %134 = fmul float %124, 8.000000e+00
  %135 = load i32, i32* %117, align 8, !tbaa !136
  %136 = sitofp i32 %135 to float
  %137 = fmul float %134, %136
  %138 = load i32, i32* %118, align 4, !tbaa !137
  %139 = sitofp i32 %138 to float
  %140 = fmul float %137, %139
  %141 = fdiv float %116, %140
  %142 = fcmp ogt float %141, 0x4133DE4300000000
  br i1 %142, label %143, label %149

143:                                              ; preds = %133
  %144 = mul nsw i32 %135, 10416664
  %145 = mul nsw i32 %144, %138
  %146 = sitofp i32 %145 to float
  %147 = fdiv float %116, %146
  %148 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %0, i64 0, i32 15, i64 %122
  store float %147, float* %148, align 4, !tbaa !134
  br label %151

149:                                              ; preds = %133
  %150 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %0, i64 0, i32 15, i64 %122
  store float %124, float* %150, align 4, !tbaa !134
  br label %151

151:                                              ; preds = %149, %143, %126
  %152 = add nuw nsw i64 %122, 1
  %153 = icmp slt i64 %152, %120
  br i1 %153, label %121, label %186

154:                                              ; preds = %183, %75
  %155 = phi i64 [ 0, %75 ], [ %184, %183 ]
  %156 = getelementptr inbounds float, float* %77, i64 %155
  %157 = load float, float* %156, align 4, !tbaa !134
  %158 = fcmp oeq float %157, 0.000000e+00
  br i1 %158, label %159, label %166

159:                                              ; preds = %154
  %160 = load i32, i32* %92, align 8, !tbaa !136
  %161 = mul nsw i32 %160, 5208328
  %162 = load i32, i32* %93, align 4, !tbaa !137
  %163 = mul nsw i32 %161, %162
  %164 = sitofp i32 %163 to float
  %165 = fdiv float %91, %164
  store float %165, float* %94, align 8, !tbaa !134
  br label %183

166:                                              ; preds = %154
  %167 = fmul float %157, 8.000000e+00
  %168 = load i32, i32* %92, align 8, !tbaa !136
  %169 = sitofp i32 %168 to float
  %170 = fmul float %167, %169
  %171 = load i32, i32* %93, align 4, !tbaa !137
  %172 = sitofp i32 %171 to float
  %173 = fmul float %170, %172
  %174 = fdiv float %91, %173
  %175 = fcmp ogt float %174, 6.510410e+05
  br i1 %175, label %176, label %181

176:                                              ; preds = %166
  %177 = mul nsw i32 %168, 5208328
  %178 = mul nsw i32 %177, %171
  %179 = sitofp i32 %178 to float
  %180 = fdiv float %91, %179
  store float %180, float* %94, align 8, !tbaa !134
  br label %183

181:                                              ; preds = %166
  %182 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %0, i64 0, i32 15, i64 %155
  store float %157, float* %182, align 4, !tbaa !134
  br label %183

183:                                              ; preds = %181, %176, %159
  %184 = add nuw nsw i64 %155, 1
  %185 = icmp slt i64 %184, %95
  br i1 %185, label %154, label %186

186:                                              ; preds = %183, %151, %96, %71
  %187 = phi i32 [ 1041666, %96 ], [ 520833, %71 ], [ 1041666, %151 ], [ 520833, %183 ]
  %188 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %0, i64 0, i32 51
  store i32 %187, i32* %188, align 8, !tbaa !138
  br label %189

189:                                              ; preds = %186, %69
  %190 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %0, i64 0, i32 5
  store i32 1, i32* %190, align 4, !tbaa !139
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_cmdline_encoder(i32, i8**, %struct.opj_cparameters*, %struct.img_folder* nocapture, %struct.raw_cparameters*, i8*) #0 {
  %7 = alloca [10 x %struct.opj_option], align 16
  %8 = alloca [46 x i8], align 16
  %9 = alloca [50 x i8], align 16
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i8], align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = bitcast [10 x %struct.opj_option]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %18) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %18, i8* align 16 bitcast ([10 x %struct.opj_option]* @__const.parse_cmdline_encoder.long_option to i8*), i64 320, i1 false)
  %19 = getelementptr inbounds [46 x i8], [46 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 46, i8* nonnull %19) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %19, i8* align 16 getelementptr inbounds ([46 x i8], [46 x i8]* @__const.parse_cmdline_encoder.optlist, i64 0, i64 0), i64 46, i1 false)
  %20 = getelementptr inbounds %struct.img_folder, %struct.img_folder* %3, i64 0, i32 3
  store i8 0, i8* %20, align 1, !tbaa !115
  %21 = getelementptr inbounds %struct.raw_cparameters, %struct.raw_cparameters* %4, i64 0, i32 0
  store i32 0, i32* %21, align 4, !tbaa !53
  %22 = getelementptr inbounds [10 x %struct.opj_option], [10 x %struct.opj_option]* %7, i64 0, i64 0
  %23 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 56
  %24 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 50
  %25 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 52
  %26 = bitcast i32* %17 to i8*
  %27 = getelementptr inbounds %struct.img_folder, %struct.img_folder* %3, i64 0, i32 0
  %28 = getelementptr inbounds %struct.img_folder, %struct.img_folder* %3, i64 0, i32 2
  %29 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 54
  %30 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 53
  %31 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 21
  %32 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 9
  %33 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 1
  %34 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 2
  %35 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 22
  %36 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 23
  %37 = bitcast i32* %16 to i8*
  %38 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 20
  %39 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 10
  %40 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 13
  %41 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 31
  %42 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 32
  %43 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 33
  %44 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 34
  %45 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 0
  %46 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 11
  %47 = bitcast i32* %13 to i8*
  %48 = bitcast i32* %14 to i8*
  %49 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 18
  %50 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 19
  %51 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 24
  %52 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 17
  %53 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 3
  %54 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 4
  %55 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 0
  %56 = bitcast i32* %11 to i8*
  %57 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 14
  %58 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 8
  %59 = bitcast i32** %58 to i8**
  %60 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 6
  %61 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 7
  %62 = getelementptr inbounds %struct.raw_cparameters, %struct.raw_cparameters* %4, i64 0, i32 1
  %63 = getelementptr inbounds %struct.raw_cparameters, %struct.raw_cparameters* %4, i64 0, i32 2
  %64 = getelementptr inbounds %struct.raw_cparameters, %struct.raw_cparameters* %4, i64 0, i32 3
  %65 = getelementptr inbounds %struct.raw_cparameters, %struct.raw_cparameters* %4, i64 0, i32 4
  %66 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 5
  %67 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 0
  %68 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 36
  %69 = getelementptr inbounds %struct.img_folder, %struct.img_folder* %3, i64 0, i32 1
  %70 = bitcast i8** %69 to i64*
  %71 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 28, i64 0
  %72 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 35
  %73 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 27, i64 0
  %74 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 15, i64 0
  %75 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 15, i64 0
  br label %76

76:                                               ; preds = %502, %6
  %77 = call i32 @opj_getopt_long(i32 %0, i8** %1, i8* nonnull %19, %struct.opj_option* nonnull %22, i32 320) #7
  switch i32 %77, label %499 [
    i32 -1, label %504
    i32 105, label %78
    i32 111, label %86
    i32 79, label %95
    i32 114, label %105
    i32 70, label %127
    i32 113, label %170
    i32 102, label %195
    i32 116, label %301
    i32 110, label %304
    i32 99, label %307
    i32 98, label %324
    i32 120, label %341
    i32 112, label %344
    i32 115, label %366
    i32 100, label %373
    i32 104, label %380
    i32 80, label %381
    i32 83, label %429
    i32 69, label %432
    i32 77, label %435
    i32 82, label %450
    i32 84, label %457
    i32 67, label %464
    i32 73, label %472
    i32 117, label %473
    i32 122, label %476
    i32 119, label %483
    i32 121, label %495
    i32 74, label %498
  ]

78:                                               ; preds = %76
  %79 = load i8*, i8** @opj_optarg, align 8, !tbaa !9
  %80 = call i32 @get_file_format(i8* %79)
  store i32 %80, i32* %72, align 4, !tbaa !112
  switch i32 %80, label %81 [
    i32 11, label %84
    i32 10, label %84
    i32 12, label %84
    i32 14, label %84
    i32 15, label %84
    i32 16, label %84
    i32 17, label %84
  ]

81:                                               ; preds = %78
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %83 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %82, i8* getelementptr inbounds ([121 x i8], [121 x i8]* @.str.149, i64 0, i64 0), i8* %79) #14
  br label %620

84:                                               ; preds = %78, %78, %78, %78, %78, %78, %78
  %85 = call i8* @strncpy(i8* nonnull %73, i8* %79, i64 4095) #7
  br label %502

86:                                               ; preds = %76
  %87 = load i8*, i8** @opj_optarg, align 8, !tbaa !9
  %88 = call i32 @get_file_format(i8* %87)
  store i32 %88, i32* %68, align 8, !tbaa !140
  %89 = icmp ult i32 %88, 2
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %92 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %91, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.150, i64 0, i64 0), i8* %87) #14
  br label %620

93:                                               ; preds = %86
  %94 = call i8* @strncpy(i8* nonnull %71, i8* %87, i64 4095) #7
  br label %502

95:                                               ; preds = %76
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %67) #7
  %96 = load i8*, i8** @opj_optarg, align 8, !tbaa !9
  %97 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %67, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.135, i64 0, i64 0), i8* %96) #7
  store i8 1, i8* %20, align 1, !tbaa !115
  %98 = call i32 @get_file_format(i8* nonnull %67)
  store i32 %98, i32* %68, align 8, !tbaa !140
  %99 = icmp ult i32 %98, 2
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load i64, i64* bitcast (i8** @opj_optarg to i64*), align 8, !tbaa !9
  store i64 %101, i64* %70, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %67) #7
  br label %502

102:                                              ; preds = %95
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %104 = call i64 @fwrite(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.151, i64 0, i64 0), i64 52, i64 1, %struct._IO_FILE* %103) #14
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %67) #7
  br label %620

105:                                              ; preds = %76
  %106 = load i8*, i8** @opj_optarg, align 8, !tbaa !9
  store i32 0, i32* %57, align 4, !tbaa !131
  %107 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %106, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.152, i64 0, i64 0), float* nonnull %74) #7
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %114, label %126

109:                                              ; preds = %125
  %110 = sext i32 %117 to i64
  %111 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 15, i64 %110
  %112 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %124, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.152, i64 0, i64 0), float* nonnull %111) #7
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %126

114:                                              ; preds = %109, %105
  %115 = phi i8* [ %124, %109 ], [ %106, %105 ]
  %116 = load i32, i32* %57, align 4, !tbaa !131
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %57, align 4, !tbaa !131
  br label %118

118:                                              ; preds = %118, %114
  %119 = phi i8* [ %115, %114 ], [ %124, %118 ]
  %120 = load i8, i8* %119, align 1, !tbaa !11
  %121 = icmp eq i8 %120, 0
  %122 = icmp ne i8 %120, 44
  %123 = xor i1 %121, %122
  %124 = getelementptr inbounds i8, i8* %119, i64 1
  br i1 %123, label %118, label %125

125:                                              ; preds = %118
  br i1 %121, label %126, label %109

126:                                              ; preds = %125, %109, %105
  store i32 1, i32* %66, align 4, !tbaa !139
  br label %502

127:                                              ; preds = %76
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #7
  %128 = load i8*, i8** @opj_optarg, align 8, !tbaa !9
  %129 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %128, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.153, i64 0, i64 0), i32* %21, i32* nonnull %62, i32* nonnull %63, i32* nonnull %64, i8* nonnull %10) #7
  %130 = icmp eq i32 %129, 5
  br i1 %130, label %131, label %158

131:                                              ; preds = %127
  %132 = load i8, i8* %10, align 1, !tbaa !11
  switch i8 %132, label %147 [
    i8 115, label %133
    i8 117, label %140
  ]

133:                                              ; preds = %131
  store i32 1, i32* %65, align 4, !tbaa !56
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %135 = load i32, i32* %21, align 4, !tbaa !53
  %136 = load i32, i32* %62, align 4, !tbaa !54
  %137 = load i32, i32* %63, align 4, !tbaa !51
  %138 = load i32, i32* %64, align 4, !tbaa !55
  %139 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %134, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.154, i64 0, i64 0), i32 %135, i32 %136, i32 %137, i32 %138)
  br label %169

140:                                              ; preds = %131
  store i32 0, i32* %65, align 4, !tbaa !56
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %142 = load i32, i32* %21, align 4, !tbaa !53
  %143 = load i32, i32* %62, align 4, !tbaa !54
  %144 = load i32, i32* %63, align 4, !tbaa !51
  %145 = load i32, i32* %64, align 4, !tbaa !55
  %146 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %141, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.155, i64 0, i64 0), i32 %142, i32 %143, i32 %144, i32 %145)
  br label %169

147:                                              ; preds = %131
  %148 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %149 = call i64 @fwrite(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.156, i64 0, i64 0), i64 63, i64 1, %struct._IO_FILE* %148) #14
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %151 = call i64 @fwrite(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.157, i64 0, i64 0), i64 33, i64 1, %struct._IO_FILE* %150) #14
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %153 = call i64 @fwrite(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.158, i64 0, i64 0), i64 64, i64 1, %struct._IO_FILE* %152) #14
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %155 = call i64 @fwrite(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.159, i64 0, i64 0), i64 50, i64 1, %struct._IO_FILE* %154) #14
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %157 = call i64 @fwrite(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.160, i64 0, i64 0), i64 9, i64 1, %struct._IO_FILE* %156) #14
  br label %169

158:                                              ; preds = %127
  %159 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %160 = call i64 @fwrite(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.161, i64 0, i64 0), i64 37, i64 1, %struct._IO_FILE* %159) #14
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %162 = call i64 @fwrite(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.157, i64 0, i64 0), i64 33, i64 1, %struct._IO_FILE* %161) #14
  %163 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %164 = call i64 @fwrite(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.158, i64 0, i64 0), i64 64, i64 1, %struct._IO_FILE* %163) #14
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %166 = call i64 @fwrite(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.159, i64 0, i64 0), i64 50, i64 1, %struct._IO_FILE* %165) #14
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %168 = call i64 @fwrite(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.160, i64 0, i64 0), i64 9, i64 1, %struct._IO_FILE* %167) #14
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #7
  br label %620

169:                                              ; preds = %147, %140, %133
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #7
  br label %502

170:                                              ; preds = %76
  %171 = load i8*, i8** @opj_optarg, align 8, !tbaa !9
  %172 = load i32, i32* %57, align 4, !tbaa !131
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 16, i64 %173
  %175 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %171, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.152, i64 0, i64 0), float* nonnull %174) #7
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %182, label %194

177:                                              ; preds = %193
  %178 = sext i32 %185 to i64
  %179 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 16, i64 %178
  %180 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %192, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.152, i64 0, i64 0), float* nonnull %179) #7
  %181 = icmp eq i32 %180, 1
  br i1 %181, label %182, label %194

182:                                              ; preds = %177, %170
  %183 = phi i8* [ %192, %177 ], [ %171, %170 ]
  %184 = load i32, i32* %57, align 4, !tbaa !131
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %57, align 4, !tbaa !131
  br label %186

186:                                              ; preds = %186, %182
  %187 = phi i8* [ %183, %182 ], [ %192, %186 ]
  %188 = load i8, i8* %187, align 1, !tbaa !11
  %189 = icmp eq i8 %188, 0
  %190 = icmp ne i8 %188, 44
  %191 = xor i1 %189, %190
  %192 = getelementptr inbounds i8, i8* %187, i64 1
  br i1 %191, label %186, label %193

193:                                              ; preds = %186
  br i1 %189, label %194, label %177

194:                                              ; preds = %193, %177, %170
  store i32 1, i32* %61, align 4, !tbaa !141
  br label %502

195:                                              ; preds = %76
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #7
  store i32 0, i32* %11, align 4, !tbaa !5
  %196 = load i8*, i8** @opj_optarg, align 8, !tbaa !9
  %197 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %196, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.162, i64 0, i64 0), i32* nonnull %11) #7
  %198 = load i32, i32* %11, align 4, !tbaa !5
  %199 = icmp sgt i32 %198, 9
  %200 = select i1 %199, i64 2, i64 1
  %201 = getelementptr inbounds i8, i8* %196, i64 2
  store i32 %198, i32* %57, align 4, !tbaa !131
  %202 = load i32, i32* %52, align 8, !tbaa !118
  %203 = mul nsw i32 %202, 3
  %204 = mul nsw i32 %203, %198
  %205 = sext i32 %204 to i64
  %206 = shl nsw i64 %205, 2
  store volatile i8 1, i8* @specialMalloc, align 1
  %207 = call noalias i8* @malloc(i64 %206) #7
  store volatile i8 0, i8* @specialMalloc, align 1
  store i8* %207, i8** %59, align 8, !tbaa !142
  %208 = getelementptr inbounds i8, i8* %201, i64 %200
  %209 = icmp sgt i32 %198, 0
  %210 = bitcast i8* %207 to i32*
  br i1 %209, label %211, label %300

211:                                              ; preds = %195
  %212 = icmp sgt i32 %202, 1
  %213 = sext i32 %203 to i64
  br i1 %212, label %227, label %214

214:                                              ; preds = %211
  store float 1.000000e+00, float* %75, align 4, !tbaa !134
  %215 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %208, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.163, i64 0, i64 0), i8* %207) #7
  %216 = load i32, i32* %210, align 4, !tbaa !5
  %217 = getelementptr inbounds i8, i8* %207, i64 4
  %218 = bitcast i8* %217 to i32*
  store i32 0, i32* %218, align 4, !tbaa !5
  %219 = getelementptr inbounds i8, i8* %207, i64 8
  %220 = bitcast i8* %219 to i32*
  store i32 0, i32* %220, align 4, !tbaa !5
  %221 = load i32, i32* %11, align 4, !tbaa !5
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %300

223:                                              ; preds = %214
  %224 = icmp sgt i32 %216, 9
  %225 = select i1 %224, i64 3, i64 2
  %226 = getelementptr inbounds i8, i8* %208, i64 %225
  br label %275

227:                                              ; preds = %268, %211
  %228 = phi i32* [ %274, %268 ], [ %210, %211 ]
  %229 = phi i64 [ %265, %268 ], [ 0, %211 ]
  %230 = phi i8* [ %273, %268 ], [ %208, %211 ]
  %231 = mul nsw i64 %229, %213
  %232 = getelementptr inbounds i32, i32* %228, i64 %231
  %233 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 15, i64 %229
  store float 1.000000e+00, float* %233, align 4, !tbaa !134
  %234 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %230, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.163, i64 0, i64 0), i32* %232) #7
  %235 = load i32, i32* %232, align 4, !tbaa !5
  %236 = icmp sgt i32 %235, 9
  %237 = select i1 %236, i64 3, i64 2
  %238 = getelementptr inbounds i8, i8* %230, i64 %237
  %239 = getelementptr inbounds i32, i32* %232, i64 1
  store i32 0, i32* %239, align 4, !tbaa !5
  %240 = getelementptr inbounds i32, i32* %232, i64 2
  store i32 0, i32* %240, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %241, %227
  %242 = phi i8* [ %238, %227 ], [ %260, %241 ]
  %243 = phi i32* [ %232, %227 ], [ %245, %241 ]
  %244 = phi i32 [ 1, %227 ], [ %261, %241 ]
  %245 = getelementptr inbounds i32, i32* %243, i64 3
  %246 = getelementptr inbounds i32, i32* %243, i64 4
  %247 = getelementptr inbounds i32, i32* %243, i64 5
  %248 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %242, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.164, i64 0, i64 0), i32* nonnull %245, i32* nonnull %246, i32* nonnull %247) #7
  %249 = load i32, i32* %245, align 4, !tbaa !5
  %250 = icmp sgt i32 %249, 9
  %251 = select i1 %250, i64 7, i64 6
  %252 = getelementptr inbounds i8, i8* %242, i64 %251
  %253 = load i32, i32* %246, align 4, !tbaa !5
  %254 = icmp sgt i32 %253, 9
  %255 = getelementptr inbounds i8, i8* %252, i64 1
  %256 = select i1 %254, i8* %255, i8* %252
  %257 = load i32, i32* %247, align 4, !tbaa !5
  %258 = icmp sgt i32 %257, 9
  %259 = getelementptr inbounds i8, i8* %256, i64 1
  %260 = select i1 %258, i8* %259, i8* %256
  %261 = add nuw nsw i32 %244, 1
  %262 = icmp eq i32 %261, %202
  br i1 %262, label %263, label %241

263:                                              ; preds = %241
  %264 = load i32, i32* %11, align 4, !tbaa !5
  %265 = add nuw nsw i64 %229, 1
  %266 = sext i32 %264 to i64
  %267 = icmp slt i64 %265, %266
  br i1 %267, label %268, label %300

268:                                              ; preds = %263
  %269 = add nsw i32 %264, -1
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %229, %270
  %272 = getelementptr inbounds i8, i8* %260, i64 1
  %273 = select i1 %271, i8* %272, i8* %260
  %274 = load i32*, i32** %58, align 8, !tbaa !142
  br label %227

275:                                              ; preds = %275, %223
  %276 = phi i64 [ 1, %223 ], [ %297, %275 ]
  %277 = phi i32 [ %221, %223 ], [ %296, %275 ]
  %278 = phi i8* [ %226, %223 ], [ %293, %275 ]
  %279 = phi i64 [ 0, %223 ], [ %276, %275 ]
  %280 = add nsw i32 %277, -1
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %279, %281
  %283 = getelementptr inbounds i8, i8* %278, i64 1
  %284 = select i1 %282, i8* %283, i8* %278
  %285 = load i32*, i32** %58, align 8, !tbaa !142
  %286 = mul nsw i64 %276, %213
  %287 = getelementptr inbounds i32, i32* %285, i64 %286
  %288 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 15, i64 %276
  store float 1.000000e+00, float* %288, align 4, !tbaa !134
  %289 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %284, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.163, i64 0, i64 0), i32* %287) #7
  %290 = load i32, i32* %287, align 4, !tbaa !5
  %291 = icmp sgt i32 %290, 9
  %292 = select i1 %291, i64 3, i64 2
  %293 = getelementptr inbounds i8, i8* %284, i64 %292
  %294 = getelementptr inbounds i32, i32* %287, i64 1
  store i32 0, i32* %294, align 4, !tbaa !5
  %295 = getelementptr inbounds i32, i32* %287, i64 2
  store i32 0, i32* %295, align 4, !tbaa !5
  %296 = load i32, i32* %11, align 4, !tbaa !5
  %297 = add nuw nsw i64 %276, 1
  %298 = sext i32 %296 to i64
  %299 = icmp slt i64 %297, %298
  br i1 %299, label %275, label %300

300:                                              ; preds = %275, %263, %214, %195
  store i32 1, i32* %60, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #7
  br label %502

301:                                              ; preds = %76
  %302 = load i8*, i8** @opj_optarg, align 8, !tbaa !9
  %303 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %302, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.165, i64 0, i64 0), i32* nonnull %53, i32* nonnull %54) #7
  store i32 1, i32* %55, align 8, !tbaa !144
  br label %502

304:                                              ; preds = %76
  %305 = load i8*, i8** @opj_optarg, align 8, !tbaa !9
  %306 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %305, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.162, i64 0, i64 0), i32* nonnull %52) #7
  br label %502

307:                                              ; preds = %76
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #7
  %308 = load i8*, i8** @opj_optarg, align 8, !tbaa !9
  br label %309

309:                                              ; preds = %309, %307
  %310 = phi i64 [ %317, %309 ], [ 0, %307 ]
  %311 = phi i8* [ %319, %309 ], [ %308, %307 ]
  store i8 0, i8* %12, align 1, !tbaa !11
  %312 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 25, i64 %310
  %313 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 26, i64 %310
  %314 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %311, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.166, i64 0, i64 0), i32* nonnull %312, i32* nonnull %313, i8* nonnull %12) #7
  %315 = load i32, i32* %39, align 8, !tbaa !145
  %316 = or i32 %315, 1
  store i32 %316, i32* %39, align 8, !tbaa !145
  %317 = add nuw i64 %310, 1
  %318 = call i8* @strchr(i8* %311, i32 93)
  %319 = getelementptr inbounds i8, i8* %318, i64 2
  %320 = load i8, i8* %12, align 1, !tbaa !11
  %321 = icmp eq i8 %320, 44
  br i1 %321, label %309, label %322

322:                                              ; preds = %309
  %323 = trunc i64 %317 to i32
  store i32 %323, i32* %51, align 4, !tbaa !146
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #7
  br label %502

324:                                              ; preds = %76
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #7
  store i32 0, i32* %13, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #7
  store i32 0, i32* %14, align 4, !tbaa !5
  %325 = load i8*, i8** @opj_optarg, align 8, !tbaa !9
  %326 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %325, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.165, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14) #7
  %327 = load i32, i32* %13, align 4, !tbaa !5
  %328 = load i32, i32* %14, align 4, !tbaa !5
  %329 = mul nsw i32 %328, %327
  %330 = icmp sgt i32 %329, 4096
  %331 = add i32 %327, -4
  %332 = icmp ugt i32 %331, 1020
  %333 = or i1 %332, %330
  %334 = add i32 %328, -4
  %335 = icmp ugt i32 %334, 1020
  %336 = or i1 %335, %333
  br i1 %336, label %337, label %340

337:                                              ; preds = %324
  %338 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %339 = call i64 @fwrite(i8* getelementptr inbounds ([114 x i8], [114 x i8]* @.str.168, i64 0, i64 0), i64 113, i64 1, %struct._IO_FILE* %338) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #7
  br label %620

340:                                              ; preds = %324
  store i32 %327, i32* %49, align 4, !tbaa !147
  store i32 %328, i32* %50, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #7
  br label %502

341:                                              ; preds = %76
  %342 = load i8*, i8** @opj_optarg, align 8, !tbaa !9
  %343 = call i8* @strncpy(i8* %5, i8* %342, i64 4096) #7
  br label %502

344:                                              ; preds = %76
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #7
  %345 = load i8*, i8** @opj_optarg, align 8, !tbaa !9
  %346 = call i8* @strncpy(i8* nonnull %45, i8* %345, i64 4) #7
  %347 = call i32 @bcmp(i8* nonnull %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.109, i64 0, i64 0), i64 4)
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %364, label %349

349:                                              ; preds = %344
  %350 = call i32 @bcmp(i8* nonnull %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.110, i64 0, i64 0), i64 4)
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %364, label %352

352:                                              ; preds = %349
  %353 = call i32 @bcmp(i8* nonnull %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.111, i64 0, i64 0), i64 4)
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %364, label %355

355:                                              ; preds = %352
  %356 = call i32 @bcmp(i8* nonnull %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.112, i64 0, i64 0), i64 4)
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %364, label %358

358:                                              ; preds = %355
  %359 = call i32 @bcmp(i8* nonnull %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.113, i64 0, i64 0), i64 4)
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %364, label %361

361:                                              ; preds = %358
  store i32 -1, i32* %46, align 4, !tbaa !149
  %362 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %363 = call i64 @fwrite(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.169, i64 0, i64 0), i64 65, i64 1, %struct._IO_FILE* %362) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #7
  br label %620

364:                                              ; preds = %358, %355, %352, %349, %344
  %365 = phi i32 [ 3, %355 ], [ 2, %352 ], [ 1, %349 ], [ 0, %344 ], [ 4, %358 ]
  store i32 %365, i32* %46, align 4, !tbaa !149
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #7
  br label %502

366:                                              ; preds = %76
  %367 = load i8*, i8** @opj_optarg, align 8, !tbaa !9
  %368 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %367, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.165, i64 0, i64 0), i32* nonnull %43, i32* nonnull %44) #7
  %369 = icmp eq i32 %368, 2
  br i1 %369, label %502, label %370

370:                                              ; preds = %366
  %371 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %372 = call i64 @fwrite(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.170, i64 0, i64 0), i64 47, i64 1, %struct._IO_FILE* %371) #14
  br label %620

373:                                              ; preds = %76
  %374 = load i8*, i8** @opj_optarg, align 8, !tbaa !9
  %375 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %374, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.165, i64 0, i64 0), i32* nonnull %41, i32* nonnull %42) #7
  %376 = icmp eq i32 %375, 2
  br i1 %376, label %502, label %377

377:                                              ; preds = %373
  %378 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %379 = call i64 @fwrite(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.171, i64 0, i64 0), i64 68, i64 1, %struct._IO_FILE* %378) #14
  br label %620

380:                                              ; preds = %76
  call void @encode_help_display()
  br label %620

381:                                              ; preds = %76
  %382 = load i8*, i8** @opj_optarg, align 8, !tbaa !9
  br label %383

383:                                              ; preds = %422, %381
  %384 = phi i64 [ %423, %422 ], [ 0, %381 ]
  %385 = phi i32 [ %424, %422 ], [ 0, %381 ]
  %386 = phi i8* [ %421, %422 ], [ %382, %381 ]
  %387 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 12, i64 %384, i32 11
  %388 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 12, i64 %384, i32 0
  %389 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 12, i64 %384, i32 1
  %390 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 12, i64 %384, i32 2
  %391 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 12, i64 %384, i32 3
  %392 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 12, i64 %384, i32 4
  %393 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 12, i64 %384, i32 10, i64 0
  %394 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %386, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.172, i64 0, i64 0), i32* nonnull %387, i32* nonnull %388, i32* nonnull %389, i32* nonnull %390, i32* nonnull %391, i32* nonnull %392, i8* nonnull %393) #7
  %395 = icmp eq i32 %394, 7
  br i1 %395, label %396, label %425

396:                                              ; preds = %383
  %397 = call i32 @strncmp(i8* nonnull %393, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.109, i64 0, i64 0), i64 4) #9
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %412, label %399

399:                                              ; preds = %396
  %400 = call i32 @strncmp(i8* nonnull %393, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.110, i64 0, i64 0), i64 4) #9
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %412, label %402

402:                                              ; preds = %399
  %403 = call i32 @strncmp(i8* nonnull %393, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.111, i64 0, i64 0), i64 4) #9
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %412, label %405

405:                                              ; preds = %402
  %406 = call i32 @strncmp(i8* nonnull %393, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.112, i64 0, i64 0), i64 4) #9
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %412, label %408

408:                                              ; preds = %405
  %409 = call i32 @strncmp(i8* nonnull %393, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.113, i64 0, i64 0), i64 4) #9
  %410 = icmp eq i32 %409, 0
  %411 = select i1 %410, i32 4, i32 -1
  br label %412

412:                                              ; preds = %408, %405, %402, %399, %396
  %413 = phi i32 [ 0, %396 ], [ 1, %399 ], [ 2, %402 ], [ 3, %405 ], [ %411, %408 ]
  %414 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 12, i64 %384, i32 8
  store i32 %413, i32* %414, align 4, !tbaa !129
  br label %415

415:                                              ; preds = %415, %412
  %416 = phi i8* [ %386, %412 ], [ %421, %415 ]
  %417 = load i8, i8* %416, align 1, !tbaa !11
  %418 = icmp eq i8 %417, 0
  %419 = icmp ne i8 %417, 47
  %420 = xor i1 %418, %419
  %421 = getelementptr inbounds i8, i8* %416, i64 1
  br i1 %420, label %415, label %422

422:                                              ; preds = %415
  %423 = add nuw i64 %384, 1
  %424 = add nuw nsw i32 %385, 1
  br i1 %418, label %427, label %383

425:                                              ; preds = %383
  %426 = trunc i64 %384 to i32
  br label %427

427:                                              ; preds = %425, %422
  %428 = phi i32 [ %426, %425 ], [ %424, %422 ]
  store i32 %428, i32* %40, align 8, !tbaa !130
  br label %502

429:                                              ; preds = %76
  %430 = load i32, i32* %39, align 8, !tbaa !145
  %431 = or i32 %430, 2
  store i32 %431, i32* %39, align 8, !tbaa !145
  br label %502

432:                                              ; preds = %76
  %433 = load i32, i32* %39, align 8, !tbaa !145
  %434 = or i32 %433, 4
  store i32 %434, i32* %39, align 8, !tbaa !145
  br label %502

435:                                              ; preds = %76
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #7
  store i32 0, i32* %16, align 4, !tbaa !5
  %436 = load i8*, i8** @opj_optarg, align 8, !tbaa !9
  %437 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %436, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.162, i64 0, i64 0), i32* nonnull %16) #7
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %449

439:                                              ; preds = %435
  %440 = load i32, i32* %16, align 4, !tbaa !5
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %446, label %443

443:                                              ; preds = %439
  %444 = load i32, i32* %38, align 4, !tbaa !150
  %445 = or i32 %444, 1
  store i32 %445, i32* %38, align 4, !tbaa !150
  br label %446

446:                                              ; preds = %443, %439
  %447 = and i32 %440, 2
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %625, label %622

449:                                              ; preds = %646, %643, %435
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #7
  br label %502

450:                                              ; preds = %76
  %451 = load i8*, i8** @opj_optarg, align 8, !tbaa !9
  %452 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %451, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.173, i64 0, i64 0), i32* nonnull %35, i32* nonnull %36) #7
  %453 = icmp eq i32 %452, 2
  br i1 %453, label %502, label %454

454:                                              ; preds = %450
  %455 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %456 = call i64 @fwrite(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.174, i64 0, i64 0), i64 41, i64 1, %struct._IO_FILE* %455) #14
  br label %620

457:                                              ; preds = %76
  %458 = load i8*, i8** @opj_optarg, align 8, !tbaa !9
  %459 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %458, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.165, i64 0, i64 0), i32* nonnull %33, i32* nonnull %34) #7
  %460 = icmp eq i32 %459, 2
  br i1 %460, label %502, label %461

461:                                              ; preds = %457
  %462 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %463 = call i64 @fwrite(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.175, i64 0, i64 0), i64 45, i64 1, %struct._IO_FILE* %462) #14
  br label %620

464:                                              ; preds = %76
  %465 = load i8*, i8** @opj_optarg, align 8, !tbaa !9
  %466 = call i64 @strlen(i8* %465) #9
  %467 = add i64 %466, 1
  %468 = call noalias i8* @malloc(i64 %467) #7
  store i8* %468, i8** %32, align 8, !tbaa !151
  %469 = icmp eq i8* %468, null
  br i1 %469, label %502, label %470

470:                                              ; preds = %464
  %471 = call i8* @strcpy(i8* nonnull %468, i8* %465) #7
  br label %502

472:                                              ; preds = %76
  store i32 1, i32* %31, align 8, !tbaa !152
  br label %502

473:                                              ; preds = %76
  %474 = load i8*, i8** @opj_optarg, align 8, !tbaa !9
  %475 = load i8, i8* %474, align 1, !tbaa !11
  store i8 %475, i8* %29, align 1, !tbaa !153
  store i8 1, i8* %30, align 8, !tbaa !154
  br label %502

476:                                              ; preds = %76
  %477 = load i8*, i8** @opj_optarg, align 8, !tbaa !9
  %478 = call i64 @strlen(i8* %477) #9
  %479 = add i64 %478, 1
  %480 = call noalias i8* @malloc(i64 %479) #7
  store i8* %480, i8** %27, align 8, !tbaa !113
  %481 = load i8*, i8** @opj_optarg, align 8, !tbaa !9
  %482 = call i8* @strcpy(i8* %480, i8* %481) #7
  store i8 1, i8* %28, align 8, !tbaa !155
  br label %502

483:                                              ; preds = %76
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #7
  store i32 0, i32* %17, align 4, !tbaa !5
  %484 = load i8*, i8** @opj_optarg, align 8, !tbaa !9
  %485 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %484, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.162, i64 0, i64 0), i32* nonnull %17) #7
  %486 = load i32, i32* %17, align 4, !tbaa !5
  switch i32 %486, label %488 [
    i32 24, label %491
    i32 48, label %487
  ]

487:                                              ; preds = %483
  br label %491

488:                                              ; preds = %483
  %489 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %490 = call i64 @fwrite(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.176, i64 0, i64 0), i64 35, i64 1, %struct._IO_FILE* %489) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #7
  br label %620

491:                                              ; preds = %487, %483
  %492 = phi i32 [ 2, %487 ], [ 1, %483 ]
  store i32 %492, i32* %24, align 4, !tbaa !117
  %493 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %494 = call i64 @fwrite(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.177, i64 0, i64 0), i64 31, i64 1, %struct._IO_FILE* %493)
  store i32 3, i32* %25, align 4, !tbaa !121
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #7
  br label %502

495:                                              ; preds = %76
  store i32 3, i32* %24, align 4, !tbaa !117
  %496 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %497 = call i64 @fwrite(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.178, i64 0, i64 0), i64 31, i64 1, %struct._IO_FILE* %496)
  store i32 4, i32* %25, align 4, !tbaa !121
  br label %502

498:                                              ; preds = %76
  store i32 1, i32* %23, align 4, !tbaa !156
  br label %502

499:                                              ; preds = %76
  %500 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %501 = call i64 @fwrite(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.179, i64 0, i64 0), i64 32, i64 1, %struct._IO_FILE* %500) #14
  br label %620

502:                                              ; preds = %498, %495, %491, %476, %473, %472, %470, %464, %457, %450, %449, %432, %429, %427, %373, %366, %364, %341, %340, %322, %304, %301, %300, %194, %169, %126, %100, %93, %84
  %503 = icmp eq i32 %77, -1
  br i1 %503, label %504, label %76

504:                                              ; preds = %502, %76
  %505 = load i32, i32* %24, align 4, !tbaa !117
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %513, label %507

507:                                              ; preds = %504
  %508 = load i32, i32* %57, align 4, !tbaa !131
  %509 = icmp sgt i32 %508, 1
  br i1 %509, label %510, label %513

510:                                              ; preds = %507
  store i32 0, i32* %25, align 4, !tbaa !121
  %511 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %512 = call i64 @fwrite(i8* getelementptr inbounds ([129 x i8], [129 x i8]* @.str.180, i64 0, i64 0), i64 128, i64 1, %struct._IO_FILE* %511)
  br label %513

513:                                              ; preds = %510, %507, %504
  %514 = load i8, i8* %28, align 8, !tbaa !155
  %515 = icmp eq i8 %514, 1
  %516 = load i8, i8* %73, align 8, !tbaa !11
  %517 = icmp eq i8 %516, 0
  br i1 %515, label %518, label %538

518:                                              ; preds = %513
  br i1 %517, label %522, label %519

519:                                              ; preds = %518
  %520 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %521 = call i64 @fwrite(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.181, i64 0, i64 0), i64 57, i64 1, %struct._IO_FILE* %520) #14
  br label %620

522:                                              ; preds = %518
  %523 = load i8, i8* %20, align 1, !tbaa !115
  %524 = icmp eq i8 %523, 0
  br i1 %524, label %525, label %530

525:                                              ; preds = %522
  %526 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %527 = call i64 @fwrite(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.182, i64 0, i64 0), i64 62, i64 1, %struct._IO_FILE* %526) #14
  %528 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %529 = call i64 @fwrite(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.183, i64 0, i64 0), i64 57, i64 1, %struct._IO_FILE* %528) #14
  br label %620

530:                                              ; preds = %522
  %531 = load i8, i8* %71, align 8, !tbaa !11
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %549, label %533

533:                                              ; preds = %530
  %534 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %535 = call i64 @fwrite(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.184, i64 0, i64 0), i64 57, i64 1, %struct._IO_FILE* %534) #14
  %536 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %537 = call i64 @fwrite(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.185, i64 0, i64 0), i64 46, i64 1, %struct._IO_FILE* %536) #14
  br label %620

538:                                              ; preds = %513
  br i1 %517, label %542, label %539

539:                                              ; preds = %538
  %540 = load i8, i8* %71, align 8, !tbaa !11
  %541 = icmp eq i8 %540, 0
  br i1 %541, label %542, label %549

542:                                              ; preds = %539, %538
  %543 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %544 = load i8*, i8** %1, align 8, !tbaa !9
  %545 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %543, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.186, i64 0, i64 0), i8* %544) #14
  %546 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %547 = load i8*, i8** %1, align 8, !tbaa !9
  %548 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %546, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.187, i64 0, i64 0), i8* %547) #14
  br label %620

549:                                              ; preds = %539, %530
  %550 = load i32, i32* %72, align 4, !tbaa !112
  %551 = icmp eq i32 %550, 15
  br i1 %551, label %552, label %566

552:                                              ; preds = %549
  %553 = load i32, i32* %21, align 4, !tbaa !53
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %566

555:                                              ; preds = %552
  %556 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %557 = call i64 @fwrite(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.161, i64 0, i64 0), i64 37, i64 1, %struct._IO_FILE* %556) #14
  %558 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %559 = call i64 @fwrite(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.157, i64 0, i64 0), i64 33, i64 1, %struct._IO_FILE* %558) #14
  %560 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %561 = call i64 @fwrite(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.158, i64 0, i64 0), i64 64, i64 1, %struct._IO_FILE* %560) #14
  %562 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %563 = call i64 @fwrite(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.159, i64 0, i64 0), i64 50, i64 1, %struct._IO_FILE* %562) #14
  %564 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %565 = call i64 @fwrite(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.160, i64 0, i64 0), i64 9, i64 1, %struct._IO_FILE* %564) #14
  br label %620

566:                                              ; preds = %552, %549
  %567 = load i32, i32* %66, align 4, !tbaa !139
  %568 = load i32, i32* %60, align 8, !tbaa !143
  %569 = or i32 %567, %568
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %574

571:                                              ; preds = %566
  %572 = load i32, i32* %61, align 4, !tbaa !141
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %582, label %574

574:                                              ; preds = %571, %566
  %575 = phi i32 [ 0, %571 ], [ %568, %566 ]
  %576 = xor i32 %575, %567
  %577 = load i32, i32* %61, align 4, !tbaa !141
  %578 = icmp eq i32 %576, %577
  br i1 %578, label %579, label %582

579:                                              ; preds = %574
  %580 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %581 = call i64 @fwrite(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.188, i64 0, i64 0), i64 55, i64 1, %struct._IO_FILE* %580) #14
  br label %620

582:                                              ; preds = %574, %571
  %583 = load i32, i32* %57, align 4, !tbaa !131
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %587

585:                                              ; preds = %582
  %586 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 15, i64 0
  store float 0.000000e+00, float* %586, align 8, !tbaa !134
  store i32 1, i32* %57, align 4, !tbaa !131
  store i32 1, i32* %66, align 4, !tbaa !139
  br label %587

587:                                              ; preds = %585, %582
  %588 = load i32, i32* %33, align 4, !tbaa !157
  %589 = load i32, i32* %41, align 4, !tbaa !30
  %590 = icmp sgt i32 %588, %589
  %591 = load i32, i32* %34, align 8, !tbaa !158
  %592 = load i32, i32* %42, align 8, !tbaa !33
  %593 = icmp sgt i32 %591, %592
  %594 = or i1 %590, %593
  br i1 %594, label %598, label %595

595:                                              ; preds = %587
  %596 = load i32, i32* %40, align 8, !tbaa !130
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %601, label %620

598:                                              ; preds = %587
  %599 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %600 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %599, i8* getelementptr inbounds ([93 x i8], [93 x i8]* @.str.189, i64 0, i64 0), i32 %588, i32 %589, i32 %591, i32 %592) #14
  br label %620

601:                                              ; preds = %615, %595
  %602 = phi i32 [ %617, %615 ], [ %596, %595 ]
  %603 = phi i64 [ %616, %615 ], [ 0, %595 ]
  %604 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %2, i64 0, i32 12, i64 %603, i32 9
  %605 = load i32, i32* %604, align 4, !tbaa !159
  %606 = icmp eq i32 %605, -1
  br i1 %606, label %609, label %607

607:                                              ; preds = %601
  %608 = add nuw nsw i64 %603, 1
  br label %615

609:                                              ; preds = %601
  %610 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %611 = add nuw nsw i64 %603, 1
  %612 = trunc i64 %611 to i32
  %613 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %610, i8* getelementptr inbounds ([90 x i8], [90 x i8]* @.str.190, i64 0, i64 0), i32 %612) #14
  %614 = load i32, i32* %40, align 8, !tbaa !130
  br label %615

615:                                              ; preds = %609, %607
  %616 = phi i64 [ %608, %607 ], [ %611, %609 ]
  %617 = phi i32 [ %602, %607 ], [ %614, %609 ]
  %618 = sext i32 %617 to i64
  %619 = icmp slt i64 %616, %618
  br i1 %619, label %601, label %620

620:                                              ; preds = %615, %598, %595, %579, %555, %542, %533, %525, %519, %499, %488, %461, %454, %380, %377, %370, %361, %337, %158, %102, %90, %81
  %621 = phi i32 [ 1, %525 ], [ 1, %555 ], [ 1, %598 ], [ 1, %579 ], [ 1, %533 ], [ 1, %519 ], [ 1, %542 ], [ 1, %499 ], [ 1, %488 ], [ 1, %461 ], [ 1, %454 ], [ 1, %380 ], [ 1, %377 ], [ 1, %370 ], [ 1, %102 ], [ 1, %90 ], [ 1, %81 ], [ 1, %158 ], [ 1, %337 ], [ 1, %361 ], [ 0, %595 ], [ 0, %615 ]
  call void @llvm.lifetime.end.p0i8(i64 46, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %18) #7
  ret i32 %621

622:                                              ; preds = %446
  %623 = load i32, i32* %38, align 4, !tbaa !150
  %624 = or i32 %623, 2
  store i32 %624, i32* %38, align 4, !tbaa !150
  br label %625

625:                                              ; preds = %622, %446
  %626 = and i32 %440, 4
  %627 = icmp eq i32 %626, 0
  br i1 %627, label %631, label %628

628:                                              ; preds = %625
  %629 = load i32, i32* %38, align 4, !tbaa !150
  %630 = or i32 %629, 4
  store i32 %630, i32* %38, align 4, !tbaa !150
  br label %631

631:                                              ; preds = %628, %625
  %632 = and i32 %440, 8
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %637, label %634

634:                                              ; preds = %631
  %635 = load i32, i32* %38, align 4, !tbaa !150
  %636 = or i32 %635, 8
  store i32 %636, i32* %38, align 4, !tbaa !150
  br label %637

637:                                              ; preds = %634, %631
  %638 = and i32 %440, 16
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %643, label %640

640:                                              ; preds = %637
  %641 = load i32, i32* %38, align 4, !tbaa !150
  %642 = or i32 %641, 16
  store i32 %642, i32* %38, align 4, !tbaa !150
  br label %643

643:                                              ; preds = %640, %637
  %644 = and i32 %440, 32
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %449, label %646

646:                                              ; preds = %643
  %647 = load i32, i32* %38, align 4, !tbaa !150
  %648 = or i32 %647, 32
  store i32 %648, i32* %38, align 4, !tbaa !150
  br label %449
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8* nocapture readonly, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @error_callback(i8*, i8* nocapture) #0 {
  %3 = bitcast i8* %1 to %struct._IO_FILE*
  %4 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.191, i64 0, i64 0), i8* %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @warning_callback(i8*, i8* nocapture) #0 {
  %3 = bitcast i8* %1 to %struct._IO_FILE*
  %4 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.192, i64 0, i64 0), i8* %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @info_callback(i8*, i8* nocapture) #0 {
  %3 = bitcast i8* %1 to %struct._IO_FILE*
  %4 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.193, i64 0, i64 0), i8* %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32, i8**) #0 {
  %3 = alloca %struct.opj_cparameters, align 16
  %4 = alloca %struct.img_folder, align 8
  %5 = alloca %struct.opj_event_mgr, align 16
  %6 = alloca %struct.raw_cparameters, align 4
  %7 = alloca %struct.opj_codestream_info, align 8
  %8 = alloca [4096 x i8], align 16
  %9 = alloca [29 x i8], align 16
  %10 = bitcast %struct.opj_cparameters* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 18704, i8* nonnull %10) #7
  %11 = bitcast %struct.img_folder* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #7
  %12 = bitcast %struct.opj_event_mgr* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #7
  %13 = bitcast %struct.raw_cparameters* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %13) #7
  %14 = bitcast %struct.opj_codestream_info* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %14) #7
  %15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %15) #7
  %16 = bitcast %struct.opj_event_mgr* %5 to <2 x void (i8*, i8*)*>*
  store <2 x void (i8*, i8*)*> <void (i8*, i8*)* @error_callback, void (i8*, i8*)* @warning_callback>, <2 x void (i8*, i8*)*>* %16, align 16, !tbaa !9
  %17 = getelementptr inbounds %struct.opj_event_mgr, %struct.opj_event_mgr* %5, i64 0, i32 2
  store void (i8*, i8*)* @info_callback, void (i8*, i8*)** %17, align 16, !tbaa !160
  call void @opj_set_default_encoder_parameters(%struct.opj_cparameters* nonnull %3) #7
  store i8 0, i8* %15, align 16, !tbaa !11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 32, i1 false)
  %18 = call i32 @parse_cmdline_encoder(i32 %0, i8** %1, %struct.opj_cparameters* nonnull %3, %struct.img_folder* nonnull %4, %struct.raw_cparameters* nonnull %6, i8* nonnull %15)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %458, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %3, i64 0, i32 50
  %22 = load i32, i32* %21, align 4, !tbaa !117
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %142, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %3, i64 0, i32 14
  %26 = load i32, i32* %25, align 4, !tbaa !131
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 2
  store volatile i8 1, i8* @specialMalloc, align 1
  %29 = call noalias i8* @malloc(i64 %28) #7
  store volatile i8 0, i8* @specialMalloc, align 1
  %30 = getelementptr inbounds %struct.img_folder, %struct.img_folder* %4, i64 0, i32 4
  %31 = bitcast float** %30 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !132
  %32 = icmp sgt i32 %26, 0
  %33 = bitcast i8* %29 to float*
  br i1 %32, label %34, label %127

34:                                               ; preds = %24
  %35 = zext i32 %26 to i64
  %36 = icmp ult i32 %26, 8
  br i1 %36, label %116, label %37

37:                                               ; preds = %34
  %38 = and i64 %35, 4294967288
  %39 = add nsw i64 %38, -8
  %40 = lshr exact i64 %39, 3
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 3
  %43 = icmp ult i64 %39, 24
  br i1 %43, label %95, label %44

44:                                               ; preds = %37
  %45 = sub nsw i64 %41, %42
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %92, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %93, %46 ]
  %49 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %3, i64 0, i32 15, i64 %47
  %50 = bitcast float* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !134
  %52 = getelementptr inbounds float, float* %49, i64 4
  %53 = bitcast float* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !134
  %55 = getelementptr inbounds float, float* %33, i64 %47
  %56 = bitcast float* %55 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %56, align 4, !tbaa !134
  %57 = getelementptr inbounds float, float* %55, i64 4
  %58 = bitcast float* %57 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 4, !tbaa !134
  %59 = or i64 %47, 8
  %60 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %3, i64 0, i32 15, i64 %59
  %61 = bitcast float* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !134
  %63 = getelementptr inbounds float, float* %60, i64 4
  %64 = bitcast float* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 16, !tbaa !134
  %66 = getelementptr inbounds float, float* %33, i64 %59
  %67 = bitcast float* %66 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %67, align 4, !tbaa !134
  %68 = getelementptr inbounds float, float* %66, i64 4
  %69 = bitcast float* %68 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %69, align 4, !tbaa !134
  %70 = or i64 %47, 16
  %71 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %3, i64 0, i32 15, i64 %70
  %72 = bitcast float* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !134
  %74 = getelementptr inbounds float, float* %71, i64 4
  %75 = bitcast float* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !134
  %77 = getelementptr inbounds float, float* %33, i64 %70
  %78 = bitcast float* %77 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %78, align 4, !tbaa !134
  %79 = getelementptr inbounds float, float* %77, i64 4
  %80 = bitcast float* %79 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %80, align 4, !tbaa !134
  %81 = or i64 %47, 24
  %82 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %3, i64 0, i32 15, i64 %81
  %83 = bitcast float* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 16, !tbaa !134
  %85 = getelementptr inbounds float, float* %82, i64 4
  %86 = bitcast float* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !134
  %88 = getelementptr inbounds float, float* %33, i64 %81
  %89 = bitcast float* %88 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %89, align 4, !tbaa !134
  %90 = getelementptr inbounds float, float* %88, i64 4
  %91 = bitcast float* %90 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %91, align 4, !tbaa !134
  %92 = add i64 %47, 32
  %93 = add i64 %48, -4
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %46, !llvm.loop !162

95:                                               ; preds = %46, %37
  %96 = phi i64 [ 0, %37 ], [ %92, %46 ]
  %97 = icmp eq i64 %42, 0
  br i1 %97, label %114, label %98

98:                                               ; preds = %98, %95
  %99 = phi i64 [ %111, %98 ], [ %96, %95 ]
  %100 = phi i64 [ %112, %98 ], [ %42, %95 ]
  %101 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %3, i64 0, i32 15, i64 %99
  %102 = bitcast float* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !134
  %104 = getelementptr inbounds float, float* %101, i64 4
  %105 = bitcast float* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !134
  %107 = getelementptr inbounds float, float* %33, i64 %99
  %108 = bitcast float* %107 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %108, align 4, !tbaa !134
  %109 = getelementptr inbounds float, float* %107, i64 4
  %110 = bitcast float* %109 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %110, align 4, !tbaa !134
  %111 = add i64 %99, 8
  %112 = add i64 %100, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %98, !llvm.loop !163

114:                                              ; preds = %98, %95
  %115 = icmp eq i64 %38, %35
  br i1 %115, label %127, label %116

116:                                              ; preds = %114, %34
  %117 = phi i64 [ 0, %34 ], [ %38, %114 ]
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ %125, %118 ], [ %117, %116 ]
  %120 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %3, i64 0, i32 15, i64 %119
  %121 = bitcast float* %120 to i32*
  %122 = load i32, i32* %121, align 4, !tbaa !134
  %123 = getelementptr inbounds float, float* %33, i64 %119
  %124 = bitcast float* %123 to i32*
  store i32 %122, i32* %124, align 4, !tbaa !134
  %125 = add nuw nsw i64 %119, 1
  %126 = icmp eq i64 %125, %35
  br i1 %126, label %127, label %118, !llvm.loop !164

127:                                              ; preds = %118, %114, %24
  %128 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %3, i64 0, i32 4
  store i32 1, i32* %128, align 16, !tbaa !165
  %129 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %3, i64 0, i32 54
  store i8 67, i8* %129, align 1, !tbaa !153
  %130 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %3, i64 0, i32 53
  store i8 1, i8* %130, align 8, !tbaa !154
  %131 = bitcast %struct.opj_cparameters* %3 to <4 x i32>*
  store <4 x i32> <i32 0, i32 0, i32 0, i32 1>, <4 x i32>* %131, align 16, !tbaa !5
  %132 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %3, i64 0, i32 31
  %133 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %3, i64 0, i32 18
  store i32 32, i32* %133, align 4, !tbaa !147
  %134 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %3, i64 0, i32 19
  store i32 32, i32* %134, align 8, !tbaa !148
  %135 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %3, i64 0, i32 10
  %136 = load i32, i32* %135, align 16, !tbaa !145
  %137 = or i32 %136, 1
  store i32 %137, i32* %135, align 16, !tbaa !145
  %138 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %3, i64 0, i32 11
  store i32 4, i32* %138, align 4, !tbaa !149
  %139 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %3, i64 0, i32 22
  store i32 -1, i32* %139, align 4, !tbaa !166
  %140 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 0, i32 0, i32 1, i32 1>, <4 x i32>* %140, align 4, !tbaa !5
  %141 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %3, i64 0, i32 21
  store i32 1, i32* %141, align 16, !tbaa !152
  br label %142

142:                                              ; preds = %127, %20
  %143 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %3, i64 0, i32 9
  %144 = load i8*, i8** %143, align 8, !tbaa !151
  %145 = icmp eq i8* %144, null
  br i1 %145, label %146, label %155

146:                                              ; preds = %142
  %147 = getelementptr inbounds [29 x i8], [29 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 29, i8* nonnull %147) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %147, i8* align 16 getelementptr inbounds ([29 x i8], [29 x i8]* @__const.main.comment, i64 0, i64 0), i64 29, i1 false)
  %148 = call i64 @strlen(i8* nonnull %147) #9
  %149 = call i8* @opj_version() #7
  %150 = call i64 @strlen(i8* %149) #9
  %151 = add i64 %148, 1
  %152 = add i64 %151, %150
  %153 = call noalias i8* @malloc(i64 %152) #7
  store i8* %153, i8** %143, align 8, !tbaa !151
  %154 = call i32 (i8*, i8*, ...) @sprintf(i8* %153, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.194, i64 0, i64 0), i8* nonnull %147, i8* %149) #7
  call void @llvm.lifetime.end.p0i8(i64 29, i8* nonnull %147) #7
  br label %155

155:                                              ; preds = %146, %142
  %156 = getelementptr inbounds %struct.img_folder, %struct.img_folder* %4, i64 0, i32 2
  %157 = load i8, i8* %156, align 8, !tbaa !155
  %158 = icmp eq i8 %157, 1
  br i1 %158, label %159, label %266

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.img_folder, %struct.img_folder* %4, i64 0, i32 0
  %161 = load i8*, i8** %160, align 8, !tbaa !113
  %162 = call i32 @get_num_images(i8* %161)
  store volatile i8 1, i8* @specialMalloc, align 1
  %163 = call noalias i8* @malloc(i64 16) #7
  store volatile i8 0, i8* @specialMalloc, align 1
  %164 = bitcast i8* %163 to %struct.dircnt*
  %165 = icmp eq i8* %163, null
  br i1 %165, label %166, label %168

166:                                              ; preds = %159
  %167 = call i32 @load_images(%struct.dircnt* null, i8* %161)
  br label %256

168:                                              ; preds = %159
  %169 = shl nsw i32 %162, 12
  %170 = sext i32 %169 to i64
  %171 = call noalias i8* @malloc(i64 %170) #7
  %172 = bitcast i8* %163 to i8**
  store i8* %171, i8** %172, align 8, !tbaa !167
  %173 = sext i32 %162 to i64
  %174 = shl nsw i64 %173, 3
  store volatile i8 1, i8* @specialMalloc, align 1
  %175 = call noalias i8* @malloc(i64 %174) #7
  store volatile i8 0, i8* @specialMalloc, align 1
  %176 = getelementptr inbounds i8, i8* %163, i64 8
  %177 = bitcast i8* %176 to i8**
  store i8* %175, i8** %177, align 8, !tbaa !110
  %178 = icmp eq i8* %171, null
  %179 = bitcast i8* %175 to i8**
  br i1 %178, label %458, label %180

180:                                              ; preds = %168
  %181 = icmp sgt i32 %162, 0
  br i1 %181, label %182, label %246

182:                                              ; preds = %180
  %183 = zext i32 %162 to i64
  %184 = icmp ult i32 %162, 4
  br i1 %184, label %185, label %187

185:                                              ; preds = %244, %182
  %186 = phi i64 [ 0, %182 ], [ %188, %244 ]
  br label %248

187:                                              ; preds = %182
  %188 = and i64 %183, 4294967292
  %189 = add nsw i64 %188, -4
  %190 = lshr exact i64 %189, 2
  %191 = add nuw nsw i64 %190, 1
  %192 = and i64 %191, 1
  %193 = icmp eq i64 %189, 0
  br i1 %193, label %228, label %194

194:                                              ; preds = %187
  %195 = sub nuw nsw i64 %191, %192
  br label %196

196:                                              ; preds = %196, %194
  %197 = phi i64 [ 0, %194 ], [ %224, %196 ]
  %198 = phi <2 x i64> [ <i64 0, i64 1>, %194 ], [ %225, %196 ]
  %199 = phi i64 [ %195, %194 ], [ %226, %196 ]
  %200 = shl <2 x i64> %198, <i64 12, i64 12>
  %201 = shl <2 x i64> %198, <i64 12, i64 12>
  %202 = add <2 x i64> %201, <i64 8192, i64 8192>
  %203 = and <2 x i64> %200, <i64 4294963200, i64 4294963200>
  %204 = and <2 x i64> %202, <i64 4294963200, i64 4294963200>
  %205 = getelementptr inbounds i8, i8* %171, <2 x i64> %203
  %206 = getelementptr inbounds i8, i8* %171, <2 x i64> %204
  %207 = getelementptr inbounds i8*, i8** %179, i64 %197
  %208 = bitcast i8** %207 to <2 x i8*>*
  store <2 x i8*> %205, <2 x i8*>* %208, align 8, !tbaa !9
  %209 = getelementptr inbounds i8*, i8** %207, i64 2
  %210 = bitcast i8** %209 to <2 x i8*>*
  store <2 x i8*> %206, <2 x i8*>* %210, align 8, !tbaa !9
  %211 = or i64 %197, 4
  %212 = add <2 x i64> %198, <i64 4, i64 4>
  %213 = shl <2 x i64> %212, <i64 12, i64 12>
  %214 = shl <2 x i64> %212, <i64 12, i64 12>
  %215 = add <2 x i64> %214, <i64 8192, i64 8192>
  %216 = and <2 x i64> %213, <i64 4294963200, i64 4294963200>
  %217 = and <2 x i64> %215, <i64 4294963200, i64 4294963200>
  %218 = getelementptr inbounds i8, i8* %171, <2 x i64> %216
  %219 = getelementptr inbounds i8, i8* %171, <2 x i64> %217
  %220 = getelementptr inbounds i8*, i8** %179, i64 %211
  %221 = bitcast i8** %220 to <2 x i8*>*
  store <2 x i8*> %218, <2 x i8*>* %221, align 8, !tbaa !9
  %222 = getelementptr inbounds i8*, i8** %220, i64 2
  %223 = bitcast i8** %222 to <2 x i8*>*
  store <2 x i8*> %219, <2 x i8*>* %223, align 8, !tbaa !9
  %224 = add i64 %197, 8
  %225 = add <2 x i64> %198, <i64 8, i64 8>
  %226 = add i64 %199, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %196, !llvm.loop !168

228:                                              ; preds = %196, %187
  %229 = phi i64 [ 0, %187 ], [ %224, %196 ]
  %230 = phi <2 x i64> [ <i64 0, i64 1>, %187 ], [ %225, %196 ]
  %231 = icmp eq i64 %192, 0
  br i1 %231, label %244, label %232

232:                                              ; preds = %228
  %233 = shl <2 x i64> %230, <i64 12, i64 12>
  %234 = shl <2 x i64> %230, <i64 12, i64 12>
  %235 = add <2 x i64> %234, <i64 8192, i64 8192>
  %236 = and <2 x i64> %233, <i64 4294963200, i64 4294963200>
  %237 = and <2 x i64> %235, <i64 4294963200, i64 4294963200>
  %238 = getelementptr inbounds i8, i8* %171, <2 x i64> %236
  %239 = getelementptr inbounds i8, i8* %171, <2 x i64> %237
  %240 = getelementptr inbounds i8*, i8** %179, i64 %229
  %241 = bitcast i8** %240 to <2 x i8*>*
  store <2 x i8*> %238, <2 x i8*>* %241, align 8, !tbaa !9
  %242 = getelementptr inbounds i8*, i8** %240, i64 2
  %243 = bitcast i8** %242 to <2 x i8*>*
  store <2 x i8*> %239, <2 x i8*>* %243, align 8, !tbaa !9
  br label %244

244:                                              ; preds = %232, %228
  %245 = icmp eq i64 %188, %183
  br i1 %245, label %246, label %185

246:                                              ; preds = %248, %244, %180
  %247 = call i32 @load_images(%struct.dircnt* nonnull %164, i8* %161)
  br label %256

248:                                              ; preds = %248, %185
  %249 = phi i64 [ %254, %248 ], [ %186, %185 ]
  %250 = shl i64 %249, 12
  %251 = and i64 %250, 4294963200
  %252 = getelementptr inbounds i8, i8* %171, i64 %251
  %253 = getelementptr inbounds i8*, i8** %179, i64 %249
  store i8* %252, i8** %253, align 8, !tbaa !9
  %254 = add nuw nsw i64 %249, 1
  %255 = icmp eq i64 %254, %183
  br i1 %255, label %246, label %248, !llvm.loop !169

256:                                              ; preds = %246, %166
  %257 = phi i32 [ %167, %166 ], [ %247, %246 ]
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %458, label %259

259:                                              ; preds = %256
  %260 = icmp eq i32 %162, 0
  br i1 %260, label %261, label %264

261:                                              ; preds = %259
  %262 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %263 = call i64 @fwrite(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.195, i64 0, i64 0), i64 16, i64 1, %struct._IO_FILE* %262)
  br label %458

264:                                              ; preds = %259
  %265 = icmp sgt i32 %162, 0
  br i1 %265, label %266, label %448

266:                                              ; preds = %264, %155
  %267 = phi i32 [ %162, %264 ], [ 1, %155 ]
  %268 = phi %struct.dircnt* [ %164, %264 ], [ null, %155 ]
  %269 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %3, i64 0, i32 35
  %270 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %3, i64 0, i32 27, i64 0
  %271 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %3, i64 0, i32 55
  %272 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %3, i64 0, i32 36
  %273 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %3, i64 0, i32 56
  %274 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %3, i64 0, i32 28, i64 0
  br label %275

275:                                              ; preds = %445, %266
  %276 = phi i32 [ 0, %266 ], [ %446, %445 ]
  %277 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %278 = call i32 @fputc(i32 10, %struct._IO_FILE* %277) #14
  br i1 %158, label %279, label %285

279:                                              ; preds = %275
  %280 = call signext i8 @get_next_file(i32 %276, %struct.dircnt* %268, %struct.img_folder* nonnull %4, %struct.opj_cparameters* nonnull %3)
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %285, label %282

282:                                              ; preds = %279
  %283 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %284 = call i64 @fwrite(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.196, i64 0, i64 0), i64 17, i64 1, %struct._IO_FILE* %283) #14
  br label %445

285:                                              ; preds = %279, %275
  %286 = load i32, i32* %269, align 4, !tbaa !112
  switch i32 %286, label %287 [
    i32 11, label %290
    i32 10, label %296
    i32 12, label %302
    i32 15, label %308
    i32 16, label %314
    i32 17, label %320
    i32 14, label %326
  ]

287:                                              ; preds = %285
  %288 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %289 = call i64 @fwrite(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.196, i64 0, i64 0), i64 17, i64 1, %struct._IO_FILE* %288) #14
  br label %445

290:                                              ; preds = %285
  %291 = call %struct.opj_image* @pgxtoimage(i8* nonnull %270, %struct.opj_cparameters* nonnull %3) #7
  %292 = icmp eq %struct.opj_image* %291, null
  br i1 %292, label %293, label %329

293:                                              ; preds = %290
  %294 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %295 = call i64 @fwrite(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.197, i64 0, i64 0), i64 24, i64 1, %struct._IO_FILE* %294) #14
  br label %458

296:                                              ; preds = %285
  %297 = call %struct.opj_image* @pnmtoimage(i8* nonnull %270, %struct.opj_cparameters* nonnull %3) #7
  %298 = icmp eq %struct.opj_image* %297, null
  br i1 %298, label %299, label %329

299:                                              ; preds = %296
  %300 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %301 = call i64 @fwrite(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.198, i64 0, i64 0), i64 24, i64 1, %struct._IO_FILE* %300) #14
  br label %458

302:                                              ; preds = %285
  %303 = call %struct.opj_image* @bmptoimage(i8* nonnull %270, %struct.opj_cparameters* nonnull %3) #7
  %304 = icmp eq %struct.opj_image* %303, null
  br i1 %304, label %305, label %329

305:                                              ; preds = %302
  %306 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %307 = call i64 @fwrite(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.199, i64 0, i64 0), i64 24, i64 1, %struct._IO_FILE* %306) #14
  br label %458

308:                                              ; preds = %285
  %309 = call %struct.opj_image* @rawtoimage(i8* nonnull %270, %struct.opj_cparameters* nonnull %3, %struct.raw_cparameters* nonnull %6) #7
  %310 = icmp eq %struct.opj_image* %309, null
  br i1 %310, label %311, label %329

311:                                              ; preds = %308
  %312 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %313 = call i64 @fwrite(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.200, i64 0, i64 0), i64 24, i64 1, %struct._IO_FILE* %312) #14
  br label %458

314:                                              ; preds = %285
  %315 = call %struct.opj_image* @tgatoimage(i8* nonnull %270, %struct.opj_cparameters* nonnull %3) #7
  %316 = icmp eq %struct.opj_image* %315, null
  br i1 %316, label %317, label %329

317:                                              ; preds = %314
  %318 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %319 = call i64 @fwrite(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.201, i64 0, i64 0), i64 24, i64 1, %struct._IO_FILE* %318) #14
  br label %458

320:                                              ; preds = %285
  %321 = call %struct.opj_image* @pngtoimage(i8* nonnull %270, %struct.opj_cparameters* nonnull %3) #7
  %322 = icmp eq %struct.opj_image* %321, null
  br i1 %322, label %323, label %329

323:                                              ; preds = %320
  %324 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %325 = call i64 @fwrite(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.202, i64 0, i64 0), i64 24, i64 1, %struct._IO_FILE* %324) #14
  br label %458

326:                                              ; preds = %285
  %327 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %328 = call i64 @fwrite(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.203, i64 0, i64 0), i64 34, i64 1, %struct._IO_FILE* %327) #14
  br label %458

329:                                              ; preds = %320, %314, %308, %302, %296, %290
  %330 = phi %struct.opj_image* [ %291, %290 ], [ %297, %296 ], [ %303, %302 ], [ %309, %308 ], [ %315, %314 ], [ %321, %320 ]
  %331 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %330, i64 0, i32 4
  %332 = load i32, i32* %331, align 8, !tbaa !133
  %333 = icmp eq i32 %332, 3
  %334 = zext i1 %333 to i8
  store i8 %334, i8* %271, align 2, !tbaa !170
  %335 = load i32, i32* %21, align 4, !tbaa !117
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %338, label %337

337:                                              ; preds = %329
  call void @cinema_setup_encoder(%struct.opj_cparameters* nonnull %3, %struct.opj_image* nonnull %330, %struct.img_folder* nonnull %4)
  br label %338

338:                                              ; preds = %337, %329
  %339 = load i32, i32* %272, align 16, !tbaa !140
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %391

341:                                              ; preds = %338
  %342 = call %struct.opj_cinfo* @opj_create_compress(i32 0) #7
  %343 = bitcast %struct.opj_cinfo* %342 to %struct.opj_cinfo*
  %344 = load i8*, i8** bitcast (%struct._IO_FILE** @stderr to i8**), align 8, !tbaa !9
  %345 = call %struct.opj_event_mgr* @opj_set_event_mgr(%struct.opj_cinfo* %343, %struct.opj_event_mgr* nonnull %5, i8* %344) #7
  call void @opj_setup_encoder(%struct.opj_cinfo* %342, %struct.opj_cparameters* nonnull %3, %struct.opj_image* nonnull %330) #7
  %346 = call %struct.opj_cio* @opj_cio_open(%struct.opj_cinfo* %343, i8* null, i32 0) #7
  %347 = load i8, i8* %15, align 16, !tbaa !11
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %351, label %349

349:                                              ; preds = %341
  %350 = call i32 @opj_encode_with_info(%struct.opj_cinfo* %342, %struct.opj_cio* %346, %struct.opj_image* nonnull %330, %struct.opj_codestream_info* nonnull %7) #7
  br label %353

351:                                              ; preds = %341
  %352 = call i32 @opj_encode(%struct.opj_cinfo* %342, %struct.opj_cio* %346, %struct.opj_image* nonnull %330, i8* null) #7
  br label %353

353:                                              ; preds = %351, %349
  %354 = phi i32 [ %350, %349 ], [ %352, %351 ]
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  call void @opj_cio_close(%struct.opj_cio* %346) #7
  %357 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %358 = call i64 @fwrite(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.204, i64 0, i64 0), i64 23, i64 1, %struct._IO_FILE* %357) #14
  br label %458

359:                                              ; preds = %353
  %360 = call i32 @cio_tell(%struct.opj_cio* %346) #7
  %361 = call %struct._IO_FILE* @fopen(i8* nonnull %274, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.205, i64 0, i64 0))
  %362 = icmp eq %struct._IO_FILE* %361, null
  br i1 %362, label %363, label %366

363:                                              ; preds = %359
  %364 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %365 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %364, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.206, i64 0, i64 0), i8* nonnull %274) #14
  br label %458

366:                                              ; preds = %359
  %367 = getelementptr inbounds %struct.opj_cio, %struct.opj_cio* %346, i64 0, i32 2
  %368 = load i8*, i8** %367, align 8, !tbaa !171
  %369 = sext i32 %360 to i64
  %370 = call i64 @fwrite_unlocked(i8* %368, i64 1, i64 %369, %struct._IO_FILE* nonnull %361)
  %371 = icmp ult i64 %370, %369
  br i1 %371, label %372, label %375

372:                                              ; preds = %366
  %373 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %374 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %373, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.207, i64 0, i64 0), i32 %360, i8* nonnull %274) #14
  br label %458

375:                                              ; preds = %366
  %376 = call i32 @fclose(%struct._IO_FILE* nonnull %361)
  %377 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %378 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %377, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.208, i64 0, i64 0), i8* nonnull %274) #14
  call void @opj_cio_close(%struct.opj_cio* nonnull %346) #7
  %379 = load i8, i8* %15, align 16, !tbaa !11
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %387, label %381

381:                                              ; preds = %375
  %382 = call i32 @write_index_file(%struct.opj_codestream_info* nonnull %7, i8* nonnull %15) #7
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %381
  %385 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %386 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %385, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.209, i64 0, i64 0), i8* nonnull %15) #14
  br label %387

387:                                              ; preds = %384, %381, %375
  call void @opj_destroy_compress(%struct.opj_cinfo* %342) #7
  %388 = load i8, i8* %15, align 16, !tbaa !11
  %389 = icmp eq i8 %388, 0
  br i1 %389, label %444, label %390

390:                                              ; preds = %387
  call void @opj_destroy_cstr_info(%struct.opj_codestream_info* nonnull %7) #7
  br label %444

391:                                              ; preds = %338
  %392 = call %struct.opj_cinfo* @opj_create_compress(i32 2) #7
  %393 = bitcast %struct.opj_cinfo* %392 to %struct.opj_cinfo*
  %394 = load i8*, i8** bitcast (%struct._IO_FILE** @stderr to i8**), align 8, !tbaa !9
  %395 = call %struct.opj_event_mgr* @opj_set_event_mgr(%struct.opj_cinfo* %393, %struct.opj_event_mgr* nonnull %5, i8* %394) #7
  call void @opj_setup_encoder(%struct.opj_cinfo* %392, %struct.opj_cparameters* nonnull %3, %struct.opj_image* nonnull %330) #7
  %396 = call %struct.opj_cio* @opj_cio_open(%struct.opj_cinfo* %393, i8* null, i32 0) #7
  %397 = load i8, i8* %15, align 16, !tbaa !11
  %398 = icmp eq i8 %397, 0
  %399 = load i32, i32* %273, align 4
  %400 = icmp eq i32 %399, 0
  %401 = and i1 %398, %400
  br i1 %401, label %404, label %402

402:                                              ; preds = %391
  %403 = call i32 @opj_encode_with_info(%struct.opj_cinfo* %392, %struct.opj_cio* %396, %struct.opj_image* nonnull %330, %struct.opj_codestream_info* nonnull %7) #7
  br label %406

404:                                              ; preds = %391
  %405 = call i32 @opj_encode(%struct.opj_cinfo* %392, %struct.opj_cio* %396, %struct.opj_image* nonnull %330, i8* null) #7
  br label %406

406:                                              ; preds = %404, %402
  %407 = phi i32 [ %403, %402 ], [ %405, %404 ]
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %412

409:                                              ; preds = %406
  call void @opj_cio_close(%struct.opj_cio* %396) #7
  %410 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %411 = call i64 @fwrite(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.204, i64 0, i64 0), i64 23, i64 1, %struct._IO_FILE* %410) #14
  br label %458

412:                                              ; preds = %406
  %413 = call i32 @cio_tell(%struct.opj_cio* %396) #7
  %414 = call %struct._IO_FILE* @fopen(i8* nonnull %274, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.205, i64 0, i64 0))
  %415 = icmp eq %struct._IO_FILE* %414, null
  br i1 %415, label %416, label %419

416:                                              ; preds = %412
  %417 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %418 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %417, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.206, i64 0, i64 0), i8* nonnull %274) #14
  br label %458

419:                                              ; preds = %412
  %420 = getelementptr inbounds %struct.opj_cio, %struct.opj_cio* %396, i64 0, i32 2
  %421 = load i8*, i8** %420, align 8, !tbaa !171
  %422 = sext i32 %413 to i64
  %423 = call i64 @fwrite_unlocked(i8* %421, i64 1, i64 %422, %struct._IO_FILE* nonnull %414)
  %424 = icmp ult i64 %423, %422
  br i1 %424, label %425, label %428

425:                                              ; preds = %419
  %426 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %427 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %426, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.207, i64 0, i64 0), i32 %413, i8* nonnull %274) #14
  br label %458

428:                                              ; preds = %419
  %429 = call i32 @fclose(%struct._IO_FILE* nonnull %414)
  %430 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %431 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %430, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.208, i64 0, i64 0), i8* nonnull %274) #14
  call void @opj_cio_close(%struct.opj_cio* nonnull %396) #7
  %432 = load i8, i8* %15, align 16, !tbaa !11
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %440, label %434

434:                                              ; preds = %428
  %435 = call i32 @write_index_file(%struct.opj_codestream_info* nonnull %7, i8* nonnull %15) #7
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %440, label %437

437:                                              ; preds = %434
  %438 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !9
  %439 = call i64 @fwrite(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.210, i64 0, i64 0), i64 28, i64 1, %struct._IO_FILE* %438) #14
  br label %440

440:                                              ; preds = %437, %434, %428
  call void @opj_destroy_compress(%struct.opj_cinfo* %392) #7
  %441 = load i8, i8* %15, align 16, !tbaa !11
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %444, label %443

443:                                              ; preds = %440
  call void @opj_destroy_cstr_info(%struct.opj_codestream_info* nonnull %7) #7
  br label %444

444:                                              ; preds = %443, %440, %390, %387
  call void @opj_image_destroy(%struct.opj_image* nonnull %330) #7
  br label %445

445:                                              ; preds = %444, %287, %282
  %446 = add nuw nsw i32 %276, 1
  %447 = icmp slt i32 %446, %267
  br i1 %447, label %275, label %448

448:                                              ; preds = %445, %264
  %449 = load i8*, i8** %143, align 8, !tbaa !151
  %450 = icmp eq i8* %449, null
  br i1 %450, label %452, label %451

451:                                              ; preds = %448
  call void @free(i8* nonnull %449) #7
  br label %452

452:                                              ; preds = %451, %448
  %453 = getelementptr inbounds %struct.opj_cparameters, %struct.opj_cparameters* %3, i64 0, i32 8
  %454 = load i32*, i32** %453, align 16, !tbaa !142
  %455 = icmp eq i32* %454, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast i32* %454 to i8*
  call void @free(i8* %457) #7
  br label %458

458:                                              ; preds = %456, %452, %425, %416, %409, %372, %363, %356, %326, %323, %317, %311, %305, %299, %293, %261, %256, %168, %2
  %459 = phi i32 [ 0, %261 ], [ 1, %326 ], [ 1, %323 ], [ 1, %317 ], [ 1, %311 ], [ 1, %305 ], [ 1, %299 ], [ 1, %293 ], [ 1, %2 ], [ 0, %168 ], [ 0, %256 ], [ 0, %452 ], [ 0, %456 ], [ 1, %372 ], [ 1, %363 ], [ 1, %356 ], [ 1, %425 ], [ 1, %416 ], [ 1, %409 ]
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 18704, i8* nonnull %10) #7
  ret i32 %459
}

declare void @opj_set_default_encoder_parameters(%struct.opj_cparameters*) local_unnamed_addr #5

declare i8* @opj_version() local_unnamed_addr #5

declare %struct.opj_cinfo* @opj_create_compress(i32) local_unnamed_addr #5

declare %struct.opj_event_mgr* @opj_set_event_mgr(%struct.opj_cinfo*, %struct.opj_event_mgr*, i8*) local_unnamed_addr #5

declare void @opj_setup_encoder(%struct.opj_cinfo*, %struct.opj_cparameters*, %struct.opj_image*) local_unnamed_addr #5

declare %struct.opj_cio* @opj_cio_open(%struct.opj_cinfo*, i8*, i32) local_unnamed_addr #5

declare i32 @opj_encode_with_info(%struct.opj_cinfo*, %struct.opj_cio*, %struct.opj_image*, %struct.opj_codestream_info*) local_unnamed_addr #5

declare i32 @opj_encode(%struct.opj_cinfo*, %struct.opj_cio*, %struct.opj_image*, i8*) local_unnamed_addr #5

declare void @opj_cio_close(%struct.opj_cio*) local_unnamed_addr #5

declare i32 @cio_tell(%struct.opj_cio*) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @fwrite_unlocked(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #7

declare void @opj_destroy_compress(%struct.opj_cinfo*) local_unnamed_addr #5

declare void @opj_destroy_cstr_info(%struct.opj_codestream_info*) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone speculatable }
attributes #13 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { cold }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind returns_twice }

!llvm.ident = !{!0, !0, !0, !0}
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
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = !{!20, !6, i64 18196}
!20 = !{!"opj_cparameters", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !10, i64 32, !10, i64 40, !6, i64 48, !7, i64 52, !7, i64 56, !6, i64 4792, !6, i64 4796, !7, i64 4800, !7, i64 5200, !6, i64 5600, !6, i64 5604, !6, i64 5608, !6, i64 5612, !6, i64 5616, !6, i64 5620, !6, i64 5624, !6, i64 5628, !7, i64 5632, !7, i64 5764, !7, i64 5896, !7, i64 9992, !6, i64 14088, !7, i64 14092, !6, i64 18188, !6, i64 18192, !6, i64 18196, !6, i64 18200, !6, i64 18204, !6, i64 18208, !6, i64 18212, !6, i64 18216, !7, i64 18220, !7, i64 18284, !7, i64 18348, !7, i64 18412, !7, i64 18476, !6, i64 18540, !6, i64 18544, !6, i64 18548, !6, i64 18552, !7, i64 18556, !7, i64 18620, !7, i64 18684, !6, i64 18688, !7, i64 18692, !7, i64 18696, !7, i64 18697, !7, i64 18698, !6, i64 18700}
!21 = !{!20, !6, i64 18200}
!22 = !{!23, !6, i64 24}
!23 = !{!"opj_image_comptparm", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32}
!24 = !{!23, !6, i64 28}
!25 = !{!23, !6, i64 32}
!26 = !{!23, !6, i64 0}
!27 = !{!23, !6, i64 4}
!28 = !{!23, !6, i64 8}
!29 = !{!23, !6, i64 12}
!30 = !{!20, !6, i64 18188}
!31 = !{!32, !6, i64 0}
!32 = !{!"opj_image", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !10, i64 24, !10, i64 32, !6, i64 40}
!33 = !{!20, !6, i64 18192}
!34 = !{!32, !6, i64 4}
!35 = !{!32, !6, i64 8}
!36 = !{!32, !6, i64 12}
!37 = !{!32, !10, i64 24}
!38 = !{!39, !10, i64 48}
!39 = !{!"opj_image_comp", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !10, i64 48}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.isvectorized", i32 1}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.unroll.disable"}
!44 = distinct !{!44, !41}
!45 = distinct !{!45, !43}
!46 = !{!23, !6, i64 16}
!47 = !{!23, !6, i64 20}
!48 = !{!39, !6, i64 24}
!49 = !{!39, !6, i64 32}
!50 = !{!39, !6, i64 28}
!51 = !{!52, !6, i64 8}
!52 = !{!"raw_cparameters", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16}
!53 = !{!52, !6, i64 0}
!54 = !{!52, !6, i64 4}
!55 = !{!52, !6, i64 12}
!56 = !{!52, !6, i64 16}
!57 = !{!58, !58, i64 0}
!58 = !{!"double", !7, i64 0}
!59 = !{!60, !10, i64 104}
!60 = !{!"opj_codestream_info", !58, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !7, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40, !6, i64 44, !6, i64 48, !6, i64 52, !6, i64 56, !10, i64 64, !6, i64 72, !10, i64 80, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !10, i64 104}
!61 = !{!62, !58, i64 568}
!62 = !{!"opj_tile_info", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !7, i64 24, !7, i64 156, !7, i64 288, !7, i64 420, !10, i64 552, !6, i64 560, !58, i64 568, !6, i64 576, !10, i64 584, !6, i64 592, !6, i64 596, !10, i64 600}
!63 = !{!62, !6, i64 560}
!64 = !{!60, !6, i64 16}
!65 = !{!60, !6, i64 20}
!66 = !{!60, !7, i64 24}
!67 = !{!60, !6, i64 28}
!68 = !{!60, !6, i64 32}
!69 = !{!60, !6, i64 44}
!70 = !{!60, !6, i64 48}
!71 = !{!60, !6, i64 52}
!72 = !{!60, !6, i64 56}
!73 = !{!60, !10, i64 64}
!74 = !{!60, !6, i64 92}
!75 = !{!60, !6, i64 96}
!76 = !{!60, !6, i64 100}
!77 = !{!62, !6, i64 8}
!78 = !{!62, !6, i64 12}
!79 = !{!62, !6, i64 16}
!80 = !{!62, !6, i64 20}
!81 = !{!62, !6, i64 596}
!82 = distinct !{!82, !41}
!83 = distinct !{!83, !84, !41}
!84 = !{!"llvm.loop.unroll.runtime.disable"}
!85 = !{!62, !10, i64 600}
!86 = !{!87, !6, i64 12}
!87 = !{!"opj_tp_info", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16}
!88 = !{!87, !6, i64 16}
!89 = !{!87, !6, i64 0}
!90 = !{!87, !6, i64 4}
!91 = !{!87, !6, i64 8}
!92 = distinct !{!92, !41}
!93 = !{!62, !10, i64 552}
!94 = !{!95, !6, i64 0}
!95 = !{!"opj_packet_info", !6, i64 0, !6, i64 4, !6, i64 8, !58, i64 16}
!96 = !{!95, !6, i64 4}
!97 = !{!95, !6, i64 8}
!98 = !{!95, !58, i64 16}
!99 = !{!60, !6, i64 36}
!100 = distinct !{!100, !41}
!101 = distinct !{!101, !84, !41}
!102 = distinct !{!102, !84, !41}
!103 = !{!60, !58, i64 0}
!104 = !{!60, !6, i64 72}
!105 = !{!60, !10, i64 80}
!106 = !{!107, !18, i64 0}
!107 = !{!"opj_marker_info_t", !18, i64 0, !6, i64 4, !6, i64 8}
!108 = !{!107, !6, i64 4}
!109 = !{!107, !6, i64 8}
!110 = !{!111, !10, i64 8}
!111 = !{!"dircnt", !10, i64 0, !10, i64 8}
!112 = !{!20, !6, i64 18204}
!113 = !{!114, !10, i64 0}
!114 = !{!"img_folder", !10, i64 0, !10, i64 8, !7, i64 16, !7, i64 17, !10, i64 24}
!115 = !{!114, !7, i64 17}
!116 = !{!114, !10, i64 8}
!117 = !{!20, !7, i64 18684}
!118 = !{!20, !6, i64 5600}
!119 = !{!39, !6, i64 8}
!120 = !{!39, !6, i64 12}
!121 = !{!20, !7, i64 18692}
!122 = !{!123, !6, i64 48}
!123 = !{!"opj_poc", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !6, i64 64, !6, i64 68, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !6, i64 104, !6, i64 108, !6, i64 112, !6, i64 116, !6, i64 120, !6, i64 124, !6, i64 128, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144}
!124 = !{!123, !6, i64 0}
!125 = !{!123, !6, i64 4}
!126 = !{!123, !6, i64 8}
!127 = !{!123, !6, i64 12}
!128 = !{!123, !6, i64 16}
!129 = !{!123, !7, i64 32}
!130 = !{!20, !6, i64 4792}
!131 = !{!20, !6, i64 4796}
!132 = !{!114, !10, i64 24}
!133 = !{!32, !6, i64 16}
!134 = !{!135, !135, i64 0}
!135 = !{!"float", !7, i64 0}
!136 = !{!39, !6, i64 0}
!137 = !{!39, !6, i64 4}
!138 = !{!20, !6, i64 18688}
!139 = !{!20, !6, i64 20}
!140 = !{!20, !6, i64 18208}
!141 = !{!20, !6, i64 28}
!142 = !{!20, !10, i64 32}
!143 = !{!20, !6, i64 24}
!144 = !{!20, !6, i64 0}
!145 = !{!20, !6, i64 48}
!146 = !{!20, !6, i64 5628}
!147 = !{!20, !6, i64 5604}
!148 = !{!20, !6, i64 5608}
!149 = !{!20, !7, i64 52}
!150 = !{!20, !6, i64 5612}
!151 = !{!20, !10, i64 40}
!152 = !{!20, !6, i64 5616}
!153 = !{!20, !7, i64 18697}
!154 = !{!20, !7, i64 18696}
!155 = !{!114, !7, i64 16}
!156 = !{!20, !6, i64 18700}
!157 = !{!20, !6, i64 4}
!158 = !{!20, !6, i64 8}
!159 = !{!123, !7, i64 36}
!160 = !{!161, !10, i64 16}
!161 = !{!"opj_event_mgr", !10, i64 0, !10, i64 8, !10, i64 16}
!162 = distinct !{!162, !41}
!163 = distinct !{!163, !43}
!164 = distinct !{!164, !84, !41}
!165 = !{!20, !6, i64 16}
!166 = !{!20, !6, i64 5620}
!167 = !{!111, !10, i64 0}
!168 = distinct !{!168, !41}
!169 = distinct !{!169, !84, !41}
!170 = !{!20, !7, i64 18698}
!171 = !{!172, !10, i64 16}
!172 = !{!"opj_cio", !10, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !10, i64 32, !10, i64 40, !10, i64 48}
