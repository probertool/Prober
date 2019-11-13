; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.opj_image = type { i32, i32, i32, i32, i32, i32, %struct.opj_image_comp*, i8*, i32 }
%struct.opj_image_comp = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32* }
%struct.opj_option = type { i8*, i32, i32*, i32 }
%struct.png_struct_def = type opaque
%struct.png_info_def = type opaque
%struct.png_color_8_struct = type { i8, i8, i8, i8, i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
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

@stderr = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [42 x i8] c"%s:%d:color_sycc_to_rgb\0A\09CAN NOT CONVERT\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"../common/color.c\00", align 1
@opj_optind = internal global i32 1, align 4
@.str.2 = private unnamed_addr constant [54 x i8] c"%s: option does not require an argument. Ignoring %s\0A\00", align 1
@opj_optarg = internal global i8* null, align 8
@opj_opterr = internal global i32 1, align 4
@.str.3 = private unnamed_addr constant [33 x i8] c"%s: option requires an argument\0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"%s: option requires an argument \0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Invalid option %s\0A\00", align 1
@opj_getopt_long.lastidx = internal unnamed_addr global i32 0, align 4
@opj_getopt_long.lastofs = internal unnamed_addr global i32 0, align 4
@opj_optopt = internal global i32 0, align 4
@.str.3.1 = private unnamed_addr constant [46 x i8] c"ERROR: Wrong bits per pixel inside tga_header\00", align 1
@.str.4.2 = private unnamed_addr constant [31 x i8] c"\0Awrite_tgaheader: write ERROR\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"ERROR -> failed to open %s for writing\0A\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"Unable to create a tga file with such J2K image charateristics.\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"failed to write 1 byte for %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"BM\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"%c%c%c%c\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%c%c\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"BMP CONVERSION: Truncating component 0 from %d bits to 8 bits\0A\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"BMP CONVERSION: Truncating component 1 from %d bits to 8 bits\0A\00", align 1
@.str.20 = private unnamed_addr constant [63 x i8] c"BMP CONVERSION: Truncating component 2 from %d bits to 8 bits\0A\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"ERROR -> Impossible happen.\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"_%d.pgx\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"PG ML %c %d %d %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [62 x i8] c"%s:%d:imagetopnm\0A\09precision %d is larger than 16\0A\09: refused.\0A\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"convert.c\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"RGB_ALPHA\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"GRAYSCALE_ALPHA\00", align 1
@.str.37 = private unnamed_addr constant [75 x i8] c"P7\0A# OpenJPEG-%s\0AWIDTH %d\0AHEIGHT %d\0ADEPTH %d\0AMAXVAL %d\0ATUPLTYPE %s\0AENDHDR\0A\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"P6\0A# OpenJPEG-%s\0A%d %d\0A%d\0A\00", align 1
@.str.39 = private unnamed_addr constant [48 x i8] c"WARNING -> [PGM file] Only the first component\0A\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"           is written to the file\0A\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"%d.%s\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"P5\0A#OpenJPEG-%s\0A%d %d\0A%d\0A\00", align 1
@.str.44 = private unnamed_addr constant [38 x i8] c"\0AError: invalid raw image parameters\0A\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"Failed to open %s for writing !!\0A\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.53 = private unnamed_addr constant [42 x i8] c"Raw image characteristics: %d components\0A\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"Component %d characteristics: %dx%dx%d %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [48 x i8] c"More than 16 bits per component no handled yet\0A\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"Error: invalid precision: %d\0A\00", align 1
@.str.63 = private unnamed_addr constant [51 x i8] c"imagetopng: can not create %s\0A\09wrong bit_depth %d\0A\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"1.6.28\00", align 1
@switch.table.imagetopng = private unnamed_addr constant [8 x i32] [i32 1, i32 3, i32 65535, i32 15, i32 65535, i32 65535, i32 65535, i32 255], align 4
@.str.64 = private unnamed_addr constant [31 x i8] c"imagetopng: can not create %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1.7 = private unnamed_addr constant [44 x i8] c"failed to open index file [%s] for writing\0A\00", align 1
@.str.2.8 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3.9 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4.10 = private unnamed_addr constant [9 x i8] c"[%d,%d] \00", align 1
@.str.6.11 = private unnamed_addr constant [16 x i8] c"\0AINFO ON TILES\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"tileno start_pos  end_hd  end_tile   nbparts\00", align 1
@.str.8.12 = private unnamed_addr constant [15 x i8] c"         disto\00", align 1
@.str.9.13 = private unnamed_addr constant [11 x i8] c"     nbpix\00", align 1
@.str.10.14 = private unnamed_addr constant [14 x i8] c"  disto/nbpix\00", align 1
@.str.11.15 = private unnamed_addr constant [20 x i8] c"%4d %9d %9d %9d %9d\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" %9e\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" %9d\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"\0ATILE %d DETAILS\0A\00", align 1
@.str.15.16 = private unnamed_addr constant [71 x i8] c"part_nb tileno  start_pack num_packs  start_pos end_tph_pos   end_pos\0A\00", align 1
@.str.16.17 = private unnamed_addr constant [33 x i8] c"%4d %9d   %9d %9d  %9d %11d %9d\0A\00", align 1
@.str.17.18 = private unnamed_addr constant [75 x i8] c"LRCP\0Apack_nb tileno layno resno compno precno start_pos end_ph_pos end_pos\00", align 1
@.str.18.19 = private unnamed_addr constant [7 x i8] c" disto\00", align 1
@.str.19.20 = private unnamed_addr constant [44 x i8] c"%4d %6d %7d %5d %6d  %6d    %6d     %6d %7d\00", align 1
@.str.20.21 = private unnamed_addr constant [5 x i8] c" %8e\00", align 1
@.str.21.22 = private unnamed_addr constant [76 x i8] c"RLCP\0Apack_nb tileno resno layno compno precno start_pos end_ph_pos end_pos\0A\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"%4d %6d %5d %7d %6d %6d %9d   %9d %7d\00", align 1
@.str.23 = private unnamed_addr constant [75 x i8] c"RPCL\0Apack_nb tileno resno precno compno layno start_pos end_ph_pos end_pos\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"%4d %6d %5d %6d %6d %7d %9d   %9d %7d\00", align 1
@.str.25 = private unnamed_addr constant [75 x i8] c"PCRL\0Apack_nb tileno precno compno resno layno start_pos end_ph_pos end_pos\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"%4d %6d %6d %6d %5d %7d %9d   %9d %7d\00", align 1
@.str.27.23 = private unnamed_addr constant [75 x i8] c"CPRL\0Apack_nb tileno compno precno resno layno start_pos end_ph_pos end_pos\00", align 1
@.str.28.24 = private unnamed_addr constant [5 x i8] c"%8e\0A\00", align 1
@.str.29.25 = private unnamed_addr constant [6 x i8] c"%.8e\0A\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"\0AMARKER LIST\0A\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"type\09start_pos    length\0A\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"%X\09%9d %9d\0A\00", align 1
@.str.33.26 = private unnamed_addr constant [25 x i8] c"Generated index file %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"HELP for j2k_to_image\0A----\0A\0A\00", align 1
@.str.1.43 = private unnamed_addr constant [59 x i8] c"- the -h option displays this help information on screen\0A\0A\00", align 1
@.str.2.44 = private unnamed_addr constant [47 x i8] c"List of parameters for the JPEG 2000 decoder:\0A\00", align 1
@.str.4.45 = private unnamed_addr constant [12 x i8] c"  -ImgDir \0A\00", align 1
@.str.5.46 = private unnamed_addr constant [29 x i8] c"\09Image file Directory path \0A\00", align 1
@.str.6.47 = private unnamed_addr constant [12 x i8] c"  -OutFor \0A\00", align 1
@.str.7.48 = private unnamed_addr constant [38 x i8] c"    REQUIRED only if -ImgDir is used\0A\00", align 1
@.str.8.49 = private unnamed_addr constant [57 x i8] c"\09  Need to specify only format without filename <BMP>  \0A\00", align 1
@.str.9.50 = private unnamed_addr constant [78 x i8] c"    Currently accepts PGM, PPM, PNM, PGX, PNG, BMP, TIF, RAW and TGA formats\0A\00", align 1
@.str.10.51 = private unnamed_addr constant [24 x i8] c"  -i <compressed file>\0A\00", align 1
@.str.11.52 = private unnamed_addr constant [61 x i8] c"    REQUIRED only if an Input image directory not specified\0A\00", align 1
@.str.12.53 = private unnamed_addr constant [73 x i8] c"    Currently accepts J2K-files, JP2-files and JPT-files. The file type\0A\00", align 1
@.str.13.54 = private unnamed_addr constant [40 x i8] c"    is identified based on its suffix.\0A\00", align 1
@.str.14.55 = private unnamed_addr constant [26 x i8] c"  -o <decompressed file>\0A\00", align 1
@.str.15.56 = private unnamed_addr constant [14 x i8] c"    REQUIRED\0A\00", align 1
@.str.16.57 = private unnamed_addr constant [76 x i8] c"    Currently accepts PGM, PPM, PNM, PGX, PNG, BMP, TIF, RAW and TGA files\0A\00", align 1
@.str.17.58 = private unnamed_addr constant [62 x i8] c"    Binary data is written to the file (not ascii). If a PGX\0A\00", align 1
@.str.18.59 = private unnamed_addr constant [72 x i8] c"    filename is given, there will be as many output files as there are\0A\00", align 1
@.str.19.60 = private unnamed_addr constant [72 x i8] c"    components: an indice starting from 0 will then be appended to the\0A\00", align 1
@.str.20.61 = private unnamed_addr constant [73 x i8] c"    output filename, just before the \22pgx\22 extension. If a PGM filename\0A\00", align 1
@.str.21.62 = private unnamed_addr constant [78 x i8] c"    is given and there are more than one component, only the first component\0A\00", align 1
@.str.22.63 = private unnamed_addr constant [34 x i8] c"    will be written to the file.\0A\00", align 1
@.str.23.64 = private unnamed_addr constant [22 x i8] c"  -r <reduce factor>\0A\00", align 1
@.str.24.65 = private unnamed_addr constant [70 x i8] c"    Set the number of highest resolution levels to be discarded. The\0A\00", align 1
@.str.25.66 = private unnamed_addr constant [70 x i8] c"    image resolution is effectively divided by 2 to the power of the\0A\00", align 1
@.str.26.67 = private unnamed_addr constant [69 x i8] c"    number of discarded levels. The reduce factor is limited by the\0A\00", align 1
@.str.27.68 = private unnamed_addr constant [64 x i8] c"    smallest total number of decomposition levels among tiles.\0A\00", align 1
@.str.28.69 = private unnamed_addr constant [43 x i8] c"  -l <number of quality layers to decode>\0A\00", align 1
@.str.29.70 = private unnamed_addr constant [70 x i8] c"    Set the maximum number of quality layers to decode. If there are\0A\00", align 1
@.str.30.71 = private unnamed_addr constant [75 x i8] c"    less quality layers than the specified number, all the quality layers\0A\00", align 1
@.str.31.72 = private unnamed_addr constant [18 x i8] c"    are decoded.\0A\00", align 1
@.str.32.73 = private unnamed_addr constant [8 x i8] c"  -x  \0A\00", align 1
@.str.33.74 = private unnamed_addr constant [53 x i8] c"    Create an index file *.Idx (-x index_name.Idx) \0A\00", align 1
@.str.34.75 = private unnamed_addr constant [26 x i8] c"Could not open Folder %s\0A\00", align 1
@.str.37.76 = private unnamed_addr constant [28 x i8] c"Folder opened successfully\0A\00", align 1
@.str.38.77 = private unnamed_addr constant [4 x i8] c"pgx\00", align 1
@.str.39.78 = private unnamed_addr constant [4 x i8] c"pnm\00", align 1
@get_file_format.format = internal unnamed_addr constant [14 x i32] [i32 11, i32 10, i32 10, i32 10, i32 12, i32 14, i32 15, i32 16, i32 17, i32 0, i32 1, i32 2, i32 0, i32 0], align 16
@.str.40.79 = private unnamed_addr constant [4 x i8] c"pgm\00", align 1
@.str.41.80 = private unnamed_addr constant [4 x i8] c"ppm\00", align 1
@.str.42.81 = private unnamed_addr constant [4 x i8] c"bmp\00", align 1
@.str.43.82 = private unnamed_addr constant [4 x i8] c"tif\00", align 1
@.str.44.83 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"tga\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"png\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"j2k\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"jp2\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"jpt\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"j2c\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"jpc\00", align 1
@.str.52.84 = private unnamed_addr constant [21 x i8] c"File Number %d \22%s\22\0A\00", align 1
@.str.53.85 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.35.86 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.54.87 = private unnamed_addr constant [4 x i8] c".%s\00", align 1
@.str.55.88 = private unnamed_addr constant [9 x i8] c"%s/%s.%s\00", align 1
@.str.56.89 = private unnamed_addr constant [7 x i8] c"ImgDir\00", align 1
@.str.57.90 = private unnamed_addr constant [7 x i8] c"OutFor\00", align 1
@__const.parse_cmdline_decoder.optlist = private unnamed_addr constant [12 x i8] c"i:o:r:l:x:h\00", align 1
@.str.58.91 = private unnamed_addr constant [87 x i8] c"!! Unrecognized format for infile : %s [accept only *.j2k, *.jp2, *.jpc or *.jpt] !!\0A\0A\00", align 1
@.str.59 = private unnamed_addr constant [99 x i8] c"Unknown output format image %s [only *.pnm, *.pgm, *.ppm, *.pgx, *.bmp, *.tif, *.raw or *.tga]!! \0A\00", align 1
@switch.table.parse_cmdline_decoder = private unnamed_addr constant [8 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41.80, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38.77, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.42.81, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38.77, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.43.82, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44.83, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44.83, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i64 0, i64 0)], align 8
@.str.60 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.61 = private unnamed_addr constant [46 x i8] c"WARNING -> this option is not valid \22-%c %s\22\0A\00", align 1
@.str.62.92 = private unnamed_addr constant [58 x i8] c"Error: options -ImgDir and -i cannot be used together !!\0A\00", align 1
@.str.63.93 = private unnamed_addr constant [63 x i8] c"Error: When -ImgDir is used, -OutFor <FORMAT> must be used !!\0A\00", align 1
@.str.64.94 = private unnamed_addr constant [83 x i8] c"Only one format allowed! Valid format PGM, PPM, PNM, PGX, BMP, TIF, RAW and TGA!!\0A\00", align 1
@.str.65 = private unnamed_addr constant [58 x i8] c"Error: options -ImgDir and -o cannot be used together !!\0A\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"Example: %s -i image.j2k -o image.pgm\0A\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"    Try: %s -h\0A\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"[ERROR] %s\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"[WARNING] %s\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"[INFO] %s\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"Folder is empty\0A\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"skipping file...\0A\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.74 = private unnamed_addr constant [40 x i8] c"ERROR -> failed to open %s for reading\0A\00", align 1
@.str.75 = private unnamed_addr constant [71 x i8] c"\0AERROR: fread return a number of element different from the expected.\0A\00", align 1
@.str.76 = private unnamed_addr constant [48 x i8] c"ERROR -> j2k_to_image: failed to decode image!\0A\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"Failed to output index file\0A\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"skipping file..\0A\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"Outfile %s not generated\0A\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"Generated Outfile %s\0A\00", align 1
@.str.81 = private unnamed_addr constant [53 x i8] c"Error generating raw file. Outfile %s not generated\0A\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"Successfully generated Outfile %s\0A\00", align 1
@.str.83 = private unnamed_addr constant [53 x i8] c"Error generating tga file. Outfile %s not generated\0A\00", align 1
@.str.84 = private unnamed_addr constant [53 x i8] c"Error generating png file. Outfile %s not generated\0A\00", align 1
@opj_optreset = internal global [4 x i8] zeroinitializer, align 4
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: nounwind uwtable
define internal void @color_sycc_to_rgb(%struct.opj_image* nocapture) #0 {
  %2 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %0, i64 0, i32 4
  %3 = load i32, i32* %2, align 8, !tbaa !5
  %4 = icmp slt i32 %3, 3
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %0, i64 0, i32 5
  store i32 2, i32* %6, align 4, !tbaa !11
  br label %564

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %0, i64 0, i32 6
  %9 = load %struct.opj_image_comp*, %struct.opj_image_comp** %8, align 8, !tbaa !12
  %10 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %9, i64 0, i32 0
  %11 = load i32, i32* %10, align 8, !tbaa !13
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %559

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %9, i64 1, i32 0
  %15 = load i32, i32* %14, align 8, !tbaa !13
  switch i32 %15, label %559 [
    i32 2, label %16
    i32 1, label %449
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %9, i64 2, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !13
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %278

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %9, i64 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !15
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %278

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %9, i64 1, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !15
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %278

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %9, i64 2, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !15
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %278

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %9, i64 0, i32 6
  %34 = load i32, i32* %33, align 8, !tbaa !16
  %35 = add nsw i32 %34, -1
  %36 = shl i32 1, %35
  %37 = shl nsw i32 -1, %34
  %38 = xor i32 %37, -1
  %39 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %9, i64 0, i32 2
  %40 = load i32, i32* %39, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %9, i64 0, i32 3
  %42 = load i32, i32* %41, align 4, !tbaa !18
  %43 = mul nsw i32 %42, %40
  %44 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %9, i64 0, i32 11
  %45 = load i32*, i32** %44, align 8, !tbaa !19
  %46 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %9, i64 1, i32 11
  %47 = load i32*, i32** %46, align 8, !tbaa !19
  %48 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %9, i64 2, i32 11
  %49 = load i32*, i32** %48, align 8, !tbaa !19
  %50 = sext i32 %43 to i64
  %51 = shl nsw i64 %50, 2
  store volatile i8 1, i8* @specialMalloc, align 1
  %52 = tail call noalias i8* @malloc(i64 %51) #7
  store volatile i8 0, i8* @specialMalloc, align 1
  store volatile i8 1, i8* @specialMalloc, align 1
  %53 = tail call noalias i8* @malloc(i64 %51) #7
  store volatile i8 0, i8* @specialMalloc, align 1
  store volatile i8 1, i8* @specialMalloc, align 1
  %54 = tail call noalias i8* @malloc(i64 %51) #7
  store volatile i8 0, i8* @specialMalloc, align 1
  %55 = icmp sgt i32 %42, 0
  br i1 %55, label %56, label %248

56:                                               ; preds = %32
  %57 = bitcast i8* %54 to i32*
  %58 = bitcast i8* %53 to i32*
  %59 = bitcast i8* %52 to i32*
  %60 = sext i32 %40 to i64
  %61 = icmp sgt i32 %40, 0
  br label %62

62:                                               ; preds = %235, %56
  %63 = phi i32 [ 0, %56 ], [ %246, %235 ]
  %64 = phi i32* [ %59, %56 ], [ %243, %235 ]
  %65 = phi i32* [ %58, %56 ], [ %244, %235 ]
  %66 = phi i32* [ %57, %56 ], [ %245, %235 ]
  %67 = phi i32* [ %49, %56 ], [ %238, %235 ]
  %68 = phi i32* [ %47, %56 ], [ %237, %235 ]
  %69 = phi i32* [ %45, %56 ], [ %242, %235 ]
  br i1 %61, label %70, label %235

70:                                               ; preds = %62
  %71 = getelementptr inbounds i32, i32* %66, i64 %60
  %72 = getelementptr inbounds i32, i32* %65, i64 %60
  %73 = getelementptr inbounds i32, i32* %64, i64 %60
  %74 = getelementptr inbounds i32, i32* %69, i64 %60
  br label %75

75:                                               ; preds = %75, %70
  %76 = phi i32 [ %233, %75 ], [ 0, %70 ]
  %77 = phi i32* [ %156, %75 ], [ %64, %70 ]
  %78 = phi i32* [ %157, %75 ], [ %65, %70 ]
  %79 = phi i32* [ %158, %75 ], [ %66, %70 ]
  %80 = phi i32* [ %228, %75 ], [ %73, %70 ]
  %81 = phi i32* [ %229, %75 ], [ %72, %70 ]
  %82 = phi i32* [ %227, %75 ], [ %74, %70 ]
  %83 = phi i32* [ %232, %75 ], [ %67, %70 ]
  %84 = phi i32* [ %231, %75 ], [ %68, %70 ]
  %85 = phi i32* [ %155, %75 ], [ %69, %70 ]
  %86 = phi i32* [ %230, %75 ], [ %71, %70 ]
  %87 = load i32, i32* %85, align 4, !tbaa !20
  %88 = load i32, i32* %84, align 4, !tbaa !20
  %89 = load i32, i32* %83, align 4, !tbaa !20
  %90 = sub nsw i32 %88, %36
  %91 = sub nsw i32 %89, %36
  %92 = sitofp i32 %91 to float
  %93 = fpext float %92 to double
  %94 = fmul double %93, 1.402000e+00
  %95 = fptosi double %94 to i32
  %96 = add nsw i32 %87, %95
  %97 = icmp slt i32 %96, 0
  %98 = icmp sgt i32 %96, %38
  %99 = select i1 %98, i32 %38, i32 %96
  %100 = select i1 %97, i32 0, i32 %99
  store i32 %100, i32* %77, align 4, !tbaa !20
  %101 = sitofp i32 %90 to float
  %102 = fpext float %101 to double
  %103 = fmul double %102, 3.440000e-01
  %104 = fmul double %93, 7.140000e-01
  %105 = fadd double %103, %104
  %106 = fptosi double %105 to i32
  %107 = sub nsw i32 %87, %106
  %108 = icmp slt i32 %107, 0
  %109 = icmp sgt i32 %107, %38
  %110 = select i1 %109, i32 %38, i32 %107
  %111 = select i1 %108, i32 0, i32 %110
  store i32 %111, i32* %78, align 4, !tbaa !20
  %112 = fmul double %102, 1.772000e+00
  %113 = fptosi double %112 to i32
  %114 = add nsw i32 %87, %113
  %115 = icmp slt i32 %114, 0
  %116 = icmp sgt i32 %114, %38
  %117 = select i1 %116, i32 %38, i32 %114
  %118 = select i1 %115, i32 0, i32 %117
  store i32 %118, i32* %79, align 4, !tbaa !20
  %119 = getelementptr inbounds i32, i32* %85, i64 1
  %120 = getelementptr inbounds i32, i32* %77, i64 1
  %121 = getelementptr inbounds i32, i32* %78, i64 1
  %122 = getelementptr inbounds i32, i32* %79, i64 1
  %123 = load i32, i32* %119, align 4, !tbaa !20
  %124 = load i32, i32* %84, align 4, !tbaa !20
  %125 = load i32, i32* %83, align 4, !tbaa !20
  %126 = sub nsw i32 %124, %36
  %127 = sub nsw i32 %125, %36
  %128 = sitofp i32 %127 to float
  %129 = fpext float %128 to double
  %130 = fmul double %129, 1.402000e+00
  %131 = fptosi double %130 to i32
  %132 = add nsw i32 %123, %131
  %133 = icmp slt i32 %132, 0
  %134 = icmp sgt i32 %132, %38
  %135 = select i1 %134, i32 %38, i32 %132
  %136 = select i1 %133, i32 0, i32 %135
  store i32 %136, i32* %120, align 4, !tbaa !20
  %137 = sitofp i32 %126 to float
  %138 = fpext float %137 to double
  %139 = fmul double %138, 3.440000e-01
  %140 = fmul double %129, 7.140000e-01
  %141 = fadd double %139, %140
  %142 = fptosi double %141 to i32
  %143 = sub nsw i32 %123, %142
  %144 = icmp slt i32 %143, 0
  %145 = icmp sgt i32 %143, %38
  %146 = select i1 %145, i32 %38, i32 %143
  %147 = select i1 %144, i32 0, i32 %146
  store i32 %147, i32* %121, align 4, !tbaa !20
  %148 = fmul double %138, 1.772000e+00
  %149 = fptosi double %148 to i32
  %150 = add nsw i32 %123, %149
  %151 = icmp slt i32 %150, 0
  %152 = icmp sgt i32 %150, %38
  %153 = select i1 %152, i32 %38, i32 %150
  %154 = select i1 %151, i32 0, i32 %153
  store i32 %154, i32* %122, align 4, !tbaa !20
  %155 = getelementptr inbounds i32, i32* %85, i64 2
  %156 = getelementptr inbounds i32, i32* %77, i64 2
  %157 = getelementptr inbounds i32, i32* %78, i64 2
  %158 = getelementptr inbounds i32, i32* %79, i64 2
  %159 = load i32, i32* %82, align 4, !tbaa !20
  %160 = load i32, i32* %84, align 4, !tbaa !20
  %161 = load i32, i32* %83, align 4, !tbaa !20
  %162 = sub nsw i32 %160, %36
  %163 = sub nsw i32 %161, %36
  %164 = sitofp i32 %163 to float
  %165 = fpext float %164 to double
  %166 = fmul double %165, 1.402000e+00
  %167 = fptosi double %166 to i32
  %168 = add nsw i32 %159, %167
  %169 = icmp slt i32 %168, 0
  %170 = icmp sgt i32 %168, %38
  %171 = select i1 %170, i32 %38, i32 %168
  %172 = select i1 %169, i32 0, i32 %171
  store i32 %172, i32* %80, align 4, !tbaa !20
  %173 = sitofp i32 %162 to float
  %174 = fpext float %173 to double
  %175 = fmul double %174, 3.440000e-01
  %176 = fmul double %165, 7.140000e-01
  %177 = fadd double %175, %176
  %178 = fptosi double %177 to i32
  %179 = sub nsw i32 %159, %178
  %180 = icmp slt i32 %179, 0
  %181 = icmp sgt i32 %179, %38
  %182 = select i1 %181, i32 %38, i32 %179
  %183 = select i1 %180, i32 0, i32 %182
  store i32 %183, i32* %81, align 4, !tbaa !20
  %184 = fmul double %174, 1.772000e+00
  %185 = fptosi double %184 to i32
  %186 = add nsw i32 %159, %185
  %187 = icmp slt i32 %186, 0
  %188 = icmp sgt i32 %186, %38
  %189 = select i1 %188, i32 %38, i32 %186
  %190 = select i1 %187, i32 0, i32 %189
  store i32 %190, i32* %86, align 4, !tbaa !20
  %191 = getelementptr inbounds i32, i32* %82, i64 1
  %192 = getelementptr inbounds i32, i32* %80, i64 1
  %193 = getelementptr inbounds i32, i32* %81, i64 1
  %194 = getelementptr inbounds i32, i32* %86, i64 1
  %195 = load i32, i32* %191, align 4, !tbaa !20
  %196 = load i32, i32* %84, align 4, !tbaa !20
  %197 = load i32, i32* %83, align 4, !tbaa !20
  %198 = sub nsw i32 %196, %36
  %199 = sub nsw i32 %197, %36
  %200 = sitofp i32 %199 to float
  %201 = fpext float %200 to double
  %202 = fmul double %201, 1.402000e+00
  %203 = fptosi double %202 to i32
  %204 = add nsw i32 %195, %203
  %205 = icmp slt i32 %204, 0
  %206 = icmp sgt i32 %204, %38
  %207 = select i1 %206, i32 %38, i32 %204
  %208 = select i1 %205, i32 0, i32 %207
  store i32 %208, i32* %192, align 4, !tbaa !20
  %209 = sitofp i32 %198 to float
  %210 = fpext float %209 to double
  %211 = fmul double %210, 3.440000e-01
  %212 = fmul double %201, 7.140000e-01
  %213 = fadd double %211, %212
  %214 = fptosi double %213 to i32
  %215 = sub nsw i32 %195, %214
  %216 = icmp slt i32 %215, 0
  %217 = icmp sgt i32 %215, %38
  %218 = select i1 %217, i32 %38, i32 %215
  %219 = select i1 %216, i32 0, i32 %218
  store i32 %219, i32* %193, align 4, !tbaa !20
  %220 = fmul double %210, 1.772000e+00
  %221 = fptosi double %220 to i32
  %222 = add nsw i32 %195, %221
  %223 = icmp slt i32 %222, 0
  %224 = icmp sgt i32 %222, %38
  %225 = select i1 %224, i32 %38, i32 %222
  %226 = select i1 %223, i32 0, i32 %225
  store i32 %226, i32* %194, align 4, !tbaa !20
  %227 = getelementptr inbounds i32, i32* %82, i64 2
  %228 = getelementptr inbounds i32, i32* %80, i64 2
  %229 = getelementptr inbounds i32, i32* %81, i64 2
  %230 = getelementptr inbounds i32, i32* %86, i64 2
  %231 = getelementptr inbounds i32, i32* %84, i64 1
  %232 = getelementptr inbounds i32, i32* %83, i64 1
  %233 = add nuw nsw i32 %76, 2
  %234 = icmp slt i32 %233, %40
  br i1 %234, label %75, label %235

235:                                              ; preds = %75, %62
  %236 = phi i32* [ %69, %62 ], [ %155, %75 ]
  %237 = phi i32* [ %68, %62 ], [ %231, %75 ]
  %238 = phi i32* [ %67, %62 ], [ %232, %75 ]
  %239 = phi i32* [ %66, %62 ], [ %158, %75 ]
  %240 = phi i32* [ %65, %62 ], [ %157, %75 ]
  %241 = phi i32* [ %64, %62 ], [ %156, %75 ]
  %242 = getelementptr inbounds i32, i32* %236, i64 %60
  %243 = getelementptr inbounds i32, i32* %241, i64 %60
  %244 = getelementptr inbounds i32, i32* %240, i64 %60
  %245 = getelementptr inbounds i32, i32* %239, i64 %60
  %246 = add nuw nsw i32 %63, 2
  %247 = icmp slt i32 %246, %42
  br i1 %247, label %62, label %248

248:                                              ; preds = %235, %32
  %249 = bitcast i32** %44 to i8**
  %250 = load i8*, i8** %249, align 8, !tbaa !19
  tail call void @free(i8* %250) #7
  %251 = load %struct.opj_image_comp*, %struct.opj_image_comp** %8, align 8, !tbaa !12
  %252 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %251, i64 0, i32 11
  %253 = bitcast i32** %252 to i8**
  store i8* %52, i8** %253, align 8, !tbaa !19
  %254 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %251, i64 1, i32 11
  %255 = bitcast i32** %254 to i8**
  %256 = load i8*, i8** %255, align 8, !tbaa !19
  tail call void @free(i8* %256) #7
  %257 = load %struct.opj_image_comp*, %struct.opj_image_comp** %8, align 8, !tbaa !12
  %258 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %257, i64 1, i32 11
  %259 = bitcast i32** %258 to i8**
  store i8* %53, i8** %259, align 8, !tbaa !19
  %260 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %257, i64 2, i32 11
  %261 = bitcast i32** %260 to i8**
  %262 = load i8*, i8** %261, align 8, !tbaa !19
  tail call void @free(i8* %262) #7
  %263 = load %struct.opj_image_comp*, %struct.opj_image_comp** %8, align 8, !tbaa !12
  %264 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %263, i64 2, i32 11
  %265 = bitcast i32** %264 to i8**
  store i8* %54, i8** %265, align 8, !tbaa !19
  %266 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %263, i64 1, i32 2
  store i32 %40, i32* %266, align 8, !tbaa !17
  %267 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %263, i64 1, i32 3
  store i32 %42, i32* %267, align 4, !tbaa !18
  %268 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %263, i64 2, i32 2
  store i32 %40, i32* %268, align 8, !tbaa !17
  %269 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %263, i64 2, i32 3
  store i32 %42, i32* %269, align 4, !tbaa !18
  %270 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %263, i64 0, i32 0
  %271 = load i32, i32* %270, align 8, !tbaa !13
  %272 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %263, i64 1, i32 0
  store i32 %271, i32* %272, align 8, !tbaa !13
  %273 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %263, i64 2, i32 0
  store i32 %271, i32* %273, align 8, !tbaa !13
  %274 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %263, i64 0, i32 1
  %275 = load i32, i32* %274, align 4, !tbaa !15
  %276 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %263, i64 1, i32 1
  store i32 %275, i32* %276, align 4, !tbaa !15
  %277 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %263, i64 2, i32 1
  store i32 %275, i32* %277, align 4, !tbaa !15
  br label %562

278:                                              ; preds = %28, %24, %20, %16
  %279 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %9, i64 2, i32 0
  %280 = load i32, i32* %279, align 8, !tbaa !13
  %281 = icmp eq i32 %280, 2
  br i1 %281, label %282, label %559

282:                                              ; preds = %278
  %283 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %9, i64 0, i32 1
  %284 = load i32, i32* %283, align 4, !tbaa !15
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %559

286:                                              ; preds = %282
  %287 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %9, i64 1, i32 1
  %288 = load i32, i32* %287, align 4, !tbaa !15
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %290, label %559

290:                                              ; preds = %286
  %291 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %9, i64 2, i32 1
  %292 = load i32, i32* %291, align 4, !tbaa !15
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %559

294:                                              ; preds = %290
  %295 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %9, i64 0, i32 6
  %296 = load i32, i32* %295, align 8, !tbaa !16
  %297 = add nsw i32 %296, -1
  %298 = shl i32 1, %297
  %299 = shl nsw i32 -1, %296
  %300 = xor i32 %299, -1
  %301 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %9, i64 0, i32 2
  %302 = load i32, i32* %301, align 8, !tbaa !17
  %303 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %9, i64 0, i32 3
  %304 = load i32, i32* %303, align 4, !tbaa !18
  %305 = mul nsw i32 %304, %302
  %306 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %9, i64 0, i32 11
  %307 = load i32*, i32** %306, align 8, !tbaa !19
  %308 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %9, i64 1, i32 11
  %309 = load i32*, i32** %308, align 8, !tbaa !19
  %310 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %9, i64 2, i32 11
  %311 = load i32*, i32** %310, align 8, !tbaa !19
  %312 = sext i32 %305 to i64
  %313 = shl nsw i64 %312, 2
  store volatile i8 1, i8* @specialMalloc, align 1
  %314 = tail call noalias i8* @malloc(i64 %313) #7
  store volatile i8 0, i8* @specialMalloc, align 1
  store volatile i8 1, i8* @specialMalloc, align 1
  %315 = tail call noalias i8* @malloc(i64 %313) #7
  store volatile i8 0, i8* @specialMalloc, align 1
  store volatile i8 1, i8* @specialMalloc, align 1
  %316 = tail call noalias i8* @malloc(i64 %313) #7
  store volatile i8 0, i8* @specialMalloc, align 1
  %317 = icmp sgt i32 %304, 0
  %318 = icmp sgt i32 %302, 0
  %319 = and i1 %318, %317
  br i1 %319, label %320, label %419

320:                                              ; preds = %294
  %321 = bitcast i8* %314 to i32*
  %322 = bitcast i8* %315 to i32*
  %323 = bitcast i8* %316 to i32*
  br label %324

324:                                              ; preds = %416, %320
  %325 = phi i32 [ %417, %416 ], [ 0, %320 ]
  %326 = phi i32* [ %409, %416 ], [ %321, %320 ]
  %327 = phi i32* [ %410, %416 ], [ %322, %320 ]
  %328 = phi i32* [ %411, %416 ], [ %323, %320 ]
  %329 = phi i32* [ %408, %416 ], [ %307, %320 ]
  %330 = phi i32* [ %412, %416 ], [ %309, %320 ]
  %331 = phi i32* [ %413, %416 ], [ %311, %320 ]
  br label %332

332:                                              ; preds = %332, %324
  %333 = phi i32 [ 0, %324 ], [ %414, %332 ]
  %334 = phi i32* [ %326, %324 ], [ %409, %332 ]
  %335 = phi i32* [ %327, %324 ], [ %410, %332 ]
  %336 = phi i32* [ %328, %324 ], [ %411, %332 ]
  %337 = phi i32* [ %329, %324 ], [ %408, %332 ]
  %338 = phi i32* [ %330, %324 ], [ %412, %332 ]
  %339 = phi i32* [ %331, %324 ], [ %413, %332 ]
  %340 = load i32, i32* %337, align 4, !tbaa !20
  %341 = load i32, i32* %338, align 4, !tbaa !20
  %342 = load i32, i32* %339, align 4, !tbaa !20
  %343 = sub nsw i32 %341, %298
  %344 = sub nsw i32 %342, %298
  %345 = sitofp i32 %344 to float
  %346 = fpext float %345 to double
  %347 = fmul double %346, 1.402000e+00
  %348 = fptosi double %347 to i32
  %349 = add nsw i32 %340, %348
  %350 = icmp slt i32 %349, 0
  %351 = icmp sgt i32 %349, %300
  %352 = select i1 %351, i32 %300, i32 %349
  %353 = select i1 %350, i32 0, i32 %352
  store i32 %353, i32* %334, align 4, !tbaa !20
  %354 = sitofp i32 %343 to float
  %355 = fpext float %354 to double
  %356 = fmul double %355, 3.440000e-01
  %357 = fmul double %346, 7.140000e-01
  %358 = fadd double %356, %357
  %359 = fptosi double %358 to i32
  %360 = sub nsw i32 %340, %359
  %361 = icmp slt i32 %360, 0
  %362 = icmp sgt i32 %360, %300
  %363 = select i1 %362, i32 %300, i32 %360
  %364 = select i1 %361, i32 0, i32 %363
  store i32 %364, i32* %335, align 4, !tbaa !20
  %365 = fmul double %355, 1.772000e+00
  %366 = fptosi double %365 to i32
  %367 = add nsw i32 %340, %366
  %368 = icmp slt i32 %367, 0
  %369 = icmp sgt i32 %367, %300
  %370 = select i1 %369, i32 %300, i32 %367
  %371 = select i1 %368, i32 0, i32 %370
  store i32 %371, i32* %336, align 4, !tbaa !20
  %372 = getelementptr inbounds i32, i32* %337, i64 1
  %373 = getelementptr inbounds i32, i32* %334, i64 1
  %374 = getelementptr inbounds i32, i32* %335, i64 1
  %375 = getelementptr inbounds i32, i32* %336, i64 1
  %376 = load i32, i32* %372, align 4, !tbaa !20
  %377 = load i32, i32* %338, align 4, !tbaa !20
  %378 = load i32, i32* %339, align 4, !tbaa !20
  %379 = sub nsw i32 %377, %298
  %380 = sub nsw i32 %378, %298
  %381 = sitofp i32 %380 to float
  %382 = fpext float %381 to double
  %383 = fmul double %382, 1.402000e+00
  %384 = fptosi double %383 to i32
  %385 = add nsw i32 %376, %384
  %386 = icmp slt i32 %385, 0
  %387 = icmp sgt i32 %385, %300
  %388 = select i1 %387, i32 %300, i32 %385
  %389 = select i1 %386, i32 0, i32 %388
  store i32 %389, i32* %373, align 4, !tbaa !20
  %390 = sitofp i32 %379 to float
  %391 = fpext float %390 to double
  %392 = fmul double %391, 3.440000e-01
  %393 = fmul double %382, 7.140000e-01
  %394 = fadd double %392, %393
  %395 = fptosi double %394 to i32
  %396 = sub nsw i32 %376, %395
  %397 = icmp slt i32 %396, 0
  %398 = icmp sgt i32 %396, %300
  %399 = select i1 %398, i32 %300, i32 %396
  %400 = select i1 %397, i32 0, i32 %399
  store i32 %400, i32* %374, align 4, !tbaa !20
  %401 = fmul double %391, 1.772000e+00
  %402 = fptosi double %401 to i32
  %403 = add nsw i32 %376, %402
  %404 = icmp slt i32 %403, 0
  %405 = icmp sgt i32 %403, %300
  %406 = select i1 %405, i32 %300, i32 %403
  %407 = select i1 %404, i32 0, i32 %406
  store i32 %407, i32* %375, align 4, !tbaa !20
  %408 = getelementptr inbounds i32, i32* %337, i64 2
  %409 = getelementptr inbounds i32, i32* %334, i64 2
  %410 = getelementptr inbounds i32, i32* %335, i64 2
  %411 = getelementptr inbounds i32, i32* %336, i64 2
  %412 = getelementptr inbounds i32, i32* %338, i64 1
  %413 = getelementptr inbounds i32, i32* %339, i64 1
  %414 = add nuw nsw i32 %333, 2
  %415 = icmp slt i32 %414, %302
  br i1 %415, label %332, label %416

416:                                              ; preds = %332
  %417 = add nuw nsw i32 %325, 1
  %418 = icmp eq i32 %417, %304
  br i1 %418, label %419, label %324

419:                                              ; preds = %416, %294
  %420 = bitcast i32** %306 to i8**
  %421 = load i8*, i8** %420, align 8, !tbaa !19
  tail call void @free(i8* %421) #7
  %422 = load %struct.opj_image_comp*, %struct.opj_image_comp** %8, align 8, !tbaa !12
  %423 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %422, i64 0, i32 11
  %424 = bitcast i32** %423 to i8**
  store i8* %314, i8** %424, align 8, !tbaa !19
  %425 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %422, i64 1, i32 11
  %426 = bitcast i32** %425 to i8**
  %427 = load i8*, i8** %426, align 8, !tbaa !19
  tail call void @free(i8* %427) #7
  %428 = load %struct.opj_image_comp*, %struct.opj_image_comp** %8, align 8, !tbaa !12
  %429 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %428, i64 1, i32 11
  %430 = bitcast i32** %429 to i8**
  store i8* %315, i8** %430, align 8, !tbaa !19
  %431 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %428, i64 2, i32 11
  %432 = bitcast i32** %431 to i8**
  %433 = load i8*, i8** %432, align 8, !tbaa !19
  tail call void @free(i8* %433) #7
  %434 = load %struct.opj_image_comp*, %struct.opj_image_comp** %8, align 8, !tbaa !12
  %435 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %434, i64 2, i32 11
  %436 = bitcast i32** %435 to i8**
  store i8* %316, i8** %436, align 8, !tbaa !19
  %437 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %434, i64 1, i32 2
  store i32 %302, i32* %437, align 8, !tbaa !17
  %438 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %434, i64 1, i32 3
  store i32 %304, i32* %438, align 4, !tbaa !18
  %439 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %434, i64 2, i32 2
  store i32 %302, i32* %439, align 8, !tbaa !17
  %440 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %434, i64 2, i32 3
  store i32 %304, i32* %440, align 4, !tbaa !18
  %441 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %434, i64 0, i32 0
  %442 = load i32, i32* %441, align 8, !tbaa !13
  %443 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %434, i64 1, i32 0
  store i32 %442, i32* %443, align 8, !tbaa !13
  %444 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %434, i64 2, i32 0
  store i32 %442, i32* %444, align 8, !tbaa !13
  %445 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %434, i64 0, i32 1
  %446 = load i32, i32* %445, align 4, !tbaa !15
  %447 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %434, i64 1, i32 1
  store i32 %446, i32* %447, align 4, !tbaa !15
  %448 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %434, i64 2, i32 1
  store i32 %446, i32* %448, align 4, !tbaa !15
  br label %562

449:                                              ; preds = %13
  %450 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %9, i64 2, i32 0
  %451 = load i32, i32* %450, align 8, !tbaa !13
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %453, label %559

453:                                              ; preds = %449
  %454 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %9, i64 0, i32 1
  %455 = load i32, i32* %454, align 4, !tbaa !15
  %456 = icmp eq i32 %455, 1
  br i1 %456, label %457, label %559

457:                                              ; preds = %453
  %458 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %9, i64 1, i32 1
  %459 = load i32, i32* %458, align 4, !tbaa !15
  %460 = icmp eq i32 %459, 1
  br i1 %460, label %461, label %559

461:                                              ; preds = %457
  %462 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %9, i64 2, i32 1
  %463 = load i32, i32* %462, align 4, !tbaa !15
  %464 = icmp eq i32 %463, 1
  br i1 %464, label %465, label %559

465:                                              ; preds = %461
  %466 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %9, i64 0, i32 6
  %467 = load i32, i32* %466, align 8, !tbaa !16
  %468 = add nsw i32 %467, -1
  %469 = shl i32 1, %468
  %470 = shl nsw i32 -1, %467
  %471 = xor i32 %470, -1
  %472 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %9, i64 0, i32 2
  %473 = load i32, i32* %472, align 8, !tbaa !17
  %474 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %9, i64 0, i32 3
  %475 = load i32, i32* %474, align 4, !tbaa !18
  %476 = mul i32 %475, %473
  %477 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %9, i64 0, i32 11
  %478 = load i32*, i32** %477, align 8, !tbaa !19
  %479 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %9, i64 1, i32 11
  %480 = load i32*, i32** %479, align 8, !tbaa !19
  %481 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %9, i64 2, i32 11
  %482 = load i32*, i32** %481, align 8, !tbaa !19
  %483 = sext i32 %476 to i64
  %484 = shl nsw i64 %483, 2
  store volatile i8 1, i8* @specialMalloc, align 1
  %485 = tail call noalias i8* @malloc(i64 %484) #7
  store volatile i8 0, i8* @specialMalloc, align 1
  store volatile i8 1, i8* @specialMalloc, align 1
  %486 = tail call noalias i8* @malloc(i64 %484) #7
  store volatile i8 0, i8* @specialMalloc, align 1
  store volatile i8 1, i8* @specialMalloc, align 1
  %487 = tail call noalias i8* @malloc(i64 %484) #7
  store volatile i8 0, i8* @specialMalloc, align 1
  %488 = icmp sgt i32 %476, 0
  br i1 %488, label %489, label %541

489:                                              ; preds = %465
  %490 = bitcast i8* %487 to i32*
  %491 = bitcast i8* %486 to i32*
  %492 = bitcast i8* %485 to i32*
  br label %493

493:                                              ; preds = %493, %489
  %494 = phi i32* [ %536, %493 ], [ %492, %489 ]
  %495 = phi i32* [ %537, %493 ], [ %491, %489 ]
  %496 = phi i32 [ %539, %493 ], [ 0, %489 ]
  %497 = phi i32* [ %538, %493 ], [ %490, %489 ]
  %498 = phi i32* [ %533, %493 ], [ %478, %489 ]
  %499 = phi i32* [ %534, %493 ], [ %480, %489 ]
  %500 = phi i32* [ %535, %493 ], [ %482, %489 ]
  %501 = load i32, i32* %498, align 4, !tbaa !20
  %502 = load i32, i32* %499, align 4, !tbaa !20
  %503 = load i32, i32* %500, align 4, !tbaa !20
  %504 = sub nsw i32 %502, %469
  %505 = sub nsw i32 %503, %469
  %506 = sitofp i32 %505 to float
  %507 = fpext float %506 to double
  %508 = fmul double %507, 1.402000e+00
  %509 = fptosi double %508 to i32
  %510 = add nsw i32 %501, %509
  %511 = icmp slt i32 %510, 0
  %512 = icmp sgt i32 %510, %471
  %513 = select i1 %512, i32 %471, i32 %510
  %514 = select i1 %511, i32 0, i32 %513
  store i32 %514, i32* %494, align 4, !tbaa !20
  %515 = sitofp i32 %504 to float
  %516 = fpext float %515 to double
  %517 = fmul double %516, 3.440000e-01
  %518 = fmul double %507, 7.140000e-01
  %519 = fadd double %517, %518
  %520 = fptosi double %519 to i32
  %521 = sub nsw i32 %501, %520
  %522 = icmp slt i32 %521, 0
  %523 = icmp sgt i32 %521, %471
  %524 = select i1 %523, i32 %471, i32 %521
  %525 = select i1 %522, i32 0, i32 %524
  store i32 %525, i32* %495, align 4, !tbaa !20
  %526 = fmul double %516, 1.772000e+00
  %527 = fptosi double %526 to i32
  %528 = add nsw i32 %501, %527
  %529 = icmp slt i32 %528, 0
  %530 = icmp sgt i32 %528, %471
  %531 = select i1 %530, i32 %471, i32 %528
  %532 = select i1 %529, i32 0, i32 %531
  store i32 %532, i32* %497, align 4, !tbaa !20
  %533 = getelementptr inbounds i32, i32* %498, i64 1
  %534 = getelementptr inbounds i32, i32* %499, i64 1
  %535 = getelementptr inbounds i32, i32* %500, i64 1
  %536 = getelementptr inbounds i32, i32* %494, i64 1
  %537 = getelementptr inbounds i32, i32* %495, i64 1
  %538 = getelementptr inbounds i32, i32* %497, i64 1
  %539 = add nuw nsw i32 %496, 1
  %540 = icmp eq i32 %539, %476
  br i1 %540, label %541, label %493

541:                                              ; preds = %493, %465
  %542 = bitcast i32** %477 to i8**
  %543 = load i8*, i8** %542, align 8, !tbaa !19
  tail call void @free(i8* %543) #7
  %544 = load %struct.opj_image_comp*, %struct.opj_image_comp** %8, align 8, !tbaa !12
  %545 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %544, i64 0, i32 11
  %546 = bitcast i32** %545 to i8**
  store i8* %485, i8** %546, align 8, !tbaa !19
  %547 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %544, i64 1, i32 11
  %548 = bitcast i32** %547 to i8**
  %549 = load i8*, i8** %548, align 8, !tbaa !19
  tail call void @free(i8* %549) #7
  %550 = load %struct.opj_image_comp*, %struct.opj_image_comp** %8, align 8, !tbaa !12
  %551 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %550, i64 1, i32 11
  %552 = bitcast i32** %551 to i8**
  store i8* %486, i8** %552, align 8, !tbaa !19
  %553 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %550, i64 2, i32 11
  %554 = bitcast i32** %553 to i8**
  %555 = load i8*, i8** %554, align 8, !tbaa !19
  tail call void @free(i8* %555) #7
  %556 = load %struct.opj_image_comp*, %struct.opj_image_comp** %8, align 8, !tbaa !12
  %557 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %556, i64 2, i32 11
  %558 = bitcast i32** %557 to i8**
  store i8* %487, i8** %558, align 8, !tbaa !19
  br label %562

559:                                              ; preds = %461, %457, %453, %449, %290, %286, %282, %278, %13, %7
  %560 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %561 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %560, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i32 256) #12
  br label %564

562:                                              ; preds = %541, %419, %248
  %563 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %0, i64 0, i32 5
  store i32 1, i32* %563, align 4, !tbaa !11
  br label %564

564:                                              ; preds = %562, %559, %5
  ret void
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @free(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @opj_getopt_long(i32, i8** nocapture readonly, i8*, %struct.opj_option* nocapture readonly, i32) #0 {
  %6 = load i32, i32* @opj_optind, align 4, !tbaa !20
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
  %15 = load i8*, i8** %14, align 8, !tbaa !21
  %16 = icmp eq i8* %15, null
  br i1 %16, label %214, label %17

17:                                               ; preds = %10
  %18 = load i8, i8* %15, align 1, !tbaa !22
  %19 = icmp eq i8 %18, 45
  br i1 %19, label %20, label %214

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, i8* %15, i64 1
  %22 = load i8, i8* %21, align 1, !tbaa !22
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = icmp slt i32 %11, %9
  br i1 %25, label %26, label %35

26:                                               ; preds = %24
  %27 = add nsw i32 %11, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8*, i8** %1, i64 %28
  %30 = load i8*, i8** %29, align 8, !tbaa !21
  %31 = load i8, i8* %30, align 1, !tbaa !22
  %32 = icmp eq i8 %31, 45
  br i1 %32, label %35, label %42

33:                                               ; preds = %20
  %34 = icmp eq i8 %12, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %33, %26, %24
  %36 = add nsw i32 %11, 1
  store i32 %36, i32* @opj_optind, align 4, !tbaa !20
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
  %47 = load i8*, i8** %46, align 8, !tbaa !21
  store i32 %44, i32* @opj_optind, align 4, !tbaa !20
  br label %48

48:                                               ; preds = %42, %37
  %49 = phi i8* [ %47, %42 ], [ %15, %37 ]
  %50 = phi i32 [ %44, %42 ], [ %11, %37 ]
  %51 = phi i8 [ %45, %42 ], [ %12, %37 ]
  %52 = phi i8* [ %47, %42 ], [ %21, %37 ]
  %53 = tail call i64 @strlen(i8* %52) #13
  %54 = icmp ugt i64 %53, 1
  br i1 %54, label %55, label %120

55:                                               ; preds = %48
  %56 = icmp sgt i32 %4, 0
  br i1 %56, label %57, label %115

57:                                               ; preds = %111, %55
  %58 = phi i32 [ %112, %111 ], [ 0, %55 ]
  %59 = phi %struct.opj_option* [ %113, %111 ], [ %3, %55 ]
  %60 = getelementptr inbounds %struct.opj_option, %struct.opj_option* %59, i64 0, i32 0
  %61 = load i8*, i8** %60, align 8, !tbaa !23
  %62 = tail call i32 @strcmp(i8* %61, i8* %52) #7
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %111

64:                                               ; preds = %57
  %65 = getelementptr inbounds %struct.opj_option, %struct.opj_option* %59, i64 0, i32 1
  %66 = load i32, i32* %65, align 8, !tbaa !25
  %67 = icmp eq i32 %66, 0
  %68 = add nsw i32 %50, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8*, i8** %1, i64 %69
  %71 = load i8*, i8** %70, align 8, !tbaa !21
  br i1 %67, label %72, label %82

72:                                               ; preds = %64
  %73 = icmp eq i8* %71, null
  br i1 %73, label %102, label %74

74:                                               ; preds = %72
  %75 = load i8, i8* %71, align 1, !tbaa !22
  %76 = icmp eq i8 %75, 45
  br i1 %76, label %102, label %77

77:                                               ; preds = %74
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %79 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %78, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.2, i64 0, i64 0), i8* %52, i8* nonnull %71) #12
  %80 = load i32, i32* @opj_optind, align 4, !tbaa !20
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @opj_optind, align 4, !tbaa !20
  br label %102

82:                                               ; preds = %64
  store i8* %71, i8** @opj_optarg, align 8, !tbaa !21
  %83 = icmp eq i8* %71, null
  br i1 %83, label %93, label %84

84:                                               ; preds = %82
  %85 = load i8, i8* %71, align 1, !tbaa !22
  %86 = icmp eq i8 %85, 45
  %87 = load i32, i32* @opj_opterr, align 4
  %88 = icmp ne i32 %87, 0
  %89 = and i1 %86, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %84
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %92 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %91, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), i8* %52) #12
  br label %214

93:                                               ; preds = %82
  %94 = icmp eq i32 %66, 1
  %95 = load i32, i32* @opj_opterr, align 4
  %96 = icmp ne i32 %95, 0
  %97 = and i1 %94, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %100 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %99, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i64 0, i64 0), i8* %52) #12
  br label %214

101:                                              ; preds = %93, %84
  store i32 %68, i32* @opj_optind, align 4, !tbaa !20
  br label %102

102:                                              ; preds = %101, %77, %74, %72
  %103 = phi i32 [ %50, %72 ], [ %50, %74 ], [ %81, %77 ], [ %68, %101 ]
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* @opj_optind, align 4, !tbaa !20
  %105 = getelementptr inbounds %struct.opj_option, %struct.opj_option* %59, i64 0, i32 2
  %106 = load i32*, i32** %105, align 8, !tbaa !26
  %107 = icmp eq i32* %106, null
  %108 = getelementptr inbounds %struct.opj_option, %struct.opj_option* %59, i64 0, i32 3
  %109 = load i32, i32* %108, align 8, !tbaa !27
  br i1 %107, label %214, label %110

110:                                              ; preds = %102
  store i32 %109, i32* %106, align 4, !tbaa !20
  br label %214

111:                                              ; preds = %57
  %112 = add nuw nsw i32 %58, 32
  %113 = getelementptr inbounds %struct.opj_option, %struct.opj_option* %59, i64 1
  %114 = icmp slt i32 %112, %4
  br i1 %114, label %57, label %115

115:                                              ; preds = %111, %55
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %117 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %116, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), i8* %52) #12
  %118 = load i32, i32* @opj_optind, align 4, !tbaa !20
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* @opj_optind, align 4, !tbaa !20
  br label %214

120:                                              ; preds = %48
  %121 = load i8, i8* %2, align 1, !tbaa !22
  %122 = icmp eq i8 %121, 58
  br i1 %122, label %214, label %123

123:                                              ; preds = %120
  %124 = load i32, i32* @opj_getopt_long.lastidx, align 4, !tbaa !20
  %125 = icmp eq i32 %124, %50
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i32, i32* @opj_getopt_long.lastofs, align 4, !tbaa !20
  br label %129

128:                                              ; preds = %123
  store i32 %50, i32* @opj_getopt_long.lastidx, align 4, !tbaa !20
  store i32 0, i32* @opj_getopt_long.lastofs, align 4, !tbaa !20
  br label %129

129:                                              ; preds = %128, %126
  %130 = phi i32 [ %127, %126 ], [ 0, %128 ]
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %49, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !22
  %135 = sext i8 %134 to i32
  store i32 %135, i32* @opj_optopt, align 4, !tbaa !20
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
  %147 = load i8, i8* %144, align 1, !tbaa !22
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %210, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, i8* %144, i64 1
  %151 = load i8, i8* %150, align 1, !tbaa !22
  %152 = icmp eq i8 %151, 58
  br i1 %152, label %153, label %197

153:                                              ; preds = %149
  %154 = getelementptr inbounds i8, i8* %144, i64 2
  %155 = load i8, i8* %154, align 1, !tbaa !22
  %156 = icmp eq i8 %155, 58
  %157 = load i32, i32* @opj_optind, align 4, !tbaa !20
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8*, i8** %1, i64 %158
  %160 = load i8*, i8** %159, align 8, !tbaa !21
  %161 = load i32, i32* @opj_getopt_long.lastofs, align 4, !tbaa !20
  br i1 %156, label %168, label %162

162:                                              ; preds = %153
  %163 = add nsw i32 %161, 2
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, i8* %160, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !22
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %175, label %168

168:                                              ; preds = %162, %153
  %169 = sext i32 %161 to i64
  %170 = getelementptr inbounds i8, i8* %160, i64 2
  %171 = getelementptr inbounds i8, i8* %170, i64 %169
  store i8* %171, i8** @opj_optarg, align 8, !tbaa !21
  %172 = load i8, i8* %171, align 1, !tbaa !22
  %173 = icmp eq i8 %172, 0
  %174 = select i1 %173, i8* null, i8* %171
  store i8* %174, i8** @opj_optarg, align 8
  br label %201

175:                                              ; preds = %162
  %176 = add nsw i32 %157, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8*, i8** %1, i64 %177
  %179 = load i8*, i8** %178, align 8, !tbaa !21
  store i8* %179, i8** @opj_optarg, align 8, !tbaa !21
  %180 = icmp eq i8* %179, null
  br i1 %180, label %190, label %181

181:                                              ; preds = %175
  %182 = load i8, i8* %179, align 1, !tbaa !22
  %183 = icmp eq i8 %182, 45
  %184 = load i32, i32* @opj_opterr, align 4
  %185 = icmp ne i32 %184, 0
  %186 = and i1 %183, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %181
  %188 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %189 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %188, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), i8* %52) #12
  br label %214

190:                                              ; preds = %175
  %191 = load i32, i32* @opj_opterr, align 4
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %190
  %194 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %195 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %194, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i64 0, i64 0), i8* %52) #12
  br label %214

196:                                              ; preds = %190, %181
  store i32 %176, i32* @opj_optind, align 4, !tbaa !20
  br label %201

197:                                              ; preds = %149
  %198 = load i32, i32* @opj_getopt_long.lastofs, align 4, !tbaa !20
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* @opj_getopt_long.lastofs, align 4, !tbaa !20
  %200 = load i32, i32* @opj_optopt, align 4, !tbaa !20
  br label %214

201:                                              ; preds = %196, %168
  %202 = phi i32 [ %176, %196 ], [ %157, %168 ]
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* @opj_optind, align 4, !tbaa !20
  %204 = load i32, i32* @opj_optopt, align 4, !tbaa !20
  br label %214

205:                                              ; preds = %143
  %206 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %207 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %206, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i64 0, i64 0), i8* %52) #12
  %208 = load i32, i32* @opj_optind, align 4, !tbaa !20
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* @opj_optind, align 4, !tbaa !20
  br label %214

210:                                              ; preds = %146
  %211 = load i32, i32* @opj_optind, align 4, !tbaa !20
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* @opj_optind, align 4, !tbaa !20
  %213 = icmp slt i32 %212, %0
  br i1 %213, label %10, label %214

214:                                              ; preds = %210, %205, %201, %197, %193, %187, %120, %115, %110, %102, %98, %90, %35, %17, %10, %5
  %215 = phi i32 [ 63, %35 ], [ %109, %102 ], [ 63, %205 ], [ %200, %197 ], [ 63, %193 ], [ 63, %187 ], [ %204, %201 ], [ 63, %115 ], [ 63, %98 ], [ 63, %90 ], [ 0, %110 ], [ -1, %5 ], [ -1, %17 ], [ -1, %10 ], [ -1, %210 ], [ 58, %120 ]
  ret i32 %215
}

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare i1 @llvm.is.constant.i32(i32) #4

declare i8* @__rawmemchr(i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @tga_writeheader(%struct._IO_FILE* nocapture, i32, i32, i32, i32) #0 {
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = bitcast i16* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %13) #7
  %14 = bitcast i16* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %14) #7
  %15 = bitcast i16* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %15) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #7
  %16 = icmp ne i32 %1, 0
  %17 = icmp ne i32 %2, 0
  %18 = and i1 %16, %17
  %19 = icmp ne i32 %3, 0
  %20 = and i1 %18, %19
  br i1 %20, label %21, label %70

21:                                               ; preds = %5
  store i8 0, i8* %11, align 1, !tbaa !22
  %22 = icmp slt i32 %1, 256
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = trunc i32 %1 to i8
  store i8 %24, i8* %11, align 1, !tbaa !22
  store i8 0, i8* %9, align 1, !tbaa !22
  %25 = call i64 @fwrite(i8* nonnull %9, i64 1, i64 1, %struct._IO_FILE* %0)
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %30, label %67

27:                                               ; preds = %21
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %29 = tail call i64 @fwrite(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.3.1, i64 0, i64 0), i64 45, i64 1, %struct._IO_FILE* %28) #12
  br label %70

30:                                               ; preds = %23
  %31 = call i64 @fwrite(i8* nonnull %9, i64 1, i64 1, %struct._IO_FILE* %0)
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %67

33:                                               ; preds = %30
  store i8 2, i8* %10, align 1, !tbaa !22
  %34 = call i64 @fwrite(i8* nonnull %10, i64 1, i64 1, %struct._IO_FILE* %0)
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %67

36:                                               ; preds = %33
  store i16 0, i16* %8, align 2, !tbaa !28
  %37 = call i64 @fwrite(i8* nonnull %15, i64 2, i64 1, %struct._IO_FILE* %0)
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %67

39:                                               ; preds = %36
  %40 = call i64 @fwrite(i8* nonnull %15, i64 2, i64 1, %struct._IO_FILE* %0)
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %67

42:                                               ; preds = %39
  %43 = call i64 @fwrite(i8* nonnull %9, i64 1, i64 1, %struct._IO_FILE* %0)
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %67

45:                                               ; preds = %42
  %46 = call i64 @fwrite(i8* nonnull %15, i64 2, i64 1, %struct._IO_FILE* %0)
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %67

48:                                               ; preds = %45
  %49 = call i64 @fwrite(i8* nonnull %15, i64 2, i64 1, %struct._IO_FILE* %0)
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %67

51:                                               ; preds = %48
  %52 = trunc i32 %2 to i16
  store i16 %52, i16* %6, align 2, !tbaa !28
  %53 = trunc i32 %3 to i16
  store i16 %53, i16* %7, align 2, !tbaa !28
  %54 = call i64 @fwrite(i8* nonnull %13, i64 2, i64 1, %struct._IO_FILE* %0)
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %67

56:                                               ; preds = %51
  %57 = call i64 @fwrite(i8* nonnull %14, i64 2, i64 1, %struct._IO_FILE* %0)
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = call i64 @fwrite(i8* nonnull %11, i64 1, i64 1, %struct._IO_FILE* %0)
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = icmp eq i32 %4, 0
  %64 = select i1 %63, i8 8, i8 40
  store i8 %64, i8* %12, align 1, !tbaa !22
  %65 = call i64 @fwrite(i8* nonnull %12, i64 1, i64 1, %struct._IO_FILE* %0)
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %70, label %67

67:                                               ; preds = %62, %59, %56, %51, %48, %45, %42, %39, %36, %33, %30, %23
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %69 = tail call i64 @fwrite(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.4.2, i64 0, i64 0), i64 30, i64 1, %struct._IO_FILE* %68) #12
  br label %70

70:                                               ; preds = %67, %62, %27, %5
  %71 = phi i32 [ 0, %67 ], [ 0, %27 ], [ 0, %5 ], [ 1, %62 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %13) #7
  ret i32 %71
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind uwtable
define internal i32 @imagetotga(%struct.opj_image* nocapture readonly, i8*) #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #7
  %4 = tail call %struct._IO_FILE* @fopen(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  %5 = icmp eq %struct._IO_FILE* %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %0, i64 0, i32 4
  %8 = load i32, i32* %7, align 8, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %0, i64 0, i32 6
  %11 = load %struct.opj_image_comp*, %struct.opj_image_comp** %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %11, i64 0, i32 0
  %13 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %11, i64 0, i32 1
  %14 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %11, i64 0, i32 6
  %15 = sext i32 %9 to i64
  br label %19

16:                                               ; preds = %2
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %18 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.9, i64 0, i64 0), i8* %1) #12
  br label %228

19:                                               ; preds = %33, %6
  %20 = phi i64 [ 0, %6 ], [ %24, %33 ]
  %21 = icmp slt i64 %20, %15
  br i1 %21, label %22, label %41

22:                                               ; preds = %19
  %23 = load i32, i32* %12, align 8, !tbaa !13
  %24 = add nuw nsw i64 %20, 1
  %25 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %11, i64 %24, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !13
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load i32, i32* %13, align 4, !tbaa !15
  %30 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %11, i64 %24, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !15
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load i32, i32* %14, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %11, i64 %24, i32 6
  %36 = load i32, i32* %35, align 8, !tbaa !16
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %19, label %38

38:                                               ; preds = %33, %28, %22
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %40 = tail call i64 @fwrite(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.10, i64 0, i64 0), i64 63, i64 1, %struct._IO_FILE* %39) #12
  br label %228

41:                                               ; preds = %19
  %42 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %11, i64 0, i32 2
  %43 = load i32, i32* %42, align 8, !tbaa !17
  %44 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %11, i64 0, i32 3
  %45 = load i32, i32* %44, align 4, !tbaa !18
  %46 = icmp eq i32 %8, 2
  %47 = icmp eq i32 %8, 4
  %48 = or i1 %46, %47
  %49 = select i1 %48, i32 32, i32 24
  %50 = tail call i32 @tga_writeheader(%struct._IO_FILE* nonnull %4, i32 %49, i32 %43, i32 %45, i32 1)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %228, label %52

52:                                               ; preds = %41
  %53 = load i32, i32* %7, align 8, !tbaa !5
  %54 = add nsw i32 %53, -1
  %55 = load %struct.opj_image_comp*, %struct.opj_image_comp** %10, align 8, !tbaa !12
  %56 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %55, i64 0, i32 6
  %57 = load i32, i32* %56, align 8, !tbaa !16
  %58 = shl nsw i32 -1, %57
  %59 = xor i32 %58, -1
  %60 = sitofp i32 %59 to float
  %61 = fdiv float 2.550000e+02, %60
  %62 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %55, i64 0, i32 8
  %63 = load i32, i32* %62, align 8, !tbaa !30
  %64 = icmp eq i32 %63, 0
  %65 = add nsw i32 %57, -1
  %66 = shl i32 1, %65
  %67 = select i1 %64, i32 0, i32 %66
  %68 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %55, i64 1, i32 8
  %69 = load i32, i32* %68, align 8, !tbaa !30
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %52
  %72 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %55, i64 1, i32 6
  %73 = load i32, i32* %72, align 8, !tbaa !16
  %74 = add nsw i32 %73, -1
  %75 = shl i32 1, %74
  br label %76

76:                                               ; preds = %71, %52
  %77 = phi i32 [ %75, %71 ], [ 0, %52 ]
  %78 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %55, i64 2, i32 8
  %79 = load i32, i32* %78, align 8, !tbaa !30
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %55, i64 2, i32 6
  %83 = load i32, i32* %82, align 8, !tbaa !16
  %84 = add nsw i32 %83, -1
  %85 = shl i32 1, %84
  br label %86

86:                                               ; preds = %81, %76
  %87 = phi i32 [ %85, %81 ], [ 0, %76 ]
  %88 = icmp sgt i32 %45, 0
  br i1 %88, label %89, label %228

89:                                               ; preds = %86
  %90 = icmp sgt i32 %43, 0
  %91 = zext i32 %54 to i64
  br label %92

92:                                               ; preds = %225, %89
  %93 = phi i32 [ 0, %89 ], [ %226, %225 ]
  %94 = mul nsw i32 %93, %43
  br i1 %90, label %95, label %225

95:                                               ; preds = %92
  br i1 %47, label %96, label %154

96:                                               ; preds = %150, %95
  %97 = phi i32 [ %152, %150 ], [ %94, %95 ]
  %98 = phi i32 [ %151, %150 ], [ 0, %95 ]
  %99 = load %struct.opj_image_comp*, %struct.opj_image_comp** %10, align 8, !tbaa !12
  %100 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %99, i64 0, i32 11
  %101 = load i32*, i32** %100, align 8, !tbaa !19
  %102 = zext i32 %97 to i64
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !20
  %105 = add nsw i32 %104, %67
  %106 = sitofp i32 %105 to float
  %107 = load i32, i32* %7, align 8, !tbaa !5
  %108 = icmp sgt i32 %107, 2
  br i1 %108, label %109, label %122

109:                                              ; preds = %96
  %110 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %99, i64 1, i32 11
  %111 = load i32*, i32** %110, align 8, !tbaa !19
  %112 = getelementptr inbounds i32, i32* %111, i64 %102
  %113 = load i32, i32* %112, align 4, !tbaa !20
  %114 = add nsw i32 %113, %77
  %115 = sitofp i32 %114 to float
  %116 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %99, i64 2, i32 11
  %117 = load i32*, i32** %116, align 8, !tbaa !19
  %118 = getelementptr inbounds i32, i32* %117, i64 %102
  %119 = load i32, i32* %118, align 4, !tbaa !20
  %120 = add nsw i32 %119, %87
  %121 = sitofp i32 %120 to float
  br label %122

122:                                              ; preds = %109, %96
  %123 = phi float [ %115, %109 ], [ %106, %96 ]
  %124 = phi float [ %121, %109 ], [ %106, %96 ]
  %125 = fmul float %61, %124
  %126 = fptoui float %125 to i8
  store i8 %126, i8* %3, align 1, !tbaa !22
  %127 = call i64 @fwrite_unlocked(i8* nonnull %3, i64 1, i64 1, %struct._IO_FILE* nonnull %4)
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %187, label %129

129:                                              ; preds = %122
  %130 = fmul float %61, %123
  %131 = fptoui float %130 to i8
  store i8 %131, i8* %3, align 1, !tbaa !22
  %132 = call i64 @fwrite_unlocked(i8* nonnull %3, i64 1, i64 1, %struct._IO_FILE* nonnull %4)
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %195, label %134

134:                                              ; preds = %129
  %135 = fmul float %61, %106
  %136 = fptoui float %135 to i8
  store i8 %136, i8* %3, align 1, !tbaa !22
  %137 = call i64 @fwrite_unlocked(i8* nonnull %3, i64 1, i64 1, %struct._IO_FILE* nonnull %4)
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %203, label %139

139:                                              ; preds = %134
  %140 = load %struct.opj_image_comp*, %struct.opj_image_comp** %10, align 8, !tbaa !12
  %141 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %140, i64 %91, i32 11
  %142 = load i32*, i32** %141, align 8, !tbaa !19
  %143 = getelementptr inbounds i32, i32* %142, i64 %102
  %144 = load i32, i32* %143, align 4, !tbaa !20
  %145 = sitofp i32 %144 to float
  %146 = fmul float %61, %145
  %147 = fptoui float %146 to i8
  store i8 %147, i8* %3, align 1, !tbaa !22
  %148 = call i64 @fwrite_unlocked(i8* nonnull %3, i64 1, i64 1, %struct._IO_FILE* nonnull %4)
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %218, label %150

150:                                              ; preds = %139
  %151 = add nuw nsw i32 %98, 1
  %152 = add i32 %97, 1
  %153 = icmp slt i32 %151, %43
  br i1 %153, label %96, label %225

154:                                              ; preds = %221, %95
  %155 = phi i32 [ %223, %221 ], [ %94, %95 ]
  %156 = phi i32 [ %222, %221 ], [ 0, %95 ]
  %157 = load %struct.opj_image_comp*, %struct.opj_image_comp** %10, align 8, !tbaa !12
  %158 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %157, i64 0, i32 11
  %159 = load i32*, i32** %158, align 8, !tbaa !19
  %160 = zext i32 %155 to i64
  %161 = getelementptr inbounds i32, i32* %159, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !20
  %163 = add nsw i32 %162, %67
  %164 = sitofp i32 %163 to float
  %165 = load i32, i32* %7, align 8, !tbaa !5
  %166 = icmp sgt i32 %165, 2
  br i1 %166, label %167, label %180

167:                                              ; preds = %154
  %168 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %157, i64 1, i32 11
  %169 = load i32*, i32** %168, align 8, !tbaa !19
  %170 = getelementptr inbounds i32, i32* %169, i64 %160
  %171 = load i32, i32* %170, align 4, !tbaa !20
  %172 = add nsw i32 %171, %77
  %173 = sitofp i32 %172 to float
  %174 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %157, i64 2, i32 11
  %175 = load i32*, i32** %174, align 8, !tbaa !19
  %176 = getelementptr inbounds i32, i32* %175, i64 %160
  %177 = load i32, i32* %176, align 4, !tbaa !20
  %178 = add nsw i32 %177, %87
  %179 = sitofp i32 %178 to float
  br label %180

180:                                              ; preds = %167, %154
  %181 = phi float [ %173, %167 ], [ %164, %154 ]
  %182 = phi float [ %179, %167 ], [ %164, %154 ]
  %183 = fmul float %61, %182
  %184 = fptoui float %183 to i8
  store i8 %184, i8* %3, align 1, !tbaa !22
  %185 = call i64 @fwrite_unlocked(i8* nonnull %3, i64 1, i64 1, %struct._IO_FILE* nonnull %4)
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %180, %122
  %188 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %189 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %188, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i8* %1) #12
  br label %228

190:                                              ; preds = %180
  %191 = fmul float %61, %181
  %192 = fptoui float %191 to i8
  store i8 %192, i8* %3, align 1, !tbaa !22
  %193 = call i64 @fwrite_unlocked(i8* nonnull %3, i64 1, i64 1, %struct._IO_FILE* nonnull %4)
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %190, %129
  %196 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %197 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %196, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i8* %1) #12
  br label %228

198:                                              ; preds = %190
  %199 = fmul float %61, %164
  %200 = fptoui float %199 to i8
  store i8 %200, i8* %3, align 1, !tbaa !22
  %201 = call i64 @fwrite_unlocked(i8* nonnull %3, i64 1, i64 1, %struct._IO_FILE* nonnull %4)
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %198, %134
  %204 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %205 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %204, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i8* %1) #12
  br label %228

206:                                              ; preds = %198
  switch i32 %8, label %221 [
    i32 4, label %207
    i32 2, label %207
  ]

207:                                              ; preds = %206, %206
  %208 = load %struct.opj_image_comp*, %struct.opj_image_comp** %10, align 8, !tbaa !12
  %209 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %208, i64 %91, i32 11
  %210 = load i32*, i32** %209, align 8, !tbaa !19
  %211 = getelementptr inbounds i32, i32* %210, i64 %160
  %212 = load i32, i32* %211, align 4, !tbaa !20
  %213 = sitofp i32 %212 to float
  %214 = fmul float %61, %213
  %215 = fptoui float %214 to i8
  store i8 %215, i8* %3, align 1, !tbaa !22
  %216 = call i64 @fwrite_unlocked(i8* nonnull %3, i64 1, i64 1, %struct._IO_FILE* nonnull %4)
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %207, %139
  %219 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %220 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %219, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i8* %1) #12
  br label %228

221:                                              ; preds = %207, %206
  %222 = add nuw nsw i32 %156, 1
  %223 = add i32 %155, 1
  %224 = icmp slt i32 %222, %43
  br i1 %224, label %154, label %225

225:                                              ; preds = %221, %150, %92
  %226 = add nuw nsw i32 %93, 1
  %227 = icmp slt i32 %226, %45
  br i1 %227, label %92, label %228

228:                                              ; preds = %225, %218, %203, %195, %187, %86, %41, %38, %16
  %229 = phi i32 [ 1, %38 ], [ 1, %16 ], [ 1, %41 ], [ 1, %187 ], [ 1, %195 ], [ 1, %203 ], [ 1, %218 ], [ 0, %86 ], [ 0, %225 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #7
  ret i32 %229
}

; Function Attrs: nounwind
declare noalias %struct._IO_FILE* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @fwrite_unlocked(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal i32 @imagetobmp(%struct.opj_image* nocapture readonly, i8*) #0 {
  %3 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %0, i64 0, i32 4
  %4 = load i32, i32* %3, align 8, !tbaa !5
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %234

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %0, i64 0, i32 6
  %8 = load %struct.opj_image_comp*, %struct.opj_image_comp** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %8, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %8, i64 1, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !13
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %234

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %8, i64 2, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = icmp eq i32 %10, %16
  br i1 %17, label %18, label %234

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %8, i64 0, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !15
  %21 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %8, i64 1, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !15
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %234

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %8, i64 2, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !15
  %27 = icmp eq i32 %20, %26
  br i1 %27, label %28, label %234

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %8, i64 0, i32 6
  %30 = load i32, i32* %29, align 8, !tbaa !16
  %31 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %8, i64 1, i32 6
  %32 = load i32, i32* %31, align 8, !tbaa !16
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %234

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %8, i64 2, i32 6
  %36 = load i32, i32* %35, align 8, !tbaa !16
  %37 = icmp eq i32 %30, %36
  br i1 %37, label %38, label %234

38:                                               ; preds = %34
  %39 = tail call %struct._IO_FILE* @fopen(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  %40 = icmp eq %struct._IO_FILE* %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %43 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %42, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.9, i64 0, i64 0), i8* %1) #12
  br label %396

44:                                               ; preds = %38
  %45 = load %struct.opj_image_comp*, %struct.opj_image_comp** %7, align 8, !tbaa !12
  %46 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %45, i64 0, i32 2
  %47 = load i32, i32* %46, align 8, !tbaa !17
  %48 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %45, i64 0, i32 3
  %49 = load i32, i32* %48, align 4, !tbaa !18
  %50 = tail call i64 @fwrite_unlocked(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i64 2, i64 1, %struct._IO_FILE* nonnull %39)
  %51 = mul i32 %49, %47
  %52 = mul nsw i32 %51, 3
  %53 = mul nsw i32 %49, 3
  %54 = srem i32 %47, 2
  %55 = mul nsw i32 %53, %54
  %56 = add nsw i32 %52, %55
  %57 = add nsw i32 %56, 54
  %58 = and i32 %57, 255
  %59 = lshr i32 %57, 8
  %60 = and i32 %59, 255
  %61 = lshr i32 %57, 16
  %62 = and i32 %61, 255
  %63 = lshr i32 %57, 24
  %64 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %39, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 %58, i32 %60, i32 %62, i32 %63)
  %65 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %39, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0)
  %66 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %39, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 54, i32 0, i32 0, i32 0)
  %67 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %39, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 40, i32 0, i32 0, i32 0)
  %68 = and i32 %47, 255
  %69 = lshr i32 %47, 8
  %70 = and i32 %69, 255
  %71 = lshr i32 %47, 16
  %72 = and i32 %71, 255
  %73 = lshr i32 %47, 24
  %74 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %39, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 %68, i32 %70, i32 %72, i32 %73)
  %75 = and i32 %49, 255
  %76 = lshr i32 %49, 8
  %77 = and i32 %76, 255
  %78 = lshr i32 %49, 16
  %79 = and i32 %78, 255
  %80 = lshr i32 %49, 24
  %81 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %39, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 %75, i32 %77, i32 %79, i32 %80)
  %82 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), i32 1, i32 0)
  %83 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), i32 24, i32 0)
  %84 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %39, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0)
  %85 = mul nsw i32 %53, %47
  %86 = add nsw i32 %85, %55
  %87 = and i32 %86, 255
  %88 = lshr i32 %56, 8
  %89 = and i32 %88, 255
  %90 = lshr i32 %56, 16
  %91 = and i32 %90, 255
  %92 = lshr i32 %56, 24
  %93 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %39, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 %87, i32 %89, i32 %91, i32 %92)
  %94 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %39, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 154, i32 30, i32 0, i32 0)
  %95 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %39, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 154, i32 30, i32 0, i32 0)
  %96 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %39, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0)
  %97 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %39, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0)
  %98 = load %struct.opj_image_comp*, %struct.opj_image_comp** %7, align 8, !tbaa !12
  %99 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %98, i64 0, i32 6
  %100 = load i32, i32* %99, align 8, !tbaa !16
  %101 = icmp sgt i32 %100, 8
  br i1 %101, label %102, label %106

102:                                              ; preds = %44
  %103 = add nsw i32 %100, -8
  %104 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.18, i64 0, i64 0), i32 %100)
  %105 = load %struct.opj_image_comp*, %struct.opj_image_comp** %7, align 8, !tbaa !12
  br label %106

106:                                              ; preds = %102, %44
  %107 = phi %struct.opj_image_comp* [ %105, %102 ], [ %98, %44 ]
  %108 = phi i32 [ %103, %102 ], [ 0, %44 ]
  %109 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %107, i64 1, i32 6
  %110 = load i32, i32* %109, align 8, !tbaa !16
  %111 = icmp sgt i32 %110, 8
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = add nsw i32 %110, -8
  %114 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.19, i64 0, i64 0), i32 %110)
  %115 = load %struct.opj_image_comp*, %struct.opj_image_comp** %7, align 8, !tbaa !12
  br label %116

116:                                              ; preds = %112, %106
  %117 = phi %struct.opj_image_comp* [ %115, %112 ], [ %107, %106 ]
  %118 = phi i32 [ %113, %112 ], [ 0, %106 ]
  %119 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %117, i64 2, i32 6
  %120 = load i32, i32* %119, align 8, !tbaa !16
  %121 = icmp sgt i32 %120, 8
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = add nsw i32 %120, -8
  %124 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.20, i64 0, i64 0), i32 %120)
  br label %125

125:                                              ; preds = %122, %116
  %126 = phi i32 [ %123, %122 ], [ 0, %116 ]
  %127 = icmp sgt i32 %51, 0
  br i1 %127, label %128, label %232

128:                                              ; preds = %125
  %129 = add nsw i32 %108, -1
  %130 = add nsw i32 %118, -1
  %131 = add nsw i32 %126, -1
  %132 = mul nsw i32 %47, 3
  %133 = srem i32 %132, 4
  %134 = icmp eq i32 %133, 0
  %135 = sub nsw i32 4, %133
  %136 = select i1 %134, i32 0, i32 %135
  %137 = icmp slt i32 %136, 1
  br label %138

138:                                              ; preds = %230, %128
  %139 = phi i32 [ 0, %128 ], [ %221, %230 ]
  %140 = load %struct.opj_image_comp*, %struct.opj_image_comp** %7, align 8, !tbaa !12
  %141 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %140, i64 0, i32 11
  %142 = load i32*, i32** %141, align 8, !tbaa !19
  %143 = sdiv i32 %139, %47
  %144 = add nsw i32 %143, 1
  %145 = mul nsw i32 %144, %47
  %146 = srem i32 %139, %47
  %147 = add i32 %146, %51
  %148 = sub i32 %147, %145
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %142, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !20
  %152 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %140, i64 0, i32 8
  %153 = load i32, i32* %152, align 8, !tbaa !30
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %138
  %156 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %140, i64 0, i32 6
  %157 = load i32, i32* %156, align 8, !tbaa !16
  %158 = add nsw i32 %157, -1
  %159 = shl i32 1, %158
  br label %160

160:                                              ; preds = %155, %138
  %161 = phi i32 [ %159, %155 ], [ 0, %138 ]
  %162 = add nsw i32 %161, %151
  %163 = ashr i32 %162, %108
  %164 = ashr i32 %162, %129
  %165 = srem i32 %164, 2
  %166 = add nsw i32 %165, %163
  %167 = icmp sgt i32 %166, 0
  %168 = select i1 %167, i32 %166, i32 0
  %169 = icmp slt i32 %168, 255
  %170 = select i1 %169, i32 %168, i32 255
  %171 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %140, i64 1, i32 11
  %172 = load i32*, i32** %171, align 8, !tbaa !19
  %173 = getelementptr inbounds i32, i32* %172, i64 %149
  %174 = load i32, i32* %173, align 4, !tbaa !20
  %175 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %140, i64 1, i32 8
  %176 = load i32, i32* %175, align 8, !tbaa !30
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %183, label %178

178:                                              ; preds = %160
  %179 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %140, i64 1, i32 6
  %180 = load i32, i32* %179, align 8, !tbaa !16
  %181 = add nsw i32 %180, -1
  %182 = shl i32 1, %181
  br label %183

183:                                              ; preds = %178, %160
  %184 = phi i32 [ %182, %178 ], [ 0, %160 ]
  %185 = add nsw i32 %184, %174
  %186 = ashr i32 %185, %118
  %187 = ashr i32 %185, %130
  %188 = srem i32 %187, 2
  %189 = add nsw i32 %188, %186
  %190 = icmp sgt i32 %189, 0
  %191 = select i1 %190, i32 %189, i32 0
  %192 = icmp slt i32 %191, 255
  %193 = select i1 %192, i32 %191, i32 255
  %194 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %140, i64 2, i32 11
  %195 = load i32*, i32** %194, align 8, !tbaa !19
  %196 = getelementptr inbounds i32, i32* %195, i64 %149
  %197 = load i32, i32* %196, align 4, !tbaa !20
  %198 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %140, i64 2, i32 8
  %199 = load i32, i32* %198, align 8, !tbaa !30
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %183
  %202 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %140, i64 2, i32 6
  %203 = load i32, i32* %202, align 8, !tbaa !16
  %204 = add nsw i32 %203, -1
  %205 = shl i32 1, %204
  br label %206

206:                                              ; preds = %201, %183
  %207 = phi i32 [ %205, %201 ], [ 0, %183 ]
  %208 = add nsw i32 %207, %197
  %209 = ashr i32 %208, %126
  %210 = ashr i32 %208, %131
  %211 = srem i32 %210, 2
  %212 = add nsw i32 %211, %209
  %213 = icmp sgt i32 %212, 0
  %214 = select i1 %213, i32 %212, i32 0
  %215 = icmp slt i32 %214, 255
  %216 = select i1 %215, i32 %214, i32 255
  %217 = and i32 %216, 255
  %218 = and i32 %193, 255
  %219 = and i32 %170, 255
  %220 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %39, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i64 0, i64 0), i32 %217, i32 %218, i32 %219)
  %221 = add nuw nsw i32 %139, 1
  %222 = srem i32 %221, %47
  %223 = icmp ne i32 %222, 0
  %224 = or i1 %223, %137
  br i1 %224, label %230, label %225

225:                                              ; preds = %225, %206
  %226 = phi i32 [ %228, %225 ], [ %136, %206 ]
  %227 = tail call i32 @fputc_unlocked(i32 0, %struct._IO_FILE* nonnull %39)
  %228 = add nsw i32 %226, -1
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %225, label %230

230:                                              ; preds = %225, %206
  %231 = icmp eq i32 %221, %51
  br i1 %231, label %232, label %138

232:                                              ; preds = %230, %125
  %233 = tail call i32 @fclose(%struct._IO_FILE* nonnull %39)
  br label %396

234:                                              ; preds = %34, %28, %24, %18, %14, %6, %2
  %235 = tail call %struct._IO_FILE* @fopen(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  %236 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %0, i64 0, i32 6
  %237 = load %struct.opj_image_comp*, %struct.opj_image_comp** %236, align 8, !tbaa !12
  %238 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %237, i64 0, i32 2
  %239 = load i32, i32* %238, align 8, !tbaa !17
  %240 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %237, i64 0, i32 3
  %241 = load i32, i32* %240, align 4, !tbaa !18
  %242 = tail call i64 @fwrite_unlocked(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i64 2, i64 1, %struct._IO_FILE* %235)
  %243 = mul i32 %241, %239
  %244 = add nsw i32 %243, 1078
  %245 = srem i32 %239, 2
  %246 = mul nsw i32 %241, %245
  %247 = add nsw i32 %244, %246
  %248 = and i32 %247, 255
  %249 = lshr i32 %247, 8
  %250 = and i32 %249, 255
  %251 = lshr i32 %247, 16
  %252 = and i32 %251, 255
  %253 = mul nsw i32 %245, %239
  %254 = add nsw i32 %244, %253
  %255 = lshr i32 %254, 24
  %256 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %235, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 %248, i32 %250, i32 %252, i32 %255)
  %257 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %235, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0)
  %258 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %235, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 54, i32 4, i32 0, i32 0)
  %259 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %235, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 40, i32 0, i32 0, i32 0)
  %260 = and i32 %239, 255
  %261 = lshr i32 %239, 8
  %262 = and i32 %261, 255
  %263 = lshr i32 %239, 16
  %264 = and i32 %263, 255
  %265 = lshr i32 %239, 24
  %266 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %235, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 %260, i32 %262, i32 %264, i32 %265)
  %267 = and i32 %241, 255
  %268 = lshr i32 %241, 8
  %269 = and i32 %268, 255
  %270 = lshr i32 %241, 16
  %271 = and i32 %270, 255
  %272 = lshr i32 %241, 24
  %273 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %235, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 %267, i32 %269, i32 %271, i32 %272)
  %274 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %235, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), i32 1, i32 0)
  %275 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %235, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), i32 8, i32 0)
  %276 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %235, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 0, i32 0, i32 0, i32 0)
  %277 = add nsw i32 %243, %246
  %278 = and i32 %277, 255
  %279 = lshr i32 %277, 8
  %280 = and i32 %279, 255
  %281 = lshr i32 %277, 16
  %282 = and i32 %281, 255
  %283 = lshr i32 %277, 24
  %284 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %235, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 %278, i32 %280, i32 %282, i32 %283)
  %285 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %235, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 154, i32 30, i32 0, i32 0)
  %286 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %235, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 154, i32 30, i32 0, i32 0)
  %287 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %235, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 0, i32 1, i32 0, i32 0)
  %288 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %235, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 0, i32 1, i32 0, i32 0)
  %289 = load %struct.opj_image_comp*, %struct.opj_image_comp** %236, align 8, !tbaa !12
  %290 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %289, i64 0, i32 6
  %291 = load i32, i32* %290, align 8, !tbaa !16
  %292 = icmp sgt i32 %291, 8
  br i1 %292, label %293, label %296

293:                                              ; preds = %234
  %294 = add nsw i32 %291, -8
  %295 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.18, i64 0, i64 0), i32 %291)
  br label %296

296:                                              ; preds = %293, %234
  %297 = phi i32 [ %294, %293 ], [ 0, %234 ]
  br label %352

298:                                              ; preds = %352
  %299 = icmp sgt i32 %243, 0
  br i1 %299, label %300, label %394

300:                                              ; preds = %298
  %301 = add nsw i32 %297, -1
  %302 = srem i32 %239, 4
  %303 = icmp eq i32 %302, 0
  %304 = sub nsw i32 4, %302
  %305 = select i1 %303, i32 0, i32 %304
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %357

307:                                              ; preds = %345, %300
  %308 = phi i32 [ %342, %345 ], [ 0, %300 ]
  %309 = load %struct.opj_image_comp*, %struct.opj_image_comp** %236, align 8, !tbaa !12
  %310 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %309, i64 0, i32 11
  %311 = load i32*, i32** %310, align 8, !tbaa !19
  %312 = sdiv i32 %308, %239
  %313 = add nsw i32 %312, 1
  %314 = mul nsw i32 %313, %239
  %315 = srem i32 %308, %239
  %316 = add i32 %315, %243
  %317 = sub i32 %316, %314
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %311, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !20
  %321 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %309, i64 0, i32 8
  %322 = load i32, i32* %321, align 8, !tbaa !30
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %329, label %324

324:                                              ; preds = %307
  %325 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %309, i64 0, i32 6
  %326 = load i32, i32* %325, align 8, !tbaa !16
  %327 = add nsw i32 %326, -1
  %328 = shl i32 1, %327
  br label %329

329:                                              ; preds = %324, %307
  %330 = phi i32 [ %328, %324 ], [ 0, %307 ]
  %331 = add nsw i32 %330, %320
  %332 = ashr i32 %331, %297
  %333 = ashr i32 %331, %301
  %334 = srem i32 %333, 2
  %335 = add nsw i32 %334, %332
  %336 = icmp sgt i32 %335, 0
  %337 = select i1 %336, i32 %335, i32 0
  %338 = icmp slt i32 %337, 255
  %339 = select i1 %338, i32 %337, i32 255
  %340 = and i32 %339, 255
  %341 = tail call i32 @fputc_unlocked(i32 %340, %struct._IO_FILE* %235)
  %342 = add nuw nsw i32 %308, 1
  %343 = srem i32 %342, %239
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %347, label %345

345:                                              ; preds = %347, %329
  %346 = icmp eq i32 %342, %243
  br i1 %346, label %394, label %307

347:                                              ; preds = %347, %329
  %348 = phi i32 [ %350, %347 ], [ %305, %329 ]
  %349 = tail call i32 @fputc_unlocked(i32 0, %struct._IO_FILE* %235)
  %350 = add nsw i32 %348, -1
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %347, label %345

352:                                              ; preds = %352, %296
  %353 = phi i32 [ 0, %296 ], [ %355, %352 ]
  %354 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %235, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i32 %353, i32 %353, i32 %353, i32 0)
  %355 = add nuw nsw i32 %353, 1
  %356 = icmp eq i32 %355, 256
  br i1 %356, label %298, label %352

357:                                              ; preds = %379, %300
  %358 = phi i32 [ %392, %379 ], [ 0, %300 ]
  %359 = load %struct.opj_image_comp*, %struct.opj_image_comp** %236, align 8, !tbaa !12
  %360 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %359, i64 0, i32 11
  %361 = load i32*, i32** %360, align 8, !tbaa !19
  %362 = sdiv i32 %358, %239
  %363 = add nsw i32 %362, 1
  %364 = mul nsw i32 %363, %239
  %365 = srem i32 %358, %239
  %366 = add i32 %365, %243
  %367 = sub i32 %366, %364
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %361, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !20
  %371 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %359, i64 0, i32 8
  %372 = load i32, i32* %371, align 8, !tbaa !30
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %379, label %374

374:                                              ; preds = %357
  %375 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %359, i64 0, i32 6
  %376 = load i32, i32* %375, align 8, !tbaa !16
  %377 = add nsw i32 %376, -1
  %378 = shl i32 1, %377
  br label %379

379:                                              ; preds = %374, %357
  %380 = phi i32 [ %378, %374 ], [ 0, %357 ]
  %381 = add nsw i32 %380, %370
  %382 = ashr i32 %381, %297
  %383 = ashr i32 %381, %301
  %384 = srem i32 %383, 2
  %385 = add nsw i32 %384, %382
  %386 = icmp sgt i32 %385, 0
  %387 = select i1 %386, i32 %385, i32 0
  %388 = icmp slt i32 %387, 255
  %389 = select i1 %388, i32 %387, i32 255
  %390 = and i32 %389, 255
  %391 = tail call i32 @fputc_unlocked(i32 %390, %struct._IO_FILE* %235)
  %392 = add nuw nsw i32 %358, 1
  %393 = icmp eq i32 %392, %243
  br i1 %393, label %394, label %357

394:                                              ; preds = %379, %345, %298
  %395 = tail call i32 @fclose(%struct._IO_FILE* %235)
  br label %396

396:                                              ; preds = %394, %232, %41
  %397 = phi i32 [ 1, %41 ], [ 0, %394 ], [ 0, %232 ]
  ret i32 %397
}

; Function Attrs: nounwind
declare i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @fputc_unlocked(i32, %struct._IO_FILE* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @fclose(%struct._IO_FILE* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @imagetopgx(%struct.opj_image* nocapture readonly, i8* nocapture readonly) #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %0, i64 0, i32 4
  %6 = load i32, i32* %5, align 8, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %93

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %0, i64 0, i32 6
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 0
  br label %11

11:                                               ; preds = %87, %8
  %12 = phi i64 [ 0, %8 ], [ %89, %87 ]
  %13 = load %struct.opj_image_comp*, %struct.opj_image_comp** %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %10) #7
  %14 = call i64 @strlen(i8* %1) #13
  %15 = add i64 %14, -4
  %16 = getelementptr inbounds i8, i8* %1, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !22
  %18 = icmp eq i8 %17, 46
  br i1 %18, label %22, label %19

19:                                               ; preds = %11
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %21 = call i64 @fwrite(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.27, i64 0, i64 0), i64 27, i64 1, %struct._IO_FILE* %20) #12
  br label %86

22:                                               ; preds = %11
  %23 = add i64 %14, 2
  %24 = icmp ugt i64 %23, 256
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = add i64 %14, 3
  %27 = call noalias i8* @malloc(i64 %26) #7
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i8* [ %27, %25 ], [ %10, %22 ]
  %30 = call i8* @strncpy(i8* %29, i8* nonnull %1, i64 %15) #7
  %31 = getelementptr inbounds i8, i8* %29, i64 %15
  %32 = trunc i64 %12 to i32
  %33 = call i32 (i8*, i8*, ...) @sprintf(i8* %31, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.28, i64 0, i64 0), i32 %32) #7
  %34 = call %struct._IO_FILE* @fopen(i8* %29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  %35 = icmp eq %struct._IO_FILE* %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %38 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %37, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.9, i64 0, i64 0), i8* %29) #12
  br label %86

39:                                               ; preds = %28
  br i1 %24, label %40, label %41

40:                                               ; preds = %39
  call void @free(i8* %29) #7
  br label %41

41:                                               ; preds = %40, %39
  %42 = load %struct.opj_image_comp*, %struct.opj_image_comp** %9, align 8, !tbaa !12
  %43 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %42, i64 %12, i32 2
  %44 = load i32, i32* %43, align 8, !tbaa !17
  %45 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %42, i64 %12, i32 3
  %46 = load i32, i32* %45, align 4, !tbaa !18
  %47 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %13, i64 %12, i32 8
  %48 = load i32, i32* %47, align 8, !tbaa !30
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 43, i32 45
  %51 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %13, i64 %12, i32 6
  %52 = load i32, i32* %51, align 8, !tbaa !16
  %53 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %34, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.29, i64 0, i64 0), i32 %50, i32 %52, i32 %44, i32 %46)
  %54 = load i32, i32* %51, align 8, !tbaa !16
  %55 = icmp slt i32 %54, 9
  %56 = icmp slt i32 %54, 17
  %57 = select i1 %56, i32 1, i32 3
  %58 = select i1 %55, i32 0, i32 %57
  %59 = mul nsw i32 %46, %44
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %87

61:                                               ; preds = %41
  %62 = sext i32 %59 to i64
  br label %63

63:                                               ; preds = %83, %61
  %64 = phi i64 [ 0, %61 ], [ %84, %83 ]
  %65 = load %struct.opj_image_comp*, %struct.opj_image_comp** %9, align 8, !tbaa !12
  %66 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %65, i64 %12, i32 11
  %67 = load i32*, i32** %66, align 8, !tbaa !19
  %68 = getelementptr inbounds i32, i32* %67, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !20
  br label %70

70:                                               ; preds = %77, %63
  %71 = phi i32 [ %58, %63 ], [ %78, %77 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #7
  %72 = shl nsw i32 %71, 3
  %73 = ashr i32 %69, %72
  %74 = trunc i32 %73 to i8
  store i8 %74, i8* %4, align 1, !tbaa !22
  %75 = call i64 @fwrite_unlocked(i8* nonnull %4, i64 1, i64 1, %struct._IO_FILE* nonnull %34)
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #7
  %78 = add nsw i32 %71, -1
  %79 = icmp sgt i32 %71, 0
  br i1 %79, label %70, label %83

80:                                               ; preds = %70
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %82 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %81, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i8* %29) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #7
  br label %86

83:                                               ; preds = %77
  %84 = add nuw nsw i64 %64, 1
  %85 = icmp slt i64 %84, %62
  br i1 %85, label %63, label %87

86:                                               ; preds = %80, %36, %19
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #7
  br label %93

87:                                               ; preds = %83, %41
  %88 = call i32 @fclose(%struct._IO_FILE* nonnull %34)
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %10) #7
  %89 = add nuw nsw i64 %12, 1
  %90 = load i32, i32* %5, align 8, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %11, label %93

93:                                               ; preds = %87, %86, %2
  %94 = phi i32 [ 1, %86 ], [ 0, %2 ], [ 0, %87 ]
  ret i32 %94
}

; Function Attrs: nounwind
declare i8* @strncpy(i8* returned, i8* nocapture readonly, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @imagetopnm(%struct.opj_image* nocapture readonly, i8*) #0 {
  %3 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %0, i64 0, i32 6
  %4 = load %struct.opj_image_comp*, %struct.opj_image_comp** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %4, i64 0, i32 6
  %6 = load i32, i32* %5, align 8, !tbaa !16
  %7 = icmp sgt i32 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %10 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.34, i64 0, i64 0), i32 1858, i32 %6) #12
  br label %359

11:                                               ; preds = %11, %2
  %12 = phi i8* [ %15, %11 ], [ %1, %2 ]
  %13 = load i8, i8* %12, align 1, !tbaa !22
  %14 = icmp eq i8 %13, 0
  %15 = getelementptr inbounds i8, i8* %12, i64 1
  br i1 %14, label %16, label %11

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %0, i64 0, i32 4
  %18 = getelementptr inbounds i8, i8* %12, i64 -2
  %19 = load i8, i8* %18, align 1, !tbaa !22
  %20 = or i8 %19, 32
  %21 = icmp eq i8 %20, 103
  %22 = load i32, i32* %17, align 8, !tbaa !5
  %23 = select i1 %21, i32 1, i32 %22
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %55, label %25

25:                                               ; preds = %16
  %26 = icmp sgt i32 %23, 2
  br i1 %26, label %27, label %218

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %4, i64 0, i32 0
  %29 = load i32, i32* %28, align 8, !tbaa !13
  %30 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %4, i64 1, i32 0
  %31 = load i32, i32* %30, align 8, !tbaa !13
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %218

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %4, i64 2, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !13
  %36 = icmp eq i32 %29, %35
  br i1 %36, label %37, label %218

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %4, i64 0, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !15
  %40 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %4, i64 1, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !15
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %218

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %4, i64 2, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !15
  %46 = icmp eq i32 %39, %45
  br i1 %46, label %47, label %218

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %4, i64 1, i32 6
  %49 = load i32, i32* %48, align 8, !tbaa !16
  %50 = icmp eq i32 %6, %49
  br i1 %50, label %51, label %218

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %4, i64 2, i32 6
  %53 = load i32, i32* %52, align 8, !tbaa !16
  %54 = icmp eq i32 %6, %53
  br i1 %54, label %55, label %218

55:                                               ; preds = %51, %16
  %56 = tail call %struct._IO_FILE* @fopen(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  %57 = icmp eq %struct._IO_FILE* %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %60 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %59, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.9, i64 0, i64 0), i8* %1) #12
  br label %359

61:                                               ; preds = %55
  %62 = icmp sgt i32 %6, 8
  %63 = icmp sgt i32 %23, 2
  %64 = load %struct.opj_image_comp*, %struct.opj_image_comp** %3, align 8, !tbaa !12
  %65 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %64, i64 0, i32 2
  %66 = load i32, i32* %65, align 8, !tbaa !17
  %67 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %64, i64 0, i32 3
  %68 = load i32, i32* %67, align 4, !tbaa !18
  %69 = shl nsw i32 -1, %6
  %70 = xor i32 %69, -1
  %71 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %64, i64 0, i32 11
  %72 = load i32*, i32** %71, align 8, !tbaa !19
  br i1 %63, label %73, label %79

73:                                               ; preds = %61
  %74 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %64, i64 1, i32 11
  %75 = load i32*, i32** %74, align 8, !tbaa !19
  %76 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %64, i64 2, i32 11
  %77 = load i32*, i32** %76, align 8, !tbaa !19
  %78 = icmp eq i32 %23, 4
  br i1 %78, label %79, label %98

79:                                               ; preds = %73, %61
  %80 = phi i32* [ %75, %73 ], [ null, %61 ]
  %81 = phi i32* [ %77, %73 ], [ null, %61 ]
  %82 = select i1 %63, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.36, i64 0, i64 0)
  %83 = tail call i8* @opj_version() #7
  %84 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %56, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.37, i64 0, i64 0), i8* %83, i32 %66, i32 %68, i32 %23, i32 %70, i8* %82)
  %85 = load %struct.opj_image_comp*, %struct.opj_image_comp** %3, align 8, !tbaa !12
  %86 = add nsw i32 %23, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %85, i64 %87, i32 11
  %89 = load i32*, i32** %88, align 8, !tbaa !19
  %90 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %85, i64 %87, i32 8
  %91 = load i32, i32* %90, align 8, !tbaa !30
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %79
  %94 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %85, i64 %87, i32 6
  %95 = load i32, i32* %94, align 8, !tbaa !16
  %96 = add nsw i32 %95, -1
  %97 = shl i32 1, %96
  br label %102

98:                                               ; preds = %73
  %99 = tail call i8* @opj_version() #7
  %100 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %56, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.38, i64 0, i64 0), i8* %99, i32 %66, i32 %68, i32 %70)
  %101 = load %struct.opj_image_comp*, %struct.opj_image_comp** %3, align 8, !tbaa !12
  br label %102

102:                                              ; preds = %98, %93, %79
  %103 = phi %struct.opj_image_comp* [ %101, %98 ], [ %85, %93 ], [ %85, %79 ]
  %104 = phi i32* [ %75, %98 ], [ %80, %93 ], [ %80, %79 ]
  %105 = phi i32* [ %77, %98 ], [ %81, %93 ], [ %81, %79 ]
  %106 = phi i32 [ 0, %98 ], [ %97, %93 ], [ 0, %79 ]
  %107 = phi i32* [ null, %98 ], [ %89, %93 ], [ %89, %79 ]
  %108 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %103, i64 0, i32 8
  %109 = load i32, i32* %108, align 8, !tbaa !30
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %102
  %112 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %103, i64 0, i32 6
  %113 = load i32, i32* %112, align 8, !tbaa !16
  %114 = add nsw i32 %113, -1
  %115 = shl i32 1, %114
  br label %116

116:                                              ; preds = %111, %102
  %117 = phi i32 [ %115, %111 ], [ 0, %102 ]
  br i1 %63, label %118, label %137

118:                                              ; preds = %116
  %119 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %103, i64 1, i32 8
  %120 = load i32, i32* %119, align 8, !tbaa !30
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %103, i64 1, i32 6
  %124 = load i32, i32* %123, align 8, !tbaa !16
  %125 = add nsw i32 %124, -1
  %126 = shl i32 1, %125
  br label %127

127:                                              ; preds = %122, %118
  %128 = phi i32 [ %126, %122 ], [ 0, %118 ]
  %129 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %103, i64 2, i32 8
  %130 = load i32, i32* %129, align 8, !tbaa !30
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %103, i64 2, i32 6
  %134 = load i32, i32* %133, align 8, !tbaa !16
  %135 = add nsw i32 %134, -1
  %136 = shl i32 1, %135
  br label %137

137:                                              ; preds = %132, %127, %116
  %138 = phi i32 [ %128, %127 ], [ %128, %132 ], [ 0, %116 ]
  %139 = phi i32 [ 0, %127 ], [ %136, %132 ], [ 0, %116 ]
  %140 = mul i32 %68, %66
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %216

142:                                              ; preds = %137
  br i1 %62, label %143, label %186

143:                                              ; preds = %182, %142
  %144 = phi i32* [ %151, %182 ], [ %72, %142 ]
  %145 = phi i32* [ %173, %182 ], [ %104, %142 ]
  %146 = phi i32* [ %172, %182 ], [ %105, %142 ]
  %147 = phi i32* [ %183, %182 ], [ %107, %142 ]
  %148 = phi i32 [ %184, %182 ], [ 0, %142 ]
  %149 = load i32, i32* %144, align 4, !tbaa !20
  %150 = add nsw i32 %149, %117
  %151 = getelementptr inbounds i32, i32* %144, i64 1
  %152 = lshr i32 %150, 8
  %153 = and i32 %152, 255
  %154 = and i32 %150, 255
  %155 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), i32 %153, i32 %154)
  br i1 %63, label %156, label %171

156:                                              ; preds = %143
  %157 = load i32, i32* %145, align 4, !tbaa !20
  %158 = add nsw i32 %157, %138
  %159 = getelementptr inbounds i32, i32* %145, i64 1
  %160 = lshr i32 %158, 8
  %161 = and i32 %160, 255
  %162 = and i32 %158, 255
  %163 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), i32 %161, i32 %162)
  %164 = load i32, i32* %146, align 4, !tbaa !20
  %165 = add nsw i32 %164, %139
  %166 = getelementptr inbounds i32, i32* %146, i64 1
  %167 = lshr i32 %165, 8
  %168 = and i32 %167, 255
  %169 = and i32 %165, 255
  %170 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), i32 %168, i32 %169)
  br label %171

171:                                              ; preds = %156, %143
  %172 = phi i32* [ %166, %156 ], [ %146, %143 ]
  %173 = phi i32* [ %159, %156 ], [ %145, %143 ]
  switch i32 %23, label %182 [
    i32 4, label %174
    i32 2, label %174
  ]

174:                                              ; preds = %171, %171
  %175 = load i32, i32* %147, align 4, !tbaa !20
  %176 = add nsw i32 %175, %106
  %177 = getelementptr inbounds i32, i32* %147, i64 1
  %178 = lshr i32 %176, 8
  %179 = and i32 %178, 255
  %180 = and i32 %176, 255
  %181 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), i32 %179, i32 %180)
  br label %182

182:                                              ; preds = %174, %171
  %183 = phi i32* [ %177, %174 ], [ %147, %171 ]
  %184 = add nuw nsw i32 %148, 1
  %185 = icmp eq i32 %184, %140
  br i1 %185, label %216, label %143

186:                                              ; preds = %212, %142
  %187 = phi i32* [ %192, %212 ], [ %72, %142 ]
  %188 = phi i32* [ %206, %212 ], [ %104, %142 ]
  %189 = phi i32* [ %205, %212 ], [ %105, %142 ]
  %190 = phi i32* [ %213, %212 ], [ %107, %142 ]
  %191 = phi i32 [ %214, %212 ], [ 0, %142 ]
  %192 = getelementptr inbounds i32, i32* %187, i64 1
  %193 = load i32, i32* %187, align 4, !tbaa !20
  %194 = and i32 %193, 255
  %195 = tail call i32 @fputc_unlocked(i32 %194, %struct._IO_FILE* nonnull %56)
  br i1 %63, label %196, label %204

196:                                              ; preds = %186
  %197 = getelementptr inbounds i32, i32* %188, i64 1
  %198 = load i32, i32* %188, align 4, !tbaa !20
  %199 = and i32 %198, 255
  %200 = getelementptr inbounds i32, i32* %189, i64 1
  %201 = load i32, i32* %189, align 4, !tbaa !20
  %202 = and i32 %201, 255
  %203 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), i32 %199, i32 %202)
  br label %204

204:                                              ; preds = %196, %186
  %205 = phi i32* [ %200, %196 ], [ %189, %186 ]
  %206 = phi i32* [ %197, %196 ], [ %188, %186 ]
  switch i32 %23, label %212 [
    i32 4, label %207
    i32 2, label %207
  ]

207:                                              ; preds = %204, %204
  %208 = getelementptr inbounds i32, i32* %190, i64 1
  %209 = load i32, i32* %190, align 4, !tbaa !20
  %210 = and i32 %209, 255
  %211 = tail call i32 @fputc_unlocked(i32 %210, %struct._IO_FILE* nonnull %56)
  br label %212

212:                                              ; preds = %207, %204
  %213 = phi i32* [ %208, %207 ], [ %190, %204 ]
  %214 = add nuw nsw i32 %191, 1
  %215 = icmp eq i32 %214, %140
  br i1 %215, label %216, label %186

216:                                              ; preds = %212, %182, %137
  %217 = tail call i32 @fclose(%struct._IO_FILE* nonnull %56)
  br label %359

218:                                              ; preds = %51, %47, %43, %37, %33, %27, %25
  %219 = icmp sgt i32 %22, %23
  br i1 %219, label %220, label %225

220:                                              ; preds = %218
  %221 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %222 = tail call i64 @fwrite(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.39, i64 0, i64 0), i64 47, i64 1, %struct._IO_FILE* %221) #12
  %223 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %224 = tail call i64 @fwrite(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.40, i64 0, i64 0), i64 34, i64 1, %struct._IO_FILE* %223) #12
  br label %225

225:                                              ; preds = %220, %218
  %226 = tail call i64 @strlen(i8* %1) #13
  %227 = add i64 %226, 8
  %228 = tail call noalias i8* @malloc(i64 %227) #7
  %229 = icmp sgt i32 %23, 0
  br i1 %229, label %230, label %358

230:                                              ; preds = %225
  %231 = icmp eq i32 %23, 1
  br i1 %231, label %296, label %232

232:                                              ; preds = %230
  %233 = sext i32 %23 to i64
  br label %234

234:                                              ; preds = %278, %232
  %235 = phi i64 [ 0, %232 ], [ %280, %278 ]
  %236 = trunc i64 %235 to i32
  %237 = tail call i32 (i8*, i8*, ...) @sprintf(i8* %228, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.41, i64 0, i64 0), i32 %236, i8* %1) #7
  %238 = tail call %struct._IO_FILE* @fopen(i8* %228, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  %239 = icmp eq %struct._IO_FILE* %238, null
  br i1 %239, label %301, label %240

240:                                              ; preds = %234
  %241 = load %struct.opj_image_comp*, %struct.opj_image_comp** %3, align 8, !tbaa !12
  %242 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %241, i64 %235, i32 2
  %243 = load i32, i32* %242, align 8, !tbaa !17
  %244 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %241, i64 %235, i32 3
  %245 = load i32, i32* %244, align 4, !tbaa !18
  %246 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %241, i64 %235, i32 6
  %247 = load i32, i32* %246, align 8, !tbaa !16
  %248 = shl nsw i32 -1, %247
  %249 = xor i32 %248, -1
  %250 = tail call i8* @opj_version() #7
  %251 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %238, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.43, i64 0, i64 0), i8* %250, i32 %243, i32 %245, i32 %249)
  %252 = load %struct.opj_image_comp*, %struct.opj_image_comp** %3, align 8, !tbaa !12
  %253 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %252, i64 %235, i32 11
  %254 = load i32*, i32** %253, align 8, !tbaa !19
  %255 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %252, i64 %235, i32 8
  %256 = load i32, i32* %255, align 8, !tbaa !30
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %240
  %259 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %252, i64 %235, i32 6
  %260 = load i32, i32* %259, align 8, !tbaa !16
  %261 = add nsw i32 %260, -1
  %262 = shl i32 1, %261
  br label %263

263:                                              ; preds = %258, %240
  %264 = phi i32 [ %262, %258 ], [ 0, %240 ]
  %265 = icmp sgt i32 %247, 8
  %266 = mul i32 %245, %243
  %267 = icmp sgt i32 %266, 0
  br i1 %265, label %294, label %295

268:                                              ; preds = %295, %268
  %269 = phi i32* [ %275, %268 ], [ %254, %295 ]
  %270 = phi i32 [ %276, %268 ], [ 0, %295 ]
  %271 = load i32, i32* %269, align 4, !tbaa !20
  %272 = add nsw i32 %271, %264
  %273 = and i32 %272, 255
  %274 = tail call i32 @fputc_unlocked(i32 %273, %struct._IO_FILE* nonnull %238)
  %275 = getelementptr inbounds i32, i32* %269, i64 1
  %276 = add nuw nsw i32 %270, 1
  %277 = icmp eq i32 %276, %266
  br i1 %277, label %278, label %268

278:                                              ; preds = %295, %294, %282, %268
  %279 = tail call i32 @fclose(%struct._IO_FILE* nonnull %238)
  %280 = add nuw nsw i64 %235, 1
  %281 = icmp slt i64 %280, %233
  br i1 %281, label %234, label %358

282:                                              ; preds = %294, %282
  %283 = phi i32* [ %291, %282 ], [ %254, %294 ]
  %284 = phi i32 [ %292, %282 ], [ 0, %294 ]
  %285 = load i32, i32* %283, align 4, !tbaa !20
  %286 = add nsw i32 %285, %264
  %287 = lshr i32 %286, 8
  %288 = and i32 %287, 255
  %289 = and i32 %286, 255
  %290 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %238, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), i32 %288, i32 %289)
  %291 = getelementptr inbounds i32, i32* %283, i64 1
  %292 = add nuw nsw i32 %284, 1
  %293 = icmp eq i32 %292, %266
  br i1 %293, label %278, label %282

294:                                              ; preds = %263
  br i1 %267, label %282, label %278

295:                                              ; preds = %263
  br i1 %267, label %268, label %278

296:                                              ; preds = %230
  %297 = tail call i64 @strlen(i8* %1)
  %298 = add i64 %297, 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %228, i8* align 1 %1, i64 %298, i1 false)
  %299 = tail call %struct._IO_FILE* @fopen(i8* %228, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  %300 = icmp eq %struct._IO_FILE* %299, null
  br i1 %300, label %301, label %304

301:                                              ; preds = %296, %234
  %302 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %303 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %302, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.9, i64 0, i64 0), i8* %228) #12
  tail call void @free(i8* %228) #7
  br label %359

304:                                              ; preds = %296
  %305 = load %struct.opj_image_comp*, %struct.opj_image_comp** %3, align 8, !tbaa !12
  %306 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %305, i64 0, i32 2
  %307 = load i32, i32* %306, align 8, !tbaa !17
  %308 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %305, i64 0, i32 3
  %309 = load i32, i32* %308, align 4, !tbaa !18
  %310 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %305, i64 0, i32 6
  %311 = load i32, i32* %310, align 8, !tbaa !16
  %312 = shl nsw i32 -1, %311
  %313 = xor i32 %312, -1
  %314 = tail call i8* @opj_version() #7
  %315 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %299, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.43, i64 0, i64 0), i8* %314, i32 %307, i32 %309, i32 %313)
  %316 = load %struct.opj_image_comp*, %struct.opj_image_comp** %3, align 8, !tbaa !12
  %317 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %316, i64 0, i32 11
  %318 = load i32*, i32** %317, align 8, !tbaa !19
  %319 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %316, i64 0, i32 8
  %320 = load i32, i32* %319, align 8, !tbaa !30
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %327, label %322

322:                                              ; preds = %304
  %323 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %316, i64 0, i32 6
  %324 = load i32, i32* %323, align 8, !tbaa !16
  %325 = add nsw i32 %324, -1
  %326 = shl i32 1, %325
  br label %327

327:                                              ; preds = %322, %304
  %328 = phi i32 [ %326, %322 ], [ 0, %304 ]
  %329 = icmp sgt i32 %311, 8
  %330 = mul i32 %309, %307
  %331 = icmp sgt i32 %330, 0
  br i1 %329, label %333, label %332

332:                                              ; preds = %327
  br i1 %331, label %346, label %356

333:                                              ; preds = %327
  br i1 %331, label %334, label %356

334:                                              ; preds = %334, %333
  %335 = phi i32* [ %343, %334 ], [ %318, %333 ]
  %336 = phi i32 [ %344, %334 ], [ 0, %333 ]
  %337 = load i32, i32* %335, align 4, !tbaa !20
  %338 = add nsw i32 %337, %328
  %339 = lshr i32 %338, 8
  %340 = and i32 %339, 255
  %341 = and i32 %338, 255
  %342 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %299, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), i32 %340, i32 %341)
  %343 = getelementptr inbounds i32, i32* %335, i64 1
  %344 = add nuw nsw i32 %336, 1
  %345 = icmp eq i32 %344, %330
  br i1 %345, label %356, label %334

346:                                              ; preds = %346, %332
  %347 = phi i32* [ %353, %346 ], [ %318, %332 ]
  %348 = phi i32 [ %354, %346 ], [ 0, %332 ]
  %349 = load i32, i32* %347, align 4, !tbaa !20
  %350 = add nsw i32 %349, %328
  %351 = and i32 %350, 255
  %352 = tail call i32 @fputc_unlocked(i32 %351, %struct._IO_FILE* nonnull %299)
  %353 = getelementptr inbounds i32, i32* %347, i64 1
  %354 = add nuw nsw i32 %348, 1
  %355 = icmp eq i32 %354, %330
  br i1 %355, label %356, label %346

356:                                              ; preds = %346, %334, %333, %332
  %357 = tail call i32 @fclose(%struct._IO_FILE* nonnull %299)
  br label %358

358:                                              ; preds = %356, %278, %225
  tail call void @free(i8* %228) #7
  br label %359

359:                                              ; preds = %358, %301, %216, %58, %8
  %360 = phi i32 [ 1, %8 ], [ 0, %216 ], [ 1, %58 ], [ 1, %301 ], [ 0, %358 ]
  ret i32 %360
}

declare i8* @opj_version() local_unnamed_addr #5

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @imagetoraw(%struct.opj_image* nocapture readonly, i8*) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %0, i64 0, i32 4
  %8 = load i32, i32* %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %0, i64 0, i32 2
  %10 = load i32, i32* %9, align 8, !tbaa !31
  %11 = mul nsw i32 %10, %8
  %12 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %0, i64 0, i32 3
  %13 = load i32, i32* %12, align 4, !tbaa !32
  %14 = mul nsw i32 %11, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %18 = tail call i64 @fwrite(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.44, i64 0, i64 0), i64 37, i64 1, %struct._IO_FILE* %17) #12
  br label %219

19:                                               ; preds = %2
  %20 = tail call %struct._IO_FILE* @fopen(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  %21 = icmp eq %struct._IO_FILE* %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %24 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.52, i64 0, i64 0), i8* %1) #12
  br label %219

25:                                               ; preds = %19
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %27 = load i32, i32* %7, align 8, !tbaa !5
  %28 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %26, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.53, i64 0, i64 0), i32 %27)
  %29 = load i32, i32* %7, align 8, !tbaa !5
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %217

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %0, i64 0, i32 6
  br label %33

33:                                               ; preds = %212, %31
  %34 = phi i64 [ 0, %31 ], [ %213, %212 ]
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %36 = load %struct.opj_image_comp*, %struct.opj_image_comp** %32, align 8, !tbaa !12
  %37 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %36, i64 %34, i32 2
  %38 = load i32, i32* %37, align 8, !tbaa !17
  %39 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %36, i64 %34, i32 3
  %40 = load i32, i32* %39, align 4, !tbaa !18
  %41 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %36, i64 %34, i32 6
  %42 = load i32, i32* %41, align 8, !tbaa !16
  %43 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %36, i64 %34, i32 8
  %44 = load i32, i32* %43, align 8, !tbaa !30
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.56, i64 0, i64 0)
  %47 = trunc i64 %34 to i32
  %48 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %35, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.54, i64 0, i64 0), i32 %47, i32 %38, i32 %40, i32 %42, i8* %46)
  %49 = load %struct.opj_image_comp*, %struct.opj_image_comp** %32, align 8, !tbaa !12
  %50 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %49, i64 %34, i32 2
  %51 = load i32, i32* %50, align 8, !tbaa !17
  %52 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %49, i64 %34, i32 3
  %53 = load i32, i32* %52, align 4, !tbaa !18
  %54 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %49, i64 %34, i32 6
  %55 = load i32, i32* %54, align 8, !tbaa !16
  %56 = icmp slt i32 %55, 9
  br i1 %56, label %57, label %122

57:                                               ; preds = %33
  %58 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %49, i64 %34, i32 8
  %59 = load i32, i32* %58, align 8, !tbaa !30
  switch i32 %59, label %212 [
    i32 1, label %60
    i32 0, label %91
  ]

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #7
  %61 = shl nsw i32 -1, %55
  %62 = xor i32 %61, 255
  %63 = icmp sgt i32 %53, 0
  %64 = icmp sgt i32 %51, 0
  %65 = and i1 %63, %64
  br i1 %65, label %66, label %90

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %49, i64 %34, i32 11
  %68 = load i32*, i32** %67, align 8, !tbaa !19
  br label %69

69:                                               ; preds = %84, %66
  %70 = phi i32 [ %85, %84 ], [ 0, %66 ]
  %71 = phi i32* [ %81, %84 ], [ %68, %66 ]
  br label %72

72:                                               ; preds = %80, %69
  %73 = phi i32 [ 0, %69 ], [ %82, %80 ]
  %74 = phi i32* [ %71, %69 ], [ %81, %80 ]
  %75 = load i32, i32* %74, align 4, !tbaa !20
  %76 = and i32 %75, %62
  %77 = trunc i32 %76 to i8
  store i8 %77, i8* %3, align 1, !tbaa !22
  %78 = call i64 @fwrite_unlocked(i8* nonnull %3, i64 1, i64 1, %struct._IO_FILE* nonnull %20)
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds i32, i32* %74, i64 1
  %82 = add nuw nsw i32 %73, 1
  %83 = icmp slt i32 %82, %51
  br i1 %83, label %72, label %84

84:                                               ; preds = %80
  %85 = add nuw nsw i32 %70, 1
  %86 = icmp slt i32 %85, %53
  br i1 %86, label %69, label %90

87:                                               ; preds = %72
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %89 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %88, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i8* %1) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #7
  br label %219

90:                                               ; preds = %84, %60
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #7
  br label %212

91:                                               ; preds = %57
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #7
  %92 = shl nsw i32 -1, %55
  %93 = xor i32 %92, 255
  %94 = icmp sgt i32 %53, 0
  %95 = icmp sgt i32 %51, 0
  %96 = and i1 %94, %95
  br i1 %96, label %97, label %121

97:                                               ; preds = %91
  %98 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %49, i64 %34, i32 11
  %99 = load i32*, i32** %98, align 8, !tbaa !19
  br label %100

100:                                              ; preds = %115, %97
  %101 = phi i32 [ %116, %115 ], [ 0, %97 ]
  %102 = phi i32* [ %112, %115 ], [ %99, %97 ]
  br label %103

103:                                              ; preds = %111, %100
  %104 = phi i32 [ 0, %100 ], [ %113, %111 ]
  %105 = phi i32* [ %102, %100 ], [ %112, %111 ]
  %106 = load i32, i32* %105, align 4, !tbaa !20
  %107 = and i32 %106, %93
  %108 = trunc i32 %107 to i8
  store i8 %108, i8* %4, align 1, !tbaa !22
  %109 = call i64 @fwrite_unlocked(i8* nonnull %4, i64 1, i64 1, %struct._IO_FILE* nonnull %20)
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %103
  %112 = getelementptr inbounds i32, i32* %105, i64 1
  %113 = add nuw nsw i32 %104, 1
  %114 = icmp slt i32 %113, %51
  br i1 %114, label %103, label %115

115:                                              ; preds = %111
  %116 = add nuw nsw i32 %101, 1
  %117 = icmp slt i32 %116, %53
  br i1 %117, label %100, label %121

118:                                              ; preds = %103
  %119 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %120 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %119, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i8* %1) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #7
  br label %219

121:                                              ; preds = %115, %91
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #7
  br label %212

122:                                              ; preds = %33
  %123 = icmp slt i32 %55, 17
  br i1 %123, label %124, label %205

124:                                              ; preds = %122
  %125 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %49, i64 %34, i32 8
  %126 = load i32, i32* %125, align 8, !tbaa !30
  switch i32 %126, label %212 [
    i32 1, label %127
    i32 0, label %166
  ]

127:                                              ; preds = %124
  %128 = shl nsw i32 -1, %55
  %129 = xor i32 %128, 65535
  %130 = icmp sgt i32 %53, 0
  %131 = icmp sgt i32 %51, 0
  %132 = and i1 %130, %131
  br i1 %132, label %133, label %212

133:                                              ; preds = %127
  %134 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %49, i64 %34, i32 11
  %135 = load i32*, i32** %134, align 8, !tbaa !19
  br label %136

136:                                              ; preds = %156, %133
  %137 = phi i32 [ %157, %156 ], [ 0, %133 ]
  %138 = phi i32* [ %153, %156 ], [ %135, %133 ]
  br label %139

139:                                              ; preds = %152, %136
  %140 = phi i32 [ 0, %136 ], [ %154, %152 ]
  %141 = phi i32* [ %138, %136 ], [ %153, %152 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #7
  %142 = load i32, i32* %141, align 4, !tbaa !20
  %143 = and i32 %142, %129
  %144 = lshr i32 %143, 8
  %145 = trunc i32 %144 to i8
  store i8 %145, i8* %5, align 1, !tbaa !22
  %146 = call i64 @fwrite_unlocked(i8* nonnull %5, i64 1, i64 1, %struct._IO_FILE* nonnull %20)
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %159, label %148

148:                                              ; preds = %139
  %149 = trunc i32 %143 to i8
  store i8 %149, i8* %5, align 1, !tbaa !22
  %150 = call i64 @fwrite_unlocked(i8* nonnull %5, i64 1, i64 1, %struct._IO_FILE* nonnull %20)
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %162, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i32, i32* %141, i64 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #7
  %154 = add nuw nsw i32 %140, 1
  %155 = icmp slt i32 %154, %51
  br i1 %155, label %139, label %156

156:                                              ; preds = %152
  %157 = add nuw nsw i32 %137, 1
  %158 = icmp slt i32 %157, %53
  br i1 %158, label %136, label %212

159:                                              ; preds = %139
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %161 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %160, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i8* %1) #12
  br label %165

162:                                              ; preds = %148
  %163 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %164 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %163, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i8* %1) #12
  br label %165

165:                                              ; preds = %162, %159
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #7
  br label %219

166:                                              ; preds = %124
  %167 = shl nsw i32 -1, %55
  %168 = xor i32 %167, 65535
  %169 = icmp sgt i32 %53, 0
  %170 = icmp sgt i32 %51, 0
  %171 = and i1 %169, %170
  br i1 %171, label %172, label %212

172:                                              ; preds = %166
  %173 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %49, i64 %34, i32 11
  %174 = load i32*, i32** %173, align 8, !tbaa !19
  br label %175

175:                                              ; preds = %195, %172
  %176 = phi i32 [ %196, %195 ], [ 0, %172 ]
  %177 = phi i32* [ %192, %195 ], [ %174, %172 ]
  br label %178

178:                                              ; preds = %191, %175
  %179 = phi i32 [ 0, %175 ], [ %193, %191 ]
  %180 = phi i32* [ %177, %175 ], [ %192, %191 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #7
  %181 = load i32, i32* %180, align 4, !tbaa !20
  %182 = and i32 %181, %168
  %183 = lshr i32 %182, 8
  %184 = trunc i32 %183 to i8
  store i8 %184, i8* %6, align 1, !tbaa !22
  %185 = call i64 @fwrite_unlocked(i8* nonnull %6, i64 1, i64 1, %struct._IO_FILE* nonnull %20)
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %198, label %187

187:                                              ; preds = %178
  %188 = trunc i32 %182 to i8
  store i8 %188, i8* %6, align 1, !tbaa !22
  %189 = call i64 @fwrite_unlocked(i8* nonnull %6, i64 1, i64 1, %struct._IO_FILE* nonnull %20)
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %201, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds i32, i32* %180, i64 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #7
  %193 = add nuw nsw i32 %179, 1
  %194 = icmp slt i32 %193, %51
  br i1 %194, label %178, label %195

195:                                              ; preds = %191
  %196 = add nuw nsw i32 %176, 1
  %197 = icmp slt i32 %196, %53
  br i1 %197, label %175, label %212

198:                                              ; preds = %178
  %199 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %200 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %199, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i8* %1) #12
  br label %204

201:                                              ; preds = %187
  %202 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %203 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %202, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.11, i64 0, i64 0), i8* %1) #12
  br label %204

204:                                              ; preds = %201, %198
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #7
  br label %219

205:                                              ; preds = %122
  %206 = icmp slt i32 %55, 33
  %207 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  br i1 %206, label %208, label %210

208:                                              ; preds = %205
  %209 = tail call i64 @fwrite(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.57, i64 0, i64 0), i64 47, i64 1, %struct._IO_FILE* %207) #12
  br label %219

210:                                              ; preds = %205
  %211 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %207, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.58, i64 0, i64 0), i32 %55) #12
  br label %219

212:                                              ; preds = %195, %166, %156, %127, %124, %121, %90, %57
  %213 = add nuw nsw i64 %34, 1
  %214 = load i32, i32* %7, align 8, !tbaa !5
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %213, %215
  br i1 %216, label %33, label %217

217:                                              ; preds = %212, %25
  %218 = tail call i32 @fclose(%struct._IO_FILE* nonnull %20)
  br label %219

219:                                              ; preds = %217, %210, %208, %204, %165, %118, %87, %22, %16
  %220 = phi i32 [ 1, %16 ], [ 1, %165 ], [ 1, %204 ], [ 1, %208 ], [ 1, %210 ], [ 0, %217 ], [ 1, %22 ], [ 1, %87 ], [ 1, %118 ]
  ret i32 %220
}

; Function Attrs: nounwind uwtable
define internal i32 @imagetopng(%struct.opj_image* nocapture readonly, i8*) #0 {
  %3 = alloca %struct.png_struct_def*, align 8
  %4 = alloca %struct.png_info_def*, align 8
  %5 = alloca %struct.png_color_8_struct, align 1
  %6 = bitcast %struct.png_struct_def** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = bitcast %struct.png_info_def** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %8) #7
  %9 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %0, i64 0, i32 6
  %10 = load %struct.opj_image_comp*, %struct.opj_image_comp** %9, align 8, !tbaa !12
  %11 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %10, i64 0, i32 6
  %12 = load i32, i32* %11, align 8, !tbaa !16
  %13 = add i32 %12, -9
  %14 = icmp ult i32 %13, 7
  %15 = select i1 %14, i32 16, i32 %12
  switch i32 %15, label %16 [
    i32 16, label %19
    i32 8, label %19
    i32 4, label %19
    i32 2, label %19
    i32 1, label %19
  ]

16:                                               ; preds = %2
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.63, i64 0, i64 0), i8* %1, i32 %15) #12
  br label %887

19:                                               ; preds = %2, %2, %2, %2, %2
  %20 = call %struct._IO_FILE* @fopen(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  %21 = icmp eq %struct._IO_FILE* %20, null
  br i1 %21, label %887, label %22

22:                                               ; preds = %19
  store %struct.png_info_def* null, %struct.png_info_def** %4, align 8, !tbaa !21
  %23 = call noalias %struct.png_struct_def* @png_create_write_struct(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.62, i64 0, i64 0), i8* null, void (%struct.png_struct_def*, i8*)* null, void (%struct.png_struct_def*, i8*)* null) #7
  store %struct.png_struct_def* %23, %struct.png_struct_def** %3, align 8, !tbaa !21
  %24 = icmp eq %struct.png_struct_def* %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call i32 @fclose(%struct._IO_FILE* nonnull %20)
  br label %885

27:                                               ; preds = %22
  %28 = call noalias %struct.png_info_def* @png_create_info_struct(%struct.png_struct_def* nonnull %23) #7
  store %struct.png_info_def* %28, %struct.png_info_def** %4, align 8, !tbaa !21
  %29 = icmp eq %struct.png_info_def* %28, null
  br i1 %29, label %877, label %30

30:                                               ; preds = %27
  %31 = load %struct.png_struct_def*, %struct.png_struct_def** %3, align 8, !tbaa !21
  %32 = call [1 x %struct.__jmp_buf_tag]* @png_set_longjmp_fn(%struct.png_struct_def* %31, void (%struct.__jmp_buf_tag*, i32)* nonnull @longjmp, i64 200) #7
  %33 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], [1 x %struct.__jmp_buf_tag]* %32, i64 0, i64 0
  %34 = call i32 @_setjmp(%struct.__jmp_buf_tag* %33) #14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %877

36:                                               ; preds = %30
  %37 = load %struct.png_struct_def*, %struct.png_struct_def** %3, align 8, !tbaa !21
  call void @png_init_io(%struct.png_struct_def* %37, %struct._IO_FILE* nonnull %20) #7
  %38 = load %struct.png_struct_def*, %struct.png_struct_def** %3, align 8, !tbaa !21
  call void @png_set_compression_level(%struct.png_struct_def* %38, i32 9) #7
  %39 = icmp eq i32 %15, 16
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = add i32 %15, -1
  %42 = icmp ult i32 %41, 8
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds [8 x i32], [8 x i32]* @switch.table.imagetopng, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  br label %47

47:                                               ; preds = %43, %40, %36
  %48 = phi i32 [ 65535, %36 ], [ %46, %43 ], [ 65535, %40 ]
  %49 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %0, i64 0, i32 4
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = icmp sgt i32 %50, 2
  br i1 %51, label %52, label %278

52:                                               ; preds = %47
  %53 = load %struct.opj_image_comp*, %struct.opj_image_comp** %9, align 8, !tbaa !12
  %54 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %53, i64 0, i32 0
  %55 = load i32, i32* %54, align 8, !tbaa !13
  %56 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %53, i64 1, i32 0
  %57 = load i32, i32* %56, align 8, !tbaa !13
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %278

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %53, i64 2, i32 0
  %61 = load i32, i32* %60, align 8, !tbaa !13
  %62 = icmp eq i32 %55, %61
  br i1 %62, label %63, label %278

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %53, i64 0, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !15
  %66 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %53, i64 1, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !15
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %278

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %53, i64 2, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !15
  %72 = icmp eq i32 %65, %71
  br i1 %72, label %73, label %278

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %53, i64 0, i32 6
  %75 = load i32, i32* %74, align 8, !tbaa !16
  %76 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %53, i64 1, i32 6
  %77 = load i32, i32* %76, align 8, !tbaa !16
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %278

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %53, i64 2, i32 6
  %81 = load i32, i32* %80, align 8, !tbaa !16
  %82 = icmp eq i32 %75, %81
  br i1 %82, label %83, label %278

83:                                               ; preds = %79
  %84 = icmp sgt i32 %50, 3
  %85 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %53, i64 0, i32 2
  %86 = load i32, i32* %85, align 8, !tbaa !17
  %87 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %53, i64 0, i32 3
  %88 = load i32, i32* %87, align 4, !tbaa !18
  %89 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %53, i64 0, i32 11
  %90 = load i32*, i32** %89, align 8, !tbaa !19
  %91 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %53, i64 1, i32 11
  %92 = load i32*, i32** %91, align 8, !tbaa !19
  %93 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %53, i64 2, i32 11
  %94 = load i32*, i32** %93, align 8, !tbaa !19
  %95 = trunc i32 %15 to i8
  %96 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %5, i64 0, i32 2
  store i8 %95, i8* %96, align 1, !tbaa !33
  %97 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %5, i64 0, i32 1
  store i8 %95, i8* %97, align 1, !tbaa !35
  store i8 %95, i8* %8, align 1, !tbaa !36
  %98 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %5, i64 0, i32 4
  br i1 %84, label %99, label %102

99:                                               ; preds = %83
  store i8 %95, i8* %98, align 1, !tbaa !37
  %100 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %53, i64 3, i32 11
  %101 = load i32*, i32** %100, align 8, !tbaa !19
  br label %103

102:                                              ; preds = %83
  store i8 0, i8* %98, align 1, !tbaa !37
  br label %103

103:                                              ; preds = %102, %99
  %104 = phi i32* [ %101, %99 ], [ null, %102 ]
  %105 = phi i32 [ 6, %99 ], [ 2, %102 ]
  %106 = load %struct.png_struct_def*, %struct.png_struct_def** %3, align 8, !tbaa !21
  %107 = load %struct.png_info_def*, %struct.png_info_def** %4, align 8, !tbaa !21
  call void @png_set_sBIT(%struct.png_struct_def* %106, %struct.png_info_def* %107, %struct.png_color_8_struct* nonnull %5) #7
  %108 = load %struct.png_struct_def*, %struct.png_struct_def** %3, align 8, !tbaa !21
  %109 = load %struct.png_info_def*, %struct.png_info_def** %4, align 8, !tbaa !21
  call void @png_set_IHDR(%struct.png_struct_def* %108, %struct.png_info_def* %109, i32 %86, i32 %88, i32 %15, i32 %105, i32 0, i32 0, i32 0) #7
  %110 = load %struct.png_struct_def*, %struct.png_struct_def** %3, align 8, !tbaa !21
  %111 = load %struct.png_info_def*, %struct.png_info_def** %4, align 8, !tbaa !21
  call void @png_write_info(%struct.png_struct_def* %110, %struct.png_info_def* %111) #7
  %112 = icmp slt i32 %12, 8
  br i1 %112, label %113, label %115

113:                                              ; preds = %103
  %114 = load %struct.png_struct_def*, %struct.png_struct_def** %3, align 8, !tbaa !21
  call void @png_set_packing(%struct.png_struct_def* %114) #7
  br label %115

115:                                              ; preds = %113, %103
  %116 = sub nsw i32 16, %12
  %117 = sub nsw i32 %12, %116
  %118 = select i1 %14, i32 %116, i32 0
  %119 = select i1 %14, i32 %117, i32 0
  %120 = load %struct.opj_image_comp*, %struct.opj_image_comp** %9, align 8, !tbaa !12
  %121 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %120, i64 0, i32 8
  %122 = load i32, i32* %121, align 8, !tbaa !30
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %115
  %125 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %120, i64 0, i32 6
  %126 = load i32, i32* %125, align 8, !tbaa !16
  %127 = add nsw i32 %126, -1
  %128 = shl i32 1, %127
  br label %129

129:                                              ; preds = %124, %115
  %130 = phi i32 [ %128, %124 ], [ 0, %115 ]
  %131 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %120, i64 1, i32 8
  %132 = load i32, i32* %131, align 8, !tbaa !30
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %120, i64 1, i32 6
  %136 = load i32, i32* %135, align 8, !tbaa !16
  %137 = add nsw i32 %136, -1
  %138 = shl i32 1, %137
  br label %139

139:                                              ; preds = %134, %129
  %140 = phi i32 [ %138, %134 ], [ 0, %129 ]
  %141 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %120, i64 2, i32 8
  %142 = load i32, i32* %141, align 8, !tbaa !30
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %120, i64 2, i32 6
  %146 = load i32, i32* %145, align 8, !tbaa !16
  %147 = add nsw i32 %146, -1
  %148 = shl i32 1, %147
  br label %149

149:                                              ; preds = %144, %139
  %150 = phi i32 [ %148, %144 ], [ 0, %139 ]
  %151 = shl i32 %50, 1
  %152 = mul i32 %151, %86
  %153 = sext i32 %152 to i64
  %154 = call noalias i8* @malloc(i64 %153) #7
  %155 = icmp sgt i32 %88, 0
  br i1 %155, label %156, label %277

156:                                              ; preds = %149
  %157 = icmp sgt i32 %86, 0
  br label %158

158:                                              ; preds = %269, %156
  %159 = phi i32 [ 0, %156 ], [ %275, %269 ]
  %160 = phi i32* [ %90, %156 ], [ %273, %269 ]
  %161 = phi i32* [ %92, %156 ], [ %272, %269 ]
  %162 = phi i32* [ %94, %156 ], [ %271, %269 ]
  %163 = phi i32* [ %104, %156 ], [ %270, %269 ]
  br i1 %157, label %164, label %269

164:                                              ; preds = %158
  br i1 %39, label %165, label %233

165:                                              ; preds = %228, %164
  %166 = phi i32 [ %231, %228 ], [ 0, %164 ]
  %167 = phi i32* [ %174, %228 ], [ %160, %164 ]
  %168 = phi i32* [ %188, %228 ], [ %161, %164 ]
  %169 = phi i32* [ %202, %228 ], [ %162, %164 ]
  %170 = phi i8* [ %230, %228 ], [ %154, %164 ]
  %171 = phi i32* [ %229, %228 ], [ %163, %164 ]
  %172 = load i32, i32* %167, align 4, !tbaa !20
  %173 = add nsw i32 %172, %130
  %174 = getelementptr inbounds i32, i32* %167, i64 1
  br i1 %14, label %175, label %179

175:                                              ; preds = %165
  %176 = shl i32 %173, %118
  %177 = ashr i32 %173, %119
  %178 = add nsw i32 %176, %177
  br label %179

179:                                              ; preds = %175, %165
  %180 = phi i32 [ %178, %175 ], [ %173, %165 ]
  %181 = lshr i32 %180, 8
  %182 = trunc i32 %181 to i8
  %183 = getelementptr inbounds i8, i8* %170, i64 1
  store i8 %182, i8* %170, align 1, !tbaa !22
  %184 = trunc i32 %180 to i8
  %185 = getelementptr inbounds i8, i8* %170, i64 2
  store i8 %184, i8* %183, align 1, !tbaa !22
  %186 = load i32, i32* %168, align 4, !tbaa !20
  %187 = add nsw i32 %186, %140
  %188 = getelementptr inbounds i32, i32* %168, i64 1
  br i1 %14, label %189, label %193

189:                                              ; preds = %179
  %190 = shl i32 %187, %118
  %191 = ashr i32 %187, %119
  %192 = add nsw i32 %190, %191
  br label %193

193:                                              ; preds = %189, %179
  %194 = phi i32 [ %192, %189 ], [ %187, %179 ]
  %195 = lshr i32 %194, 8
  %196 = trunc i32 %195 to i8
  %197 = getelementptr inbounds i8, i8* %170, i64 3
  store i8 %196, i8* %185, align 1, !tbaa !22
  %198 = trunc i32 %194 to i8
  %199 = getelementptr inbounds i8, i8* %170, i64 4
  store i8 %198, i8* %197, align 1, !tbaa !22
  %200 = load i32, i32* %169, align 4, !tbaa !20
  %201 = add nsw i32 %200, %150
  %202 = getelementptr inbounds i32, i32* %169, i64 1
  br i1 %14, label %203, label %207

203:                                              ; preds = %193
  %204 = shl i32 %201, %118
  %205 = ashr i32 %201, %119
  %206 = add nsw i32 %204, %205
  br label %207

207:                                              ; preds = %203, %193
  %208 = phi i32 [ %206, %203 ], [ %201, %193 ]
  %209 = lshr i32 %208, 8
  %210 = trunc i32 %209 to i8
  %211 = getelementptr inbounds i8, i8* %170, i64 5
  store i8 %210, i8* %199, align 1, !tbaa !22
  %212 = trunc i32 %208 to i8
  %213 = getelementptr inbounds i8, i8* %170, i64 6
  store i8 %212, i8* %211, align 1, !tbaa !22
  br i1 %84, label %214, label %228

214:                                              ; preds = %207
  %215 = getelementptr inbounds i32, i32* %171, i64 1
  %216 = load i32, i32* %171, align 4, !tbaa !20
  br i1 %14, label %217, label %221

217:                                              ; preds = %214
  %218 = shl i32 %216, %118
  %219 = ashr i32 %216, %119
  %220 = add nsw i32 %218, %219
  br label %221

221:                                              ; preds = %217, %214
  %222 = phi i32 [ %220, %217 ], [ %216, %214 ]
  %223 = lshr i32 %222, 8
  %224 = trunc i32 %223 to i8
  %225 = getelementptr inbounds i8, i8* %170, i64 7
  store i8 %224, i8* %213, align 1, !tbaa !22
  %226 = trunc i32 %222 to i8
  %227 = getelementptr inbounds i8, i8* %170, i64 8
  store i8 %226, i8* %225, align 1, !tbaa !22
  br label %228

228:                                              ; preds = %221, %207
  %229 = phi i32* [ %215, %221 ], [ %171, %207 ]
  %230 = phi i8* [ %227, %221 ], [ %213, %207 ]
  %231 = add nuw nsw i32 %166, 1
  %232 = icmp eq i32 %231, %86
  br i1 %232, label %269, label %165

233:                                              ; preds = %264, %164
  %234 = phi i32 [ %267, %264 ], [ 0, %164 ]
  %235 = phi i32* [ %245, %264 ], [ %160, %164 ]
  %236 = phi i32* [ %251, %264 ], [ %161, %164 ]
  %237 = phi i32* [ %257, %264 ], [ %162, %164 ]
  %238 = phi i8* [ %266, %264 ], [ %154, %164 ]
  %239 = phi i32* [ %265, %264 ], [ %163, %164 ]
  %240 = load i32, i32* %235, align 4, !tbaa !20
  %241 = add nsw i32 %240, %130
  %242 = and i32 %241, %48
  %243 = trunc i32 %242 to i8
  %244 = getelementptr inbounds i8, i8* %238, i64 1
  store i8 %243, i8* %238, align 1, !tbaa !22
  %245 = getelementptr inbounds i32, i32* %235, i64 1
  %246 = load i32, i32* %236, align 4, !tbaa !20
  %247 = add nsw i32 %246, %140
  %248 = and i32 %247, %48
  %249 = trunc i32 %248 to i8
  %250 = getelementptr inbounds i8, i8* %238, i64 2
  store i8 %249, i8* %244, align 1, !tbaa !22
  %251 = getelementptr inbounds i32, i32* %236, i64 1
  %252 = load i32, i32* %237, align 4, !tbaa !20
  %253 = add nsw i32 %252, %150
  %254 = and i32 %253, %48
  %255 = trunc i32 %254 to i8
  %256 = getelementptr inbounds i8, i8* %238, i64 3
  store i8 %255, i8* %250, align 1, !tbaa !22
  %257 = getelementptr inbounds i32, i32* %237, i64 1
  br i1 %84, label %258, label %264

258:                                              ; preds = %233
  %259 = load i32, i32* %239, align 4, !tbaa !20
  %260 = and i32 %259, %48
  %261 = trunc i32 %260 to i8
  %262 = getelementptr inbounds i8, i8* %238, i64 4
  store i8 %261, i8* %256, align 1, !tbaa !22
  %263 = getelementptr inbounds i32, i32* %239, i64 1
  br label %264

264:                                              ; preds = %258, %233
  %265 = phi i32* [ %263, %258 ], [ %239, %233 ]
  %266 = phi i8* [ %262, %258 ], [ %256, %233 ]
  %267 = add nuw nsw i32 %234, 1
  %268 = icmp eq i32 %267, %86
  br i1 %268, label %269, label %233

269:                                              ; preds = %264, %228, %158
  %270 = phi i32* [ %163, %158 ], [ %229, %228 ], [ %265, %264 ]
  %271 = phi i32* [ %162, %158 ], [ %202, %228 ], [ %257, %264 ]
  %272 = phi i32* [ %161, %158 ], [ %188, %228 ], [ %251, %264 ]
  %273 = phi i32* [ %160, %158 ], [ %174, %228 ], [ %245, %264 ]
  %274 = load %struct.png_struct_def*, %struct.png_struct_def** %3, align 8, !tbaa !21
  call void @png_write_row(%struct.png_struct_def* %274, i8* %154) #7
  %275 = add nuw nsw i32 %159, 1
  %276 = icmp eq i32 %275, %88
  br i1 %276, label %277, label %158

277:                                              ; preds = %269, %149
  call void @free(i8* %154) #7
  br label %874

278:                                              ; preds = %79, %73, %69, %63, %59, %52, %47
  switch i32 %50, label %871 [
    i32 1, label %279
    i32 2, label %281
  ]

279:                                              ; preds = %278
  %280 = load %struct.opj_image_comp*, %struct.opj_image_comp** %9, align 8, !tbaa !12
  br label %300

281:                                              ; preds = %278
  %282 = load %struct.opj_image_comp*, %struct.opj_image_comp** %9, align 8, !tbaa !12
  %283 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %282, i64 0, i32 0
  %284 = load i32, i32* %283, align 8, !tbaa !13
  %285 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %282, i64 1, i32 0
  %286 = load i32, i32* %285, align 8, !tbaa !13
  %287 = icmp eq i32 %284, %286
  br i1 %287, label %288, label %871

288:                                              ; preds = %281
  %289 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %282, i64 0, i32 1
  %290 = load i32, i32* %289, align 4, !tbaa !15
  %291 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %282, i64 1, i32 1
  %292 = load i32, i32* %291, align 4, !tbaa !15
  %293 = icmp eq i32 %290, %292
  br i1 %293, label %294, label %871

294:                                              ; preds = %288
  %295 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %282, i64 0, i32 6
  %296 = load i32, i32* %295, align 8, !tbaa !16
  %297 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %282, i64 1, i32 6
  %298 = load i32, i32* %297, align 8, !tbaa !16
  %299 = icmp eq i32 %296, %298
  br i1 %299, label %300, label %871

300:                                              ; preds = %294, %279
  %301 = phi %struct.opj_image_comp* [ %280, %279 ], [ %282, %294 ]
  %302 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %301, i64 0, i32 11
  %303 = load i32*, i32** %302, align 8, !tbaa !19
  %304 = sub nsw i32 16, %12
  %305 = sub nsw i32 %12, %304
  %306 = select i1 %14, i32 %304, i32 0
  %307 = select i1 %14, i32 %305, i32 0
  %308 = trunc i32 %15 to i8
  %309 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %5, i64 0, i32 3
  store i8 %308, i8* %309, align 1, !tbaa !38
  %310 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %5, i64 0, i32 4
  store i8 0, i8* %310, align 1, !tbaa !37
  %311 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %5, i64 0, i32 2
  store i8 0, i8* %311, align 1, !tbaa !33
  %312 = getelementptr inbounds %struct.png_color_8_struct, %struct.png_color_8_struct* %5, i64 0, i32 1
  store i8 0, i8* %312, align 1, !tbaa !35
  store i8 0, i8* %8, align 1, !tbaa !36
  %313 = icmp eq i32 %50, 2
  br i1 %313, label %314, label %317

314:                                              ; preds = %300
  store i8 %308, i8* %310, align 1, !tbaa !37
  %315 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %301, i64 1, i32 11
  %316 = load i32*, i32** %315, align 8, !tbaa !19
  br label %317

317:                                              ; preds = %314, %300
  %318 = phi i32* [ %316, %314 ], [ null, %300 ]
  %319 = phi i32 [ 1, %314 ], [ 0, %300 ]
  %320 = phi i32 [ 4, %314 ], [ 0, %300 ]
  %321 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %301, i64 0, i32 2
  %322 = load i32, i32* %321, align 8, !tbaa !17
  %323 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %301, i64 0, i32 3
  %324 = load i32, i32* %323, align 4, !tbaa !18
  %325 = load %struct.png_struct_def*, %struct.png_struct_def** %3, align 8, !tbaa !21
  %326 = load %struct.png_info_def*, %struct.png_info_def** %4, align 8, !tbaa !21
  %327 = and i32 %15, 255
  call void @png_set_IHDR(%struct.png_struct_def* %325, %struct.png_info_def* %326, i32 %322, i32 %324, i32 %327, i32 %320, i32 0, i32 0, i32 0) #7
  %328 = load %struct.png_struct_def*, %struct.png_struct_def** %3, align 8, !tbaa !21
  %329 = load %struct.png_info_def*, %struct.png_info_def** %4, align 8, !tbaa !21
  call void @png_set_sBIT(%struct.png_struct_def* %328, %struct.png_info_def* %329, %struct.png_color_8_struct* nonnull %5) #7
  %330 = load %struct.png_struct_def*, %struct.png_struct_def** %3, align 8, !tbaa !21
  %331 = load %struct.png_info_def*, %struct.png_info_def** %4, align 8, !tbaa !21
  call void @png_write_info(%struct.png_struct_def* %330, %struct.png_info_def* %331) #7
  %332 = load %struct.opj_image_comp*, %struct.opj_image_comp** %9, align 8, !tbaa !12
  %333 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %332, i64 0, i32 8
  %334 = load i32, i32* %333, align 8, !tbaa !30
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %341, label %336

336:                                              ; preds = %317
  %337 = getelementptr inbounds %struct.opj_image_comp, %struct.opj_image_comp* %332, i64 0, i32 6
  %338 = load i32, i32* %337, align 8, !tbaa !16
  %339 = add nsw i32 %338, -1
  %340 = shl i32 1, %339
  br label %341

341:                                              ; preds = %336, %317
  %342 = phi i32 [ %340, %336 ], [ 0, %317 ]
  %343 = icmp slt i32 %12, 8
  br i1 %343, label %344, label %346

344:                                              ; preds = %341
  %345 = load %struct.png_struct_def*, %struct.png_struct_def** %3, align 8, !tbaa !21
  call void @png_set_packing(%struct.png_struct_def* %345) #7
  br label %346

346:                                              ; preds = %344, %341
  %347 = icmp sgt i32 %15, 8
  br i1 %347, label %348, label %532

348:                                              ; preds = %346
  %349 = mul nsw i32 %322, %50
  %350 = sext i32 %349 to i64
  %351 = shl nsw i64 %350, 1
  store volatile i8 1, i8* @specialMalloc, align 1
  %352 = call noalias i8* @malloc(i64 %351) #7
  store volatile i8 0, i8* @specialMalloc, align 1
  %353 = icmp sgt i32 %324, 0
  br i1 %353, label %354, label %531

354:                                              ; preds = %348
  %355 = icmp sgt i32 %322, 0
  %356 = icmp eq i32 %319, 0
  br i1 %355, label %357, label %526

357:                                              ; preds = %354
  %358 = add i32 %322, -1
  %359 = and i32 %322, 1
  %360 = icmp eq i32 %358, 0
  %361 = sub i32 %322, %359
  %362 = icmp eq i32 %359, 0
  %363 = and i32 %322, 3
  %364 = icmp ult i32 %358, 3
  %365 = sub i32 %322, %363
  %366 = icmp eq i32 %363, 0
  br label %367

367:                                              ; preds = %447, %357
  %368 = phi i32 [ %451, %447 ], [ 0, %357 ]
  %369 = phi i32* [ %449, %447 ], [ %303, %357 ]
  %370 = phi i32* [ %448, %447 ], [ %318, %357 ]
  br i1 %14, label %453, label %485

371:                                              ; preds = %486, %371
  %372 = phi i32* [ %393, %371 ], [ %369, %486 ]
  %373 = phi i8* [ %405, %371 ], [ %352, %486 ]
  %374 = phi i32* [ %399, %371 ], [ %370, %486 ]
  %375 = phi i32 [ %406, %371 ], [ %361, %486 ]
  %376 = load i32, i32* %372, align 4, !tbaa !20
  %377 = add nsw i32 %376, %342
  %378 = getelementptr inbounds i32, i32* %372, i64 1
  %379 = lshr i32 %377, 8
  %380 = trunc i32 %379 to i8
  %381 = getelementptr inbounds i8, i8* %373, i64 1
  store i8 %380, i8* %373, align 1, !tbaa !22
  %382 = trunc i32 %377 to i8
  %383 = getelementptr inbounds i8, i8* %373, i64 2
  store i8 %382, i8* %381, align 1, !tbaa !22
  %384 = getelementptr inbounds i32, i32* %374, i64 1
  %385 = load i32, i32* %374, align 4, !tbaa !20
  %386 = lshr i32 %385, 8
  %387 = trunc i32 %386 to i8
  %388 = getelementptr inbounds i8, i8* %373, i64 3
  store i8 %387, i8* %383, align 1, !tbaa !22
  %389 = trunc i32 %385 to i8
  %390 = getelementptr inbounds i8, i8* %373, i64 4
  store i8 %389, i8* %388, align 1, !tbaa !22
  %391 = load i32, i32* %378, align 4, !tbaa !20
  %392 = add nsw i32 %391, %342
  %393 = getelementptr inbounds i32, i32* %372, i64 2
  %394 = lshr i32 %392, 8
  %395 = trunc i32 %394 to i8
  %396 = getelementptr inbounds i8, i8* %373, i64 5
  store i8 %395, i8* %390, align 1, !tbaa !22
  %397 = trunc i32 %392 to i8
  %398 = getelementptr inbounds i8, i8* %373, i64 6
  store i8 %397, i8* %396, align 1, !tbaa !22
  %399 = getelementptr inbounds i32, i32* %374, i64 2
  %400 = load i32, i32* %384, align 4, !tbaa !20
  %401 = lshr i32 %400, 8
  %402 = trunc i32 %401 to i8
  %403 = getelementptr inbounds i8, i8* %373, i64 7
  store i8 %402, i8* %398, align 1, !tbaa !22
  %404 = trunc i32 %400 to i8
  %405 = getelementptr inbounds i8, i8* %373, i64 8
  store i8 %404, i8* %403, align 1, !tbaa !22
  %406 = add i32 %375, -2
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %426, label %371

408:                                              ; preds = %488, %487
  %409 = phi i32* [ undef, %487 ], [ %518, %488 ]
  %410 = phi i32* [ %369, %487 ], [ %518, %488 ]
  %411 = phi i8* [ %352, %487 ], [ %523, %488 ]
  br i1 %366, label %447, label %412

412:                                              ; preds = %412, %408
  %413 = phi i32* [ %418, %412 ], [ %410, %408 ]
  %414 = phi i8* [ %423, %412 ], [ %411, %408 ]
  %415 = phi i32 [ %424, %412 ], [ %363, %408 ]
  %416 = load i32, i32* %413, align 4, !tbaa !20
  %417 = add nsw i32 %416, %342
  %418 = getelementptr inbounds i32, i32* %413, i64 1
  %419 = lshr i32 %417, 8
  %420 = trunc i32 %419 to i8
  %421 = getelementptr inbounds i8, i8* %414, i64 1
  store i8 %420, i8* %414, align 1, !tbaa !22
  %422 = trunc i32 %417 to i8
  %423 = getelementptr inbounds i8, i8* %414, i64 2
  store i8 %422, i8* %421, align 1, !tbaa !22
  %424 = add i32 %415, -1
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %447, label %412, !llvm.loop !39

426:                                              ; preds = %486, %371
  %427 = phi i32* [ undef, %486 ], [ %393, %371 ]
  %428 = phi i32* [ undef, %486 ], [ %399, %371 ]
  %429 = phi i32* [ %369, %486 ], [ %393, %371 ]
  %430 = phi i8* [ %352, %486 ], [ %405, %371 ]
  %431 = phi i32* [ %370, %486 ], [ %399, %371 ]
  br i1 %362, label %447, label %432

432:                                              ; preds = %426
  %433 = load i32, i32* %429, align 4, !tbaa !20
  %434 = add nsw i32 %433, %342
  %435 = lshr i32 %434, 8
  %436 = trunc i32 %435 to i8
  %437 = getelementptr inbounds i8, i8* %430, i64 1
  store i8 %436, i8* %430, align 1, !tbaa !22
  %438 = trunc i32 %434 to i8
  %439 = getelementptr inbounds i8, i8* %430, i64 2
  store i8 %438, i8* %437, align 1, !tbaa !22
  %440 = load i32, i32* %431, align 4, !tbaa !20
  %441 = lshr i32 %440, 8
  %442 = trunc i32 %441 to i8
  %443 = getelementptr inbounds i8, i8* %430, i64 3
  store i8 %442, i8* %439, align 1, !tbaa !22
  %444 = trunc i32 %440 to i8
  store i8 %444, i8* %443, align 1, !tbaa !22
  %445 = getelementptr inbounds i32, i32* %431, i64 1
  %446 = getelementptr inbounds i32, i32* %429, i64 1
  br label %447

447:                                              ; preds = %480, %432, %426, %412, %408
  %448 = phi i32* [ %481, %480 ], [ %370, %412 ], [ %370, %408 ], [ %428, %426 ], [ %445, %432 ]
  %449 = phi i32* [ %460, %480 ], [ %409, %408 ], [ %418, %412 ], [ %427, %426 ], [ %446, %432 ]
  %450 = load %struct.png_struct_def*, %struct.png_struct_def** %3, align 8, !tbaa !21
  call void @png_write_row(%struct.png_struct_def* %450, i8* %352) #7
  %451 = add nuw nsw i32 %368, 1
  %452 = icmp eq i32 %451, %324
  br i1 %452, label %531, label %367

453:                                              ; preds = %480, %367
  %454 = phi i32 [ %483, %480 ], [ 0, %367 ]
  %455 = phi i32* [ %460, %480 ], [ %369, %367 ]
  %456 = phi i8* [ %482, %480 ], [ %352, %367 ]
  %457 = phi i32* [ %481, %480 ], [ %370, %367 ]
  %458 = load i32, i32* %455, align 4, !tbaa !20
  %459 = add nsw i32 %458, %342
  %460 = getelementptr inbounds i32, i32* %455, i64 1
  %461 = shl i32 %459, %306
  %462 = ashr i32 %459, %307
  %463 = add nsw i32 %461, %462
  %464 = lshr i32 %463, 8
  %465 = trunc i32 %464 to i8
  %466 = getelementptr inbounds i8, i8* %456, i64 1
  store i8 %465, i8* %456, align 1, !tbaa !22
  %467 = trunc i32 %463 to i8
  %468 = getelementptr inbounds i8, i8* %456, i64 2
  store i8 %467, i8* %466, align 1, !tbaa !22
  br i1 %356, label %480, label %469

469:                                              ; preds = %453
  %470 = getelementptr inbounds i32, i32* %457, i64 1
  %471 = load i32, i32* %457, align 4, !tbaa !20
  %472 = shl i32 %471, %306
  %473 = ashr i32 %471, %307
  %474 = add nsw i32 %472, %473
  %475 = lshr i32 %474, 8
  %476 = trunc i32 %475 to i8
  %477 = getelementptr inbounds i8, i8* %456, i64 3
  store i8 %476, i8* %468, align 1, !tbaa !22
  %478 = trunc i32 %474 to i8
  %479 = getelementptr inbounds i8, i8* %456, i64 4
  store i8 %478, i8* %477, align 1, !tbaa !22
  br label %480

480:                                              ; preds = %469, %453
  %481 = phi i32* [ %470, %469 ], [ %457, %453 ]
  %482 = phi i8* [ %479, %469 ], [ %468, %453 ]
  %483 = add nuw nsw i32 %454, 1
  %484 = icmp eq i32 %483, %322
  br i1 %484, label %447, label %453

485:                                              ; preds = %367
  br i1 %356, label %487, label %486

486:                                              ; preds = %485
  br i1 %360, label %426, label %371

487:                                              ; preds = %485
  br i1 %364, label %408, label %488

488:                                              ; preds = %488, %487
  %489 = phi i32* [ %518, %488 ], [ %369, %487 ]
  %490 = phi i8* [ %523, %488 ], [ %352, %487 ]
  %491 = phi i32 [ %524, %488 ], [ %365, %487 ]
  %492 = load i32, i32* %489, align 4, !tbaa !20
  %493 = add nsw i32 %492, %342
  %494 = getelementptr inbounds i32, i32* %489, i64 1
  %495 = lshr i32 %493, 8
  %496 = trunc i32 %495 to i8
  %497 = getelementptr inbounds i8, i8* %490, i64 1
  store i8 %496, i8* %490, align 1, !tbaa !22
  %498 = trunc i32 %493 to i8
  %499 = getelementptr inbounds i8, i8* %490, i64 2
  store i8 %498, i8* %497, align 1, !tbaa !22
  %500 = load i32, i32* %494, align 4, !tbaa !20
  %501 = add nsw i32 %500, %342
  %502 = getelementptr inbounds i32, i32* %489, i64 2
  %503 = lshr i32 %501, 8
  %504 = trunc i32 %503 to i8
  %505 = getelementptr inbounds i8, i8* %490, i64 3
  store i8 %504, i8* %499, align 1, !tbaa !22
  %506 = trunc i32 %501 to i8
  %507 = getelementptr inbounds i8, i8* %490, i64 4
  store i8 %506, i8* %505, align 1, !tbaa !22
  %508 = load i32, i32* %502, align 4, !tbaa !20
  %509 = add nsw i32 %508, %342
  %510 = getelementptr inbounds i32, i32* %489, i64 3
  %511 = lshr i32 %509, 8
  %512 = trunc i32 %511 to i8
  %513 = getelementptr inbounds i8, i8* %490, i64 5
  store i8 %512, i8* %507, align 1, !tbaa !22
  %514 = trunc i32 %509 to i8
  %515 = getelementptr inbounds i8, i8* %490, i64 6
  store i8 %514, i8* %513, align 1, !tbaa !22
  %516 = load i32, i32* %510, align 4, !tbaa !20
  %517 = add nsw i32 %516, %342
  %518 = getelementptr inbounds i32, i32* %489, i64 4
  %519 = lshr i32 %517, 8
  %520 = trunc i32 %519 to i8
  %521 = getelementptr inbounds i8, i8* %490, i64 7
  store i8 %520, i8* %515, align 1, !tbaa !22
  %522 = trunc i32 %517 to i8
  %523 = getelementptr inbounds i8, i8* %490, i64 8
  store i8 %522, i8* %521, align 1, !tbaa !22
  %524 = add i32 %491, -4
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %408, label %488

526:                                              ; preds = %526, %354
  %527 = phi i32 [ %529, %526 ], [ 0, %354 ]
  %528 = load %struct.png_struct_def*, %struct.png_struct_def** %3, align 8, !tbaa !21
  call void @png_write_row(%struct.png_struct_def* %528, i8* %352) #7
  %529 = add nuw nsw i32 %527, 1
  %530 = icmp eq i32 %529, %324
  br i1 %530, label %531, label %526

531:                                              ; preds = %526, %447, %348
  call void @free(i8* %352) #7
  br label %874

532:                                              ; preds = %346
  %533 = sext i32 %322 to i64
  %534 = shl nsw i32 %50, 1
  %535 = sext i32 %534 to i64
  %536 = call noalias i8* @calloc(i64 %533, i64 %535) #7
  %537 = icmp sgt i32 %324, 0
  br i1 %537, label %538, label %870

538:                                              ; preds = %532
  %539 = icmp sgt i32 %322, 0
  %540 = icmp eq i32 %319, 0
  br i1 %539, label %541, label %865

541:                                              ; preds = %538
  %542 = add i32 %322, -1
  %543 = zext i32 %542 to i64
  %544 = add nuw nsw i64 %543, 1
  %545 = zext i32 %542 to i64
  %546 = add nuw nsw i64 %545, 1
  %547 = getelementptr i8, i8* %536, i64 %546
  %548 = zext i32 %542 to i64
  %549 = add nuw nsw i64 %548, 1
  %550 = add i32 %322, -1
  %551 = zext i32 %550 to i64
  %552 = shl nuw nsw i64 %551, 1
  %553 = add nuw nsw i64 %552, 2
  %554 = getelementptr i8, i8* %536, i64 %553
  %555 = add nuw nsw i64 %551, 1
  %556 = and i64 %549, 8589934588
  %557 = add nsw i64 %556, -4
  %558 = lshr exact i64 %557, 2
  %559 = add nuw nsw i64 %558, 1
  %560 = and i64 %549, 8589934584
  %561 = add nsw i64 %560, -8
  %562 = lshr exact i64 %561, 3
  %563 = add nuw nsw i64 %562, 1
  %564 = icmp ult i64 %549, 4
  %565 = and i64 %549, 8589934588
  %566 = trunc i64 %565 to i32
  %567 = shl nuw nsw i64 %565, 1
  %568 = getelementptr i8, i8* %536, i64 %567
  %569 = insertelement <4 x i32> undef, i32 %342, i32 0
  %570 = shufflevector <4 x i32> %569, <4 x i32> undef, <4 x i32> zeroinitializer
  %571 = insertelement <4 x i32> undef, i32 %48, i32 0
  %572 = shufflevector <4 x i32> %571, <4 x i32> undef, <4 x i32> zeroinitializer
  %573 = and i64 %559, 1
  %574 = icmp eq i64 %557, 0
  %575 = sub nuw nsw i64 %559, %573
  %576 = icmp eq i64 %573, 0
  %577 = icmp eq i64 %549, %565
  %578 = icmp ult i64 %544, 8
  %579 = and i64 %544, 8589934584
  %580 = trunc i64 %579 to i32
  %581 = getelementptr i8, i8* %536, i64 %579
  %582 = insertelement <4 x i32> undef, i32 %342, i32 0
  %583 = shufflevector <4 x i32> %582, <4 x i32> undef, <4 x i32> zeroinitializer
  %584 = insertelement <4 x i32> undef, i32 %342, i32 0
  %585 = shufflevector <4 x i32> %584, <4 x i32> undef, <4 x i32> zeroinitializer
  %586 = insertelement <4 x i32> undef, i32 %48, i32 0
  %587 = shufflevector <4 x i32> %586, <4 x i32> undef, <4 x i32> zeroinitializer
  %588 = insertelement <4 x i32> undef, i32 %48, i32 0
  %589 = shufflevector <4 x i32> %588, <4 x i32> undef, <4 x i32> zeroinitializer
  %590 = and i64 %563, 1
  %591 = icmp eq i64 %561, 0
  %592 = sub nuw nsw i64 %563, %590
  %593 = icmp eq i64 %590, 0
  %594 = icmp eq i64 %544, %579
  br label %595

595:                                              ; preds = %829, %541
  %596 = phi i32 [ %833, %829 ], [ 0, %541 ]
  %597 = phi i32* [ %831, %829 ], [ %303, %541 ]
  %598 = phi i32* [ %830, %829 ], [ %318, %541 ]
  %599 = bitcast i32* %598 to i8*
  %600 = bitcast i32* %597 to i8*
  br i1 %540, label %703, label %601

601:                                              ; preds = %595
  br i1 %564, label %602, label %632

602:                                              ; preds = %702, %632, %601
  %603 = phi i32 [ 0, %632 ], [ 0, %601 ], [ %566, %702 ]
  %604 = phi i32* [ %597, %632 ], [ %597, %601 ], [ %645, %702 ]
  %605 = phi i8* [ %536, %632 ], [ %536, %601 ], [ %568, %702 ]
  %606 = phi i32* [ %598, %632 ], [ %598, %601 ], [ %646, %702 ]
  %607 = sub i32 %322, %603
  %608 = and i32 %607, 1
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %623, label %610

610:                                              ; preds = %602
  %611 = load i32, i32* %604, align 4, !tbaa !20
  %612 = add nsw i32 %611, %342
  %613 = and i32 %612, %48
  %614 = trunc i32 %613 to i8
  %615 = getelementptr inbounds i8, i8* %605, i64 1
  store i8 %614, i8* %605, align 1, !tbaa !22
  %616 = getelementptr inbounds i32, i32* %604, i64 1
  %617 = load i32, i32* %606, align 4, !tbaa !20
  %618 = and i32 %617, %48
  %619 = trunc i32 %618 to i8
  %620 = getelementptr inbounds i8, i8* %605, i64 2
  store i8 %619, i8* %615, align 1, !tbaa !22
  %621 = getelementptr inbounds i32, i32* %606, i64 1
  %622 = add nuw nsw i32 %603, 1
  br label %623

623:                                              ; preds = %610, %602
  %624 = phi i32* [ %616, %610 ], [ undef, %602 ]
  %625 = phi i32* [ %621, %610 ], [ undef, %602 ]
  %626 = phi i32 [ %622, %610 ], [ %603, %602 ]
  %627 = phi i32* [ %616, %610 ], [ %604, %602 ]
  %628 = phi i8* [ %620, %610 ], [ %605, %602 ]
  %629 = phi i32* [ %621, %610 ], [ %606, %602 ]
  %630 = add i32 %603, 1
  %631 = icmp eq i32 %322, %630
  br i1 %631, label %829, label %800

632:                                              ; preds = %601
  %633 = getelementptr i32, i32* %597, i64 %555
  %634 = bitcast i32* %633 to i8*
  %635 = getelementptr i32, i32* %598, i64 %555
  %636 = bitcast i32* %635 to i8*
  %637 = icmp ult i8* %536, %634
  %638 = icmp ugt i8* %554, %600
  %639 = and i1 %637, %638
  %640 = icmp ult i8* %536, %636
  %641 = icmp ugt i8* %554, %599
  %642 = and i1 %640, %641
  %643 = or i1 %639, %642
  br i1 %643, label %602, label %644

644:                                              ; preds = %632
  %645 = getelementptr i32, i32* %597, i64 %565
  %646 = getelementptr i32, i32* %598, i64 %565
  br i1 %574, label %684, label %647

647:                                              ; preds = %647, %644
  %648 = phi i64 [ %681, %647 ], [ 0, %644 ]
  %649 = phi i64 [ %682, %647 ], [ %575, %644 ]
  %650 = getelementptr i32, i32* %597, i64 %648
  %651 = shl i64 %648, 1
  %652 = getelementptr i32, i32* %598, i64 %648
  %653 = bitcast i32* %650 to <4 x i32>*
  %654 = load <4 x i32>, <4 x i32>* %653, align 4, !tbaa !20, !alias.scope !41
  %655 = add nsw <4 x i32> %654, %570
  %656 = and <4 x i32> %655, %572
  %657 = trunc <4 x i32> %656 to <4 x i8>
  %658 = bitcast i32* %652 to <4 x i32>*
  %659 = load <4 x i32>, <4 x i32>* %658, align 4, !tbaa !20, !alias.scope !44
  %660 = and <4 x i32> %659, %572
  %661 = trunc <4 x i32> %660 to <4 x i8>
  %662 = getelementptr inbounds i8, i8* %536, i64 %651
  %663 = bitcast i8* %662 to <8 x i8>*
  %664 = shufflevector <4 x i8> %657, <4 x i8> %661, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i8> %664, <8 x i8>* %663, align 1, !tbaa !22
  %665 = or i64 %648, 4
  %666 = getelementptr i32, i32* %597, i64 %665
  %667 = shl i64 %665, 1
  %668 = getelementptr i32, i32* %598, i64 %665
  %669 = bitcast i32* %666 to <4 x i32>*
  %670 = load <4 x i32>, <4 x i32>* %669, align 4, !tbaa !20, !alias.scope !41
  %671 = add nsw <4 x i32> %670, %570
  %672 = and <4 x i32> %671, %572
  %673 = trunc <4 x i32> %672 to <4 x i8>
  %674 = bitcast i32* %668 to <4 x i32>*
  %675 = load <4 x i32>, <4 x i32>* %674, align 4, !tbaa !20, !alias.scope !44
  %676 = and <4 x i32> %675, %572
  %677 = trunc <4 x i32> %676 to <4 x i8>
  %678 = getelementptr inbounds i8, i8* %536, i64 %667
  %679 = bitcast i8* %678 to <8 x i8>*
  %680 = shufflevector <4 x i8> %673, <4 x i8> %677, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i8> %680, <8 x i8>* %679, align 1, !tbaa !22
  %681 = add i64 %648, 8
  %682 = add i64 %649, -2
  %683 = icmp eq i64 %682, 0
  br i1 %683, label %684, label %647, !llvm.loop !46

684:                                              ; preds = %647, %644
  %685 = phi i64 [ 0, %644 ], [ %681, %647 ]
  br i1 %576, label %702, label %686

686:                                              ; preds = %684
  %687 = getelementptr i32, i32* %597, i64 %685
  %688 = shl i64 %685, 1
  %689 = getelementptr i32, i32* %598, i64 %685
  %690 = bitcast i32* %687 to <4 x i32>*
  %691 = load <4 x i32>, <4 x i32>* %690, align 4, !tbaa !20, !alias.scope !41
  %692 = add nsw <4 x i32> %691, %570
  %693 = and <4 x i32> %692, %572
  %694 = trunc <4 x i32> %693 to <4 x i8>
  %695 = bitcast i32* %689 to <4 x i32>*
  %696 = load <4 x i32>, <4 x i32>* %695, align 4, !tbaa !20, !alias.scope !44
  %697 = and <4 x i32> %696, %572
  %698 = trunc <4 x i32> %697 to <4 x i8>
  %699 = getelementptr inbounds i8, i8* %536, i64 %688
  %700 = bitcast i8* %699 to <8 x i8>*
  %701 = shufflevector <4 x i8> %694, <4 x i8> %698, <8 x i32> <i32 0, i32 4, i32 1, i32 5, i32 2, i32 6, i32 3, i32 7>
  store <8 x i8> %701, <8 x i8>* %700, align 1, !tbaa !22
  br label %702

702:                                              ; preds = %686, %684
  br i1 %577, label %829, label %602

703:                                              ; preds = %595
  br i1 %578, label %704, label %733

704:                                              ; preds = %799, %733, %703
  %705 = phi i32 [ 0, %733 ], [ 0, %703 ], [ %580, %799 ]
  %706 = phi i32* [ %597, %733 ], [ %597, %703 ], [ %740, %799 ]
  %707 = phi i8* [ %536, %733 ], [ %536, %703 ], [ %581, %799 ]
  %708 = sub i32 %322, %705
  %709 = xor i32 %705, -1
  %710 = add i32 %322, %709
  %711 = and i32 %708, 3
  %712 = icmp eq i32 %711, 0
  br i1 %712, label %727, label %713

713:                                              ; preds = %713, %704
  %714 = phi i32 [ %724, %713 ], [ %705, %704 ]
  %715 = phi i32* [ %723, %713 ], [ %706, %704 ]
  %716 = phi i8* [ %722, %713 ], [ %707, %704 ]
  %717 = phi i32 [ %725, %713 ], [ %711, %704 ]
  %718 = load i32, i32* %715, align 4, !tbaa !20
  %719 = add nsw i32 %718, %342
  %720 = and i32 %719, %48
  %721 = trunc i32 %720 to i8
  %722 = getelementptr inbounds i8, i8* %716, i64 1
  store i8 %721, i8* %716, align 1, !tbaa !22
  %723 = getelementptr inbounds i32, i32* %715, i64 1
  %724 = add nuw nsw i32 %714, 1
  %725 = add i32 %717, -1
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %713, !llvm.loop !48

727:                                              ; preds = %713, %704
  %728 = phi i32* [ undef, %704 ], [ %723, %713 ]
  %729 = phi i32 [ %705, %704 ], [ %724, %713 ]
  %730 = phi i32* [ %706, %704 ], [ %723, %713 ]
  %731 = phi i8* [ %707, %704 ], [ %722, %713 ]
  %732 = icmp ult i32 %710, 3
  br i1 %732, label %829, label %835

733:                                              ; preds = %703
  %734 = getelementptr i32, i32* %597, i64 %546
  %735 = bitcast i32* %734 to i8*
  %736 = icmp ult i8* %536, %735
  %737 = icmp ugt i8* %547, %600
  %738 = and i1 %736, %737
  br i1 %738, label %704, label %739

739:                                              ; preds = %733
  %740 = getelementptr i32, i32* %597, i64 %579
  br i1 %591, label %780, label %741

741:                                              ; preds = %741, %739
  %742 = phi i64 [ %777, %741 ], [ 0, %739 ]
  %743 = phi i64 [ %778, %741 ], [ %592, %739 ]
  %744 = getelementptr i32, i32* %597, i64 %742
  %745 = getelementptr i8, i8* %536, i64 %742
  %746 = bitcast i32* %744 to <4 x i32>*
  %747 = load <4 x i32>, <4 x i32>* %746, align 4, !tbaa !20, !alias.scope !49
  %748 = getelementptr i32, i32* %744, i64 4
  %749 = bitcast i32* %748 to <4 x i32>*
  %750 = load <4 x i32>, <4 x i32>* %749, align 4, !tbaa !20, !alias.scope !49
  %751 = add nsw <4 x i32> %747, %583
  %752 = add nsw <4 x i32> %750, %585
  %753 = and <4 x i32> %751, %587
  %754 = and <4 x i32> %752, %589
  %755 = trunc <4 x i32> %753 to <4 x i8>
  %756 = trunc <4 x i32> %754 to <4 x i8>
  %757 = bitcast i8* %745 to <4 x i8>*
  store <4 x i8> %755, <4 x i8>* %757, align 1, !tbaa !22, !alias.scope !52, !noalias !49
  %758 = getelementptr i8, i8* %745, i64 4
  %759 = bitcast i8* %758 to <4 x i8>*
  store <4 x i8> %756, <4 x i8>* %759, align 1, !tbaa !22, !alias.scope !52, !noalias !49
  %760 = or i64 %742, 8
  %761 = getelementptr i32, i32* %597, i64 %760
  %762 = getelementptr i8, i8* %536, i64 %760
  %763 = bitcast i32* %761 to <4 x i32>*
  %764 = load <4 x i32>, <4 x i32>* %763, align 4, !tbaa !20, !alias.scope !49
  %765 = getelementptr i32, i32* %761, i64 4
  %766 = bitcast i32* %765 to <4 x i32>*
  %767 = load <4 x i32>, <4 x i32>* %766, align 4, !tbaa !20, !alias.scope !49
  %768 = add nsw <4 x i32> %764, %583
  %769 = add nsw <4 x i32> %767, %585
  %770 = and <4 x i32> %768, %587
  %771 = and <4 x i32> %769, %589
  %772 = trunc <4 x i32> %770 to <4 x i8>
  %773 = trunc <4 x i32> %771 to <4 x i8>
  %774 = bitcast i8* %762 to <4 x i8>*
  store <4 x i8> %772, <4 x i8>* %774, align 1, !tbaa !22, !alias.scope !52, !noalias !49
  %775 = getelementptr i8, i8* %762, i64 4
  %776 = bitcast i8* %775 to <4 x i8>*
  store <4 x i8> %773, <4 x i8>* %776, align 1, !tbaa !22, !alias.scope !52, !noalias !49
  %777 = add i64 %742, 16
  %778 = add i64 %743, -2
  %779 = icmp eq i64 %778, 0
  br i1 %779, label %780, label %741, !llvm.loop !54

780:                                              ; preds = %741, %739
  %781 = phi i64 [ 0, %739 ], [ %777, %741 ]
  br i1 %593, label %799, label %782

782:                                              ; preds = %780
  %783 = getelementptr i32, i32* %597, i64 %781
  %784 = getelementptr i8, i8* %536, i64 %781
  %785 = bitcast i32* %783 to <4 x i32>*
  %786 = load <4 x i32>, <4 x i32>* %785, align 4, !tbaa !20, !alias.scope !49
  %787 = getelementptr i32, i32* %783, i64 4
  %788 = bitcast i32* %787 to <4 x i32>*
  %789 = load <4 x i32>, <4 x i32>* %788, align 4, !tbaa !20, !alias.scope !49
  %790 = add nsw <4 x i32> %786, %583
  %791 = add nsw <4 x i32> %789, %585
  %792 = and <4 x i32> %790, %587
  %793 = and <4 x i32> %791, %589
  %794 = trunc <4 x i32> %792 to <4 x i8>
  %795 = trunc <4 x i32> %793 to <4 x i8>
  %796 = bitcast i8* %784 to <4 x i8>*
  store <4 x i8> %794, <4 x i8>* %796, align 1, !tbaa !22, !alias.scope !52, !noalias !49
  %797 = getelementptr i8, i8* %784, i64 4
  %798 = bitcast i8* %797 to <4 x i8>*
  store <4 x i8> %795, <4 x i8>* %798, align 1, !tbaa !22, !alias.scope !52, !noalias !49
  br label %799

799:                                              ; preds = %782, %780
  br i1 %594, label %829, label %704

800:                                              ; preds = %800, %623
  %801 = phi i32 [ %827, %800 ], [ %626, %623 ]
  %802 = phi i32* [ %821, %800 ], [ %627, %623 ]
  %803 = phi i8* [ %825, %800 ], [ %628, %623 ]
  %804 = phi i32* [ %826, %800 ], [ %629, %623 ]
  %805 = load i32, i32* %802, align 4, !tbaa !20
  %806 = add nsw i32 %805, %342
  %807 = and i32 %806, %48
  %808 = trunc i32 %807 to i8
  %809 = getelementptr inbounds i8, i8* %803, i64 1
  store i8 %808, i8* %803, align 1, !tbaa !22
  %810 = getelementptr inbounds i32, i32* %802, i64 1
  %811 = load i32, i32* %804, align 4, !tbaa !20
  %812 = and i32 %811, %48
  %813 = trunc i32 %812 to i8
  %814 = getelementptr inbounds i8, i8* %803, i64 2
  store i8 %813, i8* %809, align 1, !tbaa !22
  %815 = getelementptr inbounds i32, i32* %804, i64 1
  %816 = load i32, i32* %810, align 4, !tbaa !20
  %817 = add nsw i32 %816, %342
  %818 = and i32 %817, %48
  %819 = trunc i32 %818 to i8
  %820 = getelementptr inbounds i8, i8* %803, i64 3
  store i8 %819, i8* %814, align 1, !tbaa !22
  %821 = getelementptr inbounds i32, i32* %802, i64 2
  %822 = load i32, i32* %815, align 4, !tbaa !20
  %823 = and i32 %822, %48
  %824 = trunc i32 %823 to i8
  %825 = getelementptr inbounds i8, i8* %803, i64 4
  store i8 %824, i8* %820, align 1, !tbaa !22
  %826 = getelementptr inbounds i32, i32* %804, i64 2
  %827 = add nsw i32 %801, 2
  %828 = icmp eq i32 %827, %322
  br i1 %828, label %829, label %800, !llvm.loop !55

829:                                              ; preds = %835, %800, %799, %727, %702, %623
  %830 = phi i32* [ %598, %799 ], [ %646, %702 ], [ %598, %835 ], [ %598, %727 ], [ %625, %623 ], [ %826, %800 ]
  %831 = phi i32* [ %740, %799 ], [ %645, %702 ], [ %728, %727 ], [ %862, %835 ], [ %624, %623 ], [ %821, %800 ]
  %832 = load %struct.png_struct_def*, %struct.png_struct_def** %3, align 8, !tbaa !21
  call void @png_write_row(%struct.png_struct_def* %832, i8* %536) #7
  %833 = add nuw nsw i32 %596, 1
  %834 = icmp eq i32 %833, %324
  br i1 %834, label %870, label %595

835:                                              ; preds = %835, %727
  %836 = phi i32 [ %863, %835 ], [ %729, %727 ]
  %837 = phi i32* [ %862, %835 ], [ %730, %727 ]
  %838 = phi i8* [ %861, %835 ], [ %731, %727 ]
  %839 = load i32, i32* %837, align 4, !tbaa !20
  %840 = add nsw i32 %839, %342
  %841 = and i32 %840, %48
  %842 = trunc i32 %841 to i8
  %843 = getelementptr inbounds i8, i8* %838, i64 1
  store i8 %842, i8* %838, align 1, !tbaa !22
  %844 = getelementptr inbounds i32, i32* %837, i64 1
  %845 = load i32, i32* %844, align 4, !tbaa !20
  %846 = add nsw i32 %845, %342
  %847 = and i32 %846, %48
  %848 = trunc i32 %847 to i8
  %849 = getelementptr inbounds i8, i8* %838, i64 2
  store i8 %848, i8* %843, align 1, !tbaa !22
  %850 = getelementptr inbounds i32, i32* %837, i64 2
  %851 = load i32, i32* %850, align 4, !tbaa !20
  %852 = add nsw i32 %851, %342
  %853 = and i32 %852, %48
  %854 = trunc i32 %853 to i8
  %855 = getelementptr inbounds i8, i8* %838, i64 3
  store i8 %854, i8* %849, align 1, !tbaa !22
  %856 = getelementptr inbounds i32, i32* %837, i64 3
  %857 = load i32, i32* %856, align 4, !tbaa !20
  %858 = add nsw i32 %857, %342
  %859 = and i32 %858, %48
  %860 = trunc i32 %859 to i8
  %861 = getelementptr inbounds i8, i8* %838, i64 4
  store i8 %860, i8* %855, align 1, !tbaa !22
  %862 = getelementptr inbounds i32, i32* %837, i64 4
  %863 = add nsw i32 %836, 4
  %864 = icmp eq i32 %863, %322
  br i1 %864, label %829, label %835, !llvm.loop !56

865:                                              ; preds = %865, %538
  %866 = phi i32 [ %868, %865 ], [ 0, %538 ]
  %867 = load %struct.png_struct_def*, %struct.png_struct_def** %3, align 8, !tbaa !21
  call void @png_write_row(%struct.png_struct_def* %867, i8* %536) #7
  %868 = add nuw nsw i32 %866, 1
  %869 = icmp eq i32 %868, %324
  br i1 %869, label %870, label %865

870:                                              ; preds = %865, %829, %532
  call void @free(i8* %536) #7
  br label %874

871:                                              ; preds = %294, %288, %281, %278
  %872 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %873 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %872, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.64, i64 0, i64 0), i8* %1) #12
  br label %877

874:                                              ; preds = %870, %531, %277
  %875 = load %struct.png_struct_def*, %struct.png_struct_def** %3, align 8, !tbaa !21
  %876 = load %struct.png_info_def*, %struct.png_info_def** %4, align 8, !tbaa !21
  call void @png_write_end(%struct.png_struct_def* %875, %struct.png_info_def* %876) #7
  br label %877

877:                                              ; preds = %874, %871, %30, %27
  %878 = phi i32 [ 1, %871 ], [ 0, %874 ], [ 1, %30 ], [ 1, %27 ]
  %879 = load %struct.png_struct_def*, %struct.png_struct_def** %3, align 8, !tbaa !21
  %880 = icmp eq %struct.png_struct_def* %879, null
  br i1 %880, label %882, label %881

881:                                              ; preds = %877
  call void @png_destroy_write_struct(%struct.png_struct_def** nonnull %3, %struct.png_info_def** nonnull %4) #7
  br label %882

882:                                              ; preds = %881, %877
  %883 = call i32 @fclose(%struct._IO_FILE* nonnull %20)
  %884 = icmp eq i32 %878, 0
  br i1 %884, label %887, label %885

885:                                              ; preds = %882, %25
  %886 = call i32 @remove(i8* %1) #7
  br label %887

887:                                              ; preds = %885, %882, %19, %16
  %888 = phi i32 [ 1, %16 ], [ 1, %19 ], [ 0, %882 ], [ 1, %885 ]
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  ret i32 %888
}

declare noalias %struct.png_struct_def* @png_create_write_struct(i8*, i8*, void (%struct.png_struct_def*, i8*)*, void (%struct.png_struct_def*, i8*)*) local_unnamed_addr #5

declare noalias %struct.png_info_def* @png_create_info_struct(%struct.png_struct_def*) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @longjmp(%struct.__jmp_buf_tag*, i32) #8

declare [1 x %struct.__jmp_buf_tag]* @png_set_longjmp_fn(%struct.png_struct_def*, void (%struct.__jmp_buf_tag*, i32)*, i64) local_unnamed_addr #5

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(%struct.__jmp_buf_tag*) local_unnamed_addr #9

declare void @png_init_io(%struct.png_struct_def*, %struct._IO_FILE*) local_unnamed_addr #5

declare void @png_set_compression_level(%struct.png_struct_def*, i32) local_unnamed_addr #5

declare void @png_set_sBIT(%struct.png_struct_def*, %struct.png_info_def*, %struct.png_color_8_struct*) local_unnamed_addr #5

declare void @png_set_IHDR(%struct.png_struct_def*, %struct.png_info_def*, i32, i32, i32, i32, i32, i32, i32) local_unnamed_addr #5

declare void @png_write_info(%struct.png_struct_def*, %struct.png_info_def*) local_unnamed_addr #5

declare void @png_set_packing(%struct.png_struct_def*) local_unnamed_addr #5

declare void @png_write_row(%struct.png_struct_def*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) local_unnamed_addr #1

declare void @png_write_end(%struct.png_struct_def*, %struct.png_info_def*) local_unnamed_addr #5

declare void @png_destroy_write_struct(%struct.png_struct_def**, %struct.png_info_def**) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @remove(i8* nocapture readonly) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @write_index_file(%struct.opj_codestream_info* readonly, i8*) #0 {
  %3 = icmp eq %struct.opj_codestream_info* %0, null
  br i1 %3, label %1531, label %4

4:                                                ; preds = %2
  %5 = tail call %struct._IO_FILE* @fopen(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %6 = icmp eq %struct._IO_FILE* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %9 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.1.7, i64 0, i64 0), i8* %1) #12
  br label %1531

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 21
  %12 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !57
  %13 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %12, i64 0, i32 11
  %14 = load double, double* %13, align 8, !tbaa !60
  %15 = fcmp une double %14, 0.000000e+00
  %16 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %12, i64 0, i32 10
  %17 = load i32, i32* %16, align 8, !tbaa !62
  %18 = icmp eq i32 %17, 0
  %19 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 3
  %20 = load i32, i32* %19, align 8, !tbaa !63
  %21 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 4
  %22 = load i32, i32* %21, align 4, !tbaa !64
  %23 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2.8, i64 0, i64 0), i32 %20, i32 %22)
  %24 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 5
  %25 = load i32, i32* %24, align 8, !tbaa !65
  %26 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3.9, i64 0, i64 0), i32 %25)
  %27 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 6
  %28 = load i32, i32* %27, align 4, !tbaa !66
  %29 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 7
  %30 = load i32, i32* %29, align 8, !tbaa !67
  %31 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2.8, i64 0, i64 0), i32 %28, i32 %30)
  %32 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 10
  %33 = load i32, i32* %32, align 4, !tbaa !68
  %34 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 11
  %35 = load i32, i32* %34, align 8, !tbaa !69
  %36 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2.8, i64 0, i64 0), i32 %33, i32 %35)
  %37 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 12
  %38 = load i32, i32* %37, align 4, !tbaa !70
  %39 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3.9, i64 0, i64 0), i32 %38)
  %40 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 13
  %41 = load i32, i32* %40, align 8, !tbaa !71
  %42 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3.9, i64 0, i64 0), i32 %41)
  %43 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 14
  %44 = load i32*, i32** %43, align 8, !tbaa !72
  %45 = load i32, i32* %44, align 4, !tbaa !20
  %46 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3.9, i64 0, i64 0), i32 %45)
  %47 = load i32*, i32** %43, align 8, !tbaa !72
  %48 = load i32, i32* %47, align 4, !tbaa !20
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %50, label %61

50:                                               ; preds = %10
  %51 = sext i32 %48 to i64
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ %51, %50 ], [ %59, %52 ]
  %54 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !57
  %55 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %54, i64 0, i32 7, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !20
  %57 = shl i32 1, %56
  %58 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4.10, i64 0, i64 0), i32 %57, i32 %57)
  %59 = add nsw i64 %53, -1
  %60 = icmp sgt i64 %53, 0
  br i1 %60, label %52, label %61

61:                                               ; preds = %52, %10
  %62 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %63 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 18
  %64 = load i32, i32* %63, align 4, !tbaa !73
  %65 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3.9, i64 0, i64 0), i32 %64)
  %66 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 19
  %67 = load i32, i32* %66, align 8, !tbaa !74
  %68 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3.9, i64 0, i64 0), i32 %67)
  %69 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 20
  %70 = load i32, i32* %69, align 4, !tbaa !75
  %71 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3.9, i64 0, i64 0), i32 %70)
  %72 = tail call i64 @fwrite(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6.11, i64 0, i64 0), i64 15, i64 1, %struct._IO_FILE* %5)
  %73 = tail call i64 @fwrite(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7, i64 0, i64 0), i64 44, i64 1, %struct._IO_FILE* %5)
  br i1 %15, label %74, label %76

74:                                               ; preds = %61
  %75 = tail call i64 @fwrite(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8.12, i64 0, i64 0), i64 14, i64 1, %struct._IO_FILE* %5)
  br label %76

76:                                               ; preds = %74, %61
  br i1 %18, label %83, label %77

77:                                               ; preds = %76
  %78 = tail call i64 @fwrite(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9.13, i64 0, i64 0), i64 10, i64 1, %struct._IO_FILE* %5)
  %79 = xor i1 %15, true
  %80 = or i1 %18, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = tail call i64 @fwrite(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.10.14, i64 0, i64 0), i64 13, i64 1, %struct._IO_FILE* %5)
  br label %83

83:                                               ; preds = %81, %77, %76
  %84 = phi i1 [ true, %77 ], [ false, %81 ], [ true, %76 ]
  %85 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %86 = load i32, i32* %32, align 4, !tbaa !68
  %87 = load i32, i32* %34, align 8, !tbaa !69
  %88 = mul nsw i32 %87, %86
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %1492

90:                                               ; preds = %83
  br i1 %15, label %91, label %137

91:                                               ; preds = %124, %90
  %92 = phi i64 [ %126, %124 ], [ 0, %90 ]
  %93 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !57
  %94 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %93, i64 %92, i32 1
  %95 = load i32, i32* %94, align 8, !tbaa !76
  %96 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %93, i64 %92, i32 2
  %97 = load i32, i32* %96, align 4, !tbaa !77
  %98 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %93, i64 %92, i32 3
  %99 = load i32, i32* %98, align 8, !tbaa !78
  %100 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %93, i64 %92, i32 4
  %101 = load i32, i32* %100, align 4, !tbaa !79
  %102 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %93, i64 %92, i32 15
  %103 = load i32, i32* %102, align 4, !tbaa !80
  %104 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11.15, i64 0, i64 0), i32 %95, i32 %97, i32 %99, i32 %101, i32 %103)
  %105 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !57
  %106 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %105, i64 %92, i32 11
  %107 = load double, double* %106, align 8, !tbaa !60
  %108 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), double %107)
  br i1 %18, label %114, label %109

109:                                              ; preds = %91
  %110 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !57
  %111 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %110, i64 %92, i32 10
  %112 = load i32, i32* %111, align 8, !tbaa !62
  %113 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i32 %112)
  br label %114

114:                                              ; preds = %109, %91
  br i1 %84, label %124, label %115

115:                                              ; preds = %114
  %116 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !57
  %117 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %116, i64 %92, i32 11
  %118 = load double, double* %117, align 8, !tbaa !60
  %119 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %116, i64 %92, i32 10
  %120 = load i32, i32* %119, align 8, !tbaa !62
  %121 = sitofp i32 %120 to double
  %122 = fdiv double %118, %121
  %123 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), double %122)
  br label %124

124:                                              ; preds = %115, %114
  %125 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %126 = add nuw nsw i64 %92, 1
  %127 = load i32, i32* %32, align 4, !tbaa !68
  %128 = load i32, i32* %34, align 8, !tbaa !69
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
  %139 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !57
  %140 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %139, i64 %138, i32 1
  %141 = load i32, i32* %140, align 8, !tbaa !76
  %142 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %139, i64 %138, i32 2
  %143 = load i32, i32* %142, align 4, !tbaa !77
  %144 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %139, i64 %138, i32 3
  %145 = load i32, i32* %144, align 8, !tbaa !78
  %146 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %139, i64 %138, i32 4
  %147 = load i32, i32* %146, align 4, !tbaa !79
  %148 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %139, i64 %138, i32 15
  %149 = load i32, i32* %148, align 4, !tbaa !80
  %150 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11.15, i64 0, i64 0), i32 %141, i32 %143, i32 %145, i32 %147, i32 %149)
  br i1 %18, label %156, label %151

151:                                              ; preds = %137
  %152 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !57
  %153 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %152, i64 %138, i32 10
  %154 = load i32, i32* %153, align 8, !tbaa !62
  %155 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), i32 %154)
  br label %156

156:                                              ; preds = %151, %137
  br i1 %84, label %166, label %157

157:                                              ; preds = %156
  %158 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !57
  %159 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %158, i64 %138, i32 11
  %160 = load double, double* %159, align 8, !tbaa !60
  %161 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %158, i64 %138, i32 10
  %162 = load i32, i32* %161, align 8, !tbaa !62
  %163 = sitofp i32 %162 to double
  %164 = fdiv double %160, %163
  %165 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), double %164)
  br label %166

166:                                              ; preds = %157, %156
  %167 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %168 = add nuw nsw i64 %138, 1
  %169 = load i32, i32* %32, align 4, !tbaa !68
  %170 = load i32, i32* %34, align 8, !tbaa !69
  %171 = mul nsw i32 %170, %169
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %168, %172
  br i1 %173, label %137, label %132

174:                                              ; preds = %1484, %135
  %175 = phi i64 [ 0, %135 ], [ %1486, %1484 ]
  %176 = phi double [ 0.000000e+00, %135 ], [ %1485, %1484 ]
  %177 = load i32, i32* %37, align 4, !tbaa !70
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %264

179:                                              ; preds = %174
  %180 = load i32*, i32** %43, align 8, !tbaa !72
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
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !20
  %200 = getelementptr inbounds i32, i32* %197, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !20
  %203 = icmp slt <4 x i32> %194, %199
  %204 = icmp slt <4 x i32> %195, %202
  %205 = select <4 x i1> %203, <4 x i32> %199, <4 x i32> %194
  %206 = select <4 x i1> %204, <4 x i32> %202, <4 x i32> %195
  %207 = or i64 %193, 8
  %208 = getelementptr inbounds i32, i32* %180, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !20
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !20
  %214 = icmp slt <4 x i32> %205, %210
  %215 = icmp slt <4 x i32> %206, %213
  %216 = select <4 x i1> %214, <4 x i32> %210, <4 x i32> %205
  %217 = select <4 x i1> %215, <4 x i32> %213, <4 x i32> %206
  %218 = add i64 %193, 16
  %219 = add i64 %196, -2
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %192, !llvm.loop !81

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
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !20
  %232 = getelementptr inbounds i32, i32* %229, i64 4
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !20
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
  %259 = load i32, i32* %258, align 4, !tbaa !20
  %260 = icmp slt i32 %257, %259
  %261 = select i1 %260, i32 %259, i32 %257
  %262 = add nuw nsw i64 %256, 1
  %263 = icmp slt i64 %262, %181
  br i1 %263, label %255, label %264, !llvm.loop !82

264:                                              ; preds = %255, %239, %174
  %265 = phi i32 [ 0, %174 ], [ %250, %239 ], [ %261, %255 ]
  %266 = trunc i64 %175 to i32
  %267 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.14, i64 0, i64 0), i32 %266)
  %268 = tail call i64 @fwrite(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.15.16, i64 0, i64 0), i64 70, i64 1, %struct._IO_FILE* %5)
  %269 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !57
  %270 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %269, i64 %175, i32 15
  %271 = load i32, i32* %270, align 4, !tbaa !80
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %296

273:                                              ; preds = %273, %264
  %274 = phi i64 [ %290, %273 ], [ 0, %264 ]
  %275 = phi %struct.opj_tile_info* [ %291, %273 ], [ %269, %264 ]
  %276 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %275, i64 %175, i32 16
  %277 = load %struct.opj_tp_info*, %struct.opj_tp_info** %276, align 8, !tbaa !84
  %278 = getelementptr inbounds %struct.opj_tp_info, %struct.opj_tp_info* %277, i64 %274, i32 3
  %279 = load i32, i32* %278, align 4, !tbaa !85
  %280 = getelementptr inbounds %struct.opj_tp_info, %struct.opj_tp_info* %277, i64 %274, i32 4
  %281 = load i32, i32* %280, align 4, !tbaa !87
  %282 = getelementptr inbounds %struct.opj_tp_info, %struct.opj_tp_info* %277, i64 %274, i32 0
  %283 = load i32, i32* %282, align 4, !tbaa !88
  %284 = getelementptr inbounds %struct.opj_tp_info, %struct.opj_tp_info* %277, i64 %274, i32 1
  %285 = load i32, i32* %284, align 4, !tbaa !89
  %286 = getelementptr inbounds %struct.opj_tp_info, %struct.opj_tp_info* %277, i64 %274, i32 2
  %287 = load i32, i32* %286, align 4, !tbaa !90
  %288 = trunc i64 %274 to i32
  %289 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.16.17, i64 0, i64 0), i32 %288, i32 %266, i32 %279, i32 %281, i32 %283, i32 %285, i32 %287)
  %290 = add nuw nsw i64 %274, 1
  %291 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !57
  %292 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %291, i64 %175, i32 15
  %293 = load i32, i32* %292, align 4, !tbaa !80
  %294 = sext i32 %293 to i64
  %295 = icmp slt i64 %290, %294
  br i1 %295, label %273, label %296

296:                                              ; preds = %273, %264
  %297 = phi %struct.opj_tile_info* [ %269, %264 ], [ %291, %273 ]
  %298 = load i32, i32* %24, align 8, !tbaa !65
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
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !20
  %325 = getelementptr inbounds i32, i32* %322, i64 4
  %326 = bitcast i32* %325 to <4 x i32>*
  %327 = load <4 x i32>, <4 x i32>* %326, align 4, !tbaa !20
  %328 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %297, i64 %175, i32 6, i64 %318
  %329 = bitcast i32* %328 to <4 x i32>*
  %330 = load <4 x i32>, <4 x i32>* %329, align 4, !tbaa !20
  %331 = getelementptr inbounds i32, i32* %328, i64 4
  %332 = bitcast i32* %331 to <4 x i32>*
  %333 = load <4 x i32>, <4 x i32>* %332, align 4, !tbaa !20
  %334 = mul nsw <4 x i32> %330, %324
  %335 = mul nsw <4 x i32> %333, %327
  %336 = icmp sgt <4 x i32> %334, %319
  %337 = icmp sgt <4 x i32> %335, %320
  %338 = select <4 x i1> %336, <4 x i32> %334, <4 x i32> %319
  %339 = select <4 x i1> %337, <4 x i32> %335, <4 x i32> %320
  %340 = or i64 %318, 8
  %341 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %297, i64 %175, i32 5, i64 %340
  %342 = bitcast i32* %341 to <4 x i32>*
  %343 = load <4 x i32>, <4 x i32>* %342, align 4, !tbaa !20
  %344 = getelementptr inbounds i32, i32* %341, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 4, !tbaa !20
  %347 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %297, i64 %175, i32 6, i64 %340
  %348 = bitcast i32* %347 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 4, !tbaa !20
  %350 = getelementptr inbounds i32, i32* %347, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  %352 = load <4 x i32>, <4 x i32>* %351, align 4, !tbaa !20
  %353 = mul nsw <4 x i32> %349, %343
  %354 = mul nsw <4 x i32> %352, %346
  %355 = icmp sgt <4 x i32> %353, %338
  %356 = icmp sgt <4 x i32> %354, %339
  %357 = select <4 x i1> %355, <4 x i32> %353, <4 x i32> %338
  %358 = select <4 x i1> %356, <4 x i32> %354, <4 x i32> %339
  %359 = add i64 %318, 16
  %360 = add i64 %321, -2
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %317, !llvm.loop !91

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
  %372 = load <4 x i32>, <4 x i32>* %371, align 4, !tbaa !20
  %373 = getelementptr inbounds i32, i32* %370, i64 4
  %374 = bitcast i32* %373 to <4 x i32>*
  %375 = load <4 x i32>, <4 x i32>* %374, align 4, !tbaa !20
  %376 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %297, i64 %175, i32 6, i64 %365
  %377 = bitcast i32* %376 to <4 x i32>*
  %378 = load <4 x i32>, <4 x i32>* %377, align 4, !tbaa !20
  %379 = getelementptr inbounds i32, i32* %376, i64 4
  %380 = bitcast i32* %379 to <4 x i32>*
  %381 = load <4 x i32>, <4 x i32>* %380, align 4, !tbaa !20
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
  %402 = tail call i64 @fwrite(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.17.18, i64 0, i64 0), i64 74, i64 1, %struct._IO_FILE* %5)
  br i1 %15, label %403, label %405

403:                                              ; preds = %401
  %404 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18.19, i64 0, i64 0), i64 6, i64 1, %struct._IO_FILE* %5)
  br label %405

405:                                              ; preds = %403, %401
  %406 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %407 = load i32, i32* %40, align 8, !tbaa !71
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
  %418 = load i32, i32* %37, align 4, !tbaa !70
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
  %429 = load i32*, i32** %43, align 8, !tbaa !72
  %430 = load i32, i32* %429, align 4, !tbaa !20
  %431 = sext i32 %430 to i64
  %432 = icmp sgt i64 %423, %431
  br i1 %15, label %434, label %433

433:                                              ; preds = %427
  br i1 %432, label %548, label %497

434:                                              ; preds = %427
  br i1 %432, label %548, label %441

435:                                              ; preds = %459
  %436 = load i32*, i32** %43, align 8, !tbaa !72
  %437 = getelementptr inbounds i32, i32* %436, i64 %463
  %438 = load i32, i32* %437, align 4, !tbaa !20
  %439 = sext i32 %438 to i64
  %440 = icmp sgt i64 %423, %439
  br i1 %440, label %548, label %441

441:                                              ; preds = %435, %434
  %442 = phi double [ %461, %435 ], [ %425, %434 ]
  %443 = phi i32 [ %462, %435 ], [ %424, %434 ]
  %444 = phi i64 [ %463, %435 ], [ 0, %434 ]
  %445 = phi i32 [ %460, %435 ], [ %420, %434 ]
  %446 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !57
  %447 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %446, i64 %175, i32 5, i64 %423
  %448 = load i32, i32* %447, align 4, !tbaa !20
  %449 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %446, i64 %175, i32 6, i64 %423
  %450 = load i32, i32* %449, align 4, !tbaa !20
  %451 = mul i32 %450, %448
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %459

453:                                              ; preds = %441
  %454 = sext i32 %443 to i64
  %455 = trunc i64 %444 to i32
  br label %466

456:                                              ; preds = %466
  %457 = trunc i64 %486 to i32
  %458 = load i32, i32* %37, align 4, !tbaa !70
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
  %472 = load %struct.opj_packet_info*, %struct.opj_packet_info** %471, align 8, !tbaa !92
  %473 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %472, i64 %468, i32 0
  %474 = load i32, i32* %473, align 8, !tbaa !93
  %475 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %472, i64 %468, i32 1
  %476 = load i32, i32* %475, align 4, !tbaa !95
  %477 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %472, i64 %468, i32 2
  %478 = load i32, i32* %477, align 8, !tbaa !96
  %479 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %472, i64 %468, i32 3
  %480 = load double, double* %479, align 8, !tbaa !97
  %481 = trunc i64 %468 to i32
  %482 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.19.20, i64 0, i64 0), i32 %481, i32 %266, i32 %414, i32 %428, i32 %455, i32 %469, i32 %474, i32 %476, i32 %478)
  %483 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20.21, i64 0, i64 0), double %480)
  %484 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %485 = fadd double %470, %480
  %486 = add nsw i64 %468, 1
  %487 = add nuw nsw i32 %469, 1
  %488 = icmp eq i32 %487, %451
  br i1 %488, label %456, label %489

489:                                              ; preds = %466
  %490 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !57
  br label %466

491:                                              ; preds = %540
  %492 = load i32*, i32** %43, align 8, !tbaa !72
  %493 = getelementptr inbounds i32, i32* %492, i64 %545
  %494 = load i32, i32* %493, align 4, !tbaa !20
  %495 = sext i32 %494 to i64
  %496 = icmp sgt i64 %423, %495
  br i1 %496, label %548, label %497

497:                                              ; preds = %491, %433
  %498 = phi double [ %543, %491 ], [ %425, %433 ]
  %499 = phi i32 [ %544, %491 ], [ %424, %433 ]
  %500 = phi i64 [ %545, %491 ], [ 0, %433 ]
  %501 = phi i32 [ %542, %491 ], [ %421, %433 ]
  %502 = phi i32 [ %541, %491 ], [ %420, %433 ]
  %503 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !57
  %504 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %503, i64 %175, i32 5, i64 %423
  %505 = load i32, i32* %504, align 4, !tbaa !20
  %506 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %503, i64 %175, i32 6, i64 %423
  %507 = load i32, i32* %506, align 4, !tbaa !20
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
  %519 = load %struct.opj_packet_info*, %struct.opj_packet_info** %518, align 8, !tbaa !92
  %520 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %519, i64 %515, i32 0
  %521 = load i32, i32* %520, align 8, !tbaa !93
  %522 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %519, i64 %515, i32 1
  %523 = load i32, i32* %522, align 4, !tbaa !95
  %524 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %519, i64 %515, i32 2
  %525 = load i32, i32* %524, align 8, !tbaa !96
  %526 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %519, i64 %515, i32 3
  %527 = load double, double* %526, align 8, !tbaa !97
  %528 = trunc i64 %515 to i32
  %529 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.19.20, i64 0, i64 0), i32 %528, i32 %266, i32 %414, i32 %428, i32 %512, i32 %516, i32 %521, i32 %523, i32 %525)
  %530 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %531 = fadd double %517, %527
  %532 = add nsw i64 %515, 1
  %533 = add nuw nsw i32 %516, 1
  %534 = icmp eq i32 %533, %508
  br i1 %534, label %537, label %535

535:                                              ; preds = %513
  %536 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !57
  br label %513

537:                                              ; preds = %513
  %538 = trunc i64 %532 to i32
  %539 = load i32, i32* %37, align 4, !tbaa !70
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
  %560 = load i32, i32* %40, align 8, !tbaa !71
  %561 = icmp slt i32 %559, %560
  br i1 %561, label %413, label %1484

562:                                              ; preds = %296
  %563 = tail call i64 @fwrite(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.21.22, i64 0, i64 0), i64 75, i64 1, %struct._IO_FILE* %5)
  br i1 %15, label %564, label %566

564:                                              ; preds = %562
  %565 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18.19, i64 0, i64 0), i64 6, i64 1, %struct._IO_FILE* %5)
  br label %566

566:                                              ; preds = %564, %562
  %567 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %568 = icmp slt i32 %265, 0
  br i1 %568, label %1484, label %569

569:                                              ; preds = %566
  %570 = add i32 %265, 1
  %571 = load i32, i32* %40, align 8, !tbaa !71
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
  %580 = load i32, i32* %37, align 4, !tbaa !70
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
  %592 = load i32*, i32** %43, align 8, !tbaa !72
  %593 = load i32, i32* %592, align 4, !tbaa !20
  %594 = sext i32 %593 to i64
  %595 = icmp sgt i64 %575, %594
  br i1 %15, label %597, label %596

596:                                              ; preds = %591
  br i1 %595, label %711, label %660

597:                                              ; preds = %591
  br i1 %595, label %711, label %604

598:                                              ; preds = %622
  %599 = load i32*, i32** %43, align 8, !tbaa !72
  %600 = getelementptr inbounds i32, i32* %599, i64 %626
  %601 = load i32, i32* %600, align 4, !tbaa !20
  %602 = sext i32 %601 to i64
  %603 = icmp sgt i64 %575, %602
  br i1 %603, label %711, label %604

604:                                              ; preds = %598, %597
  %605 = phi double [ %624, %598 ], [ %589, %597 ]
  %606 = phi i32 [ %625, %598 ], [ %588, %597 ]
  %607 = phi i64 [ %626, %598 ], [ 0, %597 ]
  %608 = phi i32 [ %623, %598 ], [ %584, %597 ]
  %609 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !57
  %610 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %609, i64 %175, i32 5, i64 %575
  %611 = load i32, i32* %610, align 4, !tbaa !20
  %612 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %609, i64 %175, i32 6, i64 %575
  %613 = load i32, i32* %612, align 4, !tbaa !20
  %614 = mul i32 %613, %611
  %615 = icmp sgt i32 %614, 0
  br i1 %615, label %616, label %622

616:                                              ; preds = %604
  %617 = sext i32 %606 to i64
  %618 = trunc i64 %607 to i32
  br label %629

619:                                              ; preds = %629
  %620 = trunc i64 %649 to i32
  %621 = load i32, i32* %37, align 4, !tbaa !70
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
  %635 = load %struct.opj_packet_info*, %struct.opj_packet_info** %634, align 8, !tbaa !92
  %636 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %635, i64 %631, i32 0
  %637 = load i32, i32* %636, align 8, !tbaa !93
  %638 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %635, i64 %631, i32 1
  %639 = load i32, i32* %638, align 4, !tbaa !95
  %640 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %635, i64 %631, i32 2
  %641 = load i32, i32* %640, align 8, !tbaa !96
  %642 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %635, i64 %631, i32 3
  %643 = load double, double* %642, align 8, !tbaa !97
  %644 = trunc i64 %631 to i32
  %645 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.22, i64 0, i64 0), i32 %644, i32 %266, i32 %582, i32 %587, i32 %618, i32 %632, i32 %637, i32 %639, i32 %641)
  %646 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20.21, i64 0, i64 0), double %643)
  %647 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %648 = fadd double %633, %643
  %649 = add nsw i64 %631, 1
  %650 = add nuw nsw i32 %632, 1
  %651 = icmp eq i32 %650, %614
  br i1 %651, label %619, label %652

652:                                              ; preds = %629
  %653 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !57
  br label %629

654:                                              ; preds = %703
  %655 = load i32*, i32** %43, align 8, !tbaa !72
  %656 = getelementptr inbounds i32, i32* %655, i64 %708
  %657 = load i32, i32* %656, align 4, !tbaa !20
  %658 = sext i32 %657 to i64
  %659 = icmp sgt i64 %575, %658
  br i1 %659, label %711, label %660

660:                                              ; preds = %654, %596
  %661 = phi double [ %706, %654 ], [ %589, %596 ]
  %662 = phi i32 [ %707, %654 ], [ %588, %596 ]
  %663 = phi i64 [ %708, %654 ], [ 0, %596 ]
  %664 = phi i32 [ %705, %654 ], [ %585, %596 ]
  %665 = phi i32 [ %704, %654 ], [ %584, %596 ]
  %666 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !57
  %667 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %666, i64 %175, i32 5, i64 %575
  %668 = load i32, i32* %667, align 4, !tbaa !20
  %669 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %666, i64 %175, i32 6, i64 %575
  %670 = load i32, i32* %669, align 4, !tbaa !20
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
  %682 = load %struct.opj_packet_info*, %struct.opj_packet_info** %681, align 8, !tbaa !92
  %683 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %682, i64 %678, i32 0
  %684 = load i32, i32* %683, align 8, !tbaa !93
  %685 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %682, i64 %678, i32 1
  %686 = load i32, i32* %685, align 4, !tbaa !95
  %687 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %682, i64 %678, i32 2
  %688 = load i32, i32* %687, align 8, !tbaa !96
  %689 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %682, i64 %678, i32 3
  %690 = load double, double* %689, align 8, !tbaa !97
  %691 = trunc i64 %678 to i32
  %692 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.22, i64 0, i64 0), i32 %691, i32 %266, i32 %581, i32 %587, i32 %675, i32 %679, i32 %684, i32 %686, i32 %688)
  %693 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %694 = fadd double %680, %690
  %695 = add nsw i64 %678, 1
  %696 = add nuw nsw i32 %679, 1
  %697 = icmp eq i32 %696, %671
  br i1 %697, label %700, label %698

698:                                              ; preds = %676
  %699 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !57
  br label %676

700:                                              ; preds = %676
  %701 = trunc i64 %695 to i32
  %702 = load i32, i32* %37, align 4, !tbaa !70
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
  %718 = load i32, i32* %40, align 8, !tbaa !71
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
  %729 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18.19, i64 0, i64 0), i64 6, i64 1, %struct._IO_FILE* %5)
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
  %743 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !57
  %744 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %743, i64 %175, i32 5, i64 %738
  %745 = load i32, i32* %744, align 4, !tbaa !20
  %746 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %743, i64 %175, i32 6, i64 %738
  %747 = load i32, i32* %746, align 4, !tbaa !20
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
  %757 = load i32, i32* %136, align 4, !tbaa !98
  %758 = add nsw i32 %757, %266
  %759 = load i32, i32* %32, align 4, !tbaa !68
  %760 = sitofp i32 %759 to float
  %761 = fdiv float %734, %760
  %762 = tail call float @llvm.floor.f32(float %761)
  %763 = fptosi float %762 to i32
  %764 = load i32, i32* %27, align 4, !tbaa !66
  %765 = mul i32 %764, %759
  %766 = mul i32 %765, %763
  %767 = sub i32 %758, %766
  %768 = load i32, i32* %29, align 8, !tbaa !67
  %769 = mul nsw i32 %768, %763
  %770 = add nsw i32 %769, %757
  %771 = add nsw i32 %767, %764
  %772 = add nsw i32 %770, %768
  %773 = load i32, i32* %37, align 4, !tbaa !70
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
  %783 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !57
  %784 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %783, i64 %175, i32 5, i64 %738
  %785 = load i32, i32* %784, align 4, !tbaa !20
  %786 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %783, i64 %175, i32 7, i64 %738
  %787 = load i32, i32* %786, align 4, !tbaa !20
  %788 = load i32*, i32** %43, align 8, !tbaa !72
  %789 = getelementptr inbounds i32, i32* %788, i64 %780
  %790 = load i32, i32* %789, align 4, !tbaa !20
  %791 = add i32 %787, %739
  %792 = add i32 %791, %790
  %793 = tail call double @ldexp(double 1.000000e+00, i32 %792) #7
  %794 = fptosi double %793 to i32
  %795 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !57
  %796 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %795, i64 %175, i32 8, i64 %738
  %797 = load i32, i32* %796, align 4, !tbaa !20
  %798 = load i32*, i32** %43, align 8, !tbaa !72
  %799 = getelementptr inbounds i32, i32* %798, i64 %780
  %800 = load i32, i32* %799, align 4, !tbaa !20
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
  %811 = load i32*, i32** %43, align 8, !tbaa !72
  %812 = getelementptr inbounds i32, i32* %811, i64 %780
  %813 = load i32, i32* %812, align 4, !tbaa !20
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
  %842 = load i32, i32* %40, align 8, !tbaa !71
  %843 = icmp sgt i32 %842, 0
  br i1 %843, label %844, label %836

844:                                              ; preds = %841
  %845 = sext i32 %830 to i64
  br label %846

846:                                              ; preds = %846, %844
  %847 = phi i64 [ %845, %844 ], [ %866, %846 ]
  %848 = phi i32 [ 0, %844 ], [ %867, %846 ]
  %849 = phi double [ %832, %844 ], [ %865, %846 ]
  %850 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !57
  %851 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %850, i64 %175, i32 9
  %852 = load %struct.opj_packet_info*, %struct.opj_packet_info** %851, align 8, !tbaa !92
  %853 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %852, i64 %847, i32 0
  %854 = load i32, i32* %853, align 8, !tbaa !93
  %855 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %852, i64 %847, i32 1
  %856 = load i32, i32* %855, align 4, !tbaa !95
  %857 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %852, i64 %847, i32 2
  %858 = load i32, i32* %857, align 8, !tbaa !96
  %859 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %852, i64 %847, i32 3
  %860 = load double, double* %859, align 8, !tbaa !97
  %861 = trunc i64 %847 to i32
  %862 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.24, i64 0, i64 0), i32 %861, i32 %266, i32 %752, i32 %754, i32 %821, i32 %848, i32 %854, i32 %856, i32 %858)
  %863 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20.21, i64 0, i64 0), double %860)
  %864 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %865 = fadd double %849, %860
  %866 = add nsw i64 %847, 1
  %867 = add nuw nsw i32 %848, 1
  %868 = load i32, i32* %40, align 8, !tbaa !71
  %869 = icmp slt i32 %867, %868
  br i1 %869, label %846, label %834

870:                                              ; preds = %905, %828
  %871 = phi i32 [ %907, %905 ], [ %823, %828 ]
  %872 = phi i32 [ %908, %905 ], [ %767, %828 ]
  %873 = phi double [ %906, %905 ], [ %825, %828 ]
  %874 = icmp eq i32 %819, %872
  br i1 %874, label %875, label %905

875:                                              ; preds = %870
  %876 = load i32, i32* %40, align 8, !tbaa !71
  %877 = icmp sgt i32 %876, 0
  br i1 %877, label %878, label %905

878:                                              ; preds = %875
  %879 = sext i32 %871 to i64
  br label %880

880:                                              ; preds = %880, %878
  %881 = phi i64 [ %879, %878 ], [ %899, %880 ]
  %882 = phi i32 [ 0, %878 ], [ %900, %880 ]
  %883 = phi double [ %873, %878 ], [ %898, %880 ]
  %884 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !57
  %885 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %884, i64 %175, i32 9
  %886 = load %struct.opj_packet_info*, %struct.opj_packet_info** %885, align 8, !tbaa !92
  %887 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %886, i64 %881, i32 0
  %888 = load i32, i32* %887, align 8, !tbaa !93
  %889 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %886, i64 %881, i32 1
  %890 = load i32, i32* %889, align 4, !tbaa !95
  %891 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %886, i64 %881, i32 2
  %892 = load i32, i32* %891, align 8, !tbaa !96
  %893 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %886, i64 %881, i32 3
  %894 = load double, double* %893, align 8, !tbaa !97
  %895 = trunc i64 %881 to i32
  %896 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.24, i64 0, i64 0), i32 %895, i32 %266, i32 %751, i32 %754, i32 %820, i32 %882, i32 %888, i32 %890, i32 %892)
  %897 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %898 = fadd double %883, %894
  %899 = add nsw i64 %881, 1
  %900 = add nuw nsw i32 %882, 1
  %901 = load i32, i32* %40, align 8, !tbaa !71
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
  %919 = load i32, i32* %37, align 4, !tbaa !70
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
  %935 = load i32, i32* %136, align 4, !tbaa !98
  %936 = add nsw i32 %935, %266
  %937 = sitofp i32 %266 to float
  %938 = load i32, i32* %32, align 4, !tbaa !68
  %939 = sitofp i32 %938 to float
  %940 = fdiv float %937, %939
  %941 = tail call float @llvm.floor.f32(float %940)
  %942 = fptosi float %941 to i32
  %943 = load i32, i32* %27, align 4, !tbaa !66
  %944 = mul i32 %943, %938
  %945 = mul i32 %944, %942
  %946 = sub i32 %936, %945
  %947 = load i32, i32* %29, align 8, !tbaa !67
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
  %973 = load <4 x i32>, <4 x i32>* %972, align 4, !tbaa !20
  %974 = getelementptr inbounds i32, i32* %971, i64 4
  %975 = bitcast i32* %974 to <4 x i32>*
  %976 = load <4 x i32>, <4 x i32>* %975, align 4, !tbaa !20
  %977 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %297, i64 %175, i32 6, i64 %967
  %978 = bitcast i32* %977 to <4 x i32>*
  %979 = load <4 x i32>, <4 x i32>* %978, align 4, !tbaa !20
  %980 = getelementptr inbounds i32, i32* %977, i64 4
  %981 = bitcast i32* %980 to <4 x i32>*
  %982 = load <4 x i32>, <4 x i32>* %981, align 4, !tbaa !20
  %983 = mul nsw <4 x i32> %979, %973
  %984 = mul nsw <4 x i32> %982, %976
  %985 = icmp sgt <4 x i32> %983, %968
  %986 = icmp sgt <4 x i32> %984, %969
  %987 = select <4 x i1> %985, <4 x i32> %983, <4 x i32> %968
  %988 = select <4 x i1> %986, <4 x i32> %984, <4 x i32> %969
  %989 = or i64 %967, 8
  %990 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %297, i64 %175, i32 5, i64 %989
  %991 = bitcast i32* %990 to <4 x i32>*
  %992 = load <4 x i32>, <4 x i32>* %991, align 4, !tbaa !20
  %993 = getelementptr inbounds i32, i32* %990, i64 4
  %994 = bitcast i32* %993 to <4 x i32>*
  %995 = load <4 x i32>, <4 x i32>* %994, align 4, !tbaa !20
  %996 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %297, i64 %175, i32 6, i64 %989
  %997 = bitcast i32* %996 to <4 x i32>*
  %998 = load <4 x i32>, <4 x i32>* %997, align 4, !tbaa !20
  %999 = getelementptr inbounds i32, i32* %996, i64 4
  %1000 = bitcast i32* %999 to <4 x i32>*
  %1001 = load <4 x i32>, <4 x i32>* %1000, align 4, !tbaa !20
  %1002 = mul nsw <4 x i32> %998, %992
  %1003 = mul nsw <4 x i32> %1001, %995
  %1004 = icmp sgt <4 x i32> %1002, %987
  %1005 = icmp sgt <4 x i32> %1003, %988
  %1006 = select <4 x i1> %1004, <4 x i32> %1002, <4 x i32> %987
  %1007 = select <4 x i1> %1005, <4 x i32> %1003, <4 x i32> %988
  %1008 = add i64 %967, 16
  %1009 = add i64 %970, -2
  %1010 = icmp eq i64 %1009, 0
  br i1 %1010, label %1011, label %966, !llvm.loop !99

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
  %1021 = load <4 x i32>, <4 x i32>* %1020, align 4, !tbaa !20
  %1022 = getelementptr inbounds i32, i32* %1019, i64 4
  %1023 = bitcast i32* %1022 to <4 x i32>*
  %1024 = load <4 x i32>, <4 x i32>* %1023, align 4, !tbaa !20
  %1025 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %297, i64 %175, i32 6, i64 %1014
  %1026 = bitcast i32* %1025 to <4 x i32>*
  %1027 = load <4 x i32>, <4 x i32>* %1026, align 4, !tbaa !20
  %1028 = getelementptr inbounds i32, i32* %1025, i64 4
  %1029 = bitcast i32* %1028 to <4 x i32>*
  %1030 = load <4 x i32>, <4 x i32>* %1029, align 4, !tbaa !20
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
  %1057 = load i32, i32* %1056, align 4, !tbaa !20
  %1058 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %297, i64 %175, i32 6, i64 %1054
  %1059 = load i32, i32* %1058, align 4, !tbaa !20
  %1060 = mul nsw i32 %1059, %1057
  %1061 = icmp sgt i32 %1060, %1055
  %1062 = select i1 %1061, i32 %1060, i32 %1055
  %1063 = add nuw nsw i64 %1054, 1
  %1064 = icmp eq i64 %1063, %955
  br i1 %1064, label %1065, label %1053, !llvm.loop !100

1065:                                             ; preds = %1053, %1037, %934
  %1066 = phi i32 [ 0, %934 ], [ %1048, %1037 ], [ %1062, %1053 ]
  %1067 = tail call i64 @fwrite(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.25, i64 0, i64 0), i64 74, i64 1, %struct._IO_FILE* %5)
  br i1 %15, label %1068, label %1070

1068:                                             ; preds = %1065
  %1069 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18.19, i64 0, i64 0), i64 6, i64 1, %struct._IO_FILE* %5)
  br label %1070

1070:                                             ; preds = %1068, %1065
  %1071 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %1072 = icmp sgt i32 %1066, 0
  br i1 %1072, label %1073, label %1484

1073:                                             ; preds = %1070
  %1074 = icmp slt i32 %947, 1
  %1075 = icmp slt i32 %943, 1
  %1076 = load i32, i32* %37, align 4, !tbaa !70
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
  %1086 = load i32*, i32** %43, align 8, !tbaa !72
  br label %1087

1087:                                             ; preds = %1247, %1084
  %1088 = phi i32 [ %1078, %1084 ], [ %1248, %1247 ]
  %1089 = phi i32* [ %1086, %1084 ], [ %1249, %1247 ]
  %1090 = phi i64 [ 0, %1084 ], [ %1252, %1247 ]
  %1091 = phi i32 [ %1081, %1084 ], [ %1251, %1247 ]
  %1092 = phi double [ %1082, %1084 ], [ %1250, %1247 ]
  %1093 = getelementptr inbounds i32, i32* %1089, i64 %1090
  %1094 = load i32, i32* %1093, align 4, !tbaa !20
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
  %1106 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !57
  %1107 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %1106, i64 %175, i32 5, i64 %1100
  %1108 = load i32, i32* %1107, align 4, !tbaa !20
  %1109 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %1106, i64 %175, i32 6, i64 %1100
  %1110 = load i32, i32* %1109, align 4, !tbaa !20
  %1111 = mul nsw i32 %1110, %1108
  %1112 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %1106, i64 %175, i32 7, i64 %1100
  %1113 = load i32, i32* %1112, align 4, !tbaa !20
  %1114 = add i32 %1101, %1102
  %1115 = add i32 %1114, %1113
  %1116 = tail call double @ldexp(double 1.000000e+00, i32 %1115) #7
  %1117 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !57
  %1118 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %1117, i64 %175, i32 8, i64 %1100
  %1119 = load i32, i32* %1118, align 4, !tbaa !20
  %1120 = load i32*, i32** %43, align 8, !tbaa !72
  %1121 = getelementptr inbounds i32, i32* %1120, i64 %1090
  %1122 = load i32, i32* %1121, align 4, !tbaa !20
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
  %1161 = load i32, i32* %40, align 8, !tbaa !71
  %1162 = icmp sgt i32 %1161, 0
  br i1 %1162, label %1163, label %1155

1163:                                             ; preds = %1160
  %1164 = sext i32 %1149 to i64
  br label %1165

1165:                                             ; preds = %1165, %1163
  %1166 = phi i64 [ %1164, %1163 ], [ %1185, %1165 ]
  %1167 = phi i32 [ 0, %1163 ], [ %1186, %1165 ]
  %1168 = phi double [ %1151, %1163 ], [ %1184, %1165 ]
  %1169 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !57
  %1170 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %1169, i64 %175, i32 9
  %1171 = load %struct.opj_packet_info*, %struct.opj_packet_info** %1170, align 8, !tbaa !92
  %1172 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1171, i64 %1166, i32 0
  %1173 = load i32, i32* %1172, align 8, !tbaa !93
  %1174 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1171, i64 %1166, i32 1
  %1175 = load i32, i32* %1174, align 4, !tbaa !95
  %1176 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1171, i64 %1166, i32 2
  %1177 = load i32, i32* %1176, align 8, !tbaa !96
  %1178 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1171, i64 %1166, i32 3
  %1179 = load double, double* %1178, align 8, !tbaa !97
  %1180 = trunc i64 %1166 to i32
  %1181 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.26, i64 0, i64 0), i32 %1180, i32 %266, i32 %1080, i32 %1098, i32 %1140, i32 %1167, i32 %1173, i32 %1175, i32 %1177)
  %1182 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20.21, i64 0, i64 0), double %1179)
  %1183 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %1184 = fadd double %1168, %1179
  %1185 = add nsw i64 %1166, 1
  %1186 = add nuw nsw i32 %1167, 1
  %1187 = load i32, i32* %40, align 8, !tbaa !71
  %1188 = icmp slt i32 %1186, %1187
  br i1 %1188, label %1165, label %1153

1189:                                             ; preds = %1224, %1147
  %1190 = phi i32 [ %1226, %1224 ], [ %1142, %1147 ]
  %1191 = phi i32 [ %1227, %1224 ], [ %946, %1147 ]
  %1192 = phi double [ %1225, %1224 ], [ %1144, %1147 ]
  %1193 = icmp eq i32 %1138, %1191
  br i1 %1193, label %1194, label %1224

1194:                                             ; preds = %1189
  %1195 = load i32, i32* %40, align 8, !tbaa !71
  %1196 = icmp sgt i32 %1195, 0
  br i1 %1196, label %1197, label %1224

1197:                                             ; preds = %1194
  %1198 = sext i32 %1190 to i64
  br label %1199

1199:                                             ; preds = %1199, %1197
  %1200 = phi i64 [ %1198, %1197 ], [ %1218, %1199 ]
  %1201 = phi i32 [ 0, %1197 ], [ %1219, %1199 ]
  %1202 = phi double [ %1192, %1197 ], [ %1217, %1199 ]
  %1203 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !57
  %1204 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %1203, i64 %175, i32 9
  %1205 = load %struct.opj_packet_info*, %struct.opj_packet_info** %1204, align 8, !tbaa !92
  %1206 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1205, i64 %1200, i32 0
  %1207 = load i32, i32* %1206, align 8, !tbaa !93
  %1208 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1205, i64 %1200, i32 1
  %1209 = load i32, i32* %1208, align 4, !tbaa !95
  %1210 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1205, i64 %1200, i32 2
  %1211 = load i32, i32* %1210, align 8, !tbaa !96
  %1212 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1205, i64 %1200, i32 3
  %1213 = load double, double* %1212, align 8, !tbaa !97
  %1214 = trunc i64 %1200 to i32
  %1215 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.26, i64 0, i64 0), i32 %1214, i32 %266, i32 %1080, i32 %1097, i32 %1139, i32 %1201, i32 %1207, i32 %1209, i32 %1211)
  %1216 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %1217 = fadd double %1202, %1213
  %1218 = add nsw i64 %1200, 1
  %1219 = add nuw nsw i32 %1201, 1
  %1220 = load i32, i32* %40, align 8, !tbaa !71
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
  %1240 = load i32*, i32** %43, align 8, !tbaa !72
  %1241 = getelementptr inbounds i32, i32* %1240, i64 %1090
  %1242 = load i32, i32* %1241, align 4, !tbaa !20
  %1243 = sext i32 %1242 to i64
  %1244 = icmp slt i64 %1100, %1243
  br i1 %1244, label %1099, label %1245

1245:                                             ; preds = %1234
  %1246 = load i32, i32* %37, align 4, !tbaa !70
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
  %1266 = load i32, i32* %1265, align 4, !tbaa !20
  %1267 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %297, i64 %175, i32 6, i64 %1263
  %1268 = load i32, i32* %1267, align 4, !tbaa !20
  %1269 = mul nsw i32 %1268, %1266
  %1270 = icmp sgt i32 %1269, %1264
  %1271 = select i1 %1270, i32 %1269, i32 %1264
  %1272 = add nuw nsw i64 %1263, 1
  %1273 = icmp eq i64 %1272, %303
  br i1 %1273, label %1274, label %1262, !llvm.loop !101

1274:                                             ; preds = %1262, %388, %299
  %1275 = phi i32 [ 0, %299 ], [ %399, %388 ], [ %1271, %1262 ]
  %1276 = tail call i64 @fwrite(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.27.23, i64 0, i64 0), i64 74, i64 1, %struct._IO_FILE* %5)
  br i1 %15, label %1277, label %1279

1277:                                             ; preds = %1274
  %1278 = tail call i64 @fwrite(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18.19, i64 0, i64 0), i64 6, i64 1, %struct._IO_FILE* %5)
  br label %1279

1279:                                             ; preds = %1277, %1274
  %1280 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %1281 = load i32, i32* %37, align 4, !tbaa !70
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
  %1291 = load i32, i32* %136, align 4, !tbaa !98
  %1292 = add nsw i32 %1291, %266
  %1293 = load i32, i32* %32, align 4, !tbaa !68
  %1294 = sitofp i32 %1293 to float
  %1295 = fdiv float %1284, %1294
  %1296 = tail call float @llvm.floor.f32(float %1295)
  %1297 = fptosi float %1296 to i32
  %1298 = load i32, i32* %27, align 4, !tbaa !66
  %1299 = mul i32 %1298, %1293
  %1300 = mul i32 %1299, %1297
  %1301 = sub i32 %1292, %1300
  %1302 = load i32, i32* %29, align 8, !tbaa !67
  %1303 = mul nsw i32 %1302, %1297
  %1304 = add nsw i32 %1303, %1291
  %1305 = add nsw i32 %1301, %1298
  %1306 = add nsw i32 %1304, %1302
  br i1 %1285, label %1307, label %1477

1307:                                             ; preds = %1286
  %1308 = icmp slt i32 %1302, 1
  %1309 = icmp slt i32 %1298, 1
  %1310 = load i32*, i32** %43, align 8, !tbaa !72
  %1311 = trunc i64 %1288 to i32
  %1312 = trunc i64 %1288 to i32
  br label %1313

1313:                                             ; preds = %1469, %1307
  %1314 = phi i32* [ %1310, %1307 ], [ %1470, %1469 ]
  %1315 = phi i32 [ 0, %1307 ], [ %1473, %1469 ]
  %1316 = phi i32 [ %1289, %1307 ], [ %1472, %1469 ]
  %1317 = phi double [ %1290, %1307 ], [ %1471, %1469 ]
  %1318 = getelementptr inbounds i32, i32* %1314, i64 %1288
  %1319 = load i32, i32* %1318, align 4, !tbaa !20
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
  %1330 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !57
  %1331 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %1330, i64 %175, i32 5, i64 %1324
  %1332 = load i32, i32* %1331, align 4, !tbaa !20
  %1333 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %1330, i64 %175, i32 6, i64 %1324
  %1334 = load i32, i32* %1333, align 4, !tbaa !20
  %1335 = mul nsw i32 %1334, %1332
  %1336 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %1330, i64 %175, i32 7, i64 %1324
  %1337 = load i32, i32* %1336, align 4, !tbaa !20
  %1338 = add i32 %1325, %1326
  %1339 = add i32 %1338, %1337
  %1340 = tail call double @ldexp(double 1.000000e+00, i32 %1339) #7
  %1341 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !57
  %1342 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %1341, i64 %175, i32 8, i64 %1324
  %1343 = load i32, i32* %1342, align 4, !tbaa !20
  %1344 = load i32*, i32** %43, align 8, !tbaa !72
  %1345 = getelementptr inbounds i32, i32* %1344, i64 %1288
  %1346 = load i32, i32* %1345, align 4, !tbaa !20
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
  %1385 = load i32, i32* %40, align 8, !tbaa !71
  %1386 = icmp sgt i32 %1385, 0
  br i1 %1386, label %1387, label %1379

1387:                                             ; preds = %1384
  %1388 = sext i32 %1373 to i64
  br label %1389

1389:                                             ; preds = %1389, %1387
  %1390 = phi i64 [ %1388, %1387 ], [ %1409, %1389 ]
  %1391 = phi i32 [ 0, %1387 ], [ %1410, %1389 ]
  %1392 = phi double [ %1375, %1387 ], [ %1408, %1389 ]
  %1393 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !57
  %1394 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %1393, i64 %175, i32 9
  %1395 = load %struct.opj_packet_info*, %struct.opj_packet_info** %1394, align 8, !tbaa !92
  %1396 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1395, i64 %1390, i32 0
  %1397 = load i32, i32* %1396, align 8, !tbaa !93
  %1398 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1395, i64 %1390, i32 1
  %1399 = load i32, i32* %1398, align 4, !tbaa !95
  %1400 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1395, i64 %1390, i32 2
  %1401 = load i32, i32* %1400, align 8, !tbaa !96
  %1402 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1395, i64 %1390, i32 3
  %1403 = load double, double* %1402, align 8, !tbaa !97
  %1404 = trunc i64 %1390 to i32
  %1405 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.26, i64 0, i64 0), i32 %1404, i32 %266, i32 %1312, i32 %1315, i32 %1364, i32 %1391, i32 %1397, i32 %1399, i32 %1401)
  %1406 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20.21, i64 0, i64 0), double %1403)
  %1407 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %1408 = fadd double %1392, %1403
  %1409 = add nsw i64 %1390, 1
  %1410 = add nuw nsw i32 %1391, 1
  %1411 = load i32, i32* %40, align 8, !tbaa !71
  %1412 = icmp slt i32 %1410, %1411
  br i1 %1412, label %1389, label %1377

1413:                                             ; preds = %1448, %1371
  %1414 = phi i32 [ %1450, %1448 ], [ %1366, %1371 ]
  %1415 = phi i32 [ %1451, %1448 ], [ %1301, %1371 ]
  %1416 = phi double [ %1449, %1448 ], [ %1368, %1371 ]
  %1417 = icmp eq i32 %1362, %1415
  br i1 %1417, label %1418, label %1448

1418:                                             ; preds = %1413
  %1419 = load i32, i32* %40, align 8, !tbaa !71
  %1420 = icmp sgt i32 %1419, 0
  br i1 %1420, label %1421, label %1448

1421:                                             ; preds = %1418
  %1422 = sext i32 %1414 to i64
  br label %1423

1423:                                             ; preds = %1423, %1421
  %1424 = phi i64 [ %1422, %1421 ], [ %1442, %1423 ]
  %1425 = phi i32 [ 0, %1421 ], [ %1443, %1423 ]
  %1426 = phi double [ %1416, %1421 ], [ %1441, %1423 ]
  %1427 = load %struct.opj_tile_info*, %struct.opj_tile_info** %11, align 8, !tbaa !57
  %1428 = getelementptr inbounds %struct.opj_tile_info, %struct.opj_tile_info* %1427, i64 %175, i32 9
  %1429 = load %struct.opj_packet_info*, %struct.opj_packet_info** %1428, align 8, !tbaa !92
  %1430 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1429, i64 %1424, i32 0
  %1431 = load i32, i32* %1430, align 8, !tbaa !93
  %1432 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1429, i64 %1424, i32 1
  %1433 = load i32, i32* %1432, align 4, !tbaa !95
  %1434 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1429, i64 %1424, i32 2
  %1435 = load i32, i32* %1434, align 8, !tbaa !96
  %1436 = getelementptr inbounds %struct.opj_packet_info, %struct.opj_packet_info* %1429, i64 %1424, i32 3
  %1437 = load double, double* %1436, align 8, !tbaa !97
  %1438 = trunc i64 %1424 to i32
  %1439 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.26, i64 0, i64 0), i32 %1438, i32 %266, i32 %1311, i32 %1315, i32 %1363, i32 %1425, i32 %1431, i32 %1433, i32 %1435)
  %1440 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %5)
  %1441 = fadd double %1426, %1437
  %1442 = add nsw i64 %1424, 1
  %1443 = add nuw nsw i32 %1425, 1
  %1444 = load i32, i32* %40, align 8, !tbaa !71
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
  %1464 = load i32*, i32** %43, align 8, !tbaa !72
  %1465 = getelementptr inbounds i32, i32* %1464, i64 %1288
  %1466 = load i32, i32* %1465, align 4, !tbaa !20
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
  %1476 = load i32, i32* %37, align 4, !tbaa !70
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
  %1487 = load i32, i32* %32, align 4, !tbaa !68
  %1488 = load i32, i32* %34, align 8, !tbaa !69
  %1489 = mul nsw i32 %1488, %1487
  %1490 = sext i32 %1489 to i64
  %1491 = icmp slt i64 %1486, %1490
  br i1 %1491, label %174, label %1492

1492:                                             ; preds = %1484, %132, %83
  %1493 = phi double [ 0.000000e+00, %132 ], [ 0.000000e+00, %83 ], [ %1485, %1484 ]
  br i1 %15, label %1494, label %1499

1494:                                             ; preds = %1492
  %1495 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 0
  %1496 = load double, double* %1495, align 8, !tbaa !102
  %1497 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28.24, i64 0, i64 0), double %1496)
  %1498 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29.25, i64 0, i64 0), double %1493)
  br label %1499

1499:                                             ; preds = %1494, %1492
  %1500 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 15
  %1501 = load i32, i32* %1500, align 8, !tbaa !103
  %1502 = icmp eq i32 %1501, 0
  br i1 %1502, label %1527, label %1503

1503:                                             ; preds = %1499
  %1504 = tail call i64 @fwrite(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.30, i64 0, i64 0), i64 13, i64 1, %struct._IO_FILE* %5)
  %1505 = load i32, i32* %1500, align 8, !tbaa !103
  %1506 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3.9, i64 0, i64 0), i32 %1505)
  %1507 = tail call i64 @fwrite(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.31, i64 0, i64 0), i64 25, i64 1, %struct._IO_FILE* %5)
  %1508 = load i32, i32* %1500, align 8, !tbaa !103
  %1509 = icmp sgt i32 %1508, 0
  br i1 %1509, label %1510, label %1527

1510:                                             ; preds = %1503
  %1511 = getelementptr inbounds %struct.opj_codestream_info, %struct.opj_codestream_info* %0, i64 0, i32 16
  br label %1512

1512:                                             ; preds = %1512, %1510
  %1513 = phi i64 [ 0, %1510 ], [ %1523, %1512 ]
  %1514 = load %struct.opj_marker_info_t*, %struct.opj_marker_info_t** %1511, align 8, !tbaa !104
  %1515 = getelementptr inbounds %struct.opj_marker_info_t, %struct.opj_marker_info_t* %1514, i64 %1513, i32 0
  %1516 = load i16, i16* %1515, align 4, !tbaa !105
  %1517 = zext i16 %1516 to i32
  %1518 = getelementptr inbounds %struct.opj_marker_info_t, %struct.opj_marker_info_t* %1514, i64 %1513, i32 1
  %1519 = load i32, i32* %1518, align 4, !tbaa !107
  %1520 = getelementptr inbounds %struct.opj_marker_info_t, %struct.opj_marker_info_t* %1514, i64 %1513, i32 2
  %1521 = load i32, i32* %1520, align 4, !tbaa !108
  %1522 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.32, i64 0, i64 0), i32 %1517, i32 %1519, i32 %1521)
  %1523 = add nuw nsw i64 %1513, 1
  %1524 = load i32, i32* %1500, align 8, !tbaa !103
  %1525 = sext i32 %1524 to i64
  %1526 = icmp slt i64 %1523, %1525
  br i1 %1526, label %1512, label %1527

1527:                                             ; preds = %1512, %1503, %1499
  %1528 = tail call i32 @fclose(%struct._IO_FILE* %5)
  %1529 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %1530 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1529, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.33.26, i64 0, i64 0), i8* %1) #12
  br label %1531

1531:                                             ; preds = %1527, %7, %2
  %1532 = phi i32 [ 0, %1527 ], [ 1, %7 ], [ 1, %2 ]
  ret i32 %1532
}

; Function Attrs: nounwind
declare i32 @fputc(i32, %struct._IO_FILE* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind readnone speculatable
declare float @llvm.floor.f32(float) #10

declare double @ldexp(double, i32) local_unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @decode_help_display() #0 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %2 = tail call i64 @fwrite(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.42, i64 0, i64 0), i64 28, i64 1, %struct._IO_FILE* %1)
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %4 = tail call i64 @fwrite(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.1.43, i64 0, i64 0), i64 58, i64 1, %struct._IO_FILE* %3)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %6 = tail call i64 @fwrite(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2.44, i64 0, i64 0), i64 46, i64 1, %struct._IO_FILE* %5)
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %8 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %7)
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %10 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %9)
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %12 = tail call i64 @fwrite(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.4.45, i64 0, i64 0), i64 11, i64 1, %struct._IO_FILE* %11)
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %14 = tail call i64 @fwrite(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5.46, i64 0, i64 0), i64 28, i64 1, %struct._IO_FILE* %13)
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %16 = tail call i64 @fwrite(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6.47, i64 0, i64 0), i64 11, i64 1, %struct._IO_FILE* %15)
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %18 = tail call i64 @fwrite(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.7.48, i64 0, i64 0), i64 37, i64 1, %struct._IO_FILE* %17)
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %20 = tail call i64 @fwrite(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.8.49, i64 0, i64 0), i64 56, i64 1, %struct._IO_FILE* %19)
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %22 = tail call i64 @fwrite(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.9.50, i64 0, i64 0), i64 77, i64 1, %struct._IO_FILE* %21)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %24 = tail call i64 @fwrite(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10.51, i64 0, i64 0), i64 23, i64 1, %struct._IO_FILE* %23)
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %26 = tail call i64 @fwrite(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.11.52, i64 0, i64 0), i64 60, i64 1, %struct._IO_FILE* %25)
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %28 = tail call i64 @fwrite(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.12.53, i64 0, i64 0), i64 72, i64 1, %struct._IO_FILE* %27)
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %30 = tail call i64 @fwrite(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.13.54, i64 0, i64 0), i64 39, i64 1, %struct._IO_FILE* %29)
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %32 = tail call i64 @fwrite(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14.55, i64 0, i64 0), i64 25, i64 1, %struct._IO_FILE* %31)
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %34 = tail call i64 @fwrite(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.15.56, i64 0, i64 0), i64 13, i64 1, %struct._IO_FILE* %33)
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %36 = tail call i64 @fwrite(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.16.57, i64 0, i64 0), i64 75, i64 1, %struct._IO_FILE* %35)
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %38 = tail call i64 @fwrite(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.17.58, i64 0, i64 0), i64 61, i64 1, %struct._IO_FILE* %37)
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %40 = tail call i64 @fwrite(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.18.59, i64 0, i64 0), i64 71, i64 1, %struct._IO_FILE* %39)
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %42 = tail call i64 @fwrite(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @.str.19.60, i64 0, i64 0), i64 71, i64 1, %struct._IO_FILE* %41)
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %44 = tail call i64 @fwrite(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.20.61, i64 0, i64 0), i64 72, i64 1, %struct._IO_FILE* %43)
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %46 = tail call i64 @fwrite(i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.21.62, i64 0, i64 0), i64 77, i64 1, %struct._IO_FILE* %45)
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %48 = tail call i64 @fwrite(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.22.63, i64 0, i64 0), i64 33, i64 1, %struct._IO_FILE* %47)
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %50 = tail call i64 @fwrite(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.23.64, i64 0, i64 0), i64 21, i64 1, %struct._IO_FILE* %49)
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %52 = tail call i64 @fwrite(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.24.65, i64 0, i64 0), i64 69, i64 1, %struct._IO_FILE* %51)
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %54 = tail call i64 @fwrite(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.25.66, i64 0, i64 0), i64 69, i64 1, %struct._IO_FILE* %53)
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %56 = tail call i64 @fwrite(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.26.67, i64 0, i64 0), i64 68, i64 1, %struct._IO_FILE* %55)
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %58 = tail call i64 @fwrite(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.27.68, i64 0, i64 0), i64 63, i64 1, %struct._IO_FILE* %57)
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %60 = tail call i64 @fwrite(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.28.69, i64 0, i64 0), i64 42, i64 1, %struct._IO_FILE* %59)
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %62 = tail call i64 @fwrite(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.29.70, i64 0, i64 0), i64 69, i64 1, %struct._IO_FILE* %61)
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %64 = tail call i64 @fwrite(i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.30.71, i64 0, i64 0), i64 74, i64 1, %struct._IO_FILE* %63)
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %66 = tail call i64 @fwrite(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.31.72, i64 0, i64 0), i64 17, i64 1, %struct._IO_FILE* %65)
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %68 = tail call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.32.73, i64 0, i64 0), i64 7, i64 1, %struct._IO_FILE* %67)
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %70 = tail call i64 @fwrite(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.33.74, i64 0, i64 0), i64 52, i64 1, %struct._IO_FILE* %69)
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %72 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %71)
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %74 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %73)
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
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %9 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.34.75, i64 0, i64 0), i8* %0) #12
  br label %50

10:                                               ; preds = %47, %40
  %11 = phi %struct.dirent* [ %48, %47 ], [ %41, %40 ]
  %12 = getelementptr inbounds %struct.dirent, %struct.dirent* %11, i64 0, i32 4, i64 0
  %13 = load i8, i8* %12, align 1, !tbaa !22
  %14 = zext i8 %13 to i32
  %15 = sub nsw i32 46, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.dirent, %struct.dirent* %11, i64 0, i32 4, i64 1
  %19 = load i8, i8* %18, align 1, !tbaa !22
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
  %28 = load i8, i8* %27, align 1, !tbaa !22
  %29 = zext i8 %28 to i32
  %30 = sub nsw i32 46, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = getelementptr inbounds %struct.dirent, %struct.dirent* %11, i64 0, i32 4, i64 2
  %34 = load i8, i8* %33, align 1, !tbaa !22
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
declare noalias %struct.__dirstream* @opendir(i8* nocapture readonly) local_unnamed_addr #1

declare %struct.dirent* @readdir(%struct.__dirstream*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @load_images(%struct.dircnt* nocapture readonly, i8*) #0 {
  %3 = tail call %struct.__dirstream* @opendir(i8* %1)
  %4 = icmp eq %struct.__dirstream* %3, null
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  br i1 %4, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.34.75, i64 0, i64 0), i8* %1) #12
  br label %59

8:                                                ; preds = %2
  %9 = tail call i64 @fwrite(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.37.76, i64 0, i64 0), i64 27, i64 1, %struct._IO_FILE* %5) #12
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
  %20 = load i8, i8* %19, align 1, !tbaa !22
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 46, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.dirent, %struct.dirent* %18, i64 0, i32 4, i64 1
  %26 = load i8, i8* %25, align 1, !tbaa !22
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
  %35 = load i8, i8* %34, align 1, !tbaa !22
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 46, %36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.dirent, %struct.dirent* %18, i64 0, i32 4, i64 2
  %41 = load i8, i8* %40, align 1, !tbaa !22
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
  %52 = load i8**, i8*** %13, align 8, !tbaa !109
  %53 = getelementptr inbounds i8*, i8** %52, i64 %15
  %54 = load i8*, i8** %53, align 8, !tbaa !21
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
declare i8* @strcpy(i8* returned, i8* nocapture readonly) local_unnamed_addr #1

; Function Attrs: nounwind readonly uwtable
define internal i32 @get_file_format(i8* readonly) #11 {
  %2 = tail call i8* @strrchr(i8* %0, i32 46) #13
  %3 = icmp eq i8* %2, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, i8* %2, i64 1
  %6 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38.77, i64 0, i64 0), i64 3) #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39.78, i64 0, i64 0), i64 3) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %8, %4
  %12 = phi i64 [ 0, %4 ], [ 1, %8 ], [ 2, %17 ], [ 3, %20 ], [ 4, %23 ], [ 5, %26 ], [ 6, %29 ], [ 7, %32 ], [ 8, %35 ], [ 9, %38 ], [ 10, %41 ], [ 11, %44 ], [ 12, %47 ], [ 13, %50 ]
  %13 = getelementptr inbounds [14 x i32], [14 x i32]* @get_file_format.format, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !20
  br label %15

15:                                               ; preds = %50, %11, %1
  %16 = phi i32 [ %14, %11 ], [ -1, %1 ], [ -1, %50 ]
  ret i32 %16

17:                                               ; preds = %8
  %18 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.40.79, i64 0, i64 0), i64 3) #13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %11, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.41.80, i64 0, i64 0), i64 3) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %11, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.42.81, i64 0, i64 0), i64 3) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %11, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.43.82, i64 0, i64 0), i64 3) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %11, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.44.83, i64 0, i64 0), i64 3) #13
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %11, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i64 0, i64 0), i64 3) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %11, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.46, i64 0, i64 0), i64 3) #13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %11, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.47, i64 0, i64 0), i64 3) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %11, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.48, i64 0, i64 0), i64 3) #13
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %11, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.49, i64 0, i64 0), i64 3) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %11, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.50, i64 0, i64 0), i64 3) #13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %11, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @strncasecmp(i8* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.51, i64 0, i64 0), i64 3) #13
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %11, label %15
}

; Function Attrs: nounwind readonly
declare i8* @strrchr(i8*, i32) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal signext i8 @get_next_file(i32, %struct.dircnt* nocapture readonly, %struct.img_folder* nocapture readonly, %struct.opj_dparameters*) #0 {
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
  %16 = load i8**, i8*** %15, align 8, !tbaa !109
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds i8*, i8** %16, i64 %17
  %19 = load i8*, i8** %18, align 8, !tbaa !21
  %20 = call i8* @strcpy(i8* nonnull %10, i8* %19) #7
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %21, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.52.84, i64 0, i64 0), i32 %0, i8* nonnull %10) #12
  %23 = call i32 @get_file_format(i8* nonnull %10)
  %24 = getelementptr inbounds %struct.opj_dparameters, %struct.opj_dparameters* %3, i64 0, i32 4
  store i32 %23, i32* %24, align 4, !tbaa !111
  %25 = icmp eq i32 %23, -1
  br i1 %25, label %53, label %26

26:                                               ; preds = %4
  %27 = getelementptr inbounds %struct.img_folder, %struct.img_folder* %2, i64 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !113
  %29 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.53.85, i64 0, i64 0), i8* %28, i8* nonnull %10) #7
  %30 = getelementptr inbounds %struct.opj_dparameters, %struct.opj_dparameters* %3, i64 0, i32 2, i64 0
  %31 = call i8* @strncpy(i8* nonnull %30, i8* nonnull %11, i64 4096) #7
  %32 = call i8* @strtok(i8* nonnull %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35.86, i64 0, i64 0)) #7
  %33 = call i8* @strcpy(i8* nonnull %13, i8* %32) #7
  %34 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35.86, i64 0, i64 0)) #7
  %35 = icmp eq i8* %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %36, %26
  %37 = phi i8* [ %40, %36 ], [ %34, %26 ]
  %38 = call i8* @strcat(i8* nonnull %13, i8* nonnull %14) #7
  %39 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54.87, i64 0, i64 0), i8* nonnull %37) #7
  %40 = call i8* @strtok(i8* null, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.35.86, i64 0, i64 0)) #7
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
  %50 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.55.88, i64 0, i64 0), i8* %47, i8* nonnull %13, i8* %49) #7
  %51 = getelementptr inbounds %struct.opj_dparameters, %struct.opj_dparameters* %3, i64 0, i32 3, i64 0
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i8* @strtok(i8*, i8* nocapture readonly) local_unnamed_addr #1

; Function Attrs: nounwind
declare i8* @strcat(i8* returned, i8* nocapture readonly) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_cmdline_decoder(i32, i8**, %struct.opj_dparameters*, %struct.img_folder* nocapture, i8*) #0 {
  %6 = alloca [2 x %struct.opj_option], align 16
  %7 = alloca [12 x i8], align 1
  %8 = alloca [50 x i8], align 16
  %9 = bitcast [2 x %struct.opj_option]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %9, i8 0, i64 64, i1 false)
  %10 = getelementptr inbounds [2 x %struct.opj_option], [2 x %struct.opj_option]* %6, i64 0, i64 0, i32 0
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.56.89, i64 0, i64 0), i8** %10, align 16
  %11 = getelementptr inbounds [2 x %struct.opj_option], [2 x %struct.opj_option]* %6, i64 0, i64 0, i32 1
  store i32 1, i32* %11, align 8
  %12 = getelementptr inbounds [2 x %struct.opj_option], [2 x %struct.opj_option]* %6, i64 0, i64 0, i32 3
  store i32 121, i32* %12, align 8
  %13 = getelementptr inbounds [2 x %struct.opj_option], [2 x %struct.opj_option]* %6, i64 0, i64 1, i32 0
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.57.90, i64 0, i64 0), i8** %13, align 16
  %14 = getelementptr inbounds [2 x %struct.opj_option], [2 x %struct.opj_option]* %6, i64 0, i64 1, i32 1
  store i32 1, i32* %14, align 8
  %15 = getelementptr inbounds [2 x %struct.opj_option], [2 x %struct.opj_option]* %6, i64 0, i64 1, i32 3
  store i32 79, i32* %15, align 8
  %16 = getelementptr inbounds [12 x i8], [12 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %16) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %16, i8* align 1 getelementptr inbounds ([12 x i8], [12 x i8]* @__const.parse_cmdline_decoder.optlist, i64 0, i64 0), i64 12, i1 false)
  %17 = getelementptr inbounds %struct.img_folder, %struct.img_folder* %3, i64 0, i32 3
  store i8 0, i8* %17, align 1, !tbaa !115
  %18 = getelementptr inbounds [2 x %struct.opj_option], [2 x %struct.opj_option]* %6, i64 0, i64 0
  %19 = getelementptr inbounds %struct.img_folder, %struct.img_folder* %3, i64 0, i32 0
  %20 = getelementptr inbounds %struct.img_folder, %struct.img_folder* %3, i64 0, i32 2
  %21 = getelementptr inbounds %struct.opj_dparameters, %struct.opj_dparameters* %2, i64 0, i32 1
  %22 = getelementptr inbounds %struct.opj_dparameters, %struct.opj_dparameters* %2, i64 0, i32 0
  %23 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 0
  %24 = getelementptr inbounds %struct.opj_dparameters, %struct.opj_dparameters* %2, i64 0, i32 5
  %25 = getelementptr inbounds %struct.img_folder, %struct.img_folder* %3, i64 0, i32 1
  %26 = getelementptr inbounds %struct.opj_dparameters, %struct.opj_dparameters* %2, i64 0, i32 3, i64 0
  %27 = getelementptr inbounds %struct.opj_dparameters, %struct.opj_dparameters* %2, i64 0, i32 4
  %28 = getelementptr inbounds %struct.opj_dparameters, %struct.opj_dparameters* %2, i64 0, i32 2, i64 0
  %29 = bitcast i8** %25 to i64*
  br label %30

30:                                               ; preds = %68, %5
  %31 = call i32 @opj_getopt_long(i32 %0, i8** %1, i8* nonnull %16, %struct.opj_option* nonnull %18, i32 64) #7
  switch i32 %31, label %86 [
    i32 -1, label %90
    i32 105, label %32
    i32 111, label %41
    i32 79, label %49
    i32 114, label %69
    i32 108, label %72
    i32 104, label %75
    i32 121, label %76
    i32 120, label %83
  ]

32:                                               ; preds = %30
  %33 = load i8*, i8** @opj_optarg, align 8, !tbaa !21
  %34 = call i32 @get_file_format(i8* %33)
  store i32 %34, i32* %27, align 4, !tbaa !111
  %35 = icmp ult i32 %34, 3
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %38 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %37, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @.str.58.91, i64 0, i64 0), i8* %33) #12
  br label %124

39:                                               ; preds = %32
  %40 = call i8* @strncpy(i8* nonnull %28, i8* %33, i64 4095) #7
  br label %68

41:                                               ; preds = %30
  %42 = load i8*, i8** @opj_optarg, align 8, !tbaa !21
  %43 = call i32 @get_file_format(i8* %42)
  store i32 %43, i32* %24, align 4, !tbaa !117
  switch i32 %43, label %44 [
    i32 11, label %47
    i32 10, label %47
    i32 12, label %47
    i32 14, label %47
    i32 15, label %47
    i32 16, label %47
    i32 17, label %47
  ]

44:                                               ; preds = %41
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %46 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %45, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.59, i64 0, i64 0), i8* %42) #12
  br label %124

47:                                               ; preds = %41, %41, %41, %41, %41, %41, %41
  %48 = call i8* @strncpy(i8* nonnull %26, i8* %42, i64 4095) #7
  br label %68

49:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %23) #7
  %50 = load i8*, i8** @opj_optarg, align 8, !tbaa !21
  %51 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54.87, i64 0, i64 0), i8* %50) #7
  store i8 1, i8* %17, align 1, !tbaa !115
  %52 = call i32 @get_file_format(i8* nonnull %23)
  store i32 %52, i32* %24, align 4, !tbaa !117
  %53 = add i32 %52, -10
  %54 = icmp ult i32 %53, 8
  br i1 %54, label %58, label %55

55:                                               ; preds = %58, %49
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %57 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %56, i8* getelementptr inbounds ([99 x i8], [99 x i8]* @.str.59, i64 0, i64 0), i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %23) #7
  br label %124

58:                                               ; preds = %49
  %59 = trunc i32 %53 to i8
  %60 = lshr i8 -9, %59
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %55, label %63

63:                                               ; preds = %58
  %64 = sext i32 %53 to i64
  %65 = getelementptr inbounds [8 x i8*], [8 x i8*]* @switch.table.parse_cmdline_decoder, i64 0, i64 %64
  %66 = bitcast i8** %65 to i64*
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %29, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %23) #7
  br label %68

68:                                               ; preds = %86, %83, %76, %72, %69, %63, %47, %39
  br label %30

69:                                               ; preds = %30
  %70 = load i8*, i8** @opj_optarg, align 8, !tbaa !21
  %71 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %70, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.60, i64 0, i64 0), i32* %22) #7
  br label %68

72:                                               ; preds = %30
  %73 = load i8*, i8** @opj_optarg, align 8, !tbaa !21
  %74 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %73, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.60, i64 0, i64 0), i32* nonnull %21) #7
  br label %68

75:                                               ; preds = %30
  call void @decode_help_display()
  br label %124

76:                                               ; preds = %30
  %77 = load i8*, i8** @opj_optarg, align 8, !tbaa !21
  %78 = call i64 @strlen(i8* %77) #13
  %79 = add i64 %78, 1
  %80 = call noalias i8* @malloc(i64 %79) #7
  store i8* %80, i8** %19, align 8, !tbaa !113
  %81 = load i8*, i8** @opj_optarg, align 8, !tbaa !21
  %82 = call i8* @strcpy(i8* %80, i8* %81) #7
  store i8 1, i8* %20, align 8, !tbaa !118
  br label %68

83:                                               ; preds = %30
  %84 = load i8*, i8** @opj_optarg, align 8, !tbaa !21
  %85 = call i8* @strncpy(i8* %4, i8* %84, i64 4096) #7
  br label %68

86:                                               ; preds = %30
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %88 = load i8*, i8** @opj_optarg, align 8, !tbaa !21
  %89 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %87, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.61, i64 0, i64 0), i32 %31, i8* %88) #12
  br label %68

90:                                               ; preds = %30
  %91 = load i8, i8* %20, align 8, !tbaa !118
  %92 = icmp eq i8 %91, 1
  %93 = load i8, i8* %28, align 4, !tbaa !22
  %94 = icmp eq i8 %93, 0
  br i1 %92, label %95, label %113

95:                                               ; preds = %90
  br i1 %94, label %99, label %96

96:                                               ; preds = %95
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %98 = call i64 @fwrite(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.62.92, i64 0, i64 0), i64 57, i64 1, %struct._IO_FILE* %97) #12
  br label %124

99:                                               ; preds = %95
  %100 = load i8, i8* %17, align 1, !tbaa !115
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %104 = call i64 @fwrite(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.63.93, i64 0, i64 0), i64 62, i64 1, %struct._IO_FILE* %103) #12
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %106 = call i64 @fwrite(i8* getelementptr inbounds ([83 x i8], [83 x i8]* @.str.64.94, i64 0, i64 0), i64 82, i64 1, %struct._IO_FILE* %105) #12
  br label %124

107:                                              ; preds = %99
  %108 = load i8, i8* %26, align 4, !tbaa !22
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %124, label %110

110:                                              ; preds = %107
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %112 = call i64 @fwrite(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.65, i64 0, i64 0), i64 57, i64 1, %struct._IO_FILE* %111) #12
  br label %124

113:                                              ; preds = %90
  br i1 %94, label %117, label %114

114:                                              ; preds = %113
  %115 = load i8, i8* %26, align 4, !tbaa !22
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %114, %113
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %119 = load i8*, i8** %1, align 8, !tbaa !21
  %120 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %118, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.66, i64 0, i64 0), i8* %119) #12
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %122 = load i8*, i8** %1, align 8, !tbaa !21
  %123 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %121, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.67, i64 0, i64 0), i8* %122) #12
  br label %124

124:                                              ; preds = %117, %114, %110, %107, %102, %96, %75, %55, %44, %36
  %125 = phi i32 [ 1, %102 ], [ 1, %110 ], [ 1, %96 ], [ 1, %117 ], [ 1, %75 ], [ 1, %36 ], [ 1, %44 ], [ 1, %55 ], [ 0, %114 ], [ 0, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %9) #7
  ret i32 %125
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8* nocapture readonly, i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @error_callback(i8*, i8* nocapture) #0 {
  %3 = bitcast i8* %1 to %struct._IO_FILE*
  %4 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.68, i64 0, i64 0), i8* %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @warning_callback(i8*, i8* nocapture) #0 {
  %3 = bitcast i8* %1 to %struct._IO_FILE*
  %4 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.69, i64 0, i64 0), i8* %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @info_callback(i8*, i8* nocapture readnone) #0 {
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %4 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.70, i64 0, i64 0), i8* %0)
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
  call void @llvm.lifetime.start.p0i8(i64 8228, i8* nonnull %8) #7
  %9 = bitcast %struct.img_folder* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #7
  %10 = bitcast %struct.opj_event_mgr* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #7
  %11 = bitcast %struct.opj_codestream_info* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %11) #7
  %12 = getelementptr inbounds [4096 x i8], [4096 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %12) #7
  %13 = bitcast %struct.opj_event_mgr* %5 to <2 x void (i8*, i8*)*>*
  store <2 x void (i8*, i8*)*> <void (i8*, i8*)* @error_callback, void (i8*, i8*)* @warning_callback>, <2 x void (i8*, i8*)*>* %13, align 16, !tbaa !21
  %14 = getelementptr inbounds %struct.opj_event_mgr, %struct.opj_event_mgr* %5, i64 0, i32 2
  store void (i8*, i8*)* @info_callback, void (i8*, i8*)** %14, align 16, !tbaa !119
  call void @opj_set_default_decoder_parameters(%struct.opj_dparameters* nonnull %3) #7
  store i8 0, i8* %12, align 16, !tbaa !22
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 24, i1 false)
  %15 = call i32 @parse_cmdline_decoder(i32 %0, i8** %1, %struct.opj_dparameters* nonnull %3, %struct.img_folder* nonnull %4, i8* nonnull %12)
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %329, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.img_folder, %struct.img_folder* %4, i64 0, i32 2
  %19 = load i8, i8* %18, align 8, !tbaa !118
  %20 = icmp eq i8 %19, 1
  br i1 %20, label %21, label %128

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.img_folder, %struct.img_folder* %4, i64 0, i32 0
  %23 = load i8*, i8** %22, align 8, !tbaa !113
  %24 = call i32 @get_num_images(i8* %23)
  store volatile i8 1, i8* @specialMalloc, align 1
  %25 = call noalias i8* @malloc(i64 16) #7
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
  %33 = call noalias i8* @malloc(i64 %32) #7
  %34 = bitcast i8* %25 to i8**
  store i8* %33, i8** %34, align 8, !tbaa !121
  %35 = sext i32 %24 to i64
  %36 = shl nsw i64 %35, 3
  store volatile i8 1, i8* @specialMalloc, align 1
  %37 = call noalias i8* @malloc(i64 %36) #7
  store volatile i8 0, i8* @specialMalloc, align 1
  %38 = getelementptr inbounds i8, i8* %25, i64 8
  %39 = bitcast i8* %38 to i8**
  store i8* %37, i8** %39, align 8, !tbaa !109
  %40 = icmp eq i8* %33, null
  %41 = bitcast i8* %37 to i8**
  br i1 %40, label %329, label %42

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
  store <2 x i8*> %67, <2 x i8*>* %70, align 8, !tbaa !21
  %71 = getelementptr inbounds i8*, i8** %69, i64 2
  %72 = bitcast i8** %71 to <2 x i8*>*
  store <2 x i8*> %68, <2 x i8*>* %72, align 8, !tbaa !21
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
  store <2 x i8*> %80, <2 x i8*>* %83, align 8, !tbaa !21
  %84 = getelementptr inbounds i8*, i8** %82, i64 2
  %85 = bitcast i8** %84 to <2 x i8*>*
  store <2 x i8*> %81, <2 x i8*>* %85, align 8, !tbaa !21
  %86 = add i64 %59, 8
  %87 = add <2 x i64> %60, <i64 8, i64 8>
  %88 = add i64 %61, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %58, !llvm.loop !122

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
  store <2 x i8*> %100, <2 x i8*>* %103, align 8, !tbaa !21
  %104 = getelementptr inbounds i8*, i8** %102, i64 2
  %105 = bitcast i8** %104 to <2 x i8*>*
  store <2 x i8*> %101, <2 x i8*>* %105, align 8, !tbaa !21
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
  store i8* %114, i8** %115, align 8, !tbaa !21
  %116 = add nuw nsw i64 %111, 1
  %117 = icmp eq i64 %116, %45
  br i1 %117, label %108, label %110, !llvm.loop !123

118:                                              ; preds = %108, %28
  %119 = phi i32 [ %29, %28 ], [ %109, %108 ]
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %329, label %121

121:                                              ; preds = %118
  %122 = icmp eq i32 %24, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  %125 = call i64 @fwrite(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.71, i64 0, i64 0), i64 16, i64 1, %struct._IO_FILE* %124)
  br label %329

126:                                              ; preds = %121
  %127 = icmp sgt i32 %24, 0
  br i1 %127, label %128, label %329

128:                                              ; preds = %126, %17
  %129 = phi %struct.dircnt* [ %26, %126 ], [ null, %17 ]
  %130 = phi i32 [ %24, %126 ], [ 1, %17 ]
  %131 = getelementptr inbounds %struct.opj_dparameters, %struct.opj_dparameters* %3, i64 0, i32 2, i64 0
  %132 = getelementptr inbounds %struct.opj_dparameters, %struct.opj_dparameters* %3, i64 0, i32 4
  %133 = getelementptr inbounds %struct.opj_dparameters, %struct.opj_dparameters* %3, i64 0, i32 5
  %134 = getelementptr inbounds %struct.opj_dparameters, %struct.opj_dparameters* %3, i64 0, i32 3, i64 0
  br label %135

135:                                              ; preds = %326, %128
  %136 = phi i32 [ 0, %128 ], [ %327, %326 ]
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %138 = call i32 @fputc(i32 10, %struct._IO_FILE* %137) #12
  br i1 %20, label %139, label %145

139:                                              ; preds = %135
  %140 = call signext i8 @get_next_file(i32 %136, %struct.dircnt* %129, %struct.img_folder* nonnull %4, %struct.opj_dparameters* nonnull %3)
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %144 = call i64 @fwrite(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.72, i64 0, i64 0), i64 17, i64 1, %struct._IO_FILE* %143) #12
  br label %326

145:                                              ; preds = %139, %135
  %146 = call %struct._IO_FILE* @fopen(i8* nonnull %131, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.73, i64 0, i64 0))
  %147 = icmp eq %struct._IO_FILE* %146, null
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %150 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %149, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.74, i64 0, i64 0), i8* nonnull %131) #12
  br label %329

151:                                              ; preds = %145
  %152 = call i32 @fseek(%struct._IO_FILE* nonnull %146, i64 0, i32 2)
  %153 = call i64 @ftell(%struct._IO_FILE* nonnull %146)
  %154 = trunc i64 %153 to i32
  %155 = call i32 @fseek(%struct._IO_FILE* nonnull %146, i64 0, i32 0)
  %156 = shl i64 %153, 32
  %157 = ashr exact i64 %156, 32
  %158 = call noalias i8* @malloc(i64 %157) #7
  %159 = call i64 @fread_unlocked(i8* %158, i64 1, i64 %157, %struct._IO_FILE* nonnull %146)
  %160 = icmp eq i64 %159, %157
  br i1 %160, label %165, label %161

161:                                              ; preds = %151
  call void @free(i8* %158) #7
  %162 = call i32 @fclose(%struct._IO_FILE* nonnull %146)
  %163 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %164 = call i64 @fwrite(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.75, i64 0, i64 0), i64 70, i64 1, %struct._IO_FILE* %163) #12
  br label %329

165:                                              ; preds = %151
  %166 = call i32 @fclose(%struct._IO_FILE* nonnull %146)
  %167 = load i32, i32* %132, align 4, !tbaa !111
  switch i32 %167, label %249 [
    i32 0, label %168
    i32 1, label %195
    i32 2, label %222
  ]

168:                                              ; preds = %165
  %169 = call %struct.opj_dinfo* @opj_create_decompress(i32 0) #7
  %170 = bitcast %struct.opj_dinfo* %169 to %struct.opj_dinfo*
  %171 = load i8*, i8** bitcast (%struct._IO_FILE** @stderr to i8**), align 8, !tbaa !21
  %172 = call %struct.opj_event_mgr* @opj_set_event_mgr(%struct.opj_dinfo* %170, %struct.opj_event_mgr* nonnull %5, i8* %171) #7
  call void @opj_setup_decoder(%struct.opj_dinfo* %169, %struct.opj_dparameters* nonnull %3) #7
  %173 = call %struct.opj_cio* @opj_cio_open(%struct.opj_dinfo* %170, i8* %158, i32 %154) #7
  %174 = load i8, i8* %12, align 16, !tbaa !22
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %168
  %177 = call %struct.opj_image* @opj_decode_with_info(%struct.opj_dinfo* %169, %struct.opj_cio* %173, %struct.opj_codestream_info* nonnull %6) #7
  br label %180

178:                                              ; preds = %168
  %179 = call %struct.opj_image* @opj_decode(%struct.opj_dinfo* %169, %struct.opj_cio* %173) #7
  br label %180

180:                                              ; preds = %178, %176
  %181 = phi %struct.opj_image* [ %177, %176 ], [ %179, %178 ]
  %182 = icmp eq %struct.opj_image* %181, null
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %185 = call i64 @fwrite(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.76, i64 0, i64 0), i64 47, i64 1, %struct._IO_FILE* %184) #12
  call void @opj_destroy_decompress(%struct.opj_dinfo* %169) #7
  call void @opj_cio_close(%struct.opj_cio* %173) #7
  call void @free(i8* %158) #7
  br label %329

186:                                              ; preds = %180
  call void @opj_cio_close(%struct.opj_cio* %173) #7
  %187 = load i8, i8* %12, align 16, !tbaa !22
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %252, label %189

189:                                              ; preds = %186
  %190 = call i32 @write_index_file(%struct.opj_codestream_info* nonnull %6, i8* nonnull %12) #7
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %252, label %192

192:                                              ; preds = %189
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %194 = call i64 @fwrite(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.77, i64 0, i64 0), i64 28, i64 1, %struct._IO_FILE* %193) #12
  br label %252

195:                                              ; preds = %165
  %196 = call %struct.opj_dinfo* @opj_create_decompress(i32 2) #7
  %197 = bitcast %struct.opj_dinfo* %196 to %struct.opj_dinfo*
  %198 = load i8*, i8** bitcast (%struct._IO_FILE** @stderr to i8**), align 8, !tbaa !21
  %199 = call %struct.opj_event_mgr* @opj_set_event_mgr(%struct.opj_dinfo* %197, %struct.opj_event_mgr* nonnull %5, i8* %198) #7
  call void @opj_setup_decoder(%struct.opj_dinfo* %196, %struct.opj_dparameters* nonnull %3) #7
  %200 = call %struct.opj_cio* @opj_cio_open(%struct.opj_dinfo* %197, i8* %158, i32 %154) #7
  %201 = load i8, i8* %12, align 16, !tbaa !22
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %205, label %203

203:                                              ; preds = %195
  %204 = call %struct.opj_image* @opj_decode_with_info(%struct.opj_dinfo* %196, %struct.opj_cio* %200, %struct.opj_codestream_info* nonnull %6) #7
  br label %207

205:                                              ; preds = %195
  %206 = call %struct.opj_image* @opj_decode(%struct.opj_dinfo* %196, %struct.opj_cio* %200) #7
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi %struct.opj_image* [ %204, %203 ], [ %206, %205 ]
  %209 = icmp eq %struct.opj_image* %208, null
  br i1 %209, label %210, label %213

210:                                              ; preds = %207
  %211 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %212 = call i64 @fwrite(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.76, i64 0, i64 0), i64 47, i64 1, %struct._IO_FILE* %211) #12
  call void @opj_destroy_decompress(%struct.opj_dinfo* %196) #7
  call void @opj_cio_close(%struct.opj_cio* %200) #7
  call void @free(i8* %158) #7
  br label %329

213:                                              ; preds = %207
  call void @opj_cio_close(%struct.opj_cio* %200) #7
  %214 = load i8, i8* %12, align 16, !tbaa !22
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %252, label %216

216:                                              ; preds = %213
  %217 = call i32 @write_index_file(%struct.opj_codestream_info* nonnull %6, i8* nonnull %12) #7
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %252, label %219

219:                                              ; preds = %216
  %220 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %221 = call i64 @fwrite(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.77, i64 0, i64 0), i64 28, i64 1, %struct._IO_FILE* %220) #12
  br label %252

222:                                              ; preds = %165
  %223 = call %struct.opj_dinfo* @opj_create_decompress(i32 1) #7
  %224 = bitcast %struct.opj_dinfo* %223 to %struct.opj_dinfo*
  %225 = load i8*, i8** bitcast (%struct._IO_FILE** @stderr to i8**), align 8, !tbaa !21
  %226 = call %struct.opj_event_mgr* @opj_set_event_mgr(%struct.opj_dinfo* %224, %struct.opj_event_mgr* nonnull %5, i8* %225) #7
  call void @opj_setup_decoder(%struct.opj_dinfo* %223, %struct.opj_dparameters* nonnull %3) #7
  %227 = call %struct.opj_cio* @opj_cio_open(%struct.opj_dinfo* %224, i8* %158, i32 %154) #7
  %228 = load i8, i8* %12, align 16, !tbaa !22
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %232, label %230

230:                                              ; preds = %222
  %231 = call %struct.opj_image* @opj_decode_with_info(%struct.opj_dinfo* %223, %struct.opj_cio* %227, %struct.opj_codestream_info* nonnull %6) #7
  br label %234

232:                                              ; preds = %222
  %233 = call %struct.opj_image* @opj_decode(%struct.opj_dinfo* %223, %struct.opj_cio* %227) #7
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi %struct.opj_image* [ %231, %230 ], [ %233, %232 ]
  %236 = icmp eq %struct.opj_image* %235, null
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %239 = call i64 @fwrite(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.76, i64 0, i64 0), i64 47, i64 1, %struct._IO_FILE* %238) #12
  call void @opj_destroy_decompress(%struct.opj_dinfo* %223) #7
  call void @opj_cio_close(%struct.opj_cio* %227) #7
  call void @free(i8* %158) #7
  br label %329

240:                                              ; preds = %234
  call void @opj_cio_close(%struct.opj_cio* %227) #7
  %241 = load i8, i8* %12, align 16, !tbaa !22
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %252, label %243

243:                                              ; preds = %240
  %244 = call i32 @write_index_file(%struct.opj_codestream_info* nonnull %6, i8* nonnull %12) #7
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %252, label %246

246:                                              ; preds = %243
  %247 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %248 = call i64 @fwrite(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.77, i64 0, i64 0), i64 28, i64 1, %struct._IO_FILE* %247) #12
  br label %252

249:                                              ; preds = %165
  %250 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %251 = call i64 @fwrite(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.78, i64 0, i64 0), i64 16, i64 1, %struct._IO_FILE* %250) #12
  br label %326

252:                                              ; preds = %246, %243, %240, %219, %216, %213, %192, %189, %186
  %253 = phi %struct.opj_dinfo* [ %223, %240 ], [ %196, %213 ], [ %169, %186 ], [ %169, %189 ], [ %169, %192 ], [ %196, %216 ], [ %196, %219 ], [ %223, %243 ], [ %223, %246 ]
  %254 = phi %struct.opj_image* [ %235, %240 ], [ %208, %213 ], [ %181, %186 ], [ %181, %189 ], [ %181, %192 ], [ %208, %216 ], [ %208, %219 ], [ %235, %243 ], [ %235, %246 ]
  call void @free(i8* %158) #7
  %255 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %254, i64 0, i32 5
  %256 = load i32, i32* %255, align 4, !tbaa !11
  %257 = icmp eq i32 %256, 3
  br i1 %257, label %258, label %259

258:                                              ; preds = %252
  call void @color_sycc_to_rgb(%struct.opj_image* nonnull %254) #7
  br label %259

259:                                              ; preds = %258, %252
  %260 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %254, i64 0, i32 7
  %261 = load i8*, i8** %260, align 8, !tbaa !124
  %262 = icmp eq i8* %261, null
  br i1 %262, label %265, label %263

263:                                              ; preds = %259
  call void @free(i8* nonnull %261) #7
  store i8* null, i8** %260, align 8, !tbaa !124
  %264 = getelementptr inbounds %struct.opj_image, %struct.opj_image* %254, i64 0, i32 8
  store i32 0, i32* %264, align 8, !tbaa !125
  br label %265

265:                                              ; preds = %263, %259
  %266 = load i32, i32* %133, align 4, !tbaa !117
  switch i32 %266, label %315 [
    i32 10, label %267
    i32 11, label %275
    i32 12, label %283
    i32 15, label %291
    i32 16, label %299
    i32 17, label %307
  ]

267:                                              ; preds = %265
  %268 = call i32 @imagetopnm(%struct.opj_image* nonnull %254, i8* nonnull %134) #7
  %269 = icmp eq i32 %268, 0
  %270 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  br i1 %269, label %273, label %271

271:                                              ; preds = %267
  %272 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %270, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.79, i64 0, i64 0), i8* nonnull %134)
  br label %318

273:                                              ; preds = %267
  %274 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %270, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.80, i64 0, i64 0), i8* nonnull %134)
  br label %318

275:                                              ; preds = %265
  %276 = call i32 @imagetopgx(%struct.opj_image* nonnull %254, i8* nonnull %134) #7
  %277 = icmp eq i32 %276, 0
  %278 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  br i1 %277, label %281, label %279

279:                                              ; preds = %275
  %280 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %278, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.79, i64 0, i64 0), i8* nonnull %134)
  br label %318

281:                                              ; preds = %275
  %282 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %278, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.80, i64 0, i64 0), i8* nonnull %134)
  br label %318

283:                                              ; preds = %265
  %284 = call i32 @imagetobmp(%struct.opj_image* nonnull %254, i8* nonnull %134) #7
  %285 = icmp eq i32 %284, 0
  %286 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  br i1 %285, label %289, label %287

287:                                              ; preds = %283
  %288 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %286, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.79, i64 0, i64 0), i8* nonnull %134)
  br label %318

289:                                              ; preds = %283
  %290 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %286, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.80, i64 0, i64 0), i8* nonnull %134)
  br label %318

291:                                              ; preds = %265
  %292 = call i32 @imagetoraw(%struct.opj_image* nonnull %254, i8* nonnull %134) #7
  %293 = icmp eq i32 %292, 0
  %294 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  br i1 %293, label %297, label %295

295:                                              ; preds = %291
  %296 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %294, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.81, i64 0, i64 0), i8* nonnull %134)
  br label %318

297:                                              ; preds = %291
  %298 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %294, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.82, i64 0, i64 0), i8* nonnull %134)
  br label %318

299:                                              ; preds = %265
  %300 = call i32 @imagetotga(%struct.opj_image* nonnull %254, i8* nonnull %134) #7
  %301 = icmp eq i32 %300, 0
  %302 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  br i1 %301, label %305, label %303

303:                                              ; preds = %299
  %304 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %302, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.83, i64 0, i64 0), i8* nonnull %134)
  br label %318

305:                                              ; preds = %299
  %306 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %302, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.82, i64 0, i64 0), i8* nonnull %134)
  br label %318

307:                                              ; preds = %265
  %308 = call i32 @imagetopng(%struct.opj_image* nonnull %254, i8* nonnull %134) #7
  %309 = icmp eq i32 %308, 0
  %310 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !21
  br i1 %309, label %313, label %311

311:                                              ; preds = %307
  %312 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %310, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.84, i64 0, i64 0), i8* nonnull %134)
  br label %318

313:                                              ; preds = %307
  %314 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %310, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.82, i64 0, i64 0), i8* nonnull %134)
  br label %318

315:                                              ; preds = %265
  %316 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !tbaa !21
  %317 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %316, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.79, i64 0, i64 0), i8* nonnull %134) #12
  br label %318

318:                                              ; preds = %315, %313, %311, %305, %303, %297, %295, %289, %287, %281, %279, %273, %271
  %319 = icmp eq %struct.opj_dinfo* %253, null
  br i1 %319, label %321, label %320

320:                                              ; preds = %318
  call void @opj_destroy_decompress(%struct.opj_dinfo* nonnull %253) #7
  br label %321

321:                                              ; preds = %320, %318
  %322 = load i8, i8* %12, align 16, !tbaa !22
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %325, label %324

324:                                              ; preds = %321
  call void @opj_destroy_cstr_info(%struct.opj_codestream_info* nonnull %6) #7
  br label %325

325:                                              ; preds = %324, %321
  call void @opj_image_destroy(%struct.opj_image* nonnull %254) #7
  br label %326

326:                                              ; preds = %325, %249, %142
  %327 = add nuw nsw i32 %136, 1
  %328 = icmp slt i32 %327, %130
  br i1 %328, label %135, label %329

329:                                              ; preds = %326, %237, %210, %183, %161, %148, %126, %123, %118, %30, %2
  %330 = phi i32 [ 1, %123 ], [ 1, %161 ], [ 1, %237 ], [ 1, %210 ], [ 1, %183 ], [ 1, %148 ], [ 1, %2 ], [ 1, %30 ], [ 1, %118 ], [ 0, %126 ], [ 0, %326 ]
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 8228, i8* nonnull %8) #7
  ret i32 %330
}

declare void @opj_set_default_decoder_parameters(%struct.opj_dparameters*) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @fseek(%struct._IO_FILE* nocapture, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @ftell(%struct._IO_FILE* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @fread_unlocked(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #7

declare %struct.opj_dinfo* @opj_create_decompress(i32) local_unnamed_addr #5

declare %struct.opj_event_mgr* @opj_set_event_mgr(%struct.opj_dinfo*, %struct.opj_event_mgr*, i8*) local_unnamed_addr #5

declare void @opj_setup_decoder(%struct.opj_dinfo*, %struct.opj_dparameters*) local_unnamed_addr #5

declare %struct.opj_cio* @opj_cio_open(%struct.opj_dinfo*, i8*, i32) local_unnamed_addr #5

declare %struct.opj_image* @opj_decode_with_info(%struct.opj_dinfo*, %struct.opj_cio*, %struct.opj_codestream_info*) local_unnamed_addr #5

declare %struct.opj_image* @opj_decode(%struct.opj_dinfo*, %struct.opj_cio*) local_unnamed_addr #5

declare void @opj_destroy_decompress(%struct.opj_dinfo*) local_unnamed_addr #5

declare void @opj_cio_close(%struct.opj_cio*) local_unnamed_addr #5

declare void @opj_destroy_cstr_info(%struct.opj_codestream_info*) local_unnamed_addr #5

declare void @opj_image_destroy(%struct.opj_image*) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone speculatable }
attributes #11 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { cold }
attributes #13 = { nounwind readonly }
attributes #14 = { nounwind returns_twice }

!llvm.ident = !{!0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3, !4}

!0 = !{!"clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 7, !"PIC Level", i32 2}
!3 = !{i32 1, !"ThinLTO", i32 0}
!4 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!5 = !{!6, !7, i64 16}
!6 = !{!"opj_image", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !8, i64 20, !10, i64 24, !10, i64 32, !7, i64 40}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !8, i64 20}
!12 = !{!6, !10, i64 24}
!13 = !{!14, !7, i64 0}
!14 = !{!"opj_image_comp", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !10, i64 48}
!15 = !{!14, !7, i64 4}
!16 = !{!14, !7, i64 24}
!17 = !{!14, !7, i64 8}
!18 = !{!14, !7, i64 12}
!19 = !{!14, !10, i64 48}
!20 = !{!7, !7, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!8, !8, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"opj_option", !10, i64 0, !7, i64 8, !10, i64 16, !7, i64 24}
!25 = !{!24, !7, i64 8}
!26 = !{!24, !10, i64 16}
!27 = !{!24, !7, i64 24}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !8, i64 0}
!30 = !{!14, !7, i64 32}
!31 = !{!6, !7, i64 8}
!32 = !{!6, !7, i64 12}
!33 = !{!34, !8, i64 2}
!34 = !{!"png_color_8_struct", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4}
!35 = !{!34, !8, i64 1}
!36 = !{!34, !8, i64 0}
!37 = !{!34, !8, i64 4}
!38 = !{!34, !8, i64 3}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = !{!42}
!42 = distinct !{!42, !43}
!43 = distinct !{!43, !"LVerDomain"}
!44 = !{!45}
!45 = distinct !{!45, !43}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.isvectorized", i32 1}
!48 = distinct !{!48, !40}
!49 = !{!50}
!50 = distinct !{!50, !51}
!51 = distinct !{!51, !"LVerDomain"}
!52 = !{!53}
!53 = distinct !{!53, !51}
!54 = distinct !{!54, !47}
!55 = distinct !{!55, !47}
!56 = distinct !{!56, !47}
!57 = !{!58, !10, i64 104}
!58 = !{!"opj_codestream_info", !59, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !8, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !10, i64 64, !7, i64 72, !10, i64 80, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !10, i64 104}
!59 = !{!"double", !8, i64 0}
!60 = !{!61, !59, i64 568}
!61 = !{!"opj_tile_info", !10, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !8, i64 24, !8, i64 156, !8, i64 288, !8, i64 420, !10, i64 552, !7, i64 560, !59, i64 568, !7, i64 576, !10, i64 584, !7, i64 592, !7, i64 596, !10, i64 600}
!62 = !{!61, !7, i64 560}
!63 = !{!58, !7, i64 16}
!64 = !{!58, !7, i64 20}
!65 = !{!58, !8, i64 24}
!66 = !{!58, !7, i64 28}
!67 = !{!58, !7, i64 32}
!68 = !{!58, !7, i64 44}
!69 = !{!58, !7, i64 48}
!70 = !{!58, !7, i64 52}
!71 = !{!58, !7, i64 56}
!72 = !{!58, !10, i64 64}
!73 = !{!58, !7, i64 92}
!74 = !{!58, !7, i64 96}
!75 = !{!58, !7, i64 100}
!76 = !{!61, !7, i64 8}
!77 = !{!61, !7, i64 12}
!78 = !{!61, !7, i64 16}
!79 = !{!61, !7, i64 20}
!80 = !{!61, !7, i64 596}
!81 = distinct !{!81, !47}
!82 = distinct !{!82, !83, !47}
!83 = !{!"llvm.loop.unroll.runtime.disable"}
!84 = !{!61, !10, i64 600}
!85 = !{!86, !7, i64 12}
!86 = !{!"opj_tp_info", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16}
!87 = !{!86, !7, i64 16}
!88 = !{!86, !7, i64 0}
!89 = !{!86, !7, i64 4}
!90 = !{!86, !7, i64 8}
!91 = distinct !{!91, !47}
!92 = !{!61, !10, i64 552}
!93 = !{!94, !7, i64 0}
!94 = !{!"opj_packet_info", !7, i64 0, !7, i64 4, !7, i64 8, !59, i64 16}
!95 = !{!94, !7, i64 4}
!96 = !{!94, !7, i64 8}
!97 = !{!94, !59, i64 16}
!98 = !{!58, !7, i64 36}
!99 = distinct !{!99, !47}
!100 = distinct !{!100, !83, !47}
!101 = distinct !{!101, !83, !47}
!102 = !{!58, !59, i64 0}
!103 = !{!58, !7, i64 72}
!104 = !{!58, !10, i64 80}
!105 = !{!106, !29, i64 0}
!106 = !{!"opj_marker_info_t", !29, i64 0, !7, i64 4, !7, i64 8}
!107 = !{!106, !7, i64 4}
!108 = !{!106, !7, i64 8}
!109 = !{!110, !10, i64 8}
!110 = !{!"dircnt", !10, i64 0, !10, i64 8}
!111 = !{!112, !7, i64 8200}
!112 = !{!"opj_dparameters", !7, i64 0, !7, i64 4, !8, i64 8, !8, i64 4104, !7, i64 8200, !7, i64 8204, !7, i64 8208, !7, i64 8212, !7, i64 8216, !8, i64 8220, !7, i64 8224}
!113 = !{!114, !10, i64 0}
!114 = !{!"img_folder", !10, i64 0, !10, i64 8, !8, i64 16, !8, i64 17}
!115 = !{!114, !8, i64 17}
!116 = !{!114, !10, i64 8}
!117 = !{!112, !7, i64 8204}
!118 = !{!114, !8, i64 16}
!119 = !{!120, !10, i64 16}
!120 = !{!"opj_event_mgr", !10, i64 0, !10, i64 8, !10, i64 16}
!121 = !{!110, !10, i64 0}
!122 = distinct !{!122, !47}
!123 = distinct !{!123, !83, !47}
!124 = !{!6, !10, i64 32}
!125 = !{!6, !7, i64 40}
