; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.tiff = type opaque

@stdout = external global %struct._IO_FILE*, align 8
@pageOrientation = common dso_local global [12 x i8] zeroinitializer, align 1, !dbg !0
@.str = private unnamed_addr constant [46 x i8] c"b:d:h:H:W:L:i:w:l:o:O:P:C:r:t:acemxyzps1238DT\00", align 1
@optarg = external global i8*, align 8
@creator = dso_local global i8* null, align 8, !dbg !59
@PSduplex = dso_local global i32 0, align 4, !dbg !38
@interpolate = dso_local global i32 1, align 4, !dbg !28
@PStumble = dso_local global i32 0, align 4, !dbg !40
@PSavoiddeadzone = dso_local global i32 1, align 4, !dbg !42
@generateEPSF = dso_local global i32 1, align 4, !dbg !36
@maxPageHeight = dso_local global double 0.000000e+00, align 8, !dbg !44
@maxPageWidth = dso_local global double 0.000000e+00, align 8, !dbg !47
@splitOverlap = dso_local global double 0.000000e+00, align 8, !dbg !49
@useImagemask = dso_local global i32 0, align 4, !dbg !61
@.str.1 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Offset must be a numeric value.\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"%s: %s: Cannot open output file.\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Landscape\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Portrait\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-P\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"Page orientation must be Landscape or Portrait\00", align 1
@printAll = dso_local global i32 0, align 4, !dbg !34
@.str.9 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@rotation = dso_local global i32 0, align 4, !dbg !51
@auto_rotate = dso_local global i32 0, align 4, !dbg !53
@.str.10 = private unnamed_addr constant [59 x i8] c"Rotation angle must be 90, 180, 270 (degrees ccw) or auto\0A\00", align 1
@title = dso_local global i8* null, align 8, !dbg !57
@level2 = dso_local global i32 0, align 4, !dbg !30
@level3 = dso_local global i32 0, align 4, !dbg !32
@ascii85 = dso_local global i32 0, align 4, !dbg !26
@res_unit = dso_local global i16 0, align 2, !dbg !63
@.str.11 = private unnamed_addr constant [4 x i8] c"-m \00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c" imagemask operator requres Postscript Level2 or Level3\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"-W\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"Max viewport width cannot exceed page width\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"-H\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Max viewport height cannot exceed page height\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"-r auto\00", align 1
@.str.18 = private unnamed_addr constant [57 x i8] c" requires page height and width specified with -h and -w\00", align 1
@.str.19 = private unnamed_addr constant [70 x i8] c" is incompatible with maximum page width/height specified by -H or -W\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"-H and -W\00", align 1
@.str.21 = private unnamed_addr constant [47 x i8] c" Use only one of -H or -W to define a viewport\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c" -e and -a\00", align 1
@.str.23 = private unnamed_addr constant [69 x i8] c"Warning: Cannot generate Encapsulated Postscript for multiple images\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c" -e and -D\00", align 1
@.str.25 = private unnamed_addr constant [64 x i8] c"Warning: Encapsulated Postscript does not support Duplex option\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c" -e and -T\00", align 1
@.str.27 = private unnamed_addr constant [74 x i8] c"Warning: Encapsulated Postscript does not support Top Edge Binding option\00", align 1
@optind = external global i32, align 4
@filename = dso_local global i8* null, align 8, !dbg !55
@.str.28 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"Unable to process %s\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"%%%%Trailer\0A\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"%%%%Pages: %d\0A\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"%%%%EOF\0A\00", align 1
@tf_numberstrips = internal global i64 0, align 8, !dbg !163
@tf_rowsperstrip = internal global i64 0, align 8, !dbg !161
@bitspersample = internal global i16 0, align 2, !dbg !145
@samplesperpixel = internal global i16 0, align 2, !dbg !143
@planarconfiguration = internal global i16 0, align 2, !dbg !147
@compression = internal global i16 0, align 2, !dbg !151
@extrasamples = internal global i16 0, align 2, !dbg !153
@alpha = internal global i32 0, align 4, !dbg !155
@photometric = internal global i16 0, align 2, !dbg !149
@.str.51 = private unnamed_addr constant [13 x i8] c"get_viewport\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"Unable to set image viewport\00", align 1
@TIFF2PS.npages = internal global i32 0, align 4, !dbg !65
@tf_bytesperrow = internal global i64 0, align 8, !dbg !157
@.str.54 = private unnamed_addr constant [17 x i8] c"%%%%Page: %d %d\0A\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"gsave\0A\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"100 dict begin\0A\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"end\0A\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"grestore\0A\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"showpage\0A\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"%f %f translate\0A\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"%f %f scale\0A\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"%f %f scale\0A1 0 translate 90 rotate\0A\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"%f %f scale\0A1 1 translate 180 rotate\0A\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"%f %f scale\0A0 1 translate 270 rotate\0A\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"psRotateImage\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"Unsupported rotation %d.\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"imagemask\00", align 1
@ps_bytesperrow = internal global i64 0, align 8, !dbg !159
@.str.78 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@RGBcolorimage = internal global [368 x i8] c"/bwproc {\0A    rgbproc\0A    dup length 3 idiv string 0 3 0\0A    5 -1 roll {\0A\09add 2 1 roll 1 sub dup 0 eq {\0A\09    pop 3 idiv\0A\09    3 -1 roll\0A\09    dup 4 -1 roll\0A\09    dup 3 1 roll\0A\09    5 -1 roll put\0A\09    1 add 3 0\0A\09} { 2 1 roll } ifelse\0A    } forall\0A    pop pop pop\0A} def\0A/colorimage where {pop} {\0A    /colorimage {pop pop /rgbproc exch def {bwproc} image} bind def\0A} ifelse\0A\00", align 16, !dbg !179
@.str.93 = private unnamed_addr constant [19 x i8] c"false 3 colorimage\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"/scanLine %ld string def\0A\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"%lu %lu 8\0A\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"[%lu 0 0 -%lu 0 %lu]\0A\00", align 1
@.str.97 = private unnamed_addr constant [47 x i8] c"{currentfile scanLine readhexstring pop} bind\0A\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"false 3 colorimage\0A\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"%lu %lu %d\0A\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"No space for scanline buffer\00", align 1
@.str.87 = private unnamed_addr constant [41 x i8] c"Cannot allocate ASCII85 encoding buffer.\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"Can't read strip\00", align 1
@hex = internal global i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.235, i32 0, i32 0), align 8, !dbg !177
@.str.114 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.235 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@ascii85breaklen = common dso_local global i32 0, align 4, !dbg !141
@ascii85count = common dso_local global i32 0, align 4, !dbg !139
@.str.111 = private unnamed_addr constant [33 x i8] c"Palette image w/o \22Colormap\22 tag\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"Depth %d not supported\00", align 1
@.str.238 = private unnamed_addr constant [24 x i8] c"Assuming 8-bit colormap\00", align 1
@.str.236 = private unnamed_addr constant [36 x i8] c"%%ImageData: %ld %ld %d %d 0 %d 2 \22\00", align 1
@.str.237 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"true %d colorimage\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"/line%d %ld string def\0A\00", align 1
@.str.107 = private unnamed_addr constant [23 x i8] c"[%lu 0 0 -%lu 0 %lu] \0A\00", align 1
@.str.108 = private unnamed_addr constant [44 x i8] c"{currentfile line%d readhexstring pop}bind\0A\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"true %d colorimage\0A\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"false %d colorimage\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"/line %ld string def\0A\00", align 1
@.str.103 = private unnamed_addr constant [43 x i8] c"{currentfile line readhexstring pop} bind\0A\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"false %d colorimage\0A\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"exec\0A\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"tiles\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"strips\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"Can't alloc %lu bytes for %s.\00", align 1
@.str.89 = private unnamed_addr constant [5 x i8] c"tile\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"strip\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"Can't read %s %d.\00", align 1
@ascii85buf = common dso_local global [10 x i8] zeroinitializer, align 1, !dbg !134
@Ascii85Encode.encoded = internal global [6 x i8] zeroinitializer, align 1, !dbg !184
@.str.170 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.171 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.172 = private unnamed_addr constant [18 x i8] c"0 0 1 1 rectclip\0A\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"/im_x 0 def\0A\00", align 1
@.str.174 = private unnamed_addr constant [9 x i8] c"im_x neg\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"/im_y 0 def\0A\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"%lu im_y sub\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"/im_h %lu def\0A\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"im_h\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"{ % exec\0A\00", align 1
@.str.180 = private unnamed_addr constant [16 x i8] c"%d { %% repeat\0A\00", align 1
@.str.181 = private unnamed_addr constant [51 x i8] c" /im_stream currentfile /ASCII85Decode filter def\0A\00", align 1
@.str.182 = private unnamed_addr constant [5 x i8] c" <<\0A\00", align 1
@.str.183 = private unnamed_addr constant [16 x i8] c"  /ImageType 1\0A\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"  /Width %lu\0A\00", align 1
@.str.185 = private unnamed_addr constant [15 x i8] c"  /Height %lu\0A\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"  /Height im_h\0A\00", align 1
@.str.187 = private unnamed_addr constant [29 x i8] c"  /MultipleDataSources true\0A\00", align 1
@.str.188 = private unnamed_addr constant [38 x i8] c"  /ImageMatrix [ %lu 0 0 %ld %s %s ]\0A\00", align 1
@.str.189 = private unnamed_addr constant [24 x i8] c"  /BitsPerComponent %d\0A\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c"  /Interpolate %s\0A\00", align 1
@.str.193 = private unnamed_addr constant [17 x i8] c"  /Decode [0 1]\0A\00", align 1
@.str.194 = private unnamed_addr constant [17 x i8] c"  /Decode [1 0]\0A\00", align 1
@.str.195 = private unnamed_addr constant [19 x i8] c"  /Decode [%u %u]\0A\00", align 1
@.str.196 = private unnamed_addr constant [25 x i8] c"  /Decode [0 1 0 1 0 1]\0A\00", align 1
@.str.197 = private unnamed_addr constant [29 x i8] c"  /Decode [0 1 0 1 0 1 0 1]\0A\00", align 1
@.str.198 = private unnamed_addr constant [14 x i8] c"  /DataSource\00", align 1
@.str.199 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c" im_stream\00", align 1
@.str.201 = private unnamed_addr constant [36 x i8] c" currentfile /ASCIIHexDecode filter\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"\0A\09<<\0A\00", align 1
@.str.203 = private unnamed_addr constant [19 x i8] c"\09 /EndOfLine true\0A\00", align 1
@.str.204 = private unnamed_addr constant [21 x i8] c"\09 /EndOfBlock false\0A\00", align 1
@.str.205 = private unnamed_addr constant [9 x i8] c"\09 /K %s\0A\00", align 1
@.str.206 = private unnamed_addr constant [22 x i8] c"\09 /Uncompressed true\0A\00", align 1
@.str.207 = private unnamed_addr constant [26 x i8] c"\09 /EncodedByteAlign true\0A\00", align 1
@.str.208 = private unnamed_addr constant [9 x i8] c"\09 /K -1\0A\00", align 1
@.str.209 = private unnamed_addr constant [16 x i8] c"\09 /Columns %lu\0A\00", align 1
@.str.210 = private unnamed_addr constant [12 x i8] c"\09 /Rows %s\0A\00", align 1
@.str.211 = private unnamed_addr constant [18 x i8] c"\09 /BlackIs1 true\0A\00", align 1
@.str.212 = private unnamed_addr constant [27 x i8] c"\09>> /CCITTFaxDecode filter\00", align 1
@.str.213 = private unnamed_addr constant [17 x i8] c"\09 /Predictor %u\0A\00", align 1
@.str.214 = private unnamed_addr constant [14 x i8] c"\09 /Colors %u\0A\00", align 1
@.str.215 = private unnamed_addr constant [24 x i8] c"\09 /BitsPerComponent %u\0A\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"\09>>\00", align 1
@.str.217 = private unnamed_addr constant [19 x i8] c" /LZWDecode filter\00", align 1
@.str.218 = private unnamed_addr constant [30 x i8] c"\09 %% PostScript Level 3 only.\00", align 1
@.str.219 = private unnamed_addr constant [21 x i8] c" /FlateDecode filter\00", align 1
@.str.220 = private unnamed_addr constant [25 x i8] c" /RunLengthDecode filter\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c" dup\00", align 1
@.str.222 = private unnamed_addr constant [3 x i8] c" ]\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"\0A >> %s\0A\00", align 1
@.str.224 = private unnamed_addr constant [46 x i8] c" im_stream status { im_stream flushfile } if\0A\00", align 1
@.str.225 = private unnamed_addr constant [25 x i8] c" /im_x im_x %lu add def\0A\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c" im_x %lu ge {\0A\00", align 1
@.str.227 = private unnamed_addr constant [15 x i8] c"  /im_x 0 def\0A\00", align 1
@.str.228 = private unnamed_addr constant [25 x i8] c" /im_y im_y %lu add def\0A\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c" } if\0A\00", align 1
@.str.230 = private unnamed_addr constant [20 x i8] c" /im_h %lu im_y sub\00", align 1
@.str.231 = private unnamed_addr constant [18 x i8] c" dup %lu gt { pop\00", align 1
@.str.232 = private unnamed_addr constant [15 x i8] c" %lu } if def\0A\00", align 1
@.str.233 = private unnamed_addr constant [10 x i8] c"} repeat\0A\00", align 1
@.str.234 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"CMYK\00", align 1
@.str.159 = private unnamed_addr constant [4 x i8] c"RGB\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"Gray\00", align 1
@.str.161 = private unnamed_addr constant [28 x i8] c"% PostScript Level 2 only.\0A\00", align 1
@.str.162 = private unnamed_addr constant [25 x i8] c"/Device%s setcolorspace\0A\00", align 1
@.str.163 = private unnamed_addr constant [25 x i8] c"[ /Indexed /DeviceRGB %d\00", align 1
@.str.164 = private unnamed_addr constant [4 x i8] c"\0A<~\00", align 1
@.str.165 = private unnamed_addr constant [3 x i8] c" <\00", align 1
@.str.166 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.167 = private unnamed_addr constant [4 x i8] c"\0A  \00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"%02x%02x%02x\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"] setcolorspace\0A\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"!!!!\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"~>\0A\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"psScaleImage\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"Unsupported rotation  %d\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"%%%%PageOrientation: %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"%%%%PageBoundingBox: 0 0 %ld %ld\0A\00", align 1
@.str.47 = private unnamed_addr constant [68 x i8] c"1 dict begin /PageSize [ %f %f ] def currentdict end setpagedevice\0A\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"psPageSize\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"Invalid rotation %d\00", align 1
@.str.50 = private unnamed_addr constant [57 x i8] c"<<\0A  /Policies <<\0A    /PageSize 3\0A  >>\0A>> setpagedevice\0A\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"get_subimage_count\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"Invalid image count: %d columns, %d rows\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"exportMaskedImage\00", align 1
@.str.57 = private unnamed_addr constant [26 x i8] c"Invalid image parameters.\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"Invalid parameters.\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"Unsupported rotation angle %d. No rotation\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Invalid image width or height\00", align 1
@.str.149 = private unnamed_addr constant [29 x i8] c"Can not handle image with %s\00", align 1
@.str.150 = private unnamed_addr constant [32 x i8] c"PhotometricInterpretation=YCbCr\00", align 1
@.str.151 = private unnamed_addr constant [50 x i8] c"Can not handle %d-bit/sample RGB image with alpha\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"LogL\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"LogLuv\00", align 1
@.str.152 = private unnamed_addr constant [58 x i8] c"Can not handle %s data with compression other than SGILog\00", align 1
@.str.155 = private unnamed_addr constant [55 x i8] c"Can not handle image with PhotometricInterpretation=%d\00", align 1
@.str.156 = private unnamed_addr constant [35 x i8] c"Can not handle %d-bit/sample image\00", align 1
@.str.157 = private unnamed_addr constant [23 x i8] c"Ignoring extra samples\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"psStart\00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"Auto-rotate is incompatible with page splitting \00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c" EPSF-3.0\00", align 1
@.str.65 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"%%!PS-Adobe-3.0%s\0A\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"tiff2ps\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"%%%%Creator: %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"%%%%Title: %s\0A\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"%%%%CreationDate: %s\00", align 1
@.str.70 = private unnamed_addr constant [29 x i8] c"%%%%DocumentData: Clean7Bit\0A\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"%%%%Origin: %ld %ld\0A\00", align 1
@.str.72 = private unnamed_addr constant [30 x i8] c"%%%%BoundingBox: 0 0 %ld %ld\0A\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"%%%%LanguageLevel: %d\0A\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"%%%%Pages: 1 1\0A\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"%%%%Pages: (atend)\0A\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"%%%%EndComments\0A\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"%%%%BeginSetup\0A\00", align 1
@DuplexPreamble = internal global [261 x i8] c"%%BeginFeature: *Duplex True\0Asystemdict begin\0A  /languagelevel where { pop languagelevel } { 1 } ifelse\0A  2 ge { 1 dict dup /Duplex true put setpagedevice }\0A  { statusdict /setduplex known { statusdict begin setduplex true end } if\0A  } ifelse\0Aend\0A%%EndFeature\0A\00", align 16, !dbg !165
@TumblePreamble = internal global [261 x i8] c"%%BeginFeature: *Tumble True\0Asystemdict begin\0A  /languagelevel where { pop languagelevel } { 1 } ifelse\0A  2 ge { 1 dict dup /Tumble true put setpagedevice }\0A  { statusdict /settumble known { statusdict begin true settumble end } if\0A  } ifelse\0Aend\0A%%EndFeature\0A\00", align 16, !dbg !170
@AvoidDeadZonePreamble = internal global [266 x i8] c"gsave newpath clippath pathbbox grestore\0A  4 2 roll 2 copy translate\0A  exch 3 1 roll sub 3 1 roll sub exch\0A  currentpagedevice /PageSize get aload pop\0A  exch 3 1 roll div 3 1 roll div abs exch abs\0A  2 copy gt { exch } if pop\0A  dup 1 lt { dup scale } { pop } ifelse\0A\00", align 16, !dbg !172
@.str.79 = private unnamed_addr constant [14 x i8] c"%%%%EndSetup\0A\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@stuff = dso_local global [32 x i8*] [i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.118, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.119, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.120, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.121, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.122, i32 0, i32 0), i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.123, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.124, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.125, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.126, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.127, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.128, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.129, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.130, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.131, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.132, i32 0, i32 0), i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.133, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.134, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.135, i32 0, i32 0), i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.136, i32 0, i32 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.137, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.138, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.139, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.140, i32 0, i32 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.141, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.142, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.143, i32 0, i32 0), i8* getelementptr inbounds ([77 x i8], [77 x i8]* @.str.144, i32 0, i32 0), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.145, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.146, i32 0, i32 0), i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.147, i32 0, i32 0), i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.148, i32 0, i32 0), i8* null], align 16, !dbg !129
@.str.118 = private unnamed_addr constant [39 x i8] c"usage: tiff2ps [options] input.tif ...\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"where options are:\00", align 1
@.str.120 = private unnamed_addr constant [53 x i8] c" -1            generate PostScript Level 1 (default)\00", align 1
@.str.121 = private unnamed_addr constant [43 x i8] c" -2            generate PostScript Level 2\00", align 1
@.str.122 = private unnamed_addr constant [43 x i8] c" -3            generate PostScript Level 3\00", align 1
@.str.123 = private unnamed_addr constant [73 x i8] c" -8            disable use of ASCII85 encoding with PostScript Level 2/3\00", align 1
@.str.124 = private unnamed_addr constant [75 x i8] c" -a            convert all directories in file (default is first), Not EPS\00", align 1
@.str.125 = private unnamed_addr constant [49 x i8] c" -b #          set the bottom margin to # inches\00", align 1
@.str.126 = private unnamed_addr constant [58 x i8] c" -c            center image (-b and -l still add to this)\00", align 1
@.str.127 = private unnamed_addr constant [61 x i8] c" -d #          set initial directory to # counting from zero\00", align 1
@.str.128 = private unnamed_addr constant [69 x i8] c" -D            enable duplex printing (two pages per sheet of paper)\00", align 1
@.str.129 = private unnamed_addr constant [67 x i8] c" -e            generate Encapsulated PostScript (EPS) (implies -z)\00", align 1
@.str.130 = private unnamed_addr constant [64 x i8] c" -h #          set printed page height to # inches (no default)\00", align 1
@.str.131 = private unnamed_addr constant [63 x i8] c" -w #          set printed page width to # inches (no default)\00", align 1
@.str.132 = private unnamed_addr constant [59 x i8] c" -H #          split image if height is more than # inches\00", align 1
@.str.133 = private unnamed_addr constant [81 x i8] c" -P L or P     set optional PageOrientation DSC comment to Landscape or Portrait\00", align 1
@.str.134 = private unnamed_addr constant [58 x i8] c" -W #          split image if width is more than # inches\00", align 1
@.str.135 = private unnamed_addr constant [48 x i8] c" -L #          overLap split images by # inches\00", align 1
@.str.136 = private unnamed_addr constant [75 x i8] c" -i #          enable/disable (Nz/0) pixel interpolation (default: enable)\00", align 1
@.str.137 = private unnamed_addr constant [47 x i8] c" -l #          set the left margin to # inches\00", align 1
@.str.138 = private unnamed_addr constant [59 x i8] c" -m            use \22imagemask\22 operator instead of \22image\22\00", align 1
@.str.139 = private unnamed_addr constant [56 x i8] c" -o #          convert directory at file offset # bytes\00", align 1
@.str.140 = private unnamed_addr constant [67 x i8] c" -O file       write PostScript to file instead of standard output\00", align 1
@.str.141 = private unnamed_addr constant [43 x i8] c" -p            generate regular PostScript\00", align 1
@.str.142 = private unnamed_addr constant [54 x i8] c" -r # or auto  rotate by 90, 180, 270 degrees or auto\00", align 1
@.str.143 = private unnamed_addr constant [54 x i8] c" -s            generate PostScript for a single image\00", align 1
@.str.144 = private unnamed_addr constant [77 x i8] c" -t name       set postscript document title. Otherwise the filename is used\00", align 1
@.str.145 = private unnamed_addr constant [48 x i8] c" -T            print pages for top edge binding\00", align 1
@.str.146 = private unnamed_addr constant [56 x i8] c" -x            override resolution units as centimeters\00", align 1
@.str.147 = private unnamed_addr constant [51 x i8] c" -y            override resolution units as inches\00", align 1
@.str.148 = private unnamed_addr constant [79 x i8] c" -z            enable printing in the deadzone (only for PostScript Level 2/3)\00", align 1
@.str.115 = private unnamed_addr constant [26 x i8] c"No space for strip buffer\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !202 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct._IO_FILE*, align 8
  %16 = alloca %struct.tiff*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !206, metadata !DIExpression()), !dbg !207
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !208, metadata !DIExpression()), !dbg !209
  call void @llvm.dbg.declare(metadata i32* %6, metadata !210, metadata !DIExpression()), !dbg !211
  store i32 -1, i32* %6, align 4, !dbg !211
  call void @llvm.dbg.declare(metadata i32* %7, metadata !212, metadata !DIExpression()), !dbg !213
  call void @llvm.dbg.declare(metadata i32* %8, metadata !214, metadata !DIExpression()), !dbg !215
  store i32 0, i32* %8, align 4, !dbg !215
  call void @llvm.dbg.declare(metadata i32* %9, metadata !216, metadata !DIExpression()), !dbg !217
  store i32 0, i32* %9, align 4, !dbg !217
  call void @llvm.dbg.declare(metadata double* %10, metadata !218, metadata !DIExpression()), !dbg !219
  store double 0.000000e+00, double* %10, align 8, !dbg !219
  call void @llvm.dbg.declare(metadata double* %11, metadata !220, metadata !DIExpression()), !dbg !221
  store double 0.000000e+00, double* %11, align 8, !dbg !221
  call void @llvm.dbg.declare(metadata double* %12, metadata !222, metadata !DIExpression()), !dbg !223
  store double 0.000000e+00, double* %12, align 8, !dbg !223
  call void @llvm.dbg.declare(metadata double* %13, metadata !224, metadata !DIExpression()), !dbg !225
  store double 0.000000e+00, double* %13, align 8, !dbg !225
  call void @llvm.dbg.declare(metadata i32* %14, metadata !226, metadata !DIExpression()), !dbg !227
  store i32 0, i32* %14, align 4, !dbg !227
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %15, metadata !228, metadata !DIExpression()), !dbg !229
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !230
  store %struct._IO_FILE* %17, %struct._IO_FILE** %15, align 8, !dbg !229
  store i8 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @pageOrientation, i64 0, i64 0), align 1, !dbg !231
  br label %18, !dbg !232

18:                                               ; preds = %125, %2
  %19 = load i32, i32* %4, align 4, !dbg !233
  %20 = load i8**, i8*** %5, align 8, !dbg !234
  %21 = call i32 @getopt(i32 %19, i8** %20, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str, i64 0, i64 0)) #7, !dbg !235
  store i32 %21, i32* %7, align 4, !dbg !236
  %22 = icmp ne i32 %21, -1, !dbg !237
  br i1 %22, label %23, label %126, !dbg !232

23:                                               ; preds = %18
  %24 = load i32, i32* %7, align 4, !dbg !238
  switch i32 %24, label %125 [
    i32 98, label %25
    i32 99, label %28
    i32 67, label %29
    i32 100, label %31
    i32 68, label %34
    i32 105, label %35
    i32 84, label %41
    i32 101, label %42
    i32 104, label %43
    i32 72, label %46
    i32 87, label %49
    i32 76, label %52
    i32 109, label %55
    i32 111, label %56
    i32 79, label %67
    i32 80, label %80
    i32 108, label %91
    i32 97, label %94
    i32 112, label %95
    i32 114, label %96
    i32 115, label %111
    i32 116, label %112
    i32 119, label %114
    i32 122, label %117
    i32 49, label %118
    i32 50, label %119
    i32 51, label %120
    i32 56, label %121
    i32 120, label %122
    i32 121, label %123
    i32 63, label %124
  ], !dbg !239

25:                                               ; preds = %23
  %26 = load i8*, i8** @optarg, align 8, !dbg !240
  %27 = call double @atof(i8* %26) #8, !dbg !242
  store double %27, double* %10, align 8, !dbg !243
  br label %125, !dbg !244

28:                                               ; preds = %23
  store i32 1, i32* %9, align 4, !dbg !245
  br label %125, !dbg !246

29:                                               ; preds = %23
  %30 = load i8*, i8** @optarg, align 8, !dbg !247
  store i8* %30, i8** @creator, align 8, !dbg !248
  br label %125, !dbg !249

31:                                               ; preds = %23
  %32 = load i8*, i8** @optarg, align 8, !dbg !250
  %33 = call i32 @atoi(i8* %32) #8, !dbg !251
  store i32 %33, i32* %6, align 4, !dbg !252
  br label %125, !dbg !253

34:                                               ; preds = %23
  store i32 1, i32* @PSduplex, align 4, !dbg !254
  br label %125, !dbg !255

35:                                               ; preds = %23
  %36 = load i8*, i8** @optarg, align 8, !dbg !256
  %37 = call i32 @atoi(i8* %36) #8, !dbg !257
  %38 = icmp ne i32 %37, 0, !dbg !257
  %39 = zext i1 %38 to i64, !dbg !257
  %40 = select i1 %38, i32 1, i32 0, !dbg !257
  store i32 %40, i32* @interpolate, align 4, !dbg !258
  br label %125, !dbg !259

41:                                               ; preds = %23
  store i32 1, i32* @PStumble, align 4, !dbg !260
  br label %125, !dbg !261

42:                                               ; preds = %23
  store i32 0, i32* @PSavoiddeadzone, align 4, !dbg !262
  store i32 1, i32* @generateEPSF, align 4, !dbg !263
  br label %125, !dbg !264

43:                                               ; preds = %23
  %44 = load i8*, i8** @optarg, align 8, !dbg !265
  %45 = call double @atof(i8* %44) #8, !dbg !266
  store double %45, double* %13, align 8, !dbg !267
  br label %125, !dbg !268

46:                                               ; preds = %23
  %47 = load i8*, i8** @optarg, align 8, !dbg !269
  %48 = call double @atof(i8* %47) #8, !dbg !270
  store double %48, double* @maxPageHeight, align 8, !dbg !271
  br label %125, !dbg !272

49:                                               ; preds = %23
  %50 = load i8*, i8** @optarg, align 8, !dbg !273
  %51 = call double @atof(i8* %50) #8, !dbg !274
  store double %51, double* @maxPageWidth, align 8, !dbg !275
  br label %125, !dbg !276

52:                                               ; preds = %23
  %53 = load i8*, i8** @optarg, align 8, !dbg !277
  %54 = call double @atof(i8* %53) #8, !dbg !278
  store double %54, double* @splitOverlap, align 8, !dbg !279
  br label %125, !dbg !280

55:                                               ; preds = %23
  store i32 1, i32* @useImagemask, align 4, !dbg !281
  br label %125, !dbg !282

56:                                               ; preds = %23
  %57 = load i8*, i8** @optarg, align 8, !dbg !283
  %58 = getelementptr inbounds i8, i8* %57, i64 0, !dbg !283
  %59 = load i8, i8* %58, align 1, !dbg !283
  %60 = sext i8 %59 to i32, !dbg !283
  switch i32 %60, label %65 [
    i32 48, label %61
    i32 49, label %61
    i32 50, label %61
    i32 51, label %61
    i32 52, label %61
    i32 53, label %61
    i32 54, label %61
    i32 55, label %61
    i32 56, label %61
    i32 57, label %61
  ], !dbg !284

61:                                               ; preds = %56, %56, %56, %56, %56, %56, %56, %56, %56, %56
  %62 = load i8*, i8** @optarg, align 8, !dbg !285
  %63 = call i64 @strtoul(i8* %62, i8** null, i32 0) #7, !dbg !287
  %64 = trunc i64 %63 to i32, !dbg !288
  store i32 %64, i32* %14, align 4, !dbg !289
  br label %66, !dbg !290

65:                                               ; preds = %56
  call void (i8*, i8*, ...) @TIFFError(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0)), !dbg !291
  call void @exit(i32 1) #9, !dbg !292
  unreachable, !dbg !292

66:                                               ; preds = %61
  br label %125, !dbg !293

67:                                               ; preds = %23
  %68 = load i8*, i8** @optarg, align 8, !dbg !294
  %69 = call %struct._IO_FILE* @fopen(i8* %68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)), !dbg !295
  store %struct._IO_FILE* %69, %struct._IO_FILE** %15, align 8, !dbg !296
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !297
  %71 = icmp eq %struct._IO_FILE* %70, null, !dbg !299
  br i1 %71, label %72, label %79, !dbg !300

72:                                               ; preds = %67
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !301
  %74 = load i8**, i8*** %5, align 8, !dbg !303
  %75 = getelementptr inbounds i8*, i8** %74, i64 0, !dbg !303
  %76 = load i8*, i8** %75, align 8, !dbg !303
  %77 = load i8*, i8** @optarg, align 8, !dbg !304
  %78 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %73, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i64 0, i64 0), i8* %76, i8* %77), !dbg !305
  call void @exit(i32 -2) #9, !dbg !306
  unreachable, !dbg !306

79:                                               ; preds = %67
  br label %125, !dbg !307

80:                                               ; preds = %23
  %81 = load i8*, i8** @optarg, align 8, !dbg !308
  %82 = getelementptr inbounds i8, i8* %81, i64 0, !dbg !308
  %83 = load i8, i8* %82, align 1, !dbg !308
  %84 = sext i8 %83 to i32, !dbg !308
  switch i32 %84, label %89 [
    i32 108, label %85
    i32 76, label %85
    i32 112, label %87
    i32 80, label %87
  ], !dbg !309

85:                                               ; preds = %80, %80
  %86 = call i8* @strcpy(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @pageOrientation, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0)) #7, !dbg !310
  br label %90, !dbg !312

87:                                               ; preds = %80, %80
  %88 = call i8* @strcpy(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @pageOrientation, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0)) #7, !dbg !313
  br label %90, !dbg !314

89:                                               ; preds = %80
  call void (i8*, i8*, ...) @TIFFError(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.8, i64 0, i64 0)), !dbg !315
  call void @exit(i32 -1) #9, !dbg !316
  unreachable, !dbg !316

90:                                               ; preds = %87, %85
  br label %125, !dbg !317

91:                                               ; preds = %23
  %92 = load i8*, i8** @optarg, align 8, !dbg !318
  %93 = call double @atof(i8* %92) #8, !dbg !319
  store double %93, double* %11, align 8, !dbg !320
  br label %125, !dbg !321

94:                                               ; preds = %23
  store i32 1, i32* @printAll, align 4, !dbg !322
  br label %125, !dbg !323

95:                                               ; preds = %23
  store i32 0, i32* @generateEPSF, align 4, !dbg !324
  br label %125, !dbg !325

96:                                               ; preds = %23
  %97 = load i8*, i8** @optarg, align 8, !dbg !326
  %98 = call i32 @strcmp(i8* %97, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9, i64 0, i64 0)) #8, !dbg !328
  %99 = icmp eq i32 %98, 0, !dbg !329
  br i1 %99, label %100, label %101, !dbg !330

100:                                              ; preds = %96
  store i32 0, i32* @rotation, align 4, !dbg !331
  store i32 1, i32* @auto_rotate, align 4, !dbg !333
  br label %104, !dbg !334

101:                                              ; preds = %96
  %102 = load i8*, i8** @optarg, align 8, !dbg !335
  %103 = call i32 @atoi(i8* %102) #8, !dbg !337
  store i32 %103, i32* @rotation, align 4, !dbg !338
  store i32 0, i32* @auto_rotate, align 4, !dbg !339
  br label %104

104:                                              ; preds = %101, %100
  %105 = load i32, i32* @rotation, align 4, !dbg !340
  switch i32 %105, label %107 [
    i32 0, label %106
    i32 90, label %106
    i32 180, label %106
    i32 270, label %106
  ], !dbg !341

106:                                              ; preds = %104, %104, %104, %104
  br label %110, !dbg !342

107:                                              ; preds = %104
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !344
  %109 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %108, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.10, i64 0, i64 0)), !dbg !345
  call void @exit(i32 -1) #9, !dbg !346
  unreachable, !dbg !346

110:                                              ; preds = %106
  br label %125, !dbg !347

111:                                              ; preds = %23
  store i32 0, i32* @printAll, align 4, !dbg !348
  br label %125, !dbg !349

112:                                              ; preds = %23
  %113 = load i8*, i8** @optarg, align 8, !dbg !350
  store i8* %113, i8** @title, align 8, !dbg !351
  br label %125, !dbg !352

114:                                              ; preds = %23
  %115 = load i8*, i8** @optarg, align 8, !dbg !353
  %116 = call double @atof(i8* %115) #8, !dbg !354
  store double %116, double* %12, align 8, !dbg !355
  br label %125, !dbg !356

117:                                              ; preds = %23
  store i32 0, i32* @PSavoiddeadzone, align 4, !dbg !357
  br label %125, !dbg !358

118:                                              ; preds = %23
  store i32 0, i32* @level2, align 4, !dbg !359
  store i32 0, i32* @level3, align 4, !dbg !360
  store i32 0, i32* @ascii85, align 4, !dbg !361
  br label %125, !dbg !362

119:                                              ; preds = %23
  store i32 1, i32* @level2, align 4, !dbg !363
  store i32 1, i32* @ascii85, align 4, !dbg !364
  br label %125, !dbg !365

120:                                              ; preds = %23
  store i32 1, i32* @level3, align 4, !dbg !366
  store i32 1, i32* @ascii85, align 4, !dbg !367
  br label %125, !dbg !368

121:                                              ; preds = %23
  store i32 0, i32* @ascii85, align 4, !dbg !369
  br label %125, !dbg !370

122:                                              ; preds = %23
  store i16 3, i16* @res_unit, align 2, !dbg !371
  br label %125, !dbg !372

123:                                              ; preds = %23
  store i16 2, i16* @res_unit, align 2, !dbg !373
  br label %125, !dbg !374

124:                                              ; preds = %23
  call void @usage(i32 -1), !dbg !375
  br label %125, !dbg !376

125:                                              ; preds = %124, %123, %122, %121, %120, %119, %118, %117, %114, %112, %111, %110, %95, %94, %91, %90, %79, %66, %55, %52, %49, %46, %43, %42, %41, %35, %34, %31, %29, %28, %25, %23
  br label %18, !dbg !232, !llvm.loop !377

126:                                              ; preds = %18
  %127 = load i32, i32* @useImagemask, align 4, !dbg !379
  %128 = icmp eq i32 %127, 1, !dbg !381
  br i1 %128, label %129, label %137, !dbg !382

129:                                              ; preds = %126
  %130 = load i32, i32* @level2, align 4, !dbg !383
  %131 = icmp eq i32 %130, 0, !dbg !386
  br i1 %131, label %132, label %136, !dbg !387

132:                                              ; preds = %129
  %133 = load i32, i32* @level3, align 4, !dbg !388
  %134 = icmp eq i32 %133, 0, !dbg !389
  br i1 %134, label %135, label %136, !dbg !390

135:                                              ; preds = %132
  call void (i8*, i8*, ...) @TIFFError(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.12, i64 0, i64 0)), !dbg !391
  call void @exit(i32 1) #9, !dbg !393
  unreachable, !dbg !393

136:                                              ; preds = %132, %129
  br label %137, !dbg !394

137:                                              ; preds = %136, %126
  %138 = load double, double* %12, align 8, !dbg !395
  %139 = fcmp une double %138, 0.000000e+00, !dbg !395
  br i1 %139, label %140, label %145, !dbg !397

140:                                              ; preds = %137
  %141 = load double, double* @maxPageWidth, align 8, !dbg !398
  %142 = load double, double* %12, align 8, !dbg !399
  %143 = fcmp ogt double %141, %142, !dbg !400
  br i1 %143, label %144, label %145, !dbg !401

144:                                              ; preds = %140
  call void (i8*, i8*, ...) @TIFFError(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.14, i64 0, i64 0)), !dbg !402
  call void @exit(i32 1) #9, !dbg !404
  unreachable, !dbg !404

145:                                              ; preds = %140, %137
  %146 = load double, double* %13, align 8, !dbg !405
  %147 = fcmp une double %146, 0.000000e+00, !dbg !405
  br i1 %147, label %148, label %153, !dbg !407

148:                                              ; preds = %145
  %149 = load double, double* @maxPageHeight, align 8, !dbg !408
  %150 = load double, double* %13, align 8, !dbg !409
  %151 = fcmp ogt double %149, %150, !dbg !410
  br i1 %151, label %152, label %153, !dbg !411

152:                                              ; preds = %148
  call void (i8*, i8*, ...) @TIFFError(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.16, i64 0, i64 0)), !dbg !412
  call void @exit(i32 1) #9, !dbg !414
  unreachable, !dbg !414

153:                                              ; preds = %148, %145
  %154 = load i32, i32* @auto_rotate, align 4, !dbg !415
  %155 = icmp eq i32 %154, 1, !dbg !417
  br i1 %155, label %156, label %171, !dbg !418

156:                                              ; preds = %153
  %157 = load double, double* %12, align 8, !dbg !419
  %158 = fcmp oeq double %157, 0.000000e+00, !dbg !422
  br i1 %158, label %162, label %159, !dbg !423

159:                                              ; preds = %156
  %160 = load double, double* %13, align 8, !dbg !424
  %161 = fcmp oeq double %160, 0.000000e+00, !dbg !425
  br i1 %161, label %162, label %163, !dbg !426

162:                                              ; preds = %159, %156
  call void (i8*, i8*, ...) @TIFFWarning(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.18, i64 0, i64 0)), !dbg !427
  br label %163, !dbg !427

163:                                              ; preds = %162, %159
  %164 = load double, double* @maxPageWidth, align 8, !dbg !428
  %165 = fcmp ogt double %164, 0.000000e+00, !dbg !430
  br i1 %165, label %169, label %166, !dbg !431

166:                                              ; preds = %163
  %167 = load double, double* @maxPageHeight, align 8, !dbg !432
  %168 = fcmp ogt double %167, 0.000000e+00, !dbg !433
  br i1 %168, label %169, label %170, !dbg !434

169:                                              ; preds = %166, %163
  call void (i8*, i8*, ...) @TIFFError(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.19, i64 0, i64 0)), !dbg !435
  call void @exit(i32 1) #9, !dbg !437
  unreachable, !dbg !437

170:                                              ; preds = %166
  br label %171, !dbg !438

171:                                              ; preds = %170, %153
  %172 = load double, double* @maxPageWidth, align 8, !dbg !439
  %173 = fcmp ogt double %172, 0.000000e+00, !dbg !441
  br i1 %173, label %174, label %178, !dbg !442

174:                                              ; preds = %171
  %175 = load double, double* @maxPageHeight, align 8, !dbg !443
  %176 = fcmp ogt double %175, 0.000000e+00, !dbg !444
  br i1 %176, label %177, label %178, !dbg !445

177:                                              ; preds = %174
  call void (i8*, i8*, ...) @TIFFError(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.21, i64 0, i64 0)), !dbg !446
  call void @exit(i32 1) #9, !dbg !448
  unreachable, !dbg !448

178:                                              ; preds = %174, %171
  %179 = load i32, i32* @generateEPSF, align 4, !dbg !449
  %180 = icmp eq i32 %179, 1, !dbg !451
  br i1 %180, label %181, label %185, !dbg !452

181:                                              ; preds = %178
  %182 = load i32, i32* @printAll, align 4, !dbg !453
  %183 = icmp eq i32 %182, 1, !dbg !454
  br i1 %183, label %184, label %185, !dbg !455

184:                                              ; preds = %181
  call void (i8*, i8*, ...) @TIFFError(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.23, i64 0, i64 0)), !dbg !456
  store i32 0, i32* @generateEPSF, align 4, !dbg !458
  br label %185, !dbg !459

185:                                              ; preds = %184, %181, %178
  %186 = load i32, i32* @generateEPSF, align 4, !dbg !460
  %187 = icmp eq i32 %186, 1, !dbg !462
  br i1 %187, label %188, label %192, !dbg !463

188:                                              ; preds = %185
  %189 = load i32, i32* @PSduplex, align 4, !dbg !464
  %190 = icmp eq i32 %189, 1, !dbg !465
  br i1 %190, label %191, label %192, !dbg !466

191:                                              ; preds = %188
  call void (i8*, i8*, ...) @TIFFError(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.25, i64 0, i64 0)), !dbg !467
  store i32 0, i32* @PSduplex, align 4, !dbg !469
  br label %192, !dbg !470

192:                                              ; preds = %191, %188, %185
  %193 = load i32, i32* @generateEPSF, align 4, !dbg !471
  %194 = icmp eq i32 %193, 1, !dbg !473
  br i1 %194, label %195, label %199, !dbg !474

195:                                              ; preds = %192
  %196 = load i32, i32* @PStumble, align 4, !dbg !475
  %197 = icmp eq i32 %196, 1, !dbg !476
  br i1 %197, label %198, label %199, !dbg !477

198:                                              ; preds = %195
  call void (i8*, i8*, ...) @TIFFError(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.27, i64 0, i64 0)), !dbg !478
  store i32 0, i32* @PStumble, align 4, !dbg !480
  br label %199, !dbg !481

199:                                              ; preds = %198, %195, %192
  %200 = load i32, i32* @generateEPSF, align 4, !dbg !482
  %201 = icmp eq i32 %200, 1, !dbg !484
  br i1 %201, label %202, label %206, !dbg !485

202:                                              ; preds = %199
  %203 = load i32, i32* @PSavoiddeadzone, align 4, !dbg !486
  %204 = icmp eq i32 %203, 1, !dbg !487
  br i1 %204, label %205, label %206, !dbg !488

205:                                              ; preds = %202
  store i32 0, i32* @PSavoiddeadzone, align 4, !dbg !489
  br label %206, !dbg !490

206:                                              ; preds = %205, %202, %199
  br label %207, !dbg !491

207:                                              ; preds = %258, %206
  %208 = load i32, i32* %4, align 4, !dbg !492
  %209 = load i32, i32* @optind, align 4, !dbg !495
  %210 = sub nsw i32 %208, %209, !dbg !496
  %211 = icmp sgt i32 %210, 0, !dbg !497
  br i1 %211, label %212, label %261, !dbg !498

212:                                              ; preds = %207
  call void @llvm.dbg.declare(metadata %struct.tiff** %16, metadata !499, metadata !DIExpression()), !dbg !501
  %213 = load i8**, i8*** %5, align 8, !dbg !502
  %214 = load i32, i32* @optind, align 4, !dbg !503
  %215 = sext i32 %214 to i64, !dbg !502
  %216 = getelementptr inbounds i8*, i8** %213, i64 %215, !dbg !502
  %217 = load i8*, i8** %216, align 8, !dbg !502
  store i8* %217, i8** @filename, align 8, !dbg !504
  %218 = call %struct.tiff* @TIFFOpen(i8* %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.28, i64 0, i64 0)), !dbg !505
  store %struct.tiff* %218, %struct.tiff** %16, align 8, !dbg !501
  %219 = load %struct.tiff*, %struct.tiff** %16, align 8, !dbg !506
  %220 = icmp ne %struct.tiff* %219, null, !dbg !508
  br i1 %220, label %221, label %257, !dbg !509

221:                                              ; preds = %212
  %222 = load i32, i32* %6, align 4, !dbg !510
  %223 = icmp ne i32 %222, -1, !dbg !513
  br i1 %223, label %224, label %231, !dbg !514

224:                                              ; preds = %221
  %225 = load %struct.tiff*, %struct.tiff** %16, align 8, !dbg !515
  %226 = load i32, i32* %6, align 4, !dbg !516
  %227 = trunc i32 %226 to i16, !dbg !517
  %228 = call i32 @TIFFSetDirectory(%struct.tiff* %225, i16 zeroext %227), !dbg !518
  %229 = icmp ne i32 %228, 0, !dbg !518
  br i1 %229, label %231, label %230, !dbg !519

230:                                              ; preds = %224
  store i32 -1, i32* %3, align 4, !dbg !520
  br label %276, !dbg !520

231:                                              ; preds = %224, %221
  %232 = load i32, i32* %14, align 4, !dbg !521
  %233 = icmp ne i32 %232, 0, !dbg !523
  br i1 %233, label %234, label %241, !dbg !524

234:                                              ; preds = %231
  %235 = load %struct.tiff*, %struct.tiff** %16, align 8, !dbg !525
  %236 = load i32, i32* %14, align 4, !dbg !526
  %237 = zext i32 %236 to i64, !dbg !526
  %238 = call i32 @TIFFSetSubDirectory(%struct.tiff* %235, i64 %237), !dbg !527
  %239 = icmp ne i32 %238, 0, !dbg !527
  br i1 %239, label %241, label %240, !dbg !528

240:                                              ; preds = %234
  store i32 -1, i32* %3, align 4, !dbg !529
  br label %276, !dbg !529

241:                                              ; preds = %234, %231
  br label %242

242:                                              ; preds = %241
  %243 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !530
  %244 = load %struct.tiff*, %struct.tiff** %16, align 8, !dbg !531
  %245 = load double, double* %12, align 8, !dbg !532
  %246 = load double, double* %13, align 8, !dbg !533
  %247 = load double, double* %11, align 8, !dbg !534
  %248 = load double, double* %10, align 8, !dbg !535
  %249 = load i32, i32* %9, align 4, !dbg !536
  %250 = call i32 @TIFF2PS(%struct._IO_FILE* %243, %struct.tiff* %244, double %245, double %246, double %247, double %248, i32 %249), !dbg !537
  store i32 %250, i32* %8, align 4, !dbg !538
  %251 = load i32, i32* %8, align 4, !dbg !539
  %252 = icmp slt i32 %251, 0, !dbg !541
  br i1 %252, label %253, label %255, !dbg !542

253:                                              ; preds = %242
  %254 = load i8*, i8** @filename, align 8, !dbg !543
  call void (i8*, i8*, ...) @TIFFError(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.30, i64 0, i64 0), i8* %254), !dbg !545
  br label %255, !dbg !546

255:                                              ; preds = %253, %242
  %256 = load %struct.tiff*, %struct.tiff** %16, align 8, !dbg !547
  call void @TIFFClose(%struct.tiff* %256), !dbg !548
  br label %257, !dbg !549

257:                                              ; preds = %255, %212
  br label %258, !dbg !550

258:                                              ; preds = %257
  %259 = load i32, i32* @optind, align 4, !dbg !551
  %260 = add nsw i32 %259, 1, !dbg !551
  store i32 %260, i32* @optind, align 4, !dbg !551
  br label %207, !dbg !552, !llvm.loop !553

261:                                              ; preds = %207
  %262 = load i32, i32* %8, align 4, !dbg !555
  %263 = icmp ne i32 %262, 0, !dbg !555
  br i1 %263, label %264, label %267, !dbg !557

264:                                              ; preds = %261
  %265 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !558
  %266 = load i32, i32* %8, align 4, !dbg !559
  call void @PSTail(%struct._IO_FILE* %265, i32 %266), !dbg !560
  br label %268, !dbg !560

267:                                              ; preds = %261
  call void @usage(i32 -1), !dbg !561
  br label %268

268:                                              ; preds = %267, %264
  %269 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !562
  %270 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !564
  %271 = icmp ne %struct._IO_FILE* %269, %270, !dbg !565
  br i1 %271, label %272, label %275, !dbg !566

272:                                              ; preds = %268
  %273 = load %struct._IO_FILE*, %struct._IO_FILE** %15, align 8, !dbg !567
  %274 = call i32 @fclose(%struct._IO_FILE* %273), !dbg !568
  br label %275, !dbg !568

275:                                              ; preds = %272, %268
  store i32 0, i32* %3, align 4, !dbg !569
  br label %276, !dbg !569

276:                                              ; preds = %275, %240, %230
  %277 = load i32, i32* %3, align 4, !dbg !570
  ret i32 %277, !dbg !570
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare i32 @getopt(i32, i8**, i8*) #2

; Function Attrs: nounwind readonly
declare double @atof(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #3

; Function Attrs: nounwind
declare i64 @strtoul(i8*, i8**, i32) #2

declare void @TIFFError(i8*, i8*, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

declare %struct._IO_FILE* @fopen(i8*, i8*) #4

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #4

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @usage(i32) #0 !dbg !571 {
  %2 = alloca i32, align 4
  %3 = alloca [8192 x i8], align 16
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !574, metadata !DIExpression()), !dbg !575
  call void @llvm.dbg.declare(metadata [8192 x i8]* %3, metadata !576, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.declare(metadata i32* %4, metadata !581, metadata !DIExpression()), !dbg !582
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !583
  %6 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 0, !dbg !584
  call void @setbuf(%struct._IO_FILE* %5, i8* %6) #7, !dbg !585
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !586
  %8 = call i8* @TIFFGetVersion(), !dbg !587
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.239, i64 0, i64 0), i8* %8), !dbg !588
  store i32 0, i32* %4, align 4, !dbg !589
  br label %10, !dbg !591

10:                                               ; preds = %23, %1
  %11 = load i32, i32* %4, align 4, !dbg !592
  %12 = sext i32 %11 to i64, !dbg !594
  %13 = getelementptr inbounds [32 x i8*], [32 x i8*]* @stuff, i64 0, i64 %12, !dbg !594
  %14 = load i8*, i8** %13, align 8, !dbg !594
  %15 = icmp ne i8* %14, null, !dbg !595
  br i1 %15, label %16, label %26, !dbg !596

16:                                               ; preds = %10
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !597
  %18 = load i32, i32* %4, align 4, !dbg !598
  %19 = sext i32 %18 to i64, !dbg !599
  %20 = getelementptr inbounds [32 x i8*], [32 x i8*]* @stuff, i64 0, i64 %19, !dbg !599
  %21 = load i8*, i8** %20, align 8, !dbg !599
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.100, i64 0, i64 0), i8* %21), !dbg !600
  br label %23, !dbg !600

23:                                               ; preds = %16
  %24 = load i32, i32* %4, align 4, !dbg !601
  %25 = add nsw i32 %24, 1, !dbg !601
  store i32 %25, i32* %4, align 4, !dbg !601
  br label %10, !dbg !602, !llvm.loop !603

26:                                               ; preds = %10
  %27 = load i32, i32* %2, align 4, !dbg !605
  call void @exit(i32 %27) #9, !dbg !606
  unreachable, !dbg !606

28:                                               ; No predecessors!
  ret void, !dbg !607
}

declare void @TIFFWarning(i8*, i8*, ...) #4

declare %struct.tiff* @TIFFOpen(i8*, i8*) #4

declare i32 @TIFFSetDirectory(%struct.tiff*, i16 zeroext) #4

declare i32 @TIFFSetSubDirectory(%struct.tiff*, i64) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @TIFF2PS(%struct._IO_FILE*, %struct.tiff*, double, double, double, double, i32) #0 !dbg !67 {
  %8 = alloca i32, align 4
  %9 = alloca %struct._IO_FILE*, align 8
  %10 = alloca %struct.tiff*, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i16*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %9, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %9, metadata !608, metadata !DIExpression()), !dbg !609
  store %struct.tiff* %1, %struct.tiff** %10, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %10, metadata !610, metadata !DIExpression()), !dbg !611
  store double %2, double* %11, align 8
  call void @llvm.dbg.declare(metadata double* %11, metadata !612, metadata !DIExpression()), !dbg !613
  store double %3, double* %12, align 8
  call void @llvm.dbg.declare(metadata double* %12, metadata !614, metadata !DIExpression()), !dbg !615
  store double %4, double* %13, align 8
  call void @llvm.dbg.declare(metadata double* %13, metadata !616, metadata !DIExpression()), !dbg !617
  store double %5, double* %14, align 8
  call void @llvm.dbg.declare(metadata double* %14, metadata !618, metadata !DIExpression()), !dbg !619
  store i32 %6, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !620, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.declare(metadata i32* %16, metadata !622, metadata !DIExpression()), !dbg !623
  store i32 0, i32* %16, align 4, !dbg !623
  call void @llvm.dbg.declare(metadata i32* %17, metadata !624, metadata !DIExpression()), !dbg !625
  store i32 0, i32* %17, align 4, !dbg !625
  call void @llvm.dbg.declare(metadata double* %18, metadata !626, metadata !DIExpression()), !dbg !627
  store double 0.000000e+00, double* %18, align 8, !dbg !627
  call void @llvm.dbg.declare(metadata double* %19, metadata !628, metadata !DIExpression()), !dbg !629
  store double 0.000000e+00, double* %19, align 8, !dbg !629
  call void @llvm.dbg.declare(metadata double* %20, metadata !630, metadata !DIExpression()), !dbg !631
  call void @llvm.dbg.declare(metadata double* %21, metadata !632, metadata !DIExpression()), !dbg !633
  call void @llvm.dbg.declare(metadata double* %22, metadata !634, metadata !DIExpression()), !dbg !635
  call void @llvm.dbg.declare(metadata double* %23, metadata !636, metadata !DIExpression()), !dbg !637
  call void @llvm.dbg.declare(metadata double* %24, metadata !638, metadata !DIExpression()), !dbg !639
  store double 1.000000e+00, double* %24, align 8, !dbg !639
  call void @llvm.dbg.declare(metadata double* %25, metadata !640, metadata !DIExpression()), !dbg !641
  %29 = load double, double* %13, align 8, !dbg !642
  %30 = fmul double %29, 7.200000e+01, !dbg !643
  store double %30, double* %25, align 8, !dbg !641
  call void @llvm.dbg.declare(metadata double* %26, metadata !644, metadata !DIExpression()), !dbg !645
  %31 = load double, double* %14, align 8, !dbg !646
  %32 = fmul double %31, 7.200000e+01, !dbg !647
  store double %32, double* %26, align 8, !dbg !645
  call void @llvm.dbg.declare(metadata i32* %27, metadata !648, metadata !DIExpression()), !dbg !649
  call void @llvm.dbg.declare(metadata i16** %28, metadata !650, metadata !DIExpression()), !dbg !652
  %33 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !653
  %34 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %33, i32 286, double* %18), !dbg !655
  %35 = icmp ne i32 %34, 0, !dbg !655
  br i1 %35, label %37, label %36, !dbg !656

36:                                               ; preds = %7
  store double 0.000000e+00, double* %18, align 8, !dbg !657
  br label %37, !dbg !658

37:                                               ; preds = %36, %7
  %38 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !659
  %39 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %38, i32 287, double* %19), !dbg !661
  %40 = icmp ne i32 %39, 0, !dbg !661
  br i1 %40, label %42, label %41, !dbg !662

41:                                               ; preds = %37
  store double 0.000000e+00, double* %19, align 8, !dbg !663
  br label %42, !dbg !664

42:                                               ; preds = %41, %37
  br label %43, !dbg !665

43:                                               ; preds = %300, %42
  %44 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !666
  %45 = call i32 @TIFFNumberOfStrips(%struct.tiff* %44), !dbg !668
  %46 = zext i32 %45 to i64, !dbg !668
  store i64 %46, i64* @tf_numberstrips, align 8, !dbg !669
  %47 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !670
  %48 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* %47, i32 278, i64* @tf_rowsperstrip), !dbg !671
  %49 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !672
  %50 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* %49, i32 258, i16* @bitspersample), !dbg !673
  %51 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !674
  %52 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* %51, i32 277, i16* @samplesperpixel), !dbg !675
  %53 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !676
  %54 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* %53, i32 284, i16* @planarconfiguration), !dbg !677
  %55 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !678
  %56 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %55, i32 259, i16* @compression), !dbg !679
  %57 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !680
  %58 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* %57, i32 338, i16* @extrasamples, i16** %28), !dbg !681
  %59 = load i16, i16* @extrasamples, align 2, !dbg !682
  %60 = zext i16 %59 to i32, !dbg !682
  %61 = icmp eq i32 %60, 1, !dbg !683
  br i1 %61, label %62, label %68, !dbg !684

62:                                               ; preds = %43
  %63 = load i16*, i16** %28, align 8, !dbg !685
  %64 = getelementptr inbounds i16, i16* %63, i64 0, !dbg !685
  %65 = load i16, i16* %64, align 2, !dbg !685
  %66 = zext i16 %65 to i32, !dbg !685
  %67 = icmp eq i32 %66, 1, !dbg !686
  br label %68

68:                                               ; preds = %62, %43
  %69 = phi i1 [ false, %43 ], [ %67, %62 ], !dbg !687
  %70 = zext i1 %69 to i32, !dbg !684
  store i32 %70, i32* @alpha, align 4, !dbg !688
  %71 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !689
  %72 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %71, i32 262, i16* @photometric), !dbg !691
  %73 = icmp ne i32 %72, 0, !dbg !691
  br i1 %73, label %90, label %74, !dbg !692

74:                                               ; preds = %68
  %75 = load i16, i16* @samplesperpixel, align 2, !dbg !693
  %76 = zext i16 %75 to i32, !dbg !693
  %77 = load i16, i16* @extrasamples, align 2, !dbg !695
  %78 = zext i16 %77 to i32, !dbg !695
  %79 = sub nsw i32 %76, %78, !dbg !696
  switch i32 %79, label %89 [
    i32 1, label %80
    i32 3, label %87
    i32 4, label %88
  ], !dbg !697

80:                                               ; preds = %74
  %81 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !698
  %82 = call i32 @isCCITTCompression(%struct.tiff* %81), !dbg !701
  %83 = icmp ne i32 %82, 0, !dbg !701
  br i1 %83, label %84, label %85, !dbg !702

84:                                               ; preds = %80
  store i16 0, i16* @photometric, align 2, !dbg !703
  br label %86, !dbg !704

85:                                               ; preds = %80
  store i16 1, i16* @photometric, align 2, !dbg !705
  br label %86

86:                                               ; preds = %85, %84
  br label %89, !dbg !706

87:                                               ; preds = %74
  store i16 2, i16* @photometric, align 2, !dbg !707
  br label %89, !dbg !708

88:                                               ; preds = %74
  store i16 5, i16* @photometric, align 2, !dbg !709
  br label %89, !dbg !710

89:                                               ; preds = %88, %87, %86, %74
  br label %90, !dbg !711

90:                                               ; preds = %89, %68
  %91 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !712
  call void @setupPageState(%struct.tiff* %91, i32* %16, i32* %17, double* %20, double* %21), !dbg !713
  %92 = load double, double* %20, align 8, !dbg !714
  store double %92, double* %22, align 8, !dbg !715
  %93 = load double, double* %21, align 8, !dbg !716
  store double %93, double* %23, align 8, !dbg !717
  %94 = load double, double* %11, align 8, !dbg !718
  %95 = load double, double* %12, align 8, !dbg !720
  %96 = load double, double* %20, align 8, !dbg !721
  %97 = load double, double* %21, align 8, !dbg !722
  %98 = load i32, i32* @rotation, align 4, !dbg !723
  %99 = call i32 @get_viewport(double %94, double %95, double %96, double %97, double* %22, double* %23, i32 %98), !dbg !724
  %100 = icmp ne i32 %99, 0, !dbg !724
  br i1 %100, label %101, label %102, !dbg !725

101:                                              ; preds = %90
  call void (i8*, i8*, ...) @TIFFError(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.51, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.52, i64 0, i64 0)), !dbg !726
  store i32 1, i32* %8, align 4, !dbg !728
  br label %304, !dbg !728

102:                                              ; preds = %90
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8, !dbg !729
  %104 = load i32, i32* @TIFF2PS.npages, align 4, !dbg !731
  %105 = load i32, i32* @auto_rotate, align 4, !dbg !732
  %106 = load double, double* %18, align 8, !dbg !733
  %107 = load double, double* %19, align 8, !dbg !734
  %108 = load double, double* %11, align 8, !dbg !735
  %109 = load double, double* %12, align 8, !dbg !736
  %110 = load double, double* %22, align 8, !dbg !737
  %111 = load double, double* %23, align 8, !dbg !738
  %112 = load double, double* %20, align 8, !dbg !739
  %113 = load double, double* %21, align 8, !dbg !740
  %114 = load double, double* %25, align 8, !dbg !741
  %115 = load double, double* %26, align 8, !dbg !742
  %116 = call i32 @psStart(%struct._IO_FILE* %103, i32 %104, i32 %105, i32* @rotation, double* %24, double %106, double %107, double %108, double %109, double %110, double %111, double %112, double %113, double %114, double %115), !dbg !743
  %117 = icmp ne i32 %116, 0, !dbg !743
  br i1 %117, label %118, label %119, !dbg !744

118:                                              ; preds = %102
  store i32 -1, i32* %8, align 4, !dbg !745
  br label %304, !dbg !745

119:                                              ; preds = %102
  %120 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !746
  %121 = call i32 @checkImage(%struct.tiff* %120), !dbg !748
  %122 = icmp ne i32 %121, 0, !dbg !748
  br i1 %122, label %123, label %282, !dbg !749

123:                                              ; preds = %119
  %124 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !750
  %125 = call i64 @TIFFScanlineSize(%struct.tiff* %124), !dbg !752
  store i64 %125, i64* @tf_bytesperrow, align 8, !dbg !753
  %126 = load double, double* @maxPageHeight, align 8, !dbg !754
  %127 = fcmp une double %126, 0.000000e+00, !dbg !756
  br i1 %127, label %137, label %128, !dbg !757

128:                                              ; preds = %123
  %129 = load double, double* @maxPageWidth, align 8, !dbg !758
  %130 = fcmp une double %129, 0.000000e+00, !dbg !759
  br i1 %130, label %137, label %131, !dbg !760

131:                                              ; preds = %128
  %132 = load double, double* %11, align 8, !dbg !761
  %133 = fcmp une double %132, 0.000000e+00, !dbg !762
  br i1 %133, label %137, label %134, !dbg !763

134:                                              ; preds = %131
  %135 = load double, double* %12, align 8, !dbg !764
  %136 = fcmp une double %135, 0.000000e+00, !dbg !765
  br i1 %136, label %137, label %228, !dbg !766

137:                                              ; preds = %134, %131, %128, %123
  %138 = load double, double* @maxPageHeight, align 8, !dbg !767
  %139 = fcmp une double %138, 0.000000e+00, !dbg !770
  br i1 %139, label %143, label %140, !dbg !771

140:                                              ; preds = %137
  %141 = load double, double* @maxPageWidth, align 8, !dbg !772
  %142 = fcmp une double %141, 0.000000e+00, !dbg !773
  br i1 %142, label %143, label %163, !dbg !774

143:                                              ; preds = %140, %137
  %144 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8, !dbg !775
  %145 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !778
  %146 = load i32, i32* @rotation, align 4, !dbg !779
  %147 = load i32, i32* %15, align 4, !dbg !780
  %148 = load i32, i32* %16, align 4, !dbg !781
  %149 = uitofp i32 %148 to double, !dbg !781
  %150 = load i32, i32* %17, align 4, !dbg !782
  %151 = uitofp i32 %150 to double, !dbg !782
  %152 = load double, double* %25, align 8, !dbg !783
  %153 = load double, double* %26, align 8, !dbg !784
  %154 = load double, double* %11, align 8, !dbg !785
  %155 = load double, double* %12, align 8, !dbg !786
  %156 = load double, double* %20, align 8, !dbg !787
  %157 = load double, double* %21, align 8, !dbg !788
  %158 = load double, double* %24, align 8, !dbg !789
  %159 = call i32 @psMaskImage(%struct._IO_FILE* %144, %struct.tiff* %145, i32 %146, i32 %147, i32* @TIFF2PS.npages, double %149, double %151, double %152, double %153, double %154, double %155, double %156, double %157, double %158), !dbg !790
  %160 = icmp slt i32 %159, 0, !dbg !791
  br i1 %160, label %161, label %162, !dbg !792

161:                                              ; preds = %143
  store i32 -1, i32* %8, align 4, !dbg !793
  br label %304, !dbg !793

162:                                              ; preds = %143
  br label %227, !dbg !794

163:                                              ; preds = %140
  %164 = load double, double* %11, align 8, !dbg !795
  %165 = fcmp une double %164, 0.000000e+00, !dbg !798
  br i1 %165, label %169, label %166, !dbg !799

166:                                              ; preds = %163
  %167 = load double, double* %12, align 8, !dbg !800
  %168 = fcmp une double %167, 0.000000e+00, !dbg !801
  br i1 %168, label %169, label %226, !dbg !802

169:                                              ; preds = %166, %163
  %170 = load i32, i32* @TIFF2PS.npages, align 4, !dbg !803
  %171 = add nsw i32 %170, 1, !dbg !803
  store i32 %171, i32* @TIFF2PS.npages, align 4, !dbg !803
  %172 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8, !dbg !805
  %173 = load i32, i32* @TIFF2PS.npages, align 4, !dbg !806
  %174 = load i32, i32* @TIFF2PS.npages, align 4, !dbg !807
  %175 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %172, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.54, i64 0, i64 0), i32 %173, i32 %174), !dbg !808
  %176 = load i32, i32* @generateEPSF, align 4, !dbg !809
  %177 = icmp ne i32 %176, 0, !dbg !809
  br i1 %177, label %197, label %178, !dbg !811

178:                                              ; preds = %169
  %179 = load i32, i32* @level2, align 4, !dbg !812
  %180 = icmp ne i32 %179, 0, !dbg !812
  br i1 %180, label %184, label %181, !dbg !813

181:                                              ; preds = %178
  %182 = load i32, i32* @level3, align 4, !dbg !814
  %183 = icmp ne i32 %182, 0, !dbg !814
  br i1 %183, label %184, label %197, !dbg !815

184:                                              ; preds = %181, %178
  %185 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8, !dbg !816
  %186 = load i32, i32* @rotation, align 4, !dbg !819
  %187 = load double, double* %11, align 8, !dbg !820
  %188 = load double, double* %12, align 8, !dbg !821
  %189 = load double, double* %22, align 8, !dbg !822
  %190 = load double, double* %23, align 8, !dbg !823
  %191 = load double, double* %20, align 8, !dbg !824
  %192 = load double, double* %21, align 8, !dbg !825
  %193 = call i32 @psPageSize(%struct._IO_FILE* %185, i32 %186, double %187, double %188, double %189, double %190, double %191, double %192), !dbg !826
  %194 = icmp ne i32 %193, 0, !dbg !826
  br i1 %194, label %195, label %196, !dbg !827

195:                                              ; preds = %184
  store i32 -1, i32* %8, align 4, !dbg !828
  br label %304, !dbg !828

196:                                              ; preds = %184
  br label %197, !dbg !829

197:                                              ; preds = %196, %181, %169
  %198 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8, !dbg !830
  %199 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %198, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i64 0, i64 0)), !dbg !831
  %200 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8, !dbg !832
  %201 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %200, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.56, i64 0, i64 0)), !dbg !833
  %202 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8, !dbg !834
  %203 = load double, double* %24, align 8, !dbg !836
  %204 = load i32, i32* @rotation, align 4, !dbg !837
  %205 = load i32, i32* %15, align 4, !dbg !838
  %206 = load double, double* %22, align 8, !dbg !839
  %207 = load double, double* %23, align 8, !dbg !840
  %208 = load double, double* %20, align 8, !dbg !841
  %209 = load double, double* %21, align 8, !dbg !842
  %210 = load double, double* %25, align 8, !dbg !843
  %211 = load double, double* %26, align 8, !dbg !844
  %212 = call i32 @psScaleImage(%struct._IO_FILE* %202, double %203, i32 %204, i32 %205, double %206, double %207, double %208, double %209, double %210, double %211), !dbg !845
  %213 = icmp ne i32 %212, 0, !dbg !845
  br i1 %213, label %214, label %215, !dbg !846

214:                                              ; preds = %197
  store i32 -1, i32* %8, align 4, !dbg !847
  br label %304, !dbg !847

215:                                              ; preds = %197
  %216 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8, !dbg !848
  %217 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !849
  %218 = load i32, i32* %16, align 4, !dbg !850
  %219 = load i32, i32* %17, align 4, !dbg !851
  call void @PSpage(%struct._IO_FILE* %216, %struct.tiff* %217, i32 %218, i32 %219), !dbg !852
  %220 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8, !dbg !853
  %221 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %220, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.58, i64 0, i64 0)), !dbg !854
  %222 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8, !dbg !855
  %223 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %222, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.59, i64 0, i64 0)), !dbg !856
  %224 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8, !dbg !857
  %225 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %224, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i64 0, i64 0)), !dbg !858
  br label %226, !dbg !859

226:                                              ; preds = %215, %166
  br label %227

227:                                              ; preds = %226, %162
  br label %281, !dbg !860

228:                                              ; preds = %134
  %229 = load i32, i32* @TIFF2PS.npages, align 4, !dbg !861
  %230 = add nsw i32 %229, 1, !dbg !861
  store i32 %230, i32* @TIFF2PS.npages, align 4, !dbg !861
  %231 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8, !dbg !863
  %232 = load i32, i32* @TIFF2PS.npages, align 4, !dbg !864
  %233 = load i32, i32* @TIFF2PS.npages, align 4, !dbg !865
  %234 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %231, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.54, i64 0, i64 0), i32 %232, i32 %233), !dbg !866
  %235 = load i32, i32* @generateEPSF, align 4, !dbg !867
  %236 = icmp ne i32 %235, 0, !dbg !867
  br i1 %236, label %256, label %237, !dbg !869

237:                                              ; preds = %228
  %238 = load i32, i32* @level2, align 4, !dbg !870
  %239 = icmp ne i32 %238, 0, !dbg !870
  br i1 %239, label %243, label %240, !dbg !871

240:                                              ; preds = %237
  %241 = load i32, i32* @level3, align 4, !dbg !872
  %242 = icmp ne i32 %241, 0, !dbg !872
  br i1 %242, label %243, label %256, !dbg !873

243:                                              ; preds = %240, %237
  %244 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8, !dbg !874
  %245 = load i32, i32* @rotation, align 4, !dbg !877
  %246 = load double, double* %11, align 8, !dbg !878
  %247 = load double, double* %12, align 8, !dbg !879
  %248 = load double, double* %22, align 8, !dbg !880
  %249 = load double, double* %23, align 8, !dbg !881
  %250 = load double, double* %20, align 8, !dbg !882
  %251 = load double, double* %21, align 8, !dbg !883
  %252 = call i32 @psPageSize(%struct._IO_FILE* %244, i32 %245, double %246, double %247, double %248, double %249, double %250, double %251), !dbg !884
  %253 = icmp ne i32 %252, 0, !dbg !884
  br i1 %253, label %254, label %255, !dbg !885

254:                                              ; preds = %243
  store i32 -1, i32* %8, align 4, !dbg !886
  br label %304, !dbg !886

255:                                              ; preds = %243
  br label %256, !dbg !887

256:                                              ; preds = %255, %240, %228
  %257 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8, !dbg !888
  %258 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %257, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i64 0, i64 0)), !dbg !889
  %259 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8, !dbg !890
  %260 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %259, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.56, i64 0, i64 0)), !dbg !891
  %261 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8, !dbg !892
  %262 = load i32, i32* @rotation, align 4, !dbg !894
  %263 = load double, double* %20, align 8, !dbg !895
  %264 = load double, double* %21, align 8, !dbg !896
  %265 = load double, double* %25, align 8, !dbg !897
  %266 = load double, double* %26, align 8, !dbg !898
  %267 = call i32 @psRotateImage(%struct._IO_FILE* %261, i32 %262, double %263, double %264, double %265, double %266), !dbg !899
  %268 = icmp ne i32 %267, 0, !dbg !899
  br i1 %268, label %269, label %270, !dbg !900

269:                                              ; preds = %256
  store i32 -1, i32* %8, align 4, !dbg !901
  br label %304, !dbg !901

270:                                              ; preds = %256
  %271 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8, !dbg !902
  %272 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !903
  %273 = load i32, i32* %16, align 4, !dbg !904
  %274 = load i32, i32* %17, align 4, !dbg !905
  call void @PSpage(%struct._IO_FILE* %271, %struct.tiff* %272, i32 %273, i32 %274), !dbg !906
  %275 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8, !dbg !907
  %276 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %275, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.58, i64 0, i64 0)), !dbg !908
  %277 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8, !dbg !909
  %278 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %277, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.59, i64 0, i64 0)), !dbg !910
  %279 = load %struct._IO_FILE*, %struct._IO_FILE** %9, align 8, !dbg !911
  %280 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %279, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i64 0, i64 0)), !dbg !912
  br label %281

281:                                              ; preds = %270, %227
  br label %282, !dbg !913

282:                                              ; preds = %281, %119
  %283 = load i32, i32* @generateEPSF, align 4, !dbg !914
  %284 = icmp ne i32 %283, 0, !dbg !914
  br i1 %284, label %285, label %286, !dbg !916

285:                                              ; preds = %282
  br label %302, !dbg !917

286:                                              ; preds = %282
  %287 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !918
  %288 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* %287, i32 254, i32* %27), !dbg !919
  br label %289, !dbg !920

289:                                              ; preds = %286
  %290 = load i32, i32* %27, align 4, !dbg !921
  %291 = and i32 %290, 2, !dbg !922
  %292 = icmp ne i32 %291, 0, !dbg !922
  br i1 %292, label %296, label %293, !dbg !923

293:                                              ; preds = %289
  %294 = load i32, i32* @printAll, align 4, !dbg !924
  %295 = icmp ne i32 %294, 0, !dbg !924
  br i1 %295, label %296, label %300, !dbg !925

296:                                              ; preds = %293, %289
  %297 = load %struct.tiff*, %struct.tiff** %10, align 8, !dbg !926
  %298 = call i32 @TIFFReadDirectory(%struct.tiff* %297), !dbg !927
  %299 = icmp ne i32 %298, 0, !dbg !925
  br label %300

300:                                              ; preds = %296, %293
  %301 = phi i1 [ false, %293 ], [ %299, %296 ], !dbg !928
  br i1 %301, label %43, label %302, !dbg !920, !llvm.loop !929

302:                                              ; preds = %300, %285
  %303 = load i32, i32* @TIFF2PS.npages, align 4, !dbg !931
  store i32 %303, i32* %8, align 4, !dbg !932
  br label %304, !dbg !932

304:                                              ; preds = %302, %269, %254, %214, %195, %161, %118, %101
  %305 = load i32, i32* %8, align 4, !dbg !933
  ret i32 %305, !dbg !933
}

declare void @TIFFClose(%struct.tiff*) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @PSTail(%struct._IO_FILE*, i32) #0 !dbg !934 {
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !937, metadata !DIExpression()), !dbg !938
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !939, metadata !DIExpression()), !dbg !940
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !941
  %6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %5, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.80, i64 0, i64 0)), !dbg !942
  %7 = load i32, i32* @generateEPSF, align 4, !dbg !943
  %8 = icmp eq i32 %7, 0, !dbg !945
  br i1 %8, label %9, label %13, !dbg !946

9:                                                ; preds = %2
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !947
  %11 = load i32, i32* %4, align 4, !dbg !948
  %12 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %10, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.81, i64 0, i64 0), i32 %11), !dbg !949
  br label %13, !dbg !949

13:                                               ; preds = %9, %2
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !950
  %15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.82, i64 0, i64 0)), !dbg !951
  ret void, !dbg !952
}

declare i32 @fclose(%struct._IO_FILE*) #4

declare i32 @TIFFGetField(%struct.tiff*, i32, ...) #4

declare i32 @TIFFNumberOfStrips(%struct.tiff*) #4

declare i32 @TIFFGetFieldDefaulted(%struct.tiff*, i32, ...) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @isCCITTCompression(%struct.tiff*) #0 !dbg !953 {
  %2 = alloca %struct.tiff*, align 8
  %3 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %2, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %2, metadata !956, metadata !DIExpression()), !dbg !957
  call void @llvm.dbg.declare(metadata i16* %3, metadata !958, metadata !DIExpression()), !dbg !959
  %4 = load %struct.tiff*, %struct.tiff** %2, align 8, !dbg !960
  %5 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %4, i32 259, i16* %3), !dbg !961
  %6 = load i16, i16* %3, align 2, !dbg !962
  %7 = zext i16 %6 to i32, !dbg !962
  %8 = icmp eq i32 %7, 3, !dbg !963
  br i1 %8, label %21, label %9, !dbg !964

9:                                                ; preds = %1
  %10 = load i16, i16* %3, align 2, !dbg !965
  %11 = zext i16 %10 to i32, !dbg !965
  %12 = icmp eq i32 %11, 4, !dbg !966
  br i1 %12, label %21, label %13, !dbg !967

13:                                               ; preds = %9
  %14 = load i16, i16* %3, align 2, !dbg !968
  %15 = zext i16 %14 to i32, !dbg !968
  %16 = icmp eq i32 %15, 2, !dbg !969
  br i1 %16, label %21, label %17, !dbg !970

17:                                               ; preds = %13
  %18 = load i16, i16* %3, align 2, !dbg !971
  %19 = zext i16 %18 to i32, !dbg !971
  %20 = icmp eq i32 %19, 32771, !dbg !972
  br label %21, !dbg !970

21:                                               ; preds = %17, %13, %9, %1
  %22 = phi i1 [ true, %13 ], [ true, %9 ], [ true, %1 ], [ %20, %17 ]
  %23 = zext i1 %22 to i32, !dbg !970
  ret i32 %23, !dbg !973
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @setupPageState(%struct.tiff*, i32*, i32*, double*, double*) #0 !dbg !974 {
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store %struct.tiff* %0, %struct.tiff** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %6, metadata !979, metadata !DIExpression()), !dbg !980
  store i32* %1, i32** %7, align 8
  call void @llvm.dbg.declare(metadata i32** %7, metadata !981, metadata !DIExpression()), !dbg !982
  store i32* %2, i32** %8, align 8
  call void @llvm.dbg.declare(metadata i32** %8, metadata !983, metadata !DIExpression()), !dbg !984
  store double* %3, double** %9, align 8
  call void @llvm.dbg.declare(metadata double** %9, metadata !985, metadata !DIExpression()), !dbg !986
  store double* %4, double** %10, align 8
  call void @llvm.dbg.declare(metadata double** %10, metadata !987, metadata !DIExpression()), !dbg !988
  call void @llvm.dbg.declare(metadata float* %11, metadata !989, metadata !DIExpression()), !dbg !991
  store float 0.000000e+00, float* %11, align 4, !dbg !991
  call void @llvm.dbg.declare(metadata float* %12, metadata !992, metadata !DIExpression()), !dbg !993
  store float 0.000000e+00, float* %12, align 4, !dbg !993
  %13 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !994
  %14 = load i32*, i32** %7, align 8, !dbg !995
  %15 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %13, i32 256, i32* %14), !dbg !996
  %16 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !997
  %17 = load i32*, i32** %8, align 8, !dbg !998
  %18 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %16, i32 257, i32* %17), !dbg !999
  %19 = load i16, i16* @res_unit, align 2, !dbg !1000
  %20 = zext i16 %19 to i32, !dbg !1000
  %21 = icmp eq i32 %20, 0, !dbg !1002
  br i1 %21, label %22, label %28, !dbg !1003

22:                                               ; preds = %5
  %23 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1004
  %24 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* %23, i32 296, i16* @res_unit), !dbg !1006
  %25 = icmp ne i32 %24, 0, !dbg !1006
  br i1 %25, label %27, label %26, !dbg !1007

26:                                               ; preds = %22
  store i16 2, i16* @res_unit, align 2, !dbg !1008
  br label %27, !dbg !1009

27:                                               ; preds = %26, %22
  br label %28, !dbg !1010

28:                                               ; preds = %27, %5
  %29 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1011
  %30 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %29, i32 282, float* %11), !dbg !1013
  %31 = icmp ne i32 %30, 0, !dbg !1013
  br i1 %31, label %32, label %37, !dbg !1014

32:                                               ; preds = %28
  %33 = load float, float* %11, align 4, !dbg !1015
  %34 = fpext float %33 to double, !dbg !1015
  %35 = call double @llvm.fabs.f64(double %34), !dbg !1016
  %36 = fcmp olt double %35, 0x3E7AD7F29ABCAF48, !dbg !1017
  br i1 %36, label %37, label %38, !dbg !1018

37:                                               ; preds = %32, %28
  store float 7.200000e+01, float* %11, align 4, !dbg !1019
  br label %38, !dbg !1020

38:                                               ; preds = %37, %32
  %39 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !1021
  %40 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %39, i32 283, float* %12), !dbg !1023
  %41 = icmp ne i32 %40, 0, !dbg !1023
  br i1 %41, label %42, label %47, !dbg !1024

42:                                               ; preds = %38
  %43 = load float, float* %12, align 4, !dbg !1025
  %44 = fpext float %43 to double, !dbg !1025
  %45 = call double @llvm.fabs.f64(double %44), !dbg !1026
  %46 = fcmp olt double %45, 0x3E7AD7F29ABCAF48, !dbg !1027
  br i1 %46, label %47, label %48, !dbg !1028

47:                                               ; preds = %42, %38
  store float 7.200000e+01, float* %12, align 4, !dbg !1029
  br label %48, !dbg !1030

48:                                               ; preds = %47, %42
  %49 = load i16, i16* @res_unit, align 2, !dbg !1031
  %50 = zext i16 %49 to i32, !dbg !1031
  switch i32 %50, label %58 [
    i32 3, label %51
    i32 2, label %56
    i32 1, label %57
  ], !dbg !1032

51:                                               ; preds = %48
  %52 = load float, float* %11, align 4, !dbg !1033
  %53 = fmul float %52, 0x400451EB80000000, !dbg !1033
  store float %53, float* %11, align 4, !dbg !1033
  %54 = load float, float* %12, align 4, !dbg !1035
  %55 = fmul float %54, 0x400451EB80000000, !dbg !1035
  store float %55, float* %12, align 4, !dbg !1035
  br label %59, !dbg !1036

56:                                               ; preds = %48
  br label %59, !dbg !1037

57:                                               ; preds = %48
  store i16 2, i16* @res_unit, align 2, !dbg !1038
  br label %59, !dbg !1039

58:                                               ; preds = %48
  br label %59, !dbg !1040

59:                                               ; preds = %58, %57, %56, %51
  %60 = load float, float* %11, align 4, !dbg !1041
  %61 = fpext float %60 to double, !dbg !1041
  %62 = fcmp ogt double %61, 1.000000e+00, !dbg !1043
  br i1 %62, label %63, label %75, !dbg !1044

63:                                               ; preds = %59
  %64 = load float, float* %11, align 4, !dbg !1045
  %65 = fcmp une float %64, 7.200000e+01, !dbg !1046
  br i1 %65, label %66, label %75, !dbg !1047

66:                                               ; preds = %63
  %67 = load i32*, i32** %7, align 8, !dbg !1048
  %68 = load i32, i32* %67, align 4, !dbg !1048
  %69 = uitofp i32 %68 to float, !dbg !1048
  %70 = load float, float* %11, align 4, !dbg !1048
  %71 = fdiv float 7.200000e+01, %70, !dbg !1048
  %72 = fmul float %69, %71, !dbg !1048
  %73 = fpext float %72 to double, !dbg !1048
  %74 = load double*, double** %9, align 8, !dbg !1049
  store double %73, double* %74, align 8, !dbg !1050
  br label %82, !dbg !1051

75:                                               ; preds = %63, %59
  %76 = load i32*, i32** %7, align 8, !dbg !1052
  %77 = load i32, i32* %76, align 4, !dbg !1052
  %78 = uitofp i32 %77 to float, !dbg !1052
  %79 = fmul float %78, 1.000000e+00, !dbg !1052
  %80 = fpext float %79 to double, !dbg !1052
  %81 = load double*, double** %9, align 8, !dbg !1053
  store double %80, double* %81, align 8, !dbg !1054
  br label %82

82:                                               ; preds = %75, %66
  %83 = load float, float* %12, align 4, !dbg !1055
  %84 = fpext float %83 to double, !dbg !1055
  %85 = fcmp ogt double %84, 1.000000e+00, !dbg !1057
  br i1 %85, label %86, label %98, !dbg !1058

86:                                               ; preds = %82
  %87 = load float, float* %12, align 4, !dbg !1059
  %88 = fcmp une float %87, 7.200000e+01, !dbg !1060
  br i1 %88, label %89, label %98, !dbg !1061

89:                                               ; preds = %86
  %90 = load i32*, i32** %8, align 8, !dbg !1062
  %91 = load i32, i32* %90, align 4, !dbg !1062
  %92 = uitofp i32 %91 to float, !dbg !1062
  %93 = load float, float* %12, align 4, !dbg !1062
  %94 = fdiv float 7.200000e+01, %93, !dbg !1062
  %95 = fmul float %92, %94, !dbg !1062
  %96 = fpext float %95 to double, !dbg !1062
  %97 = load double*, double** %10, align 8, !dbg !1063
  store double %96, double* %97, align 8, !dbg !1064
  br label %105, !dbg !1065

98:                                               ; preds = %86, %82
  %99 = load i32*, i32** %8, align 8, !dbg !1066
  %100 = load i32, i32* %99, align 4, !dbg !1066
  %101 = uitofp i32 %100 to float, !dbg !1066
  %102 = fmul float %101, 1.000000e+00, !dbg !1066
  %103 = fpext float %102 to double, !dbg !1066
  %104 = load double*, double** %10, align 8, !dbg !1067
  store double %103, double* %104, align 8, !dbg !1068
  br label %105

105:                                              ; preds = %98, %89
  ret void, !dbg !1069
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_viewport(double, double, double, double, double*, double*, i32) #0 !dbg !1070 {
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca i32, align 4
  store double %0, double* %8, align 8
  call void @llvm.dbg.declare(metadata double* %8, metadata !1073, metadata !DIExpression()), !dbg !1074
  store double %1, double* %9, align 8
  call void @llvm.dbg.declare(metadata double* %9, metadata !1075, metadata !DIExpression()), !dbg !1076
  store double %2, double* %10, align 8
  call void @llvm.dbg.declare(metadata double* %10, metadata !1077, metadata !DIExpression()), !dbg !1078
  store double %3, double* %11, align 8
  call void @llvm.dbg.declare(metadata double* %11, metadata !1079, metadata !DIExpression()), !dbg !1080
  store double* %4, double** %12, align 8
  call void @llvm.dbg.declare(metadata double** %12, metadata !1081, metadata !DIExpression()), !dbg !1082
  store double* %5, double** %13, align 8
  call void @llvm.dbg.declare(metadata double** %13, metadata !1083, metadata !DIExpression()), !dbg !1084
  store i32 %6, i32* %14, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !1085, metadata !DIExpression()), !dbg !1086
  %15 = load double, double* @maxPageHeight, align 8, !dbg !1087
  %16 = fcmp une double %15, 0.000000e+00, !dbg !1089
  br i1 %16, label %17, label %21, !dbg !1090

17:                                               ; preds = %7
  %18 = load double, double* @maxPageHeight, align 8, !dbg !1091
  %19 = fmul double %18, 7.200000e+01, !dbg !1093
  %20 = load double*, double** %13, align 8, !dbg !1094
  store double %19, double* %20, align 8, !dbg !1095
  br label %39, !dbg !1096

21:                                               ; preds = %7
  %22 = load double, double* %9, align 8, !dbg !1097
  %23 = fcmp une double %22, 0.000000e+00, !dbg !1100
  br i1 %23, label %24, label %28, !dbg !1101

24:                                               ; preds = %21
  %25 = load double, double* %9, align 8, !dbg !1102
  %26 = fmul double %25, 7.200000e+01, !dbg !1104
  %27 = load double*, double** %13, align 8, !dbg !1105
  store double %26, double* %27, align 8, !dbg !1106
  br label %38, !dbg !1107

28:                                               ; preds = %21
  %29 = load i32, i32* %14, align 4, !dbg !1108
  switch i32 %29, label %30 [
    i32 0, label %31
    i32 180, label %31
    i32 90, label %34
    i32 270, label %34
  ], !dbg !1109

30:                                               ; preds = %28
  br label %31, !dbg !1110

31:                                               ; preds = %30, %28, %28
  %32 = load double, double* %11, align 8, !dbg !1111
  %33 = load double*, double** %13, align 8, !dbg !1113
  store double %32, double* %33, align 8, !dbg !1114
  br label %37, !dbg !1115

34:                                               ; preds = %28, %28
  %35 = load double, double* %10, align 8, !dbg !1116
  %36 = load double*, double** %13, align 8, !dbg !1117
  store double %35, double* %36, align 8, !dbg !1118
  br label %37, !dbg !1119

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %24
  br label %39

39:                                               ; preds = %38, %17
  %40 = load double, double* @maxPageWidth, align 8, !dbg !1120
  %41 = fcmp une double %40, 0.000000e+00, !dbg !1122
  br i1 %41, label %42, label %46, !dbg !1123

42:                                               ; preds = %39
  %43 = load double, double* @maxPageWidth, align 8, !dbg !1124
  %44 = fmul double %43, 7.200000e+01, !dbg !1126
  %45 = load double*, double** %12, align 8, !dbg !1127
  store double %44, double* %45, align 8, !dbg !1128
  br label %64, !dbg !1129

46:                                               ; preds = %39
  %47 = load double, double* %8, align 8, !dbg !1130
  %48 = fcmp une double %47, 0.000000e+00, !dbg !1133
  br i1 %48, label %49, label %53, !dbg !1134

49:                                               ; preds = %46
  %50 = load double, double* %8, align 8, !dbg !1135
  %51 = fmul double %50, 7.200000e+01, !dbg !1137
  %52 = load double*, double** %12, align 8, !dbg !1138
  store double %51, double* %52, align 8, !dbg !1139
  br label %63, !dbg !1140

53:                                               ; preds = %46
  %54 = load i32, i32* %14, align 4, !dbg !1141
  switch i32 %54, label %55 [
    i32 0, label %56
    i32 180, label %56
    i32 90, label %59
    i32 270, label %59
  ], !dbg !1142

55:                                               ; preds = %53
  br label %56, !dbg !1143

56:                                               ; preds = %55, %53, %53
  %57 = load double, double* %10, align 8, !dbg !1144
  %58 = load double*, double** %12, align 8, !dbg !1146
  store double %57, double* %58, align 8, !dbg !1147
  br label %62, !dbg !1148

59:                                               ; preds = %53, %53
  %60 = load double, double* %11, align 8, !dbg !1149
  %61 = load double*, double** %12, align 8, !dbg !1150
  store double %60, double* %61, align 8, !dbg !1151
  br label %62, !dbg !1152

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62, %49
  br label %64

64:                                               ; preds = %63, %42
  ret i32 0, !dbg !1153
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @psStart(%struct._IO_FILE*, i32, i32, i32*, double*, double, double, double, double, double, double, double, double, double, double) #0 !dbg !1154 {
  %16 = alloca i32, align 4
  %17 = alloca %struct._IO_FILE*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32*, align 8
  %21 = alloca double*, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %17, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %17, metadata !1158, metadata !DIExpression()), !dbg !1159
  store i32 %1, i32* %18, align 4
  call void @llvm.dbg.declare(metadata i32* %18, metadata !1160, metadata !DIExpression()), !dbg !1161
  store i32 %2, i32* %19, align 4
  call void @llvm.dbg.declare(metadata i32* %19, metadata !1162, metadata !DIExpression()), !dbg !1163
  store i32* %3, i32** %20, align 8
  call void @llvm.dbg.declare(metadata i32** %20, metadata !1164, metadata !DIExpression()), !dbg !1165
  store double* %4, double** %21, align 8
  call void @llvm.dbg.declare(metadata double** %21, metadata !1166, metadata !DIExpression()), !dbg !1167
  store double %5, double* %22, align 8
  call void @llvm.dbg.declare(metadata double* %22, metadata !1168, metadata !DIExpression()), !dbg !1169
  store double %6, double* %23, align 8
  call void @llvm.dbg.declare(metadata double* %23, metadata !1170, metadata !DIExpression()), !dbg !1171
  store double %7, double* %24, align 8
  call void @llvm.dbg.declare(metadata double* %24, metadata !1172, metadata !DIExpression()), !dbg !1173
  store double %8, double* %25, align 8
  call void @llvm.dbg.declare(metadata double* %25, metadata !1174, metadata !DIExpression()), !dbg !1175
  store double %9, double* %26, align 8
  call void @llvm.dbg.declare(metadata double* %26, metadata !1176, metadata !DIExpression()), !dbg !1177
  store double %10, double* %27, align 8
  call void @llvm.dbg.declare(metadata double* %27, metadata !1178, metadata !DIExpression()), !dbg !1179
  store double %11, double* %28, align 8
  call void @llvm.dbg.declare(metadata double* %28, metadata !1180, metadata !DIExpression()), !dbg !1181
  store double %12, double* %29, align 8
  call void @llvm.dbg.declare(metadata double* %29, metadata !1182, metadata !DIExpression()), !dbg !1183
  store double %13, double* %30, align 8
  call void @llvm.dbg.declare(metadata double* %30, metadata !1184, metadata !DIExpression()), !dbg !1185
  store double %14, double* %31, align 8
  call void @llvm.dbg.declare(metadata double* %31, metadata !1186, metadata !DIExpression()), !dbg !1187
  call void @llvm.dbg.declare(metadata double* %32, metadata !1188, metadata !DIExpression()), !dbg !1189
  store double 0.000000e+00, double* %32, align 8, !dbg !1189
  call void @llvm.dbg.declare(metadata double* %33, metadata !1190, metadata !DIExpression()), !dbg !1191
  store double 0.000000e+00, double* %33, align 8, !dbg !1191
  call void @llvm.dbg.declare(metadata double* %34, metadata !1192, metadata !DIExpression()), !dbg !1193
  store double 1.000000e+00, double* %34, align 8, !dbg !1193
  call void @llvm.dbg.declare(metadata double* %35, metadata !1194, metadata !DIExpression()), !dbg !1195
  store double 1.000000e+00, double* %35, align 8, !dbg !1195
  call void @llvm.dbg.declare(metadata double* %36, metadata !1196, metadata !DIExpression()), !dbg !1197
  call void @llvm.dbg.declare(metadata double* %37, metadata !1198, metadata !DIExpression()), !dbg !1199
  call void @llvm.dbg.declare(metadata double* %38, metadata !1200, metadata !DIExpression()), !dbg !1201
  store double 0.000000e+00, double* %38, align 8, !dbg !1201
  call void @llvm.dbg.declare(metadata double* %39, metadata !1202, metadata !DIExpression()), !dbg !1203
  store double 0.000000e+00, double* %39, align 8, !dbg !1203
  call void @llvm.dbg.declare(metadata double* %40, metadata !1204, metadata !DIExpression()), !dbg !1205
  store double 0.000000e+00, double* %40, align 8, !dbg !1205
  call void @llvm.dbg.declare(metadata double* %41, metadata !1206, metadata !DIExpression()), !dbg !1207
  store double 0.000000e+00, double* %41, align 8, !dbg !1207
  %42 = load double, double* @maxPageHeight, align 8, !dbg !1208
  %43 = fmul double %42, 7.200000e+01, !dbg !1209
  store double %43, double* %36, align 8, !dbg !1210
  %44 = load double, double* @maxPageWidth, align 8, !dbg !1211
  %45 = fmul double %44, 7.200000e+01, !dbg !1212
  store double %45, double* %37, align 8, !dbg !1213
  %46 = load double, double* %24, align 8, !dbg !1214
  %47 = fmul double %46, 7.200000e+01, !dbg !1215
  store double %47, double* %40, align 8, !dbg !1216
  %48 = load double, double* %25, align 8, !dbg !1217
  %49 = fmul double %48, 7.200000e+01, !dbg !1218
  store double %49, double* %41, align 8, !dbg !1219
  %50 = load i32, i32* %19, align 4, !dbg !1220
  %51 = icmp ne i32 %50, 0, !dbg !1220
  br i1 %51, label %52, label %142, !dbg !1222

52:                                               ; preds = %15
  %53 = load double, double* %36, align 8, !dbg !1223
  %54 = fcmp une double %53, 0.000000e+00, !dbg !1226
  br i1 %54, label %58, label %55, !dbg !1227

55:                                               ; preds = %52
  %56 = load double, double* %37, align 8, !dbg !1228
  %57 = fcmp une double %56, 0.000000e+00, !dbg !1229
  br i1 %57, label %58, label %59, !dbg !1230

58:                                               ; preds = %55, %52
  call void (i8*, i8*, ...) @TIFFError(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.61, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.62, i64 0, i64 0)), !dbg !1231
  store i32 1, i32* %16, align 4, !dbg !1233
  br label %386, !dbg !1233

59:                                               ; preds = %55
  %60 = load double, double* %28, align 8, !dbg !1234
  %61 = load double, double* %29, align 8, !dbg !1235
  %62 = fcmp oge double %60, %61, !dbg !1236
  br i1 %62, label %63, label %65, !dbg !1237

63:                                               ; preds = %59
  %64 = load double, double* %28, align 8, !dbg !1238
  br label %67, !dbg !1237

65:                                               ; preds = %59
  %66 = load double, double* %29, align 8, !dbg !1239
  br label %67, !dbg !1237

67:                                               ; preds = %65, %63
  %68 = phi double [ %64, %63 ], [ %66, %65 ], !dbg !1237
  store double %68, double* %32, align 8, !dbg !1240
  %69 = load double, double* %26, align 8, !dbg !1241
  %70 = load double, double* %27, align 8, !dbg !1242
  %71 = fcmp oge double %69, %70, !dbg !1243
  br i1 %71, label %72, label %74, !dbg !1244

72:                                               ; preds = %67
  %73 = load double, double* %26, align 8, !dbg !1245
  br label %76, !dbg !1244

74:                                               ; preds = %67
  %75 = load double, double* %27, align 8, !dbg !1246
  br label %76, !dbg !1244

76:                                               ; preds = %74, %72
  %77 = phi double [ %73, %72 ], [ %75, %74 ], !dbg !1244
  store double %77, double* %33, align 8, !dbg !1247
  %78 = load double, double* %32, align 8, !dbg !1248
  %79 = load double, double* %28, align 8, !dbg !1250
  %80 = fcmp oeq double %78, %79, !dbg !1251
  br i1 %80, label %81, label %85, !dbg !1252

81:                                               ; preds = %76
  %82 = load double, double* %33, align 8, !dbg !1253
  %83 = load double, double* %26, align 8, !dbg !1254
  %84 = fcmp une double %82, %83, !dbg !1255
  br i1 %84, label %93, label %85, !dbg !1256

85:                                               ; preds = %81, %76
  %86 = load double, double* %32, align 8, !dbg !1257
  %87 = load double, double* %29, align 8, !dbg !1258
  %88 = fcmp oeq double %86, %87, !dbg !1259
  br i1 %88, label %89, label %105, !dbg !1260

89:                                               ; preds = %85
  %90 = load double, double* %33, align 8, !dbg !1261
  %91 = load double, double* %27, align 8, !dbg !1262
  %92 = fcmp une double %90, %91, !dbg !1263
  br i1 %92, label %93, label %105, !dbg !1264

93:                                               ; preds = %89, %81
  %94 = load i32*, i32** %20, align 8, !dbg !1265
  store i32 90, i32* %94, align 4, !dbg !1267
  %95 = load double, double* %26, align 8, !dbg !1268
  %96 = load double, double* %30, align 8, !dbg !1269
  %97 = fsub double %95, %96, !dbg !1270
  %98 = load double, double* %29, align 8, !dbg !1271
  %99 = fdiv double %97, %98, !dbg !1272
  store double %99, double* %34, align 8, !dbg !1273
  %100 = load double, double* %27, align 8, !dbg !1274
  %101 = load double, double* %31, align 8, !dbg !1275
  %102 = fsub double %100, %101, !dbg !1276
  %103 = load double, double* %28, align 8, !dbg !1277
  %104 = fdiv double %102, %103, !dbg !1278
  store double %104, double* %35, align 8, !dbg !1279
  br label %116, !dbg !1280

105:                                              ; preds = %89, %85
  %106 = load double, double* %26, align 8, !dbg !1281
  %107 = load double, double* %30, align 8, !dbg !1283
  %108 = fsub double %106, %107, !dbg !1284
  %109 = load double, double* %28, align 8, !dbg !1285
  %110 = fdiv double %108, %109, !dbg !1286
  store double %110, double* %34, align 8, !dbg !1287
  %111 = load double, double* %27, align 8, !dbg !1288
  %112 = load double, double* %31, align 8, !dbg !1289
  %113 = fsub double %111, %112, !dbg !1290
  %114 = load double, double* %29, align 8, !dbg !1291
  %115 = fdiv double %113, %114, !dbg !1292
  store double %115, double* %35, align 8, !dbg !1293
  br label %116

116:                                              ; preds = %105, %93
  %117 = load double, double* %34, align 8, !dbg !1294
  %118 = load double, double* %35, align 8, !dbg !1295
  %119 = fcmp olt double %117, %118, !dbg !1296
  br i1 %119, label %120, label %122, !dbg !1297

120:                                              ; preds = %116
  %121 = load double, double* %34, align 8, !dbg !1298
  br label %124, !dbg !1297

122:                                              ; preds = %116
  %123 = load double, double* %35, align 8, !dbg !1299
  br label %124, !dbg !1297

124:                                              ; preds = %122, %120
  %125 = phi double [ %121, %120 ], [ %123, %122 ], !dbg !1297
  %126 = load double*, double** %21, align 8, !dbg !1300
  store double %125, double* %126, align 8, !dbg !1301
  %127 = load double*, double** %21, align 8, !dbg !1302
  %128 = load double, double* %127, align 8, !dbg !1304
  %129 = fcmp ogt double %128, 1.000000e+00, !dbg !1305
  br i1 %129, label %130, label %132, !dbg !1306

130:                                              ; preds = %124
  %131 = load double*, double** %21, align 8, !dbg !1307
  store double 1.000000e+00, double* %131, align 8, !dbg !1308
  br label %132, !dbg !1309

132:                                              ; preds = %130, %124
  %133 = load i32, i32* %18, align 4, !dbg !1310
  %134 = icmp ne i32 %133, 0, !dbg !1310
  br i1 %134, label %141, label %135, !dbg !1312

135:                                              ; preds = %132
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** %17, align 8, !dbg !1313
  %137 = load double, double* %26, align 8, !dbg !1314
  %138 = load double, double* %27, align 8, !dbg !1315
  %139 = load double, double* %22, align 8, !dbg !1316
  %140 = load double, double* %23, align 8, !dbg !1317
  call void @PSHead(%struct._IO_FILE* %136, double %137, double %138, double %139, double %140), !dbg !1318
  br label %141, !dbg !1318

141:                                              ; preds = %135, %132
  store i32 0, i32* %16, align 4, !dbg !1319
  br label %386, !dbg !1319

142:                                              ; preds = %15
  %143 = load i32*, i32** %20, align 8, !dbg !1320
  %144 = load i32, i32* %143, align 4, !dbg !1321
  switch i32 %144, label %343 [
    i32 0, label %145
    i32 180, label %145
    i32 90, label %251
    i32 270, label %251
  ], !dbg !1322

145:                                              ; preds = %142, %142
  %146 = load double, double* %36, align 8, !dbg !1323
  %147 = fcmp une double %146, 0.000000e+00, !dbg !1326
  br i1 %147, label %151, label %148, !dbg !1327

148:                                              ; preds = %145
  %149 = load double, double* %37, align 8, !dbg !1328
  %150 = fcmp une double %149, 0.000000e+00, !dbg !1329
  br i1 %150, label %151, label %217, !dbg !1330

151:                                              ; preds = %148, %145
  %152 = load double, double* %40, align 8, !dbg !1331
  %153 = fcmp une double %152, 0.000000e+00, !dbg !1334
  br i1 %153, label %157, label %154, !dbg !1335

154:                                              ; preds = %151
  %155 = load double, double* %41, align 8, !dbg !1336
  %156 = fcmp une double %155, 0.000000e+00, !dbg !1337
  br i1 %156, label %157, label %192, !dbg !1338

157:                                              ; preds = %154, %151
  %158 = load double, double* %26, align 8, !dbg !1339
  %159 = load double, double* %30, align 8, !dbg !1341
  %160 = fsub double %158, %159, !dbg !1342
  %161 = load double, double* %40, align 8, !dbg !1343
  %162 = fcmp une double %161, 0.000000e+00, !dbg !1343
  br i1 %162, label %163, label %165, !dbg !1343

163:                                              ; preds = %157
  %164 = load double, double* %40, align 8, !dbg !1344
  br label %167, !dbg !1343

165:                                              ; preds = %157
  %166 = load double, double* %28, align 8, !dbg !1345
  br label %167, !dbg !1343

167:                                              ; preds = %165, %163
  %168 = phi double [ %164, %163 ], [ %166, %165 ], !dbg !1343
  %169 = fdiv double %160, %168, !dbg !1346
  store double %169, double* %34, align 8, !dbg !1347
  %170 = load double, double* %27, align 8, !dbg !1348
  %171 = load double, double* %31, align 8, !dbg !1349
  %172 = fsub double %170, %171, !dbg !1350
  %173 = load double, double* %41, align 8, !dbg !1351
  %174 = fcmp une double %173, 0.000000e+00, !dbg !1351
  br i1 %174, label %175, label %177, !dbg !1351

175:                                              ; preds = %167
  %176 = load double, double* %41, align 8, !dbg !1352
  br label %179, !dbg !1351

177:                                              ; preds = %167
  %178 = load double, double* %29, align 8, !dbg !1353
  br label %179, !dbg !1351

179:                                              ; preds = %177, %175
  %180 = phi double [ %176, %175 ], [ %178, %177 ], !dbg !1351
  %181 = fdiv double %172, %180, !dbg !1354
  store double %181, double* %35, align 8, !dbg !1355
  %182 = load double, double* %34, align 8, !dbg !1356
  %183 = load double, double* %35, align 8, !dbg !1357
  %184 = fcmp olt double %182, %183, !dbg !1358
  br i1 %184, label %185, label %187, !dbg !1359

185:                                              ; preds = %179
  %186 = load double, double* %34, align 8, !dbg !1360
  br label %189, !dbg !1359

187:                                              ; preds = %179
  %188 = load double, double* %35, align 8, !dbg !1361
  br label %189, !dbg !1359

189:                                              ; preds = %187, %185
  %190 = phi double [ %186, %185 ], [ %188, %187 ], !dbg !1359
  %191 = load double*, double** %21, align 8, !dbg !1362
  store double %190, double* %191, align 8, !dbg !1363
  br label %194, !dbg !1364

192:                                              ; preds = %154
  %193 = load double*, double** %21, align 8, !dbg !1365
  store double 1.000000e+00, double* %193, align 8, !dbg !1366
  br label %194

194:                                              ; preds = %192, %189
  %195 = load double, double* %37, align 8, !dbg !1367
  %196 = fcmp une double %195, 0.000000e+00, !dbg !1367
  br i1 %196, label %197, label %199, !dbg !1367

197:                                              ; preds = %194
  %198 = load double, double* %37, align 8, !dbg !1368
  br label %204, !dbg !1367

199:                                              ; preds = %194
  %200 = load double*, double** %21, align 8, !dbg !1369
  %201 = load double, double* %200, align 8, !dbg !1370
  %202 = load double, double* %28, align 8, !dbg !1371
  %203 = fmul double %201, %202, !dbg !1372
  br label %204, !dbg !1367

204:                                              ; preds = %199, %197
  %205 = phi double [ %198, %197 ], [ %203, %199 ], !dbg !1367
  store double %205, double* %38, align 8, !dbg !1373
  %206 = load double, double* %36, align 8, !dbg !1374
  %207 = fcmp une double %206, 0.000000e+00, !dbg !1374
  br i1 %207, label %208, label %210, !dbg !1374

208:                                              ; preds = %204
  %209 = load double, double* %36, align 8, !dbg !1375
  br label %215, !dbg !1374

210:                                              ; preds = %204
  %211 = load double*, double** %21, align 8, !dbg !1376
  %212 = load double, double* %211, align 8, !dbg !1377
  %213 = load double, double* %29, align 8, !dbg !1378
  %214 = fmul double %212, %213, !dbg !1379
  br label %215, !dbg !1374

215:                                              ; preds = %210, %208
  %216 = phi double [ %209, %208 ], [ %214, %210 ], !dbg !1374
  store double %216, double* %39, align 8, !dbg !1380
  br label %250, !dbg !1381

217:                                              ; preds = %148
  %218 = load double, double* %40, align 8, !dbg !1382
  %219 = fcmp une double %218, 0.000000e+00, !dbg !1385
  br i1 %219, label %223, label %220, !dbg !1386

220:                                              ; preds = %217
  %221 = load double, double* %41, align 8, !dbg !1387
  %222 = fcmp une double %221, 0.000000e+00, !dbg !1388
  br i1 %222, label %223, label %236, !dbg !1389

223:                                              ; preds = %220, %217
  %224 = load double, double* %26, align 8, !dbg !1390
  %225 = load double, double* %30, align 8, !dbg !1392
  %226 = fsub double %224, %225, !dbg !1393
  %227 = load double, double* %28, align 8, !dbg !1394
  %228 = fdiv double %226, %227, !dbg !1395
  store double %228, double* %34, align 8, !dbg !1396
  %229 = load double, double* %27, align 8, !dbg !1397
  %230 = load double, double* %31, align 8, !dbg !1398
  %231 = fsub double %229, %230, !dbg !1399
  %232 = load double, double* %29, align 8, !dbg !1400
  %233 = fdiv double %231, %232, !dbg !1401
  store double %233, double* %35, align 8, !dbg !1402
  %234 = load double, double* %26, align 8, !dbg !1403
  store double %234, double* %38, align 8, !dbg !1404
  %235 = load double, double* %27, align 8, !dbg !1405
  store double %235, double* %39, align 8, !dbg !1406
  br label %249, !dbg !1407

236:                                              ; preds = %220
  %237 = load double, double* %28, align 8, !dbg !1408
  %238 = load double, double* %30, align 8, !dbg !1410
  %239 = fsub double %237, %238, !dbg !1411
  %240 = load double, double* %28, align 8, !dbg !1412
  %241 = fdiv double %239, %240, !dbg !1413
  store double %241, double* %34, align 8, !dbg !1414
  %242 = load double, double* %29, align 8, !dbg !1415
  %243 = load double, double* %31, align 8, !dbg !1416
  %244 = fsub double %242, %243, !dbg !1417
  %245 = load double, double* %29, align 8, !dbg !1418
  %246 = fdiv double %244, %245, !dbg !1419
  store double %246, double* %35, align 8, !dbg !1420
  %247 = load double, double* %28, align 8, !dbg !1421
  store double %247, double* %38, align 8, !dbg !1422
  %248 = load double, double* %29, align 8, !dbg !1423
  store double %248, double* %39, align 8, !dbg !1424
  br label %249

249:                                              ; preds = %236, %223
  br label %250

250:                                              ; preds = %249, %215
  br label %346, !dbg !1425

251:                                              ; preds = %142, %142
  %252 = load double, double* %36, align 8, !dbg !1426
  %253 = fcmp une double %252, 0.000000e+00, !dbg !1428
  br i1 %253, label %257, label %254, !dbg !1429

254:                                              ; preds = %251
  %255 = load double, double* %37, align 8, !dbg !1430
  %256 = fcmp une double %255, 0.000000e+00, !dbg !1431
  br i1 %256, label %257, label %309, !dbg !1432

257:                                              ; preds = %254, %251
  %258 = load double, double* %40, align 8, !dbg !1433
  %259 = fcmp une double %258, 0.000000e+00, !dbg !1436
  br i1 %259, label %263, label %260, !dbg !1437

260:                                              ; preds = %257
  %261 = load double, double* %41, align 8, !dbg !1438
  %262 = fcmp une double %261, 0.000000e+00, !dbg !1439
  br i1 %262, label %263, label %284, !dbg !1440

263:                                              ; preds = %260, %257
  %264 = load double, double* %26, align 8, !dbg !1441
  %265 = load double, double* %30, align 8, !dbg !1443
  %266 = fsub double %264, %265, !dbg !1444
  %267 = load double, double* %29, align 8, !dbg !1445
  %268 = fdiv double %266, %267, !dbg !1446
  store double %268, double* %34, align 8, !dbg !1447
  %269 = load double, double* %27, align 8, !dbg !1448
  %270 = load double, double* %31, align 8, !dbg !1449
  %271 = fsub double %269, %270, !dbg !1450
  %272 = load double, double* %28, align 8, !dbg !1451
  %273 = fdiv double %271, %272, !dbg !1452
  store double %273, double* %35, align 8, !dbg !1453
  %274 = load double, double* %34, align 8, !dbg !1454
  %275 = load double, double* %35, align 8, !dbg !1455
  %276 = fcmp olt double %274, %275, !dbg !1456
  br i1 %276, label %277, label %279, !dbg !1457

277:                                              ; preds = %263
  %278 = load double, double* %34, align 8, !dbg !1458
  br label %281, !dbg !1457

279:                                              ; preds = %263
  %280 = load double, double* %35, align 8, !dbg !1459
  br label %281, !dbg !1457

281:                                              ; preds = %279, %277
  %282 = phi double [ %278, %277 ], [ %280, %279 ], !dbg !1457
  %283 = load double*, double** %21, align 8, !dbg !1460
  store double %282, double* %283, align 8, !dbg !1461
  br label %286, !dbg !1462

284:                                              ; preds = %260
  %285 = load double*, double** %21, align 8, !dbg !1463
  store double 1.000000e+00, double* %285, align 8, !dbg !1464
  br label %286

286:                                              ; preds = %284, %281
  %287 = load double, double* %37, align 8, !dbg !1465
  %288 = fcmp une double %287, 0.000000e+00, !dbg !1465
  br i1 %288, label %289, label %291, !dbg !1465

289:                                              ; preds = %286
  %290 = load double, double* %37, align 8, !dbg !1466
  br label %296, !dbg !1465

291:                                              ; preds = %286
  %292 = load double*, double** %21, align 8, !dbg !1467
  %293 = load double, double* %292, align 8, !dbg !1468
  %294 = load double, double* %29, align 8, !dbg !1469
  %295 = fmul double %293, %294, !dbg !1470
  br label %296, !dbg !1465

296:                                              ; preds = %291, %289
  %297 = phi double [ %290, %289 ], [ %295, %291 ], !dbg !1465
  store double %297, double* %38, align 8, !dbg !1471
  %298 = load double, double* %36, align 8, !dbg !1472
  %299 = fcmp une double %298, 0.000000e+00, !dbg !1472
  br i1 %299, label %300, label %302, !dbg !1472

300:                                              ; preds = %296
  %301 = load double, double* %36, align 8, !dbg !1473
  br label %307, !dbg !1472

302:                                              ; preds = %296
  %303 = load double*, double** %21, align 8, !dbg !1474
  %304 = load double, double* %303, align 8, !dbg !1475
  %305 = load double, double* %28, align 8, !dbg !1476
  %306 = fmul double %304, %305, !dbg !1477
  br label %307, !dbg !1472

307:                                              ; preds = %302, %300
  %308 = phi double [ %301, %300 ], [ %306, %302 ], !dbg !1472
  store double %308, double* %39, align 8, !dbg !1478
  br label %342, !dbg !1479

309:                                              ; preds = %254
  %310 = load double, double* %40, align 8, !dbg !1480
  %311 = fcmp une double %310, 0.000000e+00, !dbg !1483
  br i1 %311, label %315, label %312, !dbg !1484

312:                                              ; preds = %309
  %313 = load double, double* %41, align 8, !dbg !1485
  %314 = fcmp une double %313, 0.000000e+00, !dbg !1486
  br i1 %314, label %315, label %328, !dbg !1487

315:                                              ; preds = %312, %309
  %316 = load double, double* %26, align 8, !dbg !1488
  %317 = load double, double* %30, align 8, !dbg !1490
  %318 = fsub double %316, %317, !dbg !1491
  %319 = load double, double* %29, align 8, !dbg !1492
  %320 = fdiv double %318, %319, !dbg !1493
  store double %320, double* %34, align 8, !dbg !1494
  %321 = load double, double* %27, align 8, !dbg !1495
  %322 = load double, double* %31, align 8, !dbg !1496
  %323 = fsub double %321, %322, !dbg !1497
  %324 = load double, double* %28, align 8, !dbg !1498
  %325 = fdiv double %323, %324, !dbg !1499
  store double %325, double* %35, align 8, !dbg !1500
  %326 = load double, double* %26, align 8, !dbg !1501
  store double %326, double* %38, align 8, !dbg !1502
  %327 = load double, double* %27, align 8, !dbg !1503
  store double %327, double* %39, align 8, !dbg !1504
  br label %341, !dbg !1505

328:                                              ; preds = %312
  %329 = load double, double* %28, align 8, !dbg !1506
  %330 = load double, double* %30, align 8, !dbg !1508
  %331 = fsub double %329, %330, !dbg !1509
  %332 = load double, double* %29, align 8, !dbg !1510
  %333 = fdiv double %331, %332, !dbg !1511
  store double %333, double* %34, align 8, !dbg !1512
  %334 = load double, double* %29, align 8, !dbg !1513
  %335 = load double, double* %31, align 8, !dbg !1514
  %336 = fsub double %334, %335, !dbg !1515
  %337 = load double, double* %28, align 8, !dbg !1516
  %338 = fdiv double %336, %337, !dbg !1517
  store double %338, double* %35, align 8, !dbg !1518
  %339 = load double, double* %29, align 8, !dbg !1519
  store double %339, double* %38, align 8, !dbg !1520
  %340 = load double, double* %28, align 8, !dbg !1521
  store double %340, double* %39, align 8, !dbg !1522
  br label %341

341:                                              ; preds = %328, %315
  br label %342

342:                                              ; preds = %341, %307
  br label %346, !dbg !1523

343:                                              ; preds = %142
  %344 = load i32*, i32** %20, align 8, !dbg !1524
  %345 = load i32, i32* %344, align 4, !dbg !1525
  call void (i8*, i8*, ...) @TIFFError(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.48, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.49, i64 0, i64 0), i32 %345), !dbg !1526
  store i32 1, i32* %16, align 4, !dbg !1527
  br label %386, !dbg !1527

346:                                              ; preds = %342, %250
  %347 = load i32, i32* %18, align 4, !dbg !1528
  %348 = icmp ne i32 %347, 0, !dbg !1528
  br i1 %348, label %369, label %349, !dbg !1530

349:                                              ; preds = %346
  %350 = load %struct._IO_FILE*, %struct._IO_FILE** %17, align 8, !dbg !1531
  %351 = load double, double* %40, align 8, !dbg !1532
  %352 = fcmp une double %351, 0.000000e+00, !dbg !1532
  br i1 %352, label %353, label %355, !dbg !1532

353:                                              ; preds = %349
  %354 = load double, double* %40, align 8, !dbg !1533
  br label %357, !dbg !1532

355:                                              ; preds = %349
  %356 = load double, double* %38, align 8, !dbg !1534
  br label %357, !dbg !1532

357:                                              ; preds = %355, %353
  %358 = phi double [ %354, %353 ], [ %356, %355 ], !dbg !1532
  %359 = load double, double* %41, align 8, !dbg !1535
  %360 = fcmp une double %359, 0.000000e+00, !dbg !1535
  br i1 %360, label %361, label %363, !dbg !1535

361:                                              ; preds = %357
  %362 = load double, double* %41, align 8, !dbg !1536
  br label %365, !dbg !1535

363:                                              ; preds = %357
  %364 = load double, double* %39, align 8, !dbg !1537
  br label %365, !dbg !1535

365:                                              ; preds = %363, %361
  %366 = phi double [ %362, %361 ], [ %364, %363 ], !dbg !1535
  %367 = load double, double* %22, align 8, !dbg !1538
  %368 = load double, double* %23, align 8, !dbg !1539
  call void @PSHead(%struct._IO_FILE* %350, double %358, double %366, double %367, double %368), !dbg !1540
  br label %369, !dbg !1540

369:                                              ; preds = %365, %346
  %370 = load double, double* %34, align 8, !dbg !1541
  %371 = load double, double* %35, align 8, !dbg !1542
  %372 = fcmp olt double %370, %371, !dbg !1543
  br i1 %372, label %373, label %375, !dbg !1544

373:                                              ; preds = %369
  %374 = load double, double* %34, align 8, !dbg !1545
  br label %377, !dbg !1544

375:                                              ; preds = %369
  %376 = load double, double* %35, align 8, !dbg !1546
  br label %377, !dbg !1544

377:                                              ; preds = %375, %373
  %378 = phi double [ %374, %373 ], [ %376, %375 ], !dbg !1544
  %379 = load double*, double** %21, align 8, !dbg !1547
  store double %378, double* %379, align 8, !dbg !1548
  %380 = load double*, double** %21, align 8, !dbg !1549
  %381 = load double, double* %380, align 8, !dbg !1551
  %382 = fcmp ogt double %381, 1.000000e+00, !dbg !1552
  br i1 %382, label %383, label %385, !dbg !1553

383:                                              ; preds = %377
  %384 = load double*, double** %21, align 8, !dbg !1554
  store double 1.000000e+00, double* %384, align 8, !dbg !1555
  br label %385, !dbg !1556

385:                                              ; preds = %383, %377
  store i32 0, i32* %16, align 4, !dbg !1557
  br label %386, !dbg !1557

386:                                              ; preds = %385, %343, %141, %58
  %387 = load i32, i32* %16, align 4, !dbg !1558
  ret i32 %387, !dbg !1558
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @checkImage(%struct.tiff*) #0 !dbg !1559 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.tiff*, align 8
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %3, metadata !1560, metadata !DIExpression()), !dbg !1561
  %4 = load i16, i16* @photometric, align 2, !dbg !1562
  %5 = zext i16 %4 to i32, !dbg !1562
  switch i32 %5, label %69 [
    i32 6, label %6
    i32 2, label %31
    i32 5, label %43
    i32 3, label %43
    i32 1, label %43
    i32 0, label %43
    i32 32844, label %44
    i32 32845, label %44
    i32 8, label %68
  ], !dbg !1563

6:                                                ; preds = %1
  %7 = load i16, i16* @compression, align 2, !dbg !1564
  %8 = zext i16 %7 to i32, !dbg !1564
  %9 = icmp eq i32 %8, 7, !dbg !1567
  br i1 %9, label %14, label %10, !dbg !1568

10:                                               ; preds = %6
  %11 = load i16, i16* @compression, align 2, !dbg !1569
  %12 = zext i16 %11 to i32, !dbg !1569
  %13 = icmp eq i32 %12, 6, !dbg !1570
  br i1 %13, label %14, label %21, !dbg !1571

14:                                               ; preds = %10, %6
  %15 = load i16, i16* @planarconfiguration, align 2, !dbg !1572
  %16 = zext i16 %15 to i32, !dbg !1572
  %17 = icmp eq i32 %16, 1, !dbg !1573
  br i1 %17, label %18, label %21, !dbg !1574

18:                                               ; preds = %14
  %19 = load %struct.tiff*, %struct.tiff** %3, align 8, !dbg !1575
  %20 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %19, i32 65538, i32 1), !dbg !1577
  store i16 2, i16* @photometric, align 2, !dbg !1578
  br label %30, !dbg !1579

21:                                               ; preds = %14, %10
  %22 = load i32, i32* @level2, align 4, !dbg !1580
  %23 = icmp ne i32 %22, 0, !dbg !1580
  br i1 %23, label %27, label %24, !dbg !1583

24:                                               ; preds = %21
  %25 = load i32, i32* @level3, align 4, !dbg !1584
  %26 = icmp ne i32 %25, 0, !dbg !1584
  br i1 %26, label %27, label %28, !dbg !1585

27:                                               ; preds = %24, %21
  br label %73, !dbg !1586

28:                                               ; preds = %24
  %29 = load i8*, i8** @filename, align 8, !dbg !1587
  call void (i8*, i8*, ...) @TIFFError(i8* %29, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.149, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.150, i64 0, i64 0)), !dbg !1588
  store i32 0, i32* %2, align 4, !dbg !1589
  br label %92, !dbg !1589

30:                                               ; preds = %18
  br label %31, !dbg !1590

31:                                               ; preds = %30, %1
  %32 = load i32, i32* @alpha, align 4, !dbg !1591
  %33 = icmp ne i32 %32, 0, !dbg !1591
  br i1 %33, label %34, label %42, !dbg !1593

34:                                               ; preds = %31
  %35 = load i16, i16* @bitspersample, align 2, !dbg !1594
  %36 = zext i16 %35 to i32, !dbg !1594
  %37 = icmp ne i32 %36, 8, !dbg !1595
  br i1 %37, label %38, label %42, !dbg !1596

38:                                               ; preds = %34
  %39 = load i8*, i8** @filename, align 8, !dbg !1597
  %40 = load i16, i16* @bitspersample, align 2, !dbg !1599
  %41 = zext i16 %40 to i32, !dbg !1599
  call void (i8*, i8*, ...) @TIFFError(i8* %39, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.151, i64 0, i64 0), i32 %41), !dbg !1600
  store i32 0, i32* %2, align 4, !dbg !1601
  br label %92, !dbg !1601

42:                                               ; preds = %34, %31
  br label %43, !dbg !1602

43:                                               ; preds = %42, %1, %1, %1, %1
  br label %73, !dbg !1603

44:                                               ; preds = %1, %1
  %45 = load i16, i16* @compression, align 2, !dbg !1604
  %46 = zext i16 %45 to i32, !dbg !1604
  %47 = icmp ne i32 %46, 34676, !dbg !1606
  br i1 %47, label %48, label %59, !dbg !1607

48:                                               ; preds = %44
  %49 = load i16, i16* @compression, align 2, !dbg !1608
  %50 = zext i16 %49 to i32, !dbg !1608
  %51 = icmp ne i32 %50, 34677, !dbg !1609
  br i1 %51, label %52, label %59, !dbg !1610

52:                                               ; preds = %48
  %53 = load i8*, i8** @filename, align 8, !dbg !1611
  %54 = load i16, i16* @photometric, align 2, !dbg !1613
  %55 = zext i16 %54 to i32, !dbg !1613
  %56 = icmp eq i32 %55, 32844, !dbg !1614
  %57 = zext i1 %56 to i64, !dbg !1615
  %58 = select i1 %56, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.153, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.154, i64 0, i64 0), !dbg !1615
  call void (i8*, i8*, ...) @TIFFError(i8* %53, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.152, i64 0, i64 0), i8* %58), !dbg !1616
  store i32 0, i32* %2, align 4, !dbg !1617
  br label %92, !dbg !1617

59:                                               ; preds = %48, %44
  %60 = load %struct.tiff*, %struct.tiff** %3, align 8, !dbg !1618
  %61 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %60, i32 65560, i32 3), !dbg !1619
  %62 = load i16, i16* @photometric, align 2, !dbg !1620
  %63 = zext i16 %62 to i32, !dbg !1620
  %64 = icmp eq i32 %63, 32844, !dbg !1621
  %65 = zext i1 %64 to i64, !dbg !1622
  %66 = select i1 %64, i32 1, i32 2, !dbg !1622
  %67 = trunc i32 %66 to i16, !dbg !1622
  store i16 %67, i16* @photometric, align 2, !dbg !1623
  store i16 8, i16* @bitspersample, align 2, !dbg !1624
  br label %73, !dbg !1625

68:                                               ; preds = %1
  br label %69, !dbg !1625

69:                                               ; preds = %68, %1
  %70 = load i8*, i8** @filename, align 8, !dbg !1626
  %71 = load i16, i16* @photometric, align 2, !dbg !1627
  %72 = zext i16 %71 to i32, !dbg !1627
  call void (i8*, i8*, ...) @TIFFError(i8* %70, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.155, i64 0, i64 0), i32 %72), !dbg !1628
  store i32 0, i32* %2, align 4, !dbg !1629
  br label %92, !dbg !1629

73:                                               ; preds = %59, %43, %27
  %74 = load i16, i16* @bitspersample, align 2, !dbg !1630
  %75 = zext i16 %74 to i32, !dbg !1630
  switch i32 %75, label %77 [
    i32 1, label %76
    i32 2, label %76
    i32 4, label %76
    i32 8, label %76
    i32 16, label %76
  ], !dbg !1631

76:                                               ; preds = %73, %73, %73, %73, %73
  br label %81, !dbg !1632

77:                                               ; preds = %73
  %78 = load i8*, i8** @filename, align 8, !dbg !1634
  %79 = load i16, i16* @bitspersample, align 2, !dbg !1635
  %80 = zext i16 %79 to i32, !dbg !1635
  call void (i8*, i8*, ...) @TIFFError(i8* %78, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.156, i64 0, i64 0), i32 %80), !dbg !1636
  store i32 0, i32* %2, align 4, !dbg !1637
  br label %92, !dbg !1637

81:                                               ; preds = %76
  %82 = load i16, i16* @planarconfiguration, align 2, !dbg !1638
  %83 = zext i16 %82 to i32, !dbg !1638
  %84 = icmp eq i32 %83, 2, !dbg !1640
  br i1 %84, label %85, label %91, !dbg !1641

85:                                               ; preds = %81
  %86 = load i16, i16* @extrasamples, align 2, !dbg !1642
  %87 = zext i16 %86 to i32, !dbg !1642
  %88 = icmp sgt i32 %87, 0, !dbg !1643
  br i1 %88, label %89, label %91, !dbg !1644

89:                                               ; preds = %85
  %90 = load i8*, i8** @filename, align 8, !dbg !1645
  call void (i8*, i8*, ...) @TIFFWarning(i8* %90, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.157, i64 0, i64 0)), !dbg !1646
  br label %91, !dbg !1646

91:                                               ; preds = %89, %85, %81
  store i32 1, i32* %2, align 4, !dbg !1647
  br label %92, !dbg !1647

92:                                               ; preds = %91, %77, %69, %52, %38, %28
  %93 = load i32, i32* %2, align 4, !dbg !1648
  ret i32 %93, !dbg !1648
}

declare i64 @TIFFScanlineSize(%struct.tiff*) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @psMaskImage(%struct._IO_FILE*, %struct.tiff*, i32, i32, i32*, double, double, double, double, double, double, double, double, double) #0 !dbg !1649 {
  %15 = alloca i32, align 4
  %16 = alloca %struct._IO_FILE*, align 8
  %17 = alloca %struct.tiff*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32*, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %16, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %16, metadata !1652, metadata !DIExpression()), !dbg !1653
  store %struct.tiff* %1, %struct.tiff** %17, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %17, metadata !1654, metadata !DIExpression()), !dbg !1655
  store i32 %2, i32* %18, align 4
  call void @llvm.dbg.declare(metadata i32* %18, metadata !1656, metadata !DIExpression()), !dbg !1657
  store i32 %3, i32* %19, align 4
  call void @llvm.dbg.declare(metadata i32* %19, metadata !1658, metadata !DIExpression()), !dbg !1659
  store i32* %4, i32** %20, align 8
  call void @llvm.dbg.declare(metadata i32** %20, metadata !1660, metadata !DIExpression()), !dbg !1661
  store double %5, double* %21, align 8
  call void @llvm.dbg.declare(metadata double* %21, metadata !1662, metadata !DIExpression()), !dbg !1663
  store double %6, double* %22, align 8
  call void @llvm.dbg.declare(metadata double* %22, metadata !1664, metadata !DIExpression()), !dbg !1665
  store double %7, double* %23, align 8
  call void @llvm.dbg.declare(metadata double* %23, metadata !1666, metadata !DIExpression()), !dbg !1667
  store double %8, double* %24, align 8
  call void @llvm.dbg.declare(metadata double* %24, metadata !1668, metadata !DIExpression()), !dbg !1669
  store double %9, double* %25, align 8
  call void @llvm.dbg.declare(metadata double* %25, metadata !1670, metadata !DIExpression()), !dbg !1671
  store double %10, double* %26, align 8
  call void @llvm.dbg.declare(metadata double* %26, metadata !1672, metadata !DIExpression()), !dbg !1673
  store double %11, double* %27, align 8
  call void @llvm.dbg.declare(metadata double* %27, metadata !1674, metadata !DIExpression()), !dbg !1675
  store double %12, double* %28, align 8
  call void @llvm.dbg.declare(metadata double* %28, metadata !1676, metadata !DIExpression()), !dbg !1677
  store double %13, double* %29, align 8
  call void @llvm.dbg.declare(metadata double* %29, metadata !1678, metadata !DIExpression()), !dbg !1679
  call void @llvm.dbg.declare(metadata i32* %30, metadata !1680, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.declare(metadata i32* %31, metadata !1682, metadata !DIExpression()), !dbg !1683
  call void @llvm.dbg.declare(metadata i32* %32, metadata !1684, metadata !DIExpression()), !dbg !1685
  store i32 1, i32* %32, align 4, !dbg !1685
  call void @llvm.dbg.declare(metadata i32* %33, metadata !1686, metadata !DIExpression()), !dbg !1687
  store i32 1, i32* %33, align 4, !dbg !1687
  call void @llvm.dbg.declare(metadata i32* %34, metadata !1688, metadata !DIExpression()), !dbg !1689
  %37 = load i32*, i32** %20, align 8, !dbg !1690
  %38 = load i32, i32* %37, align 4, !dbg !1691
  store i32 %38, i32* %34, align 4, !dbg !1689
  call void @llvm.dbg.declare(metadata double* %35, metadata !1692, metadata !DIExpression()), !dbg !1693
  store double 0.000000e+00, double* %35, align 8, !dbg !1693
  call void @llvm.dbg.declare(metadata double* %36, metadata !1694, metadata !DIExpression()), !dbg !1695
  store double 0.000000e+00, double* %36, align 8, !dbg !1695
  %39 = load double, double* %25, align 8, !dbg !1696
  %40 = load double, double* %26, align 8, !dbg !1698
  %41 = load double, double* %27, align 8, !dbg !1699
  %42 = load double, double* %28, align 8, !dbg !1700
  %43 = load i32, i32* %18, align 4, !dbg !1701
  %44 = call i32 @get_viewport(double %39, double %40, double %41, double %42, double* %35, double* %36, i32 %43), !dbg !1702
  %45 = icmp ne i32 %44, 0, !dbg !1702
  br i1 %45, label %46, label %47, !dbg !1703

46:                                               ; preds = %14
  call void (i8*, i8*, ...) @TIFFError(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.51, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.52, i64 0, i64 0)), !dbg !1704
  store i32 -1, i32* %15, align 4, !dbg !1706
  br label %141, !dbg !1706

47:                                               ; preds = %14
  %48 = load double, double* %25, align 8, !dbg !1707
  %49 = load double, double* %26, align 8, !dbg !1709
  %50 = load double, double* %27, align 8, !dbg !1710
  %51 = load double, double* %28, align 8, !dbg !1711
  %52 = load i32, i32* %18, align 4, !dbg !1712
  %53 = load double, double* %29, align 8, !dbg !1713
  %54 = call i32 @get_subimage_count(double %48, double %49, double %50, double %51, i32* %32, i32* %33, i32 %52, double %53), !dbg !1714
  %55 = icmp slt i32 %54, 1, !dbg !1715
  br i1 %55, label %56, label %59, !dbg !1716

56:                                               ; preds = %47
  %57 = load i32, i32* %32, align 4, !dbg !1717
  %58 = load i32, i32* %33, align 4, !dbg !1719
  call void (i8*, i8*, ...) @TIFFError(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.53, i64 0, i64 0), i32 %57, i32 %58), !dbg !1720
  store i32 -1, i32* %15, align 4, !dbg !1721
  br label %141, !dbg !1721

59:                                               ; preds = %47
  store i32 0, i32* %30, align 4, !dbg !1722
  br label %60, !dbg !1724

60:                                               ; preds = %136, %59
  %61 = load i32, i32* %30, align 4, !dbg !1725
  %62 = load i32, i32* %33, align 4, !dbg !1727
  %63 = icmp slt i32 %61, %62, !dbg !1728
  br i1 %63, label %64, label %139, !dbg !1729

64:                                               ; preds = %60
  store i32 0, i32* %31, align 4, !dbg !1730
  br label %65, !dbg !1733

65:                                               ; preds = %132, %64
  %66 = load i32, i32* %31, align 4, !dbg !1734
  %67 = load i32, i32* %32, align 4, !dbg !1736
  %68 = icmp slt i32 %66, %67, !dbg !1737
  br i1 %68, label %69, label %135, !dbg !1738

69:                                               ; preds = %65
  %70 = load i32, i32* %34, align 4, !dbg !1739
  %71 = add nsw i32 %70, 1, !dbg !1739
  store i32 %71, i32* %34, align 4, !dbg !1739
  %72 = load i32, i32* %34, align 4, !dbg !1741
  %73 = load i32*, i32** %20, align 8, !dbg !1742
  store i32 %72, i32* %73, align 4, !dbg !1743
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** %16, align 8, !dbg !1744
  %75 = load i32, i32* %34, align 4, !dbg !1745
  %76 = load i32, i32* %34, align 4, !dbg !1746
  %77 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %74, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.54, i64 0, i64 0), i32 %75, i32 %76), !dbg !1747
  %78 = load i32, i32* @generateEPSF, align 4, !dbg !1748
  %79 = icmp ne i32 %78, 0, !dbg !1748
  br i1 %79, label %99, label %80, !dbg !1750

80:                                               ; preds = %69
  %81 = load i32, i32* @level2, align 4, !dbg !1751
  %82 = icmp ne i32 %81, 0, !dbg !1751
  br i1 %82, label %86, label %83, !dbg !1752

83:                                               ; preds = %80
  %84 = load i32, i32* @level3, align 4, !dbg !1753
  %85 = icmp ne i32 %84, 0, !dbg !1753
  br i1 %85, label %86, label %99, !dbg !1754

86:                                               ; preds = %83, %80
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** %16, align 8, !dbg !1755
  %88 = load i32, i32* %18, align 4, !dbg !1758
  %89 = load double, double* %25, align 8, !dbg !1759
  %90 = load double, double* %26, align 8, !dbg !1760
  %91 = load double, double* %35, align 8, !dbg !1761
  %92 = load double, double* %36, align 8, !dbg !1762
  %93 = load double, double* %27, align 8, !dbg !1763
  %94 = load double, double* %28, align 8, !dbg !1764
  %95 = call i32 @psPageSize(%struct._IO_FILE* %87, i32 %88, double %89, double %90, double %91, double %92, double %93, double %94), !dbg !1765
  %96 = icmp ne i32 %95, 0, !dbg !1765
  br i1 %96, label %97, label %98, !dbg !1766

97:                                               ; preds = %86
  store i32 -1, i32* %15, align 4, !dbg !1767
  br label %141, !dbg !1767

98:                                               ; preds = %86
  br label %99, !dbg !1768

99:                                               ; preds = %98, %83, %69
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** %16, align 8, !dbg !1769
  %101 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %100, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i64 0, i64 0)), !dbg !1770
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** %16, align 8, !dbg !1771
  %103 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %102, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.56, i64 0, i64 0)), !dbg !1772
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** %16, align 8, !dbg !1773
  %105 = load double, double* %35, align 8, !dbg !1775
  %106 = load double, double* %36, align 8, !dbg !1776
  %107 = load double, double* %27, align 8, !dbg !1777
  %108 = load double, double* %28, align 8, !dbg !1778
  %109 = load i32, i32* %30, align 4, !dbg !1779
  %110 = load i32, i32* %31, align 4, !dbg !1780
  %111 = load double, double* %23, align 8, !dbg !1781
  %112 = load double, double* %24, align 8, !dbg !1782
  %113 = load double, double* %29, align 8, !dbg !1783
  %114 = load i32, i32* %19, align 4, !dbg !1784
  %115 = load i32, i32* %18, align 4, !dbg !1785
  %116 = call i32 @exportMaskedImage(%struct._IO_FILE* %104, double %105, double %106, double %107, double %108, i32 %109, i32 %110, double %111, double %112, double %113, i32 %114, i32 %115), !dbg !1786
  %117 = icmp ne i32 %116, 0, !dbg !1786
  br i1 %117, label %118, label %119, !dbg !1787

118:                                              ; preds = %99
  call void (i8*, i8*, ...) @TIFFError(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.57, i64 0, i64 0)), !dbg !1788
  store i32 -1, i32* %15, align 4, !dbg !1790
  br label %141, !dbg !1790

119:                                              ; preds = %99
  %120 = load %struct._IO_FILE*, %struct._IO_FILE** %16, align 8, !dbg !1791
  %121 = load %struct.tiff*, %struct.tiff** %17, align 8, !dbg !1792
  %122 = load double, double* %21, align 8, !dbg !1793
  %123 = fptoui double %122 to i32, !dbg !1793
  %124 = load double, double* %22, align 8, !dbg !1794
  %125 = fptoui double %124 to i32, !dbg !1794
  call void @PSpage(%struct._IO_FILE* %120, %struct.tiff* %121, i32 %123, i32 %125), !dbg !1795
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** %16, align 8, !dbg !1796
  %127 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %126, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.58, i64 0, i64 0)), !dbg !1797
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** %16, align 8, !dbg !1798
  %129 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %128, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.59, i64 0, i64 0)), !dbg !1799
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** %16, align 8, !dbg !1800
  %131 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %130, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.60, i64 0, i64 0)), !dbg !1801
  br label %132, !dbg !1802

132:                                              ; preds = %119
  %133 = load i32, i32* %31, align 4, !dbg !1803
  %134 = add nsw i32 %133, 1, !dbg !1803
  store i32 %134, i32* %31, align 4, !dbg !1803
  br label %65, !dbg !1804, !llvm.loop !1805

135:                                              ; preds = %65
  br label %136, !dbg !1807

136:                                              ; preds = %135
  %137 = load i32, i32* %30, align 4, !dbg !1808
  %138 = add nsw i32 %137, 1, !dbg !1808
  store i32 %138, i32* %30, align 4, !dbg !1808
  br label %60, !dbg !1809, !llvm.loop !1810

139:                                              ; preds = %60
  %140 = load i32, i32* %34, align 4, !dbg !1812
  store i32 %140, i32* %15, align 4, !dbg !1813
  br label %141, !dbg !1813

141:                                              ; preds = %139, %118, %97, %56, %46
  %142 = load i32, i32* %15, align 4, !dbg !1814
  ret i32 %142, !dbg !1814
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @psPageSize(%struct._IO_FILE*, i32, double, double, double, double, double, double) #0 !dbg !1815 {
  %9 = alloca i32, align 4
  %10 = alloca %struct._IO_FILE*, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %10, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %10, metadata !1818, metadata !DIExpression()), !dbg !1819
  store i32 %1, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !1820, metadata !DIExpression()), !dbg !1821
  store double %2, double* %12, align 8
  call void @llvm.dbg.declare(metadata double* %12, metadata !1822, metadata !DIExpression()), !dbg !1823
  store double %3, double* %13, align 8
  call void @llvm.dbg.declare(metadata double* %13, metadata !1824, metadata !DIExpression()), !dbg !1825
  store double %4, double* %14, align 8
  call void @llvm.dbg.declare(metadata double* %14, metadata !1826, metadata !DIExpression()), !dbg !1827
  store double %5, double* %15, align 8
  call void @llvm.dbg.declare(metadata double* %15, metadata !1828, metadata !DIExpression()), !dbg !1829
  store double %6, double* %16, align 8
  call void @llvm.dbg.declare(metadata double* %16, metadata !1830, metadata !DIExpression()), !dbg !1831
  store double %7, double* %17, align 8
  call void @llvm.dbg.declare(metadata double* %17, metadata !1832, metadata !DIExpression()), !dbg !1833
  call void @llvm.dbg.declare(metadata double* %18, metadata !1834, metadata !DIExpression()), !dbg !1835
  store double 1.000000e+00, double* %18, align 8, !dbg !1835
  call void @llvm.dbg.declare(metadata double* %19, metadata !1836, metadata !DIExpression()), !dbg !1837
  store double 1.000000e+00, double* %19, align 8, !dbg !1837
  call void @llvm.dbg.declare(metadata double* %20, metadata !1838, metadata !DIExpression()), !dbg !1839
  store double 1.000000e+00, double* %20, align 8, !dbg !1839
  call void @llvm.dbg.declare(metadata double* %21, metadata !1840, metadata !DIExpression()), !dbg !1841
  call void @llvm.dbg.declare(metadata double* %22, metadata !1842, metadata !DIExpression()), !dbg !1843
  call void @llvm.dbg.declare(metadata double* %23, metadata !1844, metadata !DIExpression()), !dbg !1845
  call void @llvm.dbg.declare(metadata double* %24, metadata !1846, metadata !DIExpression()), !dbg !1847
  %25 = load double, double* @maxPageHeight, align 8, !dbg !1848
  %26 = fmul double %25, 7.200000e+01, !dbg !1849
  store double %26, double* %21, align 8, !dbg !1850
  %27 = load double, double* @maxPageWidth, align 8, !dbg !1851
  %28 = fmul double %27, 7.200000e+01, !dbg !1852
  store double %28, double* %22, align 8, !dbg !1853
  %29 = load i32, i32* %11, align 4, !dbg !1854
  switch i32 %29, label %320 [
    i32 0, label %30
    i32 180, label %30
    i32 90, label %175
    i32 270, label %175
  ], !dbg !1855

30:                                               ; preds = %8, %8
  %31 = load double, double* %21, align 8, !dbg !1856
  %32 = fcmp ogt double %31, 0.000000e+00, !dbg !1859
  br i1 %32, label %36, label %33, !dbg !1860

33:                                               ; preds = %30
  %34 = load double, double* %22, align 8, !dbg !1861
  %35 = fcmp ogt double %34, 0.000000e+00, !dbg !1862
  br i1 %35, label %36, label %117, !dbg !1863

36:                                               ; preds = %33, %30
  %37 = load double, double* %12, align 8, !dbg !1864
  %38 = fcmp une double %37, 0.000000e+00, !dbg !1867
  br i1 %38, label %42, label %39, !dbg !1868

39:                                               ; preds = %36
  %40 = load double, double* %13, align 8, !dbg !1869
  %41 = fcmp une double %40, 0.000000e+00, !dbg !1870
  br i1 %41, label %42, label %72, !dbg !1871

42:                                               ; preds = %39, %36
  %43 = load double, double* %14, align 8, !dbg !1872
  %44 = load double, double* %22, align 8, !dbg !1874
  %45 = fcmp une double %44, 0.000000e+00, !dbg !1874
  br i1 %45, label %46, label %48, !dbg !1874

46:                                               ; preds = %42
  %47 = load double, double* %22, align 8, !dbg !1875
  br label %50, !dbg !1874

48:                                               ; preds = %42
  %49 = load double, double* %16, align 8, !dbg !1876
  br label %50, !dbg !1874

50:                                               ; preds = %48, %46
  %51 = phi double [ %47, %46 ], [ %49, %48 ], !dbg !1874
  %52 = fdiv double %43, %51, !dbg !1877
  store double %52, double* %18, align 8, !dbg !1878
  %53 = load double, double* %15, align 8, !dbg !1879
  %54 = load double, double* %21, align 8, !dbg !1880
  %55 = fcmp une double %54, 0.000000e+00, !dbg !1880
  br i1 %55, label %56, label %58, !dbg !1880

56:                                               ; preds = %50
  %57 = load double, double* %21, align 8, !dbg !1881
  br label %60, !dbg !1880

58:                                               ; preds = %50
  %59 = load double, double* %17, align 8, !dbg !1882
  br label %60, !dbg !1880

60:                                               ; preds = %58, %56
  %61 = phi double [ %57, %56 ], [ %59, %58 ], !dbg !1880
  %62 = fdiv double %53, %61, !dbg !1883
  store double %62, double* %19, align 8, !dbg !1884
  %63 = load double, double* %18, align 8, !dbg !1885
  %64 = load double, double* %19, align 8, !dbg !1886
  %65 = fcmp olt double %63, %64, !dbg !1887
  br i1 %65, label %66, label %68, !dbg !1888

66:                                               ; preds = %60
  %67 = load double, double* %18, align 8, !dbg !1889
  br label %70, !dbg !1888

68:                                               ; preds = %60
  %69 = load double, double* %19, align 8, !dbg !1890
  br label %70, !dbg !1888

70:                                               ; preds = %68, %66
  %71 = phi double [ %67, %66 ], [ %69, %68 ], !dbg !1888
  store double %71, double* %20, align 8, !dbg !1891
  br label %72, !dbg !1892

72:                                               ; preds = %70, %39
  %73 = load double, double* %22, align 8, !dbg !1893
  %74 = fcmp une double %73, 0.000000e+00, !dbg !1893
  br i1 %74, label %75, label %77, !dbg !1893

75:                                               ; preds = %72
  %76 = load double, double* %22, align 8, !dbg !1894
  br label %81, !dbg !1893

77:                                               ; preds = %72
  %78 = load double, double* %20, align 8, !dbg !1895
  %79 = load double, double* %16, align 8, !dbg !1896
  %80 = fmul double %78, %79, !dbg !1897
  br label %81, !dbg !1893

81:                                               ; preds = %77, %75
  %82 = phi double [ %76, %75 ], [ %80, %77 ], !dbg !1893
  store double %82, double* %23, align 8, !dbg !1898
  %83 = load double, double* %21, align 8, !dbg !1899
  %84 = fcmp une double %83, 0.000000e+00, !dbg !1899
  br i1 %84, label %85, label %87, !dbg !1899

85:                                               ; preds = %81
  %86 = load double, double* %21, align 8, !dbg !1900
  br label %91, !dbg !1899

87:                                               ; preds = %81
  %88 = load double, double* %20, align 8, !dbg !1901
  %89 = load double, double* %17, align 8, !dbg !1902
  %90 = fmul double %88, %89, !dbg !1903
  br label %91, !dbg !1899

91:                                               ; preds = %87, %85
  %92 = phi double [ %86, %85 ], [ %90, %87 ], !dbg !1899
  store double %92, double* %24, align 8, !dbg !1904
  %93 = call i64 @strlen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @pageOrientation, i64 0, i64 0)) #8, !dbg !1905
  %94 = icmp ne i64 %93, 0, !dbg !1905
  br i1 %94, label %95, label %98, !dbg !1907

95:                                               ; preds = %91
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !1908
  %97 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %96, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @pageOrientation, i64 0, i64 0)), !dbg !1909
  br label %106, !dbg !1909

98:                                               ; preds = %91
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !1910
  %100 = load double, double* %23, align 8, !dbg !1911
  %101 = load double, double* %24, align 8, !dbg !1912
  %102 = fcmp ogt double %100, %101, !dbg !1913
  %103 = zext i1 %102 to i64, !dbg !1914
  %104 = select i1 %102, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), !dbg !1914
  %105 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %99, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.45, i64 0, i64 0), i8* %104), !dbg !1915
  br label %106

106:                                              ; preds = %98, %95
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !1916
  %108 = load double, double* %23, align 8, !dbg !1917
  %109 = fptosi double %108 to i64, !dbg !1918
  %110 = load double, double* %24, align 8, !dbg !1919
  %111 = fptosi double %110 to i64, !dbg !1920
  %112 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %107, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.46, i64 0, i64 0), i64 %109, i64 %111), !dbg !1921
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !1922
  %114 = load double, double* %23, align 8, !dbg !1923
  %115 = load double, double* %24, align 8, !dbg !1924
  %116 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %113, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.47, i64 0, i64 0), double %114, double %115), !dbg !1925
  br label %174, !dbg !1926

117:                                              ; preds = %33
  %118 = load double, double* %12, align 8, !dbg !1927
  %119 = fcmp oeq double %118, 0.000000e+00, !dbg !1930
  br i1 %119, label %120, label %148, !dbg !1931

120:                                              ; preds = %117
  %121 = load double, double* %13, align 8, !dbg !1932
  %122 = fcmp oeq double %121, 0.000000e+00, !dbg !1933
  br i1 %122, label %123, label %148, !dbg !1934

123:                                              ; preds = %120
  %124 = call i64 @strlen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @pageOrientation, i64 0, i64 0)) #8, !dbg !1935
  %125 = icmp ne i64 %124, 0, !dbg !1935
  br i1 %125, label %126, label %129, !dbg !1938

126:                                              ; preds = %123
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !1939
  %128 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %127, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @pageOrientation, i64 0, i64 0)), !dbg !1940
  br label %137, !dbg !1940

129:                                              ; preds = %123
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !1941
  %131 = load double, double* %16, align 8, !dbg !1942
  %132 = load double, double* %17, align 8, !dbg !1943
  %133 = fcmp ogt double %131, %132, !dbg !1944
  %134 = zext i1 %133 to i64, !dbg !1945
  %135 = select i1 %133, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), !dbg !1945
  %136 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %130, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.45, i64 0, i64 0), i8* %135), !dbg !1946
  br label %137

137:                                              ; preds = %129, %126
  %138 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !1947
  %139 = load double, double* %16, align 8, !dbg !1948
  %140 = fptosi double %139 to i64, !dbg !1949
  %141 = load double, double* %17, align 8, !dbg !1950
  %142 = fptosi double %141 to i64, !dbg !1951
  %143 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %138, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.46, i64 0, i64 0), i64 %140, i64 %142), !dbg !1952
  %144 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !1953
  %145 = load double, double* %16, align 8, !dbg !1954
  %146 = load double, double* %17, align 8, !dbg !1955
  %147 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %144, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.47, i64 0, i64 0), double %145, double %146), !dbg !1956
  br label %173, !dbg !1957

148:                                              ; preds = %120, %117
  %149 = call i64 @strlen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @pageOrientation, i64 0, i64 0)) #8, !dbg !1958
  %150 = icmp ne i64 %149, 0, !dbg !1958
  br i1 %150, label %151, label %154, !dbg !1961

151:                                              ; preds = %148
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !1962
  %153 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %152, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @pageOrientation, i64 0, i64 0)), !dbg !1963
  br label %162, !dbg !1963

154:                                              ; preds = %148
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !1964
  %156 = load double, double* %14, align 8, !dbg !1965
  %157 = load double, double* %15, align 8, !dbg !1966
  %158 = fcmp ogt double %156, %157, !dbg !1967
  %159 = zext i1 %158 to i64, !dbg !1968
  %160 = select i1 %158, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), !dbg !1968
  %161 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %155, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.45, i64 0, i64 0), i8* %160), !dbg !1969
  br label %162

162:                                              ; preds = %154, %151
  %163 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !1970
  %164 = load double, double* %14, align 8, !dbg !1971
  %165 = fptosi double %164 to i64, !dbg !1972
  %166 = load double, double* %15, align 8, !dbg !1973
  %167 = fptosi double %166 to i64, !dbg !1974
  %168 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %163, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.46, i64 0, i64 0), i64 %165, i64 %167), !dbg !1975
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !1976
  %170 = load double, double* %14, align 8, !dbg !1977
  %171 = load double, double* %15, align 8, !dbg !1978
  %172 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %169, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.47, i64 0, i64 0), double %170, double %171), !dbg !1979
  br label %173

173:                                              ; preds = %162, %137
  br label %174

174:                                              ; preds = %173, %106
  br label %322, !dbg !1980

175:                                              ; preds = %8, %8
  %176 = load double, double* %21, align 8, !dbg !1981
  %177 = fcmp ogt double %176, 0.000000e+00, !dbg !1983
  br i1 %177, label %181, label %178, !dbg !1984

178:                                              ; preds = %175
  %179 = load double, double* %22, align 8, !dbg !1985
  %180 = fcmp ogt double %179, 0.000000e+00, !dbg !1986
  br i1 %180, label %181, label %262, !dbg !1987

181:                                              ; preds = %178, %175
  %182 = load double, double* %12, align 8, !dbg !1988
  %183 = fcmp une double %182, 0.000000e+00, !dbg !1991
  br i1 %183, label %187, label %184, !dbg !1992

184:                                              ; preds = %181
  %185 = load double, double* %13, align 8, !dbg !1993
  %186 = fcmp une double %185, 0.000000e+00, !dbg !1994
  br i1 %186, label %187, label %217, !dbg !1995

187:                                              ; preds = %184, %181
  %188 = load double, double* %14, align 8, !dbg !1996
  %189 = load double, double* %22, align 8, !dbg !1998
  %190 = fcmp une double %189, 0.000000e+00, !dbg !1998
  br i1 %190, label %191, label %193, !dbg !1998

191:                                              ; preds = %187
  %192 = load double, double* %22, align 8, !dbg !1999
  br label %195, !dbg !1998

193:                                              ; preds = %187
  %194 = load double, double* %16, align 8, !dbg !2000
  br label %195, !dbg !1998

195:                                              ; preds = %193, %191
  %196 = phi double [ %192, %191 ], [ %194, %193 ], !dbg !1998
  %197 = fdiv double %188, %196, !dbg !2001
  store double %197, double* %18, align 8, !dbg !2002
  %198 = load double, double* %15, align 8, !dbg !2003
  %199 = load double, double* %21, align 8, !dbg !2004
  %200 = fcmp une double %199, 0.000000e+00, !dbg !2004
  br i1 %200, label %201, label %203, !dbg !2004

201:                                              ; preds = %195
  %202 = load double, double* %21, align 8, !dbg !2005
  br label %205, !dbg !2004

203:                                              ; preds = %195
  %204 = load double, double* %17, align 8, !dbg !2006
  br label %205, !dbg !2004

205:                                              ; preds = %203, %201
  %206 = phi double [ %202, %201 ], [ %204, %203 ], !dbg !2004
  %207 = fdiv double %198, %206, !dbg !2007
  store double %207, double* %19, align 8, !dbg !2008
  %208 = load double, double* %18, align 8, !dbg !2009
  %209 = load double, double* %19, align 8, !dbg !2010
  %210 = fcmp olt double %208, %209, !dbg !2011
  br i1 %210, label %211, label %213, !dbg !2012

211:                                              ; preds = %205
  %212 = load double, double* %18, align 8, !dbg !2013
  br label %215, !dbg !2012

213:                                              ; preds = %205
  %214 = load double, double* %19, align 8, !dbg !2014
  br label %215, !dbg !2012

215:                                              ; preds = %213, %211
  %216 = phi double [ %212, %211 ], [ %214, %213 ], !dbg !2012
  store double %216, double* %20, align 8, !dbg !2015
  br label %217, !dbg !2016

217:                                              ; preds = %215, %184
  %218 = load double, double* %22, align 8, !dbg !2017
  %219 = fcmp une double %218, 0.000000e+00, !dbg !2017
  br i1 %219, label %220, label %222, !dbg !2017

220:                                              ; preds = %217
  %221 = load double, double* %22, align 8, !dbg !2018
  br label %226, !dbg !2017

222:                                              ; preds = %217
  %223 = load double, double* %20, align 8, !dbg !2019
  %224 = load double, double* %17, align 8, !dbg !2020
  %225 = fmul double %223, %224, !dbg !2021
  br label %226, !dbg !2017

226:                                              ; preds = %222, %220
  %227 = phi double [ %221, %220 ], [ %225, %222 ], !dbg !2017
  store double %227, double* %23, align 8, !dbg !2022
  %228 = load double, double* %21, align 8, !dbg !2023
  %229 = fcmp une double %228, 0.000000e+00, !dbg !2023
  br i1 %229, label %230, label %232, !dbg !2023

230:                                              ; preds = %226
  %231 = load double, double* %21, align 8, !dbg !2024
  br label %236, !dbg !2023

232:                                              ; preds = %226
  %233 = load double, double* %20, align 8, !dbg !2025
  %234 = load double, double* %16, align 8, !dbg !2026
  %235 = fmul double %233, %234, !dbg !2027
  br label %236, !dbg !2023

236:                                              ; preds = %232, %230
  %237 = phi double [ %231, %230 ], [ %235, %232 ], !dbg !2023
  store double %237, double* %24, align 8, !dbg !2028
  %238 = call i64 @strlen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @pageOrientation, i64 0, i64 0)) #8, !dbg !2029
  %239 = icmp ne i64 %238, 0, !dbg !2029
  br i1 %239, label %240, label %243, !dbg !2031

240:                                              ; preds = %236
  %241 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !2032
  %242 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %241, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @pageOrientation, i64 0, i64 0)), !dbg !2033
  br label %251, !dbg !2033

243:                                              ; preds = %236
  %244 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !2034
  %245 = load double, double* %23, align 8, !dbg !2035
  %246 = load double, double* %24, align 8, !dbg !2036
  %247 = fcmp ogt double %245, %246, !dbg !2037
  %248 = zext i1 %247 to i64, !dbg !2038
  %249 = select i1 %247, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), !dbg !2038
  %250 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %244, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.45, i64 0, i64 0), i8* %249), !dbg !2039
  br label %251

251:                                              ; preds = %243, %240
  %252 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !2040
  %253 = load double, double* %23, align 8, !dbg !2041
  %254 = fptosi double %253 to i64, !dbg !2042
  %255 = load double, double* %24, align 8, !dbg !2043
  %256 = fptosi double %255 to i64, !dbg !2044
  %257 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %252, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.46, i64 0, i64 0), i64 %254, i64 %256), !dbg !2045
  %258 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !2046
  %259 = load double, double* %23, align 8, !dbg !2047
  %260 = load double, double* %24, align 8, !dbg !2048
  %261 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %258, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.47, i64 0, i64 0), double %259, double %260), !dbg !2049
  br label %319, !dbg !2050

262:                                              ; preds = %178
  %263 = load double, double* %12, align 8, !dbg !2051
  %264 = fcmp oeq double %263, 0.000000e+00, !dbg !2054
  br i1 %264, label %265, label %293, !dbg !2055

265:                                              ; preds = %262
  %266 = load double, double* %13, align 8, !dbg !2056
  %267 = fcmp oeq double %266, 0.000000e+00, !dbg !2057
  br i1 %267, label %268, label %293, !dbg !2058

268:                                              ; preds = %265
  %269 = call i64 @strlen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @pageOrientation, i64 0, i64 0)) #8, !dbg !2059
  %270 = icmp ne i64 %269, 0, !dbg !2059
  br i1 %270, label %271, label %274, !dbg !2062

271:                                              ; preds = %268
  %272 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !2063
  %273 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %272, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @pageOrientation, i64 0, i64 0)), !dbg !2064
  br label %282, !dbg !2064

274:                                              ; preds = %268
  %275 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !2065
  %276 = load double, double* %17, align 8, !dbg !2066
  %277 = load double, double* %16, align 8, !dbg !2067
  %278 = fcmp ogt double %276, %277, !dbg !2068
  %279 = zext i1 %278 to i64, !dbg !2069
  %280 = select i1 %278, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), !dbg !2069
  %281 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %275, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.45, i64 0, i64 0), i8* %280), !dbg !2070
  br label %282

282:                                              ; preds = %274, %271
  %283 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !2071
  %284 = load double, double* %17, align 8, !dbg !2072
  %285 = fptosi double %284 to i64, !dbg !2073
  %286 = load double, double* %16, align 8, !dbg !2074
  %287 = fptosi double %286 to i64, !dbg !2075
  %288 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %283, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.46, i64 0, i64 0), i64 %285, i64 %287), !dbg !2076
  %289 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !2077
  %290 = load double, double* %17, align 8, !dbg !2078
  %291 = load double, double* %16, align 8, !dbg !2079
  %292 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %289, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.47, i64 0, i64 0), double %290, double %291), !dbg !2080
  br label %318, !dbg !2081

293:                                              ; preds = %265, %262
  %294 = call i64 @strlen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @pageOrientation, i64 0, i64 0)) #8, !dbg !2082
  %295 = icmp ne i64 %294, 0, !dbg !2082
  br i1 %295, label %296, label %299, !dbg !2085

296:                                              ; preds = %293
  %297 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !2086
  %298 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %297, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @pageOrientation, i64 0, i64 0)), !dbg !2087
  br label %307, !dbg !2087

299:                                              ; preds = %293
  %300 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !2088
  %301 = load double, double* %14, align 8, !dbg !2089
  %302 = load double, double* %15, align 8, !dbg !2090
  %303 = fcmp ogt double %301, %302, !dbg !2091
  %304 = zext i1 %303 to i64, !dbg !2092
  %305 = select i1 %303, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i64 0, i64 0), !dbg !2092
  %306 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %300, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.45, i64 0, i64 0), i8* %305), !dbg !2093
  br label %307

307:                                              ; preds = %299, %296
  %308 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !2094
  %309 = load double, double* %14, align 8, !dbg !2095
  %310 = fptosi double %309 to i64, !dbg !2096
  %311 = load double, double* %15, align 8, !dbg !2097
  %312 = fptosi double %311 to i64, !dbg !2098
  %313 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %308, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.46, i64 0, i64 0), i64 %310, i64 %312), !dbg !2099
  %314 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !2100
  %315 = load double, double* %14, align 8, !dbg !2101
  %316 = load double, double* %15, align 8, !dbg !2102
  %317 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %314, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.47, i64 0, i64 0), double %315, double %316), !dbg !2103
  br label %318

318:                                              ; preds = %307, %282
  br label %319

319:                                              ; preds = %318, %251
  br label %322, !dbg !2104

320:                                              ; preds = %8
  %321 = load i32, i32* %11, align 4, !dbg !2105
  call void (i8*, i8*, ...) @TIFFError(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.48, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.49, i64 0, i64 0), i32 %321), !dbg !2106
  store i32 1, i32* %9, align 4, !dbg !2107
  br label %325, !dbg !2107

322:                                              ; preds = %319, %174
  %323 = load %struct._IO_FILE*, %struct._IO_FILE** %10, align 8, !dbg !2108
  %324 = call i32 @fputs(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.50, i64 0, i64 0), %struct._IO_FILE* %323), !dbg !2109
  store i32 0, i32* %9, align 4, !dbg !2110
  br label %325, !dbg !2110

325:                                              ; preds = %322, %320
  %326 = load i32, i32* %9, align 4, !dbg !2111
  ret i32 %326, !dbg !2111
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @psScaleImage(%struct._IO_FILE*, double, i32, i32, double, double, double, double, double, double) #0 !dbg !2112 {
  %11 = alloca i32, align 4
  %12 = alloca %struct._IO_FILE*, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %12, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %12, metadata !2115, metadata !DIExpression()), !dbg !2116
  store double %1, double* %13, align 8
  call void @llvm.dbg.declare(metadata double* %13, metadata !2117, metadata !DIExpression()), !dbg !2118
  store i32 %2, i32* %14, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2119, metadata !DIExpression()), !dbg !2120
  store i32 %3, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !2121, metadata !DIExpression()), !dbg !2122
  store double %4, double* %16, align 8
  call void @llvm.dbg.declare(metadata double* %16, metadata !2123, metadata !DIExpression()), !dbg !2124
  store double %5, double* %17, align 8
  call void @llvm.dbg.declare(metadata double* %17, metadata !2125, metadata !DIExpression()), !dbg !2126
  store double %6, double* %18, align 8
  call void @llvm.dbg.declare(metadata double* %18, metadata !2127, metadata !DIExpression()), !dbg !2128
  store double %7, double* %19, align 8
  call void @llvm.dbg.declare(metadata double* %19, metadata !2129, metadata !DIExpression()), !dbg !2130
  store double %8, double* %20, align 8
  call void @llvm.dbg.declare(metadata double* %20, metadata !2131, metadata !DIExpression()), !dbg !2132
  store double %9, double* %21, align 8
  call void @llvm.dbg.declare(metadata double* %21, metadata !2133, metadata !DIExpression()), !dbg !2134
  call void @llvm.dbg.declare(metadata double* %22, metadata !2135, metadata !DIExpression()), !dbg !2136
  store double 0.000000e+00, double* %22, align 8, !dbg !2136
  call void @llvm.dbg.declare(metadata double* %23, metadata !2137, metadata !DIExpression()), !dbg !2138
  store double 0.000000e+00, double* %23, align 8, !dbg !2138
  %24 = load i32, i32* %15, align 4, !dbg !2139
  %25 = icmp ne i32 %24, 0, !dbg !2139
  br i1 %25, label %26, label %130, !dbg !2141

26:                                               ; preds = %10
  %27 = load i32, i32* %14, align 4, !dbg !2142
  switch i32 %27, label %104 [
    i32 90, label %28
    i32 180, label %53
    i32 270, label %78
    i32 0, label %103
  ], !dbg !2144

28:                                               ; preds = %26
  %29 = load double, double* %17, align 8, !dbg !2145
  %30 = load double, double* %18, align 8, !dbg !2147
  %31 = load double, double* %13, align 8, !dbg !2148
  %32 = fmul double %30, %31, !dbg !2149
  %33 = fsub double %29, %32, !dbg !2150
  %34 = fdiv double %33, 2.000000e+00, !dbg !2151
  store double %34, double* %23, align 8, !dbg !2152
  %35 = load double, double* %16, align 8, !dbg !2153
  %36 = load double, double* %19, align 8, !dbg !2154
  %37 = load double, double* %13, align 8, !dbg !2155
  %38 = fmul double %36, %37, !dbg !2156
  %39 = fsub double %35, %38, !dbg !2157
  %40 = fdiv double %39, 2.000000e+00, !dbg !2158
  store double %40, double* %22, align 8, !dbg !2159
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !2160
  %42 = load double, double* %22, align 8, !dbg !2161
  %43 = load double, double* %23, align 8, !dbg !2162
  %44 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %41, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.35, i64 0, i64 0), double %42, double %43), !dbg !2163
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !2164
  %46 = load double, double* %19, align 8, !dbg !2165
  %47 = load double, double* %13, align 8, !dbg !2166
  %48 = fmul double %46, %47, !dbg !2167
  %49 = load double, double* %18, align 8, !dbg !2168
  %50 = load double, double* %13, align 8, !dbg !2169
  %51 = fmul double %49, %50, !dbg !2170
  %52 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %45, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.38, i64 0, i64 0), double %48, double %51), !dbg !2171
  br label %129, !dbg !2172

53:                                               ; preds = %26
  %54 = load double, double* %16, align 8, !dbg !2173
  %55 = load double, double* %18, align 8, !dbg !2174
  %56 = load double, double* %13, align 8, !dbg !2175
  %57 = fmul double %55, %56, !dbg !2176
  %58 = fsub double %54, %57, !dbg !2177
  %59 = fdiv double %58, 2.000000e+00, !dbg !2178
  store double %59, double* %22, align 8, !dbg !2179
  %60 = load double, double* %17, align 8, !dbg !2180
  %61 = load double, double* %19, align 8, !dbg !2181
  %62 = load double, double* %13, align 8, !dbg !2182
  %63 = fmul double %61, %62, !dbg !2183
  %64 = fsub double %60, %63, !dbg !2184
  %65 = fdiv double %64, 2.000000e+00, !dbg !2185
  store double %65, double* %23, align 8, !dbg !2186
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !2187
  %67 = load double, double* %22, align 8, !dbg !2188
  %68 = load double, double* %23, align 8, !dbg !2189
  %69 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %66, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.35, i64 0, i64 0), double %67, double %68), !dbg !2190
  %70 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !2191
  %71 = load double, double* %18, align 8, !dbg !2192
  %72 = load double, double* %13, align 8, !dbg !2193
  %73 = fmul double %71, %72, !dbg !2194
  %74 = load double, double* %19, align 8, !dbg !2195
  %75 = load double, double* %13, align 8, !dbg !2196
  %76 = fmul double %74, %75, !dbg !2197
  %77 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %70, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.37, i64 0, i64 0), double %73, double %76), !dbg !2198
  br label %129, !dbg !2199

78:                                               ; preds = %26
  %79 = load double, double* %17, align 8, !dbg !2200
  %80 = load double, double* %18, align 8, !dbg !2201
  %81 = load double, double* %13, align 8, !dbg !2202
  %82 = fmul double %80, %81, !dbg !2203
  %83 = fsub double %79, %82, !dbg !2204
  %84 = fdiv double %83, 2.000000e+00, !dbg !2205
  store double %84, double* %23, align 8, !dbg !2206
  %85 = load double, double* %16, align 8, !dbg !2207
  %86 = load double, double* %19, align 8, !dbg !2208
  %87 = load double, double* %13, align 8, !dbg !2209
  %88 = fmul double %86, %87, !dbg !2210
  %89 = fsub double %85, %88, !dbg !2211
  %90 = fdiv double %89, 2.000000e+00, !dbg !2212
  store double %90, double* %22, align 8, !dbg !2213
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !2214
  %92 = load double, double* %22, align 8, !dbg !2215
  %93 = load double, double* %23, align 8, !dbg !2216
  %94 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %91, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.35, i64 0, i64 0), double %92, double %93), !dbg !2217
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !2218
  %96 = load double, double* %19, align 8, !dbg !2219
  %97 = load double, double* %13, align 8, !dbg !2220
  %98 = fmul double %96, %97, !dbg !2221
  %99 = load double, double* %18, align 8, !dbg !2222
  %100 = load double, double* %13, align 8, !dbg !2223
  %101 = fmul double %99, %100, !dbg !2224
  %102 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %95, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.39, i64 0, i64 0), double %98, double %101), !dbg !2225
  br label %129, !dbg !2226

103:                                              ; preds = %26
  br label %104, !dbg !2226

104:                                              ; preds = %103, %26
  %105 = load double, double* %16, align 8, !dbg !2227
  %106 = load double, double* %18, align 8, !dbg !2228
  %107 = load double, double* %13, align 8, !dbg !2229
  %108 = fmul double %106, %107, !dbg !2230
  %109 = fsub double %105, %108, !dbg !2231
  %110 = fdiv double %109, 2.000000e+00, !dbg !2232
  store double %110, double* %22, align 8, !dbg !2233
  %111 = load double, double* %17, align 8, !dbg !2234
  %112 = load double, double* %19, align 8, !dbg !2235
  %113 = load double, double* %13, align 8, !dbg !2236
  %114 = fmul double %112, %113, !dbg !2237
  %115 = fsub double %111, %114, !dbg !2238
  %116 = fdiv double %115, 2.000000e+00, !dbg !2239
  store double %116, double* %23, align 8, !dbg !2240
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !2241
  %118 = load double, double* %22, align 8, !dbg !2242
  %119 = load double, double* %23, align 8, !dbg !2243
  %120 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %117, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.35, i64 0, i64 0), double %118, double %119), !dbg !2244
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !2245
  %122 = load double, double* %18, align 8, !dbg !2246
  %123 = load double, double* %13, align 8, !dbg !2247
  %124 = fmul double %122, %123, !dbg !2248
  %125 = load double, double* %19, align 8, !dbg !2249
  %126 = load double, double* %13, align 8, !dbg !2250
  %127 = fmul double %125, %126, !dbg !2251
  %128 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %121, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.36, i64 0, i64 0), double %124, double %127), !dbg !2252
  br label %129, !dbg !2253

129:                                              ; preds = %104, %78, %53, %28
  br label %263, !dbg !2254

130:                                              ; preds = %10
  %131 = load i32, i32* %14, align 4, !dbg !2255
  switch i32 %131, label %252 [
    i32 0, label %132
    i32 90, label %162
    i32 180, label %192
    i32 270, label %222
  ], !dbg !2257

132:                                              ; preds = %130
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !2258
  %134 = load double, double* %20, align 8, !dbg !2260
  %135 = fcmp une double %134, 0.000000e+00, !dbg !2260
  br i1 %135, label %136, label %138, !dbg !2260

136:                                              ; preds = %132
  %137 = load double, double* %20, align 8, !dbg !2261
  br label %139, !dbg !2260

138:                                              ; preds = %132
  br label %139, !dbg !2260

139:                                              ; preds = %138, %136
  %140 = phi double [ %137, %136 ], [ 0.000000e+00, %138 ], !dbg !2260
  %141 = load double, double* %21, align 8, !dbg !2262
  %142 = fcmp une double %141, 0.000000e+00, !dbg !2262
  br i1 %142, label %143, label %145, !dbg !2262

143:                                              ; preds = %139
  %144 = load double, double* %21, align 8, !dbg !2263
  br label %151, !dbg !2262

145:                                              ; preds = %139
  %146 = load double, double* %17, align 8, !dbg !2264
  %147 = load double, double* %19, align 8, !dbg !2265
  %148 = load double, double* %13, align 8, !dbg !2266
  %149 = fmul double %147, %148, !dbg !2267
  %150 = fsub double %146, %149, !dbg !2268
  br label %151, !dbg !2262

151:                                              ; preds = %145, %143
  %152 = phi double [ %144, %143 ], [ %150, %145 ], !dbg !2262
  %153 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %133, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.35, i64 0, i64 0), double %140, double %152), !dbg !2269
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !2270
  %155 = load double, double* %18, align 8, !dbg !2271
  %156 = load double, double* %13, align 8, !dbg !2272
  %157 = fmul double %155, %156, !dbg !2273
  %158 = load double, double* %19, align 8, !dbg !2274
  %159 = load double, double* %13, align 8, !dbg !2275
  %160 = fmul double %158, %159, !dbg !2276
  %161 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %154, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.36, i64 0, i64 0), double %157, double %160), !dbg !2277
  br label %262, !dbg !2278

162:                                              ; preds = %130
  %163 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !2279
  %164 = load double, double* %20, align 8, !dbg !2280
  %165 = fcmp une double %164, 0.000000e+00, !dbg !2280
  br i1 %165, label %166, label %168, !dbg !2280

166:                                              ; preds = %162
  %167 = load double, double* %20, align 8, !dbg !2281
  br label %169, !dbg !2280

168:                                              ; preds = %162
  br label %169, !dbg !2280

169:                                              ; preds = %168, %166
  %170 = phi double [ %167, %166 ], [ 0.000000e+00, %168 ], !dbg !2280
  %171 = load double, double* %21, align 8, !dbg !2282
  %172 = fcmp une double %171, 0.000000e+00, !dbg !2282
  br i1 %172, label %173, label %175, !dbg !2282

173:                                              ; preds = %169
  %174 = load double, double* %21, align 8, !dbg !2283
  br label %181, !dbg !2282

175:                                              ; preds = %169
  %176 = load double, double* %17, align 8, !dbg !2284
  %177 = load double, double* %18, align 8, !dbg !2285
  %178 = load double, double* %13, align 8, !dbg !2286
  %179 = fmul double %177, %178, !dbg !2287
  %180 = fsub double %176, %179, !dbg !2288
  br label %181, !dbg !2282

181:                                              ; preds = %175, %173
  %182 = phi double [ %174, %173 ], [ %180, %175 ], !dbg !2282
  %183 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %163, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.35, i64 0, i64 0), double %170, double %182), !dbg !2289
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !2290
  %185 = load double, double* %19, align 8, !dbg !2291
  %186 = load double, double* %13, align 8, !dbg !2292
  %187 = fmul double %185, %186, !dbg !2293
  %188 = load double, double* %18, align 8, !dbg !2294
  %189 = load double, double* %13, align 8, !dbg !2295
  %190 = fmul double %188, %189, !dbg !2296
  %191 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %184, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.38, i64 0, i64 0), double %187, double %190), !dbg !2297
  br label %262, !dbg !2298

192:                                              ; preds = %130
  %193 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !2299
  %194 = load double, double* %20, align 8, !dbg !2300
  %195 = fcmp une double %194, 0.000000e+00, !dbg !2300
  br i1 %195, label %196, label %198, !dbg !2300

196:                                              ; preds = %192
  %197 = load double, double* %20, align 8, !dbg !2301
  br label %199, !dbg !2300

198:                                              ; preds = %192
  br label %199, !dbg !2300

199:                                              ; preds = %198, %196
  %200 = phi double [ %197, %196 ], [ 0.000000e+00, %198 ], !dbg !2300
  %201 = load double, double* %21, align 8, !dbg !2302
  %202 = fcmp une double %201, 0.000000e+00, !dbg !2302
  br i1 %202, label %203, label %205, !dbg !2302

203:                                              ; preds = %199
  %204 = load double, double* %21, align 8, !dbg !2303
  br label %211, !dbg !2302

205:                                              ; preds = %199
  %206 = load double, double* %17, align 8, !dbg !2304
  %207 = load double, double* %19, align 8, !dbg !2305
  %208 = load double, double* %13, align 8, !dbg !2306
  %209 = fmul double %207, %208, !dbg !2307
  %210 = fsub double %206, %209, !dbg !2308
  br label %211, !dbg !2302

211:                                              ; preds = %205, %203
  %212 = phi double [ %204, %203 ], [ %210, %205 ], !dbg !2302
  %213 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %193, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.35, i64 0, i64 0), double %200, double %212), !dbg !2309
  %214 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !2310
  %215 = load double, double* %18, align 8, !dbg !2311
  %216 = load double, double* %13, align 8, !dbg !2312
  %217 = fmul double %215, %216, !dbg !2313
  %218 = load double, double* %19, align 8, !dbg !2314
  %219 = load double, double* %13, align 8, !dbg !2315
  %220 = fmul double %218, %219, !dbg !2316
  %221 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %214, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.37, i64 0, i64 0), double %217, double %220), !dbg !2317
  br label %262, !dbg !2318

222:                                              ; preds = %130
  %223 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !2319
  %224 = load double, double* %20, align 8, !dbg !2320
  %225 = fcmp une double %224, 0.000000e+00, !dbg !2320
  br i1 %225, label %226, label %228, !dbg !2320

226:                                              ; preds = %222
  %227 = load double, double* %20, align 8, !dbg !2321
  br label %229, !dbg !2320

228:                                              ; preds = %222
  br label %229, !dbg !2320

229:                                              ; preds = %228, %226
  %230 = phi double [ %227, %226 ], [ 0.000000e+00, %228 ], !dbg !2320
  %231 = load double, double* %21, align 8, !dbg !2322
  %232 = fcmp une double %231, 0.000000e+00, !dbg !2322
  br i1 %232, label %233, label %235, !dbg !2322

233:                                              ; preds = %229
  %234 = load double, double* %21, align 8, !dbg !2323
  br label %241, !dbg !2322

235:                                              ; preds = %229
  %236 = load double, double* %17, align 8, !dbg !2324
  %237 = load double, double* %18, align 8, !dbg !2325
  %238 = load double, double* %13, align 8, !dbg !2326
  %239 = fmul double %237, %238, !dbg !2327
  %240 = fsub double %236, %239, !dbg !2328
  br label %241, !dbg !2322

241:                                              ; preds = %235, %233
  %242 = phi double [ %234, %233 ], [ %240, %235 ], !dbg !2322
  %243 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %223, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.35, i64 0, i64 0), double %230, double %242), !dbg !2329
  %244 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !2330
  %245 = load double, double* %19, align 8, !dbg !2331
  %246 = load double, double* %13, align 8, !dbg !2332
  %247 = fmul double %245, %246, !dbg !2333
  %248 = load double, double* %18, align 8, !dbg !2334
  %249 = load double, double* %13, align 8, !dbg !2335
  %250 = fmul double %248, %249, !dbg !2336
  %251 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %244, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.39, i64 0, i64 0), double %247, double %250), !dbg !2337
  br label %262, !dbg !2338

252:                                              ; preds = %130
  %253 = load i32, i32* %14, align 4, !dbg !2339
  call void (i8*, i8*, ...) @TIFFError(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.43, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.44, i64 0, i64 0), i32 %253), !dbg !2340
  %254 = load %struct._IO_FILE*, %struct._IO_FILE** %12, align 8, !dbg !2341
  %255 = load double, double* %18, align 8, !dbg !2342
  %256 = load double, double* %13, align 8, !dbg !2343
  %257 = fmul double %255, %256, !dbg !2344
  %258 = load double, double* %19, align 8, !dbg !2345
  %259 = load double, double* %13, align 8, !dbg !2346
  %260 = fmul double %258, %259, !dbg !2347
  %261 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %254, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.36, i64 0, i64 0), double %257, double %260), !dbg !2348
  store i32 1, i32* %11, align 4, !dbg !2349
  br label %264, !dbg !2349

262:                                              ; preds = %241, %211, %181, %151
  br label %263

263:                                              ; preds = %262, %129
  store i32 0, i32* %11, align 4, !dbg !2350
  br label %264, !dbg !2350

264:                                              ; preds = %263, %252
  %265 = load i32, i32* %11, align 4, !dbg !2351
  ret i32 %265, !dbg !2351
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @PSpage(%struct._IO_FILE*, %struct.tiff*, i32, i32) #0 !dbg !2352 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !2355, metadata !DIExpression()), !dbg !2356
  store %struct.tiff* %1, %struct.tiff** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %6, metadata !2357, metadata !DIExpression()), !dbg !2358
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2359, metadata !DIExpression()), !dbg !2360
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2361, metadata !DIExpression()), !dbg !2362
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2363, metadata !DIExpression()), !dbg !2364
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i64 0, i64 0), i8** %9, align 8, !dbg !2364
  %10 = load i32, i32* @useImagemask, align 4, !dbg !2365
  %11 = icmp ne i32 %10, 0, !dbg !2365
  br i1 %11, label %12, label %17, !dbg !2367

12:                                               ; preds = %4
  %13 = load i16, i16* @bitspersample, align 2, !dbg !2368
  %14 = zext i16 %13 to i32, !dbg !2368
  %15 = icmp eq i32 %14, 1, !dbg !2369
  br i1 %15, label %16, label %17, !dbg !2370

16:                                               ; preds = %12
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.92, i64 0, i64 0), i8** %9, align 8, !dbg !2371
  br label %17, !dbg !2372

17:                                               ; preds = %16, %12, %4
  %18 = load i32, i32* @level2, align 4, !dbg !2373
  %19 = icmp ne i32 %18, 0, !dbg !2373
  br i1 %19, label %23, label %20, !dbg !2375

20:                                               ; preds = %17
  %21 = load i32, i32* @level3, align 4, !dbg !2376
  %22 = icmp ne i32 %21, 0, !dbg !2376
  br i1 %22, label %23, label %31, !dbg !2377

23:                                               ; preds = %20, %17
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2378
  %25 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !2379
  %26 = load i32, i32* %7, align 4, !dbg !2380
  %27 = load i32, i32* %8, align 4, !dbg !2381
  %28 = call i32 @PS_Lvl2page(%struct._IO_FILE* %24, %struct.tiff* %25, i32 %26, i32 %27), !dbg !2382
  %29 = icmp ne i32 %28, 0, !dbg !2382
  br i1 %29, label %30, label %31, !dbg !2383

30:                                               ; preds = %23
  br label %157, !dbg !2384

31:                                               ; preds = %23, %20
  %32 = load i64, i64* @tf_bytesperrow, align 8, !dbg !2385
  %33 = load i16, i16* @extrasamples, align 2, !dbg !2386
  %34 = zext i16 %33 to i32, !dbg !2386
  %35 = load i16, i16* @bitspersample, align 2, !dbg !2387
  %36 = zext i16 %35 to i32, !dbg !2387
  %37 = mul nsw i32 %34, %36, !dbg !2388
  %38 = sdiv i32 %37, 8, !dbg !2389
  %39 = load i32, i32* %7, align 4, !dbg !2390
  %40 = mul i32 %38, %39, !dbg !2391
  %41 = zext i32 %40 to i64, !dbg !2392
  %42 = sub nsw i64 %32, %41, !dbg !2393
  store i64 %42, i64* @ps_bytesperrow, align 8, !dbg !2394
  %43 = load i16, i16* @photometric, align 2, !dbg !2395
  %44 = zext i16 %43 to i32, !dbg !2395
  switch i32 %44, label %154 [
    i32 2, label %45
    i32 5, label %68
    i32 3, label %89
    i32 1, label %121
    i32 0, label %121
  ], !dbg !2396

45:                                               ; preds = %31
  %46 = load i16, i16* @planarconfiguration, align 2, !dbg !2397
  %47 = zext i16 %46 to i32, !dbg !2397
  %48 = icmp eq i32 %47, 1, !dbg !2400
  br i1 %48, label %49, label %59, !dbg !2401

49:                                               ; preds = %45
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2402
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %50, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.78, i64 0, i64 0), i8* getelementptr inbounds ([368 x i8], [368 x i8]* @RGBcolorimage, i64 0, i64 0)), !dbg !2404
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2405
  %53 = load i32, i32* %7, align 4, !dbg !2406
  %54 = load i32, i32* %8, align 4, !dbg !2407
  call void @PSColorContigPreamble(%struct._IO_FILE* %52, i32 %53, i32 %54, i32 3), !dbg !2408
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2409
  %56 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !2410
  %57 = load i32, i32* %7, align 4, !dbg !2411
  %58 = load i32, i32* %8, align 4, !dbg !2412
  call void @PSDataColorContig(%struct._IO_FILE* %55, %struct.tiff* %56, i32 %57, i32 %58, i32 3), !dbg !2413
  br label %67, !dbg !2414

59:                                               ; preds = %45
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2415
  %61 = load i32, i32* %7, align 4, !dbg !2417
  %62 = load i32, i32* %8, align 4, !dbg !2418
  call void @PSColorSeparatePreamble(%struct._IO_FILE* %60, i32 %61, i32 %62, i32 3), !dbg !2419
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2420
  %64 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !2421
  %65 = load i32, i32* %7, align 4, !dbg !2422
  %66 = load i32, i32* %8, align 4, !dbg !2423
  call void @PSDataColorSeparate(%struct._IO_FILE* %63, %struct.tiff* %64, i32 %65, i32 %66, i32 3), !dbg !2424
  br label %67

67:                                               ; preds = %59, %49
  br label %154, !dbg !2425

68:                                               ; preds = %31
  %69 = load i16, i16* @planarconfiguration, align 2, !dbg !2426
  %70 = zext i16 %69 to i32, !dbg !2426
  %71 = icmp eq i32 %70, 1, !dbg !2428
  br i1 %71, label %72, label %80, !dbg !2429

72:                                               ; preds = %68
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2430
  %74 = load i32, i32* %7, align 4, !dbg !2432
  %75 = load i32, i32* %8, align 4, !dbg !2433
  call void @PSColorContigPreamble(%struct._IO_FILE* %73, i32 %74, i32 %75, i32 4), !dbg !2434
  %76 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2435
  %77 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !2436
  %78 = load i32, i32* %7, align 4, !dbg !2437
  %79 = load i32, i32* %8, align 4, !dbg !2438
  call void @PSDataColorContig(%struct._IO_FILE* %76, %struct.tiff* %77, i32 %78, i32 %79, i32 4), !dbg !2439
  br label %88, !dbg !2440

80:                                               ; preds = %68
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2441
  %82 = load i32, i32* %7, align 4, !dbg !2443
  %83 = load i32, i32* %8, align 4, !dbg !2444
  call void @PSColorSeparatePreamble(%struct._IO_FILE* %81, i32 %82, i32 %83, i32 4), !dbg !2445
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2446
  %85 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !2447
  %86 = load i32, i32* %7, align 4, !dbg !2448
  %87 = load i32, i32* %8, align 4, !dbg !2449
  call void @PSDataColorSeparate(%struct._IO_FILE* %84, %struct.tiff* %85, i32 %86, i32 %87, i32 4), !dbg !2450
  br label %88

88:                                               ; preds = %80, %72
  br label %154, !dbg !2451

89:                                               ; preds = %31
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2452
  %91 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %90, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.78, i64 0, i64 0), i8* getelementptr inbounds ([368 x i8], [368 x i8]* @RGBcolorimage, i64 0, i64 0)), !dbg !2453
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2454
  %93 = load i32, i32* %7, align 4, !dbg !2455
  %94 = load i32, i32* %8, align 4, !dbg !2456
  call void @PhotoshopBanner(%struct._IO_FILE* %92, i32 %93, i32 %94, i32 1, i32 3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.93, i64 0, i64 0)), !dbg !2457
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2458
  %96 = load i64, i64* @ps_bytesperrow, align 8, !dbg !2459
  %97 = mul nsw i64 %96, 3, !dbg !2460
  %98 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %95, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.94, i64 0, i64 0), i64 %97), !dbg !2461
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2462
  %100 = load i32, i32* %7, align 4, !dbg !2463
  %101 = zext i32 %100 to i64, !dbg !2464
  %102 = load i32, i32* %8, align 4, !dbg !2465
  %103 = zext i32 %102 to i64, !dbg !2466
  %104 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %99, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.95, i64 0, i64 0), i64 %101, i64 %103), !dbg !2467
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2468
  %106 = load i32, i32* %7, align 4, !dbg !2469
  %107 = zext i32 %106 to i64, !dbg !2470
  %108 = load i32, i32* %8, align 4, !dbg !2471
  %109 = zext i32 %108 to i64, !dbg !2472
  %110 = load i32, i32* %8, align 4, !dbg !2473
  %111 = zext i32 %110 to i64, !dbg !2474
  %112 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %105, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.96, i64 0, i64 0), i64 %107, i64 %109, i64 %111), !dbg !2475
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2476
  %114 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %113, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.97, i64 0, i64 0)), !dbg !2477
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2478
  %116 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %115, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.98, i64 0, i64 0)), !dbg !2479
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2480
  %118 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !2481
  %119 = load i32, i32* %7, align 4, !dbg !2482
  %120 = load i32, i32* %8, align 4, !dbg !2483
  call void @PSDataPalette(%struct._IO_FILE* %117, %struct.tiff* %118, i32 %119, i32 %120), !dbg !2484
  br label %154, !dbg !2485

121:                                              ; preds = %31, %31
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2486
  %123 = load i32, i32* %7, align 4, !dbg !2487
  %124 = load i32, i32* %8, align 4, !dbg !2488
  %125 = load i8*, i8** %9, align 8, !dbg !2489
  call void @PhotoshopBanner(%struct._IO_FILE* %122, i32 %123, i32 %124, i32 1, i32 1, i8* %125), !dbg !2490
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2491
  %127 = load i64, i64* @ps_bytesperrow, align 8, !dbg !2492
  %128 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %126, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.94, i64 0, i64 0), i64 %127), !dbg !2493
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2494
  %130 = load i32, i32* %7, align 4, !dbg !2495
  %131 = zext i32 %130 to i64, !dbg !2496
  %132 = load i32, i32* %8, align 4, !dbg !2497
  %133 = zext i32 %132 to i64, !dbg !2498
  %134 = load i16, i16* @bitspersample, align 2, !dbg !2499
  %135 = zext i16 %134 to i32, !dbg !2499
  %136 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %129, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.99, i64 0, i64 0), i64 %131, i64 %133, i32 %135), !dbg !2500
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2501
  %138 = load i32, i32* %7, align 4, !dbg !2502
  %139 = zext i32 %138 to i64, !dbg !2503
  %140 = load i32, i32* %8, align 4, !dbg !2504
  %141 = zext i32 %140 to i64, !dbg !2505
  %142 = load i32, i32* %8, align 4, !dbg !2506
  %143 = zext i32 %142 to i64, !dbg !2507
  %144 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %137, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.96, i64 0, i64 0), i64 %139, i64 %141, i64 %143), !dbg !2508
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2509
  %146 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %145, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.97, i64 0, i64 0)), !dbg !2510
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2511
  %148 = load i8*, i8** %9, align 8, !dbg !2512
  %149 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %147, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.100, i64 0, i64 0), i8* %148), !dbg !2513
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2514
  %151 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !2515
  %152 = load i32, i32* %7, align 4, !dbg !2516
  %153 = load i32, i32* %8, align 4, !dbg !2517
  call void @PSDataBW(%struct._IO_FILE* %150, %struct.tiff* %151, i32 %152, i32 %153), !dbg !2518
  br label %154, !dbg !2519

154:                                              ; preds = %121, %89, %88, %67, %31
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2520
  %156 = call i32 @_IO_putc(i32 10, %struct._IO_FILE* %155), !dbg !2520
  br label %157, !dbg !2521

157:                                              ; preds = %154, %30
  ret void, !dbg !2521
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @psRotateImage(%struct._IO_FILE*, i32, double, double, double, double) #0 !dbg !2522 {
  %7 = alloca i32, align 4
  %8 = alloca %struct._IO_FILE*, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %8, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %8, metadata !2525, metadata !DIExpression()), !dbg !2526
  store i32 %1, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2527, metadata !DIExpression()), !dbg !2528
  store double %2, double* %10, align 8
  call void @llvm.dbg.declare(metadata double* %10, metadata !2529, metadata !DIExpression()), !dbg !2530
  store double %3, double* %11, align 8
  call void @llvm.dbg.declare(metadata double* %11, metadata !2531, metadata !DIExpression()), !dbg !2532
  store double %4, double* %12, align 8
  call void @llvm.dbg.declare(metadata double* %12, metadata !2533, metadata !DIExpression()), !dbg !2534
  store double %5, double* %13, align 8
  call void @llvm.dbg.declare(metadata double* %13, metadata !2535, metadata !DIExpression()), !dbg !2536
  %14 = load double, double* %12, align 8, !dbg !2537
  %15 = fcmp une double %14, 0.000000e+00, !dbg !2539
  br i1 %15, label %19, label %16, !dbg !2540

16:                                               ; preds = %6
  %17 = load double, double* %13, align 8, !dbg !2541
  %18 = fcmp une double %17, 0.000000e+00, !dbg !2542
  br i1 %18, label %19, label %24, !dbg !2543

19:                                               ; preds = %16, %6
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8, !dbg !2544
  %21 = load double, double* %12, align 8, !dbg !2545
  %22 = load double, double* %13, align 8, !dbg !2546
  %23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.35, i64 0, i64 0), double %21, double %22), !dbg !2547
  br label %24, !dbg !2547

24:                                               ; preds = %19, %16
  %25 = load i32, i32* %9, align 4, !dbg !2548
  switch i32 %25, label %46 [
    i32 0, label %26
    i32 90, label %31
    i32 180, label %36
    i32 270, label %41
  ], !dbg !2549

26:                                               ; preds = %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8, !dbg !2550
  %28 = load double, double* %10, align 8, !dbg !2552
  %29 = load double, double* %11, align 8, !dbg !2553
  %30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.36, i64 0, i64 0), double %28, double %29), !dbg !2554
  br label %52, !dbg !2555

31:                                               ; preds = %24
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8, !dbg !2556
  %33 = load double, double* %11, align 8, !dbg !2557
  %34 = load double, double* %10, align 8, !dbg !2558
  %35 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.38, i64 0, i64 0), double %33, double %34), !dbg !2559
  br label %52, !dbg !2560

36:                                               ; preds = %24
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8, !dbg !2561
  %38 = load double, double* %10, align 8, !dbg !2562
  %39 = load double, double* %11, align 8, !dbg !2563
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %37, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.37, i64 0, i64 0), double %38, double %39), !dbg !2564
  br label %52, !dbg !2565

41:                                               ; preds = %24
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8, !dbg !2566
  %43 = load double, double* %11, align 8, !dbg !2567
  %44 = load double, double* %10, align 8, !dbg !2568
  %45 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %42, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.39, i64 0, i64 0), double %43, double %44), !dbg !2569
  br label %52, !dbg !2570

46:                                               ; preds = %24
  %47 = load i32, i32* %9, align 4, !dbg !2571
  call void (i8*, i8*, ...) @TIFFError(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.42, i64 0, i64 0), i32 %47), !dbg !2572
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8, !dbg !2573
  %49 = load double, double* %10, align 8, !dbg !2574
  %50 = load double, double* %11, align 8, !dbg !2575
  %51 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.36, i64 0, i64 0), double %49, double %50), !dbg !2576
  store i32 1, i32* %7, align 4, !dbg !2577
  br label %53, !dbg !2577

52:                                               ; preds = %41, %36, %31, %26
  store i32 0, i32* %7, align 4, !dbg !2578
  br label %53, !dbg !2578

53:                                               ; preds = %52, %46
  %54 = load i32, i32* %7, align 4, !dbg !2579
  ret i32 %54, !dbg !2579
}

declare i32 @TIFFReadDirectory(%struct.tiff*) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @PS_Lvl2page(%struct._IO_FILE*, %struct.tiff*, i32, i32) #0 !dbg !2580 {
  %5 = alloca i32, align 4
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %6, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %6, metadata !2583, metadata !DIExpression()), !dbg !2584
  store %struct.tiff* %1, %struct.tiff** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !2585, metadata !DIExpression()), !dbg !2586
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2587, metadata !DIExpression()), !dbg !2588
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2589, metadata !DIExpression()), !dbg !2590
  call void @llvm.dbg.declare(metadata i16* %10, metadata !2591, metadata !DIExpression()), !dbg !2592
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2593, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2595, metadata !DIExpression()), !dbg !2596
  call void @llvm.dbg.declare(metadata i32* %13, metadata !2597, metadata !DIExpression()), !dbg !2598
  store i32 36, i32* %13, align 4, !dbg !2598
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2599, metadata !DIExpression()), !dbg !2600
  call void @llvm.dbg.declare(metadata i32* %15, metadata !2601, metadata !DIExpression()), !dbg !2602
  call void @llvm.dbg.declare(metadata i64** %16, metadata !2603, metadata !DIExpression()), !dbg !2606
  call void @llvm.dbg.declare(metadata i8** %17, metadata !2607, metadata !DIExpression()), !dbg !2608
  call void @llvm.dbg.declare(metadata i8** %18, metadata !2609, metadata !DIExpression()), !dbg !2610
  call void @llvm.dbg.declare(metadata i64* %19, metadata !2611, metadata !DIExpression()), !dbg !2612
  call void @llvm.dbg.declare(metadata i64* %20, metadata !2613, metadata !DIExpression()), !dbg !2614
  call void @llvm.dbg.declare(metadata i64* %21, metadata !2615, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.declare(metadata i8** %22, metadata !2617, metadata !DIExpression()), !dbg !2620
  store i8* null, i8** %22, align 8, !dbg !2620
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !2621
  %28 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !2622
  call void @PS_Lvl2colorspace(%struct._IO_FILE* %27, %struct.tiff* %28), !dbg !2623
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !2624
  %30 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !2625
  %31 = load i32, i32* %8, align 4, !dbg !2626
  %32 = load i32, i32* %9, align 4, !dbg !2627
  %33 = call i32 @PS_Lvl2ImageDict(%struct._IO_FILE* %29, %struct.tiff* %30, i32 %31, i32 %32), !dbg !2628
  store i32 %33, i32* %11, align 4, !dbg !2629
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !2630
  %35 = call i32 @fputs(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.83, i64 0, i64 0), %struct._IO_FILE* %34), !dbg !2631
  %36 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !2632
  %37 = call i32 @TIFFIsTiled(%struct.tiff* %36), !dbg !2633
  store i32 %37, i32* %12, align 4, !dbg !2634
  %38 = load i32, i32* %12, align 4, !dbg !2635
  %39 = icmp ne i32 %38, 0, !dbg !2635
  br i1 %39, label %40, label %45, !dbg !2637

40:                                               ; preds = %4
  %41 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !2638
  %42 = call i32 @TIFFNumberOfTiles(%struct.tiff* %41), !dbg !2640
  store i32 %42, i32* %15, align 4, !dbg !2641
  %43 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !2642
  %44 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %43, i32 325, i64** %16), !dbg !2643
  br label %50, !dbg !2644

45:                                               ; preds = %4
  %46 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !2645
  %47 = call i32 @TIFFNumberOfStrips(%struct.tiff* %46), !dbg !2647
  store i32 %47, i32* %15, align 4, !dbg !2648
  %48 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !2649
  %49 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %48, i32 279, i64** %16), !dbg !2650
  br label %50

50:                                               ; preds = %45, %40
  %51 = load i32, i32* %11, align 4, !dbg !2651
  %52 = icmp ne i32 %51, 0, !dbg !2651
  br i1 %52, label %53, label %80, !dbg !2653

53:                                               ; preds = %50
  %54 = load i64*, i64** %16, align 8, !dbg !2654
  %55 = getelementptr inbounds i64, i64* %54, i64 0, !dbg !2654
  %56 = load i64, i64* %55, align 8, !dbg !2654
  store i64 %56, i64* %19, align 8, !dbg !2656
  store i32 1, i32* %14, align 4, !dbg !2657
  br label %57, !dbg !2659

57:                                               ; preds = %76, %53
  %58 = load i32, i32* %14, align 4, !dbg !2660
  %59 = load i32, i32* %15, align 4, !dbg !2662
  %60 = icmp ult i32 %58, %59, !dbg !2663
  br i1 %60, label %61, label %79, !dbg !2664

61:                                               ; preds = %57
  %62 = load i64*, i64** %16, align 8, !dbg !2665
  %63 = load i32, i32* %14, align 4, !dbg !2667
  %64 = zext i32 %63 to i64, !dbg !2665
  %65 = getelementptr inbounds i64, i64* %62, i64 %64, !dbg !2665
  %66 = load i64, i64* %65, align 8, !dbg !2665
  %67 = load i64, i64* %19, align 8, !dbg !2668
  %68 = icmp sgt i64 %66, %67, !dbg !2669
  br i1 %68, label %69, label %75, !dbg !2670

69:                                               ; preds = %61
  %70 = load i64*, i64** %16, align 8, !dbg !2671
  %71 = load i32, i32* %14, align 4, !dbg !2672
  %72 = zext i32 %71 to i64, !dbg !2671
  %73 = getelementptr inbounds i64, i64* %70, i64 %72, !dbg !2671
  %74 = load i64, i64* %73, align 8, !dbg !2671
  store i64 %74, i64* %19, align 8, !dbg !2673
  br label %75, !dbg !2674

75:                                               ; preds = %69, %61
  br label %76, !dbg !2668

76:                                               ; preds = %75
  %77 = load i32, i32* %14, align 4, !dbg !2675
  %78 = add i32 %77, 1, !dbg !2675
  store i32 %78, i32* %14, align 4, !dbg !2675
  br label %57, !dbg !2676, !llvm.loop !2677

79:                                               ; preds = %57
  br label %90, !dbg !2679

80:                                               ; preds = %50
  %81 = load i32, i32* %12, align 4, !dbg !2680
  %82 = icmp ne i32 %81, 0, !dbg !2680
  br i1 %82, label %83, label %86, !dbg !2683

83:                                               ; preds = %80
  %84 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !2684
  %85 = call i64 @TIFFTileSize(%struct.tiff* %84), !dbg !2685
  store i64 %85, i64* %19, align 8, !dbg !2686
  br label %89, !dbg !2687

86:                                               ; preds = %80
  %87 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !2688
  %88 = call i64 @TIFFStripSize(%struct.tiff* %87), !dbg !2689
  store i64 %88, i64* %19, align 8, !dbg !2690
  br label %89

89:                                               ; preds = %86, %83
  br label %90

90:                                               ; preds = %89, %79
  %91 = load i64, i64* %19, align 8, !dbg !2691
  %92 = call i8* @_TIFFmalloc(i64 %91), !dbg !2692
  store i8* %92, i8** %17, align 8, !dbg !2693
  %93 = load i8*, i8** %17, align 8, !dbg !2694
  %94 = icmp ne i8* %93, null, !dbg !2694
  br i1 %94, label %102, label %95, !dbg !2696

95:                                               ; preds = %90
  %96 = load i8*, i8** @filename, align 8, !dbg !2697
  %97 = load i64, i64* %19, align 8, !dbg !2699
  %98 = load i32, i32* %12, align 4, !dbg !2700
  %99 = icmp ne i32 %98, 0, !dbg !2700
  %100 = zext i1 %99 to i64, !dbg !2700
  %101 = select i1 %99, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.85, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.86, i64 0, i64 0), !dbg !2700
  call void (i8*, i8*, ...) @TIFFError(i8* %96, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.84, i64 0, i64 0), i64 %97, i8* %101), !dbg !2701
  store i32 0, i32* %5, align 4, !dbg !2702
  br label %408, !dbg !2702

102:                                              ; preds = %90
  %103 = load i32, i32* @ascii85, align 4, !dbg !2703
  %104 = icmp ne i32 %103, 0, !dbg !2703
  br i1 %104, label %105, label %118, !dbg !2705

105:                                              ; preds = %102
  %106 = load i64, i64* %19, align 8, !dbg !2706
  %107 = load i64, i64* %19, align 8, !dbg !2708
  %108 = sdiv i64 %107, 2, !dbg !2709
  %109 = add nsw i64 %106, %108, !dbg !2710
  %110 = add nsw i64 %109, 8, !dbg !2711
  %111 = call i8* @_TIFFmalloc(i64 %110), !dbg !2712
  store i8* %111, i8** %22, align 8, !dbg !2713
  %112 = load i8*, i8** %22, align 8, !dbg !2714
  %113 = icmp ne i8* %112, null, !dbg !2714
  br i1 %113, label %117, label %114, !dbg !2716

114:                                              ; preds = %105
  %115 = load i8*, i8** %17, align 8, !dbg !2717
  call void @_TIFFfree(i8* %115), !dbg !2719
  %116 = load i8*, i8** @filename, align 8, !dbg !2720
  call void (i8*, i8*, ...) @TIFFError(i8* %116, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.87, i64 0, i64 0)), !dbg !2721
  store i32 0, i32* %5, align 4, !dbg !2722
  br label %408, !dbg !2722

117:                                              ; preds = %105
  br label %118, !dbg !2723

118:                                              ; preds = %117, %102
  %119 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !2724
  %120 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* %119, i32 266, i16* %10), !dbg !2725
  store i32 0, i32* %14, align 4, !dbg !2726
  br label %121, !dbg !2728

121:                                              ; preds = %398, %118
  %122 = load i32, i32* %14, align 4, !dbg !2729
  %123 = load i32, i32* %15, align 4, !dbg !2731
  %124 = icmp ult i32 %122, %123, !dbg !2732
  br i1 %124, label %125, label %401, !dbg !2733

125:                                              ; preds = %121
  %126 = load i32, i32* @ascii85, align 4, !dbg !2734
  %127 = icmp ne i32 %126, 0, !dbg !2734
  br i1 %127, label %128, label %129, !dbg !2737

128:                                              ; preds = %125
  call void @Ascii85Init(), !dbg !2738
  br label %130, !dbg !2738

129:                                              ; preds = %125
  store i32 36, i32* %13, align 4, !dbg !2739
  br label %130

130:                                              ; preds = %129, %128
  %131 = load i32, i32* %11, align 4, !dbg !2740
  %132 = icmp ne i32 %131, 0, !dbg !2740
  br i1 %132, label %133, label %156, !dbg !2742

133:                                              ; preds = %130
  %134 = load i32, i32* %12, align 4, !dbg !2743
  %135 = icmp ne i32 %134, 0, !dbg !2743
  br i1 %135, label %136, label %142, !dbg !2746

136:                                              ; preds = %133
  %137 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !2747
  %138 = load i32, i32* %14, align 4, !dbg !2748
  %139 = load i8*, i8** %17, align 8, !dbg !2749
  %140 = load i64, i64* %19, align 8, !dbg !2750
  %141 = call i64 @TIFFReadRawTile(%struct.tiff* %137, i32 %138, i8* %139, i64 %140), !dbg !2751
  store i64 %141, i64* %20, align 8, !dbg !2752
  br label %148, !dbg !2753

142:                                              ; preds = %133
  %143 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !2754
  %144 = load i32, i32* %14, align 4, !dbg !2755
  %145 = load i8*, i8** %17, align 8, !dbg !2756
  %146 = load i64, i64* %19, align 8, !dbg !2757
  %147 = call i64 @TIFFReadRawStrip(%struct.tiff* %143, i32 %144, i8* %145, i64 %146), !dbg !2758
  store i64 %147, i64* %20, align 8, !dbg !2759
  br label %148

148:                                              ; preds = %142, %136
  %149 = load i16, i16* %10, align 2, !dbg !2760
  %150 = zext i16 %149 to i32, !dbg !2760
  %151 = icmp eq i32 %150, 2, !dbg !2762
  br i1 %151, label %152, label %155, !dbg !2763

152:                                              ; preds = %148
  %153 = load i8*, i8** %17, align 8, !dbg !2764
  %154 = load i64, i64* %20, align 8, !dbg !2765
  call void @TIFFReverseBits(i8* %153, i64 %154), !dbg !2766
  br label %155, !dbg !2766

155:                                              ; preds = %152, %148
  br label %172, !dbg !2767

156:                                              ; preds = %130
  %157 = load i32, i32* %12, align 4, !dbg !2768
  %158 = icmp ne i32 %157, 0, !dbg !2768
  br i1 %158, label %159, label %165, !dbg !2771

159:                                              ; preds = %156
  %160 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !2772
  %161 = load i32, i32* %14, align 4, !dbg !2773
  %162 = load i8*, i8** %17, align 8, !dbg !2774
  %163 = load i64, i64* %19, align 8, !dbg !2775
  %164 = call i64 @TIFFReadEncodedTile(%struct.tiff* %160, i32 %161, i8* %162, i64 %163), !dbg !2776
  store i64 %164, i64* %20, align 8, !dbg !2777
  br label %171, !dbg !2778

165:                                              ; preds = %156
  %166 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !2779
  %167 = load i32, i32* %14, align 4, !dbg !2780
  %168 = load i8*, i8** %17, align 8, !dbg !2781
  %169 = load i64, i64* %19, align 8, !dbg !2782
  %170 = call i64 @TIFFReadEncodedStrip(%struct.tiff* %166, i32 %167, i8* %168, i64 %169), !dbg !2783
  store i64 %170, i64* %20, align 8, !dbg !2784
  br label %171

171:                                              ; preds = %165, %159
  br label %172

172:                                              ; preds = %171, %155
  %173 = load i64, i64* %20, align 8, !dbg !2785
  %174 = icmp slt i64 %173, 0, !dbg !2787
  br i1 %174, label %175, label %187, !dbg !2788

175:                                              ; preds = %172
  %176 = load i8*, i8** @filename, align 8, !dbg !2789
  %177 = load i32, i32* %12, align 4, !dbg !2791
  %178 = icmp ne i32 %177, 0, !dbg !2791
  %179 = zext i1 %178 to i64, !dbg !2791
  %180 = select i1 %178, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.89, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.90, i64 0, i64 0), !dbg !2791
  %181 = load i32, i32* %14, align 4, !dbg !2792
  call void (i8*, i8*, ...) @TIFFError(i8* %176, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.88, i64 0, i64 0), i8* %180, i32 %181), !dbg !2793
  %182 = load i32, i32* @ascii85, align 4, !dbg !2794
  %183 = icmp ne i32 %182, 0, !dbg !2794
  br i1 %183, label %184, label %186, !dbg !2796

184:                                              ; preds = %175
  %185 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !2797
  call void @Ascii85Put(i8 zeroext 0, %struct._IO_FILE* %185), !dbg !2798
  br label %186, !dbg !2798

186:                                              ; preds = %184, %175
  br label %187, !dbg !2799

187:                                              ; preds = %186, %172
  %188 = load i16, i16* @bitspersample, align 2, !dbg !2800
  %189 = zext i16 %188 to i32, !dbg !2800
  %190 = icmp eq i32 %189, 16, !dbg !2802
  br i1 %190, label %191, label %198, !dbg !2803

191:                                              ; preds = %187
  %192 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !2804
  %193 = call i32 @TIFFIsBigEndian(%struct.tiff* %192), !dbg !2805
  %194 = icmp ne i32 %193, 0, !dbg !2805
  br i1 %194, label %198, label %195, !dbg !2806

195:                                              ; preds = %191
  %196 = load i8*, i8** %17, align 8, !dbg !2807
  %197 = load i64, i64* %20, align 8, !dbg !2809
  call void @PS_FlipBytes(i8* %196, i64 %197), !dbg !2810
  br label %198, !dbg !2811

198:                                              ; preds = %195, %191, %187
  %199 = load i32, i32* @alpha, align 4, !dbg !2812
  %200 = icmp ne i32 %199, 0, !dbg !2812
  br i1 %200, label %201, label %324, !dbg !2814

201:                                              ; preds = %198
  call void @llvm.dbg.declare(metadata i32* %23, metadata !2815, metadata !DIExpression()), !dbg !2817
  call void @llvm.dbg.declare(metadata i32* %24, metadata !2818, metadata !DIExpression()), !dbg !2819
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2820, metadata !DIExpression()), !dbg !2821
  store i32 0, i32* %25, align 4, !dbg !2821
  call void @llvm.dbg.declare(metadata i32* %26, metadata !2822, metadata !DIExpression()), !dbg !2823
  %202 = load i16, i16* @samplesperpixel, align 2, !dbg !2824
  %203 = zext i16 %202 to i32, !dbg !2824
  %204 = load i16, i16* @extrasamples, align 2, !dbg !2825
  %205 = zext i16 %204 to i32, !dbg !2825
  %206 = sub nsw i32 %203, %205, !dbg !2826
  store i32 %206, i32* %26, align 4, !dbg !2823
  store i32 0, i32* %24, align 4, !dbg !2827
  br label %207, !dbg !2829

207:                                              ; preds = %314, %201
  %208 = load i32, i32* %24, align 4, !dbg !2830
  %209 = sext i32 %208 to i64, !dbg !2830
  %210 = load i64, i64* %20, align 8, !dbg !2832
  %211 = icmp slt i64 %209, %210, !dbg !2833
  br i1 %211, label %212, label %319, !dbg !2834

212:                                              ; preds = %207
  %213 = load i8*, i8** %17, align 8, !dbg !2835
  %214 = load i32, i32* %24, align 4, !dbg !2837
  %215 = load i32, i32* %26, align 4, !dbg !2838
  %216 = add nsw i32 %214, %215, !dbg !2839
  %217 = sext i32 %216 to i64, !dbg !2835
  %218 = getelementptr inbounds i8, i8* %213, i64 %217, !dbg !2835
  %219 = load i8, i8* %218, align 1, !dbg !2835
  %220 = zext i8 %219 to i32, !dbg !2835
  %221 = sub nsw i32 255, %220, !dbg !2840
  store i32 %221, i32* %23, align 4, !dbg !2841
  %222 = load i32, i32* %26, align 4, !dbg !2842
  switch i32 %222, label %313 [
    i32 1, label %223
    i32 2, label %238
    i32 3, label %268
  ], !dbg !2843

223:                                              ; preds = %212
  %224 = load i8*, i8** %17, align 8, !dbg !2844
  %225 = load i32, i32* %24, align 4, !dbg !2846
  %226 = sext i32 %225 to i64, !dbg !2844
  %227 = getelementptr inbounds i8, i8* %224, i64 %226, !dbg !2844
  %228 = load i8, i8* %227, align 1, !dbg !2844
  %229 = zext i8 %228 to i32, !dbg !2844
  %230 = load i32, i32* %23, align 4, !dbg !2847
  %231 = add nsw i32 %229, %230, !dbg !2848
  %232 = trunc i32 %231 to i8, !dbg !2844
  %233 = load i8*, i8** %17, align 8, !dbg !2849
  %234 = load i32, i32* %25, align 4, !dbg !2850
  %235 = add nsw i32 %234, 1, !dbg !2850
  store i32 %235, i32* %25, align 4, !dbg !2850
  %236 = sext i32 %234 to i64, !dbg !2849
  %237 = getelementptr inbounds i8, i8* %233, i64 %236, !dbg !2849
  store i8 %232, i8* %237, align 1, !dbg !2851
  br label %313, !dbg !2852

238:                                              ; preds = %212
  %239 = load i8*, i8** %17, align 8, !dbg !2853
  %240 = load i32, i32* %24, align 4, !dbg !2854
  %241 = sext i32 %240 to i64, !dbg !2853
  %242 = getelementptr inbounds i8, i8* %239, i64 %241, !dbg !2853
  %243 = load i8, i8* %242, align 1, !dbg !2853
  %244 = zext i8 %243 to i32, !dbg !2853
  %245 = load i32, i32* %23, align 4, !dbg !2855
  %246 = add nsw i32 %244, %245, !dbg !2856
  %247 = trunc i32 %246 to i8, !dbg !2853
  %248 = load i8*, i8** %17, align 8, !dbg !2857
  %249 = load i32, i32* %25, align 4, !dbg !2858
  %250 = add nsw i32 %249, 1, !dbg !2858
  store i32 %250, i32* %25, align 4, !dbg !2858
  %251 = sext i32 %249 to i64, !dbg !2857
  %252 = getelementptr inbounds i8, i8* %248, i64 %251, !dbg !2857
  store i8 %247, i8* %252, align 1, !dbg !2859
  %253 = load i8*, i8** %17, align 8, !dbg !2860
  %254 = load i32, i32* %24, align 4, !dbg !2861
  %255 = add nsw i32 %254, 1, !dbg !2862
  %256 = sext i32 %255 to i64, !dbg !2860
  %257 = getelementptr inbounds i8, i8* %253, i64 %256, !dbg !2860
  %258 = load i8, i8* %257, align 1, !dbg !2860
  %259 = zext i8 %258 to i32, !dbg !2860
  %260 = load i32, i32* %23, align 4, !dbg !2863
  %261 = add nsw i32 %259, %260, !dbg !2864
  %262 = trunc i32 %261 to i8, !dbg !2860
  %263 = load i8*, i8** %17, align 8, !dbg !2865
  %264 = load i32, i32* %25, align 4, !dbg !2866
  %265 = add nsw i32 %264, 1, !dbg !2866
  store i32 %265, i32* %25, align 4, !dbg !2866
  %266 = sext i32 %264 to i64, !dbg !2865
  %267 = getelementptr inbounds i8, i8* %263, i64 %266, !dbg !2865
  store i8 %262, i8* %267, align 1, !dbg !2867
  br label %313, !dbg !2868

268:                                              ; preds = %212
  %269 = load i8*, i8** %17, align 8, !dbg !2869
  %270 = load i32, i32* %24, align 4, !dbg !2870
  %271 = sext i32 %270 to i64, !dbg !2869
  %272 = getelementptr inbounds i8, i8* %269, i64 %271, !dbg !2869
  %273 = load i8, i8* %272, align 1, !dbg !2869
  %274 = zext i8 %273 to i32, !dbg !2869
  %275 = load i32, i32* %23, align 4, !dbg !2871
  %276 = add nsw i32 %274, %275, !dbg !2872
  %277 = trunc i32 %276 to i8, !dbg !2869
  %278 = load i8*, i8** %17, align 8, !dbg !2873
  %279 = load i32, i32* %25, align 4, !dbg !2874
  %280 = add nsw i32 %279, 1, !dbg !2874
  store i32 %280, i32* %25, align 4, !dbg !2874
  %281 = sext i32 %279 to i64, !dbg !2873
  %282 = getelementptr inbounds i8, i8* %278, i64 %281, !dbg !2873
  store i8 %277, i8* %282, align 1, !dbg !2875
  %283 = load i8*, i8** %17, align 8, !dbg !2876
  %284 = load i32, i32* %24, align 4, !dbg !2877
  %285 = add nsw i32 %284, 1, !dbg !2878
  %286 = sext i32 %285 to i64, !dbg !2876
  %287 = getelementptr inbounds i8, i8* %283, i64 %286, !dbg !2876
  %288 = load i8, i8* %287, align 1, !dbg !2876
  %289 = zext i8 %288 to i32, !dbg !2876
  %290 = load i32, i32* %23, align 4, !dbg !2879
  %291 = add nsw i32 %289, %290, !dbg !2880
  %292 = trunc i32 %291 to i8, !dbg !2876
  %293 = load i8*, i8** %17, align 8, !dbg !2881
  %294 = load i32, i32* %25, align 4, !dbg !2882
  %295 = add nsw i32 %294, 1, !dbg !2882
  store i32 %295, i32* %25, align 4, !dbg !2882
  %296 = sext i32 %294 to i64, !dbg !2881
  %297 = getelementptr inbounds i8, i8* %293, i64 %296, !dbg !2881
  store i8 %292, i8* %297, align 1, !dbg !2883
  %298 = load i8*, i8** %17, align 8, !dbg !2884
  %299 = load i32, i32* %24, align 4, !dbg !2885
  %300 = add nsw i32 %299, 2, !dbg !2886
  %301 = sext i32 %300 to i64, !dbg !2884
  %302 = getelementptr inbounds i8, i8* %298, i64 %301, !dbg !2884
  %303 = load i8, i8* %302, align 1, !dbg !2884
  %304 = zext i8 %303 to i32, !dbg !2884
  %305 = load i32, i32* %23, align 4, !dbg !2887
  %306 = add nsw i32 %304, %305, !dbg !2888
  %307 = trunc i32 %306 to i8, !dbg !2884
  %308 = load i8*, i8** %17, align 8, !dbg !2889
  %309 = load i32, i32* %25, align 4, !dbg !2890
  %310 = add nsw i32 %309, 1, !dbg !2890
  store i32 %310, i32* %25, align 4, !dbg !2890
  %311 = sext i32 %309 to i64, !dbg !2889
  %312 = getelementptr inbounds i8, i8* %308, i64 %311, !dbg !2889
  store i8 %307, i8* %312, align 1, !dbg !2891
  br label %313, !dbg !2892

313:                                              ; preds = %268, %238, %223, %212
  br label %314, !dbg !2893

314:                                              ; preds = %313
  %315 = load i16, i16* @samplesperpixel, align 2, !dbg !2894
  %316 = zext i16 %315 to i32, !dbg !2894
  %317 = load i32, i32* %24, align 4, !dbg !2895
  %318 = add nsw i32 %317, %316, !dbg !2895
  store i32 %318, i32* %24, align 4, !dbg !2895
  br label %207, !dbg !2896, !llvm.loop !2897

319:                                              ; preds = %207
  %320 = load i32, i32* %25, align 4, !dbg !2899
  %321 = sext i32 %320 to i64, !dbg !2899
  %322 = load i64, i64* %20, align 8, !dbg !2900
  %323 = sub nsw i64 %322, %321, !dbg !2900
  store i64 %323, i64* %20, align 8, !dbg !2900
  br label %324, !dbg !2901

324:                                              ; preds = %319, %198
  %325 = load i32, i32* @ascii85, align 4, !dbg !2902
  %326 = icmp ne i32 %325, 0, !dbg !2902
  br i1 %326, label %327, label %340, !dbg !2904

327:                                              ; preds = %324
  %328 = load i8*, i8** %22, align 8, !dbg !2905
  %329 = load i8*, i8** %17, align 8, !dbg !2907
  %330 = load i64, i64* %20, align 8, !dbg !2908
  %331 = call i64 @Ascii85EncodeBlock(i8* %328, i32 1, i8* %329, i64 %330), !dbg !2909
  store i64 %331, i64* %21, align 8, !dbg !2910
  %332 = load i64, i64* %21, align 8, !dbg !2911
  %333 = icmp sgt i64 %332, 0, !dbg !2913
  br i1 %333, label %334, label %339, !dbg !2914

334:                                              ; preds = %327
  %335 = load i8*, i8** %22, align 8, !dbg !2915
  %336 = load i64, i64* %21, align 8, !dbg !2916
  %337 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !2917
  %338 = call i64 @fwrite(i8* %335, i64 %336, i64 1, %struct._IO_FILE* %337), !dbg !2918
  br label %339, !dbg !2918

339:                                              ; preds = %334, %327
  br label %382, !dbg !2919

340:                                              ; preds = %324
  %341 = load i8*, i8** %17, align 8, !dbg !2920
  store i8* %341, i8** %18, align 8, !dbg !2923
  br label %342, !dbg !2924

342:                                              ; preds = %378, %340
  %343 = load i64, i64* %20, align 8, !dbg !2925
  %344 = icmp sgt i64 %343, 0, !dbg !2927
  br i1 %344, label %345, label %381, !dbg !2928

345:                                              ; preds = %342
  %346 = load i8*, i8** @hex, align 8, !dbg !2929
  %347 = load i8*, i8** %18, align 8, !dbg !2929
  %348 = load i8, i8* %347, align 1, !dbg !2929
  %349 = zext i8 %348 to i32, !dbg !2929
  %350 = ashr i32 %349, 4, !dbg !2929
  %351 = and i32 %350, 15, !dbg !2929
  %352 = sext i32 %351 to i64, !dbg !2929
  %353 = getelementptr inbounds i8, i8* %346, i64 %352, !dbg !2929
  %354 = load i8, i8* %353, align 1, !dbg !2929
  %355 = sext i8 %354 to i32, !dbg !2929
  %356 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !2929
  %357 = call i32 @_IO_putc(i32 %355, %struct._IO_FILE* %356), !dbg !2929
  %358 = load i8*, i8** @hex, align 8, !dbg !2931
  %359 = load i8*, i8** %18, align 8, !dbg !2931
  %360 = load i8, i8* %359, align 1, !dbg !2931
  %361 = zext i8 %360 to i32, !dbg !2931
  %362 = and i32 %361, 15, !dbg !2931
  %363 = sext i32 %362 to i64, !dbg !2931
  %364 = getelementptr inbounds i8, i8* %358, i64 %363, !dbg !2931
  %365 = load i8, i8* %364, align 1, !dbg !2931
  %366 = sext i8 %365 to i32, !dbg !2931
  %367 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !2931
  %368 = call i32 @_IO_putc(i32 %366, %struct._IO_FILE* %367), !dbg !2931
  %369 = load i8*, i8** %18, align 8, !dbg !2932
  %370 = getelementptr inbounds i8, i8* %369, i32 1, !dbg !2932
  store i8* %370, i8** %18, align 8, !dbg !2932
  %371 = load i32, i32* %13, align 4, !dbg !2933
  %372 = add nsw i32 %371, -1, !dbg !2933
  store i32 %372, i32* %13, align 4, !dbg !2933
  %373 = icmp sle i32 %372, 0, !dbg !2935
  br i1 %373, label %374, label %377, !dbg !2936

374:                                              ; preds = %345
  %375 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !2937
  %376 = call i32 @_IO_putc(i32 10, %struct._IO_FILE* %375), !dbg !2937
  store i32 36, i32* %13, align 4, !dbg !2939
  br label %377, !dbg !2940

377:                                              ; preds = %374, %345
  br label %378, !dbg !2941

378:                                              ; preds = %377
  %379 = load i64, i64* %20, align 8, !dbg !2942
  %380 = add nsw i64 %379, -1, !dbg !2942
  store i64 %380, i64* %20, align 8, !dbg !2942
  br label %342, !dbg !2943, !llvm.loop !2944

381:                                              ; preds = %342
  br label %382

382:                                              ; preds = %381, %339
  %383 = load i32, i32* @ascii85, align 4, !dbg !2946
  %384 = icmp ne i32 %383, 0, !dbg !2946
  br i1 %384, label %397, label %385, !dbg !2948

385:                                              ; preds = %382
  %386 = load i32, i32* @level2, align 4, !dbg !2949
  %387 = icmp ne i32 %386, 0, !dbg !2949
  br i1 %387, label %391, label %388, !dbg !2952

388:                                              ; preds = %385
  %389 = load i32, i32* @level3, align 4, !dbg !2953
  %390 = icmp ne i32 %389, 0, !dbg !2953
  br i1 %390, label %391, label %394, !dbg !2954

391:                                              ; preds = %388, %385
  %392 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !2955
  %393 = call i32 @_IO_putc(i32 62, %struct._IO_FILE* %392), !dbg !2955
  br label %394, !dbg !2955

394:                                              ; preds = %391, %388
  %395 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !2956
  %396 = call i32 @_IO_putc(i32 10, %struct._IO_FILE* %395), !dbg !2956
  br label %397, !dbg !2957

397:                                              ; preds = %394, %382
  br label %398, !dbg !2958

398:                                              ; preds = %397
  %399 = load i32, i32* %14, align 4, !dbg !2959
  %400 = add i32 %399, 1, !dbg !2959
  store i32 %400, i32* %14, align 4, !dbg !2959
  br label %121, !dbg !2960, !llvm.loop !2961

401:                                              ; preds = %121
  %402 = load i8*, i8** %22, align 8, !dbg !2963
  %403 = icmp ne i8* %402, null, !dbg !2963
  br i1 %403, label %404, label %406, !dbg !2965

404:                                              ; preds = %401
  %405 = load i8*, i8** %22, align 8, !dbg !2966
  call void @_TIFFfree(i8* %405), !dbg !2967
  br label %406, !dbg !2967

406:                                              ; preds = %404, %401
  %407 = load i8*, i8** %17, align 8, !dbg !2968
  call void @_TIFFfree(i8* %407), !dbg !2969
  store i32 1, i32* %5, align 4, !dbg !2970
  br label %408, !dbg !2970

408:                                              ; preds = %406, %114, %95
  %409 = load i32, i32* %5, align 4, !dbg !2971
  ret i32 %409, !dbg !2971
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @PSColorContigPreamble(%struct._IO_FILE*, i32, i32, i32) #0 !dbg !2972 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !2975, metadata !DIExpression()), !dbg !2976
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2977, metadata !DIExpression()), !dbg !2978
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2979, metadata !DIExpression()), !dbg !2980
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2981, metadata !DIExpression()), !dbg !2982
  %9 = load i32, i32* %8, align 4, !dbg !2983
  %10 = sext i32 %9 to i64, !dbg !2983
  %11 = load i64, i64* @tf_bytesperrow, align 8, !dbg !2984
  %12 = load i16, i16* @samplesperpixel, align 2, !dbg !2985
  %13 = zext i16 %12 to i64, !dbg !2985
  %14 = sdiv i64 %11, %13, !dbg !2986
  %15 = mul nsw i64 %10, %14, !dbg !2987
  store i64 %15, i64* @ps_bytesperrow, align 8, !dbg !2988
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2989
  %17 = load i32, i32* %6, align 4, !dbg !2990
  %18 = load i32, i32* %7, align 4, !dbg !2991
  %19 = load i32, i32* %8, align 4, !dbg !2992
  call void @PhotoshopBanner(%struct._IO_FILE* %16, i32 %17, i32 %18, i32 1, i32 %19, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.101, i64 0, i64 0)), !dbg !2993
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2994
  %21 = load i64, i64* @ps_bytesperrow, align 8, !dbg !2995
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %20, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.102, i64 0, i64 0), i64 %21), !dbg !2996
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !2997
  %24 = load i32, i32* %6, align 4, !dbg !2998
  %25 = zext i32 %24 to i64, !dbg !2999
  %26 = load i32, i32* %7, align 4, !dbg !3000
  %27 = zext i32 %26 to i64, !dbg !3001
  %28 = load i16, i16* @bitspersample, align 2, !dbg !3002
  %29 = zext i16 %28 to i32, !dbg !3002
  %30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.99, i64 0, i64 0), i64 %25, i64 %27, i32 %29), !dbg !3003
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3004
  %32 = load i32, i32* %6, align 4, !dbg !3005
  %33 = zext i32 %32 to i64, !dbg !3006
  %34 = load i32, i32* %7, align 4, !dbg !3007
  %35 = zext i32 %34 to i64, !dbg !3008
  %36 = load i32, i32* %7, align 4, !dbg !3009
  %37 = zext i32 %36 to i64, !dbg !3010
  %38 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %31, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.96, i64 0, i64 0), i64 %33, i64 %35, i64 %37), !dbg !3011
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3012
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.103, i64 0, i64 0)), !dbg !3013
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3014
  %42 = load i32, i32* %8, align 4, !dbg !3015
  %43 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %41, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.104, i64 0, i64 0), i32 %42), !dbg !3016
  ret void, !dbg !3017
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @PSDataColorContig(%struct._IO_FILE*, %struct.tiff*, i32, i32, i32) #0 !dbg !3018 {
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %6, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %6, metadata !3021, metadata !DIExpression()), !dbg !3022
  store %struct.tiff* %1, %struct.tiff** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !3023, metadata !DIExpression()), !dbg !3024
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3025, metadata !DIExpression()), !dbg !3026
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3027, metadata !DIExpression()), !dbg !3028
  store i32 %4, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !3029, metadata !DIExpression()), !dbg !3030
  call void @llvm.dbg.declare(metadata i32* %11, metadata !3031, metadata !DIExpression()), !dbg !3032
  call void @llvm.dbg.declare(metadata i32* %12, metadata !3033, metadata !DIExpression()), !dbg !3034
  store i32 36, i32* %12, align 4, !dbg !3034
  call void @llvm.dbg.declare(metadata i32* %13, metadata !3035, metadata !DIExpression()), !dbg !3036
  %19 = load i16, i16* @samplesperpixel, align 2, !dbg !3037
  %20 = zext i16 %19 to i32, !dbg !3037
  %21 = load i32, i32* %10, align 4, !dbg !3038
  %22 = sub nsw i32 %20, %21, !dbg !3039
  store i32 %22, i32* %13, align 4, !dbg !3036
  call void @llvm.dbg.declare(metadata i64* %14, metadata !3040, metadata !DIExpression()), !dbg !3041
  call void @llvm.dbg.declare(metadata i8** %15, metadata !3042, metadata !DIExpression()), !dbg !3043
  call void @llvm.dbg.declare(metadata i8** %16, metadata !3044, metadata !DIExpression()), !dbg !3045
  call void @llvm.dbg.declare(metadata i8* %17, metadata !3046, metadata !DIExpression()), !dbg !3047
  %23 = load i32, i32* %8, align 4, !dbg !3048
  %24 = load i64, i64* @tf_bytesperrow, align 8, !dbg !3049
  %25 = call i8* @_TIFFmalloc(i64 %24), !dbg !3050
  store i8* %25, i8** %15, align 8, !dbg !3051
  %26 = load i8*, i8** %15, align 8, !dbg !3052
  %27 = icmp eq i8* %26, null, !dbg !3054
  br i1 %27, label %28, label %30, !dbg !3055

28:                                               ; preds = %5
  %29 = load i8*, i8** @filename, align 8, !dbg !3056
  call void (i8*, i8*, ...) @TIFFError(i8* %29, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.110, i64 0, i64 0)), !dbg !3058
  br label %338, !dbg !3059

30:                                               ; preds = %5
  store i32 0, i32* %11, align 4, !dbg !3060
  br label %31, !dbg !3062

31:                                               ; preds = %333, %30
  %32 = load i32, i32* %11, align 4, !dbg !3063
  %33 = load i32, i32* %9, align 4, !dbg !3065
  %34 = icmp ult i32 %32, %33, !dbg !3066
  br i1 %34, label %35, label %336, !dbg !3067

35:                                               ; preds = %31
  %36 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !3068
  %37 = load i8*, i8** %15, align 8, !dbg !3071
  %38 = load i32, i32* %11, align 4, !dbg !3072
  %39 = call i32 @TIFFReadScanline(%struct.tiff* %36, i8* %37, i32 %38, i16 zeroext 0), !dbg !3073
  %40 = icmp slt i32 %39, 0, !dbg !3074
  br i1 %40, label %41, label %42, !dbg !3075

41:                                               ; preds = %35
  br label %336, !dbg !3076

42:                                               ; preds = %35
  %43 = load i8*, i8** %15, align 8, !dbg !3077
  store i8* %43, i8** %16, align 8, !dbg !3078
  %44 = load i16, i16* @bitspersample, align 2, !dbg !3079
  %45 = zext i16 %44 to i32, !dbg !3079
  %46 = icmp eq i32 %45, 16, !dbg !3081
  br i1 %46, label %47, label %50, !dbg !3082

47:                                               ; preds = %42
  %48 = load i8*, i8** %16, align 8, !dbg !3083
  %49 = load i64, i64* @tf_bytesperrow, align 8, !dbg !3085
  call void @PS_FlipBytes(i8* %48, i64 %49), !dbg !3086
  br label %50, !dbg !3087

50:                                               ; preds = %47, %42
  %51 = load i32, i32* @alpha, align 4, !dbg !3088
  %52 = icmp ne i32 %51, 0, !dbg !3088
  br i1 %52, label %53, label %204, !dbg !3090

53:                                               ; preds = %50
  call void @llvm.dbg.declare(metadata i32* %18, metadata !3091, metadata !DIExpression()), !dbg !3093
  store i64 0, i64* %14, align 8, !dbg !3094
  br label %54, !dbg !3095

54:                                               ; preds = %198, %53
  %55 = load i64, i64* %14, align 8, !dbg !3096
  %56 = load i64, i64* @tf_bytesperrow, align 8, !dbg !3099
  %57 = icmp slt i64 %55, %56, !dbg !3100
  br i1 %57, label %58, label %203, !dbg !3101

58:                                               ; preds = %54
  %59 = load i32, i32* %10, align 4, !dbg !3102
  %60 = load i32, i32* %12, align 4, !dbg !3102
  %61 = sub nsw i32 %60, %59, !dbg !3102
  store i32 %61, i32* %12, align 4, !dbg !3102
  %62 = icmp sle i32 %61, 0, !dbg !3102
  br i1 %62, label %63, label %68, !dbg !3105

63:                                               ; preds = %58
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !3106
  %65 = call i32 @_IO_putc(i32 10, %struct._IO_FILE* %64), !dbg !3106
  %66 = load i32, i32* %10, align 4, !dbg !3106
  %67 = sub nsw i32 36, %66, !dbg !3106
  store i32 %67, i32* %12, align 4, !dbg !3106
  br label %68, !dbg !3106

68:                                               ; preds = %63, %58
  %69 = load i8*, i8** %16, align 8, !dbg !3108
  %70 = load i32, i32* %10, align 4, !dbg !3109
  %71 = sext i32 %70 to i64, !dbg !3108
  %72 = getelementptr inbounds i8, i8* %69, i64 %71, !dbg !3108
  %73 = load i8, i8* %72, align 1, !dbg !3108
  %74 = zext i8 %73 to i32, !dbg !3108
  %75 = sub nsw i32 255, %74, !dbg !3110
  store i32 %75, i32* %18, align 4, !dbg !3111
  %76 = load i32, i32* %10, align 4, !dbg !3112
  switch i32 %76, label %193 [
    i32 4, label %77
    i32 3, label %106
    i32 2, label %135
    i32 1, label %164
  ], !dbg !3113

77:                                               ; preds = %68
  %78 = load i8*, i8** %16, align 8, !dbg !3114
  %79 = getelementptr inbounds i8, i8* %78, i32 1, !dbg !3114
  store i8* %79, i8** %16, align 8, !dbg !3114
  %80 = load i8, i8* %78, align 1, !dbg !3116
  %81 = zext i8 %80 to i32, !dbg !3116
  %82 = load i32, i32* %18, align 4, !dbg !3117
  %83 = add nsw i32 %81, %82, !dbg !3118
  %84 = trunc i32 %83 to i8, !dbg !3116
  store i8 %84, i8* %17, align 1, !dbg !3119
  %85 = load i8*, i8** @hex, align 8, !dbg !3120
  %86 = load i8, i8* %17, align 1, !dbg !3120
  %87 = zext i8 %86 to i32, !dbg !3120
  %88 = ashr i32 %87, 4, !dbg !3120
  %89 = and i32 %88, 15, !dbg !3120
  %90 = sext i32 %89 to i64, !dbg !3120
  %91 = getelementptr inbounds i8, i8* %85, i64 %90, !dbg !3120
  %92 = load i8, i8* %91, align 1, !dbg !3120
  %93 = sext i8 %92 to i32, !dbg !3120
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !3120
  %95 = call i32 @_IO_putc(i32 %93, %struct._IO_FILE* %94), !dbg !3120
  %96 = load i8*, i8** @hex, align 8, !dbg !3120
  %97 = load i8, i8* %17, align 1, !dbg !3120
  %98 = zext i8 %97 to i32, !dbg !3120
  %99 = and i32 %98, 15, !dbg !3120
  %100 = sext i32 %99 to i64, !dbg !3120
  %101 = getelementptr inbounds i8, i8* %96, i64 %100, !dbg !3120
  %102 = load i8, i8* %101, align 1, !dbg !3120
  %103 = sext i8 %102 to i32, !dbg !3120
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !3120
  %105 = call i32 @_IO_putc(i32 %103, %struct._IO_FILE* %104), !dbg !3120
  br label %106, !dbg !3120

106:                                              ; preds = %77, %68
  %107 = load i8*, i8** %16, align 8, !dbg !3121
  %108 = getelementptr inbounds i8, i8* %107, i32 1, !dbg !3121
  store i8* %108, i8** %16, align 8, !dbg !3121
  %109 = load i8, i8* %107, align 1, !dbg !3122
  %110 = zext i8 %109 to i32, !dbg !3122
  %111 = load i32, i32* %18, align 4, !dbg !3123
  %112 = add nsw i32 %110, %111, !dbg !3124
  %113 = trunc i32 %112 to i8, !dbg !3122
  store i8 %113, i8* %17, align 1, !dbg !3125
  %114 = load i8*, i8** @hex, align 8, !dbg !3126
  %115 = load i8, i8* %17, align 1, !dbg !3126
  %116 = zext i8 %115 to i32, !dbg !3126
  %117 = ashr i32 %116, 4, !dbg !3126
  %118 = and i32 %117, 15, !dbg !3126
  %119 = sext i32 %118 to i64, !dbg !3126
  %120 = getelementptr inbounds i8, i8* %114, i64 %119, !dbg !3126
  %121 = load i8, i8* %120, align 1, !dbg !3126
  %122 = sext i8 %121 to i32, !dbg !3126
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !3126
  %124 = call i32 @_IO_putc(i32 %122, %struct._IO_FILE* %123), !dbg !3126
  %125 = load i8*, i8** @hex, align 8, !dbg !3126
  %126 = load i8, i8* %17, align 1, !dbg !3126
  %127 = zext i8 %126 to i32, !dbg !3126
  %128 = and i32 %127, 15, !dbg !3126
  %129 = sext i32 %128 to i64, !dbg !3126
  %130 = getelementptr inbounds i8, i8* %125, i64 %129, !dbg !3126
  %131 = load i8, i8* %130, align 1, !dbg !3126
  %132 = sext i8 %131 to i32, !dbg !3126
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !3126
  %134 = call i32 @_IO_putc(i32 %132, %struct._IO_FILE* %133), !dbg !3126
  br label %135, !dbg !3126

135:                                              ; preds = %106, %68
  %136 = load i8*, i8** %16, align 8, !dbg !3127
  %137 = getelementptr inbounds i8, i8* %136, i32 1, !dbg !3127
  store i8* %137, i8** %16, align 8, !dbg !3127
  %138 = load i8, i8* %136, align 1, !dbg !3128
  %139 = zext i8 %138 to i32, !dbg !3128
  %140 = load i32, i32* %18, align 4, !dbg !3129
  %141 = add nsw i32 %139, %140, !dbg !3130
  %142 = trunc i32 %141 to i8, !dbg !3128
  store i8 %142, i8* %17, align 1, !dbg !3131
  %143 = load i8*, i8** @hex, align 8, !dbg !3132
  %144 = load i8, i8* %17, align 1, !dbg !3132
  %145 = zext i8 %144 to i32, !dbg !3132
  %146 = ashr i32 %145, 4, !dbg !3132
  %147 = and i32 %146, 15, !dbg !3132
  %148 = sext i32 %147 to i64, !dbg !3132
  %149 = getelementptr inbounds i8, i8* %143, i64 %148, !dbg !3132
  %150 = load i8, i8* %149, align 1, !dbg !3132
  %151 = sext i8 %150 to i32, !dbg !3132
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !3132
  %153 = call i32 @_IO_putc(i32 %151, %struct._IO_FILE* %152), !dbg !3132
  %154 = load i8*, i8** @hex, align 8, !dbg !3132
  %155 = load i8, i8* %17, align 1, !dbg !3132
  %156 = zext i8 %155 to i32, !dbg !3132
  %157 = and i32 %156, 15, !dbg !3132
  %158 = sext i32 %157 to i64, !dbg !3132
  %159 = getelementptr inbounds i8, i8* %154, i64 %158, !dbg !3132
  %160 = load i8, i8* %159, align 1, !dbg !3132
  %161 = sext i8 %160 to i32, !dbg !3132
  %162 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !3132
  %163 = call i32 @_IO_putc(i32 %161, %struct._IO_FILE* %162), !dbg !3132
  br label %164, !dbg !3132

164:                                              ; preds = %135, %68
  %165 = load i8*, i8** %16, align 8, !dbg !3133
  %166 = getelementptr inbounds i8, i8* %165, i32 1, !dbg !3133
  store i8* %166, i8** %16, align 8, !dbg !3133
  %167 = load i8, i8* %165, align 1, !dbg !3134
  %168 = zext i8 %167 to i32, !dbg !3134
  %169 = load i32, i32* %18, align 4, !dbg !3135
  %170 = add nsw i32 %168, %169, !dbg !3136
  %171 = trunc i32 %170 to i8, !dbg !3134
  store i8 %171, i8* %17, align 1, !dbg !3137
  %172 = load i8*, i8** @hex, align 8, !dbg !3138
  %173 = load i8, i8* %17, align 1, !dbg !3138
  %174 = zext i8 %173 to i32, !dbg !3138
  %175 = ashr i32 %174, 4, !dbg !3138
  %176 = and i32 %175, 15, !dbg !3138
  %177 = sext i32 %176 to i64, !dbg !3138
  %178 = getelementptr inbounds i8, i8* %172, i64 %177, !dbg !3138
  %179 = load i8, i8* %178, align 1, !dbg !3138
  %180 = sext i8 %179 to i32, !dbg !3138
  %181 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !3138
  %182 = call i32 @_IO_putc(i32 %180, %struct._IO_FILE* %181), !dbg !3138
  %183 = load i8*, i8** @hex, align 8, !dbg !3138
  %184 = load i8, i8* %17, align 1, !dbg !3138
  %185 = zext i8 %184 to i32, !dbg !3138
  %186 = and i32 %185, 15, !dbg !3138
  %187 = sext i32 %186 to i64, !dbg !3138
  %188 = getelementptr inbounds i8, i8* %183, i64 %187, !dbg !3138
  %189 = load i8, i8* %188, align 1, !dbg !3138
  %190 = sext i8 %189 to i32, !dbg !3138
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !3138
  %192 = call i32 @_IO_putc(i32 %190, %struct._IO_FILE* %191), !dbg !3138
  br label %193, !dbg !3139

193:                                              ; preds = %164, %68
  %194 = load i32, i32* %13, align 4, !dbg !3140
  %195 = load i8*, i8** %16, align 8, !dbg !3141
  %196 = sext i32 %194 to i64, !dbg !3141
  %197 = getelementptr inbounds i8, i8* %195, i64 %196, !dbg !3141
  store i8* %197, i8** %16, align 8, !dbg !3141
  br label %198, !dbg !3142

198:                                              ; preds = %193
  %199 = load i16, i16* @samplesperpixel, align 2, !dbg !3143
  %200 = zext i16 %199 to i64, !dbg !3143
  %201 = load i64, i64* %14, align 8, !dbg !3144
  %202 = add nsw i64 %201, %200, !dbg !3144
  store i64 %202, i64* %14, align 8, !dbg !3144
  br label %54, !dbg !3145, !llvm.loop !3146

203:                                              ; preds = %54
  br label %332, !dbg !3148

204:                                              ; preds = %50
  store i64 0, i64* %14, align 8, !dbg !3149
  br label %205, !dbg !3151

205:                                              ; preds = %326, %204
  %206 = load i64, i64* %14, align 8, !dbg !3152
  %207 = load i64, i64* @tf_bytesperrow, align 8, !dbg !3155
  %208 = icmp slt i64 %206, %207, !dbg !3156
  br i1 %208, label %209, label %331, !dbg !3157

209:                                              ; preds = %205
  %210 = load i32, i32* %10, align 4, !dbg !3158
  %211 = load i32, i32* %12, align 4, !dbg !3158
  %212 = sub nsw i32 %211, %210, !dbg !3158
  store i32 %212, i32* %12, align 4, !dbg !3158
  %213 = icmp sle i32 %212, 0, !dbg !3158
  br i1 %213, label %214, label %219, !dbg !3161

214:                                              ; preds = %209
  %215 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !3162
  %216 = call i32 @_IO_putc(i32 10, %struct._IO_FILE* %215), !dbg !3162
  %217 = load i32, i32* %10, align 4, !dbg !3162
  %218 = sub nsw i32 36, %217, !dbg !3162
  store i32 %218, i32* %12, align 4, !dbg !3162
  br label %219, !dbg !3162

219:                                              ; preds = %214, %209
  %220 = load i32, i32* %10, align 4, !dbg !3164
  switch i32 %220, label %321 [
    i32 4, label %221
    i32 3, label %246
    i32 2, label %271
    i32 1, label %296
  ], !dbg !3165

221:                                              ; preds = %219
  %222 = load i8*, i8** %16, align 8, !dbg !3166
  %223 = getelementptr inbounds i8, i8* %222, i32 1, !dbg !3166
  store i8* %223, i8** %16, align 8, !dbg !3166
  %224 = load i8, i8* %222, align 1, !dbg !3168
  store i8 %224, i8* %17, align 1, !dbg !3169
  %225 = load i8*, i8** @hex, align 8, !dbg !3170
  %226 = load i8, i8* %17, align 1, !dbg !3170
  %227 = zext i8 %226 to i32, !dbg !3170
  %228 = ashr i32 %227, 4, !dbg !3170
  %229 = and i32 %228, 15, !dbg !3170
  %230 = sext i32 %229 to i64, !dbg !3170
  %231 = getelementptr inbounds i8, i8* %225, i64 %230, !dbg !3170
  %232 = load i8, i8* %231, align 1, !dbg !3170
  %233 = sext i8 %232 to i32, !dbg !3170
  %234 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !3170
  %235 = call i32 @_IO_putc(i32 %233, %struct._IO_FILE* %234), !dbg !3170
  %236 = load i8*, i8** @hex, align 8, !dbg !3170
  %237 = load i8, i8* %17, align 1, !dbg !3170
  %238 = zext i8 %237 to i32, !dbg !3170
  %239 = and i32 %238, 15, !dbg !3170
  %240 = sext i32 %239 to i64, !dbg !3170
  %241 = getelementptr inbounds i8, i8* %236, i64 %240, !dbg !3170
  %242 = load i8, i8* %241, align 1, !dbg !3170
  %243 = sext i8 %242 to i32, !dbg !3170
  %244 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !3170
  %245 = call i32 @_IO_putc(i32 %243, %struct._IO_FILE* %244), !dbg !3170
  br label %246, !dbg !3170

246:                                              ; preds = %221, %219
  %247 = load i8*, i8** %16, align 8, !dbg !3171
  %248 = getelementptr inbounds i8, i8* %247, i32 1, !dbg !3171
  store i8* %248, i8** %16, align 8, !dbg !3171
  %249 = load i8, i8* %247, align 1, !dbg !3172
  store i8 %249, i8* %17, align 1, !dbg !3173
  %250 = load i8*, i8** @hex, align 8, !dbg !3174
  %251 = load i8, i8* %17, align 1, !dbg !3174
  %252 = zext i8 %251 to i32, !dbg !3174
  %253 = ashr i32 %252, 4, !dbg !3174
  %254 = and i32 %253, 15, !dbg !3174
  %255 = sext i32 %254 to i64, !dbg !3174
  %256 = getelementptr inbounds i8, i8* %250, i64 %255, !dbg !3174
  %257 = load i8, i8* %256, align 1, !dbg !3174
  %258 = sext i8 %257 to i32, !dbg !3174
  %259 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !3174
  %260 = call i32 @_IO_putc(i32 %258, %struct._IO_FILE* %259), !dbg !3174
  %261 = load i8*, i8** @hex, align 8, !dbg !3174
  %262 = load i8, i8* %17, align 1, !dbg !3174
  %263 = zext i8 %262 to i32, !dbg !3174
  %264 = and i32 %263, 15, !dbg !3174
  %265 = sext i32 %264 to i64, !dbg !3174
  %266 = getelementptr inbounds i8, i8* %261, i64 %265, !dbg !3174
  %267 = load i8, i8* %266, align 1, !dbg !3174
  %268 = sext i8 %267 to i32, !dbg !3174
  %269 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !3174
  %270 = call i32 @_IO_putc(i32 %268, %struct._IO_FILE* %269), !dbg !3174
  br label %271, !dbg !3174

271:                                              ; preds = %246, %219
  %272 = load i8*, i8** %16, align 8, !dbg !3175
  %273 = getelementptr inbounds i8, i8* %272, i32 1, !dbg !3175
  store i8* %273, i8** %16, align 8, !dbg !3175
  %274 = load i8, i8* %272, align 1, !dbg !3176
  store i8 %274, i8* %17, align 1, !dbg !3177
  %275 = load i8*, i8** @hex, align 8, !dbg !3178
  %276 = load i8, i8* %17, align 1, !dbg !3178
  %277 = zext i8 %276 to i32, !dbg !3178
  %278 = ashr i32 %277, 4, !dbg !3178
  %279 = and i32 %278, 15, !dbg !3178
  %280 = sext i32 %279 to i64, !dbg !3178
  %281 = getelementptr inbounds i8, i8* %275, i64 %280, !dbg !3178
  %282 = load i8, i8* %281, align 1, !dbg !3178
  %283 = sext i8 %282 to i32, !dbg !3178
  %284 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !3178
  %285 = call i32 @_IO_putc(i32 %283, %struct._IO_FILE* %284), !dbg !3178
  %286 = load i8*, i8** @hex, align 8, !dbg !3178
  %287 = load i8, i8* %17, align 1, !dbg !3178
  %288 = zext i8 %287 to i32, !dbg !3178
  %289 = and i32 %288, 15, !dbg !3178
  %290 = sext i32 %289 to i64, !dbg !3178
  %291 = getelementptr inbounds i8, i8* %286, i64 %290, !dbg !3178
  %292 = load i8, i8* %291, align 1, !dbg !3178
  %293 = sext i8 %292 to i32, !dbg !3178
  %294 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !3178
  %295 = call i32 @_IO_putc(i32 %293, %struct._IO_FILE* %294), !dbg !3178
  br label %296, !dbg !3178

296:                                              ; preds = %271, %219
  %297 = load i8*, i8** %16, align 8, !dbg !3179
  %298 = getelementptr inbounds i8, i8* %297, i32 1, !dbg !3179
  store i8* %298, i8** %16, align 8, !dbg !3179
  %299 = load i8, i8* %297, align 1, !dbg !3180
  store i8 %299, i8* %17, align 1, !dbg !3181
  %300 = load i8*, i8** @hex, align 8, !dbg !3182
  %301 = load i8, i8* %17, align 1, !dbg !3182
  %302 = zext i8 %301 to i32, !dbg !3182
  %303 = ashr i32 %302, 4, !dbg !3182
  %304 = and i32 %303, 15, !dbg !3182
  %305 = sext i32 %304 to i64, !dbg !3182
  %306 = getelementptr inbounds i8, i8* %300, i64 %305, !dbg !3182
  %307 = load i8, i8* %306, align 1, !dbg !3182
  %308 = sext i8 %307 to i32, !dbg !3182
  %309 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !3182
  %310 = call i32 @_IO_putc(i32 %308, %struct._IO_FILE* %309), !dbg !3182
  %311 = load i8*, i8** @hex, align 8, !dbg !3182
  %312 = load i8, i8* %17, align 1, !dbg !3182
  %313 = zext i8 %312 to i32, !dbg !3182
  %314 = and i32 %313, 15, !dbg !3182
  %315 = sext i32 %314 to i64, !dbg !3182
  %316 = getelementptr inbounds i8, i8* %311, i64 %315, !dbg !3182
  %317 = load i8, i8* %316, align 1, !dbg !3182
  %318 = sext i8 %317 to i32, !dbg !3182
  %319 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !3182
  %320 = call i32 @_IO_putc(i32 %318, %struct._IO_FILE* %319), !dbg !3182
  br label %321, !dbg !3183

321:                                              ; preds = %296, %219
  %322 = load i32, i32* %13, align 4, !dbg !3184
  %323 = load i8*, i8** %16, align 8, !dbg !3185
  %324 = sext i32 %322 to i64, !dbg !3185
  %325 = getelementptr inbounds i8, i8* %323, i64 %324, !dbg !3185
  store i8* %325, i8** %16, align 8, !dbg !3185
  br label %326, !dbg !3186

326:                                              ; preds = %321
  %327 = load i16, i16* @samplesperpixel, align 2, !dbg !3187
  %328 = zext i16 %327 to i64, !dbg !3187
  %329 = load i64, i64* %14, align 8, !dbg !3188
  %330 = add nsw i64 %329, %328, !dbg !3188
  store i64 %330, i64* %14, align 8, !dbg !3188
  br label %205, !dbg !3189, !llvm.loop !3190

331:                                              ; preds = %205
  br label %332

332:                                              ; preds = %331, %203
  br label %333, !dbg !3192

333:                                              ; preds = %332
  %334 = load i32, i32* %11, align 4, !dbg !3193
  %335 = add i32 %334, 1, !dbg !3193
  store i32 %335, i32* %11, align 4, !dbg !3193
  br label %31, !dbg !3194, !llvm.loop !3195

336:                                              ; preds = %41, %31
  %337 = load i8*, i8** %15, align 8, !dbg !3197
  call void @_TIFFfree(i8* %337), !dbg !3198
  br label %338, !dbg !3199

338:                                              ; preds = %336, %28
  ret void, !dbg !3199
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @PSColorSeparatePreamble(%struct._IO_FILE*, i32, i32, i32) #0 !dbg !3200 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !3201, metadata !DIExpression()), !dbg !3202
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3203, metadata !DIExpression()), !dbg !3204
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3205, metadata !DIExpression()), !dbg !3206
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3207, metadata !DIExpression()), !dbg !3208
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3209, metadata !DIExpression()), !dbg !3210
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3211
  %11 = load i32, i32* %6, align 4, !dbg !3212
  %12 = load i32, i32* %7, align 4, !dbg !3213
  %13 = load i64, i64* @ps_bytesperrow, align 8, !dbg !3214
  %14 = trunc i64 %13 to i32, !dbg !3214
  %15 = load i32, i32* %8, align 4, !dbg !3215
  call void @PhotoshopBanner(%struct._IO_FILE* %10, i32 %11, i32 %12, i32 %14, i32 %15, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.105, i64 0, i64 0)), !dbg !3216
  store i32 0, i32* %9, align 4, !dbg !3217
  br label %16, !dbg !3219

16:                                               ; preds = %25, %4
  %17 = load i32, i32* %9, align 4, !dbg !3220
  %18 = load i32, i32* %8, align 4, !dbg !3222
  %19 = icmp slt i32 %17, %18, !dbg !3223
  br i1 %19, label %20, label %28, !dbg !3224

20:                                               ; preds = %16
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3225
  %22 = load i32, i32* %9, align 4, !dbg !3226
  %23 = load i64, i64* @ps_bytesperrow, align 8, !dbg !3227
  %24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %21, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.106, i64 0, i64 0), i32 %22, i64 %23), !dbg !3228
  br label %25, !dbg !3228

25:                                               ; preds = %20
  %26 = load i32, i32* %9, align 4, !dbg !3229
  %27 = add nsw i32 %26, 1, !dbg !3229
  store i32 %27, i32* %9, align 4, !dbg !3229
  br label %16, !dbg !3230, !llvm.loop !3231

28:                                               ; preds = %16
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3233
  %30 = load i32, i32* %6, align 4, !dbg !3234
  %31 = zext i32 %30 to i64, !dbg !3235
  %32 = load i32, i32* %7, align 4, !dbg !3236
  %33 = zext i32 %32 to i64, !dbg !3237
  %34 = load i16, i16* @bitspersample, align 2, !dbg !3238
  %35 = zext i16 %34 to i32, !dbg !3238
  %36 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.99, i64 0, i64 0), i64 %31, i64 %33, i32 %35), !dbg !3239
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3240
  %38 = load i32, i32* %6, align 4, !dbg !3241
  %39 = zext i32 %38 to i64, !dbg !3242
  %40 = load i32, i32* %7, align 4, !dbg !3243
  %41 = zext i32 %40 to i64, !dbg !3244
  %42 = load i32, i32* %7, align 4, !dbg !3245
  %43 = zext i32 %42 to i64, !dbg !3246
  %44 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %37, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.107, i64 0, i64 0), i64 %39, i64 %41, i64 %43), !dbg !3247
  store i32 0, i32* %9, align 4, !dbg !3248
  br label %45, !dbg !3250

45:                                               ; preds = %53, %28
  %46 = load i32, i32* %9, align 4, !dbg !3251
  %47 = load i32, i32* %8, align 4, !dbg !3253
  %48 = icmp slt i32 %46, %47, !dbg !3254
  br i1 %48, label %49, label %56, !dbg !3255

49:                                               ; preds = %45
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3256
  %51 = load i32, i32* %9, align 4, !dbg !3257
  %52 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %50, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.108, i64 0, i64 0), i32 %51), !dbg !3258
  br label %53, !dbg !3258

53:                                               ; preds = %49
  %54 = load i32, i32* %9, align 4, !dbg !3259
  %55 = add nsw i32 %54, 1, !dbg !3259
  store i32 %55, i32* %9, align 4, !dbg !3259
  br label %45, !dbg !3260, !llvm.loop !3261

56:                                               ; preds = %45
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3263
  %58 = load i32, i32* %8, align 4, !dbg !3264
  %59 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %57, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.109, i64 0, i64 0), i32 %58), !dbg !3265
  ret void, !dbg !3266
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @PSDataColorSeparate(%struct._IO_FILE*, %struct.tiff*, i32, i32, i32) #0 !dbg !3267 {
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8, align 1
  store %struct._IO_FILE* %0, %struct._IO_FILE** %6, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %6, metadata !3268, metadata !DIExpression()), !dbg !3269
  store %struct.tiff* %1, %struct.tiff** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !3270, metadata !DIExpression()), !dbg !3271
  store i32 %2, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3272, metadata !DIExpression()), !dbg !3273
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3274, metadata !DIExpression()), !dbg !3275
  store i32 %4, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !3276, metadata !DIExpression()), !dbg !3277
  call void @llvm.dbg.declare(metadata i32* %11, metadata !3278, metadata !DIExpression()), !dbg !3279
  call void @llvm.dbg.declare(metadata i32* %12, metadata !3280, metadata !DIExpression()), !dbg !3281
  store i32 36, i32* %12, align 4, !dbg !3281
  call void @llvm.dbg.declare(metadata i64* %13, metadata !3282, metadata !DIExpression()), !dbg !3283
  call void @llvm.dbg.declare(metadata i16* %14, metadata !3284, metadata !DIExpression()), !dbg !3286
  call void @llvm.dbg.declare(metadata i16* %15, metadata !3287, metadata !DIExpression()), !dbg !3288
  call void @llvm.dbg.declare(metadata i8** %16, metadata !3289, metadata !DIExpression()), !dbg !3290
  call void @llvm.dbg.declare(metadata i8** %17, metadata !3291, metadata !DIExpression()), !dbg !3292
  call void @llvm.dbg.declare(metadata i8* %18, metadata !3293, metadata !DIExpression()), !dbg !3294
  %19 = load i32, i32* %8, align 4, !dbg !3295
  %20 = load i64, i64* @tf_bytesperrow, align 8, !dbg !3296
  %21 = call i8* @_TIFFmalloc(i64 %20), !dbg !3297
  store i8* %21, i8** %16, align 8, !dbg !3298
  %22 = load i8*, i8** %16, align 8, !dbg !3299
  %23 = icmp eq i8* %22, null, !dbg !3301
  br i1 %23, label %24, label %26, !dbg !3302

24:                                               ; preds = %5
  %25 = load i8*, i8** @filename, align 8, !dbg !3303
  call void (i8*, i8*, ...) @TIFFError(i8* %25, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.110, i64 0, i64 0)), !dbg !3305
  br label %109, !dbg !3306

26:                                               ; preds = %5
  %27 = load i16, i16* @samplesperpixel, align 2, !dbg !3307
  %28 = zext i16 %27 to i32, !dbg !3307
  %29 = load i32, i32* %10, align 4, !dbg !3308
  %30 = icmp sgt i32 %28, %29, !dbg !3309
  br i1 %30, label %31, label %33, !dbg !3307

31:                                               ; preds = %26
  %32 = load i32, i32* %10, align 4, !dbg !3310
  br label %36, !dbg !3307

33:                                               ; preds = %26
  %34 = load i16, i16* @samplesperpixel, align 2, !dbg !3311
  %35 = zext i16 %34 to i32, !dbg !3311
  br label %36, !dbg !3307

36:                                               ; preds = %33, %31
  %37 = phi i32 [ %32, %31 ], [ %35, %33 ], !dbg !3307
  %38 = trunc i32 %37 to i16, !dbg !3312
  store i16 %38, i16* %15, align 2, !dbg !3313
  store i32 0, i32* %11, align 4, !dbg !3314
  br label %39, !dbg !3316

39:                                               ; preds = %104, %36
  %40 = load i32, i32* %11, align 4, !dbg !3317
  %41 = load i32, i32* %9, align 4, !dbg !3319
  %42 = icmp ult i32 %40, %41, !dbg !3320
  br i1 %42, label %43, label %107, !dbg !3321

43:                                               ; preds = %39
  store i16 0, i16* %14, align 2, !dbg !3322
  br label %44, !dbg !3325

44:                                               ; preds = %100, %43
  %45 = load i16, i16* %14, align 2, !dbg !3326
  %46 = zext i16 %45 to i32, !dbg !3326
  %47 = load i16, i16* %15, align 2, !dbg !3328
  %48 = zext i16 %47 to i32, !dbg !3328
  %49 = icmp slt i32 %46, %48, !dbg !3329
  br i1 %49, label %50, label %103, !dbg !3330

50:                                               ; preds = %44
  %51 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !3331
  %52 = load i8*, i8** %16, align 8, !dbg !3334
  %53 = load i32, i32* %11, align 4, !dbg !3335
  %54 = load i16, i16* %14, align 2, !dbg !3336
  %55 = call i32 @TIFFReadScanline(%struct.tiff* %51, i8* %52, i32 %53, i16 zeroext %54), !dbg !3337
  %56 = icmp slt i32 %55, 0, !dbg !3338
  br i1 %56, label %57, label %58, !dbg !3339

57:                                               ; preds = %50
  br label %103, !dbg !3340

58:                                               ; preds = %50
  %59 = load i8*, i8** %16, align 8, !dbg !3341
  store i8* %59, i8** %17, align 8, !dbg !3343
  store i64 0, i64* %13, align 8, !dbg !3344
  br label %60, !dbg !3345

60:                                               ; preds = %96, %58
  %61 = load i64, i64* %13, align 8, !dbg !3346
  %62 = load i64, i64* @tf_bytesperrow, align 8, !dbg !3348
  %63 = icmp slt i64 %61, %62, !dbg !3349
  br i1 %63, label %64, label %99, !dbg !3350

64:                                               ; preds = %60
  %65 = load i32, i32* %12, align 4, !dbg !3351
  %66 = sub nsw i32 %65, 1, !dbg !3351
  store i32 %66, i32* %12, align 4, !dbg !3351
  %67 = icmp sle i32 %66, 0, !dbg !3351
  br i1 %67, label %68, label %71, !dbg !3354

68:                                               ; preds = %64
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !3355
  %70 = call i32 @_IO_putc(i32 10, %struct._IO_FILE* %69), !dbg !3355
  store i32 35, i32* %12, align 4, !dbg !3355
  br label %71, !dbg !3355

71:                                               ; preds = %68, %64
  %72 = load i8*, i8** %17, align 8, !dbg !3357
  %73 = getelementptr inbounds i8, i8* %72, i32 1, !dbg !3357
  store i8* %73, i8** %17, align 8, !dbg !3357
  %74 = load i8, i8* %72, align 1, !dbg !3358
  store i8 %74, i8* %18, align 1, !dbg !3359
  %75 = load i8*, i8** @hex, align 8, !dbg !3360
  %76 = load i8, i8* %18, align 1, !dbg !3360
  %77 = zext i8 %76 to i32, !dbg !3360
  %78 = ashr i32 %77, 4, !dbg !3360
  %79 = and i32 %78, 15, !dbg !3360
  %80 = sext i32 %79 to i64, !dbg !3360
  %81 = getelementptr inbounds i8, i8* %75, i64 %80, !dbg !3360
  %82 = load i8, i8* %81, align 1, !dbg !3360
  %83 = sext i8 %82 to i32, !dbg !3360
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !3360
  %85 = call i32 @_IO_putc(i32 %83, %struct._IO_FILE* %84), !dbg !3360
  %86 = load i8*, i8** @hex, align 8, !dbg !3360
  %87 = load i8, i8* %18, align 1, !dbg !3360
  %88 = zext i8 %87 to i32, !dbg !3360
  %89 = and i32 %88, 15, !dbg !3360
  %90 = sext i32 %89 to i64, !dbg !3360
  %91 = getelementptr inbounds i8, i8* %86, i64 %90, !dbg !3360
  %92 = load i8, i8* %91, align 1, !dbg !3360
  %93 = sext i8 %92 to i32, !dbg !3360
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !3360
  %95 = call i32 @_IO_putc(i32 %93, %struct._IO_FILE* %94), !dbg !3360
  br label %96, !dbg !3361

96:                                               ; preds = %71
  %97 = load i64, i64* %13, align 8, !dbg !3362
  %98 = add nsw i64 %97, 1, !dbg !3362
  store i64 %98, i64* %13, align 8, !dbg !3362
  br label %60, !dbg !3363, !llvm.loop !3364

99:                                               ; preds = %60
  br label %100, !dbg !3366

100:                                              ; preds = %99
  %101 = load i16, i16* %14, align 2, !dbg !3367
  %102 = add i16 %101, 1, !dbg !3367
  store i16 %102, i16* %14, align 2, !dbg !3367
  br label %44, !dbg !3368, !llvm.loop !3369

103:                                              ; preds = %57, %44
  br label %104, !dbg !3371

104:                                              ; preds = %103
  %105 = load i32, i32* %11, align 4, !dbg !3372
  %106 = add i32 %105, 1, !dbg !3372
  store i32 %106, i32* %11, align 4, !dbg !3372
  br label %39, !dbg !3373, !llvm.loop !3374

107:                                              ; preds = %39
  %108 = load i8*, i8** %16, align 8, !dbg !3376
  call void @_TIFFfree(i8* %108), !dbg !3377
  br label %109, !dbg !3378

109:                                              ; preds = %107, %24
  ret void, !dbg !3378
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @PhotoshopBanner(%struct._IO_FILE*, i32, i32, i32, i32, i8*) #0 !dbg !3379 {
  %7 = alloca %struct._IO_FILE*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %7, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %7, metadata !3382, metadata !DIExpression()), !dbg !3383
  store i32 %1, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3384, metadata !DIExpression()), !dbg !3385
  store i32 %2, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3386, metadata !DIExpression()), !dbg !3387
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !3388, metadata !DIExpression()), !dbg !3389
  store i32 %4, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !3390, metadata !DIExpression()), !dbg !3391
  store i8* %5, i8** %12, align 8
  call void @llvm.dbg.declare(metadata i8** %12, metadata !3392, metadata !DIExpression()), !dbg !3393
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3394
  %14 = load i32, i32* %8, align 4, !dbg !3395
  %15 = zext i32 %14 to i64, !dbg !3396
  %16 = load i32, i32* %9, align 4, !dbg !3397
  %17 = zext i32 %16 to i64, !dbg !3398
  %18 = load i16, i16* @bitspersample, align 2, !dbg !3399
  %19 = zext i16 %18 to i32, !dbg !3399
  %20 = load i32, i32* %11, align 4, !dbg !3400
  %21 = load i32, i32* %10, align 4, !dbg !3401
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.236, i64 0, i64 0), i64 %15, i64 %17, i32 %19, i32 %20, i32 %21), !dbg !3402
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3403
  %24 = load i8*, i8** %12, align 8, !dbg !3404
  %25 = load i32, i32* %11, align 4, !dbg !3405
  %26 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* %24, i32 %25), !dbg !3406
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %7, align 8, !dbg !3407
  %28 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.237, i64 0, i64 0)), !dbg !3408
  ret void, !dbg !3409
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @PSDataPalette(%struct._IO_FILE*, %struct.tiff*, i32, i32) #0 !dbg !3410 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16*, align 8
  %10 = alloca i16*, align 8
  %11 = alloca i16*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !3411, metadata !DIExpression()), !dbg !3412
  store %struct.tiff* %1, %struct.tiff** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %6, metadata !3413, metadata !DIExpression()), !dbg !3414
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3415, metadata !DIExpression()), !dbg !3416
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3417, metadata !DIExpression()), !dbg !3418
  call void @llvm.dbg.declare(metadata i16** %9, metadata !3419, metadata !DIExpression()), !dbg !3420
  call void @llvm.dbg.declare(metadata i16** %10, metadata !3421, metadata !DIExpression()), !dbg !3422
  call void @llvm.dbg.declare(metadata i16** %11, metadata !3423, metadata !DIExpression()), !dbg !3424
  call void @llvm.dbg.declare(metadata i32* %12, metadata !3425, metadata !DIExpression()), !dbg !3426
  call void @llvm.dbg.declare(metadata i32* %13, metadata !3427, metadata !DIExpression()), !dbg !3428
  store i32 36, i32* %13, align 4, !dbg !3428
  call void @llvm.dbg.declare(metadata i32* %14, metadata !3429, metadata !DIExpression()), !dbg !3430
  call void @llvm.dbg.declare(metadata i64* %15, metadata !3431, metadata !DIExpression()), !dbg !3432
  call void @llvm.dbg.declare(metadata i8** %16, metadata !3433, metadata !DIExpression()), !dbg !3434
  call void @llvm.dbg.declare(metadata i8** %17, metadata !3435, metadata !DIExpression()), !dbg !3436
  call void @llvm.dbg.declare(metadata i8* %18, metadata !3437, metadata !DIExpression()), !dbg !3438
  %20 = load i32, i32* %7, align 4, !dbg !3439
  %21 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !3440
  %22 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %21, i32 320, i16** %9, i16** %10, i16** %11), !dbg !3442
  %23 = icmp ne i32 %22, 0, !dbg !3442
  br i1 %23, label %26, label %24, !dbg !3443

24:                                               ; preds = %4
  %25 = load i8*, i8** @filename, align 8, !dbg !3444
  call void (i8*, i8*, ...) @TIFFError(i8* %25, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.111, i64 0, i64 0)), !dbg !3446
  br label %1645, !dbg !3447

26:                                               ; preds = %4
  %27 = load i16, i16* @bitspersample, align 2, !dbg !3448
  %28 = zext i16 %27 to i32, !dbg !3448
  switch i32 %28, label %30 [
    i32 8, label %29
    i32 4, label %29
    i32 2, label %29
    i32 1, label %29
  ], !dbg !3449

29:                                               ; preds = %26, %26, %26, %26
  br label %34, !dbg !3450

30:                                               ; preds = %26
  %31 = load i8*, i8** @filename, align 8, !dbg !3452
  %32 = load i16, i16* @bitspersample, align 2, !dbg !3453
  %33 = zext i16 %32 to i32, !dbg !3453
  call void (i8*, i8*, ...) @TIFFError(i8* %31, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.112, i64 0, i64 0), i32 %33), !dbg !3454
  br label %1645, !dbg !3455

34:                                               ; preds = %29
  %35 = load i16, i16* @bitspersample, align 2, !dbg !3456
  %36 = zext i16 %35 to i32, !dbg !3456
  %37 = sdiv i32 8, %36, !dbg !3457
  %38 = mul nsw i32 3, %37, !dbg !3458
  store i32 %38, i32* %14, align 4, !dbg !3459
  %39 = load i64, i64* @tf_bytesperrow, align 8, !dbg !3460
  %40 = call i8* @_TIFFmalloc(i64 %39), !dbg !3461
  store i8* %40, i8** %16, align 8, !dbg !3462
  %41 = load i8*, i8** %16, align 8, !dbg !3463
  %42 = icmp eq i8* %41, null, !dbg !3465
  br i1 %42, label %43, label %45, !dbg !3466

43:                                               ; preds = %34
  %44 = load i8*, i8** @filename, align 8, !dbg !3467
  call void (i8*, i8*, ...) @TIFFError(i8* %44, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.110, i64 0, i64 0)), !dbg !3469
  br label %1645, !dbg !3470

45:                                               ; preds = %34
  %46 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !3471
  %47 = load i16, i16* @bitspersample, align 2, !dbg !3473
  %48 = zext i16 %47 to i32, !dbg !3473
  %49 = shl i32 1, %48, !dbg !3474
  %50 = load i16*, i16** %9, align 8, !dbg !3475
  %51 = load i16*, i16** %10, align 8, !dbg !3476
  %52 = load i16*, i16** %11, align 8, !dbg !3477
  %53 = call i32 @checkcmap(%struct.tiff* %46, i32 %49, i16* %50, i16* %51, i16* %52), !dbg !3478
  %54 = icmp eq i32 %53, 16, !dbg !3479
  br i1 %54, label %55, label %107, !dbg !3480

55:                                               ; preds = %45
  call void @llvm.dbg.declare(metadata i32* %19, metadata !3481, metadata !DIExpression()), !dbg !3483
  %56 = load i16, i16* @bitspersample, align 2, !dbg !3484
  %57 = zext i16 %56 to i32, !dbg !3484
  %58 = shl i32 1, %57, !dbg !3486
  %59 = sub nsw i32 %58, 1, !dbg !3487
  store i32 %59, i32* %19, align 4, !dbg !3488
  br label %60, !dbg !3489

60:                                               ; preds = %103, %55
  %61 = load i32, i32* %19, align 4, !dbg !3490
  %62 = icmp sge i32 %61, 0, !dbg !3492
  br i1 %62, label %63, label %106, !dbg !3493

63:                                               ; preds = %60
  %64 = load i16*, i16** %9, align 8, !dbg !3494
  %65 = load i32, i32* %19, align 4, !dbg !3494
  %66 = sext i32 %65 to i64, !dbg !3494
  %67 = getelementptr inbounds i16, i16* %64, i64 %66, !dbg !3494
  %68 = load i16, i16* %67, align 2, !dbg !3494
  %69 = zext i16 %68 to i32, !dbg !3494
  %70 = mul nsw i32 %69, 255, !dbg !3494
  %71 = udiv i32 %70, 65535, !dbg !3494
  %72 = trunc i32 %71 to i16, !dbg !3494
  %73 = load i16*, i16** %9, align 8, !dbg !3496
  %74 = load i32, i32* %19, align 4, !dbg !3497
  %75 = sext i32 %74 to i64, !dbg !3496
  %76 = getelementptr inbounds i16, i16* %73, i64 %75, !dbg !3496
  store i16 %72, i16* %76, align 2, !dbg !3498
  %77 = load i16*, i16** %10, align 8, !dbg !3499
  %78 = load i32, i32* %19, align 4, !dbg !3499
  %79 = sext i32 %78 to i64, !dbg !3499
  %80 = getelementptr inbounds i16, i16* %77, i64 %79, !dbg !3499
  %81 = load i16, i16* %80, align 2, !dbg !3499
  %82 = zext i16 %81 to i32, !dbg !3499
  %83 = mul nsw i32 %82, 255, !dbg !3499
  %84 = udiv i32 %83, 65535, !dbg !3499
  %85 = trunc i32 %84 to i16, !dbg !3499
  %86 = load i16*, i16** %10, align 8, !dbg !3500
  %87 = load i32, i32* %19, align 4, !dbg !3501
  %88 = sext i32 %87 to i64, !dbg !3500
  %89 = getelementptr inbounds i16, i16* %86, i64 %88, !dbg !3500
  store i16 %85, i16* %89, align 2, !dbg !3502
  %90 = load i16*, i16** %11, align 8, !dbg !3503
  %91 = load i32, i32* %19, align 4, !dbg !3503
  %92 = sext i32 %91 to i64, !dbg !3503
  %93 = getelementptr inbounds i16, i16* %90, i64 %92, !dbg !3503
  %94 = load i16, i16* %93, align 2, !dbg !3503
  %95 = zext i16 %94 to i32, !dbg !3503
  %96 = mul nsw i32 %95, 255, !dbg !3503
  %97 = udiv i32 %96, 65535, !dbg !3503
  %98 = trunc i32 %97 to i16, !dbg !3503
  %99 = load i16*, i16** %11, align 8, !dbg !3504
  %100 = load i32, i32* %19, align 4, !dbg !3505
  %101 = sext i32 %100 to i64, !dbg !3504
  %102 = getelementptr inbounds i16, i16* %99, i64 %101, !dbg !3504
  store i16 %98, i16* %102, align 2, !dbg !3506
  br label %103, !dbg !3507

103:                                              ; preds = %63
  %104 = load i32, i32* %19, align 4, !dbg !3508
  %105 = add nsw i32 %104, -1, !dbg !3508
  store i32 %105, i32* %19, align 4, !dbg !3508
  br label %60, !dbg !3509, !llvm.loop !3510

106:                                              ; preds = %60
  br label %107, !dbg !3512

107:                                              ; preds = %106, %45
  store i32 0, i32* %12, align 4, !dbg !3513
  br label %108, !dbg !3515

108:                                              ; preds = %1640, %107
  %109 = load i32, i32* %12, align 4, !dbg !3516
  %110 = load i32, i32* %8, align 4, !dbg !3518
  %111 = icmp ult i32 %109, %110, !dbg !3519
  br i1 %111, label %112, label %1643, !dbg !3520

112:                                              ; preds = %108
  %113 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !3521
  %114 = load i8*, i8** %16, align 8, !dbg !3524
  %115 = load i32, i32* %12, align 4, !dbg !3525
  %116 = call i32 @TIFFReadScanline(%struct.tiff* %113, i8* %114, i32 %115, i16 zeroext 0), !dbg !3526
  %117 = icmp slt i32 %116, 0, !dbg !3527
  br i1 %117, label %118, label %119, !dbg !3528

118:                                              ; preds = %112
  br label %1643, !dbg !3529

119:                                              ; preds = %112
  %120 = load i8*, i8** %16, align 8, !dbg !3530
  store i8* %120, i8** %17, align 8, !dbg !3532
  store i64 0, i64* %15, align 8, !dbg !3533
  br label %121, !dbg !3534

121:                                              ; preds = %1636, %119
  %122 = load i64, i64* %15, align 8, !dbg !3535
  %123 = load i64, i64* @tf_bytesperrow, align 8, !dbg !3537
  %124 = icmp slt i64 %122, %123, !dbg !3538
  br i1 %124, label %125, label %1639, !dbg !3539

125:                                              ; preds = %121
  %126 = load i32, i32* %14, align 4, !dbg !3540
  %127 = load i32, i32* %13, align 4, !dbg !3540
  %128 = sub nsw i32 %127, %126, !dbg !3540
  store i32 %128, i32* %13, align 4, !dbg !3540
  %129 = icmp sle i32 %128, 0, !dbg !3540
  br i1 %129, label %130, label %135, !dbg !3543

130:                                              ; preds = %125
  %131 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3544
  %132 = call i32 @_IO_putc(i32 10, %struct._IO_FILE* %131), !dbg !3544
  %133 = load i32, i32* %14, align 4, !dbg !3544
  %134 = sub nsw i32 36, %133, !dbg !3544
  store i32 %134, i32* %13, align 4, !dbg !3544
  br label %135, !dbg !3544

135:                                              ; preds = %130, %125
  %136 = load i16, i16* @bitspersample, align 2, !dbg !3546
  %137 = zext i16 %136 to i32, !dbg !3546
  switch i32 %137, label %1635 [
    i32 8, label %138
    i32 4, label %229
    i32 2, label %423
    i32 1, label %823
  ], !dbg !3547

138:                                              ; preds = %135
  %139 = load i8*, i8** %17, align 8, !dbg !3548
  %140 = getelementptr inbounds i8, i8* %139, i32 1, !dbg !3548
  store i8* %140, i8** %17, align 8, !dbg !3548
  %141 = load i8, i8* %139, align 1, !dbg !3550
  store i8 %141, i8* %18, align 1, !dbg !3551
  %142 = load i8*, i8** @hex, align 8, !dbg !3552
  %143 = load i16*, i16** %9, align 8, !dbg !3552
  %144 = load i8, i8* %18, align 1, !dbg !3552
  %145 = zext i8 %144 to i64, !dbg !3552
  %146 = getelementptr inbounds i16, i16* %143, i64 %145, !dbg !3552
  %147 = load i16, i16* %146, align 2, !dbg !3552
  %148 = zext i16 %147 to i32, !dbg !3552
  %149 = ashr i32 %148, 4, !dbg !3552
  %150 = and i32 %149, 15, !dbg !3552
  %151 = sext i32 %150 to i64, !dbg !3552
  %152 = getelementptr inbounds i8, i8* %142, i64 %151, !dbg !3552
  %153 = load i8, i8* %152, align 1, !dbg !3552
  %154 = sext i8 %153 to i32, !dbg !3552
  %155 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3552
  %156 = call i32 @_IO_putc(i32 %154, %struct._IO_FILE* %155), !dbg !3552
  %157 = load i8*, i8** @hex, align 8, !dbg !3552
  %158 = load i16*, i16** %9, align 8, !dbg !3552
  %159 = load i8, i8* %18, align 1, !dbg !3552
  %160 = zext i8 %159 to i64, !dbg !3552
  %161 = getelementptr inbounds i16, i16* %158, i64 %160, !dbg !3552
  %162 = load i16, i16* %161, align 2, !dbg !3552
  %163 = zext i16 %162 to i32, !dbg !3552
  %164 = and i32 %163, 15, !dbg !3552
  %165 = sext i32 %164 to i64, !dbg !3552
  %166 = getelementptr inbounds i8, i8* %157, i64 %165, !dbg !3552
  %167 = load i8, i8* %166, align 1, !dbg !3552
  %168 = sext i8 %167 to i32, !dbg !3552
  %169 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3552
  %170 = call i32 @_IO_putc(i32 %168, %struct._IO_FILE* %169), !dbg !3552
  %171 = load i8*, i8** @hex, align 8, !dbg !3552
  %172 = load i16*, i16** %10, align 8, !dbg !3552
  %173 = load i8, i8* %18, align 1, !dbg !3552
  %174 = zext i8 %173 to i64, !dbg !3552
  %175 = getelementptr inbounds i16, i16* %172, i64 %174, !dbg !3552
  %176 = load i16, i16* %175, align 2, !dbg !3552
  %177 = zext i16 %176 to i32, !dbg !3552
  %178 = ashr i32 %177, 4, !dbg !3552
  %179 = and i32 %178, 15, !dbg !3552
  %180 = sext i32 %179 to i64, !dbg !3552
  %181 = getelementptr inbounds i8, i8* %171, i64 %180, !dbg !3552
  %182 = load i8, i8* %181, align 1, !dbg !3552
  %183 = sext i8 %182 to i32, !dbg !3552
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3552
  %185 = call i32 @_IO_putc(i32 %183, %struct._IO_FILE* %184), !dbg !3552
  %186 = load i8*, i8** @hex, align 8, !dbg !3552
  %187 = load i16*, i16** %10, align 8, !dbg !3552
  %188 = load i8, i8* %18, align 1, !dbg !3552
  %189 = zext i8 %188 to i64, !dbg !3552
  %190 = getelementptr inbounds i16, i16* %187, i64 %189, !dbg !3552
  %191 = load i16, i16* %190, align 2, !dbg !3552
  %192 = zext i16 %191 to i32, !dbg !3552
  %193 = and i32 %192, 15, !dbg !3552
  %194 = sext i32 %193 to i64, !dbg !3552
  %195 = getelementptr inbounds i8, i8* %186, i64 %194, !dbg !3552
  %196 = load i8, i8* %195, align 1, !dbg !3552
  %197 = sext i8 %196 to i32, !dbg !3552
  %198 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3552
  %199 = call i32 @_IO_putc(i32 %197, %struct._IO_FILE* %198), !dbg !3552
  %200 = load i8*, i8** @hex, align 8, !dbg !3552
  %201 = load i16*, i16** %11, align 8, !dbg !3552
  %202 = load i8, i8* %18, align 1, !dbg !3552
  %203 = zext i8 %202 to i64, !dbg !3552
  %204 = getelementptr inbounds i16, i16* %201, i64 %203, !dbg !3552
  %205 = load i16, i16* %204, align 2, !dbg !3552
  %206 = zext i16 %205 to i32, !dbg !3552
  %207 = ashr i32 %206, 4, !dbg !3552
  %208 = and i32 %207, 15, !dbg !3552
  %209 = sext i32 %208 to i64, !dbg !3552
  %210 = getelementptr inbounds i8, i8* %200, i64 %209, !dbg !3552
  %211 = load i8, i8* %210, align 1, !dbg !3552
  %212 = sext i8 %211 to i32, !dbg !3552
  %213 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3552
  %214 = call i32 @_IO_putc(i32 %212, %struct._IO_FILE* %213), !dbg !3552
  %215 = load i8*, i8** @hex, align 8, !dbg !3552
  %216 = load i16*, i16** %11, align 8, !dbg !3552
  %217 = load i8, i8* %18, align 1, !dbg !3552
  %218 = zext i8 %217 to i64, !dbg !3552
  %219 = getelementptr inbounds i16, i16* %216, i64 %218, !dbg !3552
  %220 = load i16, i16* %219, align 2, !dbg !3552
  %221 = zext i16 %220 to i32, !dbg !3552
  %222 = and i32 %221, 15, !dbg !3552
  %223 = sext i32 %222 to i64, !dbg !3552
  %224 = getelementptr inbounds i8, i8* %215, i64 %223, !dbg !3552
  %225 = load i8, i8* %224, align 1, !dbg !3552
  %226 = sext i8 %225 to i32, !dbg !3552
  %227 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3552
  %228 = call i32 @_IO_putc(i32 %226, %struct._IO_FILE* %227), !dbg !3552
  br label %1635, !dbg !3553

229:                                              ; preds = %135
  %230 = load i8*, i8** %17, align 8, !dbg !3554
  %231 = getelementptr inbounds i8, i8* %230, i32 1, !dbg !3554
  store i8* %231, i8** %17, align 8, !dbg !3554
  %232 = load i8, i8* %230, align 1, !dbg !3555
  store i8 %232, i8* %18, align 1, !dbg !3556
  %233 = load i8*, i8** @hex, align 8, !dbg !3557
  %234 = load i16*, i16** %9, align 8, !dbg !3557
  %235 = load i8, i8* %18, align 1, !dbg !3557
  %236 = zext i8 %235 to i32, !dbg !3557
  %237 = and i32 %236, 15, !dbg !3557
  %238 = sext i32 %237 to i64, !dbg !3557
  %239 = getelementptr inbounds i16, i16* %234, i64 %238, !dbg !3557
  %240 = load i16, i16* %239, align 2, !dbg !3557
  %241 = zext i16 %240 to i32, !dbg !3557
  %242 = ashr i32 %241, 4, !dbg !3557
  %243 = and i32 %242, 15, !dbg !3557
  %244 = sext i32 %243 to i64, !dbg !3557
  %245 = getelementptr inbounds i8, i8* %233, i64 %244, !dbg !3557
  %246 = load i8, i8* %245, align 1, !dbg !3557
  %247 = sext i8 %246 to i32, !dbg !3557
  %248 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3557
  %249 = call i32 @_IO_putc(i32 %247, %struct._IO_FILE* %248), !dbg !3557
  %250 = load i8*, i8** @hex, align 8, !dbg !3557
  %251 = load i16*, i16** %9, align 8, !dbg !3557
  %252 = load i8, i8* %18, align 1, !dbg !3557
  %253 = zext i8 %252 to i32, !dbg !3557
  %254 = and i32 %253, 15, !dbg !3557
  %255 = sext i32 %254 to i64, !dbg !3557
  %256 = getelementptr inbounds i16, i16* %251, i64 %255, !dbg !3557
  %257 = load i16, i16* %256, align 2, !dbg !3557
  %258 = zext i16 %257 to i32, !dbg !3557
  %259 = and i32 %258, 15, !dbg !3557
  %260 = sext i32 %259 to i64, !dbg !3557
  %261 = getelementptr inbounds i8, i8* %250, i64 %260, !dbg !3557
  %262 = load i8, i8* %261, align 1, !dbg !3557
  %263 = sext i8 %262 to i32, !dbg !3557
  %264 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3557
  %265 = call i32 @_IO_putc(i32 %263, %struct._IO_FILE* %264), !dbg !3557
  %266 = load i8*, i8** @hex, align 8, !dbg !3557
  %267 = load i16*, i16** %10, align 8, !dbg !3557
  %268 = load i8, i8* %18, align 1, !dbg !3557
  %269 = zext i8 %268 to i32, !dbg !3557
  %270 = and i32 %269, 15, !dbg !3557
  %271 = sext i32 %270 to i64, !dbg !3557
  %272 = getelementptr inbounds i16, i16* %267, i64 %271, !dbg !3557
  %273 = load i16, i16* %272, align 2, !dbg !3557
  %274 = zext i16 %273 to i32, !dbg !3557
  %275 = ashr i32 %274, 4, !dbg !3557
  %276 = and i32 %275, 15, !dbg !3557
  %277 = sext i32 %276 to i64, !dbg !3557
  %278 = getelementptr inbounds i8, i8* %266, i64 %277, !dbg !3557
  %279 = load i8, i8* %278, align 1, !dbg !3557
  %280 = sext i8 %279 to i32, !dbg !3557
  %281 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3557
  %282 = call i32 @_IO_putc(i32 %280, %struct._IO_FILE* %281), !dbg !3557
  %283 = load i8*, i8** @hex, align 8, !dbg !3557
  %284 = load i16*, i16** %10, align 8, !dbg !3557
  %285 = load i8, i8* %18, align 1, !dbg !3557
  %286 = zext i8 %285 to i32, !dbg !3557
  %287 = and i32 %286, 15, !dbg !3557
  %288 = sext i32 %287 to i64, !dbg !3557
  %289 = getelementptr inbounds i16, i16* %284, i64 %288, !dbg !3557
  %290 = load i16, i16* %289, align 2, !dbg !3557
  %291 = zext i16 %290 to i32, !dbg !3557
  %292 = and i32 %291, 15, !dbg !3557
  %293 = sext i32 %292 to i64, !dbg !3557
  %294 = getelementptr inbounds i8, i8* %283, i64 %293, !dbg !3557
  %295 = load i8, i8* %294, align 1, !dbg !3557
  %296 = sext i8 %295 to i32, !dbg !3557
  %297 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3557
  %298 = call i32 @_IO_putc(i32 %296, %struct._IO_FILE* %297), !dbg !3557
  %299 = load i8*, i8** @hex, align 8, !dbg !3557
  %300 = load i16*, i16** %11, align 8, !dbg !3557
  %301 = load i8, i8* %18, align 1, !dbg !3557
  %302 = zext i8 %301 to i32, !dbg !3557
  %303 = and i32 %302, 15, !dbg !3557
  %304 = sext i32 %303 to i64, !dbg !3557
  %305 = getelementptr inbounds i16, i16* %300, i64 %304, !dbg !3557
  %306 = load i16, i16* %305, align 2, !dbg !3557
  %307 = zext i16 %306 to i32, !dbg !3557
  %308 = ashr i32 %307, 4, !dbg !3557
  %309 = and i32 %308, 15, !dbg !3557
  %310 = sext i32 %309 to i64, !dbg !3557
  %311 = getelementptr inbounds i8, i8* %299, i64 %310, !dbg !3557
  %312 = load i8, i8* %311, align 1, !dbg !3557
  %313 = sext i8 %312 to i32, !dbg !3557
  %314 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3557
  %315 = call i32 @_IO_putc(i32 %313, %struct._IO_FILE* %314), !dbg !3557
  %316 = load i8*, i8** @hex, align 8, !dbg !3557
  %317 = load i16*, i16** %11, align 8, !dbg !3557
  %318 = load i8, i8* %18, align 1, !dbg !3557
  %319 = zext i8 %318 to i32, !dbg !3557
  %320 = and i32 %319, 15, !dbg !3557
  %321 = sext i32 %320 to i64, !dbg !3557
  %322 = getelementptr inbounds i16, i16* %317, i64 %321, !dbg !3557
  %323 = load i16, i16* %322, align 2, !dbg !3557
  %324 = zext i16 %323 to i32, !dbg !3557
  %325 = and i32 %324, 15, !dbg !3557
  %326 = sext i32 %325 to i64, !dbg !3557
  %327 = getelementptr inbounds i8, i8* %316, i64 %326, !dbg !3557
  %328 = load i8, i8* %327, align 1, !dbg !3557
  %329 = sext i8 %328 to i32, !dbg !3557
  %330 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3557
  %331 = call i32 @_IO_putc(i32 %329, %struct._IO_FILE* %330), !dbg !3557
  %332 = load i8, i8* %18, align 1, !dbg !3558
  %333 = zext i8 %332 to i32, !dbg !3558
  %334 = ashr i32 %333, 4, !dbg !3558
  %335 = trunc i32 %334 to i8, !dbg !3558
  store i8 %335, i8* %18, align 1, !dbg !3558
  %336 = load i8*, i8** @hex, align 8, !dbg !3559
  %337 = load i16*, i16** %9, align 8, !dbg !3559
  %338 = load i8, i8* %18, align 1, !dbg !3559
  %339 = zext i8 %338 to i64, !dbg !3559
  %340 = getelementptr inbounds i16, i16* %337, i64 %339, !dbg !3559
  %341 = load i16, i16* %340, align 2, !dbg !3559
  %342 = zext i16 %341 to i32, !dbg !3559
  %343 = ashr i32 %342, 4, !dbg !3559
  %344 = and i32 %343, 15, !dbg !3559
  %345 = sext i32 %344 to i64, !dbg !3559
  %346 = getelementptr inbounds i8, i8* %336, i64 %345, !dbg !3559
  %347 = load i8, i8* %346, align 1, !dbg !3559
  %348 = sext i8 %347 to i32, !dbg !3559
  %349 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3559
  %350 = call i32 @_IO_putc(i32 %348, %struct._IO_FILE* %349), !dbg !3559
  %351 = load i8*, i8** @hex, align 8, !dbg !3559
  %352 = load i16*, i16** %9, align 8, !dbg !3559
  %353 = load i8, i8* %18, align 1, !dbg !3559
  %354 = zext i8 %353 to i64, !dbg !3559
  %355 = getelementptr inbounds i16, i16* %352, i64 %354, !dbg !3559
  %356 = load i16, i16* %355, align 2, !dbg !3559
  %357 = zext i16 %356 to i32, !dbg !3559
  %358 = and i32 %357, 15, !dbg !3559
  %359 = sext i32 %358 to i64, !dbg !3559
  %360 = getelementptr inbounds i8, i8* %351, i64 %359, !dbg !3559
  %361 = load i8, i8* %360, align 1, !dbg !3559
  %362 = sext i8 %361 to i32, !dbg !3559
  %363 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3559
  %364 = call i32 @_IO_putc(i32 %362, %struct._IO_FILE* %363), !dbg !3559
  %365 = load i8*, i8** @hex, align 8, !dbg !3559
  %366 = load i16*, i16** %10, align 8, !dbg !3559
  %367 = load i8, i8* %18, align 1, !dbg !3559
  %368 = zext i8 %367 to i64, !dbg !3559
  %369 = getelementptr inbounds i16, i16* %366, i64 %368, !dbg !3559
  %370 = load i16, i16* %369, align 2, !dbg !3559
  %371 = zext i16 %370 to i32, !dbg !3559
  %372 = ashr i32 %371, 4, !dbg !3559
  %373 = and i32 %372, 15, !dbg !3559
  %374 = sext i32 %373 to i64, !dbg !3559
  %375 = getelementptr inbounds i8, i8* %365, i64 %374, !dbg !3559
  %376 = load i8, i8* %375, align 1, !dbg !3559
  %377 = sext i8 %376 to i32, !dbg !3559
  %378 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3559
  %379 = call i32 @_IO_putc(i32 %377, %struct._IO_FILE* %378), !dbg !3559
  %380 = load i8*, i8** @hex, align 8, !dbg !3559
  %381 = load i16*, i16** %10, align 8, !dbg !3559
  %382 = load i8, i8* %18, align 1, !dbg !3559
  %383 = zext i8 %382 to i64, !dbg !3559
  %384 = getelementptr inbounds i16, i16* %381, i64 %383, !dbg !3559
  %385 = load i16, i16* %384, align 2, !dbg !3559
  %386 = zext i16 %385 to i32, !dbg !3559
  %387 = and i32 %386, 15, !dbg !3559
  %388 = sext i32 %387 to i64, !dbg !3559
  %389 = getelementptr inbounds i8, i8* %380, i64 %388, !dbg !3559
  %390 = load i8, i8* %389, align 1, !dbg !3559
  %391 = sext i8 %390 to i32, !dbg !3559
  %392 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3559
  %393 = call i32 @_IO_putc(i32 %391, %struct._IO_FILE* %392), !dbg !3559
  %394 = load i8*, i8** @hex, align 8, !dbg !3559
  %395 = load i16*, i16** %11, align 8, !dbg !3559
  %396 = load i8, i8* %18, align 1, !dbg !3559
  %397 = zext i8 %396 to i64, !dbg !3559
  %398 = getelementptr inbounds i16, i16* %395, i64 %397, !dbg !3559
  %399 = load i16, i16* %398, align 2, !dbg !3559
  %400 = zext i16 %399 to i32, !dbg !3559
  %401 = ashr i32 %400, 4, !dbg !3559
  %402 = and i32 %401, 15, !dbg !3559
  %403 = sext i32 %402 to i64, !dbg !3559
  %404 = getelementptr inbounds i8, i8* %394, i64 %403, !dbg !3559
  %405 = load i8, i8* %404, align 1, !dbg !3559
  %406 = sext i8 %405 to i32, !dbg !3559
  %407 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3559
  %408 = call i32 @_IO_putc(i32 %406, %struct._IO_FILE* %407), !dbg !3559
  %409 = load i8*, i8** @hex, align 8, !dbg !3559
  %410 = load i16*, i16** %11, align 8, !dbg !3559
  %411 = load i8, i8* %18, align 1, !dbg !3559
  %412 = zext i8 %411 to i64, !dbg !3559
  %413 = getelementptr inbounds i16, i16* %410, i64 %412, !dbg !3559
  %414 = load i16, i16* %413, align 2, !dbg !3559
  %415 = zext i16 %414 to i32, !dbg !3559
  %416 = and i32 %415, 15, !dbg !3559
  %417 = sext i32 %416 to i64, !dbg !3559
  %418 = getelementptr inbounds i8, i8* %409, i64 %417, !dbg !3559
  %419 = load i8, i8* %418, align 1, !dbg !3559
  %420 = sext i8 %419 to i32, !dbg !3559
  %421 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3559
  %422 = call i32 @_IO_putc(i32 %420, %struct._IO_FILE* %421), !dbg !3559
  br label %1635, !dbg !3560

423:                                              ; preds = %135
  %424 = load i8*, i8** %17, align 8, !dbg !3561
  %425 = getelementptr inbounds i8, i8* %424, i32 1, !dbg !3561
  store i8* %425, i8** %17, align 8, !dbg !3561
  %426 = load i8, i8* %424, align 1, !dbg !3562
  store i8 %426, i8* %18, align 1, !dbg !3563
  %427 = load i8*, i8** @hex, align 8, !dbg !3564
  %428 = load i16*, i16** %9, align 8, !dbg !3564
  %429 = load i8, i8* %18, align 1, !dbg !3564
  %430 = zext i8 %429 to i32, !dbg !3564
  %431 = and i32 %430, 3, !dbg !3564
  %432 = sext i32 %431 to i64, !dbg !3564
  %433 = getelementptr inbounds i16, i16* %428, i64 %432, !dbg !3564
  %434 = load i16, i16* %433, align 2, !dbg !3564
  %435 = zext i16 %434 to i32, !dbg !3564
  %436 = ashr i32 %435, 4, !dbg !3564
  %437 = and i32 %436, 15, !dbg !3564
  %438 = sext i32 %437 to i64, !dbg !3564
  %439 = getelementptr inbounds i8, i8* %427, i64 %438, !dbg !3564
  %440 = load i8, i8* %439, align 1, !dbg !3564
  %441 = sext i8 %440 to i32, !dbg !3564
  %442 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3564
  %443 = call i32 @_IO_putc(i32 %441, %struct._IO_FILE* %442), !dbg !3564
  %444 = load i8*, i8** @hex, align 8, !dbg !3564
  %445 = load i16*, i16** %9, align 8, !dbg !3564
  %446 = load i8, i8* %18, align 1, !dbg !3564
  %447 = zext i8 %446 to i32, !dbg !3564
  %448 = and i32 %447, 3, !dbg !3564
  %449 = sext i32 %448 to i64, !dbg !3564
  %450 = getelementptr inbounds i16, i16* %445, i64 %449, !dbg !3564
  %451 = load i16, i16* %450, align 2, !dbg !3564
  %452 = zext i16 %451 to i32, !dbg !3564
  %453 = and i32 %452, 15, !dbg !3564
  %454 = sext i32 %453 to i64, !dbg !3564
  %455 = getelementptr inbounds i8, i8* %444, i64 %454, !dbg !3564
  %456 = load i8, i8* %455, align 1, !dbg !3564
  %457 = sext i8 %456 to i32, !dbg !3564
  %458 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3564
  %459 = call i32 @_IO_putc(i32 %457, %struct._IO_FILE* %458), !dbg !3564
  %460 = load i8*, i8** @hex, align 8, !dbg !3564
  %461 = load i16*, i16** %10, align 8, !dbg !3564
  %462 = load i8, i8* %18, align 1, !dbg !3564
  %463 = zext i8 %462 to i32, !dbg !3564
  %464 = and i32 %463, 3, !dbg !3564
  %465 = sext i32 %464 to i64, !dbg !3564
  %466 = getelementptr inbounds i16, i16* %461, i64 %465, !dbg !3564
  %467 = load i16, i16* %466, align 2, !dbg !3564
  %468 = zext i16 %467 to i32, !dbg !3564
  %469 = ashr i32 %468, 4, !dbg !3564
  %470 = and i32 %469, 15, !dbg !3564
  %471 = sext i32 %470 to i64, !dbg !3564
  %472 = getelementptr inbounds i8, i8* %460, i64 %471, !dbg !3564
  %473 = load i8, i8* %472, align 1, !dbg !3564
  %474 = sext i8 %473 to i32, !dbg !3564
  %475 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3564
  %476 = call i32 @_IO_putc(i32 %474, %struct._IO_FILE* %475), !dbg !3564
  %477 = load i8*, i8** @hex, align 8, !dbg !3564
  %478 = load i16*, i16** %10, align 8, !dbg !3564
  %479 = load i8, i8* %18, align 1, !dbg !3564
  %480 = zext i8 %479 to i32, !dbg !3564
  %481 = and i32 %480, 3, !dbg !3564
  %482 = sext i32 %481 to i64, !dbg !3564
  %483 = getelementptr inbounds i16, i16* %478, i64 %482, !dbg !3564
  %484 = load i16, i16* %483, align 2, !dbg !3564
  %485 = zext i16 %484 to i32, !dbg !3564
  %486 = and i32 %485, 15, !dbg !3564
  %487 = sext i32 %486 to i64, !dbg !3564
  %488 = getelementptr inbounds i8, i8* %477, i64 %487, !dbg !3564
  %489 = load i8, i8* %488, align 1, !dbg !3564
  %490 = sext i8 %489 to i32, !dbg !3564
  %491 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3564
  %492 = call i32 @_IO_putc(i32 %490, %struct._IO_FILE* %491), !dbg !3564
  %493 = load i8*, i8** @hex, align 8, !dbg !3564
  %494 = load i16*, i16** %11, align 8, !dbg !3564
  %495 = load i8, i8* %18, align 1, !dbg !3564
  %496 = zext i8 %495 to i32, !dbg !3564
  %497 = and i32 %496, 3, !dbg !3564
  %498 = sext i32 %497 to i64, !dbg !3564
  %499 = getelementptr inbounds i16, i16* %494, i64 %498, !dbg !3564
  %500 = load i16, i16* %499, align 2, !dbg !3564
  %501 = zext i16 %500 to i32, !dbg !3564
  %502 = ashr i32 %501, 4, !dbg !3564
  %503 = and i32 %502, 15, !dbg !3564
  %504 = sext i32 %503 to i64, !dbg !3564
  %505 = getelementptr inbounds i8, i8* %493, i64 %504, !dbg !3564
  %506 = load i8, i8* %505, align 1, !dbg !3564
  %507 = sext i8 %506 to i32, !dbg !3564
  %508 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3564
  %509 = call i32 @_IO_putc(i32 %507, %struct._IO_FILE* %508), !dbg !3564
  %510 = load i8*, i8** @hex, align 8, !dbg !3564
  %511 = load i16*, i16** %11, align 8, !dbg !3564
  %512 = load i8, i8* %18, align 1, !dbg !3564
  %513 = zext i8 %512 to i32, !dbg !3564
  %514 = and i32 %513, 3, !dbg !3564
  %515 = sext i32 %514 to i64, !dbg !3564
  %516 = getelementptr inbounds i16, i16* %511, i64 %515, !dbg !3564
  %517 = load i16, i16* %516, align 2, !dbg !3564
  %518 = zext i16 %517 to i32, !dbg !3564
  %519 = and i32 %518, 15, !dbg !3564
  %520 = sext i32 %519 to i64, !dbg !3564
  %521 = getelementptr inbounds i8, i8* %510, i64 %520, !dbg !3564
  %522 = load i8, i8* %521, align 1, !dbg !3564
  %523 = sext i8 %522 to i32, !dbg !3564
  %524 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3564
  %525 = call i32 @_IO_putc(i32 %523, %struct._IO_FILE* %524), !dbg !3564
  %526 = load i8, i8* %18, align 1, !dbg !3565
  %527 = zext i8 %526 to i32, !dbg !3565
  %528 = ashr i32 %527, 2, !dbg !3565
  %529 = trunc i32 %528 to i8, !dbg !3565
  store i8 %529, i8* %18, align 1, !dbg !3565
  %530 = load i8*, i8** @hex, align 8, !dbg !3566
  %531 = load i16*, i16** %9, align 8, !dbg !3566
  %532 = load i8, i8* %18, align 1, !dbg !3566
  %533 = zext i8 %532 to i32, !dbg !3566
  %534 = and i32 %533, 3, !dbg !3566
  %535 = sext i32 %534 to i64, !dbg !3566
  %536 = getelementptr inbounds i16, i16* %531, i64 %535, !dbg !3566
  %537 = load i16, i16* %536, align 2, !dbg !3566
  %538 = zext i16 %537 to i32, !dbg !3566
  %539 = ashr i32 %538, 4, !dbg !3566
  %540 = and i32 %539, 15, !dbg !3566
  %541 = sext i32 %540 to i64, !dbg !3566
  %542 = getelementptr inbounds i8, i8* %530, i64 %541, !dbg !3566
  %543 = load i8, i8* %542, align 1, !dbg !3566
  %544 = sext i8 %543 to i32, !dbg !3566
  %545 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3566
  %546 = call i32 @_IO_putc(i32 %544, %struct._IO_FILE* %545), !dbg !3566
  %547 = load i8*, i8** @hex, align 8, !dbg !3566
  %548 = load i16*, i16** %9, align 8, !dbg !3566
  %549 = load i8, i8* %18, align 1, !dbg !3566
  %550 = zext i8 %549 to i32, !dbg !3566
  %551 = and i32 %550, 3, !dbg !3566
  %552 = sext i32 %551 to i64, !dbg !3566
  %553 = getelementptr inbounds i16, i16* %548, i64 %552, !dbg !3566
  %554 = load i16, i16* %553, align 2, !dbg !3566
  %555 = zext i16 %554 to i32, !dbg !3566
  %556 = and i32 %555, 15, !dbg !3566
  %557 = sext i32 %556 to i64, !dbg !3566
  %558 = getelementptr inbounds i8, i8* %547, i64 %557, !dbg !3566
  %559 = load i8, i8* %558, align 1, !dbg !3566
  %560 = sext i8 %559 to i32, !dbg !3566
  %561 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3566
  %562 = call i32 @_IO_putc(i32 %560, %struct._IO_FILE* %561), !dbg !3566
  %563 = load i8*, i8** @hex, align 8, !dbg !3566
  %564 = load i16*, i16** %10, align 8, !dbg !3566
  %565 = load i8, i8* %18, align 1, !dbg !3566
  %566 = zext i8 %565 to i32, !dbg !3566
  %567 = and i32 %566, 3, !dbg !3566
  %568 = sext i32 %567 to i64, !dbg !3566
  %569 = getelementptr inbounds i16, i16* %564, i64 %568, !dbg !3566
  %570 = load i16, i16* %569, align 2, !dbg !3566
  %571 = zext i16 %570 to i32, !dbg !3566
  %572 = ashr i32 %571, 4, !dbg !3566
  %573 = and i32 %572, 15, !dbg !3566
  %574 = sext i32 %573 to i64, !dbg !3566
  %575 = getelementptr inbounds i8, i8* %563, i64 %574, !dbg !3566
  %576 = load i8, i8* %575, align 1, !dbg !3566
  %577 = sext i8 %576 to i32, !dbg !3566
  %578 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3566
  %579 = call i32 @_IO_putc(i32 %577, %struct._IO_FILE* %578), !dbg !3566
  %580 = load i8*, i8** @hex, align 8, !dbg !3566
  %581 = load i16*, i16** %10, align 8, !dbg !3566
  %582 = load i8, i8* %18, align 1, !dbg !3566
  %583 = zext i8 %582 to i32, !dbg !3566
  %584 = and i32 %583, 3, !dbg !3566
  %585 = sext i32 %584 to i64, !dbg !3566
  %586 = getelementptr inbounds i16, i16* %581, i64 %585, !dbg !3566
  %587 = load i16, i16* %586, align 2, !dbg !3566
  %588 = zext i16 %587 to i32, !dbg !3566
  %589 = and i32 %588, 15, !dbg !3566
  %590 = sext i32 %589 to i64, !dbg !3566
  %591 = getelementptr inbounds i8, i8* %580, i64 %590, !dbg !3566
  %592 = load i8, i8* %591, align 1, !dbg !3566
  %593 = sext i8 %592 to i32, !dbg !3566
  %594 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3566
  %595 = call i32 @_IO_putc(i32 %593, %struct._IO_FILE* %594), !dbg !3566
  %596 = load i8*, i8** @hex, align 8, !dbg !3566
  %597 = load i16*, i16** %11, align 8, !dbg !3566
  %598 = load i8, i8* %18, align 1, !dbg !3566
  %599 = zext i8 %598 to i32, !dbg !3566
  %600 = and i32 %599, 3, !dbg !3566
  %601 = sext i32 %600 to i64, !dbg !3566
  %602 = getelementptr inbounds i16, i16* %597, i64 %601, !dbg !3566
  %603 = load i16, i16* %602, align 2, !dbg !3566
  %604 = zext i16 %603 to i32, !dbg !3566
  %605 = ashr i32 %604, 4, !dbg !3566
  %606 = and i32 %605, 15, !dbg !3566
  %607 = sext i32 %606 to i64, !dbg !3566
  %608 = getelementptr inbounds i8, i8* %596, i64 %607, !dbg !3566
  %609 = load i8, i8* %608, align 1, !dbg !3566
  %610 = sext i8 %609 to i32, !dbg !3566
  %611 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3566
  %612 = call i32 @_IO_putc(i32 %610, %struct._IO_FILE* %611), !dbg !3566
  %613 = load i8*, i8** @hex, align 8, !dbg !3566
  %614 = load i16*, i16** %11, align 8, !dbg !3566
  %615 = load i8, i8* %18, align 1, !dbg !3566
  %616 = zext i8 %615 to i32, !dbg !3566
  %617 = and i32 %616, 3, !dbg !3566
  %618 = sext i32 %617 to i64, !dbg !3566
  %619 = getelementptr inbounds i16, i16* %614, i64 %618, !dbg !3566
  %620 = load i16, i16* %619, align 2, !dbg !3566
  %621 = zext i16 %620 to i32, !dbg !3566
  %622 = and i32 %621, 15, !dbg !3566
  %623 = sext i32 %622 to i64, !dbg !3566
  %624 = getelementptr inbounds i8, i8* %613, i64 %623, !dbg !3566
  %625 = load i8, i8* %624, align 1, !dbg !3566
  %626 = sext i8 %625 to i32, !dbg !3566
  %627 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3566
  %628 = call i32 @_IO_putc(i32 %626, %struct._IO_FILE* %627), !dbg !3566
  %629 = load i8, i8* %18, align 1, !dbg !3567
  %630 = zext i8 %629 to i32, !dbg !3567
  %631 = ashr i32 %630, 2, !dbg !3567
  %632 = trunc i32 %631 to i8, !dbg !3567
  store i8 %632, i8* %18, align 1, !dbg !3567
  %633 = load i8*, i8** @hex, align 8, !dbg !3568
  %634 = load i16*, i16** %9, align 8, !dbg !3568
  %635 = load i8, i8* %18, align 1, !dbg !3568
  %636 = zext i8 %635 to i32, !dbg !3568
  %637 = and i32 %636, 3, !dbg !3568
  %638 = sext i32 %637 to i64, !dbg !3568
  %639 = getelementptr inbounds i16, i16* %634, i64 %638, !dbg !3568
  %640 = load i16, i16* %639, align 2, !dbg !3568
  %641 = zext i16 %640 to i32, !dbg !3568
  %642 = ashr i32 %641, 4, !dbg !3568
  %643 = and i32 %642, 15, !dbg !3568
  %644 = sext i32 %643 to i64, !dbg !3568
  %645 = getelementptr inbounds i8, i8* %633, i64 %644, !dbg !3568
  %646 = load i8, i8* %645, align 1, !dbg !3568
  %647 = sext i8 %646 to i32, !dbg !3568
  %648 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3568
  %649 = call i32 @_IO_putc(i32 %647, %struct._IO_FILE* %648), !dbg !3568
  %650 = load i8*, i8** @hex, align 8, !dbg !3568
  %651 = load i16*, i16** %9, align 8, !dbg !3568
  %652 = load i8, i8* %18, align 1, !dbg !3568
  %653 = zext i8 %652 to i32, !dbg !3568
  %654 = and i32 %653, 3, !dbg !3568
  %655 = sext i32 %654 to i64, !dbg !3568
  %656 = getelementptr inbounds i16, i16* %651, i64 %655, !dbg !3568
  %657 = load i16, i16* %656, align 2, !dbg !3568
  %658 = zext i16 %657 to i32, !dbg !3568
  %659 = and i32 %658, 15, !dbg !3568
  %660 = sext i32 %659 to i64, !dbg !3568
  %661 = getelementptr inbounds i8, i8* %650, i64 %660, !dbg !3568
  %662 = load i8, i8* %661, align 1, !dbg !3568
  %663 = sext i8 %662 to i32, !dbg !3568
  %664 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3568
  %665 = call i32 @_IO_putc(i32 %663, %struct._IO_FILE* %664), !dbg !3568
  %666 = load i8*, i8** @hex, align 8, !dbg !3568
  %667 = load i16*, i16** %10, align 8, !dbg !3568
  %668 = load i8, i8* %18, align 1, !dbg !3568
  %669 = zext i8 %668 to i32, !dbg !3568
  %670 = and i32 %669, 3, !dbg !3568
  %671 = sext i32 %670 to i64, !dbg !3568
  %672 = getelementptr inbounds i16, i16* %667, i64 %671, !dbg !3568
  %673 = load i16, i16* %672, align 2, !dbg !3568
  %674 = zext i16 %673 to i32, !dbg !3568
  %675 = ashr i32 %674, 4, !dbg !3568
  %676 = and i32 %675, 15, !dbg !3568
  %677 = sext i32 %676 to i64, !dbg !3568
  %678 = getelementptr inbounds i8, i8* %666, i64 %677, !dbg !3568
  %679 = load i8, i8* %678, align 1, !dbg !3568
  %680 = sext i8 %679 to i32, !dbg !3568
  %681 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3568
  %682 = call i32 @_IO_putc(i32 %680, %struct._IO_FILE* %681), !dbg !3568
  %683 = load i8*, i8** @hex, align 8, !dbg !3568
  %684 = load i16*, i16** %10, align 8, !dbg !3568
  %685 = load i8, i8* %18, align 1, !dbg !3568
  %686 = zext i8 %685 to i32, !dbg !3568
  %687 = and i32 %686, 3, !dbg !3568
  %688 = sext i32 %687 to i64, !dbg !3568
  %689 = getelementptr inbounds i16, i16* %684, i64 %688, !dbg !3568
  %690 = load i16, i16* %689, align 2, !dbg !3568
  %691 = zext i16 %690 to i32, !dbg !3568
  %692 = and i32 %691, 15, !dbg !3568
  %693 = sext i32 %692 to i64, !dbg !3568
  %694 = getelementptr inbounds i8, i8* %683, i64 %693, !dbg !3568
  %695 = load i8, i8* %694, align 1, !dbg !3568
  %696 = sext i8 %695 to i32, !dbg !3568
  %697 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3568
  %698 = call i32 @_IO_putc(i32 %696, %struct._IO_FILE* %697), !dbg !3568
  %699 = load i8*, i8** @hex, align 8, !dbg !3568
  %700 = load i16*, i16** %11, align 8, !dbg !3568
  %701 = load i8, i8* %18, align 1, !dbg !3568
  %702 = zext i8 %701 to i32, !dbg !3568
  %703 = and i32 %702, 3, !dbg !3568
  %704 = sext i32 %703 to i64, !dbg !3568
  %705 = getelementptr inbounds i16, i16* %700, i64 %704, !dbg !3568
  %706 = load i16, i16* %705, align 2, !dbg !3568
  %707 = zext i16 %706 to i32, !dbg !3568
  %708 = ashr i32 %707, 4, !dbg !3568
  %709 = and i32 %708, 15, !dbg !3568
  %710 = sext i32 %709 to i64, !dbg !3568
  %711 = getelementptr inbounds i8, i8* %699, i64 %710, !dbg !3568
  %712 = load i8, i8* %711, align 1, !dbg !3568
  %713 = sext i8 %712 to i32, !dbg !3568
  %714 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3568
  %715 = call i32 @_IO_putc(i32 %713, %struct._IO_FILE* %714), !dbg !3568
  %716 = load i8*, i8** @hex, align 8, !dbg !3568
  %717 = load i16*, i16** %11, align 8, !dbg !3568
  %718 = load i8, i8* %18, align 1, !dbg !3568
  %719 = zext i8 %718 to i32, !dbg !3568
  %720 = and i32 %719, 3, !dbg !3568
  %721 = sext i32 %720 to i64, !dbg !3568
  %722 = getelementptr inbounds i16, i16* %717, i64 %721, !dbg !3568
  %723 = load i16, i16* %722, align 2, !dbg !3568
  %724 = zext i16 %723 to i32, !dbg !3568
  %725 = and i32 %724, 15, !dbg !3568
  %726 = sext i32 %725 to i64, !dbg !3568
  %727 = getelementptr inbounds i8, i8* %716, i64 %726, !dbg !3568
  %728 = load i8, i8* %727, align 1, !dbg !3568
  %729 = sext i8 %728 to i32, !dbg !3568
  %730 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3568
  %731 = call i32 @_IO_putc(i32 %729, %struct._IO_FILE* %730), !dbg !3568
  %732 = load i8, i8* %18, align 1, !dbg !3569
  %733 = zext i8 %732 to i32, !dbg !3569
  %734 = ashr i32 %733, 2, !dbg !3569
  %735 = trunc i32 %734 to i8, !dbg !3569
  store i8 %735, i8* %18, align 1, !dbg !3569
  %736 = load i8*, i8** @hex, align 8, !dbg !3570
  %737 = load i16*, i16** %9, align 8, !dbg !3570
  %738 = load i8, i8* %18, align 1, !dbg !3570
  %739 = zext i8 %738 to i64, !dbg !3570
  %740 = getelementptr inbounds i16, i16* %737, i64 %739, !dbg !3570
  %741 = load i16, i16* %740, align 2, !dbg !3570
  %742 = zext i16 %741 to i32, !dbg !3570
  %743 = ashr i32 %742, 4, !dbg !3570
  %744 = and i32 %743, 15, !dbg !3570
  %745 = sext i32 %744 to i64, !dbg !3570
  %746 = getelementptr inbounds i8, i8* %736, i64 %745, !dbg !3570
  %747 = load i8, i8* %746, align 1, !dbg !3570
  %748 = sext i8 %747 to i32, !dbg !3570
  %749 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3570
  %750 = call i32 @_IO_putc(i32 %748, %struct._IO_FILE* %749), !dbg !3570
  %751 = load i8*, i8** @hex, align 8, !dbg !3570
  %752 = load i16*, i16** %9, align 8, !dbg !3570
  %753 = load i8, i8* %18, align 1, !dbg !3570
  %754 = zext i8 %753 to i64, !dbg !3570
  %755 = getelementptr inbounds i16, i16* %752, i64 %754, !dbg !3570
  %756 = load i16, i16* %755, align 2, !dbg !3570
  %757 = zext i16 %756 to i32, !dbg !3570
  %758 = and i32 %757, 15, !dbg !3570
  %759 = sext i32 %758 to i64, !dbg !3570
  %760 = getelementptr inbounds i8, i8* %751, i64 %759, !dbg !3570
  %761 = load i8, i8* %760, align 1, !dbg !3570
  %762 = sext i8 %761 to i32, !dbg !3570
  %763 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3570
  %764 = call i32 @_IO_putc(i32 %762, %struct._IO_FILE* %763), !dbg !3570
  %765 = load i8*, i8** @hex, align 8, !dbg !3570
  %766 = load i16*, i16** %10, align 8, !dbg !3570
  %767 = load i8, i8* %18, align 1, !dbg !3570
  %768 = zext i8 %767 to i64, !dbg !3570
  %769 = getelementptr inbounds i16, i16* %766, i64 %768, !dbg !3570
  %770 = load i16, i16* %769, align 2, !dbg !3570
  %771 = zext i16 %770 to i32, !dbg !3570
  %772 = ashr i32 %771, 4, !dbg !3570
  %773 = and i32 %772, 15, !dbg !3570
  %774 = sext i32 %773 to i64, !dbg !3570
  %775 = getelementptr inbounds i8, i8* %765, i64 %774, !dbg !3570
  %776 = load i8, i8* %775, align 1, !dbg !3570
  %777 = sext i8 %776 to i32, !dbg !3570
  %778 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3570
  %779 = call i32 @_IO_putc(i32 %777, %struct._IO_FILE* %778), !dbg !3570
  %780 = load i8*, i8** @hex, align 8, !dbg !3570
  %781 = load i16*, i16** %10, align 8, !dbg !3570
  %782 = load i8, i8* %18, align 1, !dbg !3570
  %783 = zext i8 %782 to i64, !dbg !3570
  %784 = getelementptr inbounds i16, i16* %781, i64 %783, !dbg !3570
  %785 = load i16, i16* %784, align 2, !dbg !3570
  %786 = zext i16 %785 to i32, !dbg !3570
  %787 = and i32 %786, 15, !dbg !3570
  %788 = sext i32 %787 to i64, !dbg !3570
  %789 = getelementptr inbounds i8, i8* %780, i64 %788, !dbg !3570
  %790 = load i8, i8* %789, align 1, !dbg !3570
  %791 = sext i8 %790 to i32, !dbg !3570
  %792 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3570
  %793 = call i32 @_IO_putc(i32 %791, %struct._IO_FILE* %792), !dbg !3570
  %794 = load i8*, i8** @hex, align 8, !dbg !3570
  %795 = load i16*, i16** %11, align 8, !dbg !3570
  %796 = load i8, i8* %18, align 1, !dbg !3570
  %797 = zext i8 %796 to i64, !dbg !3570
  %798 = getelementptr inbounds i16, i16* %795, i64 %797, !dbg !3570
  %799 = load i16, i16* %798, align 2, !dbg !3570
  %800 = zext i16 %799 to i32, !dbg !3570
  %801 = ashr i32 %800, 4, !dbg !3570
  %802 = and i32 %801, 15, !dbg !3570
  %803 = sext i32 %802 to i64, !dbg !3570
  %804 = getelementptr inbounds i8, i8* %794, i64 %803, !dbg !3570
  %805 = load i8, i8* %804, align 1, !dbg !3570
  %806 = sext i8 %805 to i32, !dbg !3570
  %807 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3570
  %808 = call i32 @_IO_putc(i32 %806, %struct._IO_FILE* %807), !dbg !3570
  %809 = load i8*, i8** @hex, align 8, !dbg !3570
  %810 = load i16*, i16** %11, align 8, !dbg !3570
  %811 = load i8, i8* %18, align 1, !dbg !3570
  %812 = zext i8 %811 to i64, !dbg !3570
  %813 = getelementptr inbounds i16, i16* %810, i64 %812, !dbg !3570
  %814 = load i16, i16* %813, align 2, !dbg !3570
  %815 = zext i16 %814 to i32, !dbg !3570
  %816 = and i32 %815, 15, !dbg !3570
  %817 = sext i32 %816 to i64, !dbg !3570
  %818 = getelementptr inbounds i8, i8* %809, i64 %817, !dbg !3570
  %819 = load i8, i8* %818, align 1, !dbg !3570
  %820 = sext i8 %819 to i32, !dbg !3570
  %821 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3570
  %822 = call i32 @_IO_putc(i32 %820, %struct._IO_FILE* %821), !dbg !3570
  br label %1635, !dbg !3571

823:                                              ; preds = %135
  %824 = load i8*, i8** %17, align 8, !dbg !3572
  %825 = getelementptr inbounds i8, i8* %824, i32 1, !dbg !3572
  store i8* %825, i8** %17, align 8, !dbg !3572
  %826 = load i8, i8* %824, align 1, !dbg !3573
  store i8 %826, i8* %18, align 1, !dbg !3574
  %827 = load i8*, i8** @hex, align 8, !dbg !3575
  %828 = load i16*, i16** %9, align 8, !dbg !3575
  %829 = load i8, i8* %18, align 1, !dbg !3575
  %830 = zext i8 %829 to i32, !dbg !3575
  %831 = and i32 %830, 1, !dbg !3575
  %832 = sext i32 %831 to i64, !dbg !3575
  %833 = getelementptr inbounds i16, i16* %828, i64 %832, !dbg !3575
  %834 = load i16, i16* %833, align 2, !dbg !3575
  %835 = zext i16 %834 to i32, !dbg !3575
  %836 = ashr i32 %835, 4, !dbg !3575
  %837 = and i32 %836, 15, !dbg !3575
  %838 = sext i32 %837 to i64, !dbg !3575
  %839 = getelementptr inbounds i8, i8* %827, i64 %838, !dbg !3575
  %840 = load i8, i8* %839, align 1, !dbg !3575
  %841 = sext i8 %840 to i32, !dbg !3575
  %842 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3575
  %843 = call i32 @_IO_putc(i32 %841, %struct._IO_FILE* %842), !dbg !3575
  %844 = load i8*, i8** @hex, align 8, !dbg !3575
  %845 = load i16*, i16** %9, align 8, !dbg !3575
  %846 = load i8, i8* %18, align 1, !dbg !3575
  %847 = zext i8 %846 to i32, !dbg !3575
  %848 = and i32 %847, 1, !dbg !3575
  %849 = sext i32 %848 to i64, !dbg !3575
  %850 = getelementptr inbounds i16, i16* %845, i64 %849, !dbg !3575
  %851 = load i16, i16* %850, align 2, !dbg !3575
  %852 = zext i16 %851 to i32, !dbg !3575
  %853 = and i32 %852, 15, !dbg !3575
  %854 = sext i32 %853 to i64, !dbg !3575
  %855 = getelementptr inbounds i8, i8* %844, i64 %854, !dbg !3575
  %856 = load i8, i8* %855, align 1, !dbg !3575
  %857 = sext i8 %856 to i32, !dbg !3575
  %858 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3575
  %859 = call i32 @_IO_putc(i32 %857, %struct._IO_FILE* %858), !dbg !3575
  %860 = load i8*, i8** @hex, align 8, !dbg !3575
  %861 = load i16*, i16** %10, align 8, !dbg !3575
  %862 = load i8, i8* %18, align 1, !dbg !3575
  %863 = zext i8 %862 to i32, !dbg !3575
  %864 = and i32 %863, 1, !dbg !3575
  %865 = sext i32 %864 to i64, !dbg !3575
  %866 = getelementptr inbounds i16, i16* %861, i64 %865, !dbg !3575
  %867 = load i16, i16* %866, align 2, !dbg !3575
  %868 = zext i16 %867 to i32, !dbg !3575
  %869 = ashr i32 %868, 4, !dbg !3575
  %870 = and i32 %869, 15, !dbg !3575
  %871 = sext i32 %870 to i64, !dbg !3575
  %872 = getelementptr inbounds i8, i8* %860, i64 %871, !dbg !3575
  %873 = load i8, i8* %872, align 1, !dbg !3575
  %874 = sext i8 %873 to i32, !dbg !3575
  %875 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3575
  %876 = call i32 @_IO_putc(i32 %874, %struct._IO_FILE* %875), !dbg !3575
  %877 = load i8*, i8** @hex, align 8, !dbg !3575
  %878 = load i16*, i16** %10, align 8, !dbg !3575
  %879 = load i8, i8* %18, align 1, !dbg !3575
  %880 = zext i8 %879 to i32, !dbg !3575
  %881 = and i32 %880, 1, !dbg !3575
  %882 = sext i32 %881 to i64, !dbg !3575
  %883 = getelementptr inbounds i16, i16* %878, i64 %882, !dbg !3575
  %884 = load i16, i16* %883, align 2, !dbg !3575
  %885 = zext i16 %884 to i32, !dbg !3575
  %886 = and i32 %885, 15, !dbg !3575
  %887 = sext i32 %886 to i64, !dbg !3575
  %888 = getelementptr inbounds i8, i8* %877, i64 %887, !dbg !3575
  %889 = load i8, i8* %888, align 1, !dbg !3575
  %890 = sext i8 %889 to i32, !dbg !3575
  %891 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3575
  %892 = call i32 @_IO_putc(i32 %890, %struct._IO_FILE* %891), !dbg !3575
  %893 = load i8*, i8** @hex, align 8, !dbg !3575
  %894 = load i16*, i16** %11, align 8, !dbg !3575
  %895 = load i8, i8* %18, align 1, !dbg !3575
  %896 = zext i8 %895 to i32, !dbg !3575
  %897 = and i32 %896, 1, !dbg !3575
  %898 = sext i32 %897 to i64, !dbg !3575
  %899 = getelementptr inbounds i16, i16* %894, i64 %898, !dbg !3575
  %900 = load i16, i16* %899, align 2, !dbg !3575
  %901 = zext i16 %900 to i32, !dbg !3575
  %902 = ashr i32 %901, 4, !dbg !3575
  %903 = and i32 %902, 15, !dbg !3575
  %904 = sext i32 %903 to i64, !dbg !3575
  %905 = getelementptr inbounds i8, i8* %893, i64 %904, !dbg !3575
  %906 = load i8, i8* %905, align 1, !dbg !3575
  %907 = sext i8 %906 to i32, !dbg !3575
  %908 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3575
  %909 = call i32 @_IO_putc(i32 %907, %struct._IO_FILE* %908), !dbg !3575
  %910 = load i8*, i8** @hex, align 8, !dbg !3575
  %911 = load i16*, i16** %11, align 8, !dbg !3575
  %912 = load i8, i8* %18, align 1, !dbg !3575
  %913 = zext i8 %912 to i32, !dbg !3575
  %914 = and i32 %913, 1, !dbg !3575
  %915 = sext i32 %914 to i64, !dbg !3575
  %916 = getelementptr inbounds i16, i16* %911, i64 %915, !dbg !3575
  %917 = load i16, i16* %916, align 2, !dbg !3575
  %918 = zext i16 %917 to i32, !dbg !3575
  %919 = and i32 %918, 15, !dbg !3575
  %920 = sext i32 %919 to i64, !dbg !3575
  %921 = getelementptr inbounds i8, i8* %910, i64 %920, !dbg !3575
  %922 = load i8, i8* %921, align 1, !dbg !3575
  %923 = sext i8 %922 to i32, !dbg !3575
  %924 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3575
  %925 = call i32 @_IO_putc(i32 %923, %struct._IO_FILE* %924), !dbg !3575
  %926 = load i8, i8* %18, align 1, !dbg !3576
  %927 = zext i8 %926 to i32, !dbg !3576
  %928 = ashr i32 %927, 1, !dbg !3576
  %929 = trunc i32 %928 to i8, !dbg !3576
  store i8 %929, i8* %18, align 1, !dbg !3576
  %930 = load i8*, i8** @hex, align 8, !dbg !3577
  %931 = load i16*, i16** %9, align 8, !dbg !3577
  %932 = load i8, i8* %18, align 1, !dbg !3577
  %933 = zext i8 %932 to i32, !dbg !3577
  %934 = and i32 %933, 1, !dbg !3577
  %935 = sext i32 %934 to i64, !dbg !3577
  %936 = getelementptr inbounds i16, i16* %931, i64 %935, !dbg !3577
  %937 = load i16, i16* %936, align 2, !dbg !3577
  %938 = zext i16 %937 to i32, !dbg !3577
  %939 = ashr i32 %938, 4, !dbg !3577
  %940 = and i32 %939, 15, !dbg !3577
  %941 = sext i32 %940 to i64, !dbg !3577
  %942 = getelementptr inbounds i8, i8* %930, i64 %941, !dbg !3577
  %943 = load i8, i8* %942, align 1, !dbg !3577
  %944 = sext i8 %943 to i32, !dbg !3577
  %945 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3577
  %946 = call i32 @_IO_putc(i32 %944, %struct._IO_FILE* %945), !dbg !3577
  %947 = load i8*, i8** @hex, align 8, !dbg !3577
  %948 = load i16*, i16** %9, align 8, !dbg !3577
  %949 = load i8, i8* %18, align 1, !dbg !3577
  %950 = zext i8 %949 to i32, !dbg !3577
  %951 = and i32 %950, 1, !dbg !3577
  %952 = sext i32 %951 to i64, !dbg !3577
  %953 = getelementptr inbounds i16, i16* %948, i64 %952, !dbg !3577
  %954 = load i16, i16* %953, align 2, !dbg !3577
  %955 = zext i16 %954 to i32, !dbg !3577
  %956 = and i32 %955, 15, !dbg !3577
  %957 = sext i32 %956 to i64, !dbg !3577
  %958 = getelementptr inbounds i8, i8* %947, i64 %957, !dbg !3577
  %959 = load i8, i8* %958, align 1, !dbg !3577
  %960 = sext i8 %959 to i32, !dbg !3577
  %961 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3577
  %962 = call i32 @_IO_putc(i32 %960, %struct._IO_FILE* %961), !dbg !3577
  %963 = load i8*, i8** @hex, align 8, !dbg !3577
  %964 = load i16*, i16** %10, align 8, !dbg !3577
  %965 = load i8, i8* %18, align 1, !dbg !3577
  %966 = zext i8 %965 to i32, !dbg !3577
  %967 = and i32 %966, 1, !dbg !3577
  %968 = sext i32 %967 to i64, !dbg !3577
  %969 = getelementptr inbounds i16, i16* %964, i64 %968, !dbg !3577
  %970 = load i16, i16* %969, align 2, !dbg !3577
  %971 = zext i16 %970 to i32, !dbg !3577
  %972 = ashr i32 %971, 4, !dbg !3577
  %973 = and i32 %972, 15, !dbg !3577
  %974 = sext i32 %973 to i64, !dbg !3577
  %975 = getelementptr inbounds i8, i8* %963, i64 %974, !dbg !3577
  %976 = load i8, i8* %975, align 1, !dbg !3577
  %977 = sext i8 %976 to i32, !dbg !3577
  %978 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3577
  %979 = call i32 @_IO_putc(i32 %977, %struct._IO_FILE* %978), !dbg !3577
  %980 = load i8*, i8** @hex, align 8, !dbg !3577
  %981 = load i16*, i16** %10, align 8, !dbg !3577
  %982 = load i8, i8* %18, align 1, !dbg !3577
  %983 = zext i8 %982 to i32, !dbg !3577
  %984 = and i32 %983, 1, !dbg !3577
  %985 = sext i32 %984 to i64, !dbg !3577
  %986 = getelementptr inbounds i16, i16* %981, i64 %985, !dbg !3577
  %987 = load i16, i16* %986, align 2, !dbg !3577
  %988 = zext i16 %987 to i32, !dbg !3577
  %989 = and i32 %988, 15, !dbg !3577
  %990 = sext i32 %989 to i64, !dbg !3577
  %991 = getelementptr inbounds i8, i8* %980, i64 %990, !dbg !3577
  %992 = load i8, i8* %991, align 1, !dbg !3577
  %993 = sext i8 %992 to i32, !dbg !3577
  %994 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3577
  %995 = call i32 @_IO_putc(i32 %993, %struct._IO_FILE* %994), !dbg !3577
  %996 = load i8*, i8** @hex, align 8, !dbg !3577
  %997 = load i16*, i16** %11, align 8, !dbg !3577
  %998 = load i8, i8* %18, align 1, !dbg !3577
  %999 = zext i8 %998 to i32, !dbg !3577
  %1000 = and i32 %999, 1, !dbg !3577
  %1001 = sext i32 %1000 to i64, !dbg !3577
  %1002 = getelementptr inbounds i16, i16* %997, i64 %1001, !dbg !3577
  %1003 = load i16, i16* %1002, align 2, !dbg !3577
  %1004 = zext i16 %1003 to i32, !dbg !3577
  %1005 = ashr i32 %1004, 4, !dbg !3577
  %1006 = and i32 %1005, 15, !dbg !3577
  %1007 = sext i32 %1006 to i64, !dbg !3577
  %1008 = getelementptr inbounds i8, i8* %996, i64 %1007, !dbg !3577
  %1009 = load i8, i8* %1008, align 1, !dbg !3577
  %1010 = sext i8 %1009 to i32, !dbg !3577
  %1011 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3577
  %1012 = call i32 @_IO_putc(i32 %1010, %struct._IO_FILE* %1011), !dbg !3577
  %1013 = load i8*, i8** @hex, align 8, !dbg !3577
  %1014 = load i16*, i16** %11, align 8, !dbg !3577
  %1015 = load i8, i8* %18, align 1, !dbg !3577
  %1016 = zext i8 %1015 to i32, !dbg !3577
  %1017 = and i32 %1016, 1, !dbg !3577
  %1018 = sext i32 %1017 to i64, !dbg !3577
  %1019 = getelementptr inbounds i16, i16* %1014, i64 %1018, !dbg !3577
  %1020 = load i16, i16* %1019, align 2, !dbg !3577
  %1021 = zext i16 %1020 to i32, !dbg !3577
  %1022 = and i32 %1021, 15, !dbg !3577
  %1023 = sext i32 %1022 to i64, !dbg !3577
  %1024 = getelementptr inbounds i8, i8* %1013, i64 %1023, !dbg !3577
  %1025 = load i8, i8* %1024, align 1, !dbg !3577
  %1026 = sext i8 %1025 to i32, !dbg !3577
  %1027 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3577
  %1028 = call i32 @_IO_putc(i32 %1026, %struct._IO_FILE* %1027), !dbg !3577
  %1029 = load i8, i8* %18, align 1, !dbg !3578
  %1030 = zext i8 %1029 to i32, !dbg !3578
  %1031 = ashr i32 %1030, 1, !dbg !3578
  %1032 = trunc i32 %1031 to i8, !dbg !3578
  store i8 %1032, i8* %18, align 1, !dbg !3578
  %1033 = load i8*, i8** @hex, align 8, !dbg !3579
  %1034 = load i16*, i16** %9, align 8, !dbg !3579
  %1035 = load i8, i8* %18, align 1, !dbg !3579
  %1036 = zext i8 %1035 to i32, !dbg !3579
  %1037 = and i32 %1036, 1, !dbg !3579
  %1038 = sext i32 %1037 to i64, !dbg !3579
  %1039 = getelementptr inbounds i16, i16* %1034, i64 %1038, !dbg !3579
  %1040 = load i16, i16* %1039, align 2, !dbg !3579
  %1041 = zext i16 %1040 to i32, !dbg !3579
  %1042 = ashr i32 %1041, 4, !dbg !3579
  %1043 = and i32 %1042, 15, !dbg !3579
  %1044 = sext i32 %1043 to i64, !dbg !3579
  %1045 = getelementptr inbounds i8, i8* %1033, i64 %1044, !dbg !3579
  %1046 = load i8, i8* %1045, align 1, !dbg !3579
  %1047 = sext i8 %1046 to i32, !dbg !3579
  %1048 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3579
  %1049 = call i32 @_IO_putc(i32 %1047, %struct._IO_FILE* %1048), !dbg !3579
  %1050 = load i8*, i8** @hex, align 8, !dbg !3579
  %1051 = load i16*, i16** %9, align 8, !dbg !3579
  %1052 = load i8, i8* %18, align 1, !dbg !3579
  %1053 = zext i8 %1052 to i32, !dbg !3579
  %1054 = and i32 %1053, 1, !dbg !3579
  %1055 = sext i32 %1054 to i64, !dbg !3579
  %1056 = getelementptr inbounds i16, i16* %1051, i64 %1055, !dbg !3579
  %1057 = load i16, i16* %1056, align 2, !dbg !3579
  %1058 = zext i16 %1057 to i32, !dbg !3579
  %1059 = and i32 %1058, 15, !dbg !3579
  %1060 = sext i32 %1059 to i64, !dbg !3579
  %1061 = getelementptr inbounds i8, i8* %1050, i64 %1060, !dbg !3579
  %1062 = load i8, i8* %1061, align 1, !dbg !3579
  %1063 = sext i8 %1062 to i32, !dbg !3579
  %1064 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3579
  %1065 = call i32 @_IO_putc(i32 %1063, %struct._IO_FILE* %1064), !dbg !3579
  %1066 = load i8*, i8** @hex, align 8, !dbg !3579
  %1067 = load i16*, i16** %10, align 8, !dbg !3579
  %1068 = load i8, i8* %18, align 1, !dbg !3579
  %1069 = zext i8 %1068 to i32, !dbg !3579
  %1070 = and i32 %1069, 1, !dbg !3579
  %1071 = sext i32 %1070 to i64, !dbg !3579
  %1072 = getelementptr inbounds i16, i16* %1067, i64 %1071, !dbg !3579
  %1073 = load i16, i16* %1072, align 2, !dbg !3579
  %1074 = zext i16 %1073 to i32, !dbg !3579
  %1075 = ashr i32 %1074, 4, !dbg !3579
  %1076 = and i32 %1075, 15, !dbg !3579
  %1077 = sext i32 %1076 to i64, !dbg !3579
  %1078 = getelementptr inbounds i8, i8* %1066, i64 %1077, !dbg !3579
  %1079 = load i8, i8* %1078, align 1, !dbg !3579
  %1080 = sext i8 %1079 to i32, !dbg !3579
  %1081 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3579
  %1082 = call i32 @_IO_putc(i32 %1080, %struct._IO_FILE* %1081), !dbg !3579
  %1083 = load i8*, i8** @hex, align 8, !dbg !3579
  %1084 = load i16*, i16** %10, align 8, !dbg !3579
  %1085 = load i8, i8* %18, align 1, !dbg !3579
  %1086 = zext i8 %1085 to i32, !dbg !3579
  %1087 = and i32 %1086, 1, !dbg !3579
  %1088 = sext i32 %1087 to i64, !dbg !3579
  %1089 = getelementptr inbounds i16, i16* %1084, i64 %1088, !dbg !3579
  %1090 = load i16, i16* %1089, align 2, !dbg !3579
  %1091 = zext i16 %1090 to i32, !dbg !3579
  %1092 = and i32 %1091, 15, !dbg !3579
  %1093 = sext i32 %1092 to i64, !dbg !3579
  %1094 = getelementptr inbounds i8, i8* %1083, i64 %1093, !dbg !3579
  %1095 = load i8, i8* %1094, align 1, !dbg !3579
  %1096 = sext i8 %1095 to i32, !dbg !3579
  %1097 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3579
  %1098 = call i32 @_IO_putc(i32 %1096, %struct._IO_FILE* %1097), !dbg !3579
  %1099 = load i8*, i8** @hex, align 8, !dbg !3579
  %1100 = load i16*, i16** %11, align 8, !dbg !3579
  %1101 = load i8, i8* %18, align 1, !dbg !3579
  %1102 = zext i8 %1101 to i32, !dbg !3579
  %1103 = and i32 %1102, 1, !dbg !3579
  %1104 = sext i32 %1103 to i64, !dbg !3579
  %1105 = getelementptr inbounds i16, i16* %1100, i64 %1104, !dbg !3579
  %1106 = load i16, i16* %1105, align 2, !dbg !3579
  %1107 = zext i16 %1106 to i32, !dbg !3579
  %1108 = ashr i32 %1107, 4, !dbg !3579
  %1109 = and i32 %1108, 15, !dbg !3579
  %1110 = sext i32 %1109 to i64, !dbg !3579
  %1111 = getelementptr inbounds i8, i8* %1099, i64 %1110, !dbg !3579
  %1112 = load i8, i8* %1111, align 1, !dbg !3579
  %1113 = sext i8 %1112 to i32, !dbg !3579
  %1114 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3579
  %1115 = call i32 @_IO_putc(i32 %1113, %struct._IO_FILE* %1114), !dbg !3579
  %1116 = load i8*, i8** @hex, align 8, !dbg !3579
  %1117 = load i16*, i16** %11, align 8, !dbg !3579
  %1118 = load i8, i8* %18, align 1, !dbg !3579
  %1119 = zext i8 %1118 to i32, !dbg !3579
  %1120 = and i32 %1119, 1, !dbg !3579
  %1121 = sext i32 %1120 to i64, !dbg !3579
  %1122 = getelementptr inbounds i16, i16* %1117, i64 %1121, !dbg !3579
  %1123 = load i16, i16* %1122, align 2, !dbg !3579
  %1124 = zext i16 %1123 to i32, !dbg !3579
  %1125 = and i32 %1124, 15, !dbg !3579
  %1126 = sext i32 %1125 to i64, !dbg !3579
  %1127 = getelementptr inbounds i8, i8* %1116, i64 %1126, !dbg !3579
  %1128 = load i8, i8* %1127, align 1, !dbg !3579
  %1129 = sext i8 %1128 to i32, !dbg !3579
  %1130 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3579
  %1131 = call i32 @_IO_putc(i32 %1129, %struct._IO_FILE* %1130), !dbg !3579
  %1132 = load i8, i8* %18, align 1, !dbg !3580
  %1133 = zext i8 %1132 to i32, !dbg !3580
  %1134 = ashr i32 %1133, 1, !dbg !3580
  %1135 = trunc i32 %1134 to i8, !dbg !3580
  store i8 %1135, i8* %18, align 1, !dbg !3580
  %1136 = load i8*, i8** @hex, align 8, !dbg !3581
  %1137 = load i16*, i16** %9, align 8, !dbg !3581
  %1138 = load i8, i8* %18, align 1, !dbg !3581
  %1139 = zext i8 %1138 to i32, !dbg !3581
  %1140 = and i32 %1139, 1, !dbg !3581
  %1141 = sext i32 %1140 to i64, !dbg !3581
  %1142 = getelementptr inbounds i16, i16* %1137, i64 %1141, !dbg !3581
  %1143 = load i16, i16* %1142, align 2, !dbg !3581
  %1144 = zext i16 %1143 to i32, !dbg !3581
  %1145 = ashr i32 %1144, 4, !dbg !3581
  %1146 = and i32 %1145, 15, !dbg !3581
  %1147 = sext i32 %1146 to i64, !dbg !3581
  %1148 = getelementptr inbounds i8, i8* %1136, i64 %1147, !dbg !3581
  %1149 = load i8, i8* %1148, align 1, !dbg !3581
  %1150 = sext i8 %1149 to i32, !dbg !3581
  %1151 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3581
  %1152 = call i32 @_IO_putc(i32 %1150, %struct._IO_FILE* %1151), !dbg !3581
  %1153 = load i8*, i8** @hex, align 8, !dbg !3581
  %1154 = load i16*, i16** %9, align 8, !dbg !3581
  %1155 = load i8, i8* %18, align 1, !dbg !3581
  %1156 = zext i8 %1155 to i32, !dbg !3581
  %1157 = and i32 %1156, 1, !dbg !3581
  %1158 = sext i32 %1157 to i64, !dbg !3581
  %1159 = getelementptr inbounds i16, i16* %1154, i64 %1158, !dbg !3581
  %1160 = load i16, i16* %1159, align 2, !dbg !3581
  %1161 = zext i16 %1160 to i32, !dbg !3581
  %1162 = and i32 %1161, 15, !dbg !3581
  %1163 = sext i32 %1162 to i64, !dbg !3581
  %1164 = getelementptr inbounds i8, i8* %1153, i64 %1163, !dbg !3581
  %1165 = load i8, i8* %1164, align 1, !dbg !3581
  %1166 = sext i8 %1165 to i32, !dbg !3581
  %1167 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3581
  %1168 = call i32 @_IO_putc(i32 %1166, %struct._IO_FILE* %1167), !dbg !3581
  %1169 = load i8*, i8** @hex, align 8, !dbg !3581
  %1170 = load i16*, i16** %10, align 8, !dbg !3581
  %1171 = load i8, i8* %18, align 1, !dbg !3581
  %1172 = zext i8 %1171 to i32, !dbg !3581
  %1173 = and i32 %1172, 1, !dbg !3581
  %1174 = sext i32 %1173 to i64, !dbg !3581
  %1175 = getelementptr inbounds i16, i16* %1170, i64 %1174, !dbg !3581
  %1176 = load i16, i16* %1175, align 2, !dbg !3581
  %1177 = zext i16 %1176 to i32, !dbg !3581
  %1178 = ashr i32 %1177, 4, !dbg !3581
  %1179 = and i32 %1178, 15, !dbg !3581
  %1180 = sext i32 %1179 to i64, !dbg !3581
  %1181 = getelementptr inbounds i8, i8* %1169, i64 %1180, !dbg !3581
  %1182 = load i8, i8* %1181, align 1, !dbg !3581
  %1183 = sext i8 %1182 to i32, !dbg !3581
  %1184 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3581
  %1185 = call i32 @_IO_putc(i32 %1183, %struct._IO_FILE* %1184), !dbg !3581
  %1186 = load i8*, i8** @hex, align 8, !dbg !3581
  %1187 = load i16*, i16** %10, align 8, !dbg !3581
  %1188 = load i8, i8* %18, align 1, !dbg !3581
  %1189 = zext i8 %1188 to i32, !dbg !3581
  %1190 = and i32 %1189, 1, !dbg !3581
  %1191 = sext i32 %1190 to i64, !dbg !3581
  %1192 = getelementptr inbounds i16, i16* %1187, i64 %1191, !dbg !3581
  %1193 = load i16, i16* %1192, align 2, !dbg !3581
  %1194 = zext i16 %1193 to i32, !dbg !3581
  %1195 = and i32 %1194, 15, !dbg !3581
  %1196 = sext i32 %1195 to i64, !dbg !3581
  %1197 = getelementptr inbounds i8, i8* %1186, i64 %1196, !dbg !3581
  %1198 = load i8, i8* %1197, align 1, !dbg !3581
  %1199 = sext i8 %1198 to i32, !dbg !3581
  %1200 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3581
  %1201 = call i32 @_IO_putc(i32 %1199, %struct._IO_FILE* %1200), !dbg !3581
  %1202 = load i8*, i8** @hex, align 8, !dbg !3581
  %1203 = load i16*, i16** %11, align 8, !dbg !3581
  %1204 = load i8, i8* %18, align 1, !dbg !3581
  %1205 = zext i8 %1204 to i32, !dbg !3581
  %1206 = and i32 %1205, 1, !dbg !3581
  %1207 = sext i32 %1206 to i64, !dbg !3581
  %1208 = getelementptr inbounds i16, i16* %1203, i64 %1207, !dbg !3581
  %1209 = load i16, i16* %1208, align 2, !dbg !3581
  %1210 = zext i16 %1209 to i32, !dbg !3581
  %1211 = ashr i32 %1210, 4, !dbg !3581
  %1212 = and i32 %1211, 15, !dbg !3581
  %1213 = sext i32 %1212 to i64, !dbg !3581
  %1214 = getelementptr inbounds i8, i8* %1202, i64 %1213, !dbg !3581
  %1215 = load i8, i8* %1214, align 1, !dbg !3581
  %1216 = sext i8 %1215 to i32, !dbg !3581
  %1217 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3581
  %1218 = call i32 @_IO_putc(i32 %1216, %struct._IO_FILE* %1217), !dbg !3581
  %1219 = load i8*, i8** @hex, align 8, !dbg !3581
  %1220 = load i16*, i16** %11, align 8, !dbg !3581
  %1221 = load i8, i8* %18, align 1, !dbg !3581
  %1222 = zext i8 %1221 to i32, !dbg !3581
  %1223 = and i32 %1222, 1, !dbg !3581
  %1224 = sext i32 %1223 to i64, !dbg !3581
  %1225 = getelementptr inbounds i16, i16* %1220, i64 %1224, !dbg !3581
  %1226 = load i16, i16* %1225, align 2, !dbg !3581
  %1227 = zext i16 %1226 to i32, !dbg !3581
  %1228 = and i32 %1227, 15, !dbg !3581
  %1229 = sext i32 %1228 to i64, !dbg !3581
  %1230 = getelementptr inbounds i8, i8* %1219, i64 %1229, !dbg !3581
  %1231 = load i8, i8* %1230, align 1, !dbg !3581
  %1232 = sext i8 %1231 to i32, !dbg !3581
  %1233 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3581
  %1234 = call i32 @_IO_putc(i32 %1232, %struct._IO_FILE* %1233), !dbg !3581
  %1235 = load i8, i8* %18, align 1, !dbg !3582
  %1236 = zext i8 %1235 to i32, !dbg !3582
  %1237 = ashr i32 %1236, 1, !dbg !3582
  %1238 = trunc i32 %1237 to i8, !dbg !3582
  store i8 %1238, i8* %18, align 1, !dbg !3582
  %1239 = load i8*, i8** @hex, align 8, !dbg !3583
  %1240 = load i16*, i16** %9, align 8, !dbg !3583
  %1241 = load i8, i8* %18, align 1, !dbg !3583
  %1242 = zext i8 %1241 to i32, !dbg !3583
  %1243 = and i32 %1242, 1, !dbg !3583
  %1244 = sext i32 %1243 to i64, !dbg !3583
  %1245 = getelementptr inbounds i16, i16* %1240, i64 %1244, !dbg !3583
  %1246 = load i16, i16* %1245, align 2, !dbg !3583
  %1247 = zext i16 %1246 to i32, !dbg !3583
  %1248 = ashr i32 %1247, 4, !dbg !3583
  %1249 = and i32 %1248, 15, !dbg !3583
  %1250 = sext i32 %1249 to i64, !dbg !3583
  %1251 = getelementptr inbounds i8, i8* %1239, i64 %1250, !dbg !3583
  %1252 = load i8, i8* %1251, align 1, !dbg !3583
  %1253 = sext i8 %1252 to i32, !dbg !3583
  %1254 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3583
  %1255 = call i32 @_IO_putc(i32 %1253, %struct._IO_FILE* %1254), !dbg !3583
  %1256 = load i8*, i8** @hex, align 8, !dbg !3583
  %1257 = load i16*, i16** %9, align 8, !dbg !3583
  %1258 = load i8, i8* %18, align 1, !dbg !3583
  %1259 = zext i8 %1258 to i32, !dbg !3583
  %1260 = and i32 %1259, 1, !dbg !3583
  %1261 = sext i32 %1260 to i64, !dbg !3583
  %1262 = getelementptr inbounds i16, i16* %1257, i64 %1261, !dbg !3583
  %1263 = load i16, i16* %1262, align 2, !dbg !3583
  %1264 = zext i16 %1263 to i32, !dbg !3583
  %1265 = and i32 %1264, 15, !dbg !3583
  %1266 = sext i32 %1265 to i64, !dbg !3583
  %1267 = getelementptr inbounds i8, i8* %1256, i64 %1266, !dbg !3583
  %1268 = load i8, i8* %1267, align 1, !dbg !3583
  %1269 = sext i8 %1268 to i32, !dbg !3583
  %1270 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3583
  %1271 = call i32 @_IO_putc(i32 %1269, %struct._IO_FILE* %1270), !dbg !3583
  %1272 = load i8*, i8** @hex, align 8, !dbg !3583
  %1273 = load i16*, i16** %10, align 8, !dbg !3583
  %1274 = load i8, i8* %18, align 1, !dbg !3583
  %1275 = zext i8 %1274 to i32, !dbg !3583
  %1276 = and i32 %1275, 1, !dbg !3583
  %1277 = sext i32 %1276 to i64, !dbg !3583
  %1278 = getelementptr inbounds i16, i16* %1273, i64 %1277, !dbg !3583
  %1279 = load i16, i16* %1278, align 2, !dbg !3583
  %1280 = zext i16 %1279 to i32, !dbg !3583
  %1281 = ashr i32 %1280, 4, !dbg !3583
  %1282 = and i32 %1281, 15, !dbg !3583
  %1283 = sext i32 %1282 to i64, !dbg !3583
  %1284 = getelementptr inbounds i8, i8* %1272, i64 %1283, !dbg !3583
  %1285 = load i8, i8* %1284, align 1, !dbg !3583
  %1286 = sext i8 %1285 to i32, !dbg !3583
  %1287 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3583
  %1288 = call i32 @_IO_putc(i32 %1286, %struct._IO_FILE* %1287), !dbg !3583
  %1289 = load i8*, i8** @hex, align 8, !dbg !3583
  %1290 = load i16*, i16** %10, align 8, !dbg !3583
  %1291 = load i8, i8* %18, align 1, !dbg !3583
  %1292 = zext i8 %1291 to i32, !dbg !3583
  %1293 = and i32 %1292, 1, !dbg !3583
  %1294 = sext i32 %1293 to i64, !dbg !3583
  %1295 = getelementptr inbounds i16, i16* %1290, i64 %1294, !dbg !3583
  %1296 = load i16, i16* %1295, align 2, !dbg !3583
  %1297 = zext i16 %1296 to i32, !dbg !3583
  %1298 = and i32 %1297, 15, !dbg !3583
  %1299 = sext i32 %1298 to i64, !dbg !3583
  %1300 = getelementptr inbounds i8, i8* %1289, i64 %1299, !dbg !3583
  %1301 = load i8, i8* %1300, align 1, !dbg !3583
  %1302 = sext i8 %1301 to i32, !dbg !3583
  %1303 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3583
  %1304 = call i32 @_IO_putc(i32 %1302, %struct._IO_FILE* %1303), !dbg !3583
  %1305 = load i8*, i8** @hex, align 8, !dbg !3583
  %1306 = load i16*, i16** %11, align 8, !dbg !3583
  %1307 = load i8, i8* %18, align 1, !dbg !3583
  %1308 = zext i8 %1307 to i32, !dbg !3583
  %1309 = and i32 %1308, 1, !dbg !3583
  %1310 = sext i32 %1309 to i64, !dbg !3583
  %1311 = getelementptr inbounds i16, i16* %1306, i64 %1310, !dbg !3583
  %1312 = load i16, i16* %1311, align 2, !dbg !3583
  %1313 = zext i16 %1312 to i32, !dbg !3583
  %1314 = ashr i32 %1313, 4, !dbg !3583
  %1315 = and i32 %1314, 15, !dbg !3583
  %1316 = sext i32 %1315 to i64, !dbg !3583
  %1317 = getelementptr inbounds i8, i8* %1305, i64 %1316, !dbg !3583
  %1318 = load i8, i8* %1317, align 1, !dbg !3583
  %1319 = sext i8 %1318 to i32, !dbg !3583
  %1320 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3583
  %1321 = call i32 @_IO_putc(i32 %1319, %struct._IO_FILE* %1320), !dbg !3583
  %1322 = load i8*, i8** @hex, align 8, !dbg !3583
  %1323 = load i16*, i16** %11, align 8, !dbg !3583
  %1324 = load i8, i8* %18, align 1, !dbg !3583
  %1325 = zext i8 %1324 to i32, !dbg !3583
  %1326 = and i32 %1325, 1, !dbg !3583
  %1327 = sext i32 %1326 to i64, !dbg !3583
  %1328 = getelementptr inbounds i16, i16* %1323, i64 %1327, !dbg !3583
  %1329 = load i16, i16* %1328, align 2, !dbg !3583
  %1330 = zext i16 %1329 to i32, !dbg !3583
  %1331 = and i32 %1330, 15, !dbg !3583
  %1332 = sext i32 %1331 to i64, !dbg !3583
  %1333 = getelementptr inbounds i8, i8* %1322, i64 %1332, !dbg !3583
  %1334 = load i8, i8* %1333, align 1, !dbg !3583
  %1335 = sext i8 %1334 to i32, !dbg !3583
  %1336 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3583
  %1337 = call i32 @_IO_putc(i32 %1335, %struct._IO_FILE* %1336), !dbg !3583
  %1338 = load i8, i8* %18, align 1, !dbg !3584
  %1339 = zext i8 %1338 to i32, !dbg !3584
  %1340 = ashr i32 %1339, 1, !dbg !3584
  %1341 = trunc i32 %1340 to i8, !dbg !3584
  store i8 %1341, i8* %18, align 1, !dbg !3584
  %1342 = load i8*, i8** @hex, align 8, !dbg !3585
  %1343 = load i16*, i16** %9, align 8, !dbg !3585
  %1344 = load i8, i8* %18, align 1, !dbg !3585
  %1345 = zext i8 %1344 to i32, !dbg !3585
  %1346 = and i32 %1345, 1, !dbg !3585
  %1347 = sext i32 %1346 to i64, !dbg !3585
  %1348 = getelementptr inbounds i16, i16* %1343, i64 %1347, !dbg !3585
  %1349 = load i16, i16* %1348, align 2, !dbg !3585
  %1350 = zext i16 %1349 to i32, !dbg !3585
  %1351 = ashr i32 %1350, 4, !dbg !3585
  %1352 = and i32 %1351, 15, !dbg !3585
  %1353 = sext i32 %1352 to i64, !dbg !3585
  %1354 = getelementptr inbounds i8, i8* %1342, i64 %1353, !dbg !3585
  %1355 = load i8, i8* %1354, align 1, !dbg !3585
  %1356 = sext i8 %1355 to i32, !dbg !3585
  %1357 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3585
  %1358 = call i32 @_IO_putc(i32 %1356, %struct._IO_FILE* %1357), !dbg !3585
  %1359 = load i8*, i8** @hex, align 8, !dbg !3585
  %1360 = load i16*, i16** %9, align 8, !dbg !3585
  %1361 = load i8, i8* %18, align 1, !dbg !3585
  %1362 = zext i8 %1361 to i32, !dbg !3585
  %1363 = and i32 %1362, 1, !dbg !3585
  %1364 = sext i32 %1363 to i64, !dbg !3585
  %1365 = getelementptr inbounds i16, i16* %1360, i64 %1364, !dbg !3585
  %1366 = load i16, i16* %1365, align 2, !dbg !3585
  %1367 = zext i16 %1366 to i32, !dbg !3585
  %1368 = and i32 %1367, 15, !dbg !3585
  %1369 = sext i32 %1368 to i64, !dbg !3585
  %1370 = getelementptr inbounds i8, i8* %1359, i64 %1369, !dbg !3585
  %1371 = load i8, i8* %1370, align 1, !dbg !3585
  %1372 = sext i8 %1371 to i32, !dbg !3585
  %1373 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3585
  %1374 = call i32 @_IO_putc(i32 %1372, %struct._IO_FILE* %1373), !dbg !3585
  %1375 = load i8*, i8** @hex, align 8, !dbg !3585
  %1376 = load i16*, i16** %10, align 8, !dbg !3585
  %1377 = load i8, i8* %18, align 1, !dbg !3585
  %1378 = zext i8 %1377 to i32, !dbg !3585
  %1379 = and i32 %1378, 1, !dbg !3585
  %1380 = sext i32 %1379 to i64, !dbg !3585
  %1381 = getelementptr inbounds i16, i16* %1376, i64 %1380, !dbg !3585
  %1382 = load i16, i16* %1381, align 2, !dbg !3585
  %1383 = zext i16 %1382 to i32, !dbg !3585
  %1384 = ashr i32 %1383, 4, !dbg !3585
  %1385 = and i32 %1384, 15, !dbg !3585
  %1386 = sext i32 %1385 to i64, !dbg !3585
  %1387 = getelementptr inbounds i8, i8* %1375, i64 %1386, !dbg !3585
  %1388 = load i8, i8* %1387, align 1, !dbg !3585
  %1389 = sext i8 %1388 to i32, !dbg !3585
  %1390 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3585
  %1391 = call i32 @_IO_putc(i32 %1389, %struct._IO_FILE* %1390), !dbg !3585
  %1392 = load i8*, i8** @hex, align 8, !dbg !3585
  %1393 = load i16*, i16** %10, align 8, !dbg !3585
  %1394 = load i8, i8* %18, align 1, !dbg !3585
  %1395 = zext i8 %1394 to i32, !dbg !3585
  %1396 = and i32 %1395, 1, !dbg !3585
  %1397 = sext i32 %1396 to i64, !dbg !3585
  %1398 = getelementptr inbounds i16, i16* %1393, i64 %1397, !dbg !3585
  %1399 = load i16, i16* %1398, align 2, !dbg !3585
  %1400 = zext i16 %1399 to i32, !dbg !3585
  %1401 = and i32 %1400, 15, !dbg !3585
  %1402 = sext i32 %1401 to i64, !dbg !3585
  %1403 = getelementptr inbounds i8, i8* %1392, i64 %1402, !dbg !3585
  %1404 = load i8, i8* %1403, align 1, !dbg !3585
  %1405 = sext i8 %1404 to i32, !dbg !3585
  %1406 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3585
  %1407 = call i32 @_IO_putc(i32 %1405, %struct._IO_FILE* %1406), !dbg !3585
  %1408 = load i8*, i8** @hex, align 8, !dbg !3585
  %1409 = load i16*, i16** %11, align 8, !dbg !3585
  %1410 = load i8, i8* %18, align 1, !dbg !3585
  %1411 = zext i8 %1410 to i32, !dbg !3585
  %1412 = and i32 %1411, 1, !dbg !3585
  %1413 = sext i32 %1412 to i64, !dbg !3585
  %1414 = getelementptr inbounds i16, i16* %1409, i64 %1413, !dbg !3585
  %1415 = load i16, i16* %1414, align 2, !dbg !3585
  %1416 = zext i16 %1415 to i32, !dbg !3585
  %1417 = ashr i32 %1416, 4, !dbg !3585
  %1418 = and i32 %1417, 15, !dbg !3585
  %1419 = sext i32 %1418 to i64, !dbg !3585
  %1420 = getelementptr inbounds i8, i8* %1408, i64 %1419, !dbg !3585
  %1421 = load i8, i8* %1420, align 1, !dbg !3585
  %1422 = sext i8 %1421 to i32, !dbg !3585
  %1423 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3585
  %1424 = call i32 @_IO_putc(i32 %1422, %struct._IO_FILE* %1423), !dbg !3585
  %1425 = load i8*, i8** @hex, align 8, !dbg !3585
  %1426 = load i16*, i16** %11, align 8, !dbg !3585
  %1427 = load i8, i8* %18, align 1, !dbg !3585
  %1428 = zext i8 %1427 to i32, !dbg !3585
  %1429 = and i32 %1428, 1, !dbg !3585
  %1430 = sext i32 %1429 to i64, !dbg !3585
  %1431 = getelementptr inbounds i16, i16* %1426, i64 %1430, !dbg !3585
  %1432 = load i16, i16* %1431, align 2, !dbg !3585
  %1433 = zext i16 %1432 to i32, !dbg !3585
  %1434 = and i32 %1433, 15, !dbg !3585
  %1435 = sext i32 %1434 to i64, !dbg !3585
  %1436 = getelementptr inbounds i8, i8* %1425, i64 %1435, !dbg !3585
  %1437 = load i8, i8* %1436, align 1, !dbg !3585
  %1438 = sext i8 %1437 to i32, !dbg !3585
  %1439 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3585
  %1440 = call i32 @_IO_putc(i32 %1438, %struct._IO_FILE* %1439), !dbg !3585
  %1441 = load i8, i8* %18, align 1, !dbg !3586
  %1442 = zext i8 %1441 to i32, !dbg !3586
  %1443 = ashr i32 %1442, 1, !dbg !3586
  %1444 = trunc i32 %1443 to i8, !dbg !3586
  store i8 %1444, i8* %18, align 1, !dbg !3586
  %1445 = load i8*, i8** @hex, align 8, !dbg !3587
  %1446 = load i16*, i16** %9, align 8, !dbg !3587
  %1447 = load i8, i8* %18, align 1, !dbg !3587
  %1448 = zext i8 %1447 to i32, !dbg !3587
  %1449 = and i32 %1448, 1, !dbg !3587
  %1450 = sext i32 %1449 to i64, !dbg !3587
  %1451 = getelementptr inbounds i16, i16* %1446, i64 %1450, !dbg !3587
  %1452 = load i16, i16* %1451, align 2, !dbg !3587
  %1453 = zext i16 %1452 to i32, !dbg !3587
  %1454 = ashr i32 %1453, 4, !dbg !3587
  %1455 = and i32 %1454, 15, !dbg !3587
  %1456 = sext i32 %1455 to i64, !dbg !3587
  %1457 = getelementptr inbounds i8, i8* %1445, i64 %1456, !dbg !3587
  %1458 = load i8, i8* %1457, align 1, !dbg !3587
  %1459 = sext i8 %1458 to i32, !dbg !3587
  %1460 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3587
  %1461 = call i32 @_IO_putc(i32 %1459, %struct._IO_FILE* %1460), !dbg !3587
  %1462 = load i8*, i8** @hex, align 8, !dbg !3587
  %1463 = load i16*, i16** %9, align 8, !dbg !3587
  %1464 = load i8, i8* %18, align 1, !dbg !3587
  %1465 = zext i8 %1464 to i32, !dbg !3587
  %1466 = and i32 %1465, 1, !dbg !3587
  %1467 = sext i32 %1466 to i64, !dbg !3587
  %1468 = getelementptr inbounds i16, i16* %1463, i64 %1467, !dbg !3587
  %1469 = load i16, i16* %1468, align 2, !dbg !3587
  %1470 = zext i16 %1469 to i32, !dbg !3587
  %1471 = and i32 %1470, 15, !dbg !3587
  %1472 = sext i32 %1471 to i64, !dbg !3587
  %1473 = getelementptr inbounds i8, i8* %1462, i64 %1472, !dbg !3587
  %1474 = load i8, i8* %1473, align 1, !dbg !3587
  %1475 = sext i8 %1474 to i32, !dbg !3587
  %1476 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3587
  %1477 = call i32 @_IO_putc(i32 %1475, %struct._IO_FILE* %1476), !dbg !3587
  %1478 = load i8*, i8** @hex, align 8, !dbg !3587
  %1479 = load i16*, i16** %10, align 8, !dbg !3587
  %1480 = load i8, i8* %18, align 1, !dbg !3587
  %1481 = zext i8 %1480 to i32, !dbg !3587
  %1482 = and i32 %1481, 1, !dbg !3587
  %1483 = sext i32 %1482 to i64, !dbg !3587
  %1484 = getelementptr inbounds i16, i16* %1479, i64 %1483, !dbg !3587
  %1485 = load i16, i16* %1484, align 2, !dbg !3587
  %1486 = zext i16 %1485 to i32, !dbg !3587
  %1487 = ashr i32 %1486, 4, !dbg !3587
  %1488 = and i32 %1487, 15, !dbg !3587
  %1489 = sext i32 %1488 to i64, !dbg !3587
  %1490 = getelementptr inbounds i8, i8* %1478, i64 %1489, !dbg !3587
  %1491 = load i8, i8* %1490, align 1, !dbg !3587
  %1492 = sext i8 %1491 to i32, !dbg !3587
  %1493 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3587
  %1494 = call i32 @_IO_putc(i32 %1492, %struct._IO_FILE* %1493), !dbg !3587
  %1495 = load i8*, i8** @hex, align 8, !dbg !3587
  %1496 = load i16*, i16** %10, align 8, !dbg !3587
  %1497 = load i8, i8* %18, align 1, !dbg !3587
  %1498 = zext i8 %1497 to i32, !dbg !3587
  %1499 = and i32 %1498, 1, !dbg !3587
  %1500 = sext i32 %1499 to i64, !dbg !3587
  %1501 = getelementptr inbounds i16, i16* %1496, i64 %1500, !dbg !3587
  %1502 = load i16, i16* %1501, align 2, !dbg !3587
  %1503 = zext i16 %1502 to i32, !dbg !3587
  %1504 = and i32 %1503, 15, !dbg !3587
  %1505 = sext i32 %1504 to i64, !dbg !3587
  %1506 = getelementptr inbounds i8, i8* %1495, i64 %1505, !dbg !3587
  %1507 = load i8, i8* %1506, align 1, !dbg !3587
  %1508 = sext i8 %1507 to i32, !dbg !3587
  %1509 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3587
  %1510 = call i32 @_IO_putc(i32 %1508, %struct._IO_FILE* %1509), !dbg !3587
  %1511 = load i8*, i8** @hex, align 8, !dbg !3587
  %1512 = load i16*, i16** %11, align 8, !dbg !3587
  %1513 = load i8, i8* %18, align 1, !dbg !3587
  %1514 = zext i8 %1513 to i32, !dbg !3587
  %1515 = and i32 %1514, 1, !dbg !3587
  %1516 = sext i32 %1515 to i64, !dbg !3587
  %1517 = getelementptr inbounds i16, i16* %1512, i64 %1516, !dbg !3587
  %1518 = load i16, i16* %1517, align 2, !dbg !3587
  %1519 = zext i16 %1518 to i32, !dbg !3587
  %1520 = ashr i32 %1519, 4, !dbg !3587
  %1521 = and i32 %1520, 15, !dbg !3587
  %1522 = sext i32 %1521 to i64, !dbg !3587
  %1523 = getelementptr inbounds i8, i8* %1511, i64 %1522, !dbg !3587
  %1524 = load i8, i8* %1523, align 1, !dbg !3587
  %1525 = sext i8 %1524 to i32, !dbg !3587
  %1526 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3587
  %1527 = call i32 @_IO_putc(i32 %1525, %struct._IO_FILE* %1526), !dbg !3587
  %1528 = load i8*, i8** @hex, align 8, !dbg !3587
  %1529 = load i16*, i16** %11, align 8, !dbg !3587
  %1530 = load i8, i8* %18, align 1, !dbg !3587
  %1531 = zext i8 %1530 to i32, !dbg !3587
  %1532 = and i32 %1531, 1, !dbg !3587
  %1533 = sext i32 %1532 to i64, !dbg !3587
  %1534 = getelementptr inbounds i16, i16* %1529, i64 %1533, !dbg !3587
  %1535 = load i16, i16* %1534, align 2, !dbg !3587
  %1536 = zext i16 %1535 to i32, !dbg !3587
  %1537 = and i32 %1536, 15, !dbg !3587
  %1538 = sext i32 %1537 to i64, !dbg !3587
  %1539 = getelementptr inbounds i8, i8* %1528, i64 %1538, !dbg !3587
  %1540 = load i8, i8* %1539, align 1, !dbg !3587
  %1541 = sext i8 %1540 to i32, !dbg !3587
  %1542 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3587
  %1543 = call i32 @_IO_putc(i32 %1541, %struct._IO_FILE* %1542), !dbg !3587
  %1544 = load i8, i8* %18, align 1, !dbg !3588
  %1545 = zext i8 %1544 to i32, !dbg !3588
  %1546 = ashr i32 %1545, 1, !dbg !3588
  %1547 = trunc i32 %1546 to i8, !dbg !3588
  store i8 %1547, i8* %18, align 1, !dbg !3588
  %1548 = load i8*, i8** @hex, align 8, !dbg !3589
  %1549 = load i16*, i16** %9, align 8, !dbg !3589
  %1550 = load i8, i8* %18, align 1, !dbg !3589
  %1551 = zext i8 %1550 to i64, !dbg !3589
  %1552 = getelementptr inbounds i16, i16* %1549, i64 %1551, !dbg !3589
  %1553 = load i16, i16* %1552, align 2, !dbg !3589
  %1554 = zext i16 %1553 to i32, !dbg !3589
  %1555 = ashr i32 %1554, 4, !dbg !3589
  %1556 = and i32 %1555, 15, !dbg !3589
  %1557 = sext i32 %1556 to i64, !dbg !3589
  %1558 = getelementptr inbounds i8, i8* %1548, i64 %1557, !dbg !3589
  %1559 = load i8, i8* %1558, align 1, !dbg !3589
  %1560 = sext i8 %1559 to i32, !dbg !3589
  %1561 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3589
  %1562 = call i32 @_IO_putc(i32 %1560, %struct._IO_FILE* %1561), !dbg !3589
  %1563 = load i8*, i8** @hex, align 8, !dbg !3589
  %1564 = load i16*, i16** %9, align 8, !dbg !3589
  %1565 = load i8, i8* %18, align 1, !dbg !3589
  %1566 = zext i8 %1565 to i64, !dbg !3589
  %1567 = getelementptr inbounds i16, i16* %1564, i64 %1566, !dbg !3589
  %1568 = load i16, i16* %1567, align 2, !dbg !3589
  %1569 = zext i16 %1568 to i32, !dbg !3589
  %1570 = and i32 %1569, 15, !dbg !3589
  %1571 = sext i32 %1570 to i64, !dbg !3589
  %1572 = getelementptr inbounds i8, i8* %1563, i64 %1571, !dbg !3589
  %1573 = load i8, i8* %1572, align 1, !dbg !3589
  %1574 = sext i8 %1573 to i32, !dbg !3589
  %1575 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3589
  %1576 = call i32 @_IO_putc(i32 %1574, %struct._IO_FILE* %1575), !dbg !3589
  %1577 = load i8*, i8** @hex, align 8, !dbg !3589
  %1578 = load i16*, i16** %10, align 8, !dbg !3589
  %1579 = load i8, i8* %18, align 1, !dbg !3589
  %1580 = zext i8 %1579 to i64, !dbg !3589
  %1581 = getelementptr inbounds i16, i16* %1578, i64 %1580, !dbg !3589
  %1582 = load i16, i16* %1581, align 2, !dbg !3589
  %1583 = zext i16 %1582 to i32, !dbg !3589
  %1584 = ashr i32 %1583, 4, !dbg !3589
  %1585 = and i32 %1584, 15, !dbg !3589
  %1586 = sext i32 %1585 to i64, !dbg !3589
  %1587 = getelementptr inbounds i8, i8* %1577, i64 %1586, !dbg !3589
  %1588 = load i8, i8* %1587, align 1, !dbg !3589
  %1589 = sext i8 %1588 to i32, !dbg !3589
  %1590 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3589
  %1591 = call i32 @_IO_putc(i32 %1589, %struct._IO_FILE* %1590), !dbg !3589
  %1592 = load i8*, i8** @hex, align 8, !dbg !3589
  %1593 = load i16*, i16** %10, align 8, !dbg !3589
  %1594 = load i8, i8* %18, align 1, !dbg !3589
  %1595 = zext i8 %1594 to i64, !dbg !3589
  %1596 = getelementptr inbounds i16, i16* %1593, i64 %1595, !dbg !3589
  %1597 = load i16, i16* %1596, align 2, !dbg !3589
  %1598 = zext i16 %1597 to i32, !dbg !3589
  %1599 = and i32 %1598, 15, !dbg !3589
  %1600 = sext i32 %1599 to i64, !dbg !3589
  %1601 = getelementptr inbounds i8, i8* %1592, i64 %1600, !dbg !3589
  %1602 = load i8, i8* %1601, align 1, !dbg !3589
  %1603 = sext i8 %1602 to i32, !dbg !3589
  %1604 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3589
  %1605 = call i32 @_IO_putc(i32 %1603, %struct._IO_FILE* %1604), !dbg !3589
  %1606 = load i8*, i8** @hex, align 8, !dbg !3589
  %1607 = load i16*, i16** %11, align 8, !dbg !3589
  %1608 = load i8, i8* %18, align 1, !dbg !3589
  %1609 = zext i8 %1608 to i64, !dbg !3589
  %1610 = getelementptr inbounds i16, i16* %1607, i64 %1609, !dbg !3589
  %1611 = load i16, i16* %1610, align 2, !dbg !3589
  %1612 = zext i16 %1611 to i32, !dbg !3589
  %1613 = ashr i32 %1612, 4, !dbg !3589
  %1614 = and i32 %1613, 15, !dbg !3589
  %1615 = sext i32 %1614 to i64, !dbg !3589
  %1616 = getelementptr inbounds i8, i8* %1606, i64 %1615, !dbg !3589
  %1617 = load i8, i8* %1616, align 1, !dbg !3589
  %1618 = sext i8 %1617 to i32, !dbg !3589
  %1619 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3589
  %1620 = call i32 @_IO_putc(i32 %1618, %struct._IO_FILE* %1619), !dbg !3589
  %1621 = load i8*, i8** @hex, align 8, !dbg !3589
  %1622 = load i16*, i16** %11, align 8, !dbg !3589
  %1623 = load i8, i8* %18, align 1, !dbg !3589
  %1624 = zext i8 %1623 to i64, !dbg !3589
  %1625 = getelementptr inbounds i16, i16* %1622, i64 %1624, !dbg !3589
  %1626 = load i16, i16* %1625, align 2, !dbg !3589
  %1627 = zext i16 %1626 to i32, !dbg !3589
  %1628 = and i32 %1627, 15, !dbg !3589
  %1629 = sext i32 %1628 to i64, !dbg !3589
  %1630 = getelementptr inbounds i8, i8* %1621, i64 %1629, !dbg !3589
  %1631 = load i8, i8* %1630, align 1, !dbg !3589
  %1632 = sext i8 %1631 to i32, !dbg !3589
  %1633 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3589
  %1634 = call i32 @_IO_putc(i32 %1632, %struct._IO_FILE* %1633), !dbg !3589
  br label %1635, !dbg !3590

1635:                                             ; preds = %823, %423, %229, %138, %135
  br label %1636, !dbg !3591

1636:                                             ; preds = %1635
  %1637 = load i64, i64* %15, align 8, !dbg !3592
  %1638 = add nsw i64 %1637, 1, !dbg !3592
  store i64 %1638, i64* %15, align 8, !dbg !3592
  br label %121, !dbg !3593, !llvm.loop !3594

1639:                                             ; preds = %121
  br label %1640, !dbg !3596

1640:                                             ; preds = %1639
  %1641 = load i32, i32* %12, align 4, !dbg !3597
  %1642 = add i32 %1641, 1, !dbg !3597
  store i32 %1642, i32* %12, align 4, !dbg !3597
  br label %108, !dbg !3598, !llvm.loop !3599

1643:                                             ; preds = %118, %108
  %1644 = load i8*, i8** %16, align 8, !dbg !3601
  call void @_TIFFfree(i8* %1644), !dbg !3602
  br label %1645, !dbg !3603

1645:                                             ; preds = %1643, %43, %30, %24
  ret void, !dbg !3603
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @PSDataBW(%struct._IO_FILE*, %struct.tiff*, i32, i32) #0 !dbg !3604 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !3605, metadata !DIExpression()), !dbg !3606
  store %struct.tiff* %1, %struct.tiff** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %6, metadata !3607, metadata !DIExpression()), !dbg !3608
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3609, metadata !DIExpression()), !dbg !3610
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3611, metadata !DIExpression()), !dbg !3612
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3613, metadata !DIExpression()), !dbg !3614
  store i32 36, i32* %9, align 4, !dbg !3614
  call void @llvm.dbg.declare(metadata i8** %10, metadata !3615, metadata !DIExpression()), !dbg !3616
  call void @llvm.dbg.declare(metadata i8** %11, metadata !3617, metadata !DIExpression()), !dbg !3618
  call void @llvm.dbg.declare(metadata i64* %12, metadata !3619, metadata !DIExpression()), !dbg !3620
  %21 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !3621
  %22 = call i64 @TIFFStripSize(%struct.tiff* %21), !dbg !3622
  store i64 %22, i64* %12, align 8, !dbg !3620
  call void @llvm.dbg.declare(metadata i32* %13, metadata !3623, metadata !DIExpression()), !dbg !3624
  call void @llvm.dbg.declare(metadata i64* %14, metadata !3625, metadata !DIExpression()), !dbg !3626
  call void @llvm.dbg.declare(metadata i8** %15, metadata !3627, metadata !DIExpression()), !dbg !3628
  store i8* null, i8** %15, align 8, !dbg !3628
  %23 = load i32, i32* %7, align 4, !dbg !3629
  %24 = load i32, i32* %8, align 4, !dbg !3630
  %25 = load i64, i64* %12, align 8, !dbg !3631
  %26 = call i8* @_TIFFmalloc(i64 %25), !dbg !3632
  store i8* %26, i8** %10, align 8, !dbg !3633
  %27 = load i8*, i8** %10, align 8, !dbg !3634
  %28 = icmp eq i8* %27, null, !dbg !3636
  br i1 %28, label %29, label %31, !dbg !3637

29:                                               ; preds = %4
  %30 = load i8*, i8** @filename, align 8, !dbg !3638
  call void (i8*, i8*, ...) @TIFFError(i8* %30, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.110, i64 0, i64 0)), !dbg !3640
  br label %271, !dbg !3641

31:                                               ; preds = %4
  %32 = load i8*, i8** %10, align 8, !dbg !3642
  %33 = load i64, i64* %12, align 8, !dbg !3643
  call void @llvm.memset.p0i8.i64(i8* align 1 %32, i8 0, i64 %33, i1 false), !dbg !3644
  %34 = load i32, i32* @ascii85, align 4, !dbg !3645
  %35 = icmp ne i32 %34, 0, !dbg !3645
  br i1 %35, label %36, label %49, !dbg !3647

36:                                               ; preds = %31
  %37 = load i64, i64* %12, align 8, !dbg !3648
  %38 = load i64, i64* %12, align 8, !dbg !3650
  %39 = sdiv i64 %38, 2, !dbg !3651
  %40 = add nsw i64 %37, %39, !dbg !3652
  %41 = add nsw i64 %40, 8, !dbg !3653
  %42 = call i8* @_TIFFmalloc(i64 %41), !dbg !3654
  store i8* %42, i8** %15, align 8, !dbg !3655
  %43 = load i8*, i8** %15, align 8, !dbg !3656
  %44 = icmp ne i8* %43, null, !dbg !3656
  br i1 %44, label %48, label %45, !dbg !3658

45:                                               ; preds = %36
  %46 = load i8*, i8** %10, align 8, !dbg !3659
  call void @_TIFFfree(i8* %46), !dbg !3661
  %47 = load i8*, i8** @filename, align 8, !dbg !3662
  call void (i8*, i8*, ...) @TIFFError(i8* %47, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.87, i64 0, i64 0)), !dbg !3663
  br label %271, !dbg !3664

48:                                               ; preds = %36
  br label %49, !dbg !3665

49:                                               ; preds = %48, %31
  %50 = load i32, i32* @ascii85, align 4, !dbg !3666
  %51 = icmp ne i32 %50, 0, !dbg !3666
  br i1 %51, label %52, label %53, !dbg !3668

52:                                               ; preds = %49
  call void @Ascii85Init(), !dbg !3669
  br label %53, !dbg !3669

53:                                               ; preds = %52, %49
  store i32 0, i32* %13, align 4, !dbg !3670
  br label %54, !dbg !3672

54:                                               ; preds = %248, %53
  %55 = load i32, i32* %13, align 4, !dbg !3673
  %56 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !3675
  %57 = call i32 @TIFFNumberOfStrips(%struct.tiff* %56), !dbg !3676
  %58 = icmp ult i32 %55, %57, !dbg !3677
  br i1 %58, label %59, label %251, !dbg !3678

59:                                               ; preds = %54
  call void @llvm.dbg.declare(metadata i64* %16, metadata !3679, metadata !DIExpression()), !dbg !3681
  %60 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !3682
  %61 = load i32, i32* %13, align 4, !dbg !3683
  %62 = load i8*, i8** %10, align 8, !dbg !3684
  %63 = load i64, i64* %12, align 8, !dbg !3685
  %64 = call i64 @TIFFReadEncodedStrip(%struct.tiff* %60, i32 %61, i8* %62, i64 %63), !dbg !3686
  store i64 %64, i64* %16, align 8, !dbg !3681
  %65 = load i64, i64* %16, align 8, !dbg !3687
  %66 = icmp slt i64 %65, 0, !dbg !3689
  br i1 %66, label %67, label %69, !dbg !3690

67:                                               ; preds = %59
  %68 = load i8*, i8** @filename, align 8, !dbg !3691
  call void (i8*, i8*, ...) @TIFFError(i8* %68, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.113, i64 0, i64 0)), !dbg !3693
  br label %251, !dbg !3694

69:                                               ; preds = %59
  %70 = load i8*, i8** %10, align 8, !dbg !3695
  store i8* %70, i8** %11, align 8, !dbg !3696
  %71 = load i16, i16* @photometric, align 2, !dbg !3697
  %72 = zext i16 %71 to i32, !dbg !3697
  %73 = icmp eq i32 %72, 0, !dbg !3699
  br i1 %73, label %74, label %93, !dbg !3700

74:                                               ; preds = %69
  %75 = load i64, i64* %16, align 8, !dbg !3701
  %76 = load i8*, i8** %11, align 8, !dbg !3704
  %77 = getelementptr inbounds i8, i8* %76, i64 %75, !dbg !3704
  store i8* %77, i8** %11, align 8, !dbg !3704
  br label %78, !dbg !3705

78:                                               ; preds = %83, %74
  %79 = load i8*, i8** %11, align 8, !dbg !3706
  %80 = getelementptr inbounds i8, i8* %79, i32 -1, !dbg !3706
  store i8* %80, i8** %11, align 8, !dbg !3706
  %81 = load i8*, i8** %10, align 8, !dbg !3708
  %82 = icmp uge i8* %80, %81, !dbg !3709
  br i1 %82, label %83, label %90, !dbg !3710

83:                                               ; preds = %78
  %84 = load i8*, i8** %11, align 8, !dbg !3711
  %85 = load i8, i8* %84, align 1, !dbg !3712
  %86 = zext i8 %85 to i32, !dbg !3712
  %87 = xor i32 %86, -1, !dbg !3713
  %88 = trunc i32 %87 to i8, !dbg !3713
  %89 = load i8*, i8** %11, align 8, !dbg !3714
  store i8 %88, i8* %89, align 1, !dbg !3715
  br label %78, !dbg !3716, !llvm.loop !3717

90:                                               ; preds = %78
  %91 = load i8*, i8** %11, align 8, !dbg !3719
  %92 = getelementptr inbounds i8, i8* %91, i32 1, !dbg !3719
  store i8* %92, i8** %11, align 8, !dbg !3719
  br label %93, !dbg !3720

93:                                               ; preds = %90, %69
  %94 = load i16, i16* @bitspersample, align 2, !dbg !3721
  %95 = zext i16 %94 to i32, !dbg !3721
  %96 = icmp eq i32 %95, 16, !dbg !3723
  br i1 %96, label %97, label %100, !dbg !3724

97:                                               ; preds = %93
  %98 = load i8*, i8** %11, align 8, !dbg !3725
  %99 = load i64, i64* %16, align 8, !dbg !3727
  call void @PS_FlipBytes(i8* %98, i64 %99), !dbg !3728
  br label %100, !dbg !3729

100:                                              ; preds = %97, %93
  %101 = load i32, i32* @ascii85, align 4, !dbg !3730
  %102 = icmp ne i32 %101, 0, !dbg !3730
  br i1 %102, label %103, label %154, !dbg !3732

103:                                              ; preds = %100
  %104 = load i32, i32* @alpha, align 4, !dbg !3733
  %105 = icmp ne i32 %104, 0, !dbg !3733
  br i1 %105, label %106, label %141, !dbg !3736

106:                                              ; preds = %103
  call void @llvm.dbg.declare(metadata i32* %17, metadata !3737, metadata !DIExpression()), !dbg !3739
  call void @llvm.dbg.declare(metadata i32* %18, metadata !3740, metadata !DIExpression()), !dbg !3741
  store i32 0, i32* %18, align 4, !dbg !3742
  br label %107, !dbg !3744

107:                                              ; preds = %135, %106
  %108 = load i32, i32* %18, align 4, !dbg !3745
  %109 = sext i32 %108 to i64, !dbg !3745
  %110 = load i64, i64* %16, align 8, !dbg !3747
  %111 = icmp slt i64 %109, %110, !dbg !3748
  br i1 %111, label %112, label %138, !dbg !3749

112:                                              ; preds = %107
  %113 = load i8*, i8** %11, align 8, !dbg !3750
  %114 = load i32, i32* %18, align 4, !dbg !3752
  %115 = add nsw i32 %114, 1, !dbg !3753
  %116 = sext i32 %115 to i64, !dbg !3750
  %117 = getelementptr inbounds i8, i8* %113, i64 %116, !dbg !3750
  %118 = load i8, i8* %117, align 1, !dbg !3750
  %119 = zext i8 %118 to i32, !dbg !3750
  %120 = sub nsw i32 255, %119, !dbg !3754
  store i32 %120, i32* %17, align 4, !dbg !3755
  %121 = load i8*, i8** %11, align 8, !dbg !3756
  %122 = load i32, i32* %18, align 4, !dbg !3757
  %123 = sext i32 %122 to i64, !dbg !3756
  %124 = getelementptr inbounds i8, i8* %121, i64 %123, !dbg !3756
  %125 = load i8, i8* %124, align 1, !dbg !3756
  %126 = zext i8 %125 to i32, !dbg !3756
  %127 = load i32, i32* %17, align 4, !dbg !3758
  %128 = add nsw i32 %126, %127, !dbg !3759
  %129 = trunc i32 %128 to i8, !dbg !3756
  %130 = load i8*, i8** %11, align 8, !dbg !3760
  %131 = load i32, i32* %18, align 4, !dbg !3761
  %132 = sdiv i32 %131, 2, !dbg !3762
  %133 = sext i32 %132 to i64, !dbg !3760
  %134 = getelementptr inbounds i8, i8* %130, i64 %133, !dbg !3760
  store i8 %129, i8* %134, align 1, !dbg !3763
  br label %135, !dbg !3764

135:                                              ; preds = %112
  %136 = load i32, i32* %18, align 4, !dbg !3765
  %137 = add nsw i32 %136, 2, !dbg !3765
  store i32 %137, i32* %18, align 4, !dbg !3765
  br label %107, !dbg !3766, !llvm.loop !3767

138:                                              ; preds = %107
  %139 = load i64, i64* %16, align 8, !dbg !3769
  %140 = sdiv i64 %139, 2, !dbg !3769
  store i64 %140, i64* %16, align 8, !dbg !3769
  br label %141, !dbg !3770

141:                                              ; preds = %138, %103
  %142 = load i8*, i8** %15, align 8, !dbg !3771
  %143 = load i8*, i8** %11, align 8, !dbg !3772
  %144 = load i64, i64* %16, align 8, !dbg !3773
  %145 = call i64 @Ascii85EncodeBlock(i8* %142, i32 1, i8* %143, i64 %144), !dbg !3774
  store i64 %145, i64* %14, align 8, !dbg !3775
  %146 = load i64, i64* %14, align 8, !dbg !3776
  %147 = icmp sgt i64 %146, 0, !dbg !3778
  br i1 %147, label %148, label %153, !dbg !3779

148:                                              ; preds = %141
  %149 = load i8*, i8** %15, align 8, !dbg !3780
  %150 = load i64, i64* %14, align 8, !dbg !3781
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3782
  %152 = call i64 @fwrite(i8* %149, i64 %150, i64 1, %struct._IO_FILE* %151), !dbg !3783
  br label %153, !dbg !3783

153:                                              ; preds = %148, %141
  br label %247, !dbg !3784

154:                                              ; preds = %100
  call void @llvm.dbg.declare(metadata i8* %19, metadata !3785, metadata !DIExpression()), !dbg !3787
  %155 = load i32, i32* @alpha, align 4, !dbg !3788
  %156 = icmp ne i32 %155, 0, !dbg !3788
  br i1 %156, label %157, label %208, !dbg !3790

157:                                              ; preds = %154
  call void @llvm.dbg.declare(metadata i32* %20, metadata !3791, metadata !DIExpression()), !dbg !3793
  br label %158, !dbg !3794

158:                                              ; preds = %169, %157
  %159 = load i64, i64* %16, align 8, !dbg !3795
  %160 = add nsw i64 %159, -1, !dbg !3795
  store i64 %160, i64* %16, align 8, !dbg !3795
  %161 = icmp sgt i64 %159, 0, !dbg !3796
  br i1 %161, label %162, label %207, !dbg !3794

162:                                              ; preds = %158
  %163 = load i32, i32* %9, align 4, !dbg !3797
  %164 = sub nsw i32 %163, 1, !dbg !3797
  store i32 %164, i32* %9, align 4, !dbg !3797
  %165 = icmp sle i32 %164, 0, !dbg !3797
  br i1 %165, label %166, label %169, !dbg !3800

166:                                              ; preds = %162
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3801
  %168 = call i32 @_IO_putc(i32 10, %struct._IO_FILE* %167), !dbg !3801
  store i32 35, i32* %9, align 4, !dbg !3801
  br label %169, !dbg !3801

169:                                              ; preds = %166, %162
  %170 = load i8*, i8** %11, align 8, !dbg !3803
  %171 = getelementptr inbounds i8, i8* %170, i64 1, !dbg !3803
  %172 = load i8, i8* %171, align 1, !dbg !3803
  %173 = zext i8 %172 to i32, !dbg !3803
  %174 = sub nsw i32 255, %173, !dbg !3804
  store i32 %174, i32* %20, align 4, !dbg !3805
  %175 = load i8*, i8** %11, align 8, !dbg !3806
  %176 = getelementptr inbounds i8, i8* %175, i32 1, !dbg !3806
  store i8* %176, i8** %11, align 8, !dbg !3806
  %177 = load i8, i8* %175, align 1, !dbg !3807
  %178 = zext i8 %177 to i32, !dbg !3807
  %179 = load i32, i32* %20, align 4, !dbg !3808
  %180 = add nsw i32 %178, %179, !dbg !3809
  %181 = trunc i32 %180 to i8, !dbg !3807
  store i8 %181, i8* %19, align 1, !dbg !3810
  %182 = load i8*, i8** @hex, align 8, !dbg !3811
  %183 = load i8, i8* %19, align 1, !dbg !3811
  %184 = zext i8 %183 to i32, !dbg !3811
  %185 = ashr i32 %184, 4, !dbg !3811
  %186 = and i32 %185, 15, !dbg !3811
  %187 = sext i32 %186 to i64, !dbg !3811
  %188 = getelementptr inbounds i8, i8* %182, i64 %187, !dbg !3811
  %189 = load i8, i8* %188, align 1, !dbg !3811
  %190 = sext i8 %189 to i32, !dbg !3811
  %191 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3811
  %192 = call i32 @_IO_putc(i32 %190, %struct._IO_FILE* %191), !dbg !3811
  %193 = load i8*, i8** @hex, align 8, !dbg !3811
  %194 = load i8, i8* %19, align 1, !dbg !3811
  %195 = zext i8 %194 to i32, !dbg !3811
  %196 = and i32 %195, 15, !dbg !3811
  %197 = sext i32 %196 to i64, !dbg !3811
  %198 = getelementptr inbounds i8, i8* %193, i64 %197, !dbg !3811
  %199 = load i8, i8* %198, align 1, !dbg !3811
  %200 = sext i8 %199 to i32, !dbg !3811
  %201 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3811
  %202 = call i32 @_IO_putc(i32 %200, %struct._IO_FILE* %201), !dbg !3811
  %203 = load i8*, i8** %11, align 8, !dbg !3812
  %204 = getelementptr inbounds i8, i8* %203, i32 1, !dbg !3812
  store i8* %204, i8** %11, align 8, !dbg !3812
  %205 = load i64, i64* %16, align 8, !dbg !3813
  %206 = add nsw i64 %205, -1, !dbg !3813
  store i64 %206, i64* %16, align 8, !dbg !3813
  br label %158, !dbg !3794, !llvm.loop !3814

207:                                              ; preds = %158
  br label %246, !dbg !3816

208:                                              ; preds = %154
  br label %209, !dbg !3817

209:                                              ; preds = %223, %208
  %210 = load i64, i64* %16, align 8, !dbg !3819
  %211 = add nsw i64 %210, -1, !dbg !3819
  store i64 %211, i64* %16, align 8, !dbg !3819
  %212 = icmp sgt i64 %210, 0, !dbg !3820
  br i1 %212, label %213, label %245, !dbg !3817

213:                                              ; preds = %209
  %214 = load i8*, i8** %11, align 8, !dbg !3821
  %215 = getelementptr inbounds i8, i8* %214, i32 1, !dbg !3821
  store i8* %215, i8** %11, align 8, !dbg !3821
  %216 = load i8, i8* %214, align 1, !dbg !3823
  store i8 %216, i8* %19, align 1, !dbg !3824
  %217 = load i32, i32* %9, align 4, !dbg !3825
  %218 = sub nsw i32 %217, 1, !dbg !3825
  store i32 %218, i32* %9, align 4, !dbg !3825
  %219 = icmp sle i32 %218, 0, !dbg !3825
  br i1 %219, label %220, label %223, !dbg !3827

220:                                              ; preds = %213
  %221 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3828
  %222 = call i32 @_IO_putc(i32 10, %struct._IO_FILE* %221), !dbg !3828
  store i32 35, i32* %9, align 4, !dbg !3828
  br label %223, !dbg !3828

223:                                              ; preds = %220, %213
  %224 = load i8*, i8** @hex, align 8, !dbg !3830
  %225 = load i8, i8* %19, align 1, !dbg !3830
  %226 = zext i8 %225 to i32, !dbg !3830
  %227 = ashr i32 %226, 4, !dbg !3830
  %228 = and i32 %227, 15, !dbg !3830
  %229 = sext i32 %228 to i64, !dbg !3830
  %230 = getelementptr inbounds i8, i8* %224, i64 %229, !dbg !3830
  %231 = load i8, i8* %230, align 1, !dbg !3830
  %232 = sext i8 %231 to i32, !dbg !3830
  %233 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3830
  %234 = call i32 @_IO_putc(i32 %232, %struct._IO_FILE* %233), !dbg !3830
  %235 = load i8*, i8** @hex, align 8, !dbg !3830
  %236 = load i8, i8* %19, align 1, !dbg !3830
  %237 = zext i8 %236 to i32, !dbg !3830
  %238 = and i32 %237, 15, !dbg !3830
  %239 = sext i32 %238 to i64, !dbg !3830
  %240 = getelementptr inbounds i8, i8* %235, i64 %239, !dbg !3830
  %241 = load i8, i8* %240, align 1, !dbg !3830
  %242 = sext i8 %241 to i32, !dbg !3830
  %243 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3830
  %244 = call i32 @_IO_putc(i32 %242, %struct._IO_FILE* %243), !dbg !3830
  br label %209, !dbg !3817, !llvm.loop !3831

245:                                              ; preds = %209
  br label %246

246:                                              ; preds = %245, %207
  br label %247

247:                                              ; preds = %246, %153
  br label %248, !dbg !3833

248:                                              ; preds = %247
  %249 = load i32, i32* %13, align 4, !dbg !3834
  %250 = add i32 %249, 1, !dbg !3834
  store i32 %250, i32* %13, align 4, !dbg !3834
  br label %54, !dbg !3835, !llvm.loop !3836

251:                                              ; preds = %67, %54
  %252 = load i32, i32* @ascii85, align 4, !dbg !3838
  %253 = icmp ne i32 %252, 0, !dbg !3838
  br i1 %253, label %264, label %254, !dbg !3840

254:                                              ; preds = %251
  %255 = load i32, i32* @level2, align 4, !dbg !3841
  %256 = icmp ne i32 %255, 0, !dbg !3841
  br i1 %256, label %260, label %257, !dbg !3844

257:                                              ; preds = %254
  %258 = load i32, i32* @level3, align 4, !dbg !3845
  %259 = icmp ne i32 %258, 0, !dbg !3845
  br i1 %259, label %260, label %263, !dbg !3846

260:                                              ; preds = %257, %254
  %261 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !3847
  %262 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.114, i64 0, i64 0), %struct._IO_FILE* %261), !dbg !3848
  br label %263, !dbg !3848

263:                                              ; preds = %260, %257
  br label %264, !dbg !3849

264:                                              ; preds = %263, %251
  %265 = load i8*, i8** %15, align 8, !dbg !3850
  %266 = icmp ne i8* %265, null, !dbg !3850
  br i1 %266, label %267, label %269, !dbg !3852

267:                                              ; preds = %264
  %268 = load i8*, i8** %15, align 8, !dbg !3853
  call void @_TIFFfree(i8* %268), !dbg !3854
  br label %269, !dbg !3854

269:                                              ; preds = %267, %264
  %270 = load i8*, i8** %10, align 8, !dbg !3855
  call void @_TIFFfree(i8* %270), !dbg !3856
  br label %271, !dbg !3857

271:                                              ; preds = %269, %45, %29
  ret void, !dbg !3857
}

declare i32 @_IO_putc(i32, %struct._IO_FILE*) #4

declare i64 @TIFFStripSize(%struct.tiff*) #4

declare i8* @_TIFFmalloc(i64) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare void @_TIFFfree(i8*) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Ascii85Init() #0 !dbg !3858 {
  store i32 72, i32* @ascii85breaklen, align 4, !dbg !3861
  store i32 0, i32* @ascii85count, align 4, !dbg !3862
  ret void, !dbg !3863
}

declare i64 @TIFFReadEncodedStrip(%struct.tiff*, i32, i8*, i64) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @PS_FlipBytes(i8*, i64) #0 !dbg !3864 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !3867, metadata !DIExpression()), !dbg !3868
  store i64 %1, i64* %4, align 8
  call void @llvm.dbg.declare(metadata i64* %4, metadata !3869, metadata !DIExpression()), !dbg !3870
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3871, metadata !DIExpression()), !dbg !3872
  call void @llvm.dbg.declare(metadata i8* %6, metadata !3873, metadata !DIExpression()), !dbg !3874
  %7 = load i64, i64* %4, align 8, !dbg !3875
  %8 = icmp sle i64 %7, 0, !dbg !3877
  br i1 %8, label %13, label %9, !dbg !3878

9:                                                ; preds = %2
  %10 = load i16, i16* @bitspersample, align 2, !dbg !3879
  %11 = zext i16 %10 to i32, !dbg !3879
  %12 = icmp sle i32 %11, 8, !dbg !3880
  br i1 %12, label %13, label %14, !dbg !3881

13:                                               ; preds = %9, %2
  br label %47, !dbg !3882

14:                                               ; preds = %9
  %15 = load i64, i64* %4, align 8, !dbg !3884
  %16 = add nsw i64 %15, -1, !dbg !3884
  store i64 %16, i64* %4, align 8, !dbg !3884
  store i32 0, i32* %5, align 4, !dbg !3885
  br label %17, !dbg !3887

17:                                               ; preds = %44, %14
  %18 = load i32, i32* %5, align 4, !dbg !3888
  %19 = sext i32 %18 to i64, !dbg !3888
  %20 = load i64, i64* %4, align 8, !dbg !3890
  %21 = icmp slt i64 %19, %20, !dbg !3891
  br i1 %21, label %22, label %47, !dbg !3892

22:                                               ; preds = %17
  %23 = load i8*, i8** %3, align 8, !dbg !3893
  %24 = load i32, i32* %5, align 4, !dbg !3895
  %25 = sext i32 %24 to i64, !dbg !3893
  %26 = getelementptr inbounds i8, i8* %23, i64 %25, !dbg !3893
  %27 = load i8, i8* %26, align 1, !dbg !3893
  store i8 %27, i8* %6, align 1, !dbg !3896
  %28 = load i8*, i8** %3, align 8, !dbg !3897
  %29 = load i32, i32* %5, align 4, !dbg !3898
  %30 = add nsw i32 %29, 1, !dbg !3899
  %31 = sext i32 %30 to i64, !dbg !3897
  %32 = getelementptr inbounds i8, i8* %28, i64 %31, !dbg !3897
  %33 = load i8, i8* %32, align 1, !dbg !3897
  %34 = load i8*, i8** %3, align 8, !dbg !3900
  %35 = load i32, i32* %5, align 4, !dbg !3901
  %36 = sext i32 %35 to i64, !dbg !3900
  %37 = getelementptr inbounds i8, i8* %34, i64 %36, !dbg !3900
  store i8 %33, i8* %37, align 1, !dbg !3902
  %38 = load i8, i8* %6, align 1, !dbg !3903
  %39 = load i8*, i8** %3, align 8, !dbg !3904
  %40 = load i32, i32* %5, align 4, !dbg !3905
  %41 = add nsw i32 %40, 1, !dbg !3906
  %42 = sext i32 %41 to i64, !dbg !3904
  %43 = getelementptr inbounds i8, i8* %39, i64 %42, !dbg !3904
  store i8 %38, i8* %43, align 1, !dbg !3907
  br label %44, !dbg !3908

44:                                               ; preds = %22
  %45 = load i32, i32* %5, align 4, !dbg !3909
  %46 = add nsw i32 %45, 2, !dbg !3909
  store i32 %46, i32* %5, align 4, !dbg !3909
  br label %17, !dbg !3910, !llvm.loop !3911

47:                                               ; preds = %17, %13
  ret void, !dbg !3913
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @Ascii85EncodeBlock(i8*, i32, i8*, i64) #0 !dbg !3914 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca [5 x i8], align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3919, metadata !DIExpression()), !dbg !3920
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3921, metadata !DIExpression()), !dbg !3922
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3923, metadata !DIExpression()), !dbg !3924
  store i64 %3, i64* %8, align 8
  call void @llvm.dbg.declare(metadata i64* %8, metadata !3925, metadata !DIExpression()), !dbg !3926
  call void @llvm.dbg.declare(metadata [5 x i8]* %9, metadata !3927, metadata !DIExpression()), !dbg !3931
  call void @llvm.dbg.declare(metadata i64* %10, metadata !3932, metadata !DIExpression()), !dbg !3933
  call void @llvm.dbg.declare(metadata i32* %11, metadata !3934, metadata !DIExpression()), !dbg !3935
  call void @llvm.dbg.declare(metadata i32* %12, metadata !3936, metadata !DIExpression()), !dbg !3937
  store i64 0, i64* %10, align 8, !dbg !3938
  %14 = load i8*, i8** %7, align 8, !dbg !3939
  %15 = icmp ne i8* %14, null, !dbg !3939
  br i1 %15, label %16, label %179, !dbg !3941

16:                                               ; preds = %4
  %17 = load i8*, i8** %7, align 8, !dbg !3942
  %18 = getelementptr inbounds i8, i8* %17, i32 -1, !dbg !3942
  store i8* %18, i8** %7, align 8, !dbg !3942
  br label %19, !dbg !3944

19:                                               ; preds = %106, %16
  %20 = load i64, i64* %8, align 8, !dbg !3945
  %21 = icmp sgt i64 %20, 3, !dbg !3948
  br i1 %21, label %22, label %109, !dbg !3949

22:                                               ; preds = %19
  %23 = load i8*, i8** %7, align 8, !dbg !3950
  %24 = getelementptr inbounds i8, i8* %23, i32 1, !dbg !3950
  store i8* %24, i8** %7, align 8, !dbg !3950
  %25 = load i8, i8* %24, align 1, !dbg !3952
  %26 = zext i8 %25 to i32, !dbg !3952
  %27 = shl i32 %26, 24, !dbg !3953
  store i32 %27, i32* %12, align 4, !dbg !3954
  %28 = load i8*, i8** %7, align 8, !dbg !3955
  %29 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !3955
  store i8* %29, i8** %7, align 8, !dbg !3955
  %30 = load i8, i8* %29, align 1, !dbg !3956
  %31 = zext i8 %30 to i32, !dbg !3956
  %32 = shl i32 %31, 16, !dbg !3957
  %33 = load i32, i32* %12, align 4, !dbg !3958
  %34 = add i32 %33, %32, !dbg !3958
  store i32 %34, i32* %12, align 4, !dbg !3958
  %35 = load i8*, i8** %7, align 8, !dbg !3959
  %36 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !3959
  store i8* %36, i8** %7, align 8, !dbg !3959
  %37 = load i8, i8* %36, align 1, !dbg !3960
  %38 = zext i8 %37 to i32, !dbg !3960
  %39 = shl i32 %38, 8, !dbg !3961
  %40 = load i32, i32* %12, align 4, !dbg !3962
  %41 = add i32 %40, %39, !dbg !3962
  store i32 %41, i32* %12, align 4, !dbg !3962
  %42 = load i8*, i8** %7, align 8, !dbg !3963
  %43 = getelementptr inbounds i8, i8* %42, i32 1, !dbg !3963
  store i8* %43, i8** %7, align 8, !dbg !3963
  %44 = load i8, i8* %43, align 1, !dbg !3964
  %45 = zext i8 %44 to i32, !dbg !3964
  %46 = load i32, i32* %12, align 4, !dbg !3965
  %47 = add i32 %46, %45, !dbg !3965
  store i32 %47, i32* %12, align 4, !dbg !3965
  %48 = load i32, i32* %12, align 4, !dbg !3966
  %49 = icmp eq i32 %48, 0, !dbg !3968
  br i1 %49, label %50, label %54, !dbg !3969

50:                                               ; preds = %22
  %51 = load i8*, i8** %5, align 8, !dbg !3970
  %52 = load i64, i64* %10, align 8, !dbg !3972
  %53 = getelementptr inbounds i8, i8* %51, i64 %52, !dbg !3970
  store i8 122, i8* %53, align 1, !dbg !3973
  store i32 1, i32* %11, align 4, !dbg !3974
  br label %90, !dbg !3975

54:                                               ; preds = %22
  %55 = load i32, i32* %12, align 4, !dbg !3976
  %56 = urem i32 %55, 85, !dbg !3978
  %57 = add i32 %56, 33, !dbg !3979
  %58 = trunc i32 %57 to i8, !dbg !3980
  %59 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 4, !dbg !3981
  store i8 %58, i8* %59, align 1, !dbg !3982
  %60 = load i32, i32* %12, align 4, !dbg !3983
  %61 = udiv i32 %60, 85, !dbg !3983
  store i32 %61, i32* %12, align 4, !dbg !3983
  %62 = load i32, i32* %12, align 4, !dbg !3984
  %63 = urem i32 %62, 85, !dbg !3985
  %64 = add i32 %63, 33, !dbg !3986
  %65 = trunc i32 %64 to i8, !dbg !3987
  %66 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 3, !dbg !3988
  store i8 %65, i8* %66, align 1, !dbg !3989
  %67 = load i32, i32* %12, align 4, !dbg !3990
  %68 = udiv i32 %67, 85, !dbg !3990
  store i32 %68, i32* %12, align 4, !dbg !3990
  %69 = load i32, i32* %12, align 4, !dbg !3991
  %70 = urem i32 %69, 85, !dbg !3992
  %71 = add i32 %70, 33, !dbg !3993
  %72 = trunc i32 %71 to i8, !dbg !3994
  %73 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 2, !dbg !3995
  store i8 %72, i8* %73, align 1, !dbg !3996
  %74 = load i32, i32* %12, align 4, !dbg !3997
  %75 = udiv i32 %74, 85, !dbg !3997
  store i32 %75, i32* %12, align 4, !dbg !3997
  %76 = load i32, i32* %12, align 4, !dbg !3998
  %77 = urem i32 %76, 85, !dbg !3999
  %78 = add i32 %77, 33, !dbg !4000
  %79 = trunc i32 %78 to i8, !dbg !4001
  %80 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 1, !dbg !4002
  store i8 %79, i8* %80, align 1, !dbg !4003
  %81 = load i32, i32* %12, align 4, !dbg !4004
  %82 = udiv i32 %81, 85, !dbg !4005
  %83 = add i32 %82, 33, !dbg !4006
  %84 = trunc i32 %83 to i8, !dbg !4007
  %85 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 0, !dbg !4008
  store i8 %84, i8* %85, align 1, !dbg !4009
  %86 = load i8*, i8** %5, align 8, !dbg !4010
  %87 = load i64, i64* %10, align 8, !dbg !4011
  %88 = getelementptr inbounds i8, i8* %86, i64 %87, !dbg !4010
  %89 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 0, !dbg !4012
  call void @_TIFFmemcpy(i8* %88, i8* %89, i64 5), !dbg !4013
  store i32 5, i32* %11, align 4, !dbg !4014
  br label %90

90:                                               ; preds = %54, %50
  %91 = load i32, i32* %11, align 4, !dbg !4015
  %92 = sext i32 %91 to i64, !dbg !4015
  %93 = load i64, i64* %10, align 8, !dbg !4016
  %94 = add nsw i64 %93, %92, !dbg !4016
  store i64 %94, i64* %10, align 8, !dbg !4016
  %95 = load i32, i32* %11, align 4, !dbg !4017
  %96 = load i32, i32* @ascii85breaklen, align 4, !dbg !4019
  %97 = sub nsw i32 %96, %95, !dbg !4019
  store i32 %97, i32* @ascii85breaklen, align 4, !dbg !4019
  %98 = icmp sle i32 %97, 0, !dbg !4020
  br i1 %98, label %99, label %105, !dbg !4021

99:                                               ; preds = %90
  %100 = load i8*, i8** %5, align 8, !dbg !4022
  %101 = load i64, i64* %10, align 8, !dbg !4024
  %102 = getelementptr inbounds i8, i8* %100, i64 %101, !dbg !4022
  store i8 10, i8* %102, align 1, !dbg !4025
  %103 = load i64, i64* %10, align 8, !dbg !4026
  %104 = add nsw i64 %103, 1, !dbg !4026
  store i64 %104, i64* %10, align 8, !dbg !4026
  store i32 72, i32* @ascii85breaklen, align 4, !dbg !4027
  br label %105, !dbg !4028

105:                                              ; preds = %99, %90
  br label %106, !dbg !4029

106:                                              ; preds = %105
  %107 = load i64, i64* %8, align 8, !dbg !4030
  %108 = sub nsw i64 %107, 4, !dbg !4030
  store i64 %108, i64* %8, align 8, !dbg !4030
  br label %19, !dbg !4031, !llvm.loop !4032

109:                                              ; preds = %19
  %110 = load i64, i64* %8, align 8, !dbg !4034
  %111 = icmp sgt i64 %110, 0, !dbg !4036
  br i1 %111, label %112, label %178, !dbg !4037

112:                                              ; preds = %109
  call void @llvm.dbg.declare(metadata i64* %13, metadata !4038, metadata !DIExpression()), !dbg !4040
  %113 = load i64, i64* %8, align 8, !dbg !4041
  %114 = add nsw i64 %113, 1, !dbg !4042
  store i64 %114, i64* %13, align 8, !dbg !4043
  %115 = load i8*, i8** %7, align 8, !dbg !4044
  %116 = getelementptr inbounds i8, i8* %115, i32 1, !dbg !4044
  store i8* %116, i8** %7, align 8, !dbg !4044
  %117 = load i8, i8* %116, align 1, !dbg !4045
  %118 = zext i8 %117 to i32, !dbg !4045
  %119 = shl i32 %118, 24, !dbg !4046
  store i32 %119, i32* %12, align 4, !dbg !4047
  %120 = load i64, i64* %8, align 8, !dbg !4048
  %121 = add nsw i64 %120, -1, !dbg !4048
  store i64 %121, i64* %8, align 8, !dbg !4048
  %122 = icmp sgt i64 %121, 0, !dbg !4050
  br i1 %122, label %123, label %131, !dbg !4051

123:                                              ; preds = %112
  %124 = load i8*, i8** %7, align 8, !dbg !4052
  %125 = getelementptr inbounds i8, i8* %124, i32 1, !dbg !4052
  store i8* %125, i8** %7, align 8, !dbg !4052
  %126 = load i8, i8* %125, align 1, !dbg !4053
  %127 = zext i8 %126 to i32, !dbg !4053
  %128 = shl i32 %127, 16, !dbg !4054
  %129 = load i32, i32* %12, align 4, !dbg !4055
  %130 = add i32 %129, %128, !dbg !4055
  store i32 %130, i32* %12, align 4, !dbg !4055
  br label %131, !dbg !4056

131:                                              ; preds = %123, %112
  %132 = load i64, i64* %8, align 8, !dbg !4057
  %133 = add nsw i64 %132, -1, !dbg !4057
  store i64 %133, i64* %8, align 8, !dbg !4057
  %134 = icmp sgt i64 %133, 0, !dbg !4059
  br i1 %134, label %135, label %143, !dbg !4060

135:                                              ; preds = %131
  %136 = load i8*, i8** %7, align 8, !dbg !4061
  %137 = getelementptr inbounds i8, i8* %136, i32 1, !dbg !4061
  store i8* %137, i8** %7, align 8, !dbg !4061
  %138 = load i8, i8* %137, align 1, !dbg !4062
  %139 = zext i8 %138 to i32, !dbg !4062
  %140 = shl i32 %139, 8, !dbg !4063
  %141 = load i32, i32* %12, align 4, !dbg !4064
  %142 = add i32 %141, %140, !dbg !4064
  store i32 %142, i32* %12, align 4, !dbg !4064
  br label %143, !dbg !4065

143:                                              ; preds = %135, %131
  %144 = load i32, i32* %12, align 4, !dbg !4066
  %145 = udiv i32 %144, 85, !dbg !4066
  store i32 %145, i32* %12, align 4, !dbg !4066
  %146 = load i32, i32* %12, align 4, !dbg !4067
  %147 = urem i32 %146, 85, !dbg !4068
  %148 = add i32 %147, 33, !dbg !4069
  %149 = trunc i32 %148 to i8, !dbg !4070
  %150 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 3, !dbg !4071
  store i8 %149, i8* %150, align 1, !dbg !4072
  %151 = load i32, i32* %12, align 4, !dbg !4073
  %152 = udiv i32 %151, 85, !dbg !4073
  store i32 %152, i32* %12, align 4, !dbg !4073
  %153 = load i32, i32* %12, align 4, !dbg !4074
  %154 = urem i32 %153, 85, !dbg !4075
  %155 = add i32 %154, 33, !dbg !4076
  %156 = trunc i32 %155 to i8, !dbg !4077
  %157 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 2, !dbg !4078
  store i8 %156, i8* %157, align 1, !dbg !4079
  %158 = load i32, i32* %12, align 4, !dbg !4080
  %159 = udiv i32 %158, 85, !dbg !4080
  store i32 %159, i32* %12, align 4, !dbg !4080
  %160 = load i32, i32* %12, align 4, !dbg !4081
  %161 = urem i32 %160, 85, !dbg !4082
  %162 = add i32 %161, 33, !dbg !4083
  %163 = trunc i32 %162 to i8, !dbg !4084
  %164 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 1, !dbg !4085
  store i8 %163, i8* %164, align 1, !dbg !4086
  %165 = load i32, i32* %12, align 4, !dbg !4087
  %166 = udiv i32 %165, 85, !dbg !4088
  %167 = add i32 %166, 33, !dbg !4089
  %168 = trunc i32 %167 to i8, !dbg !4090
  %169 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 0, !dbg !4091
  store i8 %168, i8* %169, align 1, !dbg !4092
  %170 = load i8*, i8** %5, align 8, !dbg !4093
  %171 = load i64, i64* %10, align 8, !dbg !4094
  %172 = getelementptr inbounds i8, i8* %170, i64 %171, !dbg !4093
  %173 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 0, !dbg !4095
  %174 = load i64, i64* %13, align 8, !dbg !4096
  call void @_TIFFmemcpy(i8* %172, i8* %173, i64 %174), !dbg !4097
  %175 = load i64, i64* %13, align 8, !dbg !4098
  %176 = load i64, i64* %10, align 8, !dbg !4099
  %177 = add nsw i64 %176, %175, !dbg !4099
  store i64 %177, i64* %10, align 8, !dbg !4099
  br label %178, !dbg !4100

178:                                              ; preds = %143, %109
  br label %179, !dbg !4101

179:                                              ; preds = %178, %4
  %180 = load i32, i32* %6, align 4, !dbg !4102
  %181 = icmp ne i32 %180, 0, !dbg !4102
  br i1 %181, label %182, label %195, !dbg !4104

182:                                              ; preds = %179
  %183 = load i8*, i8** %5, align 8, !dbg !4105
  %184 = load i64, i64* %10, align 8, !dbg !4107
  %185 = add nsw i64 %184, 1, !dbg !4107
  store i64 %185, i64* %10, align 8, !dbg !4107
  %186 = getelementptr inbounds i8, i8* %183, i64 %184, !dbg !4105
  store i8 126, i8* %186, align 1, !dbg !4108
  %187 = load i8*, i8** %5, align 8, !dbg !4109
  %188 = load i64, i64* %10, align 8, !dbg !4110
  %189 = add nsw i64 %188, 1, !dbg !4110
  store i64 %189, i64* %10, align 8, !dbg !4110
  %190 = getelementptr inbounds i8, i8* %187, i64 %188, !dbg !4109
  store i8 62, i8* %190, align 1, !dbg !4111
  %191 = load i8*, i8** %5, align 8, !dbg !4112
  %192 = load i64, i64* %10, align 8, !dbg !4113
  %193 = add nsw i64 %192, 1, !dbg !4113
  store i64 %193, i64* %10, align 8, !dbg !4113
  %194 = getelementptr inbounds i8, i8* %191, i64 %192, !dbg !4112
  store i8 10, i8* %194, align 1, !dbg !4114
  br label %195, !dbg !4115

195:                                              ; preds = %182, %179
  %196 = load i64, i64* %10, align 8, !dbg !4116
  ret i64 %196, !dbg !4117
}

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #4

declare i32 @fputs(i8*, %struct._IO_FILE*) #4

declare void @_TIFFmemcpy(i8*, i8*, i64) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @checkcmap(%struct.tiff*, i32, i16*, i16*, i16*) #0 !dbg !4118 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.tiff*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16*, align 8
  %10 = alloca i16*, align 8
  %11 = alloca i16*, align 8
  store %struct.tiff* %0, %struct.tiff** %7, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %7, metadata !4121, metadata !DIExpression()), !dbg !4122
  store i32 %1, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !4123, metadata !DIExpression()), !dbg !4124
  store i16* %2, i16** %9, align 8
  call void @llvm.dbg.declare(metadata i16** %9, metadata !4125, metadata !DIExpression()), !dbg !4126
  store i16* %3, i16** %10, align 8
  call void @llvm.dbg.declare(metadata i16** %10, metadata !4127, metadata !DIExpression()), !dbg !4128
  store i16* %4, i16** %11, align 8
  call void @llvm.dbg.declare(metadata i16** %11, metadata !4129, metadata !DIExpression()), !dbg !4130
  %12 = load %struct.tiff*, %struct.tiff** %7, align 8, !dbg !4131
  br label %13, !dbg !4132

13:                                               ; preds = %36, %5
  %14 = load i32, i32* %8, align 4, !dbg !4133
  %15 = add nsw i32 %14, -1, !dbg !4133
  store i32 %15, i32* %8, align 4, !dbg !4133
  %16 = icmp sgt i32 %14, 0, !dbg !4134
  br i1 %16, label %17, label %37, !dbg !4132

17:                                               ; preds = %13
  %18 = load i16*, i16** %9, align 8, !dbg !4135
  %19 = getelementptr inbounds i16, i16* %18, i32 1, !dbg !4135
  store i16* %19, i16** %9, align 8, !dbg !4135
  %20 = load i16, i16* %18, align 2, !dbg !4137
  %21 = zext i16 %20 to i32, !dbg !4137
  %22 = icmp sge i32 %21, 256, !dbg !4138
  br i1 %22, label %35, label %23, !dbg !4139

23:                                               ; preds = %17
  %24 = load i16*, i16** %10, align 8, !dbg !4140
  %25 = getelementptr inbounds i16, i16* %24, i32 1, !dbg !4140
  store i16* %25, i16** %10, align 8, !dbg !4140
  %26 = load i16, i16* %24, align 2, !dbg !4141
  %27 = zext i16 %26 to i32, !dbg !4141
  %28 = icmp sge i32 %27, 256, !dbg !4142
  br i1 %28, label %35, label %29, !dbg !4143

29:                                               ; preds = %23
  %30 = load i16*, i16** %11, align 8, !dbg !4144
  %31 = getelementptr inbounds i16, i16* %30, i32 1, !dbg !4144
  store i16* %31, i16** %11, align 8, !dbg !4144
  %32 = load i16, i16* %30, align 2, !dbg !4145
  %33 = zext i16 %32 to i32, !dbg !4145
  %34 = icmp sge i32 %33, 256, !dbg !4146
  br i1 %34, label %35, label %36, !dbg !4147

35:                                               ; preds = %29, %23, %17
  store i32 16, i32* %6, align 4, !dbg !4148
  br label %39, !dbg !4148

36:                                               ; preds = %29
  br label %13, !dbg !4132, !llvm.loop !4149

37:                                               ; preds = %13
  %38 = load i8*, i8** @filename, align 8, !dbg !4151
  call void (i8*, i8*, ...) @TIFFWarning(i8* %38, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.238, i64 0, i64 0)), !dbg !4152
  store i32 8, i32* %6, align 4, !dbg !4153
  br label %39, !dbg !4153

39:                                               ; preds = %37, %35
  %40 = load i32, i32* %6, align 4, !dbg !4154
  ret i32 %40, !dbg !4154
}

declare i32 @TIFFReadScanline(%struct.tiff*, i8*, i32, i16 zeroext) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal void @PS_Lvl2colorspace(%struct._IO_FILE*, %struct.tiff*) #0 !dbg !4155 {
  %3 = alloca %struct._IO_FILE*, align 8
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca i16*, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i16*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %3, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %3, metadata !4158, metadata !DIExpression()), !dbg !4159
  store %struct.tiff* %1, %struct.tiff** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %4, metadata !4160, metadata !DIExpression()), !dbg !4161
  call void @llvm.dbg.declare(metadata i16** %5, metadata !4162, metadata !DIExpression()), !dbg !4163
  call void @llvm.dbg.declare(metadata i16** %6, metadata !4164, metadata !DIExpression()), !dbg !4165
  call void @llvm.dbg.declare(metadata i16** %7, metadata !4166, metadata !DIExpression()), !dbg !4167
  call void @llvm.dbg.declare(metadata i32* %8, metadata !4168, metadata !DIExpression()), !dbg !4169
  call void @llvm.dbg.declare(metadata i32* %9, metadata !4170, metadata !DIExpression()), !dbg !4171
  call void @llvm.dbg.declare(metadata i8** %10, metadata !4172, metadata !DIExpression()), !dbg !4175
  %11 = load i16, i16* @photometric, align 2, !dbg !4176
  %12 = zext i16 %11 to i32, !dbg !4176
  switch i32 %12, label %15 [
    i32 5, label %13
    i32 2, label %14
  ], !dbg !4177

13:                                               ; preds = %2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.158, i64 0, i64 0), i8** %10, align 8, !dbg !4178
  br label %16, !dbg !4180

14:                                               ; preds = %2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.159, i64 0, i64 0), i8** %10, align 8, !dbg !4181
  br label %16, !dbg !4182

15:                                               ; preds = %2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.160, i64 0, i64 0), i8** %10, align 8, !dbg !4183
  br label %16, !dbg !4184

16:                                               ; preds = %15, %14, %13
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4185
  %18 = call i32 @fputs(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.161, i64 0, i64 0), %struct._IO_FILE* %17), !dbg !4186
  %19 = load i16, i16* @photometric, align 2, !dbg !4187
  %20 = zext i16 %19 to i32, !dbg !4187
  %21 = icmp ne i32 %20, 3, !dbg !4189
  br i1 %21, label %22, label %31, !dbg !4190

22:                                               ; preds = %16
  %23 = load i16, i16* @photometric, align 2, !dbg !4191
  %24 = zext i16 %23 to i32, !dbg !4191
  %25 = icmp eq i32 %24, 6, !dbg !4194
  br i1 %25, label %26, label %27, !dbg !4195

26:                                               ; preds = %22
  br label %27, !dbg !4196

27:                                               ; preds = %26, %22
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4198
  %29 = load i8*, i8** %10, align 8, !dbg !4199
  %30 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.162, i64 0, i64 0), i8* %29), !dbg !4200
  br label %188, !dbg !4201

31:                                               ; preds = %16
  %32 = load i16, i16* @bitspersample, align 2, !dbg !4202
  %33 = zext i16 %32 to i32, !dbg !4202
  %34 = shl i32 1, %33, !dbg !4203
  store i32 %34, i32* %9, align 4, !dbg !4204
  %35 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !4205
  %36 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %35, i32 320, i16** %5, i16** %6, i16** %7), !dbg !4207
  %37 = icmp ne i32 %36, 0, !dbg !4207
  br i1 %37, label %40, label %38, !dbg !4208

38:                                               ; preds = %31
  %39 = load i8*, i8** @filename, align 8, !dbg !4209
  call void (i8*, i8*, ...) @TIFFError(i8* %39, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.111, i64 0, i64 0)), !dbg !4211
  br label %188, !dbg !4212

40:                                               ; preds = %31
  %41 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !4213
  %42 = load i32, i32* %9, align 4, !dbg !4215
  %43 = load i16*, i16** %5, align 8, !dbg !4216
  %44 = load i16*, i16** %6, align 8, !dbg !4217
  %45 = load i16*, i16** %7, align 8, !dbg !4218
  %46 = call i32 @checkcmap(%struct.tiff* %41, i32 %42, i16* %43, i16* %44, i16* %45), !dbg !4219
  %47 = icmp eq i32 %46, 16, !dbg !4220
  br i1 %47, label %48, label %100, !dbg !4221

48:                                               ; preds = %40
  store i32 0, i32* %8, align 4, !dbg !4222
  br label %49, !dbg !4225

49:                                               ; preds = %96, %48
  %50 = load i32, i32* %8, align 4, !dbg !4226
  %51 = load i32, i32* %9, align 4, !dbg !4228
  %52 = icmp slt i32 %50, %51, !dbg !4229
  br i1 %52, label %53, label %99, !dbg !4230

53:                                               ; preds = %49
  %54 = load i16*, i16** %5, align 8, !dbg !4231
  %55 = load i32, i32* %8, align 4, !dbg !4231
  %56 = sext i32 %55 to i64, !dbg !4231
  %57 = getelementptr inbounds i16, i16* %54, i64 %56, !dbg !4231
  %58 = load i16, i16* %57, align 2, !dbg !4231
  %59 = zext i16 %58 to i32, !dbg !4231
  %60 = mul nsw i32 %59, 255, !dbg !4231
  %61 = sext i32 %60 to i64, !dbg !4231
  %62 = sdiv i64 %61, 65535, !dbg !4231
  %63 = trunc i64 %62 to i16, !dbg !4231
  %64 = load i16*, i16** %5, align 8, !dbg !4233
  %65 = load i32, i32* %8, align 4, !dbg !4234
  %66 = sext i32 %65 to i64, !dbg !4233
  %67 = getelementptr inbounds i16, i16* %64, i64 %66, !dbg !4233
  store i16 %63, i16* %67, align 2, !dbg !4235
  %68 = load i16*, i16** %6, align 8, !dbg !4236
  %69 = load i32, i32* %8, align 4, !dbg !4236
  %70 = sext i32 %69 to i64, !dbg !4236
  %71 = getelementptr inbounds i16, i16* %68, i64 %70, !dbg !4236
  %72 = load i16, i16* %71, align 2, !dbg !4236
  %73 = zext i16 %72 to i32, !dbg !4236
  %74 = mul nsw i32 %73, 255, !dbg !4236
  %75 = sext i32 %74 to i64, !dbg !4236
  %76 = sdiv i64 %75, 65535, !dbg !4236
  %77 = trunc i64 %76 to i16, !dbg !4236
  %78 = load i16*, i16** %6, align 8, !dbg !4237
  %79 = load i32, i32* %8, align 4, !dbg !4238
  %80 = sext i32 %79 to i64, !dbg !4237
  %81 = getelementptr inbounds i16, i16* %78, i64 %80, !dbg !4237
  store i16 %77, i16* %81, align 2, !dbg !4239
  %82 = load i16*, i16** %7, align 8, !dbg !4240
  %83 = load i32, i32* %8, align 4, !dbg !4240
  %84 = sext i32 %83 to i64, !dbg !4240
  %85 = getelementptr inbounds i16, i16* %82, i64 %84, !dbg !4240
  %86 = load i16, i16* %85, align 2, !dbg !4240
  %87 = zext i16 %86 to i32, !dbg !4240
  %88 = mul nsw i32 %87, 255, !dbg !4240
  %89 = sext i32 %88 to i64, !dbg !4240
  %90 = sdiv i64 %89, 65535, !dbg !4240
  %91 = trunc i64 %90 to i16, !dbg !4240
  %92 = load i16*, i16** %7, align 8, !dbg !4241
  %93 = load i32, i32* %8, align 4, !dbg !4242
  %94 = sext i32 %93 to i64, !dbg !4241
  %95 = getelementptr inbounds i16, i16* %92, i64 %94, !dbg !4241
  store i16 %91, i16* %95, align 2, !dbg !4243
  br label %96, !dbg !4244

96:                                               ; preds = %53
  %97 = load i32, i32* %8, align 4, !dbg !4245
  %98 = add nsw i32 %97, 1, !dbg !4245
  store i32 %98, i32* %8, align 4, !dbg !4245
  br label %49, !dbg !4246, !llvm.loop !4247

99:                                               ; preds = %49
  br label %100, !dbg !4249

100:                                              ; preds = %99, %40
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4250
  %102 = load i32, i32* %9, align 4, !dbg !4251
  %103 = sub nsw i32 %102, 1, !dbg !4252
  %104 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %101, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.163, i64 0, i64 0), i32 %103), !dbg !4253
  %105 = load i32, i32* @ascii85, align 4, !dbg !4254
  %106 = icmp ne i32 %105, 0, !dbg !4254
  br i1 %106, label %107, label %112, !dbg !4256

107:                                              ; preds = %100
  call void @Ascii85Init(), !dbg !4257
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4259
  %109 = call i32 @fputs(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.164, i64 0, i64 0), %struct._IO_FILE* %108), !dbg !4260
  %110 = load i32, i32* @ascii85breaklen, align 4, !dbg !4261
  %111 = sub nsw i32 %110, 2, !dbg !4261
  store i32 %111, i32* @ascii85breaklen, align 4, !dbg !4261
  br label %115, !dbg !4262

112:                                              ; preds = %100
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4263
  %114 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.165, i64 0, i64 0), %struct._IO_FILE* %113), !dbg !4264
  br label %115

115:                                              ; preds = %112, %107
  store i32 0, i32* %8, align 4, !dbg !4265
  br label %116, !dbg !4267

116:                                              ; preds = %174, %115
  %117 = load i32, i32* %8, align 4, !dbg !4268
  %118 = load i32, i32* %9, align 4, !dbg !4270
  %119 = icmp slt i32 %117, %118, !dbg !4271
  br i1 %119, label %120, label %177, !dbg !4272

120:                                              ; preds = %116
  %121 = load i32, i32* @ascii85, align 4, !dbg !4273
  %122 = icmp ne i32 %121, 0, !dbg !4273
  br i1 %122, label %123, label %145, !dbg !4276

123:                                              ; preds = %120
  %124 = load i16*, i16** %5, align 8, !dbg !4277
  %125 = load i32, i32* %8, align 4, !dbg !4279
  %126 = sext i32 %125 to i64, !dbg !4277
  %127 = getelementptr inbounds i16, i16* %124, i64 %126, !dbg !4277
  %128 = load i16, i16* %127, align 2, !dbg !4277
  %129 = trunc i16 %128 to i8, !dbg !4280
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4281
  call void @Ascii85Put(i8 zeroext %129, %struct._IO_FILE* %130), !dbg !4282
  %131 = load i16*, i16** %6, align 8, !dbg !4283
  %132 = load i32, i32* %8, align 4, !dbg !4284
  %133 = sext i32 %132 to i64, !dbg !4283
  %134 = getelementptr inbounds i16, i16* %131, i64 %133, !dbg !4283
  %135 = load i16, i16* %134, align 2, !dbg !4283
  %136 = trunc i16 %135 to i8, !dbg !4285
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4286
  call void @Ascii85Put(i8 zeroext %136, %struct._IO_FILE* %137), !dbg !4287
  %138 = load i16*, i16** %7, align 8, !dbg !4288
  %139 = load i32, i32* %8, align 4, !dbg !4289
  %140 = sext i32 %139 to i64, !dbg !4288
  %141 = getelementptr inbounds i16, i16* %138, i64 %140, !dbg !4288
  %142 = load i16, i16* %141, align 2, !dbg !4288
  %143 = trunc i16 %142 to i8, !dbg !4290
  %144 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4291
  call void @Ascii85Put(i8 zeroext %143, %struct._IO_FILE* %144), !dbg !4292
  br label %173, !dbg !4293

145:                                              ; preds = %120
  %146 = load i32, i32* %8, align 4, !dbg !4294
  %147 = srem i32 %146, 8, !dbg !4296
  %148 = icmp ne i32 %147, 0, !dbg !4297
  %149 = zext i1 %148 to i64, !dbg !4297
  %150 = select i1 %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.166, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.167, i64 0, i64 0), !dbg !4297
  %151 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4298
  %152 = call i32 @fputs(i8* %150, %struct._IO_FILE* %151), !dbg !4299
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4300
  %154 = load i16*, i16** %5, align 8, !dbg !4301
  %155 = load i32, i32* %8, align 4, !dbg !4302
  %156 = sext i32 %155 to i64, !dbg !4301
  %157 = getelementptr inbounds i16, i16* %154, i64 %156, !dbg !4301
  %158 = load i16, i16* %157, align 2, !dbg !4301
  %159 = zext i16 %158 to i32, !dbg !4301
  %160 = load i16*, i16** %6, align 8, !dbg !4303
  %161 = load i32, i32* %8, align 4, !dbg !4304
  %162 = sext i32 %161 to i64, !dbg !4303
  %163 = getelementptr inbounds i16, i16* %160, i64 %162, !dbg !4303
  %164 = load i16, i16* %163, align 2, !dbg !4303
  %165 = zext i16 %164 to i32, !dbg !4303
  %166 = load i16*, i16** %7, align 8, !dbg !4305
  %167 = load i32, i32* %8, align 4, !dbg !4306
  %168 = sext i32 %167 to i64, !dbg !4305
  %169 = getelementptr inbounds i16, i16* %166, i64 %168, !dbg !4305
  %170 = load i16, i16* %169, align 2, !dbg !4305
  %171 = zext i16 %170 to i32, !dbg !4305
  %172 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %153, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.168, i64 0, i64 0), i32 %159, i32 %165, i32 %171), !dbg !4307
  br label %173

173:                                              ; preds = %145, %123
  br label %174, !dbg !4308

174:                                              ; preds = %173
  %175 = load i32, i32* %8, align 4, !dbg !4309
  %176 = add nsw i32 %175, 1, !dbg !4309
  store i32 %176, i32* %8, align 4, !dbg !4309
  br label %116, !dbg !4310, !llvm.loop !4311

177:                                              ; preds = %116
  %178 = load i32, i32* @ascii85, align 4, !dbg !4313
  %179 = icmp ne i32 %178, 0, !dbg !4313
  br i1 %179, label %180, label %182, !dbg !4315

180:                                              ; preds = %177
  %181 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4316
  call void @Ascii85Flush(%struct._IO_FILE* %181), !dbg !4317
  br label %185, !dbg !4317

182:                                              ; preds = %177
  %183 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4318
  %184 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.114, i64 0, i64 0), %struct._IO_FILE* %183), !dbg !4319
  br label %185

185:                                              ; preds = %182, %180
  %186 = load %struct._IO_FILE*, %struct._IO_FILE** %3, align 8, !dbg !4320
  %187 = call i32 @fputs(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.169, i64 0, i64 0), %struct._IO_FILE* %186), !dbg !4321
  br label %188, !dbg !4322

188:                                              ; preds = %185, %38, %27
  ret void, !dbg !4322
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @PS_Lvl2ImageDict(%struct._IO_FILE*, %struct.tiff*, i32, i32) #0 !dbg !4323 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca [64 x i8], align 16
  %17 = alloca [64 x i8], align 16
  %18 = alloca [64 x i8], align 16
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !4324, metadata !DIExpression()), !dbg !4325
  store %struct.tiff* %1, %struct.tiff** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %6, metadata !4326, metadata !DIExpression()), !dbg !4327
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4328, metadata !DIExpression()), !dbg !4329
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !4330, metadata !DIExpression()), !dbg !4331
  call void @llvm.dbg.declare(metadata i32* %9, metadata !4332, metadata !DIExpression()), !dbg !4333
  call void @llvm.dbg.declare(metadata i32* %10, metadata !4334, metadata !DIExpression()), !dbg !4335
  call void @llvm.dbg.declare(metadata i32* %11, metadata !4336, metadata !DIExpression()), !dbg !4337
  call void @llvm.dbg.declare(metadata i16* %12, metadata !4338, metadata !DIExpression()), !dbg !4339
  call void @llvm.dbg.declare(metadata i16* %13, metadata !4340, metadata !DIExpression()), !dbg !4341
  call void @llvm.dbg.declare(metadata i16* %14, metadata !4342, metadata !DIExpression()), !dbg !4343
  call void @llvm.dbg.declare(metadata i32* %15, metadata !4344, metadata !DIExpression()), !dbg !4345
  call void @llvm.dbg.declare(metadata [64 x i8]* %16, metadata !4346, metadata !DIExpression()), !dbg !4350
  call void @llvm.dbg.declare(metadata [64 x i8]* %17, metadata !4351, metadata !DIExpression()), !dbg !4352
  call void @llvm.dbg.declare(metadata [64 x i8]* %18, metadata !4353, metadata !DIExpression()), !dbg !4354
  call void @llvm.dbg.declare(metadata i8** %19, metadata !4355, metadata !DIExpression()), !dbg !4356
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.91, i64 0, i64 0), i8** %19, align 8, !dbg !4356
  %23 = load i32, i32* @useImagemask, align 4, !dbg !4357
  %24 = icmp ne i32 %23, 0, !dbg !4357
  br i1 %24, label %25, label %30, !dbg !4359

25:                                               ; preds = %4
  %26 = load i16, i16* @bitspersample, align 2, !dbg !4360
  %27 = zext i16 %26 to i32, !dbg !4360
  %28 = icmp eq i32 %27, 1, !dbg !4361
  br i1 %28, label %29, label %30, !dbg !4362

29:                                               ; preds = %25
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.92, i64 0, i64 0), i8** %19, align 8, !dbg !4363
  br label %30, !dbg !4364

30:                                               ; preds = %29, %25, %4
  %31 = getelementptr inbounds [64 x i8], [64 x i8]* %17, i64 0, i64 0, !dbg !4365
  %32 = call i8* @strcpy(i8* %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.170, i64 0, i64 0)) #7, !dbg !4366
  %33 = getelementptr inbounds [64 x i8], [64 x i8]* %18, i64 0, i64 0, !dbg !4367
  %34 = load i32, i32* %8, align 4, !dbg !4368
  %35 = zext i32 %34 to i64, !dbg !4369
  %36 = call i32 (i8*, i8*, ...) @sprintf(i8* %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.171, i64 0, i64 0), i64 %35) #7, !dbg !4370
  %37 = getelementptr inbounds [64 x i8], [64 x i8]* %16, i64 0, i64 0, !dbg !4371
  %38 = load i32, i32* %8, align 4, !dbg !4372
  %39 = zext i32 %38 to i64, !dbg !4373
  %40 = call i32 (i8*, i8*, ...) @sprintf(i8* %37, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.171, i64 0, i64 0), i64 %39) #7, !dbg !4374
  %41 = load i32, i32* %7, align 4, !dbg !4375
  store i32 %41, i32* %10, align 4, !dbg !4376
  %42 = load i32, i32* %8, align 4, !dbg !4377
  store i32 %42, i32* %11, align 4, !dbg !4378
  %43 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !4379
  %44 = call i32 @TIFFIsTiled(%struct.tiff* %43), !dbg !4381
  %45 = icmp ne i32 %44, 0, !dbg !4381
  br i1 %45, label %46, label %94, !dbg !4382

46:                                               ; preds = %30
  %47 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !4383
  %48 = call i32 @TIFFNumberOfTiles(%struct.tiff* %47), !dbg !4385
  store i32 %48, i32* %15, align 4, !dbg !4386
  %49 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !4387
  %50 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %49, i32 322, i32* %10), !dbg !4388
  %51 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !4389
  %52 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %51, i32 323, i32* %11), !dbg !4390
  %53 = load i32, i32* %10, align 4, !dbg !4391
  %54 = load i32, i32* %7, align 4, !dbg !4393
  %55 = icmp ugt i32 %53, %54, !dbg !4394
  br i1 %55, label %70, label %56, !dbg !4395

56:                                               ; preds = %46
  %57 = load i32, i32* %11, align 4, !dbg !4396
  %58 = load i32, i32* %8, align 4, !dbg !4397
  %59 = icmp ugt i32 %57, %58, !dbg !4398
  br i1 %59, label %70, label %60, !dbg !4399

60:                                               ; preds = %56
  %61 = load i32, i32* %7, align 4, !dbg !4400
  %62 = load i32, i32* %10, align 4, !dbg !4401
  %63 = urem i32 %61, %62, !dbg !4402
  %64 = icmp ne i32 %63, 0, !dbg !4403
  br i1 %64, label %70, label %65, !dbg !4404

65:                                               ; preds = %60
  %66 = load i32, i32* %8, align 4, !dbg !4405
  %67 = load i32, i32* %11, align 4, !dbg !4406
  %68 = urem i32 %66, %67, !dbg !4407
  %69 = icmp ne i32 %68, 0, !dbg !4408
  br i1 %69, label %70, label %73, !dbg !4409

70:                                               ; preds = %65, %60, %56, %46
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4410
  %72 = call i32 @fputs(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.172, i64 0, i64 0), %struct._IO_FILE* %71), !dbg !4412
  br label %73, !dbg !4413

73:                                               ; preds = %70, %65
  %74 = load i32, i32* %10, align 4, !dbg !4414
  %75 = load i32, i32* %7, align 4, !dbg !4416
  %76 = icmp ult i32 %74, %75, !dbg !4417
  br i1 %76, label %77, label %82, !dbg !4418

77:                                               ; preds = %73
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4419
  %79 = call i32 @fputs(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.173, i64 0, i64 0), %struct._IO_FILE* %78), !dbg !4421
  %80 = getelementptr inbounds [64 x i8], [64 x i8]* %17, i64 0, i64 0, !dbg !4422
  %81 = call i8* @strcpy(i8* %80, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.174, i64 0, i64 0)) #7, !dbg !4423
  br label %82, !dbg !4424

82:                                               ; preds = %77, %73
  %83 = load i32, i32* %11, align 4, !dbg !4425
  %84 = load i32, i32* %8, align 4, !dbg !4427
  %85 = icmp ult i32 %83, %84, !dbg !4428
  br i1 %85, label %86, label %93, !dbg !4429

86:                                               ; preds = %82
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4430
  %88 = call i32 @fputs(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.175, i64 0, i64 0), %struct._IO_FILE* %87), !dbg !4432
  %89 = getelementptr inbounds [64 x i8], [64 x i8]* %18, i64 0, i64 0, !dbg !4433
  %90 = load i32, i32* %8, align 4, !dbg !4434
  %91 = zext i32 %90 to i64, !dbg !4435
  %92 = call i32 (i8*, i8*, ...) @sprintf(i8* %89, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.176, i64 0, i64 0), i64 %91) #7, !dbg !4436
  br label %93, !dbg !4437

93:                                               ; preds = %86, %82
  br label %121, !dbg !4438

94:                                               ; preds = %30
  %95 = load i64, i64* @tf_numberstrips, align 8, !dbg !4439
  %96 = trunc i64 %95 to i32, !dbg !4439
  store i32 %96, i32* %15, align 4, !dbg !4441
  %97 = load i64, i64* @tf_rowsperstrip, align 8, !dbg !4442
  %98 = trunc i64 %97 to i32, !dbg !4442
  store i32 %98, i32* %11, align 4, !dbg !4443
  %99 = load i32, i32* %11, align 4, !dbg !4444
  %100 = load i32, i32* %8, align 4, !dbg !4446
  %101 = icmp ugt i32 %99, %100, !dbg !4447
  br i1 %101, label %102, label %104, !dbg !4448

102:                                              ; preds = %94
  %103 = load i32, i32* %8, align 4, !dbg !4449
  store i32 %103, i32* %11, align 4, !dbg !4450
  br label %104, !dbg !4451

104:                                              ; preds = %102, %94
  %105 = load i32, i32* %15, align 4, !dbg !4452
  %106 = icmp sgt i32 %105, 1, !dbg !4454
  br i1 %106, label %107, label %120, !dbg !4455

107:                                              ; preds = %104
  %108 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4456
  %109 = call i32 @fputs(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.175, i64 0, i64 0), %struct._IO_FILE* %108), !dbg !4458
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4459
  %111 = load i32, i32* %11, align 4, !dbg !4460
  %112 = zext i32 %111 to i64, !dbg !4461
  %113 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %110, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.177, i64 0, i64 0), i64 %112), !dbg !4462
  %114 = getelementptr inbounds [64 x i8], [64 x i8]* %16, i64 0, i64 0, !dbg !4463
  %115 = call i8* @strcpy(i8* %114, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.178, i64 0, i64 0)) #7, !dbg !4464
  %116 = getelementptr inbounds [64 x i8], [64 x i8]* %18, i64 0, i64 0, !dbg !4465
  %117 = load i32, i32* %8, align 4, !dbg !4466
  %118 = zext i32 %117 to i64, !dbg !4467
  %119 = call i32 (i8*, i8*, ...) @sprintf(i8* %116, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.176, i64 0, i64 0), i64 %118) #7, !dbg !4468
  br label %120, !dbg !4469

120:                                              ; preds = %107, %104
  br label %121

121:                                              ; preds = %120, %93
  %122 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4470
  %123 = call i32 @fputs(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.179, i64 0, i64 0), %struct._IO_FILE* %122), !dbg !4471
  %124 = load i32, i32* %15, align 4, !dbg !4472
  %125 = icmp sgt i32 %124, 1, !dbg !4474
  br i1 %125, label %126, label %130, !dbg !4475

126:                                              ; preds = %121
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4476
  %128 = load i32, i32* %15, align 4, !dbg !4477
  %129 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %127, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.180, i64 0, i64 0), i32 %128), !dbg !4478
  br label %130, !dbg !4478

130:                                              ; preds = %126, %121
  %131 = load i32, i32* @ascii85, align 4, !dbg !4479
  %132 = icmp ne i32 %131, 0, !dbg !4479
  br i1 %132, label %133, label %136, !dbg !4481

133:                                              ; preds = %130
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4482
  %135 = call i32 @fputs(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @.str.181, i64 0, i64 0), %struct._IO_FILE* %134), !dbg !4483
  br label %136, !dbg !4483

136:                                              ; preds = %133, %130
  %137 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4484
  %138 = call i32 @fputs(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.182, i64 0, i64 0), %struct._IO_FILE* %137), !dbg !4485
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4486
  %140 = call i32 @fputs(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.183, i64 0, i64 0), %struct._IO_FILE* %139), !dbg !4487
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4488
  %142 = load i32, i32* %10, align 4, !dbg !4489
  %143 = zext i32 %142 to i64, !dbg !4490
  %144 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %141, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.184, i64 0, i64 0), i64 %143), !dbg !4491
  %145 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !4492
  %146 = call i32 @TIFFIsTiled(%struct.tiff* %145), !dbg !4494
  %147 = icmp ne i32 %146, 0, !dbg !4494
  br i1 %147, label %151, label %148, !dbg !4495

148:                                              ; preds = %136
  %149 = load i64, i64* @tf_numberstrips, align 8, !dbg !4496
  %150 = icmp eq i64 %149, 1, !dbg !4497
  br i1 %150, label %151, label %156, !dbg !4498

151:                                              ; preds = %148, %136
  %152 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4499
  %153 = load i32, i32* %11, align 4, !dbg !4500
  %154 = zext i32 %153 to i64, !dbg !4501
  %155 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %152, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.185, i64 0, i64 0), i64 %154), !dbg !4502
  br label %159, !dbg !4502

156:                                              ; preds = %148
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4503
  %158 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %157, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.186, i64 0, i64 0)), !dbg !4504
  br label %159

159:                                              ; preds = %156, %151
  %160 = load i16, i16* @planarconfiguration, align 2, !dbg !4505
  %161 = zext i16 %160 to i32, !dbg !4505
  %162 = icmp eq i32 %161, 2, !dbg !4507
  br i1 %162, label %163, label %170, !dbg !4508

163:                                              ; preds = %159
  %164 = load i16, i16* @samplesperpixel, align 2, !dbg !4509
  %165 = zext i16 %164 to i32, !dbg !4509
  %166 = icmp sgt i32 %165, 1, !dbg !4510
  br i1 %166, label %167, label %170, !dbg !4511

167:                                              ; preds = %163
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4512
  %169 = call i32 @fputs(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.187, i64 0, i64 0), %struct._IO_FILE* %168), !dbg !4513
  br label %170, !dbg !4513

170:                                              ; preds = %167, %163, %159
  %171 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4514
  %172 = load i32, i32* %7, align 4, !dbg !4515
  %173 = zext i32 %172 to i64, !dbg !4516
  %174 = load i32, i32* %8, align 4, !dbg !4517
  %175 = zext i32 %174 to i64, !dbg !4518
  %176 = sub nsw i64 0, %175, !dbg !4519
  %177 = getelementptr inbounds [64 x i8], [64 x i8]* %17, i64 0, i64 0, !dbg !4520
  %178 = getelementptr inbounds [64 x i8], [64 x i8]* %18, i64 0, i64 0, !dbg !4521
  %179 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %171, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.188, i64 0, i64 0), i64 %173, i64 %176, i8* %177, i8* %178), !dbg !4522
  %180 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4523
  %181 = load i16, i16* @bitspersample, align 2, !dbg !4524
  %182 = zext i16 %181 to i32, !dbg !4524
  %183 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %180, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.189, i64 0, i64 0), i32 %182), !dbg !4525
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4526
  %185 = load i32, i32* @interpolate, align 4, !dbg !4527
  %186 = icmp ne i32 %185, 0, !dbg !4527
  %187 = zext i1 %186 to i64, !dbg !4527
  %188 = select i1 %186, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.191, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.192, i64 0, i64 0), !dbg !4527
  %189 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %184, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.190, i64 0, i64 0), i8* %188), !dbg !4528
  %190 = load i16, i16* @samplesperpixel, align 2, !dbg !4529
  %191 = zext i16 %190 to i32, !dbg !4529
  %192 = load i16, i16* @extrasamples, align 2, !dbg !4530
  %193 = zext i16 %192 to i32, !dbg !4530
  %194 = sub nsw i32 %191, %193, !dbg !4531
  switch i32 %194, label %240 [
    i32 1, label %195
    i32 3, label %226
    i32 4, label %237
  ], !dbg !4532

195:                                              ; preds = %170
  %196 = load i16, i16* @photometric, align 2, !dbg !4533
  %197 = zext i16 %196 to i32, !dbg !4533
  switch i32 %197, label %222 [
    i32 1, label %198
    i32 0, label %201
    i32 3, label %211
  ], !dbg !4535

198:                                              ; preds = %195
  %199 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4536
  %200 = call i32 @fputs(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.193, i64 0, i64 0), %struct._IO_FILE* %199), !dbg !4538
  br label %225, !dbg !4539

201:                                              ; preds = %195
  %202 = load i16, i16* @compression, align 2, !dbg !4540
  %203 = zext i16 %202 to i32, !dbg !4540
  switch i32 %203, label %207 [
    i32 2, label %204
    i32 32771, label %204
    i32 3, label %204
    i32 4, label %204
  ], !dbg !4541

204:                                              ; preds = %201, %201, %201, %201
  %205 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4542
  %206 = call i32 @fputs(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.193, i64 0, i64 0), %struct._IO_FILE* %205), !dbg !4544
  br label %210, !dbg !4545

207:                                              ; preds = %201
  %208 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4546
  %209 = call i32 @fputs(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.194, i64 0, i64 0), %struct._IO_FILE* %208), !dbg !4547
  br label %210, !dbg !4548

210:                                              ; preds = %207, %204
  br label %225, !dbg !4549

211:                                              ; preds = %195
  %212 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !4550
  %213 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* %212, i32 280, i16* %13), !dbg !4551
  %214 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !4552
  %215 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* %214, i32 281, i16* %14), !dbg !4553
  %216 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4554
  %217 = load i16, i16* %13, align 2, !dbg !4555
  %218 = zext i16 %217 to i32, !dbg !4555
  %219 = load i16, i16* %14, align 2, !dbg !4556
  %220 = zext i16 %219 to i32, !dbg !4556
  %221 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %216, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.195, i64 0, i64 0), i32 %218, i32 %220), !dbg !4557
  br label %225, !dbg !4558

222:                                              ; preds = %195
  %223 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4559
  %224 = call i32 @fputs(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.193, i64 0, i64 0), %struct._IO_FILE* %223), !dbg !4560
  br label %225, !dbg !4561

225:                                              ; preds = %222, %211, %210, %198
  br label %240, !dbg !4562

226:                                              ; preds = %170
  %227 = load i16, i16* @photometric, align 2, !dbg !4563
  %228 = zext i16 %227 to i32, !dbg !4563
  switch i32 %228, label %233 [
    i32 2, label %229
    i32 0, label %232
    i32 1, label %232
  ], !dbg !4564

229:                                              ; preds = %226
  %230 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4565
  %231 = call i32 @fputs(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.196, i64 0, i64 0), %struct._IO_FILE* %230), !dbg !4567
  br label %236, !dbg !4568

232:                                              ; preds = %226, %226
  br label %233, !dbg !4568

233:                                              ; preds = %232, %226
  %234 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4569
  %235 = call i32 @fputs(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.196, i64 0, i64 0), %struct._IO_FILE* %234), !dbg !4570
  br label %236, !dbg !4571

236:                                              ; preds = %233, %229
  br label %240, !dbg !4572

237:                                              ; preds = %170
  %238 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4573
  %239 = call i32 @fputs(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.197, i64 0, i64 0), %struct._IO_FILE* %238), !dbg !4574
  br label %240, !dbg !4575

240:                                              ; preds = %237, %236, %225, %170
  %241 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4576
  %242 = call i32 @fputs(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.198, i64 0, i64 0), %struct._IO_FILE* %241), !dbg !4577
  %243 = load i16, i16* @planarconfiguration, align 2, !dbg !4578
  %244 = zext i16 %243 to i32, !dbg !4578
  %245 = icmp eq i32 %244, 2, !dbg !4580
  br i1 %245, label %246, label %253, !dbg !4581

246:                                              ; preds = %240
  %247 = load i16, i16* @samplesperpixel, align 2, !dbg !4582
  %248 = zext i16 %247 to i32, !dbg !4582
  %249 = icmp sgt i32 %248, 1, !dbg !4583
  br i1 %249, label %250, label %253, !dbg !4584

250:                                              ; preds = %246
  %251 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4585
  %252 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.199, i64 0, i64 0), %struct._IO_FILE* %251), !dbg !4586
  br label %253, !dbg !4586

253:                                              ; preds = %250, %246, %240
  %254 = load i32, i32* @ascii85, align 4, !dbg !4587
  %255 = icmp ne i32 %254, 0, !dbg !4587
  br i1 %255, label %256, label %259, !dbg !4589

256:                                              ; preds = %253
  %257 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4590
  %258 = call i32 @fputs(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.200, i64 0, i64 0), %struct._IO_FILE* %257), !dbg !4591
  br label %262, !dbg !4591

259:                                              ; preds = %253
  %260 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4592
  %261 = call i32 @fputs(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.201, i64 0, i64 0), %struct._IO_FILE* %260), !dbg !4593
  br label %262

262:                                              ; preds = %259, %256
  store i32 1, i32* %9, align 4, !dbg !4594
  %263 = load i16, i16* @compression, align 2, !dbg !4595
  %264 = zext i16 %263 to i32, !dbg !4595
  switch i32 %264, label %431 [
    i32 1, label %265
    i32 2, label %266
    i32 32771, label %266
    i32 3, label %266
    i32 4, label %266
    i32 5, label %358
    i32 32946, label %388
    i32 8, label %388
    i32 32773, label %425
    i32 6, label %428
    i32 7, label %428
    i32 32766, label %429
    i32 32809, label %429
    i32 32908, label %429
    i32 34661, label %429
    i32 34676, label %430
    i32 34677, label %430
  ], !dbg !4596

265:                                              ; preds = %262
  br label %432, !dbg !4597

266:                                              ; preds = %262, %262, %262, %262
  %267 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4599
  %268 = call i32 @fputs(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.202, i64 0, i64 0), %struct._IO_FILE* %267), !dbg !4600
  %269 = load i16, i16* @compression, align 2, !dbg !4601
  %270 = zext i16 %269 to i32, !dbg !4601
  %271 = icmp eq i32 %270, 3, !dbg !4603
  br i1 %271, label %272, label %304, !dbg !4604

272:                                              ; preds = %266
  call void @llvm.dbg.declare(metadata i32* %20, metadata !4605, metadata !DIExpression()), !dbg !4607
  %273 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4608
  %274 = call i32 @fputs(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.203, i64 0, i64 0), %struct._IO_FILE* %273), !dbg !4609
  %275 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4610
  %276 = call i32 @fputs(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.204, i64 0, i64 0), %struct._IO_FILE* %275), !dbg !4611
  %277 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !4612
  %278 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %277, i32 292, i32* %20), !dbg !4614
  %279 = icmp ne i32 %278, 0, !dbg !4614
  br i1 %279, label %281, label %280, !dbg !4615

280:                                              ; preds = %272
  store i32 0, i32* %20, align 4, !dbg !4616
  br label %281, !dbg !4617

281:                                              ; preds = %280, %272
  %282 = load i32, i32* %20, align 4, !dbg !4618
  %283 = and i32 %282, 1, !dbg !4620
  %284 = icmp ne i32 %283, 0, !dbg !4620
  br i1 %284, label %285, label %289, !dbg !4621

285:                                              ; preds = %281
  %286 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4622
  %287 = getelementptr inbounds [64 x i8], [64 x i8]* %16, i64 0, i64 0, !dbg !4623
  %288 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %286, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.205, i64 0, i64 0), i8* %287), !dbg !4624
  br label %289, !dbg !4624

289:                                              ; preds = %285, %281
  %290 = load i32, i32* %20, align 4, !dbg !4625
  %291 = and i32 %290, 2, !dbg !4627
  %292 = icmp ne i32 %291, 0, !dbg !4627
  br i1 %292, label %293, label %296, !dbg !4628

293:                                              ; preds = %289
  %294 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4629
  %295 = call i32 @fputs(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.206, i64 0, i64 0), %struct._IO_FILE* %294), !dbg !4630
  br label %296, !dbg !4630

296:                                              ; preds = %293, %289
  %297 = load i32, i32* %20, align 4, !dbg !4631
  %298 = and i32 %297, 4, !dbg !4633
  %299 = icmp ne i32 %298, 0, !dbg !4633
  br i1 %299, label %300, label %303, !dbg !4634

300:                                              ; preds = %296
  %301 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4635
  %302 = call i32 @fputs(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.207, i64 0, i64 0), %struct._IO_FILE* %301), !dbg !4636
  br label %303, !dbg !4636

303:                                              ; preds = %300, %296
  br label %304, !dbg !4637

304:                                              ; preds = %303, %266
  %305 = load i16, i16* @compression, align 2, !dbg !4638
  %306 = zext i16 %305 to i32, !dbg !4638
  %307 = icmp eq i32 %306, 4, !dbg !4640
  br i1 %307, label %308, label %320, !dbg !4641

308:                                              ; preds = %304
  call void @llvm.dbg.declare(metadata i32* %21, metadata !4642, metadata !DIExpression()), !dbg !4644
  %309 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4645
  %310 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.208, i64 0, i64 0), %struct._IO_FILE* %309), !dbg !4646
  %311 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !4647
  %312 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* %311, i32 293, i32* %21), !dbg !4648
  %313 = load i32, i32* %21, align 4, !dbg !4649
  %314 = and i32 %313, 2, !dbg !4651
  %315 = icmp ne i32 %314, 0, !dbg !4651
  br i1 %315, label %316, label %319, !dbg !4652

316:                                              ; preds = %308
  %317 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4653
  %318 = call i32 @fputs(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.206, i64 0, i64 0), %struct._IO_FILE* %317), !dbg !4654
  br label %319, !dbg !4654

319:                                              ; preds = %316, %308
  br label %320, !dbg !4655

320:                                              ; preds = %319, %304
  %321 = load i32, i32* %10, align 4, !dbg !4656
  %322 = load i32, i32* %7, align 4, !dbg !4658
  %323 = icmp eq i32 %321, %322, !dbg !4659
  br i1 %323, label %324, label %327, !dbg !4660

324:                                              ; preds = %320
  %325 = load i32, i32* %7, align 4, !dbg !4661
  %326 = icmp eq i32 %325, 1728, !dbg !4662
  br i1 %326, label %332, label %327, !dbg !4663

327:                                              ; preds = %324, %320
  %328 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4664
  %329 = load i32, i32* %10, align 4, !dbg !4665
  %330 = zext i32 %329 to i64, !dbg !4666
  %331 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %328, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.209, i64 0, i64 0), i64 %330), !dbg !4667
  br label %332, !dbg !4667

332:                                              ; preds = %327, %324
  %333 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4668
  %334 = getelementptr inbounds [64 x i8], [64 x i8]* %16, i64 0, i64 0, !dbg !4669
  %335 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %333, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.210, i64 0, i64 0), i8* %334), !dbg !4670
  %336 = load i16, i16* @compression, align 2, !dbg !4671
  %337 = zext i16 %336 to i32, !dbg !4671
  %338 = icmp eq i32 %337, 2, !dbg !4673
  br i1 %338, label %343, label %339, !dbg !4674

339:                                              ; preds = %332
  %340 = load i16, i16* @compression, align 2, !dbg !4675
  %341 = zext i16 %340 to i32, !dbg !4675
  %342 = icmp eq i32 %341, 32771, !dbg !4676
  br i1 %342, label %343, label %348, !dbg !4677

343:                                              ; preds = %339, %332
  %344 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4678
  %345 = call i32 @fputs(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.207, i64 0, i64 0), %struct._IO_FILE* %344), !dbg !4680
  %346 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4681
  %347 = call i32 @fputs(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.204, i64 0, i64 0), %struct._IO_FILE* %346), !dbg !4682
  br label %348, !dbg !4683

348:                                              ; preds = %343, %339
  %349 = load i16, i16* @photometric, align 2, !dbg !4684
  %350 = zext i16 %349 to i32, !dbg !4684
  %351 = icmp eq i32 %350, 1, !dbg !4686
  br i1 %351, label %352, label %355, !dbg !4687

352:                                              ; preds = %348
  %353 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4688
  %354 = call i32 @fputs(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.211, i64 0, i64 0), %struct._IO_FILE* %353), !dbg !4689
  br label %355, !dbg !4689

355:                                              ; preds = %352, %348
  %356 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4690
  %357 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %356, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.212, i64 0, i64 0)), !dbg !4691
  br label %432, !dbg !4692

358:                                              ; preds = %262
  %359 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !4693
  %360 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* %359, i32 317, i16* %12), !dbg !4694
  %361 = load i16, i16* %12, align 2, !dbg !4695
  %362 = zext i16 %361 to i32, !dbg !4695
  %363 = icmp eq i32 %362, 2, !dbg !4697
  br i1 %363, label %364, label %385, !dbg !4698

364:                                              ; preds = %358
  %365 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4699
  %366 = call i32 @fputs(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.202, i64 0, i64 0), %struct._IO_FILE* %365), !dbg !4701
  %367 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4702
  %368 = load i16, i16* %12, align 2, !dbg !4703
  %369 = zext i16 %368 to i32, !dbg !4703
  %370 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %367, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.213, i64 0, i64 0), i32 %369), !dbg !4704
  %371 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4705
  %372 = load i32, i32* %10, align 4, !dbg !4706
  %373 = zext i32 %372 to i64, !dbg !4707
  %374 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %371, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.209, i64 0, i64 0), i64 %373), !dbg !4708
  %375 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4709
  %376 = load i16, i16* @samplesperpixel, align 2, !dbg !4710
  %377 = zext i16 %376 to i32, !dbg !4710
  %378 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %375, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.214, i64 0, i64 0), i32 %377), !dbg !4711
  %379 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4712
  %380 = load i16, i16* @bitspersample, align 2, !dbg !4713
  %381 = zext i16 %380 to i32, !dbg !4713
  %382 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %379, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.215, i64 0, i64 0), i32 %381), !dbg !4714
  %383 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4715
  %384 = call i32 @fputs(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.216, i64 0, i64 0), %struct._IO_FILE* %383), !dbg !4716
  br label %385, !dbg !4717

385:                                              ; preds = %364, %358
  %386 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4718
  %387 = call i32 @fputs(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.217, i64 0, i64 0), %struct._IO_FILE* %386), !dbg !4719
  br label %432, !dbg !4720

388:                                              ; preds = %262, %262
  %389 = load i32, i32* @level3, align 4, !dbg !4721
  %390 = icmp ne i32 %389, 0, !dbg !4721
  br i1 %390, label %391, label %423, !dbg !4723

391:                                              ; preds = %388
  %392 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !4724
  %393 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* %392, i32 317, i16* %12), !dbg !4726
  %394 = load i16, i16* %12, align 2, !dbg !4727
  %395 = zext i16 %394 to i32, !dbg !4727
  %396 = icmp sgt i32 %395, 1, !dbg !4729
  br i1 %396, label %397, label %420, !dbg !4730

397:                                              ; preds = %391
  %398 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4731
  %399 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %398, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.218, i64 0, i64 0)), !dbg !4733
  %400 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4734
  %401 = call i32 @fputs(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.202, i64 0, i64 0), %struct._IO_FILE* %400), !dbg !4735
  %402 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4736
  %403 = load i16, i16* %12, align 2, !dbg !4737
  %404 = zext i16 %403 to i32, !dbg !4737
  %405 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %402, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.213, i64 0, i64 0), i32 %404), !dbg !4738
  %406 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4739
  %407 = load i32, i32* %10, align 4, !dbg !4740
  %408 = zext i32 %407 to i64, !dbg !4741
  %409 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %406, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.209, i64 0, i64 0), i64 %408), !dbg !4742
  %410 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4743
  %411 = load i16, i16* @samplesperpixel, align 2, !dbg !4744
  %412 = zext i16 %411 to i32, !dbg !4744
  %413 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %410, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.214, i64 0, i64 0), i32 %412), !dbg !4745
  %414 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4746
  %415 = load i16, i16* @bitspersample, align 2, !dbg !4747
  %416 = zext i16 %415 to i32, !dbg !4747
  %417 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %414, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.215, i64 0, i64 0), i32 %416), !dbg !4748
  %418 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4749
  %419 = call i32 @fputs(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.216, i64 0, i64 0), %struct._IO_FILE* %418), !dbg !4750
  br label %420, !dbg !4751

420:                                              ; preds = %397, %391
  %421 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4752
  %422 = call i32 @fputs(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.219, i64 0, i64 0), %struct._IO_FILE* %421), !dbg !4753
  br label %424, !dbg !4754

423:                                              ; preds = %388
  store i32 0, i32* %9, align 4, !dbg !4755
  br label %424

424:                                              ; preds = %423, %420
  br label %432, !dbg !4757

425:                                              ; preds = %262
  %426 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4758
  %427 = call i32 @fputs(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.220, i64 0, i64 0), %struct._IO_FILE* %426), !dbg !4759
  store i32 1, i32* %9, align 4, !dbg !4760
  br label %432, !dbg !4761

428:                                              ; preds = %262, %262
  store i32 0, i32* %9, align 4, !dbg !4762
  br label %432, !dbg !4763

429:                                              ; preds = %262, %262, %262, %262
  store i32 0, i32* %9, align 4, !dbg !4764
  br label %432, !dbg !4765

430:                                              ; preds = %262, %262
  store i32 0, i32* %9, align 4, !dbg !4766
  br label %432, !dbg !4767

431:                                              ; preds = %262
  store i32 0, i32* %9, align 4, !dbg !4768
  br label %432, !dbg !4769

432:                                              ; preds = %431, %430, %429, %428, %425, %424, %385, %355, %265
  %433 = load i16, i16* @planarconfiguration, align 2, !dbg !4770
  %434 = zext i16 %433 to i32, !dbg !4770
  %435 = icmp eq i32 %434, 2, !dbg !4772
  br i1 %435, label %436, label %456, !dbg !4773

436:                                              ; preds = %432
  %437 = load i16, i16* @samplesperpixel, align 2, !dbg !4774
  %438 = zext i16 %437 to i32, !dbg !4774
  %439 = icmp sgt i32 %438, 1, !dbg !4775
  br i1 %439, label %440, label %456, !dbg !4776

440:                                              ; preds = %436
  call void @llvm.dbg.declare(metadata i16* %22, metadata !4777, metadata !DIExpression()), !dbg !4779
  store i16 1, i16* %22, align 2, !dbg !4780
  br label %441, !dbg !4782

441:                                              ; preds = %450, %440
  %442 = load i16, i16* %22, align 2, !dbg !4783
  %443 = zext i16 %442 to i32, !dbg !4783
  %444 = load i16, i16* @samplesperpixel, align 2, !dbg !4785
  %445 = zext i16 %444 to i32, !dbg !4785
  %446 = icmp slt i32 %443, %445, !dbg !4786
  br i1 %446, label %447, label %453, !dbg !4787

447:                                              ; preds = %441
  %448 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4788
  %449 = call i32 @fputs(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.221, i64 0, i64 0), %struct._IO_FILE* %448), !dbg !4789
  br label %450, !dbg !4789

450:                                              ; preds = %447
  %451 = load i16, i16* %22, align 2, !dbg !4790
  %452 = add i16 %451, 1, !dbg !4790
  store i16 %452, i16* %22, align 2, !dbg !4790
  br label %441, !dbg !4791, !llvm.loop !4792

453:                                              ; preds = %441
  %454 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4794
  %455 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.222, i64 0, i64 0), %struct._IO_FILE* %454), !dbg !4795
  br label %456, !dbg !4796

456:                                              ; preds = %453, %436, %432
  %457 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4797
  %458 = load i8*, i8** %19, align 8, !dbg !4798
  %459 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %457, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.223, i64 0, i64 0), i8* %458), !dbg !4799
  %460 = load i32, i32* @ascii85, align 4, !dbg !4800
  %461 = icmp ne i32 %460, 0, !dbg !4800
  br i1 %461, label %462, label %465, !dbg !4802

462:                                              ; preds = %456
  %463 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4803
  %464 = call i32 @fputs(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.224, i64 0, i64 0), %struct._IO_FILE* %463), !dbg !4804
  br label %465, !dbg !4804

465:                                              ; preds = %462, %456
  %466 = load i32, i32* %15, align 4, !dbg !4805
  %467 = icmp sgt i32 %466, 1, !dbg !4807
  br i1 %467, label %468, label %528, !dbg !4808

468:                                              ; preds = %465
  %469 = load i32, i32* %10, align 4, !dbg !4809
  %470 = load i32, i32* %7, align 4, !dbg !4812
  %471 = icmp ult i32 %469, %470, !dbg !4813
  br i1 %471, label %472, label %494, !dbg !4814

472:                                              ; preds = %468
  %473 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4815
  %474 = load i32, i32* %10, align 4, !dbg !4817
  %475 = zext i32 %474 to i64, !dbg !4818
  %476 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %473, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.225, i64 0, i64 0), i64 %475), !dbg !4819
  %477 = load i32, i32* %11, align 4, !dbg !4820
  %478 = load i32, i32* %8, align 4, !dbg !4822
  %479 = icmp ult i32 %477, %478, !dbg !4823
  br i1 %479, label %480, label %493, !dbg !4824

480:                                              ; preds = %472
  %481 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4825
  %482 = load i32, i32* %7, align 4, !dbg !4827
  %483 = zext i32 %482 to i64, !dbg !4828
  %484 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %481, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.226, i64 0, i64 0), i64 %483), !dbg !4829
  %485 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4830
  %486 = call i32 @fputs(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.227, i64 0, i64 0), %struct._IO_FILE* %485), !dbg !4831
  %487 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4832
  %488 = load i32, i32* %11, align 4, !dbg !4833
  %489 = zext i32 %488 to i64, !dbg !4834
  %490 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %487, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.228, i64 0, i64 0), i64 %489), !dbg !4835
  %491 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4836
  %492 = call i32 @fputs(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.229, i64 0, i64 0), %struct._IO_FILE* %491), !dbg !4837
  br label %493, !dbg !4838

493:                                              ; preds = %480, %472
  br label %494, !dbg !4839

494:                                              ; preds = %493, %468
  %495 = load i32, i32* %11, align 4, !dbg !4840
  %496 = load i32, i32* %8, align 4, !dbg !4842
  %497 = icmp ult i32 %495, %496, !dbg !4843
  br i1 %497, label %498, label %525, !dbg !4844

498:                                              ; preds = %494
  %499 = load i32, i32* %10, align 4, !dbg !4845
  %500 = load i32, i32* %7, align 4, !dbg !4848
  %501 = icmp uge i32 %499, %500, !dbg !4849
  br i1 %501, label %502, label %524, !dbg !4850

502:                                              ; preds = %498
  %503 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4851
  %504 = load i32, i32* %11, align 4, !dbg !4853
  %505 = zext i32 %504 to i64, !dbg !4854
  %506 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %503, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.228, i64 0, i64 0), i64 %505), !dbg !4855
  %507 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !4856
  %508 = call i32 @TIFFIsTiled(%struct.tiff* %507), !dbg !4858
  %509 = icmp ne i32 %508, 0, !dbg !4858
  br i1 %509, label %523, label %510, !dbg !4859

510:                                              ; preds = %502
  %511 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4860
  %512 = load i32, i32* %8, align 4, !dbg !4862
  %513 = zext i32 %512 to i64, !dbg !4863
  %514 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %511, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.230, i64 0, i64 0), i64 %513), !dbg !4864
  %515 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4865
  %516 = load i32, i32* %11, align 4, !dbg !4866
  %517 = zext i32 %516 to i64, !dbg !4867
  %518 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %515, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.231, i64 0, i64 0), i64 %517), !dbg !4868
  %519 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4869
  %520 = load i32, i32* %11, align 4, !dbg !4870
  %521 = zext i32 %520 to i64, !dbg !4871
  %522 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %519, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.232, i64 0, i64 0), i64 %521), !dbg !4872
  br label %523, !dbg !4873

523:                                              ; preds = %510, %502
  br label %524, !dbg !4874

524:                                              ; preds = %523, %498
  br label %525, !dbg !4875

525:                                              ; preds = %524, %494
  %526 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4876
  %527 = call i32 @fputs(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.233, i64 0, i64 0), %struct._IO_FILE* %526), !dbg !4877
  br label %528, !dbg !4878

528:                                              ; preds = %525, %465
  %529 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !4879
  %530 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.234, i64 0, i64 0), %struct._IO_FILE* %529), !dbg !4880
  %531 = load i32, i32* %9, align 4, !dbg !4881
  ret i32 %531, !dbg !4882
}

declare i32 @TIFFIsTiled(%struct.tiff*) #4

declare i32 @TIFFNumberOfTiles(%struct.tiff*) #4

declare i64 @TIFFTileSize(%struct.tiff*) #4

declare i64 @TIFFReadRawTile(%struct.tiff*, i32, i8*, i64) #4

declare i64 @TIFFReadRawStrip(%struct.tiff*, i32, i8*, i64) #4

declare void @TIFFReverseBits(i8*, i64) #4

declare i64 @TIFFReadEncodedTile(%struct.tiff*, i32, i8*, i64) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Ascii85Put(i8 zeroext, %struct._IO_FILE*) #0 !dbg !4883 {
  %3 = alloca i8, align 1
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i8 %0, i8* %3, align 1
  call void @llvm.dbg.declare(metadata i8* %3, metadata !4886, metadata !DIExpression()), !dbg !4887
  store %struct._IO_FILE* %1, %struct._IO_FILE** %4, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %4, metadata !4888, metadata !DIExpression()), !dbg !4889
  %8 = load i8, i8* %3, align 1, !dbg !4890
  %9 = load i32, i32* @ascii85count, align 4, !dbg !4891
  %10 = add nsw i32 %9, 1, !dbg !4891
  store i32 %10, i32* @ascii85count, align 4, !dbg !4891
  %11 = sext i32 %9 to i64, !dbg !4892
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* @ascii85buf, i64 0, i64 %11, !dbg !4892
  store i8 %8, i8* %12, align 1, !dbg !4893
  %13 = load i32, i32* @ascii85count, align 4, !dbg !4894
  %14 = icmp sge i32 %13, 4, !dbg !4896
  br i1 %14, label %15, label %54, !dbg !4897

15:                                               ; preds = %2
  call void @llvm.dbg.declare(metadata i8** %5, metadata !4898, metadata !DIExpression()), !dbg !4900
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4901, metadata !DIExpression()), !dbg !4902
  %16 = load i32, i32* @ascii85count, align 4, !dbg !4903
  store i32 %16, i32* %6, align 4, !dbg !4905
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @ascii85buf, i64 0, i64 0), i8** %5, align 8, !dbg !4906
  br label %17, !dbg !4907

17:                                               ; preds = %44, %15
  %18 = load i32, i32* %6, align 4, !dbg !4908
  %19 = icmp sge i32 %18, 4, !dbg !4910
  br i1 %19, label %20, label %49, !dbg !4911

20:                                               ; preds = %17
  call void @llvm.dbg.declare(metadata i8** %7, metadata !4912, metadata !DIExpression()), !dbg !4914
  %21 = load i8*, i8** %5, align 8, !dbg !4915
  %22 = call i8* @Ascii85Encode(i8* %21), !dbg !4917
  store i8* %22, i8** %7, align 8, !dbg !4918
  br label %23, !dbg !4919

23:                                               ; preds = %40, %20
  %24 = load i8*, i8** %7, align 8, !dbg !4920
  %25 = load i8, i8* %24, align 1, !dbg !4922
  %26 = icmp ne i8 %25, 0, !dbg !4923
  br i1 %26, label %27, label %43, !dbg !4923

27:                                               ; preds = %23
  %28 = load i8*, i8** %7, align 8, !dbg !4924
  %29 = load i8, i8* %28, align 1, !dbg !4924
  %30 = sext i8 %29 to i32, !dbg !4924
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8, !dbg !4924
  %32 = call i32 @_IO_putc(i32 %30, %struct._IO_FILE* %31), !dbg !4924
  %33 = load i32, i32* @ascii85breaklen, align 4, !dbg !4926
  %34 = add nsw i32 %33, -1, !dbg !4926
  store i32 %34, i32* @ascii85breaklen, align 4, !dbg !4926
  %35 = icmp eq i32 %34, 0, !dbg !4928
  br i1 %35, label %36, label %39, !dbg !4929

36:                                               ; preds = %27
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8, !dbg !4930
  %38 = call i32 @_IO_putc(i32 10, %struct._IO_FILE* %37), !dbg !4930
  store i32 72, i32* @ascii85breaklen, align 4, !dbg !4932
  br label %39, !dbg !4933

39:                                               ; preds = %36, %27
  br label %40, !dbg !4934

40:                                               ; preds = %39
  %41 = load i8*, i8** %7, align 8, !dbg !4935
  %42 = getelementptr inbounds i8, i8* %41, i32 1, !dbg !4935
  store i8* %42, i8** %7, align 8, !dbg !4935
  br label %23, !dbg !4936, !llvm.loop !4937

43:                                               ; preds = %23
  br label %44, !dbg !4939

44:                                               ; preds = %43
  %45 = load i32, i32* %6, align 4, !dbg !4940
  %46 = sub nsw i32 %45, 4, !dbg !4940
  store i32 %46, i32* %6, align 4, !dbg !4940
  %47 = load i8*, i8** %5, align 8, !dbg !4941
  %48 = getelementptr inbounds i8, i8* %47, i64 4, !dbg !4941
  store i8* %48, i8** %5, align 8, !dbg !4941
  br label %17, !dbg !4942, !llvm.loop !4943

49:                                               ; preds = %17
  %50 = load i8*, i8** %5, align 8, !dbg !4945
  %51 = load i32, i32* %6, align 4, !dbg !4946
  %52 = sext i32 %51 to i64, !dbg !4946
  call void @_TIFFmemcpy(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @ascii85buf, i64 0, i64 0), i8* %50, i64 %52), !dbg !4947
  %53 = load i32, i32* %6, align 4, !dbg !4948
  store i32 %53, i32* @ascii85count, align 4, !dbg !4949
  br label %54, !dbg !4950

54:                                               ; preds = %49, %2
  ret void, !dbg !4951
}

declare i32 @TIFFIsBigEndian(%struct.tiff*) #4

; Function Attrs: noinline nounwind optnone uwtable
define internal i8* @Ascii85Encode(i8*) #0 !dbg !186 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store i8* %0, i8** %2, align 8
  call void @llvm.dbg.declare(metadata i8** %2, metadata !4952, metadata !DIExpression()), !dbg !4953
  call void @llvm.dbg.declare(metadata i32* %3, metadata !4954, metadata !DIExpression()), !dbg !4955
  %6 = load i8*, i8** %2, align 8, !dbg !4956
  %7 = getelementptr inbounds i8, i8* %6, i64 0, !dbg !4956
  %8 = load i8, i8* %7, align 1, !dbg !4956
  %9 = zext i8 %8 to i32, !dbg !4956
  %10 = shl i32 %9, 8, !dbg !4957
  %11 = load i8*, i8** %2, align 8, !dbg !4958
  %12 = getelementptr inbounds i8, i8* %11, i64 1, !dbg !4958
  %13 = load i8, i8* %12, align 1, !dbg !4958
  %14 = zext i8 %13 to i32, !dbg !4958
  %15 = add nsw i32 %10, %14, !dbg !4959
  %16 = shl i32 %15, 16, !dbg !4960
  %17 = load i8*, i8** %2, align 8, !dbg !4961
  %18 = getelementptr inbounds i8, i8* %17, i64 2, !dbg !4961
  %19 = load i8, i8* %18, align 1, !dbg !4961
  %20 = zext i8 %19 to i32, !dbg !4961
  %21 = shl i32 %20, 8, !dbg !4962
  %22 = add nsw i32 %16, %21, !dbg !4963
  %23 = load i8*, i8** %2, align 8, !dbg !4964
  %24 = getelementptr inbounds i8, i8* %23, i64 3, !dbg !4964
  %25 = load i8, i8* %24, align 1, !dbg !4964
  %26 = zext i8 %25 to i32, !dbg !4964
  %27 = add nsw i32 %22, %26, !dbg !4965
  store i32 %27, i32* %3, align 4, !dbg !4966
  %28 = load i32, i32* %3, align 4, !dbg !4967
  %29 = zext i32 %28 to i64, !dbg !4967
  %30 = icmp ne i64 %29, 0, !dbg !4969
  br i1 %30, label %31, label %82, !dbg !4970

31:                                               ; preds = %1
  call void @llvm.dbg.declare(metadata i32* %4, metadata !4971, metadata !DIExpression()), !dbg !4973
  call void @llvm.dbg.declare(metadata i16* %5, metadata !4974, metadata !DIExpression()), !dbg !4975
  %32 = load i32, i32* %3, align 4, !dbg !4976
  %33 = zext i32 %32 to i64, !dbg !4976
  %34 = sdiv i64 %33, 52200625, !dbg !4977
  %35 = trunc i64 %34 to i32, !dbg !4976
  store i32 %35, i32* %4, align 4, !dbg !4978
  %36 = load i32, i32* %4, align 4, !dbg !4979
  %37 = add i32 %36, 33, !dbg !4980
  %38 = trunc i32 %37 to i8, !dbg !4981
  store i8 %38, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @Ascii85Encode.encoded, i64 0, i64 0), align 1, !dbg !4982
  %39 = load i32, i32* %4, align 4, !dbg !4983
  %40 = zext i32 %39 to i64, !dbg !4983
  %41 = mul nsw i64 %40, 52200625, !dbg !4984
  %42 = load i32, i32* %3, align 4, !dbg !4985
  %43 = zext i32 %42 to i64, !dbg !4985
  %44 = sub nsw i64 %43, %41, !dbg !4985
  %45 = trunc i64 %44 to i32, !dbg !4985
  store i32 %45, i32* %3, align 4, !dbg !4985
  %46 = load i32, i32* %3, align 4, !dbg !4986
  %47 = zext i32 %46 to i64, !dbg !4986
  %48 = sdiv i64 %47, 614125, !dbg !4987
  %49 = trunc i64 %48 to i32, !dbg !4986
  store i32 %49, i32* %4, align 4, !dbg !4988
  %50 = load i32, i32* %4, align 4, !dbg !4989
  %51 = add i32 %50, 33, !dbg !4990
  %52 = trunc i32 %51 to i8, !dbg !4991
  store i8 %52, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @Ascii85Encode.encoded, i64 0, i64 1), align 1, !dbg !4992
  %53 = load i32, i32* %4, align 4, !dbg !4993
  %54 = zext i32 %53 to i64, !dbg !4993
  %55 = mul nsw i64 %54, 614125, !dbg !4994
  %56 = load i32, i32* %3, align 4, !dbg !4995
  %57 = zext i32 %56 to i64, !dbg !4995
  %58 = sub nsw i64 %57, %55, !dbg !4995
  %59 = trunc i64 %58 to i32, !dbg !4995
  store i32 %59, i32* %3, align 4, !dbg !4995
  %60 = load i32, i32* %3, align 4, !dbg !4996
  %61 = udiv i32 %60, 7225, !dbg !4997
  store i32 %61, i32* %4, align 4, !dbg !4998
  %62 = load i32, i32* %4, align 4, !dbg !4999
  %63 = add i32 %62, 33, !dbg !5000
  %64 = trunc i32 %63 to i8, !dbg !5001
  store i8 %64, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @Ascii85Encode.encoded, i64 0, i64 2), align 1, !dbg !5002
  %65 = load i32, i32* %3, align 4, !dbg !5003
  %66 = zext i32 %65 to i64, !dbg !5003
  %67 = load i32, i32* %4, align 4, !dbg !5004
  %68 = zext i32 %67 to i64, !dbg !5004
  %69 = mul nsw i64 %68, 7225, !dbg !5005
  %70 = sub nsw i64 %66, %69, !dbg !5006
  %71 = trunc i64 %70 to i16, !dbg !5007
  store i16 %71, i16* %5, align 2, !dbg !5008
  %72 = load i16, i16* %5, align 2, !dbg !5009
  %73 = zext i16 %72 to i32, !dbg !5009
  %74 = sdiv i32 %73, 85, !dbg !5010
  %75 = add nsw i32 %74, 33, !dbg !5011
  %76 = trunc i32 %75 to i8, !dbg !5012
  store i8 %76, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @Ascii85Encode.encoded, i64 0, i64 3), align 1, !dbg !5013
  %77 = load i16, i16* %5, align 2, !dbg !5014
  %78 = zext i16 %77 to i32, !dbg !5014
  %79 = srem i32 %78, 85, !dbg !5015
  %80 = add nsw i32 %79, 33, !dbg !5016
  %81 = trunc i32 %80 to i8, !dbg !5017
  store i8 %81, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @Ascii85Encode.encoded, i64 0, i64 4), align 1, !dbg !5018
  store i8 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @Ascii85Encode.encoded, i64 0, i64 5), align 1, !dbg !5019
  br label %83, !dbg !5020

82:                                               ; preds = %1
  store i8 122, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @Ascii85Encode.encoded, i64 0, i64 0), align 1, !dbg !5021
  store i8 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @Ascii85Encode.encoded, i64 0, i64 1), align 1, !dbg !5022
  br label %83

83:                                               ; preds = %82, %31
  ret i8* getelementptr inbounds ([6 x i8], [6 x i8]* @Ascii85Encode.encoded, i64 0, i64 0), !dbg !5023
}

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @Ascii85Flush(%struct._IO_FILE*) #0 !dbg !5024 {
  %2 = alloca %struct._IO_FILE*, align 8
  %3 = alloca i8*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %2, metadata !5027, metadata !DIExpression()), !dbg !5028
  %4 = load i32, i32* @ascii85count, align 4, !dbg !5029
  %5 = icmp sgt i32 %4, 0, !dbg !5031
  br i1 %5, label %6, label %26, !dbg !5032

6:                                                ; preds = %1
  call void @llvm.dbg.declare(metadata i8** %3, metadata !5033, metadata !DIExpression()), !dbg !5035
  %7 = load i32, i32* @ascii85count, align 4, !dbg !5036
  %8 = sext i32 %7 to i64, !dbg !5037
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* @ascii85buf, i64 0, i64 %8, !dbg !5037
  call void @_TIFFmemset(i8* %9, i32 0, i64 3), !dbg !5038
  %10 = call i8* @Ascii85Encode(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @ascii85buf, i64 0, i64 0)), !dbg !5039
  store i8* %10, i8** %3, align 8, !dbg !5040
  %11 = load i8*, i8** %3, align 8, !dbg !5041
  %12 = getelementptr inbounds i8, i8* %11, i64 0, !dbg !5041
  %13 = load i8, i8* %12, align 1, !dbg !5041
  %14 = sext i8 %13 to i32, !dbg !5041
  %15 = icmp eq i32 %14, 122, !dbg !5042
  br i1 %15, label %16, label %17, !dbg !5041

16:                                               ; preds = %6
  br label %19, !dbg !5041

17:                                               ; preds = %6
  %18 = load i8*, i8** %3, align 8, !dbg !5043
  br label %19, !dbg !5041

19:                                               ; preds = %17, %16
  %20 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.116, i64 0, i64 0), %16 ], [ %18, %17 ], !dbg !5041
  %21 = load i32, i32* @ascii85count, align 4, !dbg !5044
  %22 = add nsw i32 %21, 1, !dbg !5045
  %23 = sext i32 %22 to i64, !dbg !5044
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !5046
  %25 = call i64 @fwrite(i8* %20, i64 %23, i64 1, %struct._IO_FILE* %24), !dbg !5047
  br label %26, !dbg !5048

26:                                               ; preds = %19, %1
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !5049
  %28 = call i32 @fputs(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.117, i64 0, i64 0), %struct._IO_FILE* %27), !dbg !5050
  ret void, !dbg !5051
}

declare void @_TIFFmemset(i8*, i32, i64) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @get_subimage_count(double, double, double, double, i32*, i32*, i32, double) #0 !dbg !5052 {
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store double %0, double* %10, align 8
  call void @llvm.dbg.declare(metadata double* %10, metadata !5055, metadata !DIExpression()), !dbg !5056
  store double %1, double* %11, align 8
  call void @llvm.dbg.declare(metadata double* %11, metadata !5057, metadata !DIExpression()), !dbg !5058
  store double %2, double* %12, align 8
  call void @llvm.dbg.declare(metadata double* %12, metadata !5059, metadata !DIExpression()), !dbg !5060
  store double %3, double* %13, align 8
  call void @llvm.dbg.declare(metadata double* %13, metadata !5061, metadata !DIExpression()), !dbg !5062
  store i32* %4, i32** %14, align 8
  call void @llvm.dbg.declare(metadata i32** %14, metadata !5063, metadata !DIExpression()), !dbg !5064
  store i32* %5, i32** %15, align 8
  call void @llvm.dbg.declare(metadata i32** %15, metadata !5065, metadata !DIExpression()), !dbg !5066
  store i32 %6, i32* %16, align 4
  call void @llvm.dbg.declare(metadata i32* %16, metadata !5067, metadata !DIExpression()), !dbg !5068
  store double %7, double* %17, align 8
  call void @llvm.dbg.declare(metadata double* %17, metadata !5069, metadata !DIExpression()), !dbg !5070
  call void @llvm.dbg.declare(metadata i32* %18, metadata !5071, metadata !DIExpression()), !dbg !5072
  store i32 1, i32* %18, align 4, !dbg !5072
  call void @llvm.dbg.declare(metadata double* %19, metadata !5073, metadata !DIExpression()), !dbg !5074
  store double 0.000000e+00, double* %19, align 8, !dbg !5074
  call void @llvm.dbg.declare(metadata double* %20, metadata !5075, metadata !DIExpression()), !dbg !5076
  store double 0.000000e+00, double* %20, align 8, !dbg !5076
  call void @llvm.dbg.declare(metadata double* %21, metadata !5077, metadata !DIExpression()), !dbg !5078
  store double 0.000000e+00, double* %21, align 8, !dbg !5078
  %22 = load double, double* @maxPageHeight, align 8, !dbg !5079
  %23 = fmul double %22, 7.200000e+01, !dbg !5080
  store double %23, double* %19, align 8, !dbg !5081
  %24 = load double, double* @maxPageWidth, align 8, !dbg !5082
  %25 = fmul double %24, 7.200000e+01, !dbg !5083
  store double %25, double* %20, align 8, !dbg !5084
  %26 = load double, double* @splitOverlap, align 8, !dbg !5085
  %27 = fmul double %26, 7.200000e+01, !dbg !5086
  store double %27, double* %21, align 8, !dbg !5087
  %28 = load double, double* %10, align 8, !dbg !5088
  %29 = fmul double %28, 7.200000e+01, !dbg !5088
  store double %29, double* %10, align 8, !dbg !5088
  %30 = load double, double* %11, align 8, !dbg !5089
  %31 = fmul double %30, 7.200000e+01, !dbg !5089
  store double %31, double* %11, align 8, !dbg !5089
  %32 = load double, double* %12, align 8, !dbg !5090
  %33 = fcmp olt double %32, 1.000000e+00, !dbg !5092
  br i1 %33, label %37, label %34, !dbg !5093

34:                                               ; preds = %8
  %35 = load double, double* %13, align 8, !dbg !5094
  %36 = fcmp olt double %35, 1.000000e+00, !dbg !5095
  br i1 %36, label %37, label %38, !dbg !5096

37:                                               ; preds = %34, %8
  call void (i8*, i8*, ...) @TIFFError(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.32, i64 0, i64 0)), !dbg !5097
  store i32 0, i32* %9, align 4, !dbg !5099
  br label %272, !dbg !5099

38:                                               ; preds = %34
  %39 = load i32, i32* %16, align 4, !dbg !5100
  switch i32 %39, label %262 [
    i32 0, label %40
    i32 180, label %40
    i32 90, label %151
    i32 270, label %151
  ], !dbg !5101

40:                                               ; preds = %38, %38
  %41 = load double, double* %19, align 8, !dbg !5102
  %42 = fcmp ogt double %41, 0.000000e+00, !dbg !5105
  br i1 %42, label %43, label %93, !dbg !5106

43:                                               ; preds = %40
  %44 = load double, double* %13, align 8, !dbg !5107
  %45 = load double, double* %19, align 8, !dbg !5110
  %46 = fcmp ogt double %44, %45, !dbg !5111
  br i1 %46, label %47, label %74, !dbg !5112

47:                                               ; preds = %43
  %48 = load double, double* %10, align 8, !dbg !5113
  %49 = fcmp une double %48, 0.000000e+00, !dbg !5113
  br i1 %49, label %50, label %61, !dbg !5116

50:                                               ; preds = %47
  %51 = load double, double* %17, align 8, !dbg !5117
  %52 = load double, double* %12, align 8, !dbg !5118
  %53 = fmul double %51, %52, !dbg !5119
  %54 = load double, double* %10, align 8, !dbg !5120
  %55 = load double, double* %21, align 8, !dbg !5121
  %56 = fsub double %54, %55, !dbg !5122
  %57 = fdiv double %53, %56, !dbg !5123
  %58 = call double @llvm.ceil.f64(double %57), !dbg !5124
  %59 = fptosi double %58 to i32, !dbg !5125
  %60 = load i32*, i32** %14, align 8, !dbg !5126
  store i32 %59, i32* %60, align 4, !dbg !5127
  br label %63, !dbg !5128

61:                                               ; preds = %47
  %62 = load i32*, i32** %14, align 8, !dbg !5129
  store i32 1, i32* %62, align 4, !dbg !5130
  br label %63

63:                                               ; preds = %61, %50
  %64 = load double, double* %17, align 8, !dbg !5131
  %65 = load double, double* %13, align 8, !dbg !5132
  %66 = fmul double %64, %65, !dbg !5133
  %67 = load double, double* %19, align 8, !dbg !5134
  %68 = load double, double* %21, align 8, !dbg !5135
  %69 = fsub double %67, %68, !dbg !5136
  %70 = fdiv double %66, %69, !dbg !5137
  %71 = call double @llvm.ceil.f64(double %70), !dbg !5138
  %72 = fptosi double %71 to i32, !dbg !5139
  %73 = load i32*, i32** %15, align 8, !dbg !5140
  store i32 %72, i32* %73, align 4, !dbg !5141
  br label %92, !dbg !5142

74:                                               ; preds = %43
  %75 = load double, double* %10, align 8, !dbg !5143
  %76 = fcmp une double %75, 0.000000e+00, !dbg !5143
  br i1 %76, label %77, label %88, !dbg !5146

77:                                               ; preds = %74
  %78 = load double, double* %17, align 8, !dbg !5147
  %79 = load double, double* %12, align 8, !dbg !5148
  %80 = fmul double %78, %79, !dbg !5149
  %81 = load double, double* %10, align 8, !dbg !5150
  %82 = load double, double* %21, align 8, !dbg !5151
  %83 = fsub double %81, %82, !dbg !5152
  %84 = fdiv double %80, %83, !dbg !5153
  %85 = call double @llvm.ceil.f64(double %84), !dbg !5154
  %86 = fptosi double %85 to i32, !dbg !5155
  %87 = load i32*, i32** %14, align 8, !dbg !5156
  store i32 %86, i32* %87, align 4, !dbg !5157
  br label %90, !dbg !5158

88:                                               ; preds = %74
  %89 = load i32*, i32** %14, align 8, !dbg !5159
  store i32 1, i32* %89, align 4, !dbg !5160
  br label %90

90:                                               ; preds = %88, %77
  %91 = load i32*, i32** %15, align 8, !dbg !5161
  store i32 1, i32* %91, align 4, !dbg !5162
  br label %92

92:                                               ; preds = %90, %63
  br label %150, !dbg !5163

93:                                               ; preds = %40
  %94 = load double, double* %20, align 8, !dbg !5164
  %95 = fcmp ogt double %94, 0.000000e+00, !dbg !5167
  br i1 %95, label %96, label %146, !dbg !5168

96:                                               ; preds = %93
  %97 = load double, double* %12, align 8, !dbg !5169
  %98 = load double, double* %20, align 8, !dbg !5172
  %99 = fcmp ogt double %97, %98, !dbg !5173
  br i1 %99, label %100, label %127, !dbg !5174

100:                                              ; preds = %96
  %101 = load double, double* %17, align 8, !dbg !5175
  %102 = load double, double* %12, align 8, !dbg !5177
  %103 = fmul double %101, %102, !dbg !5178
  %104 = load double, double* %20, align 8, !dbg !5179
  %105 = load double, double* %21, align 8, !dbg !5180
  %106 = fsub double %104, %105, !dbg !5181
  %107 = fdiv double %103, %106, !dbg !5182
  %108 = call double @llvm.ceil.f64(double %107), !dbg !5183
  %109 = fptosi double %108 to i32, !dbg !5184
  %110 = load i32*, i32** %14, align 8, !dbg !5185
  store i32 %109, i32* %110, align 4, !dbg !5186
  %111 = load double, double* %11, align 8, !dbg !5187
  %112 = fcmp une double %111, 0.000000e+00, !dbg !5187
  br i1 %112, label %113, label %124, !dbg !5189

113:                                              ; preds = %100
  %114 = load double, double* %17, align 8, !dbg !5190
  %115 = load double, double* %13, align 8, !dbg !5191
  %116 = fmul double %114, %115, !dbg !5192
  %117 = load double, double* %11, align 8, !dbg !5193
  %118 = load double, double* %21, align 8, !dbg !5194
  %119 = fsub double %117, %118, !dbg !5195
  %120 = fdiv double %116, %119, !dbg !5196
  %121 = call double @llvm.ceil.f64(double %120), !dbg !5197
  %122 = fptosi double %121 to i32, !dbg !5198
  %123 = load i32*, i32** %15, align 8, !dbg !5199
  store i32 %122, i32* %123, align 4, !dbg !5200
  br label %126, !dbg !5201

124:                                              ; preds = %100
  %125 = load i32*, i32** %15, align 8, !dbg !5202
  store i32 1, i32* %125, align 4, !dbg !5203
  br label %126

126:                                              ; preds = %124, %113
  br label %145, !dbg !5204

127:                                              ; preds = %96
  %128 = load i32*, i32** %14, align 8, !dbg !5205
  store i32 1, i32* %128, align 4, !dbg !5207
  %129 = load double, double* %11, align 8, !dbg !5208
  %130 = fcmp une double %129, 0.000000e+00, !dbg !5208
  br i1 %130, label %131, label %142, !dbg !5210

131:                                              ; preds = %127
  %132 = load double, double* %17, align 8, !dbg !5211
  %133 = load double, double* %13, align 8, !dbg !5212
  %134 = fmul double %132, %133, !dbg !5213
  %135 = load double, double* %11, align 8, !dbg !5214
  %136 = load double, double* %21, align 8, !dbg !5215
  %137 = fsub double %135, %136, !dbg !5216
  %138 = fdiv double %134, %137, !dbg !5217
  %139 = call double @llvm.ceil.f64(double %138), !dbg !5218
  %140 = fptosi double %139 to i32, !dbg !5219
  %141 = load i32*, i32** %15, align 8, !dbg !5220
  store i32 %140, i32* %141, align 4, !dbg !5221
  br label %144, !dbg !5222

142:                                              ; preds = %127
  %143 = load i32*, i32** %15, align 8, !dbg !5223
  store i32 1, i32* %143, align 4, !dbg !5224
  br label %144

144:                                              ; preds = %142, %131
  br label %145

145:                                              ; preds = %144, %126
  br label %149, !dbg !5225

146:                                              ; preds = %93
  %147 = load i32*, i32** %14, align 8, !dbg !5226
  store i32 1, i32* %147, align 4, !dbg !5228
  %148 = load i32*, i32** %15, align 8, !dbg !5229
  store i32 1, i32* %148, align 4, !dbg !5230
  br label %149

149:                                              ; preds = %146, %145
  br label %150

150:                                              ; preds = %149, %92
  br label %265, !dbg !5231

151:                                              ; preds = %38, %38
  %152 = load double, double* %19, align 8, !dbg !5232
  %153 = fcmp ogt double %152, 0.000000e+00, !dbg !5234
  br i1 %153, label %154, label %204, !dbg !5235

154:                                              ; preds = %151
  %155 = load double, double* %12, align 8, !dbg !5236
  %156 = load double, double* %19, align 8, !dbg !5239
  %157 = fcmp ogt double %155, %156, !dbg !5240
  br i1 %157, label %158, label %185, !dbg !5241

158:                                              ; preds = %154
  %159 = load double, double* %17, align 8, !dbg !5242
  %160 = load double, double* %12, align 8, !dbg !5244
  %161 = fmul double %159, %160, !dbg !5245
  %162 = load double, double* %19, align 8, !dbg !5246
  %163 = load double, double* %21, align 8, !dbg !5247
  %164 = fsub double %162, %163, !dbg !5248
  %165 = fdiv double %161, %164, !dbg !5249
  %166 = call double @llvm.ceil.f64(double %165), !dbg !5250
  %167 = fptosi double %166 to i32, !dbg !5251
  %168 = load i32*, i32** %15, align 8, !dbg !5252
  store i32 %167, i32* %168, align 4, !dbg !5253
  %169 = load double, double* %10, align 8, !dbg !5254
  %170 = fcmp une double %169, 0.000000e+00, !dbg !5254
  br i1 %170, label %171, label %182, !dbg !5256

171:                                              ; preds = %158
  %172 = load double, double* %17, align 8, !dbg !5257
  %173 = load double, double* %13, align 8, !dbg !5258
  %174 = fmul double %172, %173, !dbg !5259
  %175 = load double, double* %10, align 8, !dbg !5260
  %176 = load double, double* %21, align 8, !dbg !5261
  %177 = fsub double %175, %176, !dbg !5262
  %178 = fdiv double %174, %177, !dbg !5263
  %179 = call double @llvm.ceil.f64(double %178), !dbg !5264
  %180 = fptosi double %179 to i32, !dbg !5265
  %181 = load i32*, i32** %14, align 8, !dbg !5266
  store i32 %180, i32* %181, align 4, !dbg !5267
  br label %184, !dbg !5268

182:                                              ; preds = %158
  %183 = load i32*, i32** %14, align 8, !dbg !5269
  store i32 1, i32* %183, align 4, !dbg !5270
  br label %184

184:                                              ; preds = %182, %171
  br label %203, !dbg !5271

185:                                              ; preds = %154
  %186 = load i32*, i32** %15, align 8, !dbg !5272
  store i32 1, i32* %186, align 4, !dbg !5274
  %187 = load double, double* %10, align 8, !dbg !5275
  %188 = fcmp une double %187, 0.000000e+00, !dbg !5275
  br i1 %188, label %189, label %200, !dbg !5277

189:                                              ; preds = %185
  %190 = load double, double* %17, align 8, !dbg !5278
  %191 = load double, double* %13, align 8, !dbg !5279
  %192 = fmul double %190, %191, !dbg !5280
  %193 = load double, double* %10, align 8, !dbg !5281
  %194 = load double, double* %21, align 8, !dbg !5282
  %195 = fsub double %193, %194, !dbg !5283
  %196 = fdiv double %192, %195, !dbg !5284
  %197 = call double @llvm.ceil.f64(double %196), !dbg !5285
  %198 = fptosi double %197 to i32, !dbg !5286
  %199 = load i32*, i32** %14, align 8, !dbg !5287
  store i32 %198, i32* %199, align 4, !dbg !5288
  br label %202, !dbg !5289

200:                                              ; preds = %185
  %201 = load i32*, i32** %14, align 8, !dbg !5290
  store i32 1, i32* %201, align 4, !dbg !5291
  br label %202

202:                                              ; preds = %200, %189
  br label %203

203:                                              ; preds = %202, %184
  br label %261, !dbg !5292

204:                                              ; preds = %151
  %205 = load double, double* %20, align 8, !dbg !5293
  %206 = fcmp ogt double %205, 0.000000e+00, !dbg !5296
  br i1 %206, label %207, label %257, !dbg !5297

207:                                              ; preds = %204
  %208 = load double, double* %13, align 8, !dbg !5298
  %209 = load double, double* %20, align 8, !dbg !5301
  %210 = fcmp ogt double %208, %209, !dbg !5302
  br i1 %210, label %211, label %238, !dbg !5303

211:                                              ; preds = %207
  %212 = load double, double* %11, align 8, !dbg !5304
  %213 = fcmp une double %212, 0.000000e+00, !dbg !5304
  br i1 %213, label %214, label %225, !dbg !5307

214:                                              ; preds = %211
  %215 = load double, double* %17, align 8, !dbg !5308
  %216 = load double, double* %12, align 8, !dbg !5309
  %217 = fmul double %215, %216, !dbg !5310
  %218 = load double, double* %11, align 8, !dbg !5311
  %219 = load double, double* %21, align 8, !dbg !5312
  %220 = fsub double %218, %219, !dbg !5313
  %221 = fdiv double %217, %220, !dbg !5314
  %222 = call double @llvm.ceil.f64(double %221), !dbg !5315
  %223 = fptosi double %222 to i32, !dbg !5316
  %224 = load i32*, i32** %15, align 8, !dbg !5317
  store i32 %223, i32* %224, align 4, !dbg !5318
  br label %227, !dbg !5319

225:                                              ; preds = %211
  %226 = load i32*, i32** %15, align 8, !dbg !5320
  store i32 1, i32* %226, align 4, !dbg !5321
  br label %227

227:                                              ; preds = %225, %214
  %228 = load double, double* %17, align 8, !dbg !5322
  %229 = load double, double* %13, align 8, !dbg !5323
  %230 = fmul double %228, %229, !dbg !5324
  %231 = load double, double* %20, align 8, !dbg !5325
  %232 = load double, double* %21, align 8, !dbg !5326
  %233 = fsub double %231, %232, !dbg !5327
  %234 = fdiv double %230, %233, !dbg !5328
  %235 = call double @llvm.ceil.f64(double %234), !dbg !5329
  %236 = fptosi double %235 to i32, !dbg !5330
  %237 = load i32*, i32** %14, align 8, !dbg !5331
  store i32 %236, i32* %237, align 4, !dbg !5332
  br label %256, !dbg !5333

238:                                              ; preds = %207
  %239 = load double, double* %11, align 8, !dbg !5334
  %240 = fcmp une double %239, 0.000000e+00, !dbg !5334
  br i1 %240, label %241, label %252, !dbg !5337

241:                                              ; preds = %238
  %242 = load double, double* %17, align 8, !dbg !5338
  %243 = load double, double* %12, align 8, !dbg !5339
  %244 = fmul double %242, %243, !dbg !5340
  %245 = load double, double* %11, align 8, !dbg !5341
  %246 = load double, double* %21, align 8, !dbg !5342
  %247 = fsub double %245, %246, !dbg !5343
  %248 = fdiv double %244, %247, !dbg !5344
  %249 = call double @llvm.ceil.f64(double %248), !dbg !5345
  %250 = fptosi double %249 to i32, !dbg !5346
  %251 = load i32*, i32** %15, align 8, !dbg !5347
  store i32 %250, i32* %251, align 4, !dbg !5348
  br label %254, !dbg !5349

252:                                              ; preds = %238
  %253 = load i32*, i32** %15, align 8, !dbg !5350
  store i32 1, i32* %253, align 4, !dbg !5351
  br label %254

254:                                              ; preds = %252, %241
  %255 = load i32*, i32** %14, align 8, !dbg !5352
  store i32 1, i32* %255, align 4, !dbg !5353
  br label %256

256:                                              ; preds = %254, %227
  br label %260, !dbg !5354

257:                                              ; preds = %204
  %258 = load i32*, i32** %14, align 8, !dbg !5355
  store i32 1, i32* %258, align 4, !dbg !5357
  %259 = load i32*, i32** %15, align 8, !dbg !5358
  store i32 1, i32* %259, align 4, !dbg !5359
  br label %260

260:                                              ; preds = %257, %256
  br label %261

261:                                              ; preds = %260, %203
  br label %265, !dbg !5360

262:                                              ; preds = %38
  %263 = load i32*, i32** %14, align 8, !dbg !5361
  store i32 1, i32* %263, align 4, !dbg !5362
  %264 = load i32*, i32** %15, align 8, !dbg !5363
  store i32 1, i32* %264, align 4, !dbg !5364
  br label %265, !dbg !5365

265:                                              ; preds = %262, %261, %150
  %266 = load i32*, i32** %14, align 8, !dbg !5366
  %267 = load i32, i32* %266, align 4, !dbg !5367
  %268 = load i32*, i32** %15, align 8, !dbg !5368
  %269 = load i32, i32* %268, align 4, !dbg !5369
  %270 = mul nsw i32 %267, %269, !dbg !5370
  store i32 %270, i32* %18, align 4, !dbg !5371
  %271 = load i32, i32* %18, align 4, !dbg !5372
  store i32 %271, i32* %9, align 4, !dbg !5373
  br label %272, !dbg !5373

272:                                              ; preds = %265, %37
  %273 = load i32, i32* %9, align 4, !dbg !5374
  ret i32 %273, !dbg !5374
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @exportMaskedImage(%struct._IO_FILE*, double, double, double, double, i32, i32, double, double, double, i32, i32) #0 !dbg !5375 {
  %13 = alloca i32, align 4
  %14 = alloca %struct._IO_FILE*, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %14, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %14, metadata !5378, metadata !DIExpression()), !dbg !5379
  store double %1, double* %15, align 8
  call void @llvm.dbg.declare(metadata double* %15, metadata !5380, metadata !DIExpression()), !dbg !5381
  store double %2, double* %16, align 8
  call void @llvm.dbg.declare(metadata double* %16, metadata !5382, metadata !DIExpression()), !dbg !5383
  store double %3, double* %17, align 8
  call void @llvm.dbg.declare(metadata double* %17, metadata !5384, metadata !DIExpression()), !dbg !5385
  store double %4, double* %18, align 8
  call void @llvm.dbg.declare(metadata double* %18, metadata !5386, metadata !DIExpression()), !dbg !5387
  store i32 %5, i32* %19, align 4
  call void @llvm.dbg.declare(metadata i32* %19, metadata !5388, metadata !DIExpression()), !dbg !5389
  store i32 %6, i32* %20, align 4
  call void @llvm.dbg.declare(metadata i32* %20, metadata !5390, metadata !DIExpression()), !dbg !5391
  store double %7, double* %21, align 8
  call void @llvm.dbg.declare(metadata double* %21, metadata !5392, metadata !DIExpression()), !dbg !5393
  store double %8, double* %22, align 8
  call void @llvm.dbg.declare(metadata double* %22, metadata !5394, metadata !DIExpression()), !dbg !5395
  store double %9, double* %23, align 8
  call void @llvm.dbg.declare(metadata double* %23, metadata !5396, metadata !DIExpression()), !dbg !5397
  store i32 %10, i32* %24, align 4
  call void @llvm.dbg.declare(metadata i32* %24, metadata !5398, metadata !DIExpression()), !dbg !5399
  store i32 %11, i32* %25, align 4
  call void @llvm.dbg.declare(metadata i32* %25, metadata !5400, metadata !DIExpression()), !dbg !5401
  call void @llvm.dbg.declare(metadata double* %26, metadata !5402, metadata !DIExpression()), !dbg !5403
  store double 0.000000e+00, double* %26, align 8, !dbg !5403
  call void @llvm.dbg.declare(metadata double* %27, metadata !5404, metadata !DIExpression()), !dbg !5405
  store double 0.000000e+00, double* %27, align 8, !dbg !5405
  call void @llvm.dbg.declare(metadata double* %28, metadata !5406, metadata !DIExpression()), !dbg !5407
  store double 1.000000e+00, double* %28, align 8, !dbg !5407
  call void @llvm.dbg.declare(metadata double* %29, metadata !5408, metadata !DIExpression()), !dbg !5409
  store double 1.000000e+00, double* %29, align 8, !dbg !5409
  call void @llvm.dbg.declare(metadata double* %30, metadata !5410, metadata !DIExpression()), !dbg !5411
  store double 0.000000e+00, double* %30, align 8, !dbg !5411
  call void @llvm.dbg.declare(metadata double* %31, metadata !5412, metadata !DIExpression()), !dbg !5413
  store double 0.000000e+00, double* %31, align 8, !dbg !5413
  call void @llvm.dbg.declare(metadata double* %32, metadata !5414, metadata !DIExpression()), !dbg !5415
  store double 0.000000e+00, double* %32, align 8, !dbg !5415
  call void @llvm.dbg.declare(metadata double* %33, metadata !5416, metadata !DIExpression()), !dbg !5417
  store double 0.000000e+00, double* %33, align 8, !dbg !5417
  %34 = load double, double* @maxPageHeight, align 8, !dbg !5418
  %35 = fmul double %34, 7.200000e+01, !dbg !5419
  store double %35, double* %30, align 8, !dbg !5420
  %36 = load double, double* @maxPageWidth, align 8, !dbg !5421
  %37 = fmul double %36, 7.200000e+01, !dbg !5422
  store double %37, double* %31, align 8, !dbg !5423
  %38 = load double, double* @splitOverlap, align 8, !dbg !5424
  %39 = fmul double %38, 7.200000e+01, !dbg !5425
  store double %39, double* %32, align 8, !dbg !5426
  %40 = load double, double* %23, align 8, !dbg !5427
  %41 = load double, double* %17, align 8, !dbg !5428
  %42 = fmul double %40, %41, !dbg !5429
  store double %42, double* %28, align 8, !dbg !5430
  %43 = load double, double* %23, align 8, !dbg !5431
  %44 = load double, double* %18, align 8, !dbg !5432
  %45 = fmul double %43, %44, !dbg !5433
  store double %45, double* %29, align 8, !dbg !5434
  %46 = load double, double* %28, align 8, !dbg !5435
  %47 = fcmp olt double %46, 0.000000e+00, !dbg !5437
  br i1 %47, label %51, label %48, !dbg !5438

48:                                               ; preds = %12
  %49 = load double, double* %29, align 8, !dbg !5439
  %50 = fcmp olt double %49, 0.000000e+00, !dbg !5440
  br i1 %50, label %51, label %52, !dbg !5441

51:                                               ; preds = %48, %12
  call void (i8*, i8*, ...) @TIFFError(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.34, i64 0, i64 0)), !dbg !5442
  store i32 -1, i32* %13, align 4, !dbg !5444
  br label %294, !dbg !5444

52:                                               ; preds = %48
  %53 = load i32, i32* %25, align 4, !dbg !5445
  switch i32 %53, label %248 [
    i32 0, label %54
    i32 180, label %54
    i32 90, label %149
    i32 270, label %149
  ], !dbg !5446

54:                                               ; preds = %52, %52
  %55 = load double, double* %30, align 8, !dbg !5447
  %56 = fcmp ogt double %55, 0.000000e+00, !dbg !5450
  br i1 %56, label %57, label %96, !dbg !5451

57:                                               ; preds = %54
  %58 = load double, double* %30, align 8, !dbg !5452
  %59 = load double, double* %18, align 8, !dbg !5455
  %60 = fcmp olt double %58, %59, !dbg !5456
  br i1 %60, label %61, label %84, !dbg !5457

61:                                               ; preds = %57
  %62 = load i32, i32* %20, align 4, !dbg !5458
  %63 = sitofp i32 %62 to double, !dbg !5458
  %64 = fmul double -1.000000e+00, %63, !dbg !5460
  %65 = load double, double* %15, align 8, !dbg !5461
  %66 = load double, double* %32, align 8, !dbg !5462
  %67 = fsub double %65, %66, !dbg !5463
  %68 = fmul double %64, %67, !dbg !5464
  store double %68, double* %26, align 8, !dbg !5465
  %69 = load double, double* %18, align 8, !dbg !5466
  %70 = load double, double* %30, align 8, !dbg !5467
  %71 = load double, double* %32, align 8, !dbg !5468
  %72 = fsub double %70, %71, !dbg !5469
  %73 = load i32, i32* %19, align 4, !dbg !5470
  %74 = sitofp i32 %73 to double, !dbg !5470
  %75 = fmul double %72, %74, !dbg !5471
  %76 = fsub double %69, %75, !dbg !5472
  store double %76, double* %33, align 8, !dbg !5473
  %77 = load double, double* %16, align 8, !dbg !5474
  %78 = load double, double* %33, align 8, !dbg !5475
  %79 = load double, double* %16, align 8, !dbg !5476
  %80 = load double, double* %30, align 8, !dbg !5477
  %81 = fdiv double %79, %80, !dbg !5478
  %82 = fmul double %78, %81, !dbg !5479
  %83 = fsub double %77, %82, !dbg !5480
  store double %83, double* %27, align 8, !dbg !5481
  br label %95, !dbg !5482

84:                                               ; preds = %57
  %85 = load i32, i32* %20, align 4, !dbg !5483
  %86 = sitofp i32 %85 to double, !dbg !5483
  %87 = fmul double -1.000000e+00, %86, !dbg !5485
  %88 = load double, double* %15, align 8, !dbg !5486
  %89 = load double, double* %32, align 8, !dbg !5487
  %90 = fsub double %88, %89, !dbg !5488
  %91 = fmul double %87, %90, !dbg !5489
  store double %91, double* %26, align 8, !dbg !5490
  %92 = load double, double* %30, align 8, !dbg !5491
  %93 = load double, double* %18, align 8, !dbg !5492
  %94 = fsub double %92, %93, !dbg !5493
  store double %94, double* %27, align 8, !dbg !5494
  br label %95

95:                                               ; preds = %84, %61
  br label %130, !dbg !5495

96:                                               ; preds = %54
  %97 = load double, double* %31, align 8, !dbg !5496
  %98 = fcmp ogt double %97, 0.000000e+00, !dbg !5499
  br i1 %98, label %99, label %125, !dbg !5500

99:                                               ; preds = %96
  %100 = load double, double* %31, align 8, !dbg !5501
  %101 = load double, double* %17, align 8, !dbg !5504
  %102 = fcmp olt double %100, %101, !dbg !5505
  br i1 %102, label %103, label %116, !dbg !5506

103:                                              ; preds = %99
  %104 = load i32, i32* %20, align 4, !dbg !5507
  %105 = sitofp i32 %104 to double, !dbg !5507
  %106 = fmul double -1.000000e+00, %105, !dbg !5509
  %107 = load double, double* %31, align 8, !dbg !5510
  %108 = fmul double %106, %107, !dbg !5511
  store double %108, double* %26, align 8, !dbg !5512
  %109 = load i32, i32* %19, align 4, !dbg !5513
  %110 = sitofp i32 %109 to double, !dbg !5513
  %111 = fmul double -1.000000e+00, %110, !dbg !5514
  %112 = load double, double* %16, align 8, !dbg !5515
  %113 = load double, double* %32, align 8, !dbg !5516
  %114 = fsub double %112, %113, !dbg !5517
  %115 = fmul double %111, %114, !dbg !5518
  store double %115, double* %27, align 8, !dbg !5519
  br label %124, !dbg !5520

116:                                              ; preds = %99
  %117 = load i32, i32* %19, align 4, !dbg !5521
  %118 = sitofp i32 %117 to double, !dbg !5521
  %119 = fmul double -1.000000e+00, %118, !dbg !5523
  %120 = load double, double* %16, align 8, !dbg !5524
  %121 = load double, double* %32, align 8, !dbg !5525
  %122 = fsub double %120, %121, !dbg !5526
  %123 = fmul double %119, %122, !dbg !5527
  store double %123, double* %27, align 8, !dbg !5528
  store double 0.000000e+00, double* %26, align 8, !dbg !5529
  br label %124

124:                                              ; preds = %116, %103
  br label %129, !dbg !5530

125:                                              ; preds = %96
  %126 = load double, double* %16, align 8, !dbg !5531
  %127 = load double, double* %18, align 8, !dbg !5533
  %128 = fsub double %126, %127, !dbg !5534
  store double %128, double* %27, align 8, !dbg !5535
  store double 0.000000e+00, double* %26, align 8, !dbg !5536
  br label %129

129:                                              ; preds = %125, %124
  br label %130

130:                                              ; preds = %129, %95
  %131 = load double, double* %27, align 8, !dbg !5537
  %132 = load i32, i32* %24, align 4, !dbg !5538
  %133 = icmp ne i32 %132, 0, !dbg !5538
  %134 = zext i1 %133 to i64, !dbg !5538
  %135 = select i1 %133, i32 2, i32 1, !dbg !5538
  %136 = sitofp i32 %135 to double, !dbg !5539
  %137 = fdiv double %131, %136, !dbg !5540
  %138 = load double, double* %22, align 8, !dbg !5541
  %139 = fadd double %138, %137, !dbg !5541
  store double %139, double* %22, align 8, !dbg !5541
  %140 = load double, double* %26, align 8, !dbg !5542
  %141 = load i32, i32* %24, align 4, !dbg !5543
  %142 = icmp ne i32 %141, 0, !dbg !5543
  %143 = zext i1 %142 to i64, !dbg !5543
  %144 = select i1 %142, i32 2, i32 1, !dbg !5543
  %145 = sitofp i32 %144 to double, !dbg !5544
  %146 = fdiv double %140, %145, !dbg !5545
  %147 = load double, double* %21, align 8, !dbg !5546
  %148 = fadd double %147, %146, !dbg !5546
  store double %148, double* %21, align 8, !dbg !5546
  br label %249, !dbg !5547

149:                                              ; preds = %52, %52
  %150 = load double, double* %30, align 8, !dbg !5548
  %151 = fcmp ogt double %150, 0.000000e+00, !dbg !5550
  br i1 %151, label %152, label %195, !dbg !5551

152:                                              ; preds = %149
  %153 = load double, double* %30, align 8, !dbg !5552
  %154 = load double, double* %17, align 8, !dbg !5555
  %155 = fcmp olt double %153, %154, !dbg !5556
  br i1 %155, label %156, label %183, !dbg !5557

156:                                              ; preds = %152
  %157 = load i32, i32* %20, align 4, !dbg !5558
  %158 = sitofp i32 %157 to double, !dbg !5558
  %159 = fmul double -1.000000e+00, %158, !dbg !5560
  %160 = load double, double* %16, align 8, !dbg !5561
  %161 = load double, double* %32, align 8, !dbg !5562
  %162 = fsub double %160, %161, !dbg !5563
  %163 = fmul double %159, %162, !dbg !5564
  store double %163, double* %26, align 8, !dbg !5565
  %164 = load i32, i32* %19, align 4, !dbg !5566
  %165 = icmp eq i32 %164, 0, !dbg !5568
  br i1 %165, label %166, label %171, !dbg !5569

166:                                              ; preds = %156
  %167 = load double, double* %17, align 8, !dbg !5570
  %168 = load double, double* %30, align 8, !dbg !5571
  %169 = fsub double %167, %168, !dbg !5572
  %170 = fmul double -1.000000e+00, %169, !dbg !5573
  store double %170, double* %27, align 8, !dbg !5574
  br label %182, !dbg !5575

171:                                              ; preds = %156
  %172 = load double, double* %17, align 8, !dbg !5576
  %173 = load double, double* %30, align 8, !dbg !5577
  %174 = load double, double* %32, align 8, !dbg !5578
  %175 = fsub double %173, %174, !dbg !5579
  %176 = load i32, i32* %19, align 4, !dbg !5580
  %177 = add nsw i32 %176, 1, !dbg !5581
  %178 = sitofp i32 %177 to double, !dbg !5582
  %179 = fmul double %175, %178, !dbg !5583
  %180 = fsub double %172, %179, !dbg !5584
  %181 = fmul double -1.000000e+00, %180, !dbg !5585
  store double %181, double* %27, align 8, !dbg !5586
  br label %182

182:                                              ; preds = %171, %166
  br label %194, !dbg !5587

183:                                              ; preds = %152
  %184 = load i32, i32* %20, align 4, !dbg !5588
  %185 = sitofp i32 %184 to double, !dbg !5588
  %186 = fmul double -1.000000e+00, %185, !dbg !5590
  %187 = load double, double* %16, align 8, !dbg !5591
  %188 = load double, double* %32, align 8, !dbg !5592
  %189 = fsub double %187, %188, !dbg !5593
  %190 = fmul double %186, %189, !dbg !5594
  store double %190, double* %26, align 8, !dbg !5595
  %191 = load double, double* %30, align 8, !dbg !5596
  %192 = load double, double* %17, align 8, !dbg !5597
  %193 = fsub double %191, %192, !dbg !5598
  store double %193, double* %27, align 8, !dbg !5599
  br label %194

194:                                              ; preds = %183, %182
  br label %229, !dbg !5600

195:                                              ; preds = %149
  %196 = load double, double* %31, align 8, !dbg !5601
  %197 = fcmp ogt double %196, 0.000000e+00, !dbg !5604
  br i1 %197, label %198, label %224, !dbg !5605

198:                                              ; preds = %195
  %199 = load double, double* %31, align 8, !dbg !5606
  %200 = load double, double* %18, align 8, !dbg !5609
  %201 = fcmp olt double %199, %200, !dbg !5610
  br i1 %201, label %202, label %215, !dbg !5611

202:                                              ; preds = %198
  %203 = load i32, i32* %20, align 4, !dbg !5612
  %204 = sitofp i32 %203 to double, !dbg !5612
  %205 = fmul double -1.000000e+00, %204, !dbg !5614
  %206 = load double, double* %31, align 8, !dbg !5615
  %207 = fmul double %205, %206, !dbg !5616
  store double %207, double* %26, align 8, !dbg !5617
  %208 = load i32, i32* %19, align 4, !dbg !5618
  %209 = sitofp i32 %208 to double, !dbg !5618
  %210 = fmul double -1.000000e+00, %209, !dbg !5619
  %211 = load double, double* %15, align 8, !dbg !5620
  %212 = load double, double* %32, align 8, !dbg !5621
  %213 = fsub double %211, %212, !dbg !5622
  %214 = fmul double %210, %213, !dbg !5623
  store double %214, double* %27, align 8, !dbg !5624
  br label %223, !dbg !5625

215:                                              ; preds = %198
  %216 = load i32, i32* %19, align 4, !dbg !5626
  %217 = sitofp i32 %216 to double, !dbg !5626
  %218 = fmul double -1.000000e+00, %217, !dbg !5628
  %219 = load double, double* %15, align 8, !dbg !5629
  %220 = load double, double* %32, align 8, !dbg !5630
  %221 = fsub double %219, %220, !dbg !5631
  %222 = fmul double %218, %221, !dbg !5632
  store double %222, double* %27, align 8, !dbg !5633
  store double 0.000000e+00, double* %26, align 8, !dbg !5634
  br label %223

223:                                              ; preds = %215, %202
  br label %228, !dbg !5635

224:                                              ; preds = %195
  %225 = load double, double* %16, align 8, !dbg !5636
  %226 = load double, double* %18, align 8, !dbg !5638
  %227 = fsub double %225, %226, !dbg !5639
  store double %227, double* %27, align 8, !dbg !5640
  store double 0.000000e+00, double* %26, align 8, !dbg !5641
  br label %228

228:                                              ; preds = %224, %223
  br label %229

229:                                              ; preds = %228, %194
  %230 = load double, double* %27, align 8, !dbg !5642
  %231 = load i32, i32* %24, align 4, !dbg !5643
  %232 = icmp ne i32 %231, 0, !dbg !5643
  %233 = zext i1 %232 to i64, !dbg !5643
  %234 = select i1 %232, i32 2, i32 1, !dbg !5643
  %235 = sitofp i32 %234 to double, !dbg !5644
  %236 = fdiv double %230, %235, !dbg !5645
  %237 = load double, double* %22, align 8, !dbg !5646
  %238 = fadd double %237, %236, !dbg !5646
  store double %238, double* %22, align 8, !dbg !5646
  %239 = load double, double* %26, align 8, !dbg !5647
  %240 = load i32, i32* %24, align 4, !dbg !5648
  %241 = icmp ne i32 %240, 0, !dbg !5648
  %242 = zext i1 %241 to i64, !dbg !5648
  %243 = select i1 %241, i32 2, i32 1, !dbg !5648
  %244 = sitofp i32 %243 to double, !dbg !5649
  %245 = fdiv double %239, %244, !dbg !5650
  %246 = load double, double* %21, align 8, !dbg !5651
  %247 = fadd double %246, %245, !dbg !5651
  store double %247, double* %21, align 8, !dbg !5651
  br label %249, !dbg !5652

248:                                              ; preds = %52
  store double 0.000000e+00, double* %26, align 8, !dbg !5653
  store double 0.000000e+00, double* %27, align 8, !dbg !5654
  br label %249, !dbg !5655

249:                                              ; preds = %248, %229, %130
  %250 = load i32, i32* %25, align 4, !dbg !5656
  switch i32 %250, label %287 [
    i32 0, label %251
    i32 180, label %260
    i32 90, label %269
    i32 270, label %278
  ], !dbg !5657

251:                                              ; preds = %249
  %252 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8, !dbg !5658
  %253 = load double, double* %21, align 8, !dbg !5660
  %254 = load double, double* %22, align 8, !dbg !5661
  %255 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %252, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.35, i64 0, i64 0), double %253, double %254), !dbg !5662
  %256 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8, !dbg !5663
  %257 = load double, double* %28, align 8, !dbg !5664
  %258 = load double, double* %29, align 8, !dbg !5665
  %259 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %256, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.36, i64 0, i64 0), double %257, double %258), !dbg !5666
  br label %293, !dbg !5667

260:                                              ; preds = %249
  %261 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8, !dbg !5668
  %262 = load double, double* %21, align 8, !dbg !5669
  %263 = load double, double* %22, align 8, !dbg !5670
  %264 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %261, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.35, i64 0, i64 0), double %262, double %263), !dbg !5671
  %265 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8, !dbg !5672
  %266 = load double, double* %28, align 8, !dbg !5673
  %267 = load double, double* %29, align 8, !dbg !5674
  %268 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %265, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.37, i64 0, i64 0), double %266, double %267), !dbg !5675
  br label %293, !dbg !5676

269:                                              ; preds = %249
  %270 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8, !dbg !5677
  %271 = load double, double* %21, align 8, !dbg !5678
  %272 = load double, double* %22, align 8, !dbg !5679
  %273 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %270, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.35, i64 0, i64 0), double %271, double %272), !dbg !5680
  %274 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8, !dbg !5681
  %275 = load double, double* %29, align 8, !dbg !5682
  %276 = load double, double* %28, align 8, !dbg !5683
  %277 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %274, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.38, i64 0, i64 0), double %275, double %276), !dbg !5684
  br label %293, !dbg !5685

278:                                              ; preds = %249
  %279 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8, !dbg !5686
  %280 = load double, double* %21, align 8, !dbg !5687
  %281 = load double, double* %22, align 8, !dbg !5688
  %282 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %279, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.35, i64 0, i64 0), double %280, double %281), !dbg !5689
  %283 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8, !dbg !5690
  %284 = load double, double* %29, align 8, !dbg !5691
  %285 = load double, double* %28, align 8, !dbg !5692
  %286 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %283, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.39, i64 0, i64 0), double %284, double %285), !dbg !5693
  br label %293, !dbg !5694

287:                                              ; preds = %249
  %288 = load i32, i32* %25, align 4, !dbg !5695
  call void (i8*, i8*, ...) @TIFFError(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.40, i64 0, i64 0), i32 %288), !dbg !5696
  %289 = load %struct._IO_FILE*, %struct._IO_FILE** %14, align 8, !dbg !5697
  %290 = load double, double* %28, align 8, !dbg !5698
  %291 = load double, double* %29, align 8, !dbg !5699
  %292 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %289, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.36, i64 0, i64 0), double %290, double %291), !dbg !5700
  br label %293, !dbg !5701

293:                                              ; preds = %287, %278, %269, %260, %251
  store i32 0, i32* %13, align 4, !dbg !5702
  br label %294, !dbg !5702

294:                                              ; preds = %293, %51
  %295 = load i32, i32* %13, align 4, !dbg !5703
  ret i32 %295, !dbg !5703
}

; Function Attrs: nounwind readnone speculatable
declare double @llvm.ceil.f64(double) #1

declare i32 @TIFFSetField(%struct.tiff*, i32, ...) #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @PSHead(%struct._IO_FILE*, double, double, double, double) #0 !dbg !5704 {
  %6 = alloca %struct._IO_FILE*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %6, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %6, metadata !5707, metadata !DIExpression()), !dbg !5708
  store double %1, double* %7, align 8
  call void @llvm.dbg.declare(metadata double* %7, metadata !5709, metadata !DIExpression()), !dbg !5710
  store double %2, double* %8, align 8
  call void @llvm.dbg.declare(metadata double* %8, metadata !5711, metadata !DIExpression()), !dbg !5712
  store double %3, double* %9, align 8
  call void @llvm.dbg.declare(metadata double* %9, metadata !5713, metadata !DIExpression()), !dbg !5714
  store double %4, double* %10, align 8
  call void @llvm.dbg.declare(metadata double* %10, metadata !5715, metadata !DIExpression()), !dbg !5716
  call void @llvm.dbg.declare(metadata i64* %11, metadata !5717, metadata !DIExpression()), !dbg !5721
  %12 = call i64 @time(i64* null) #7, !dbg !5722
  store i64 %12, i64* %11, align 8, !dbg !5723
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !5724
  %14 = load i32, i32* @generateEPSF, align 4, !dbg !5725
  %15 = icmp ne i32 %14, 0, !dbg !5725
  %16 = zext i1 %15 to i64, !dbg !5725
  %17 = select i1 %15, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.64, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.65, i64 0, i64 0), !dbg !5725
  %18 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.63, i64 0, i64 0), i8* %17), !dbg !5726
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !5727
  %20 = load i8*, i8** @creator, align 8, !dbg !5728
  %21 = icmp ne i8* %20, null, !dbg !5728
  br i1 %21, label %22, label %24, !dbg !5728

22:                                               ; preds = %5
  %23 = load i8*, i8** @creator, align 8, !dbg !5729
  br label %25, !dbg !5728

24:                                               ; preds = %5
  br label %25, !dbg !5728

25:                                               ; preds = %24, %22
  %26 = phi i8* [ %23, %22 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @.str.67, i64 0, i64 0), %24 ], !dbg !5728
  %27 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %19, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.66, i64 0, i64 0), i8* %26), !dbg !5730
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !5731
  %29 = load i8*, i8** @title, align 8, !dbg !5732
  %30 = icmp ne i8* %29, null, !dbg !5732
  br i1 %30, label %31, label %33, !dbg !5732

31:                                               ; preds = %25
  %32 = load i8*, i8** @title, align 8, !dbg !5733
  br label %35, !dbg !5732

33:                                               ; preds = %25
  %34 = load i8*, i8** @filename, align 8, !dbg !5734
  br label %35, !dbg !5732

35:                                               ; preds = %33, %31
  %36 = phi i8* [ %32, %31 ], [ %34, %33 ], !dbg !5732
  %37 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %28, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.68, i64 0, i64 0), i8* %36), !dbg !5735
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !5736
  %39 = call i8* @ctime(i64* %11) #7, !dbg !5737
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %38, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.69, i64 0, i64 0), i8* %39), !dbg !5738
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !5739
  %42 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %41, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.70, i64 0, i64 0)), !dbg !5740
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !5741
  %44 = load double, double* %9, align 8, !dbg !5742
  %45 = fptosi double %44 to i64, !dbg !5743
  %46 = load double, double* %10, align 8, !dbg !5744
  %47 = fptosi double %46 to i64, !dbg !5745
  %48 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %43, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.71, i64 0, i64 0), i64 %45, i64 %47), !dbg !5746
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !5747
  %50 = load double, double* %7, align 8, !dbg !5748
  %51 = call double @llvm.ceil.f64(double %50), !dbg !5749
  %52 = fptosi double %51 to i64, !dbg !5750
  %53 = load double, double* %8, align 8, !dbg !5751
  %54 = call double @llvm.ceil.f64(double %53), !dbg !5752
  %55 = fptosi double %54 to i64, !dbg !5753
  %56 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %49, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.72, i64 0, i64 0), i64 %52, i64 %55), !dbg !5754
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !5755
  %58 = load i32, i32* @level3, align 4, !dbg !5756
  %59 = icmp ne i32 %58, 0, !dbg !5756
  br i1 %59, label %60, label %61, !dbg !5756

60:                                               ; preds = %35
  br label %66, !dbg !5756

61:                                               ; preds = %35
  %62 = load i32, i32* @level2, align 4, !dbg !5757
  %63 = icmp ne i32 %62, 0, !dbg !5757
  %64 = zext i1 %63 to i64, !dbg !5757
  %65 = select i1 %63, i32 2, i32 1, !dbg !5757
  br label %66, !dbg !5756

66:                                               ; preds = %61, %60
  %67 = phi i32 [ 3, %60 ], [ %65, %61 ], !dbg !5756
  %68 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %57, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.73, i64 0, i64 0), i32 %67), !dbg !5758
  %69 = load i32, i32* @generateEPSF, align 4, !dbg !5759
  %70 = icmp eq i32 %69, 1, !dbg !5761
  br i1 %70, label %71, label %74, !dbg !5762

71:                                               ; preds = %66
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !5763
  %73 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %72, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.74, i64 0, i64 0)), !dbg !5764
  br label %77, !dbg !5764

74:                                               ; preds = %66
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !5765
  %76 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %75, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.75, i64 0, i64 0)), !dbg !5766
  br label %77

77:                                               ; preds = %74, %71
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !5767
  %79 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %78, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.76, i64 0, i64 0)), !dbg !5768
  %80 = load i32, i32* @generateEPSF, align 4, !dbg !5769
  %81 = icmp eq i32 %80, 0, !dbg !5771
  br i1 %81, label %82, label %111, !dbg !5772

82:                                               ; preds = %77
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !5773
  %84 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %83, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.77, i64 0, i64 0)), !dbg !5775
  %85 = load i32, i32* @PSduplex, align 4, !dbg !5776
  %86 = icmp ne i32 %85, 0, !dbg !5776
  br i1 %86, label %87, label %90, !dbg !5778

87:                                               ; preds = %82
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !5779
  %89 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %88, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.78, i64 0, i64 0), i8* getelementptr inbounds ([261 x i8], [261 x i8]* @DuplexPreamble, i64 0, i64 0)), !dbg !5780
  br label %90, !dbg !5780

90:                                               ; preds = %87, %82
  %91 = load i32, i32* @PStumble, align 4, !dbg !5781
  %92 = icmp ne i32 %91, 0, !dbg !5781
  br i1 %92, label %93, label %96, !dbg !5783

93:                                               ; preds = %90
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !5784
  %95 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %94, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.78, i64 0, i64 0), i8* getelementptr inbounds ([261 x i8], [261 x i8]* @TumblePreamble, i64 0, i64 0)), !dbg !5785
  br label %96, !dbg !5785

96:                                               ; preds = %93, %90
  %97 = load i32, i32* @PSavoiddeadzone, align 4, !dbg !5786
  %98 = icmp ne i32 %97, 0, !dbg !5786
  br i1 %98, label %99, label %108, !dbg !5788

99:                                               ; preds = %96
  %100 = load i32, i32* @level2, align 4, !dbg !5789
  %101 = icmp ne i32 %100, 0, !dbg !5789
  br i1 %101, label %105, label %102, !dbg !5790

102:                                              ; preds = %99
  %103 = load i32, i32* @level3, align 4, !dbg !5791
  %104 = icmp ne i32 %103, 0, !dbg !5791
  br i1 %104, label %105, label %108, !dbg !5792

105:                                              ; preds = %102, %99
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !5793
  %107 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %106, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.78, i64 0, i64 0), i8* getelementptr inbounds ([266 x i8], [266 x i8]* @AvoidDeadZonePreamble, i64 0, i64 0)), !dbg !5794
  br label %108, !dbg !5794

108:                                              ; preds = %105, %102, %96
  %109 = load %struct._IO_FILE*, %struct._IO_FILE** %6, align 8, !dbg !5795
  %110 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %109, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.79, i64 0, i64 0)), !dbg !5796
  br label %111, !dbg !5797

111:                                              ; preds = %108, %77
  ret void, !dbg !5798
}

; Function Attrs: nounwind
declare i64 @time(i64*) #2

; Function Attrs: nounwind
declare i8* @ctime(i64*) #2

; Function Attrs: nounwind readnone speculatable
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind
declare void @setbuf(%struct._IO_FILE*, i8*) #2

declare i8* @TIFFGetVersion() #4

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @PSRawDataBW(%struct._IO_FILE*, %struct.tiff*, i32, i32) #0 !dbg !5799 {
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca %struct.tiff*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i16, align 2
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i8*, align 8
  store %struct._IO_FILE* %0, %struct._IO_FILE** %5, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %5, metadata !5800, metadata !DIExpression()), !dbg !5801
  store %struct.tiff* %1, %struct.tiff** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %6, metadata !5802, metadata !DIExpression()), !dbg !5803
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !5804, metadata !DIExpression()), !dbg !5805
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !5806, metadata !DIExpression()), !dbg !5807
  call void @llvm.dbg.declare(metadata i64** %9, metadata !5808, metadata !DIExpression()), !dbg !5809
  call void @llvm.dbg.declare(metadata i32* %10, metadata !5810, metadata !DIExpression()), !dbg !5811
  call void @llvm.dbg.declare(metadata i32* %11, metadata !5812, metadata !DIExpression()), !dbg !5813
  store i32 36, i32* %11, align 4, !dbg !5813
  call void @llvm.dbg.declare(metadata i64* %12, metadata !5814, metadata !DIExpression()), !dbg !5815
  call void @llvm.dbg.declare(metadata i16* %13, metadata !5816, metadata !DIExpression()), !dbg !5817
  call void @llvm.dbg.declare(metadata i8** %14, metadata !5818, metadata !DIExpression()), !dbg !5819
  call void @llvm.dbg.declare(metadata i8** %15, metadata !5820, metadata !DIExpression()), !dbg !5821
  call void @llvm.dbg.declare(metadata i8* %16, metadata !5822, metadata !DIExpression()), !dbg !5823
  call void @llvm.dbg.declare(metadata i32* %17, metadata !5824, metadata !DIExpression()), !dbg !5825
  call void @llvm.dbg.declare(metadata i64* %18, metadata !5826, metadata !DIExpression()), !dbg !5827
  call void @llvm.dbg.declare(metadata i8** %19, metadata !5828, metadata !DIExpression()), !dbg !5829
  store i8* null, i8** %19, align 8, !dbg !5829
  %20 = load i32, i32* %7, align 4, !dbg !5830
  %21 = load i32, i32* %8, align 4, !dbg !5831
  %22 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !5832
  %23 = call i32 (%struct.tiff*, i32, ...) @TIFFGetFieldDefaulted(%struct.tiff* %22, i32 266, i16* %13), !dbg !5833
  %24 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !5834
  %25 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %24, i32 279, i64** %9), !dbg !5835
  %26 = load i64*, i64** %9, align 8, !dbg !5836
  %27 = getelementptr inbounds i64, i64* %26, i64 0, !dbg !5836
  %28 = load i64, i64* %27, align 8, !dbg !5836
  %29 = trunc i64 %28 to i32, !dbg !5837
  store i32 %29, i32* %10, align 4, !dbg !5838
  store i32 0, i32* %17, align 4, !dbg !5839
  br label %30, !dbg !5841

30:                                               ; preds = %52, %4
  %31 = load i32, i32* %17, align 4, !dbg !5842
  %32 = add i32 %31, 1, !dbg !5842
  store i32 %32, i32* %17, align 4, !dbg !5842
  %33 = load i64, i64* @tf_numberstrips, align 8, !dbg !5844
  %34 = trunc i64 %33 to i32, !dbg !5845
  %35 = icmp ult i32 %32, %34, !dbg !5846
  br i1 %35, label %36, label %53, !dbg !5847

36:                                               ; preds = %30
  %37 = load i64*, i64** %9, align 8, !dbg !5848
  %38 = load i32, i32* %17, align 4, !dbg !5851
  %39 = zext i32 %38 to i64, !dbg !5848
  %40 = getelementptr inbounds i64, i64* %37, i64 %39, !dbg !5848
  %41 = load i64, i64* %40, align 8, !dbg !5848
  %42 = load i32, i32* %10, align 4, !dbg !5852
  %43 = zext i32 %42 to i64, !dbg !5852
  %44 = icmp ugt i64 %41, %43, !dbg !5853
  br i1 %44, label %45, label %52, !dbg !5854

45:                                               ; preds = %36
  %46 = load i64*, i64** %9, align 8, !dbg !5855
  %47 = load i32, i32* %17, align 4, !dbg !5856
  %48 = zext i32 %47 to i64, !dbg !5855
  %49 = getelementptr inbounds i64, i64* %46, i64 %48, !dbg !5855
  %50 = load i64, i64* %49, align 8, !dbg !5855
  %51 = trunc i64 %50 to i32, !dbg !5857
  store i32 %51, i32* %10, align 4, !dbg !5858
  br label %52, !dbg !5859

52:                                               ; preds = %45, %36
  br label %30, !dbg !5860, !llvm.loop !5861

53:                                               ; preds = %30
  %54 = load i32, i32* %10, align 4, !dbg !5863
  %55 = zext i32 %54 to i64, !dbg !5863
  %56 = call i8* @_TIFFmalloc(i64 %55), !dbg !5864
  store i8* %56, i8** %14, align 8, !dbg !5865
  %57 = load i8*, i8** %14, align 8, !dbg !5866
  %58 = icmp eq i8* %57, null, !dbg !5868
  br i1 %58, label %59, label %61, !dbg !5869

59:                                               ; preds = %53
  %60 = load i8*, i8** @filename, align 8, !dbg !5870
  call void (i8*, i8*, ...) @TIFFError(i8* %60, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.115, i64 0, i64 0)), !dbg !5872
  br label %174, !dbg !5873

61:                                               ; preds = %53
  %62 = load i32, i32* @ascii85, align 4, !dbg !5874
  %63 = icmp ne i32 %62, 0, !dbg !5874
  br i1 %63, label %64, label %78, !dbg !5876

64:                                               ; preds = %61
  %65 = load i32, i32* %10, align 4, !dbg !5877
  %66 = load i32, i32* %10, align 4, !dbg !5879
  %67 = udiv i32 %66, 2, !dbg !5880
  %68 = add i32 %65, %67, !dbg !5881
  %69 = add i32 %68, 8, !dbg !5882
  %70 = zext i32 %69 to i64, !dbg !5883
  %71 = call i8* @_TIFFmalloc(i64 %70), !dbg !5884
  store i8* %71, i8** %19, align 8, !dbg !5885
  %72 = load i8*, i8** %19, align 8, !dbg !5886
  %73 = icmp ne i8* %72, null, !dbg !5886
  br i1 %73, label %77, label %74, !dbg !5888

74:                                               ; preds = %64
  %75 = load i8*, i8** %14, align 8, !dbg !5889
  call void @_TIFFfree(i8* %75), !dbg !5891
  %76 = load i8*, i8** @filename, align 8, !dbg !5892
  call void (i8*, i8*, ...) @TIFFError(i8* %76, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.87, i64 0, i64 0)), !dbg !5893
  br label %174, !dbg !5894

77:                                               ; preds = %64
  br label %78, !dbg !5895

78:                                               ; preds = %77, %61
  store i32 0, i32* %17, align 4, !dbg !5896
  br label %79, !dbg !5898

79:                                               ; preds = %165, %78
  %80 = load i32, i32* %17, align 4, !dbg !5899
  %81 = load i64, i64* @tf_numberstrips, align 8, !dbg !5901
  %82 = trunc i64 %81 to i32, !dbg !5902
  %83 = icmp ult i32 %80, %82, !dbg !5903
  br i1 %83, label %84, label %168, !dbg !5904

84:                                               ; preds = %79
  %85 = load %struct.tiff*, %struct.tiff** %6, align 8, !dbg !5905
  %86 = load i32, i32* %17, align 4, !dbg !5907
  %87 = load i8*, i8** %14, align 8, !dbg !5908
  %88 = load i64*, i64** %9, align 8, !dbg !5909
  %89 = load i32, i32* %17, align 4, !dbg !5910
  %90 = zext i32 %89 to i64, !dbg !5909
  %91 = getelementptr inbounds i64, i64* %88, i64 %90, !dbg !5909
  %92 = load i64, i64* %91, align 8, !dbg !5909
  %93 = call i64 @TIFFReadRawStrip(%struct.tiff* %85, i32 %86, i8* %87, i64 %92), !dbg !5911
  store i64 %93, i64* %12, align 8, !dbg !5912
  %94 = load i64, i64* %12, align 8, !dbg !5913
  %95 = icmp slt i64 %94, 0, !dbg !5915
  br i1 %95, label %96, label %98, !dbg !5916

96:                                               ; preds = %84
  %97 = load i8*, i8** @filename, align 8, !dbg !5917
  call void (i8*, i8*, ...) @TIFFError(i8* %97, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.113, i64 0, i64 0)), !dbg !5919
  br label %168, !dbg !5920

98:                                               ; preds = %84
  %99 = load i16, i16* %13, align 2, !dbg !5921
  %100 = zext i16 %99 to i32, !dbg !5921
  %101 = icmp eq i32 %100, 2, !dbg !5923
  br i1 %101, label %102, label %105, !dbg !5924

102:                                              ; preds = %98
  %103 = load i8*, i8** %14, align 8, !dbg !5925
  %104 = load i64, i64* %12, align 8, !dbg !5926
  call void @TIFFReverseBits(i8* %103, i64 %104), !dbg !5927
  br label %105, !dbg !5927

105:                                              ; preds = %102, %98
  %106 = load i32, i32* @ascii85, align 4, !dbg !5928
  %107 = icmp ne i32 %106, 0, !dbg !5928
  br i1 %107, label %151, label %108, !dbg !5930

108:                                              ; preds = %105
  %109 = load i8*, i8** %14, align 8, !dbg !5931
  store i8* %109, i8** %15, align 8, !dbg !5934
  br label %110, !dbg !5935

110:                                              ; preds = %145, %108
  %111 = load i64, i64* %12, align 8, !dbg !5936
  %112 = icmp sgt i64 %111, 0, !dbg !5938
  br i1 %112, label %113, label %148, !dbg !5939

113:                                              ; preds = %110
  %114 = load i32, i32* %11, align 4, !dbg !5940
  %115 = sub nsw i32 %114, 1, !dbg !5940
  store i32 %115, i32* %11, align 4, !dbg !5940
  %116 = icmp sle i32 %115, 0, !dbg !5940
  br i1 %116, label %117, label %120, !dbg !5943

117:                                              ; preds = %113
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !5944
  %119 = call i32 @_IO_putc(i32 10, %struct._IO_FILE* %118), !dbg !5944
  store i32 35, i32* %11, align 4, !dbg !5944
  br label %120, !dbg !5944

120:                                              ; preds = %117, %113
  %121 = load i8*, i8** %15, align 8, !dbg !5946
  %122 = getelementptr inbounds i8, i8* %121, i32 1, !dbg !5946
  store i8* %122, i8** %15, align 8, !dbg !5946
  %123 = load i8, i8* %121, align 1, !dbg !5947
  store i8 %123, i8* %16, align 1, !dbg !5948
  %124 = load i8*, i8** @hex, align 8, !dbg !5949
  %125 = load i8, i8* %16, align 1, !dbg !5949
  %126 = zext i8 %125 to i32, !dbg !5949
  %127 = ashr i32 %126, 4, !dbg !5949
  %128 = and i32 %127, 15, !dbg !5949
  %129 = sext i32 %128 to i64, !dbg !5949
  %130 = getelementptr inbounds i8, i8* %124, i64 %129, !dbg !5949
  %131 = load i8, i8* %130, align 1, !dbg !5949
  %132 = sext i8 %131 to i32, !dbg !5949
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !5949
  %134 = call i32 @_IO_putc(i32 %132, %struct._IO_FILE* %133), !dbg !5949
  %135 = load i8*, i8** @hex, align 8, !dbg !5949
  %136 = load i8, i8* %16, align 1, !dbg !5949
  %137 = zext i8 %136 to i32, !dbg !5949
  %138 = and i32 %137, 15, !dbg !5949
  %139 = sext i32 %138 to i64, !dbg !5949
  %140 = getelementptr inbounds i8, i8* %135, i64 %139, !dbg !5949
  %141 = load i8, i8* %140, align 1, !dbg !5949
  %142 = sext i8 %141 to i32, !dbg !5949
  %143 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !5949
  %144 = call i32 @_IO_putc(i32 %142, %struct._IO_FILE* %143), !dbg !5949
  br label %145, !dbg !5950

145:                                              ; preds = %120
  %146 = load i64, i64* %12, align 8, !dbg !5951
  %147 = add nsw i64 %146, -1, !dbg !5951
  store i64 %147, i64* %12, align 8, !dbg !5951
  br label %110, !dbg !5952, !llvm.loop !5953

148:                                              ; preds = %110
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !5955
  %150 = call i32 @fputs(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.114, i64 0, i64 0), %struct._IO_FILE* %149), !dbg !5956
  store i32 36, i32* %11, align 4, !dbg !5957
  br label %164, !dbg !5958

151:                                              ; preds = %105
  call void @Ascii85Init(), !dbg !5959
  %152 = load i8*, i8** %19, align 8, !dbg !5961
  %153 = load i8*, i8** %14, align 8, !dbg !5962
  %154 = load i64, i64* %12, align 8, !dbg !5963
  %155 = call i64 @Ascii85EncodeBlock(i8* %152, i32 1, i8* %153, i64 %154), !dbg !5964
  store i64 %155, i64* %18, align 8, !dbg !5965
  %156 = load i64, i64* %18, align 8, !dbg !5966
  %157 = icmp sgt i64 %156, 0, !dbg !5968
  br i1 %157, label %158, label %163, !dbg !5969

158:                                              ; preds = %151
  %159 = load i8*, i8** %19, align 8, !dbg !5970
  %160 = load i64, i64* %18, align 8, !dbg !5971
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** %5, align 8, !dbg !5972
  %162 = call i64 @fwrite(i8* %159, i64 %160, i64 1, %struct._IO_FILE* %161), !dbg !5973
  br label %163, !dbg !5973

163:                                              ; preds = %158, %151
  br label %164

164:                                              ; preds = %163, %148
  br label %165, !dbg !5974

165:                                              ; preds = %164
  %166 = load i32, i32* %17, align 4, !dbg !5975
  %167 = add i32 %166, 1, !dbg !5975
  store i32 %167, i32* %17, align 4, !dbg !5975
  br label %79, !dbg !5976, !llvm.loop !5977

168:                                              ; preds = %96, %79
  %169 = load i8*, i8** %14, align 8, !dbg !5979
  call void @_TIFFfree(i8* %169), !dbg !5980
  %170 = load i8*, i8** %19, align 8, !dbg !5981
  %171 = icmp ne i8* %170, null, !dbg !5981
  br i1 %171, label %172, label %174, !dbg !5983

172:                                              ; preds = %168
  %173 = load i8*, i8** %19, align 8, !dbg !5984
  call void @_TIFFfree(i8* %173), !dbg !5985
  br label %174, !dbg !5985

174:                                              ; preds = %172, %168, %74, %59
  ret void, !dbg !5986
}

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.ident = !{!195}
!llvm.module.flags = !{!196, !197, !198, !199, !200, !201}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "pageOrientation", scope: !2, file: !3, line: 191, type: !192, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !25, nameTableKind: None)
!3 = !DIFile(filename: "tiff2ps.c", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!4 = !{}
!5 = !{!6, !9, !10, !14, !15, !16, !18, !20, !21, !13, !23, !17, !22, !19, !12}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32", file: !7, line: 75, baseType: !8)
!7 = !DIFile(filename: "../libtiff/tiff.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!8 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdir_t", file: !11, line: 72, baseType: !12)
!11 = !DIFile(filename: "../libtiff/tiffio.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16", file: !7, line: 72, baseType: !13)
!13 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!14 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!15 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "tsize_t", file: !11, line: 77, baseType: !17)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "tmsize_t", file: !11, line: 67, baseType: !15)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!20 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "tstrip_t", file: !11, line: 75, baseType: !24)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "tstrile_t", file: !11, line: 74, baseType: !6)
!25 = !{!26, !28, !30, !32, !34, !36, !38, !40, !42, !44, !47, !49, !51, !53, !55, !57, !59, !61, !63, !65, !129, !0, !134, !139, !141, !143, !145, !147, !149, !151, !153, !155, !157, !159, !161, !163, !165, !170, !172, !177, !179, !184}
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "ascii85", scope: !2, file: !3, line: 174, type: !14, isLocal: false, isDefinition: true)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "interpolate", scope: !2, file: !3, line: 175, type: !14, isLocal: false, isDefinition: true)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "level2", scope: !2, file: !3, line: 176, type: !14, isLocal: false, isDefinition: true)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "level3", scope: !2, file: !3, line: 177, type: !14, isLocal: false, isDefinition: true)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "printAll", scope: !2, file: !3, line: 178, type: !14, isLocal: false, isDefinition: true)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "generateEPSF", scope: !2, file: !3, line: 179, type: !14, isLocal: false, isDefinition: true)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "PSduplex", scope: !2, file: !3, line: 180, type: !14, isLocal: false, isDefinition: true)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "PStumble", scope: !2, file: !3, line: 181, type: !14, isLocal: false, isDefinition: true)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(name: "PSavoiddeadzone", scope: !2, file: !3, line: 182, type: !14, isLocal: false, isDefinition: true)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "maxPageHeight", scope: !2, file: !3, line: 183, type: !46, isLocal: false, isDefinition: true)
!46 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "maxPageWidth", scope: !2, file: !3, line: 184, type: !46, isLocal: false, isDefinition: true)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(name: "splitOverlap", scope: !2, file: !3, line: 185, type: !46, isLocal: false, isDefinition: true)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(name: "rotation", scope: !2, file: !3, line: 186, type: !14, isLocal: false, isDefinition: true)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(name: "auto_rotate", scope: !2, file: !3, line: 187, type: !14, isLocal: false, isDefinition: true)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "filename", scope: !2, file: !3, line: 188, type: !21, isLocal: false, isDefinition: true)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "title", scope: !2, file: !3, line: 189, type: !21, isLocal: false, isDefinition: true)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "creator", scope: !2, file: !3, line: 190, type: !21, isLocal: false, isDefinition: true)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(name: "useImagemask", scope: !2, file: !3, line: 192, type: !14, isLocal: false, isDefinition: true)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(name: "res_unit", scope: !2, file: !3, line: 193, type: !12, isLocal: false, isDefinition: true)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "npages", scope: !67, file: !3, line: 1474, type: !14, isLocal: true, isDefinition: true)
!67 = distinct !DISubprogram(name: "TIFF2PS", scope: !3, file: !3, line: 1463, type: !68, scopeLine: 1464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!68 = !DISubroutineType(types: !69)
!69 = !{!14, !70, !126, !46, !46, !46, !46, !14}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !72, line: 48, baseType: !73)
!72 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !74, line: 241, size: 1728, elements: !75)
!74 = !DIFile(filename: "/usr/include/libio.h", directory: "")
!75 = !{!76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !96, !97, !98, !99, !102, !103, !105, !109, !112, !114, !115, !116, !117, !118, !121, !122}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !73, file: !74, line: 242, baseType: !14, size: 32)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !73, file: !74, line: 247, baseType: !21, size: 64, offset: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !73, file: !74, line: 248, baseType: !21, size: 64, offset: 128)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !73, file: !74, line: 249, baseType: !21, size: 64, offset: 192)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !73, file: !74, line: 250, baseType: !21, size: 64, offset: 256)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !73, file: !74, line: 251, baseType: !21, size: 64, offset: 320)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !73, file: !74, line: 252, baseType: !21, size: 64, offset: 384)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !73, file: !74, line: 253, baseType: !21, size: 64, offset: 448)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !73, file: !74, line: 254, baseType: !21, size: 64, offset: 512)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !73, file: !74, line: 256, baseType: !21, size: 64, offset: 576)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !73, file: !74, line: 257, baseType: !21, size: 64, offset: 640)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !73, file: !74, line: 258, baseType: !21, size: 64, offset: 704)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !73, file: !74, line: 260, baseType: !89, size: 64, offset: 768)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !74, line: 156, size: 192, elements: !91)
!91 = !{!92, !93, !95}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !90, file: !74, line: 157, baseType: !89, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !90, file: !74, line: 158, baseType: !94, size: 64, offset: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !90, file: !74, line: 162, baseType: !14, size: 32, offset: 128)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !73, file: !74, line: 262, baseType: !94, size: 64, offset: 832)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !73, file: !74, line: 264, baseType: !14, size: 32, offset: 896)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !73, file: !74, line: 268, baseType: !14, size: 32, offset: 928)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !73, file: !74, line: 270, baseType: !100, size: 64, offset: 960)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !101, line: 131, baseType: !15)
!101 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!102 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !73, file: !74, line: 274, baseType: !13, size: 16, offset: 1024)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !73, file: !74, line: 275, baseType: !104, size: 8, offset: 1040)
!104 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !73, file: !74, line: 276, baseType: !106, size: 8, offset: 1048)
!106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 8, elements: !107)
!107 = !{!108}
!108 = !DISubrange(count: 1)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !73, file: !74, line: 280, baseType: !110, size: 64, offset: 1088)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !74, line: 150, baseType: null)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !73, file: !74, line: 289, baseType: !113, size: 64, offset: 1152)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !101, line: 132, baseType: !15)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !73, file: !74, line: 297, baseType: !9, size: 64, offset: 1216)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !73, file: !74, line: 298, baseType: !9, size: 64, offset: 1280)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !73, file: !74, line: 299, baseType: !9, size: 64, offset: 1344)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !73, file: !74, line: 300, baseType: !9, size: 64, offset: 1408)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !73, file: !74, line: 302, baseType: !119, size: 64, offset: 1472)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !120, line: 62, baseType: !20)
!120 = !DIFile(filename: "build-bufferoverflow-llvm90-lto/lib/clang/9.0.0/include/stddef.h", directory: "/root/llvm")
!121 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !73, file: !74, line: 303, baseType: !14, size: 32, offset: 1536)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !73, file: !74, line: 305, baseType: !123, size: 160, offset: 1568)
!123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 160, elements: !124)
!124 = !{!125}
!125 = !DISubrange(count: 20)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFF", file: !11, line: 40, baseType: !128)
!128 = !DICompositeType(tag: DW_TAG_structure_type, name: "tiff", file: !11, line: 40, flags: DIFlagFwdDecl)
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(name: "stuff", scope: !2, file: !3, line: 3026, type: !131, isLocal: false, isDefinition: true)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 2048, elements: !132)
!132 = !{!133}
!133 = !DISubrange(count: 32)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(name: "ascii85buf", scope: !2, file: !3, line: 198, type: !136, isLocal: false, isDefinition: true)
!136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 80, elements: !137)
!137 = !{!138}
!138 = !DISubrange(count: 10)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(name: "ascii85count", scope: !2, file: !3, line: 199, type: !14, isLocal: false, isDefinition: true)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(name: "ascii85breaklen", scope: !2, file: !3, line: 200, type: !14, isLocal: false, isDefinition: true)
!143 = !DIGlobalVariableExpression(var: !144, expr: !DIExpression())
!144 = distinct !DIGlobalVariable(name: "samplesperpixel", scope: !2, file: !3, line: 489, type: !12, isLocal: true, isDefinition: true)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(name: "bitspersample", scope: !2, file: !3, line: 490, type: !12, isLocal: true, isDefinition: true)
!147 = !DIGlobalVariableExpression(var: !148, expr: !DIExpression())
!148 = distinct !DIGlobalVariable(name: "planarconfiguration", scope: !2, file: !3, line: 491, type: !12, isLocal: true, isDefinition: true)
!149 = !DIGlobalVariableExpression(var: !150, expr: !DIExpression())
!150 = distinct !DIGlobalVariable(name: "photometric", scope: !2, file: !3, line: 492, type: !12, isLocal: true, isDefinition: true)
!151 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression())
!152 = distinct !DIGlobalVariable(name: "compression", scope: !2, file: !3, line: 493, type: !12, isLocal: true, isDefinition: true)
!153 = !DIGlobalVariableExpression(var: !154, expr: !DIExpression())
!154 = distinct !DIGlobalVariable(name: "extrasamples", scope: !2, file: !3, line: 494, type: !12, isLocal: true, isDefinition: true)
!155 = !DIGlobalVariableExpression(var: !156, expr: !DIExpression())
!156 = distinct !DIGlobalVariable(name: "alpha", scope: !2, file: !3, line: 495, type: !14, isLocal: true, isDefinition: true)
!157 = !DIGlobalVariableExpression(var: !158, expr: !DIExpression())
!158 = distinct !DIGlobalVariable(name: "tf_bytesperrow", scope: !2, file: !3, line: 677, type: !16, isLocal: true, isDefinition: true)
!159 = !DIGlobalVariableExpression(var: !160, expr: !DIExpression())
!160 = distinct !DIGlobalVariable(name: "ps_bytesperrow", scope: !2, file: !3, line: 678, type: !16, isLocal: true, isDefinition: true)
!161 = !DIGlobalVariableExpression(var: !162, expr: !DIExpression())
!162 = distinct !DIGlobalVariable(name: "tf_rowsperstrip", scope: !2, file: !3, line: 679, type: !16, isLocal: true, isDefinition: true)
!163 = !DIGlobalVariableExpression(var: !164, expr: !DIExpression())
!164 = distinct !DIGlobalVariable(name: "tf_numberstrips", scope: !2, file: !3, line: 680, type: !16, isLocal: true, isDefinition: true)
!165 = !DIGlobalVariableExpression(var: !166, expr: !DIExpression())
!166 = distinct !DIGlobalVariable(name: "DuplexPreamble", scope: !2, file: !3, line: 1601, type: !167, isLocal: true, isDefinition: true)
!167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 2088, elements: !168)
!168 = !{!169}
!169 = !DISubrange(count: 261)
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(name: "TumblePreamble", scope: !2, file: !3, line: 1612, type: !167, isLocal: true, isDefinition: true)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(name: "AvoidDeadZonePreamble", scope: !2, file: !3, line: 1623, type: !174, isLocal: true, isDefinition: true)
!174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 2128, elements: !175)
!175 = !{!176}
!176 = !DISubrange(count: 266)
!177 = !DIGlobalVariableExpression(var: !178, expr: !DIExpression())
!178 = distinct !DIGlobalVariable(name: "hex", scope: !2, file: !3, line: 681, type: !21, isLocal: true, isDefinition: true)
!179 = !DIGlobalVariableExpression(var: !180, expr: !DIExpression())
!180 = distinct !DIGlobalVariable(name: "RGBcolorimage", scope: !2, file: !3, line: 572, type: !181, isLocal: true, isDefinition: true)
!181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 2944, elements: !182)
!182 = !{!183}
!183 = !DISubrange(count: 368)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(name: "encoded", scope: !186, file: !3, line: 2820, type: !189, isLocal: true, isDefinition: true)
!186 = distinct !DISubprogram(name: "Ascii85Encode", scope: !3, file: !3, line: 2818, type: !187, scopeLine: 2819, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!187 = !DISubroutineType(types: !188)
!188 = !{!21, !18}
!189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 48, elements: !190)
!190 = !{!191}
!191 = !DISubrange(count: 6)
!192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 96, elements: !193)
!193 = !{!194}
!194 = !DISubrange(count: 12)
!195 = !{!"clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)"}
!196 = !{i32 2, !"Dwarf Version", i32 4}
!197 = !{i32 2, !"Debug Info Version", i32 3}
!198 = !{i32 1, !"wchar_size", i32 4}
!199 = !{i32 7, !"PIC Level", i32 2}
!200 = !{i32 1, !"ThinLTO", i32 0}
!201 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!202 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 235, type: !203, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!203 = !DISubroutineType(types: !204)
!204 = !{!14, !14, !205}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!206 = !DILocalVariable(name: "argc", arg: 1, scope: !202, file: !3, line: 235, type: !14)
!207 = !DILocation(line: 235, column: 10, scope: !202)
!208 = !DILocalVariable(name: "argv", arg: 2, scope: !202, file: !3, line: 235, type: !205)
!209 = !DILocation(line: 235, column: 22, scope: !202)
!210 = !DILocalVariable(name: "dirnum", scope: !202, file: !3, line: 237, type: !14)
!211 = !DILocation(line: 237, column: 6, scope: !202)
!212 = !DILocalVariable(name: "c", scope: !202, file: !3, line: 237, type: !14)
!213 = !DILocation(line: 237, column: 19, scope: !202)
!214 = !DILocalVariable(name: "np", scope: !202, file: !3, line: 237, type: !14)
!215 = !DILocation(line: 237, column: 22, scope: !202)
!216 = !DILocalVariable(name: "centered", scope: !202, file: !3, line: 238, type: !14)
!217 = !DILocation(line: 238, column: 6, scope: !202)
!218 = !DILocalVariable(name: "bottommargin", scope: !202, file: !3, line: 239, type: !46)
!219 = !DILocation(line: 239, column: 9, scope: !202)
!220 = !DILocalVariable(name: "leftmargin", scope: !202, file: !3, line: 240, type: !46)
!221 = !DILocation(line: 240, column: 9, scope: !202)
!222 = !DILocalVariable(name: "pageWidth", scope: !202, file: !3, line: 241, type: !46)
!223 = !DILocation(line: 241, column: 9, scope: !202)
!224 = !DILocalVariable(name: "pageHeight", scope: !202, file: !3, line: 242, type: !46)
!225 = !DILocation(line: 242, column: 9, scope: !202)
!226 = !DILocalVariable(name: "diroff", scope: !202, file: !3, line: 243, type: !6)
!227 = !DILocation(line: 243, column: 9, scope: !202)
!228 = !DILocalVariable(name: "output", scope: !202, file: !3, line: 246, type: !70)
!229 = !DILocation(line: 246, column: 8, scope: !202)
!230 = !DILocation(line: 246, column: 17, scope: !202)
!231 = !DILocation(line: 248, column: 28, scope: !202)
!232 = !DILocation(line: 250, column: 2, scope: !202)
!233 = !DILocation(line: 250, column: 21, scope: !202)
!234 = !DILocation(line: 250, column: 27, scope: !202)
!235 = !DILocation(line: 250, column: 14, scope: !202)
!236 = !DILocation(line: 250, column: 12, scope: !202)
!237 = !DILocation(line: 250, column: 83, scope: !202)
!238 = !DILocation(line: 251, column: 11, scope: !202)
!239 = !DILocation(line: 251, column: 3, scope: !202)
!240 = !DILocation(line: 253, column: 24, scope: !241)
!241 = distinct !DILexicalBlock(scope: !202, file: !3, line: 251, column: 14)
!242 = !DILocation(line: 253, column: 19, scope: !241)
!243 = !DILocation(line: 253, column: 17, scope: !241)
!244 = !DILocation(line: 254, column: 4, scope: !241)
!245 = !DILocation(line: 256, column: 13, scope: !241)
!246 = !DILocation(line: 257, column: 4, scope: !241)
!247 = !DILocation(line: 259, column: 35, scope: !241)
!248 = !DILocation(line: 259, column: 33, scope: !241)
!249 = !DILocation(line: 260, column: 25, scope: !241)
!250 = !DILocation(line: 262, column: 18, scope: !241)
!251 = !DILocation(line: 262, column: 13, scope: !241)
!252 = !DILocation(line: 262, column: 11, scope: !241)
!253 = !DILocation(line: 263, column: 4, scope: !241)
!254 = !DILocation(line: 265, column: 13, scope: !241)
!255 = !DILocation(line: 266, column: 4, scope: !241)
!256 = !DILocation(line: 268, column: 23, scope: !241)
!257 = !DILocation(line: 268, column: 18, scope: !241)
!258 = !DILocation(line: 268, column: 16, scope: !241)
!259 = !DILocation(line: 269, column: 4, scope: !241)
!260 = !DILocation(line: 271, column: 13, scope: !241)
!261 = !DILocation(line: 272, column: 4, scope: !241)
!262 = !DILocation(line: 274, column: 41, scope: !241)
!263 = !DILocation(line: 275, column: 17, scope: !241)
!264 = !DILocation(line: 276, column: 4, scope: !241)
!265 = !DILocation(line: 278, column: 22, scope: !241)
!266 = !DILocation(line: 278, column: 17, scope: !241)
!267 = !DILocation(line: 278, column: 15, scope: !241)
!268 = !DILocation(line: 279, column: 4, scope: !241)
!269 = !DILocation(line: 281, column: 25, scope: !241)
!270 = !DILocation(line: 281, column: 20, scope: !241)
!271 = !DILocation(line: 281, column: 18, scope: !241)
!272 = !DILocation(line: 282, column: 4, scope: !241)
!273 = !DILocation(line: 284, column: 24, scope: !241)
!274 = !DILocation(line: 284, column: 19, scope: !241)
!275 = !DILocation(line: 284, column: 17, scope: !241)
!276 = !DILocation(line: 285, column: 4, scope: !241)
!277 = !DILocation(line: 287, column: 24, scope: !241)
!278 = !DILocation(line: 287, column: 19, scope: !241)
!279 = !DILocation(line: 287, column: 17, scope: !241)
!280 = !DILocation(line: 288, column: 4, scope: !241)
!281 = !DILocation(line: 290, column: 17, scope: !241)
!282 = !DILocation(line: 291, column: 4, scope: !241)
!283 = !DILocation(line: 293, column: 19, scope: !241)
!284 = !DILocation(line: 293, column: 11, scope: !241)
!285 = !DILocation(line: 304, column: 63, scope: !286)
!286 = distinct !DILexicalBlock(scope: !241, file: !3, line: 294, column: 27)
!287 = !DILocation(line: 304, column: 55, scope: !286)
!288 = !DILocation(line: 304, column: 46, scope: !286)
!289 = !DILocation(line: 304, column: 44, scope: !286)
!290 = !DILocation(line: 305, column: 14, scope: !286)
!291 = !DILocation(line: 306, column: 36, scope: !286)
!292 = !DILocation(line: 307, column: 8, scope: !286)
!293 = !DILocation(line: 309, column: 4, scope: !241)
!294 = !DILocation(line: 311, column: 19, scope: !241)
!295 = !DILocation(line: 311, column: 13, scope: !241)
!296 = !DILocation(line: 311, column: 11, scope: !241)
!297 = !DILocation(line: 312, column: 8, scope: !298)
!298 = distinct !DILexicalBlock(scope: !241, file: !3, line: 312, column: 8)
!299 = !DILocation(line: 312, column: 15, scope: !298)
!300 = !DILocation(line: 312, column: 8, scope: !241)
!301 = !DILocation(line: 313, column: 13, scope: !302)
!302 = distinct !DILexicalBlock(scope: !298, file: !3, line: 312, column: 24)
!303 = !DILocation(line: 315, column: 9, scope: !302)
!304 = !DILocation(line: 315, column: 18, scope: !302)
!305 = !DILocation(line: 313, column: 5, scope: !302)
!306 = !DILocation(line: 316, column: 5, scope: !302)
!307 = !DILocation(line: 318, column: 4, scope: !241)
!308 = !DILocation(line: 320, column: 33, scope: !241)
!309 = !DILocation(line: 320, column: 25, scope: !241)
!310 = !DILocation(line: 323, column: 37, scope: !311)
!311 = distinct !DILexicalBlock(scope: !241, file: !3, line: 321, column: 27)
!312 = !DILocation(line: 324, column: 16, scope: !311)
!313 = !DILocation(line: 326, column: 37, scope: !311)
!314 = !DILocation(line: 327, column: 16, scope: !311)
!315 = !DILocation(line: 328, column: 36, scope: !311)
!316 = !DILocation(line: 329, column: 15, scope: !311)
!317 = !DILocation(line: 331, column: 4, scope: !241)
!318 = !DILocation(line: 333, column: 22, scope: !241)
!319 = !DILocation(line: 333, column: 17, scope: !241)
!320 = !DILocation(line: 333, column: 15, scope: !241)
!321 = !DILocation(line: 334, column: 4, scope: !241)
!322 = !DILocation(line: 336, column: 13, scope: !241)
!323 = !DILocation(line: 337, column: 4, scope: !241)
!324 = !DILocation(line: 339, column: 17, scope: !241)
!325 = !DILocation(line: 340, column: 4, scope: !241)
!326 = !DILocation(line: 342, column: 37, scope: !327)
!327 = distinct !DILexicalBlock(scope: !241, file: !3, line: 342, column: 29)
!328 = !DILocation(line: 342, column: 29, scope: !327)
!329 = !DILocation(line: 342, column: 53, scope: !327)
!330 = !DILocation(line: 342, column: 29, scope: !241)
!331 = !DILocation(line: 344, column: 36, scope: !332)
!332 = distinct !DILexicalBlock(scope: !327, file: !3, line: 343, column: 6)
!333 = !DILocation(line: 345, column: 39, scope: !332)
!334 = !DILocation(line: 346, column: 27, scope: !332)
!335 = !DILocation(line: 349, column: 23, scope: !336)
!336 = distinct !DILexicalBlock(scope: !327, file: !3, line: 348, column: 6)
!337 = !DILocation(line: 349, column: 18, scope: !336)
!338 = !DILocation(line: 349, column: 16, scope: !336)
!339 = !DILocation(line: 350, column: 39, scope: !336)
!340 = !DILocation(line: 352, column: 33, scope: !241)
!341 = !DILocation(line: 352, column: 25, scope: !241)
!342 = !DILocation(line: 358, column: 8, scope: !343)
!343 = distinct !DILexicalBlock(scope: !241, file: !3, line: 353, column: 27)
!344 = !DILocation(line: 360, column: 38, scope: !343)
!345 = !DILocation(line: 360, column: 29, scope: !343)
!346 = !DILocation(line: 361, column: 8, scope: !343)
!347 = !DILocation(line: 363, column: 4, scope: !241)
!348 = !DILocation(line: 365, column: 13, scope: !241)
!349 = !DILocation(line: 366, column: 4, scope: !241)
!350 = !DILocation(line: 368, column: 33, scope: !241)
!351 = !DILocation(line: 368, column: 31, scope: !241)
!352 = !DILocation(line: 369, column: 25, scope: !241)
!353 = !DILocation(line: 371, column: 21, scope: !241)
!354 = !DILocation(line: 371, column: 16, scope: !241)
!355 = !DILocation(line: 371, column: 14, scope: !241)
!356 = !DILocation(line: 372, column: 4, scope: !241)
!357 = !DILocation(line: 374, column: 20, scope: !241)
!358 = !DILocation(line: 375, column: 4, scope: !241)
!359 = !DILocation(line: 377, column: 11, scope: !241)
!360 = !DILocation(line: 378, column: 11, scope: !241)
!361 = !DILocation(line: 379, column: 12, scope: !241)
!362 = !DILocation(line: 380, column: 4, scope: !241)
!363 = !DILocation(line: 382, column: 11, scope: !241)
!364 = !DILocation(line: 383, column: 12, scope: !241)
!365 = !DILocation(line: 384, column: 4, scope: !241)
!366 = !DILocation(line: 386, column: 11, scope: !241)
!367 = !DILocation(line: 387, column: 12, scope: !241)
!368 = !DILocation(line: 388, column: 4, scope: !241)
!369 = !DILocation(line: 390, column: 12, scope: !241)
!370 = !DILocation(line: 391, column: 4, scope: !241)
!371 = !DILocation(line: 393, column: 13, scope: !241)
!372 = !DILocation(line: 394, column: 4, scope: !241)
!373 = !DILocation(line: 396, column: 13, scope: !241)
!374 = !DILocation(line: 397, column: 4, scope: !241)
!375 = !DILocation(line: 399, column: 4, scope: !241)
!376 = !DILocation(line: 400, column: 3, scope: !241)
!377 = distinct !{!377, !232, !378}
!378 = !DILocation(line: 400, column: 3, scope: !202)
!379 = !DILocation(line: 402, column: 13, scope: !380)
!380 = distinct !DILexicalBlock(scope: !202, file: !3, line: 402, column: 13)
!381 = !DILocation(line: 402, column: 26, scope: !380)
!382 = !DILocation(line: 402, column: 13, scope: !202)
!383 = !DILocation(line: 404, column: 9, scope: !384)
!384 = distinct !DILexicalBlock(scope: !385, file: !3, line: 404, column: 8)
!385 = distinct !DILexicalBlock(scope: !380, file: !3, line: 403, column: 11)
!386 = !DILocation(line: 404, column: 16, scope: !384)
!387 = !DILocation(line: 404, column: 26, scope: !384)
!388 = !DILocation(line: 404, column: 30, scope: !384)
!389 = !DILocation(line: 404, column: 37, scope: !384)
!390 = !DILocation(line: 404, column: 8, scope: !385)
!391 = !DILocation(line: 406, column: 6, scope: !392)
!392 = distinct !DILexicalBlock(scope: !384, file: !3, line: 405, column: 13)
!393 = !DILocation(line: 407, column: 6, scope: !392)
!394 = !DILocation(line: 409, column: 11, scope: !385)
!395 = !DILocation(line: 411, column: 13, scope: !396)
!396 = distinct !DILexicalBlock(scope: !202, file: !3, line: 411, column: 13)
!397 = !DILocation(line: 411, column: 23, scope: !396)
!398 = !DILocation(line: 411, column: 27, scope: !396)
!399 = !DILocation(line: 411, column: 42, scope: !396)
!400 = !DILocation(line: 411, column: 40, scope: !396)
!401 = !DILocation(line: 411, column: 13, scope: !202)
!402 = !DILocation(line: 413, column: 4, scope: !403)
!403 = distinct !DILexicalBlock(scope: !396, file: !3, line: 412, column: 4)
!404 = !DILocation(line: 414, column: 4, scope: !403)
!405 = !DILocation(line: 417, column: 6, scope: !406)
!406 = distinct !DILexicalBlock(scope: !202, file: !3, line: 417, column: 6)
!407 = !DILocation(line: 417, column: 17, scope: !406)
!408 = !DILocation(line: 417, column: 21, scope: !406)
!409 = !DILocation(line: 417, column: 37, scope: !406)
!410 = !DILocation(line: 417, column: 35, scope: !406)
!411 = !DILocation(line: 417, column: 6, scope: !202)
!412 = !DILocation(line: 419, column: 4, scope: !413)
!413 = distinct !DILexicalBlock(scope: !406, file: !3, line: 418, column: 4)
!414 = !DILocation(line: 420, column: 4, scope: !413)
!415 = !DILocation(line: 424, column: 13, scope: !416)
!416 = distinct !DILexicalBlock(scope: !202, file: !3, line: 424, column: 13)
!417 = !DILocation(line: 424, column: 25, scope: !416)
!418 = !DILocation(line: 424, column: 13, scope: !202)
!419 = !DILocation(line: 426, column: 9, scope: !420)
!420 = distinct !DILexicalBlock(scope: !421, file: !3, line: 426, column: 8)
!421 = distinct !DILexicalBlock(scope: !416, file: !3, line: 425, column: 11)
!422 = !DILocation(line: 426, column: 19, scope: !420)
!423 = !DILocation(line: 426, column: 25, scope: !420)
!424 = !DILocation(line: 426, column: 29, scope: !420)
!425 = !DILocation(line: 426, column: 40, scope: !420)
!426 = !DILocation(line: 426, column: 8, scope: !421)
!427 = !DILocation(line: 427, column: 6, scope: !420)
!428 = !DILocation(line: 429, column: 16, scope: !429)
!429 = distinct !DILexicalBlock(scope: !421, file: !3, line: 429, column: 15)
!430 = !DILocation(line: 429, column: 29, scope: !429)
!431 = !DILocation(line: 429, column: 34, scope: !429)
!432 = !DILocation(line: 429, column: 38, scope: !429)
!433 = !DILocation(line: 429, column: 52, scope: !429)
!434 = !DILocation(line: 429, column: 15, scope: !421)
!435 = !DILocation(line: 431, column: 6, scope: !436)
!436 = distinct !DILexicalBlock(scope: !429, file: !3, line: 430, column: 13)
!437 = !DILocation(line: 432, column: 13, scope: !436)
!438 = !DILocation(line: 434, column: 11, scope: !421)
!439 = !DILocation(line: 435, column: 14, scope: !440)
!440 = distinct !DILexicalBlock(scope: !202, file: !3, line: 435, column: 13)
!441 = !DILocation(line: 435, column: 27, scope: !440)
!442 = !DILocation(line: 435, column: 32, scope: !440)
!443 = !DILocation(line: 435, column: 36, scope: !440)
!444 = !DILocation(line: 435, column: 50, scope: !440)
!445 = !DILocation(line: 435, column: 13, scope: !202)
!446 = !DILocation(line: 437, column: 6, scope: !447)
!447 = distinct !DILexicalBlock(scope: !440, file: !3, line: 436, column: 13)
!448 = !DILocation(line: 438, column: 13, scope: !447)
!449 = !DILocation(line: 441, column: 14, scope: !450)
!450 = distinct !DILexicalBlock(scope: !202, file: !3, line: 441, column: 13)
!451 = !DILocation(line: 441, column: 27, scope: !450)
!452 = !DILocation(line: 441, column: 36, scope: !450)
!453 = !DILocation(line: 441, column: 40, scope: !450)
!454 = !DILocation(line: 441, column: 49, scope: !450)
!455 = !DILocation(line: 441, column: 13, scope: !202)
!456 = !DILocation(line: 443, column: 4, scope: !457)
!457 = distinct !DILexicalBlock(scope: !450, file: !3, line: 442, column: 11)
!458 = !DILocation(line: 444, column: 17, scope: !457)
!459 = !DILocation(line: 445, column: 11, scope: !457)
!460 = !DILocation(line: 447, column: 14, scope: !461)
!461 = distinct !DILexicalBlock(scope: !202, file: !3, line: 447, column: 13)
!462 = !DILocation(line: 447, column: 27, scope: !461)
!463 = !DILocation(line: 447, column: 36, scope: !461)
!464 = !DILocation(line: 447, column: 40, scope: !461)
!465 = !DILocation(line: 447, column: 49, scope: !461)
!466 = !DILocation(line: 447, column: 13, scope: !202)
!467 = !DILocation(line: 449, column: 4, scope: !468)
!468 = distinct !DILexicalBlock(scope: !461, file: !3, line: 448, column: 11)
!469 = !DILocation(line: 450, column: 13, scope: !468)
!470 = !DILocation(line: 451, column: 11, scope: !468)
!471 = !DILocation(line: 453, column: 14, scope: !472)
!472 = distinct !DILexicalBlock(scope: !202, file: !3, line: 453, column: 13)
!473 = !DILocation(line: 453, column: 27, scope: !472)
!474 = !DILocation(line: 453, column: 36, scope: !472)
!475 = !DILocation(line: 453, column: 40, scope: !472)
!476 = !DILocation(line: 453, column: 49, scope: !472)
!477 = !DILocation(line: 453, column: 13, scope: !202)
!478 = !DILocation(line: 455, column: 4, scope: !479)
!479 = distinct !DILexicalBlock(scope: !472, file: !3, line: 454, column: 11)
!480 = !DILocation(line: 456, column: 13, scope: !479)
!481 = !DILocation(line: 457, column: 11, scope: !479)
!482 = !DILocation(line: 459, column: 14, scope: !483)
!483 = distinct !DILexicalBlock(scope: !202, file: !3, line: 459, column: 13)
!484 = !DILocation(line: 459, column: 27, scope: !483)
!485 = !DILocation(line: 459, column: 36, scope: !483)
!486 = !DILocation(line: 459, column: 40, scope: !483)
!487 = !DILocation(line: 459, column: 56, scope: !483)
!488 = !DILocation(line: 459, column: 13, scope: !202)
!489 = !DILocation(line: 460, column: 20, scope: !483)
!490 = !DILocation(line: 460, column: 4, scope: !483)
!491 = !DILocation(line: 462, column: 2, scope: !202)
!492 = !DILocation(line: 462, column: 9, scope: !493)
!493 = distinct !DILexicalBlock(scope: !494, file: !3, line: 462, column: 2)
!494 = distinct !DILexicalBlock(scope: !202, file: !3, line: 462, column: 2)
!495 = !DILocation(line: 462, column: 16, scope: !493)
!496 = !DILocation(line: 462, column: 14, scope: !493)
!497 = !DILocation(line: 462, column: 23, scope: !493)
!498 = !DILocation(line: 462, column: 2, scope: !494)
!499 = !DILocalVariable(name: "tif", scope: !500, file: !3, line: 463, type: !126)
!500 = distinct !DILexicalBlock(scope: !493, file: !3, line: 462, column: 38)
!501 = !DILocation(line: 463, column: 9, scope: !500)
!502 = !DILocation(line: 463, column: 35, scope: !500)
!503 = !DILocation(line: 463, column: 40, scope: !500)
!504 = !DILocation(line: 463, column: 33, scope: !500)
!505 = !DILocation(line: 463, column: 15, scope: !500)
!506 = !DILocation(line: 464, column: 7, scope: !507)
!507 = distinct !DILexicalBlock(scope: !500, file: !3, line: 464, column: 7)
!508 = !DILocation(line: 464, column: 11, scope: !507)
!509 = !DILocation(line: 464, column: 7, scope: !500)
!510 = !DILocation(line: 465, column: 8, scope: !511)
!511 = distinct !DILexicalBlock(scope: !512, file: !3, line: 465, column: 8)
!512 = distinct !DILexicalBlock(scope: !507, file: !3, line: 464, column: 20)
!513 = !DILocation(line: 465, column: 15, scope: !511)
!514 = !DILocation(line: 466, column: 29, scope: !511)
!515 = !DILocation(line: 466, column: 50, scope: !511)
!516 = !DILocation(line: 466, column: 63, scope: !511)
!517 = !DILocation(line: 466, column: 55, scope: !511)
!518 = !DILocation(line: 466, column: 33, scope: !511)
!519 = !DILocation(line: 465, column: 8, scope: !512)
!520 = !DILocation(line: 467, column: 5, scope: !511)
!521 = !DILocation(line: 468, column: 13, scope: !522)
!522 = distinct !DILexicalBlock(scope: !511, file: !3, line: 468, column: 13)
!523 = !DILocation(line: 468, column: 20, scope: !522)
!524 = !DILocation(line: 468, column: 25, scope: !522)
!525 = !DILocation(line: 469, column: 29, scope: !522)
!526 = !DILocation(line: 469, column: 34, scope: !522)
!527 = !DILocation(line: 469, column: 9, scope: !522)
!528 = !DILocation(line: 468, column: 13, scope: !511)
!529 = !DILocation(line: 470, column: 5, scope: !522)
!530 = !DILocation(line: 471, column: 17, scope: !512)
!531 = !DILocation(line: 471, column: 25, scope: !512)
!532 = !DILocation(line: 471, column: 30, scope: !512)
!533 = !DILocation(line: 471, column: 41, scope: !512)
!534 = !DILocation(line: 472, column: 10, scope: !512)
!535 = !DILocation(line: 472, column: 22, scope: !512)
!536 = !DILocation(line: 472, column: 36, scope: !512)
!537 = !DILocation(line: 471, column: 9, scope: !512)
!538 = !DILocation(line: 471, column: 7, scope: !512)
!539 = !DILocation(line: 473, column: 29, scope: !540)
!540 = distinct !DILexicalBlock(scope: !512, file: !3, line: 473, column: 29)
!541 = !DILocation(line: 473, column: 32, scope: !540)
!542 = !DILocation(line: 473, column: 29, scope: !512)
!543 = !DILocation(line: 475, column: 49, scope: !544)
!544 = distinct !DILexicalBlock(scope: !540, file: !3, line: 474, column: 27)
!545 = !DILocation(line: 475, column: 6, scope: !544)
!546 = !DILocation(line: 476, column: 27, scope: !544)
!547 = !DILocation(line: 477, column: 14, scope: !512)
!548 = !DILocation(line: 477, column: 4, scope: !512)
!549 = !DILocation(line: 478, column: 3, scope: !512)
!550 = !DILocation(line: 479, column: 2, scope: !500)
!551 = !DILocation(line: 462, column: 34, scope: !493)
!552 = !DILocation(line: 462, column: 2, scope: !493)
!553 = distinct !{!553, !498, !554}
!554 = !DILocation(line: 479, column: 2, scope: !494)
!555 = !DILocation(line: 480, column: 6, scope: !556)
!556 = distinct !DILexicalBlock(scope: !202, file: !3, line: 480, column: 6)
!557 = !DILocation(line: 480, column: 6, scope: !202)
!558 = !DILocation(line: 481, column: 10, scope: !556)
!559 = !DILocation(line: 481, column: 18, scope: !556)
!560 = !DILocation(line: 481, column: 3, scope: !556)
!561 = !DILocation(line: 483, column: 3, scope: !556)
!562 = !DILocation(line: 484, column: 6, scope: !563)
!563 = distinct !DILexicalBlock(scope: !202, file: !3, line: 484, column: 6)
!564 = !DILocation(line: 484, column: 16, scope: !563)
!565 = !DILocation(line: 484, column: 13, scope: !563)
!566 = !DILocation(line: 484, column: 6, scope: !202)
!567 = !DILocation(line: 485, column: 10, scope: !563)
!568 = !DILocation(line: 485, column: 3, scope: !563)
!569 = !DILocation(line: 486, column: 2, scope: !202)
!570 = !DILocation(line: 487, column: 1, scope: !202)
!571 = distinct !DISubprogram(name: "usage", scope: !3, file: !3, line: 3062, type: !572, scopeLine: 3063, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!572 = !DISubroutineType(types: !573)
!573 = !{null, !14}
!574 = !DILocalVariable(name: "code", arg: 1, scope: !571, file: !3, line: 3062, type: !14)
!575 = !DILocation(line: 3062, column: 11, scope: !571)
!576 = !DILocalVariable(name: "buf", scope: !571, file: !3, line: 3064, type: !577)
!577 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 65536, elements: !578)
!578 = !{!579}
!579 = !DISubrange(count: 8192)
!580 = !DILocation(line: 3064, column: 7, scope: !571)
!581 = !DILocalVariable(name: "i", scope: !571, file: !3, line: 3065, type: !14)
!582 = !DILocation(line: 3065, column: 6, scope: !571)
!583 = !DILocation(line: 3067, column: 9, scope: !571)
!584 = !DILocation(line: 3067, column: 17, scope: !571)
!585 = !DILocation(line: 3067, column: 2, scope: !571)
!586 = !DILocation(line: 3068, column: 17, scope: !571)
!587 = !DILocation(line: 3068, column: 35, scope: !571)
!588 = !DILocation(line: 3068, column: 9, scope: !571)
!589 = !DILocation(line: 3069, column: 9, scope: !590)
!590 = distinct !DILexicalBlock(scope: !571, file: !3, line: 3069, column: 2)
!591 = !DILocation(line: 3069, column: 7, scope: !590)
!592 = !DILocation(line: 3069, column: 20, scope: !593)
!593 = distinct !DILexicalBlock(scope: !590, file: !3, line: 3069, column: 2)
!594 = !DILocation(line: 3069, column: 14, scope: !593)
!595 = !DILocation(line: 3069, column: 23, scope: !593)
!596 = !DILocation(line: 3069, column: 2, scope: !590)
!597 = !DILocation(line: 3070, column: 11, scope: !593)
!598 = !DILocation(line: 3070, column: 33, scope: !593)
!599 = !DILocation(line: 3070, column: 27, scope: !593)
!600 = !DILocation(line: 3070, column: 3, scope: !593)
!601 = !DILocation(line: 3069, column: 33, scope: !593)
!602 = !DILocation(line: 3069, column: 2, scope: !593)
!603 = distinct !{!603, !596, !604}
!604 = !DILocation(line: 3070, column: 35, scope: !590)
!605 = !DILocation(line: 3071, column: 7, scope: !571)
!606 = !DILocation(line: 3071, column: 2, scope: !571)
!607 = !DILocation(line: 3072, column: 1, scope: !571)
!608 = !DILocalVariable(name: "fd", arg: 1, scope: !67, file: !3, line: 1463, type: !70)
!609 = !DILocation(line: 1463, column: 19, scope: !67)
!610 = !DILocalVariable(name: "tif", arg: 2, scope: !67, file: !3, line: 1463, type: !126)
!611 = !DILocation(line: 1463, column: 29, scope: !67)
!612 = !DILocalVariable(name: "pgwidth", arg: 3, scope: !67, file: !3, line: 1463, type: !46)
!613 = !DILocation(line: 1463, column: 41, scope: !67)
!614 = !DILocalVariable(name: "pgheight", arg: 4, scope: !67, file: !3, line: 1463, type: !46)
!615 = !DILocation(line: 1463, column: 57, scope: !67)
!616 = !DILocalVariable(name: "lm", arg: 5, scope: !67, file: !3, line: 1463, type: !46)
!617 = !DILocation(line: 1463, column: 74, scope: !67)
!618 = !DILocalVariable(name: "bm", arg: 6, scope: !67, file: !3, line: 1463, type: !46)
!619 = !DILocation(line: 1463, column: 85, scope: !67)
!620 = !DILocalVariable(name: "center", arg: 7, scope: !67, file: !3, line: 1463, type: !14)
!621 = !DILocation(line: 1463, column: 93, scope: !67)
!622 = !DILocalVariable(name: "pixwidth", scope: !67, file: !3, line: 1465, type: !6)
!623 = !DILocation(line: 1465, column: 10, scope: !67)
!624 = !DILocalVariable(name: "pixheight", scope: !67, file: !3, line: 1465, type: !6)
!625 = !DILocation(line: 1465, column: 24, scope: !67)
!626 = !DILocalVariable(name: "ox", scope: !67, file: !3, line: 1466, type: !46)
!627 = !DILocation(line: 1466, column: 10, scope: !67)
!628 = !DILocalVariable(name: "oy", scope: !67, file: !3, line: 1466, type: !46)
!629 = !DILocation(line: 1466, column: 20, scope: !67)
!630 = !DILocalVariable(name: "pswidth", scope: !67, file: !3, line: 1467, type: !46)
!631 = !DILocation(line: 1467, column: 10, scope: !67)
!632 = !DILocalVariable(name: "psheight", scope: !67, file: !3, line: 1467, type: !46)
!633 = !DILocation(line: 1467, column: 19, scope: !67)
!634 = !DILocalVariable(name: "view_width", scope: !67, file: !3, line: 1468, type: !46)
!635 = !DILocation(line: 1468, column: 10, scope: !67)
!636 = !DILocalVariable(name: "view_height", scope: !67, file: !3, line: 1468, type: !46)
!637 = !DILocation(line: 1468, column: 22, scope: !67)
!638 = !DILocalVariable(name: "scale", scope: !67, file: !3, line: 1469, type: !46)
!639 = !DILocation(line: 1469, column: 10, scope: !67)
!640 = !DILocalVariable(name: "left_offset", scope: !67, file: !3, line: 1470, type: !46)
!641 = !DILocation(line: 1470, column: 10, scope: !67)
!642 = !DILocation(line: 1470, column: 24, scope: !67)
!643 = !DILocation(line: 1470, column: 27, scope: !67)
!644 = !DILocalVariable(name: "bottom_offset", scope: !67, file: !3, line: 1471, type: !46)
!645 = !DILocation(line: 1471, column: 10, scope: !67)
!646 = !DILocation(line: 1471, column: 26, scope: !67)
!647 = !DILocation(line: 1471, column: 29, scope: !67)
!648 = !DILocalVariable(name: "subfiletype", scope: !67, file: !3, line: 1472, type: !6)
!649 = !DILocation(line: 1472, column: 10, scope: !67)
!650 = !DILocalVariable(name: "sampleinfo", scope: !67, file: !3, line: 1473, type: !651)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!652 = !DILocation(line: 1473, column: 11, scope: !67)
!653 = !DILocation(line: 1476, column: 21, scope: !654)
!654 = distinct !DILexicalBlock(scope: !67, file: !3, line: 1476, column: 7)
!655 = !DILocation(line: 1476, column: 8, scope: !654)
!656 = !DILocation(line: 1476, column: 7, scope: !67)
!657 = !DILocation(line: 1477, column: 9, scope: !654)
!658 = !DILocation(line: 1477, column: 6, scope: !654)
!659 = !DILocation(line: 1478, column: 21, scope: !660)
!660 = distinct !DILexicalBlock(scope: !67, file: !3, line: 1478, column: 7)
!661 = !DILocation(line: 1478, column: 8, scope: !660)
!662 = !DILocation(line: 1478, column: 7, scope: !67)
!663 = !DILocation(line: 1479, column: 9, scope: !660)
!664 = !DILocation(line: 1479, column: 6, scope: !660)
!665 = !DILocation(line: 1482, column: 3, scope: !67)
!666 = !DILocation(line: 1483, column: 43, scope: !667)
!667 = distinct !DILexicalBlock(scope: !67, file: !3, line: 1482, column: 6)
!668 = !DILocation(line: 1483, column: 24, scope: !667)
!669 = !DILocation(line: 1483, column: 22, scope: !667)
!670 = !DILocation(line: 1484, column: 28, scope: !667)
!671 = !DILocation(line: 1484, column: 6, scope: !667)
!672 = !DILocation(line: 1485, column: 28, scope: !667)
!673 = !DILocation(line: 1485, column: 6, scope: !667)
!674 = !DILocation(line: 1486, column: 28, scope: !667)
!675 = !DILocation(line: 1486, column: 6, scope: !667)
!676 = !DILocation(line: 1487, column: 28, scope: !667)
!677 = !DILocation(line: 1487, column: 6, scope: !667)
!678 = !DILocation(line: 1488, column: 19, scope: !667)
!679 = !DILocation(line: 1488, column: 6, scope: !667)
!680 = !DILocation(line: 1489, column: 28, scope: !667)
!681 = !DILocation(line: 1489, column: 6, scope: !667)
!682 = !DILocation(line: 1490, column: 15, scope: !667)
!683 = !DILocation(line: 1490, column: 28, scope: !667)
!684 = !DILocation(line: 1490, column: 33, scope: !667)
!685 = !DILocation(line: 1490, column: 36, scope: !667)
!686 = !DILocation(line: 1490, column: 50, scope: !667)
!687 = !DILocation(line: 0, scope: !667)
!688 = !DILocation(line: 1490, column: 12, scope: !667)
!689 = !DILocation(line: 1491, column: 24, scope: !690)
!690 = distinct !DILexicalBlock(scope: !667, file: !3, line: 1491, column: 10)
!691 = !DILocation(line: 1491, column: 11, scope: !690)
!692 = !DILocation(line: 1491, column: 10, scope: !667)
!693 = !DILocation(line: 1493, column: 16, scope: !694)
!694 = distinct !DILexicalBlock(scope: !690, file: !3, line: 1492, column: 8)
!695 = !DILocation(line: 1493, column: 34, scope: !694)
!696 = !DILocation(line: 1493, column: 32, scope: !694)
!697 = !DILocation(line: 1493, column: 8, scope: !694)
!698 = !DILocation(line: 1495, column: 44, scope: !699)
!699 = distinct !DILexicalBlock(scope: !700, file: !3, line: 1495, column: 25)
!700 = distinct !DILexicalBlock(scope: !694, file: !3, line: 1494, column: 14)
!701 = !DILocation(line: 1495, column: 25, scope: !699)
!702 = !DILocation(line: 1495, column: 25, scope: !700)
!703 = !DILocation(line: 1496, column: 35, scope: !699)
!704 = !DILocation(line: 1496, column: 23, scope: !699)
!705 = !DILocation(line: 1498, column: 36, scope: !699)
!706 = !DILocation(line: 1499, column: 21, scope: !700)
!707 = !DILocation(line: 1500, column: 33, scope: !700)
!708 = !DILocation(line: 1501, column: 21, scope: !700)
!709 = !DILocation(line: 1502, column: 33, scope: !700)
!710 = !DILocation(line: 1503, column: 21, scope: !700)
!711 = !DILocation(line: 1505, column: 8, scope: !694)
!712 = !DILocation(line: 1510, column: 21, scope: !667)
!713 = !DILocation(line: 1510, column: 6, scope: !667)
!714 = !DILocation(line: 1511, column: 19, scope: !667)
!715 = !DILocation(line: 1511, column: 17, scope: !667)
!716 = !DILocation(line: 1512, column: 20, scope: !667)
!717 = !DILocation(line: 1512, column: 18, scope: !667)
!718 = !DILocation(line: 1514, column: 24, scope: !719)
!719 = distinct !DILexicalBlock(scope: !667, file: !3, line: 1514, column: 10)
!720 = !DILocation(line: 1514, column: 33, scope: !719)
!721 = !DILocation(line: 1514, column: 43, scope: !719)
!722 = !DILocation(line: 1514, column: 52, scope: !719)
!723 = !DILocation(line: 1514, column: 89, scope: !719)
!724 = !DILocation(line: 1514, column: 10, scope: !719)
!725 = !DILocation(line: 1514, column: 10, scope: !667)
!726 = !DILocation(line: 1516, column: 8, scope: !727)
!727 = distinct !DILexicalBlock(scope: !719, file: !3, line: 1515, column: 8)
!728 = !DILocation(line: 1517, column: 8, scope: !727)
!729 = !DILocation(line: 1521, column: 18, scope: !730)
!730 = distinct !DILexicalBlock(scope: !667, file: !3, line: 1521, column: 10)
!731 = !DILocation(line: 1521, column: 22, scope: !730)
!732 = !DILocation(line: 1521, column: 30, scope: !730)
!733 = !DILocation(line: 1521, column: 62, scope: !730)
!734 = !DILocation(line: 1521, column: 66, scope: !730)
!735 = !DILocation(line: 1522, column: 17, scope: !730)
!736 = !DILocation(line: 1522, column: 26, scope: !730)
!737 = !DILocation(line: 1522, column: 36, scope: !730)
!738 = !DILocation(line: 1522, column: 48, scope: !730)
!739 = !DILocation(line: 1522, column: 61, scope: !730)
!740 = !DILocation(line: 1522, column: 70, scope: !730)
!741 = !DILocation(line: 1523, column: 18, scope: !730)
!742 = !DILocation(line: 1523, column: 31, scope: !730)
!743 = !DILocation(line: 1521, column: 10, scope: !730)
!744 = !DILocation(line: 1521, column: 10, scope: !667)
!745 = !DILocation(line: 1524, column: 8, scope: !730)
!746 = !DILocation(line: 1526, column: 21, scope: !747)
!747 = distinct !DILexicalBlock(scope: !667, file: !3, line: 1526, column: 10)
!748 = !DILocation(line: 1526, column: 10, scope: !747)
!749 = !DILocation(line: 1526, column: 10, scope: !667)
!750 = !DILocation(line: 1528, column: 42, scope: !751)
!751 = distinct !DILexicalBlock(scope: !747, file: !3, line: 1527, column: 8)
!752 = !DILocation(line: 1528, column: 25, scope: !751)
!753 = !DILocation(line: 1528, column: 23, scope: !751)
!754 = !DILocation(line: 1531, column: 13, scope: !755)
!755 = distinct !DILexicalBlock(scope: !751, file: !3, line: 1531, column: 12)
!756 = !DILocation(line: 1531, column: 12, scope: !755)
!757 = !DILocation(line: 1531, column: 28, scope: !755)
!758 = !DILocation(line: 1531, column: 32, scope: !755)
!759 = !DILocation(line: 1531, column: 31, scope: !755)
!760 = !DILocation(line: 1531, column: 47, scope: !755)
!761 = !DILocation(line: 1531, column: 51, scope: !755)
!762 = !DILocation(line: 1531, column: 59, scope: !755)
!763 = !DILocation(line: 1531, column: 65, scope: !755)
!764 = !DILocation(line: 1531, column: 69, scope: !755)
!765 = !DILocation(line: 1531, column: 78, scope: !755)
!766 = !DILocation(line: 1531, column: 12, scope: !751)
!767 = !DILocation(line: 1533, column: 14, scope: !768)
!768 = distinct !DILexicalBlock(scope: !769, file: !3, line: 1533, column: 13)
!769 = distinct !DILexicalBlock(scope: !755, file: !3, line: 1532, column: 10)
!770 = !DILocation(line: 1533, column: 13, scope: !768)
!771 = !DILocation(line: 1533, column: 29, scope: !768)
!772 = !DILocation(line: 1533, column: 33, scope: !768)
!773 = !DILocation(line: 1533, column: 32, scope: !768)
!774 = !DILocation(line: 1533, column: 13, scope: !769)
!775 = !DILocation(line: 1535, column: 27, scope: !776)
!776 = distinct !DILexicalBlock(scope: !777, file: !3, line: 1535, column: 15)
!777 = distinct !DILexicalBlock(scope: !768, file: !3, line: 1534, column: 12)
!778 = !DILocation(line: 1535, column: 31, scope: !776)
!779 = !DILocation(line: 1535, column: 36, scope: !776)
!780 = !DILocation(line: 1535, column: 46, scope: !776)
!781 = !DILocation(line: 1535, column: 63, scope: !776)
!782 = !DILocation(line: 1535, column: 73, scope: !776)
!783 = !DILocation(line: 1536, column: 27, scope: !776)
!784 = !DILocation(line: 1536, column: 40, scope: !776)
!785 = !DILocation(line: 1536, column: 55, scope: !776)
!786 = !DILocation(line: 1536, column: 64, scope: !776)
!787 = !DILocation(line: 1537, column: 28, scope: !776)
!788 = !DILocation(line: 1537, column: 37, scope: !776)
!789 = !DILocation(line: 1537, column: 47, scope: !776)
!790 = !DILocation(line: 1535, column: 15, scope: !776)
!791 = !DILocation(line: 1537, column: 54, scope: !776)
!792 = !DILocation(line: 1535, column: 15, scope: !777)
!793 = !DILocation(line: 1538, column: 13, scope: !776)
!794 = !DILocation(line: 1539, column: 11, scope: !777)
!795 = !DILocation(line: 1542, column: 16, scope: !796)
!796 = distinct !DILexicalBlock(scope: !797, file: !3, line: 1542, column: 16)
!797 = distinct !DILexicalBlock(scope: !768, file: !3, line: 1541, column: 12)
!798 = !DILocation(line: 1542, column: 24, scope: !796)
!799 = !DILocation(line: 1542, column: 29, scope: !796)
!800 = !DILocation(line: 1542, column: 32, scope: !796)
!801 = !DILocation(line: 1542, column: 41, scope: !796)
!802 = !DILocation(line: 1542, column: 16, scope: !797)
!803 = !DILocation(line: 1547, column: 20, scope: !804)
!804 = distinct !DILexicalBlock(scope: !796, file: !3, line: 1543, column: 14)
!805 = !DILocation(line: 1548, column: 22, scope: !804)
!806 = !DILocation(line: 1548, column: 47, scope: !804)
!807 = !DILocation(line: 1548, column: 55, scope: !804)
!808 = !DILocation(line: 1548, column: 14, scope: !804)
!809 = !DILocation(line: 1550, column: 19, scope: !810)
!810 = distinct !DILexicalBlock(scope: !804, file: !3, line: 1550, column: 18)
!811 = !DILocation(line: 1550, column: 32, scope: !810)
!812 = !DILocation(line: 1550, column: 37, scope: !810)
!813 = !DILocation(line: 1550, column: 44, scope: !810)
!814 = !DILocation(line: 1550, column: 47, scope: !810)
!815 = !DILocation(line: 1550, column: 18, scope: !804)
!816 = !DILocation(line: 1553, column: 30, scope: !817)
!817 = distinct !DILexicalBlock(scope: !818, file: !3, line: 1553, column: 19)
!818 = distinct !DILexicalBlock(scope: !810, file: !3, line: 1551, column: 16)
!819 = !DILocation(line: 1553, column: 34, scope: !817)
!820 = !DILocation(line: 1553, column: 44, scope: !817)
!821 = !DILocation(line: 1553, column: 53, scope: !817)
!822 = !DILocation(line: 1554, column: 31, scope: !817)
!823 = !DILocation(line: 1554, column: 43, scope: !817)
!824 = !DILocation(line: 1554, column: 56, scope: !817)
!825 = !DILocation(line: 1554, column: 65, scope: !817)
!826 = !DILocation(line: 1553, column: 19, scope: !817)
!827 = !DILocation(line: 1553, column: 19, scope: !818)
!828 = !DILocation(line: 1555, column: 17, scope: !817)
!829 = !DILocation(line: 1556, column: 16, scope: !818)
!830 = !DILocation(line: 1557, column: 22, scope: !804)
!831 = !DILocation(line: 1557, column: 14, scope: !804)
!832 = !DILocation(line: 1558, column: 22, scope: !804)
!833 = !DILocation(line: 1558, column: 14, scope: !804)
!834 = !DILocation(line: 1559, column: 31, scope: !835)
!835 = distinct !DILexicalBlock(scope: !804, file: !3, line: 1559, column: 18)
!836 = !DILocation(line: 1559, column: 35, scope: !835)
!837 = !DILocation(line: 1559, column: 42, scope: !835)
!838 = !DILocation(line: 1559, column: 52, scope: !835)
!839 = !DILocation(line: 1559, column: 60, scope: !835)
!840 = !DILocation(line: 1559, column: 72, scope: !835)
!841 = !DILocation(line: 1560, column: 31, scope: !835)
!842 = !DILocation(line: 1560, column: 40, scope: !835)
!843 = !DILocation(line: 1560, column: 50, scope: !835)
!844 = !DILocation(line: 1560, column: 63, scope: !835)
!845 = !DILocation(line: 1559, column: 18, scope: !835)
!846 = !DILocation(line: 1559, column: 18, scope: !804)
!847 = !DILocation(line: 1561, column: 15, scope: !835)
!848 = !DILocation(line: 1563, column: 21, scope: !804)
!849 = !DILocation(line: 1563, column: 25, scope: !804)
!850 = !DILocation(line: 1563, column: 30, scope: !804)
!851 = !DILocation(line: 1563, column: 40, scope: !804)
!852 = !DILocation(line: 1563, column: 14, scope: !804)
!853 = !DILocation(line: 1564, column: 22, scope: !804)
!854 = !DILocation(line: 1564, column: 14, scope: !804)
!855 = !DILocation(line: 1565, column: 22, scope: !804)
!856 = !DILocation(line: 1565, column: 14, scope: !804)
!857 = !DILocation(line: 1566, column: 22, scope: !804)
!858 = !DILocation(line: 1566, column: 14, scope: !804)
!859 = !DILocation(line: 1567, column: 13, scope: !804)
!860 = !DILocation(line: 1569, column: 9, scope: !769)
!861 = !DILocation(line: 1572, column: 16, scope: !862)
!862 = distinct !DILexicalBlock(scope: !755, file: !3, line: 1571, column: 10)
!863 = !DILocation(line: 1573, column: 18, scope: !862)
!864 = !DILocation(line: 1573, column: 43, scope: !862)
!865 = !DILocation(line: 1573, column: 51, scope: !862)
!866 = !DILocation(line: 1573, column: 10, scope: !862)
!867 = !DILocation(line: 1575, column: 15, scope: !868)
!868 = distinct !DILexicalBlock(scope: !862, file: !3, line: 1575, column: 14)
!869 = !DILocation(line: 1575, column: 28, scope: !868)
!870 = !DILocation(line: 1575, column: 33, scope: !868)
!871 = !DILocation(line: 1575, column: 40, scope: !868)
!872 = !DILocation(line: 1575, column: 43, scope: !868)
!873 = !DILocation(line: 1575, column: 14, scope: !862)
!874 = !DILocation(line: 1578, column: 26, scope: !875)
!875 = distinct !DILexicalBlock(scope: !876, file: !3, line: 1578, column: 15)
!876 = distinct !DILexicalBlock(scope: !868, file: !3, line: 1576, column: 12)
!877 = !DILocation(line: 1578, column: 30, scope: !875)
!878 = !DILocation(line: 1578, column: 40, scope: !875)
!879 = !DILocation(line: 1578, column: 49, scope: !875)
!880 = !DILocation(line: 1579, column: 27, scope: !875)
!881 = !DILocation(line: 1579, column: 39, scope: !875)
!882 = !DILocation(line: 1579, column: 52, scope: !875)
!883 = !DILocation(line: 1579, column: 61, scope: !875)
!884 = !DILocation(line: 1578, column: 15, scope: !875)
!885 = !DILocation(line: 1578, column: 15, scope: !876)
!886 = !DILocation(line: 1580, column: 12, scope: !875)
!887 = !DILocation(line: 1581, column: 10, scope: !876)
!888 = !DILocation(line: 1582, column: 18, scope: !862)
!889 = !DILocation(line: 1582, column: 10, scope: !862)
!890 = !DILocation(line: 1583, column: 18, scope: !862)
!891 = !DILocation(line: 1583, column: 10, scope: !862)
!892 = !DILocation(line: 1584, column: 27, scope: !893)
!893 = distinct !DILexicalBlock(scope: !862, file: !3, line: 1584, column: 13)
!894 = !DILocation(line: 1584, column: 31, scope: !893)
!895 = !DILocation(line: 1584, column: 41, scope: !893)
!896 = !DILocation(line: 1584, column: 50, scope: !893)
!897 = !DILocation(line: 1584, column: 60, scope: !893)
!898 = !DILocation(line: 1584, column: 73, scope: !893)
!899 = !DILocation(line: 1584, column: 13, scope: !893)
!900 = !DILocation(line: 1584, column: 13, scope: !862)
!901 = !DILocation(line: 1585, column: 12, scope: !893)
!902 = !DILocation(line: 1587, column: 17, scope: !862)
!903 = !DILocation(line: 1587, column: 21, scope: !862)
!904 = !DILocation(line: 1587, column: 26, scope: !862)
!905 = !DILocation(line: 1587, column: 36, scope: !862)
!906 = !DILocation(line: 1587, column: 10, scope: !862)
!907 = !DILocation(line: 1588, column: 18, scope: !862)
!908 = !DILocation(line: 1588, column: 10, scope: !862)
!909 = !DILocation(line: 1589, column: 18, scope: !862)
!910 = !DILocation(line: 1589, column: 10, scope: !862)
!911 = !DILocation(line: 1590, column: 18, scope: !862)
!912 = !DILocation(line: 1590, column: 10, scope: !862)
!913 = !DILocation(line: 1592, column: 8, scope: !751)
!914 = !DILocation(line: 1593, column: 7, scope: !915)
!915 = distinct !DILexicalBlock(scope: !667, file: !3, line: 1593, column: 7)
!916 = !DILocation(line: 1593, column: 7, scope: !667)
!917 = !DILocation(line: 1594, column: 5, scope: !915)
!918 = !DILocation(line: 1595, column: 25, scope: !667)
!919 = !DILocation(line: 1595, column: 3, scope: !667)
!920 = !DILocation(line: 1596, column: 3, scope: !667)
!921 = !DILocation(line: 1596, column: 14, scope: !67)
!922 = !DILocation(line: 1596, column: 26, scope: !67)
!923 = !DILocation(line: 1596, column: 43, scope: !67)
!924 = !DILocation(line: 1596, column: 46, scope: !67)
!925 = !DILocation(line: 1596, column: 56, scope: !67)
!926 = !DILocation(line: 1596, column: 77, scope: !67)
!927 = !DILocation(line: 1596, column: 59, scope: !67)
!928 = !DILocation(line: 0, scope: !67)
!929 = distinct !{!929, !665, !930}
!930 = !DILocation(line: 1596, column: 81, scope: !67)
!931 = !DILocation(line: 1598, column: 8, scope: !67)
!932 = !DILocation(line: 1598, column: 1, scope: !67)
!933 = !DILocation(line: 1599, column: 1, scope: !67)
!934 = distinct !DISubprogram(name: "PSTail", scope: !3, file: !3, line: 1671, type: !935, scopeLine: 1672, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!935 = !DISubroutineType(types: !936)
!936 = !{null, !70, !14}
!937 = !DILocalVariable(name: "fd", arg: 1, scope: !934, file: !3, line: 1671, type: !70)
!938 = !DILocation(line: 1671, column: 14, scope: !934)
!939 = !DILocalVariable(name: "npages", arg: 2, scope: !934, file: !3, line: 1671, type: !14)
!940 = !DILocation(line: 1671, column: 22, scope: !934)
!941 = !DILocation(line: 1673, column: 10, scope: !934)
!942 = !DILocation(line: 1673, column: 2, scope: !934)
!943 = !DILocation(line: 1674, column: 13, scope: !944)
!944 = distinct !DILexicalBlock(scope: !934, file: !3, line: 1674, column: 13)
!945 = !DILocation(line: 1674, column: 26, scope: !944)
!946 = !DILocation(line: 1674, column: 13, scope: !934)
!947 = !DILocation(line: 1675, column: 12, scope: !944)
!948 = !DILocation(line: 1675, column: 35, scope: !944)
!949 = !DILocation(line: 1675, column: 4, scope: !944)
!950 = !DILocation(line: 1676, column: 10, scope: !934)
!951 = !DILocation(line: 1676, column: 2, scope: !934)
!952 = !DILocation(line: 1677, column: 1, scope: !934)
!953 = distinct !DISubprogram(name: "isCCITTCompression", scope: !3, file: !3, line: 667, type: !954, scopeLine: 668, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!954 = !DISubroutineType(types: !955)
!955 = !{!14, !126}
!956 = !DILocalVariable(name: "tif", arg: 1, scope: !953, file: !3, line: 667, type: !126)
!957 = !DILocation(line: 667, column: 26, scope: !953)
!958 = !DILocalVariable(name: "compress", scope: !953, file: !3, line: 669, type: !12)
!959 = !DILocation(line: 669, column: 12, scope: !953)
!960 = !DILocation(line: 670, column: 18, scope: !953)
!961 = !DILocation(line: 670, column: 5, scope: !953)
!962 = !DILocation(line: 671, column: 13, scope: !953)
!963 = !DILocation(line: 671, column: 22, scope: !953)
!964 = !DILocation(line: 671, column: 47, scope: !953)
!965 = !DILocation(line: 672, column: 6, scope: !953)
!966 = !DILocation(line: 672, column: 15, scope: !953)
!967 = !DILocation(line: 672, column: 40, scope: !953)
!968 = !DILocation(line: 673, column: 6, scope: !953)
!969 = !DILocation(line: 673, column: 15, scope: !953)
!970 = !DILocation(line: 673, column: 39, scope: !953)
!971 = !DILocation(line: 674, column: 6, scope: !953)
!972 = !DILocation(line: 674, column: 15, scope: !953)
!973 = !DILocation(line: 671, column: 5, scope: !953)
!974 = distinct !DISubprogram(name: "setupPageState", scope: !3, file: !3, line: 618, type: !975, scopeLine: 619, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!975 = !DISubroutineType(types: !976)
!976 = !{null, !126, !977, !977, !978, !978}
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!979 = !DILocalVariable(name: "tif", arg: 1, scope: !974, file: !3, line: 618, type: !126)
!980 = !DILocation(line: 618, column: 22, scope: !974)
!981 = !DILocalVariable(name: "pw", arg: 2, scope: !974, file: !3, line: 618, type: !977)
!982 = !DILocation(line: 618, column: 35, scope: !974)
!983 = !DILocalVariable(name: "ph", arg: 3, scope: !974, file: !3, line: 618, type: !977)
!984 = !DILocation(line: 618, column: 47, scope: !974)
!985 = !DILocalVariable(name: "pprw", arg: 4, scope: !974, file: !3, line: 618, type: !978)
!986 = !DILocation(line: 618, column: 59, scope: !974)
!987 = !DILocalVariable(name: "pprh", arg: 5, scope: !974, file: !3, line: 618, type: !978)
!988 = !DILocation(line: 618, column: 73, scope: !974)
!989 = !DILocalVariable(name: "xres", scope: !974, file: !3, line: 620, type: !990)
!990 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!991 = !DILocation(line: 620, column: 8, scope: !974)
!992 = !DILocalVariable(name: "yres", scope: !974, file: !3, line: 620, type: !990)
!993 = !DILocation(line: 620, column: 21, scope: !974)
!994 = !DILocation(line: 622, column: 15, scope: !974)
!995 = !DILocation(line: 622, column: 40, scope: !974)
!996 = !DILocation(line: 622, column: 2, scope: !974)
!997 = !DILocation(line: 623, column: 15, scope: !974)
!998 = !DILocation(line: 623, column: 41, scope: !974)
!999 = !DILocation(line: 623, column: 2, scope: !974)
!1000 = !DILocation(line: 624, column: 6, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !974, file: !3, line: 624, column: 6)
!1002 = !DILocation(line: 624, column: 15, scope: !1001)
!1003 = !DILocation(line: 624, column: 6, scope: !974)
!1004 = !DILocation(line: 625, column: 30, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !1001, file: !3, line: 625, column: 7)
!1006 = !DILocation(line: 625, column: 8, scope: !1005)
!1007 = !DILocation(line: 625, column: 7, scope: !1001)
!1008 = !DILocation(line: 626, column: 13, scope: !1005)
!1009 = !DILocation(line: 626, column: 4, scope: !1005)
!1010 = !DILocation(line: 625, column: 68, scope: !1005)
!1011 = !DILocation(line: 630, column: 20, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !974, file: !3, line: 630, column: 6)
!1013 = !DILocation(line: 630, column: 7, scope: !1012)
!1014 = !DILocation(line: 631, column: 13, scope: !1012)
!1015 = !DILocation(line: 631, column: 21, scope: !1012)
!1016 = !DILocation(line: 631, column: 16, scope: !1012)
!1017 = !DILocation(line: 631, column: 27, scope: !1012)
!1018 = !DILocation(line: 630, column: 6, scope: !974)
!1019 = !DILocation(line: 632, column: 8, scope: !1012)
!1020 = !DILocation(line: 632, column: 3, scope: !1012)
!1021 = !DILocation(line: 633, column: 20, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !974, file: !3, line: 633, column: 6)
!1023 = !DILocation(line: 633, column: 7, scope: !1022)
!1024 = !DILocation(line: 634, column: 13, scope: !1022)
!1025 = !DILocation(line: 634, column: 21, scope: !1022)
!1026 = !DILocation(line: 634, column: 16, scope: !1022)
!1027 = !DILocation(line: 634, column: 27, scope: !1022)
!1028 = !DILocation(line: 633, column: 6, scope: !974)
!1029 = !DILocation(line: 635, column: 8, scope: !1022)
!1030 = !DILocation(line: 635, column: 3, scope: !1022)
!1031 = !DILocation(line: 636, column: 10, scope: !974)
!1032 = !DILocation(line: 636, column: 2, scope: !974)
!1033 = !DILocation(line: 638, column: 8, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !974, file: !3, line: 636, column: 20)
!1035 = !DILocation(line: 638, column: 23, scope: !1034)
!1036 = !DILocation(line: 639, column: 3, scope: !1034)
!1037 = !DILocation(line: 641, column: 3, scope: !1034)
!1038 = !DILocation(line: 643, column: 12, scope: !1034)
!1039 = !DILocation(line: 644, column: 3, scope: !1034)
!1040 = !DILocation(line: 651, column: 3, scope: !1034)
!1041 = !DILocation(line: 656, column: 7, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !974, file: !3, line: 656, column: 6)
!1043 = !DILocation(line: 656, column: 12, scope: !1042)
!1044 = !DILocation(line: 656, column: 19, scope: !1042)
!1045 = !DILocation(line: 656, column: 23, scope: !1042)
!1046 = !DILocation(line: 656, column: 28, scope: !1042)
!1047 = !DILocation(line: 656, column: 6, scope: !974)
!1048 = !DILocation(line: 657, column: 11, scope: !1042)
!1049 = !DILocation(line: 657, column: 4, scope: !1042)
!1050 = !DILocation(line: 657, column: 9, scope: !1042)
!1051 = !DILocation(line: 657, column: 3, scope: !1042)
!1052 = !DILocation(line: 659, column: 11, scope: !1042)
!1053 = !DILocation(line: 659, column: 4, scope: !1042)
!1054 = !DILocation(line: 659, column: 9, scope: !1042)
!1055 = !DILocation(line: 660, column: 7, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !974, file: !3, line: 660, column: 6)
!1057 = !DILocation(line: 660, column: 12, scope: !1056)
!1058 = !DILocation(line: 660, column: 19, scope: !1056)
!1059 = !DILocation(line: 660, column: 23, scope: !1056)
!1060 = !DILocation(line: 660, column: 28, scope: !1056)
!1061 = !DILocation(line: 660, column: 6, scope: !974)
!1062 = !DILocation(line: 661, column: 11, scope: !1056)
!1063 = !DILocation(line: 661, column: 4, scope: !1056)
!1064 = !DILocation(line: 661, column: 9, scope: !1056)
!1065 = !DILocation(line: 661, column: 3, scope: !1056)
!1066 = !DILocation(line: 663, column: 11, scope: !1056)
!1067 = !DILocation(line: 663, column: 4, scope: !1056)
!1068 = !DILocation(line: 663, column: 9, scope: !1056)
!1069 = !DILocation(line: 664, column: 1, scope: !974)
!1070 = distinct !DISubprogram(name: "get_viewport", scope: !3, file: !3, line: 1390, type: !1071, scopeLine: 1392, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!14, !46, !46, !46, !46, !978, !978, !14}
!1073 = !DILocalVariable(name: "pgwidth", arg: 1, scope: !1070, file: !3, line: 1390, type: !46)
!1074 = !DILocation(line: 1390, column: 26, scope: !1070)
!1075 = !DILocalVariable(name: "pgheight", arg: 2, scope: !1070, file: !3, line: 1390, type: !46)
!1076 = !DILocation(line: 1390, column: 42, scope: !1070)
!1077 = !DILocalVariable(name: "pswidth", arg: 3, scope: !1070, file: !3, line: 1390, type: !46)
!1078 = !DILocation(line: 1390, column: 59, scope: !1070)
!1079 = !DILocalVariable(name: "psheight", arg: 4, scope: !1070, file: !3, line: 1390, type: !46)
!1080 = !DILocation(line: 1390, column: 75, scope: !1070)
!1081 = !DILocalVariable(name: "view_width", arg: 5, scope: !1070, file: !3, line: 1391, type: !978)
!1082 = !DILocation(line: 1391, column: 27, scope: !1070)
!1083 = !DILocalVariable(name: "view_height", arg: 6, scope: !1070, file: !3, line: 1391, type: !978)
!1084 = !DILocation(line: 1391, column: 47, scope: !1070)
!1085 = !DILocalVariable(name: "rotation", arg: 7, scope: !1070, file: !3, line: 1391, type: !14)
!1086 = !DILocation(line: 1391, column: 64, scope: !1070)
!1087 = !DILocation(line: 1394, column: 7, scope: !1088)
!1088 = distinct !DILexicalBlock(scope: !1070, file: !3, line: 1394, column: 7)
!1089 = !DILocation(line: 1394, column: 21, scope: !1088)
!1090 = !DILocation(line: 1394, column: 7, scope: !1070)
!1091 = !DILocation(line: 1396, column: 20, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1088, file: !3, line: 1395, column: 5)
!1093 = !DILocation(line: 1396, column: 34, scope: !1092)
!1094 = !DILocation(line: 1396, column: 6, scope: !1092)
!1095 = !DILocation(line: 1396, column: 18, scope: !1092)
!1096 = !DILocation(line: 1401, column: 5, scope: !1092)
!1097 = !DILocation(line: 1404, column: 9, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1099, file: !3, line: 1404, column: 9)
!1099 = distinct !DILexicalBlock(scope: !1088, file: !3, line: 1403, column: 5)
!1100 = !DILocation(line: 1404, column: 18, scope: !1098)
!1101 = !DILocation(line: 1404, column: 9, scope: !1099)
!1102 = !DILocation(line: 1406, column: 22, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1098, file: !3, line: 1405, column: 7)
!1104 = !DILocation(line: 1406, column: 31, scope: !1103)
!1105 = !DILocation(line: 1406, column: 8, scope: !1103)
!1106 = !DILocation(line: 1406, column: 20, scope: !1103)
!1107 = !DILocation(line: 1410, column: 7, scope: !1103)
!1108 = !DILocation(line: 1412, column: 15, scope: !1098)
!1109 = !DILocation(line: 1412, column: 7, scope: !1098)
!1110 = !DILocation(line: 1413, column: 9, scope: !1098)
!1111 = !DILocation(line: 1416, column: 34, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1098, file: !3, line: 1413, column: 9)
!1113 = !DILocation(line: 1416, column: 20, scope: !1112)
!1114 = !DILocation(line: 1416, column: 32, scope: !1112)
!1115 = !DILocation(line: 1417, column: 18, scope: !1112)
!1116 = !DILocation(line: 1419, column: 34, scope: !1112)
!1117 = !DILocation(line: 1419, column: 20, scope: !1112)
!1118 = !DILocation(line: 1419, column: 32, scope: !1112)
!1119 = !DILocation(line: 1420, column: 18, scope: !1112)
!1120 = !DILocation(line: 1424, column: 7, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1070, file: !3, line: 1424, column: 7)
!1122 = !DILocation(line: 1424, column: 20, scope: !1121)
!1123 = !DILocation(line: 1424, column: 7, scope: !1070)
!1124 = !DILocation(line: 1426, column: 19, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1121, file: !3, line: 1425, column: 5)
!1126 = !DILocation(line: 1426, column: 32, scope: !1125)
!1127 = !DILocation(line: 1426, column: 6, scope: !1125)
!1128 = !DILocation(line: 1426, column: 17, scope: !1125)
!1129 = !DILocation(line: 1430, column: 5, scope: !1125)
!1130 = !DILocation(line: 1433, column: 9, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1132, file: !3, line: 1433, column: 9)
!1132 = distinct !DILexicalBlock(scope: !1121, file: !3, line: 1432, column: 5)
!1133 = !DILocation(line: 1433, column: 17, scope: !1131)
!1134 = !DILocation(line: 1433, column: 9, scope: !1132)
!1135 = !DILocation(line: 1435, column: 21, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1131, file: !3, line: 1434, column: 7)
!1137 = !DILocation(line: 1435, column: 29, scope: !1136)
!1138 = !DILocation(line: 1435, column: 8, scope: !1136)
!1139 = !DILocation(line: 1435, column: 19, scope: !1136)
!1140 = !DILocation(line: 1439, column: 7, scope: !1136)
!1141 = !DILocation(line: 1441, column: 15, scope: !1131)
!1142 = !DILocation(line: 1441, column: 7, scope: !1131)
!1143 = !DILocation(line: 1442, column: 9, scope: !1131)
!1144 = !DILocation(line: 1445, column: 33, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1131, file: !3, line: 1442, column: 9)
!1146 = !DILocation(line: 1445, column: 20, scope: !1145)
!1147 = !DILocation(line: 1445, column: 31, scope: !1145)
!1148 = !DILocation(line: 1446, column: 18, scope: !1145)
!1149 = !DILocation(line: 1448, column: 33, scope: !1145)
!1150 = !DILocation(line: 1448, column: 20, scope: !1145)
!1151 = !DILocation(line: 1448, column: 31, scope: !1145)
!1152 = !DILocation(line: 1449, column: 18, scope: !1145)
!1153 = !DILocation(line: 1453, column: 3, scope: !1070)
!1154 = distinct !DISubprogram(name: "psStart", scope: !3, file: !3, line: 1229, type: !1155, scopeLine: 1233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!14, !70, !14, !14, !1157, !978, !46, !46, !46, !46, !46, !46, !46, !46, !46, !46}
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!1158 = !DILocalVariable(name: "fd", arg: 1, scope: !1154, file: !3, line: 1229, type: !70)
!1159 = !DILocation(line: 1229, column: 19, scope: !1154)
!1160 = !DILocalVariable(name: "npages", arg: 2, scope: !1154, file: !3, line: 1229, type: !14)
!1161 = !DILocation(line: 1229, column: 27, scope: !1154)
!1162 = !DILocalVariable(name: "auto_rotate", arg: 3, scope: !1154, file: !3, line: 1229, type: !14)
!1163 = !DILocation(line: 1229, column: 39, scope: !1154)
!1164 = !DILocalVariable(name: "rotation", arg: 4, scope: !1154, file: !3, line: 1229, type: !1157)
!1165 = !DILocation(line: 1229, column: 57, scope: !1154)
!1166 = !DILocalVariable(name: "scale", arg: 5, scope: !1154, file: !3, line: 1229, type: !978)
!1167 = !DILocation(line: 1229, column: 75, scope: !1154)
!1168 = !DILocalVariable(name: "ox", arg: 6, scope: !1154, file: !3, line: 1230, type: !46)
!1169 = !DILocation(line: 1230, column: 20, scope: !1154)
!1170 = !DILocalVariable(name: "oy", arg: 7, scope: !1154, file: !3, line: 1230, type: !46)
!1171 = !DILocation(line: 1230, column: 31, scope: !1154)
!1172 = !DILocalVariable(name: "pgwidth", arg: 8, scope: !1154, file: !3, line: 1230, type: !46)
!1173 = !DILocation(line: 1230, column: 42, scope: !1154)
!1174 = !DILocalVariable(name: "pgheight", arg: 9, scope: !1154, file: !3, line: 1230, type: !46)
!1175 = !DILocation(line: 1230, column: 58, scope: !1154)
!1176 = !DILocalVariable(name: "reqwidth", arg: 10, scope: !1154, file: !3, line: 1231, type: !46)
!1177 = !DILocation(line: 1231, column: 19, scope: !1154)
!1178 = !DILocalVariable(name: "reqheight", arg: 11, scope: !1154, file: !3, line: 1231, type: !46)
!1179 = !DILocation(line: 1231, column: 36, scope: !1154)
!1180 = !DILocalVariable(name: "pswidth", arg: 12, scope: !1154, file: !3, line: 1231, type: !46)
!1181 = !DILocation(line: 1231, column: 54, scope: !1154)
!1182 = !DILocalVariable(name: "psheight", arg: 13, scope: !1154, file: !3, line: 1231, type: !46)
!1183 = !DILocation(line: 1231, column: 70, scope: !1154)
!1184 = !DILocalVariable(name: "left_offset", arg: 14, scope: !1154, file: !3, line: 1232, type: !46)
!1185 = !DILocation(line: 1232, column: 19, scope: !1154)
!1186 = !DILocalVariable(name: "bottom_offset", arg: 15, scope: !1154, file: !3, line: 1232, type: !46)
!1187 = !DILocation(line: 1232, column: 39, scope: !1154)
!1188 = !DILocalVariable(name: "maxsource", scope: !1154, file: !3, line: 1234, type: !46)
!1189 = !DILocation(line: 1234, column: 10, scope: !1154)
!1190 = !DILocalVariable(name: "maxtarget", scope: !1154, file: !3, line: 1235, type: !46)
!1191 = !DILocation(line: 1235, column: 10, scope: !1154)
!1192 = !DILocalVariable(name: "xscale", scope: !1154, file: !3, line: 1236, type: !46)
!1193 = !DILocation(line: 1236, column: 10, scope: !1154)
!1194 = !DILocalVariable(name: "yscale", scope: !1154, file: !3, line: 1236, type: !46)
!1195 = !DILocation(line: 1236, column: 24, scope: !1154)
!1196 = !DILocalVariable(name: "splitheight", scope: !1154, file: !3, line: 1237, type: !46)
!1197 = !DILocation(line: 1237, column: 10, scope: !1154)
!1198 = !DILocalVariable(name: "splitwidth", scope: !1154, file: !3, line: 1238, type: !46)
!1199 = !DILocation(line: 1238, column: 10, scope: !1154)
!1200 = !DILocalVariable(name: "view_width", scope: !1154, file: !3, line: 1239, type: !46)
!1201 = !DILocation(line: 1239, column: 10, scope: !1154)
!1202 = !DILocalVariable(name: "view_height", scope: !1154, file: !3, line: 1239, type: !46)
!1203 = !DILocation(line: 1239, column: 28, scope: !1154)
!1204 = !DILocalVariable(name: "page_width", scope: !1154, file: !3, line: 1240, type: !46)
!1205 = !DILocation(line: 1240, column: 10, scope: !1154)
!1206 = !DILocalVariable(name: "page_height", scope: !1154, file: !3, line: 1240, type: !46)
!1207 = !DILocation(line: 1240, column: 28, scope: !1154)
!1208 = !DILocation(line: 1243, column: 17, scope: !1154)
!1209 = !DILocation(line: 1243, column: 31, scope: !1154)
!1210 = !DILocation(line: 1243, column: 15, scope: !1154)
!1211 = !DILocation(line: 1244, column: 17, scope: !1154)
!1212 = !DILocation(line: 1244, column: 30, scope: !1154)
!1213 = !DILocation(line: 1244, column: 15, scope: !1154)
!1214 = !DILocation(line: 1246, column: 16, scope: !1154)
!1215 = !DILocation(line: 1246, column: 24, scope: !1154)
!1216 = !DILocation(line: 1246, column: 14, scope: !1154)
!1217 = !DILocation(line: 1247, column: 17, scope: !1154)
!1218 = !DILocation(line: 1247, column: 26, scope: !1154)
!1219 = !DILocation(line: 1247, column: 15, scope: !1154)
!1220 = !DILocation(line: 1254, column: 7, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1154, file: !3, line: 1254, column: 7)
!1222 = !DILocation(line: 1254, column: 7, scope: !1154)
!1223 = !DILocation(line: 1256, column: 10, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1225, file: !3, line: 1256, column: 9)
!1225 = distinct !DILexicalBlock(scope: !1221, file: !3, line: 1255, column: 5)
!1226 = !DILocation(line: 1256, column: 22, scope: !1224)
!1227 = !DILocation(line: 1256, column: 28, scope: !1224)
!1228 = !DILocation(line: 1256, column: 32, scope: !1224)
!1229 = !DILocation(line: 1256, column: 43, scope: !1224)
!1230 = !DILocation(line: 1256, column: 9, scope: !1225)
!1231 = !DILocation(line: 1258, column: 7, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1224, file: !3, line: 1257, column: 7)
!1233 = !DILocation(line: 1259, column: 7, scope: !1232)
!1234 = !DILocation(line: 1263, column: 18, scope: !1225)
!1235 = !DILocation(line: 1263, column: 29, scope: !1225)
!1236 = !DILocation(line: 1263, column: 26, scope: !1225)
!1237 = !DILocation(line: 1263, column: 17, scope: !1225)
!1238 = !DILocation(line: 1263, column: 41, scope: !1225)
!1239 = !DILocation(line: 1263, column: 51, scope: !1225)
!1240 = !DILocation(line: 1263, column: 15, scope: !1225)
!1241 = !DILocation(line: 1264, column: 18, scope: !1225)
!1242 = !DILocation(line: 1264, column: 30, scope: !1225)
!1243 = !DILocation(line: 1264, column: 27, scope: !1225)
!1244 = !DILocation(line: 1264, column: 17, scope: !1225)
!1245 = !DILocation(line: 1264, column: 43, scope: !1225)
!1246 = !DILocation(line: 1264, column: 54, scope: !1225)
!1247 = !DILocation(line: 1264, column: 15, scope: !1225)
!1248 = !DILocation(line: 1266, column: 11, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1225, file: !3, line: 1266, column: 9)
!1250 = !DILocation(line: 1266, column: 24, scope: !1249)
!1251 = !DILocation(line: 1266, column: 21, scope: !1249)
!1252 = !DILocation(line: 1266, column: 33, scope: !1249)
!1253 = !DILocation(line: 1266, column: 37, scope: !1249)
!1254 = !DILocation(line: 1266, column: 50, scope: !1249)
!1255 = !DILocation(line: 1266, column: 47, scope: !1249)
!1256 = !DILocation(line: 1266, column: 61, scope: !1249)
!1257 = !DILocation(line: 1267, column: 11, scope: !1249)
!1258 = !DILocation(line: 1267, column: 24, scope: !1249)
!1259 = !DILocation(line: 1267, column: 21, scope: !1249)
!1260 = !DILocation(line: 1267, column: 34, scope: !1249)
!1261 = !DILocation(line: 1267, column: 38, scope: !1249)
!1262 = !DILocation(line: 1267, column: 51, scope: !1249)
!1263 = !DILocation(line: 1267, column: 48, scope: !1249)
!1264 = !DILocation(line: 1266, column: 9, scope: !1225)
!1265 = !DILocation(line: 1269, column: 8, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 1268, column: 7)
!1267 = !DILocation(line: 1269, column: 17, scope: !1266)
!1268 = !DILocation(line: 1270, column: 17, scope: !1266)
!1269 = !DILocation(line: 1270, column: 28, scope: !1266)
!1270 = !DILocation(line: 1270, column: 26, scope: !1266)
!1271 = !DILocation(line: 1270, column: 41, scope: !1266)
!1272 = !DILocation(line: 1270, column: 40, scope: !1266)
!1273 = !DILocation(line: 1270, column: 14, scope: !1266)
!1274 = !DILocation(line: 1271, column: 17, scope: !1266)
!1275 = !DILocation(line: 1271, column: 29, scope: !1266)
!1276 = !DILocation(line: 1271, column: 27, scope: !1266)
!1277 = !DILocation(line: 1271, column: 44, scope: !1266)
!1278 = !DILocation(line: 1271, column: 43, scope: !1266)
!1279 = !DILocation(line: 1271, column: 14, scope: !1266)
!1280 = !DILocation(line: 1272, column: 7, scope: !1266)
!1281 = !DILocation(line: 1275, column: 17, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1249, file: !3, line: 1274, column: 7)
!1283 = !DILocation(line: 1275, column: 28, scope: !1282)
!1284 = !DILocation(line: 1275, column: 26, scope: !1282)
!1285 = !DILocation(line: 1275, column: 41, scope: !1282)
!1286 = !DILocation(line: 1275, column: 40, scope: !1282)
!1287 = !DILocation(line: 1275, column: 14, scope: !1282)
!1288 = !DILocation(line: 1276, column: 17, scope: !1282)
!1289 = !DILocation(line: 1276, column: 29, scope: !1282)
!1290 = !DILocation(line: 1276, column: 27, scope: !1282)
!1291 = !DILocation(line: 1276, column: 44, scope: !1282)
!1292 = !DILocation(line: 1276, column: 43, scope: !1282)
!1293 = !DILocation(line: 1276, column: 14, scope: !1282)
!1294 = !DILocation(line: 1278, column: 15, scope: !1225)
!1295 = !DILocation(line: 1278, column: 24, scope: !1225)
!1296 = !DILocation(line: 1278, column: 22, scope: !1225)
!1297 = !DILocation(line: 1278, column: 14, scope: !1225)
!1298 = !DILocation(line: 1278, column: 34, scope: !1225)
!1299 = !DILocation(line: 1278, column: 43, scope: !1225)
!1300 = !DILocation(line: 1278, column: 6, scope: !1225)
!1301 = !DILocation(line: 1278, column: 12, scope: !1225)
!1302 = !DILocation(line: 1281, column: 10, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1225, file: !3, line: 1281, column: 9)
!1304 = !DILocation(line: 1281, column: 9, scope: !1303)
!1305 = !DILocation(line: 1281, column: 16, scope: !1303)
!1306 = !DILocation(line: 1281, column: 9, scope: !1225)
!1307 = !DILocation(line: 1282, column: 8, scope: !1303)
!1308 = !DILocation(line: 1282, column: 14, scope: !1303)
!1309 = !DILocation(line: 1282, column: 7, scope: !1303)
!1310 = !DILocation(line: 1287, column: 10, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1225, file: !3, line: 1287, column: 9)
!1312 = !DILocation(line: 1287, column: 9, scope: !1225)
!1313 = !DILocation(line: 1288, column: 14, scope: !1311)
!1314 = !DILocation(line: 1288, column: 18, scope: !1311)
!1315 = !DILocation(line: 1288, column: 28, scope: !1311)
!1316 = !DILocation(line: 1288, column: 39, scope: !1311)
!1317 = !DILocation(line: 1288, column: 43, scope: !1311)
!1318 = !DILocation(line: 1288, column: 7, scope: !1311)
!1319 = !DILocation(line: 1290, column: 5, scope: !1225)
!1320 = !DILocation(line: 1297, column: 12, scope: !1154)
!1321 = !DILocation(line: 1297, column: 11, scope: !1154)
!1322 = !DILocation(line: 1297, column: 3, scope: !1154)
!1323 = !DILocation(line: 1300, column: 20, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1325, file: !3, line: 1300, column: 19)
!1325 = distinct !DILexicalBlock(scope: !1154, file: !3, line: 1298, column: 5)
!1326 = !DILocation(line: 1300, column: 32, scope: !1324)
!1327 = !DILocation(line: 1300, column: 39, scope: !1324)
!1328 = !DILocation(line: 1300, column: 43, scope: !1324)
!1329 = !DILocation(line: 1300, column: 54, scope: !1324)
!1330 = !DILocation(line: 1300, column: 19, scope: !1325)
!1331 = !DILocation(line: 1302, column: 22, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1333, file: !3, line: 1302, column: 21)
!1333 = distinct !DILexicalBlock(scope: !1324, file: !3, line: 1301, column: 17)
!1334 = !DILocation(line: 1302, column: 33, scope: !1332)
!1335 = !DILocation(line: 1302, column: 39, scope: !1332)
!1336 = !DILocation(line: 1302, column: 43, scope: !1332)
!1337 = !DILocation(line: 1302, column: 55, scope: !1332)
!1338 = !DILocation(line: 1302, column: 21, scope: !1333)
!1339 = !DILocation(line: 1304, column: 28, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1332, file: !3, line: 1303, column: 19)
!1341 = !DILocation(line: 1304, column: 40, scope: !1340)
!1342 = !DILocation(line: 1304, column: 38, scope: !1340)
!1343 = !DILocation(line: 1304, column: 56, scope: !1340)
!1344 = !DILocation(line: 1304, column: 69, scope: !1340)
!1345 = !DILocation(line: 1304, column: 82, scope: !1340)
!1346 = !DILocation(line: 1304, column: 53, scope: !1340)
!1347 = !DILocation(line: 1304, column: 25, scope: !1340)
!1348 = !DILocation(line: 1305, column: 28, scope: !1340)
!1349 = !DILocation(line: 1305, column: 40, scope: !1340)
!1350 = !DILocation(line: 1305, column: 38, scope: !1340)
!1351 = !DILocation(line: 1305, column: 58, scope: !1340)
!1352 = !DILocation(line: 1305, column: 72, scope: !1340)
!1353 = !DILocation(line: 1305, column: 86, scope: !1340)
!1354 = !DILocation(line: 1305, column: 55, scope: !1340)
!1355 = !DILocation(line: 1305, column: 25, scope: !1340)
!1356 = !DILocation(line: 1306, column: 29, scope: !1340)
!1357 = !DILocation(line: 1306, column: 38, scope: !1340)
!1358 = !DILocation(line: 1306, column: 36, scope: !1340)
!1359 = !DILocation(line: 1306, column: 28, scope: !1340)
!1360 = !DILocation(line: 1306, column: 48, scope: !1340)
!1361 = !DILocation(line: 1306, column: 57, scope: !1340)
!1362 = !DILocation(line: 1306, column: 20, scope: !1340)
!1363 = !DILocation(line: 1306, column: 26, scope: !1340)
!1364 = !DILocation(line: 1311, column: 18, scope: !1340)
!1365 = !DILocation(line: 1313, column: 19, scope: !1332)
!1366 = !DILocation(line: 1313, column: 25, scope: !1332)
!1367 = !DILocation(line: 1315, column: 30, scope: !1333)
!1368 = !DILocation(line: 1315, column: 43, scope: !1333)
!1369 = !DILocation(line: 1315, column: 57, scope: !1333)
!1370 = !DILocation(line: 1315, column: 56, scope: !1333)
!1371 = !DILocation(line: 1315, column: 65, scope: !1333)
!1372 = !DILocation(line: 1315, column: 63, scope: !1333)
!1373 = !DILocation(line: 1315, column: 28, scope: !1333)
!1374 = !DILocation(line: 1316, column: 31, scope: !1333)
!1375 = !DILocation(line: 1316, column: 45, scope: !1333)
!1376 = !DILocation(line: 1316, column: 59, scope: !1333)
!1377 = !DILocation(line: 1316, column: 58, scope: !1333)
!1378 = !DILocation(line: 1316, column: 67, scope: !1333)
!1379 = !DILocation(line: 1316, column: 65, scope: !1333)
!1380 = !DILocation(line: 1316, column: 29, scope: !1333)
!1381 = !DILocation(line: 1317, column: 16, scope: !1333)
!1382 = !DILocation(line: 1320, column: 22, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !3, line: 1320, column: 21)
!1384 = distinct !DILexicalBlock(scope: !1324, file: !3, line: 1319, column: 17)
!1385 = !DILocation(line: 1320, column: 33, scope: !1383)
!1386 = !DILocation(line: 1320, column: 39, scope: !1383)
!1387 = !DILocation(line: 1320, column: 43, scope: !1383)
!1388 = !DILocation(line: 1320, column: 55, scope: !1383)
!1389 = !DILocation(line: 1320, column: 21, scope: !1384)
!1390 = !DILocation(line: 1322, column: 29, scope: !1391)
!1391 = distinct !DILexicalBlock(scope: !1383, file: !3, line: 1321, column: 19)
!1392 = !DILocation(line: 1322, column: 40, scope: !1391)
!1393 = !DILocation(line: 1322, column: 38, scope: !1391)
!1394 = !DILocation(line: 1322, column: 55, scope: !1391)
!1395 = !DILocation(line: 1322, column: 53, scope: !1391)
!1396 = !DILocation(line: 1322, column: 26, scope: !1391)
!1397 = !DILocation(line: 1323, column: 29, scope: !1391)
!1398 = !DILocation(line: 1323, column: 41, scope: !1391)
!1399 = !DILocation(line: 1323, column: 39, scope: !1391)
!1400 = !DILocation(line: 1323, column: 58, scope: !1391)
!1401 = !DILocation(line: 1323, column: 56, scope: !1391)
!1402 = !DILocation(line: 1323, column: 26, scope: !1391)
!1403 = !DILocation(line: 1325, column: 32, scope: !1391)
!1404 = !DILocation(line: 1325, column: 30, scope: !1391)
!1405 = !DILocation(line: 1326, column: 33, scope: !1391)
!1406 = !DILocation(line: 1326, column: 31, scope: !1391)
!1407 = !DILocation(line: 1327, column: 18, scope: !1391)
!1408 = !DILocation(line: 1330, column: 29, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1383, file: !3, line: 1329, column: 19)
!1410 = !DILocation(line: 1330, column: 39, scope: !1409)
!1411 = !DILocation(line: 1330, column: 37, scope: !1409)
!1412 = !DILocation(line: 1330, column: 52, scope: !1409)
!1413 = !DILocation(line: 1330, column: 51, scope: !1409)
!1414 = !DILocation(line: 1330, column: 26, scope: !1409)
!1415 = !DILocation(line: 1331, column: 29, scope: !1409)
!1416 = !DILocation(line: 1331, column: 40, scope: !1409)
!1417 = !DILocation(line: 1331, column: 38, scope: !1409)
!1418 = !DILocation(line: 1331, column: 55, scope: !1409)
!1419 = !DILocation(line: 1331, column: 54, scope: !1409)
!1420 = !DILocation(line: 1331, column: 26, scope: !1409)
!1421 = !DILocation(line: 1333, column: 32, scope: !1409)
!1422 = !DILocation(line: 1333, column: 30, scope: !1409)
!1423 = !DILocation(line: 1334, column: 33, scope: !1409)
!1424 = !DILocation(line: 1334, column: 31, scope: !1409)
!1425 = !DILocation(line: 1337, column: 14, scope: !1325)
!1426 = !DILocation(line: 1339, column: 20, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1325, file: !3, line: 1339, column: 19)
!1428 = !DILocation(line: 1339, column: 32, scope: !1427)
!1429 = !DILocation(line: 1339, column: 38, scope: !1427)
!1430 = !DILocation(line: 1339, column: 42, scope: !1427)
!1431 = !DILocation(line: 1339, column: 53, scope: !1427)
!1432 = !DILocation(line: 1339, column: 19, scope: !1325)
!1433 = !DILocation(line: 1341, column: 22, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1435, file: !3, line: 1341, column: 21)
!1435 = distinct !DILexicalBlock(scope: !1427, file: !3, line: 1340, column: 17)
!1436 = !DILocation(line: 1341, column: 33, scope: !1434)
!1437 = !DILocation(line: 1341, column: 39, scope: !1434)
!1438 = !DILocation(line: 1341, column: 43, scope: !1434)
!1439 = !DILocation(line: 1341, column: 55, scope: !1434)
!1440 = !DILocation(line: 1341, column: 21, scope: !1435)
!1441 = !DILocation(line: 1343, column: 28, scope: !1442)
!1442 = distinct !DILexicalBlock(scope: !1434, file: !3, line: 1342, column: 19)
!1443 = !DILocation(line: 1343, column: 39, scope: !1442)
!1444 = !DILocation(line: 1343, column: 37, scope: !1442)
!1445 = !DILocation(line: 1343, column: 53, scope: !1442)
!1446 = !DILocation(line: 1343, column: 51, scope: !1442)
!1447 = !DILocation(line: 1343, column: 25, scope: !1442)
!1448 = !DILocation(line: 1344, column: 28, scope: !1442)
!1449 = !DILocation(line: 1344, column: 40, scope: !1442)
!1450 = !DILocation(line: 1344, column: 38, scope: !1442)
!1451 = !DILocation(line: 1344, column: 56, scope: !1442)
!1452 = !DILocation(line: 1344, column: 54, scope: !1442)
!1453 = !DILocation(line: 1344, column: 25, scope: !1442)
!1454 = !DILocation(line: 1345, column: 29, scope: !1442)
!1455 = !DILocation(line: 1345, column: 38, scope: !1442)
!1456 = !DILocation(line: 1345, column: 36, scope: !1442)
!1457 = !DILocation(line: 1345, column: 28, scope: !1442)
!1458 = !DILocation(line: 1345, column: 48, scope: !1442)
!1459 = !DILocation(line: 1345, column: 57, scope: !1442)
!1460 = !DILocation(line: 1345, column: 20, scope: !1442)
!1461 = !DILocation(line: 1345, column: 26, scope: !1442)
!1462 = !DILocation(line: 1350, column: 18, scope: !1442)
!1463 = !DILocation(line: 1352, column: 19, scope: !1434)
!1464 = !DILocation(line: 1352, column: 25, scope: !1434)
!1465 = !DILocation(line: 1353, column: 30, scope: !1435)
!1466 = !DILocation(line: 1353, column: 43, scope: !1435)
!1467 = !DILocation(line: 1353, column: 57, scope: !1435)
!1468 = !DILocation(line: 1353, column: 56, scope: !1435)
!1469 = !DILocation(line: 1353, column: 65, scope: !1435)
!1470 = !DILocation(line: 1353, column: 63, scope: !1435)
!1471 = !DILocation(line: 1353, column: 28, scope: !1435)
!1472 = !DILocation(line: 1354, column: 31, scope: !1435)
!1473 = !DILocation(line: 1354, column: 45, scope: !1435)
!1474 = !DILocation(line: 1354, column: 60, scope: !1435)
!1475 = !DILocation(line: 1354, column: 59, scope: !1435)
!1476 = !DILocation(line: 1354, column: 68, scope: !1435)
!1477 = !DILocation(line: 1354, column: 66, scope: !1435)
!1478 = !DILocation(line: 1354, column: 29, scope: !1435)
!1479 = !DILocation(line: 1355, column: 16, scope: !1435)
!1480 = !DILocation(line: 1358, column: 22, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1482, file: !3, line: 1358, column: 21)
!1482 = distinct !DILexicalBlock(scope: !1427, file: !3, line: 1357, column: 17)
!1483 = !DILocation(line: 1358, column: 33, scope: !1481)
!1484 = !DILocation(line: 1358, column: 39, scope: !1481)
!1485 = !DILocation(line: 1358, column: 43, scope: !1481)
!1486 = !DILocation(line: 1358, column: 55, scope: !1481)
!1487 = !DILocation(line: 1358, column: 21, scope: !1482)
!1488 = !DILocation(line: 1360, column: 29, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1481, file: !3, line: 1359, column: 19)
!1490 = !DILocation(line: 1360, column: 40, scope: !1489)
!1491 = !DILocation(line: 1360, column: 38, scope: !1489)
!1492 = !DILocation(line: 1360, column: 55, scope: !1489)
!1493 = !DILocation(line: 1360, column: 53, scope: !1489)
!1494 = !DILocation(line: 1360, column: 26, scope: !1489)
!1495 = !DILocation(line: 1361, column: 29, scope: !1489)
!1496 = !DILocation(line: 1361, column: 41, scope: !1489)
!1497 = !DILocation(line: 1361, column: 39, scope: !1489)
!1498 = !DILocation(line: 1361, column: 58, scope: !1489)
!1499 = !DILocation(line: 1361, column: 56, scope: !1489)
!1500 = !DILocation(line: 1361, column: 26, scope: !1489)
!1501 = !DILocation(line: 1363, column: 31, scope: !1489)
!1502 = !DILocation(line: 1363, column: 29, scope: !1489)
!1503 = !DILocation(line: 1364, column: 32, scope: !1489)
!1504 = !DILocation(line: 1364, column: 30, scope: !1489)
!1505 = !DILocation(line: 1365, column: 18, scope: !1489)
!1506 = !DILocation(line: 1368, column: 29, scope: !1507)
!1507 = distinct !DILexicalBlock(scope: !1481, file: !3, line: 1367, column: 19)
!1508 = !DILocation(line: 1368, column: 40, scope: !1507)
!1509 = !DILocation(line: 1368, column: 38, scope: !1507)
!1510 = !DILocation(line: 1368, column: 54, scope: !1507)
!1511 = !DILocation(line: 1368, column: 52, scope: !1507)
!1512 = !DILocation(line: 1368, column: 26, scope: !1507)
!1513 = !DILocation(line: 1369, column: 28, scope: !1507)
!1514 = !DILocation(line: 1369, column: 40, scope: !1507)
!1515 = !DILocation(line: 1369, column: 38, scope: !1507)
!1516 = !DILocation(line: 1369, column: 56, scope: !1507)
!1517 = !DILocation(line: 1369, column: 54, scope: !1507)
!1518 = !DILocation(line: 1369, column: 25, scope: !1507)
!1519 = !DILocation(line: 1371, column: 31, scope: !1507)
!1520 = !DILocation(line: 1371, column: 29, scope: !1507)
!1521 = !DILocation(line: 1372, column: 32, scope: !1507)
!1522 = !DILocation(line: 1372, column: 30, scope: !1507)
!1523 = !DILocation(line: 1375, column: 15, scope: !1325)
!1524 = !DILocation(line: 1376, column: 64, scope: !1325)
!1525 = !DILocation(line: 1376, column: 63, scope: !1325)
!1526 = !DILocation(line: 1376, column: 15, scope: !1325)
!1527 = !DILocation(line: 1377, column: 15, scope: !1325)
!1528 = !DILocation(line: 1380, column: 8, scope: !1529)
!1529 = distinct !DILexicalBlock(scope: !1154, file: !3, line: 1380, column: 7)
!1530 = !DILocation(line: 1380, column: 7, scope: !1154)
!1531 = !DILocation(line: 1381, column: 12, scope: !1529)
!1532 = !DILocation(line: 1381, column: 17, scope: !1529)
!1533 = !DILocation(line: 1381, column: 30, scope: !1529)
!1534 = !DILocation(line: 1381, column: 43, scope: !1529)
!1535 = !DILocation(line: 1381, column: 57, scope: !1529)
!1536 = !DILocation(line: 1381, column: 71, scope: !1529)
!1537 = !DILocation(line: 1381, column: 85, scope: !1529)
!1538 = !DILocation(line: 1381, column: 99, scope: !1529)
!1539 = !DILocation(line: 1381, column: 103, scope: !1529)
!1540 = !DILocation(line: 1381, column: 5, scope: !1529)
!1541 = !DILocation(line: 1383, column: 13, scope: !1154)
!1542 = !DILocation(line: 1383, column: 22, scope: !1154)
!1543 = !DILocation(line: 1383, column: 20, scope: !1154)
!1544 = !DILocation(line: 1383, column: 12, scope: !1154)
!1545 = !DILocation(line: 1383, column: 32, scope: !1154)
!1546 = !DILocation(line: 1383, column: 41, scope: !1154)
!1547 = !DILocation(line: 1383, column: 4, scope: !1154)
!1548 = !DILocation(line: 1383, column: 10, scope: !1154)
!1549 = !DILocation(line: 1384, column: 8, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1154, file: !3, line: 1384, column: 7)
!1551 = !DILocation(line: 1384, column: 7, scope: !1550)
!1552 = !DILocation(line: 1384, column: 14, scope: !1550)
!1553 = !DILocation(line: 1384, column: 7, scope: !1154)
!1554 = !DILocation(line: 1385, column: 6, scope: !1550)
!1555 = !DILocation(line: 1385, column: 12, scope: !1550)
!1556 = !DILocation(line: 1385, column: 5, scope: !1550)
!1557 = !DILocation(line: 1387, column: 3, scope: !1154)
!1558 = !DILocation(line: 1388, column: 3, scope: !1154)
!1559 = distinct !DISubprogram(name: "checkImage", scope: !3, file: !3, line: 498, type: !954, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1560 = !DILocalVariable(name: "tif", arg: 1, scope: !1559, file: !3, line: 498, type: !126)
!1561 = !DILocation(line: 498, column: 18, scope: !1559)
!1562 = !DILocation(line: 500, column: 10, scope: !1559)
!1563 = !DILocation(line: 500, column: 2, scope: !1559)
!1564 = !DILocation(line: 502, column: 8, scope: !1565)
!1565 = distinct !DILexicalBlock(scope: !1566, file: !3, line: 502, column: 7)
!1566 = distinct !DILexicalBlock(scope: !1559, file: !3, line: 500, column: 23)
!1567 = !DILocation(line: 502, column: 20, scope: !1565)
!1568 = !DILocation(line: 502, column: 40, scope: !1565)
!1569 = !DILocation(line: 502, column: 43, scope: !1565)
!1570 = !DILocation(line: 502, column: 55, scope: !1565)
!1571 = !DILocation(line: 503, column: 4, scope: !1565)
!1572 = !DILocation(line: 503, column: 7, scope: !1565)
!1573 = !DILocation(line: 503, column: 27, scope: !1565)
!1574 = !DILocation(line: 502, column: 7, scope: !1566)
!1575 = !DILocation(line: 505, column: 17, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1565, file: !3, line: 503, column: 51)
!1577 = !DILocation(line: 505, column: 4, scope: !1576)
!1578 = !DILocation(line: 507, column: 16, scope: !1576)
!1579 = !DILocation(line: 508, column: 3, scope: !1576)
!1580 = !DILocation(line: 509, column: 8, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !3, line: 509, column: 8)
!1582 = distinct !DILexicalBlock(scope: !1565, file: !3, line: 508, column: 10)
!1583 = !DILocation(line: 509, column: 15, scope: !1581)
!1584 = !DILocation(line: 509, column: 18, scope: !1581)
!1585 = !DILocation(line: 509, column: 8, scope: !1582)
!1586 = !DILocation(line: 510, column: 5, scope: !1581)
!1587 = !DILocation(line: 511, column: 14, scope: !1582)
!1588 = !DILocation(line: 511, column: 4, scope: !1582)
!1589 = !DILocation(line: 513, column: 4, scope: !1582)
!1590 = !DILocation(line: 503, column: 30, scope: !1565)
!1591 = !DILocation(line: 517, column: 7, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1566, file: !3, line: 517, column: 7)
!1593 = !DILocation(line: 517, column: 13, scope: !1592)
!1594 = !DILocation(line: 517, column: 16, scope: !1592)
!1595 = !DILocation(line: 517, column: 30, scope: !1592)
!1596 = !DILocation(line: 517, column: 7, scope: !1566)
!1597 = !DILocation(line: 518, column: 14, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1592, file: !3, line: 517, column: 36)
!1599 = !DILocation(line: 520, column: 8, scope: !1598)
!1600 = !DILocation(line: 518, column: 4, scope: !1598)
!1601 = !DILocation(line: 521, column: 4, scope: !1598)
!1602 = !DILocation(line: 517, column: 33, scope: !1592)
!1603 = !DILocation(line: 528, column: 3, scope: !1566)
!1604 = !DILocation(line: 531, column: 7, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1566, file: !3, line: 531, column: 7)
!1606 = !DILocation(line: 531, column: 19, scope: !1605)
!1607 = !DILocation(line: 531, column: 41, scope: !1605)
!1608 = !DILocation(line: 532, column: 7, scope: !1605)
!1609 = !DILocation(line: 532, column: 19, scope: !1605)
!1610 = !DILocation(line: 531, column: 7, scope: !1566)
!1611 = !DILocation(line: 533, column: 14, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1605, file: !3, line: 532, column: 44)
!1613 = !DILocation(line: 535, column: 9, scope: !1612)
!1614 = !DILocation(line: 535, column: 21, scope: !1612)
!1615 = !DILocation(line: 535, column: 8, scope: !1612)
!1616 = !DILocation(line: 533, column: 4, scope: !1612)
!1617 = !DILocation(line: 538, column: 4, scope: !1612)
!1618 = !DILocation(line: 541, column: 16, scope: !1566)
!1619 = !DILocation(line: 541, column: 3, scope: !1566)
!1620 = !DILocation(line: 542, column: 18, scope: !1566)
!1621 = !DILocation(line: 542, column: 30, scope: !1566)
!1622 = !DILocation(line: 542, column: 17, scope: !1566)
!1623 = !DILocation(line: 542, column: 15, scope: !1566)
!1624 = !DILocation(line: 544, column: 17, scope: !1566)
!1625 = !DILocation(line: 545, column: 3, scope: !1566)
!1626 = !DILocation(line: 549, column: 13, scope: !1566)
!1627 = !DILocation(line: 551, column: 7, scope: !1566)
!1628 = !DILocation(line: 549, column: 3, scope: !1566)
!1629 = !DILocation(line: 552, column: 3, scope: !1566)
!1630 = !DILocation(line: 554, column: 10, scope: !1559)
!1631 = !DILocation(line: 554, column: 2, scope: !1559)
!1632 = !DILocation(line: 558, column: 3, scope: !1633)
!1633 = distinct !DILexicalBlock(scope: !1559, file: !3, line: 554, column: 25)
!1634 = !DILocation(line: 560, column: 13, scope: !1633)
!1635 = !DILocation(line: 561, column: 7, scope: !1633)
!1636 = !DILocation(line: 560, column: 3, scope: !1633)
!1637 = !DILocation(line: 562, column: 3, scope: !1633)
!1638 = !DILocation(line: 564, column: 6, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1559, file: !3, line: 564, column: 6)
!1640 = !DILocation(line: 564, column: 26, scope: !1639)
!1641 = !DILocation(line: 564, column: 51, scope: !1639)
!1642 = !DILocation(line: 564, column: 54, scope: !1639)
!1643 = !DILocation(line: 564, column: 67, scope: !1639)
!1644 = !DILocation(line: 564, column: 6, scope: !1559)
!1645 = !DILocation(line: 565, column: 15, scope: !1639)
!1646 = !DILocation(line: 565, column: 3, scope: !1639)
!1647 = !DILocation(line: 566, column: 2, scope: !1559)
!1648 = !DILocation(line: 567, column: 1, scope: !1559)
!1649 = distinct !DISubprogram(name: "psMaskImage", scope: !3, file: !3, line: 1169, type: !1650, scopeLine: 1174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!14, !70, !126, !14, !14, !1157, !46, !46, !46, !46, !46, !46, !46, !46, !46}
!1652 = !DILocalVariable(name: "fd", arg: 1, scope: !1649, file: !3, line: 1169, type: !70)
!1653 = !DILocation(line: 1169, column: 23, scope: !1649)
!1654 = !DILocalVariable(name: "tif", arg: 2, scope: !1649, file: !3, line: 1169, type: !126)
!1655 = !DILocation(line: 1169, column: 33, scope: !1649)
!1656 = !DILocalVariable(name: "rotation", arg: 3, scope: !1649, file: !3, line: 1169, type: !14)
!1657 = !DILocation(line: 1169, column: 42, scope: !1649)
!1658 = !DILocalVariable(name: "center", arg: 4, scope: !1649, file: !3, line: 1169, type: !14)
!1659 = !DILocation(line: 1169, column: 56, scope: !1649)
!1660 = !DILocalVariable(name: "npages", arg: 5, scope: !1649, file: !3, line: 1170, type: !1157)
!1661 = !DILocation(line: 1170, column: 22, scope: !1649)
!1662 = !DILocalVariable(name: "pixwidth", arg: 6, scope: !1649, file: !3, line: 1170, type: !46)
!1663 = !DILocation(line: 1170, column: 37, scope: !1649)
!1664 = !DILocalVariable(name: "pixheight", arg: 7, scope: !1649, file: !3, line: 1170, type: !46)
!1665 = !DILocation(line: 1170, column: 54, scope: !1649)
!1666 = !DILocalVariable(name: "left_margin", arg: 8, scope: !1649, file: !3, line: 1171, type: !46)
!1667 = !DILocation(line: 1171, column: 23, scope: !1649)
!1668 = !DILocalVariable(name: "bottom_margin", arg: 9, scope: !1649, file: !3, line: 1171, type: !46)
!1669 = !DILocation(line: 1171, column: 43, scope: !1649)
!1670 = !DILocalVariable(name: "pgwidth", arg: 10, scope: !1649, file: !3, line: 1172, type: !46)
!1671 = !DILocation(line: 1172, column: 24, scope: !1649)
!1672 = !DILocalVariable(name: "pgheight", arg: 11, scope: !1649, file: !3, line: 1172, type: !46)
!1673 = !DILocation(line: 1172, column: 40, scope: !1649)
!1674 = !DILocalVariable(name: "pswidth", arg: 12, scope: !1649, file: !3, line: 1173, type: !46)
!1675 = !DILocation(line: 1173, column: 23, scope: !1649)
!1676 = !DILocalVariable(name: "psheight", arg: 13, scope: !1649, file: !3, line: 1173, type: !46)
!1677 = !DILocation(line: 1173, column: 39, scope: !1649)
!1678 = !DILocalVariable(name: "scale", arg: 14, scope: !1649, file: !3, line: 1173, type: !46)
!1679 = !DILocation(line: 1173, column: 56, scope: !1649)
!1680 = !DILocalVariable(name: "i", scope: !1649, file: !3, line: 1175, type: !14)
!1681 = !DILocation(line: 1175, column: 7, scope: !1649)
!1682 = !DILocalVariable(name: "j", scope: !1649, file: !3, line: 1175, type: !14)
!1683 = !DILocation(line: 1175, column: 10, scope: !1649)
!1684 = !DILocalVariable(name: "ximages", scope: !1649, file: !3, line: 1176, type: !14)
!1685 = !DILocation(line: 1176, column: 7, scope: !1649)
!1686 = !DILocalVariable(name: "yimages", scope: !1649, file: !3, line: 1176, type: !14)
!1687 = !DILocation(line: 1176, column: 20, scope: !1649)
!1688 = !DILocalVariable(name: "pages", scope: !1649, file: !3, line: 1177, type: !14)
!1689 = !DILocation(line: 1177, column: 7, scope: !1649)
!1690 = !DILocation(line: 1177, column: 16, scope: !1649)
!1691 = !DILocation(line: 1177, column: 15, scope: !1649)
!1692 = !DILocalVariable(name: "view_width", scope: !1649, file: !3, line: 1178, type: !46)
!1693 = !DILocation(line: 1178, column: 10, scope: !1649)
!1694 = !DILocalVariable(name: "view_height", scope: !1649, file: !3, line: 1179, type: !46)
!1695 = !DILocation(line: 1179, column: 10, scope: !1649)
!1696 = !DILocation(line: 1181, column: 21, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1649, file: !3, line: 1181, column: 7)
!1698 = !DILocation(line: 1181, column: 30, scope: !1697)
!1699 = !DILocation(line: 1181, column: 40, scope: !1697)
!1700 = !DILocation(line: 1181, column: 49, scope: !1697)
!1701 = !DILocation(line: 1181, column: 86, scope: !1697)
!1702 = !DILocation(line: 1181, column: 7, scope: !1697)
!1703 = !DILocation(line: 1181, column: 7, scope: !1649)
!1704 = !DILocation(line: 1183, column: 5, scope: !1705)
!1705 = distinct !DILexicalBlock(scope: !1697, file: !3, line: 1182, column: 5)
!1706 = !DILocation(line: 1184, column: 5, scope: !1705)
!1707 = !DILocation(line: 1187, column: 26, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1649, file: !3, line: 1187, column: 7)
!1709 = !DILocation(line: 1187, column: 35, scope: !1708)
!1710 = !DILocation(line: 1187, column: 45, scope: !1708)
!1711 = !DILocation(line: 1187, column: 54, scope: !1708)
!1712 = !DILocation(line: 1188, column: 45, scope: !1708)
!1713 = !DILocation(line: 1188, column: 55, scope: !1708)
!1714 = !DILocation(line: 1187, column: 7, scope: !1708)
!1715 = !DILocation(line: 1188, column: 62, scope: !1708)
!1716 = !DILocation(line: 1187, column: 7, scope: !1649)
!1717 = !DILocation(line: 1190, column: 81, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1708, file: !3, line: 1189, column: 5)
!1719 = !DILocation(line: 1190, column: 90, scope: !1718)
!1720 = !DILocation(line: 1190, column: 5, scope: !1718)
!1721 = !DILocation(line: 1191, column: 5, scope: !1718)
!1722 = !DILocation(line: 1194, column: 10, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1649, file: !3, line: 1194, column: 3)
!1724 = !DILocation(line: 1194, column: 8, scope: !1723)
!1725 = !DILocation(line: 1194, column: 15, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1723, file: !3, line: 1194, column: 3)
!1727 = !DILocation(line: 1194, column: 19, scope: !1726)
!1728 = !DILocation(line: 1194, column: 17, scope: !1726)
!1729 = !DILocation(line: 1194, column: 3, scope: !1723)
!1730 = !DILocation(line: 1196, column: 12, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1732, file: !3, line: 1196, column: 5)
!1732 = distinct !DILexicalBlock(scope: !1726, file: !3, line: 1195, column: 5)
!1733 = !DILocation(line: 1196, column: 10, scope: !1731)
!1734 = !DILocation(line: 1196, column: 17, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1731, file: !3, line: 1196, column: 5)
!1736 = !DILocation(line: 1196, column: 21, scope: !1735)
!1737 = !DILocation(line: 1196, column: 19, scope: !1735)
!1738 = !DILocation(line: 1196, column: 5, scope: !1731)
!1739 = !DILocation(line: 1198, column: 13, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1735, file: !3, line: 1197, column: 8)
!1741 = !DILocation(line: 1199, column: 18, scope: !1740)
!1742 = !DILocation(line: 1199, column: 9, scope: !1740)
!1743 = !DILocation(line: 1199, column: 16, scope: !1740)
!1744 = !DILocation(line: 1200, column: 16, scope: !1740)
!1745 = !DILocation(line: 1200, column: 41, scope: !1740)
!1746 = !DILocation(line: 1200, column: 48, scope: !1740)
!1747 = !DILocation(line: 1200, column: 8, scope: !1740)
!1748 = !DILocation(line: 1203, column: 13, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1740, file: !3, line: 1203, column: 12)
!1750 = !DILocation(line: 1203, column: 26, scope: !1749)
!1751 = !DILocation(line: 1203, column: 31, scope: !1749)
!1752 = !DILocation(line: 1203, column: 38, scope: !1749)
!1753 = !DILocation(line: 1203, column: 41, scope: !1749)
!1754 = !DILocation(line: 1203, column: 12, scope: !1740)
!1755 = !DILocation(line: 1205, column: 25, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1757, file: !3, line: 1205, column: 14)
!1757 = distinct !DILexicalBlock(scope: !1749, file: !3, line: 1204, column: 10)
!1758 = !DILocation(line: 1205, column: 29, scope: !1756)
!1759 = !DILocation(line: 1205, column: 39, scope: !1756)
!1760 = !DILocation(line: 1205, column: 48, scope: !1756)
!1761 = !DILocation(line: 1206, column: 25, scope: !1756)
!1762 = !DILocation(line: 1206, column: 37, scope: !1756)
!1763 = !DILocation(line: 1206, column: 50, scope: !1756)
!1764 = !DILocation(line: 1206, column: 59, scope: !1756)
!1765 = !DILocation(line: 1205, column: 14, scope: !1756)
!1766 = !DILocation(line: 1205, column: 14, scope: !1757)
!1767 = !DILocation(line: 1207, column: 12, scope: !1756)
!1768 = !DILocation(line: 1208, column: 9, scope: !1757)
!1769 = !DILocation(line: 1209, column: 16, scope: !1740)
!1770 = !DILocation(line: 1209, column: 8, scope: !1740)
!1771 = !DILocation(line: 1210, column: 16, scope: !1740)
!1772 = !DILocation(line: 1210, column: 8, scope: !1740)
!1773 = !DILocation(line: 1211, column: 30, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1740, file: !3, line: 1211, column: 12)
!1775 = !DILocation(line: 1211, column: 34, scope: !1774)
!1776 = !DILocation(line: 1211, column: 46, scope: !1774)
!1777 = !DILocation(line: 1211, column: 59, scope: !1774)
!1778 = !DILocation(line: 1211, column: 68, scope: !1774)
!1779 = !DILocation(line: 1212, column: 29, scope: !1774)
!1780 = !DILocation(line: 1212, column: 32, scope: !1774)
!1781 = !DILocation(line: 1212, column: 35, scope: !1774)
!1782 = !DILocation(line: 1212, column: 48, scope: !1774)
!1783 = !DILocation(line: 1213, column: 29, scope: !1774)
!1784 = !DILocation(line: 1213, column: 36, scope: !1774)
!1785 = !DILocation(line: 1213, column: 44, scope: !1774)
!1786 = !DILocation(line: 1211, column: 12, scope: !1774)
!1787 = !DILocation(line: 1211, column: 12, scope: !1740)
!1788 = !DILocation(line: 1215, column: 9, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1774, file: !3, line: 1214, column: 9)
!1790 = !DILocation(line: 1216, column: 9, scope: !1789)
!1791 = !DILocation(line: 1218, column: 15, scope: !1740)
!1792 = !DILocation(line: 1218, column: 19, scope: !1740)
!1793 = !DILocation(line: 1218, column: 24, scope: !1740)
!1794 = !DILocation(line: 1218, column: 34, scope: !1740)
!1795 = !DILocation(line: 1218, column: 8, scope: !1740)
!1796 = !DILocation(line: 1219, column: 16, scope: !1740)
!1797 = !DILocation(line: 1219, column: 8, scope: !1740)
!1798 = !DILocation(line: 1220, column: 16, scope: !1740)
!1799 = !DILocation(line: 1220, column: 8, scope: !1740)
!1800 = !DILocation(line: 1221, column: 16, scope: !1740)
!1801 = !DILocation(line: 1221, column: 8, scope: !1740)
!1802 = !DILocation(line: 1222, column: 8, scope: !1740)
!1803 = !DILocation(line: 1196, column: 31, scope: !1735)
!1804 = !DILocation(line: 1196, column: 5, scope: !1735)
!1805 = distinct !{!1805, !1738, !1806}
!1806 = !DILocation(line: 1222, column: 8, scope: !1731)
!1807 = !DILocation(line: 1223, column: 5, scope: !1732)
!1808 = !DILocation(line: 1194, column: 29, scope: !1726)
!1809 = !DILocation(line: 1194, column: 3, scope: !1726)
!1810 = distinct !{!1810, !1729, !1811}
!1811 = !DILocation(line: 1223, column: 5, scope: !1723)
!1812 = !DILocation(line: 1225, column: 11, scope: !1649)
!1813 = !DILocation(line: 1225, column: 3, scope: !1649)
!1814 = !DILocation(line: 1226, column: 3, scope: !1649)
!1815 = distinct !DISubprogram(name: "psPageSize", scope: !3, file: !3, line: 1057, type: !1816, scopeLine: 1059, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!14, !70, !14, !46, !46, !46, !46, !46, !46}
!1818 = !DILocalVariable(name: "fd", arg: 1, scope: !1815, file: !3, line: 1057, type: !70)
!1819 = !DILocation(line: 1057, column: 24, scope: !1815)
!1820 = !DILocalVariable(name: "rotation", arg: 2, scope: !1815, file: !3, line: 1057, type: !14)
!1821 = !DILocation(line: 1057, column: 32, scope: !1815)
!1822 = !DILocalVariable(name: "pgwidth", arg: 3, scope: !1815, file: !3, line: 1057, type: !46)
!1823 = !DILocation(line: 1057, column: 49, scope: !1815)
!1824 = !DILocalVariable(name: "pgheight", arg: 4, scope: !1815, file: !3, line: 1057, type: !46)
!1825 = !DILocation(line: 1057, column: 65, scope: !1815)
!1826 = !DILocalVariable(name: "reqwidth", arg: 5, scope: !1815, file: !3, line: 1058, type: !46)
!1827 = !DILocation(line: 1058, column: 24, scope: !1815)
!1828 = !DILocalVariable(name: "reqheight", arg: 6, scope: !1815, file: !3, line: 1058, type: !46)
!1829 = !DILocation(line: 1058, column: 41, scope: !1815)
!1830 = !DILocalVariable(name: "pswidth", arg: 7, scope: !1815, file: !3, line: 1058, type: !46)
!1831 = !DILocation(line: 1058, column: 59, scope: !1815)
!1832 = !DILocalVariable(name: "psheight", arg: 8, scope: !1815, file: !3, line: 1058, type: !46)
!1833 = !DILocation(line: 1058, column: 75, scope: !1815)
!1834 = !DILocalVariable(name: "xscale", scope: !1815, file: !3, line: 1060, type: !46)
!1835 = !DILocation(line: 1060, column: 10, scope: !1815)
!1836 = !DILocalVariable(name: "yscale", scope: !1815, file: !3, line: 1060, type: !46)
!1837 = !DILocation(line: 1060, column: 24, scope: !1815)
!1838 = !DILocalVariable(name: "scale", scope: !1815, file: !3, line: 1060, type: !46)
!1839 = !DILocation(line: 1060, column: 38, scope: !1815)
!1840 = !DILocalVariable(name: "splitheight", scope: !1815, file: !3, line: 1061, type: !46)
!1841 = !DILocation(line: 1061, column: 10, scope: !1815)
!1842 = !DILocalVariable(name: "splitwidth", scope: !1815, file: !3, line: 1062, type: !46)
!1843 = !DILocation(line: 1062, column: 10, scope: !1815)
!1844 = !DILocalVariable(name: "new_width", scope: !1815, file: !3, line: 1063, type: !46)
!1845 = !DILocation(line: 1063, column: 10, scope: !1815)
!1846 = !DILocalVariable(name: "new_height", scope: !1815, file: !3, line: 1064, type: !46)
!1847 = !DILocation(line: 1064, column: 10, scope: !1815)
!1848 = !DILocation(line: 1066, column: 17, scope: !1815)
!1849 = !DILocation(line: 1066, column: 31, scope: !1815)
!1850 = !DILocation(line: 1066, column: 15, scope: !1815)
!1851 = !DILocation(line: 1067, column: 17, scope: !1815)
!1852 = !DILocation(line: 1067, column: 31, scope: !1815)
!1853 = !DILocation(line: 1067, column: 15, scope: !1815)
!1854 = !DILocation(line: 1069, column: 11, scope: !1815)
!1855 = !DILocation(line: 1069, column: 3, scope: !1815)
!1856 = !DILocation(line: 1072, column: 20, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1858, file: !3, line: 1072, column: 19)
!1858 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 1070, column: 5)
!1859 = !DILocation(line: 1072, column: 32, scope: !1857)
!1860 = !DILocation(line: 1072, column: 37, scope: !1857)
!1861 = !DILocation(line: 1072, column: 41, scope: !1857)
!1862 = !DILocation(line: 1072, column: 52, scope: !1857)
!1863 = !DILocation(line: 1072, column: 19, scope: !1858)
!1864 = !DILocation(line: 1074, column: 20, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1866, file: !3, line: 1074, column: 20)
!1866 = distinct !DILexicalBlock(scope: !1857, file: !3, line: 1073, column: 17)
!1867 = !DILocation(line: 1074, column: 28, scope: !1865)
!1868 = !DILocation(line: 1074, column: 33, scope: !1865)
!1869 = !DILocation(line: 1074, column: 36, scope: !1865)
!1870 = !DILocation(line: 1074, column: 45, scope: !1865)
!1871 = !DILocation(line: 1074, column: 20, scope: !1866)
!1872 = !DILocation(line: 1076, column: 27, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1865, file: !3, line: 1075, column: 19)
!1874 = !DILocation(line: 1076, column: 39, scope: !1873)
!1875 = !DILocation(line: 1076, column: 52, scope: !1873)
!1876 = !DILocation(line: 1076, column: 65, scope: !1873)
!1877 = !DILocation(line: 1076, column: 36, scope: !1873)
!1878 = !DILocation(line: 1076, column: 25, scope: !1873)
!1879 = !DILocation(line: 1077, column: 27, scope: !1873)
!1880 = !DILocation(line: 1077, column: 40, scope: !1873)
!1881 = !DILocation(line: 1077, column: 54, scope: !1873)
!1882 = !DILocation(line: 1077, column: 68, scope: !1873)
!1883 = !DILocation(line: 1077, column: 37, scope: !1873)
!1884 = !DILocation(line: 1077, column: 25, scope: !1873)
!1885 = !DILocation(line: 1078, column: 28, scope: !1873)
!1886 = !DILocation(line: 1078, column: 37, scope: !1873)
!1887 = !DILocation(line: 1078, column: 35, scope: !1873)
!1888 = !DILocation(line: 1078, column: 27, scope: !1873)
!1889 = !DILocation(line: 1078, column: 47, scope: !1873)
!1890 = !DILocation(line: 1078, column: 56, scope: !1873)
!1891 = !DILocation(line: 1078, column: 25, scope: !1873)
!1892 = !DILocation(line: 1079, column: 19, scope: !1873)
!1893 = !DILocation(line: 1080, column: 29, scope: !1866)
!1894 = !DILocation(line: 1080, column: 42, scope: !1866)
!1895 = !DILocation(line: 1080, column: 55, scope: !1866)
!1896 = !DILocation(line: 1080, column: 63, scope: !1866)
!1897 = !DILocation(line: 1080, column: 61, scope: !1866)
!1898 = !DILocation(line: 1080, column: 27, scope: !1866)
!1899 = !DILocation(line: 1081, column: 30, scope: !1866)
!1900 = !DILocation(line: 1081, column: 44, scope: !1866)
!1901 = !DILocation(line: 1081, column: 58, scope: !1866)
!1902 = !DILocation(line: 1081, column: 66, scope: !1866)
!1903 = !DILocation(line: 1081, column: 64, scope: !1866)
!1904 = !DILocation(line: 1081, column: 28, scope: !1866)
!1905 = !DILocation(line: 1082, column: 21, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1866, file: !3, line: 1082, column: 21)
!1907 = !DILocation(line: 1082, column: 21, scope: !1866)
!1908 = !DILocation(line: 1083, column: 28, scope: !1906)
!1909 = !DILocation(line: 1083, column: 19, scope: !1906)
!1910 = !DILocation(line: 1085, column: 28, scope: !1906)
!1911 = !DILocation(line: 1085, column: 62, scope: !1906)
!1912 = !DILocation(line: 1085, column: 74, scope: !1906)
!1913 = !DILocation(line: 1085, column: 72, scope: !1906)
!1914 = !DILocation(line: 1085, column: 61, scope: !1906)
!1915 = !DILocation(line: 1085, column: 19, scope: !1906)
!1916 = !DILocation(line: 1086, column: 26, scope: !1866)
!1917 = !DILocation(line: 1086, column: 74, scope: !1866)
!1918 = !DILocation(line: 1086, column: 68, scope: !1866)
!1919 = !DILocation(line: 1086, column: 91, scope: !1866)
!1920 = !DILocation(line: 1086, column: 85, scope: !1866)
!1921 = !DILocation(line: 1086, column: 17, scope: !1866)
!1922 = !DILocation(line: 1087, column: 26, scope: !1866)
!1923 = !DILocation(line: 1088, column: 24, scope: !1866)
!1924 = !DILocation(line: 1088, column: 35, scope: !1866)
!1925 = !DILocation(line: 1087, column: 17, scope: !1866)
!1926 = !DILocation(line: 1089, column: 17, scope: !1866)
!1927 = !DILocation(line: 1092, column: 22, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1929, file: !3, line: 1092, column: 21)
!1929 = distinct !DILexicalBlock(scope: !1857, file: !3, line: 1091, column: 17)
!1930 = !DILocation(line: 1092, column: 30, scope: !1928)
!1931 = !DILocation(line: 1092, column: 36, scope: !1928)
!1932 = !DILocation(line: 1092, column: 40, scope: !1928)
!1933 = !DILocation(line: 1092, column: 49, scope: !1928)
!1934 = !DILocation(line: 1092, column: 21, scope: !1929)
!1935 = !DILocation(line: 1094, column: 23, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1937, file: !3, line: 1094, column: 23)
!1937 = distinct !DILexicalBlock(scope: !1928, file: !3, line: 1093, column: 19)
!1938 = !DILocation(line: 1094, column: 23, scope: !1937)
!1939 = !DILocation(line: 1095, column: 30, scope: !1936)
!1940 = !DILocation(line: 1095, column: 21, scope: !1936)
!1941 = !DILocation(line: 1097, column: 30, scope: !1936)
!1942 = !DILocation(line: 1097, column: 64, scope: !1936)
!1943 = !DILocation(line: 1097, column: 74, scope: !1936)
!1944 = !DILocation(line: 1097, column: 72, scope: !1936)
!1945 = !DILocation(line: 1097, column: 63, scope: !1936)
!1946 = !DILocation(line: 1097, column: 21, scope: !1936)
!1947 = !DILocation(line: 1098, column: 27, scope: !1937)
!1948 = !DILocation(line: 1098, column: 75, scope: !1937)
!1949 = !DILocation(line: 1098, column: 69, scope: !1937)
!1950 = !DILocation(line: 1098, column: 90, scope: !1937)
!1951 = !DILocation(line: 1098, column: 84, scope: !1937)
!1952 = !DILocation(line: 1098, column: 18, scope: !1937)
!1953 = !DILocation(line: 1099, column: 27, scope: !1937)
!1954 = !DILocation(line: 1100, column: 27, scope: !1937)
!1955 = !DILocation(line: 1100, column: 36, scope: !1937)
!1956 = !DILocation(line: 1099, column: 19, scope: !1937)
!1957 = !DILocation(line: 1101, column: 19, scope: !1937)
!1958 = !DILocation(line: 1104, column: 23, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1960, file: !3, line: 1104, column: 23)
!1960 = distinct !DILexicalBlock(scope: !1928, file: !3, line: 1103, column: 19)
!1961 = !DILocation(line: 1104, column: 23, scope: !1960)
!1962 = !DILocation(line: 1105, column: 30, scope: !1959)
!1963 = !DILocation(line: 1105, column: 21, scope: !1959)
!1964 = !DILocation(line: 1107, column: 30, scope: !1959)
!1965 = !DILocation(line: 1107, column: 64, scope: !1959)
!1966 = !DILocation(line: 1107, column: 75, scope: !1959)
!1967 = !DILocation(line: 1107, column: 73, scope: !1959)
!1968 = !DILocation(line: 1107, column: 63, scope: !1959)
!1969 = !DILocation(line: 1107, column: 21, scope: !1959)
!1970 = !DILocation(line: 1108, column: 27, scope: !1960)
!1971 = !DILocation(line: 1108, column: 75, scope: !1960)
!1972 = !DILocation(line: 1108, column: 69, scope: !1960)
!1973 = !DILocation(line: 1108, column: 91, scope: !1960)
!1974 = !DILocation(line: 1108, column: 85, scope: !1960)
!1975 = !DILocation(line: 1108, column: 18, scope: !1960)
!1976 = !DILocation(line: 1109, column: 27, scope: !1960)
!1977 = !DILocation(line: 1110, column: 28, scope: !1960)
!1978 = !DILocation(line: 1110, column: 38, scope: !1960)
!1979 = !DILocation(line: 1109, column: 19, scope: !1960)
!1980 = !DILocation(line: 1113, column: 14, scope: !1858)
!1981 = !DILocation(line: 1115, column: 20, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1858, file: !3, line: 1115, column: 19)
!1983 = !DILocation(line: 1115, column: 32, scope: !1982)
!1984 = !DILocation(line: 1115, column: 37, scope: !1982)
!1985 = !DILocation(line: 1115, column: 41, scope: !1982)
!1986 = !DILocation(line: 1115, column: 52, scope: !1982)
!1987 = !DILocation(line: 1115, column: 19, scope: !1858)
!1988 = !DILocation(line: 1117, column: 20, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1990, file: !3, line: 1117, column: 20)
!1990 = distinct !DILexicalBlock(scope: !1982, file: !3, line: 1116, column: 16)
!1991 = !DILocation(line: 1117, column: 28, scope: !1989)
!1992 = !DILocation(line: 1117, column: 33, scope: !1989)
!1993 = !DILocation(line: 1117, column: 36, scope: !1989)
!1994 = !DILocation(line: 1117, column: 45, scope: !1989)
!1995 = !DILocation(line: 1117, column: 20, scope: !1990)
!1996 = !DILocation(line: 1119, column: 27, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1989, file: !3, line: 1118, column: 19)
!1998 = !DILocation(line: 1119, column: 39, scope: !1997)
!1999 = !DILocation(line: 1119, column: 52, scope: !1997)
!2000 = !DILocation(line: 1119, column: 65, scope: !1997)
!2001 = !DILocation(line: 1119, column: 36, scope: !1997)
!2002 = !DILocation(line: 1119, column: 25, scope: !1997)
!2003 = !DILocation(line: 1120, column: 27, scope: !1997)
!2004 = !DILocation(line: 1120, column: 40, scope: !1997)
!2005 = !DILocation(line: 1120, column: 54, scope: !1997)
!2006 = !DILocation(line: 1120, column: 68, scope: !1997)
!2007 = !DILocation(line: 1120, column: 37, scope: !1997)
!2008 = !DILocation(line: 1120, column: 25, scope: !1997)
!2009 = !DILocation(line: 1121, column: 28, scope: !1997)
!2010 = !DILocation(line: 1121, column: 37, scope: !1997)
!2011 = !DILocation(line: 1121, column: 35, scope: !1997)
!2012 = !DILocation(line: 1121, column: 27, scope: !1997)
!2013 = !DILocation(line: 1121, column: 47, scope: !1997)
!2014 = !DILocation(line: 1121, column: 56, scope: !1997)
!2015 = !DILocation(line: 1121, column: 25, scope: !1997)
!2016 = !DILocation(line: 1122, column: 19, scope: !1997)
!2017 = !DILocation(line: 1123, column: 29, scope: !1990)
!2018 = !DILocation(line: 1123, column: 42, scope: !1990)
!2019 = !DILocation(line: 1123, column: 55, scope: !1990)
!2020 = !DILocation(line: 1123, column: 63, scope: !1990)
!2021 = !DILocation(line: 1123, column: 61, scope: !1990)
!2022 = !DILocation(line: 1123, column: 27, scope: !1990)
!2023 = !DILocation(line: 1124, column: 30, scope: !1990)
!2024 = !DILocation(line: 1124, column: 44, scope: !1990)
!2025 = !DILocation(line: 1124, column: 58, scope: !1990)
!2026 = !DILocation(line: 1124, column: 66, scope: !1990)
!2027 = !DILocation(line: 1124, column: 64, scope: !1990)
!2028 = !DILocation(line: 1124, column: 28, scope: !1990)
!2029 = !DILocation(line: 1126, column: 21, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !1990, file: !3, line: 1126, column: 21)
!2031 = !DILocation(line: 1126, column: 21, scope: !1990)
!2032 = !DILocation(line: 1127, column: 28, scope: !2030)
!2033 = !DILocation(line: 1127, column: 19, scope: !2030)
!2034 = !DILocation(line: 1129, column: 28, scope: !2030)
!2035 = !DILocation(line: 1129, column: 62, scope: !2030)
!2036 = !DILocation(line: 1129, column: 74, scope: !2030)
!2037 = !DILocation(line: 1129, column: 72, scope: !2030)
!2038 = !DILocation(line: 1129, column: 61, scope: !2030)
!2039 = !DILocation(line: 1129, column: 19, scope: !2030)
!2040 = !DILocation(line: 1130, column: 26, scope: !1990)
!2041 = !DILocation(line: 1130, column: 74, scope: !1990)
!2042 = !DILocation(line: 1130, column: 68, scope: !1990)
!2043 = !DILocation(line: 1130, column: 91, scope: !1990)
!2044 = !DILocation(line: 1130, column: 85, scope: !1990)
!2045 = !DILocation(line: 1130, column: 17, scope: !1990)
!2046 = !DILocation(line: 1131, column: 26, scope: !1990)
!2047 = !DILocation(line: 1132, column: 24, scope: !1990)
!2048 = !DILocation(line: 1132, column: 35, scope: !1990)
!2049 = !DILocation(line: 1131, column: 17, scope: !1990)
!2050 = !DILocation(line: 1133, column: 17, scope: !1990)
!2051 = !DILocation(line: 1136, column: 22, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !3, line: 1136, column: 21)
!2053 = distinct !DILexicalBlock(scope: !1982, file: !3, line: 1135, column: 17)
!2054 = !DILocation(line: 1136, column: 30, scope: !2052)
!2055 = !DILocation(line: 1136, column: 36, scope: !2052)
!2056 = !DILocation(line: 1136, column: 40, scope: !2052)
!2057 = !DILocation(line: 1136, column: 49, scope: !2052)
!2058 = !DILocation(line: 1136, column: 21, scope: !2053)
!2059 = !DILocation(line: 1138, column: 23, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2061, file: !3, line: 1138, column: 23)
!2061 = distinct !DILexicalBlock(scope: !2052, file: !3, line: 1137, column: 19)
!2062 = !DILocation(line: 1138, column: 23, scope: !2061)
!2063 = !DILocation(line: 1139, column: 30, scope: !2060)
!2064 = !DILocation(line: 1139, column: 21, scope: !2060)
!2065 = !DILocation(line: 1141, column: 30, scope: !2060)
!2066 = !DILocation(line: 1141, column: 64, scope: !2060)
!2067 = !DILocation(line: 1141, column: 75, scope: !2060)
!2068 = !DILocation(line: 1141, column: 73, scope: !2060)
!2069 = !DILocation(line: 1141, column: 63, scope: !2060)
!2070 = !DILocation(line: 1141, column: 21, scope: !2060)
!2071 = !DILocation(line: 1142, column: 27, scope: !2061)
!2072 = !DILocation(line: 1142, column: 75, scope: !2061)
!2073 = !DILocation(line: 1142, column: 69, scope: !2061)
!2074 = !DILocation(line: 1142, column: 91, scope: !2061)
!2075 = !DILocation(line: 1142, column: 85, scope: !2061)
!2076 = !DILocation(line: 1142, column: 18, scope: !2061)
!2077 = !DILocation(line: 1143, column: 27, scope: !2061)
!2078 = !DILocation(line: 1144, column: 26, scope: !2061)
!2079 = !DILocation(line: 1144, column: 36, scope: !2061)
!2080 = !DILocation(line: 1143, column: 19, scope: !2061)
!2081 = !DILocation(line: 1145, column: 19, scope: !2061)
!2082 = !DILocation(line: 1148, column: 23, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2084, file: !3, line: 1148, column: 23)
!2084 = distinct !DILexicalBlock(scope: !2052, file: !3, line: 1147, column: 19)
!2085 = !DILocation(line: 1148, column: 23, scope: !2084)
!2086 = !DILocation(line: 1149, column: 30, scope: !2083)
!2087 = !DILocation(line: 1149, column: 21, scope: !2083)
!2088 = !DILocation(line: 1151, column: 30, scope: !2083)
!2089 = !DILocation(line: 1151, column: 64, scope: !2083)
!2090 = !DILocation(line: 1151, column: 75, scope: !2083)
!2091 = !DILocation(line: 1151, column: 73, scope: !2083)
!2092 = !DILocation(line: 1151, column: 63, scope: !2083)
!2093 = !DILocation(line: 1151, column: 21, scope: !2083)
!2094 = !DILocation(line: 1152, column: 27, scope: !2084)
!2095 = !DILocation(line: 1152, column: 75, scope: !2084)
!2096 = !DILocation(line: 1152, column: 69, scope: !2084)
!2097 = !DILocation(line: 1152, column: 91, scope: !2084)
!2098 = !DILocation(line: 1152, column: 85, scope: !2084)
!2099 = !DILocation(line: 1152, column: 18, scope: !2084)
!2100 = !DILocation(line: 1153, column: 27, scope: !2084)
!2101 = !DILocation(line: 1154, column: 27, scope: !2084)
!2102 = !DILocation(line: 1154, column: 37, scope: !2084)
!2103 = !DILocation(line: 1153, column: 19, scope: !2084)
!2104 = !DILocation(line: 1157, column: 14, scope: !1858)
!2105 = !DILocation(line: 1158, column: 63, scope: !1858)
!2106 = !DILocation(line: 1158, column: 15, scope: !1858)
!2107 = !DILocation(line: 1159, column: 7, scope: !1858)
!2108 = !DILocation(line: 1161, column: 74, scope: !1815)
!2109 = !DILocation(line: 1161, column: 3, scope: !1815)
!2110 = !DILocation(line: 1163, column: 3, scope: !1815)
!2111 = !DILocation(line: 1164, column: 3, scope: !1815)
!2112 = distinct !DISubprogram(name: "psScaleImage", scope: !3, file: !3, line: 991, type: !2113, scopeLine: 994, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2113 = !DISubroutineType(types: !2114)
!2114 = !{!14, !70, !46, !14, !14, !46, !46, !46, !46, !46, !46}
!2115 = !DILocalVariable(name: "fd", arg: 1, scope: !2112, file: !3, line: 991, type: !70)
!2116 = !DILocation(line: 991, column: 25, scope: !2112)
!2117 = !DILocalVariable(name: "scale", arg: 2, scope: !2112, file: !3, line: 991, type: !46)
!2118 = !DILocation(line: 991, column: 36, scope: !2112)
!2119 = !DILocalVariable(name: "rotation", arg: 3, scope: !2112, file: !3, line: 991, type: !14)
!2120 = !DILocation(line: 991, column: 47, scope: !2112)
!2121 = !DILocalVariable(name: "center", arg: 4, scope: !2112, file: !3, line: 991, type: !14)
!2122 = !DILocation(line: 991, column: 61, scope: !2112)
!2123 = !DILocalVariable(name: "reqwidth", arg: 5, scope: !2112, file: !3, line: 992, type: !46)
!2124 = !DILocation(line: 992, column: 25, scope: !2112)
!2125 = !DILocalVariable(name: "reqheight", arg: 6, scope: !2112, file: !3, line: 992, type: !46)
!2126 = !DILocation(line: 992, column: 42, scope: !2112)
!2127 = !DILocalVariable(name: "pswidth", arg: 7, scope: !2112, file: !3, line: 992, type: !46)
!2128 = !DILocation(line: 992, column: 60, scope: !2112)
!2129 = !DILocalVariable(name: "psheight", arg: 8, scope: !2112, file: !3, line: 992, type: !46)
!2130 = !DILocation(line: 992, column: 76, scope: !2112)
!2131 = !DILocalVariable(name: "left_offset", arg: 9, scope: !2112, file: !3, line: 993, type: !46)
!2132 = !DILocation(line: 993, column: 25, scope: !2112)
!2133 = !DILocalVariable(name: "bottom_offset", arg: 10, scope: !2112, file: !3, line: 993, type: !46)
!2134 = !DILocation(line: 993, column: 45, scope: !2112)
!2135 = !DILocalVariable(name: "hcenter", scope: !2112, file: !3, line: 995, type: !46)
!2136 = !DILocation(line: 995, column: 10, scope: !2112)
!2137 = !DILocalVariable(name: "vcenter", scope: !2112, file: !3, line: 995, type: !46)
!2138 = !DILocation(line: 995, column: 25, scope: !2112)
!2139 = !DILocation(line: 998, column: 7, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2112, file: !3, line: 998, column: 7)
!2141 = !DILocation(line: 998, column: 7, scope: !2112)
!2142 = !DILocation(line: 1000, column: 13, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2140, file: !3, line: 999, column: 5)
!2144 = !DILocation(line: 1000, column: 5, scope: !2143)
!2145 = !DILocation(line: 1002, column: 29, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 1001, column: 7)
!2147 = !DILocation(line: 1002, column: 41, scope: !2146)
!2148 = !DILocation(line: 1002, column: 51, scope: !2146)
!2149 = !DILocation(line: 1002, column: 49, scope: !2146)
!2150 = !DILocation(line: 1002, column: 39, scope: !2146)
!2151 = !DILocation(line: 1002, column: 58, scope: !2146)
!2152 = !DILocation(line: 1002, column: 26, scope: !2146)
!2153 = !DILocation(line: 1003, column: 28, scope: !2146)
!2154 = !DILocation(line: 1003, column: 39, scope: !2146)
!2155 = !DILocation(line: 1003, column: 50, scope: !2146)
!2156 = !DILocation(line: 1003, column: 48, scope: !2146)
!2157 = !DILocation(line: 1003, column: 37, scope: !2146)
!2158 = !DILocation(line: 1003, column: 57, scope: !2146)
!2159 = !DILocation(line: 1003, column: 25, scope: !2146)
!2160 = !DILocation(line: 1004, column: 27, scope: !2146)
!2161 = !DILocation(line: 1004, column: 52, scope: !2146)
!2162 = !DILocation(line: 1004, column: 61, scope: !2146)
!2163 = !DILocation(line: 1004, column: 18, scope: !2146)
!2164 = !DILocation(line: 1005, column: 27, scope: !2146)
!2165 = !DILocation(line: 1005, column: 73, scope: !2146)
!2166 = !DILocation(line: 1005, column: 84, scope: !2146)
!2167 = !DILocation(line: 1005, column: 82, scope: !2146)
!2168 = !DILocation(line: 1005, column: 91, scope: !2146)
!2169 = !DILocation(line: 1005, column: 101, scope: !2146)
!2170 = !DILocation(line: 1005, column: 99, scope: !2146)
!2171 = !DILocation(line: 1005, column: 18, scope: !2146)
!2172 = !DILocation(line: 1006, column: 18, scope: !2146)
!2173 = !DILocation(line: 1007, column: 29, scope: !2146)
!2174 = !DILocation(line: 1007, column: 40, scope: !2146)
!2175 = !DILocation(line: 1007, column: 50, scope: !2146)
!2176 = !DILocation(line: 1007, column: 48, scope: !2146)
!2177 = !DILocation(line: 1007, column: 38, scope: !2146)
!2178 = !DILocation(line: 1007, column: 57, scope: !2146)
!2179 = !DILocation(line: 1007, column: 26, scope: !2146)
!2180 = !DILocation(line: 1008, column: 28, scope: !2146)
!2181 = !DILocation(line: 1008, column: 40, scope: !2146)
!2182 = !DILocation(line: 1008, column: 51, scope: !2146)
!2183 = !DILocation(line: 1008, column: 49, scope: !2146)
!2184 = !DILocation(line: 1008, column: 38, scope: !2146)
!2185 = !DILocation(line: 1008, column: 58, scope: !2146)
!2186 = !DILocation(line: 1008, column: 25, scope: !2146)
!2187 = !DILocation(line: 1009, column: 27, scope: !2146)
!2188 = !DILocation(line: 1009, column: 52, scope: !2146)
!2189 = !DILocation(line: 1009, column: 61, scope: !2146)
!2190 = !DILocation(line: 1009, column: 18, scope: !2146)
!2191 = !DILocation(line: 1010, column: 27, scope: !2146)
!2192 = !DILocation(line: 1010, column: 74, scope: !2146)
!2193 = !DILocation(line: 1010, column: 84, scope: !2146)
!2194 = !DILocation(line: 1010, column: 82, scope: !2146)
!2195 = !DILocation(line: 1010, column: 91, scope: !2146)
!2196 = !DILocation(line: 1010, column: 102, scope: !2146)
!2197 = !DILocation(line: 1010, column: 100, scope: !2146)
!2198 = !DILocation(line: 1010, column: 18, scope: !2146)
!2199 = !DILocation(line: 1011, column: 18, scope: !2146)
!2200 = !DILocation(line: 1012, column: 29, scope: !2146)
!2201 = !DILocation(line: 1012, column: 41, scope: !2146)
!2202 = !DILocation(line: 1012, column: 51, scope: !2146)
!2203 = !DILocation(line: 1012, column: 49, scope: !2146)
!2204 = !DILocation(line: 1012, column: 39, scope: !2146)
!2205 = !DILocation(line: 1012, column: 58, scope: !2146)
!2206 = !DILocation(line: 1012, column: 26, scope: !2146)
!2207 = !DILocation(line: 1013, column: 28, scope: !2146)
!2208 = !DILocation(line: 1013, column: 39, scope: !2146)
!2209 = !DILocation(line: 1013, column: 50, scope: !2146)
!2210 = !DILocation(line: 1013, column: 48, scope: !2146)
!2211 = !DILocation(line: 1013, column: 37, scope: !2146)
!2212 = !DILocation(line: 1013, column: 57, scope: !2146)
!2213 = !DILocation(line: 1013, column: 25, scope: !2146)
!2214 = !DILocation(line: 1014, column: 27, scope: !2146)
!2215 = !DILocation(line: 1014, column: 52, scope: !2146)
!2216 = !DILocation(line: 1014, column: 61, scope: !2146)
!2217 = !DILocation(line: 1014, column: 18, scope: !2146)
!2218 = !DILocation(line: 1015, column: 27, scope: !2146)
!2219 = !DILocation(line: 1015, column: 74, scope: !2146)
!2220 = !DILocation(line: 1015, column: 85, scope: !2146)
!2221 = !DILocation(line: 1015, column: 83, scope: !2146)
!2222 = !DILocation(line: 1015, column: 92, scope: !2146)
!2223 = !DILocation(line: 1015, column: 102, scope: !2146)
!2224 = !DILocation(line: 1015, column: 100, scope: !2146)
!2225 = !DILocation(line: 1015, column: 18, scope: !2146)
!2226 = !DILocation(line: 1016, column: 18, scope: !2146)
!2227 = !DILocation(line: 1018, column: 29, scope: !2146)
!2228 = !DILocation(line: 1018, column: 40, scope: !2146)
!2229 = !DILocation(line: 1018, column: 50, scope: !2146)
!2230 = !DILocation(line: 1018, column: 48, scope: !2146)
!2231 = !DILocation(line: 1018, column: 38, scope: !2146)
!2232 = !DILocation(line: 1018, column: 57, scope: !2146)
!2233 = !DILocation(line: 1018, column: 26, scope: !2146)
!2234 = !DILocation(line: 1019, column: 28, scope: !2146)
!2235 = !DILocation(line: 1019, column: 40, scope: !2146)
!2236 = !DILocation(line: 1019, column: 51, scope: !2146)
!2237 = !DILocation(line: 1019, column: 49, scope: !2146)
!2238 = !DILocation(line: 1019, column: 38, scope: !2146)
!2239 = !DILocation(line: 1019, column: 58, scope: !2146)
!2240 = !DILocation(line: 1019, column: 25, scope: !2146)
!2241 = !DILocation(line: 1020, column: 27, scope: !2146)
!2242 = !DILocation(line: 1020, column: 52, scope: !2146)
!2243 = !DILocation(line: 1020, column: 61, scope: !2146)
!2244 = !DILocation(line: 1020, column: 18, scope: !2146)
!2245 = !DILocation(line: 1021, column: 27, scope: !2146)
!2246 = !DILocation(line: 1021, column: 48, scope: !2146)
!2247 = !DILocation(line: 1021, column: 58, scope: !2146)
!2248 = !DILocation(line: 1021, column: 56, scope: !2146)
!2249 = !DILocation(line: 1021, column: 65, scope: !2146)
!2250 = !DILocation(line: 1021, column: 76, scope: !2146)
!2251 = !DILocation(line: 1021, column: 74, scope: !2146)
!2252 = !DILocation(line: 1021, column: 18, scope: !2146)
!2253 = !DILocation(line: 1022, column: 18, scope: !2146)
!2254 = !DILocation(line: 1024, column: 5, scope: !2143)
!2255 = !DILocation(line: 1027, column: 13, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2140, file: !3, line: 1026, column: 5)
!2257 = !DILocation(line: 1027, column: 5, scope: !2256)
!2258 = !DILocation(line: 1029, column: 26, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2256, file: !3, line: 1028, column: 7)
!2260 = !DILocation(line: 1029, column: 51, scope: !2259)
!2261 = !DILocation(line: 1029, column: 65, scope: !2259)
!2262 = !DILocation(line: 1030, column: 26, scope: !2259)
!2263 = !DILocation(line: 1030, column: 42, scope: !2259)
!2264 = !DILocation(line: 1030, column: 58, scope: !2259)
!2265 = !DILocation(line: 1030, column: 71, scope: !2259)
!2266 = !DILocation(line: 1030, column: 82, scope: !2259)
!2267 = !DILocation(line: 1030, column: 80, scope: !2259)
!2268 = !DILocation(line: 1030, column: 68, scope: !2259)
!2269 = !DILocation(line: 1029, column: 17, scope: !2259)
!2270 = !DILocation(line: 1031, column: 26, scope: !2259)
!2271 = !DILocation(line: 1031, column: 47, scope: !2259)
!2272 = !DILocation(line: 1031, column: 57, scope: !2259)
!2273 = !DILocation(line: 1031, column: 55, scope: !2259)
!2274 = !DILocation(line: 1031, column: 64, scope: !2259)
!2275 = !DILocation(line: 1031, column: 75, scope: !2259)
!2276 = !DILocation(line: 1031, column: 73, scope: !2259)
!2277 = !DILocation(line: 1031, column: 17, scope: !2259)
!2278 = !DILocation(line: 1032, column: 17, scope: !2259)
!2279 = !DILocation(line: 1033, column: 26, scope: !2259)
!2280 = !DILocation(line: 1033, column: 51, scope: !2259)
!2281 = !DILocation(line: 1033, column: 65, scope: !2259)
!2282 = !DILocation(line: 1034, column: 26, scope: !2259)
!2283 = !DILocation(line: 1034, column: 42, scope: !2259)
!2284 = !DILocation(line: 1034, column: 58, scope: !2259)
!2285 = !DILocation(line: 1034, column: 71, scope: !2259)
!2286 = !DILocation(line: 1034, column: 81, scope: !2259)
!2287 = !DILocation(line: 1034, column: 79, scope: !2259)
!2288 = !DILocation(line: 1034, column: 68, scope: !2259)
!2289 = !DILocation(line: 1033, column: 17, scope: !2259)
!2290 = !DILocation(line: 1035, column: 26, scope: !2259)
!2291 = !DILocation(line: 1035, column: 72, scope: !2259)
!2292 = !DILocation(line: 1035, column: 83, scope: !2259)
!2293 = !DILocation(line: 1035, column: 81, scope: !2259)
!2294 = !DILocation(line: 1035, column: 90, scope: !2259)
!2295 = !DILocation(line: 1035, column: 100, scope: !2259)
!2296 = !DILocation(line: 1035, column: 98, scope: !2259)
!2297 = !DILocation(line: 1035, column: 17, scope: !2259)
!2298 = !DILocation(line: 1036, column: 17, scope: !2259)
!2299 = !DILocation(line: 1037, column: 26, scope: !2259)
!2300 = !DILocation(line: 1037, column: 51, scope: !2259)
!2301 = !DILocation(line: 1037, column: 65, scope: !2259)
!2302 = !DILocation(line: 1038, column: 26, scope: !2259)
!2303 = !DILocation(line: 1038, column: 42, scope: !2259)
!2304 = !DILocation(line: 1038, column: 58, scope: !2259)
!2305 = !DILocation(line: 1038, column: 71, scope: !2259)
!2306 = !DILocation(line: 1038, column: 82, scope: !2259)
!2307 = !DILocation(line: 1038, column: 80, scope: !2259)
!2308 = !DILocation(line: 1038, column: 68, scope: !2259)
!2309 = !DILocation(line: 1037, column: 17, scope: !2259)
!2310 = !DILocation(line: 1039, column: 26, scope: !2259)
!2311 = !DILocation(line: 1039, column: 73, scope: !2259)
!2312 = !DILocation(line: 1039, column: 83, scope: !2259)
!2313 = !DILocation(line: 1039, column: 81, scope: !2259)
!2314 = !DILocation(line: 1039, column: 90, scope: !2259)
!2315 = !DILocation(line: 1039, column: 101, scope: !2259)
!2316 = !DILocation(line: 1039, column: 99, scope: !2259)
!2317 = !DILocation(line: 1039, column: 17, scope: !2259)
!2318 = !DILocation(line: 1040, column: 17, scope: !2259)
!2319 = !DILocation(line: 1041, column: 26, scope: !2259)
!2320 = !DILocation(line: 1041, column: 51, scope: !2259)
!2321 = !DILocation(line: 1041, column: 65, scope: !2259)
!2322 = !DILocation(line: 1042, column: 26, scope: !2259)
!2323 = !DILocation(line: 1042, column: 42, scope: !2259)
!2324 = !DILocation(line: 1042, column: 58, scope: !2259)
!2325 = !DILocation(line: 1042, column: 71, scope: !2259)
!2326 = !DILocation(line: 1042, column: 81, scope: !2259)
!2327 = !DILocation(line: 1042, column: 79, scope: !2259)
!2328 = !DILocation(line: 1042, column: 68, scope: !2259)
!2329 = !DILocation(line: 1041, column: 17, scope: !2259)
!2330 = !DILocation(line: 1043, column: 26, scope: !2259)
!2331 = !DILocation(line: 1043, column: 73, scope: !2259)
!2332 = !DILocation(line: 1043, column: 84, scope: !2259)
!2333 = !DILocation(line: 1043, column: 82, scope: !2259)
!2334 = !DILocation(line: 1043, column: 91, scope: !2259)
!2335 = !DILocation(line: 1043, column: 101, scope: !2259)
!2336 = !DILocation(line: 1043, column: 99, scope: !2259)
!2337 = !DILocation(line: 1043, column: 17, scope: !2259)
!2338 = !DILocation(line: 1044, column: 17, scope: !2259)
!2339 = !DILocation(line: 1045, column: 72, scope: !2259)
!2340 = !DILocation(line: 1045, column: 17, scope: !2259)
!2341 = !DILocation(line: 1046, column: 25, scope: !2259)
!2342 = !DILocation(line: 1046, column: 46, scope: !2259)
!2343 = !DILocation(line: 1046, column: 56, scope: !2259)
!2344 = !DILocation(line: 1046, column: 54, scope: !2259)
!2345 = !DILocation(line: 1046, column: 63, scope: !2259)
!2346 = !DILocation(line: 1046, column: 74, scope: !2259)
!2347 = !DILocation(line: 1046, column: 72, scope: !2259)
!2348 = !DILocation(line: 1046, column: 16, scope: !2259)
!2349 = !DILocation(line: 1047, column: 17, scope: !2259)
!2350 = !DILocation(line: 1051, column: 3, scope: !2112)
!2351 = !DILocation(line: 1052, column: 3, scope: !2112)
!2352 = distinct !DISubprogram(name: "PSpage", scope: !3, file: !3, line: 2311, type: !2353, scopeLine: 2312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2353 = !DISubroutineType(types: !2354)
!2354 = !{null, !70, !126, !6, !6}
!2355 = !DILocalVariable(name: "fd", arg: 1, scope: !2352, file: !3, line: 2311, type: !70)
!2356 = !DILocation(line: 2311, column: 14, scope: !2352)
!2357 = !DILocalVariable(name: "tif", arg: 2, scope: !2352, file: !3, line: 2311, type: !126)
!2358 = !DILocation(line: 2311, column: 24, scope: !2352)
!2359 = !DILocalVariable(name: "w", arg: 3, scope: !2352, file: !3, line: 2311, type: !6)
!2360 = !DILocation(line: 2311, column: 36, scope: !2352)
!2361 = !DILocalVariable(name: "h", arg: 4, scope: !2352, file: !3, line: 2311, type: !6)
!2362 = !DILocation(line: 2311, column: 46, scope: !2352)
!2363 = !DILocalVariable(name: "imageOp", scope: !2352, file: !3, line: 2313, type: !21)
!2364 = !DILocation(line: 2313, column: 9, scope: !2352)
!2365 = !DILocation(line: 2315, column: 7, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2352, file: !3, line: 2315, column: 7)
!2367 = !DILocation(line: 2315, column: 20, scope: !2366)
!2368 = !DILocation(line: 2315, column: 24, scope: !2366)
!2369 = !DILocation(line: 2315, column: 38, scope: !2366)
!2370 = !DILocation(line: 2315, column: 7, scope: !2352)
!2371 = !DILocation(line: 2316, column: 11, scope: !2366)
!2372 = !DILocation(line: 2316, column: 3, scope: !2366)
!2373 = !DILocation(line: 2318, column: 7, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2352, file: !3, line: 2318, column: 6)
!2375 = !DILocation(line: 2318, column: 14, scope: !2374)
!2376 = !DILocation(line: 2318, column: 17, scope: !2374)
!2377 = !DILocation(line: 2318, column: 25, scope: !2374)
!2378 = !DILocation(line: 2318, column: 40, scope: !2374)
!2379 = !DILocation(line: 2318, column: 44, scope: !2374)
!2380 = !DILocation(line: 2318, column: 49, scope: !2374)
!2381 = !DILocation(line: 2318, column: 52, scope: !2374)
!2382 = !DILocation(line: 2318, column: 28, scope: !2374)
!2383 = !DILocation(line: 2318, column: 6, scope: !2352)
!2384 = !DILocation(line: 2319, column: 3, scope: !2374)
!2385 = !DILocation(line: 2320, column: 19, scope: !2352)
!2386 = !DILocation(line: 2320, column: 37, scope: !2352)
!2387 = !DILocation(line: 2320, column: 52, scope: !2352)
!2388 = !DILocation(line: 2320, column: 50, scope: !2352)
!2389 = !DILocation(line: 2320, column: 66, scope: !2352)
!2390 = !DILocation(line: 2320, column: 71, scope: !2352)
!2391 = !DILocation(line: 2320, column: 70, scope: !2352)
!2392 = !DILocation(line: 2320, column: 36, scope: !2352)
!2393 = !DILocation(line: 2320, column: 34, scope: !2352)
!2394 = !DILocation(line: 2320, column: 17, scope: !2352)
!2395 = !DILocation(line: 2321, column: 10, scope: !2352)
!2396 = !DILocation(line: 2321, column: 2, scope: !2352)
!2397 = !DILocation(line: 2323, column: 7, scope: !2398)
!2398 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 2323, column: 7)
!2399 = distinct !DILexicalBlock(scope: !2352, file: !3, line: 2321, column: 23)
!2400 = !DILocation(line: 2323, column: 27, scope: !2398)
!2401 = !DILocation(line: 2323, column: 7, scope: !2399)
!2402 = !DILocation(line: 2324, column: 12, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2398, file: !3, line: 2323, column: 51)
!2404 = !DILocation(line: 2324, column: 4, scope: !2403)
!2405 = !DILocation(line: 2325, column: 26, scope: !2403)
!2406 = !DILocation(line: 2325, column: 30, scope: !2403)
!2407 = !DILocation(line: 2325, column: 33, scope: !2403)
!2408 = !DILocation(line: 2325, column: 4, scope: !2403)
!2409 = !DILocation(line: 2326, column: 22, scope: !2403)
!2410 = !DILocation(line: 2326, column: 26, scope: !2403)
!2411 = !DILocation(line: 2326, column: 31, scope: !2403)
!2412 = !DILocation(line: 2326, column: 34, scope: !2403)
!2413 = !DILocation(line: 2326, column: 4, scope: !2403)
!2414 = !DILocation(line: 2327, column: 3, scope: !2403)
!2415 = !DILocation(line: 2328, column: 28, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2398, file: !3, line: 2327, column: 10)
!2417 = !DILocation(line: 2328, column: 32, scope: !2416)
!2418 = !DILocation(line: 2328, column: 35, scope: !2416)
!2419 = !DILocation(line: 2328, column: 4, scope: !2416)
!2420 = !DILocation(line: 2329, column: 24, scope: !2416)
!2421 = !DILocation(line: 2329, column: 28, scope: !2416)
!2422 = !DILocation(line: 2329, column: 33, scope: !2416)
!2423 = !DILocation(line: 2329, column: 36, scope: !2416)
!2424 = !DILocation(line: 2329, column: 4, scope: !2416)
!2425 = !DILocation(line: 2331, column: 3, scope: !2399)
!2426 = !DILocation(line: 2334, column: 7, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2399, file: !3, line: 2334, column: 7)
!2428 = !DILocation(line: 2334, column: 27, scope: !2427)
!2429 = !DILocation(line: 2334, column: 7, scope: !2399)
!2430 = !DILocation(line: 2335, column: 26, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2427, file: !3, line: 2334, column: 51)
!2432 = !DILocation(line: 2335, column: 30, scope: !2431)
!2433 = !DILocation(line: 2335, column: 33, scope: !2431)
!2434 = !DILocation(line: 2335, column: 4, scope: !2431)
!2435 = !DILocation(line: 2336, column: 22, scope: !2431)
!2436 = !DILocation(line: 2336, column: 26, scope: !2431)
!2437 = !DILocation(line: 2336, column: 31, scope: !2431)
!2438 = !DILocation(line: 2336, column: 34, scope: !2431)
!2439 = !DILocation(line: 2336, column: 4, scope: !2431)
!2440 = !DILocation(line: 2337, column: 3, scope: !2431)
!2441 = !DILocation(line: 2338, column: 28, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2427, file: !3, line: 2337, column: 10)
!2443 = !DILocation(line: 2338, column: 32, scope: !2442)
!2444 = !DILocation(line: 2338, column: 35, scope: !2442)
!2445 = !DILocation(line: 2338, column: 4, scope: !2442)
!2446 = !DILocation(line: 2339, column: 24, scope: !2442)
!2447 = !DILocation(line: 2339, column: 28, scope: !2442)
!2448 = !DILocation(line: 2339, column: 33, scope: !2442)
!2449 = !DILocation(line: 2339, column: 36, scope: !2442)
!2450 = !DILocation(line: 2339, column: 4, scope: !2442)
!2451 = !DILocation(line: 2341, column: 3, scope: !2399)
!2452 = !DILocation(line: 2343, column: 11, scope: !2399)
!2453 = !DILocation(line: 2343, column: 3, scope: !2399)
!2454 = !DILocation(line: 2344, column: 19, scope: !2399)
!2455 = !DILocation(line: 2344, column: 23, scope: !2399)
!2456 = !DILocation(line: 2344, column: 26, scope: !2399)
!2457 = !DILocation(line: 2344, column: 3, scope: !2399)
!2458 = !DILocation(line: 2345, column: 11, scope: !2399)
!2459 = !DILocation(line: 2346, column: 14, scope: !2399)
!2460 = !DILocation(line: 2346, column: 29, scope: !2399)
!2461 = !DILocation(line: 2345, column: 3, scope: !2399)
!2462 = !DILocation(line: 2347, column: 11, scope: !2399)
!2463 = !DILocation(line: 2348, column: 23, scope: !2399)
!2464 = !DILocation(line: 2348, column: 7, scope: !2399)
!2465 = !DILocation(line: 2348, column: 42, scope: !2399)
!2466 = !DILocation(line: 2348, column: 26, scope: !2399)
!2467 = !DILocation(line: 2347, column: 3, scope: !2399)
!2468 = !DILocation(line: 2349, column: 11, scope: !2399)
!2469 = !DILocation(line: 2350, column: 23, scope: !2399)
!2470 = !DILocation(line: 2350, column: 7, scope: !2399)
!2471 = !DILocation(line: 2350, column: 42, scope: !2399)
!2472 = !DILocation(line: 2350, column: 26, scope: !2399)
!2473 = !DILocation(line: 2350, column: 61, scope: !2399)
!2474 = !DILocation(line: 2350, column: 45, scope: !2399)
!2475 = !DILocation(line: 2349, column: 3, scope: !2399)
!2476 = !DILocation(line: 2351, column: 11, scope: !2399)
!2477 = !DILocation(line: 2351, column: 3, scope: !2399)
!2478 = !DILocation(line: 2352, column: 11, scope: !2399)
!2479 = !DILocation(line: 2352, column: 3, scope: !2399)
!2480 = !DILocation(line: 2353, column: 17, scope: !2399)
!2481 = !DILocation(line: 2353, column: 21, scope: !2399)
!2482 = !DILocation(line: 2353, column: 26, scope: !2399)
!2483 = !DILocation(line: 2353, column: 29, scope: !2399)
!2484 = !DILocation(line: 2353, column: 3, scope: !2399)
!2485 = !DILocation(line: 2354, column: 3, scope: !2399)
!2486 = !DILocation(line: 2357, column: 19, scope: !2399)
!2487 = !DILocation(line: 2357, column: 23, scope: !2399)
!2488 = !DILocation(line: 2357, column: 26, scope: !2399)
!2489 = !DILocation(line: 2357, column: 35, scope: !2399)
!2490 = !DILocation(line: 2357, column: 3, scope: !2399)
!2491 = !DILocation(line: 2358, column: 11, scope: !2399)
!2492 = !DILocation(line: 2359, column: 14, scope: !2399)
!2493 = !DILocation(line: 2358, column: 3, scope: !2399)
!2494 = !DILocation(line: 2360, column: 11, scope: !2399)
!2495 = !DILocation(line: 2361, column: 23, scope: !2399)
!2496 = !DILocation(line: 2361, column: 7, scope: !2399)
!2497 = !DILocation(line: 2361, column: 42, scope: !2399)
!2498 = !DILocation(line: 2361, column: 26, scope: !2399)
!2499 = !DILocation(line: 2361, column: 45, scope: !2399)
!2500 = !DILocation(line: 2360, column: 3, scope: !2399)
!2501 = !DILocation(line: 2362, column: 11, scope: !2399)
!2502 = !DILocation(line: 2363, column: 23, scope: !2399)
!2503 = !DILocation(line: 2363, column: 7, scope: !2399)
!2504 = !DILocation(line: 2363, column: 42, scope: !2399)
!2505 = !DILocation(line: 2363, column: 26, scope: !2399)
!2506 = !DILocation(line: 2363, column: 61, scope: !2399)
!2507 = !DILocation(line: 2363, column: 45, scope: !2399)
!2508 = !DILocation(line: 2362, column: 3, scope: !2399)
!2509 = !DILocation(line: 2364, column: 11, scope: !2399)
!2510 = !DILocation(line: 2364, column: 3, scope: !2399)
!2511 = !DILocation(line: 2366, column: 11, scope: !2399)
!2512 = !DILocation(line: 2366, column: 23, scope: !2399)
!2513 = !DILocation(line: 2366, column: 3, scope: !2399)
!2514 = !DILocation(line: 2367, column: 12, scope: !2399)
!2515 = !DILocation(line: 2367, column: 16, scope: !2399)
!2516 = !DILocation(line: 2367, column: 21, scope: !2399)
!2517 = !DILocation(line: 2367, column: 24, scope: !2399)
!2518 = !DILocation(line: 2367, column: 3, scope: !2399)
!2519 = !DILocation(line: 2368, column: 3, scope: !2399)
!2520 = !DILocation(line: 2370, column: 2, scope: !2352)
!2521 = !DILocation(line: 2371, column: 1, scope: !2352)
!2522 = distinct !DISubprogram(name: "psRotateImage", scope: !3, file: !3, line: 966, type: !2523, scopeLine: 968, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!14, !70, !14, !46, !46, !46, !46}
!2525 = !DILocalVariable(name: "fd", arg: 1, scope: !2522, file: !3, line: 966, type: !70)
!2526 = !DILocation(line: 966, column: 28, scope: !2522)
!2527 = !DILocalVariable(name: "rotation", arg: 2, scope: !2522, file: !3, line: 966, type: !14)
!2528 = !DILocation(line: 966, column: 36, scope: !2522)
!2529 = !DILocalVariable(name: "pswidth", arg: 3, scope: !2522, file: !3, line: 966, type: !46)
!2530 = !DILocation(line: 966, column: 53, scope: !2522)
!2531 = !DILocalVariable(name: "psheight", arg: 4, scope: !2522, file: !3, line: 966, type: !46)
!2532 = !DILocation(line: 966, column: 69, scope: !2522)
!2533 = !DILocalVariable(name: "left_offset", arg: 5, scope: !2522, file: !3, line: 967, type: !46)
!2534 = !DILocation(line: 967, column: 28, scope: !2522)
!2535 = !DILocalVariable(name: "bottom_offset", arg: 6, scope: !2522, file: !3, line: 967, type: !46)
!2536 = !DILocation(line: 967, column: 48, scope: !2522)
!2537 = !DILocation(line: 969, column: 8, scope: !2538)
!2538 = distinct !DILexicalBlock(scope: !2522, file: !3, line: 969, column: 7)
!2539 = !DILocation(line: 969, column: 20, scope: !2538)
!2540 = !DILocation(line: 969, column: 28, scope: !2538)
!2541 = !DILocation(line: 969, column: 32, scope: !2538)
!2542 = !DILocation(line: 969, column: 46, scope: !2538)
!2543 = !DILocation(line: 969, column: 7, scope: !2522)
!2544 = !DILocation(line: 970, column: 14, scope: !2538)
!2545 = !DILocation(line: 970, column: 39, scope: !2538)
!2546 = !DILocation(line: 970, column: 52, scope: !2538)
!2547 = !DILocation(line: 970, column: 5, scope: !2538)
!2548 = !DILocation(line: 973, column: 11, scope: !2522)
!2549 = !DILocation(line: 973, column: 3, scope: !2522)
!2550 = !DILocation(line: 975, column: 24, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2522, file: !3, line: 974, column: 5)
!2552 = !DILocation(line: 975, column: 45, scope: !2551)
!2553 = !DILocation(line: 975, column: 54, scope: !2551)
!2554 = !DILocation(line: 975, column: 15, scope: !2551)
!2555 = !DILocation(line: 976, column: 15, scope: !2551)
!2556 = !DILocation(line: 977, column: 24, scope: !2551)
!2557 = !DILocation(line: 977, column: 70, scope: !2551)
!2558 = !DILocation(line: 977, column: 80, scope: !2551)
!2559 = !DILocation(line: 977, column: 15, scope: !2551)
!2560 = !DILocation(line: 978, column: 15, scope: !2551)
!2561 = !DILocation(line: 979, column: 24, scope: !2551)
!2562 = !DILocation(line: 979, column: 71, scope: !2551)
!2563 = !DILocation(line: 979, column: 80, scope: !2551)
!2564 = !DILocation(line: 979, column: 15, scope: !2551)
!2565 = !DILocation(line: 980, column: 15, scope: !2551)
!2566 = !DILocation(line: 981, column: 24, scope: !2551)
!2567 = !DILocation(line: 981, column: 71, scope: !2551)
!2568 = !DILocation(line: 981, column: 81, scope: !2551)
!2569 = !DILocation(line: 981, column: 15, scope: !2551)
!2570 = !DILocation(line: 982, column: 15, scope: !2551)
!2571 = !DILocation(line: 983, column: 71, scope: !2551)
!2572 = !DILocation(line: 983, column: 15, scope: !2551)
!2573 = !DILocation(line: 984, column: 23, scope: !2551)
!2574 = !DILocation(line: 984, column: 44, scope: !2551)
!2575 = !DILocation(line: 984, column: 53, scope: !2551)
!2576 = !DILocation(line: 984, column: 14, scope: !2551)
!2577 = !DILocation(line: 985, column: 15, scope: !2551)
!2578 = !DILocation(line: 987, column: 3, scope: !2522)
!2579 = !DILocation(line: 988, column: 3, scope: !2522)
!2580 = distinct !DISubprogram(name: "PS_Lvl2page", scope: !3, file: !3, line: 2122, type: !2581, scopeLine: 2123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{!14, !70, !126, !6, !6}
!2583 = !DILocalVariable(name: "fd", arg: 1, scope: !2580, file: !3, line: 2122, type: !70)
!2584 = !DILocation(line: 2122, column: 19, scope: !2580)
!2585 = !DILocalVariable(name: "tif", arg: 2, scope: !2580, file: !3, line: 2122, type: !126)
!2586 = !DILocation(line: 2122, column: 29, scope: !2580)
!2587 = !DILocalVariable(name: "w", arg: 3, scope: !2580, file: !3, line: 2122, type: !6)
!2588 = !DILocation(line: 2122, column: 41, scope: !2580)
!2589 = !DILocalVariable(name: "h", arg: 4, scope: !2580, file: !3, line: 2122, type: !6)
!2590 = !DILocation(line: 2122, column: 51, scope: !2580)
!2591 = !DILocalVariable(name: "fillorder", scope: !2580, file: !3, line: 2124, type: !12)
!2592 = !DILocation(line: 2124, column: 9, scope: !2580)
!2593 = !DILocalVariable(name: "use_rawdata", scope: !2580, file: !3, line: 2125, type: !14)
!2594 = !DILocation(line: 2125, column: 6, scope: !2580)
!2595 = !DILocalVariable(name: "tiled_image", scope: !2580, file: !3, line: 2125, type: !14)
!2596 = !DILocation(line: 2125, column: 19, scope: !2580)
!2597 = !DILocalVariable(name: "breaklen", scope: !2580, file: !3, line: 2125, type: !14)
!2598 = !DILocation(line: 2125, column: 32, scope: !2580)
!2599 = !DILocalVariable(name: "chunk_no", scope: !2580, file: !3, line: 2126, type: !6)
!2600 = !DILocation(line: 2126, column: 9, scope: !2580)
!2601 = !DILocalVariable(name: "num_chunks", scope: !2580, file: !3, line: 2126, type: !6)
!2602 = !DILocation(line: 2126, column: 19, scope: !2580)
!2603 = !DILocalVariable(name: "bc", scope: !2580, file: !3, line: 2127, type: !2604)
!2604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2605, size: 64)
!2605 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64", file: !7, line: 78, baseType: !20)
!2606 = !DILocation(line: 2127, column: 17, scope: !2580)
!2607 = !DILocalVariable(name: "buf_data", scope: !2580, file: !3, line: 2128, type: !18)
!2608 = !DILocation(line: 2128, column: 17, scope: !2580)
!2609 = !DILocalVariable(name: "cp", scope: !2580, file: !3, line: 2128, type: !18)
!2610 = !DILocation(line: 2128, column: 28, scope: !2580)
!2611 = !DILocalVariable(name: "chunk_size", scope: !2580, file: !3, line: 2129, type: !16)
!2612 = !DILocation(line: 2129, column: 10, scope: !2580)
!2613 = !DILocalVariable(name: "byte_count", scope: !2580, file: !3, line: 2129, type: !16)
!2614 = !DILocation(line: 2129, column: 22, scope: !2580)
!2615 = !DILocalVariable(name: "ascii85_l", scope: !2580, file: !3, line: 2132, type: !16)
!2616 = !DILocation(line: 2132, column: 12, scope: !2580)
!2617 = !DILocalVariable(name: "ascii85_p", scope: !2580, file: !3, line: 2133, type: !2618)
!2618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2619, size: 64)
!2619 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8", file: !7, line: 69, baseType: !19)
!2620 = !DILocation(line: 2133, column: 11, scope: !2580)
!2621 = !DILocation(line: 2136, column: 20, scope: !2580)
!2622 = !DILocation(line: 2136, column: 24, scope: !2580)
!2623 = !DILocation(line: 2136, column: 2, scope: !2580)
!2624 = !DILocation(line: 2137, column: 33, scope: !2580)
!2625 = !DILocation(line: 2137, column: 37, scope: !2580)
!2626 = !DILocation(line: 2137, column: 42, scope: !2580)
!2627 = !DILocation(line: 2137, column: 45, scope: !2580)
!2628 = !DILocation(line: 2137, column: 16, scope: !2580)
!2629 = !DILocation(line: 2137, column: 14, scope: !2580)
!2630 = !DILocation(line: 2143, column: 18, scope: !2580)
!2631 = !DILocation(line: 2143, column: 2, scope: !2580)
!2632 = !DILocation(line: 2145, column: 28, scope: !2580)
!2633 = !DILocation(line: 2145, column: 16, scope: !2580)
!2634 = !DILocation(line: 2145, column: 14, scope: !2580)
!2635 = !DILocation(line: 2146, column: 6, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2580, file: !3, line: 2146, column: 6)
!2637 = !DILocation(line: 2146, column: 6, scope: !2580)
!2638 = !DILocation(line: 2147, column: 34, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2636, file: !3, line: 2146, column: 19)
!2640 = !DILocation(line: 2147, column: 16, scope: !2639)
!2641 = !DILocation(line: 2147, column: 14, scope: !2639)
!2642 = !DILocation(line: 2148, column: 16, scope: !2639)
!2643 = !DILocation(line: 2148, column: 3, scope: !2639)
!2644 = !DILocation(line: 2149, column: 2, scope: !2639)
!2645 = !DILocation(line: 2150, column: 35, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2636, file: !3, line: 2149, column: 9)
!2647 = !DILocation(line: 2150, column: 16, scope: !2646)
!2648 = !DILocation(line: 2150, column: 14, scope: !2646)
!2649 = !DILocation(line: 2151, column: 16, scope: !2646)
!2650 = !DILocation(line: 2151, column: 3, scope: !2646)
!2651 = !DILocation(line: 2154, column: 6, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2580, file: !3, line: 2154, column: 6)
!2653 = !DILocation(line: 2154, column: 6, scope: !2580)
!2654 = !DILocation(line: 2155, column: 26, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2652, file: !3, line: 2154, column: 19)
!2656 = !DILocation(line: 2155, column: 14, scope: !2655)
!2657 = !DILocation(line: 2156, column: 17, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2655, file: !3, line: 2156, column: 3)
!2659 = !DILocation(line: 2156, column: 8, scope: !2658)
!2660 = !DILocation(line: 2156, column: 22, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2658, file: !3, line: 2156, column: 3)
!2662 = !DILocation(line: 2156, column: 33, scope: !2661)
!2663 = !DILocation(line: 2156, column: 31, scope: !2661)
!2664 = !DILocation(line: 2156, column: 3, scope: !2658)
!2665 = !DILocation(line: 2157, column: 18, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2661, file: !3, line: 2157, column: 8)
!2667 = !DILocation(line: 2157, column: 21, scope: !2666)
!2668 = !DILocation(line: 2157, column: 33, scope: !2666)
!2669 = !DILocation(line: 2157, column: 31, scope: !2666)
!2670 = !DILocation(line: 2157, column: 8, scope: !2661)
!2671 = !DILocation(line: 2158, column: 28, scope: !2666)
!2672 = !DILocation(line: 2158, column: 31, scope: !2666)
!2673 = !DILocation(line: 2158, column: 16, scope: !2666)
!2674 = !DILocation(line: 2158, column: 5, scope: !2666)
!2675 = !DILocation(line: 2156, column: 53, scope: !2661)
!2676 = !DILocation(line: 2156, column: 3, scope: !2661)
!2677 = distinct !{!2677, !2664, !2678}
!2678 = !DILocation(line: 2158, column: 39, scope: !2658)
!2679 = !DILocation(line: 2159, column: 2, scope: !2655)
!2680 = !DILocation(line: 2160, column: 7, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2682, file: !3, line: 2160, column: 7)
!2682 = distinct !DILexicalBlock(scope: !2652, file: !3, line: 2159, column: 9)
!2683 = !DILocation(line: 2160, column: 7, scope: !2682)
!2684 = !DILocation(line: 2161, column: 30, scope: !2681)
!2685 = !DILocation(line: 2161, column: 17, scope: !2681)
!2686 = !DILocation(line: 2161, column: 15, scope: !2681)
!2687 = !DILocation(line: 2161, column: 4, scope: !2681)
!2688 = !DILocation(line: 2163, column: 31, scope: !2681)
!2689 = !DILocation(line: 2163, column: 17, scope: !2681)
!2690 = !DILocation(line: 2163, column: 15, scope: !2681)
!2691 = !DILocation(line: 2165, column: 42, scope: !2580)
!2692 = !DILocation(line: 2165, column: 30, scope: !2580)
!2693 = !DILocation(line: 2165, column: 11, scope: !2580)
!2694 = !DILocation(line: 2166, column: 7, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2580, file: !3, line: 2166, column: 6)
!2696 = !DILocation(line: 2166, column: 6, scope: !2580)
!2697 = !DILocation(line: 2167, column: 13, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2695, file: !3, line: 2166, column: 17)
!2699 = !DILocation(line: 2168, column: 20, scope: !2698)
!2700 = !DILocation(line: 2168, column: 32, scope: !2698)
!2701 = !DILocation(line: 2167, column: 3, scope: !2698)
!2702 = !DILocation(line: 2169, column: 3, scope: !2698)
!2703 = !DILocation(line: 2173, column: 7, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2580, file: !3, line: 2173, column: 7)
!2705 = !DILocation(line: 2173, column: 7, scope: !2580)
!2706 = !DILocation(line: 2183, column: 32, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2704, file: !3, line: 2173, column: 17)
!2708 = !DILocation(line: 2183, column: 44, scope: !2707)
!2709 = !DILocation(line: 2183, column: 54, scope: !2707)
!2710 = !DILocation(line: 2183, column: 42, scope: !2707)
!2711 = !DILocation(line: 2183, column: 59, scope: !2707)
!2712 = !DILocation(line: 2183, column: 18, scope: !2707)
!2713 = !DILocation(line: 2183, column: 16, scope: !2707)
!2714 = !DILocation(line: 2185, column: 12, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2707, file: !3, line: 2185, column: 11)
!2716 = !DILocation(line: 2185, column: 11, scope: !2707)
!2717 = !DILocation(line: 2186, column: 14, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2715, file: !3, line: 2185, column: 24)
!2719 = !DILocation(line: 2186, column: 3, scope: !2718)
!2720 = !DILocation(line: 2188, column: 14, scope: !2718)
!2721 = !DILocation(line: 2188, column: 3, scope: !2718)
!2722 = !DILocation(line: 2189, column: 3, scope: !2718)
!2723 = !DILocation(line: 2191, column: 2, scope: !2707)
!2724 = !DILocation(line: 2194, column: 24, scope: !2580)
!2725 = !DILocation(line: 2194, column: 2, scope: !2580)
!2726 = !DILocation(line: 2195, column: 16, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2580, file: !3, line: 2195, column: 2)
!2728 = !DILocation(line: 2195, column: 7, scope: !2727)
!2729 = !DILocation(line: 2195, column: 21, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2727, file: !3, line: 2195, column: 2)
!2731 = !DILocation(line: 2195, column: 32, scope: !2730)
!2732 = !DILocation(line: 2195, column: 30, scope: !2730)
!2733 = !DILocation(line: 2195, column: 2, scope: !2727)
!2734 = !DILocation(line: 2196, column: 7, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2736, file: !3, line: 2196, column: 7)
!2736 = distinct !DILexicalBlock(scope: !2730, file: !3, line: 2195, column: 56)
!2737 = !DILocation(line: 2196, column: 7, scope: !2736)
!2738 = !DILocation(line: 2197, column: 4, scope: !2735)
!2739 = !DILocation(line: 2199, column: 13, scope: !2735)
!2740 = !DILocation(line: 2200, column: 7, scope: !2741)
!2741 = distinct !DILexicalBlock(scope: !2736, file: !3, line: 2200, column: 7)
!2742 = !DILocation(line: 2200, column: 7, scope: !2736)
!2743 = !DILocation(line: 2201, column: 8, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2745, file: !3, line: 2201, column: 8)
!2745 = distinct !DILexicalBlock(scope: !2741, file: !3, line: 2200, column: 20)
!2746 = !DILocation(line: 2201, column: 8, scope: !2745)
!2747 = !DILocation(line: 2202, column: 34, scope: !2744)
!2748 = !DILocation(line: 2202, column: 39, scope: !2744)
!2749 = !DILocation(line: 2203, column: 9, scope: !2744)
!2750 = !DILocation(line: 2203, column: 19, scope: !2744)
!2751 = !DILocation(line: 2202, column: 18, scope: !2744)
!2752 = !DILocation(line: 2202, column: 16, scope: !2744)
!2753 = !DILocation(line: 2202, column: 5, scope: !2744)
!2754 = !DILocation(line: 2205, column: 35, scope: !2744)
!2755 = !DILocation(line: 2205, column: 40, scope: !2744)
!2756 = !DILocation(line: 2206, column: 9, scope: !2744)
!2757 = !DILocation(line: 2206, column: 19, scope: !2744)
!2758 = !DILocation(line: 2205, column: 18, scope: !2744)
!2759 = !DILocation(line: 2205, column: 16, scope: !2744)
!2760 = !DILocation(line: 2207, column: 8, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2745, file: !3, line: 2207, column: 8)
!2762 = !DILocation(line: 2207, column: 18, scope: !2761)
!2763 = !DILocation(line: 2207, column: 8, scope: !2745)
!2764 = !DILocation(line: 2208, column: 24, scope: !2761)
!2765 = !DILocation(line: 2208, column: 34, scope: !2761)
!2766 = !DILocation(line: 2208, column: 8, scope: !2761)
!2767 = !DILocation(line: 2209, column: 3, scope: !2745)
!2768 = !DILocation(line: 2210, column: 8, scope: !2769)
!2769 = distinct !DILexicalBlock(scope: !2770, file: !3, line: 2210, column: 8)
!2770 = distinct !DILexicalBlock(scope: !2741, file: !3, line: 2209, column: 10)
!2771 = !DILocation(line: 2210, column: 8, scope: !2770)
!2772 = !DILocation(line: 2211, column: 38, scope: !2769)
!2773 = !DILocation(line: 2212, column: 7, scope: !2769)
!2774 = !DILocation(line: 2212, column: 17, scope: !2769)
!2775 = !DILocation(line: 2213, column: 7, scope: !2769)
!2776 = !DILocation(line: 2211, column: 18, scope: !2769)
!2777 = !DILocation(line: 2211, column: 16, scope: !2769)
!2778 = !DILocation(line: 2211, column: 5, scope: !2769)
!2779 = !DILocation(line: 2215, column: 39, scope: !2769)
!2780 = !DILocation(line: 2216, column: 7, scope: !2769)
!2781 = !DILocation(line: 2216, column: 17, scope: !2769)
!2782 = !DILocation(line: 2217, column: 7, scope: !2769)
!2783 = !DILocation(line: 2215, column: 18, scope: !2769)
!2784 = !DILocation(line: 2215, column: 16, scope: !2769)
!2785 = !DILocation(line: 2219, column: 7, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2736, file: !3, line: 2219, column: 7)
!2787 = !DILocation(line: 2219, column: 18, scope: !2786)
!2788 = !DILocation(line: 2219, column: 7, scope: !2736)
!2789 = !DILocation(line: 2220, column: 14, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2786, file: !3, line: 2219, column: 23)
!2791 = !DILocation(line: 2221, column: 5, scope: !2790)
!2792 = !DILocation(line: 2221, column: 37, scope: !2790)
!2793 = !DILocation(line: 2220, column: 4, scope: !2790)
!2794 = !DILocation(line: 2222, column: 8, scope: !2795)
!2795 = distinct !DILexicalBlock(scope: !2790, file: !3, line: 2222, column: 8)
!2796 = !DILocation(line: 2222, column: 8, scope: !2790)
!2797 = !DILocation(line: 2223, column: 22, scope: !2795)
!2798 = !DILocation(line: 2223, column: 5, scope: !2795)
!2799 = !DILocation(line: 2224, column: 3, scope: !2790)
!2800 = !DILocation(line: 2229, column: 7, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2736, file: !3, line: 2229, column: 7)
!2802 = !DILocation(line: 2229, column: 21, scope: !2801)
!2803 = !DILocation(line: 2229, column: 27, scope: !2801)
!2804 = !DILocation(line: 2229, column: 47, scope: !2801)
!2805 = !DILocation(line: 2229, column: 31, scope: !2801)
!2806 = !DILocation(line: 2229, column: 7, scope: !2736)
!2807 = !DILocation(line: 2230, column: 17, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2801, file: !3, line: 2229, column: 53)
!2809 = !DILocation(line: 2230, column: 27, scope: !2808)
!2810 = !DILocation(line: 2230, column: 4, scope: !2808)
!2811 = !DILocation(line: 2231, column: 3, scope: !2808)
!2812 = !DILocation(line: 2239, column: 7, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2736, file: !3, line: 2239, column: 7)
!2814 = !DILocation(line: 2239, column: 7, scope: !2736)
!2815 = !DILocalVariable(name: "adjust", scope: !2816, file: !3, line: 2240, type: !14)
!2816 = distinct !DILexicalBlock(scope: !2813, file: !3, line: 2239, column: 14)
!2817 = !DILocation(line: 2240, column: 8, scope: !2816)
!2818 = !DILocalVariable(name: "i", scope: !2816, file: !3, line: 2240, type: !14)
!2819 = !DILocation(line: 2240, column: 16, scope: !2816)
!2820 = !DILocalVariable(name: "j", scope: !2816, file: !3, line: 2240, type: !14)
!2821 = !DILocation(line: 2240, column: 19, scope: !2816)
!2822 = !DILocalVariable(name: "ncomps", scope: !2816, file: !3, line: 2241, type: !14)
!2823 = !DILocation(line: 2241, column: 8, scope: !2816)
!2824 = !DILocation(line: 2241, column: 17, scope: !2816)
!2825 = !DILocation(line: 2241, column: 35, scope: !2816)
!2826 = !DILocation(line: 2241, column: 33, scope: !2816)
!2827 = !DILocation(line: 2242, column: 11, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2816, file: !3, line: 2242, column: 4)
!2829 = !DILocation(line: 2242, column: 9, scope: !2828)
!2830 = !DILocation(line: 2242, column: 16, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2828, file: !3, line: 2242, column: 4)
!2832 = !DILocation(line: 2242, column: 20, scope: !2831)
!2833 = !DILocation(line: 2242, column: 18, scope: !2831)
!2834 = !DILocation(line: 2242, column: 4, scope: !2828)
!2835 = !DILocation(line: 2243, column: 20, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2831, file: !3, line: 2242, column: 52)
!2837 = !DILocation(line: 2243, column: 29, scope: !2836)
!2838 = !DILocation(line: 2243, column: 33, scope: !2836)
!2839 = !DILocation(line: 2243, column: 31, scope: !2836)
!2840 = !DILocation(line: 2243, column: 18, scope: !2836)
!2841 = !DILocation(line: 2243, column: 12, scope: !2836)
!2842 = !DILocation(line: 2244, column: 13, scope: !2836)
!2843 = !DILocation(line: 2244, column: 5, scope: !2836)
!2844 = !DILocation(line: 2246, column: 23, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2836, file: !3, line: 2244, column: 21)
!2846 = !DILocation(line: 2246, column: 32, scope: !2845)
!2847 = !DILocation(line: 2246, column: 37, scope: !2845)
!2848 = !DILocation(line: 2246, column: 35, scope: !2845)
!2849 = !DILocation(line: 2246, column: 7, scope: !2845)
!2850 = !DILocation(line: 2246, column: 17, scope: !2845)
!2851 = !DILocation(line: 2246, column: 21, scope: !2845)
!2852 = !DILocation(line: 2247, column: 7, scope: !2845)
!2853 = !DILocation(line: 2249, column: 23, scope: !2845)
!2854 = !DILocation(line: 2249, column: 32, scope: !2845)
!2855 = !DILocation(line: 2249, column: 37, scope: !2845)
!2856 = !DILocation(line: 2249, column: 35, scope: !2845)
!2857 = !DILocation(line: 2249, column: 7, scope: !2845)
!2858 = !DILocation(line: 2249, column: 17, scope: !2845)
!2859 = !DILocation(line: 2249, column: 21, scope: !2845)
!2860 = !DILocation(line: 2250, column: 23, scope: !2845)
!2861 = !DILocation(line: 2250, column: 32, scope: !2845)
!2862 = !DILocation(line: 2250, column: 33, scope: !2845)
!2863 = !DILocation(line: 2250, column: 39, scope: !2845)
!2864 = !DILocation(line: 2250, column: 37, scope: !2845)
!2865 = !DILocation(line: 2250, column: 7, scope: !2845)
!2866 = !DILocation(line: 2250, column: 17, scope: !2845)
!2867 = !DILocation(line: 2250, column: 21, scope: !2845)
!2868 = !DILocation(line: 2251, column: 7, scope: !2845)
!2869 = !DILocation(line: 2253, column: 23, scope: !2845)
!2870 = !DILocation(line: 2253, column: 32, scope: !2845)
!2871 = !DILocation(line: 2253, column: 37, scope: !2845)
!2872 = !DILocation(line: 2253, column: 35, scope: !2845)
!2873 = !DILocation(line: 2253, column: 7, scope: !2845)
!2874 = !DILocation(line: 2253, column: 17, scope: !2845)
!2875 = !DILocation(line: 2253, column: 21, scope: !2845)
!2876 = !DILocation(line: 2254, column: 23, scope: !2845)
!2877 = !DILocation(line: 2254, column: 32, scope: !2845)
!2878 = !DILocation(line: 2254, column: 33, scope: !2845)
!2879 = !DILocation(line: 2254, column: 39, scope: !2845)
!2880 = !DILocation(line: 2254, column: 37, scope: !2845)
!2881 = !DILocation(line: 2254, column: 7, scope: !2845)
!2882 = !DILocation(line: 2254, column: 17, scope: !2845)
!2883 = !DILocation(line: 2254, column: 21, scope: !2845)
!2884 = !DILocation(line: 2255, column: 23, scope: !2845)
!2885 = !DILocation(line: 2255, column: 32, scope: !2845)
!2886 = !DILocation(line: 2255, column: 33, scope: !2845)
!2887 = !DILocation(line: 2255, column: 39, scope: !2845)
!2888 = !DILocation(line: 2255, column: 37, scope: !2845)
!2889 = !DILocation(line: 2255, column: 7, scope: !2845)
!2890 = !DILocation(line: 2255, column: 17, scope: !2845)
!2891 = !DILocation(line: 2255, column: 21, scope: !2845)
!2892 = !DILocation(line: 2256, column: 7, scope: !2845)
!2893 = !DILocation(line: 2258, column: 4, scope: !2836)
!2894 = !DILocation(line: 2242, column: 35, scope: !2831)
!2895 = !DILocation(line: 2242, column: 33, scope: !2831)
!2896 = !DILocation(line: 2242, column: 4, scope: !2831)
!2897 = distinct !{!2897, !2834, !2898}
!2898 = !DILocation(line: 2258, column: 4, scope: !2828)
!2899 = !DILocation(line: 2259, column: 18, scope: !2816)
!2900 = !DILocation(line: 2259, column: 15, scope: !2816)
!2901 = !DILocation(line: 2260, column: 3, scope: !2816)
!2902 = !DILocation(line: 2262, column: 7, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2736, file: !3, line: 2262, column: 7)
!2904 = !DILocation(line: 2262, column: 7, scope: !2736)
!2905 = !DILocation(line: 2264, column: 35, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2903, file: !3, line: 2262, column: 16)
!2907 = !DILocation(line: 2264, column: 49, scope: !2906)
!2908 = !DILocation(line: 2264, column: 59, scope: !2906)
!2909 = !DILocation(line: 2264, column: 16, scope: !2906)
!2910 = !DILocation(line: 2264, column: 14, scope: !2906)
!2911 = !DILocation(line: 2266, column: 9, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2906, file: !3, line: 2266, column: 9)
!2913 = !DILocation(line: 2266, column: 19, scope: !2912)
!2914 = !DILocation(line: 2266, column: 9, scope: !2906)
!2915 = !DILocation(line: 2267, column: 13, scope: !2912)
!2916 = !DILocation(line: 2267, column: 24, scope: !2912)
!2917 = !DILocation(line: 2267, column: 38, scope: !2912)
!2918 = !DILocation(line: 2267, column: 5, scope: !2912)
!2919 = !DILocation(line: 2272, column: 3, scope: !2906)
!2920 = !DILocation(line: 2275, column: 14, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2922, file: !3, line: 2275, column: 4)
!2922 = distinct !DILexicalBlock(scope: !2903, file: !3, line: 2274, column: 3)
!2923 = !DILocation(line: 2275, column: 12, scope: !2921)
!2924 = !DILocation(line: 2275, column: 9, scope: !2921)
!2925 = !DILocation(line: 2275, column: 24, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2921, file: !3, line: 2275, column: 4)
!2927 = !DILocation(line: 2275, column: 35, scope: !2926)
!2928 = !DILocation(line: 2275, column: 4, scope: !2921)
!2929 = !DILocation(line: 2276, column: 5, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2926, file: !3, line: 2275, column: 54)
!2931 = !DILocation(line: 2277, column: 5, scope: !2930)
!2932 = !DILocation(line: 2278, column: 7, scope: !2930)
!2933 = !DILocation(line: 2280, column: 9, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2930, file: !3, line: 2280, column: 9)
!2935 = !DILocation(line: 2280, column: 20, scope: !2934)
!2936 = !DILocation(line: 2280, column: 9, scope: !2930)
!2937 = !DILocation(line: 2281, column: 6, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2934, file: !3, line: 2280, column: 26)
!2939 = !DILocation(line: 2282, column: 15, scope: !2938)
!2940 = !DILocation(line: 2283, column: 5, scope: !2938)
!2941 = !DILocation(line: 2284, column: 4, scope: !2930)
!2942 = !DILocation(line: 2275, column: 50, scope: !2926)
!2943 = !DILocation(line: 2275, column: 4, scope: !2926)
!2944 = distinct !{!2944, !2928, !2945}
!2945 = !DILocation(line: 2284, column: 4, scope: !2921)
!2946 = !DILocation(line: 2287, column: 9, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2736, file: !3, line: 2287, column: 8)
!2948 = !DILocation(line: 2287, column: 8, scope: !2736)
!2949 = !DILocation(line: 2288, column: 9, scope: !2950)
!2950 = distinct !DILexicalBlock(scope: !2951, file: !3, line: 2288, column: 9)
!2951 = distinct !DILexicalBlock(scope: !2947, file: !3, line: 2287, column: 19)
!2952 = !DILocation(line: 2288, column: 16, scope: !2950)
!2953 = !DILocation(line: 2288, column: 19, scope: !2950)
!2954 = !DILocation(line: 2288, column: 9, scope: !2951)
!2955 = !DILocation(line: 2289, column: 5, scope: !2950)
!2956 = !DILocation(line: 2290, column: 4, scope: !2951)
!2957 = !DILocation(line: 2291, column: 3, scope: !2951)
!2958 = !DILocation(line: 2296, column: 2, scope: !2736)
!2959 = !DILocation(line: 2195, column: 52, scope: !2730)
!2960 = !DILocation(line: 2195, column: 2, scope: !2730)
!2961 = distinct !{!2961, !2733, !2962}
!2962 = !DILocation(line: 2296, column: 2, scope: !2727)
!2963 = !DILocation(line: 2299, column: 7, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2580, file: !3, line: 2299, column: 7)
!2965 = !DILocation(line: 2299, column: 7, scope: !2580)
!2966 = !DILocation(line: 2300, column: 17, scope: !2964)
!2967 = !DILocation(line: 2300, column: 6, scope: !2964)
!2968 = !DILocation(line: 2303, column: 12, scope: !2580)
!2969 = !DILocation(line: 2303, column: 2, scope: !2580)
!2970 = !DILocation(line: 2307, column: 2, scope: !2580)
!2971 = !DILocation(line: 2308, column: 1, scope: !2580)
!2972 = distinct !DISubprogram(name: "PSColorContigPreamble", scope: !3, file: !3, line: 2374, type: !2973, scopeLine: 2375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!2973 = !DISubroutineType(types: !2974)
!2974 = !{null, !70, !6, !6, !14}
!2975 = !DILocalVariable(name: "fd", arg: 1, scope: !2972, file: !3, line: 2374, type: !70)
!2976 = !DILocation(line: 2374, column: 29, scope: !2972)
!2977 = !DILocalVariable(name: "w", arg: 2, scope: !2972, file: !3, line: 2374, type: !6)
!2978 = !DILocation(line: 2374, column: 40, scope: !2972)
!2979 = !DILocalVariable(name: "h", arg: 3, scope: !2972, file: !3, line: 2374, type: !6)
!2980 = !DILocation(line: 2374, column: 50, scope: !2972)
!2981 = !DILocalVariable(name: "nc", arg: 4, scope: !2972, file: !3, line: 2374, type: !14)
!2982 = !DILocation(line: 2374, column: 57, scope: !2972)
!2983 = !DILocation(line: 2376, column: 19, scope: !2972)
!2984 = !DILocation(line: 2376, column: 25, scope: !2972)
!2985 = !DILocation(line: 2376, column: 42, scope: !2972)
!2986 = !DILocation(line: 2376, column: 40, scope: !2972)
!2987 = !DILocation(line: 2376, column: 22, scope: !2972)
!2988 = !DILocation(line: 2376, column: 17, scope: !2972)
!2989 = !DILocation(line: 2377, column: 18, scope: !2972)
!2990 = !DILocation(line: 2377, column: 22, scope: !2972)
!2991 = !DILocation(line: 2377, column: 25, scope: !2972)
!2992 = !DILocation(line: 2377, column: 31, scope: !2972)
!2993 = !DILocation(line: 2377, column: 2, scope: !2972)
!2994 = !DILocation(line: 2378, column: 10, scope: !2972)
!2995 = !DILocation(line: 2378, column: 47, scope: !2972)
!2996 = !DILocation(line: 2378, column: 2, scope: !2972)
!2997 = !DILocation(line: 2379, column: 10, scope: !2972)
!2998 = !DILocation(line: 2380, column: 22, scope: !2972)
!2999 = !DILocation(line: 2380, column: 6, scope: !2972)
!3000 = !DILocation(line: 2380, column: 41, scope: !2972)
!3001 = !DILocation(line: 2380, column: 25, scope: !2972)
!3002 = !DILocation(line: 2380, column: 44, scope: !2972)
!3003 = !DILocation(line: 2379, column: 2, scope: !2972)
!3004 = !DILocation(line: 2381, column: 10, scope: !2972)
!3005 = !DILocation(line: 2382, column: 22, scope: !2972)
!3006 = !DILocation(line: 2382, column: 6, scope: !2972)
!3007 = !DILocation(line: 2382, column: 41, scope: !2972)
!3008 = !DILocation(line: 2382, column: 25, scope: !2972)
!3009 = !DILocation(line: 2382, column: 60, scope: !2972)
!3010 = !DILocation(line: 2382, column: 44, scope: !2972)
!3011 = !DILocation(line: 2381, column: 2, scope: !2972)
!3012 = !DILocation(line: 2383, column: 10, scope: !2972)
!3013 = !DILocation(line: 2383, column: 2, scope: !2972)
!3014 = !DILocation(line: 2384, column: 10, scope: !2972)
!3015 = !DILocation(line: 2384, column: 39, scope: !2972)
!3016 = !DILocation(line: 2384, column: 2, scope: !2972)
!3017 = !DILocation(line: 2385, column: 1, scope: !2972)
!3018 = distinct !DISubprogram(name: "PSDataColorContig", scope: !3, file: !3, line: 2413, type: !3019, scopeLine: 2414, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3019 = !DISubroutineType(types: !3020)
!3020 = !{null, !70, !126, !6, !6, !14}
!3021 = !DILocalVariable(name: "fd", arg: 1, scope: !3018, file: !3, line: 2413, type: !70)
!3022 = !DILocation(line: 2413, column: 25, scope: !3018)
!3023 = !DILocalVariable(name: "tif", arg: 2, scope: !3018, file: !3, line: 2413, type: !126)
!3024 = !DILocation(line: 2413, column: 35, scope: !3018)
!3025 = !DILocalVariable(name: "w", arg: 3, scope: !3018, file: !3, line: 2413, type: !6)
!3026 = !DILocation(line: 2413, column: 47, scope: !3018)
!3027 = !DILocalVariable(name: "h", arg: 4, scope: !3018, file: !3, line: 2413, type: !6)
!3028 = !DILocation(line: 2413, column: 57, scope: !3018)
!3029 = !DILocalVariable(name: "nc", arg: 5, scope: !3018, file: !3, line: 2413, type: !14)
!3030 = !DILocation(line: 2413, column: 64, scope: !3018)
!3031 = !DILocalVariable(name: "row", scope: !3018, file: !3, line: 2415, type: !6)
!3032 = !DILocation(line: 2415, column: 9, scope: !3018)
!3033 = !DILocalVariable(name: "breaklen", scope: !3018, file: !3, line: 2416, type: !14)
!3034 = !DILocation(line: 2416, column: 6, scope: !3018)
!3035 = !DILocalVariable(name: "es", scope: !3018, file: !3, line: 2416, type: !14)
!3036 = !DILocation(line: 2416, column: 26, scope: !3018)
!3037 = !DILocation(line: 2416, column: 31, scope: !3018)
!3038 = !DILocation(line: 2416, column: 49, scope: !3018)
!3039 = !DILocation(line: 2416, column: 47, scope: !3018)
!3040 = !DILocalVariable(name: "cc", scope: !3018, file: !3, line: 2417, type: !16)
!3041 = !DILocation(line: 2417, column: 10, scope: !3018)
!3042 = !DILocalVariable(name: "tf_buf", scope: !3018, file: !3, line: 2418, type: !18)
!3043 = !DILocation(line: 2418, column: 17, scope: !3018)
!3044 = !DILocalVariable(name: "cp", scope: !3018, file: !3, line: 2419, type: !18)
!3045 = !DILocation(line: 2419, column: 17, scope: !3018)
!3046 = !DILocalVariable(name: "c", scope: !3018, file: !3, line: 2419, type: !19)
!3047 = !DILocation(line: 2419, column: 21, scope: !3018)
!3048 = !DILocation(line: 2421, column: 9, scope: !3018)
!3049 = !DILocation(line: 2422, column: 41, scope: !3018)
!3050 = !DILocation(line: 2422, column: 29, scope: !3018)
!3051 = !DILocation(line: 2422, column: 9, scope: !3018)
!3052 = !DILocation(line: 2423, column: 6, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3018, file: !3, line: 2423, column: 6)
!3054 = !DILocation(line: 2423, column: 13, scope: !3053)
!3055 = !DILocation(line: 2423, column: 6, scope: !3018)
!3056 = !DILocation(line: 2424, column: 13, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3053, file: !3, line: 2423, column: 22)
!3058 = !DILocation(line: 2424, column: 3, scope: !3057)
!3059 = !DILocation(line: 2425, column: 3, scope: !3057)
!3060 = !DILocation(line: 2427, column: 11, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3018, file: !3, line: 2427, column: 2)
!3062 = !DILocation(line: 2427, column: 7, scope: !3061)
!3063 = !DILocation(line: 2427, column: 16, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3061, file: !3, line: 2427, column: 2)
!3065 = !DILocation(line: 2427, column: 22, scope: !3064)
!3066 = !DILocation(line: 2427, column: 20, scope: !3064)
!3067 = !DILocation(line: 2427, column: 2, scope: !3061)
!3068 = !DILocation(line: 2428, column: 24, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3070, file: !3, line: 2428, column: 7)
!3070 = distinct !DILexicalBlock(scope: !3064, file: !3, line: 2427, column: 32)
!3071 = !DILocation(line: 2428, column: 29, scope: !3069)
!3072 = !DILocation(line: 2428, column: 37, scope: !3069)
!3073 = !DILocation(line: 2428, column: 7, scope: !3069)
!3074 = !DILocation(line: 2428, column: 45, scope: !3069)
!3075 = !DILocation(line: 2428, column: 7, scope: !3070)
!3076 = !DILocation(line: 2429, column: 4, scope: !3069)
!3077 = !DILocation(line: 2430, column: 8, scope: !3070)
!3078 = !DILocation(line: 2430, column: 6, scope: !3070)
!3079 = !DILocation(line: 2435, column: 7, scope: !3080)
!3080 = distinct !DILexicalBlock(scope: !3070, file: !3, line: 2435, column: 7)
!3081 = !DILocation(line: 2435, column: 21, scope: !3080)
!3082 = !DILocation(line: 2435, column: 7, scope: !3070)
!3083 = !DILocation(line: 2436, column: 17, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3080, file: !3, line: 2435, column: 47)
!3085 = !DILocation(line: 2436, column: 21, scope: !3084)
!3086 = !DILocation(line: 2436, column: 4, scope: !3084)
!3087 = !DILocation(line: 2437, column: 3, scope: !3084)
!3088 = !DILocation(line: 2438, column: 7, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3070, file: !3, line: 2438, column: 7)
!3090 = !DILocation(line: 2438, column: 7, scope: !3070)
!3091 = !DILocalVariable(name: "adjust", scope: !3092, file: !3, line: 2439, type: !14)
!3092 = distinct !DILexicalBlock(scope: !3089, file: !3, line: 2438, column: 14)
!3093 = !DILocation(line: 2439, column: 8, scope: !3092)
!3094 = !DILocation(line: 2440, column: 7, scope: !3092)
!3095 = !DILocation(line: 2441, column: 4, scope: !3092)
!3096 = !DILocation(line: 2441, column: 11, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3098, file: !3, line: 2441, column: 4)
!3098 = distinct !DILexicalBlock(scope: !3092, file: !3, line: 2441, column: 4)
!3099 = !DILocation(line: 2441, column: 16, scope: !3097)
!3100 = !DILocation(line: 2441, column: 14, scope: !3097)
!3101 = !DILocation(line: 2441, column: 4, scope: !3098)
!3102 = !DILocation(line: 2442, column: 5, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3104, file: !3, line: 2442, column: 5)
!3104 = distinct !DILexicalBlock(scope: !3097, file: !3, line: 2441, column: 55)
!3105 = !DILocation(line: 2442, column: 5, scope: !3104)
!3106 = !DILocation(line: 2442, column: 5, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3103, file: !3, line: 2442, column: 5)
!3108 = !DILocation(line: 2449, column: 20, scope: !3104)
!3109 = !DILocation(line: 2449, column: 23, scope: !3104)
!3110 = !DILocation(line: 2449, column: 18, scope: !3104)
!3111 = !DILocation(line: 2449, column: 12, scope: !3104)
!3112 = !DILocation(line: 2450, column: 13, scope: !3104)
!3113 = !DILocation(line: 2450, column: 5, scope: !3104)
!3114 = !DILocation(line: 2451, column: 20, scope: !3115)
!3115 = distinct !DILexicalBlock(scope: !3104, file: !3, line: 2450, column: 17)
!3116 = !DILocation(line: 2451, column: 17, scope: !3115)
!3117 = !DILocation(line: 2451, column: 25, scope: !3115)
!3118 = !DILocation(line: 2451, column: 23, scope: !3115)
!3119 = !DILocation(line: 2451, column: 15, scope: !3115)
!3120 = !DILocation(line: 2451, column: 33, scope: !3115)
!3121 = !DILocation(line: 2452, column: 20, scope: !3115)
!3122 = !DILocation(line: 2452, column: 17, scope: !3115)
!3123 = !DILocation(line: 2452, column: 25, scope: !3115)
!3124 = !DILocation(line: 2452, column: 23, scope: !3115)
!3125 = !DILocation(line: 2452, column: 15, scope: !3115)
!3126 = !DILocation(line: 2452, column: 33, scope: !3115)
!3127 = !DILocation(line: 2453, column: 20, scope: !3115)
!3128 = !DILocation(line: 2453, column: 17, scope: !3115)
!3129 = !DILocation(line: 2453, column: 25, scope: !3115)
!3130 = !DILocation(line: 2453, column: 23, scope: !3115)
!3131 = !DILocation(line: 2453, column: 15, scope: !3115)
!3132 = !DILocation(line: 2453, column: 33, scope: !3115)
!3133 = !DILocation(line: 2454, column: 20, scope: !3115)
!3134 = !DILocation(line: 2454, column: 17, scope: !3115)
!3135 = !DILocation(line: 2454, column: 25, scope: !3115)
!3136 = !DILocation(line: 2454, column: 23, scope: !3115)
!3137 = !DILocation(line: 2454, column: 15, scope: !3115)
!3138 = !DILocation(line: 2454, column: 33, scope: !3115)
!3139 = !DILocation(line: 2455, column: 5, scope: !3115)
!3140 = !DILocation(line: 2456, column: 11, scope: !3104)
!3141 = !DILocation(line: 2456, column: 8, scope: !3104)
!3142 = !DILocation(line: 2457, column: 4, scope: !3104)
!3143 = !DILocation(line: 2441, column: 38, scope: !3097)
!3144 = !DILocation(line: 2441, column: 35, scope: !3097)
!3145 = !DILocation(line: 2441, column: 4, scope: !3097)
!3146 = distinct !{!3146, !3101, !3147}
!3147 = !DILocation(line: 2457, column: 4, scope: !3098)
!3148 = !DILocation(line: 2458, column: 3, scope: !3092)
!3149 = !DILocation(line: 2459, column: 7, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3089, file: !3, line: 2458, column: 10)
!3151 = !DILocation(line: 2460, column: 4, scope: !3150)
!3152 = !DILocation(line: 2460, column: 11, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3154, file: !3, line: 2460, column: 4)
!3154 = distinct !DILexicalBlock(scope: !3150, file: !3, line: 2460, column: 4)
!3155 = !DILocation(line: 2460, column: 16, scope: !3153)
!3156 = !DILocation(line: 2460, column: 14, scope: !3153)
!3157 = !DILocation(line: 2460, column: 4, scope: !3154)
!3158 = !DILocation(line: 2461, column: 5, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3160, file: !3, line: 2461, column: 5)
!3160 = distinct !DILexicalBlock(scope: !3153, file: !3, line: 2460, column: 55)
!3161 = !DILocation(line: 2461, column: 5, scope: !3160)
!3162 = !DILocation(line: 2461, column: 5, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3159, file: !3, line: 2461, column: 5)
!3164 = !DILocation(line: 2462, column: 13, scope: !3160)
!3165 = !DILocation(line: 2462, column: 5, scope: !3160)
!3166 = !DILocation(line: 2463, column: 20, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3160, file: !3, line: 2462, column: 17)
!3168 = !DILocation(line: 2463, column: 17, scope: !3167)
!3169 = !DILocation(line: 2463, column: 15, scope: !3167)
!3170 = !DILocation(line: 2463, column: 24, scope: !3167)
!3171 = !DILocation(line: 2464, column: 20, scope: !3167)
!3172 = !DILocation(line: 2464, column: 17, scope: !3167)
!3173 = !DILocation(line: 2464, column: 15, scope: !3167)
!3174 = !DILocation(line: 2464, column: 24, scope: !3167)
!3175 = !DILocation(line: 2465, column: 20, scope: !3167)
!3176 = !DILocation(line: 2465, column: 17, scope: !3167)
!3177 = !DILocation(line: 2465, column: 15, scope: !3167)
!3178 = !DILocation(line: 2465, column: 24, scope: !3167)
!3179 = !DILocation(line: 2466, column: 20, scope: !3167)
!3180 = !DILocation(line: 2466, column: 17, scope: !3167)
!3181 = !DILocation(line: 2466, column: 15, scope: !3167)
!3182 = !DILocation(line: 2466, column: 24, scope: !3167)
!3183 = !DILocation(line: 2467, column: 5, scope: !3167)
!3184 = !DILocation(line: 2468, column: 11, scope: !3160)
!3185 = !DILocation(line: 2468, column: 8, scope: !3160)
!3186 = !DILocation(line: 2469, column: 4, scope: !3160)
!3187 = !DILocation(line: 2460, column: 38, scope: !3153)
!3188 = !DILocation(line: 2460, column: 35, scope: !3153)
!3189 = !DILocation(line: 2460, column: 4, scope: !3153)
!3190 = distinct !{!3190, !3157, !3191}
!3191 = !DILocation(line: 2469, column: 4, scope: !3154)
!3192 = !DILocation(line: 2471, column: 2, scope: !3070)
!3193 = !DILocation(line: 2427, column: 28, scope: !3064)
!3194 = !DILocation(line: 2427, column: 2, scope: !3064)
!3195 = distinct !{!3195, !3067, !3196}
!3196 = !DILocation(line: 2471, column: 2, scope: !3061)
!3197 = !DILocation(line: 2472, column: 21, scope: !3018)
!3198 = !DILocation(line: 2472, column: 2, scope: !3018)
!3199 = !DILocation(line: 2473, column: 1, scope: !3018)
!3200 = distinct !DISubprogram(name: "PSColorSeparatePreamble", scope: !3, file: !3, line: 2388, type: !2973, scopeLine: 2389, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3201 = !DILocalVariable(name: "fd", arg: 1, scope: !3200, file: !3, line: 2388, type: !70)
!3202 = !DILocation(line: 2388, column: 31, scope: !3200)
!3203 = !DILocalVariable(name: "w", arg: 2, scope: !3200, file: !3, line: 2388, type: !6)
!3204 = !DILocation(line: 2388, column: 42, scope: !3200)
!3205 = !DILocalVariable(name: "h", arg: 3, scope: !3200, file: !3, line: 2388, type: !6)
!3206 = !DILocation(line: 2388, column: 52, scope: !3200)
!3207 = !DILocalVariable(name: "nc", arg: 4, scope: !3200, file: !3, line: 2388, type: !14)
!3208 = !DILocation(line: 2388, column: 59, scope: !3200)
!3209 = !DILocalVariable(name: "i", scope: !3200, file: !3, line: 2390, type: !14)
!3210 = !DILocation(line: 2390, column: 6, scope: !3200)
!3211 = !DILocation(line: 2392, column: 18, scope: !3200)
!3212 = !DILocation(line: 2392, column: 22, scope: !3200)
!3213 = !DILocation(line: 2392, column: 25, scope: !3200)
!3214 = !DILocation(line: 2392, column: 28, scope: !3200)
!3215 = !DILocation(line: 2392, column: 44, scope: !3200)
!3216 = !DILocation(line: 2392, column: 2, scope: !3200)
!3217 = !DILocation(line: 2393, column: 9, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3200, file: !3, line: 2393, column: 2)
!3219 = !DILocation(line: 2393, column: 7, scope: !3218)
!3220 = !DILocation(line: 2393, column: 14, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3218, file: !3, line: 2393, column: 2)
!3222 = !DILocation(line: 2393, column: 18, scope: !3221)
!3223 = !DILocation(line: 2393, column: 16, scope: !3221)
!3224 = !DILocation(line: 2393, column: 2, scope: !3218)
!3225 = !DILocation(line: 2394, column: 11, scope: !3221)
!3226 = !DILocation(line: 2395, column: 7, scope: !3221)
!3227 = !DILocation(line: 2395, column: 17, scope: !3221)
!3228 = !DILocation(line: 2394, column: 3, scope: !3221)
!3229 = !DILocation(line: 2393, column: 23, scope: !3221)
!3230 = !DILocation(line: 2393, column: 2, scope: !3221)
!3231 = distinct !{!3231, !3224, !3232}
!3232 = !DILocation(line: 2395, column: 31, scope: !3218)
!3233 = !DILocation(line: 2396, column: 10, scope: !3200)
!3234 = !DILocation(line: 2397, column: 22, scope: !3200)
!3235 = !DILocation(line: 2397, column: 6, scope: !3200)
!3236 = !DILocation(line: 2397, column: 41, scope: !3200)
!3237 = !DILocation(line: 2397, column: 25, scope: !3200)
!3238 = !DILocation(line: 2397, column: 44, scope: !3200)
!3239 = !DILocation(line: 2396, column: 2, scope: !3200)
!3240 = !DILocation(line: 2398, column: 10, scope: !3200)
!3241 = !DILocation(line: 2399, column: 22, scope: !3200)
!3242 = !DILocation(line: 2399, column: 6, scope: !3200)
!3243 = !DILocation(line: 2399, column: 41, scope: !3200)
!3244 = !DILocation(line: 2399, column: 25, scope: !3200)
!3245 = !DILocation(line: 2399, column: 60, scope: !3200)
!3246 = !DILocation(line: 2399, column: 44, scope: !3200)
!3247 = !DILocation(line: 2398, column: 2, scope: !3200)
!3248 = !DILocation(line: 2400, column: 9, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3200, file: !3, line: 2400, column: 2)
!3250 = !DILocation(line: 2400, column: 7, scope: !3249)
!3251 = !DILocation(line: 2400, column: 14, scope: !3252)
!3252 = distinct !DILexicalBlock(scope: !3249, file: !3, line: 2400, column: 2)
!3253 = !DILocation(line: 2400, column: 18, scope: !3252)
!3254 = !DILocation(line: 2400, column: 16, scope: !3252)
!3255 = !DILocation(line: 2400, column: 2, scope: !3249)
!3256 = !DILocation(line: 2401, column: 11, scope: !3252)
!3257 = !DILocation(line: 2401, column: 63, scope: !3252)
!3258 = !DILocation(line: 2401, column: 3, scope: !3252)
!3259 = !DILocation(line: 2400, column: 23, scope: !3252)
!3260 = !DILocation(line: 2400, column: 2, scope: !3252)
!3261 = distinct !{!3261, !3255, !3262}
!3262 = !DILocation(line: 2401, column: 64, scope: !3249)
!3263 = !DILocation(line: 2402, column: 10, scope: !3200)
!3264 = !DILocation(line: 2402, column: 38, scope: !3200)
!3265 = !DILocation(line: 2402, column: 2, scope: !3200)
!3266 = !DILocation(line: 2403, column: 1, scope: !3200)
!3267 = distinct !DISubprogram(name: "PSDataColorSeparate", scope: !3, file: !3, line: 2476, type: !3019, scopeLine: 2477, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3268 = !DILocalVariable(name: "fd", arg: 1, scope: !3267, file: !3, line: 2476, type: !70)
!3269 = !DILocation(line: 2476, column: 27, scope: !3267)
!3270 = !DILocalVariable(name: "tif", arg: 2, scope: !3267, file: !3, line: 2476, type: !126)
!3271 = !DILocation(line: 2476, column: 37, scope: !3267)
!3272 = !DILocalVariable(name: "w", arg: 3, scope: !3267, file: !3, line: 2476, type: !6)
!3273 = !DILocation(line: 2476, column: 49, scope: !3267)
!3274 = !DILocalVariable(name: "h", arg: 4, scope: !3267, file: !3, line: 2476, type: !6)
!3275 = !DILocation(line: 2476, column: 59, scope: !3267)
!3276 = !DILocalVariable(name: "nc", arg: 5, scope: !3267, file: !3, line: 2476, type: !14)
!3277 = !DILocation(line: 2476, column: 66, scope: !3267)
!3278 = !DILocalVariable(name: "row", scope: !3267, file: !3, line: 2478, type: !6)
!3279 = !DILocation(line: 2478, column: 9, scope: !3267)
!3280 = !DILocalVariable(name: "breaklen", scope: !3267, file: !3, line: 2479, type: !14)
!3281 = !DILocation(line: 2479, column: 6, scope: !3267)
!3282 = !DILocalVariable(name: "cc", scope: !3267, file: !3, line: 2480, type: !16)
!3283 = !DILocation(line: 2480, column: 10, scope: !3267)
!3284 = !DILocalVariable(name: "s", scope: !3267, file: !3, line: 2481, type: !3285)
!3285 = !DIDerivedType(tag: DW_TAG_typedef, name: "tsample_t", file: !11, line: 73, baseType: !12)
!3286 = !DILocation(line: 2481, column: 12, scope: !3267)
!3287 = !DILocalVariable(name: "maxs", scope: !3267, file: !3, line: 2481, type: !3285)
!3288 = !DILocation(line: 2481, column: 15, scope: !3267)
!3289 = !DILocalVariable(name: "tf_buf", scope: !3267, file: !3, line: 2482, type: !18)
!3290 = !DILocation(line: 2482, column: 17, scope: !3267)
!3291 = !DILocalVariable(name: "cp", scope: !3267, file: !3, line: 2483, type: !18)
!3292 = !DILocation(line: 2483, column: 17, scope: !3267)
!3293 = !DILocalVariable(name: "c", scope: !3267, file: !3, line: 2483, type: !19)
!3294 = !DILocation(line: 2483, column: 21, scope: !3267)
!3295 = !DILocation(line: 2485, column: 9, scope: !3267)
!3296 = !DILocation(line: 2486, column: 41, scope: !3267)
!3297 = !DILocation(line: 2486, column: 29, scope: !3267)
!3298 = !DILocation(line: 2486, column: 9, scope: !3267)
!3299 = !DILocation(line: 2487, column: 6, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3267, file: !3, line: 2487, column: 6)
!3301 = !DILocation(line: 2487, column: 13, scope: !3300)
!3302 = !DILocation(line: 2487, column: 6, scope: !3267)
!3303 = !DILocation(line: 2488, column: 13, scope: !3304)
!3304 = distinct !DILexicalBlock(scope: !3300, file: !3, line: 2487, column: 22)
!3305 = !DILocation(line: 2488, column: 3, scope: !3304)
!3306 = !DILocation(line: 2489, column: 3, scope: !3304)
!3307 = !DILocation(line: 2491, column: 10, scope: !3267)
!3308 = !DILocation(line: 2491, column: 28, scope: !3267)
!3309 = !DILocation(line: 2491, column: 26, scope: !3267)
!3310 = !DILocation(line: 2491, column: 33, scope: !3267)
!3311 = !DILocation(line: 2491, column: 38, scope: !3267)
!3312 = !DILocation(line: 2491, column: 9, scope: !3267)
!3313 = !DILocation(line: 2491, column: 7, scope: !3267)
!3314 = !DILocation(line: 2492, column: 11, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3267, file: !3, line: 2492, column: 2)
!3316 = !DILocation(line: 2492, column: 7, scope: !3315)
!3317 = !DILocation(line: 2492, column: 16, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3315, file: !3, line: 2492, column: 2)
!3319 = !DILocation(line: 2492, column: 22, scope: !3318)
!3320 = !DILocation(line: 2492, column: 20, scope: !3318)
!3321 = !DILocation(line: 2492, column: 2, scope: !3315)
!3322 = !DILocation(line: 2493, column: 10, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3324, file: !3, line: 2493, column: 3)
!3324 = distinct !DILexicalBlock(scope: !3318, file: !3, line: 2492, column: 32)
!3325 = !DILocation(line: 2493, column: 8, scope: !3323)
!3326 = !DILocation(line: 2493, column: 15, scope: !3327)
!3327 = distinct !DILexicalBlock(scope: !3323, file: !3, line: 2493, column: 3)
!3328 = !DILocation(line: 2493, column: 19, scope: !3327)
!3329 = !DILocation(line: 2493, column: 17, scope: !3327)
!3330 = !DILocation(line: 2493, column: 3, scope: !3323)
!3331 = !DILocation(line: 2494, column: 25, scope: !3332)
!3332 = distinct !DILexicalBlock(scope: !3333, file: !3, line: 2494, column: 8)
!3333 = distinct !DILexicalBlock(scope: !3327, file: !3, line: 2493, column: 30)
!3334 = !DILocation(line: 2494, column: 30, scope: !3332)
!3335 = !DILocation(line: 2494, column: 38, scope: !3332)
!3336 = !DILocation(line: 2494, column: 43, scope: !3332)
!3337 = !DILocation(line: 2494, column: 8, scope: !3332)
!3338 = !DILocation(line: 2494, column: 46, scope: !3332)
!3339 = !DILocation(line: 2494, column: 8, scope: !3333)
!3340 = !DILocation(line: 2495, column: 5, scope: !3332)
!3341 = !DILocation(line: 2496, column: 14, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3333, file: !3, line: 2496, column: 4)
!3343 = !DILocation(line: 2496, column: 12, scope: !3342)
!3344 = !DILocation(line: 2496, column: 25, scope: !3342)
!3345 = !DILocation(line: 2496, column: 9, scope: !3342)
!3346 = !DILocation(line: 2496, column: 30, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3342, file: !3, line: 2496, column: 4)
!3348 = !DILocation(line: 2496, column: 35, scope: !3347)
!3349 = !DILocation(line: 2496, column: 33, scope: !3347)
!3350 = !DILocation(line: 2496, column: 4, scope: !3342)
!3351 = !DILocation(line: 2497, column: 5, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3353, file: !3, line: 2497, column: 5)
!3353 = distinct !DILexicalBlock(scope: !3347, file: !3, line: 2496, column: 57)
!3354 = !DILocation(line: 2497, column: 5, scope: !3353)
!3355 = !DILocation(line: 2497, column: 5, scope: !3356)
!3356 = distinct !DILexicalBlock(scope: !3352, file: !3, line: 2497, column: 5)
!3357 = !DILocation(line: 2498, column: 12, scope: !3353)
!3358 = !DILocation(line: 2498, column: 9, scope: !3353)
!3359 = !DILocation(line: 2498, column: 7, scope: !3353)
!3360 = !DILocation(line: 2499, column: 5, scope: !3353)
!3361 = !DILocation(line: 2500, column: 4, scope: !3353)
!3362 = !DILocation(line: 2496, column: 53, scope: !3347)
!3363 = !DILocation(line: 2496, column: 4, scope: !3347)
!3364 = distinct !{!3364, !3350, !3365}
!3365 = !DILocation(line: 2500, column: 4, scope: !3342)
!3366 = !DILocation(line: 2501, column: 3, scope: !3333)
!3367 = !DILocation(line: 2493, column: 26, scope: !3327)
!3368 = !DILocation(line: 2493, column: 3, scope: !3327)
!3369 = distinct !{!3369, !3330, !3370}
!3370 = !DILocation(line: 2501, column: 3, scope: !3323)
!3371 = !DILocation(line: 2502, column: 2, scope: !3324)
!3372 = !DILocation(line: 2492, column: 28, scope: !3318)
!3373 = !DILocation(line: 2492, column: 2, scope: !3318)
!3374 = distinct !{!3374, !3321, !3375}
!3375 = !DILocation(line: 2502, column: 2, scope: !3315)
!3376 = !DILocation(line: 2503, column: 21, scope: !3267)
!3377 = !DILocation(line: 2503, column: 2, scope: !3267)
!3378 = !DILocation(line: 2504, column: 1, scope: !3267)
!3379 = distinct !DISubprogram(name: "PhotoshopBanner", scope: !3, file: !3, line: 602, type: !3380, scopeLine: 603, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3380 = !DISubroutineType(types: !3381)
!3381 = !{null, !70, !6, !6, !14, !14, !21}
!3382 = !DILocalVariable(name: "fd", arg: 1, scope: !3379, file: !3, line: 602, type: !70)
!3383 = !DILocation(line: 602, column: 23, scope: !3379)
!3384 = !DILocalVariable(name: "w", arg: 2, scope: !3379, file: !3, line: 602, type: !6)
!3385 = !DILocation(line: 602, column: 34, scope: !3379)
!3386 = !DILocalVariable(name: "h", arg: 3, scope: !3379, file: !3, line: 602, type: !6)
!3387 = !DILocation(line: 602, column: 44, scope: !3379)
!3388 = !DILocalVariable(name: "bs", arg: 4, scope: !3379, file: !3, line: 602, type: !14)
!3389 = !DILocation(line: 602, column: 51, scope: !3379)
!3390 = !DILocalVariable(name: "nc", arg: 5, scope: !3379, file: !3, line: 602, type: !14)
!3391 = !DILocation(line: 602, column: 59, scope: !3379)
!3392 = !DILocalVariable(name: "startline", arg: 6, scope: !3379, file: !3, line: 602, type: !21)
!3393 = !DILocation(line: 602, column: 69, scope: !3379)
!3394 = !DILocation(line: 604, column: 10, scope: !3379)
!3395 = !DILocation(line: 605, column: 13, scope: !3379)
!3396 = !DILocation(line: 605, column: 6, scope: !3379)
!3397 = !DILocation(line: 605, column: 23, scope: !3379)
!3398 = !DILocation(line: 605, column: 16, scope: !3379)
!3399 = !DILocation(line: 605, column: 26, scope: !3379)
!3400 = !DILocation(line: 605, column: 41, scope: !3379)
!3401 = !DILocation(line: 605, column: 45, scope: !3379)
!3402 = !DILocation(line: 604, column: 2, scope: !3379)
!3403 = !DILocation(line: 606, column: 10, scope: !3379)
!3404 = !DILocation(line: 606, column: 14, scope: !3379)
!3405 = !DILocation(line: 606, column: 25, scope: !3379)
!3406 = !DILocation(line: 606, column: 2, scope: !3379)
!3407 = !DILocation(line: 607, column: 10, scope: !3379)
!3408 = !DILocation(line: 607, column: 2, scope: !3379)
!3409 = !DILocation(line: 608, column: 1, scope: !3379)
!3410 = distinct !DISubprogram(name: "PSDataPalette", scope: !3, file: !3, line: 2510, type: !2353, scopeLine: 2511, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3411 = !DILocalVariable(name: "fd", arg: 1, scope: !3410, file: !3, line: 2510, type: !70)
!3412 = !DILocation(line: 2510, column: 21, scope: !3410)
!3413 = !DILocalVariable(name: "tif", arg: 2, scope: !3410, file: !3, line: 2510, type: !126)
!3414 = !DILocation(line: 2510, column: 31, scope: !3410)
!3415 = !DILocalVariable(name: "w", arg: 3, scope: !3410, file: !3, line: 2510, type: !6)
!3416 = !DILocation(line: 2510, column: 43, scope: !3410)
!3417 = !DILocalVariable(name: "h", arg: 4, scope: !3410, file: !3, line: 2510, type: !6)
!3418 = !DILocation(line: 2510, column: 53, scope: !3410)
!3419 = !DILocalVariable(name: "rmap", scope: !3410, file: !3, line: 2512, type: !651)
!3420 = !DILocation(line: 2512, column: 10, scope: !3410)
!3421 = !DILocalVariable(name: "gmap", scope: !3410, file: !3, line: 2512, type: !651)
!3422 = !DILocation(line: 2512, column: 17, scope: !3410)
!3423 = !DILocalVariable(name: "bmap", scope: !3410, file: !3, line: 2512, type: !651)
!3424 = !DILocation(line: 2512, column: 24, scope: !3410)
!3425 = !DILocalVariable(name: "row", scope: !3410, file: !3, line: 2513, type: !6)
!3426 = !DILocation(line: 2513, column: 9, scope: !3410)
!3427 = !DILocalVariable(name: "breaklen", scope: !3410, file: !3, line: 2514, type: !14)
!3428 = !DILocation(line: 2514, column: 6, scope: !3410)
!3429 = !DILocalVariable(name: "nc", scope: !3410, file: !3, line: 2514, type: !14)
!3430 = !DILocation(line: 2514, column: 26, scope: !3410)
!3431 = !DILocalVariable(name: "cc", scope: !3410, file: !3, line: 2515, type: !16)
!3432 = !DILocation(line: 2515, column: 10, scope: !3410)
!3433 = !DILocalVariable(name: "tf_buf", scope: !3410, file: !3, line: 2516, type: !18)
!3434 = !DILocation(line: 2516, column: 17, scope: !3410)
!3435 = !DILocalVariable(name: "cp", scope: !3410, file: !3, line: 2517, type: !18)
!3436 = !DILocation(line: 2517, column: 17, scope: !3410)
!3437 = !DILocalVariable(name: "c", scope: !3410, file: !3, line: 2517, type: !19)
!3438 = !DILocation(line: 2517, column: 21, scope: !3410)
!3439 = !DILocation(line: 2519, column: 9, scope: !3410)
!3440 = !DILocation(line: 2520, column: 20, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3410, file: !3, line: 2520, column: 6)
!3442 = !DILocation(line: 2520, column: 7, scope: !3441)
!3443 = !DILocation(line: 2520, column: 6, scope: !3410)
!3444 = !DILocation(line: 2521, column: 13, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3441, file: !3, line: 2520, column: 65)
!3446 = !DILocation(line: 2521, column: 3, scope: !3445)
!3447 = !DILocation(line: 2522, column: 3, scope: !3445)
!3448 = !DILocation(line: 2524, column: 10, scope: !3410)
!3449 = !DILocation(line: 2524, column: 2, scope: !3410)
!3450 = !DILocation(line: 2526, column: 3, scope: !3451)
!3451 = distinct !DILexicalBlock(scope: !3410, file: !3, line: 2524, column: 25)
!3452 = !DILocation(line: 2528, column: 13, scope: !3451)
!3453 = !DILocation(line: 2528, column: 49, scope: !3451)
!3454 = !DILocation(line: 2528, column: 3, scope: !3451)
!3455 = !DILocation(line: 2529, column: 3, scope: !3451)
!3456 = !DILocation(line: 2531, column: 16, scope: !3410)
!3457 = !DILocation(line: 2531, column: 14, scope: !3410)
!3458 = !DILocation(line: 2531, column: 9, scope: !3410)
!3459 = !DILocation(line: 2531, column: 5, scope: !3410)
!3460 = !DILocation(line: 2532, column: 41, scope: !3410)
!3461 = !DILocation(line: 2532, column: 29, scope: !3410)
!3462 = !DILocation(line: 2532, column: 9, scope: !3410)
!3463 = !DILocation(line: 2533, column: 6, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3410, file: !3, line: 2533, column: 6)
!3465 = !DILocation(line: 2533, column: 13, scope: !3464)
!3466 = !DILocation(line: 2533, column: 6, scope: !3410)
!3467 = !DILocation(line: 2534, column: 13, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3464, file: !3, line: 2533, column: 22)
!3469 = !DILocation(line: 2534, column: 3, scope: !3468)
!3470 = !DILocation(line: 2535, column: 3, scope: !3468)
!3471 = !DILocation(line: 2537, column: 16, scope: !3472)
!3472 = distinct !DILexicalBlock(scope: !3410, file: !3, line: 2537, column: 6)
!3473 = !DILocation(line: 2537, column: 24, scope: !3472)
!3474 = !DILocation(line: 2537, column: 22, scope: !3472)
!3475 = !DILocation(line: 2537, column: 39, scope: !3472)
!3476 = !DILocation(line: 2537, column: 45, scope: !3472)
!3477 = !DILocation(line: 2537, column: 51, scope: !3472)
!3478 = !DILocation(line: 2537, column: 6, scope: !3472)
!3479 = !DILocation(line: 2537, column: 57, scope: !3472)
!3480 = !DILocation(line: 2537, column: 6, scope: !3410)
!3481 = !DILocalVariable(name: "i", scope: !3482, file: !3, line: 2538, type: !14)
!3482 = distinct !DILexicalBlock(scope: !3472, file: !3, line: 2537, column: 64)
!3483 = !DILocation(line: 2538, column: 7, scope: !3482)
!3484 = !DILocation(line: 2540, column: 16, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3482, file: !3, line: 2540, column: 3)
!3486 = !DILocation(line: 2540, column: 14, scope: !3485)
!3487 = !DILocation(line: 2540, column: 30, scope: !3485)
!3488 = !DILocation(line: 2540, column: 10, scope: !3485)
!3489 = !DILocation(line: 2540, column: 8, scope: !3485)
!3490 = !DILocation(line: 2540, column: 34, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3485, file: !3, line: 2540, column: 3)
!3492 = !DILocation(line: 2540, column: 36, scope: !3491)
!3493 = !DILocation(line: 2540, column: 3, scope: !3485)
!3494 = !DILocation(line: 2541, column: 14, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !3491, file: !3, line: 2540, column: 47)
!3496 = !DILocation(line: 2541, column: 4, scope: !3495)
!3497 = !DILocation(line: 2541, column: 9, scope: !3495)
!3498 = !DILocation(line: 2541, column: 12, scope: !3495)
!3499 = !DILocation(line: 2542, column: 14, scope: !3495)
!3500 = !DILocation(line: 2542, column: 4, scope: !3495)
!3501 = !DILocation(line: 2542, column: 9, scope: !3495)
!3502 = !DILocation(line: 2542, column: 12, scope: !3495)
!3503 = !DILocation(line: 2543, column: 14, scope: !3495)
!3504 = !DILocation(line: 2543, column: 4, scope: !3495)
!3505 = !DILocation(line: 2543, column: 9, scope: !3495)
!3506 = !DILocation(line: 2543, column: 12, scope: !3495)
!3507 = !DILocation(line: 2544, column: 3, scope: !3495)
!3508 = !DILocation(line: 2540, column: 43, scope: !3491)
!3509 = !DILocation(line: 2540, column: 3, scope: !3491)
!3510 = distinct !{!3510, !3493, !3511}
!3511 = !DILocation(line: 2544, column: 3, scope: !3485)
!3512 = !DILocation(line: 2546, column: 2, scope: !3482)
!3513 = !DILocation(line: 2547, column: 11, scope: !3514)
!3514 = distinct !DILexicalBlock(scope: !3410, file: !3, line: 2547, column: 2)
!3515 = !DILocation(line: 2547, column: 7, scope: !3514)
!3516 = !DILocation(line: 2547, column: 16, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3514, file: !3, line: 2547, column: 2)
!3518 = !DILocation(line: 2547, column: 22, scope: !3517)
!3519 = !DILocation(line: 2547, column: 20, scope: !3517)
!3520 = !DILocation(line: 2547, column: 2, scope: !3514)
!3521 = !DILocation(line: 2548, column: 24, scope: !3522)
!3522 = distinct !DILexicalBlock(scope: !3523, file: !3, line: 2548, column: 7)
!3523 = distinct !DILexicalBlock(scope: !3517, file: !3, line: 2547, column: 32)
!3524 = !DILocation(line: 2548, column: 29, scope: !3522)
!3525 = !DILocation(line: 2548, column: 37, scope: !3522)
!3526 = !DILocation(line: 2548, column: 7, scope: !3522)
!3527 = !DILocation(line: 2548, column: 45, scope: !3522)
!3528 = !DILocation(line: 2548, column: 7, scope: !3523)
!3529 = !DILocation(line: 2549, column: 4, scope: !3522)
!3530 = !DILocation(line: 2550, column: 13, scope: !3531)
!3531 = distinct !DILexicalBlock(scope: !3523, file: !3, line: 2550, column: 3)
!3532 = !DILocation(line: 2550, column: 11, scope: !3531)
!3533 = !DILocation(line: 2550, column: 24, scope: !3531)
!3534 = !DILocation(line: 2550, column: 8, scope: !3531)
!3535 = !DILocation(line: 2550, column: 29, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3531, file: !3, line: 2550, column: 3)
!3537 = !DILocation(line: 2550, column: 34, scope: !3536)
!3538 = !DILocation(line: 2550, column: 32, scope: !3536)
!3539 = !DILocation(line: 2550, column: 3, scope: !3531)
!3540 = !DILocation(line: 2551, column: 4, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3542, file: !3, line: 2551, column: 4)
!3542 = distinct !DILexicalBlock(scope: !3536, file: !3, line: 2550, column: 56)
!3543 = !DILocation(line: 2551, column: 4, scope: !3542)
!3544 = !DILocation(line: 2551, column: 4, scope: !3545)
!3545 = distinct !DILexicalBlock(scope: !3541, file: !3, line: 2551, column: 4)
!3546 = !DILocation(line: 2552, column: 12, scope: !3542)
!3547 = !DILocation(line: 2552, column: 4, scope: !3542)
!3548 = !DILocation(line: 2554, column: 12, scope: !3549)
!3549 = distinct !DILexicalBlock(scope: !3542, file: !3, line: 2552, column: 27)
!3550 = !DILocation(line: 2554, column: 9, scope: !3549)
!3551 = !DILocation(line: 2554, column: 7, scope: !3549)
!3552 = !DILocation(line: 2554, column: 16, scope: !3549)
!3553 = !DILocation(line: 2555, column: 5, scope: !3549)
!3554 = !DILocation(line: 2557, column: 12, scope: !3549)
!3555 = !DILocation(line: 2557, column: 9, scope: !3549)
!3556 = !DILocation(line: 2557, column: 7, scope: !3549)
!3557 = !DILocation(line: 2557, column: 16, scope: !3549)
!3558 = !DILocation(line: 2558, column: 7, scope: !3549)
!3559 = !DILocation(line: 2558, column: 16, scope: !3549)
!3560 = !DILocation(line: 2559, column: 5, scope: !3549)
!3561 = !DILocation(line: 2561, column: 12, scope: !3549)
!3562 = !DILocation(line: 2561, column: 9, scope: !3549)
!3563 = !DILocation(line: 2561, column: 7, scope: !3549)
!3564 = !DILocation(line: 2561, column: 16, scope: !3549)
!3565 = !DILocation(line: 2562, column: 7, scope: !3549)
!3566 = !DILocation(line: 2562, column: 16, scope: !3549)
!3567 = !DILocation(line: 2563, column: 7, scope: !3549)
!3568 = !DILocation(line: 2563, column: 16, scope: !3549)
!3569 = !DILocation(line: 2564, column: 7, scope: !3549)
!3570 = !DILocation(line: 2564, column: 16, scope: !3549)
!3571 = !DILocation(line: 2565, column: 5, scope: !3549)
!3572 = !DILocation(line: 2567, column: 12, scope: !3549)
!3573 = !DILocation(line: 2567, column: 9, scope: !3549)
!3574 = !DILocation(line: 2567, column: 7, scope: !3549)
!3575 = !DILocation(line: 2567, column: 16, scope: !3549)
!3576 = !DILocation(line: 2568, column: 7, scope: !3549)
!3577 = !DILocation(line: 2568, column: 16, scope: !3549)
!3578 = !DILocation(line: 2569, column: 7, scope: !3549)
!3579 = !DILocation(line: 2569, column: 16, scope: !3549)
!3580 = !DILocation(line: 2570, column: 7, scope: !3549)
!3581 = !DILocation(line: 2570, column: 16, scope: !3549)
!3582 = !DILocation(line: 2571, column: 7, scope: !3549)
!3583 = !DILocation(line: 2571, column: 16, scope: !3549)
!3584 = !DILocation(line: 2572, column: 7, scope: !3549)
!3585 = !DILocation(line: 2572, column: 16, scope: !3549)
!3586 = !DILocation(line: 2573, column: 7, scope: !3549)
!3587 = !DILocation(line: 2573, column: 16, scope: !3549)
!3588 = !DILocation(line: 2574, column: 7, scope: !3549)
!3589 = !DILocation(line: 2574, column: 16, scope: !3549)
!3590 = !DILocation(line: 2575, column: 5, scope: !3549)
!3591 = !DILocation(line: 2577, column: 3, scope: !3542)
!3592 = !DILocation(line: 2550, column: 52, scope: !3536)
!3593 = !DILocation(line: 2550, column: 3, scope: !3536)
!3594 = distinct !{!3594, !3539, !3595}
!3595 = !DILocation(line: 2577, column: 3, scope: !3531)
!3596 = !DILocation(line: 2578, column: 2, scope: !3523)
!3597 = !DILocation(line: 2547, column: 28, scope: !3517)
!3598 = !DILocation(line: 2547, column: 2, scope: !3517)
!3599 = distinct !{!3599, !3520, !3600}
!3600 = !DILocation(line: 2578, column: 2, scope: !3514)
!3601 = !DILocation(line: 2579, column: 21, scope: !3410)
!3602 = !DILocation(line: 2579, column: 2, scope: !3410)
!3603 = !DILocation(line: 2580, column: 1, scope: !3410)
!3604 = distinct !DISubprogram(name: "PSDataBW", scope: !3, file: !3, line: 2583, type: !2353, scopeLine: 2584, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3605 = !DILocalVariable(name: "fd", arg: 1, scope: !3604, file: !3, line: 2583, type: !70)
!3606 = !DILocation(line: 2583, column: 16, scope: !3604)
!3607 = !DILocalVariable(name: "tif", arg: 2, scope: !3604, file: !3, line: 2583, type: !126)
!3608 = !DILocation(line: 2583, column: 26, scope: !3604)
!3609 = !DILocalVariable(name: "w", arg: 3, scope: !3604, file: !3, line: 2583, type: !6)
!3610 = !DILocation(line: 2583, column: 38, scope: !3604)
!3611 = !DILocalVariable(name: "h", arg: 4, scope: !3604, file: !3, line: 2583, type: !6)
!3612 = !DILocation(line: 2583, column: 48, scope: !3604)
!3613 = !DILocalVariable(name: "breaklen", scope: !3604, file: !3, line: 2585, type: !14)
!3614 = !DILocation(line: 2585, column: 6, scope: !3604)
!3615 = !DILocalVariable(name: "tf_buf", scope: !3604, file: !3, line: 2586, type: !18)
!3616 = !DILocation(line: 2586, column: 17, scope: !3604)
!3617 = !DILocalVariable(name: "cp", scope: !3604, file: !3, line: 2587, type: !18)
!3618 = !DILocation(line: 2587, column: 17, scope: !3604)
!3619 = !DILocalVariable(name: "stripsize", scope: !3604, file: !3, line: 2588, type: !16)
!3620 = !DILocation(line: 2588, column: 10, scope: !3604)
!3621 = !DILocation(line: 2588, column: 36, scope: !3604)
!3622 = !DILocation(line: 2588, column: 22, scope: !3604)
!3623 = !DILocalVariable(name: "s", scope: !3604, file: !3, line: 2589, type: !23)
!3624 = !DILocation(line: 2589, column: 11, scope: !3604)
!3625 = !DILocalVariable(name: "ascii85_l", scope: !3604, file: !3, line: 2592, type: !16)
!3626 = !DILocation(line: 2592, column: 10, scope: !3604)
!3627 = !DILocalVariable(name: "ascii85_p", scope: !3604, file: !3, line: 2593, type: !2618)
!3628 = !DILocation(line: 2593, column: 9, scope: !3604)
!3629 = !DILocation(line: 2596, column: 9, scope: !3604)
!3630 = !DILocation(line: 2596, column: 19, scope: !3604)
!3631 = !DILocation(line: 2597, column: 41, scope: !3604)
!3632 = !DILocation(line: 2597, column: 29, scope: !3604)
!3633 = !DILocation(line: 2597, column: 9, scope: !3604)
!3634 = !DILocation(line: 2598, column: 6, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3604, file: !3, line: 2598, column: 6)
!3636 = !DILocation(line: 2598, column: 13, scope: !3635)
!3637 = !DILocation(line: 2598, column: 6, scope: !3604)
!3638 = !DILocation(line: 2599, column: 13, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3635, file: !3, line: 2598, column: 22)
!3640 = !DILocation(line: 2599, column: 3, scope: !3639)
!3641 = !DILocation(line: 2600, column: 3, scope: !3639)
!3642 = !DILocation(line: 2604, column: 9, scope: !3604)
!3643 = !DILocation(line: 2604, column: 20, scope: !3604)
!3644 = !DILocation(line: 2604, column: 2, scope: !3604)
!3645 = !DILocation(line: 2607, column: 7, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3604, file: !3, line: 2607, column: 7)
!3647 = !DILocation(line: 2607, column: 7, scope: !3604)
!3648 = !DILocation(line: 2617, column: 32, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3646, file: !3, line: 2607, column: 17)
!3650 = !DILocation(line: 2617, column: 43, scope: !3649)
!3651 = !DILocation(line: 2617, column: 52, scope: !3649)
!3652 = !DILocation(line: 2617, column: 41, scope: !3649)
!3653 = !DILocation(line: 2617, column: 57, scope: !3649)
!3654 = !DILocation(line: 2617, column: 18, scope: !3649)
!3655 = !DILocation(line: 2617, column: 16, scope: !3649)
!3656 = !DILocation(line: 2619, column: 12, scope: !3657)
!3657 = distinct !DILexicalBlock(scope: !3649, file: !3, line: 2619, column: 11)
!3658 = !DILocation(line: 2619, column: 11, scope: !3649)
!3659 = !DILocation(line: 2620, column: 14, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3657, file: !3, line: 2619, column: 24)
!3661 = !DILocation(line: 2620, column: 3, scope: !3660)
!3662 = !DILocation(line: 2622, column: 14, scope: !3660)
!3663 = !DILocation(line: 2622, column: 3, scope: !3660)
!3664 = !DILocation(line: 2623, column: 3, scope: !3660)
!3665 = !DILocation(line: 2625, column: 2, scope: !3649)
!3666 = !DILocation(line: 2628, column: 6, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3604, file: !3, line: 2628, column: 6)
!3668 = !DILocation(line: 2628, column: 6, scope: !3604)
!3669 = !DILocation(line: 2629, column: 3, scope: !3667)
!3670 = !DILocation(line: 2631, column: 9, scope: !3671)
!3671 = distinct !DILexicalBlock(scope: !3604, file: !3, line: 2631, column: 2)
!3672 = !DILocation(line: 2631, column: 7, scope: !3671)
!3673 = !DILocation(line: 2631, column: 14, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3671, file: !3, line: 2631, column: 2)
!3675 = !DILocation(line: 2631, column: 37, scope: !3674)
!3676 = !DILocation(line: 2631, column: 18, scope: !3674)
!3677 = !DILocation(line: 2631, column: 16, scope: !3674)
!3678 = !DILocation(line: 2631, column: 2, scope: !3671)
!3679 = !DILocalVariable(name: "cc", scope: !3680, file: !3, line: 2632, type: !17)
!3680 = distinct !DILexicalBlock(scope: !3674, file: !3, line: 2631, column: 48)
!3681 = !DILocation(line: 2632, column: 12, scope: !3680)
!3682 = !DILocation(line: 2632, column: 38, scope: !3680)
!3683 = !DILocation(line: 2632, column: 43, scope: !3680)
!3684 = !DILocation(line: 2632, column: 46, scope: !3680)
!3685 = !DILocation(line: 2632, column: 54, scope: !3680)
!3686 = !DILocation(line: 2632, column: 17, scope: !3680)
!3687 = !DILocation(line: 2633, column: 7, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !3680, file: !3, line: 2633, column: 7)
!3689 = !DILocation(line: 2633, column: 10, scope: !3688)
!3690 = !DILocation(line: 2633, column: 7, scope: !3680)
!3691 = !DILocation(line: 2634, column: 14, scope: !3692)
!3692 = distinct !DILexicalBlock(scope: !3688, file: !3, line: 2633, column: 15)
!3693 = !DILocation(line: 2634, column: 4, scope: !3692)
!3694 = !DILocation(line: 2635, column: 4, scope: !3692)
!3695 = !DILocation(line: 2637, column: 8, scope: !3680)
!3696 = !DILocation(line: 2637, column: 6, scope: !3680)
!3697 = !DILocation(line: 2638, column: 7, scope: !3698)
!3698 = distinct !DILexicalBlock(scope: !3680, file: !3, line: 2638, column: 7)
!3699 = !DILocation(line: 2638, column: 19, scope: !3698)
!3700 = !DILocation(line: 2638, column: 7, scope: !3680)
!3701 = !DILocation(line: 2639, column: 15, scope: !3702)
!3702 = distinct !DILexicalBlock(scope: !3703, file: !3, line: 2639, column: 4)
!3703 = distinct !DILexicalBlock(scope: !3698, file: !3, line: 2638, column: 46)
!3704 = !DILocation(line: 2639, column: 12, scope: !3702)
!3705 = !DILocation(line: 2639, column: 9, scope: !3702)
!3706 = !DILocation(line: 2639, column: 19, scope: !3707)
!3707 = distinct !DILexicalBlock(scope: !3702, file: !3, line: 2639, column: 4)
!3708 = !DILocation(line: 2639, column: 27, scope: !3707)
!3709 = !DILocation(line: 2639, column: 24, scope: !3707)
!3710 = !DILocation(line: 2639, column: 4, scope: !3702)
!3711 = !DILocation(line: 2640, column: 13, scope: !3707)
!3712 = !DILocation(line: 2640, column: 12, scope: !3707)
!3713 = !DILocation(line: 2640, column: 11, scope: !3707)
!3714 = !DILocation(line: 2640, column: 6, scope: !3707)
!3715 = !DILocation(line: 2640, column: 9, scope: !3707)
!3716 = !DILocation(line: 2639, column: 4, scope: !3707)
!3717 = distinct !{!3717, !3710, !3718}
!3718 = !DILocation(line: 2640, column: 13, scope: !3702)
!3719 = !DILocation(line: 2641, column: 6, scope: !3703)
!3720 = !DILocation(line: 2642, column: 3, scope: !3703)
!3721 = !DILocation(line: 2647, column: 7, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3680, file: !3, line: 2647, column: 7)
!3723 = !DILocation(line: 2647, column: 21, scope: !3722)
!3724 = !DILocation(line: 2647, column: 7, scope: !3680)
!3725 = !DILocation(line: 2648, column: 17, scope: !3726)
!3726 = distinct !DILexicalBlock(scope: !3722, file: !3, line: 2647, column: 47)
!3727 = !DILocation(line: 2648, column: 21, scope: !3726)
!3728 = !DILocation(line: 2648, column: 4, scope: !3726)
!3729 = !DILocation(line: 2649, column: 3, scope: !3726)
!3730 = !DILocation(line: 2650, column: 7, scope: !3731)
!3731 = distinct !DILexicalBlock(scope: !3680, file: !3, line: 2650, column: 7)
!3732 = !DILocation(line: 2650, column: 7, scope: !3680)
!3733 = !DILocation(line: 2652, column: 8, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3735, file: !3, line: 2652, column: 8)
!3735 = distinct !DILexicalBlock(scope: !3731, file: !3, line: 2650, column: 16)
!3736 = !DILocation(line: 2652, column: 8, scope: !3735)
!3737 = !DILocalVariable(name: "adjust", scope: !3738, file: !3, line: 2653, type: !14)
!3738 = distinct !DILexicalBlock(scope: !3734, file: !3, line: 2652, column: 15)
!3739 = !DILocation(line: 2653, column: 9, scope: !3738)
!3740 = !DILocalVariable(name: "i", scope: !3738, file: !3, line: 2653, type: !14)
!3741 = !DILocation(line: 2653, column: 17, scope: !3738)
!3742 = !DILocation(line: 2654, column: 12, scope: !3743)
!3743 = distinct !DILexicalBlock(scope: !3738, file: !3, line: 2654, column: 5)
!3744 = !DILocation(line: 2654, column: 10, scope: !3743)
!3745 = !DILocation(line: 2654, column: 17, scope: !3746)
!3746 = distinct !DILexicalBlock(scope: !3743, file: !3, line: 2654, column: 5)
!3747 = !DILocation(line: 2654, column: 21, scope: !3746)
!3748 = !DILocation(line: 2654, column: 19, scope: !3746)
!3749 = !DILocation(line: 2654, column: 5, scope: !3743)
!3750 = !DILocation(line: 2655, column: 21, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3746, file: !3, line: 2654, column: 31)
!3752 = !DILocation(line: 2655, column: 24, scope: !3751)
!3753 = !DILocation(line: 2655, column: 26, scope: !3751)
!3754 = !DILocation(line: 2655, column: 19, scope: !3751)
!3755 = !DILocation(line: 2655, column: 13, scope: !3751)
!3756 = !DILocation(line: 2656, column: 21, scope: !3751)
!3757 = !DILocation(line: 2656, column: 24, scope: !3751)
!3758 = !DILocation(line: 2656, column: 29, scope: !3751)
!3759 = !DILocation(line: 2656, column: 27, scope: !3751)
!3760 = !DILocation(line: 2656, column: 9, scope: !3751)
!3761 = !DILocation(line: 2656, column: 12, scope: !3751)
!3762 = !DILocation(line: 2656, column: 14, scope: !3751)
!3763 = !DILocation(line: 2656, column: 19, scope: !3751)
!3764 = !DILocation(line: 2657, column: 5, scope: !3751)
!3765 = !DILocation(line: 2654, column: 26, scope: !3746)
!3766 = !DILocation(line: 2654, column: 5, scope: !3746)
!3767 = distinct !{!3767, !3749, !3768}
!3768 = !DILocation(line: 2657, column: 5, scope: !3743)
!3769 = !DILocation(line: 2658, column: 8, scope: !3738)
!3770 = !DILocation(line: 2659, column: 4, scope: !3738)
!3771 = !DILocation(line: 2661, column: 36, scope: !3735)
!3772 = !DILocation(line: 2661, column: 50, scope: !3735)
!3773 = !DILocation(line: 2661, column: 54, scope: !3735)
!3774 = !DILocation(line: 2661, column: 16, scope: !3735)
!3775 = !DILocation(line: 2661, column: 14, scope: !3735)
!3776 = !DILocation(line: 2663, column: 9, scope: !3777)
!3777 = distinct !DILexicalBlock(scope: !3735, file: !3, line: 2663, column: 9)
!3778 = !DILocation(line: 2663, column: 19, scope: !3777)
!3779 = !DILocation(line: 2663, column: 9, scope: !3735)
!3780 = !DILocation(line: 2664, column: 16, scope: !3777)
!3781 = !DILocation(line: 2664, column: 27, scope: !3777)
!3782 = !DILocation(line: 2664, column: 41, scope: !3777)
!3783 = !DILocation(line: 2664, column: 8, scope: !3777)
!3784 = !DILocation(line: 2669, column: 3, scope: !3735)
!3785 = !DILocalVariable(name: "c", scope: !3786, file: !3, line: 2670, type: !19)
!3786 = distinct !DILexicalBlock(scope: !3731, file: !3, line: 2669, column: 10)
!3787 = !DILocation(line: 2670, column: 18, scope: !3786)
!3788 = !DILocation(line: 2672, column: 8, scope: !3789)
!3789 = distinct !DILexicalBlock(scope: !3786, file: !3, line: 2672, column: 8)
!3790 = !DILocation(line: 2672, column: 8, scope: !3786)
!3791 = !DILocalVariable(name: "adjust", scope: !3792, file: !3, line: 2673, type: !14)
!3792 = distinct !DILexicalBlock(scope: !3789, file: !3, line: 2672, column: 15)
!3793 = !DILocation(line: 2673, column: 9, scope: !3792)
!3794 = !DILocation(line: 2674, column: 5, scope: !3792)
!3795 = !DILocation(line: 2674, column: 14, scope: !3792)
!3796 = !DILocation(line: 2674, column: 17, scope: !3792)
!3797 = !DILocation(line: 2675, column: 6, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3799, file: !3, line: 2675, column: 6)
!3799 = distinct !DILexicalBlock(scope: !3792, file: !3, line: 2674, column: 22)
!3800 = !DILocation(line: 2675, column: 6, scope: !3799)
!3801 = !DILocation(line: 2675, column: 6, scope: !3802)
!3802 = distinct !DILexicalBlock(scope: !3798, file: !3, line: 2675, column: 6)
!3803 = !DILocation(line: 2682, column: 21, scope: !3799)
!3804 = !DILocation(line: 2682, column: 19, scope: !3799)
!3805 = !DILocation(line: 2682, column: 13, scope: !3799)
!3806 = !DILocation(line: 2683, column: 13, scope: !3799)
!3807 = !DILocation(line: 2683, column: 10, scope: !3799)
!3808 = !DILocation(line: 2683, column: 18, scope: !3799)
!3809 = !DILocation(line: 2683, column: 16, scope: !3799)
!3810 = !DILocation(line: 2683, column: 8, scope: !3799)
!3811 = !DILocation(line: 2683, column: 26, scope: !3799)
!3812 = !DILocation(line: 2684, column: 8, scope: !3799)
!3813 = !DILocation(line: 2684, column: 14, scope: !3799)
!3814 = distinct !{!3814, !3794, !3815}
!3815 = !DILocation(line: 2685, column: 5, scope: !3792)
!3816 = !DILocation(line: 2686, column: 4, scope: !3792)
!3817 = !DILocation(line: 2687, column: 5, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3789, file: !3, line: 2686, column: 11)
!3819 = !DILocation(line: 2687, column: 14, scope: !3818)
!3820 = !DILocation(line: 2687, column: 17, scope: !3818)
!3821 = !DILocation(line: 2688, column: 13, scope: !3822)
!3822 = distinct !DILexicalBlock(scope: !3818, file: !3, line: 2687, column: 22)
!3823 = !DILocation(line: 2688, column: 10, scope: !3822)
!3824 = !DILocation(line: 2688, column: 8, scope: !3822)
!3825 = !DILocation(line: 2689, column: 6, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3822, file: !3, line: 2689, column: 6)
!3827 = !DILocation(line: 2689, column: 6, scope: !3822)
!3828 = !DILocation(line: 2689, column: 6, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !3826, file: !3, line: 2689, column: 6)
!3830 = !DILocation(line: 2690, column: 6, scope: !3822)
!3831 = distinct !{!3831, !3817, !3832}
!3832 = !DILocation(line: 2691, column: 5, scope: !3818)
!3833 = !DILocation(line: 2694, column: 2, scope: !3680)
!3834 = !DILocation(line: 2631, column: 44, scope: !3674)
!3835 = !DILocation(line: 2631, column: 2, scope: !3674)
!3836 = distinct !{!3836, !3678, !3837}
!3837 = !DILocation(line: 2694, column: 2, scope: !3671)
!3838 = !DILocation(line: 2696, column: 8, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !3604, file: !3, line: 2696, column: 7)
!3840 = !DILocation(line: 2696, column: 7, scope: !3604)
!3841 = !DILocation(line: 2698, column: 11, scope: !3842)
!3842 = distinct !DILexicalBlock(scope: !3843, file: !3, line: 2698, column: 11)
!3843 = distinct !DILexicalBlock(scope: !3839, file: !3, line: 2697, column: 2)
!3844 = !DILocation(line: 2698, column: 18, scope: !3842)
!3845 = !DILocation(line: 2698, column: 21, scope: !3842)
!3846 = !DILocation(line: 2698, column: 11, scope: !3843)
!3847 = !DILocation(line: 2699, column: 16, scope: !3842)
!3848 = !DILocation(line: 2699, column: 3, scope: !3842)
!3849 = !DILocation(line: 2700, column: 2, scope: !3843)
!3850 = !DILocation(line: 2705, column: 7, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3604, file: !3, line: 2705, column: 7)
!3852 = !DILocation(line: 2705, column: 7, scope: !3604)
!3853 = !DILocation(line: 2706, column: 17, scope: !3851)
!3854 = !DILocation(line: 2706, column: 6, scope: !3851)
!3855 = !DILocation(line: 2709, column: 12, scope: !3604)
!3856 = !DILocation(line: 2709, column: 2, scope: !3604)
!3857 = !DILocation(line: 2710, column: 1, scope: !3604)
!3858 = distinct !DISubprogram(name: "Ascii85Init", scope: !3, file: !3, line: 2811, type: !3859, scopeLine: 2812, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3859 = !DISubroutineType(types: !3860)
!3860 = !{null}
!3861 = !DILocation(line: 2813, column: 18, scope: !3858)
!3862 = !DILocation(line: 2814, column: 15, scope: !3858)
!3863 = !DILocation(line: 2815, column: 1, scope: !3858)
!3864 = distinct !DISubprogram(name: "PS_FlipBytes", scope: !3, file: !3, line: 2101, type: !3865, scopeLine: 2102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3865 = !DISubroutineType(types: !3866)
!3866 = !{null, !18, !16}
!3867 = !DILocalVariable(name: "buf", arg: 1, scope: !3864, file: !3, line: 2101, type: !18)
!3868 = !DILocation(line: 2101, column: 29, scope: !3864)
!3869 = !DILocalVariable(name: "count", arg: 2, scope: !3864, file: !3, line: 2101, type: !16)
!3870 = !DILocation(line: 2101, column: 42, scope: !3864)
!3871 = !DILocalVariable(name: "i", scope: !3864, file: !3, line: 2103, type: !14)
!3872 = !DILocation(line: 2103, column: 6, scope: !3864)
!3873 = !DILocalVariable(name: "temp", scope: !3864, file: !3, line: 2104, type: !19)
!3874 = !DILocation(line: 2104, column: 16, scope: !3864)
!3875 = !DILocation(line: 2106, column: 6, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3864, file: !3, line: 2106, column: 6)
!3877 = !DILocation(line: 2106, column: 12, scope: !3876)
!3878 = !DILocation(line: 2106, column: 17, scope: !3876)
!3879 = !DILocation(line: 2106, column: 20, scope: !3876)
!3880 = !DILocation(line: 2106, column: 34, scope: !3876)
!3881 = !DILocation(line: 2106, column: 6, scope: !3864)
!3882 = !DILocation(line: 2107, column: 3, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3876, file: !3, line: 2106, column: 40)
!3884 = !DILocation(line: 2110, column: 7, scope: !3864)
!3885 = !DILocation(line: 2112, column: 9, scope: !3886)
!3886 = distinct !DILexicalBlock(scope: !3864, file: !3, line: 2112, column: 2)
!3887 = !DILocation(line: 2112, column: 7, scope: !3886)
!3888 = !DILocation(line: 2112, column: 14, scope: !3889)
!3889 = distinct !DILexicalBlock(scope: !3886, file: !3, line: 2112, column: 2)
!3890 = !DILocation(line: 2112, column: 18, scope: !3889)
!3891 = !DILocation(line: 2112, column: 16, scope: !3889)
!3892 = !DILocation(line: 2112, column: 2, scope: !3886)
!3893 = !DILocation(line: 2113, column: 10, scope: !3894)
!3894 = distinct !DILexicalBlock(scope: !3889, file: !3, line: 2112, column: 33)
!3895 = !DILocation(line: 2113, column: 14, scope: !3894)
!3896 = !DILocation(line: 2113, column: 8, scope: !3894)
!3897 = !DILocation(line: 2114, column: 12, scope: !3894)
!3898 = !DILocation(line: 2114, column: 16, scope: !3894)
!3899 = !DILocation(line: 2114, column: 18, scope: !3894)
!3900 = !DILocation(line: 2114, column: 3, scope: !3894)
!3901 = !DILocation(line: 2114, column: 7, scope: !3894)
!3902 = !DILocation(line: 2114, column: 10, scope: !3894)
!3903 = !DILocation(line: 2115, column: 16, scope: !3894)
!3904 = !DILocation(line: 2115, column: 3, scope: !3894)
!3905 = !DILocation(line: 2115, column: 7, scope: !3894)
!3906 = !DILocation(line: 2115, column: 9, scope: !3894)
!3907 = !DILocation(line: 2115, column: 14, scope: !3894)
!3908 = !DILocation(line: 2116, column: 2, scope: !3894)
!3909 = !DILocation(line: 2112, column: 27, scope: !3889)
!3910 = !DILocation(line: 2112, column: 2, scope: !3889)
!3911 = distinct !{!3911, !3892, !3912}
!3912 = !DILocation(line: 2116, column: 2, scope: !3886)
!3913 = !DILocation(line: 2117, column: 1, scope: !3864)
!3914 = distinct !DISubprogram(name: "Ascii85EncodeBlock", scope: !3, file: !3, line: 2923, type: !3915, scopeLine: 2925, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!3915 = !DISubroutineType(types: !3916)
!3916 = !{!16, !2618, !8, !3917, !16}
!3917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3918, size: 64)
!3918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2619)
!3919 = !DILocalVariable(name: "ascii85_p", arg: 1, scope: !3914, file: !3, line: 2923, type: !2618)
!3920 = !DILocation(line: 2923, column: 37, scope: !3914)
!3921 = !DILocalVariable(name: "f_eod", arg: 2, scope: !3914, file: !3, line: 2923, type: !8)
!3922 = !DILocation(line: 2923, column: 57, scope: !3914)
!3923 = !DILocalVariable(name: "raw_p", arg: 3, scope: !3914, file: !3, line: 2923, type: !3917)
!3924 = !DILocation(line: 2923, column: 78, scope: !3914)
!3925 = !DILocalVariable(name: "raw_l", arg: 4, scope: !3914, file: !3, line: 2923, type: !16)
!3926 = !DILocation(line: 2923, column: 93, scope: !3914)
!3927 = !DILocalVariable(name: "ascii85", scope: !3914, file: !3, line: 2926, type: !3928)
!3928 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 40, elements: !3929)
!3929 = !{!3930}
!3930 = !DISubrange(count: 5)
!3931 = !DILocation(line: 2926, column: 33, scope: !3914)
!3932 = !DILocalVariable(name: "ascii85_l", scope: !3914, file: !3, line: 2927, type: !16)
!3933 = !DILocation(line: 2927, column: 33, scope: !3914)
!3934 = !DILocalVariable(name: "rc", scope: !3914, file: !3, line: 2928, type: !14)
!3935 = !DILocation(line: 2928, column: 33, scope: !3914)
!3936 = !DILocalVariable(name: "val32", scope: !3914, file: !3, line: 2929, type: !6)
!3937 = !DILocation(line: 2929, column: 33, scope: !3914)
!3938 = !DILocation(line: 2931, column: 15, scope: !3914)
!3939 = !DILocation(line: 2933, column: 10, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3914, file: !3, line: 2933, column: 10)
!3941 = !DILocation(line: 2933, column: 10, scope: !3914)
!3942 = !DILocation(line: 2935, column: 9, scope: !3943)
!3943 = distinct !DILexicalBlock(scope: !3940, file: !3, line: 2934, column: 5)
!3944 = !DILocation(line: 2937, column: 9, scope: !3943)
!3945 = !DILocation(line: 2937, column: 17, scope: !3946)
!3946 = distinct !DILexicalBlock(scope: !3947, file: !3, line: 2937, column: 9)
!3947 = distinct !DILexicalBlock(scope: !3943, file: !3, line: 2937, column: 9)
!3948 = !DILocation(line: 2937, column: 23, scope: !3946)
!3949 = !DILocation(line: 2937, column: 9, scope: !3947)
!3950 = !DILocation(line: 2939, column: 24, scope: !3951)
!3951 = distinct !DILexicalBlock(scope: !3946, file: !3, line: 2938, column: 9)
!3952 = !DILocation(line: 2939, column: 22, scope: !3951)
!3953 = !DILocation(line: 2939, column: 33, scope: !3951)
!3954 = !DILocation(line: 2939, column: 20, scope: !3951)
!3955 = !DILocation(line: 2940, column: 24, scope: !3951)
!3956 = !DILocation(line: 2940, column: 22, scope: !3951)
!3957 = !DILocation(line: 2940, column: 33, scope: !3951)
!3958 = !DILocation(line: 2940, column: 19, scope: !3951)
!3959 = !DILocation(line: 2941, column: 24, scope: !3951)
!3960 = !DILocation(line: 2941, column: 22, scope: !3951)
!3961 = !DILocation(line: 2941, column: 33, scope: !3951)
!3962 = !DILocation(line: 2941, column: 19, scope: !3951)
!3963 = !DILocation(line: 2942, column: 24, scope: !3951)
!3964 = !DILocation(line: 2942, column: 22, scope: !3951)
!3965 = !DILocation(line: 2942, column: 19, scope: !3951)
!3966 = !DILocation(line: 2944, column: 18, scope: !3967)
!3967 = distinct !DILexicalBlock(scope: !3951, file: !3, line: 2944, column: 18)
!3968 = !DILocation(line: 2944, column: 24, scope: !3967)
!3969 = !DILocation(line: 2944, column: 18, scope: !3951)
!3970 = !DILocation(line: 2946, column: 17, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3967, file: !3, line: 2945, column: 13)
!3972 = !DILocation(line: 2946, column: 27, scope: !3971)
!3973 = !DILocation(line: 2946, column: 38, scope: !3971)
!3974 = !DILocation(line: 2947, column: 20, scope: !3971)
!3975 = !DILocation(line: 2948, column: 13, scope: !3971)
!3976 = !DILocation(line: 2952, column: 39, scope: !3977)
!3977 = distinct !DILexicalBlock(scope: !3967, file: !3, line: 2951, column: 13)
!3978 = !DILocation(line: 2952, column: 45, scope: !3977)
!3979 = !DILocation(line: 2952, column: 51, scope: !3977)
!3980 = !DILocation(line: 2952, column: 30, scope: !3977)
!3981 = !DILocation(line: 2952, column: 17, scope: !3977)
!3982 = !DILocation(line: 2952, column: 28, scope: !3977)
!3983 = !DILocation(line: 2953, column: 23, scope: !3977)
!3984 = !DILocation(line: 2955, column: 39, scope: !3977)
!3985 = !DILocation(line: 2955, column: 45, scope: !3977)
!3986 = !DILocation(line: 2955, column: 51, scope: !3977)
!3987 = !DILocation(line: 2955, column: 30, scope: !3977)
!3988 = !DILocation(line: 2955, column: 17, scope: !3977)
!3989 = !DILocation(line: 2955, column: 28, scope: !3977)
!3990 = !DILocation(line: 2956, column: 23, scope: !3977)
!3991 = !DILocation(line: 2958, column: 39, scope: !3977)
!3992 = !DILocation(line: 2958, column: 45, scope: !3977)
!3993 = !DILocation(line: 2958, column: 51, scope: !3977)
!3994 = !DILocation(line: 2958, column: 30, scope: !3977)
!3995 = !DILocation(line: 2958, column: 17, scope: !3977)
!3996 = !DILocation(line: 2958, column: 28, scope: !3977)
!3997 = !DILocation(line: 2959, column: 23, scope: !3977)
!3998 = !DILocation(line: 2961, column: 39, scope: !3977)
!3999 = !DILocation(line: 2961, column: 45, scope: !3977)
!4000 = !DILocation(line: 2961, column: 51, scope: !3977)
!4001 = !DILocation(line: 2961, column: 30, scope: !3977)
!4002 = !DILocation(line: 2961, column: 17, scope: !3977)
!4003 = !DILocation(line: 2961, column: 28, scope: !3977)
!4004 = !DILocation(line: 2962, column: 39, scope: !3977)
!4005 = !DILocation(line: 2962, column: 45, scope: !3977)
!4006 = !DILocation(line: 2962, column: 51, scope: !3977)
!4007 = !DILocation(line: 2962, column: 30, scope: !3977)
!4008 = !DILocation(line: 2962, column: 17, scope: !3977)
!4009 = !DILocation(line: 2962, column: 28, scope: !3977)
!4010 = !DILocation(line: 2964, column: 31, scope: !3977)
!4011 = !DILocation(line: 2964, column: 41, scope: !3977)
!4012 = !DILocation(line: 2964, column: 53, scope: !3977)
!4013 = !DILocation(line: 2964, column: 17, scope: !3977)
!4014 = !DILocation(line: 2965, column: 20, scope: !3977)
!4015 = !DILocation(line: 2968, column: 26, scope: !3951)
!4016 = !DILocation(line: 2968, column: 23, scope: !3951)
!4017 = !DILocation(line: 2970, column: 35, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !3951, file: !3, line: 2970, column: 18)
!4019 = !DILocation(line: 2970, column: 32, scope: !4018)
!4020 = !DILocation(line: 2970, column: 39, scope: !4018)
!4021 = !DILocation(line: 2970, column: 18, scope: !3951)
!4022 = !DILocation(line: 2972, column: 17, scope: !4023)
!4023 = distinct !DILexicalBlock(scope: !4018, file: !3, line: 2971, column: 13)
!4024 = !DILocation(line: 2972, column: 27, scope: !4023)
!4025 = !DILocation(line: 2972, column: 38, scope: !4023)
!4026 = !DILocation(line: 2973, column: 17, scope: !4023)
!4027 = !DILocation(line: 2974, column: 30, scope: !4023)
!4028 = !DILocation(line: 2975, column: 13, scope: !4023)
!4029 = !DILocation(line: 2976, column: 9, scope: !3951)
!4030 = !DILocation(line: 2937, column: 34, scope: !3946)
!4031 = !DILocation(line: 2937, column: 9, scope: !3946)
!4032 = distinct !{!4032, !3949, !4033}
!4033 = !DILocation(line: 2976, column: 9, scope: !3947)
!4034 = !DILocation(line: 2982, column: 14, scope: !4035)
!4035 = distinct !DILexicalBlock(scope: !3943, file: !3, line: 2982, column: 14)
!4036 = !DILocation(line: 2982, column: 20, scope: !4035)
!4037 = !DILocation(line: 2982, column: 14, scope: !3943)
!4038 = !DILocalVariable(name: "len", scope: !4039, file: !3, line: 2984, type: !16)
!4039 = distinct !DILexicalBlock(scope: !4035, file: !3, line: 2983, column: 9)
!4040 = !DILocation(line: 2984, column: 29, scope: !4039)
!4041 = !DILocation(line: 2986, column: 19, scope: !4039)
!4042 = !DILocation(line: 2986, column: 25, scope: !4039)
!4043 = !DILocation(line: 2986, column: 17, scope: !4039)
!4044 = !DILocation(line: 2987, column: 22, scope: !4039)
!4045 = !DILocation(line: 2987, column: 21, scope: !4039)
!4046 = !DILocation(line: 2987, column: 30, scope: !4039)
!4047 = !DILocation(line: 2987, column: 19, scope: !4039)
!4048 = !DILocation(line: 2989, column: 18, scope: !4049)
!4049 = distinct !DILexicalBlock(scope: !4039, file: !3, line: 2989, column: 18)
!4050 = !DILocation(line: 2989, column: 26, scope: !4049)
!4051 = !DILocation(line: 2989, column: 18, scope: !4039)
!4052 = !DILocation(line: 2989, column: 44, scope: !4049)
!4053 = !DILocation(line: 2989, column: 42, scope: !4049)
!4054 = !DILocation(line: 2989, column: 53, scope: !4049)
!4055 = !DILocation(line: 2989, column: 39, scope: !4049)
!4056 = !DILocation(line: 2989, column: 33, scope: !4049)
!4057 = !DILocation(line: 2990, column: 18, scope: !4058)
!4058 = distinct !DILexicalBlock(scope: !4039, file: !3, line: 2990, column: 18)
!4059 = !DILocation(line: 2990, column: 26, scope: !4058)
!4060 = !DILocation(line: 2990, column: 18, scope: !4039)
!4061 = !DILocation(line: 2990, column: 44, scope: !4058)
!4062 = !DILocation(line: 2990, column: 42, scope: !4058)
!4063 = !DILocation(line: 2990, column: 53, scope: !4058)
!4064 = !DILocation(line: 2990, column: 39, scope: !4058)
!4065 = !DILocation(line: 2990, column: 33, scope: !4058)
!4066 = !DILocation(line: 2992, column: 19, scope: !4039)
!4067 = !DILocation(line: 2994, column: 35, scope: !4039)
!4068 = !DILocation(line: 2994, column: 41, scope: !4039)
!4069 = !DILocation(line: 2994, column: 47, scope: !4039)
!4070 = !DILocation(line: 2994, column: 26, scope: !4039)
!4071 = !DILocation(line: 2994, column: 13, scope: !4039)
!4072 = !DILocation(line: 2994, column: 24, scope: !4039)
!4073 = !DILocation(line: 2995, column: 19, scope: !4039)
!4074 = !DILocation(line: 2997, column: 35, scope: !4039)
!4075 = !DILocation(line: 2997, column: 41, scope: !4039)
!4076 = !DILocation(line: 2997, column: 47, scope: !4039)
!4077 = !DILocation(line: 2997, column: 26, scope: !4039)
!4078 = !DILocation(line: 2997, column: 13, scope: !4039)
!4079 = !DILocation(line: 2997, column: 24, scope: !4039)
!4080 = !DILocation(line: 2998, column: 19, scope: !4039)
!4081 = !DILocation(line: 3000, column: 35, scope: !4039)
!4082 = !DILocation(line: 3000, column: 41, scope: !4039)
!4083 = !DILocation(line: 3000, column: 47, scope: !4039)
!4084 = !DILocation(line: 3000, column: 26, scope: !4039)
!4085 = !DILocation(line: 3000, column: 13, scope: !4039)
!4086 = !DILocation(line: 3000, column: 24, scope: !4039)
!4087 = !DILocation(line: 3001, column: 35, scope: !4039)
!4088 = !DILocation(line: 3001, column: 41, scope: !4039)
!4089 = !DILocation(line: 3001, column: 47, scope: !4039)
!4090 = !DILocation(line: 3001, column: 26, scope: !4039)
!4091 = !DILocation(line: 3001, column: 13, scope: !4039)
!4092 = !DILocation(line: 3001, column: 24, scope: !4039)
!4093 = !DILocation(line: 3003, column: 27, scope: !4039)
!4094 = !DILocation(line: 3003, column: 37, scope: !4039)
!4095 = !DILocation(line: 3003, column: 49, scope: !4039)
!4096 = !DILocation(line: 3003, column: 58, scope: !4039)
!4097 = !DILocation(line: 3003, column: 13, scope: !4039)
!4098 = !DILocation(line: 3004, column: 26, scope: !4039)
!4099 = !DILocation(line: 3004, column: 23, scope: !4039)
!4100 = !DILocation(line: 3005, column: 9, scope: !4039)
!4101 = !DILocation(line: 3006, column: 5, scope: !3943)
!4102 = !DILocation(line: 3012, column: 10, scope: !4103)
!4103 = distinct !DILexicalBlock(scope: !3914, file: !3, line: 3012, column: 10)
!4104 = !DILocation(line: 3012, column: 10, scope: !3914)
!4105 = !DILocation(line: 3014, column: 9, scope: !4106)
!4106 = distinct !DILexicalBlock(scope: !4103, file: !3, line: 3013, column: 5)
!4107 = !DILocation(line: 3014, column: 28, scope: !4106)
!4108 = !DILocation(line: 3014, column: 32, scope: !4106)
!4109 = !DILocation(line: 3015, column: 9, scope: !4106)
!4110 = !DILocation(line: 3015, column: 28, scope: !4106)
!4111 = !DILocation(line: 3015, column: 32, scope: !4106)
!4112 = !DILocation(line: 3016, column: 9, scope: !4106)
!4113 = !DILocation(line: 3016, column: 28, scope: !4106)
!4114 = !DILocation(line: 3016, column: 32, scope: !4106)
!4115 = !DILocation(line: 3017, column: 5, scope: !4106)
!4116 = !DILocation(line: 3019, column: 14, scope: !3914)
!4117 = !DILocation(line: 3019, column: 5, scope: !3914)
!4118 = distinct !DISubprogram(name: "checkcmap", scope: !3, file: !3, line: 1680, type: !4119, scopeLine: 1681, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4119 = !DISubroutineType(types: !4120)
!4120 = !{!14, !126, !14, !651, !651, !651}
!4121 = !DILocalVariable(name: "tif", arg: 1, scope: !4118, file: !3, line: 1680, type: !126)
!4122 = !DILocation(line: 1680, column: 17, scope: !4118)
!4123 = !DILocalVariable(name: "n", arg: 2, scope: !4118, file: !3, line: 1680, type: !14)
!4124 = !DILocation(line: 1680, column: 26, scope: !4118)
!4125 = !DILocalVariable(name: "r", arg: 3, scope: !4118, file: !3, line: 1680, type: !651)
!4126 = !DILocation(line: 1680, column: 37, scope: !4118)
!4127 = !DILocalVariable(name: "g", arg: 4, scope: !4118, file: !3, line: 1680, type: !651)
!4128 = !DILocation(line: 1680, column: 48, scope: !4118)
!4129 = !DILocalVariable(name: "b", arg: 5, scope: !4118, file: !3, line: 1680, type: !651)
!4130 = !DILocation(line: 1680, column: 59, scope: !4118)
!4131 = !DILocation(line: 1682, column: 9, scope: !4118)
!4132 = !DILocation(line: 1683, column: 2, scope: !4118)
!4133 = !DILocation(line: 1683, column: 10, scope: !4118)
!4134 = !DILocation(line: 1683, column: 13, scope: !4118)
!4135 = !DILocation(line: 1684, column: 9, scope: !4136)
!4136 = distinct !DILexicalBlock(scope: !4118, file: !3, line: 1684, column: 7)
!4137 = !DILocation(line: 1684, column: 7, scope: !4136)
!4138 = !DILocation(line: 1684, column: 12, scope: !4136)
!4139 = !DILocation(line: 1684, column: 19, scope: !4136)
!4140 = !DILocation(line: 1684, column: 24, scope: !4136)
!4141 = !DILocation(line: 1684, column: 22, scope: !4136)
!4142 = !DILocation(line: 1684, column: 27, scope: !4136)
!4143 = !DILocation(line: 1684, column: 34, scope: !4136)
!4144 = !DILocation(line: 1684, column: 39, scope: !4136)
!4145 = !DILocation(line: 1684, column: 37, scope: !4136)
!4146 = !DILocation(line: 1684, column: 42, scope: !4136)
!4147 = !DILocation(line: 1684, column: 7, scope: !4118)
!4148 = !DILocation(line: 1685, column: 4, scope: !4136)
!4149 = distinct !{!4149, !4132, !4150}
!4150 = !DILocation(line: 1685, column: 14, scope: !4118)
!4151 = !DILocation(line: 1686, column: 14, scope: !4118)
!4152 = !DILocation(line: 1686, column: 2, scope: !4118)
!4153 = !DILocation(line: 1687, column: 2, scope: !4118)
!4154 = !DILocation(line: 1688, column: 1, scope: !4118)
!4155 = distinct !DISubprogram(name: "PS_Lvl2colorspace", scope: !3, file: !3, line: 1691, type: !4156, scopeLine: 1692, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4156 = !DISubroutineType(types: !4157)
!4157 = !{null, !70, !126}
!4158 = !DILocalVariable(name: "fd", arg: 1, scope: !4155, file: !3, line: 1691, type: !70)
!4159 = !DILocation(line: 1691, column: 25, scope: !4155)
!4160 = !DILocalVariable(name: "tif", arg: 2, scope: !4155, file: !3, line: 1691, type: !126)
!4161 = !DILocation(line: 1691, column: 35, scope: !4155)
!4162 = !DILocalVariable(name: "rmap", scope: !4155, file: !3, line: 1693, type: !651)
!4163 = !DILocation(line: 1693, column: 10, scope: !4155)
!4164 = !DILocalVariable(name: "gmap", scope: !4155, file: !3, line: 1693, type: !651)
!4165 = !DILocation(line: 1693, column: 17, scope: !4155)
!4166 = !DILocalVariable(name: "bmap", scope: !4155, file: !3, line: 1693, type: !651)
!4167 = !DILocation(line: 1693, column: 24, scope: !4155)
!4168 = !DILocalVariable(name: "i", scope: !4155, file: !3, line: 1694, type: !14)
!4169 = !DILocation(line: 1694, column: 6, scope: !4155)
!4170 = !DILocalVariable(name: "num_colors", scope: !4155, file: !3, line: 1694, type: !14)
!4171 = !DILocation(line: 1694, column: 9, scope: !4155)
!4172 = !DILocalVariable(name: "colorspace_p", scope: !4155, file: !3, line: 1695, type: !4173)
!4173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4174, size: 64)
!4174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!4175 = !DILocation(line: 1695, column: 15, scope: !4155)
!4176 = !DILocation(line: 1697, column: 11, scope: !4155)
!4177 = !DILocation(line: 1697, column: 2, scope: !4155)
!4178 = !DILocation(line: 1700, column: 16, scope: !4179)
!4179 = distinct !DILexicalBlock(scope: !4155, file: !3, line: 1698, column: 2)
!4180 = !DILocation(line: 1701, column: 3, scope: !4179)
!4181 = !DILocation(line: 1704, column: 16, scope: !4179)
!4182 = !DILocation(line: 1705, column: 3, scope: !4179)
!4183 = !DILocation(line: 1708, column: 16, scope: !4179)
!4184 = !DILocation(line: 1709, column: 2, scope: !4179)
!4185 = !DILocation(line: 1715, column: 40, scope: !4155)
!4186 = !DILocation(line: 1715, column: 2, scope: !4155)
!4187 = !DILocation(line: 1716, column: 6, scope: !4188)
!4188 = distinct !DILexicalBlock(scope: !4155, file: !3, line: 1716, column: 6)
!4189 = !DILocation(line: 1716, column: 18, scope: !4188)
!4190 = !DILocation(line: 1716, column: 6, scope: !4155)
!4191 = !DILocation(line: 1717, column: 7, scope: !4192)
!4192 = distinct !DILexicalBlock(scope: !4193, file: !3, line: 1717, column: 7)
!4193 = distinct !DILexicalBlock(scope: !4188, file: !3, line: 1716, column: 42)
!4194 = !DILocation(line: 1717, column: 19, scope: !4192)
!4195 = !DILocation(line: 1717, column: 7, scope: !4193)
!4196 = !DILocation(line: 1719, column: 3, scope: !4197)
!4197 = distinct !DILexicalBlock(scope: !4192, file: !3, line: 1717, column: 41)
!4198 = !DILocation(line: 1720, column: 11, scope: !4193)
!4199 = !DILocation(line: 1720, column: 44, scope: !4193)
!4200 = !DILocation(line: 1720, column: 3, scope: !4193)
!4201 = !DILocation(line: 1721, column: 3, scope: !4193)
!4202 = !DILocation(line: 1727, column: 21, scope: !4155)
!4203 = !DILocation(line: 1727, column: 18, scope: !4155)
!4204 = !DILocation(line: 1727, column: 13, scope: !4155)
!4205 = !DILocation(line: 1728, column: 20, scope: !4206)
!4206 = distinct !DILexicalBlock(scope: !4155, file: !3, line: 1728, column: 6)
!4207 = !DILocation(line: 1728, column: 7, scope: !4206)
!4208 = !DILocation(line: 1728, column: 6, scope: !4155)
!4209 = !DILocation(line: 1729, column: 13, scope: !4210)
!4210 = distinct !DILexicalBlock(scope: !4206, file: !3, line: 1728, column: 65)
!4211 = !DILocation(line: 1729, column: 3, scope: !4210)
!4212 = !DILocation(line: 1731, column: 3, scope: !4210)
!4213 = !DILocation(line: 1733, column: 16, scope: !4214)
!4214 = distinct !DILexicalBlock(scope: !4155, file: !3, line: 1733, column: 6)
!4215 = !DILocation(line: 1733, column: 21, scope: !4214)
!4216 = !DILocation(line: 1733, column: 33, scope: !4214)
!4217 = !DILocation(line: 1733, column: 39, scope: !4214)
!4218 = !DILocation(line: 1733, column: 45, scope: !4214)
!4219 = !DILocation(line: 1733, column: 6, scope: !4214)
!4220 = !DILocation(line: 1733, column: 51, scope: !4214)
!4221 = !DILocation(line: 1733, column: 6, scope: !4155)
!4222 = !DILocation(line: 1738, column: 10, scope: !4223)
!4223 = distinct !DILexicalBlock(scope: !4224, file: !3, line: 1738, column: 3)
!4224 = distinct !DILexicalBlock(scope: !4214, file: !3, line: 1733, column: 58)
!4225 = !DILocation(line: 1738, column: 8, scope: !4223)
!4226 = !DILocation(line: 1738, column: 15, scope: !4227)
!4227 = distinct !DILexicalBlock(scope: !4223, file: !3, line: 1738, column: 3)
!4228 = !DILocation(line: 1738, column: 19, scope: !4227)
!4229 = !DILocation(line: 1738, column: 17, scope: !4227)
!4230 = !DILocation(line: 1738, column: 3, scope: !4223)
!4231 = !DILocation(line: 1739, column: 14, scope: !4232)
!4232 = distinct !DILexicalBlock(scope: !4227, file: !3, line: 1738, column: 36)
!4233 = !DILocation(line: 1739, column: 4, scope: !4232)
!4234 = !DILocation(line: 1739, column: 9, scope: !4232)
!4235 = !DILocation(line: 1739, column: 12, scope: !4232)
!4236 = !DILocation(line: 1740, column: 14, scope: !4232)
!4237 = !DILocation(line: 1740, column: 4, scope: !4232)
!4238 = !DILocation(line: 1740, column: 9, scope: !4232)
!4239 = !DILocation(line: 1740, column: 12, scope: !4232)
!4240 = !DILocation(line: 1741, column: 14, scope: !4232)
!4241 = !DILocation(line: 1741, column: 4, scope: !4232)
!4242 = !DILocation(line: 1741, column: 9, scope: !4232)
!4243 = !DILocation(line: 1741, column: 12, scope: !4232)
!4244 = !DILocation(line: 1742, column: 3, scope: !4232)
!4245 = !DILocation(line: 1738, column: 32, scope: !4227)
!4246 = !DILocation(line: 1738, column: 3, scope: !4227)
!4247 = distinct !{!4247, !4230, !4248}
!4248 = !DILocation(line: 1742, column: 3, scope: !4223)
!4249 = !DILocation(line: 1744, column: 2, scope: !4224)
!4250 = !DILocation(line: 1745, column: 10, scope: !4155)
!4251 = !DILocation(line: 1745, column: 42, scope: !4155)
!4252 = !DILocation(line: 1745, column: 53, scope: !4155)
!4253 = !DILocation(line: 1745, column: 2, scope: !4155)
!4254 = !DILocation(line: 1746, column: 6, scope: !4255)
!4255 = distinct !DILexicalBlock(scope: !4155, file: !3, line: 1746, column: 6)
!4256 = !DILocation(line: 1746, column: 6, scope: !4155)
!4257 = !DILocation(line: 1747, column: 3, scope: !4258)
!4258 = distinct !DILexicalBlock(scope: !4255, file: !3, line: 1746, column: 15)
!4259 = !DILocation(line: 1748, column: 17, scope: !4258)
!4260 = !DILocation(line: 1748, column: 3, scope: !4258)
!4261 = !DILocation(line: 1749, column: 19, scope: !4258)
!4262 = !DILocation(line: 1750, column: 2, scope: !4258)
!4263 = !DILocation(line: 1751, column: 15, scope: !4255)
!4264 = !DILocation(line: 1751, column: 3, scope: !4255)
!4265 = !DILocation(line: 1752, column: 9, scope: !4266)
!4266 = distinct !DILexicalBlock(scope: !4155, file: !3, line: 1752, column: 2)
!4267 = !DILocation(line: 1752, column: 7, scope: !4266)
!4268 = !DILocation(line: 1752, column: 14, scope: !4269)
!4269 = distinct !DILexicalBlock(scope: !4266, file: !3, line: 1752, column: 2)
!4270 = !DILocation(line: 1752, column: 18, scope: !4269)
!4271 = !DILocation(line: 1752, column: 16, scope: !4269)
!4272 = !DILocation(line: 1752, column: 2, scope: !4266)
!4273 = !DILocation(line: 1753, column: 7, scope: !4274)
!4274 = distinct !DILexicalBlock(scope: !4275, file: !3, line: 1753, column: 7)
!4275 = distinct !DILexicalBlock(scope: !4269, file: !3, line: 1752, column: 35)
!4276 = !DILocation(line: 1753, column: 7, scope: !4275)
!4277 = !DILocation(line: 1754, column: 30, scope: !4278)
!4278 = distinct !DILexicalBlock(scope: !4274, file: !3, line: 1753, column: 16)
!4279 = !DILocation(line: 1754, column: 35, scope: !4278)
!4280 = !DILocation(line: 1754, column: 15, scope: !4278)
!4281 = !DILocation(line: 1754, column: 39, scope: !4278)
!4282 = !DILocation(line: 1754, column: 4, scope: !4278)
!4283 = !DILocation(line: 1755, column: 30, scope: !4278)
!4284 = !DILocation(line: 1755, column: 35, scope: !4278)
!4285 = !DILocation(line: 1755, column: 15, scope: !4278)
!4286 = !DILocation(line: 1755, column: 39, scope: !4278)
!4287 = !DILocation(line: 1755, column: 4, scope: !4278)
!4288 = !DILocation(line: 1756, column: 30, scope: !4278)
!4289 = !DILocation(line: 1756, column: 35, scope: !4278)
!4290 = !DILocation(line: 1756, column: 15, scope: !4278)
!4291 = !DILocation(line: 1756, column: 39, scope: !4278)
!4292 = !DILocation(line: 1756, column: 4, scope: !4278)
!4293 = !DILocation(line: 1757, column: 3, scope: !4278)
!4294 = !DILocation(line: 1758, column: 11, scope: !4295)
!4295 = distinct !DILexicalBlock(scope: !4274, file: !3, line: 1757, column: 10)
!4296 = !DILocation(line: 1758, column: 13, scope: !4295)
!4297 = !DILocation(line: 1758, column: 10, scope: !4295)
!4298 = !DILocation(line: 1758, column: 34, scope: !4295)
!4299 = !DILocation(line: 1758, column: 4, scope: !4295)
!4300 = !DILocation(line: 1759, column: 12, scope: !4295)
!4301 = !DILocation(line: 1760, column: 8, scope: !4295)
!4302 = !DILocation(line: 1760, column: 13, scope: !4295)
!4303 = !DILocation(line: 1760, column: 17, scope: !4295)
!4304 = !DILocation(line: 1760, column: 22, scope: !4295)
!4305 = !DILocation(line: 1760, column: 26, scope: !4295)
!4306 = !DILocation(line: 1760, column: 31, scope: !4295)
!4307 = !DILocation(line: 1759, column: 4, scope: !4295)
!4308 = !DILocation(line: 1762, column: 2, scope: !4275)
!4309 = !DILocation(line: 1752, column: 31, scope: !4269)
!4310 = !DILocation(line: 1752, column: 2, scope: !4269)
!4311 = distinct !{!4311, !4272, !4312}
!4312 = !DILocation(line: 1762, column: 2, scope: !4266)
!4313 = !DILocation(line: 1763, column: 6, scope: !4314)
!4314 = distinct !DILexicalBlock(scope: !4155, file: !3, line: 1763, column: 6)
!4315 = !DILocation(line: 1763, column: 6, scope: !4155)
!4316 = !DILocation(line: 1764, column: 16, scope: !4314)
!4317 = !DILocation(line: 1764, column: 3, scope: !4314)
!4318 = !DILocation(line: 1766, column: 16, scope: !4314)
!4319 = !DILocation(line: 1766, column: 3, scope: !4314)
!4320 = !DILocation(line: 1767, column: 29, scope: !4155)
!4321 = !DILocation(line: 1767, column: 2, scope: !4155)
!4322 = !DILocation(line: 1768, column: 1, scope: !4155)
!4323 = distinct !DISubprogram(name: "PS_Lvl2ImageDict", scope: !3, file: !3, line: 1771, type: !2581, scopeLine: 1772, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4324 = !DILocalVariable(name: "fd", arg: 1, scope: !4323, file: !3, line: 1771, type: !70)
!4325 = !DILocation(line: 1771, column: 24, scope: !4323)
!4326 = !DILocalVariable(name: "tif", arg: 2, scope: !4323, file: !3, line: 1771, type: !126)
!4327 = !DILocation(line: 1771, column: 34, scope: !4323)
!4328 = !DILocalVariable(name: "w", arg: 3, scope: !4323, file: !3, line: 1771, type: !6)
!4329 = !DILocation(line: 1771, column: 46, scope: !4323)
!4330 = !DILocalVariable(name: "h", arg: 4, scope: !4323, file: !3, line: 1771, type: !6)
!4331 = !DILocation(line: 1771, column: 56, scope: !4323)
!4332 = !DILocalVariable(name: "use_rawdata", scope: !4323, file: !3, line: 1773, type: !14)
!4333 = !DILocation(line: 1773, column: 6, scope: !4323)
!4334 = !DILocalVariable(name: "tile_width", scope: !4323, file: !3, line: 1774, type: !6)
!4335 = !DILocation(line: 1774, column: 9, scope: !4323)
!4336 = !DILocalVariable(name: "tile_height", scope: !4323, file: !3, line: 1774, type: !6)
!4337 = !DILocation(line: 1774, column: 21, scope: !4323)
!4338 = !DILocalVariable(name: "predictor", scope: !4323, file: !3, line: 1775, type: !12)
!4339 = !DILocation(line: 1775, column: 9, scope: !4323)
!4340 = !DILocalVariable(name: "minsamplevalue", scope: !4323, file: !3, line: 1775, type: !12)
!4341 = !DILocation(line: 1775, column: 20, scope: !4323)
!4342 = !DILocalVariable(name: "maxsamplevalue", scope: !4323, file: !3, line: 1775, type: !12)
!4343 = !DILocation(line: 1775, column: 36, scope: !4323)
!4344 = !DILocalVariable(name: "repeat_count", scope: !4323, file: !3, line: 1776, type: !14)
!4345 = !DILocation(line: 1776, column: 6, scope: !4323)
!4346 = !DILocalVariable(name: "im_h", scope: !4323, file: !3, line: 1777, type: !4347)
!4347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 512, elements: !4348)
!4348 = !{!4349}
!4349 = !DISubrange(count: 64)
!4350 = !DILocation(line: 1777, column: 7, scope: !4323)
!4351 = !DILocalVariable(name: "im_x", scope: !4323, file: !3, line: 1777, type: !4347)
!4352 = !DILocation(line: 1777, column: 17, scope: !4323)
!4353 = !DILocalVariable(name: "im_y", scope: !4323, file: !3, line: 1777, type: !4347)
!4354 = !DILocation(line: 1777, column: 27, scope: !4323)
!4355 = !DILocalVariable(name: "imageOp", scope: !4323, file: !3, line: 1778, type: !21)
!4356 = !DILocation(line: 1778, column: 9, scope: !4323)
!4357 = !DILocation(line: 1780, column: 7, scope: !4358)
!4358 = distinct !DILexicalBlock(scope: !4323, file: !3, line: 1780, column: 7)
!4359 = !DILocation(line: 1780, column: 20, scope: !4358)
!4360 = !DILocation(line: 1780, column: 24, scope: !4358)
!4361 = !DILocation(line: 1780, column: 38, scope: !4358)
!4362 = !DILocation(line: 1780, column: 7, scope: !4323)
!4363 = !DILocation(line: 1781, column: 11, scope: !4358)
!4364 = !DILocation(line: 1781, column: 3, scope: !4358)
!4365 = !DILocation(line: 1783, column: 15, scope: !4323)
!4366 = !DILocation(line: 1783, column: 8, scope: !4323)
!4367 = !DILocation(line: 1784, column: 16, scope: !4323)
!4368 = !DILocation(line: 1784, column: 36, scope: !4323)
!4369 = !DILocation(line: 1784, column: 29, scope: !4323)
!4370 = !DILocation(line: 1784, column: 8, scope: !4323)
!4371 = !DILocation(line: 1785, column: 16, scope: !4323)
!4372 = !DILocation(line: 1785, column: 36, scope: !4323)
!4373 = !DILocation(line: 1785, column: 29, scope: !4323)
!4374 = !DILocation(line: 1785, column: 8, scope: !4323)
!4375 = !DILocation(line: 1786, column: 15, scope: !4323)
!4376 = !DILocation(line: 1786, column: 13, scope: !4323)
!4377 = !DILocation(line: 1787, column: 16, scope: !4323)
!4378 = !DILocation(line: 1787, column: 14, scope: !4323)
!4379 = !DILocation(line: 1788, column: 18, scope: !4380)
!4380 = distinct !DILexicalBlock(scope: !4323, file: !3, line: 1788, column: 6)
!4381 = !DILocation(line: 1788, column: 6, scope: !4380)
!4382 = !DILocation(line: 1788, column: 6, scope: !4323)
!4383 = !DILocation(line: 1789, column: 36, scope: !4384)
!4384 = distinct !DILexicalBlock(scope: !4380, file: !3, line: 1788, column: 24)
!4385 = !DILocation(line: 1789, column: 18, scope: !4384)
!4386 = !DILocation(line: 1789, column: 16, scope: !4384)
!4387 = !DILocation(line: 1790, column: 16, scope: !4384)
!4388 = !DILocation(line: 1790, column: 3, scope: !4384)
!4389 = !DILocation(line: 1791, column: 16, scope: !4384)
!4390 = !DILocation(line: 1791, column: 3, scope: !4384)
!4391 = !DILocation(line: 1792, column: 7, scope: !4392)
!4392 = distinct !DILexicalBlock(scope: !4384, file: !3, line: 1792, column: 7)
!4393 = !DILocation(line: 1792, column: 20, scope: !4392)
!4394 = !DILocation(line: 1792, column: 18, scope: !4392)
!4395 = !DILocation(line: 1792, column: 22, scope: !4392)
!4396 = !DILocation(line: 1792, column: 25, scope: !4392)
!4397 = !DILocation(line: 1792, column: 39, scope: !4392)
!4398 = !DILocation(line: 1792, column: 37, scope: !4392)
!4399 = !DILocation(line: 1792, column: 41, scope: !4392)
!4400 = !DILocation(line: 1793, column: 8, scope: !4392)
!4401 = !DILocation(line: 1793, column: 12, scope: !4392)
!4402 = !DILocation(line: 1793, column: 10, scope: !4392)
!4403 = !DILocation(line: 1793, column: 24, scope: !4392)
!4404 = !DILocation(line: 1793, column: 29, scope: !4392)
!4405 = !DILocation(line: 1793, column: 33, scope: !4392)
!4406 = !DILocation(line: 1793, column: 37, scope: !4392)
!4407 = !DILocation(line: 1793, column: 35, scope: !4392)
!4408 = !DILocation(line: 1793, column: 49, scope: !4392)
!4409 = !DILocation(line: 1792, column: 7, scope: !4384)
!4410 = !DILocation(line: 1798, column: 32, scope: !4411)
!4411 = distinct !DILexicalBlock(scope: !4392, file: !3, line: 1793, column: 56)
!4412 = !DILocation(line: 1798, column: 4, scope: !4411)
!4413 = !DILocation(line: 1799, column: 3, scope: !4411)
!4414 = !DILocation(line: 1800, column: 7, scope: !4415)
!4415 = distinct !DILexicalBlock(scope: !4384, file: !3, line: 1800, column: 7)
!4416 = !DILocation(line: 1800, column: 20, scope: !4415)
!4417 = !DILocation(line: 1800, column: 18, scope: !4415)
!4418 = !DILocation(line: 1800, column: 7, scope: !4384)
!4419 = !DILocation(line: 1801, column: 27, scope: !4420)
!4420 = distinct !DILexicalBlock(scope: !4415, file: !3, line: 1800, column: 23)
!4421 = !DILocation(line: 1801, column: 4, scope: !4420)
!4422 = !DILocation(line: 1802, column: 17, scope: !4420)
!4423 = !DILocation(line: 1802, column: 10, scope: !4420)
!4424 = !DILocation(line: 1803, column: 3, scope: !4420)
!4425 = !DILocation(line: 1804, column: 7, scope: !4426)
!4426 = distinct !DILexicalBlock(scope: !4384, file: !3, line: 1804, column: 7)
!4427 = !DILocation(line: 1804, column: 21, scope: !4426)
!4428 = !DILocation(line: 1804, column: 19, scope: !4426)
!4429 = !DILocation(line: 1804, column: 7, scope: !4384)
!4430 = !DILocation(line: 1805, column: 27, scope: !4431)
!4431 = distinct !DILexicalBlock(scope: !4426, file: !3, line: 1804, column: 24)
!4432 = !DILocation(line: 1805, column: 4, scope: !4431)
!4433 = !DILocation(line: 1806, column: 18, scope: !4431)
!4434 = !DILocation(line: 1806, column: 56, scope: !4431)
!4435 = !DILocation(line: 1806, column: 40, scope: !4431)
!4436 = !DILocation(line: 1806, column: 10, scope: !4431)
!4437 = !DILocation(line: 1807, column: 3, scope: !4431)
!4438 = !DILocation(line: 1808, column: 2, scope: !4384)
!4439 = !DILocation(line: 1809, column: 18, scope: !4440)
!4440 = distinct !DILexicalBlock(scope: !4380, file: !3, line: 1808, column: 9)
!4441 = !DILocation(line: 1809, column: 16, scope: !4440)
!4442 = !DILocation(line: 1810, column: 17, scope: !4440)
!4443 = !DILocation(line: 1810, column: 15, scope: !4440)
!4444 = !DILocation(line: 1811, column: 7, scope: !4445)
!4445 = distinct !DILexicalBlock(scope: !4440, file: !3, line: 1811, column: 7)
!4446 = !DILocation(line: 1811, column: 21, scope: !4445)
!4447 = !DILocation(line: 1811, column: 19, scope: !4445)
!4448 = !DILocation(line: 1811, column: 7, scope: !4440)
!4449 = !DILocation(line: 1812, column: 18, scope: !4445)
!4450 = !DILocation(line: 1812, column: 16, scope: !4445)
!4451 = !DILocation(line: 1812, column: 4, scope: !4445)
!4452 = !DILocation(line: 1813, column: 7, scope: !4453)
!4453 = distinct !DILexicalBlock(scope: !4440, file: !3, line: 1813, column: 7)
!4454 = !DILocation(line: 1813, column: 20, scope: !4453)
!4455 = !DILocation(line: 1813, column: 7, scope: !4440)
!4456 = !DILocation(line: 1814, column: 27, scope: !4457)
!4457 = distinct !DILexicalBlock(scope: !4453, file: !3, line: 1813, column: 25)
!4458 = !DILocation(line: 1814, column: 4, scope: !4457)
!4459 = !DILocation(line: 1815, column: 12, scope: !4457)
!4460 = !DILocation(line: 1816, column: 24, scope: !4457)
!4461 = !DILocation(line: 1816, column: 8, scope: !4457)
!4462 = !DILocation(line: 1815, column: 4, scope: !4457)
!4463 = !DILocation(line: 1817, column: 17, scope: !4457)
!4464 = !DILocation(line: 1817, column: 10, scope: !4457)
!4465 = !DILocation(line: 1818, column: 18, scope: !4457)
!4466 = !DILocation(line: 1818, column: 56, scope: !4457)
!4467 = !DILocation(line: 1818, column: 40, scope: !4457)
!4468 = !DILocation(line: 1818, column: 10, scope: !4457)
!4469 = !DILocation(line: 1819, column: 3, scope: !4457)
!4470 = !DILocation(line: 1825, column: 22, scope: !4323)
!4471 = !DILocation(line: 1825, column: 2, scope: !4323)
!4472 = !DILocation(line: 1827, column: 6, scope: !4473)
!4473 = distinct !DILexicalBlock(scope: !4323, file: !3, line: 1827, column: 6)
!4474 = !DILocation(line: 1827, column: 19, scope: !4473)
!4475 = !DILocation(line: 1827, column: 6, scope: !4323)
!4476 = !DILocation(line: 1828, column: 11, scope: !4473)
!4477 = !DILocation(line: 1828, column: 35, scope: !4473)
!4478 = !DILocation(line: 1828, column: 3, scope: !4473)
!4479 = !DILocation(line: 1833, column: 6, scope: !4480)
!4480 = distinct !DILexicalBlock(scope: !4323, file: !3, line: 1833, column: 6)
!4481 = !DILocation(line: 1833, column: 6, scope: !4323)
!4482 = !DILocation(line: 1835, column: 7, scope: !4480)
!4483 = !DILocation(line: 1834, column: 3, scope: !4480)
!4484 = !DILocation(line: 1836, column: 17, scope: !4323)
!4485 = !DILocation(line: 1836, column: 2, scope: !4323)
!4486 = !DILocation(line: 1837, column: 28, scope: !4323)
!4487 = !DILocation(line: 1837, column: 2, scope: !4323)
!4488 = !DILocation(line: 1838, column: 10, scope: !4323)
!4489 = !DILocation(line: 1838, column: 48, scope: !4323)
!4490 = !DILocation(line: 1838, column: 32, scope: !4323)
!4491 = !DILocation(line: 1838, column: 2, scope: !4323)
!4492 = !DILocation(line: 1849, column: 18, scope: !4493)
!4493 = distinct !DILexicalBlock(scope: !4323, file: !3, line: 1849, column: 6)
!4494 = !DILocation(line: 1849, column: 6, scope: !4493)
!4495 = !DILocation(line: 1849, column: 23, scope: !4493)
!4496 = !DILocation(line: 1849, column: 26, scope: !4493)
!4497 = !DILocation(line: 1849, column: 42, scope: !4493)
!4498 = !DILocation(line: 1849, column: 6, scope: !4323)
!4499 = !DILocation(line: 1850, column: 11, scope: !4493)
!4500 = !DILocation(line: 1850, column: 50, scope: !4493)
!4501 = !DILocation(line: 1850, column: 34, scope: !4493)
!4502 = !DILocation(line: 1850, column: 3, scope: !4493)
!4503 = !DILocation(line: 1852, column: 11, scope: !4493)
!4504 = !DILocation(line: 1852, column: 3, scope: !4493)
!4505 = !DILocation(line: 1854, column: 6, scope: !4506)
!4506 = distinct !DILexicalBlock(scope: !4323, file: !3, line: 1854, column: 6)
!4507 = !DILocation(line: 1854, column: 26, scope: !4506)
!4508 = !DILocation(line: 1854, column: 51, scope: !4506)
!4509 = !DILocation(line: 1854, column: 54, scope: !4506)
!4510 = !DILocation(line: 1854, column: 70, scope: !4506)
!4511 = !DILocation(line: 1854, column: 6, scope: !4323)
!4512 = !DILocation(line: 1855, column: 42, scope: !4506)
!4513 = !DILocation(line: 1855, column: 3, scope: !4506)
!4514 = !DILocation(line: 1856, column: 10, scope: !4323)
!4515 = !DILocation(line: 1857, column: 22, scope: !4323)
!4516 = !DILocation(line: 1857, column: 6, scope: !4323)
!4517 = !DILocation(line: 1857, column: 33, scope: !4323)
!4518 = !DILocation(line: 1857, column: 27, scope: !4323)
!4519 = !DILocation(line: 1857, column: 25, scope: !4323)
!4520 = !DILocation(line: 1857, column: 36, scope: !4323)
!4521 = !DILocation(line: 1857, column: 42, scope: !4323)
!4522 = !DILocation(line: 1856, column: 2, scope: !4323)
!4523 = !DILocation(line: 1858, column: 10, scope: !4323)
!4524 = !DILocation(line: 1858, column: 42, scope: !4323)
!4525 = !DILocation(line: 1858, column: 2, scope: !4323)
!4526 = !DILocation(line: 1859, column: 10, scope: !4323)
!4527 = !DILocation(line: 1859, column: 37, scope: !4323)
!4528 = !DILocation(line: 1859, column: 2, scope: !4323)
!4529 = !DILocation(line: 1861, column: 10, scope: !4323)
!4530 = !DILocation(line: 1861, column: 28, scope: !4323)
!4531 = !DILocation(line: 1861, column: 26, scope: !4323)
!4532 = !DILocation(line: 1861, column: 2, scope: !4323)
!4533 = !DILocation(line: 1863, column: 11, scope: !4534)
!4534 = distinct !DILexicalBlock(scope: !4323, file: !3, line: 1861, column: 42)
!4535 = !DILocation(line: 1863, column: 3, scope: !4534)
!4536 = !DILocation(line: 1865, column: 31, scope: !4537)
!4537 = distinct !DILexicalBlock(scope: !4534, file: !3, line: 1863, column: 24)
!4538 = !DILocation(line: 1865, column: 4, scope: !4537)
!4539 = !DILocation(line: 1866, column: 4, scope: !4537)
!4540 = !DILocation(line: 1868, column: 12, scope: !4537)
!4541 = !DILocation(line: 1868, column: 4, scope: !4537)
!4542 = !DILocation(line: 1877, column: 32, scope: !4543)
!4543 = distinct !DILexicalBlock(scope: !4537, file: !3, line: 1868, column: 25)
!4544 = !DILocation(line: 1877, column: 5, scope: !4543)
!4545 = !DILocation(line: 1878, column: 5, scope: !4543)
!4546 = !DILocation(line: 1883, column: 32, scope: !4543)
!4547 = !DILocation(line: 1883, column: 5, scope: !4543)
!4548 = !DILocation(line: 1884, column: 5, scope: !4543)
!4549 = !DILocation(line: 1886, column: 4, scope: !4537)
!4550 = !DILocation(line: 1888, column: 26, scope: !4537)
!4551 = !DILocation(line: 1888, column: 4, scope: !4537)
!4552 = !DILocation(line: 1890, column: 26, scope: !4537)
!4553 = !DILocation(line: 1890, column: 4, scope: !4537)
!4554 = !DILocation(line: 1892, column: 12, scope: !4537)
!4555 = !DILocation(line: 1893, column: 9, scope: !4537)
!4556 = !DILocation(line: 1893, column: 25, scope: !4537)
!4557 = !DILocation(line: 1892, column: 4, scope: !4537)
!4558 = !DILocation(line: 1894, column: 4, scope: !4537)
!4559 = !DILocation(line: 1899, column: 31, scope: !4537)
!4560 = !DILocation(line: 1899, column: 4, scope: !4537)
!4561 = !DILocation(line: 1900, column: 4, scope: !4537)
!4562 = !DILocation(line: 1902, column: 3, scope: !4534)
!4563 = !DILocation(line: 1904, column: 11, scope: !4534)
!4564 = !DILocation(line: 1904, column: 3, scope: !4534)
!4565 = !DILocation(line: 1906, column: 39, scope: !4566)
!4566 = distinct !DILexicalBlock(scope: !4534, file: !3, line: 1904, column: 24)
!4567 = !DILocation(line: 1906, column: 4, scope: !4566)
!4568 = !DILocation(line: 1907, column: 4, scope: !4566)
!4569 = !DILocation(line: 1914, column: 39, scope: !4566)
!4570 = !DILocation(line: 1914, column: 4, scope: !4566)
!4571 = !DILocation(line: 1915, column: 4, scope: !4566)
!4572 = !DILocation(line: 1917, column: 3, scope: !4534)
!4573 = !DILocation(line: 1922, column: 42, scope: !4534)
!4574 = !DILocation(line: 1922, column: 3, scope: !4534)
!4575 = !DILocation(line: 1923, column: 3, scope: !4534)
!4576 = !DILocation(line: 1925, column: 25, scope: !4323)
!4577 = !DILocation(line: 1925, column: 2, scope: !4323)
!4578 = !DILocation(line: 1926, column: 6, scope: !4579)
!4579 = distinct !DILexicalBlock(scope: !4323, file: !3, line: 1926, column: 6)
!4580 = !DILocation(line: 1926, column: 26, scope: !4579)
!4581 = !DILocation(line: 1926, column: 51, scope: !4579)
!4582 = !DILocation(line: 1927, column: 6, scope: !4579)
!4583 = !DILocation(line: 1927, column: 22, scope: !4579)
!4584 = !DILocation(line: 1926, column: 6, scope: !4323)
!4585 = !DILocation(line: 1928, column: 15, scope: !4579)
!4586 = !DILocation(line: 1928, column: 3, scope: !4579)
!4587 = !DILocation(line: 1929, column: 6, scope: !4588)
!4588 = distinct !DILexicalBlock(scope: !4323, file: !3, line: 1929, column: 6)
!4589 = !DILocation(line: 1929, column: 6, scope: !4323)
!4590 = !DILocation(line: 1930, column: 23, scope: !4588)
!4591 = !DILocation(line: 1930, column: 3, scope: !4588)
!4592 = !DILocation(line: 1932, column: 48, scope: !4588)
!4593 = !DILocation(line: 1932, column: 3, scope: !4588)
!4594 = !DILocation(line: 1934, column: 14, scope: !4323)
!4595 = !DILocation(line: 1935, column: 10, scope: !4323)
!4596 = !DILocation(line: 1935, column: 2, scope: !4323)
!4597 = !DILocation(line: 1937, column: 3, scope: !4598)
!4598 = distinct !DILexicalBlock(scope: !4323, file: !3, line: 1935, column: 23)
!4599 = !DILocation(line: 1942, column: 21, scope: !4598)
!4600 = !DILocation(line: 1942, column: 3, scope: !4598)
!4601 = !DILocation(line: 1943, column: 7, scope: !4602)
!4602 = distinct !DILexicalBlock(scope: !4598, file: !3, line: 1943, column: 7)
!4603 = !DILocation(line: 1943, column: 19, scope: !4602)
!4604 = !DILocation(line: 1943, column: 7, scope: !4598)
!4605 = !DILocalVariable(name: "g3_options", scope: !4606, file: !3, line: 1944, type: !6)
!4606 = distinct !DILexicalBlock(scope: !4602, file: !3, line: 1943, column: 45)
!4607 = !DILocation(line: 1944, column: 11, scope: !4606)
!4608 = !DILocation(line: 1946, column: 34, scope: !4606)
!4609 = !DILocation(line: 1946, column: 4, scope: !4606)
!4610 = !DILocation(line: 1947, column: 36, scope: !4606)
!4611 = !DILocation(line: 1947, column: 4, scope: !4606)
!4612 = !DILocation(line: 1948, column: 22, scope: !4613)
!4613 = distinct !DILexicalBlock(scope: !4606, file: !3, line: 1948, column: 8)
!4614 = !DILocation(line: 1948, column: 9, scope: !4613)
!4615 = !DILocation(line: 1948, column: 8, scope: !4606)
!4616 = !DILocation(line: 1950, column: 16, scope: !4613)
!4617 = !DILocation(line: 1950, column: 5, scope: !4613)
!4618 = !DILocation(line: 1951, column: 8, scope: !4619)
!4619 = distinct !DILexicalBlock(scope: !4606, file: !3, line: 1951, column: 8)
!4620 = !DILocation(line: 1951, column: 19, scope: !4619)
!4621 = !DILocation(line: 1951, column: 8, scope: !4606)
!4622 = !DILocation(line: 1952, column: 13, scope: !4619)
!4623 = !DILocation(line: 1952, column: 31, scope: !4619)
!4624 = !DILocation(line: 1952, column: 5, scope: !4619)
!4625 = !DILocation(line: 1953, column: 8, scope: !4626)
!4626 = distinct !DILexicalBlock(scope: !4606, file: !3, line: 1953, column: 8)
!4627 = !DILocation(line: 1953, column: 19, scope: !4626)
!4628 = !DILocation(line: 1953, column: 8, scope: !4606)
!4629 = !DILocation(line: 1954, column: 38, scope: !4626)
!4630 = !DILocation(line: 1954, column: 5, scope: !4626)
!4631 = !DILocation(line: 1955, column: 8, scope: !4632)
!4632 = distinct !DILexicalBlock(scope: !4606, file: !3, line: 1955, column: 8)
!4633 = !DILocation(line: 1955, column: 19, scope: !4632)
!4634 = !DILocation(line: 1955, column: 8, scope: !4606)
!4635 = !DILocation(line: 1956, column: 42, scope: !4632)
!4636 = !DILocation(line: 1956, column: 5, scope: !4632)
!4637 = !DILocation(line: 1957, column: 3, scope: !4606)
!4638 = !DILocation(line: 1958, column: 7, scope: !4639)
!4639 = distinct !DILexicalBlock(scope: !4598, file: !3, line: 1958, column: 7)
!4640 = !DILocation(line: 1958, column: 19, scope: !4639)
!4641 = !DILocation(line: 1958, column: 7, scope: !4598)
!4642 = !DILocalVariable(name: "g4_options", scope: !4643, file: !3, line: 1959, type: !6)
!4643 = distinct !DILexicalBlock(scope: !4639, file: !3, line: 1958, column: 45)
!4644 = !DILocation(line: 1959, column: 11, scope: !4643)
!4645 = !DILocation(line: 1961, column: 24, scope: !4643)
!4646 = !DILocation(line: 1961, column: 4, scope: !4643)
!4647 = !DILocation(line: 1962, column: 26, scope: !4643)
!4648 = !DILocation(line: 1962, column: 4, scope: !4643)
!4649 = !DILocation(line: 1964, column: 8, scope: !4650)
!4650 = distinct !DILexicalBlock(scope: !4643, file: !3, line: 1964, column: 8)
!4651 = !DILocation(line: 1964, column: 19, scope: !4650)
!4652 = !DILocation(line: 1964, column: 8, scope: !4643)
!4653 = !DILocation(line: 1965, column: 38, scope: !4650)
!4654 = !DILocation(line: 1965, column: 5, scope: !4650)
!4655 = !DILocation(line: 1966, column: 3, scope: !4643)
!4656 = !DILocation(line: 1967, column: 9, scope: !4657)
!4657 = distinct !DILexicalBlock(scope: !4598, file: !3, line: 1967, column: 7)
!4658 = !DILocation(line: 1967, column: 23, scope: !4657)
!4659 = !DILocation(line: 1967, column: 20, scope: !4657)
!4660 = !DILocation(line: 1967, column: 25, scope: !4657)
!4661 = !DILocation(line: 1967, column: 28, scope: !4657)
!4662 = !DILocation(line: 1967, column: 30, scope: !4657)
!4663 = !DILocation(line: 1967, column: 7, scope: !4598)
!4664 = !DILocation(line: 1968, column: 12, scope: !4657)
!4665 = !DILocation(line: 1969, column: 24, scope: !4657)
!4666 = !DILocation(line: 1969, column: 8, scope: !4657)
!4667 = !DILocation(line: 1968, column: 4, scope: !4657)
!4668 = !DILocation(line: 1970, column: 11, scope: !4598)
!4669 = !DILocation(line: 1970, column: 32, scope: !4598)
!4670 = !DILocation(line: 1970, column: 3, scope: !4598)
!4671 = !DILocation(line: 1971, column: 7, scope: !4672)
!4672 = distinct !DILexicalBlock(scope: !4598, file: !3, line: 1971, column: 7)
!4673 = !DILocation(line: 1971, column: 19, scope: !4672)
!4674 = !DILocation(line: 1971, column: 43, scope: !4672)
!4675 = !DILocation(line: 1972, column: 7, scope: !4672)
!4676 = !DILocation(line: 1972, column: 19, scope: !4672)
!4677 = !DILocation(line: 1971, column: 7, scope: !4598)
!4678 = !DILocation(line: 1973, column: 41, scope: !4679)
!4679 = distinct !DILexicalBlock(scope: !4672, file: !3, line: 1972, column: 45)
!4680 = !DILocation(line: 1973, column: 4, scope: !4679)
!4681 = !DILocation(line: 1974, column: 36, scope: !4679)
!4682 = !DILocation(line: 1974, column: 4, scope: !4679)
!4683 = !DILocation(line: 1975, column: 3, scope: !4679)
!4684 = !DILocation(line: 1976, column: 7, scope: !4685)
!4685 = distinct !DILexicalBlock(scope: !4598, file: !3, line: 1976, column: 7)
!4686 = !DILocation(line: 1976, column: 19, scope: !4685)
!4687 = !DILocation(line: 1976, column: 7, scope: !4598)
!4688 = !DILocation(line: 1977, column: 33, scope: !4685)
!4689 = !DILocation(line: 1977, column: 4, scope: !4685)
!4690 = !DILocation(line: 1978, column: 11, scope: !4598)
!4691 = !DILocation(line: 1978, column: 3, scope: !4598)
!4692 = !DILocation(line: 1979, column: 3, scope: !4598)
!4693 = !DILocation(line: 1981, column: 25, scope: !4598)
!4694 = !DILocation(line: 1981, column: 3, scope: !4598)
!4695 = !DILocation(line: 1982, column: 7, scope: !4696)
!4696 = distinct !DILexicalBlock(scope: !4598, file: !3, line: 1982, column: 7)
!4697 = !DILocation(line: 1982, column: 17, scope: !4696)
!4698 = !DILocation(line: 1982, column: 7, scope: !4598)
!4699 = !DILocation(line: 1983, column: 22, scope: !4700)
!4700 = distinct !DILexicalBlock(scope: !4696, file: !3, line: 1982, column: 23)
!4701 = !DILocation(line: 1983, column: 4, scope: !4700)
!4702 = !DILocation(line: 1984, column: 12, scope: !4700)
!4703 = !DILocation(line: 1984, column: 38, scope: !4700)
!4704 = !DILocation(line: 1984, column: 4, scope: !4700)
!4705 = !DILocation(line: 1985, column: 12, scope: !4700)
!4706 = !DILocation(line: 1986, column: 24, scope: !4700)
!4707 = !DILocation(line: 1986, column: 8, scope: !4700)
!4708 = !DILocation(line: 1985, column: 4, scope: !4700)
!4709 = !DILocation(line: 1987, column: 12, scope: !4700)
!4710 = !DILocation(line: 1987, column: 35, scope: !4700)
!4711 = !DILocation(line: 1987, column: 4, scope: !4700)
!4712 = !DILocation(line: 1988, column: 12, scope: !4700)
!4713 = !DILocation(line: 1989, column: 8, scope: !4700)
!4714 = !DILocation(line: 1988, column: 4, scope: !4700)
!4715 = !DILocation(line: 1990, column: 18, scope: !4700)
!4716 = !DILocation(line: 1990, column: 4, scope: !4700)
!4717 = !DILocation(line: 1991, column: 3, scope: !4700)
!4718 = !DILocation(line: 1992, column: 31, scope: !4598)
!4719 = !DILocation(line: 1992, column: 3, scope: !4598)
!4720 = !DILocation(line: 1993, column: 3, scope: !4598)
!4721 = !DILocation(line: 1996, column: 8, scope: !4722)
!4722 = distinct !DILexicalBlock(scope: !4598, file: !3, line: 1996, column: 8)
!4723 = !DILocation(line: 1996, column: 8, scope: !4598)
!4724 = !DILocation(line: 1997, column: 27, scope: !4725)
!4725 = distinct !DILexicalBlock(scope: !4722, file: !3, line: 1996, column: 17)
!4726 = !DILocation(line: 1997, column: 5, scope: !4725)
!4727 = !DILocation(line: 1998, column: 9, scope: !4728)
!4728 = distinct !DILexicalBlock(scope: !4725, file: !3, line: 1998, column: 9)
!4729 = !DILocation(line: 1998, column: 19, scope: !4728)
!4730 = !DILocation(line: 1998, column: 9, scope: !4725)
!4731 = !DILocation(line: 1999, column: 13, scope: !4732)
!4732 = distinct !DILexicalBlock(scope: !4728, file: !3, line: 1998, column: 24)
!4733 = !DILocation(line: 1999, column: 5, scope: !4732)
!4734 = !DILocation(line: 2000, column: 23, scope: !4732)
!4735 = !DILocation(line: 2000, column: 5, scope: !4732)
!4736 = !DILocation(line: 2001, column: 13, scope: !4732)
!4737 = !DILocation(line: 2001, column: 39, scope: !4732)
!4738 = !DILocation(line: 2001, column: 5, scope: !4732)
!4739 = !DILocation(line: 2002, column: 13, scope: !4732)
!4740 = !DILocation(line: 2003, column: 22, scope: !4732)
!4741 = !DILocation(line: 2003, column: 6, scope: !4732)
!4742 = !DILocation(line: 2002, column: 5, scope: !4732)
!4743 = !DILocation(line: 2004, column: 13, scope: !4732)
!4744 = !DILocation(line: 2004, column: 36, scope: !4732)
!4745 = !DILocation(line: 2004, column: 5, scope: !4732)
!4746 = !DILocation(line: 2005, column: 14, scope: !4732)
!4747 = !DILocation(line: 2006, column: 6, scope: !4732)
!4748 = !DILocation(line: 2005, column: 6, scope: !4732)
!4749 = !DILocation(line: 2007, column: 19, scope: !4732)
!4750 = !DILocation(line: 2007, column: 5, scope: !4732)
!4751 = !DILocation(line: 2008, column: 5, scope: !4732)
!4752 = !DILocation(line: 2009, column: 35, scope: !4725)
!4753 = !DILocation(line: 2009, column: 5, scope: !4725)
!4754 = !DILocation(line: 2010, column: 3, scope: !4725)
!4755 = !DILocation(line: 2011, column: 16, scope: !4756)
!4756 = distinct !DILexicalBlock(scope: !4722, file: !3, line: 2010, column: 10)
!4757 = !DILocation(line: 2013, column: 3, scope: !4598)
!4758 = !DILocation(line: 2015, column: 37, scope: !4598)
!4759 = !DILocation(line: 2015, column: 3, scope: !4598)
!4760 = !DILocation(line: 2016, column: 15, scope: !4598)
!4761 = !DILocation(line: 2017, column: 6, scope: !4598)
!4762 = !DILocation(line: 2027, column: 15, scope: !4598)
!4763 = !DILocation(line: 2029, column: 3, scope: !4598)
!4764 = !DILocation(line: 2034, column: 15, scope: !4598)
!4765 = !DILocation(line: 2035, column: 3, scope: !4598)
!4766 = !DILocation(line: 2038, column: 15, scope: !4598)
!4767 = !DILocation(line: 2039, column: 3, scope: !4598)
!4768 = !DILocation(line: 2044, column: 15, scope: !4598)
!4769 = !DILocation(line: 2045, column: 3, scope: !4598)
!4770 = !DILocation(line: 2047, column: 6, scope: !4771)
!4771 = distinct !DILexicalBlock(scope: !4323, file: !3, line: 2047, column: 6)
!4772 = !DILocation(line: 2047, column: 26, scope: !4771)
!4773 = !DILocation(line: 2047, column: 51, scope: !4771)
!4774 = !DILocation(line: 2048, column: 6, scope: !4771)
!4775 = !DILocation(line: 2048, column: 22, scope: !4771)
!4776 = !DILocation(line: 2047, column: 6, scope: !4323)
!4777 = !DILocalVariable(name: "i", scope: !4778, file: !3, line: 2049, type: !12)
!4778 = distinct !DILexicalBlock(scope: !4771, file: !3, line: 2048, column: 27)
!4779 = !DILocation(line: 2049, column: 10, scope: !4778)
!4780 = !DILocation(line: 2054, column: 10, scope: !4781)
!4781 = distinct !DILexicalBlock(scope: !4778, file: !3, line: 2054, column: 3)
!4782 = !DILocation(line: 2054, column: 8, scope: !4781)
!4783 = !DILocation(line: 2054, column: 15, scope: !4784)
!4784 = distinct !DILexicalBlock(scope: !4781, file: !3, line: 2054, column: 3)
!4785 = !DILocation(line: 2054, column: 19, scope: !4784)
!4786 = !DILocation(line: 2054, column: 17, scope: !4784)
!4787 = !DILocation(line: 2054, column: 3, scope: !4781)
!4788 = !DILocation(line: 2055, column: 18, scope: !4784)
!4789 = !DILocation(line: 2055, column: 4, scope: !4784)
!4790 = !DILocation(line: 2054, column: 37, scope: !4784)
!4791 = !DILocation(line: 2054, column: 3, scope: !4784)
!4792 = distinct !{!4792, !4787, !4793}
!4793 = !DILocation(line: 2055, column: 20, scope: !4781)
!4794 = !DILocation(line: 2056, column: 15, scope: !4778)
!4795 = !DILocation(line: 2056, column: 3, scope: !4778)
!4796 = !DILocation(line: 2057, column: 2, scope: !4778)
!4797 = !DILocation(line: 2059, column: 11, scope: !4323)
!4798 = !DILocation(line: 2059, column: 29, scope: !4323)
!4799 = !DILocation(line: 2059, column: 2, scope: !4323)
!4800 = !DILocation(line: 2060, column: 6, scope: !4801)
!4801 = distinct !DILexicalBlock(scope: !4323, file: !3, line: 2060, column: 6)
!4802 = !DILocation(line: 2060, column: 6, scope: !4323)
!4803 = !DILocation(line: 2061, column: 59, scope: !4801)
!4804 = !DILocation(line: 2061, column: 3, scope: !4801)
!4805 = !DILocation(line: 2062, column: 6, scope: !4806)
!4806 = distinct !DILexicalBlock(scope: !4323, file: !3, line: 2062, column: 6)
!4807 = !DILocation(line: 2062, column: 19, scope: !4806)
!4808 = !DILocation(line: 2062, column: 6, scope: !4323)
!4809 = !DILocation(line: 2063, column: 7, scope: !4810)
!4810 = distinct !DILexicalBlock(scope: !4811, file: !3, line: 2063, column: 7)
!4811 = distinct !DILexicalBlock(scope: !4806, file: !3, line: 2062, column: 24)
!4812 = !DILocation(line: 2063, column: 20, scope: !4810)
!4813 = !DILocation(line: 2063, column: 18, scope: !4810)
!4814 = !DILocation(line: 2063, column: 7, scope: !4811)
!4815 = !DILocation(line: 2064, column: 12, scope: !4816)
!4816 = distinct !DILexicalBlock(scope: !4810, file: !3, line: 2063, column: 23)
!4817 = !DILocation(line: 2065, column: 24, scope: !4816)
!4818 = !DILocation(line: 2065, column: 8, scope: !4816)
!4819 = !DILocation(line: 2064, column: 4, scope: !4816)
!4820 = !DILocation(line: 2066, column: 8, scope: !4821)
!4821 = distinct !DILexicalBlock(scope: !4816, file: !3, line: 2066, column: 8)
!4822 = !DILocation(line: 2066, column: 22, scope: !4821)
!4823 = !DILocation(line: 2066, column: 20, scope: !4821)
!4824 = !DILocation(line: 2066, column: 8, scope: !4816)
!4825 = !DILocation(line: 2067, column: 13, scope: !4826)
!4826 = distinct !DILexicalBlock(scope: !4821, file: !3, line: 2066, column: 25)
!4827 = !DILocation(line: 2068, column: 25, scope: !4826)
!4828 = !DILocation(line: 2068, column: 9, scope: !4826)
!4829 = !DILocation(line: 2067, column: 5, scope: !4826)
!4830 = !DILocation(line: 2069, column: 30, scope: !4826)
!4831 = !DILocation(line: 2069, column: 5, scope: !4826)
!4832 = !DILocation(line: 2070, column: 13, scope: !4826)
!4833 = !DILocation(line: 2071, column: 25, scope: !4826)
!4834 = !DILocation(line: 2071, column: 9, scope: !4826)
!4835 = !DILocation(line: 2070, column: 5, scope: !4826)
!4836 = !DILocation(line: 2072, column: 22, scope: !4826)
!4837 = !DILocation(line: 2072, column: 5, scope: !4826)
!4838 = !DILocation(line: 2073, column: 4, scope: !4826)
!4839 = !DILocation(line: 2074, column: 3, scope: !4816)
!4840 = !DILocation(line: 2075, column: 7, scope: !4841)
!4841 = distinct !DILexicalBlock(scope: !4811, file: !3, line: 2075, column: 7)
!4842 = !DILocation(line: 2075, column: 21, scope: !4841)
!4843 = !DILocation(line: 2075, column: 19, scope: !4841)
!4844 = !DILocation(line: 2075, column: 7, scope: !4811)
!4845 = !DILocation(line: 2076, column: 8, scope: !4846)
!4846 = distinct !DILexicalBlock(scope: !4847, file: !3, line: 2076, column: 8)
!4847 = distinct !DILexicalBlock(scope: !4841, file: !3, line: 2075, column: 24)
!4848 = !DILocation(line: 2076, column: 22, scope: !4846)
!4849 = !DILocation(line: 2076, column: 19, scope: !4846)
!4850 = !DILocation(line: 2076, column: 8, scope: !4847)
!4851 = !DILocation(line: 2077, column: 13, scope: !4852)
!4852 = distinct !DILexicalBlock(scope: !4846, file: !3, line: 2076, column: 25)
!4853 = !DILocation(line: 2078, column: 25, scope: !4852)
!4854 = !DILocation(line: 2078, column: 9, scope: !4852)
!4855 = !DILocation(line: 2077, column: 5, scope: !4852)
!4856 = !DILocation(line: 2079, column: 22, scope: !4857)
!4857 = distinct !DILexicalBlock(scope: !4852, file: !3, line: 2079, column: 9)
!4858 = !DILocation(line: 2079, column: 10, scope: !4857)
!4859 = !DILocation(line: 2079, column: 9, scope: !4852)
!4860 = !DILocation(line: 2080, column: 14, scope: !4861)
!4861 = distinct !DILexicalBlock(scope: !4857, file: !3, line: 2079, column: 28)
!4862 = !DILocation(line: 2081, column: 26, scope: !4861)
!4863 = !DILocation(line: 2081, column: 10, scope: !4861)
!4864 = !DILocation(line: 2080, column: 6, scope: !4861)
!4865 = !DILocation(line: 2082, column: 14, scope: !4861)
!4866 = !DILocation(line: 2083, column: 26, scope: !4861)
!4867 = !DILocation(line: 2083, column: 10, scope: !4861)
!4868 = !DILocation(line: 2082, column: 6, scope: !4861)
!4869 = !DILocation(line: 2084, column: 14, scope: !4861)
!4870 = !DILocation(line: 2085, column: 26, scope: !4861)
!4871 = !DILocation(line: 2085, column: 10, scope: !4861)
!4872 = !DILocation(line: 2084, column: 6, scope: !4861)
!4873 = !DILocation(line: 2086, column: 5, scope: !4861)
!4874 = !DILocation(line: 2087, column: 4, scope: !4852)
!4875 = !DILocation(line: 2088, column: 3, scope: !4847)
!4876 = !DILocation(line: 2089, column: 23, scope: !4811)
!4877 = !DILocation(line: 2089, column: 3, scope: !4811)
!4878 = !DILocation(line: 2090, column: 2, scope: !4811)
!4879 = !DILocation(line: 2094, column: 15, scope: !4323)
!4880 = !DILocation(line: 2094, column: 2, scope: !4323)
!4881 = !DILocation(line: 2096, column: 9, scope: !4323)
!4882 = !DILocation(line: 2096, column: 2, scope: !4323)
!4883 = distinct !DISubprogram(name: "Ascii85Put", scope: !3, file: !3, line: 2847, type: !4884, scopeLine: 2848, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!4884 = !DISubroutineType(types: !4885)
!4885 = !{null, !19, !70}
!4886 = !DILocalVariable(name: "code", arg: 1, scope: !4883, file: !3, line: 2847, type: !19)
!4887 = !DILocation(line: 2847, column: 26, scope: !4883)
!4888 = !DILocalVariable(name: "fd", arg: 2, scope: !4883, file: !3, line: 2847, type: !70)
!4889 = !DILocation(line: 2847, column: 38, scope: !4883)
!4890 = !DILocation(line: 2849, column: 31, scope: !4883)
!4891 = !DILocation(line: 2849, column: 25, scope: !4883)
!4892 = !DILocation(line: 2849, column: 2, scope: !4883)
!4893 = !DILocation(line: 2849, column: 29, scope: !4883)
!4894 = !DILocation(line: 2850, column: 6, scope: !4895)
!4895 = distinct !DILexicalBlock(scope: !4883, file: !3, line: 2850, column: 6)
!4896 = !DILocation(line: 2850, column: 19, scope: !4895)
!4897 = !DILocation(line: 2850, column: 6, scope: !4883)
!4898 = !DILocalVariable(name: "p", scope: !4899, file: !3, line: 2851, type: !18)
!4899 = distinct !DILexicalBlock(scope: !4895, file: !3, line: 2850, column: 25)
!4900 = !DILocation(line: 2851, column: 18, scope: !4899)
!4901 = !DILocalVariable(name: "n", scope: !4899, file: !3, line: 2852, type: !14)
!4902 = !DILocation(line: 2852, column: 7, scope: !4899)
!4903 = !DILocation(line: 2854, column: 12, scope: !4904)
!4904 = distinct !DILexicalBlock(scope: !4899, file: !3, line: 2854, column: 3)
!4905 = !DILocation(line: 2854, column: 10, scope: !4904)
!4906 = !DILocation(line: 2854, column: 28, scope: !4904)
!4907 = !DILocation(line: 2854, column: 8, scope: !4904)
!4908 = !DILocation(line: 2854, column: 42, scope: !4909)
!4909 = distinct !DILexicalBlock(scope: !4904, file: !3, line: 2854, column: 3)
!4910 = !DILocation(line: 2854, column: 44, scope: !4909)
!4911 = !DILocation(line: 2854, column: 3, scope: !4904)
!4912 = !DILocalVariable(name: "cp", scope: !4913, file: !3, line: 2855, type: !21)
!4913 = distinct !DILexicalBlock(scope: !4909, file: !3, line: 2854, column: 66)
!4914 = !DILocation(line: 2855, column: 10, scope: !4913)
!4915 = !DILocation(line: 2856, column: 28, scope: !4916)
!4916 = distinct !DILexicalBlock(scope: !4913, file: !3, line: 2856, column: 4)
!4917 = !DILocation(line: 2856, column: 14, scope: !4916)
!4918 = !DILocation(line: 2856, column: 12, scope: !4916)
!4919 = !DILocation(line: 2856, column: 9, scope: !4916)
!4920 = !DILocation(line: 2856, column: 33, scope: !4921)
!4921 = distinct !DILexicalBlock(scope: !4916, file: !3, line: 2856, column: 4)
!4922 = !DILocation(line: 2856, column: 32, scope: !4921)
!4923 = !DILocation(line: 2856, column: 4, scope: !4916)
!4924 = !DILocation(line: 2857, column: 5, scope: !4925)
!4925 = distinct !DILexicalBlock(scope: !4921, file: !3, line: 2856, column: 43)
!4926 = !DILocation(line: 2858, column: 9, scope: !4927)
!4927 = distinct !DILexicalBlock(scope: !4925, file: !3, line: 2858, column: 9)
!4928 = !DILocation(line: 2858, column: 27, scope: !4927)
!4929 = !DILocation(line: 2858, column: 9, scope: !4925)
!4930 = !DILocation(line: 2859, column: 6, scope: !4931)
!4931 = distinct !DILexicalBlock(scope: !4927, file: !3, line: 2858, column: 33)
!4932 = !DILocation(line: 2860, column: 22, scope: !4931)
!4933 = !DILocation(line: 2861, column: 5, scope: !4931)
!4934 = !DILocation(line: 2862, column: 4, scope: !4925)
!4935 = !DILocation(line: 2856, column: 39, scope: !4921)
!4936 = !DILocation(line: 2856, column: 4, scope: !4921)
!4937 = distinct !{!4937, !4923, !4938}
!4938 = !DILocation(line: 2862, column: 4, scope: !4916)
!4939 = !DILocation(line: 2863, column: 3, scope: !4913)
!4940 = !DILocation(line: 2854, column: 52, scope: !4909)
!4941 = !DILocation(line: 2854, column: 60, scope: !4909)
!4942 = !DILocation(line: 2854, column: 3, scope: !4909)
!4943 = distinct !{!4943, !4911, !4944}
!4944 = !DILocation(line: 2863, column: 3, scope: !4904)
!4945 = !DILocation(line: 2864, column: 27, scope: !4899)
!4946 = !DILocation(line: 2864, column: 30, scope: !4899)
!4947 = !DILocation(line: 2864, column: 3, scope: !4899)
!4948 = !DILocation(line: 2865, column: 18, scope: !4899)
!4949 = !DILocation(line: 2865, column: 16, scope: !4899)
!4950 = !DILocation(line: 2866, column: 2, scope: !4899)
!4951 = !DILocation(line: 2867, column: 1, scope: !4883)
!4952 = !DILocalVariable(name: "raw", arg: 1, scope: !186, file: !3, line: 2818, type: !18)
!4953 = !DILocation(line: 2818, column: 30, scope: !186)
!4954 = !DILocalVariable(name: "word", scope: !186, file: !3, line: 2821, type: !6)
!4955 = !DILocation(line: 2821, column: 9, scope: !186)
!4956 = !DILocation(line: 2823, column: 12, scope: !186)
!4957 = !DILocation(line: 2823, column: 18, scope: !186)
!4958 = !DILocation(line: 2823, column: 23, scope: !186)
!4959 = !DILocation(line: 2823, column: 22, scope: !186)
!4960 = !DILocation(line: 2823, column: 30, scope: !186)
!4961 = !DILocation(line: 2823, column: 39, scope: !186)
!4962 = !DILocation(line: 2823, column: 45, scope: !186)
!4963 = !DILocation(line: 2823, column: 36, scope: !186)
!4964 = !DILocation(line: 2823, column: 52, scope: !186)
!4965 = !DILocation(line: 2823, column: 50, scope: !186)
!4966 = !DILocation(line: 2823, column: 7, scope: !186)
!4967 = !DILocation(line: 2824, column: 6, scope: !4968)
!4968 = distinct !DILexicalBlock(scope: !186, file: !3, line: 2824, column: 6)
!4969 = !DILocation(line: 2824, column: 11, scope: !4968)
!4970 = !DILocation(line: 2824, column: 6, scope: !186)
!4971 = !DILocalVariable(name: "q", scope: !4972, file: !3, line: 2825, type: !6)
!4972 = distinct !DILexicalBlock(scope: !4968, file: !3, line: 2824, column: 18)
!4973 = !DILocation(line: 2825, column: 10, scope: !4972)
!4974 = !DILocalVariable(name: "w1", scope: !4972, file: !3, line: 2826, type: !12)
!4975 = !DILocation(line: 2826, column: 10, scope: !4972)
!4976 = !DILocation(line: 2828, column: 7, scope: !4972)
!4977 = !DILocation(line: 2828, column: 12, scope: !4972)
!4978 = !DILocation(line: 2828, column: 5, scope: !4972)
!4979 = !DILocation(line: 2829, column: 24, scope: !4972)
!4980 = !DILocation(line: 2829, column: 26, scope: !4972)
!4981 = !DILocation(line: 2829, column: 16, scope: !4972)
!4982 = !DILocation(line: 2829, column: 14, scope: !4972)
!4983 = !DILocation(line: 2831, column: 11, scope: !4972)
!4984 = !DILocation(line: 2831, column: 13, scope: !4972)
!4985 = !DILocation(line: 2831, column: 8, scope: !4972)
!4986 = !DILocation(line: 2831, column: 35, scope: !4972)
!4987 = !DILocation(line: 2831, column: 40, scope: !4972)
!4988 = !DILocation(line: 2831, column: 33, scope: !4972)
!4989 = !DILocation(line: 2832, column: 24, scope: !4972)
!4990 = !DILocation(line: 2832, column: 26, scope: !4972)
!4991 = !DILocation(line: 2832, column: 16, scope: !4972)
!4992 = !DILocation(line: 2832, column: 14, scope: !4972)
!4993 = !DILocation(line: 2834, column: 11, scope: !4972)
!4994 = !DILocation(line: 2834, column: 13, scope: !4972)
!4995 = !DILocation(line: 2834, column: 8, scope: !4972)
!4996 = !DILocation(line: 2834, column: 32, scope: !4972)
!4997 = !DILocation(line: 2834, column: 37, scope: !4972)
!4998 = !DILocation(line: 2834, column: 30, scope: !4972)
!4999 = !DILocation(line: 2835, column: 24, scope: !4972)
!5000 = !DILocation(line: 2835, column: 26, scope: !4972)
!5001 = !DILocation(line: 2835, column: 16, scope: !4972)
!5002 = !DILocation(line: 2835, column: 14, scope: !4972)
!5003 = !DILocation(line: 2837, column: 18, scope: !4972)
!5004 = !DILocation(line: 2837, column: 25, scope: !4972)
!5005 = !DILocation(line: 2837, column: 26, scope: !4972)
!5006 = !DILocation(line: 2837, column: 23, scope: !4972)
!5007 = !DILocation(line: 2837, column: 8, scope: !4972)
!5008 = !DILocation(line: 2837, column: 6, scope: !4972)
!5009 = !DILocation(line: 2838, column: 25, scope: !4972)
!5010 = !DILocation(line: 2838, column: 28, scope: !4972)
!5011 = !DILocation(line: 2838, column: 34, scope: !4972)
!5012 = !DILocation(line: 2838, column: 16, scope: !4972)
!5013 = !DILocation(line: 2838, column: 14, scope: !4972)
!5014 = !DILocation(line: 2839, column: 25, scope: !4972)
!5015 = !DILocation(line: 2839, column: 28, scope: !4972)
!5016 = !DILocation(line: 2839, column: 34, scope: !4972)
!5017 = !DILocation(line: 2839, column: 16, scope: !4972)
!5018 = !DILocation(line: 2839, column: 14, scope: !4972)
!5019 = !DILocation(line: 2840, column: 14, scope: !4972)
!5020 = !DILocation(line: 2841, column: 2, scope: !4972)
!5021 = !DILocation(line: 2842, column: 14, scope: !4968)
!5022 = !DILocation(line: 2842, column: 32, scope: !4968)
!5023 = !DILocation(line: 2843, column: 2, scope: !186)
!5024 = distinct !DISubprogram(name: "Ascii85Flush", scope: !3, file: !3, line: 2870, type: !5025, scopeLine: 2871, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!5025 = !DISubroutineType(types: !5026)
!5026 = !{null, !70}
!5027 = !DILocalVariable(name: "fd", arg: 1, scope: !5024, file: !3, line: 2870, type: !70)
!5028 = !DILocation(line: 2870, column: 20, scope: !5024)
!5029 = !DILocation(line: 2872, column: 6, scope: !5030)
!5030 = distinct !DILexicalBlock(scope: !5024, file: !3, line: 2872, column: 6)
!5031 = !DILocation(line: 2872, column: 19, scope: !5030)
!5032 = !DILocation(line: 2872, column: 6, scope: !5024)
!5033 = !DILocalVariable(name: "res", scope: !5034, file: !3, line: 2873, type: !21)
!5034 = distinct !DILexicalBlock(scope: !5030, file: !3, line: 2872, column: 24)
!5035 = !DILocation(line: 2873, column: 9, scope: !5034)
!5036 = !DILocation(line: 2874, column: 27, scope: !5034)
!5037 = !DILocation(line: 2874, column: 16, scope: !5034)
!5038 = !DILocation(line: 2874, column: 3, scope: !5034)
!5039 = !DILocation(line: 2875, column: 9, scope: !5034)
!5040 = !DILocation(line: 2875, column: 7, scope: !5034)
!5041 = !DILocation(line: 2876, column: 10, scope: !5034)
!5042 = !DILocation(line: 2876, column: 17, scope: !5034)
!5043 = !DILocation(line: 2876, column: 35, scope: !5034)
!5044 = !DILocation(line: 2876, column: 40, scope: !5034)
!5045 = !DILocation(line: 2876, column: 53, scope: !5034)
!5046 = !DILocation(line: 2876, column: 61, scope: !5034)
!5047 = !DILocation(line: 2876, column: 3, scope: !5034)
!5048 = !DILocation(line: 2877, column: 2, scope: !5034)
!5049 = !DILocation(line: 2878, column: 16, scope: !5024)
!5050 = !DILocation(line: 2878, column: 2, scope: !5024)
!5051 = !DILocation(line: 2879, column: 1, scope: !5024)
!5052 = distinct !DISubprogram(name: "get_subimage_count", scope: !3, file: !3, line: 692, type: !5053, scopeLine: 696, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!5053 = !DISubroutineType(types: !5054)
!5054 = !{!14, !46, !46, !46, !46, !1157, !1157, !14, !46}
!5055 = !DILocalVariable(name: "pagewidth", arg: 1, scope: !5052, file: !3, line: 692, type: !46)
!5056 = !DILocation(line: 692, column: 31, scope: !5052)
!5057 = !DILocalVariable(name: "pageheight", arg: 2, scope: !5052, file: !3, line: 692, type: !46)
!5058 = !DILocation(line: 692, column: 50, scope: !5052)
!5059 = !DILocalVariable(name: "imagewidth", arg: 3, scope: !5052, file: !3, line: 693, type: !46)
!5060 = !DILocation(line: 693, column: 17, scope: !5052)
!5061 = !DILocalVariable(name: "imageheight", arg: 4, scope: !5052, file: !3, line: 693, type: !46)
!5062 = !DILocation(line: 693, column: 36, scope: !5052)
!5063 = !DILocalVariable(name: "ximages", arg: 5, scope: !5052, file: !3, line: 694, type: !1157)
!5064 = !DILocation(line: 694, column: 15, scope: !5052)
!5065 = !DILocalVariable(name: "yimages", arg: 6, scope: !5052, file: !3, line: 694, type: !1157)
!5066 = !DILocation(line: 694, column: 29, scope: !5052)
!5067 = !DILocalVariable(name: "rotation", arg: 7, scope: !5052, file: !3, line: 695, type: !14)
!5068 = !DILocation(line: 695, column: 14, scope: !5052)
!5069 = !DILocalVariable(name: "scale", arg: 8, scope: !5052, file: !3, line: 695, type: !46)
!5070 = !DILocation(line: 695, column: 31, scope: !5052)
!5071 = !DILocalVariable(name: "pages", scope: !5052, file: !3, line: 697, type: !14)
!5072 = !DILocation(line: 697, column: 6, scope: !5052)
!5073 = !DILocalVariable(name: "splitheight", scope: !5052, file: !3, line: 698, type: !46)
!5074 = !DILocation(line: 698, column: 9, scope: !5052)
!5075 = !DILocalVariable(name: "splitwidth", scope: !5052, file: !3, line: 699, type: !46)
!5076 = !DILocation(line: 699, column: 9, scope: !5052)
!5077 = !DILocalVariable(name: "overlap", scope: !5052, file: !3, line: 700, type: !46)
!5078 = !DILocation(line: 700, column: 9, scope: !5052)
!5079 = !DILocation(line: 702, column: 16, scope: !5052)
!5080 = !DILocation(line: 702, column: 30, scope: !5052)
!5081 = !DILocation(line: 702, column: 14, scope: !5052)
!5082 = !DILocation(line: 703, column: 16, scope: !5052)
!5083 = !DILocation(line: 703, column: 30, scope: !5052)
!5084 = !DILocation(line: 703, column: 14, scope: !5052)
!5085 = !DILocation(line: 704, column: 16, scope: !5052)
!5086 = !DILocation(line: 704, column: 30, scope: !5052)
!5087 = !DILocation(line: 704, column: 14, scope: !5052)
!5088 = !DILocation(line: 705, column: 13, scope: !5052)
!5089 = !DILocation(line: 706, column: 13, scope: !5052)
!5090 = !DILocation(line: 708, column: 7, scope: !5091)
!5091 = distinct !DILexicalBlock(scope: !5052, file: !3, line: 708, column: 6)
!5092 = !DILocation(line: 708, column: 18, scope: !5091)
!5093 = !DILocation(line: 708, column: 25, scope: !5091)
!5094 = !DILocation(line: 708, column: 29, scope: !5091)
!5095 = !DILocation(line: 708, column: 41, scope: !5091)
!5096 = !DILocation(line: 708, column: 6, scope: !5052)
!5097 = !DILocation(line: 710, column: 3, scope: !5098)
!5098 = distinct !DILexicalBlock(scope: !5091, file: !3, line: 709, column: 2)
!5099 = !DILocation(line: 711, column: 3, scope: !5098)
!5100 = !DILocation(line: 714, column: 11, scope: !5052)
!5101 = !DILocation(line: 714, column: 3, scope: !5052)
!5102 = !DILocation(line: 717, column: 19, scope: !5103)
!5103 = distinct !DILexicalBlock(scope: !5104, file: !3, line: 717, column: 19)
!5104 = distinct !DILexicalBlock(scope: !5052, file: !3, line: 715, column: 5)
!5105 = !DILocation(line: 717, column: 31, scope: !5103)
!5106 = !DILocation(line: 717, column: 19, scope: !5104)
!5107 = !DILocation(line: 719, column: 20, scope: !5108)
!5108 = distinct !DILexicalBlock(scope: !5109, file: !3, line: 719, column: 20)
!5109 = distinct !DILexicalBlock(scope: !5103, file: !3, line: 718, column: 17)
!5110 = !DILocation(line: 719, column: 34, scope: !5108)
!5111 = !DILocation(line: 719, column: 32, scope: !5108)
!5112 = !DILocation(line: 719, column: 20, scope: !5109)
!5113 = !DILocation(line: 721, column: 22, scope: !5114)
!5114 = distinct !DILexicalBlock(scope: !5115, file: !3, line: 721, column: 22)
!5115 = distinct !DILexicalBlock(scope: !5108, file: !3, line: 720, column: 18)
!5116 = !DILocation(line: 721, column: 22, scope: !5115)
!5117 = !DILocation(line: 722, column: 42, scope: !5114)
!5118 = !DILocation(line: 722, column: 50, scope: !5114)
!5119 = !DILocation(line: 722, column: 48, scope: !5114)
!5120 = !DILocation(line: 722, column: 66, scope: !5114)
!5121 = !DILocation(line: 722, column: 78, scope: !5114)
!5122 = !DILocation(line: 722, column: 76, scope: !5114)
!5123 = !DILocation(line: 722, column: 63, scope: !5114)
!5124 = !DILocation(line: 722, column: 36, scope: !5114)
!5125 = !DILocation(line: 722, column: 31, scope: !5114)
!5126 = !DILocation(line: 722, column: 21, scope: !5114)
!5127 = !DILocation(line: 722, column: 29, scope: !5114)
!5128 = !DILocation(line: 722, column: 20, scope: !5114)
!5129 = !DILocation(line: 724, column: 21, scope: !5114)
!5130 = !DILocation(line: 724, column: 29, scope: !5114)
!5131 = !DILocation(line: 725, column: 40, scope: !5115)
!5132 = !DILocation(line: 725, column: 48, scope: !5115)
!5133 = !DILocation(line: 725, column: 46, scope: !5115)
!5134 = !DILocation(line: 725, column: 64, scope: !5115)
!5135 = !DILocation(line: 725, column: 78, scope: !5115)
!5136 = !DILocation(line: 725, column: 76, scope: !5115)
!5137 = !DILocation(line: 725, column: 61, scope: !5115)
!5138 = !DILocation(line: 725, column: 34, scope: !5115)
!5139 = !DILocation(line: 725, column: 29, scope: !5115)
!5140 = !DILocation(line: 725, column: 19, scope: !5115)
!5141 = !DILocation(line: 725, column: 27, scope: !5115)
!5142 = !DILocation(line: 726, column: 18, scope: !5115)
!5143 = !DILocation(line: 729, column: 22, scope: !5144)
!5144 = distinct !DILexicalBlock(scope: !5145, file: !3, line: 729, column: 22)
!5145 = distinct !DILexicalBlock(scope: !5108, file: !3, line: 728, column: 18)
!5146 = !DILocation(line: 729, column: 22, scope: !5145)
!5147 = !DILocation(line: 730, column: 42, scope: !5144)
!5148 = !DILocation(line: 730, column: 50, scope: !5144)
!5149 = !DILocation(line: 730, column: 48, scope: !5144)
!5150 = !DILocation(line: 730, column: 65, scope: !5144)
!5151 = !DILocation(line: 730, column: 77, scope: !5144)
!5152 = !DILocation(line: 730, column: 75, scope: !5144)
!5153 = !DILocation(line: 730, column: 62, scope: !5144)
!5154 = !DILocation(line: 730, column: 36, scope: !5144)
!5155 = !DILocation(line: 730, column: 31, scope: !5144)
!5156 = !DILocation(line: 730, column: 21, scope: !5144)
!5157 = !DILocation(line: 730, column: 29, scope: !5144)
!5158 = !DILocation(line: 730, column: 20, scope: !5144)
!5159 = !DILocation(line: 732, column: 21, scope: !5144)
!5160 = !DILocation(line: 732, column: 29, scope: !5144)
!5161 = !DILocation(line: 733, column: 19, scope: !5145)
!5162 = !DILocation(line: 733, column: 27, scope: !5145)
!5163 = !DILocation(line: 735, column: 16, scope: !5109)
!5164 = !DILocation(line: 738, column: 21, scope: !5165)
!5165 = distinct !DILexicalBlock(scope: !5166, file: !3, line: 738, column: 21)
!5166 = distinct !DILexicalBlock(scope: !5103, file: !3, line: 737, column: 16)
!5167 = !DILocation(line: 738, column: 32, scope: !5165)
!5168 = !DILocation(line: 738, column: 21, scope: !5166)
!5169 = !DILocation(line: 740, column: 22, scope: !5170)
!5170 = distinct !DILexicalBlock(scope: !5171, file: !3, line: 740, column: 22)
!5171 = distinct !DILexicalBlock(scope: !5165, file: !3, line: 739, column: 18)
!5172 = !DILocation(line: 740, column: 34, scope: !5170)
!5173 = !DILocation(line: 740, column: 33, scope: !5170)
!5174 = !DILocation(line: 740, column: 22, scope: !5171)
!5175 = !DILocation(line: 742, column: 42, scope: !5176)
!5176 = distinct !DILexicalBlock(scope: !5170, file: !3, line: 741, column: 20)
!5177 = !DILocation(line: 742, column: 50, scope: !5176)
!5178 = !DILocation(line: 742, column: 48, scope: !5176)
!5179 = !DILocation(line: 742, column: 66, scope: !5176)
!5180 = !DILocation(line: 742, column: 79, scope: !5176)
!5181 = !DILocation(line: 742, column: 77, scope: !5176)
!5182 = !DILocation(line: 742, column: 63, scope: !5176)
!5183 = !DILocation(line: 742, column: 36, scope: !5176)
!5184 = !DILocation(line: 742, column: 31, scope: !5176)
!5185 = !DILocation(line: 742, column: 21, scope: !5176)
!5186 = !DILocation(line: 742, column: 29, scope: !5176)
!5187 = !DILocation(line: 743, column: 25, scope: !5188)
!5188 = distinct !DILexicalBlock(scope: !5176, file: !3, line: 743, column: 25)
!5189 = !DILocation(line: 743, column: 25, scope: !5176)
!5190 = !DILocation(line: 744, column: 44, scope: !5188)
!5191 = !DILocation(line: 744, column: 52, scope: !5188)
!5192 = !DILocation(line: 744, column: 50, scope: !5188)
!5193 = !DILocation(line: 744, column: 68, scope: !5188)
!5194 = !DILocation(line: 744, column: 81, scope: !5188)
!5195 = !DILocation(line: 744, column: 79, scope: !5188)
!5196 = !DILocation(line: 744, column: 65, scope: !5188)
!5197 = !DILocation(line: 744, column: 38, scope: !5188)
!5198 = !DILocation(line: 744, column: 33, scope: !5188)
!5199 = !DILocation(line: 744, column: 23, scope: !5188)
!5200 = !DILocation(line: 744, column: 31, scope: !5188)
!5201 = !DILocation(line: 744, column: 22, scope: !5188)
!5202 = !DILocation(line: 746, column: 23, scope: !5188)
!5203 = !DILocation(line: 746, column: 31, scope: !5188)
!5204 = !DILocation(line: 747, column: 20, scope: !5176)
!5205 = !DILocation(line: 750, column: 21, scope: !5206)
!5206 = distinct !DILexicalBlock(scope: !5170, file: !3, line: 749, column: 20)
!5207 = !DILocation(line: 750, column: 29, scope: !5206)
!5208 = !DILocation(line: 751, column: 25, scope: !5209)
!5209 = distinct !DILexicalBlock(scope: !5206, file: !3, line: 751, column: 25)
!5210 = !DILocation(line: 751, column: 25, scope: !5206)
!5211 = !DILocation(line: 752, column: 44, scope: !5209)
!5212 = !DILocation(line: 752, column: 52, scope: !5209)
!5213 = !DILocation(line: 752, column: 50, scope: !5209)
!5214 = !DILocation(line: 752, column: 68, scope: !5209)
!5215 = !DILocation(line: 752, column: 81, scope: !5209)
!5216 = !DILocation(line: 752, column: 79, scope: !5209)
!5217 = !DILocation(line: 752, column: 65, scope: !5209)
!5218 = !DILocation(line: 752, column: 38, scope: !5209)
!5219 = !DILocation(line: 752, column: 33, scope: !5209)
!5220 = !DILocation(line: 752, column: 23, scope: !5209)
!5221 = !DILocation(line: 752, column: 31, scope: !5209)
!5222 = !DILocation(line: 752, column: 22, scope: !5209)
!5223 = !DILocation(line: 754, column: 23, scope: !5209)
!5224 = !DILocation(line: 754, column: 31, scope: !5209)
!5225 = !DILocation(line: 756, column: 18, scope: !5171)
!5226 = !DILocation(line: 759, column: 19, scope: !5227)
!5227 = distinct !DILexicalBlock(scope: !5165, file: !3, line: 758, column: 18)
!5228 = !DILocation(line: 759, column: 27, scope: !5227)
!5229 = !DILocation(line: 760, column: 19, scope: !5227)
!5230 = !DILocation(line: 760, column: 27, scope: !5227)
!5231 = !DILocation(line: 763, column: 14, scope: !5104)
!5232 = !DILocation(line: 765, column: 19, scope: !5233)
!5233 = distinct !DILexicalBlock(scope: !5104, file: !3, line: 765, column: 19)
!5234 = !DILocation(line: 765, column: 31, scope: !5233)
!5235 = !DILocation(line: 765, column: 19, scope: !5104)
!5236 = !DILocation(line: 767, column: 20, scope: !5237)
!5237 = distinct !DILexicalBlock(scope: !5238, file: !3, line: 767, column: 20)
!5238 = distinct !DILexicalBlock(scope: !5233, file: !3, line: 766, column: 17)
!5239 = !DILocation(line: 767, column: 33, scope: !5237)
!5240 = !DILocation(line: 767, column: 31, scope: !5237)
!5241 = !DILocation(line: 767, column: 20, scope: !5238)
!5242 = !DILocation(line: 769, column: 40, scope: !5243)
!5243 = distinct !DILexicalBlock(scope: !5237, file: !3, line: 768, column: 18)
!5244 = !DILocation(line: 769, column: 48, scope: !5243)
!5245 = !DILocation(line: 769, column: 46, scope: !5243)
!5246 = !DILocation(line: 769, column: 63, scope: !5243)
!5247 = !DILocation(line: 769, column: 77, scope: !5243)
!5248 = !DILocation(line: 769, column: 75, scope: !5243)
!5249 = !DILocation(line: 769, column: 60, scope: !5243)
!5250 = !DILocation(line: 769, column: 34, scope: !5243)
!5251 = !DILocation(line: 769, column: 29, scope: !5243)
!5252 = !DILocation(line: 769, column: 19, scope: !5243)
!5253 = !DILocation(line: 769, column: 27, scope: !5243)
!5254 = !DILocation(line: 770, column: 23, scope: !5255)
!5255 = distinct !DILexicalBlock(scope: !5243, file: !3, line: 770, column: 23)
!5256 = !DILocation(line: 770, column: 23, scope: !5243)
!5257 = !DILocation(line: 771, column: 42, scope: !5255)
!5258 = !DILocation(line: 771, column: 50, scope: !5255)
!5259 = !DILocation(line: 771, column: 48, scope: !5255)
!5260 = !DILocation(line: 771, column: 66, scope: !5255)
!5261 = !DILocation(line: 771, column: 78, scope: !5255)
!5262 = !DILocation(line: 771, column: 76, scope: !5255)
!5263 = !DILocation(line: 771, column: 63, scope: !5255)
!5264 = !DILocation(line: 771, column: 36, scope: !5255)
!5265 = !DILocation(line: 771, column: 31, scope: !5255)
!5266 = !DILocation(line: 771, column: 21, scope: !5255)
!5267 = !DILocation(line: 771, column: 29, scope: !5255)
!5268 = !DILocation(line: 771, column: 20, scope: !5255)
!5269 = !DILocation(line: 773, column: 21, scope: !5255)
!5270 = !DILocation(line: 773, column: 29, scope: !5255)
!5271 = !DILocation(line: 774, column: 18, scope: !5243)
!5272 = !DILocation(line: 777, column: 19, scope: !5273)
!5273 = distinct !DILexicalBlock(scope: !5237, file: !3, line: 776, column: 18)
!5274 = !DILocation(line: 777, column: 27, scope: !5273)
!5275 = !DILocation(line: 778, column: 23, scope: !5276)
!5276 = distinct !DILexicalBlock(scope: !5273, file: !3, line: 778, column: 23)
!5277 = !DILocation(line: 778, column: 23, scope: !5273)
!5278 = !DILocation(line: 779, column: 42, scope: !5276)
!5279 = !DILocation(line: 779, column: 50, scope: !5276)
!5280 = !DILocation(line: 779, column: 48, scope: !5276)
!5281 = !DILocation(line: 779, column: 66, scope: !5276)
!5282 = !DILocation(line: 779, column: 78, scope: !5276)
!5283 = !DILocation(line: 779, column: 76, scope: !5276)
!5284 = !DILocation(line: 779, column: 63, scope: !5276)
!5285 = !DILocation(line: 779, column: 36, scope: !5276)
!5286 = !DILocation(line: 779, column: 31, scope: !5276)
!5287 = !DILocation(line: 779, column: 21, scope: !5276)
!5288 = !DILocation(line: 779, column: 29, scope: !5276)
!5289 = !DILocation(line: 779, column: 20, scope: !5276)
!5290 = !DILocation(line: 781, column: 21, scope: !5276)
!5291 = !DILocation(line: 781, column: 29, scope: !5276)
!5292 = !DILocation(line: 783, column: 16, scope: !5238)
!5293 = !DILocation(line: 786, column: 21, scope: !5294)
!5294 = distinct !DILexicalBlock(scope: !5295, file: !3, line: 786, column: 21)
!5295 = distinct !DILexicalBlock(scope: !5233, file: !3, line: 785, column: 16)
!5296 = !DILocation(line: 786, column: 32, scope: !5294)
!5297 = !DILocation(line: 786, column: 21, scope: !5295)
!5298 = !DILocation(line: 788, column: 22, scope: !5299)
!5299 = distinct !DILexicalBlock(scope: !5300, file: !3, line: 788, column: 22)
!5300 = distinct !DILexicalBlock(scope: !5294, file: !3, line: 787, column: 18)
!5301 = !DILocation(line: 788, column: 36, scope: !5299)
!5302 = !DILocation(line: 788, column: 34, scope: !5299)
!5303 = !DILocation(line: 788, column: 22, scope: !5300)
!5304 = !DILocation(line: 790, column: 24, scope: !5305)
!5305 = distinct !DILexicalBlock(scope: !5306, file: !3, line: 790, column: 24)
!5306 = distinct !DILexicalBlock(scope: !5299, file: !3, line: 789, column: 20)
!5307 = !DILocation(line: 790, column: 24, scope: !5306)
!5308 = !DILocation(line: 791, column: 44, scope: !5305)
!5309 = !DILocation(line: 791, column: 52, scope: !5305)
!5310 = !DILocation(line: 791, column: 50, scope: !5305)
!5311 = !DILocation(line: 791, column: 67, scope: !5305)
!5312 = !DILocation(line: 791, column: 80, scope: !5305)
!5313 = !DILocation(line: 791, column: 78, scope: !5305)
!5314 = !DILocation(line: 791, column: 64, scope: !5305)
!5315 = !DILocation(line: 791, column: 38, scope: !5305)
!5316 = !DILocation(line: 791, column: 33, scope: !5305)
!5317 = !DILocation(line: 791, column: 23, scope: !5305)
!5318 = !DILocation(line: 791, column: 31, scope: !5305)
!5319 = !DILocation(line: 791, column: 22, scope: !5305)
!5320 = !DILocation(line: 793, column: 23, scope: !5305)
!5321 = !DILocation(line: 793, column: 31, scope: !5305)
!5322 = !DILocation(line: 794, column: 42, scope: !5306)
!5323 = !DILocation(line: 794, column: 50, scope: !5306)
!5324 = !DILocation(line: 794, column: 48, scope: !5306)
!5325 = !DILocation(line: 794, column: 67, scope: !5306)
!5326 = !DILocation(line: 794, column: 80, scope: !5306)
!5327 = !DILocation(line: 794, column: 78, scope: !5306)
!5328 = !DILocation(line: 794, column: 64, scope: !5306)
!5329 = !DILocation(line: 794, column: 36, scope: !5306)
!5330 = !DILocation(line: 794, column: 31, scope: !5306)
!5331 = !DILocation(line: 794, column: 21, scope: !5306)
!5332 = !DILocation(line: 794, column: 29, scope: !5306)
!5333 = !DILocation(line: 795, column: 20, scope: !5306)
!5334 = !DILocation(line: 798, column: 24, scope: !5335)
!5335 = distinct !DILexicalBlock(scope: !5336, file: !3, line: 798, column: 24)
!5336 = distinct !DILexicalBlock(scope: !5299, file: !3, line: 797, column: 20)
!5337 = !DILocation(line: 798, column: 24, scope: !5336)
!5338 = !DILocation(line: 799, column: 44, scope: !5335)
!5339 = !DILocation(line: 799, column: 52, scope: !5335)
!5340 = !DILocation(line: 799, column: 50, scope: !5335)
!5341 = !DILocation(line: 799, column: 67, scope: !5335)
!5342 = !DILocation(line: 799, column: 80, scope: !5335)
!5343 = !DILocation(line: 799, column: 78, scope: !5335)
!5344 = !DILocation(line: 799, column: 64, scope: !5335)
!5345 = !DILocation(line: 799, column: 38, scope: !5335)
!5346 = !DILocation(line: 799, column: 33, scope: !5335)
!5347 = !DILocation(line: 799, column: 23, scope: !5335)
!5348 = !DILocation(line: 799, column: 31, scope: !5335)
!5349 = !DILocation(line: 799, column: 22, scope: !5335)
!5350 = !DILocation(line: 801, column: 23, scope: !5335)
!5351 = !DILocation(line: 801, column: 31, scope: !5335)
!5352 = !DILocation(line: 802, column: 21, scope: !5336)
!5353 = !DILocation(line: 802, column: 29, scope: !5336)
!5354 = !DILocation(line: 804, column: 18, scope: !5300)
!5355 = !DILocation(line: 807, column: 19, scope: !5356)
!5356 = distinct !DILexicalBlock(scope: !5294, file: !3, line: 806, column: 18)
!5357 = !DILocation(line: 807, column: 27, scope: !5356)
!5358 = !DILocation(line: 808, column: 19, scope: !5356)
!5359 = !DILocation(line: 808, column: 27, scope: !5356)
!5360 = !DILocation(line: 811, column: 14, scope: !5104)
!5361 = !DILocation(line: 812, column: 16, scope: !5104)
!5362 = !DILocation(line: 812, column: 24, scope: !5104)
!5363 = !DILocation(line: 813, column: 15, scope: !5104)
!5364 = !DILocation(line: 813, column: 23, scope: !5104)
!5365 = !DILocation(line: 814, column: 3, scope: !5104)
!5366 = !DILocation(line: 815, column: 13, scope: !5052)
!5367 = !DILocation(line: 815, column: 12, scope: !5052)
!5368 = !DILocation(line: 815, column: 26, scope: !5052)
!5369 = !DILocation(line: 815, column: 25, scope: !5052)
!5370 = !DILocation(line: 815, column: 22, scope: !5052)
!5371 = !DILocation(line: 815, column: 9, scope: !5052)
!5372 = !DILocation(line: 816, column: 11, scope: !5052)
!5373 = !DILocation(line: 816, column: 3, scope: !5052)
!5374 = !DILocation(line: 817, column: 3, scope: !5052)
!5375 = distinct !DISubprogram(name: "exportMaskedImage", scope: !3, file: !3, line: 822, type: !5376, scopeLine: 827, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!5376 = !DISubroutineType(types: !5377)
!5377 = !{!14, !70, !46, !46, !46, !46, !14, !14, !46, !46, !46, !14, !14}
!5378 = !DILocalVariable(name: "fp", arg: 1, scope: !5375, file: !3, line: 822, type: !70)
!5379 = !DILocation(line: 822, column: 29, scope: !5375)
!5380 = !DILocalVariable(name: "pagewidth", arg: 2, scope: !5375, file: !3, line: 822, type: !46)
!5381 = !DILocation(line: 822, column: 40, scope: !5375)
!5382 = !DILocalVariable(name: "pageheight", arg: 3, scope: !5375, file: !3, line: 822, type: !46)
!5383 = !DILocation(line: 822, column: 58, scope: !5375)
!5384 = !DILocalVariable(name: "imagewidth", arg: 4, scope: !5375, file: !3, line: 823, type: !46)
!5385 = !DILocation(line: 823, column: 29, scope: !5375)
!5386 = !DILocalVariable(name: "imageheight", arg: 5, scope: !5375, file: !3, line: 823, type: !46)
!5387 = !DILocation(line: 823, column: 48, scope: !5375)
!5388 = !DILocalVariable(name: "row", arg: 6, scope: !5375, file: !3, line: 824, type: !14)
!5389 = !DILocation(line: 824, column: 27, scope: !5375)
!5390 = !DILocalVariable(name: "column", arg: 7, scope: !5375, file: !3, line: 824, type: !14)
!5391 = !DILocation(line: 824, column: 36, scope: !5375)
!5392 = !DILocalVariable(name: "left_offset", arg: 8, scope: !5375, file: !3, line: 825, type: !46)
!5393 = !DILocation(line: 825, column: 30, scope: !5375)
!5394 = !DILocalVariable(name: "bott_offset", arg: 9, scope: !5375, file: !3, line: 825, type: !46)
!5395 = !DILocation(line: 825, column: 50, scope: !5375)
!5396 = !DILocalVariable(name: "scale", arg: 10, scope: !5375, file: !3, line: 826, type: !46)
!5397 = !DILocation(line: 826, column: 29, scope: !5375)
!5398 = !DILocalVariable(name: "center", arg: 11, scope: !5375, file: !3, line: 826, type: !14)
!5399 = !DILocation(line: 826, column: 40, scope: !5375)
!5400 = !DILocalVariable(name: "rotation", arg: 12, scope: !5375, file: !3, line: 826, type: !14)
!5401 = !DILocation(line: 826, column: 52, scope: !5375)
!5402 = !DILocalVariable(name: "xtran", scope: !5375, file: !3, line: 828, type: !46)
!5403 = !DILocation(line: 828, column: 10, scope: !5375)
!5404 = !DILocalVariable(name: "ytran", scope: !5375, file: !3, line: 829, type: !46)
!5405 = !DILocation(line: 829, column: 10, scope: !5375)
!5406 = !DILocalVariable(name: "xscale", scope: !5375, file: !3, line: 831, type: !46)
!5407 = !DILocation(line: 831, column: 10, scope: !5375)
!5408 = !DILocalVariable(name: "yscale", scope: !5375, file: !3, line: 832, type: !46)
!5409 = !DILocation(line: 832, column: 10, scope: !5375)
!5410 = !DILocalVariable(name: "splitheight", scope: !5375, file: !3, line: 834, type: !46)
!5411 = !DILocation(line: 834, column: 10, scope: !5375)
!5412 = !DILocalVariable(name: "splitwidth", scope: !5375, file: !3, line: 835, type: !46)
!5413 = !DILocation(line: 835, column: 10, scope: !5375)
!5414 = !DILocalVariable(name: "overlap", scope: !5375, file: !3, line: 836, type: !46)
!5415 = !DILocation(line: 836, column: 10, scope: !5375)
!5416 = !DILocalVariable(name: "subimage_height", scope: !5375, file: !3, line: 837, type: !46)
!5417 = !DILocation(line: 837, column: 10, scope: !5375)
!5418 = !DILocation(line: 839, column: 17, scope: !5375)
!5419 = !DILocation(line: 839, column: 31, scope: !5375)
!5420 = !DILocation(line: 839, column: 15, scope: !5375)
!5421 = !DILocation(line: 840, column: 17, scope: !5375)
!5422 = !DILocation(line: 840, column: 31, scope: !5375)
!5423 = !DILocation(line: 840, column: 15, scope: !5375)
!5424 = !DILocation(line: 841, column: 17, scope: !5375)
!5425 = !DILocation(line: 841, column: 31, scope: !5375)
!5426 = !DILocation(line: 841, column: 15, scope: !5375)
!5427 = !DILocation(line: 842, column: 12, scope: !5375)
!5428 = !DILocation(line: 842, column: 20, scope: !5375)
!5429 = !DILocation(line: 842, column: 18, scope: !5375)
!5430 = !DILocation(line: 842, column: 10, scope: !5375)
!5431 = !DILocation(line: 843, column: 12, scope: !5375)
!5432 = !DILocation(line: 843, column: 20, scope: !5375)
!5433 = !DILocation(line: 843, column: 18, scope: !5375)
!5434 = !DILocation(line: 843, column: 10, scope: !5375)
!5435 = !DILocation(line: 845, column: 8, scope: !5436)
!5436 = distinct !DILexicalBlock(scope: !5375, file: !3, line: 845, column: 7)
!5437 = !DILocation(line: 845, column: 15, scope: !5436)
!5438 = !DILocation(line: 845, column: 22, scope: !5436)
!5439 = !DILocation(line: 845, column: 26, scope: !5436)
!5440 = !DILocation(line: 845, column: 33, scope: !5436)
!5441 = !DILocation(line: 845, column: 7, scope: !5375)
!5442 = !DILocation(line: 847, column: 5, scope: !5443)
!5443 = distinct !DILexicalBlock(scope: !5436, file: !3, line: 846, column: 5)
!5444 = !DILocation(line: 848, column: 5, scope: !5443)
!5445 = !DILocation(line: 854, column: 11, scope: !5375)
!5446 = !DILocation(line: 854, column: 3, scope: !5375)
!5447 = !DILocation(line: 857, column: 19, scope: !5448)
!5448 = distinct !DILexicalBlock(scope: !5449, file: !3, line: 857, column: 19)
!5449 = distinct !DILexicalBlock(scope: !5375, file: !3, line: 855, column: 5)
!5450 = !DILocation(line: 857, column: 31, scope: !5448)
!5451 = !DILocation(line: 857, column: 19, scope: !5449)
!5452 = !DILocation(line: 859, column: 20, scope: !5453)
!5453 = distinct !DILexicalBlock(scope: !5454, file: !3, line: 859, column: 20)
!5454 = distinct !DILexicalBlock(scope: !5448, file: !3, line: 858, column: 17)
!5455 = !DILocation(line: 859, column: 34, scope: !5453)
!5456 = !DILocation(line: 859, column: 32, scope: !5453)
!5457 = !DILocation(line: 859, column: 20, scope: !5454)
!5458 = !DILocation(line: 861, column: 33, scope: !5459)
!5459 = distinct !DILexicalBlock(scope: !5453, file: !3, line: 860, column: 18)
!5460 = !DILocation(line: 861, column: 31, scope: !5459)
!5461 = !DILocation(line: 861, column: 43, scope: !5459)
!5462 = !DILocation(line: 861, column: 55, scope: !5459)
!5463 = !DILocation(line: 861, column: 53, scope: !5459)
!5464 = !DILocation(line: 861, column: 40, scope: !5459)
!5465 = !DILocation(line: 861, column: 24, scope: !5459)
!5466 = !DILocation(line: 862, column: 37, scope: !5459)
!5467 = !DILocation(line: 862, column: 53, scope: !5459)
!5468 = !DILocation(line: 862, column: 67, scope: !5459)
!5469 = !DILocation(line: 862, column: 65, scope: !5459)
!5470 = !DILocation(line: 862, column: 78, scope: !5459)
!5471 = !DILocation(line: 862, column: 76, scope: !5459)
!5472 = !DILocation(line: 862, column: 49, scope: !5459)
!5473 = !DILocation(line: 862, column: 35, scope: !5459)
!5474 = !DILocation(line: 863, column: 27, scope: !5459)
!5475 = !DILocation(line: 863, column: 40, scope: !5459)
!5476 = !DILocation(line: 863, column: 59, scope: !5459)
!5477 = !DILocation(line: 863, column: 72, scope: !5459)
!5478 = !DILocation(line: 863, column: 70, scope: !5459)
!5479 = !DILocation(line: 863, column: 56, scope: !5459)
!5480 = !DILocation(line: 863, column: 38, scope: !5459)
!5481 = !DILocation(line: 863, column: 25, scope: !5459)
!5482 = !DILocation(line: 864, column: 19, scope: !5459)
!5483 = !DILocation(line: 867, column: 33, scope: !5484)
!5484 = distinct !DILexicalBlock(scope: !5453, file: !3, line: 866, column: 18)
!5485 = !DILocation(line: 867, column: 31, scope: !5484)
!5486 = !DILocation(line: 867, column: 43, scope: !5484)
!5487 = !DILocation(line: 867, column: 55, scope: !5484)
!5488 = !DILocation(line: 867, column: 53, scope: !5484)
!5489 = !DILocation(line: 867, column: 40, scope: !5484)
!5490 = !DILocation(line: 867, column: 24, scope: !5484)
!5491 = !DILocation(line: 868, column: 27, scope: !5484)
!5492 = !DILocation(line: 868, column: 41, scope: !5484)
!5493 = !DILocation(line: 868, column: 39, scope: !5484)
!5494 = !DILocation(line: 868, column: 25, scope: !5484)
!5495 = !DILocation(line: 870, column: 16, scope: !5454)
!5496 = !DILocation(line: 873, column: 21, scope: !5497)
!5497 = distinct !DILexicalBlock(scope: !5498, file: !3, line: 873, column: 21)
!5498 = distinct !DILexicalBlock(scope: !5448, file: !3, line: 872, column: 16)
!5499 = !DILocation(line: 873, column: 32, scope: !5497)
!5500 = !DILocation(line: 873, column: 21, scope: !5498)
!5501 = !DILocation(line: 875, column: 22, scope: !5502)
!5502 = distinct !DILexicalBlock(scope: !5503, file: !3, line: 875, column: 22)
!5503 = distinct !DILexicalBlock(scope: !5497, file: !3, line: 874, column: 18)
!5504 = !DILocation(line: 875, column: 35, scope: !5502)
!5505 = !DILocation(line: 875, column: 33, scope: !5502)
!5506 = !DILocation(line: 875, column: 22, scope: !5503)
!5507 = !DILocation(line: 877, column: 36, scope: !5508)
!5508 = distinct !DILexicalBlock(scope: !5502, file: !3, line: 876, column: 20)
!5509 = !DILocation(line: 877, column: 34, scope: !5508)
!5510 = !DILocation(line: 877, column: 45, scope: !5508)
!5511 = !DILocation(line: 877, column: 43, scope: !5508)
!5512 = !DILocation(line: 877, column: 26, scope: !5508)
!5513 = !DILocation(line: 878, column: 35, scope: !5508)
!5514 = !DILocation(line: 878, column: 33, scope: !5508)
!5515 = !DILocation(line: 878, column: 42, scope: !5508)
!5516 = !DILocation(line: 878, column: 55, scope: !5508)
!5517 = !DILocation(line: 878, column: 53, scope: !5508)
!5518 = !DILocation(line: 878, column: 39, scope: !5508)
!5519 = !DILocation(line: 878, column: 26, scope: !5508)
!5520 = !DILocation(line: 879, column: 21, scope: !5508)
!5521 = !DILocation(line: 882, column: 36, scope: !5522)
!5522 = distinct !DILexicalBlock(scope: !5502, file: !3, line: 881, column: 20)
!5523 = !DILocation(line: 882, column: 34, scope: !5522)
!5524 = !DILocation(line: 882, column: 43, scope: !5522)
!5525 = !DILocation(line: 882, column: 56, scope: !5522)
!5526 = !DILocation(line: 882, column: 54, scope: !5522)
!5527 = !DILocation(line: 882, column: 40, scope: !5522)
!5528 = !DILocation(line: 882, column: 27, scope: !5522)
!5529 = !DILocation(line: 883, column: 27, scope: !5522)
!5530 = !DILocation(line: 885, column: 18, scope: !5503)
!5531 = !DILocation(line: 888, column: 26, scope: !5532)
!5532 = distinct !DILexicalBlock(scope: !5497, file: !3, line: 887, column: 18)
!5533 = !DILocation(line: 888, column: 39, scope: !5532)
!5534 = !DILocation(line: 888, column: 37, scope: !5532)
!5535 = !DILocation(line: 888, column: 24, scope: !5532)
!5536 = !DILocation(line: 889, column: 24, scope: !5532)
!5537 = !DILocation(line: 892, column: 30, scope: !5449)
!5538 = !DILocation(line: 892, column: 39, scope: !5449)
!5539 = !DILocation(line: 892, column: 38, scope: !5449)
!5540 = !DILocation(line: 892, column: 36, scope: !5449)
!5541 = !DILocation(line: 892, column: 27, scope: !5449)
!5542 = !DILocation(line: 893, column: 30, scope: !5449)
!5543 = !DILocation(line: 893, column: 39, scope: !5449)
!5544 = !DILocation(line: 893, column: 38, scope: !5449)
!5545 = !DILocation(line: 893, column: 36, scope: !5449)
!5546 = !DILocation(line: 893, column: 27, scope: !5449)
!5547 = !DILocation(line: 894, column: 15, scope: !5449)
!5548 = !DILocation(line: 896, column: 20, scope: !5549)
!5549 = distinct !DILexicalBlock(scope: !5449, file: !3, line: 896, column: 20)
!5550 = !DILocation(line: 896, column: 32, scope: !5549)
!5551 = !DILocation(line: 896, column: 20, scope: !5449)
!5552 = !DILocation(line: 898, column: 20, scope: !5553)
!5553 = distinct !DILexicalBlock(scope: !5554, file: !3, line: 898, column: 20)
!5554 = distinct !DILexicalBlock(scope: !5549, file: !3, line: 897, column: 17)
!5555 = !DILocation(line: 898, column: 34, scope: !5553)
!5556 = !DILocation(line: 898, column: 32, scope: !5553)
!5557 = !DILocation(line: 898, column: 20, scope: !5554)
!5558 = !DILocation(line: 900, column: 33, scope: !5559)
!5559 = distinct !DILexicalBlock(scope: !5553, file: !3, line: 899, column: 18)
!5560 = !DILocation(line: 900, column: 31, scope: !5559)
!5561 = !DILocation(line: 900, column: 43, scope: !5559)
!5562 = !DILocation(line: 900, column: 56, scope: !5559)
!5563 = !DILocation(line: 900, column: 54, scope: !5559)
!5564 = !DILocation(line: 900, column: 40, scope: !5559)
!5565 = !DILocation(line: 900, column: 24, scope: !5559)
!5566 = !DILocation(line: 904, column: 23, scope: !5567)
!5567 = distinct !DILexicalBlock(scope: !5559, file: !3, line: 904, column: 23)
!5568 = !DILocation(line: 904, column: 27, scope: !5567)
!5569 = !DILocation(line: 904, column: 23, scope: !5559)
!5570 = !DILocation(line: 905, column: 37, scope: !5567)
!5571 = !DILocation(line: 905, column: 50, scope: !5567)
!5572 = !DILocation(line: 905, column: 48, scope: !5567)
!5573 = !DILocation(line: 905, column: 34, scope: !5567)
!5574 = !DILocation(line: 905, column: 27, scope: !5567)
!5575 = !DILocation(line: 905, column: 21, scope: !5567)
!5576 = !DILocation(line: 907, column: 37, scope: !5567)
!5577 = !DILocation(line: 907, column: 51, scope: !5567)
!5578 = !DILocation(line: 907, column: 65, scope: !5567)
!5579 = !DILocation(line: 907, column: 63, scope: !5567)
!5580 = !DILocation(line: 907, column: 77, scope: !5567)
!5581 = !DILocation(line: 907, column: 81, scope: !5567)
!5582 = !DILocation(line: 907, column: 76, scope: !5567)
!5583 = !DILocation(line: 907, column: 74, scope: !5567)
!5584 = !DILocation(line: 907, column: 48, scope: !5567)
!5585 = !DILocation(line: 907, column: 34, scope: !5567)
!5586 = !DILocation(line: 907, column: 27, scope: !5567)
!5587 = !DILocation(line: 908, column: 19, scope: !5559)
!5588 = !DILocation(line: 911, column: 34, scope: !5589)
!5589 = distinct !DILexicalBlock(scope: !5553, file: !3, line: 910, column: 18)
!5590 = !DILocation(line: 911, column: 32, scope: !5589)
!5591 = !DILocation(line: 911, column: 44, scope: !5589)
!5592 = !DILocation(line: 911, column: 57, scope: !5589)
!5593 = !DILocation(line: 911, column: 55, scope: !5589)
!5594 = !DILocation(line: 911, column: 41, scope: !5589)
!5595 = !DILocation(line: 911, column: 25, scope: !5589)
!5596 = !DILocation(line: 912, column: 27, scope: !5589)
!5597 = !DILocation(line: 912, column: 41, scope: !5589)
!5598 = !DILocation(line: 912, column: 39, scope: !5589)
!5599 = !DILocation(line: 912, column: 25, scope: !5589)
!5600 = !DILocation(line: 914, column: 3, scope: !5554)
!5601 = !DILocation(line: 917, column: 21, scope: !5602)
!5602 = distinct !DILexicalBlock(scope: !5603, file: !3, line: 917, column: 21)
!5603 = distinct !DILexicalBlock(scope: !5549, file: !3, line: 916, column: 16)
!5604 = !DILocation(line: 917, column: 32, scope: !5602)
!5605 = !DILocation(line: 917, column: 21, scope: !5603)
!5606 = !DILocation(line: 919, column: 22, scope: !5607)
!5607 = distinct !DILexicalBlock(scope: !5608, file: !3, line: 919, column: 22)
!5608 = distinct !DILexicalBlock(scope: !5602, file: !3, line: 918, column: 18)
!5609 = !DILocation(line: 919, column: 35, scope: !5607)
!5610 = !DILocation(line: 919, column: 33, scope: !5607)
!5611 = !DILocation(line: 919, column: 22, scope: !5608)
!5612 = !DILocation(line: 921, column: 37, scope: !5613)
!5613 = distinct !DILexicalBlock(scope: !5607, file: !3, line: 920, column: 20)
!5614 = !DILocation(line: 921, column: 35, scope: !5613)
!5615 = !DILocation(line: 921, column: 46, scope: !5613)
!5616 = !DILocation(line: 921, column: 44, scope: !5613)
!5617 = !DILocation(line: 921, column: 27, scope: !5613)
!5618 = !DILocation(line: 922, column: 36, scope: !5613)
!5619 = !DILocation(line: 922, column: 34, scope: !5613)
!5620 = !DILocation(line: 922, column: 43, scope: !5613)
!5621 = !DILocation(line: 922, column: 55, scope: !5613)
!5622 = !DILocation(line: 922, column: 53, scope: !5613)
!5623 = !DILocation(line: 922, column: 40, scope: !5613)
!5624 = !DILocation(line: 922, column: 27, scope: !5613)
!5625 = !DILocation(line: 923, column: 21, scope: !5613)
!5626 = !DILocation(line: 926, column: 36, scope: !5627)
!5627 = distinct !DILexicalBlock(scope: !5607, file: !3, line: 925, column: 20)
!5628 = !DILocation(line: 926, column: 34, scope: !5627)
!5629 = !DILocation(line: 926, column: 43, scope: !5627)
!5630 = !DILocation(line: 926, column: 55, scope: !5627)
!5631 = !DILocation(line: 926, column: 53, scope: !5627)
!5632 = !DILocation(line: 926, column: 40, scope: !5627)
!5633 = !DILocation(line: 926, column: 27, scope: !5627)
!5634 = !DILocation(line: 927, column: 27, scope: !5627)
!5635 = !DILocation(line: 929, column: 18, scope: !5608)
!5636 = !DILocation(line: 932, column: 26, scope: !5637)
!5637 = distinct !DILexicalBlock(scope: !5602, file: !3, line: 931, column: 18)
!5638 = !DILocation(line: 932, column: 39, scope: !5637)
!5639 = !DILocation(line: 932, column: 37, scope: !5637)
!5640 = !DILocation(line: 932, column: 24, scope: !5637)
!5641 = !DILocation(line: 933, column: 24, scope: !5637)
!5642 = !DILocation(line: 936, column: 30, scope: !5449)
!5643 = !DILocation(line: 936, column: 39, scope: !5449)
!5644 = !DILocation(line: 936, column: 38, scope: !5449)
!5645 = !DILocation(line: 936, column: 36, scope: !5449)
!5646 = !DILocation(line: 936, column: 27, scope: !5449)
!5647 = !DILocation(line: 937, column: 30, scope: !5449)
!5648 = !DILocation(line: 937, column: 39, scope: !5449)
!5649 = !DILocation(line: 937, column: 38, scope: !5449)
!5650 = !DILocation(line: 937, column: 36, scope: !5449)
!5651 = !DILocation(line: 937, column: 27, scope: !5449)
!5652 = !DILocation(line: 938, column: 15, scope: !5449)
!5653 = !DILocation(line: 939, column: 21, scope: !5449)
!5654 = !DILocation(line: 940, column: 20, scope: !5449)
!5655 = !DILocation(line: 941, column: 5, scope: !5449)
!5656 = !DILocation(line: 943, column: 11, scope: !5375)
!5657 = !DILocation(line: 943, column: 3, scope: !5375)
!5658 = !DILocation(line: 945, column: 23, scope: !5659)
!5659 = distinct !DILexicalBlock(scope: !5375, file: !3, line: 944, column: 5)
!5660 = !DILocation(line: 945, column: 48, scope: !5659)
!5661 = !DILocation(line: 945, column: 61, scope: !5659)
!5662 = !DILocation(line: 945, column: 15, scope: !5659)
!5663 = !DILocation(line: 946, column: 23, scope: !5659)
!5664 = !DILocation(line: 946, column: 44, scope: !5659)
!5665 = !DILocation(line: 946, column: 52, scope: !5659)
!5666 = !DILocation(line: 946, column: 15, scope: !5659)
!5667 = !DILocation(line: 947, column: 14, scope: !5659)
!5668 = !DILocation(line: 948, column: 23, scope: !5659)
!5669 = !DILocation(line: 948, column: 48, scope: !5659)
!5670 = !DILocation(line: 948, column: 61, scope: !5659)
!5671 = !DILocation(line: 948, column: 15, scope: !5659)
!5672 = !DILocation(line: 949, column: 23, scope: !5659)
!5673 = !DILocation(line: 949, column: 71, scope: !5659)
!5674 = !DILocation(line: 949, column: 79, scope: !5659)
!5675 = !DILocation(line: 949, column: 15, scope: !5659)
!5676 = !DILocation(line: 950, column: 15, scope: !5659)
!5677 = !DILocation(line: 951, column: 23, scope: !5659)
!5678 = !DILocation(line: 951, column: 48, scope: !5659)
!5679 = !DILocation(line: 951, column: 61, scope: !5659)
!5680 = !DILocation(line: 951, column: 15, scope: !5659)
!5681 = !DILocation(line: 952, column: 23, scope: !5659)
!5682 = !DILocation(line: 952, column: 69, scope: !5659)
!5683 = !DILocation(line: 952, column: 77, scope: !5659)
!5684 = !DILocation(line: 952, column: 15, scope: !5659)
!5685 = !DILocation(line: 953, column: 15, scope: !5659)
!5686 = !DILocation(line: 954, column: 23, scope: !5659)
!5687 = !DILocation(line: 954, column: 48, scope: !5659)
!5688 = !DILocation(line: 954, column: 61, scope: !5659)
!5689 = !DILocation(line: 954, column: 15, scope: !5659)
!5690 = !DILocation(line: 955, column: 23, scope: !5659)
!5691 = !DILocation(line: 955, column: 70, scope: !5659)
!5692 = !DILocation(line: 955, column: 78, scope: !5659)
!5693 = !DILocation(line: 955, column: 15, scope: !5659)
!5694 = !DILocation(line: 956, column: 15, scope: !5659)
!5695 = !DILocation(line: 957, column: 93, scope: !5659)
!5696 = !DILocation(line: 957, column: 15, scope: !5659)
!5697 = !DILocation(line: 958, column: 23, scope: !5659)
!5698 = !DILocation(line: 958, column: 44, scope: !5659)
!5699 = !DILocation(line: 958, column: 52, scope: !5659)
!5700 = !DILocation(line: 958, column: 14, scope: !5659)
!5701 = !DILocation(line: 959, column: 15, scope: !5659)
!5702 = !DILocation(line: 962, column: 3, scope: !5375)
!5703 = !DILocation(line: 963, column: 3, scope: !5375)
!5704 = distinct !DISubprogram(name: "PSHead", scope: !3, file: !3, line: 1634, type: !5705, scopeLine: 1635, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!5705 = !DISubroutineType(types: !5706)
!5706 = !{null, !70, !46, !46, !46, !46}
!5707 = !DILocalVariable(name: "fd", arg: 1, scope: !5704, file: !3, line: 1634, type: !70)
!5708 = !DILocation(line: 1634, column: 14, scope: !5704)
!5709 = !DILocalVariable(name: "pagewidth", arg: 2, scope: !5704, file: !3, line: 1634, type: !46)
!5710 = !DILocation(line: 1634, column: 25, scope: !5704)
!5711 = !DILocalVariable(name: "pageheight", arg: 3, scope: !5704, file: !3, line: 1634, type: !46)
!5712 = !DILocation(line: 1634, column: 43, scope: !5704)
!5713 = !DILocalVariable(name: "xoff", arg: 4, scope: !5704, file: !3, line: 1634, type: !46)
!5714 = !DILocation(line: 1634, column: 62, scope: !5704)
!5715 = !DILocalVariable(name: "yoff", arg: 5, scope: !5704, file: !3, line: 1634, type: !46)
!5716 = !DILocation(line: 1634, column: 75, scope: !5704)
!5717 = !DILocalVariable(name: "t", scope: !5704, file: !3, line: 1636, type: !5718)
!5718 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !5719, line: 75, baseType: !5720)
!5719 = !DIFile(filename: "/usr/include/time.h", directory: "")
!5720 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !101, line: 139, baseType: !15)
!5721 = !DILocation(line: 1636, column: 9, scope: !5704)
!5722 = !DILocation(line: 1638, column: 6, scope: !5704)
!5723 = !DILocation(line: 1638, column: 4, scope: !5704)
!5724 = !DILocation(line: 1639, column: 10, scope: !5704)
!5725 = !DILocation(line: 1639, column: 37, scope: !5704)
!5726 = !DILocation(line: 1639, column: 2, scope: !5704)
!5727 = !DILocation(line: 1640, column: 10, scope: !5704)
!5728 = !DILocation(line: 1640, column: 35, scope: !5704)
!5729 = !DILocation(line: 1640, column: 45, scope: !5704)
!5730 = !DILocation(line: 1640, column: 2, scope: !5704)
!5731 = !DILocation(line: 1641, column: 17, scope: !5704)
!5732 = !DILocation(line: 1641, column: 40, scope: !5704)
!5733 = !DILocation(line: 1641, column: 48, scope: !5704)
!5734 = !DILocation(line: 1641, column: 56, scope: !5704)
!5735 = !DILocation(line: 1641, column: 9, scope: !5704)
!5736 = !DILocation(line: 1642, column: 10, scope: !5704)
!5737 = !DILocation(line: 1642, column: 38, scope: !5704)
!5738 = !DILocation(line: 1642, column: 2, scope: !5704)
!5739 = !DILocation(line: 1643, column: 10, scope: !5704)
!5740 = !DILocation(line: 1643, column: 2, scope: !5704)
!5741 = !DILocation(line: 1647, column: 10, scope: !5704)
!5742 = !DILocation(line: 1647, column: 46, scope: !5704)
!5743 = !DILocation(line: 1647, column: 39, scope: !5704)
!5744 = !DILocation(line: 1647, column: 59, scope: !5704)
!5745 = !DILocation(line: 1647, column: 52, scope: !5704)
!5746 = !DILocation(line: 1647, column: 2, scope: !5704)
!5747 = !DILocation(line: 1648, column: 17, scope: !5704)
!5748 = !DILocation(line: 1649, column: 21, scope: !5704)
!5749 = !DILocation(line: 1649, column: 16, scope: !5704)
!5750 = !DILocation(line: 1649, column: 9, scope: !5704)
!5751 = !DILocation(line: 1649, column: 45, scope: !5704)
!5752 = !DILocation(line: 1649, column: 40, scope: !5704)
!5753 = !DILocation(line: 1649, column: 33, scope: !5704)
!5754 = !DILocation(line: 1648, column: 9, scope: !5704)
!5755 = !DILocation(line: 1651, column: 10, scope: !5704)
!5756 = !DILocation(line: 1651, column: 42, scope: !5704)
!5757 = !DILocation(line: 1651, column: 56, scope: !5704)
!5758 = !DILocation(line: 1651, column: 2, scope: !5704)
!5759 = !DILocation(line: 1652, column: 13, scope: !5760)
!5760 = distinct !DILexicalBlock(scope: !5704, file: !3, line: 1652, column: 13)
!5761 = !DILocation(line: 1652, column: 26, scope: !5760)
!5762 = !DILocation(line: 1652, column: 13, scope: !5704)
!5763 = !DILocation(line: 1653, column: 12, scope: !5760)
!5764 = !DILocation(line: 1653, column: 4, scope: !5760)
!5765 = !DILocation(line: 1655, column: 12, scope: !5760)
!5766 = !DILocation(line: 1655, column: 4, scope: !5760)
!5767 = !DILocation(line: 1656, column: 10, scope: !5704)
!5768 = !DILocation(line: 1656, column: 2, scope: !5704)
!5769 = !DILocation(line: 1657, column: 13, scope: !5770)
!5770 = distinct !DILexicalBlock(scope: !5704, file: !3, line: 1657, column: 13)
!5771 = !DILocation(line: 1657, column: 26, scope: !5770)
!5772 = !DILocation(line: 1657, column: 13, scope: !5704)
!5773 = !DILocation(line: 1659, column: 14, scope: !5774)
!5774 = distinct !DILexicalBlock(scope: !5770, file: !3, line: 1658, column: 11)
!5775 = !DILocation(line: 1659, column: 6, scope: !5774)
!5776 = !DILocation(line: 1660, column: 8, scope: !5777)
!5777 = distinct !DILexicalBlock(scope: !5774, file: !3, line: 1660, column: 8)
!5778 = !DILocation(line: 1660, column: 8, scope: !5774)
!5779 = !DILocation(line: 1661, column: 11, scope: !5777)
!5780 = !DILocation(line: 1661, column: 3, scope: !5777)
!5781 = !DILocation(line: 1662, column: 8, scope: !5782)
!5782 = distinct !DILexicalBlock(scope: !5774, file: !3, line: 1662, column: 8)
!5783 = !DILocation(line: 1662, column: 8, scope: !5774)
!5784 = !DILocation(line: 1663, column: 11, scope: !5782)
!5785 = !DILocation(line: 1663, column: 3, scope: !5782)
!5786 = !DILocation(line: 1664, column: 8, scope: !5787)
!5787 = distinct !DILexicalBlock(scope: !5774, file: !3, line: 1664, column: 8)
!5788 = !DILocation(line: 1664, column: 24, scope: !5787)
!5789 = !DILocation(line: 1664, column: 28, scope: !5787)
!5790 = !DILocation(line: 1664, column: 35, scope: !5787)
!5791 = !DILocation(line: 1664, column: 38, scope: !5787)
!5792 = !DILocation(line: 1664, column: 8, scope: !5774)
!5793 = !DILocation(line: 1665, column: 11, scope: !5787)
!5794 = !DILocation(line: 1665, column: 3, scope: !5787)
!5795 = !DILocation(line: 1666, column: 12, scope: !5774)
!5796 = !DILocation(line: 1666, column: 4, scope: !5774)
!5797 = !DILocation(line: 1667, column: 4, scope: !5774)
!5798 = !DILocation(line: 1668, column: 1, scope: !5704)
!5799 = distinct !DISubprogram(name: "PSRawDataBW", scope: !3, file: !3, line: 2713, type: !2353, scopeLine: 2714, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!5800 = !DILocalVariable(name: "fd", arg: 1, scope: !5799, file: !3, line: 2713, type: !70)
!5801 = !DILocation(line: 2713, column: 19, scope: !5799)
!5802 = !DILocalVariable(name: "tif", arg: 2, scope: !5799, file: !3, line: 2713, type: !126)
!5803 = !DILocation(line: 2713, column: 29, scope: !5799)
!5804 = !DILocalVariable(name: "w", arg: 3, scope: !5799, file: !3, line: 2713, type: !6)
!5805 = !DILocation(line: 2713, column: 41, scope: !5799)
!5806 = !DILocalVariable(name: "h", arg: 4, scope: !5799, file: !3, line: 2713, type: !6)
!5807 = !DILocation(line: 2713, column: 51, scope: !5799)
!5808 = !DILocalVariable(name: "bc", scope: !5799, file: !3, line: 2715, type: !2604)
!5809 = !DILocation(line: 2715, column: 10, scope: !5799)
!5810 = !DILocalVariable(name: "bufsize", scope: !5799, file: !3, line: 2716, type: !6)
!5811 = !DILocation(line: 2716, column: 9, scope: !5799)
!5812 = !DILocalVariable(name: "breaklen", scope: !5799, file: !3, line: 2717, type: !14)
!5813 = !DILocation(line: 2717, column: 6, scope: !5799)
!5814 = !DILocalVariable(name: "cc", scope: !5799, file: !3, line: 2718, type: !17)
!5815 = !DILocation(line: 2718, column: 11, scope: !5799)
!5816 = !DILocalVariable(name: "fillorder", scope: !5799, file: !3, line: 2719, type: !12)
!5817 = !DILocation(line: 2719, column: 9, scope: !5799)
!5818 = !DILocalVariable(name: "tf_buf", scope: !5799, file: !3, line: 2720, type: !18)
!5819 = !DILocation(line: 2720, column: 17, scope: !5799)
!5820 = !DILocalVariable(name: "cp", scope: !5799, file: !3, line: 2721, type: !18)
!5821 = !DILocation(line: 2721, column: 17, scope: !5799)
!5822 = !DILocalVariable(name: "c", scope: !5799, file: !3, line: 2721, type: !19)
!5823 = !DILocation(line: 2721, column: 21, scope: !5799)
!5824 = !DILocalVariable(name: "s", scope: !5799, file: !3, line: 2722, type: !23)
!5825 = !DILocation(line: 2722, column: 11, scope: !5799)
!5826 = !DILocalVariable(name: "ascii85_l", scope: !5799, file: !3, line: 2725, type: !16)
!5827 = !DILocation(line: 2725, column: 12, scope: !5799)
!5828 = !DILocalVariable(name: "ascii85_p", scope: !5799, file: !3, line: 2726, type: !2618)
!5829 = !DILocation(line: 2726, column: 11, scope: !5799)
!5830 = !DILocation(line: 2729, column: 9, scope: !5799)
!5831 = !DILocation(line: 2729, column: 19, scope: !5799)
!5832 = !DILocation(line: 2730, column: 24, scope: !5799)
!5833 = !DILocation(line: 2730, column: 2, scope: !5799)
!5834 = !DILocation(line: 2731, column: 15, scope: !5799)
!5835 = !DILocation(line: 2731, column: 2, scope: !5799)
!5836 = !DILocation(line: 2737, column: 21, scope: !5799)
!5837 = !DILocation(line: 2737, column: 12, scope: !5799)
!5838 = !DILocation(line: 2737, column: 10, scope: !5799)
!5839 = !DILocation(line: 2739, column: 10, scope: !5840)
!5840 = distinct !DILexicalBlock(scope: !5799, file: !3, line: 2739, column: 2)
!5841 = !DILocation(line: 2739, column: 8, scope: !5840)
!5842 = !DILocation(line: 2739, column: 15, scope: !5843)
!5843 = distinct !DILexicalBlock(scope: !5840, file: !3, line: 2739, column: 2)
!5844 = !DILocation(line: 2739, column: 31, scope: !5843)
!5845 = !DILocation(line: 2739, column: 21, scope: !5843)
!5846 = !DILocation(line: 2739, column: 19, scope: !5843)
!5847 = !DILocation(line: 2739, column: 2, scope: !5840)
!5848 = !DILocation(line: 2740, column: 8, scope: !5849)
!5849 = distinct !DILexicalBlock(scope: !5850, file: !3, line: 2740, column: 8)
!5850 = distinct !DILexicalBlock(scope: !5843, file: !3, line: 2739, column: 50)
!5851 = !DILocation(line: 2740, column: 11, scope: !5849)
!5852 = !DILocation(line: 2740, column: 16, scope: !5849)
!5853 = !DILocation(line: 2740, column: 14, scope: !5849)
!5854 = !DILocation(line: 2740, column: 8, scope: !5850)
!5855 = !DILocation(line: 2741, column: 23, scope: !5849)
!5856 = !DILocation(line: 2741, column: 26, scope: !5849)
!5857 = !DILocation(line: 2741, column: 14, scope: !5849)
!5858 = !DILocation(line: 2741, column: 12, scope: !5849)
!5859 = !DILocation(line: 2741, column: 4, scope: !5849)
!5860 = !DILocation(line: 2739, column: 2, scope: !5843)
!5861 = distinct !{!5861, !5847, !5862}
!5862 = !DILocation(line: 2742, column: 2, scope: !5840)
!5863 = !DILocation(line: 2744, column: 40, scope: !5799)
!5864 = !DILocation(line: 2744, column: 28, scope: !5799)
!5865 = !DILocation(line: 2744, column: 9, scope: !5799)
!5866 = !DILocation(line: 2745, column: 6, scope: !5867)
!5867 = distinct !DILexicalBlock(scope: !5799, file: !3, line: 2745, column: 6)
!5868 = !DILocation(line: 2745, column: 13, scope: !5867)
!5869 = !DILocation(line: 2745, column: 6, scope: !5799)
!5870 = !DILocation(line: 2746, column: 13, scope: !5871)
!5871 = distinct !DILexicalBlock(scope: !5867, file: !3, line: 2745, column: 22)
!5872 = !DILocation(line: 2746, column: 3, scope: !5871)
!5873 = !DILocation(line: 2747, column: 3, scope: !5871)
!5874 = !DILocation(line: 2751, column: 7, scope: !5875)
!5875 = distinct !DILexicalBlock(scope: !5799, file: !3, line: 2751, column: 7)
!5876 = !DILocation(line: 2751, column: 7, scope: !5799)
!5877 = !DILocation(line: 2761, column: 32, scope: !5878)
!5878 = distinct !DILexicalBlock(scope: !5875, file: !3, line: 2751, column: 17)
!5879 = !DILocation(line: 2761, column: 41, scope: !5878)
!5880 = !DILocation(line: 2761, column: 48, scope: !5878)
!5881 = !DILocation(line: 2761, column: 39, scope: !5878)
!5882 = !DILocation(line: 2761, column: 53, scope: !5878)
!5883 = !DILocation(line: 2761, column: 31, scope: !5878)
!5884 = !DILocation(line: 2761, column: 18, scope: !5878)
!5885 = !DILocation(line: 2761, column: 16, scope: !5878)
!5886 = !DILocation(line: 2763, column: 12, scope: !5887)
!5887 = distinct !DILexicalBlock(scope: !5878, file: !3, line: 2763, column: 11)
!5888 = !DILocation(line: 2763, column: 11, scope: !5878)
!5889 = !DILocation(line: 2764, column: 14, scope: !5890)
!5890 = distinct !DILexicalBlock(scope: !5887, file: !3, line: 2763, column: 24)
!5891 = !DILocation(line: 2764, column: 3, scope: !5890)
!5892 = !DILocation(line: 2766, column: 14, scope: !5890)
!5893 = !DILocation(line: 2766, column: 3, scope: !5890)
!5894 = !DILocation(line: 2767, column: 3, scope: !5890)
!5895 = !DILocation(line: 2769, column: 2, scope: !5878)
!5896 = !DILocation(line: 2772, column: 9, scope: !5897)
!5897 = distinct !DILexicalBlock(scope: !5799, file: !3, line: 2772, column: 2)
!5898 = !DILocation(line: 2772, column: 7, scope: !5897)
!5899 = !DILocation(line: 2772, column: 14, scope: !5900)
!5900 = distinct !DILexicalBlock(scope: !5897, file: !3, line: 2772, column: 2)
!5901 = !DILocation(line: 2772, column: 29, scope: !5900)
!5902 = !DILocation(line: 2772, column: 18, scope: !5900)
!5903 = !DILocation(line: 2772, column: 16, scope: !5900)
!5904 = !DILocation(line: 2772, column: 2, scope: !5897)
!5905 = !DILocation(line: 2773, column: 25, scope: !5906)
!5906 = distinct !DILexicalBlock(scope: !5900, file: !3, line: 2772, column: 51)
!5907 = !DILocation(line: 2773, column: 30, scope: !5906)
!5908 = !DILocation(line: 2773, column: 33, scope: !5906)
!5909 = !DILocation(line: 2773, column: 52, scope: !5906)
!5910 = !DILocation(line: 2773, column: 55, scope: !5906)
!5911 = !DILocation(line: 2773, column: 8, scope: !5906)
!5912 = !DILocation(line: 2773, column: 6, scope: !5906)
!5913 = !DILocation(line: 2774, column: 7, scope: !5914)
!5914 = distinct !DILexicalBlock(scope: !5906, file: !3, line: 2774, column: 7)
!5915 = !DILocation(line: 2774, column: 10, scope: !5914)
!5916 = !DILocation(line: 2774, column: 7, scope: !5906)
!5917 = !DILocation(line: 2775, column: 14, scope: !5918)
!5918 = distinct !DILexicalBlock(scope: !5914, file: !3, line: 2774, column: 15)
!5919 = !DILocation(line: 2775, column: 4, scope: !5918)
!5920 = !DILocation(line: 2776, column: 4, scope: !5918)
!5921 = !DILocation(line: 2778, column: 7, scope: !5922)
!5922 = distinct !DILexicalBlock(scope: !5906, file: !3, line: 2778, column: 7)
!5923 = !DILocation(line: 2778, column: 17, scope: !5922)
!5924 = !DILocation(line: 2778, column: 7, scope: !5906)
!5925 = !DILocation(line: 2779, column: 20, scope: !5922)
!5926 = !DILocation(line: 2779, column: 28, scope: !5922)
!5927 = !DILocation(line: 2779, column: 4, scope: !5922)
!5928 = !DILocation(line: 2780, column: 8, scope: !5929)
!5929 = distinct !DILexicalBlock(scope: !5906, file: !3, line: 2780, column: 7)
!5930 = !DILocation(line: 2780, column: 7, scope: !5906)
!5931 = !DILocation(line: 2781, column: 14, scope: !5932)
!5932 = distinct !DILexicalBlock(scope: !5933, file: !3, line: 2781, column: 4)
!5933 = distinct !DILexicalBlock(scope: !5929, file: !3, line: 2780, column: 17)
!5934 = !DILocation(line: 2781, column: 12, scope: !5932)
!5935 = !DILocation(line: 2781, column: 9, scope: !5932)
!5936 = !DILocation(line: 2781, column: 22, scope: !5937)
!5937 = distinct !DILexicalBlock(scope: !5932, file: !3, line: 2781, column: 4)
!5938 = !DILocation(line: 2781, column: 25, scope: !5937)
!5939 = !DILocation(line: 2781, column: 4, scope: !5932)
!5940 = !DILocation(line: 2782, column: 5, scope: !5941)
!5941 = distinct !DILexicalBlock(scope: !5942, file: !3, line: 2782, column: 5)
!5942 = distinct !DILexicalBlock(scope: !5937, file: !3, line: 2781, column: 36)
!5943 = !DILocation(line: 2782, column: 5, scope: !5942)
!5944 = !DILocation(line: 2782, column: 5, scope: !5945)
!5945 = distinct !DILexicalBlock(scope: !5941, file: !3, line: 2782, column: 5)
!5946 = !DILocation(line: 2783, column: 12, scope: !5942)
!5947 = !DILocation(line: 2783, column: 9, scope: !5942)
!5948 = !DILocation(line: 2783, column: 7, scope: !5942)
!5949 = !DILocation(line: 2784, column: 5, scope: !5942)
!5950 = !DILocation(line: 2785, column: 4, scope: !5942)
!5951 = !DILocation(line: 2781, column: 32, scope: !5937)
!5952 = !DILocation(line: 2781, column: 4, scope: !5937)
!5953 = distinct !{!5953, !5939, !5954}
!5954 = !DILocation(line: 2785, column: 4, scope: !5932)
!5955 = !DILocation(line: 2786, column: 17, scope: !5933)
!5956 = !DILocation(line: 2786, column: 4, scope: !5933)
!5957 = !DILocation(line: 2787, column: 13, scope: !5933)
!5958 = !DILocation(line: 2788, column: 3, scope: !5933)
!5959 = !DILocation(line: 2789, column: 4, scope: !5960)
!5960 = distinct !DILexicalBlock(scope: !5929, file: !3, line: 2788, column: 10)
!5961 = !DILocation(line: 2791, column: 36, scope: !5960)
!5962 = !DILocation(line: 2791, column: 50, scope: !5960)
!5963 = !DILocation(line: 2791, column: 58, scope: !5960)
!5964 = !DILocation(line: 2791, column: 16, scope: !5960)
!5965 = !DILocation(line: 2791, column: 14, scope: !5960)
!5966 = !DILocation(line: 2793, column: 9, scope: !5967)
!5967 = distinct !DILexicalBlock(scope: !5960, file: !3, line: 2793, column: 9)
!5968 = !DILocation(line: 2793, column: 19, scope: !5967)
!5969 = !DILocation(line: 2793, column: 9, scope: !5960)
!5970 = !DILocation(line: 2794, column: 13, scope: !5967)
!5971 = !DILocation(line: 2794, column: 24, scope: !5967)
!5972 = !DILocation(line: 2794, column: 38, scope: !5967)
!5973 = !DILocation(line: 2794, column: 5, scope: !5967)
!5974 = !DILocation(line: 2801, column: 2, scope: !5906)
!5975 = !DILocation(line: 2772, column: 47, scope: !5900)
!5976 = !DILocation(line: 2772, column: 2, scope: !5900)
!5977 = distinct !{!5977, !5904, !5978}
!5978 = !DILocation(line: 2801, column: 2, scope: !5897)
!5979 = !DILocation(line: 2802, column: 21, scope: !5799)
!5980 = !DILocation(line: 2802, column: 2, scope: !5799)
!5981 = !DILocation(line: 2805, column: 7, scope: !5982)
!5982 = distinct !DILexicalBlock(scope: !5799, file: !3, line: 2805, column: 7)
!5983 = !DILocation(line: 2805, column: 7, scope: !5799)
!5984 = !DILocation(line: 2806, column: 14, scope: !5982)
!5985 = !DILocation(line: 2806, column: 3, scope: !5982)
!5986 = !DILocation(line: 2808, column: 1, scope: !5799)
