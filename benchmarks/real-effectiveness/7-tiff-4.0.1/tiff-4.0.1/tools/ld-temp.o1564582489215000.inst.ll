; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct.anon = type { i8, i8, i16 }
%struct.tiff = type opaque
%struct.__va_list_tag = type { i32, i32, i8*, i8* }

@defxres = dso_local global float 2.040000e+02, align 4, !dbg !0
@.str = private unnamed_addr constant [33 x i8] c"No x-resolution, assuming %g dpi\00", align 1
@defyres = dso_local global float 9.800000e+01, align 4, !dbg !22
@.str.1 = private unnamed_addr constant [33 x i8] c"No y-resolution, assuming %g lpi\00", align 1
@pageWidth = dso_local global float 0.000000e+00, align 4, !dbg !29
@pageHeight = dso_local global float 0.000000e+00, align 4, !dbg !31
@.str.2 = private unnamed_addr constant [17 x i8] c"%%!PS-Adobe-3.0\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"%%%%Creator: fax2ps\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"%%%%CreationDate: %s\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"%%%%Origin: 0 0\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"%%%%BoundingBox: 0 0 %u %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"%%%%Pages: (atend)\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"%%%%EndComments\0A\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"%%%%BeginProlog\0A\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"/d{bind def}def\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"/m{0 exch moveto}d\0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"/s{show}d\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"/p{showpage}d \0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"%%%%EndProlog\0A\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"%%%%Page: \22%u\22 %u\0A\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"/$pageTop save def gsave\0A\00", align 1
@scaleToPage = dso_local global i32 0, align 4, !dbg !33
@.str.17 = private unnamed_addr constant [17 x i8] c"%g %g translate\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"%g %g scale\0A\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"0 setgray\0A\00", align 1
@row = common dso_local global i32 0, align 4, !dbg !46
@.str.20 = private unnamed_addr constant [3 x i8] c"p\0A\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"grestore $pageTop restore\0A\00", align 1
@totalPages = dso_local global i32 0, align 4, !dbg !35
@maxline = dso_local global i32 512, align 4, !dbg !37
@.str.67 = private unnamed_addr constant [6 x i8] c"%d m(\00", align 1
@printruns.WBarr = internal global [10 x %struct.anon] [%struct.anon { i8 100, i8 110, i16 512 }, %struct.anon { i8 101, i8 111, i16 256 }, %struct.anon { i8 102, i8 112, i16 128 }, %struct.anon { i8 103, i8 113, i16 64 }, %struct.anon { i8 104, i8 114, i16 32 }, %struct.anon { i8 105, i8 115, i16 16 }, %struct.anon { i8 106, i8 116, i16 8 }, %struct.anon { i8 107, i8 117, i16 4 }, %struct.anon { i8 108, i8 118, i16 2 }, %struct.anon { i8 109, i8 119, i16 1 }], align 16, !dbg !115
@printruns.svalue = internal global i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.66, i32 0, i32 0), align 8, !dbg !133
@.str.68 = private unnamed_addr constant [4 x i8] c")s\0A\00", align 1
@.str.66 = private unnamed_addr constant [65 x i8] c" !\22#$&'*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[]^_`abc\00", align 1
@emitFont.fontPrologue = internal global [22 x i8*] [i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.44, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.45, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.47, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.48, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.49, i32 0, i32 0), i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.51, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.52, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.53, i32 0, i32 0), i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.54, i32 0, i32 0), i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.55, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.56, i32 0, i32 0), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.57, i32 0, i32 0), i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.59, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.60, i32 0, i32 0), i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.61, i32 0, i32 0), i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.63, i32 0, i32 0), i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.64, i32 0, i32 0), i8* null], align 16, !dbg !48
@.str.65 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.44 = private unnamed_addr constant [66 x i8] c"/newfont 10 dict def newfont begin /FontType 3 def /FontMatrix [1\00", align 1
@.str.45 = private unnamed_addr constant [65 x i8] c"0 0 1 0 0] def /FontBBox [0 0 512 1] def /Encoding 256 array def\00", align 1
@.str.46 = private unnamed_addr constant [63 x i8] c"0 1 31{Encoding exch /255 put}for 120 1 255{Encoding exch /255\00", align 1
@.str.47 = private unnamed_addr constant [67 x i8] c"put}for Encoding 37 /255 put Encoding 40 /255 put Encoding 41 /255\00", align 1
@.str.48 = private unnamed_addr constant [64 x i8] c"put Encoding 92 /255 put /count 0 def /ls{Encoding exch count 3\00", align 1
@.str.49 = private unnamed_addr constant [61 x i8] c"string cvs cvn put /count count 1 add def}def 32 1 36{ls}for\00", align 1
@.str.50 = private unnamed_addr constant [56 x i8] c"38 1 39{ls}for 42 1 91{ls}for 93 1 99{ls}for /count 100\00", align 1
@.str.51 = private unnamed_addr constant [64 x i8] c"def 100 1 119{ls}for /CharDict 5 dict def CharDict begin /white\00", align 1
@.str.52 = private unnamed_addr constant [60 x i8] c"{dup 255 eq{pop}{1 dict begin 100 sub neg 512 exch bitshift\00", align 1
@.str.53 = private unnamed_addr constant [64 x i8] c"/cw exch def cw 0 0 0 cw 1 setcachedevice end}ifelse}def /black\00", align 1
@.str.54 = private unnamed_addr constant [60 x i8] c"{dup 255 eq{pop}{1 dict begin 110 sub neg 512 exch bitshift\00", align 1
@.str.55 = private unnamed_addr constant [66 x i8] c"/cw exch def cw 0 0 0 cw 1 setcachedevice 0 0 moveto cw 0 rlineto\00", align 1
@.str.56 = private unnamed_addr constant [69 x i8] c"0 1 rlineto cw neg 0 rlineto closepath fill end}ifelse}def /numbuild\00", align 1
@.str.57 = private unnamed_addr constant [59 x i8] c"{dup 255 eq{pop}{6 0 0 0 6 1 setcachedevice 0 1 5{0 moveto\00", align 1
@.str.58 = private unnamed_addr constant [64 x i8] c"dup 32 and 32 eq{1 0 rlineto 0 1 rlineto -1 0 rlineto closepath\00", align 1
@.str.59 = private unnamed_addr constant [58 x i8] c"fill newpath}if 1 bitshift}for pop}ifelse}def /.notdef {}\00", align 1
@.str.60 = private unnamed_addr constant [61 x i8] c"def /255 {}def end /BuildChar{exch begin dup 110 ge{Encoding\00", align 1
@.str.61 = private unnamed_addr constant [68 x i8] c"exch get 3 string cvs cvi CharDict /black get}{dup 100 ge {Encoding\00", align 1
@.str.62 = private unnamed_addr constant [65 x i8] c"exch get 3 string cvs cvi CharDict /white get}{Encoding exch get\00", align 1
@.str.63 = private unnamed_addr constant [63 x i8] c"3 string cvs cvi CharDict /numbuild get}ifelse}ifelse exec end\00", align 1
@.str.64 = private unnamed_addr constant [57 x i8] c"}def end /Bitfont newfont definefont 1 scalefont setfont\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.22 = private unnamed_addr constant [44 x i8] c"%s: No page numbers, counting directories.\0A\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"%s: No page number %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"l:p:x:y:W:H:wS\00", align 1
@optarg = external global i8*, align 8
@optind = external global i32, align 4
@.str.25 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"%s: Can not open, or not a TIFF file.\0A\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"Could not obtain temporary file.\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.28 = private unnamed_addr constant [5 x i8] c"temp\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"Can not open, or not a TIFF file.\0A\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"%%%%Trailer\0A\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"%%%%Pages: %u\0A\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"%%%%EOF\0A\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"%s\0A\0A\00", align 1
@stuff = dso_local global [11 x i8*] [i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.34, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.35, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.37, i32 0, i32 0), i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.39, i32 0, i32 0), i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.40, i32 0, i32 0), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.41, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.42, i32 0, i32 0), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.43, i32 0, i32 0), i8* null], align 16, !dbg !39
@.str.34 = private unnamed_addr constant [40 x i8] c"usage: fax2ps [options] [input.tif ...]\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"where options are:\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c" -w            suppress warning messages\00", align 1
@.str.37 = private unnamed_addr constant [71 x i8] c" -l chars      set maximum output line length for generated PostScript\00", align 1
@.str.38 = private unnamed_addr constant [61 x i8] c" -p page#      select page to print (can use multiple times)\00", align 1
@.str.39 = private unnamed_addr constant [69 x i8] c" -x xres       set default horizontal resolution of input data (dpi)\00", align 1
@.str.40 = private unnamed_addr constant [67 x i8] c" -y yres       set default vertical resolution of input data (lpi)\00", align 1
@.str.41 = private unnamed_addr constant [41 x i8] c" -S            scale output to page size\00", align 1
@.str.42 = private unnamed_addr constant [62 x i8] c" -W width      set output page width (inches), default is 8.5\00", align 1
@.str.43 = private unnamed_addr constant [62 x i8] c" -H height     set output page height (inches), default is 11\00", align 1
@half = dso_local constant float 5.000000e-01, align 4, !dbg !24
@points = dso_local constant float 7.200000e+01, align 4, !dbg !27
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printTIF(%struct.tiff*, i16 zeroext) #0 !dbg !142 {
  %3 = alloca %struct.tiff*, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store %struct.tiff* %0, %struct.tiff** %3, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %3, metadata !148, metadata !DIExpression()), !dbg !149
  store i16 %1, i16* %4, align 2
  call void @llvm.dbg.declare(metadata i16* %4, metadata !150, metadata !DIExpression()), !dbg !151
  call void @llvm.dbg.declare(metadata i32* %5, metadata !152, metadata !DIExpression()), !dbg !153
  call void @llvm.dbg.declare(metadata i32* %6, metadata !154, metadata !DIExpression()), !dbg !155
  call void @llvm.dbg.declare(metadata i16* %7, metadata !156, metadata !DIExpression()), !dbg !157
  call void @llvm.dbg.declare(metadata i16* %8, metadata !158, metadata !DIExpression()), !dbg !159
  call void @llvm.dbg.declare(metadata float* %9, metadata !160, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.declare(metadata float* %10, metadata !162, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.declare(metadata float* %11, metadata !164, metadata !DIExpression()), !dbg !165
  store float 1.000000e+00, float* %11, align 4, !dbg !165
  call void @llvm.dbg.declare(metadata i32* %12, metadata !166, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.declare(metadata i32* %13, metadata !170, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.declare(metadata i64* %14, metadata !172, metadata !DIExpression()), !dbg !176
  %15 = load %struct.tiff*, %struct.tiff** %3, align 8, !dbg !177
  %16 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %15, i32 257, i32* %6), !dbg !178
  %17 = load %struct.tiff*, %struct.tiff** %3, align 8, !dbg !179
  %18 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %17, i32 256, i32* %5), !dbg !180
  %19 = load %struct.tiff*, %struct.tiff** %3, align 8, !dbg !181
  %20 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %19, i32 259, i16* %8), !dbg !183
  %21 = icmp ne i32 %20, 0, !dbg !183
  br i1 %21, label %22, label %30, !dbg !184

22:                                               ; preds = %2
  %23 = load i16, i16* %8, align 2, !dbg !185
  %24 = zext i16 %23 to i32, !dbg !185
  %25 = icmp slt i32 %24, 2, !dbg !186
  br i1 %25, label %30, label %26, !dbg !187

26:                                               ; preds = %22
  %27 = load i16, i16* %8, align 2, !dbg !188
  %28 = zext i16 %27 to i32, !dbg !188
  %29 = icmp sgt i32 %28, 4, !dbg !189
  br i1 %29, label %30, label %31, !dbg !190

30:                                               ; preds = %26, %22, %2
  br label %210, !dbg !191

31:                                               ; preds = %26
  %32 = load %struct.tiff*, %struct.tiff** %3, align 8, !dbg !192
  %33 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %32, i32 282, float* %9), !dbg !194
  %34 = icmp ne i32 %33, 0, !dbg !194
  br i1 %34, label %35, label %38, !dbg !195

35:                                               ; preds = %31
  %36 = load float, float* %9, align 4, !dbg !196
  %37 = fcmp une float %36, 0.000000e+00, !dbg !196
  br i1 %37, label %44, label %38, !dbg !197

38:                                               ; preds = %35, %31
  %39 = load %struct.tiff*, %struct.tiff** %3, align 8, !dbg !198
  %40 = call i8* @TIFFFileName(%struct.tiff* %39), !dbg !200
  %41 = load float, float* @defxres, align 4, !dbg !201
  %42 = fpext float %41 to double, !dbg !201
  call void (i8*, i8*, ...) @TIFFWarning(i8* %40, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), double %42), !dbg !202
  %43 = load float, float* @defxres, align 4, !dbg !203
  store float %43, float* %9, align 4, !dbg !204
  br label %44, !dbg !205

44:                                               ; preds = %38, %35
  %45 = load %struct.tiff*, %struct.tiff** %3, align 8, !dbg !206
  %46 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %45, i32 283, float* %10), !dbg !208
  %47 = icmp ne i32 %46, 0, !dbg !208
  br i1 %47, label %48, label %51, !dbg !209

48:                                               ; preds = %44
  %49 = load float, float* %10, align 4, !dbg !210
  %50 = fcmp une float %49, 0.000000e+00, !dbg !210
  br i1 %50, label %57, label %51, !dbg !211

51:                                               ; preds = %48, %44
  %52 = load %struct.tiff*, %struct.tiff** %3, align 8, !dbg !212
  %53 = call i8* @TIFFFileName(%struct.tiff* %52), !dbg !214
  %54 = load float, float* @defyres, align 4, !dbg !215
  %55 = fpext float %54 to double, !dbg !215
  call void (i8*, i8*, ...) @TIFFWarning(i8* %53, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), double %55), !dbg !216
  %56 = load float, float* @defyres, align 4, !dbg !217
  store float %56, float* %10, align 4, !dbg !218
  br label %57, !dbg !219

57:                                               ; preds = %51, %48
  %58 = load %struct.tiff*, %struct.tiff** %3, align 8, !dbg !220
  %59 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %58, i32 296, i16* %7), !dbg !222
  %60 = icmp ne i32 %59, 0, !dbg !222
  br i1 %60, label %61, label %70, !dbg !223

61:                                               ; preds = %57
  %62 = load i16, i16* %7, align 2, !dbg !224
  %63 = zext i16 %62 to i32, !dbg !224
  %64 = icmp eq i32 %63, 3, !dbg !225
  br i1 %64, label %65, label %70, !dbg !226

65:                                               ; preds = %61
  %66 = load float, float* %9, align 4, !dbg !227
  %67 = fmul float %66, 0x400451EB80000000, !dbg !227
  store float %67, float* %9, align 4, !dbg !227
  %68 = load float, float* %10, align 4, !dbg !229
  %69 = fmul float %68, 0x400451EB80000000, !dbg !229
  store float %69, float* %10, align 4, !dbg !229
  br label %70, !dbg !230

70:                                               ; preds = %65, %61, %57
  %71 = load float, float* @pageWidth, align 4, !dbg !231
  %72 = fcmp oeq float %71, 0.000000e+00, !dbg !233
  br i1 %72, label %73, label %78, !dbg !234

73:                                               ; preds = %70
  %74 = load i32, i32* %5, align 4, !dbg !235
  %75 = uitofp i32 %74 to float, !dbg !235
  %76 = load float, float* %9, align 4, !dbg !236
  %77 = fdiv float %75, %76, !dbg !237
  store float %77, float* @pageWidth, align 4, !dbg !238
  br label %78, !dbg !239

78:                                               ; preds = %73, %70
  %79 = load float, float* @pageHeight, align 4, !dbg !240
  %80 = fcmp oeq float %79, 0.000000e+00, !dbg !242
  br i1 %80, label %81, label %86, !dbg !243

81:                                               ; preds = %78
  %82 = load i32, i32* %6, align 4, !dbg !244
  %83 = uitofp i32 %82 to float, !dbg !244
  %84 = load float, float* %10, align 4, !dbg !245
  %85 = fdiv float %83, %84, !dbg !246
  store float %85, float* @pageHeight, align 4, !dbg !247
  br label %86, !dbg !248

86:                                               ; preds = %81, %78
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0)), !dbg !249
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)), !dbg !250
  %89 = call i64 @time(i64* null) #6, !dbg !251
  store i64 %89, i64* %14, align 8, !dbg !252
  %90 = call i8* @ctime(i64* %14) #6, !dbg !253
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), i8* %90), !dbg !254
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0)), !dbg !255
  %93 = load float, float* @pageWidth, align 4, !dbg !256
  %94 = fmul float %93, 7.200000e+01, !dbg !257
  %95 = fptosi float %94 to i32, !dbg !258
  %96 = load float, float* @pageHeight, align 4, !dbg !259
  %97 = fmul float %96, 7.200000e+01, !dbg !260
  %98 = fptosi float %97 to i32, !dbg !261
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i64 0, i64 0), i32 %95, i32 %98), !dbg !262
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.7, i64 0, i64 0)), !dbg !263
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.8, i64 0, i64 0)), !dbg !264
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.9, i64 0, i64 0)), !dbg !265
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !266
  call void @emitFont(%struct._IO_FILE* %103), !dbg !267
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.10, i64 0, i64 0)), !dbg !268
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.11, i64 0, i64 0)), !dbg !269
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.12, i64 0, i64 0)), !dbg !270
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0)), !dbg !271
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.14, i64 0, i64 0)), !dbg !272
  %109 = load i16, i16* %4, align 2, !dbg !273
  %110 = zext i16 %109 to i32, !dbg !273
  %111 = load i16, i16* %4, align 2, !dbg !274
  %112 = zext i16 %111 to i32, !dbg !274
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.15, i64 0, i64 0), i32 %110, i32 %112), !dbg !275
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i64 0, i64 0)), !dbg !276
  %115 = load i32, i32* @scaleToPage, align 4, !dbg !277
  %116 = icmp ne i32 %115, 0, !dbg !277
  br i1 %116, label %117, label %147, !dbg !279

117:                                              ; preds = %86
  %118 = load float, float* @pageHeight, align 4, !dbg !280
  %119 = load i32, i32* %6, align 4, !dbg !281
  %120 = uitofp i32 %119 to float, !dbg !281
  %121 = load float, float* %10, align 4, !dbg !282
  %122 = fdiv float %120, %121, !dbg !283
  %123 = fdiv float %118, %122, !dbg !284
  %124 = load float, float* @pageWidth, align 4, !dbg !285
  %125 = load i32, i32* %5, align 4, !dbg !286
  %126 = uitofp i32 %125 to float, !dbg !286
  %127 = load float, float* %9, align 4, !dbg !287
  %128 = fdiv float %126, %127, !dbg !288
  %129 = fdiv float %124, %128, !dbg !289
  %130 = fcmp olt float %123, %129, !dbg !290
  br i1 %130, label %131, label %138, !dbg !280

131:                                              ; preds = %117
  %132 = load float, float* @pageHeight, align 4, !dbg !291
  %133 = load i32, i32* %6, align 4, !dbg !292
  %134 = uitofp i32 %133 to float, !dbg !292
  %135 = load float, float* %10, align 4, !dbg !293
  %136 = fdiv float %134, %135, !dbg !294
  %137 = fdiv float %132, %136, !dbg !295
  br label %145, !dbg !280

138:                                              ; preds = %117
  %139 = load float, float* @pageWidth, align 4, !dbg !296
  %140 = load i32, i32* %5, align 4, !dbg !297
  %141 = uitofp i32 %140 to float, !dbg !297
  %142 = load float, float* %9, align 4, !dbg !298
  %143 = fdiv float %141, %142, !dbg !299
  %144 = fdiv float %139, %143, !dbg !300
  br label %145, !dbg !280

145:                                              ; preds = %138, %131
  %146 = phi float [ %137, %131 ], [ %144, %138 ], !dbg !280
  store float %146, float* %11, align 4, !dbg !301
  br label %147, !dbg !302

147:                                              ; preds = %145, %86
  %148 = load float, float* @pageWidth, align 4, !dbg !303
  %149 = load float, float* %11, align 4, !dbg !304
  %150 = load i32, i32* %5, align 4, !dbg !305
  %151 = uitofp i32 %150 to float, !dbg !305
  %152 = fmul float %149, %151, !dbg !306
  %153 = load float, float* %9, align 4, !dbg !307
  %154 = fdiv float %152, %153, !dbg !308
  %155 = fsub float %148, %154, !dbg !309
  %156 = fmul float 7.200000e+01, %155, !dbg !310
  %157 = fmul float %156, 5.000000e-01, !dbg !311
  %158 = fpext float %157 to double, !dbg !312
  %159 = load float, float* %11, align 4, !dbg !313
  %160 = load i32, i32* %6, align 4, !dbg !314
  %161 = uitofp i32 %160 to float, !dbg !314
  %162 = fmul float %159, %161, !dbg !315
  %163 = load float, float* %10, align 4, !dbg !316
  %164 = fdiv float %162, %163, !dbg !317
  %165 = load float, float* @pageHeight, align 4, !dbg !318
  %166 = load float, float* %11, align 4, !dbg !319
  %167 = load i32, i32* %6, align 4, !dbg !320
  %168 = uitofp i32 %167 to float, !dbg !320
  %169 = fmul float %166, %168, !dbg !321
  %170 = load float, float* %10, align 4, !dbg !322
  %171 = fdiv float %169, %170, !dbg !323
  %172 = fsub float %165, %171, !dbg !324
  %173 = fmul float %172, 5.000000e-01, !dbg !325
  %174 = fadd float %164, %173, !dbg !326
  %175 = fmul float 7.200000e+01, %174, !dbg !327
  %176 = fpext float %175 to double, !dbg !328
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i64 0, i64 0), double %158, double %176), !dbg !329
  %178 = load float, float* %9, align 4, !dbg !330
  %179 = fdiv float 7.200000e+01, %178, !dbg !331
  %180 = load float, float* %11, align 4, !dbg !332
  %181 = fmul float %179, %180, !dbg !333
  %182 = fpext float %181 to double, !dbg !334
  %183 = load float, float* %10, align 4, !dbg !335
  %184 = fdiv float -7.200000e+01, %183, !dbg !336
  %185 = load float, float* %11, align 4, !dbg !337
  %186 = fmul float %184, %185, !dbg !338
  %187 = fpext float %186 to double, !dbg !339
  %188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i64 0, i64 0), double %182, double %187), !dbg !340
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.19, i64 0, i64 0)), !dbg !341
  %190 = load %struct.tiff*, %struct.tiff** %3, align 8, !dbg !342
  %191 = call i32 (%struct.tiff*, i32, ...) @TIFFSetField(%struct.tiff* %190, i32 65540, void (i8*, i32*, i32*, i32)* @printruns), !dbg !343
  %192 = load %struct.tiff*, %struct.tiff** %3, align 8, !dbg !344
  %193 = call i32 @TIFFNumberOfStrips(%struct.tiff* %192), !dbg !345
  store i32 %193, i32* %13, align 4, !dbg !346
  store i32 0, i32* @row, align 4, !dbg !347
  store i32 0, i32* %12, align 4, !dbg !348
  br label %194, !dbg !350

194:                                              ; preds = %202, %147
  %195 = load i32, i32* %12, align 4, !dbg !351
  %196 = load i32, i32* %13, align 4, !dbg !353
  %197 = icmp ult i32 %195, %196, !dbg !354
  br i1 %197, label %198, label %205, !dbg !355

198:                                              ; preds = %194
  %199 = load %struct.tiff*, %struct.tiff** %3, align 8, !dbg !356
  %200 = load i32, i32* %12, align 4, !dbg !357
  %201 = call i64 @TIFFReadEncodedStrip(%struct.tiff* %199, i32 %200, i8* null, i64 -1), !dbg !358
  br label %202, !dbg !359

202:                                              ; preds = %198
  %203 = load i32, i32* %12, align 4, !dbg !360
  %204 = add i32 %203, 1, !dbg !360
  store i32 %204, i32* %12, align 4, !dbg !360
  br label %194, !dbg !361, !llvm.loop !362

205:                                              ; preds = %194
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.20, i64 0, i64 0)), !dbg !364
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.21, i64 0, i64 0)), !dbg !365
  %208 = load i32, i32* @totalPages, align 4, !dbg !366
  %209 = add nsw i32 %208, 1, !dbg !366
  store i32 %209, i32* @totalPages, align 4, !dbg !366
  br label %210, !dbg !367

210:                                              ; preds = %205, %30
  ret void, !dbg !367
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @TIFFGetField(%struct.tiff*, i32, ...) #2

declare i8* @TIFFFileName(%struct.tiff*) #2

declare void @TIFFWarning(i8*, i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #3

; Function Attrs: nounwind
declare i8* @ctime(i64*) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @emitFont(%struct._IO_FILE*) #0 !dbg !50 {
  %2 = alloca %struct._IO_FILE*, align 8
  %3 = alloca i32, align 4
  store %struct._IO_FILE* %0, %struct._IO_FILE** %2, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %2, metadata !368, metadata !DIExpression()), !dbg !369
  call void @llvm.dbg.declare(metadata i32* %3, metadata !370, metadata !DIExpression()), !dbg !371
  store i32 0, i32* %3, align 4, !dbg !372
  br label %4, !dbg !374

4:                                                ; preds = %17, %1
  %5 = load i32, i32* %3, align 4, !dbg !375
  %6 = sext i32 %5 to i64, !dbg !377
  %7 = getelementptr inbounds [22 x i8*], [22 x i8*]* @emitFont.fontPrologue, i64 0, i64 %6, !dbg !377
  %8 = load i8*, i8** %7, align 8, !dbg !377
  %9 = icmp ne i8* %8, null, !dbg !378
  br i1 %9, label %10, label %20, !dbg !379

10:                                               ; preds = %4
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %2, align 8, !dbg !380
  %12 = load i32, i32* %3, align 4, !dbg !381
  %13 = sext i32 %12 to i64, !dbg !382
  %14 = getelementptr inbounds [22 x i8*], [22 x i8*]* @emitFont.fontPrologue, i64 0, i64 %13, !dbg !382
  %15 = load i8*, i8** %14, align 8, !dbg !382
  %16 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.65, i64 0, i64 0), i8* %15), !dbg !383
  br label %17, !dbg !383

17:                                               ; preds = %10
  %18 = load i32, i32* %3, align 4, !dbg !384
  %19 = add nsw i32 %18, 1, !dbg !384
  store i32 %19, i32* %3, align 4, !dbg !384
  br label %4, !dbg !385, !llvm.loop !386

20:                                               ; preds = %4
  ret void, !dbg !388
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @printruns(i8*, i32*, i32*, i32) #0 !dbg !117 {
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !389, metadata !DIExpression()), !dbg !390
  store i32* %1, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !391, metadata !DIExpression()), !dbg !392
  store i32* %2, i32** %7, align 8
  call void @llvm.dbg.declare(metadata i32** %7, metadata !393, metadata !DIExpression()), !dbg !394
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !395, metadata !DIExpression()), !dbg !396
  call void @llvm.dbg.declare(metadata i32* %9, metadata !397, metadata !DIExpression()), !dbg !398
  store i32 1, i32* %9, align 4, !dbg !398
  call void @llvm.dbg.declare(metadata i32* %10, metadata !399, metadata !DIExpression()), !dbg !400
  store i32 0, i32* %10, align 4, !dbg !400
  call void @llvm.dbg.declare(metadata i32* %11, metadata !401, metadata !DIExpression()), !dbg !402
  %16 = load i32, i32* @maxline, align 4, !dbg !403
  store i32 %16, i32* %11, align 4, !dbg !402
  call void @llvm.dbg.declare(metadata i32* %12, metadata !404, metadata !DIExpression()), !dbg !405
  store i32 0, i32* %12, align 4, !dbg !405
  call void @llvm.dbg.declare(metadata i32* %13, metadata !406, metadata !DIExpression()), !dbg !407
  %17 = load i8*, i8** %5, align 8, !dbg !408
  %18 = load i32, i32* @row, align 4, !dbg !409
  %19 = add nsw i32 %18, 1, !dbg !409
  store i32 %19, i32* @row, align 4, !dbg !409
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.67, i64 0, i64 0), i32 %18), !dbg !410
  br label %21, !dbg !411

21:                                               ; preds = %203, %4
  %22 = load i32*, i32** %6, align 8, !dbg !412
  %23 = load i32*, i32** %7, align 8, !dbg !413
  %24 = icmp ult i32* %22, %23, !dbg !414
  br i1 %24, label %25, label %204, !dbg !411

25:                                               ; preds = %21
  %26 = load i32, i32* %10, align 4, !dbg !415
  %27 = icmp ule i32 %26, 0, !dbg !418
  br i1 %27, label %28, label %57, !dbg !419

28:                                               ; preds = %25
  %29 = load i32, i32* %9, align 4, !dbg !420
  %30 = xor i32 %29, 1, !dbg !420
  store i32 %30, i32* %9, align 4, !dbg !420
  %31 = load i32*, i32** %6, align 8, !dbg !422
  %32 = getelementptr inbounds i32, i32* %31, i32 1, !dbg !422
  store i32* %32, i32** %6, align 8, !dbg !422
  %33 = load i32, i32* %31, align 4, !dbg !423
  store i32 %33, i32* %10, align 4, !dbg !424
  %34 = load i32, i32* %12, align 4, !dbg !425
  %35 = load i32, i32* %10, align 4, !dbg !427
  %36 = add i32 %34, %35, !dbg !428
  %37 = load i32, i32* %8, align 4, !dbg !429
  %38 = icmp ugt i32 %36, %37, !dbg !430
  br i1 %38, label %39, label %45, !dbg !431

39:                                               ; preds = %28
  %40 = load i32, i32* %8, align 4, !dbg !432
  %41 = load i32, i32* %12, align 4, !dbg !433
  %42 = sub i32 %40, %41, !dbg !434
  %43 = load i32*, i32** %6, align 8, !dbg !435
  %44 = getelementptr inbounds i32, i32* %43, i64 -1, !dbg !435
  store i32 %42, i32* %44, align 4, !dbg !436
  store i32 %42, i32* %10, align 4, !dbg !437
  br label %45, !dbg !438

45:                                               ; preds = %39, %28
  %46 = load i32, i32* %10, align 4, !dbg !439
  %47 = load i32, i32* %12, align 4, !dbg !440
  %48 = add i32 %47, %46, !dbg !440
  store i32 %48, i32* %12, align 4, !dbg !440
  %49 = load i32, i32* %9, align 4, !dbg !441
  %50 = icmp ne i32 %49, 0, !dbg !441
  br i1 %50, label %56, label %51, !dbg !443

51:                                               ; preds = %45
  %52 = load i32*, i32** %6, align 8, !dbg !444
  %53 = load i32*, i32** %7, align 8, !dbg !445
  %54 = icmp eq i32* %52, %53, !dbg !446
  br i1 %54, label %55, label %56, !dbg !447

55:                                               ; preds = %51
  br label %204, !dbg !448

56:                                               ; preds = %51, %45
  br label %57, !dbg !449

57:                                               ; preds = %56, %25
  store i32 0, i32* %13, align 4, !dbg !450
  br label %58, !dbg !451

58:                                               ; preds = %109, %57
  %59 = load i32, i32* %10, align 4, !dbg !452
  %60 = icmp ugt i32 %59, 6, !dbg !453
  br i1 %60, label %61, label %110, !dbg !451

61:                                               ; preds = %58
  %62 = load i32, i32* %10, align 4, !dbg !454
  %63 = load i32, i32* %13, align 4, !dbg !457
  %64 = sext i32 %63 to i64, !dbg !458
  %65 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @printruns.WBarr, i64 0, i64 %64, !dbg !458
  %66 = getelementptr inbounds %struct.anon, %struct.anon* %65, i32 0, i32 2, !dbg !459
  %67 = load i16, i16* %66, align 2, !dbg !459
  %68 = zext i16 %67 to i32, !dbg !458
  %69 = icmp uge i32 %62, %68, !dbg !460
  br i1 %69, label %70, label %106, !dbg !461

70:                                               ; preds = %61
  %71 = load i32, i32* %11, align 4, !dbg !462
  %72 = icmp eq i32 %71, 0, !dbg !465
  br i1 %72, label %73, label %76, !dbg !466

73:                                               ; preds = %70
  %74 = call i32 @putchar(i32 10), !dbg !467
  %75 = load i32, i32* @maxline, align 4, !dbg !469
  store i32 %75, i32* %11, align 4, !dbg !470
  br label %76, !dbg !471

76:                                               ; preds = %73, %70
  %77 = load i32, i32* %9, align 4, !dbg !472
  %78 = icmp ne i32 %77, 0, !dbg !472
  br i1 %78, label %79, label %86, !dbg !472

79:                                               ; preds = %76
  %80 = load i32, i32* %13, align 4, !dbg !473
  %81 = sext i32 %80 to i64, !dbg !474
  %82 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @printruns.WBarr, i64 0, i64 %81, !dbg !474
  %83 = getelementptr inbounds %struct.anon, %struct.anon* %82, i32 0, i32 1, !dbg !475
  %84 = load i8, i8* %83, align 1, !dbg !475
  %85 = sext i8 %84 to i32, !dbg !474
  br label %93, !dbg !472

86:                                               ; preds = %76
  %87 = load i32, i32* %13, align 4, !dbg !476
  %88 = sext i32 %87 to i64, !dbg !477
  %89 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @printruns.WBarr, i64 0, i64 %88, !dbg !477
  %90 = getelementptr inbounds %struct.anon, %struct.anon* %89, i32 0, i32 0, !dbg !478
  %91 = load i8, i8* %90, align 4, !dbg !478
  %92 = sext i8 %91 to i32, !dbg !477
  br label %93, !dbg !472

93:                                               ; preds = %86, %79
  %94 = phi i32 [ %85, %79 ], [ %92, %86 ], !dbg !472
  %95 = call i32 @putchar(i32 %94), !dbg !479
  %96 = load i32, i32* %11, align 4, !dbg !480
  %97 = add nsw i32 %96, -1, !dbg !480
  store i32 %97, i32* %11, align 4, !dbg !480
  %98 = load i32, i32* %13, align 4, !dbg !481
  %99 = sext i32 %98 to i64, !dbg !482
  %100 = getelementptr inbounds [10 x %struct.anon], [10 x %struct.anon]* @printruns.WBarr, i64 0, i64 %99, !dbg !482
  %101 = getelementptr inbounds %struct.anon, %struct.anon* %100, i32 0, i32 2, !dbg !483
  %102 = load i16, i16* %101, align 2, !dbg !483
  %103 = zext i16 %102 to i32, !dbg !482
  %104 = load i32, i32* %10, align 4, !dbg !484
  %105 = sub i32 %104, %103, !dbg !484
  store i32 %105, i32* %10, align 4, !dbg !484
  br label %109, !dbg !485

106:                                              ; preds = %61
  %107 = load i32, i32* %13, align 4, !dbg !486
  %108 = add nsw i32 %107, 1, !dbg !486
  store i32 %108, i32* %13, align 4, !dbg !486
  br label %109

109:                                              ; preds = %106, %93
  br label %58, !dbg !451, !llvm.loop !487

110:                                              ; preds = %58
  br label %111, !dbg !489

111:                                              ; preds = %193, %110
  %112 = load i32, i32* %10, align 4, !dbg !490
  %113 = icmp ugt i32 %112, 0, !dbg !491
  br i1 %113, label %114, label %117, !dbg !492

114:                                              ; preds = %111
  %115 = load i32, i32* %10, align 4, !dbg !493
  %116 = icmp ule i32 %115, 6, !dbg !494
  br label %117

117:                                              ; preds = %114, %111
  %118 = phi i1 [ false, %111 ], [ %116, %114 ], !dbg !495
  br i1 %118, label %119, label %203, !dbg !489

119:                                              ; preds = %117
  call void @llvm.dbg.declare(metadata i32* %14, metadata !496, metadata !DIExpression()), !dbg !498
  store i32 6, i32* %14, align 4, !dbg !498
  call void @llvm.dbg.declare(metadata i32* %15, metadata !499, metadata !DIExpression()), !dbg !500
  store i32 0, i32* %15, align 4, !dbg !500
  br label %120, !dbg !501

120:                                              ; preds = %186, %119
  %121 = load i32, i32* %14, align 4, !dbg !502
  %122 = icmp ne i32 %121, 0, !dbg !501
  br i1 %122, label %123, label %187, !dbg !501

123:                                              ; preds = %120
  %124 = load i32, i32* %10, align 4, !dbg !503
  %125 = load i32, i32* %14, align 4, !dbg !506
  %126 = icmp ule i32 %124, %125, !dbg !507
  br i1 %126, label %127, label %173, !dbg !508

127:                                              ; preds = %123
  %128 = load i32, i32* %9, align 4, !dbg !509
  %129 = icmp ne i32 %128, 0, !dbg !509
  br i1 %129, label %130, label %140, !dbg !512

130:                                              ; preds = %127
  %131 = load i32, i32* %10, align 4, !dbg !513
  %132 = shl i32 1, %131, !dbg !514
  %133 = sub nsw i32 %132, 1, !dbg !515
  %134 = load i32, i32* %14, align 4, !dbg !516
  %135 = load i32, i32* %10, align 4, !dbg !517
  %136 = sub i32 %134, %135, !dbg !518
  %137 = shl i32 %133, %136, !dbg !519
  %138 = load i32, i32* %15, align 4, !dbg !520
  %139 = or i32 %138, %137, !dbg !520
  store i32 %139, i32* %15, align 4, !dbg !520
  br label %140, !dbg !521

140:                                              ; preds = %130, %127
  %141 = load i32, i32* %10, align 4, !dbg !522
  %142 = load i32, i32* %14, align 4, !dbg !523
  %143 = sub i32 %142, %141, !dbg !523
  store i32 %143, i32* %14, align 4, !dbg !523
  store i32 0, i32* %10, align 4, !dbg !524
  %144 = load i32, i32* %14, align 4, !dbg !525
  %145 = icmp ne i32 %144, 0, !dbg !525
  br i1 %145, label %146, label %172, !dbg !527

146:                                              ; preds = %140
  %147 = load i32*, i32** %6, align 8, !dbg !528
  %148 = load i32*, i32** %7, align 8, !dbg !531
  %149 = icmp uge i32* %147, %148, !dbg !532
  br i1 %149, label %150, label %151, !dbg !533

150:                                              ; preds = %146
  br label %187, !dbg !534

151:                                              ; preds = %146
  %152 = load i32, i32* %9, align 4, !dbg !535
  %153 = xor i32 %152, 1, !dbg !535
  store i32 %153, i32* %9, align 4, !dbg !535
  %154 = load i32*, i32** %6, align 8, !dbg !536
  %155 = getelementptr inbounds i32, i32* %154, i32 1, !dbg !536
  store i32* %155, i32** %6, align 8, !dbg !536
  %156 = load i32, i32* %154, align 4, !dbg !537
  store i32 %156, i32* %10, align 4, !dbg !538
  %157 = load i32, i32* %12, align 4, !dbg !539
  %158 = load i32, i32* %10, align 4, !dbg !541
  %159 = add i32 %157, %158, !dbg !542
  %160 = load i32, i32* %8, align 4, !dbg !543
  %161 = icmp ugt i32 %159, %160, !dbg !544
  br i1 %161, label %162, label %168, !dbg !545

162:                                              ; preds = %151
  %163 = load i32, i32* %8, align 4, !dbg !546
  %164 = load i32, i32* %12, align 4, !dbg !547
  %165 = sub i32 %163, %164, !dbg !548
  %166 = load i32*, i32** %6, align 8, !dbg !549
  %167 = getelementptr inbounds i32, i32* %166, i64 -1, !dbg !549
  store i32 %165, i32* %167, align 4, !dbg !550
  store i32 %165, i32* %10, align 4, !dbg !551
  br label %168, !dbg !552

168:                                              ; preds = %162, %151
  %169 = load i32, i32* %10, align 4, !dbg !553
  %170 = load i32, i32* %12, align 4, !dbg !554
  %171 = add i32 %170, %169, !dbg !554
  store i32 %171, i32* %12, align 4, !dbg !554
  br label %172, !dbg !555

172:                                              ; preds = %168, %140
  br label %186, !dbg !556

173:                                              ; preds = %123
  %174 = load i32, i32* %9, align 4, !dbg !557
  %175 = icmp ne i32 %174, 0, !dbg !557
  br i1 %175, label %176, label %182, !dbg !560

176:                                              ; preds = %173
  %177 = load i32, i32* %14, align 4, !dbg !561
  %178 = shl i32 1, %177, !dbg !562
  %179 = sub nsw i32 %178, 1, !dbg !563
  %180 = load i32, i32* %15, align 4, !dbg !564
  %181 = or i32 %180, %179, !dbg !564
  store i32 %181, i32* %15, align 4, !dbg !564
  br label %182, !dbg !565

182:                                              ; preds = %176, %173
  %183 = load i32, i32* %14, align 4, !dbg !566
  %184 = load i32, i32* %10, align 4, !dbg !567
  %185 = sub i32 %184, %183, !dbg !567
  store i32 %185, i32* %10, align 4, !dbg !567
  store i32 0, i32* %14, align 4, !dbg !568
  br label %186

186:                                              ; preds = %182, %172
  br label %120, !dbg !501, !llvm.loop !569

187:                                              ; preds = %150, %120
  %188 = load i32, i32* %11, align 4, !dbg !571
  %189 = icmp eq i32 %188, 0, !dbg !573
  br i1 %189, label %190, label %193, !dbg !574

190:                                              ; preds = %187
  %191 = call i32 @putchar(i32 10), !dbg !575
  %192 = load i32, i32* @maxline, align 4, !dbg !577
  store i32 %192, i32* %11, align 4, !dbg !578
  br label %193, !dbg !579

193:                                              ; preds = %190, %187
  %194 = load i8*, i8** @printruns.svalue, align 8, !dbg !580
  %195 = load i32, i32* %15, align 4, !dbg !581
  %196 = sext i32 %195 to i64, !dbg !580
  %197 = getelementptr inbounds i8, i8* %194, i64 %196, !dbg !580
  %198 = load i8, i8* %197, align 1, !dbg !580
  %199 = sext i8 %198 to i32, !dbg !580
  %200 = call i32 @putchar(i32 %199), !dbg !582
  %201 = load i32, i32* %11, align 4, !dbg !583
  %202 = add nsw i32 %201, -1, !dbg !583
  store i32 %202, i32* %11, align 4, !dbg !583
  br label %111, !dbg !489, !llvm.loop !584

203:                                              ; preds = %117
  br label %21, !dbg !411, !llvm.loop !586

204:                                              ; preds = %55, %21
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.68, i64 0, i64 0)), !dbg !588
  ret void, !dbg !589
}

declare i32 @TIFFSetField(%struct.tiff*, i32, ...) #2

declare i32 @TIFFNumberOfStrips(%struct.tiff*) #2

declare i64 @TIFFReadEncodedStrip(%struct.tiff*, i32, i8*, i64) #2

declare i32 @putchar(i32) #2

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @findPage(%struct.tiff*, i16 zeroext) #0 !dbg !590 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.tiff*, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %4, metadata !593, metadata !DIExpression()), !dbg !594
  store i16 %1, i16* %5, align 2
  call void @llvm.dbg.declare(metadata i16* %5, metadata !595, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.declare(metadata i16* %6, metadata !597, metadata !DIExpression()), !dbg !598
  store i16 -1, i16* %6, align 2, !dbg !598
  call void @llvm.dbg.declare(metadata i16* %7, metadata !599, metadata !DIExpression()), !dbg !600
  store i16 -1, i16* %7, align 2, !dbg !600
  %8 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !601
  %9 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %8, i32 297, i16* %6, i16* %7), !dbg !601
  %10 = icmp ne i32 %9, 0, !dbg !601
  br i1 %10, label %11, label %38, !dbg !603

11:                                               ; preds = %2
  br label %12, !dbg !604

12:                                               ; preds = %29, %11
  %13 = load i16, i16* %6, align 2, !dbg !606
  %14 = zext i16 %13 to i32, !dbg !606
  %15 = load i16, i16* %5, align 2, !dbg !607
  %16 = zext i16 %15 to i32, !dbg !607
  %17 = sub nsw i32 %16, 1, !dbg !608
  %18 = icmp ne i32 %14, %17, !dbg !609
  br i1 %18, label %19, label %27, !dbg !610

19:                                               ; preds = %12
  %20 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !611
  %21 = call i32 @TIFFReadDirectory(%struct.tiff* %20), !dbg !612
  %22 = icmp ne i32 %21, 0, !dbg !612
  br i1 %22, label %23, label %27, !dbg !613

23:                                               ; preds = %19
  %24 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !614
  %25 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %24, i32 297, i16* %6, i16* %7), !dbg !614
  %26 = icmp ne i32 %25, 0, !dbg !613
  br label %27

27:                                               ; preds = %23, %19, %12
  %28 = phi i1 [ false, %19 ], [ false, %12 ], [ %26, %23 ], !dbg !615
  br i1 %28, label %29, label %30, !dbg !604

29:                                               ; preds = %27
  br label %12, !dbg !604, !llvm.loop !616

30:                                               ; preds = %27
  %31 = load i16, i16* %6, align 2, !dbg !618
  %32 = zext i16 %31 to i32, !dbg !618
  %33 = load i16, i16* %5, align 2, !dbg !619
  %34 = zext i16 %33 to i32, !dbg !619
  %35 = sub nsw i32 %34, 1, !dbg !620
  %36 = icmp eq i32 %32, %35, !dbg !621
  %37 = zext i1 %36 to i32, !dbg !621
  store i32 %37, i32* %3, align 4, !dbg !622
  br label %45, !dbg !622

38:                                               ; preds = %2
  %39 = load %struct.tiff*, %struct.tiff** %4, align 8, !dbg !623
  %40 = load i16, i16* %5, align 2, !dbg !624
  %41 = zext i16 %40 to i32, !dbg !624
  %42 = sub nsw i32 %41, 1, !dbg !625
  %43 = trunc i32 %42 to i16, !dbg !626
  %44 = call i32 @TIFFSetDirectory(%struct.tiff* %39, i16 zeroext %43), !dbg !627
  store i32 %44, i32* %3, align 4, !dbg !628
  br label %45, !dbg !628

45:                                               ; preds = %38, %30
  %46 = load i32, i32* %3, align 4, !dbg !629
  ret i32 %46, !dbg !629
}

declare i32 @TIFFReadDirectory(%struct.tiff*) #2

declare i32 @TIFFSetDirectory(%struct.tiff*, i16 zeroext) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @fax2ps(%struct.tiff*, i16 zeroext, i16*, i8*) #0 !dbg !630 {
  %5 = alloca %struct.tiff*, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  store %struct.tiff* %0, %struct.tiff** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.tiff** %5, metadata !633, metadata !DIExpression()), !dbg !634
  store i16 %1, i16* %6, align 2
  call void @llvm.dbg.declare(metadata i16* %6, metadata !635, metadata !DIExpression()), !dbg !636
  store i16* %2, i16** %7, align 8
  call void @llvm.dbg.declare(metadata i16** %7, metadata !637, metadata !DIExpression()), !dbg !638
  store i8* %3, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !639, metadata !DIExpression()), !dbg !640
  %13 = load i16, i16* %6, align 2, !dbg !641
  %14 = zext i16 %13 to i32, !dbg !641
  %15 = icmp sgt i32 %14, 0, !dbg !643
  br i1 %15, label %16, label %61, !dbg !644

16:                                               ; preds = %4
  call void @llvm.dbg.declare(metadata i16* %9, metadata !645, metadata !DIExpression()), !dbg !647
  call void @llvm.dbg.declare(metadata i16* %10, metadata !648, metadata !DIExpression()), !dbg !649
  call void @llvm.dbg.declare(metadata i32* %11, metadata !650, metadata !DIExpression()), !dbg !651
  %17 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !652
  %18 = call i32 (%struct.tiff*, i32, ...) @TIFFGetField(%struct.tiff* %17, i32 297, i16* %9, i16* %10), !dbg !652
  %19 = icmp ne i32 %18, 0, !dbg !652
  br i1 %19, label %24, label %20, !dbg !654

20:                                               ; preds = %16
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !655
  %22 = load i8*, i8** %8, align 8, !dbg !656
  %23 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %21, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.22, i64 0, i64 0), i8* %22), !dbg !657
  br label %24, !dbg !657

24:                                               ; preds = %20, %16
  store i32 0, i32* %11, align 4, !dbg !658
  br label %25, !dbg !660

25:                                               ; preds = %57, %24
  %26 = load i32, i32* %11, align 4, !dbg !661
  %27 = load i16, i16* %6, align 2, !dbg !663
  %28 = zext i16 %27 to i32, !dbg !663
  %29 = icmp slt i32 %26, %28, !dbg !664
  br i1 %29, label %30, label %60, !dbg !665

30:                                               ; preds = %25
  %31 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !666
  %32 = load i16*, i16** %7, align 8, !dbg !669
  %33 = load i32, i32* %11, align 4, !dbg !670
  %34 = sext i32 %33 to i64, !dbg !669
  %35 = getelementptr inbounds i16, i16* %32, i64 %34, !dbg !669
  %36 = load i16, i16* %35, align 2, !dbg !669
  %37 = call i32 @findPage(%struct.tiff* %31, i16 zeroext %36), !dbg !671
  %38 = icmp ne i32 %37, 0, !dbg !671
  br i1 %38, label %39, label %46, !dbg !672

39:                                               ; preds = %30
  %40 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !673
  %41 = load i16*, i16** %7, align 8, !dbg !674
  %42 = load i32, i32* %11, align 4, !dbg !675
  %43 = sext i32 %42 to i64, !dbg !674
  %44 = getelementptr inbounds i16, i16* %41, i64 %43, !dbg !674
  %45 = load i16, i16* %44, align 2, !dbg !674
  call void @printTIF(%struct.tiff* %40, i16 zeroext %45), !dbg !676
  br label %56, !dbg !676

46:                                               ; preds = %30
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !677
  %48 = load i8*, i8** %8, align 8, !dbg !678
  %49 = load i16*, i16** %7, align 8, !dbg !679
  %50 = load i32, i32* %11, align 4, !dbg !680
  %51 = sext i32 %50 to i64, !dbg !679
  %52 = getelementptr inbounds i16, i16* %49, i64 %51, !dbg !679
  %53 = load i16, i16* %52, align 2, !dbg !679
  %54 = zext i16 %53 to i32, !dbg !679
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %47, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.23, i64 0, i64 0), i8* %48, i32 %54), !dbg !681
  br label %56

56:                                               ; preds = %46, %39
  br label %57, !dbg !682

57:                                               ; preds = %56
  %58 = load i32, i32* %11, align 4, !dbg !683
  %59 = add nsw i32 %58, 1, !dbg !683
  store i32 %59, i32* %11, align 4, !dbg !683
  br label %25, !dbg !684, !llvm.loop !685

60:                                               ; preds = %25
  br label %71, !dbg !687

61:                                               ; preds = %4
  call void @llvm.dbg.declare(metadata i16* %12, metadata !688, metadata !DIExpression()), !dbg !690
  store i16 0, i16* %12, align 2, !dbg !690
  br label %62, !dbg !691

62:                                               ; preds = %66, %61
  %63 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !692
  %64 = load i16, i16* %12, align 2, !dbg !693
  %65 = add i16 %64, 1, !dbg !693
  store i16 %65, i16* %12, align 2, !dbg !693
  call void @printTIF(%struct.tiff* %63, i16 zeroext %64), !dbg !694
  br label %66, !dbg !694

66:                                               ; preds = %62
  %67 = load %struct.tiff*, %struct.tiff** %5, align 8, !dbg !695
  %68 = call i32 @TIFFReadDirectory(%struct.tiff* %67), !dbg !696
  %69 = icmp ne i32 %68, 0, !dbg !694
  br i1 %69, label %62, label %70, !dbg !694, !llvm.loop !697

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70, %60
  ret void, !dbg !699
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !700 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i16*, align 8
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.tiff*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct._IO_FILE*, align 8
  %14 = alloca [16384 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !704, metadata !DIExpression()), !dbg !705
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !706, metadata !DIExpression()), !dbg !707
  call void @llvm.dbg.declare(metadata i16** %6, metadata !708, metadata !DIExpression()), !dbg !709
  store i16* null, i16** %6, align 8, !dbg !709
  call void @llvm.dbg.declare(metadata i16* %7, metadata !710, metadata !DIExpression()), !dbg !711
  store i16 0, i16* %7, align 2, !dbg !711
  call void @llvm.dbg.declare(metadata i16* %8, metadata !712, metadata !DIExpression()), !dbg !713
  call void @llvm.dbg.declare(metadata i32* %9, metadata !714, metadata !DIExpression()), !dbg !715
  call void @llvm.dbg.declare(metadata i32* %10, metadata !716, metadata !DIExpression()), !dbg !717
  store i32 0, i32* %10, align 4, !dbg !717
  call void @llvm.dbg.declare(metadata %struct.tiff** %11, metadata !718, metadata !DIExpression()), !dbg !719
  br label %15, !dbg !720

15:                                               ; preds = %70, %2
  %16 = load i32, i32* %4, align 4, !dbg !721
  %17 = load i8**, i8*** %5, align 8, !dbg !722
  %18 = call i32 @getopt(i32 %16, i8** %17, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.24, i64 0, i64 0)) #6, !dbg !723
  store i32 %18, i32* %9, align 4, !dbg !724
  %19 = icmp ne i32 %18, -1, !dbg !725
  br i1 %19, label %20, label %71, !dbg !720

20:                                               ; preds = %15
  %21 = load i32, i32* %9, align 4, !dbg !726
  switch i32 %21, label %70 [
    i32 72, label %22
    i32 83, label %26
    i32 87, label %27
    i32 112, label %31
    i32 119, label %57
    i32 120, label %58
    i32 121, label %62
    i32 108, label %66
    i32 63, label %69
  ], !dbg !727

22:                                               ; preds = %20
  %23 = load i8*, i8** @optarg, align 8, !dbg !728
  %24 = call double @atof(i8* %23) #7, !dbg !730
  %25 = fptrunc double %24 to float, !dbg !731
  store float %25, float* @pageHeight, align 4, !dbg !732
  br label %70, !dbg !733

26:                                               ; preds = %20
  store i32 1, i32* @scaleToPage, align 4, !dbg !734
  br label %70, !dbg !735

27:                                               ; preds = %20
  %28 = load i8*, i8** @optarg, align 8, !dbg !736
  %29 = call double @atof(i8* %28) #7, !dbg !737
  %30 = fptrunc double %29 to float, !dbg !738
  store float %30, float* @pageWidth, align 4, !dbg !739
  br label %70, !dbg !740

31:                                               ; preds = %20
  %32 = load i8*, i8** @optarg, align 8, !dbg !741
  %33 = call i32 @atoi(i8* %32) #7, !dbg !742
  %34 = trunc i32 %33 to i16, !dbg !743
  store i16 %34, i16* %8, align 2, !dbg !744
  %35 = load i16*, i16** %6, align 8, !dbg !745
  %36 = icmp ne i16* %35, null, !dbg !745
  br i1 %36, label %37, label %47, !dbg !747

37:                                               ; preds = %31
  %38 = load i16*, i16** %6, align 8, !dbg !748
  %39 = bitcast i16* %38 to i8*, !dbg !748
  %40 = load i16, i16* %7, align 2, !dbg !749
  %41 = zext i16 %40 to i32, !dbg !749
  %42 = add nsw i32 %41, 1, !dbg !750
  %43 = sext i32 %42 to i64, !dbg !751
  %44 = mul i64 %43, 2, !dbg !752
  store volatile i8 1, i8* @specialMalloc, align 1, !dbg !753
  %45 = call i8* @realloc(i8* %39, i64 %44) #6, !dbg !753
  store volatile i8 0, i8* @specialMalloc, align 1, !dbg !754
  %46 = bitcast i8* %45 to i16*, !dbg !754
  store i16* %46, i16** %6, align 8, !dbg !755
  br label %50, !dbg !756

47:                                               ; preds = %31
  %48 = call noalias i8* @malloc(i64 2) #6, !dbg !757
  %49 = bitcast i8* %48 to i16*, !dbg !758
  store i16* %49, i16** %6, align 8, !dbg !759
  br label %50

50:                                               ; preds = %47, %37
  %51 = load i16, i16* %8, align 2, !dbg !760
  %52 = load i16*, i16** %6, align 8, !dbg !761
  %53 = load i16, i16* %7, align 2, !dbg !762
  %54 = add i16 %53, 1, !dbg !762
  store i16 %54, i16* %7, align 2, !dbg !762
  %55 = zext i16 %53 to i64, !dbg !761
  %56 = getelementptr inbounds i16, i16* %52, i64 %55, !dbg !761
  store i16 %51, i16* %56, align 2, !dbg !763
  br label %70, !dbg !764

57:                                               ; preds = %20
  store i32 1, i32* %10, align 4, !dbg !765
  br label %70, !dbg !766

58:                                               ; preds = %20
  %59 = load i8*, i8** @optarg, align 8, !dbg !767
  %60 = call double @atof(i8* %59) #7, !dbg !768
  %61 = fptrunc double %60 to float, !dbg !769
  store float %61, float* @defxres, align 4, !dbg !770
  br label %70, !dbg !771

62:                                               ; preds = %20
  %63 = load i8*, i8** @optarg, align 8, !dbg !772
  %64 = call double @atof(i8* %63) #7, !dbg !773
  %65 = fptrunc double %64 to float, !dbg !774
  store float %65, float* @defyres, align 4, !dbg !775
  br label %70, !dbg !776

66:                                               ; preds = %20
  %67 = load i8*, i8** @optarg, align 8, !dbg !777
  %68 = call i32 @atoi(i8* %67) #7, !dbg !778
  store i32 %68, i32* @maxline, align 4, !dbg !779
  br label %70, !dbg !780

69:                                               ; preds = %20
  call void @usage(i32 -1), !dbg !781
  br label %70, !dbg !782

70:                                               ; preds = %69, %66, %62, %58, %57, %50, %27, %26, %22, %20
  br label %15, !dbg !720, !llvm.loop !783

71:                                               ; preds = %15
  %72 = load i16, i16* %7, align 2, !dbg !785
  %73 = zext i16 %72 to i32, !dbg !785
  %74 = icmp sgt i32 %73, 0, !dbg !787
  br i1 %74, label %75, label %80, !dbg !788

75:                                               ; preds = %71
  %76 = load i16*, i16** %6, align 8, !dbg !789
  %77 = bitcast i16* %76 to i8*, !dbg !789
  %78 = load i16, i16* %7, align 2, !dbg !790
  %79 = zext i16 %78 to i64, !dbg !790
  call void @qsort(i8* %77, i64 %79, i64 2, i32 (i8*, i8*)* @pcompar), !dbg !791
  br label %80, !dbg !791

80:                                               ; preds = %75, %71
  %81 = load i32, i32* %10, align 4, !dbg !792
  %82 = icmp ne i32 %81, 0, !dbg !792
  br i1 %82, label %85, label %83, !dbg !794

83:                                               ; preds = %80
  %84 = call void (i8*, i8*, %struct.__va_list_tag*)* @TIFFSetWarningHandler(void (i8*, i8*, %struct.__va_list_tag*)* null), !dbg !795
  br label %85, !dbg !795

85:                                               ; preds = %83, %80
  %86 = load i32, i32* @optind, align 4, !dbg !796
  %87 = load i32, i32* %4, align 4, !dbg !798
  %88 = icmp slt i32 %86, %87, !dbg !799
  br i1 %88, label %89, label %124, !dbg !800

89:                                               ; preds = %85
  br label %90, !dbg !801

90:                                               ; preds = %118, %89
  %91 = load i8**, i8*** %5, align 8, !dbg !803
  %92 = load i32, i32* @optind, align 4, !dbg !805
  %93 = sext i32 %92 to i64, !dbg !803
  %94 = getelementptr inbounds i8*, i8** %91, i64 %93, !dbg !803
  %95 = load i8*, i8** %94, align 8, !dbg !803
  %96 = call %struct.tiff* @TIFFOpen(i8* %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0)), !dbg !806
  store %struct.tiff* %96, %struct.tiff** %11, align 8, !dbg !807
  %97 = load %struct.tiff*, %struct.tiff** %11, align 8, !dbg !808
  %98 = icmp ne %struct.tiff* %97, null, !dbg !808
  br i1 %98, label %99, label %109, !dbg !810

99:                                               ; preds = %90
  %100 = load %struct.tiff*, %struct.tiff** %11, align 8, !dbg !811
  %101 = load i16, i16* %7, align 2, !dbg !813
  %102 = load i16*, i16** %6, align 8, !dbg !814
  %103 = load i8**, i8*** %5, align 8, !dbg !815
  %104 = load i32, i32* @optind, align 4, !dbg !816
  %105 = sext i32 %104 to i64, !dbg !815
  %106 = getelementptr inbounds i8*, i8** %103, i64 %105, !dbg !815
  %107 = load i8*, i8** %106, align 8, !dbg !815
  call void @fax2ps(%struct.tiff* %100, i16 zeroext %101, i16* %102, i8* %107), !dbg !817
  %108 = load %struct.tiff*, %struct.tiff** %11, align 8, !dbg !818
  call void @TIFFClose(%struct.tiff* %108), !dbg !819
  br label %117, !dbg !820

109:                                              ; preds = %90
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !821
  %111 = load i8**, i8*** %5, align 8, !dbg !822
  %112 = load i32, i32* @optind, align 4, !dbg !823
  %113 = sext i32 %112 to i64, !dbg !822
  %114 = getelementptr inbounds i8*, i8** %111, i64 %113, !dbg !822
  %115 = load i8*, i8** %114, align 8, !dbg !822
  %116 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %110, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.26, i64 0, i64 0), i8* %115), !dbg !824
  br label %117

117:                                              ; preds = %109, %99
  br label %118, !dbg !825

118:                                              ; preds = %117
  %119 = load i32, i32* @optind, align 4, !dbg !826
  %120 = add nsw i32 %119, 1, !dbg !826
  store i32 %120, i32* @optind, align 4, !dbg !826
  %121 = load i32, i32* %4, align 4, !dbg !827
  %122 = icmp slt i32 %120, %121, !dbg !828
  br i1 %122, label %90, label %123, !dbg !825, !llvm.loop !829

123:                                              ; preds = %118
  br label %166, !dbg !831

124:                                              ; preds = %85
  call void @llvm.dbg.declare(metadata i32* %12, metadata !832, metadata !DIExpression()), !dbg !834
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %13, metadata !835, metadata !DIExpression()), !dbg !836
  call void @llvm.dbg.declare(metadata [16384 x i8]* %14, metadata !837, metadata !DIExpression()), !dbg !841
  %125 = call %struct._IO_FILE* @tmpfile(), !dbg !842
  store %struct._IO_FILE* %125, %struct._IO_FILE** %13, align 8, !dbg !843
  %126 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !844
  %127 = icmp eq %struct._IO_FILE* %126, null, !dbg !846
  br i1 %127, label %128, label %131, !dbg !847

128:                                              ; preds = %124
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !848
  %130 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %129, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.27, i64 0, i64 0)), !dbg !850
  call void @exit(i32 -2) #8, !dbg !851
  unreachable, !dbg !851

131:                                              ; preds = %124
  br label %132, !dbg !852

132:                                              ; preds = %139, %131
  %133 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !dbg !853
  %134 = call i32 @fileno(%struct._IO_FILE* %133) #6, !dbg !854
  %135 = getelementptr inbounds [16384 x i8], [16384 x i8]* %14, i64 0, i64 0, !dbg !855
  %136 = call i64 @read(i32 %134, i8* %135, i64 16384), !dbg !856
  %137 = trunc i64 %136 to i32, !dbg !856
  store i32 %137, i32* %12, align 4, !dbg !857
  %138 = icmp sgt i32 %137, 0, !dbg !858
  br i1 %138, label %139, label %146, !dbg !852

139:                                              ; preds = %132
  %140 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !859
  %141 = call i32 @fileno(%struct._IO_FILE* %140) #6, !dbg !860
  %142 = getelementptr inbounds [16384 x i8], [16384 x i8]* %14, i64 0, i64 0, !dbg !861
  %143 = load i32, i32* %12, align 4, !dbg !862
  %144 = sext i32 %143 to i64, !dbg !862
  %145 = call i64 @write(i32 %141, i8* %142, i64 %144), !dbg !863
  br label %132, !dbg !852, !llvm.loop !864

146:                                              ; preds = %132
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !866
  %148 = call i32 @fileno(%struct._IO_FILE* %147) #6, !dbg !867
  %149 = call i64 @lseek(i32 %148, i64 0, i32 0) #6, !dbg !868
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !869
  %151 = call i32 @fileno(%struct._IO_FILE* %150) #6, !dbg !870
  %152 = call %struct.tiff* @TIFFFdOpen(i32 %151, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.25, i64 0, i64 0)), !dbg !871
  store %struct.tiff* %152, %struct.tiff** %11, align 8, !dbg !872
  %153 = load %struct.tiff*, %struct.tiff** %11, align 8, !dbg !873
  %154 = icmp ne %struct.tiff* %153, null, !dbg !873
  br i1 %154, label %155, label %160, !dbg !875

155:                                              ; preds = %146
  %156 = load %struct.tiff*, %struct.tiff** %11, align 8, !dbg !876
  %157 = load i16, i16* %7, align 2, !dbg !878
  %158 = load i16*, i16** %6, align 8, !dbg !879
  call void @fax2ps(%struct.tiff* %156, i16 zeroext %157, i16* %158, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.29, i64 0, i64 0)), !dbg !880
  %159 = load %struct.tiff*, %struct.tiff** %11, align 8, !dbg !881
  call void @TIFFClose(%struct.tiff* %159), !dbg !882
  br label %163, !dbg !883

160:                                              ; preds = %146
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !884
  %162 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %161, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.30, i64 0, i64 0)), !dbg !885
  br label %163

163:                                              ; preds = %160, %155
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** %13, align 8, !dbg !886
  %165 = call i32 @fclose(%struct._IO_FILE* %164), !dbg !887
  br label %166

166:                                              ; preds = %163, %123
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.31, i64 0, i64 0)), !dbg !888
  %168 = load i32, i32* @totalPages, align 4, !dbg !889
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.32, i64 0, i64 0), i32 %168), !dbg !890
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i64 0, i64 0)), !dbg !891
  ret i32 0, !dbg !892
}

; Function Attrs: nounwind
declare i32 @getopt(i32, i8**, i8*) #3

; Function Attrs: nounwind readonly
declare double @atof(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #4

; Function Attrs: nounwind
declare i8* @realloc(i8*, i64) #3

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @usage(i32) #0 !dbg !893 {
  %2 = alloca i32, align 4
  %3 = alloca [8192 x i8], align 16
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !896, metadata !DIExpression()), !dbg !897
  call void @llvm.dbg.declare(metadata [8192 x i8]* %3, metadata !898, metadata !DIExpression()), !dbg !902
  call void @llvm.dbg.declare(metadata i32* %4, metadata !903, metadata !DIExpression()), !dbg !904
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !905
  %6 = getelementptr inbounds [8192 x i8], [8192 x i8]* %3, i64 0, i64 0, !dbg !906
  call void @setbuf(%struct._IO_FILE* %5, i8* %6) #6, !dbg !907
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !908
  %8 = call i8* @TIFFGetVersion(), !dbg !909
  %9 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.69, i64 0, i64 0), i8* %8), !dbg !910
  store i32 0, i32* %4, align 4, !dbg !911
  br label %10, !dbg !913

10:                                               ; preds = %23, %1
  %11 = load i32, i32* %4, align 4, !dbg !914
  %12 = sext i32 %11 to i64, !dbg !916
  %13 = getelementptr inbounds [11 x i8*], [11 x i8*]* @stuff, i64 0, i64 %12, !dbg !916
  %14 = load i8*, i8** %13, align 8, !dbg !916
  %15 = icmp ne i8* %14, null, !dbg !917
  br i1 %15, label %16, label %26, !dbg !918

16:                                               ; preds = %10
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !919
  %18 = load i32, i32* %4, align 4, !dbg !920
  %19 = sext i32 %18 to i64, !dbg !921
  %20 = getelementptr inbounds [11 x i8*], [11 x i8*]* @stuff, i64 0, i64 %19, !dbg !921
  %21 = load i8*, i8** %20, align 8, !dbg !921
  %22 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.65, i64 0, i64 0), i8* %21), !dbg !922
  br label %23, !dbg !922

23:                                               ; preds = %16
  %24 = load i32, i32* %4, align 4, !dbg !923
  %25 = add nsw i32 %24, 1, !dbg !923
  store i32 %25, i32* %4, align 4, !dbg !923
  br label %10, !dbg !924, !llvm.loop !925

26:                                               ; preds = %10
  %27 = load i32, i32* %2, align 4, !dbg !927
  call void @exit(i32 %27) #8, !dbg !928
  unreachable, !dbg !928

28:                                               ; No predecessors!
  ret void, !dbg !929
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @pcompar(i8*, i8*) #0 !dbg !930 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !935, metadata !DIExpression()), !dbg !936
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !937, metadata !DIExpression()), !dbg !938
  call void @llvm.dbg.declare(metadata i32** %5, metadata !939, metadata !DIExpression()), !dbg !940
  %7 = load i8*, i8** %3, align 8, !dbg !941
  %8 = bitcast i8* %7 to i32*, !dbg !942
  store i32* %8, i32** %5, align 8, !dbg !940
  call void @llvm.dbg.declare(metadata i32** %6, metadata !943, metadata !DIExpression()), !dbg !944
  %9 = load i8*, i8** %4, align 8, !dbg !945
  %10 = bitcast i8* %9 to i32*, !dbg !946
  store i32* %10, i32** %6, align 8, !dbg !944
  %11 = load i32*, i32** %5, align 8, !dbg !947
  %12 = load i32, i32* %11, align 4, !dbg !948
  %13 = load i32*, i32** %6, align 8, !dbg !949
  %14 = load i32, i32* %13, align 4, !dbg !950
  %15 = sub nsw i32 %12, %14, !dbg !951
  ret i32 %15, !dbg !952
}

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare void (i8*, i8*, %struct.__va_list_tag*)* @TIFFSetWarningHandler(void (i8*, i8*, %struct.__va_list_tag*)*) #2

declare %struct.tiff* @TIFFOpen(i8*, i8*) #2

declare void @TIFFClose(%struct.tiff*) #2

declare %struct._IO_FILE* @tmpfile() #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

; Function Attrs: nounwind
declare i32 @fileno(%struct._IO_FILE*) #3

declare i64 @read(i32, i8*, i64) #2

declare i64 @write(i32, i8*, i64) #2

; Function Attrs: nounwind
declare i64 @lseek(i32, i64, i32) #3

declare %struct.tiff* @TIFFFdOpen(i32, i8*, i8*) #2

declare i32 @fclose(%struct._IO_FILE*) #2

; Function Attrs: nounwind
declare void @setbuf(%struct._IO_FILE*, i8*) #3

declare i8* @TIFFGetVersion() #2

attributes #0 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.ident = !{!135}
!llvm.module.flags = !{!136, !137, !138, !139, !140, !141}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "defxres", scope: !2, file: !3, line: 52, type: !17, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !21, nameTableKind: None)
!3 = !DIFile(filename: "fax2ps.c", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!4 = !{}
!5 = !{!6, !7, !9, !10, !13, !16, !17, !18, !19}
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdata_t", file: !8, line: 78, baseType: !9)
!8 = !DIFile(filename: "../libtiff/tiffio.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "tsize_t", file: !8, line: 77, baseType: !11)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "tmsize_t", file: !8, line: 67, baseType: !12)
!12 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16", file: !14, line: 72, baseType: !15)
!14 = !DIFile(filename: "../libtiff/tiff.h", directory: "/root/llvm/codesample/real-effectiveness/tiff-4.0.1/tools")
!15 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "tdir_t", file: !8, line: 72, baseType: !13)
!17 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!21 = !{!0, !22, !24, !27, !29, !31, !33, !35, !37, !39, !46, !48, !115, !133}
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "defyres", scope: !2, file: !3, line: 53, type: !17, isLocal: false, isDefinition: true)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "half", scope: !2, file: !3, line: 54, type: !26, isLocal: false, isDefinition: true)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "points", scope: !2, file: !3, line: 55, type: !26, isLocal: false, isDefinition: true)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "pageWidth", scope: !2, file: !3, line: 56, type: !17, isLocal: false, isDefinition: true)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(name: "pageHeight", scope: !2, file: !3, line: 57, type: !17, isLocal: false, isDefinition: true)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "scaleToPage", scope: !2, file: !3, line: 58, type: !6, isLocal: false, isDefinition: true)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "totalPages", scope: !2, file: !3, line: 59, type: !6, isLocal: false, isDefinition: true)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "maxline", scope: !2, file: !3, line: 61, type: !6, isLocal: false, isDefinition: true)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "stuff", scope: !2, file: !3, line: 415, type: !41, isLocal: false, isDefinition: true)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !42, size: 704, elements: !44)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!44 = !{!45}
!45 = !DISubrange(count: 11)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "row", scope: !2, file: !3, line: 60, type: !6, isLocal: false, isDefinition: true)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(name: "fontPrologue", scope: !50, file: !3, line: 168, type: !110, isLocal: true, isDefinition: true)
!50 = distinct !DISubprogram(name: "emitFont", scope: !3, file: !3, line: 166, type: !51, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!51 = !DISubroutineType(types: !52)
!52 = !{null, !53}
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !55, line: 48, baseType: !56)
!55 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !57, line: 241, size: 1728, elements: !58)
!57 = !DIFile(filename: "/usr/include/libio.h", directory: "")
!58 = !{!59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !79, !80, !81, !82, !85, !86, !88, !92, !95, !97, !98, !99, !100, !101, !105, !106}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !56, file: !57, line: 242, baseType: !6, size: 32)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_ptr", scope: !56, file: !57, line: 247, baseType: !42, size: 64, offset: 64)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_end", scope: !56, file: !57, line: 248, baseType: !42, size: 64, offset: 128)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_read_base", scope: !56, file: !57, line: 249, baseType: !42, size: 64, offset: 192)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_base", scope: !56, file: !57, line: 250, baseType: !42, size: 64, offset: 256)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_ptr", scope: !56, file: !57, line: 251, baseType: !42, size: 64, offset: 320)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_write_end", scope: !56, file: !57, line: 252, baseType: !42, size: 64, offset: 384)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_base", scope: !56, file: !57, line: 253, baseType: !42, size: 64, offset: 448)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_buf_end", scope: !56, file: !57, line: 254, baseType: !42, size: 64, offset: 512)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_base", scope: !56, file: !57, line: 256, baseType: !42, size: 64, offset: 576)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_backup_base", scope: !56, file: !57, line: 257, baseType: !42, size: 64, offset: 640)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "_IO_save_end", scope: !56, file: !57, line: 258, baseType: !42, size: 64, offset: 704)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "_markers", scope: !56, file: !57, line: 260, baseType: !72, size: 64, offset: 768)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_marker", file: !57, line: 156, size: 192, elements: !74)
!74 = !{!75, !76, !78}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "_next", scope: !73, file: !57, line: 157, baseType: !72, size: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "_sbuf", scope: !73, file: !57, line: 158, baseType: !77, size: 64, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "_pos", scope: !73, file: !57, line: 162, baseType: !6, size: 32, offset: 128)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "_chain", scope: !56, file: !57, line: 262, baseType: !77, size: 64, offset: 832)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "_fileno", scope: !56, file: !57, line: 264, baseType: !6, size: 32, offset: 896)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !56, file: !57, line: 268, baseType: !6, size: 32, offset: 928)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "_old_offset", scope: !56, file: !57, line: 270, baseType: !83, size: 64, offset: 960)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !84, line: 131, baseType: !12)
!84 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!85 = !DIDerivedType(tag: DW_TAG_member, name: "_cur_column", scope: !56, file: !57, line: 274, baseType: !15, size: 16, offset: 1024)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "_vtable_offset", scope: !56, file: !57, line: 275, baseType: !87, size: 8, offset: 1040)
!87 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "_shortbuf", scope: !56, file: !57, line: 276, baseType: !89, size: 8, offset: 1048)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 8, elements: !90)
!90 = !{!91}
!91 = !DISubrange(count: 1)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !56, file: !57, line: 280, baseType: !93, size: 64, offset: 1088)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "_IO_lock_t", file: !57, line: 150, baseType: null)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !56, file: !57, line: 289, baseType: !96, size: 64, offset: 1152)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off64_t", file: !84, line: 132, baseType: !12)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "__pad1", scope: !56, file: !57, line: 297, baseType: !9, size: 64, offset: 1216)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "__pad2", scope: !56, file: !57, line: 298, baseType: !9, size: 64, offset: 1280)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "__pad3", scope: !56, file: !57, line: 299, baseType: !9, size: 64, offset: 1344)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "__pad4", scope: !56, file: !57, line: 300, baseType: !9, size: 64, offset: 1408)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "__pad5", scope: !56, file: !57, line: 302, baseType: !102, size: 64, offset: 1472)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !103, line: 62, baseType: !104)
!103 = !DIFile(filename: "build-bufferoverflow-llvm90-lto/lib/clang/9.0.0/include/stddef.h", directory: "/root/llvm")
!104 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "_mode", scope: !56, file: !57, line: 303, baseType: !6, size: 32, offset: 1536)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "_unused2", scope: !56, file: !57, line: 305, baseType: !107, size: 160, offset: 1568)
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 160, elements: !108)
!108 = !{!109}
!109 = !DISubrange(count: 20)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !111, size: 1408, elements: !113)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!113 = !{!114}
!114 = !DISubrange(count: 22)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(name: "WBarr", scope: !117, file: !3, line: 77, type: !125, isLocal: true, isDefinition: true)
!117 = distinct !DISubprogram(name: "printruns", scope: !3, file: !3, line: 72, type: !118, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !120, !122, !122, !123}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32", file: !14, line: 75, baseType: !124)
!124 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!125 = !DICompositeType(tag: DW_TAG_array_type, baseType: !126, size: 320, elements: !131)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !117, file: !3, line: 74, size: 32, elements: !127)
!127 = !{!128, !129, !130}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !126, file: !3, line: 75, baseType: !43, size: 8)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !126, file: !3, line: 75, baseType: !43, size: 8, offset: 8)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !126, file: !3, line: 76, baseType: !15, size: 16, offset: 16)
!131 = !{!132}
!132 = !DISubrange(count: 10)
!133 = !DIGlobalVariableExpression(var: !134, expr: !DIExpression())
!134 = distinct !DIGlobalVariable(name: "svalue", scope: !117, file: !3, line: 83, type: !42, isLocal: true, isDefinition: true)
!135 = !{!"clang version 9.0.0 (ssh://git@ruisrv:2341/home/git/gitrui/clang.git 2a2e29ecdebf00a4c9bcd9a5db013cd3c911b452) (ssh://git@ruisrv:2341/home/git/gitrui/llvm.git cc301f6696f39515397df004a9c09a3f2ab60254)"}
!136 = !{i32 2, !"Dwarf Version", i32 4}
!137 = !{i32 2, !"Debug Info Version", i32 3}
!138 = !{i32 1, !"wchar_size", i32 4}
!139 = !{i32 7, !"PIC Level", i32 2}
!140 = !{i32 1, !"ThinLTO", i32 0}
!141 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!142 = distinct !DISubprogram(name: "printTIF", scope: !3, file: !3, line: 198, type: !143, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !145, !13}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "TIFF", file: !8, line: 40, baseType: !147)
!147 = !DICompositeType(tag: DW_TAG_structure_type, name: "tiff", file: !8, line: 40, flags: DIFlagFwdDecl)
!148 = !DILocalVariable(name: "tif", arg: 1, scope: !142, file: !3, line: 198, type: !145)
!149 = !DILocation(line: 198, column: 16, scope: !142)
!150 = !DILocalVariable(name: "pageNumber", arg: 2, scope: !142, file: !3, line: 198, type: !13)
!151 = !DILocation(line: 198, column: 28, scope: !142)
!152 = !DILocalVariable(name: "w", scope: !142, file: !3, line: 200, type: !123)
!153 = !DILocation(line: 200, column: 12, scope: !142)
!154 = !DILocalVariable(name: "h", scope: !142, file: !3, line: 200, type: !123)
!155 = !DILocation(line: 200, column: 15, scope: !142)
!156 = !DILocalVariable(name: "unit", scope: !142, file: !3, line: 201, type: !13)
!157 = !DILocation(line: 201, column: 12, scope: !142)
!158 = !DILocalVariable(name: "compression", scope: !142, file: !3, line: 201, type: !13)
!159 = !DILocation(line: 201, column: 18, scope: !142)
!160 = !DILocalVariable(name: "xres", scope: !142, file: !3, line: 202, type: !17)
!161 = !DILocation(line: 202, column: 11, scope: !142)
!162 = !DILocalVariable(name: "yres", scope: !142, file: !3, line: 202, type: !17)
!163 = !DILocation(line: 202, column: 17, scope: !142)
!164 = !DILocalVariable(name: "scale", scope: !142, file: !3, line: 202, type: !17)
!165 = !DILocation(line: 202, column: 23, scope: !142)
!166 = !DILocalVariable(name: "s", scope: !142, file: !3, line: 203, type: !167)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "tstrip_t", file: !8, line: 75, baseType: !168)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "tstrile_t", file: !8, line: 74, baseType: !123)
!169 = !DILocation(line: 203, column: 14, scope: !142)
!170 = !DILocalVariable(name: "ns", scope: !142, file: !3, line: 203, type: !167)
!171 = !DILocation(line: 203, column: 17, scope: !142)
!172 = !DILocalVariable(name: "creation_time", scope: !142, file: !3, line: 204, type: !173)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !174, line: 75, baseType: !175)
!174 = !DIFile(filename: "/usr/include/time.h", directory: "")
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !84, line: 139, baseType: !12)
!176 = !DILocation(line: 204, column: 12, scope: !142)
!177 = !DILocation(line: 206, column: 18, scope: !142)
!178 = !DILocation(line: 206, column: 5, scope: !142)
!179 = !DILocation(line: 207, column: 18, scope: !142)
!180 = !DILocation(line: 207, column: 5, scope: !142)
!181 = !DILocation(line: 208, column: 23, scope: !182)
!182 = distinct !DILexicalBlock(scope: !142, file: !3, line: 208, column: 9)
!183 = !DILocation(line: 208, column: 10, scope: !182)
!184 = !DILocation(line: 209, column: 2, scope: !182)
!185 = !DILocation(line: 209, column: 5, scope: !182)
!186 = !DILocation(line: 209, column: 17, scope: !182)
!187 = !DILocation(line: 210, column: 2, scope: !182)
!188 = !DILocation(line: 210, column: 5, scope: !182)
!189 = !DILocation(line: 210, column: 17, scope: !182)
!190 = !DILocation(line: 208, column: 9, scope: !142)
!191 = !DILocation(line: 211, column: 2, scope: !182)
!192 = !DILocation(line: 212, column: 23, scope: !193)
!193 = distinct !DILexicalBlock(scope: !142, file: !3, line: 212, column: 9)
!194 = !DILocation(line: 212, column: 10, scope: !193)
!195 = !DILocation(line: 212, column: 56, scope: !193)
!196 = !DILocation(line: 212, column: 60, scope: !193)
!197 = !DILocation(line: 212, column: 9, scope: !142)
!198 = !DILocation(line: 213, column: 27, scope: !199)
!199 = distinct !DILexicalBlock(scope: !193, file: !3, line: 212, column: 66)
!200 = !DILocation(line: 213, column: 14, scope: !199)
!201 = !DILocation(line: 214, column: 42, scope: !199)
!202 = !DILocation(line: 213, column: 2, scope: !199)
!203 = !DILocation(line: 215, column: 9, scope: !199)
!204 = !DILocation(line: 215, column: 7, scope: !199)
!205 = !DILocation(line: 216, column: 5, scope: !199)
!206 = !DILocation(line: 217, column: 23, scope: !207)
!207 = distinct !DILexicalBlock(scope: !142, file: !3, line: 217, column: 9)
!208 = !DILocation(line: 217, column: 10, scope: !207)
!209 = !DILocation(line: 217, column: 56, scope: !207)
!210 = !DILocation(line: 217, column: 60, scope: !207)
!211 = !DILocation(line: 217, column: 9, scope: !142)
!212 = !DILocation(line: 218, column: 27, scope: !213)
!213 = distinct !DILexicalBlock(scope: !207, file: !3, line: 217, column: 66)
!214 = !DILocation(line: 218, column: 14, scope: !213)
!215 = !DILocation(line: 219, column: 42, scope: !213)
!216 = !DILocation(line: 218, column: 2, scope: !213)
!217 = !DILocation(line: 220, column: 9, scope: !213)
!218 = !DILocation(line: 220, column: 7, scope: !213)
!219 = !DILocation(line: 221, column: 5, scope: !213)
!220 = !DILocation(line: 222, column: 22, scope: !221)
!221 = distinct !DILexicalBlock(scope: !142, file: !3, line: 222, column: 9)
!222 = !DILocation(line: 222, column: 9, scope: !221)
!223 = !DILocation(line: 222, column: 58, scope: !221)
!224 = !DILocation(line: 223, column: 7, scope: !221)
!225 = !DILocation(line: 223, column: 12, scope: !221)
!226 = !DILocation(line: 222, column: 9, scope: !142)
!227 = !DILocation(line: 224, column: 7, scope: !228)
!228 = distinct !DILexicalBlock(scope: !221, file: !3, line: 223, column: 35)
!229 = !DILocation(line: 225, column: 7, scope: !228)
!230 = !DILocation(line: 226, column: 5, scope: !228)
!231 = !DILocation(line: 227, column: 9, scope: !232)
!232 = distinct !DILexicalBlock(scope: !142, file: !3, line: 227, column: 9)
!233 = !DILocation(line: 227, column: 19, scope: !232)
!234 = !DILocation(line: 227, column: 9, scope: !142)
!235 = !DILocation(line: 228, column: 14, scope: !232)
!236 = !DILocation(line: 228, column: 18, scope: !232)
!237 = !DILocation(line: 228, column: 16, scope: !232)
!238 = !DILocation(line: 228, column: 12, scope: !232)
!239 = !DILocation(line: 228, column: 2, scope: !232)
!240 = !DILocation(line: 229, column: 9, scope: !241)
!241 = distinct !DILexicalBlock(scope: !142, file: !3, line: 229, column: 9)
!242 = !DILocation(line: 229, column: 20, scope: !241)
!243 = !DILocation(line: 229, column: 9, scope: !142)
!244 = !DILocation(line: 230, column: 15, scope: !241)
!245 = !DILocation(line: 230, column: 19, scope: !241)
!246 = !DILocation(line: 230, column: 17, scope: !241)
!247 = !DILocation(line: 230, column: 13, scope: !241)
!248 = !DILocation(line: 230, column: 2, scope: !241)
!249 = !DILocation(line: 232, column: 5, scope: !142)
!250 = !DILocation(line: 233, column: 5, scope: !142)
!251 = !DILocation(line: 237, column: 21, scope: !142)
!252 = !DILocation(line: 237, column: 19, scope: !142)
!253 = !DILocation(line: 238, column: 36, scope: !142)
!254 = !DILocation(line: 238, column: 5, scope: !142)
!255 = !DILocation(line: 239, column: 5, scope: !142)
!256 = !DILocation(line: 241, column: 8, scope: !142)
!257 = !DILocation(line: 241, column: 18, scope: !142)
!258 = !DILocation(line: 241, column: 2, scope: !142)
!259 = !DILocation(line: 241, column: 35, scope: !142)
!260 = !DILocation(line: 241, column: 46, scope: !142)
!261 = !DILocation(line: 241, column: 29, scope: !142)
!262 = !DILocation(line: 240, column: 5, scope: !142)
!263 = !DILocation(line: 242, column: 5, scope: !142)
!264 = !DILocation(line: 243, column: 5, scope: !142)
!265 = !DILocation(line: 244, column: 5, scope: !142)
!266 = !DILocation(line: 245, column: 14, scope: !142)
!267 = !DILocation(line: 245, column: 5, scope: !142)
!268 = !DILocation(line: 246, column: 5, scope: !142)
!269 = !DILocation(line: 247, column: 5, scope: !142)
!270 = !DILocation(line: 248, column: 5, scope: !142)
!271 = !DILocation(line: 249, column: 5, scope: !142)
!272 = !DILocation(line: 250, column: 5, scope: !142)
!273 = !DILocation(line: 251, column: 37, scope: !142)
!274 = !DILocation(line: 251, column: 49, scope: !142)
!275 = !DILocation(line: 251, column: 5, scope: !142)
!276 = !DILocation(line: 252, column: 5, scope: !142)
!277 = !DILocation(line: 253, column: 9, scope: !278)
!278 = distinct !DILexicalBlock(scope: !142, file: !3, line: 253, column: 9)
!279 = !DILocation(line: 253, column: 9, scope: !142)
!280 = !DILocation(line: 254, column: 17, scope: !278)
!281 = !DILocation(line: 254, column: 31, scope: !278)
!282 = !DILocation(line: 254, column: 33, scope: !278)
!283 = !DILocation(line: 254, column: 32, scope: !278)
!284 = !DILocation(line: 254, column: 28, scope: !278)
!285 = !DILocation(line: 254, column: 41, scope: !278)
!286 = !DILocation(line: 254, column: 54, scope: !278)
!287 = !DILocation(line: 254, column: 56, scope: !278)
!288 = !DILocation(line: 254, column: 55, scope: !278)
!289 = !DILocation(line: 254, column: 51, scope: !278)
!290 = !DILocation(line: 254, column: 39, scope: !278)
!291 = !DILocation(line: 255, column: 13, scope: !278)
!292 = !DILocation(line: 255, column: 27, scope: !278)
!293 = !DILocation(line: 255, column: 29, scope: !278)
!294 = !DILocation(line: 255, column: 28, scope: !278)
!295 = !DILocation(line: 255, column: 24, scope: !278)
!296 = !DILocation(line: 255, column: 37, scope: !278)
!297 = !DILocation(line: 255, column: 50, scope: !278)
!298 = !DILocation(line: 255, column: 52, scope: !278)
!299 = !DILocation(line: 255, column: 51, scope: !278)
!300 = !DILocation(line: 255, column: 47, scope: !278)
!301 = !DILocation(line: 254, column: 15, scope: !278)
!302 = !DILocation(line: 254, column: 9, scope: !278)
!303 = !DILocation(line: 257, column: 22, scope: !142)
!304 = !DILocation(line: 257, column: 34, scope: !142)
!305 = !DILocation(line: 257, column: 40, scope: !142)
!306 = !DILocation(line: 257, column: 39, scope: !142)
!307 = !DILocation(line: 257, column: 42, scope: !142)
!308 = !DILocation(line: 257, column: 41, scope: !142)
!309 = !DILocation(line: 257, column: 32, scope: !142)
!310 = !DILocation(line: 257, column: 19, scope: !142)
!311 = !DILocation(line: 257, column: 48, scope: !142)
!312 = !DILocation(line: 257, column: 12, scope: !142)
!313 = !DILocation(line: 258, column: 22, scope: !142)
!314 = !DILocation(line: 258, column: 28, scope: !142)
!315 = !DILocation(line: 258, column: 27, scope: !142)
!316 = !DILocation(line: 258, column: 30, scope: !142)
!317 = !DILocation(line: 258, column: 29, scope: !142)
!318 = !DILocation(line: 258, column: 38, scope: !142)
!319 = !DILocation(line: 258, column: 51, scope: !142)
!320 = !DILocation(line: 258, column: 57, scope: !142)
!321 = !DILocation(line: 258, column: 56, scope: !142)
!322 = !DILocation(line: 258, column: 59, scope: !142)
!323 = !DILocation(line: 258, column: 58, scope: !142)
!324 = !DILocation(line: 258, column: 49, scope: !142)
!325 = !DILocation(line: 258, column: 65, scope: !142)
!326 = !DILocation(line: 258, column: 35, scope: !142)
!327 = !DILocation(line: 258, column: 19, scope: !142)
!328 = !DILocation(line: 258, column: 12, scope: !142)
!329 = !DILocation(line: 256, column: 5, scope: !142)
!330 = !DILocation(line: 259, column: 36, scope: !142)
!331 = !DILocation(line: 259, column: 35, scope: !142)
!332 = !DILocation(line: 259, column: 41, scope: !142)
!333 = !DILocation(line: 259, column: 40, scope: !142)
!334 = !DILocation(line: 259, column: 29, scope: !142)
!335 = !DILocation(line: 259, column: 56, scope: !142)
!336 = !DILocation(line: 259, column: 55, scope: !142)
!337 = !DILocation(line: 259, column: 61, scope: !142)
!338 = !DILocation(line: 259, column: 60, scope: !142)
!339 = !DILocation(line: 259, column: 48, scope: !142)
!340 = !DILocation(line: 259, column: 5, scope: !142)
!341 = !DILocation(line: 260, column: 5, scope: !142)
!342 = !DILocation(line: 261, column: 18, scope: !142)
!343 = !DILocation(line: 261, column: 5, scope: !142)
!344 = !DILocation(line: 262, column: 29, scope: !142)
!345 = !DILocation(line: 262, column: 10, scope: !142)
!346 = !DILocation(line: 262, column: 8, scope: !142)
!347 = !DILocation(line: 263, column: 9, scope: !142)
!348 = !DILocation(line: 264, column: 12, scope: !349)
!349 = distinct !DILexicalBlock(scope: !142, file: !3, line: 264, column: 5)
!350 = !DILocation(line: 264, column: 10, scope: !349)
!351 = !DILocation(line: 264, column: 17, scope: !352)
!352 = distinct !DILexicalBlock(scope: !349, file: !3, line: 264, column: 5)
!353 = !DILocation(line: 264, column: 21, scope: !352)
!354 = !DILocation(line: 264, column: 19, scope: !352)
!355 = !DILocation(line: 264, column: 5, scope: !349)
!356 = !DILocation(line: 265, column: 30, scope: !352)
!357 = !DILocation(line: 265, column: 35, scope: !352)
!358 = !DILocation(line: 265, column: 9, scope: !352)
!359 = !DILocation(line: 265, column: 2, scope: !352)
!360 = !DILocation(line: 264, column: 26, scope: !352)
!361 = !DILocation(line: 264, column: 5, scope: !352)
!362 = distinct !{!362, !355, !363}
!363 = !DILocation(line: 265, column: 66, scope: !349)
!364 = !DILocation(line: 266, column: 5, scope: !142)
!365 = !DILocation(line: 267, column: 5, scope: !142)
!366 = !DILocation(line: 268, column: 15, scope: !142)
!367 = !DILocation(line: 269, column: 1, scope: !142)
!368 = !DILocalVariable(name: "fd", arg: 1, scope: !50, file: !3, line: 166, type: !53)
!369 = !DILocation(line: 166, column: 16, scope: !50)
!370 = !DILocalVariable(name: "i", scope: !50, file: !3, line: 192, type: !6)
!371 = !DILocation(line: 192, column: 9, scope: !50)
!372 = !DILocation(line: 193, column: 12, scope: !373)
!373 = distinct !DILexicalBlock(scope: !50, file: !3, line: 193, column: 5)
!374 = !DILocation(line: 193, column: 10, scope: !373)
!375 = !DILocation(line: 193, column: 30, scope: !376)
!376 = distinct !DILexicalBlock(scope: !373, file: !3, line: 193, column: 5)
!377 = !DILocation(line: 193, column: 17, scope: !376)
!378 = !DILocation(line: 193, column: 33, scope: !376)
!379 = !DILocation(line: 193, column: 5, scope: !373)
!380 = !DILocation(line: 194, column: 10, scope: !376)
!381 = !DILocation(line: 194, column: 35, scope: !376)
!382 = !DILocation(line: 194, column: 22, scope: !376)
!383 = !DILocation(line: 194, column: 2, scope: !376)
!384 = !DILocation(line: 193, column: 43, scope: !376)
!385 = !DILocation(line: 193, column: 5, scope: !376)
!386 = distinct !{!386, !379, !387}
!387 = !DILocation(line: 194, column: 37, scope: !373)
!388 = !DILocation(line: 195, column: 1, scope: !50)
!389 = !DILocalVariable(name: "buf", arg: 1, scope: !117, file: !3, line: 72, type: !120)
!390 = !DILocation(line: 72, column: 26, scope: !117)
!391 = !DILocalVariable(name: "runs", arg: 2, scope: !117, file: !3, line: 72, type: !122)
!392 = !DILocation(line: 72, column: 39, scope: !117)
!393 = !DILocalVariable(name: "erun", arg: 3, scope: !117, file: !3, line: 72, type: !122)
!394 = !DILocation(line: 72, column: 53, scope: !117)
!395 = !DILocalVariable(name: "lastx", arg: 4, scope: !117, file: !3, line: 72, type: !123)
!396 = !DILocation(line: 72, column: 66, scope: !117)
!397 = !DILocalVariable(name: "colormode", scope: !117, file: !3, line: 85, type: !6)
!398 = !DILocation(line: 85, column: 9, scope: !117)
!399 = !DILocalVariable(name: "runlength", scope: !117, file: !3, line: 86, type: !123)
!400 = !DILocation(line: 86, column: 12, scope: !117)
!401 = !DILocalVariable(name: "n", scope: !117, file: !3, line: 87, type: !6)
!402 = !DILocation(line: 87, column: 9, scope: !117)
!403 = !DILocation(line: 87, column: 13, scope: !117)
!404 = !DILocalVariable(name: "x", scope: !117, file: !3, line: 88, type: !123)
!405 = !DILocation(line: 88, column: 12, scope: !117)
!406 = !DILocalVariable(name: "l", scope: !117, file: !3, line: 89, type: !6)
!407 = !DILocation(line: 89, column: 9, scope: !117)
!408 = !DILocation(line: 91, column: 12, scope: !117)
!409 = !DILocation(line: 92, column: 24, scope: !117)
!410 = !DILocation(line: 92, column: 5, scope: !117)
!411 = !DILocation(line: 93, column: 5, scope: !117)
!412 = !DILocation(line: 93, column: 12, scope: !117)
!413 = !DILocation(line: 93, column: 19, scope: !117)
!414 = !DILocation(line: 93, column: 17, scope: !117)
!415 = !DILocation(line: 94, column: 6, scope: !416)
!416 = distinct !DILexicalBlock(scope: !417, file: !3, line: 94, column: 6)
!417 = distinct !DILexicalBlock(scope: !117, file: !3, line: 93, column: 25)
!418 = !DILocation(line: 94, column: 16, scope: !416)
!419 = !DILocation(line: 94, column: 6, scope: !417)
!420 = !DILocation(line: 95, column: 16, scope: !421)
!421 = distinct !DILexicalBlock(scope: !416, file: !3, line: 94, column: 22)
!422 = !DILocation(line: 96, column: 23, scope: !421)
!423 = !DILocation(line: 96, column: 18, scope: !421)
!424 = !DILocation(line: 96, column: 16, scope: !421)
!425 = !DILocation(line: 97, column: 10, scope: !426)
!426 = distinct !DILexicalBlock(scope: !421, file: !3, line: 97, column: 10)
!427 = !DILocation(line: 97, column: 12, scope: !426)
!428 = !DILocation(line: 97, column: 11, scope: !426)
!429 = !DILocation(line: 97, column: 24, scope: !426)
!430 = !DILocation(line: 97, column: 22, scope: !426)
!431 = !DILocation(line: 97, column: 10, scope: !421)
!432 = !DILocation(line: 98, column: 26, scope: !426)
!433 = !DILocation(line: 98, column: 32, scope: !426)
!434 = !DILocation(line: 98, column: 31, scope: !426)
!435 = !DILocation(line: 98, column: 15, scope: !426)
!436 = !DILocation(line: 98, column: 24, scope: !426)
!437 = !DILocation(line: 98, column: 13, scope: !426)
!438 = !DILocation(line: 98, column: 3, scope: !426)
!439 = !DILocation(line: 99, column: 11, scope: !421)
!440 = !DILocation(line: 99, column: 8, scope: !421)
!441 = !DILocation(line: 100, column: 11, scope: !442)
!442 = distinct !DILexicalBlock(scope: !421, file: !3, line: 100, column: 10)
!443 = !DILocation(line: 100, column: 21, scope: !442)
!444 = !DILocation(line: 100, column: 24, scope: !442)
!445 = !DILocation(line: 100, column: 32, scope: !442)
!446 = !DILocation(line: 100, column: 29, scope: !442)
!447 = !DILocation(line: 100, column: 10, scope: !421)
!448 = !DILocation(line: 101, column: 3, scope: !442)
!449 = !DILocation(line: 102, column: 2, scope: !421)
!450 = !DILocation(line: 113, column: 4, scope: !417)
!451 = !DILocation(line: 114, column: 2, scope: !417)
!452 = !DILocation(line: 114, column: 9, scope: !417)
!453 = !DILocation(line: 114, column: 19, scope: !417)
!454 = !DILocation(line: 115, column: 10, scope: !455)
!455 = distinct !DILexicalBlock(scope: !456, file: !3, line: 115, column: 10)
!456 = distinct !DILexicalBlock(scope: !417, file: !3, line: 114, column: 24)
!457 = !DILocation(line: 115, column: 29, scope: !455)
!458 = !DILocation(line: 115, column: 23, scope: !455)
!459 = !DILocation(line: 115, column: 32, scope: !455)
!460 = !DILocation(line: 115, column: 20, scope: !455)
!461 = !DILocation(line: 115, column: 10, scope: !456)
!462 = !DILocation(line: 116, column: 7, scope: !463)
!463 = distinct !DILexicalBlock(scope: !464, file: !3, line: 116, column: 7)
!464 = distinct !DILexicalBlock(scope: !455, file: !3, line: 115, column: 39)
!465 = !DILocation(line: 116, column: 9, scope: !463)
!466 = !DILocation(line: 116, column: 7, scope: !464)
!467 = !DILocation(line: 117, column: 7, scope: !468)
!468 = distinct !DILexicalBlock(scope: !463, file: !3, line: 116, column: 15)
!469 = !DILocation(line: 118, column: 11, scope: !468)
!470 = !DILocation(line: 118, column: 9, scope: !468)
!471 = !DILocation(line: 119, column: 3, scope: !468)
!472 = !DILocation(line: 120, column: 11, scope: !464)
!473 = !DILocation(line: 120, column: 29, scope: !464)
!474 = !DILocation(line: 120, column: 23, scope: !464)
!475 = !DILocation(line: 120, column: 32, scope: !464)
!476 = !DILocation(line: 120, column: 46, scope: !464)
!477 = !DILocation(line: 120, column: 40, scope: !464)
!478 = !DILocation(line: 120, column: 49, scope: !464)
!479 = !DILocation(line: 120, column: 3, scope: !464)
!480 = !DILocation(line: 120, column: 58, scope: !464)
!481 = !DILocation(line: 121, column: 22, scope: !464)
!482 = !DILocation(line: 121, column: 16, scope: !464)
!483 = !DILocation(line: 121, column: 25, scope: !464)
!484 = !DILocation(line: 121, column: 13, scope: !464)
!485 = !DILocation(line: 122, column: 6, scope: !464)
!486 = !DILocation(line: 123, column: 4, scope: !455)
!487 = distinct !{!487, !451, !488}
!488 = !DILocation(line: 124, column: 2, scope: !417)
!489 = !DILocation(line: 125, column: 2, scope: !417)
!490 = !DILocation(line: 125, column: 9, scope: !417)
!491 = !DILocation(line: 125, column: 19, scope: !417)
!492 = !DILocation(line: 125, column: 23, scope: !417)
!493 = !DILocation(line: 125, column: 26, scope: !417)
!494 = !DILocation(line: 125, column: 36, scope: !417)
!495 = !DILocation(line: 0, scope: !417)
!496 = !DILocalVariable(name: "bitsleft", scope: !497, file: !3, line: 126, type: !123)
!497 = distinct !DILexicalBlock(scope: !417, file: !3, line: 125, column: 42)
!498 = !DILocation(line: 126, column: 13, scope: !497)
!499 = !DILocalVariable(name: "t", scope: !497, file: !3, line: 127, type: !6)
!500 = !DILocation(line: 127, column: 10, scope: !497)
!501 = !DILocation(line: 128, column: 6, scope: !497)
!502 = !DILocation(line: 128, column: 13, scope: !497)
!503 = !DILocation(line: 129, column: 7, scope: !504)
!504 = distinct !DILexicalBlock(scope: !505, file: !3, line: 129, column: 7)
!505 = distinct !DILexicalBlock(scope: !497, file: !3, line: 128, column: 23)
!506 = !DILocation(line: 129, column: 20, scope: !504)
!507 = !DILocation(line: 129, column: 17, scope: !504)
!508 = !DILocation(line: 129, column: 7, scope: !505)
!509 = !DILocation(line: 130, column: 11, scope: !510)
!510 = distinct !DILexicalBlock(scope: !511, file: !3, line: 130, column: 11)
!511 = distinct !DILexicalBlock(scope: !504, file: !3, line: 129, column: 30)
!512 = !DILocation(line: 130, column: 11, scope: !511)
!513 = !DILocation(line: 131, column: 16, scope: !510)
!514 = !DILocation(line: 131, column: 13, scope: !510)
!515 = !DILocation(line: 131, column: 26, scope: !510)
!516 = !DILocation(line: 131, column: 34, scope: !510)
!517 = !DILocation(line: 131, column: 43, scope: !510)
!518 = !DILocation(line: 131, column: 42, scope: !510)
!519 = !DILocation(line: 131, column: 30, scope: !510)
!520 = !DILocation(line: 131, column: 6, scope: !510)
!521 = !DILocation(line: 131, column: 4, scope: !510)
!522 = !DILocation(line: 132, column: 19, scope: !511)
!523 = !DILocation(line: 132, column: 16, scope: !511)
!524 = !DILocation(line: 133, column: 17, scope: !511)
!525 = !DILocation(line: 134, column: 11, scope: !526)
!526 = distinct !DILexicalBlock(scope: !511, file: !3, line: 134, column: 11)
!527 = !DILocation(line: 134, column: 11, scope: !511)
!528 = !DILocation(line: 135, column: 8, scope: !529)
!529 = distinct !DILexicalBlock(scope: !530, file: !3, line: 135, column: 8)
!530 = distinct !DILexicalBlock(scope: !526, file: !3, line: 134, column: 21)
!531 = !DILocation(line: 135, column: 16, scope: !529)
!532 = !DILocation(line: 135, column: 13, scope: !529)
!533 = !DILocation(line: 135, column: 8, scope: !530)
!534 = !DILocation(line: 136, column: 8, scope: !529)
!535 = !DILocation(line: 137, column: 14, scope: !530)
!536 = !DILocation(line: 138, column: 21, scope: !530)
!537 = !DILocation(line: 138, column: 16, scope: !530)
!538 = !DILocation(line: 138, column: 14, scope: !530)
!539 = !DILocation(line: 139, column: 8, scope: !540)
!540 = distinct !DILexicalBlock(scope: !530, file: !3, line: 139, column: 8)
!541 = !DILocation(line: 139, column: 10, scope: !540)
!542 = !DILocation(line: 139, column: 9, scope: !540)
!543 = !DILocation(line: 139, column: 22, scope: !540)
!544 = !DILocation(line: 139, column: 20, scope: !540)
!545 = !DILocation(line: 139, column: 8, scope: !530)
!546 = !DILocation(line: 140, column: 31, scope: !540)
!547 = !DILocation(line: 140, column: 37, scope: !540)
!548 = !DILocation(line: 140, column: 36, scope: !540)
!549 = !DILocation(line: 140, column: 20, scope: !540)
!550 = !DILocation(line: 140, column: 29, scope: !540)
!551 = !DILocation(line: 140, column: 18, scope: !540)
!552 = !DILocation(line: 140, column: 8, scope: !540)
!553 = !DILocation(line: 141, column: 9, scope: !530)
!554 = !DILocation(line: 141, column: 6, scope: !530)
!555 = !DILocation(line: 142, column: 7, scope: !530)
!556 = !DILocation(line: 143, column: 3, scope: !511)
!557 = !DILocation(line: 144, column: 11, scope: !558)
!558 = distinct !DILexicalBlock(scope: !559, file: !3, line: 144, column: 11)
!559 = distinct !DILexicalBlock(scope: !504, file: !3, line: 143, column: 10)
!560 = !DILocation(line: 144, column: 11, scope: !559)
!561 = !DILocation(line: 145, column: 16, scope: !558)
!562 = !DILocation(line: 145, column: 13, scope: !558)
!563 = !DILocation(line: 145, column: 25, scope: !558)
!564 = !DILocation(line: 145, column: 6, scope: !558)
!565 = !DILocation(line: 145, column: 4, scope: !558)
!566 = !DILocation(line: 146, column: 20, scope: !559)
!567 = !DILocation(line: 146, column: 17, scope: !559)
!568 = !DILocation(line: 147, column: 16, scope: !559)
!569 = distinct !{!569, !501, !570}
!570 = !DILocation(line: 149, column: 6, scope: !497)
!571 = !DILocation(line: 150, column: 10, scope: !572)
!572 = distinct !DILexicalBlock(scope: !497, file: !3, line: 150, column: 10)
!573 = !DILocation(line: 150, column: 12, scope: !572)
!574 = !DILocation(line: 150, column: 10, scope: !497)
!575 = !DILocation(line: 151, column: 3, scope: !576)
!576 = distinct !DILexicalBlock(scope: !572, file: !3, line: 150, column: 18)
!577 = !DILocation(line: 152, column: 7, scope: !576)
!578 = !DILocation(line: 152, column: 5, scope: !576)
!579 = !DILocation(line: 153, column: 6, scope: !576)
!580 = !DILocation(line: 154, column: 14, scope: !497)
!581 = !DILocation(line: 154, column: 21, scope: !497)
!582 = !DILocation(line: 154, column: 6, scope: !497)
!583 = !DILocation(line: 154, column: 27, scope: !497)
!584 = distinct !{!584, !489, !585}
!585 = !DILocation(line: 155, column: 2, scope: !417)
!586 = distinct !{!586, !411, !587}
!587 = !DILocation(line: 156, column: 5, scope: !117)
!588 = !DILocation(line: 157, column: 5, scope: !117)
!589 = !DILocation(line: 158, column: 1, scope: !117)
!590 = distinct !DISubprogram(name: "findPage", scope: !3, file: !3, line: 275, type: !591, scopeLine: 276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!591 = !DISubroutineType(types: !592)
!592 = !{!6, !145, !13}
!593 = !DILocalVariable(name: "tif", arg: 1, scope: !590, file: !3, line: 275, type: !145)
!594 = !DILocation(line: 275, column: 16, scope: !590)
!595 = !DILocalVariable(name: "pageNumber", arg: 2, scope: !590, file: !3, line: 275, type: !13)
!596 = !DILocation(line: 275, column: 28, scope: !590)
!597 = !DILocalVariable(name: "pn", scope: !590, file: !3, line: 277, type: !13)
!598 = !DILocation(line: 277, column: 12, scope: !590)
!599 = !DILocalVariable(name: "ptotal", scope: !590, file: !3, line: 278, type: !13)
!600 = !DILocation(line: 278, column: 12, scope: !590)
!601 = !DILocation(line: 279, column: 9, scope: !602)
!602 = distinct !DILexicalBlock(scope: !590, file: !3, line: 279, column: 9)
!603 = !DILocation(line: 279, column: 9, scope: !590)
!604 = !DILocation(line: 280, column: 2, scope: !605)
!605 = distinct !DILexicalBlock(scope: !602, file: !3, line: 279, column: 29)
!606 = !DILocation(line: 280, column: 9, scope: !605)
!607 = !DILocation(line: 280, column: 16, scope: !605)
!608 = !DILocation(line: 280, column: 26, scope: !605)
!609 = !DILocation(line: 280, column: 12, scope: !605)
!610 = !DILocation(line: 280, column: 30, scope: !605)
!611 = !DILocation(line: 280, column: 51, scope: !605)
!612 = !DILocation(line: 280, column: 33, scope: !605)
!613 = !DILocation(line: 280, column: 56, scope: !605)
!614 = !DILocation(line: 280, column: 59, scope: !605)
!615 = !DILocation(line: 0, scope: !605)
!616 = distinct !{!616, !604, !617}
!617 = !DILocation(line: 281, column: 6, scope: !605)
!618 = !DILocation(line: 282, column: 10, scope: !605)
!619 = !DILocation(line: 282, column: 17, scope: !605)
!620 = !DILocation(line: 282, column: 27, scope: !605)
!621 = !DILocation(line: 282, column: 13, scope: !605)
!622 = !DILocation(line: 282, column: 2, scope: !605)
!623 = !DILocation(line: 284, column: 27, scope: !602)
!624 = !DILocation(line: 284, column: 41, scope: !602)
!625 = !DILocation(line: 284, column: 51, scope: !602)
!626 = !DILocation(line: 284, column: 32, scope: !602)
!627 = !DILocation(line: 284, column: 10, scope: !602)
!628 = !DILocation(line: 284, column: 2, scope: !602)
!629 = !DILocation(line: 285, column: 1, scope: !590)
!630 = distinct !DISubprogram(name: "fax2ps", scope: !3, file: !3, line: 288, type: !631, scopeLine: 289, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!631 = !DISubroutineType(types: !632)
!632 = !{null, !145, !13, !18, !42}
!633 = !DILocalVariable(name: "tif", arg: 1, scope: !630, file: !3, line: 288, type: !145)
!634 = !DILocation(line: 288, column: 14, scope: !630)
!635 = !DILocalVariable(name: "npages", arg: 2, scope: !630, file: !3, line: 288, type: !13)
!636 = !DILocation(line: 288, column: 26, scope: !630)
!637 = !DILocalVariable(name: "pages", arg: 3, scope: !630, file: !3, line: 288, type: !18)
!638 = !DILocation(line: 288, column: 42, scope: !630)
!639 = !DILocalVariable(name: "filename", arg: 4, scope: !630, file: !3, line: 288, type: !42)
!640 = !DILocation(line: 288, column: 55, scope: !630)
!641 = !DILocation(line: 290, column: 9, scope: !642)
!642 = distinct !DILexicalBlock(scope: !630, file: !3, line: 290, column: 9)
!643 = !DILocation(line: 290, column: 16, scope: !642)
!644 = !DILocation(line: 290, column: 9, scope: !630)
!645 = !DILocalVariable(name: "pn", scope: !646, file: !3, line: 291, type: !13)
!646 = distinct !DILexicalBlock(scope: !642, file: !3, line: 290, column: 21)
!647 = !DILocation(line: 291, column: 9, scope: !646)
!648 = !DILocalVariable(name: "ptotal", scope: !646, file: !3, line: 291, type: !13)
!649 = !DILocation(line: 291, column: 13, scope: !646)
!650 = !DILocalVariable(name: "i", scope: !646, file: !3, line: 292, type: !6)
!651 = !DILocation(line: 292, column: 6, scope: !646)
!652 = !DILocation(line: 294, column: 7, scope: !653)
!653 = distinct !DILexicalBlock(scope: !646, file: !3, line: 294, column: 6)
!654 = !DILocation(line: 294, column: 6, scope: !646)
!655 = !DILocation(line: 295, column: 14, scope: !653)
!656 = !DILocation(line: 296, column: 3, scope: !653)
!657 = !DILocation(line: 295, column: 6, scope: !653)
!658 = !DILocation(line: 297, column: 9, scope: !659)
!659 = distinct !DILexicalBlock(scope: !646, file: !3, line: 297, column: 2)
!660 = !DILocation(line: 297, column: 7, scope: !659)
!661 = !DILocation(line: 297, column: 14, scope: !662)
!662 = distinct !DILexicalBlock(scope: !659, file: !3, line: 297, column: 2)
!663 = !DILocation(line: 297, column: 18, scope: !662)
!664 = !DILocation(line: 297, column: 16, scope: !662)
!665 = !DILocation(line: 297, column: 2, scope: !659)
!666 = !DILocation(line: 298, column: 19, scope: !667)
!667 = distinct !DILexicalBlock(scope: !668, file: !3, line: 298, column: 10)
!668 = distinct !DILexicalBlock(scope: !662, file: !3, line: 297, column: 31)
!669 = !DILocation(line: 298, column: 24, scope: !667)
!670 = !DILocation(line: 298, column: 30, scope: !667)
!671 = !DILocation(line: 298, column: 10, scope: !667)
!672 = !DILocation(line: 298, column: 10, scope: !668)
!673 = !DILocation(line: 299, column: 12, scope: !667)
!674 = !DILocation(line: 299, column: 17, scope: !667)
!675 = !DILocation(line: 299, column: 23, scope: !667)
!676 = !DILocation(line: 299, column: 3, scope: !667)
!677 = !DILocation(line: 301, column: 11, scope: !667)
!678 = !DILocation(line: 301, column: 46, scope: !667)
!679 = !DILocation(line: 301, column: 56, scope: !667)
!680 = !DILocation(line: 301, column: 62, scope: !667)
!681 = !DILocation(line: 301, column: 3, scope: !667)
!682 = !DILocation(line: 302, column: 2, scope: !668)
!683 = !DILocation(line: 297, column: 27, scope: !662)
!684 = !DILocation(line: 297, column: 2, scope: !662)
!685 = distinct !{!685, !665, !686}
!686 = !DILocation(line: 302, column: 2, scope: !659)
!687 = !DILocation(line: 303, column: 5, scope: !646)
!688 = !DILocalVariable(name: "pageNumber", scope: !689, file: !3, line: 304, type: !13)
!689 = distinct !DILexicalBlock(scope: !642, file: !3, line: 303, column: 12)
!690 = !DILocation(line: 304, column: 9, scope: !689)
!691 = !DILocation(line: 305, column: 2, scope: !689)
!692 = !DILocation(line: 306, column: 15, scope: !689)
!693 = !DILocation(line: 306, column: 30, scope: !689)
!694 = !DILocation(line: 306, column: 6, scope: !689)
!695 = !DILocation(line: 307, column: 27, scope: !689)
!696 = !DILocation(line: 307, column: 9, scope: !689)
!697 = distinct !{!697, !691, !698}
!698 = !DILocation(line: 307, column: 31, scope: !689)
!699 = !DILocation(line: 309, column: 1, scope: !630)
!700 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 324, type: !701, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!701 = !DISubroutineType(types: !702)
!702 = !{!6, !6, !703}
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!704 = !DILocalVariable(name: "argc", arg: 1, scope: !700, file: !3, line: 324, type: !6)
!705 = !DILocation(line: 324, column: 10, scope: !700)
!706 = !DILocalVariable(name: "argv", arg: 2, scope: !700, file: !3, line: 324, type: !703)
!707 = !DILocation(line: 324, column: 23, scope: !700)
!708 = !DILocalVariable(name: "pages", scope: !700, file: !3, line: 328, type: !18)
!709 = !DILocation(line: 328, column: 13, scope: !700)
!710 = !DILocalVariable(name: "npages", scope: !700, file: !3, line: 328, type: !13)
!711 = !DILocation(line: 328, column: 27, scope: !700)
!712 = !DILocalVariable(name: "pageNumber", scope: !700, file: !3, line: 328, type: !13)
!713 = !DILocation(line: 328, column: 39, scope: !700)
!714 = !DILocalVariable(name: "c", scope: !700, file: !3, line: 329, type: !6)
!715 = !DILocation(line: 329, column: 9, scope: !700)
!716 = !DILocalVariable(name: "dowarnings", scope: !700, file: !3, line: 329, type: !6)
!717 = !DILocation(line: 329, column: 12, scope: !700)
!718 = !DILocalVariable(name: "tif", scope: !700, file: !3, line: 330, type: !145)
!719 = !DILocation(line: 330, column: 11, scope: !700)
!720 = !DILocation(line: 332, column: 5, scope: !700)
!721 = !DILocation(line: 332, column: 24, scope: !700)
!722 = !DILocation(line: 332, column: 30, scope: !700)
!723 = !DILocation(line: 332, column: 17, scope: !700)
!724 = !DILocation(line: 332, column: 15, scope: !700)
!725 = !DILocation(line: 332, column: 55, scope: !700)
!726 = !DILocation(line: 333, column: 10, scope: !700)
!727 = !DILocation(line: 333, column: 2, scope: !700)
!728 = !DILocation(line: 335, column: 31, scope: !729)
!729 = distinct !DILexicalBlock(scope: !700, file: !3, line: 333, column: 13)
!730 = !DILocation(line: 335, column: 26, scope: !729)
!731 = !DILocation(line: 335, column: 19, scope: !729)
!732 = !DILocation(line: 335, column: 17, scope: !729)
!733 = !DILocation(line: 336, column: 6, scope: !729)
!734 = !DILocation(line: 338, column: 18, scope: !729)
!735 = !DILocation(line: 339, column: 6, scope: !729)
!736 = !DILocation(line: 341, column: 30, scope: !729)
!737 = !DILocation(line: 341, column: 25, scope: !729)
!738 = !DILocation(line: 341, column: 18, scope: !729)
!739 = !DILocation(line: 341, column: 16, scope: !729)
!740 = !DILocation(line: 342, column: 6, scope: !729)
!741 = !DILocation(line: 344, column: 32, scope: !729)
!742 = !DILocation(line: 344, column: 27, scope: !729)
!743 = !DILocation(line: 344, column: 19, scope: !729)
!744 = !DILocation(line: 344, column: 17, scope: !729)
!745 = !DILocation(line: 345, column: 10, scope: !746)
!746 = distinct !DILexicalBlock(scope: !729, file: !3, line: 345, column: 10)
!747 = !DILocation(line: 345, column: 10, scope: !729)
!748 = !DILocation(line: 346, column: 29, scope: !746)
!749 = !DILocation(line: 346, column: 37, scope: !746)
!750 = !DILocation(line: 346, column: 43, scope: !746)
!751 = !DILocation(line: 346, column: 36, scope: !746)
!752 = !DILocation(line: 346, column: 46, scope: !746)
!753 = !DILocation(line: 346, column: 21, scope: !746)
!754 = !DILocation(line: 346, column: 11, scope: !746)
!755 = !DILocation(line: 346, column: 9, scope: !746)
!756 = !DILocation(line: 346, column: 3, scope: !746)
!757 = !DILocation(line: 348, column: 21, scope: !746)
!758 = !DILocation(line: 348, column: 11, scope: !746)
!759 = !DILocation(line: 348, column: 9, scope: !746)
!760 = !DILocation(line: 349, column: 24, scope: !729)
!761 = !DILocation(line: 349, column: 6, scope: !729)
!762 = !DILocation(line: 349, column: 18, scope: !729)
!763 = !DILocation(line: 349, column: 22, scope: !729)
!764 = !DILocation(line: 350, column: 6, scope: !729)
!765 = !DILocation(line: 352, column: 17, scope: !729)
!766 = !DILocation(line: 353, column: 6, scope: !729)
!767 = !DILocation(line: 355, column: 28, scope: !729)
!768 = !DILocation(line: 355, column: 23, scope: !729)
!769 = !DILocation(line: 355, column: 16, scope: !729)
!770 = !DILocation(line: 355, column: 14, scope: !729)
!771 = !DILocation(line: 356, column: 6, scope: !729)
!772 = !DILocation(line: 358, column: 28, scope: !729)
!773 = !DILocation(line: 358, column: 23, scope: !729)
!774 = !DILocation(line: 358, column: 16, scope: !729)
!775 = !DILocation(line: 358, column: 14, scope: !729)
!776 = !DILocation(line: 359, column: 6, scope: !729)
!777 = !DILocation(line: 361, column: 21, scope: !729)
!778 = !DILocation(line: 361, column: 16, scope: !729)
!779 = !DILocation(line: 361, column: 14, scope: !729)
!780 = !DILocation(line: 362, column: 6, scope: !729)
!781 = !DILocation(line: 364, column: 6, scope: !729)
!782 = !DILocation(line: 365, column: 2, scope: !729)
!783 = distinct !{!783, !720, !784}
!784 = !DILocation(line: 365, column: 2, scope: !700)
!785 = !DILocation(line: 366, column: 9, scope: !786)
!786 = distinct !DILexicalBlock(scope: !700, file: !3, line: 366, column: 9)
!787 = !DILocation(line: 366, column: 16, scope: !786)
!788 = !DILocation(line: 366, column: 9, scope: !700)
!789 = !DILocation(line: 367, column: 8, scope: !786)
!790 = !DILocation(line: 367, column: 15, scope: !786)
!791 = !DILocation(line: 367, column: 2, scope: !786)
!792 = !DILocation(line: 368, column: 10, scope: !793)
!793 = distinct !DILexicalBlock(scope: !700, file: !3, line: 368, column: 9)
!794 = !DILocation(line: 368, column: 9, scope: !700)
!795 = !DILocation(line: 369, column: 2, scope: !793)
!796 = !DILocation(line: 370, column: 9, scope: !797)
!797 = distinct !DILexicalBlock(scope: !700, file: !3, line: 370, column: 9)
!798 = !DILocation(line: 370, column: 18, scope: !797)
!799 = !DILocation(line: 370, column: 16, scope: !797)
!800 = !DILocation(line: 370, column: 9, scope: !700)
!801 = !DILocation(line: 371, column: 2, scope: !802)
!802 = distinct !DILexicalBlock(scope: !797, file: !3, line: 370, column: 24)
!803 = !DILocation(line: 372, column: 21, scope: !804)
!804 = distinct !DILexicalBlock(scope: !802, file: !3, line: 371, column: 5)
!805 = !DILocation(line: 372, column: 26, scope: !804)
!806 = !DILocation(line: 372, column: 12, scope: !804)
!807 = !DILocation(line: 372, column: 10, scope: !804)
!808 = !DILocation(line: 373, column: 10, scope: !809)
!809 = distinct !DILexicalBlock(scope: !804, file: !3, line: 373, column: 10)
!810 = !DILocation(line: 373, column: 10, scope: !804)
!811 = !DILocation(line: 374, column: 10, scope: !812)
!812 = distinct !DILexicalBlock(scope: !809, file: !3, line: 373, column: 15)
!813 = !DILocation(line: 374, column: 15, scope: !812)
!814 = !DILocation(line: 374, column: 23, scope: !812)
!815 = !DILocation(line: 374, column: 30, scope: !812)
!816 = !DILocation(line: 374, column: 35, scope: !812)
!817 = !DILocation(line: 374, column: 3, scope: !812)
!818 = !DILocation(line: 375, column: 13, scope: !812)
!819 = !DILocation(line: 375, column: 3, scope: !812)
!820 = !DILocation(line: 376, column: 6, scope: !812)
!821 = !DILocation(line: 377, column: 11, scope: !809)
!822 = !DILocation(line: 378, column: 7, scope: !809)
!823 = !DILocation(line: 378, column: 12, scope: !809)
!824 = !DILocation(line: 377, column: 3, scope: !809)
!825 = !DILocation(line: 379, column: 2, scope: !804)
!826 = !DILocation(line: 379, column: 11, scope: !802)
!827 = !DILocation(line: 379, column: 22, scope: !802)
!828 = !DILocation(line: 379, column: 20, scope: !802)
!829 = distinct !{!829, !801, !830}
!830 = !DILocation(line: 379, column: 26, scope: !802)
!831 = !DILocation(line: 380, column: 5, scope: !802)
!832 = !DILocalVariable(name: "n", scope: !833, file: !3, line: 381, type: !6)
!833 = distinct !DILexicalBlock(scope: !797, file: !3, line: 380, column: 12)
!834 = !DILocation(line: 381, column: 6, scope: !833)
!835 = !DILocalVariable(name: "fd", scope: !833, file: !3, line: 382, type: !53)
!836 = !DILocation(line: 382, column: 8, scope: !833)
!837 = !DILocalVariable(name: "buf", scope: !833, file: !3, line: 383, type: !838)
!838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 131072, elements: !839)
!839 = !{!840}
!840 = !DISubrange(count: 16384)
!841 = !DILocation(line: 383, column: 7, scope: !833)
!842 = !DILocation(line: 385, column: 7, scope: !833)
!843 = !DILocation(line: 385, column: 5, scope: !833)
!844 = !DILocation(line: 386, column: 6, scope: !845)
!845 = distinct !DILexicalBlock(scope: !833, file: !3, line: 386, column: 6)
!846 = !DILocation(line: 386, column: 9, scope: !845)
!847 = !DILocation(line: 386, column: 6, scope: !833)
!848 = !DILocation(line: 387, column: 14, scope: !849)
!849 = distinct !DILexicalBlock(scope: !845, file: !3, line: 386, column: 18)
!850 = !DILocation(line: 387, column: 6, scope: !849)
!851 = !DILocation(line: 388, column: 6, scope: !849)
!852 = !DILocation(line: 393, column: 2, scope: !833)
!853 = !DILocation(line: 393, column: 26, scope: !833)
!854 = !DILocation(line: 393, column: 19, scope: !833)
!855 = !DILocation(line: 393, column: 34, scope: !833)
!856 = !DILocation(line: 393, column: 14, scope: !833)
!857 = !DILocation(line: 393, column: 12, scope: !833)
!858 = !DILocation(line: 393, column: 54, scope: !833)
!859 = !DILocation(line: 394, column: 19, scope: !833)
!860 = !DILocation(line: 394, column: 12, scope: !833)
!861 = !DILocation(line: 394, column: 24, scope: !833)
!862 = !DILocation(line: 394, column: 29, scope: !833)
!863 = !DILocation(line: 394, column: 6, scope: !833)
!864 = distinct !{!864, !852, !865}
!865 = !DILocation(line: 394, column: 30, scope: !833)
!866 = !DILocation(line: 395, column: 15, scope: !833)
!867 = !DILocation(line: 395, column: 8, scope: !833)
!868 = !DILocation(line: 395, column: 2, scope: !833)
!869 = !DILocation(line: 399, column: 26, scope: !833)
!870 = !DILocation(line: 399, column: 19, scope: !833)
!871 = !DILocation(line: 399, column: 8, scope: !833)
!872 = !DILocation(line: 399, column: 6, scope: !833)
!873 = !DILocation(line: 401, column: 6, scope: !874)
!874 = distinct !DILexicalBlock(scope: !833, file: !3, line: 401, column: 6)
!875 = !DILocation(line: 401, column: 6, scope: !833)
!876 = !DILocation(line: 402, column: 13, scope: !877)
!877 = distinct !DILexicalBlock(scope: !874, file: !3, line: 401, column: 11)
!878 = !DILocation(line: 402, column: 18, scope: !877)
!879 = !DILocation(line: 402, column: 26, scope: !877)
!880 = !DILocation(line: 402, column: 6, scope: !877)
!881 = !DILocation(line: 403, column: 16, scope: !877)
!882 = !DILocation(line: 403, column: 6, scope: !877)
!883 = !DILocation(line: 404, column: 2, scope: !877)
!884 = !DILocation(line: 405, column: 14, scope: !874)
!885 = !DILocation(line: 405, column: 6, scope: !874)
!886 = !DILocation(line: 406, column: 9, scope: !833)
!887 = !DILocation(line: 406, column: 2, scope: !833)
!888 = !DILocation(line: 408, column: 5, scope: !700)
!889 = !DILocation(line: 409, column: 31, scope: !700)
!890 = !DILocation(line: 409, column: 5, scope: !700)
!891 = !DILocation(line: 410, column: 5, scope: !700)
!892 = !DILocation(line: 412, column: 5, scope: !700)
!893 = distinct !DISubprogram(name: "usage", scope: !3, file: !3, line: 430, type: !894, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !6}
!896 = !DILocalVariable(name: "code", arg: 1, scope: !893, file: !3, line: 430, type: !6)
!897 = !DILocation(line: 430, column: 11, scope: !893)
!898 = !DILocalVariable(name: "buf", scope: !893, file: !3, line: 432, type: !899)
!899 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 65536, elements: !900)
!900 = !{!901}
!901 = !DISubrange(count: 8192)
!902 = !DILocation(line: 432, column: 7, scope: !893)
!903 = !DILocalVariable(name: "i", scope: !893, file: !3, line: 433, type: !6)
!904 = !DILocation(line: 433, column: 6, scope: !893)
!905 = !DILocation(line: 435, column: 9, scope: !893)
!906 = !DILocation(line: 435, column: 17, scope: !893)
!907 = !DILocation(line: 435, column: 2, scope: !893)
!908 = !DILocation(line: 436, column: 17, scope: !893)
!909 = !DILocation(line: 436, column: 35, scope: !893)
!910 = !DILocation(line: 436, column: 9, scope: !893)
!911 = !DILocation(line: 437, column: 9, scope: !912)
!912 = distinct !DILexicalBlock(scope: !893, file: !3, line: 437, column: 2)
!913 = !DILocation(line: 437, column: 7, scope: !912)
!914 = !DILocation(line: 437, column: 20, scope: !915)
!915 = distinct !DILexicalBlock(scope: !912, file: !3, line: 437, column: 2)
!916 = !DILocation(line: 437, column: 14, scope: !915)
!917 = !DILocation(line: 437, column: 23, scope: !915)
!918 = !DILocation(line: 437, column: 2, scope: !912)
!919 = !DILocation(line: 438, column: 11, scope: !915)
!920 = !DILocation(line: 438, column: 33, scope: !915)
!921 = !DILocation(line: 438, column: 27, scope: !915)
!922 = !DILocation(line: 438, column: 3, scope: !915)
!923 = !DILocation(line: 437, column: 33, scope: !915)
!924 = !DILocation(line: 437, column: 2, scope: !915)
!925 = distinct !{!925, !918, !926}
!926 = !DILocation(line: 438, column: 35, scope: !912)
!927 = !DILocation(line: 439, column: 7, scope: !893)
!928 = !DILocation(line: 439, column: 2, scope: !893)
!929 = !DILocation(line: 440, column: 1, scope: !893)
!930 = distinct !DISubprogram(name: "pcompar", scope: !3, file: !3, line: 314, type: !931, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!931 = !DISubroutineType(types: !932)
!932 = !{!6, !933, !933}
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!935 = !DILocalVariable(name: "va", arg: 1, scope: !930, file: !3, line: 314, type: !933)
!936 = !DILocation(line: 314, column: 21, scope: !930)
!937 = !DILocalVariable(name: "vb", arg: 2, scope: !930, file: !3, line: 314, type: !933)
!938 = !DILocation(line: 314, column: 37, scope: !930)
!939 = !DILocalVariable(name: "pa", scope: !930, file: !3, line: 316, type: !19)
!940 = !DILocation(line: 316, column: 16, scope: !930)
!941 = !DILocation(line: 316, column: 34, scope: !930)
!942 = !DILocation(line: 316, column: 21, scope: !930)
!943 = !DILocalVariable(name: "pb", scope: !930, file: !3, line: 317, type: !19)
!944 = !DILocation(line: 317, column: 16, scope: !930)
!945 = !DILocation(line: 317, column: 34, scope: !930)
!946 = !DILocation(line: 317, column: 21, scope: !930)
!947 = !DILocation(line: 318, column: 14, scope: !930)
!948 = !DILocation(line: 318, column: 13, scope: !930)
!949 = !DILocation(line: 318, column: 20, scope: !930)
!950 = !DILocation(line: 318, column: 19, scope: !930)
!951 = !DILocation(line: 318, column: 17, scope: !930)
!952 = !DILocation(line: 318, column: 5, scope: !930)
