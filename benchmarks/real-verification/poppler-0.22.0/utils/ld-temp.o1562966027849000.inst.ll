; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.GooString = type { [24 x i8], i32, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct._cairo_surface = type opaque
%struct.ArgDesc = type { i8*, i32, i8*, i32, i8* }
%class.GlobalParams = type { %class.NameToCharCode*, %class.NameToCharCode*, %class.GooHash*, %class.GooHash*, %class.GooHash*, %class.GooHash*, %class.GooHash*, %class.GooList*, i8, %class.GooHash*, %class.GooList*, %class.GooHash*, %class.SysFontList*, %class.GooString*, i8, i8, i8, i32, %class.GooHash*, %class.GooList*, %class.GooList*, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, double, i8, %class.GooString*, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, double, double, double, double, i8, i8, i8, i8, i8, i8, double, %class.CharCodeToUnicodeCache*, %class.CharCodeToUnicodeCache*, %class.UnicodeMapCache*, %class.CMapCache*, %union.pthread_mutex_t, %union.pthread_mutex_t, %union.pthread_mutex_t, i8* }
%class.NameToCharCode = type opaque
%class.SysFontList = type opaque
%class.GooHash = type opaque
%class.GooList = type opaque
%class.CharCodeToUnicodeCache = type opaque
%class.UnicodeMapCache = type opaque
%class.CMapCache = type opaque
%union.pthread_mutex_t = type { %"struct.(anonymous union)::__pthread_mutex_s" }
%"struct.(anonymous union)::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%class.ImgWriter = type { i32 (...)** }
%class.PNGWriter = type { %class.ImgWriter, %class.PNGWriterPrivate* }
%class.PNGWriterPrivate = type opaque
%class.JpegWriter = type { %class.ImgWriter, %struct.JpegWriterPrivate* }
%struct.JpegWriterPrivate = type opaque
%class.PDFDoc = type { %class.GooString*, %struct._IO_FILE*, %class.BaseStream*, i8*, i32, i32, %class.Linearization*, %class.XRef*, %class.SecurityHandler*, %class.Catalog*, %class.Hints*, %class.Outline*, %class.Page**, i8, i32, i32, i32 }
%class.BaseStream = type { %class.Stream.base, i32, %class.Object }
%class.Stream.base = type <{ i32 (...)**, i32 }>
%class.Object = type { i32, %union.anon }
%union.anon = type { double }
%class.Linearization = type opaque
%class.XRef = type <{ %class.BaseStream*, i32, [4 x i8], %struct.XRefEntry*, i32, i32, i32, i32, i8, [3 x i8], i32, %class.Object, i32*, i32, [4 x i8], %class.PopplerCache*, i8, [3 x i8], i32, i32, i32, i32, i32, [32 x i8], i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i8, [3 x i8] }>
%struct.XRefEntry = type { i32, i32, i32, i32, %class.Object }
%class.PopplerCache = type opaque
%class.SecurityHandler = type opaque
%class.Catalog = type { %class.PDFDoc*, %class.XRef*, %class.Page**, %struct.Ref*, i32, %"class.std::vector"*, %"class.std::vector.0"*, %"class.std::vector.1"*, %"class.std::vector.2"*, %class.Form*, %class.ViewerPreferences*, i32, i32, %class.Object, %class.Object, %class.NameTree*, %class.NameTree*, %class.NameTree*, %class.GooString*, %class.Object, %class.Object, %class.Object, %class.Object, %class.Object, %class.OCGs*, i8, %class.PageLabelInfo*, i32, i32 }
%struct.Ref = type { i32, i32 }
%"class.std::vector" = type opaque
%"class.std::vector.0" = type opaque
%"class.std::vector.1" = type opaque
%"class.std::vector.2" = type opaque
%class.Form = type opaque
%class.ViewerPreferences = type opaque
%class.NameTree = type { %class.XRef*, %class.Object*, %"struct.NameTree::Entry"**, i32, i32 }
%"struct.NameTree::Entry" = type { %class.GooString, %class.Object }
%class.OCGs = type { i8, %class.GooList*, %class.Object, %class.Object, %class.XRef*, %class.OCDisplayNode* }
%class.OCDisplayNode = type { %class.GooString*, %class.OptionalContentGroup*, %class.GooList* }
%class.OptionalContentGroup = type <{ %class.XRef*, %class.GooString*, %struct.Ref, i32, i32, i32, [4 x i8] }>
%class.PageLabelInfo = type opaque
%class.Hints = type opaque
%class.Outline = type opaque
%class.Page = type <{ %class.PDFDoc*, %class.XRef*, %class.Object, %struct.Ref, i32, [4 x i8], %class.PageAttrs*, %class.Annots*, %class.Object, %class.Object, %class.Object, %class.Object, %class.Object, double, i8, [7 x i8] }>
%class.PageAttrs = type { %class.PDFRectangle, %class.PDFRectangle, i8, %class.PDFRectangle, %class.PDFRectangle, %class.PDFRectangle, i32, %class.Object, %class.Object, %class.Object, %class.Object, %class.Object, %class.Object, %class.Object }
%class.PDFRectangle = type { double, double, double, double }
%class.Annots = type { %class.PDFDoc*, %class.Annot**, i32, i32 }
%class.Annot = type <{ i32 (...)**, i32, [4 x i8], %class.Object, i32, [4 x i8], %class.PDFRectangle*, %class.GooString*, i32, [4 x i8], %class.GooString*, %class.GooString*, i32, [4 x i8], %class.AnnotAppearance*, %class.Object, %class.AnnotAppearanceBBox*, %class.GooString*, i32, [4 x i8], %class.Object, %class.PDFDoc*, %class.XRef*, %struct.Ref, %class.GooString*, %class.AnnotBorder*, %class.AnnotColor*, double, i8, i8, [6 x i8] }>
%class.AnnotAppearance = type { %class.PDFDoc*, %class.XRef*, %class.Object }
%class.AnnotAppearanceBBox = type { double, double, double, double, double, double, double }
%class.AnnotBorder = type <{ i32 (...)**, i32, [4 x i8], double, i32, [4 x i8], double*, i32, [4 x i8] }>
%class.AnnotColor = type <{ [4 x double], i32, [4 x i8] }>
%class.CairoOutputDev = type { %class.OutputDev, %struct.GfxRGB, %struct.GfxRGB, %struct._cairo_pattern*, %struct._cairo_pattern*, double, double, i8, i8, i8, %class.CairoFont*, %"struct.CairoOutputDev::StrokePathClip"*, %class.PDFDoc*, %class.CairoFontEngine*, i8, %struct._cairo*, %struct._cairo_matrix, i8, i8, i8, %struct._cairo_surface*, %struct.cairo_glyph_t*, i32, %struct.Ref*, i32, i8*, i32, i32, %struct.cairo_path*, i8, double, double, i8, [4 x double], i8, %class.TextPage*, %class.ActualText*, %struct._cairo_pattern*, %struct._cairo_pattern*, %struct._cairo_pattern*, %struct._cairo_matrix, %struct._cairo_surface*, %struct._cairo*, i32, %"struct.CairoOutputDev::ColorSpaceStack"*, %"struct.CairoOutputDev::MaskStack"* }
%class.OutputDev = type { i32 (...)**, [6 x double], [6 x double], %class.GooHash* }
%struct.GfxRGB = type { i32, i32, i32 }
%class.CairoFont = type opaque
%"struct.CairoOutputDev::StrokePathClip" = type { %class.GfxPath*, %struct._cairo_matrix, double, double*, i32, double, i32, i32, double }
%class.GfxPath = type { i8, double, double, %class.GfxSubpath**, i32, i32 }
%class.GfxSubpath = type <{ double*, double*, i8*, i32, i32, i8, [7 x i8] }>
%class.CairoFontEngine = type opaque
%struct.cairo_glyph_t = type { i64, double, double }
%struct.cairo_path = type { i32, %union._cairo_path_data_t*, i32 }
%union._cairo_path_data_t = type { %struct.anon.3 }
%struct.anon.3 = type { double, double }
%class.TextPage = type <{ i8, [7 x i8], double, double, %class.TextWord*, i32, [4 x i8], %class.TextFontInfo*, double, i32, i32, i8, [7 x i8], [4 x %class.TextPool*], %class.TextFlow*, %class.TextBlock**, i32, i32, i8, [7 x i8], %class.TextWord*, %class.TextWord*, %class.GooList*, double, double, i8, [7 x i8], %class.GooList*, %class.GooList*, i32, [4 x i8] }>
%class.TextFontInfo = type <{ %class.GfxFont*, %class.GooString*, i32, [4 x i8] }>
%class.GfxFont = type { i32 (...)**, %class.GooString*, %struct.Ref, %class.GooString*, %class.GooString*, i32, i32, i32, i32, %class.GooString*, %struct.Ref, [6 x double], [4 x double], double, double, double, i32, i8, i8, %class.GooString* }
%class.TextPool = type <{ i32, i32, %class.TextWord**, %class.TextWord*, i32, [4 x i8] }>
%class.TextFlow = type { %class.TextPage*, double, double, double, double, double, double, %class.TextBlock*, %class.TextBlock*, %class.TextFlow* }
%class.TextBlock = type { %class.TextPage*, i32, double, double, double, double, double, double, double, double, double, double, i32, i8, %class.TextPool*, %class.TextLine*, %class.TextLine*, i32, i32, i32, i32, %class.TextBlock*, %class.TextBlock* }
%class.TextLine = type { %class.TextBlock*, i32, double, double, double, double, double, %class.TextWord*, %class.TextWord*, i32*, double*, i32*, i32, i32, i8, %class.TextLine*, i32*, i32, i32* }
%class.TextWord = type { i32, double, double, double, double, double, i32*, i32*, double*, i32*, i32, i32, %class.TextFontInfo**, double, i8, %class.TextWord*, i32, double, double, double, i8, %class.AnnotLink* }
%class.AnnotLink = type { %class.Annot.base, %class.LinkAction*, i32, %class.Dict*, %class.AnnotQuadrilaterals* }
%class.Annot.base = type <{ i32 (...)**, i32, [4 x i8], %class.Object, i32, [4 x i8], %class.PDFRectangle*, %class.GooString*, i32, [4 x i8], %class.GooString*, %class.GooString*, i32, [4 x i8], %class.AnnotAppearance*, %class.Object, %class.AnnotAppearanceBBox*, %class.GooString*, i32, [4 x i8], %class.Object, %class.PDFDoc*, %class.XRef*, %struct.Ref, %class.GooString*, %class.AnnotBorder*, %class.AnnotColor*, double, i8, i8 }>
%class.LinkAction = type opaque
%class.Dict = type <{ i8, [7 x i8], %class.XRef*, %struct.DictEntry*, i32, i32, i32, [4 x i8] }>
%struct.DictEntry = type { i8*, %class.Object }
%class.AnnotQuadrilaterals = type <{ %"class.AnnotQuadrilaterals::AnnotQuadrilateral"**, i32, [4 x i8] }>
%"class.AnnotQuadrilaterals::AnnotQuadrilateral" = type { %struct.anon.3, %struct.anon.3, %struct.anon.3, %struct.anon.3 }
%class.ActualText = type <{ %class.TextPage*, %class.GooString*, double, double, double, double, i32, [4 x i8] }>
%struct._cairo_pattern = type opaque
%struct._cairo_matrix = type { double, double, double, double, double, double }
%struct._cairo = type opaque
%"struct.CairoOutputDev::ColorSpaceStack" = type { i8, %class.GfxColorSpace*, %struct._cairo_matrix, %"struct.CairoOutputDev::ColorSpaceStack"* }
%class.GfxColorSpace = type { i32 (...)**, i32, i32* }
%"struct.CairoOutputDev::MaskStack" = type { %struct._cairo_pattern*, %struct._cairo_matrix, %"struct.CairoOutputDev::MaskStack"* }
%class.PDFDocFactory = type { %class.GooList* }

$_ZNK9GooString10getCStringEv = comdat any

$_ZN6PDFDoc4isOkEv = comdat any

$_ZN6PDFDoc16getPageCropWidthEi = comdat any

$_ZN6PDFDoc17getPageCropHeightEi = comdat any

$_ZN6PDFDoc17getPageMediaWidthEi = comdat any

$_ZN6PDFDoc18getPageMediaHeightEi = comdat any

$_ZN6PDFDoc13getPageRotateEi = comdat any

$_ZN14CairoOutputDev11setPrintingEb = comdat any

$_ZN4Page9getRotateEv = comdat any

$_ZN9PageAttrs9getRotateEv = comdat any

$_ZN4Page14getMediaHeightEv = comdat any

$_ZN9PageAttrs11getMediaBoxEv = comdat any

$_ZN4Page13getMediaWidthEv = comdat any

$_ZN4Page13getCropHeightEv = comdat any

$_ZN9PageAttrs10getCropBoxEv = comdat any

$_ZN4Page12getCropWidthEv = comdat any

$_ZN9GooString9getLengthEv = comdat any

@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_pdftocairo.cc, i8* null }]
@_ZL3icc = internal global %class.GooString zeroinitializer, align 8, !dbg !0
@__dso_handle = external hidden global i8
@_ZL3png = internal global i8 0, align 1, !dbg !1421
@_ZL6transp = internal global i8 0, align 1, !dbg !1423
@_ZL4gray = internal global i8 0, align 1, !dbg !1425
@_ZL4mono = internal global i8 0, align 1, !dbg !1427
@_ZL4jpeg = internal global i8 0, align 1, !dbg !1429
@_ZL4tiff = internal global i8 0, align 1, !dbg !1431
@.str = private unnamed_addr constant [7 x i8] c"fd://0\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@stderr = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"Error opening output file %s\0A\00", align 1
@_ZL7surface = internal global %struct._cairo_surface* null, align 8, !dbg !1433
@_ZL12x_resolution = internal global double 1.500000e+02, align 8, !dbg !1438
@_ZL12y_resolution = internal global double 1.500000e+02, align 8, !dbg !1440
@.str.3 = private unnamed_addr constant [18 x i8] c"Error writing %s\0A\00", align 1
@_ZL7argDesc = internal constant [46 x %struct.ArgDesc] [%struct.ArgDesc { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0), i32 0, i8* @_ZL3png, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.42, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.43, i32 0, i32 0), i32 0, i8* @_ZL4jpeg, i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.44, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.45, i32 0, i32 0), i32 0, i8* @_ZL2ps, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.46, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i32 0, i32 0), i32 0, i8* @_ZL3eps, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.48, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.49, i32 0, i32 0), i32 0, i8* @_ZL3pdf, i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.50, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.51, i32 0, i32 0), i32 0, i8* @_ZL3svg, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.52, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.53, i32 0, i32 0), i32 1, i8* bitcast (i32* @_ZL9firstPage to i8*), i32 0, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.54, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.55, i32 0, i32 0), i32 1, i8* bitcast (i32* @_ZL8lastPage to i8*), i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.56, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.57, i32 0, i32 0), i32 0, i8* @_ZL12printOnlyOdd, i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.58, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.59, i32 0, i32 0), i32 0, i8* @_ZL13printOnlyEven, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.60, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.17, i32 0, i32 0), i32 0, i8* @_ZL10singleFile, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.61, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.62, i32 0, i32 0), i32 2, i8* bitcast (double* @_ZL10resolution to i8*), i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.63, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.64, i32 0, i32 0), i32 2, i8* bitcast (double* @_ZL12x_resolution to i8*), i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.65, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.66, i32 0, i32 0), i32 2, i8* bitcast (double* @_ZL12y_resolution to i8*), i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.67, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.68, i32 0, i32 0), i32 1, i8* bitcast (i32* @_ZL7scaleTo to i8*), i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.69, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.70, i32 0, i32 0), i32 1, i8* bitcast (i32* @_ZL9x_scaleTo to i8*), i32 0, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.71, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.72, i32 0, i32 0), i32 1, i8* bitcast (i32* @_ZL9y_scaleTo to i8*), i32 0, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.73, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.74, i32 0, i32 0), i32 1, i8* bitcast (i32* @_ZL6crop_x to i8*), i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.75, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.76, i32 0, i32 0), i32 1, i8* bitcast (i32* @_ZL6crop_y to i8*), i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.77, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.78, i32 0, i32 0), i32 1, i8* bitcast (i32* @_ZL6crop_w to i8*), i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.79, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.80, i32 0, i32 0), i32 1, i8* bitcast (i32* @_ZL6crop_h to i8*), i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.81, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.82, i32 0, i32 0), i32 1, i8* bitcast (i32* @_ZL2sz to i8*), i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.83, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.84, i32 0, i32 0), i32 0, i8* @_ZL10useCropBox, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.85, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 0, i8* @_ZL4mono, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.86, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 0, i8* @_ZL4gray, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.87, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0), i32 0, i8* @_ZL6transp, i32 0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.88, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0), i32 0, i8* @_ZL6level2, i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.89, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i32 0, i32 0), i32 0, i8* @_ZL6level3, i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.90, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0), i32 0, i8* @_ZL15doOrigPageSizes, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.91, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZL9paperSize, i32 0, i32 0), i32 15, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.92, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i32 0, i32 0), i32 1, i8* bitcast (i32* @_ZL10paperWidth to i8*), i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.93, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i32 0, i32 0), i32 1, i8* bitcast (i32* @_ZL11paperHeight to i8*), i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.94, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i32 0, i32 0), i32 0, i8* @_ZL6noCrop, i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.95, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25, i32 0, i32 0), i32 0, i8* @_ZL6expand, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.96, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0), i32 0, i8* @_ZL8noShrink, i32 0, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.97, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i32 0, i32 0), i32 0, i8* @_ZL8noCenter, i32 0, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.98, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.28, i32 0, i32 0), i32 0, i8* @_ZL6duplex, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.99, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.100, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL13ownerPassword, i32 0, i32 0), i32 33, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.101, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.102, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL12userPassword, i32 0, i32 0), i32 33, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.103, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.104, i32 0, i32 0), i32 0, i8* @_ZL5quiet, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.105, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.106, i32 0, i32 0), i32 0, i8* @_ZL12printVersion, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.107, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.108, i32 0, i32 0), i32 0, i8* @_ZL9printHelp, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.109, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.110, i32 0, i32 0), i32 0, i8* @_ZL9printHelp, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.109, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.111, i32 0, i32 0), i32 0, i8* @_ZL9printHelp, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.109, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.112, i32 0, i32 0), i32 0, i8* @_ZL9printHelp, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.109, i32 0, i32 0) }, %struct.ArgDesc zeroinitializer], align 16, !dbg !1442
@_ZL10resolution = internal global double 0.000000e+00, align 8, !dbg !1461
@_ZL12printVersion = internal global i8 0, align 1, !dbg !1463
@_ZL9printHelp = internal global i8 0, align 1, !dbg !1465
@.str.4 = private unnamed_addr constant [23 x i8] c"pdftocairo version %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"0.22.0\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [76 x i8] c"Copyright 2005-2012 The Poppler Developers - http://poppler.freedesktop.org\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Copyright 1996-2011 Glyph & Cog, LLC\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"pdftocairo\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"<PDF-file> [<output-file>]\00", align 1
@_ZL2ps = internal global i8 0, align 1, !dbg !1467
@_ZL3eps = internal global i8 0, align 1, !dbg !1469
@_ZL3pdf = internal global i8 0, align 1, !dbg !1471
@_ZL3svg = internal global i8 0, align 1, !dbg !1473
@.str.11 = private unnamed_addr constant [92 x i8] c"Error: one of the output format options (-png, -jpeg, -ps, -eps, -pdf, -svg) must be used.\0A\00", align 1
@.str.12 = private unnamed_addr constant [88 x i8] c"Error: use only one of the output format options (-png, -jpeg, -ps, -eps, -pdf, -svg).\0A\00", align 1
@_ZL8printing = internal global i8 0, align 1, !dbg !1475
@.str.13 = private unnamed_addr constant [6 x i8] c"-mono\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"-gray\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"-transp\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"-icc\00", align 1
@_ZL10singleFile = internal global i8 0, align 1, !dbg !1477
@.str.17 = private unnamed_addr constant [12 x i8] c"-singlefile\00", align 1
@_ZL6level2 = internal global i8 0, align 1, !dbg !1479
@.str.18 = private unnamed_addr constant [8 x i8] c"-level2\00", align 1
@_ZL6level3 = internal global i8 0, align 1, !dbg !1481
@.str.19 = private unnamed_addr constant [8 x i8] c"-level3\00", align 1
@_ZL15doOrigPageSizes = internal global i8 0, align 1, !dbg !1483
@.str.20 = private unnamed_addr constant [15 x i8] c"-origpagesizes\00", align 1
@_ZL9paperSize = internal global [15 x i8] zeroinitializer, align 1, !dbg !1485
@.str.21 = private unnamed_addr constant [7 x i8] c"-paper\00", align 1
@_ZL10paperWidth = internal global i32 -1, align 4, !dbg !1490
@.str.22 = private unnamed_addr constant [8 x i8] c"-paperw\00", align 1
@_ZL11paperHeight = internal global i32 -1, align 4, !dbg !1492
@.str.23 = private unnamed_addr constant [8 x i8] c"-paperh\00", align 1
@_ZL6noCrop = internal global i8 0, align 1, !dbg !1494
@.str.24 = private unnamed_addr constant [8 x i8] c"-nocrop\00", align 1
@_ZL6expand = internal global i8 0, align 1, !dbg !1496
@.str.25 = private unnamed_addr constant [8 x i8] c"-expand\00", align 1
@_ZL8noShrink = internal global i8 0, align 1, !dbg !1498
@.str.26 = private unnamed_addr constant [10 x i8] c"-noshrink\00", align 1
@_ZL8noCenter = internal global i8 0, align 1, !dbg !1500
@.str.27 = private unnamed_addr constant [10 x i8] c"-nocenter\00", align 1
@_ZL6duplex = internal global i8 0, align 1, !dbg !1502
@.str.28 = private unnamed_addr constant [8 x i8] c"-duplex\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"Error: -icc may only be used with png output.\0A\00", align 1
@.str.30 = private unnamed_addr constant [58 x i8] c"Error: -transp may only be used with png or tiff output.\0A\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"Error: -mono and -gray may not be used together.\0A\00", align 1
@.str.32 = private unnamed_addr constant [56 x i8] c"Error: -mono may only be used with png or tiff output.\0A\00", align 1
@_ZL18tiffCompressionStr = internal global [16 x i8] zeroinitializer, align 16, !dbg !1504
@.str.33 = private unnamed_addr constant [60 x i8] c"Error: -tiffcompression may only be used with tiff output.\0A\00", align 1
@.str.34 = private unnamed_addr constant [45 x i8] c"Error: use only one of the 'level' options.\0A\00", align 1
@.str.35 = private unnamed_addr constant [59 x i8] c"Error: page size options may not be used with eps output.\0A\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"Invalid paper size\0A\00", align 1
@globalParams = external global %class.GlobalParams*, align 8
@_ZL5quiet = internal global i8 0, align 1, !dbg !1509
@_ZL13ownerPassword = internal global [33 x i8] zeroinitializer, align 16, !dbg !1511
@_ZL12userPassword = internal global [33 x i8] zeroinitializer, align 16, !dbg !1516
@.str.37 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"Error opening PDF file.\0A\00", align 1
@_ZL9firstPage = internal global i32 1, align 4, !dbg !1518
@_ZL8lastPage = internal global i32 0, align 4, !dbg !1520
@.str.39 = private unnamed_addr constant [38 x i8] c"EPS files can only contain one page.\0A\00", align 1
@.str.40 = private unnamed_addr constant [65 x i8] c"Warning: Single file will write only the first of the %d pages.\0A\00", align 1
@_ZL13printOnlyEven = internal global i8 0, align 1, !dbg !1522
@_ZL12printOnlyOdd = internal global i8 0, align 1, !dbg !1524
@_ZL2sz = internal global i32 0, align 4, !dbg !1526
@_ZL6crop_h = internal global i32 0, align 4, !dbg !1528
@_ZL6crop_w = internal global i32 0, align 4, !dbg !1530
@_ZL10useCropBox = internal global i8 0, align 1, !dbg !1532
@_ZL7scaleTo = internal global i32 0, align 4, !dbg !1534
@_ZL9x_scaleTo = internal global i32 0, align 4, !dbg !1536
@_ZL9y_scaleTo = internal global i32 0, align 4, !dbg !1538
@.str.138 = private unnamed_addr constant [20 x i8] c"cairo error: {0:s}\0A\00", align 1
@_ZL11output_file = internal global %struct._IO_FILE* null, align 8, !dbg !1540
@_ZL6crop_x = internal global i32 0, align 4, !dbg !1457
@_ZL6crop_y = internal global i32 0, align 4, !dbg !1459
@.str.136 = private unnamed_addr constant [29 x i8] c"%%PageOrientation: Landscape\00", align 1
@.str.137 = private unnamed_addr constant [28 x i8] c"%%PageOrientation: Portrait\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"%%Requirements: duplex\00", align 1
@.str.135 = private unnamed_addr constant [41 x i8] c"%%IncludeFeature: *Duplex DuplexNoTumble\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"-%0*d\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c".png\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c".jpg\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c".tif\00", align 1
@.str.120 = private unnamed_addr constant [101 x i8] c"Error: stdout may only be used with the ps, eps, pdf, svg output options or if -singlefile is used.\0A\00", align 1
@.str.121 = private unnamed_addr constant [79 x i8] c"Error: an output filename or '-' must be supplied when the PDF file is stdin.\0A\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.123 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@.str.124 = private unnamed_addr constant [117 x i8] c"Error: an output filename or '-' must be supplied when the output format is PDF and input PDF file is a local file.\0A\00", align 1
@.str.125 = private unnamed_addr constant [33 x i8] c"Error: invalid output filename.\0A\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c".pdf\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c".ps\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c".eps\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c".svg\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"letter\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"legal\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"A4\00", align 1
@.str.119 = private unnamed_addr constant [3 x i8] c"A3\00", align 1
@.str.114 = private unnamed_addr constant [78 x i8] c"Error: %s may only be used with the -ps, -eps, -pdf, or -svg output options.\0A\00", align 1
@.str.113 = private unnamed_addr constant [75 x i8] c"Error: %s may only be used with the -png, -jpeg, or -tiff output options.\0A\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"-png\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"generate a PNG file\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"-jpeg\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"generate a JPEG file\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"-ps\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"generate PostScript file\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"-eps\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"generate Encapsulated PostScript (EPS)\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"-pdf\00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"generate a PDF file\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"-svg\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"generate a Scalable Vector Graphics (SVG) file\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"first page to print\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"last page to print\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"print only odd pages\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"-e\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"print only even pages\00", align 1
@.str.61 = private unnamed_addr constant [48 x i8] c"write only the first page and do not add digits\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"-r\00", align 1
@.str.63 = private unnamed_addr constant [36 x i8] c"resolution, in PPI (default is 150)\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"-rx\00", align 1
@.str.65 = private unnamed_addr constant [38 x i8] c"X resolution, in PPI (default is 150)\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"-ry\00", align 1
@.str.67 = private unnamed_addr constant [38 x i8] c"Y resolution, in PPI (default is 150)\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"-scale-to\00", align 1
@.str.69 = private unnamed_addr constant [59 x i8] c"scales each page to fit within scale-to*scale-to pixel box\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"-scale-to-x\00", align 1
@.str.71 = private unnamed_addr constant [58 x i8] c"scales each page horizontally to fit in scale-to-x pixels\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"-scale-to-y\00", align 1
@.str.73 = private unnamed_addr constant [56 x i8] c"scales each page vertically to fit in scale-to-y pixels\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@.str.75 = private unnamed_addr constant [46 x i8] c"x-coordinate of the crop area top left corner\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"-y\00", align 1
@.str.77 = private unnamed_addr constant [46 x i8] c"y-coordinate of the crop area top left corner\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"-W\00", align 1
@.str.79 = private unnamed_addr constant [44 x i8] c"width of crop area in pixels (default is 0)\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"-H\00", align 1
@.str.81 = private unnamed_addr constant [45 x i8] c"height of crop area in pixels (default is 0)\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"-sz\00", align 1
@.str.83 = private unnamed_addr constant [45 x i8] c"size of crop square in pixels (sets W and H)\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"-cropbox\00", align 1
@.str.85 = private unnamed_addr constant [39 x i8] c"use the crop box rather than media box\00", align 1
@.str.86 = private unnamed_addr constant [45 x i8] c"generate a monochrome image file (PNG, JPEG)\00", align 1
@.str.87 = private unnamed_addr constant [44 x i8] c"generate a grayscale image file (PNG, JPEG)\00", align 1
@.str.88 = private unnamed_addr constant [52 x i8] c"use a transparent background instead of white (PNG)\00", align 1
@.str.89 = private unnamed_addr constant [38 x i8] c"generate Level 2 PostScript (PS, EPS)\00", align 1
@.str.90 = private unnamed_addr constant [38 x i8] c"generate Level 3 PostScript (PS, EPS)\00", align 1
@.str.91 = private unnamed_addr constant [44 x i8] c"conserve original page sizes (PS, PDF, SVG)\00", align 1
@.str.92 = private unnamed_addr constant [42 x i8] c"paper size (letter, legal, A4, A3, match)\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"paper width, in points\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"paper height, in points\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"don't crop pages to CropBox\00", align 1
@.str.96 = private unnamed_addr constant [41 x i8] c"expand pages smaller than the paper size\00", align 1
@.str.97 = private unnamed_addr constant [46 x i8] c"don't shrink pages larger than the paper size\00", align 1
@.str.98 = private unnamed_addr constant [47 x i8] c"don't center pages smaller than the paper size\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"enable duplex printing\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"-opw\00", align 1
@.str.101 = private unnamed_addr constant [37 x i8] c"owner password (for encrypted files)\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"-upw\00", align 1
@.str.103 = private unnamed_addr constant [36 x i8] c"user password (for encrypted files)\00", align 1
@.str.104 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.105 = private unnamed_addr constant [35 x i8] c"don't print any messages or errors\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.107 = private unnamed_addr constant [33 x i8] c"print copyright and version info\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"print usage information\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@.str.139 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.11.140 = private unnamed_addr constant [29 x i8] c"Internal error in arg table\0A\00", align 1
@.str.1.143 = private unnamed_addr constant [20 x i8] c"Usage: %s [options]\00", align 1
@.str.2.144 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3.145 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4.146 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.5.147 = private unnamed_addr constant [7 x i8] c" <int>\00", align 1
@.str.6.148 = private unnamed_addr constant [6 x i8] c" <fp>\00", align 1
@.str.7.149 = private unnamed_addr constant [10 x i8] c" <string>\00", align 1
@.str.8.150 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9.151 = private unnamed_addr constant [5 x i8] c"%-*s\00", align 1
@.str.10.152 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@specialMalloc = external thread_local global i8, align 1

; Function Attrs: noinline nounwind uwtable
define internal void @_GLOBAL__sub_I_pdftocairo.cc() #0 section ".text.startup" !dbg !1880 {
  call void @__cxx_global_var_init(), !dbg !1883
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1884 {
  call void @_ZN9GooStringC1Ev(%class.GooString* @_ZL3icc), !dbg !1885
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.GooString*)* @_ZN9GooStringD1Ev to void (i8*)*), i8* getelementptr inbounds (%class.GooString, %class.GooString* @_ZL3icc, i32 0, i32 0, i32 0), i8* @__dso_handle) #2, !dbg !1885
  ret void, !dbg !1885
}

declare void @_ZN9GooStringC1Ev(%class.GooString*) unnamed_addr #1

declare void @_ZN9GooStringD1Ev(%class.GooString*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_Z14writePageImageP9GooString(%class.GooString*) #3 !dbg !1886 {
  %2 = alloca %class.GooString*, align 8
  %3 = alloca %class.ImgWriter*, align 8
  %4 = alloca %struct._IO_FILE*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %class.GooString* %0, %class.GooString** %2, align 8
  call void @llvm.dbg.declare(metadata %class.GooString** %2, metadata !1889, metadata !DIExpression()), !dbg !1890
  call void @llvm.dbg.declare(metadata %class.ImgWriter** %3, metadata !1891, metadata !DIExpression()), !dbg !1895
  store %class.ImgWriter* null, %class.ImgWriter** %3, align 8, !dbg !1895
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %4, metadata !1896, metadata !DIExpression()), !dbg !1897
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1898, metadata !DIExpression()), !dbg !1899
  call void @llvm.dbg.declare(metadata i32* %6, metadata !1900, metadata !DIExpression()), !dbg !1901
  call void @llvm.dbg.declare(metadata i32* %7, metadata !1902, metadata !DIExpression()), !dbg !1903
  call void @llvm.dbg.declare(metadata i8** %8, metadata !1904, metadata !DIExpression()), !dbg !1905
  %20 = load i8, i8* @_ZL3png, align 1, !dbg !1906
  %21 = trunc i8 %20 to i1, !dbg !1906
  br i1 %21, label %22, label %50, !dbg !1908

; <label>:22:                                     ; preds = %1
  %23 = load i8, i8* @_ZL6transp, align 1, !dbg !1909
  %24 = trunc i8 %23 to i1, !dbg !1909
  br i1 %24, label %25, label %29, !dbg !1912

; <label>:25:                                     ; preds = %22
  %26 = call i8* @_Znwm(i64 16) #11, !dbg !1913
  %27 = bitcast i8* %26 to %class.PNGWriter*, !dbg !1913
  call void @_ZN9PNGWriterC1ENS_6FormatE(%class.PNGWriter* %27, i32 1), !dbg !1914
  %28 = bitcast %class.PNGWriter* %27 to %class.ImgWriter*, !dbg !1913
  store %class.ImgWriter* %28, %class.ImgWriter** %3, align 8, !dbg !1915
  br label %49, !dbg !1916

; <label>:29:                                     ; preds = %22
  %30 = load i8, i8* @_ZL4gray, align 1, !dbg !1917
  %31 = trunc i8 %30 to i1, !dbg !1917
  br i1 %31, label %32, label %36, !dbg !1919

; <label>:32:                                     ; preds = %29
  %33 = call i8* @_Znwm(i64 16) #11, !dbg !1920
  %34 = bitcast i8* %33 to %class.PNGWriter*, !dbg !1920
  call void @_ZN9PNGWriterC1ENS_6FormatE(%class.PNGWriter* %34, i32 2), !dbg !1921
  %35 = bitcast %class.PNGWriter* %34 to %class.ImgWriter*, !dbg !1920
  store %class.ImgWriter* %35, %class.ImgWriter** %3, align 8, !dbg !1922
  br label %48, !dbg !1923

; <label>:36:                                     ; preds = %29
  %37 = load i8, i8* @_ZL4mono, align 1, !dbg !1924
  %38 = trunc i8 %37 to i1, !dbg !1924
  br i1 %38, label %39, label %43, !dbg !1926

; <label>:39:                                     ; preds = %36
  %40 = call i8* @_Znwm(i64 16) #11, !dbg !1927
  %41 = bitcast i8* %40 to %class.PNGWriter*, !dbg !1927
  call void @_ZN9PNGWriterC1ENS_6FormatE(%class.PNGWriter* %41, i32 3), !dbg !1928
  %42 = bitcast %class.PNGWriter* %41 to %class.ImgWriter*, !dbg !1927
  store %class.ImgWriter* %42, %class.ImgWriter** %3, align 8, !dbg !1929
  br label %47, !dbg !1930

; <label>:43:                                     ; preds = %36
  %44 = call i8* @_Znwm(i64 16) #11, !dbg !1931
  %45 = bitcast i8* %44 to %class.PNGWriter*, !dbg !1931
  call void @_ZN9PNGWriterC1ENS_6FormatE(%class.PNGWriter* %45, i32 0), !dbg !1932
  %46 = bitcast %class.PNGWriter* %45 to %class.ImgWriter*, !dbg !1931
  store %class.ImgWriter* %46, %class.ImgWriter** %3, align 8, !dbg !1933
  br label %47

; <label>:47:                                     ; preds = %43, %39
  br label %48

; <label>:48:                                     ; preds = %47, %32
  br label %49

; <label>:49:                                     ; preds = %48, %25
  br label %71, !dbg !1934

; <label>:50:                                     ; preds = %1
  %51 = load i8, i8* @_ZL4jpeg, align 1, !dbg !1935
  %52 = trunc i8 %51 to i1, !dbg !1935
  br i1 %52, label %53, label %65, !dbg !1937

; <label>:53:                                     ; preds = %50
  %54 = load i8, i8* @_ZL4gray, align 1, !dbg !1938
  %55 = trunc i8 %54 to i1, !dbg !1938
  br i1 %55, label %56, label %60, !dbg !1941

; <label>:56:                                     ; preds = %53
  %57 = call i8* @_Znwm(i64 16) #11, !dbg !1942
  %58 = bitcast i8* %57 to %class.JpegWriter*, !dbg !1942
  call void @_ZN10JpegWriterC1ENS_6FormatE(%class.JpegWriter* %58, i32 1), !dbg !1943
  %59 = bitcast %class.JpegWriter* %58 to %class.ImgWriter*, !dbg !1942
  store %class.ImgWriter* %59, %class.ImgWriter** %3, align 8, !dbg !1944
  br label %64, !dbg !1945

; <label>:60:                                     ; preds = %53
  %61 = call i8* @_Znwm(i64 16) #11, !dbg !1946
  %62 = bitcast i8* %61 to %class.JpegWriter*, !dbg !1946
  call void @_ZN10JpegWriterC1ENS_6FormatE(%class.JpegWriter* %62, i32 0), !dbg !1947
  %63 = bitcast %class.JpegWriter* %62 to %class.ImgWriter*, !dbg !1946
  store %class.ImgWriter* %63, %class.ImgWriter** %3, align 8, !dbg !1948
  br label %64

; <label>:64:                                     ; preds = %60, %56
  br label %70, !dbg !1949

; <label>:65:                                     ; preds = %50
  %66 = load i8, i8* @_ZL4tiff, align 1, !dbg !1950
  %67 = trunc i8 %66 to i1, !dbg !1950
  br i1 %67, label %68, label %69, !dbg !1952

; <label>:68:                                     ; preds = %65
  br label %69, !dbg !1953

; <label>:69:                                     ; preds = %68, %65
  br label %70

; <label>:70:                                     ; preds = %69, %64
  br label %71

; <label>:71:                                     ; preds = %70, %49
  %72 = load %class.ImgWriter*, %class.ImgWriter** %3, align 8, !dbg !1955
  %73 = icmp ne %class.ImgWriter* %72, null, !dbg !1955
  br i1 %73, label %75, label %74, !dbg !1957

; <label>:74:                                     ; preds = %71
  br label %371, !dbg !1958

; <label>:75:                                     ; preds = %71
  %76 = load %class.GooString*, %class.GooString** %2, align 8, !dbg !1959
  %77 = call i32 @_ZNK9GooString3cmpEPKc(%class.GooString* %76, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0)), !dbg !1961
  %78 = icmp eq i32 %77, 0, !dbg !1962
  br i1 %78, label %79, label %81, !dbg !1963

; <label>:79:                                     ; preds = %75
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1964
  store %struct._IO_FILE* %80, %struct._IO_FILE** %4, align 8, !dbg !1965
  br label %85, !dbg !1966

; <label>:81:                                     ; preds = %75
  %82 = load %class.GooString*, %class.GooString** %2, align 8, !dbg !1967
  %83 = call i8* @_ZNK9GooString10getCStringEv(%class.GooString* %82), !dbg !1968
  %84 = call %struct._IO_FILE* @fopen(i8* %83, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)), !dbg !1969
  store %struct._IO_FILE* %84, %struct._IO_FILE** %4, align 8, !dbg !1970
  br label %85

; <label>:85:                                     ; preds = %81, %79
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8, !dbg !1971
  %87 = icmp ne %struct._IO_FILE* %86, null, !dbg !1971
  br i1 %87, label %93, label %88, !dbg !1973

; <label>:88:                                     ; preds = %85
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !1974
  %90 = load %class.GooString*, %class.GooString** %2, align 8, !dbg !1976
  %91 = call i8* @_ZNK9GooString10getCStringEv(%class.GooString* %90), !dbg !1977
  %92 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %89, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.2, i32 0, i32 0), i8* %91), !dbg !1978
  call void @exit(i32 2) #12, !dbg !1979
  unreachable, !dbg !1979

; <label>:93:                                     ; preds = %85
  %94 = load %struct._cairo_surface*, %struct._cairo_surface** @_ZL7surface, align 8, !dbg !1980
  %95 = call i32 @cairo_image_surface_get_height(%struct._cairo_surface* %94), !dbg !1981
  store i32 %95, i32* %5, align 4, !dbg !1982
  %96 = load %struct._cairo_surface*, %struct._cairo_surface** @_ZL7surface, align 8, !dbg !1983
  %97 = call i32 @cairo_image_surface_get_width(%struct._cairo_surface* %96), !dbg !1984
  store i32 %97, i32* %6, align 4, !dbg !1985
  %98 = load %struct._cairo_surface*, %struct._cairo_surface** @_ZL7surface, align 8, !dbg !1986
  %99 = call i32 @cairo_image_surface_get_stride(%struct._cairo_surface* %98), !dbg !1987
  store i32 %99, i32* %7, align 4, !dbg !1988
  %100 = load %struct._cairo_surface*, %struct._cairo_surface** @_ZL7surface, align 8, !dbg !1989
  %101 = call i8* @cairo_image_surface_get_data(%struct._cairo_surface* %100), !dbg !1990
  store i8* %101, i8** %8, align 8, !dbg !1991
  %102 = load %class.ImgWriter*, %class.ImgWriter** %3, align 8, !dbg !1992
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8, !dbg !1994
  %104 = load i32, i32* %6, align 4, !dbg !1995
  %105 = load i32, i32* %5, align 4, !dbg !1996
  %106 = load double, double* @_ZL12x_resolution, align 8, !dbg !1997
  %107 = fptosi double %106 to i32, !dbg !1997
  %108 = load double, double* @_ZL12y_resolution, align 8, !dbg !1998
  %109 = fptosi double %108 to i32, !dbg !1998
  %110 = bitcast %class.ImgWriter* %102 to i1 (%class.ImgWriter*, %struct._IO_FILE*, i32, i32, i32, i32)***, !dbg !1999
  %111 = load i1 (%class.ImgWriter*, %struct._IO_FILE*, i32, i32, i32, i32)**, i1 (%class.ImgWriter*, %struct._IO_FILE*, i32, i32, i32, i32)*** %110, align 8, !dbg !1999
  %112 = getelementptr inbounds i1 (%class.ImgWriter*, %struct._IO_FILE*, i32, i32, i32, i32)*, i1 (%class.ImgWriter*, %struct._IO_FILE*, i32, i32, i32, i32)** %111, i64 2, !dbg !1999
  %113 = load i1 (%class.ImgWriter*, %struct._IO_FILE*, i32, i32, i32, i32)*, i1 (%class.ImgWriter*, %struct._IO_FILE*, i32, i32, i32, i32)** %112, align 8, !dbg !1999
  %114 = call zeroext i1 %113(%class.ImgWriter* %102, %struct._IO_FILE* %103, i32 %104, i32 %105, i32 %107, i32 %109), !dbg !1999
  br i1 %114, label %120, label %115, !dbg !2000

; <label>:115:                                    ; preds = %93
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2001
  %117 = load %class.GooString*, %class.GooString** %2, align 8, !dbg !2003
  %118 = call i8* @_ZNK9GooString10getCStringEv(%class.GooString* %117), !dbg !2004
  %119 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %116, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i8* %118), !dbg !2005
  call void @exit(i32 2) #12, !dbg !2006
  unreachable, !dbg !2006

; <label>:120:                                    ; preds = %93
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2007, metadata !DIExpression()), !dbg !2008
  %121 = load i32, i32* %6, align 4, !dbg !2009
  %122 = call i8* @gmallocn(i32 %121, i32 4), !dbg !2010
  store i8* %122, i8** %9, align 8, !dbg !2008
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2011, metadata !DIExpression()), !dbg !2013
  store i32 0, i32* %10, align 4, !dbg !2013
  br label %123, !dbg !2014

; <label>:123:                                    ; preds = %343, %120
  %124 = load i32, i32* %10, align 4, !dbg !2015
  %125 = load i32, i32* %5, align 4, !dbg !2017
  %126 = icmp slt i32 %124, %125, !dbg !2018
  br i1 %126, label %127, label %346, !dbg !2019

; <label>:127:                                    ; preds = %123
  call void @llvm.dbg.declare(metadata i32** %11, metadata !2020, metadata !DIExpression()), !dbg !2022
  %128 = load i8*, i8** %8, align 8, !dbg !2023
  %129 = load i32, i32* %10, align 4, !dbg !2024
  %130 = load i32, i32* %7, align 4, !dbg !2025
  %131 = mul nsw i32 %129, %130, !dbg !2026
  %132 = sext i32 %131 to i64, !dbg !2027
  %133 = getelementptr inbounds i8, i8* %128, i64 %132, !dbg !2027
  %134 = bitcast i8* %133 to i32*, !dbg !2028
  store i32* %134, i32** %11, align 8, !dbg !2022
  call void @llvm.dbg.declare(metadata i8** %12, metadata !2029, metadata !DIExpression()), !dbg !2030
  %135 = load i8*, i8** %9, align 8, !dbg !2031
  store i8* %135, i8** %12, align 8, !dbg !2030
  call void @llvm.dbg.declare(metadata i32* %13, metadata !2032, metadata !DIExpression()), !dbg !2033
  store i32 7, i32* %13, align 4, !dbg !2033
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2034, metadata !DIExpression()), !dbg !2036
  store i32 0, i32* %14, align 4, !dbg !2036
  br label %136, !dbg !2037

; <label>:136:                                    ; preds = %331, %127
  %137 = load i32, i32* %14, align 4, !dbg !2038
  %138 = load i32, i32* %6, align 4, !dbg !2040
  %139 = icmp slt i32 %137, %138, !dbg !2041
  br i1 %139, label %140, label %336, !dbg !2042

; <label>:140:                                    ; preds = %136
  %141 = load i8, i8* @_ZL6transp, align 1, !dbg !2043
  %142 = trunc i8 %141 to i1, !dbg !2043
  br i1 %142, label %143, label %242, !dbg !2046

; <label>:143:                                    ; preds = %140
  %144 = load i8, i8* @_ZL4tiff, align 1, !dbg !2047
  %145 = trunc i8 %144 to i1, !dbg !2047
  br i1 %145, label %146, label %175, !dbg !2050

; <label>:146:                                    ; preds = %143
  %147 = load i32*, i32** %11, align 8, !dbg !2051
  %148 = load i32, i32* %147, align 4, !dbg !2053
  %149 = and i32 %148, 16711680, !dbg !2054
  %150 = lshr i32 %149, 16, !dbg !2055
  %151 = trunc i32 %150 to i8, !dbg !2056
  %152 = load i8*, i8** %12, align 8, !dbg !2057
  %153 = getelementptr inbounds i8, i8* %152, i32 1, !dbg !2057
  store i8* %153, i8** %12, align 8, !dbg !2057
  store i8 %151, i8* %152, align 1, !dbg !2058
  %154 = load i32*, i32** %11, align 8, !dbg !2059
  %155 = load i32, i32* %154, align 4, !dbg !2060
  %156 = and i32 %155, 65280, !dbg !2061
  %157 = lshr i32 %156, 8, !dbg !2062
  %158 = trunc i32 %157 to i8, !dbg !2063
  %159 = load i8*, i8** %12, align 8, !dbg !2064
  %160 = getelementptr inbounds i8, i8* %159, i32 1, !dbg !2064
  store i8* %160, i8** %12, align 8, !dbg !2064
  store i8 %158, i8* %159, align 1, !dbg !2065
  %161 = load i32*, i32** %11, align 8, !dbg !2066
  %162 = load i32, i32* %161, align 4, !dbg !2067
  %163 = and i32 %162, 255, !dbg !2068
  %164 = lshr i32 %163, 0, !dbg !2069
  %165 = trunc i32 %164 to i8, !dbg !2070
  %166 = load i8*, i8** %12, align 8, !dbg !2071
  %167 = getelementptr inbounds i8, i8* %166, i32 1, !dbg !2071
  store i8* %167, i8** %12, align 8, !dbg !2071
  store i8 %165, i8* %166, align 1, !dbg !2072
  %168 = load i32*, i32** %11, align 8, !dbg !2073
  %169 = load i32, i32* %168, align 4, !dbg !2074
  %170 = and i32 %169, -16777216, !dbg !2075
  %171 = lshr i32 %170, 24, !dbg !2076
  %172 = trunc i32 %171 to i8, !dbg !2077
  %173 = load i8*, i8** %12, align 8, !dbg !2078
  %174 = getelementptr inbounds i8, i8* %173, i32 1, !dbg !2078
  store i8* %174, i8** %12, align 8, !dbg !2078
  store i8 %172, i8* %173, align 1, !dbg !2079
  br label %241, !dbg !2080

; <label>:175:                                    ; preds = %143
  call void @llvm.dbg.declare(metadata i8* %15, metadata !2081, metadata !DIExpression()), !dbg !2084
  %176 = load i32*, i32** %11, align 8, !dbg !2085
  %177 = load i32, i32* %176, align 4, !dbg !2086
  %178 = and i32 %177, -16777216, !dbg !2087
  %179 = lshr i32 %178, 24, !dbg !2088
  %180 = trunc i32 %179 to i8, !dbg !2089
  store i8 %180, i8* %15, align 1, !dbg !2090
  %181 = load i8, i8* %15, align 1, !dbg !2091
  %182 = zext i8 %181 to i32, !dbg !2091
  %183 = icmp eq i32 %182, 0, !dbg !2093
  br i1 %183, label %184, label %191, !dbg !2094

; <label>:184:                                    ; preds = %175
  %185 = load i8*, i8** %12, align 8, !dbg !2095
  %186 = getelementptr inbounds i8, i8* %185, i32 1, !dbg !2095
  store i8* %186, i8** %12, align 8, !dbg !2095
  store i8 0, i8* %185, align 1, !dbg !2097
  %187 = load i8*, i8** %12, align 8, !dbg !2098
  %188 = getelementptr inbounds i8, i8* %187, i32 1, !dbg !2098
  store i8* %188, i8** %12, align 8, !dbg !2098
  store i8 0, i8* %187, align 1, !dbg !2099
  %189 = load i8*, i8** %12, align 8, !dbg !2100
  %190 = getelementptr inbounds i8, i8* %189, i32 1, !dbg !2100
  store i8* %190, i8** %12, align 8, !dbg !2100
  store i8 0, i8* %189, align 1, !dbg !2101
  br label %237, !dbg !2102

; <label>:191:                                    ; preds = %175
  %192 = load i32*, i32** %11, align 8, !dbg !2103
  %193 = load i32, i32* %192, align 4, !dbg !2105
  %194 = and i32 %193, 16711680, !dbg !2106
  %195 = lshr i32 %194, 16, !dbg !2107
  %196 = mul i32 %195, 255, !dbg !2108
  %197 = load i8, i8* %15, align 1, !dbg !2109
  %198 = zext i8 %197 to i32, !dbg !2109
  %199 = sdiv i32 %198, 2, !dbg !2110
  %200 = add i32 %196, %199, !dbg !2111
  %201 = load i8, i8* %15, align 1, !dbg !2112
  %202 = zext i8 %201 to i32, !dbg !2112
  %203 = udiv i32 %200, %202, !dbg !2113
  %204 = trunc i32 %203 to i8, !dbg !2114
  %205 = load i8*, i8** %12, align 8, !dbg !2115
  %206 = getelementptr inbounds i8, i8* %205, i32 1, !dbg !2115
  store i8* %206, i8** %12, align 8, !dbg !2115
  store i8 %204, i8* %205, align 1, !dbg !2116
  %207 = load i32*, i32** %11, align 8, !dbg !2117
  %208 = load i32, i32* %207, align 4, !dbg !2118
  %209 = and i32 %208, 65280, !dbg !2119
  %210 = lshr i32 %209, 8, !dbg !2120
  %211 = mul i32 %210, 255, !dbg !2121
  %212 = load i8, i8* %15, align 1, !dbg !2122
  %213 = zext i8 %212 to i32, !dbg !2122
  %214 = sdiv i32 %213, 2, !dbg !2123
  %215 = add i32 %211, %214, !dbg !2124
  %216 = load i8, i8* %15, align 1, !dbg !2125
  %217 = zext i8 %216 to i32, !dbg !2125
  %218 = udiv i32 %215, %217, !dbg !2126
  %219 = trunc i32 %218 to i8, !dbg !2127
  %220 = load i8*, i8** %12, align 8, !dbg !2128
  %221 = getelementptr inbounds i8, i8* %220, i32 1, !dbg !2128
  store i8* %221, i8** %12, align 8, !dbg !2128
  store i8 %219, i8* %220, align 1, !dbg !2129
  %222 = load i32*, i32** %11, align 8, !dbg !2130
  %223 = load i32, i32* %222, align 4, !dbg !2131
  %224 = and i32 %223, 255, !dbg !2132
  %225 = lshr i32 %224, 0, !dbg !2133
  %226 = mul i32 %225, 255, !dbg !2134
  %227 = load i8, i8* %15, align 1, !dbg !2135
  %228 = zext i8 %227 to i32, !dbg !2135
  %229 = sdiv i32 %228, 2, !dbg !2136
  %230 = add i32 %226, %229, !dbg !2137
  %231 = load i8, i8* %15, align 1, !dbg !2138
  %232 = zext i8 %231 to i32, !dbg !2138
  %233 = udiv i32 %230, %232, !dbg !2139
  %234 = trunc i32 %233 to i8, !dbg !2140
  %235 = load i8*, i8** %12, align 8, !dbg !2141
  %236 = getelementptr inbounds i8, i8* %235, i32 1, !dbg !2141
  store i8* %236, i8** %12, align 8, !dbg !2141
  store i8 %234, i8* %235, align 1, !dbg !2142
  br label %237

; <label>:237:                                    ; preds = %191, %184
  %238 = load i8, i8* %15, align 1, !dbg !2143
  %239 = load i8*, i8** %12, align 8, !dbg !2144
  %240 = getelementptr inbounds i8, i8* %239, i32 1, !dbg !2144
  store i8* %240, i8** %12, align 8, !dbg !2144
  store i8 %238, i8* %239, align 1, !dbg !2145
  br label %241

; <label>:241:                                    ; preds = %237, %146
  br label %330, !dbg !2146

; <label>:242:                                    ; preds = %140
  %243 = load i8, i8* @_ZL4gray, align 1, !dbg !2147
  %244 = trunc i8 %243 to i1, !dbg !2147
  br i1 %244, label %248, label %245, !dbg !2149

; <label>:245:                                    ; preds = %242
  %246 = load i8, i8* @_ZL4mono, align 1, !dbg !2150
  %247 = trunc i8 %246 to i1, !dbg !2150
  br i1 %247, label %248, label %307, !dbg !2151

; <label>:248:                                    ; preds = %245, %242
  call void @llvm.dbg.declare(metadata i32* %16, metadata !2152, metadata !DIExpression()), !dbg !2154
  %249 = load i32*, i32** %11, align 8, !dbg !2155
  %250 = load i32, i32* %249, align 4, !dbg !2156
  %251 = and i32 %250, 16711680, !dbg !2157
  %252 = lshr i32 %251, 16, !dbg !2158
  store i32 %252, i32* %16, align 4, !dbg !2154
  call void @llvm.dbg.declare(metadata i32* %17, metadata !2159, metadata !DIExpression()), !dbg !2160
  %253 = load i32*, i32** %11, align 8, !dbg !2161
  %254 = load i32, i32* %253, align 4, !dbg !2162
  %255 = and i32 %254, 65280, !dbg !2163
  %256 = lshr i32 %255, 8, !dbg !2164
  store i32 %256, i32* %17, align 4, !dbg !2160
  call void @llvm.dbg.declare(metadata i32* %18, metadata !2165, metadata !DIExpression()), !dbg !2166
  %257 = load i32*, i32** %11, align 8, !dbg !2167
  %258 = load i32, i32* %257, align 4, !dbg !2168
  %259 = and i32 %258, 255, !dbg !2169
  %260 = lshr i32 %259, 0, !dbg !2170
  store i32 %260, i32* %18, align 4, !dbg !2166
  call void @llvm.dbg.declare(metadata i32* %19, metadata !2171, metadata !DIExpression()), !dbg !2172
  %261 = load i32, i32* %16, align 4, !dbg !2173
  %262 = mul nsw i32 %261, 19661, !dbg !2174
  %263 = load i32, i32* %17, align 4, !dbg !2175
  %264 = mul nsw i32 %263, 38666, !dbg !2176
  %265 = add nsw i32 %262, %264, !dbg !2177
  %266 = load i32, i32* %18, align 4, !dbg !2178
  %267 = mul nsw i32 %266, 7209, !dbg !2179
  %268 = add nsw i32 %265, %267, !dbg !2180
  %269 = add nsw i32 %268, 32829, !dbg !2181
  %270 = ashr i32 %269, 16, !dbg !2182
  store i32 %270, i32* %19, align 4, !dbg !2172
  %271 = load i8, i8* @_ZL4tiff, align 1, !dbg !2183
  %272 = trunc i8 %271 to i1, !dbg !2183
  br i1 %272, label %273, label %301, !dbg !2185

; <label>:273:                                    ; preds = %248
  %274 = load i8, i8* @_ZL4mono, align 1, !dbg !2186
  %275 = trunc i8 %274 to i1, !dbg !2186
  br i1 %275, label %276, label %301, !dbg !2187

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %13, align 4, !dbg !2188
  %278 = icmp eq i32 %277, 7, !dbg !2191
  br i1 %278, label %279, label %281, !dbg !2192

; <label>:279:                                    ; preds = %276
  %280 = load i8*, i8** %12, align 8, !dbg !2193
  store i8 0, i8* %280, align 1, !dbg !2194
  br label %281, !dbg !2195

; <label>:281:                                    ; preds = %279, %276
  %282 = load i32, i32* %19, align 4, !dbg !2196
  %283 = icmp sgt i32 %282, 127, !dbg !2198
  br i1 %283, label %284, label %292, !dbg !2199

; <label>:284:                                    ; preds = %281
  %285 = load i32, i32* %13, align 4, !dbg !2200
  %286 = shl i32 1, %285, !dbg !2201
  %287 = load i8*, i8** %12, align 8, !dbg !2202
  %288 = load i8, i8* %287, align 1, !dbg !2203
  %289 = zext i8 %288 to i32, !dbg !2203
  %290 = or i32 %289, %286, !dbg !2203
  %291 = trunc i32 %290 to i8, !dbg !2203
  store i8 %291, i8* %287, align 1, !dbg !2203
  br label %292, !dbg !2204

; <label>:292:                                    ; preds = %284, %281
  %293 = load i32, i32* %13, align 4, !dbg !2205
  %294 = add nsw i32 %293, -1, !dbg !2205
  store i32 %294, i32* %13, align 4, !dbg !2205
  %295 = load i32, i32* %13, align 4, !dbg !2206
  %296 = icmp slt i32 %295, 0, !dbg !2208
  br i1 %296, label %297, label %300, !dbg !2209

; <label>:297:                                    ; preds = %292
  store i32 7, i32* %13, align 4, !dbg !2210
  %298 = load i8*, i8** %12, align 8, !dbg !2212
  %299 = getelementptr inbounds i8, i8* %298, i32 1, !dbg !2212
  store i8* %299, i8** %12, align 8, !dbg !2212
  br label %300, !dbg !2213

; <label>:300:                                    ; preds = %297, %292
  br label %306, !dbg !2214

; <label>:301:                                    ; preds = %273, %248
  %302 = load i32, i32* %19, align 4, !dbg !2215
  %303 = trunc i32 %302 to i8, !dbg !2215
  %304 = load i8*, i8** %12, align 8, !dbg !2217
  %305 = getelementptr inbounds i8, i8* %304, i32 1, !dbg !2217
  store i8* %305, i8** %12, align 8, !dbg !2217
  store i8 %303, i8* %304, align 1, !dbg !2218
  br label %306

; <label>:306:                                    ; preds = %301, %300
  br label %329, !dbg !2219

; <label>:307:                                    ; preds = %245
  %308 = load i32*, i32** %11, align 8, !dbg !2220
  %309 = load i32, i32* %308, align 4, !dbg !2222
  %310 = and i32 %309, 16711680, !dbg !2223
  %311 = lshr i32 %310, 16, !dbg !2224
  %312 = trunc i32 %311 to i8, !dbg !2225
  %313 = load i8*, i8** %12, align 8, !dbg !2226
  %314 = getelementptr inbounds i8, i8* %313, i32 1, !dbg !2226
  store i8* %314, i8** %12, align 8, !dbg !2226
  store i8 %312, i8* %313, align 1, !dbg !2227
  %315 = load i32*, i32** %11, align 8, !dbg !2228
  %316 = load i32, i32* %315, align 4, !dbg !2229
  %317 = and i32 %316, 65280, !dbg !2230
  %318 = lshr i32 %317, 8, !dbg !2231
  %319 = trunc i32 %318 to i8, !dbg !2232
  %320 = load i8*, i8** %12, align 8, !dbg !2233
  %321 = getelementptr inbounds i8, i8* %320, i32 1, !dbg !2233
  store i8* %321, i8** %12, align 8, !dbg !2233
  store i8 %319, i8* %320, align 1, !dbg !2234
  %322 = load i32*, i32** %11, align 8, !dbg !2235
  %323 = load i32, i32* %322, align 4, !dbg !2236
  %324 = and i32 %323, 255, !dbg !2237
  %325 = lshr i32 %324, 0, !dbg !2238
  %326 = trunc i32 %325 to i8, !dbg !2239
  %327 = load i8*, i8** %12, align 8, !dbg !2240
  %328 = getelementptr inbounds i8, i8* %327, i32 1, !dbg !2240
  store i8* %328, i8** %12, align 8, !dbg !2240
  store i8 %326, i8* %327, align 1, !dbg !2241
  br label %329

; <label>:329:                                    ; preds = %307, %306
  br label %330

; <label>:330:                                    ; preds = %329, %241
  br label %331, !dbg !2242

; <label>:331:                                    ; preds = %330
  %332 = load i32, i32* %14, align 4, !dbg !2243
  %333 = add nsw i32 %332, 1, !dbg !2243
  store i32 %333, i32* %14, align 4, !dbg !2243
  %334 = load i32*, i32** %11, align 8, !dbg !2244
  %335 = getelementptr inbounds i32, i32* %334, i32 1, !dbg !2244
  store i32* %335, i32** %11, align 8, !dbg !2244
  br label %136, !dbg !2245, !llvm.loop !2246

; <label>:336:                                    ; preds = %136
  %337 = load %class.ImgWriter*, %class.ImgWriter** %3, align 8, !dbg !2248
  %338 = bitcast %class.ImgWriter* %337 to i1 (%class.ImgWriter*, i8**)***, !dbg !2249
  %339 = load i1 (%class.ImgWriter*, i8**)**, i1 (%class.ImgWriter*, i8**)*** %338, align 8, !dbg !2249
  %340 = getelementptr inbounds i1 (%class.ImgWriter*, i8**)*, i1 (%class.ImgWriter*, i8**)** %339, i64 4, !dbg !2249
  %341 = load i1 (%class.ImgWriter*, i8**)*, i1 (%class.ImgWriter*, i8**)** %340, align 8, !dbg !2249
  %342 = call zeroext i1 %341(%class.ImgWriter* %337, i8** %9), !dbg !2249
  br label %343, !dbg !2250

; <label>:343:                                    ; preds = %336
  %344 = load i32, i32* %10, align 4, !dbg !2251
  %345 = add nsw i32 %344, 1, !dbg !2251
  store i32 %345, i32* %10, align 4, !dbg !2251
  br label %123, !dbg !2252, !llvm.loop !2253

; <label>:346:                                    ; preds = %123
  %347 = load i8*, i8** %9, align 8, !dbg !2255
  call void @gfree(i8* %347), !dbg !2256
  %348 = load %class.ImgWriter*, %class.ImgWriter** %3, align 8, !dbg !2257
  %349 = bitcast %class.ImgWriter* %348 to i1 (%class.ImgWriter*)***, !dbg !2258
  %350 = load i1 (%class.ImgWriter*)**, i1 (%class.ImgWriter*)*** %349, align 8, !dbg !2258
  %351 = getelementptr inbounds i1 (%class.ImgWriter*)*, i1 (%class.ImgWriter*)** %350, i64 5, !dbg !2258
  %352 = load i1 (%class.ImgWriter*)*, i1 (%class.ImgWriter*)** %351, align 8, !dbg !2258
  %353 = call zeroext i1 %352(%class.ImgWriter* %348), !dbg !2258
  %354 = load %class.ImgWriter*, %class.ImgWriter** %3, align 8, !dbg !2259
  %355 = icmp eq %class.ImgWriter* %354, null, !dbg !2260
  br i1 %355, label %361, label %356, !dbg !2260

; <label>:356:                                    ; preds = %346
  %357 = bitcast %class.ImgWriter* %354 to void (%class.ImgWriter*)***, !dbg !2260
  %358 = load void (%class.ImgWriter*)**, void (%class.ImgWriter*)*** %357, align 8, !dbg !2260
  %359 = getelementptr inbounds void (%class.ImgWriter*)*, void (%class.ImgWriter*)** %358, i64 1, !dbg !2260
  %360 = load void (%class.ImgWriter*)*, void (%class.ImgWriter*)** %359, align 8, !dbg !2260
  call void %360(%class.ImgWriter* %354), !dbg !2260
  br label %361, !dbg !2260

; <label>:361:                                    ; preds = %356, %346
  %362 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8, !dbg !2261
  %363 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !2263
  %364 = icmp eq %struct._IO_FILE* %362, %363, !dbg !2264
  br i1 %364, label %365, label %368, !dbg !2265

; <label>:365:                                    ; preds = %361
  %366 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8, !dbg !2266
  %367 = call i32 @fflush(%struct._IO_FILE* %366), !dbg !2267
  br label %371, !dbg !2267

; <label>:368:                                    ; preds = %361
  %369 = load %struct._IO_FILE*, %struct._IO_FILE** %4, align 8, !dbg !2268
  %370 = call i32 @fclose(%struct._IO_FILE* %369), !dbg !2269
  br label %371

; <label>:371:                                    ; preds = %368, %365, %74
  ret void, !dbg !2270
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #5

declare void @_ZN9PNGWriterC1ENS_6FormatE(%class.PNGWriter*, i32) unnamed_addr #1

declare void @_ZN10JpegWriterC1ENS_6FormatE(%class.JpegWriter*, i32) unnamed_addr #1

declare i32 @_ZNK9GooString3cmpEPKc(%class.GooString*, i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i8* @_ZNK9GooString10getCStringEv(%class.GooString*) #3 comdat align 2 !dbg !2271 {
  %2 = alloca %class.GooString*, align 8
  store %class.GooString* %0, %class.GooString** %2, align 8
  call void @llvm.dbg.declare(metadata %class.GooString** %2, metadata !2272, metadata !DIExpression()), !dbg !2273
  %3 = load %class.GooString*, %class.GooString** %2, align 8
  %4 = getelementptr inbounds %class.GooString, %class.GooString* %3, i32 0, i32 2, !dbg !2274
  %5 = load i8*, i8** %4, align 8, !dbg !2274
  ret i8* %5, !dbg !2275
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

declare i32 @cairo_image_surface_get_height(%struct._cairo_surface*) #1

declare i32 @cairo_image_surface_get_width(%struct._cairo_surface*) #1

declare i32 @cairo_image_surface_get_stride(%struct._cairo_surface*) #1

declare i8* @cairo_image_surface_get_data(%struct._cairo_surface*) #1

declare i8* @gmallocn(i32, i32) #1

declare void @gfree(i8*) #1

declare i32 @fflush(%struct._IO_FILE*) #1

declare i32 @fclose(%struct._IO_FILE*) #1

; Function Attrs: noinline norecurse nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #7 !dbg !2276 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %class.PDFDoc*, align 8
  %7 = alloca %class.GooString*, align 8
  %8 = alloca %class.GooString*, align 8
  %9 = alloca %class.GooString*, align 8
  %10 = alloca %class.GooString*, align 8
  %11 = alloca %class.GooString*, align 8
  %12 = alloca %class.GooString*, align 8
  %13 = alloca %class.CairoOutputDev*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca %class.PDFDocFactory, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2279, metadata !DIExpression()), !dbg !2280
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !2281, metadata !DIExpression()), !dbg !2282
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %6, metadata !2283, metadata !DIExpression()), !dbg !2284
  call void @llvm.dbg.declare(metadata %class.GooString** %7, metadata !2285, metadata !DIExpression()), !dbg !2286
  store %class.GooString* null, %class.GooString** %7, align 8, !dbg !2286
  call void @llvm.dbg.declare(metadata %class.GooString** %8, metadata !2287, metadata !DIExpression()), !dbg !2288
  store %class.GooString* null, %class.GooString** %8, align 8, !dbg !2288
  call void @llvm.dbg.declare(metadata %class.GooString** %9, metadata !2289, metadata !DIExpression()), !dbg !2290
  store %class.GooString* null, %class.GooString** %9, align 8, !dbg !2290
  call void @llvm.dbg.declare(metadata %class.GooString** %10, metadata !2291, metadata !DIExpression()), !dbg !2292
  store %class.GooString* null, %class.GooString** %10, align 8, !dbg !2292
  call void @llvm.dbg.declare(metadata %class.GooString** %11, metadata !2293, metadata !DIExpression()), !dbg !2294
  call void @llvm.dbg.declare(metadata %class.GooString** %12, metadata !2295, metadata !DIExpression()), !dbg !2296
  call void @llvm.dbg.declare(metadata %class.CairoOutputDev** %13, metadata !2297, metadata !DIExpression()), !dbg !2301
  call void @llvm.dbg.declare(metadata i32* %14, metadata !2302, metadata !DIExpression()), !dbg !2303
  call void @llvm.dbg.declare(metadata i32* %15, metadata !2304, metadata !DIExpression()), !dbg !2305
  call void @llvm.dbg.declare(metadata double* %16, metadata !2306, metadata !DIExpression()), !dbg !2307
  call void @llvm.dbg.declare(metadata double* %17, metadata !2308, metadata !DIExpression()), !dbg !2309
  call void @llvm.dbg.declare(metadata double* %18, metadata !2310, metadata !DIExpression()), !dbg !2311
  call void @llvm.dbg.declare(metadata double* %19, metadata !2312, metadata !DIExpression()), !dbg !2313
  call void @llvm.dbg.declare(metadata double* %20, metadata !2314, metadata !DIExpression()), !dbg !2315
  call void @llvm.dbg.declare(metadata i32* %21, metadata !2316, metadata !DIExpression()), !dbg !2317
  %23 = load i8**, i8*** %5, align 8, !dbg !2318
  %24 = call zeroext i1 @parseArgs(%struct.ArgDesc* getelementptr inbounds ([46 x %struct.ArgDesc], [46 x %struct.ArgDesc]* @_ZL7argDesc, i32 0, i32 0), i32* %4, i8** %23), !dbg !2320
  br i1 %24, label %26, label %25, !dbg !2321

; <label>:25:                                     ; preds = %2
  call void @exit(i32 99) #12, !dbg !2322
  unreachable, !dbg !2322

; <label>:26:                                     ; preds = %2
  %27 = load double, double* @_ZL10resolution, align 8, !dbg !2323
  %28 = fcmp une double %27, 0.000000e+00, !dbg !2325
  br i1 %28, label %29, label %38, !dbg !2326

; <label>:29:                                     ; preds = %26
  %30 = load double, double* @_ZL12x_resolution, align 8, !dbg !2327
  %31 = fcmp oeq double %30, 1.500000e+02, !dbg !2328
  br i1 %31, label %35, label %32, !dbg !2329

; <label>:32:                                     ; preds = %29
  %33 = load double, double* @_ZL12y_resolution, align 8, !dbg !2330
  %34 = fcmp oeq double %33, 1.500000e+02, !dbg !2331
  br i1 %34, label %35, label %38, !dbg !2332

; <label>:35:                                     ; preds = %32, %29
  %36 = load double, double* @_ZL10resolution, align 8, !dbg !2333
  store double %36, double* @_ZL12x_resolution, align 8, !dbg !2335
  %37 = load double, double* @_ZL10resolution, align 8, !dbg !2336
  store double %37, double* @_ZL12y_resolution, align 8, !dbg !2337
  br label %38, !dbg !2338

; <label>:38:                                     ; preds = %35, %32, %26
  %39 = load i32, i32* %4, align 4, !dbg !2339
  %40 = icmp slt i32 %39, 2, !dbg !2341
  br i1 %40, label %50, label %41, !dbg !2342

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %4, align 4, !dbg !2343
  %43 = icmp sgt i32 %42, 3, !dbg !2344
  br i1 %43, label %50, label %44, !dbg !2345

; <label>:44:                                     ; preds = %41
  %45 = load i8, i8* @_ZL12printVersion, align 1, !dbg !2346
  %46 = trunc i8 %45 to i1, !dbg !2346
  br i1 %46, label %50, label %47, !dbg !2347

; <label>:47:                                     ; preds = %44
  %48 = load i8, i8* @_ZL9printHelp, align 1, !dbg !2348
  %49 = trunc i8 %48 to i1, !dbg !2348
  br i1 %49, label %50, label %68, !dbg !2349

; <label>:50:                                     ; preds = %47, %44, %41, %38
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2350
  %52 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %51, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0)), !dbg !2352
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2353
  %54 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %53, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.7, i32 0, i32 0)), !dbg !2354
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2355
  %56 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.8, i32 0, i32 0)), !dbg !2356
  %57 = load i8, i8* @_ZL12printVersion, align 1, !dbg !2357
  %58 = trunc i8 %57 to i1, !dbg !2357
  br i1 %58, label %60, label %59, !dbg !2359

; <label>:59:                                     ; preds = %50
  call void @printUsage(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i32 0, i32 0), %struct.ArgDesc* getelementptr inbounds ([46 x %struct.ArgDesc], [46 x %struct.ArgDesc]* @_ZL7argDesc, i32 0, i32 0)), !dbg !2360
  br label %60, !dbg !2362

; <label>:60:                                     ; preds = %59, %50
  %61 = load i8, i8* @_ZL12printVersion, align 1, !dbg !2363
  %62 = trunc i8 %61 to i1, !dbg !2363
  br i1 %62, label %66, label %63, !dbg !2365

; <label>:63:                                     ; preds = %60
  %64 = load i8, i8* @_ZL9printHelp, align 1, !dbg !2366
  %65 = trunc i8 %64 to i1, !dbg !2366
  br i1 %65, label %66, label %67, !dbg !2367

; <label>:66:                                     ; preds = %63, %60
  call void @exit(i32 0) #12, !dbg !2368
  unreachable, !dbg !2368

; <label>:67:                                     ; preds = %63
  call void @exit(i32 99) #12, !dbg !2369
  unreachable, !dbg !2369

; <label>:68:                                     ; preds = %47
  %69 = load i8, i8* @_ZL3png, align 1, !dbg !2370
  %70 = trunc i8 %69 to i1, !dbg !2370
  %71 = zext i1 %70 to i64, !dbg !2370
  %72 = select i1 %70, i32 1, i32 0, !dbg !2370
  %73 = load i8, i8* @_ZL4jpeg, align 1, !dbg !2371
  %74 = trunc i8 %73 to i1, !dbg !2371
  %75 = zext i1 %74 to i64, !dbg !2371
  %76 = select i1 %74, i32 1, i32 0, !dbg !2371
  %77 = add nsw i32 %72, %76, !dbg !2372
  %78 = load i8, i8* @_ZL4tiff, align 1, !dbg !2373
  %79 = trunc i8 %78 to i1, !dbg !2373
  %80 = zext i1 %79 to i64, !dbg !2373
  %81 = select i1 %79, i32 1, i32 0, !dbg !2373
  %82 = add nsw i32 %77, %81, !dbg !2374
  %83 = load i8, i8* @_ZL2ps, align 1, !dbg !2375
  %84 = trunc i8 %83 to i1, !dbg !2375
  %85 = zext i1 %84 to i64, !dbg !2375
  %86 = select i1 %84, i32 1, i32 0, !dbg !2375
  %87 = add nsw i32 %82, %86, !dbg !2376
  %88 = load i8, i8* @_ZL3eps, align 1, !dbg !2377
  %89 = trunc i8 %88 to i1, !dbg !2377
  %90 = zext i1 %89 to i64, !dbg !2377
  %91 = select i1 %89, i32 1, i32 0, !dbg !2377
  %92 = add nsw i32 %87, %91, !dbg !2378
  %93 = load i8, i8* @_ZL3pdf, align 1, !dbg !2379
  %94 = trunc i8 %93 to i1, !dbg !2379
  %95 = zext i1 %94 to i64, !dbg !2379
  %96 = select i1 %94, i32 1, i32 0, !dbg !2379
  %97 = add nsw i32 %92, %96, !dbg !2380
  %98 = load i8, i8* @_ZL3svg, align 1, !dbg !2381
  %99 = trunc i8 %98 to i1, !dbg !2381
  %100 = zext i1 %99 to i64, !dbg !2381
  %101 = select i1 %99, i32 1, i32 0, !dbg !2381
  %102 = add nsw i32 %97, %101, !dbg !2382
  store i32 %102, i32* %21, align 4, !dbg !2383
  %103 = load i32, i32* %21, align 4, !dbg !2384
  %104 = icmp eq i32 %103, 0, !dbg !2386
  br i1 %104, label %105, label %108, !dbg !2387

; <label>:105:                                    ; preds = %68
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2388
  %107 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %106, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.11, i32 0, i32 0)), !dbg !2390
  call void @exit(i32 99) #12, !dbg !2391
  unreachable, !dbg !2391

; <label>:108:                                    ; preds = %68
  %109 = load i32, i32* %21, align 4, !dbg !2392
  %110 = icmp sgt i32 %109, 1, !dbg !2394
  br i1 %110, label %111, label %114, !dbg !2395

; <label>:111:                                    ; preds = %108
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2396
  %113 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %112, i8* getelementptr inbounds ([88 x i8], [88 x i8]* @.str.12, i32 0, i32 0)), !dbg !2398
  call void @exit(i32 99) #12, !dbg !2399
  unreachable, !dbg !2399

; <label>:114:                                    ; preds = %108
  %115 = load i8, i8* @_ZL3png, align 1, !dbg !2400
  %116 = trunc i8 %115 to i1, !dbg !2400
  br i1 %116, label %123, label %117, !dbg !2402

; <label>:117:                                    ; preds = %114
  %118 = load i8, i8* @_ZL4jpeg, align 1, !dbg !2403
  %119 = trunc i8 %118 to i1, !dbg !2403
  br i1 %119, label %123, label %120, !dbg !2404

; <label>:120:                                    ; preds = %117
  %121 = load i8, i8* @_ZL4tiff, align 1, !dbg !2405
  %122 = trunc i8 %121 to i1, !dbg !2405
  br i1 %122, label %123, label %124, !dbg !2406

; <label>:123:                                    ; preds = %120, %117, %114
  store i8 0, i8* @_ZL8printing, align 1, !dbg !2407
  br label %125, !dbg !2408

; <label>:124:                                    ; preds = %120
  store i8 1, i8* @_ZL8printing, align 1, !dbg !2409
  br label %125

; <label>:125:                                    ; preds = %124, %123
  %126 = load i8, i8* @_ZL8printing, align 1, !dbg !2410
  %127 = trunc i8 %126 to i1, !dbg !2410
  br i1 %127, label %128, label %141, !dbg !2412

; <label>:128:                                    ; preds = %125
  %129 = load i8, i8* @_ZL4mono, align 1, !dbg !2413
  %130 = trunc i8 %129 to i1, !dbg !2413
  call void @_ZL23checkInvalidPrintOptionbPKc(i1 zeroext %130, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0)), !dbg !2415
  %131 = load i8, i8* @_ZL4gray, align 1, !dbg !2416
  %132 = trunc i8 %131 to i1, !dbg !2416
  call void @_ZL23checkInvalidPrintOptionbPKc(i1 zeroext %132, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0)), !dbg !2417
  %133 = load i8, i8* @_ZL6transp, align 1, !dbg !2418
  %134 = trunc i8 %133 to i1, !dbg !2418
  call void @_ZL23checkInvalidPrintOptionbPKc(i1 zeroext %134, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i32 0, i32 0)), !dbg !2419
  %135 = call i8* @_ZNK9GooString10getCStringEv(%class.GooString* @_ZL3icc), !dbg !2420
  %136 = getelementptr inbounds i8, i8* %135, i64 0, !dbg !2420
  %137 = load i8, i8* %136, align 1, !dbg !2420
  %138 = icmp ne i8 %137, 0, !dbg !2421
  call void @_ZL23checkInvalidPrintOptionbPKc(i1 zeroext %138, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i32 0, i32 0)), !dbg !2422
  %139 = load i8, i8* @_ZL10singleFile, align 1, !dbg !2423
  %140 = trunc i8 %139 to i1, !dbg !2423
  call void @_ZL23checkInvalidPrintOptionbPKc(i1 zeroext %140, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.17, i32 0, i32 0)), !dbg !2424
  br label %164, !dbg !2425

; <label>:141:                                    ; preds = %125
  %142 = load i8, i8* @_ZL6level2, align 1, !dbg !2426
  %143 = trunc i8 %142 to i1, !dbg !2426
  call void @_ZL23checkInvalidImageOptionbPKc(i1 zeroext %143, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.18, i32 0, i32 0)), !dbg !2428
  %144 = load i8, i8* @_ZL6level3, align 1, !dbg !2429
  %145 = trunc i8 %144 to i1, !dbg !2429
  call void @_ZL23checkInvalidImageOptionbPKc(i1 zeroext %145, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.19, i32 0, i32 0)), !dbg !2430
  %146 = load i8, i8* @_ZL15doOrigPageSizes, align 1, !dbg !2431
  %147 = trunc i8 %146 to i1, !dbg !2431
  call void @_ZL23checkInvalidImageOptionbPKc(i1 zeroext %147, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i32 0, i32 0)), !dbg !2432
  %148 = load i8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZL9paperSize, i64 0, i64 0), align 1, !dbg !2433
  %149 = icmp ne i8 %148, 0, !dbg !2433
  call void @_ZL23checkInvalidImageOptionbPKc(i1 zeroext %149, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.21, i32 0, i32 0)), !dbg !2434
  %150 = load i32, i32* @_ZL10paperWidth, align 4, !dbg !2435
  %151 = icmp sgt i32 %150, 0, !dbg !2436
  call void @_ZL23checkInvalidImageOptionbPKc(i1 zeroext %151, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.22, i32 0, i32 0)), !dbg !2437
  %152 = load i32, i32* @_ZL11paperHeight, align 4, !dbg !2438
  %153 = icmp sgt i32 %152, 0, !dbg !2439
  call void @_ZL23checkInvalidImageOptionbPKc(i1 zeroext %153, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i32 0, i32 0)), !dbg !2440
  %154 = load i8, i8* @_ZL6noCrop, align 1, !dbg !2441
  %155 = trunc i8 %154 to i1, !dbg !2441
  call void @_ZL23checkInvalidImageOptionbPKc(i1 zeroext %155, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.24, i32 0, i32 0)), !dbg !2442
  %156 = load i8, i8* @_ZL6expand, align 1, !dbg !2443
  %157 = trunc i8 %156 to i1, !dbg !2443
  call void @_ZL23checkInvalidImageOptionbPKc(i1 zeroext %157, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.25, i32 0, i32 0)), !dbg !2444
  %158 = load i8, i8* @_ZL8noShrink, align 1, !dbg !2445
  %159 = trunc i8 %158 to i1, !dbg !2445
  call void @_ZL23checkInvalidImageOptionbPKc(i1 zeroext %159, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.26, i32 0, i32 0)), !dbg !2446
  %160 = load i8, i8* @_ZL8noCenter, align 1, !dbg !2447
  %161 = trunc i8 %160 to i1, !dbg !2447
  call void @_ZL23checkInvalidImageOptionbPKc(i1 zeroext %161, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.27, i32 0, i32 0)), !dbg !2448
  %162 = load i8, i8* @_ZL6duplex, align 1, !dbg !2449
  %163 = trunc i8 %162 to i1, !dbg !2449
  call void @_ZL23checkInvalidImageOptionbPKc(i1 zeroext %163, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.28, i32 0, i32 0)), !dbg !2450
  br label %164

; <label>:164:                                    ; preds = %141, %128
  %165 = call i8* @_ZNK9GooString10getCStringEv(%class.GooString* @_ZL3icc), !dbg !2451
  %166 = getelementptr inbounds i8, i8* %165, i64 0, !dbg !2451
  %167 = load i8, i8* %166, align 1, !dbg !2451
  %168 = icmp ne i8 %167, 0, !dbg !2453
  br i1 %168, label %169, label %175, !dbg !2454

; <label>:169:                                    ; preds = %164
  %170 = load i8, i8* @_ZL3png, align 1, !dbg !2455
  %171 = trunc i8 %170 to i1, !dbg !2455
  br i1 %171, label %175, label %172, !dbg !2456

; <label>:172:                                    ; preds = %169
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2457
  %174 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %173, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.29, i32 0, i32 0)), !dbg !2459
  call void @exit(i32 99) #12, !dbg !2460
  unreachable, !dbg !2460

; <label>:175:                                    ; preds = %169, %164
  %176 = load i8, i8* @_ZL6transp, align 1, !dbg !2461
  %177 = trunc i8 %176 to i1, !dbg !2461
  br i1 %177, label %178, label %187, !dbg !2463

; <label>:178:                                    ; preds = %175
  %179 = load i8, i8* @_ZL3png, align 1, !dbg !2464
  %180 = trunc i8 %179 to i1, !dbg !2464
  br i1 %180, label %187, label %181, !dbg !2465

; <label>:181:                                    ; preds = %178
  %182 = load i8, i8* @_ZL4tiff, align 1, !dbg !2466
  %183 = trunc i8 %182 to i1, !dbg !2466
  br i1 %183, label %187, label %184, !dbg !2467

; <label>:184:                                    ; preds = %181
  %185 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2468
  %186 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %185, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.30, i32 0, i32 0)), !dbg !2470
  call void @exit(i32 99) #12, !dbg !2471
  unreachable, !dbg !2471

; <label>:187:                                    ; preds = %181, %178, %175
  %188 = load i8, i8* @_ZL4mono, align 1, !dbg !2472
  %189 = trunc i8 %188 to i1, !dbg !2472
  br i1 %189, label %190, label %196, !dbg !2474

; <label>:190:                                    ; preds = %187
  %191 = load i8, i8* @_ZL4gray, align 1, !dbg !2475
  %192 = trunc i8 %191 to i1, !dbg !2475
  br i1 %192, label %193, label %196, !dbg !2476

; <label>:193:                                    ; preds = %190
  %194 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2477
  %195 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %194, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.31, i32 0, i32 0)), !dbg !2479
  call void @exit(i32 99) #12, !dbg !2480
  unreachable, !dbg !2480

; <label>:196:                                    ; preds = %190, %187
  %197 = load i8, i8* @_ZL4mono, align 1, !dbg !2481
  %198 = trunc i8 %197 to i1, !dbg !2481
  br i1 %198, label %199, label %208, !dbg !2483

; <label>:199:                                    ; preds = %196
  %200 = load i8, i8* @_ZL3png, align 1, !dbg !2484
  %201 = trunc i8 %200 to i1, !dbg !2484
  br i1 %201, label %208, label %202, !dbg !2485

; <label>:202:                                    ; preds = %199
  %203 = load i8, i8* @_ZL4tiff, align 1, !dbg !2486
  %204 = trunc i8 %203 to i1, !dbg !2486
  br i1 %204, label %208, label %205, !dbg !2487

; <label>:205:                                    ; preds = %202
  %206 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2488
  %207 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %206, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @.str.32, i32 0, i32 0)), !dbg !2490
  call void @exit(i32 99) #12, !dbg !2491
  unreachable, !dbg !2491

; <label>:208:                                    ; preds = %202, %199, %196
  %209 = call i64 @strlen(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZL18tiffCompressionStr, i32 0, i32 0)) #13, !dbg !2492
  %210 = icmp ugt i64 %209, 0, !dbg !2494
  br i1 %210, label %211, label %217, !dbg !2495

; <label>:211:                                    ; preds = %208
  %212 = load i8, i8* @_ZL4tiff, align 1, !dbg !2496
  %213 = trunc i8 %212 to i1, !dbg !2496
  br i1 %213, label %217, label %214, !dbg !2497

; <label>:214:                                    ; preds = %211
  %215 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2498
  %216 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %215, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.33, i32 0, i32 0)), !dbg !2500
  call void @exit(i32 99) #12, !dbg !2501
  unreachable, !dbg !2501

; <label>:217:                                    ; preds = %211, %208
  %218 = load i8, i8* @_ZL6level2, align 1, !dbg !2502
  %219 = trunc i8 %218 to i1, !dbg !2502
  br i1 %219, label %220, label %226, !dbg !2504

; <label>:220:                                    ; preds = %217
  %221 = load i8, i8* @_ZL6level3, align 1, !dbg !2505
  %222 = trunc i8 %221 to i1, !dbg !2505
  br i1 %222, label %223, label %226, !dbg !2506

; <label>:223:                                    ; preds = %220
  %224 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2507
  %225 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %224, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.34, i32 0, i32 0)), !dbg !2509
  call void @exit(i32 99) #12, !dbg !2510
  unreachable, !dbg !2510

; <label>:226:                                    ; preds = %220, %217
  %227 = load i8, i8* @_ZL6level2, align 1, !dbg !2511
  %228 = trunc i8 %227 to i1, !dbg !2511
  br i1 %228, label %233, label %229, !dbg !2513

; <label>:229:                                    ; preds = %226
  %230 = load i8, i8* @_ZL6level3, align 1, !dbg !2514
  %231 = trunc i8 %230 to i1, !dbg !2514
  br i1 %231, label %233, label %232, !dbg !2515

; <label>:232:                                    ; preds = %229
  store i8 1, i8* @_ZL6level3, align 1, !dbg !2516
  br label %233, !dbg !2517

; <label>:233:                                    ; preds = %232, %229, %226
  %234 = load i8, i8* @_ZL3eps, align 1, !dbg !2518
  %235 = trunc i8 %234 to i1, !dbg !2518
  br i1 %235, label %236, label %251, !dbg !2520

; <label>:236:                                    ; preds = %233
  %237 = load i8, i8* @_ZL15doOrigPageSizes, align 1, !dbg !2521
  %238 = trunc i8 %237 to i1, !dbg !2521
  br i1 %238, label %248, label %239, !dbg !2522

; <label>:239:                                    ; preds = %236
  %240 = load i8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZL9paperSize, i64 0, i64 0), align 1, !dbg !2523
  %241 = icmp ne i8 %240, 0, !dbg !2523
  br i1 %241, label %248, label %242, !dbg !2524

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* @_ZL10paperWidth, align 4, !dbg !2525
  %244 = icmp sgt i32 %243, 0, !dbg !2526
  br i1 %244, label %248, label %245, !dbg !2527

; <label>:245:                                    ; preds = %242
  %246 = load i32, i32* @_ZL11paperHeight, align 4, !dbg !2528
  %247 = icmp sgt i32 %246, 0, !dbg !2529
  br i1 %247, label %248, label %251, !dbg !2530

; <label>:248:                                    ; preds = %245, %242, %239, %236
  %249 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2531
  %250 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %249, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.35, i32 0, i32 0)), !dbg !2533
  call void @exit(i32 99) #12, !dbg !2534
  unreachable, !dbg !2534

; <label>:251:                                    ; preds = %245, %233
  %252 = load i8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZL9paperSize, i64 0, i64 0), align 1, !dbg !2535
  %253 = icmp ne i8 %252, 0, !dbg !2535
  br i1 %253, label %254, label %260, !dbg !2537

; <label>:254:                                    ; preds = %251
  %255 = call zeroext i1 @_ZL14setPSPaperSizePcRiS0_(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZL9paperSize, i32 0, i32 0), i32* dereferenceable(4) @_ZL10paperWidth, i32* dereferenceable(4) @_ZL11paperHeight), !dbg !2538
  br i1 %255, label %259, label %256, !dbg !2541

; <label>:256:                                    ; preds = %254
  %257 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2542
  %258 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %257, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.36, i32 0, i32 0)), !dbg !2544
  call void @exit(i32 99) #12, !dbg !2545
  unreachable, !dbg !2545

; <label>:259:                                    ; preds = %254
  br label %260, !dbg !2546

; <label>:260:                                    ; preds = %259, %251
  %261 = call i8* @_Znwm(i64 416) #11, !dbg !2547
  %262 = bitcast i8* %261 to %class.GlobalParams*, !dbg !2547
  call void @_ZN12GlobalParamsC1EPKc(%class.GlobalParams* %262, i8* null), !dbg !2548
  store %class.GlobalParams* %262, %class.GlobalParams** @globalParams, align 8, !dbg !2549
  %263 = load i8, i8* @_ZL5quiet, align 1, !dbg !2550
  %264 = trunc i8 %263 to i1, !dbg !2550
  br i1 %264, label %265, label %269, !dbg !2552

; <label>:265:                                    ; preds = %260
  %266 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !2553
  %267 = load i8, i8* @_ZL5quiet, align 1, !dbg !2555
  %268 = trunc i8 %267 to i1, !dbg !2555
  call void @_ZN12GlobalParams11setErrQuietEb(%class.GlobalParams* %266, i1 zeroext %268), !dbg !2556
  br label %269, !dbg !2557

; <label>:269:                                    ; preds = %265, %260
  %270 = load i8, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL13ownerPassword, i64 0, i64 0), align 16, !dbg !2558
  %271 = icmp ne i8 %270, 0, !dbg !2558
  br i1 %271, label %272, label %275, !dbg !2560

; <label>:272:                                    ; preds = %269
  %273 = call i8* @_Znwm(i64 40) #11, !dbg !2561
  %274 = bitcast i8* %273 to %class.GooString*, !dbg !2561
  call void @_ZN9GooStringC1EPKc(%class.GooString* %274, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL13ownerPassword, i32 0, i32 0)), !dbg !2563
  store %class.GooString* %274, %class.GooString** %11, align 8, !dbg !2564
  br label %276, !dbg !2565

; <label>:275:                                    ; preds = %269
  store %class.GooString* null, %class.GooString** %11, align 8, !dbg !2566
  br label %276

; <label>:276:                                    ; preds = %275, %272
  %277 = load i8, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL12userPassword, i64 0, i64 0), align 16, !dbg !2568
  %278 = icmp ne i8 %277, 0, !dbg !2568
  br i1 %278, label %279, label %282, !dbg !2570

; <label>:279:                                    ; preds = %276
  %280 = call i8* @_Znwm(i64 40) #11, !dbg !2571
  %281 = bitcast i8* %280 to %class.GooString*, !dbg !2571
  call void @_ZN9GooStringC1EPKc(%class.GooString* %281, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL12userPassword, i32 0, i32 0)), !dbg !2573
  store %class.GooString* %281, %class.GooString** %12, align 8, !dbg !2574
  br label %283, !dbg !2575

; <label>:282:                                    ; preds = %276
  store %class.GooString* null, %class.GooString** %12, align 8, !dbg !2576
  br label %283

; <label>:283:                                    ; preds = %282, %279
  %284 = call i8* @_Znwm(i64 40) #11, !dbg !2578
  %285 = bitcast i8* %284 to %class.GooString*, !dbg !2578
  %286 = load i8**, i8*** %5, align 8, !dbg !2579
  %287 = getelementptr inbounds i8*, i8** %286, i64 1, !dbg !2579
  %288 = load i8*, i8** %287, align 8, !dbg !2579
  call void @_ZN9GooStringC1EPKc(%class.GooString* %285, i8* %288), !dbg !2580
  store %class.GooString* %285, %class.GooString** %7, align 8, !dbg !2581
  %289 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !2582
  %290 = call i32 @_ZNK9GooString3cmpEPKc(%class.GooString* %289, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0)), !dbg !2584
  %291 = icmp eq i32 %290, 0, !dbg !2585
  br i1 %291, label %292, label %300, !dbg !2586

; <label>:292:                                    ; preds = %283
  %293 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !2587
  %294 = icmp eq %class.GooString* %293, null, !dbg !2589
  br i1 %294, label %297, label %295, !dbg !2589

; <label>:295:                                    ; preds = %292
  call void @_ZN9GooStringD1Ev(%class.GooString* %293), !dbg !2589
  %296 = bitcast %class.GooString* %293 to i8*, !dbg !2589
  call void @_ZdlPv(i8* %296) #14, !dbg !2589
  br label %297, !dbg !2589

; <label>:297:                                    ; preds = %295, %292
  %298 = call i8* @_Znwm(i64 40) #11, !dbg !2590
  %299 = bitcast i8* %298 to %class.GooString*, !dbg !2590
  call void @_ZN9GooStringC1EPKc(%class.GooString* %299, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0)), !dbg !2591
  store %class.GooString* %299, %class.GooString** %7, align 8, !dbg !2592
  br label %300, !dbg !2593

; <label>:300:                                    ; preds = %297, %283
  %301 = load i32, i32* %4, align 4, !dbg !2594
  %302 = icmp eq i32 %301, 3, !dbg !2596
  br i1 %302, label %303, label %309, !dbg !2597

; <label>:303:                                    ; preds = %300
  %304 = call i8* @_Znwm(i64 40) #11, !dbg !2598
  %305 = bitcast i8* %304 to %class.GooString*, !dbg !2598
  %306 = load i8**, i8*** %5, align 8, !dbg !2599
  %307 = getelementptr inbounds i8*, i8** %306, i64 2, !dbg !2599
  %308 = load i8*, i8** %307, align 8, !dbg !2599
  call void @_ZN9GooStringC1EPKc(%class.GooString* %305, i8* %308), !dbg !2600
  store %class.GooString* %305, %class.GooString** %8, align 8, !dbg !2601
  br label %310, !dbg !2602

; <label>:309:                                    ; preds = %300
  store %class.GooString* null, %class.GooString** %8, align 8, !dbg !2603
  br label %310

; <label>:310:                                    ; preds = %309, %303
  %311 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !2604
  %312 = load %class.GooString*, %class.GooString** %8, align 8, !dbg !2605
  %313 = call %class.GooString* @_ZL17getOutputFileNameP9GooStringS0_(%class.GooString* %311, %class.GooString* %312), !dbg !2606
  store %class.GooString* %313, %class.GooString** %9, align 8, !dbg !2607
  call void @_ZN13PDFDocFactoryC1EP7GooList(%class.PDFDocFactory* %22, %class.GooList* null), !dbg !2608
  %314 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !2609
  %315 = load %class.GooString*, %class.GooString** %11, align 8, !dbg !2610
  %316 = load %class.GooString*, %class.GooString** %12, align 8, !dbg !2611
  %317 = call %class.PDFDoc* @_ZN13PDFDocFactory12createPDFDocERK9GooStringPS0_S3_Pv(%class.PDFDocFactory* %22, %class.GooString* dereferenceable(40) %314, %class.GooString* %315, %class.GooString* %316, i8* null), !dbg !2612
  store %class.PDFDoc* %317, %class.PDFDoc** %6, align 8, !dbg !2613
  call void @_ZN13PDFDocFactoryD1Ev(%class.PDFDocFactory* %22), !dbg !2614
  %318 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2615
  %319 = call zeroext i1 @_ZN6PDFDoc4isOkEv(%class.PDFDoc* %318), !dbg !2617
  br i1 %319, label %323, label %320, !dbg !2618

; <label>:320:                                    ; preds = %310
  %321 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2619
  %322 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %321, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.38, i32 0, i32 0)), !dbg !2621
  call void @exit(i32 1) #12, !dbg !2622
  unreachable, !dbg !2622

; <label>:323:                                    ; preds = %310
  %324 = load i32, i32* @_ZL9firstPage, align 4, !dbg !2623
  %325 = icmp slt i32 %324, 1, !dbg !2625
  br i1 %325, label %326, label %327, !dbg !2626

; <label>:326:                                    ; preds = %323
  store i32 1, i32* @_ZL9firstPage, align 4, !dbg !2627
  br label %327, !dbg !2628

; <label>:327:                                    ; preds = %326, %323
  %328 = load i8, i8* @_ZL10singleFile, align 1, !dbg !2629
  %329 = trunc i8 %328 to i1, !dbg !2629
  br i1 %329, label %330, label %335, !dbg !2631

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* @_ZL8lastPage, align 4, !dbg !2632
  %332 = icmp slt i32 %331, 1, !dbg !2633
  br i1 %332, label %333, label %335, !dbg !2634

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* @_ZL9firstPage, align 4, !dbg !2635
  store i32 %334, i32* @_ZL8lastPage, align 4, !dbg !2636
  br label %335, !dbg !2637

; <label>:335:                                    ; preds = %333, %330, %327
  %336 = load i32, i32* @_ZL8lastPage, align 4, !dbg !2638
  %337 = icmp slt i32 %336, 1, !dbg !2640
  br i1 %337, label %343, label %338, !dbg !2641

; <label>:338:                                    ; preds = %335
  %339 = load i32, i32* @_ZL8lastPage, align 4, !dbg !2642
  %340 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2643
  %341 = call i32 @_ZN6PDFDoc11getNumPagesEv(%class.PDFDoc* %340), !dbg !2644
  %342 = icmp sgt i32 %339, %341, !dbg !2645
  br i1 %342, label %343, label %346, !dbg !2646

; <label>:343:                                    ; preds = %338, %335
  %344 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2647
  %345 = call i32 @_ZN6PDFDoc11getNumPagesEv(%class.PDFDoc* %344), !dbg !2648
  store i32 %345, i32* @_ZL8lastPage, align 4, !dbg !2649
  br label %346, !dbg !2650

; <label>:346:                                    ; preds = %343, %338
  %347 = load i8, i8* @_ZL3eps, align 1, !dbg !2651
  %348 = trunc i8 %347 to i1, !dbg !2651
  br i1 %348, label %349, label %356, !dbg !2653

; <label>:349:                                    ; preds = %346
  %350 = load i32, i32* @_ZL9firstPage, align 4, !dbg !2654
  %351 = load i32, i32* @_ZL8lastPage, align 4, !dbg !2655
  %352 = icmp ne i32 %350, %351, !dbg !2656
  br i1 %352, label %353, label %356, !dbg !2657

; <label>:353:                                    ; preds = %349
  %354 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2658
  %355 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %354, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.39, i32 0, i32 0)), !dbg !2660
  call void @exit(i32 99) #12, !dbg !2661
  unreachable, !dbg !2661

; <label>:356:                                    ; preds = %349, %346
  %357 = load i8, i8* @_ZL10singleFile, align 1, !dbg !2662
  %358 = trunc i8 %357 to i1, !dbg !2662
  br i1 %358, label %359, label %375, !dbg !2664

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* @_ZL9firstPage, align 4, !dbg !2665
  %361 = load i32, i32* @_ZL8lastPage, align 4, !dbg !2666
  %362 = icmp slt i32 %360, %361, !dbg !2667
  br i1 %362, label %363, label %375, !dbg !2668

; <label>:363:                                    ; preds = %359
  %364 = load i8, i8* @_ZL5quiet, align 1, !dbg !2669
  %365 = trunc i8 %364 to i1, !dbg !2669
  br i1 %365, label %373, label %366, !dbg !2672

; <label>:366:                                    ; preds = %363
  %367 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2673
  %368 = load i32, i32* @_ZL8lastPage, align 4, !dbg !2675
  %369 = add nsw i32 %368, 1, !dbg !2676
  %370 = load i32, i32* @_ZL9firstPage, align 4, !dbg !2677
  %371 = sub nsw i32 %369, %370, !dbg !2678
  %372 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %367, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.40, i32 0, i32 0), i32 %371), !dbg !2679
  br label %373, !dbg !2680

; <label>:373:                                    ; preds = %366, %363
  %374 = load i32, i32* @_ZL9firstPage, align 4, !dbg !2681
  store i32 %374, i32* @_ZL8lastPage, align 4, !dbg !2682
  br label %375, !dbg !2683

; <label>:375:                                    ; preds = %373, %359, %356
  %376 = load i8, i8* @_ZL13printOnlyEven, align 1, !dbg !2684
  %377 = trunc i8 %376 to i1, !dbg !2684
  br i1 %377, label %378, label %382, !dbg !2686

; <label>:378:                                    ; preds = %375
  %379 = load i32, i32* @_ZL9firstPage, align 4, !dbg !2687
  %380 = srem i32 %379, 2, !dbg !2688
  %381 = icmp eq i32 %380, 0, !dbg !2689
  br i1 %381, label %389, label %382, !dbg !2690

; <label>:382:                                    ; preds = %378, %375
  %383 = load i8, i8* @_ZL12printOnlyOdd, align 1, !dbg !2691
  %384 = trunc i8 %383 to i1, !dbg !2691
  br i1 %384, label %385, label %392, !dbg !2692

; <label>:385:                                    ; preds = %382
  %386 = load i32, i32* @_ZL9firstPage, align 4, !dbg !2693
  %387 = srem i32 %386, 2, !dbg !2694
  %388 = icmp eq i32 %387, 1, !dbg !2695
  br i1 %388, label %389, label %392, !dbg !2696

; <label>:389:                                    ; preds = %385, %378
  %390 = load i32, i32* @_ZL9firstPage, align 4, !dbg !2697
  %391 = add nsw i32 %390, 1, !dbg !2697
  store i32 %391, i32* @_ZL9firstPage, align 4, !dbg !2697
  br label %392, !dbg !2698

; <label>:392:                                    ; preds = %389, %385, %382
  %393 = call i8* @_Znwm(i64 544) #11, !dbg !2699
  %394 = bitcast i8* %393 to %class.CairoOutputDev*, !dbg !2699
  call void @_ZN14CairoOutputDevC1Ev(%class.CairoOutputDev* %394), !dbg !2700
  store %class.CairoOutputDev* %394, %class.CairoOutputDev** %13, align 8, !dbg !2701
  %395 = load %class.CairoOutputDev*, %class.CairoOutputDev** %13, align 8, !dbg !2702
  %396 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2703
  call void @_ZN14CairoOutputDev8startDocEP6PDFDocP15CairoFontEngine(%class.CairoOutputDev* %395, %class.PDFDoc* %396, %class.CairoFontEngine* null), !dbg !2704
  %397 = load i32, i32* @_ZL2sz, align 4, !dbg !2705
  %398 = icmp ne i32 %397, 0, !dbg !2707
  br i1 %398, label %399, label %401, !dbg !2708

; <label>:399:                                    ; preds = %392
  %400 = load i32, i32* @_ZL2sz, align 4, !dbg !2709
  store i32 %400, i32* @_ZL6crop_h, align 4, !dbg !2710
  store i32 %400, i32* @_ZL6crop_w, align 4, !dbg !2711
  br label %401, !dbg !2712

; <label>:401:                                    ; preds = %399, %392
  %402 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2713
  %403 = call i32 @_ZN6PDFDoc11getNumPagesEv(%class.PDFDoc* %402), !dbg !2714
  %404 = call i32 @_ZL18numberOfCharactersj(i32 %403), !dbg !2715
  store i32 %404, i32* %15, align 4, !dbg !2716
  %405 = load i32, i32* @_ZL9firstPage, align 4, !dbg !2717
  store i32 %405, i32* %14, align 4, !dbg !2719
  br label %406, !dbg !2720

; <label>:406:                                    ; preds = %563, %401
  %407 = load i32, i32* %14, align 4, !dbg !2721
  %408 = load i32, i32* @_ZL8lastPage, align 4, !dbg !2723
  %409 = icmp sle i32 %407, %408, !dbg !2724
  br i1 %409, label %410, label %566, !dbg !2725

; <label>:410:                                    ; preds = %406
  %411 = load i8, i8* @_ZL13printOnlyEven, align 1, !dbg !2726
  %412 = trunc i8 %411 to i1, !dbg !2726
  br i1 %412, label %413, label %418, !dbg !2729

; <label>:413:                                    ; preds = %410
  %414 = load i32, i32* %14, align 4, !dbg !2730
  %415 = srem i32 %414, 2, !dbg !2731
  %416 = icmp eq i32 %415, 0, !dbg !2732
  br i1 %416, label %417, label %418, !dbg !2733

; <label>:417:                                    ; preds = %413
  br label %563, !dbg !2734

; <label>:418:                                    ; preds = %413, %410
  %419 = load i8, i8* @_ZL12printOnlyOdd, align 1, !dbg !2735
  %420 = trunc i8 %419 to i1, !dbg !2735
  br i1 %420, label %421, label %426, !dbg !2737

; <label>:421:                                    ; preds = %418
  %422 = load i32, i32* %14, align 4, !dbg !2738
  %423 = srem i32 %422, 2, !dbg !2739
  %424 = icmp eq i32 %423, 1, !dbg !2740
  br i1 %424, label %425, label %426, !dbg !2741

; <label>:425:                                    ; preds = %421
  br label %563, !dbg !2742

; <label>:426:                                    ; preds = %421, %418
  %427 = load i8, i8* @_ZL10useCropBox, align 1, !dbg !2743
  %428 = trunc i8 %427 to i1, !dbg !2743
  br i1 %428, label %429, label %436, !dbg !2745

; <label>:429:                                    ; preds = %426
  %430 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2746
  %431 = load i32, i32* %14, align 4, !dbg !2748
  %432 = call double @_ZN6PDFDoc16getPageCropWidthEi(%class.PDFDoc* %430, i32 %431), !dbg !2749
  store double %432, double* %16, align 8, !dbg !2750
  %433 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2751
  %434 = load i32, i32* %14, align 4, !dbg !2752
  %435 = call double @_ZN6PDFDoc17getPageCropHeightEi(%class.PDFDoc* %433, i32 %434), !dbg !2753
  store double %435, double* %17, align 8, !dbg !2754
  br label %443, !dbg !2755

; <label>:436:                                    ; preds = %426
  %437 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2756
  %438 = load i32, i32* %14, align 4, !dbg !2758
  %439 = call double @_ZN6PDFDoc17getPageMediaWidthEi(%class.PDFDoc* %437, i32 %438), !dbg !2759
  store double %439, double* %16, align 8, !dbg !2760
  %440 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2761
  %441 = load i32, i32* %14, align 4, !dbg !2762
  %442 = call double @_ZN6PDFDoc18getPageMediaHeightEi(%class.PDFDoc* %440, i32 %441), !dbg !2763
  store double %442, double* %17, align 8, !dbg !2764
  br label %443

; <label>:443:                                    ; preds = %436, %429
  %444 = load i8, i8* @_ZL8printing, align 1, !dbg !2765
  %445 = trunc i8 %444 to i1, !dbg !2765
  br i1 %445, label %446, label %464, !dbg !2767

; <label>:446:                                    ; preds = %443
  %447 = load i32, i32* %14, align 4, !dbg !2768
  %448 = load i32, i32* @_ZL9firstPage, align 4, !dbg !2769
  %449 = icmp eq i32 %447, %448, !dbg !2770
  br i1 %449, label %450, label %464, !dbg !2771

; <label>:450:                                    ; preds = %446
  %451 = load i32, i32* @_ZL10paperWidth, align 4, !dbg !2772
  %452 = icmp slt i32 %451, 0, !dbg !2775
  br i1 %452, label %456, label %453, !dbg !2776

; <label>:453:                                    ; preds = %450
  %454 = load i32, i32* @_ZL11paperHeight, align 4, !dbg !2777
  %455 = icmp slt i32 %454, 0, !dbg !2778
  br i1 %455, label %456, label %463, !dbg !2779

; <label>:456:                                    ; preds = %453, %450
  %457 = load double, double* %16, align 8, !dbg !2780
  %458 = call double @llvm.ceil.f64(double %457), !dbg !2782
  %459 = fptosi double %458 to i32, !dbg !2782
  store i32 %459, i32* @_ZL10paperWidth, align 4, !dbg !2783
  %460 = load double, double* %17, align 8, !dbg !2784
  %461 = call double @llvm.ceil.f64(double %460), !dbg !2785
  %462 = fptosi double %461 to i32, !dbg !2785
  store i32 %462, i32* @_ZL11paperHeight, align 4, !dbg !2786
  br label %463, !dbg !2787

; <label>:463:                                    ; preds = %456, %453
  br label %464, !dbg !2788

; <label>:464:                                    ; preds = %463, %446, %443
  %465 = load i32, i32* @_ZL7scaleTo, align 4, !dbg !2789
  %466 = icmp ne i32 %465, 0, !dbg !2791
  br i1 %466, label %467, label %482, !dbg !2792

; <label>:467:                                    ; preds = %464
  %468 = load i32, i32* @_ZL7scaleTo, align 4, !dbg !2793
  %469 = sitofp i32 %468 to double, !dbg !2793
  %470 = fmul double 7.200000e+01, %469, !dbg !2795
  %471 = load double, double* %16, align 8, !dbg !2796
  %472 = load double, double* %17, align 8, !dbg !2797
  %473 = fcmp ogt double %471, %472, !dbg !2798
  br i1 %473, label %474, label %476, !dbg !2796

; <label>:474:                                    ; preds = %467
  %475 = load double, double* %16, align 8, !dbg !2799
  br label %478, !dbg !2796

; <label>:476:                                    ; preds = %467
  %477 = load double, double* %17, align 8, !dbg !2800
  br label %478, !dbg !2796

; <label>:478:                                    ; preds = %476, %474
  %479 = phi double [ %475, %474 ], [ %477, %476 ], !dbg !2796
  %480 = fdiv double %470, %479, !dbg !2801
  store double %480, double* @_ZL10resolution, align 8, !dbg !2802
  %481 = load double, double* @_ZL10resolution, align 8, !dbg !2803
  store double %481, double* @_ZL12y_resolution, align 8, !dbg !2804
  store double %481, double* @_ZL12x_resolution, align 8, !dbg !2805
  br label %511, !dbg !2806

; <label>:482:                                    ; preds = %464
  %483 = load i32, i32* @_ZL9x_scaleTo, align 4, !dbg !2807
  %484 = icmp sgt i32 %483, 0, !dbg !2810
  br i1 %484, label %485, label %496, !dbg !2811

; <label>:485:                                    ; preds = %482
  %486 = load i32, i32* @_ZL9x_scaleTo, align 4, !dbg !2812
  %487 = sitofp i32 %486 to double, !dbg !2812
  %488 = fmul double 7.200000e+01, %487, !dbg !2814
  %489 = load double, double* %16, align 8, !dbg !2815
  %490 = fdiv double %488, %489, !dbg !2816
  store double %490, double* @_ZL12x_resolution, align 8, !dbg !2817
  %491 = load i32, i32* @_ZL9y_scaleTo, align 4, !dbg !2818
  %492 = icmp eq i32 %491, -1, !dbg !2820
  br i1 %492, label %493, label %495, !dbg !2821

; <label>:493:                                    ; preds = %485
  %494 = load double, double* @_ZL12x_resolution, align 8, !dbg !2822
  store double %494, double* @_ZL12y_resolution, align 8, !dbg !2823
  br label %495, !dbg !2824

; <label>:495:                                    ; preds = %493, %485
  br label %496, !dbg !2825

; <label>:496:                                    ; preds = %495, %482
  %497 = load i32, i32* @_ZL9y_scaleTo, align 4, !dbg !2826
  %498 = icmp sgt i32 %497, 0, !dbg !2828
  br i1 %498, label %499, label %510, !dbg !2829

; <label>:499:                                    ; preds = %496
  %500 = load i32, i32* @_ZL9y_scaleTo, align 4, !dbg !2830
  %501 = sitofp i32 %500 to double, !dbg !2830
  %502 = fmul double 7.200000e+01, %501, !dbg !2832
  %503 = load double, double* %17, align 8, !dbg !2833
  %504 = fdiv double %502, %503, !dbg !2834
  store double %504, double* @_ZL12y_resolution, align 8, !dbg !2835
  %505 = load i32, i32* @_ZL9x_scaleTo, align 4, !dbg !2836
  %506 = icmp eq i32 %505, -1, !dbg !2838
  br i1 %506, label %507, label %509, !dbg !2839

; <label>:507:                                    ; preds = %499
  %508 = load double, double* @_ZL12y_resolution, align 8, !dbg !2840
  store double %508, double* @_ZL12x_resolution, align 8, !dbg !2841
  br label %509, !dbg !2842

; <label>:509:                                    ; preds = %507, %499
  br label %510, !dbg !2843

; <label>:510:                                    ; preds = %509, %496
  br label %511

; <label>:511:                                    ; preds = %510, %478
  %512 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2844
  %513 = load i32, i32* %14, align 4, !dbg !2846
  %514 = call i32 @_ZN6PDFDoc13getPageRotateEi(%class.PDFDoc* %512, i32 %513), !dbg !2847
  %515 = icmp eq i32 %514, 90, !dbg !2848
  br i1 %515, label %521, label %516, !dbg !2849

; <label>:516:                                    ; preds = %511
  %517 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2850
  %518 = load i32, i32* %14, align 4, !dbg !2851
  %519 = call i32 @_ZN6PDFDoc13getPageRotateEi(%class.PDFDoc* %517, i32 %518), !dbg !2852
  %520 = icmp eq i32 %519, 270, !dbg !2853
  br i1 %520, label %521, label %525, !dbg !2854

; <label>:521:                                    ; preds = %516, %511
  %522 = load double, double* %16, align 8, !dbg !2855
  store double %522, double* %18, align 8, !dbg !2857
  %523 = load double, double* %17, align 8, !dbg !2858
  store double %523, double* %16, align 8, !dbg !2859
  %524 = load double, double* %18, align 8, !dbg !2860
  store double %524, double* %17, align 8, !dbg !2861
  br label %525, !dbg !2862

; <label>:525:                                    ; preds = %521, %516
  %526 = load %class.GooString*, %class.GooString** %10, align 8, !dbg !2863
  %527 = icmp ne %class.GooString* %526, null, !dbg !2863
  br i1 %527, label %528, label %534, !dbg !2865

; <label>:528:                                    ; preds = %525
  %529 = load %class.GooString*, %class.GooString** %10, align 8, !dbg !2866
  %530 = icmp eq %class.GooString* %529, null, !dbg !2868
  br i1 %530, label %533, label %531, !dbg !2868

; <label>:531:                                    ; preds = %528
  call void @_ZN9GooStringD1Ev(%class.GooString* %529), !dbg !2868
  %532 = bitcast %class.GooString* %529 to i8*, !dbg !2868
  call void @_ZdlPv(i8* %532) #14, !dbg !2868
  br label %533, !dbg !2868

; <label>:533:                                    ; preds = %531, %528
  store %class.GooString* null, %class.GooString** %10, align 8, !dbg !2869
  br label %534, !dbg !2870

; <label>:534:                                    ; preds = %533, %525
  %535 = load i8, i8* @_ZL8printing, align 1, !dbg !2871
  %536 = trunc i8 %535 to i1, !dbg !2871
  br i1 %536, label %542, label %537, !dbg !2873

; <label>:537:                                    ; preds = %534
  %538 = load %class.GooString*, %class.GooString** %9, align 8, !dbg !2874
  %539 = load i32, i32* %15, align 4, !dbg !2875
  %540 = load i32, i32* %14, align 4, !dbg !2876
  %541 = call %class.GooString* @_ZL16getImageFileNameP9GooStringii(%class.GooString* %538, i32 %539, i32 %540), !dbg !2877
  store %class.GooString* %541, %class.GooString** %10, align 8, !dbg !2878
  br label %542, !dbg !2879

; <label>:542:                                    ; preds = %537, %534
  %543 = load double, double* %16, align 8, !dbg !2880
  %544 = load double, double* %17, align 8, !dbg !2881
  call void @_ZL13getOutputSizeddPdS_(double %543, double %544, double* %19, double* %20), !dbg !2882
  %545 = load i32, i32* %14, align 4, !dbg !2883
  %546 = load i32, i32* @_ZL9firstPage, align 4, !dbg !2885
  %547 = icmp eq i32 %545, %546, !dbg !2886
  br i1 %547, label %548, label %552, !dbg !2887

; <label>:548:                                    ; preds = %542
  %549 = load %class.GooString*, %class.GooString** %9, align 8, !dbg !2888
  %550 = load double, double* %19, align 8, !dbg !2889
  %551 = load double, double* %20, align 8, !dbg !2890
  call void @_ZL13beginDocumentP9GooStringdd(%class.GooString* %549, double %550, double %551), !dbg !2891
  br label %552, !dbg !2891

; <label>:552:                                    ; preds = %548, %542
  %553 = load double, double* %19, align 8, !dbg !2892
  %554 = load double, double* %20, align 8, !dbg !2893
  call void @_ZL9beginPagedd(double %553, double %554), !dbg !2894
  %555 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2895
  %556 = load %class.CairoOutputDev*, %class.CairoOutputDev** %13, align 8, !dbg !2896
  %557 = load i32, i32* %14, align 4, !dbg !2897
  %558 = load double, double* %16, align 8, !dbg !2898
  %559 = load double, double* %17, align 8, !dbg !2899
  %560 = load double, double* %19, align 8, !dbg !2900
  %561 = load double, double* %20, align 8, !dbg !2901
  call void @_ZL10renderPageP6PDFDocP14CairoOutputDevidddd(%class.PDFDoc* %555, %class.CairoOutputDev* %556, i32 %557, double %558, double %559, double %560, double %561), !dbg !2902
  %562 = load %class.GooString*, %class.GooString** %10, align 8, !dbg !2903
  call void @_ZL7endPageP9GooString(%class.GooString* %562), !dbg !2904
  br label %563, !dbg !2905

; <label>:563:                                    ; preds = %552, %425, %417
  %564 = load i32, i32* %14, align 4, !dbg !2906
  %565 = add nsw i32 %564, 1, !dbg !2906
  store i32 %565, i32* %14, align 4, !dbg !2906
  br label %406, !dbg !2907, !llvm.loop !2908

; <label>:566:                                    ; preds = %406
  call void @_ZL11endDocumentv(), !dbg !2910
  %567 = load %class.CairoOutputDev*, %class.CairoOutputDev** %13, align 8, !dbg !2911
  %568 = icmp eq %class.CairoOutputDev* %567, null, !dbg !2912
  br i1 %568, label %574, label %569, !dbg !2912

; <label>:569:                                    ; preds = %566
  %570 = bitcast %class.CairoOutputDev* %567 to void (%class.CairoOutputDev*)***, !dbg !2912
  %571 = load void (%class.CairoOutputDev*)**, void (%class.CairoOutputDev*)*** %570, align 8, !dbg !2912
  %572 = getelementptr inbounds void (%class.CairoOutputDev*)*, void (%class.CairoOutputDev*)** %571, i64 1, !dbg !2912
  %573 = load void (%class.CairoOutputDev*)*, void (%class.CairoOutputDev*)** %572, align 8, !dbg !2912
  call void %573(%class.CairoOutputDev* %567), !dbg !2912
  br label %574, !dbg !2912

; <label>:574:                                    ; preds = %569, %566
  %575 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2913
  %576 = icmp eq %class.PDFDoc* %575, null, !dbg !2914
  br i1 %576, label %579, label %577, !dbg !2914

; <label>:577:                                    ; preds = %574
  call void @_ZN6PDFDocD1Ev(%class.PDFDoc* %575), !dbg !2914
  %578 = bitcast %class.PDFDoc* %575 to i8*, !dbg !2914
  call void @_ZdlPv(i8* %578) #14, !dbg !2914
  br label %579, !dbg !2914

; <label>:579:                                    ; preds = %577, %574
  %580 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !2915
  %581 = icmp eq %class.GlobalParams* %580, null, !dbg !2916
  br i1 %581, label %584, label %582, !dbg !2916

; <label>:582:                                    ; preds = %579
  call void @_ZN12GlobalParamsD1Ev(%class.GlobalParams* %580), !dbg !2916
  %583 = bitcast %class.GlobalParams* %580 to i8*, !dbg !2916
  call void @_ZdlPv(i8* %583) #14, !dbg !2916
  br label %584, !dbg !2916

; <label>:584:                                    ; preds = %582, %579
  %585 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !2917
  %586 = icmp ne %class.GooString* %585, null, !dbg !2917
  br i1 %586, label %587, label %593, !dbg !2919

; <label>:587:                                    ; preds = %584
  %588 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !2920
  %589 = icmp eq %class.GooString* %588, null, !dbg !2921
  br i1 %589, label %592, label %590, !dbg !2921

; <label>:590:                                    ; preds = %587
  call void @_ZN9GooStringD1Ev(%class.GooString* %588), !dbg !2921
  %591 = bitcast %class.GooString* %588 to i8*, !dbg !2921
  call void @_ZdlPv(i8* %591) #14, !dbg !2921
  br label %592, !dbg !2921

; <label>:592:                                    ; preds = %590, %587
  br label %593, !dbg !2921

; <label>:593:                                    ; preds = %592, %584
  %594 = load %class.GooString*, %class.GooString** %8, align 8, !dbg !2922
  %595 = icmp ne %class.GooString* %594, null, !dbg !2922
  br i1 %595, label %596, label %602, !dbg !2924

; <label>:596:                                    ; preds = %593
  %597 = load %class.GooString*, %class.GooString** %8, align 8, !dbg !2925
  %598 = icmp eq %class.GooString* %597, null, !dbg !2926
  br i1 %598, label %601, label %599, !dbg !2926

; <label>:599:                                    ; preds = %596
  call void @_ZN9GooStringD1Ev(%class.GooString* %597), !dbg !2926
  %600 = bitcast %class.GooString* %597 to i8*, !dbg !2926
  call void @_ZdlPv(i8* %600) #14, !dbg !2926
  br label %601, !dbg !2926

; <label>:601:                                    ; preds = %599, %596
  br label %602, !dbg !2926

; <label>:602:                                    ; preds = %601, %593
  %603 = load %class.GooString*, %class.GooString** %9, align 8, !dbg !2927
  %604 = icmp ne %class.GooString* %603, null, !dbg !2927
  br i1 %604, label %605, label %611, !dbg !2929

; <label>:605:                                    ; preds = %602
  %606 = load %class.GooString*, %class.GooString** %9, align 8, !dbg !2930
  %607 = icmp eq %class.GooString* %606, null, !dbg !2931
  br i1 %607, label %610, label %608, !dbg !2931

; <label>:608:                                    ; preds = %605
  call void @_ZN9GooStringD1Ev(%class.GooString* %606), !dbg !2931
  %609 = bitcast %class.GooString* %606 to i8*, !dbg !2931
  call void @_ZdlPv(i8* %609) #14, !dbg !2931
  br label %610, !dbg !2931

; <label>:610:                                    ; preds = %608, %605
  br label %611, !dbg !2931

; <label>:611:                                    ; preds = %610, %602
  %612 = load %class.GooString*, %class.GooString** %10, align 8, !dbg !2932
  %613 = icmp ne %class.GooString* %612, null, !dbg !2932
  br i1 %613, label %614, label %620, !dbg !2934

; <label>:614:                                    ; preds = %611
  %615 = load %class.GooString*, %class.GooString** %10, align 8, !dbg !2935
  %616 = icmp eq %class.GooString* %615, null, !dbg !2936
  br i1 %616, label %619, label %617, !dbg !2936

; <label>:617:                                    ; preds = %614
  call void @_ZN9GooStringD1Ev(%class.GooString* %615), !dbg !2936
  %618 = bitcast %class.GooString* %615 to i8*, !dbg !2936
  call void @_ZdlPv(i8* %618) #14, !dbg !2936
  br label %619, !dbg !2936

; <label>:619:                                    ; preds = %617, %614
  br label %620, !dbg !2936

; <label>:620:                                    ; preds = %619, %611
  %621 = load %class.GooString*, %class.GooString** %11, align 8, !dbg !2937
  %622 = icmp ne %class.GooString* %621, null, !dbg !2937
  br i1 %622, label %623, label %629, !dbg !2939

; <label>:623:                                    ; preds = %620
  %624 = load %class.GooString*, %class.GooString** %11, align 8, !dbg !2940
  %625 = icmp eq %class.GooString* %624, null, !dbg !2941
  br i1 %625, label %628, label %626, !dbg !2941

; <label>:626:                                    ; preds = %623
  call void @_ZN9GooStringD1Ev(%class.GooString* %624), !dbg !2941
  %627 = bitcast %class.GooString* %624 to i8*, !dbg !2941
  call void @_ZdlPv(i8* %627) #14, !dbg !2941
  br label %628, !dbg !2941

; <label>:628:                                    ; preds = %626, %623
  br label %629, !dbg !2941

; <label>:629:                                    ; preds = %628, %620
  %630 = load %class.GooString*, %class.GooString** %12, align 8, !dbg !2942
  %631 = icmp ne %class.GooString* %630, null, !dbg !2942
  br i1 %631, label %632, label %638, !dbg !2944

; <label>:632:                                    ; preds = %629
  %633 = load %class.GooString*, %class.GooString** %11, align 8, !dbg !2945
  %634 = icmp eq %class.GooString* %633, null, !dbg !2946
  br i1 %634, label %637, label %635, !dbg !2946

; <label>:635:                                    ; preds = %632
  call void @_ZN9GooStringD1Ev(%class.GooString* %633), !dbg !2946
  %636 = bitcast %class.GooString* %633 to i8*, !dbg !2946
  call void @_ZdlPv(i8* %636) #14, !dbg !2946
  br label %637, !dbg !2946

; <label>:637:                                    ; preds = %635, %632
  br label %638, !dbg !2946

; <label>:638:                                    ; preds = %637, %629
  %639 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2947
  call void @_ZN6Object8memCheckEP8_IO_FILE(%struct._IO_FILE* %639), !dbg !2948
  ret i32 0, !dbg !2949
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZL23checkInvalidPrintOptionbPKc(i1 zeroext, i8*) #3 !dbg !2950 {
  %3 = alloca i8, align 1
  %4 = alloca i8*, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, i8* %3, align 1
  call void @llvm.dbg.declare(metadata i8* %3, metadata !2953, metadata !DIExpression()), !dbg !2954
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2955, metadata !DIExpression()), !dbg !2956
  %6 = load i8, i8* %3, align 1, !dbg !2957
  %7 = trunc i8 %6 to i1, !dbg !2957
  br i1 %7, label %8, label %12, !dbg !2959

; <label>:8:                                      ; preds = %2
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2960
  %10 = load i8*, i8** %4, align 8, !dbg !2962
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @.str.113, i32 0, i32 0), i8* %10), !dbg !2963
  call void @exit(i32 99) #12, !dbg !2964
  unreachable, !dbg !2964

; <label>:12:                                     ; preds = %2
  ret void, !dbg !2965
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZL23checkInvalidImageOptionbPKc(i1 zeroext, i8*) #3 !dbg !2966 {
  %3 = alloca i8, align 1
  %4 = alloca i8*, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, i8* %3, align 1
  call void @llvm.dbg.declare(metadata i8* %3, metadata !2967, metadata !DIExpression()), !dbg !2968
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !2969, metadata !DIExpression()), !dbg !2970
  %6 = load i8, i8* %3, align 1, !dbg !2971
  %7 = trunc i8 %6 to i1, !dbg !2971
  br i1 %7, label %8, label %12, !dbg !2973

; <label>:8:                                      ; preds = %2
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2974
  %10 = load i8*, i8** %4, align 8, !dbg !2976
  %11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %9, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @.str.114, i32 0, i32 0), i8* %10), !dbg !2977
  call void @exit(i32 99) #12, !dbg !2978
  unreachable, !dbg !2978

; <label>:12:                                     ; preds = %2
  ret void, !dbg !2979
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #8

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZL14setPSPaperSizePcRiS0_(i8*, i32* dereferenceable(4), i32* dereferenceable(4)) #3 !dbg !2980 {
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2984, metadata !DIExpression()), !dbg !2985
  store i32* %1, i32** %6, align 8
  call void @llvm.dbg.declare(metadata i32** %6, metadata !2986, metadata !DIExpression()), !dbg !2987
  store i32* %2, i32** %7, align 8
  call void @llvm.dbg.declare(metadata i32** %7, metadata !2988, metadata !DIExpression()), !dbg !2989
  %8 = load i8*, i8** %5, align 8, !dbg !2990
  %9 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.115, i32 0, i32 0)) #13, !dbg !2992
  %10 = icmp ne i32 %9, 0, !dbg !2992
  br i1 %10, label %14, label %11, !dbg !2993

; <label>:11:                                     ; preds = %3
  %12 = load i32*, i32** %7, align 8, !dbg !2994
  store i32 -1, i32* %12, align 4, !dbg !2996
  %13 = load i32*, i32** %6, align 8, !dbg !2997
  store i32 -1, i32* %13, align 4, !dbg !2998
  br label %47, !dbg !2999

; <label>:14:                                     ; preds = %3
  %15 = load i8*, i8** %5, align 8, !dbg !3000
  %16 = call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.116, i32 0, i32 0)) #13, !dbg !3002
  %17 = icmp ne i32 %16, 0, !dbg !3002
  br i1 %17, label %21, label %18, !dbg !3003

; <label>:18:                                     ; preds = %14
  %19 = load i32*, i32** %6, align 8, !dbg !3004
  store i32 612, i32* %19, align 4, !dbg !3006
  %20 = load i32*, i32** %7, align 8, !dbg !3007
  store i32 792, i32* %20, align 4, !dbg !3008
  br label %46, !dbg !3009

; <label>:21:                                     ; preds = %14
  %22 = load i8*, i8** %5, align 8, !dbg !3010
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.117, i32 0, i32 0)) #13, !dbg !3012
  %24 = icmp ne i32 %23, 0, !dbg !3012
  br i1 %24, label %28, label %25, !dbg !3013

; <label>:25:                                     ; preds = %21
  %26 = load i32*, i32** %6, align 8, !dbg !3014
  store i32 612, i32* %26, align 4, !dbg !3016
  %27 = load i32*, i32** %7, align 8, !dbg !3017
  store i32 1008, i32* %27, align 4, !dbg !3018
  br label %45, !dbg !3019

; <label>:28:                                     ; preds = %21
  %29 = load i8*, i8** %5, align 8, !dbg !3020
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.118, i32 0, i32 0)) #13, !dbg !3022
  %31 = icmp ne i32 %30, 0, !dbg !3022
  br i1 %31, label %35, label %32, !dbg !3023

; <label>:32:                                     ; preds = %28
  %33 = load i32*, i32** %6, align 8, !dbg !3024
  store i32 595, i32* %33, align 4, !dbg !3026
  %34 = load i32*, i32** %7, align 8, !dbg !3027
  store i32 842, i32* %34, align 4, !dbg !3028
  br label %44, !dbg !3029

; <label>:35:                                     ; preds = %28
  %36 = load i8*, i8** %5, align 8, !dbg !3030
  %37 = call i32 @strcmp(i8* %36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.119, i32 0, i32 0)) #13, !dbg !3032
  %38 = icmp ne i32 %37, 0, !dbg !3032
  br i1 %38, label %42, label %39, !dbg !3033

; <label>:39:                                     ; preds = %35
  %40 = load i32*, i32** %6, align 8, !dbg !3034
  store i32 842, i32* %40, align 4, !dbg !3036
  %41 = load i32*, i32** %7, align 8, !dbg !3037
  store i32 1190, i32* %41, align 4, !dbg !3038
  br label %43, !dbg !3039

; <label>:42:                                     ; preds = %35
  store i1 false, i1* %4, align 1, !dbg !3040
  br label %48, !dbg !3040

; <label>:43:                                     ; preds = %39
  br label %44

; <label>:44:                                     ; preds = %43, %32
  br label %45

; <label>:45:                                     ; preds = %44, %25
  br label %46

; <label>:46:                                     ; preds = %45, %18
  br label %47

; <label>:47:                                     ; preds = %46, %11
  store i1 true, i1* %4, align 1, !dbg !3042
  br label %48, !dbg !3042

; <label>:48:                                     ; preds = %47, %42
  %49 = load i1, i1* %4, align 1, !dbg !3043
  ret i1 %49, !dbg !3043
}

declare void @_ZN12GlobalParamsC1EPKc(%class.GlobalParams*, i8*) unnamed_addr #1

declare void @_ZN12GlobalParams11setErrQuietEb(%class.GlobalParams*, i1 zeroext) #1

declare void @_ZN9GooStringC1EPKc(%class.GooString*, i8*) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline nounwind optnone uwtable
define internal %class.GooString* @_ZL17getOutputFileNameP9GooStringS0_(%class.GooString*, %class.GooString*) #3 !dbg !3044 {
  %3 = alloca %class.GooString*, align 8
  %4 = alloca %class.GooString*, align 8
  %5 = alloca %class.GooString*, align 8
  %6 = alloca %class.GooString*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.GooString*, align 8
  store %class.GooString* %0, %class.GooString** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GooString** %4, metadata !3047, metadata !DIExpression()), !dbg !3048
  store %class.GooString* %1, %class.GooString** %5, align 8
  call void @llvm.dbg.declare(metadata %class.GooString** %5, metadata !3049, metadata !DIExpression()), !dbg !3050
  call void @llvm.dbg.declare(metadata %class.GooString** %6, metadata !3051, metadata !DIExpression()), !dbg !3052
  call void @llvm.dbg.declare(metadata i8** %7, metadata !3053, metadata !DIExpression()), !dbg !3054
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3055, metadata !DIExpression()), !dbg !3056
  %10 = load %class.GooString*, %class.GooString** %5, align 8, !dbg !3057
  %11 = icmp ne %class.GooString* %10, null, !dbg !3057
  br i1 %11, label %12, label %32, !dbg !3059

; <label>:12:                                     ; preds = %2
  %13 = load %class.GooString*, %class.GooString** %5, align 8, !dbg !3060
  %14 = call i32 @_ZNK9GooString3cmpEPKc(%class.GooString* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.37, i32 0, i32 0)), !dbg !3063
  %15 = icmp eq i32 %14, 0, !dbg !3064
  br i1 %15, label %16, label %28, !dbg !3065

; <label>:16:                                     ; preds = %12
  %17 = load i8, i8* @_ZL8printing, align 1, !dbg !3066
  %18 = trunc i8 %17 to i1, !dbg !3066
  br i1 %18, label %25, label %19, !dbg !3069

; <label>:19:                                     ; preds = %16
  %20 = load i8, i8* @_ZL10singleFile, align 1, !dbg !3070
  %21 = trunc i8 %20 to i1, !dbg !3070
  br i1 %21, label %25, label %22, !dbg !3071

; <label>:22:                                     ; preds = %19
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3072
  %24 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %23, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.120, i32 0, i32 0)), !dbg !3074
  call void @exit(i32 99) #12, !dbg !3075
  unreachable, !dbg !3075

; <label>:25:                                     ; preds = %19, %16
  %26 = call i8* @_Znwm(i64 40) #11, !dbg !3076
  %27 = bitcast i8* %26 to %class.GooString*, !dbg !3076
  call void @_ZN9GooStringC1EPKc(%class.GooString* %27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0)), !dbg !3077
  store %class.GooString* %27, %class.GooString** %3, align 8, !dbg !3078
  br label %131, !dbg !3078

; <label>:28:                                     ; preds = %12
  %29 = call i8* @_Znwm(i64 40) #11, !dbg !3079
  %30 = bitcast i8* %29 to %class.GooString*, !dbg !3079
  %31 = load %class.GooString*, %class.GooString** %5, align 8, !dbg !3080
  call void @_ZN9GooStringC1EPKS_(%class.GooString* %30, %class.GooString* %31), !dbg !3081
  store %class.GooString* %30, %class.GooString** %3, align 8, !dbg !3082
  br label %131, !dbg !3082

; <label>:32:                                     ; preds = %2
  %33 = load %class.GooString*, %class.GooString** %4, align 8, !dbg !3083
  %34 = call i32 @_ZNK9GooString3cmpEPKc(%class.GooString* %33, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0)), !dbg !3085
  %35 = icmp eq i32 %34, 0, !dbg !3086
  br i1 %35, label %36, label %39, !dbg !3087

; <label>:36:                                     ; preds = %32
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3088
  %38 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %37, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.121, i32 0, i32 0)), !dbg !3090
  call void @exit(i32 99) #12, !dbg !3091
  unreachable, !dbg !3091

; <label>:39:                                     ; preds = %32
  %40 = load i8, i8* @_ZL3pdf, align 1, !dbg !3092
  %41 = trunc i8 %40 to i1, !dbg !3092
  br i1 %41, label %42, label %53, !dbg !3094

; <label>:42:                                     ; preds = %39
  %43 = load %class.GooString*, %class.GooString** %4, align 8, !dbg !3095
  %44 = call i32 @_ZNK9GooString4cmpNEPKci(%class.GooString* %43, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.122, i32 0, i32 0), i32 7), !dbg !3096
  %45 = icmp ne i32 %44, 0, !dbg !3097
  br i1 %45, label %46, label %53, !dbg !3098

; <label>:46:                                     ; preds = %42
  %47 = load %class.GooString*, %class.GooString** %4, align 8, !dbg !3099
  %48 = call i32 @_ZNK9GooString4cmpNEPKci(%class.GooString* %47, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.123, i32 0, i32 0), i32 8), !dbg !3100
  %49 = icmp ne i32 %48, 0, !dbg !3101
  br i1 %49, label %50, label %53, !dbg !3102

; <label>:50:                                     ; preds = %46
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3103
  %52 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %51, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @.str.124, i32 0, i32 0)), !dbg !3105
  call void @exit(i32 99) #12, !dbg !3106
  unreachable, !dbg !3106

; <label>:53:                                     ; preds = %46, %42, %39
  %54 = load %class.GooString*, %class.GooString** %4, align 8, !dbg !3107
  %55 = call i8* @_ZNK9GooString10getCStringEv(%class.GooString* %54), !dbg !3108
  store i8* %55, i8** %7, align 8, !dbg !3109
  %56 = load i8*, i8** %7, align 8, !dbg !3110
  %57 = call i8* @strrchr(i8* %56, i32 47) #13, !dbg !3111
  store i8* %57, i8** %8, align 8, !dbg !3112
  %58 = load i8*, i8** %8, align 8, !dbg !3113
  %59 = icmp ne i8* %58, null, !dbg !3113
  br i1 %59, label %60, label %74, !dbg !3115

; <label>:60:                                     ; preds = %53
  %61 = load i8*, i8** %8, align 8, !dbg !3116
  %62 = getelementptr inbounds i8, i8* %61, i32 1, !dbg !3116
  store i8* %62, i8** %8, align 8, !dbg !3116
  %63 = load i8*, i8** %8, align 8, !dbg !3118
  %64 = load i8, i8* %63, align 1, !dbg !3120
  %65 = sext i8 %64 to i32, !dbg !3120
  %66 = icmp eq i32 %65, 0, !dbg !3121
  br i1 %66, label %67, label %70, !dbg !3122

; <label>:67:                                     ; preds = %60
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3123
  %69 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %68, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.125, i32 0, i32 0)), !dbg !3125
  call void @exit(i32 99) #12, !dbg !3126
  unreachable, !dbg !3126

; <label>:70:                                     ; preds = %60
  %71 = call i8* @_Znwm(i64 40) #11, !dbg !3127
  %72 = bitcast i8* %71 to %class.GooString*, !dbg !3127
  %73 = load i8*, i8** %8, align 8, !dbg !3128
  call void @_ZN9GooStringC1EPKc(%class.GooString* %72, i8* %73), !dbg !3129
  store %class.GooString* %72, %class.GooString** %6, align 8, !dbg !3130
  br label %78, !dbg !3131

; <label>:74:                                     ; preds = %53
  %75 = call i8* @_Znwm(i64 40) #11, !dbg !3132
  %76 = bitcast i8* %75 to %class.GooString*, !dbg !3132
  %77 = load i8*, i8** %7, align 8, !dbg !3134
  call void @_ZN9GooStringC1EPKc(%class.GooString* %76, i8* %77), !dbg !3135
  store %class.GooString* %76, %class.GooString** %6, align 8, !dbg !3136
  br label %78

; <label>:78:                                     ; preds = %74, %70
  %79 = load %class.GooString*, %class.GooString** %6, align 8, !dbg !3137
  %80 = call i8* @_ZNK9GooString10getCStringEv(%class.GooString* %79), !dbg !3138
  %81 = call i8* @strrchr(i8* %80, i32 46) #13, !dbg !3139
  store i8* %81, i8** %8, align 8, !dbg !3140
  %82 = load i8*, i8** %8, align 8, !dbg !3141
  %83 = icmp ne i8* %82, null, !dbg !3141
  br i1 %83, label %84, label %102, !dbg !3143

; <label>:84:                                     ; preds = %78
  %85 = load i8*, i8** %8, align 8, !dbg !3144
  %86 = call i32 @strcasecmp(i8* %85, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.126, i32 0, i32 0)) #13, !dbg !3145
  %87 = icmp eq i32 %86, 0, !dbg !3146
  br i1 %87, label %88, label %102, !dbg !3147

; <label>:88:                                     ; preds = %84
  call void @llvm.dbg.declare(metadata %class.GooString** %9, metadata !3148, metadata !DIExpression()), !dbg !3150
  %89 = call i8* @_Znwm(i64 40) #11, !dbg !3151
  %90 = bitcast i8* %89 to %class.GooString*, !dbg !3151
  %91 = load %class.GooString*, %class.GooString** %6, align 8, !dbg !3152
  %92 = call i8* @_ZNK9GooString10getCStringEv(%class.GooString* %91), !dbg !3153
  %93 = load %class.GooString*, %class.GooString** %6, align 8, !dbg !3154
  %94 = call i32 @_ZN9GooString9getLengthEv(%class.GooString* %93), !dbg !3155
  %95 = sub nsw i32 %94, 4, !dbg !3156
  call void @_ZN9GooStringC1EPKci(%class.GooString* %90, i8* %92, i32 %95), !dbg !3157
  store %class.GooString* %90, %class.GooString** %9, align 8, !dbg !3150
  %96 = load %class.GooString*, %class.GooString** %6, align 8, !dbg !3158
  %97 = icmp eq %class.GooString* %96, null, !dbg !3159
  br i1 %97, label %100, label %98, !dbg !3159

; <label>:98:                                     ; preds = %88
  call void @_ZN9GooStringD1Ev(%class.GooString* %96), !dbg !3159
  %99 = bitcast %class.GooString* %96 to i8*, !dbg !3159
  call void @_ZdlPv(i8* %99) #14, !dbg !3159
  br label %100, !dbg !3159

; <label>:100:                                    ; preds = %98, %88
  %101 = load %class.GooString*, %class.GooString** %9, align 8, !dbg !3160
  store %class.GooString* %101, %class.GooString** %6, align 8, !dbg !3161
  br label %102, !dbg !3162

; <label>:102:                                    ; preds = %100, %84, %78
  %103 = load i8, i8* @_ZL2ps, align 1, !dbg !3163
  %104 = trunc i8 %103 to i1, !dbg !3163
  br i1 %104, label %105, label %108, !dbg !3165

; <label>:105:                                    ; preds = %102
  %106 = load %class.GooString*, %class.GooString** %6, align 8, !dbg !3166
  %107 = call %class.GooString* @_ZN9GooString6appendEPKci(%class.GooString* %106, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.127, i32 0, i32 0), i32 -1), !dbg !3167
  br label %129, !dbg !3166

; <label>:108:                                    ; preds = %102
  %109 = load i8, i8* @_ZL3eps, align 1, !dbg !3168
  %110 = trunc i8 %109 to i1, !dbg !3168
  br i1 %110, label %111, label %114, !dbg !3170

; <label>:111:                                    ; preds = %108
  %112 = load %class.GooString*, %class.GooString** %6, align 8, !dbg !3171
  %113 = call %class.GooString* @_ZN9GooString6appendEPKci(%class.GooString* %112, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.128, i32 0, i32 0), i32 -1), !dbg !3172
  br label %128, !dbg !3171

; <label>:114:                                    ; preds = %108
  %115 = load i8, i8* @_ZL3pdf, align 1, !dbg !3173
  %116 = trunc i8 %115 to i1, !dbg !3173
  br i1 %116, label %117, label %120, !dbg !3175

; <label>:117:                                    ; preds = %114
  %118 = load %class.GooString*, %class.GooString** %6, align 8, !dbg !3176
  %119 = call %class.GooString* @_ZN9GooString6appendEPKci(%class.GooString* %118, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.126, i32 0, i32 0), i32 -1), !dbg !3177
  br label %127, !dbg !3176

; <label>:120:                                    ; preds = %114
  %121 = load i8, i8* @_ZL3svg, align 1, !dbg !3178
  %122 = trunc i8 %121 to i1, !dbg !3178
  br i1 %122, label %123, label %126, !dbg !3180

; <label>:123:                                    ; preds = %120
  %124 = load %class.GooString*, %class.GooString** %6, align 8, !dbg !3181
  %125 = call %class.GooString* @_ZN9GooString6appendEPKci(%class.GooString* %124, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.129, i32 0, i32 0), i32 -1), !dbg !3182
  br label %126, !dbg !3181

; <label>:126:                                    ; preds = %123, %120
  br label %127

; <label>:127:                                    ; preds = %126, %117
  br label %128

; <label>:128:                                    ; preds = %127, %111
  br label %129

; <label>:129:                                    ; preds = %128, %105
  %130 = load %class.GooString*, %class.GooString** %6, align 8, !dbg !3183
  store %class.GooString* %130, %class.GooString** %3, align 8, !dbg !3184
  br label %131, !dbg !3184

; <label>:131:                                    ; preds = %129, %28, %25
  %132 = load %class.GooString*, %class.GooString** %3, align 8, !dbg !3185
  ret %class.GooString* %132, !dbg !3185
}

declare void @_ZN13PDFDocFactoryC1EP7GooList(%class.PDFDocFactory*, %class.GooList*) unnamed_addr #1

declare %class.PDFDoc* @_ZN13PDFDocFactory12createPDFDocERK9GooStringPS0_S3_Pv(%class.PDFDocFactory*, %class.GooString* dereferenceable(40), %class.GooString*, %class.GooString*, i8*) #1

declare void @_ZN13PDFDocFactoryD1Ev(%class.PDFDocFactory*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local zeroext i1 @_ZN6PDFDoc4isOkEv(%class.PDFDoc*) #3 comdat align 2 !dbg !3186 {
  %2 = alloca %class.PDFDoc*, align 8
  store %class.PDFDoc* %0, %class.PDFDoc** %2, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %2, metadata !3187, metadata !DIExpression()), !dbg !3188
  %3 = load %class.PDFDoc*, %class.PDFDoc** %2, align 8
  %4 = getelementptr inbounds %class.PDFDoc, %class.PDFDoc* %3, i32 0, i32 13, !dbg !3189
  %5 = load i8, i8* %4, align 8, !dbg !3189
  %6 = trunc i8 %5 to i1, !dbg !3189
  ret i1 %6, !dbg !3190
}

declare i32 @_ZN6PDFDoc11getNumPagesEv(%class.PDFDoc*) #1

declare void @_ZN14CairoOutputDevC1Ev(%class.CairoOutputDev*) unnamed_addr #1

declare void @_ZN14CairoOutputDev8startDocEP6PDFDocP15CairoFontEngine(%class.CairoOutputDev*, %class.PDFDoc*, %class.CairoFontEngine*) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL18numberOfCharactersj(i32) #3 !dbg !3191 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !3194, metadata !DIExpression()), !dbg !3195
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3196, metadata !DIExpression()), !dbg !3197
  store i32 0, i32* %3, align 4, !dbg !3197
  br label %4, !dbg !3198

; <label>:4:                                      ; preds = %7, %1
  %5 = load i32, i32* %2, align 4, !dbg !3199
  %6 = icmp uge i32 %5, 10, !dbg !3200
  br i1 %6, label %7, label %12, !dbg !3198

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4, !dbg !3201
  %9 = udiv i32 %8, 10, !dbg !3203
  store i32 %9, i32* %2, align 4, !dbg !3204
  %10 = load i32, i32* %3, align 4, !dbg !3205
  %11 = add nsw i32 %10, 1, !dbg !3205
  store i32 %11, i32* %3, align 4, !dbg !3205
  br label %4, !dbg !3198, !llvm.loop !3206

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %3, align 4, !dbg !3208
  %14 = add nsw i32 %13, 1, !dbg !3208
  store i32 %14, i32* %3, align 4, !dbg !3208
  %15 = load i32, i32* %3, align 4, !dbg !3209
  ret i32 %15, !dbg !3210
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local double @_ZN6PDFDoc16getPageCropWidthEi(%class.PDFDoc*, i32) #3 comdat align 2 !dbg !3211 {
  %3 = alloca %class.PDFDoc*, align 8
  %4 = alloca i32, align 4
  store %class.PDFDoc* %0, %class.PDFDoc** %3, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %3, metadata !3212, metadata !DIExpression()), !dbg !3213
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3214, metadata !DIExpression()), !dbg !3215
  %5 = load %class.PDFDoc*, %class.PDFDoc** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !3216
  %7 = call %class.Page* @_ZN6PDFDoc7getPageEi(%class.PDFDoc* %5, i32 %6), !dbg !3217
  %8 = icmp ne %class.Page* %7, null, !dbg !3217
  br i1 %8, label %9, label %13, !dbg !3217

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4, !dbg !3218
  %11 = call %class.Page* @_ZN6PDFDoc7getPageEi(%class.PDFDoc* %5, i32 %10), !dbg !3219
  %12 = call double @_ZN4Page12getCropWidthEv(%class.Page* %11), !dbg !3220
  br label %14, !dbg !3217

; <label>:13:                                     ; preds = %2
  br label %14, !dbg !3217

; <label>:14:                                     ; preds = %13, %9
  %15 = phi double [ %12, %9 ], [ 0.000000e+00, %13 ], !dbg !3217
  ret double %15, !dbg !3221
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local double @_ZN6PDFDoc17getPageCropHeightEi(%class.PDFDoc*, i32) #3 comdat align 2 !dbg !3222 {
  %3 = alloca %class.PDFDoc*, align 8
  %4 = alloca i32, align 4
  store %class.PDFDoc* %0, %class.PDFDoc** %3, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %3, metadata !3223, metadata !DIExpression()), !dbg !3224
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3225, metadata !DIExpression()), !dbg !3226
  %5 = load %class.PDFDoc*, %class.PDFDoc** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !3227
  %7 = call %class.Page* @_ZN6PDFDoc7getPageEi(%class.PDFDoc* %5, i32 %6), !dbg !3228
  %8 = icmp ne %class.Page* %7, null, !dbg !3228
  br i1 %8, label %9, label %13, !dbg !3228

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4, !dbg !3229
  %11 = call %class.Page* @_ZN6PDFDoc7getPageEi(%class.PDFDoc* %5, i32 %10), !dbg !3230
  %12 = call double @_ZN4Page13getCropHeightEv(%class.Page* %11), !dbg !3231
  br label %14, !dbg !3228

; <label>:13:                                     ; preds = %2
  br label %14, !dbg !3228

; <label>:14:                                     ; preds = %13, %9
  %15 = phi double [ %12, %9 ], [ 0.000000e+00, %13 ], !dbg !3228
  ret double %15, !dbg !3232
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local double @_ZN6PDFDoc17getPageMediaWidthEi(%class.PDFDoc*, i32) #3 comdat align 2 !dbg !3233 {
  %3 = alloca %class.PDFDoc*, align 8
  %4 = alloca i32, align 4
  store %class.PDFDoc* %0, %class.PDFDoc** %3, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %3, metadata !3234, metadata !DIExpression()), !dbg !3235
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3236, metadata !DIExpression()), !dbg !3237
  %5 = load %class.PDFDoc*, %class.PDFDoc** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !3238
  %7 = call %class.Page* @_ZN6PDFDoc7getPageEi(%class.PDFDoc* %5, i32 %6), !dbg !3239
  %8 = icmp ne %class.Page* %7, null, !dbg !3239
  br i1 %8, label %9, label %13, !dbg !3239

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4, !dbg !3240
  %11 = call %class.Page* @_ZN6PDFDoc7getPageEi(%class.PDFDoc* %5, i32 %10), !dbg !3241
  %12 = call double @_ZN4Page13getMediaWidthEv(%class.Page* %11), !dbg !3242
  br label %14, !dbg !3239

; <label>:13:                                     ; preds = %2
  br label %14, !dbg !3239

; <label>:14:                                     ; preds = %13, %9
  %15 = phi double [ %12, %9 ], [ 0.000000e+00, %13 ], !dbg !3239
  ret double %15, !dbg !3243
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local double @_ZN6PDFDoc18getPageMediaHeightEi(%class.PDFDoc*, i32) #3 comdat align 2 !dbg !3244 {
  %3 = alloca %class.PDFDoc*, align 8
  %4 = alloca i32, align 4
  store %class.PDFDoc* %0, %class.PDFDoc** %3, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %3, metadata !3245, metadata !DIExpression()), !dbg !3246
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3247, metadata !DIExpression()), !dbg !3248
  %5 = load %class.PDFDoc*, %class.PDFDoc** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !3249
  %7 = call %class.Page* @_ZN6PDFDoc7getPageEi(%class.PDFDoc* %5, i32 %6), !dbg !3250
  %8 = icmp ne %class.Page* %7, null, !dbg !3250
  br i1 %8, label %9, label %13, !dbg !3250

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4, !dbg !3251
  %11 = call %class.Page* @_ZN6PDFDoc7getPageEi(%class.PDFDoc* %5, i32 %10), !dbg !3252
  %12 = call double @_ZN4Page14getMediaHeightEv(%class.Page* %11), !dbg !3253
  br label %14, !dbg !3250

; <label>:13:                                     ; preds = %2
  br label %14, !dbg !3250

; <label>:14:                                     ; preds = %13, %9
  %15 = phi double [ %12, %9 ], [ 0.000000e+00, %13 ], !dbg !3250
  ret double %15, !dbg !3254
}

; Function Attrs: nounwind readnone speculatable
declare double @llvm.ceil.f64(double) #4

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32 @_ZN6PDFDoc13getPageRotateEi(%class.PDFDoc*, i32) #3 comdat align 2 !dbg !3255 {
  %3 = alloca %class.PDFDoc*, align 8
  %4 = alloca i32, align 4
  store %class.PDFDoc* %0, %class.PDFDoc** %3, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %3, metadata !3256, metadata !DIExpression()), !dbg !3257
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3258, metadata !DIExpression()), !dbg !3259
  %5 = load %class.PDFDoc*, %class.PDFDoc** %3, align 8
  %6 = load i32, i32* %4, align 4, !dbg !3260
  %7 = call %class.Page* @_ZN6PDFDoc7getPageEi(%class.PDFDoc* %5, i32 %6), !dbg !3261
  %8 = icmp ne %class.Page* %7, null, !dbg !3261
  br i1 %8, label %9, label %13, !dbg !3261

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %4, align 4, !dbg !3262
  %11 = call %class.Page* @_ZN6PDFDoc7getPageEi(%class.PDFDoc* %5, i32 %10), !dbg !3263
  %12 = call i32 @_ZN4Page9getRotateEv(%class.Page* %11), !dbg !3264
  br label %14, !dbg !3261

; <label>:13:                                     ; preds = %2
  br label %14, !dbg !3261

; <label>:14:                                     ; preds = %13, %9
  %15 = phi i32 [ %12, %9 ], [ 0, %13 ], !dbg !3261
  ret i32 %15, !dbg !3265
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %class.GooString* @_ZL16getImageFileNameP9GooStringii(%class.GooString*, i32, i32) #3 !dbg !3266 {
  %4 = alloca %class.GooString*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i8], align 1
  %8 = alloca %class.GooString*, align 8
  store %class.GooString* %0, %class.GooString** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GooString** %4, metadata !3269, metadata !DIExpression()), !dbg !3270
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3271, metadata !DIExpression()), !dbg !3272
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3273, metadata !DIExpression()), !dbg !3274
  call void @llvm.dbg.declare(metadata [10 x i8]* %7, metadata !3275, metadata !DIExpression()), !dbg !3279
  call void @llvm.dbg.declare(metadata %class.GooString** %8, metadata !3280, metadata !DIExpression()), !dbg !3281
  %9 = call i8* @_Znwm(i64 40) #11, !dbg !3282
  %10 = bitcast i8* %9 to %class.GooString*, !dbg !3282
  %11 = load %class.GooString*, %class.GooString** %4, align 8, !dbg !3283
  call void @_ZN9GooStringC1EPKS_(%class.GooString* %10, %class.GooString* %11), !dbg !3284
  store %class.GooString* %10, %class.GooString** %8, align 8, !dbg !3281
  %12 = load i8, i8* @_ZL10singleFile, align 1, !dbg !3285
  %13 = trunc i8 %12 to i1, !dbg !3285
  br i1 %13, label %22, label %14, !dbg !3287

; <label>:14:                                     ; preds = %3
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0, !dbg !3288
  %16 = load i32, i32* %5, align 4, !dbg !3290
  %17 = load i32, i32* %6, align 4, !dbg !3291
  %18 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %15, i64 10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.130, i32 0, i32 0), i32 %16, i32 %17) #2, !dbg !3292
  %19 = load %class.GooString*, %class.GooString** %8, align 8, !dbg !3293
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %7, i32 0, i32 0, !dbg !3294
  %21 = call %class.GooString* (%class.GooString*, i8*, ...) @_ZN9GooString7appendfEPKcz(%class.GooString* %19, i8* %20), !dbg !3295
  br label %22, !dbg !3296

; <label>:22:                                     ; preds = %14, %3
  %23 = load i8, i8* @_ZL3png, align 1, !dbg !3297
  %24 = trunc i8 %23 to i1, !dbg !3297
  br i1 %24, label %25, label %28, !dbg !3299

; <label>:25:                                     ; preds = %22
  %26 = load %class.GooString*, %class.GooString** %8, align 8, !dbg !3300
  %27 = call %class.GooString* @_ZN9GooString6appendEPKci(%class.GooString* %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.131, i32 0, i32 0), i32 -1), !dbg !3301
  br label %42, !dbg !3300

; <label>:28:                                     ; preds = %22
  %29 = load i8, i8* @_ZL4jpeg, align 1, !dbg !3302
  %30 = trunc i8 %29 to i1, !dbg !3302
  br i1 %30, label %31, label %34, !dbg !3304

; <label>:31:                                     ; preds = %28
  %32 = load %class.GooString*, %class.GooString** %8, align 8, !dbg !3305
  %33 = call %class.GooString* @_ZN9GooString6appendEPKci(%class.GooString* %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.132, i32 0, i32 0), i32 -1), !dbg !3306
  br label %41, !dbg !3305

; <label>:34:                                     ; preds = %28
  %35 = load i8, i8* @_ZL4tiff, align 1, !dbg !3307
  %36 = trunc i8 %35 to i1, !dbg !3307
  br i1 %36, label %37, label %40, !dbg !3309

; <label>:37:                                     ; preds = %34
  %38 = load %class.GooString*, %class.GooString** %8, align 8, !dbg !3310
  %39 = call %class.GooString* @_ZN9GooString6appendEPKci(%class.GooString* %38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.133, i32 0, i32 0), i32 -1), !dbg !3311
  br label %40, !dbg !3310

; <label>:40:                                     ; preds = %37, %34
  br label %41

; <label>:41:                                     ; preds = %40, %31
  br label %42

; <label>:42:                                     ; preds = %41, %25
  %43 = load %class.GooString*, %class.GooString** %8, align 8, !dbg !3312
  ret %class.GooString* %43, !dbg !3313
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZL13getOutputSizeddPdS_(double, double, double*, double*) #3 !dbg !3314 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  store double %0, double* %5, align 8
  call void @llvm.dbg.declare(metadata double* %5, metadata !3317, metadata !DIExpression()), !dbg !3318
  store double %1, double* %6, align 8
  call void @llvm.dbg.declare(metadata double* %6, metadata !3319, metadata !DIExpression()), !dbg !3320
  store double* %2, double** %7, align 8
  call void @llvm.dbg.declare(metadata double** %7, metadata !3321, metadata !DIExpression()), !dbg !3322
  store double* %3, double** %8, align 8
  call void @llvm.dbg.declare(metadata double** %8, metadata !3323, metadata !DIExpression()), !dbg !3324
  %9 = load i8, i8* @_ZL8printing, align 1, !dbg !3325
  %10 = trunc i8 %9 to i1, !dbg !3325
  br i1 %10, label %11, label %27, !dbg !3327

; <label>:11:                                     ; preds = %4
  %12 = load i8, i8* @_ZL15doOrigPageSizes, align 1, !dbg !3328
  %13 = trunc i8 %12 to i1, !dbg !3328
  br i1 %13, label %14, label %19, !dbg !3331

; <label>:14:                                     ; preds = %11
  %15 = load double, double* %5, align 8, !dbg !3332
  %16 = load double*, double** %7, align 8, !dbg !3334
  store double %15, double* %16, align 8, !dbg !3335
  %17 = load double, double* %6, align 8, !dbg !3336
  %18 = load double*, double** %8, align 8, !dbg !3337
  store double %17, double* %18, align 8, !dbg !3338
  br label %26, !dbg !3339

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* @_ZL10paperWidth, align 4, !dbg !3340
  %21 = sitofp i32 %20 to double, !dbg !3340
  %22 = load double*, double** %7, align 8, !dbg !3342
  store double %21, double* %22, align 8, !dbg !3343
  %23 = load i32, i32* @_ZL11paperHeight, align 4, !dbg !3344
  %24 = sitofp i32 %23 to double, !dbg !3344
  %25 = load double*, double** %8, align 8, !dbg !3345
  store double %24, double* %25, align 8, !dbg !3346
  br label %26

; <label>:26:                                     ; preds = %19, %14
  br label %38, !dbg !3347

; <label>:27:                                     ; preds = %4
  %28 = load double, double* %5, align 8, !dbg !3348
  %29 = load double, double* @_ZL12x_resolution, align 8, !dbg !3350
  %30 = fdiv double %29, 7.200000e+01, !dbg !3351
  %31 = fmul double %28, %30, !dbg !3352
  %32 = load double, double* %6, align 8, !dbg !3353
  %33 = load double, double* @_ZL12y_resolution, align 8, !dbg !3354
  %34 = fdiv double %33, 7.200000e+01, !dbg !3355
  %35 = fmul double %32, %34, !dbg !3356
  %36 = load double*, double** %7, align 8, !dbg !3357
  %37 = load double*, double** %8, align 8, !dbg !3358
  call void @_ZL11getCropSizeddPdS_(double %31, double %35, double* %36, double* %37), !dbg !3359
  br label %38

; <label>:38:                                     ; preds = %27, %26
  ret void, !dbg !3360
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZL13beginDocumentP9GooStringdd(%class.GooString*, double, double) #3 !dbg !3361 {
  %4 = alloca %class.GooString*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store %class.GooString* %0, %class.GooString** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GooString** %4, metadata !3364, metadata !DIExpression()), !dbg !3365
  store double %1, double* %5, align 8
  call void @llvm.dbg.declare(metadata double* %5, metadata !3366, metadata !DIExpression()), !dbg !3367
  store double %2, double* %6, align 8
  call void @llvm.dbg.declare(metadata double* %6, metadata !3368, metadata !DIExpression()), !dbg !3369
  %7 = load i8, i8* @_ZL8printing, align 1, !dbg !3370
  %8 = trunc i8 %7 to i1, !dbg !3370
  br i1 %8, label %9, label %71, !dbg !3372

; <label>:9:                                      ; preds = %3
  %10 = load %class.GooString*, %class.GooString** %4, align 8, !dbg !3373
  %11 = call i32 @_ZNK9GooString3cmpEPKc(%class.GooString* %10, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0)), !dbg !3376
  %12 = icmp eq i32 %11, 0, !dbg !3377
  br i1 %12, label %13, label %15, !dbg !3378

; <label>:13:                                     ; preds = %9
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !3379
  store %struct._IO_FILE* %14, %struct._IO_FILE** @_ZL11output_file, align 8, !dbg !3380
  br label %19, !dbg !3381

; <label>:15:                                     ; preds = %9
  %16 = load %class.GooString*, %class.GooString** %4, align 8, !dbg !3382
  %17 = call i8* @_ZNK9GooString10getCStringEv(%class.GooString* %16), !dbg !3383
  %18 = call %struct._IO_FILE* @fopen(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0)), !dbg !3384
  store %struct._IO_FILE* %18, %struct._IO_FILE** @_ZL11output_file, align 8, !dbg !3385
  br label %19

; <label>:19:                                     ; preds = %15, %13
  %20 = load i8, i8* @_ZL2ps, align 1, !dbg !3386
  %21 = trunc i8 %20 to i1, !dbg !3386
  br i1 %21, label %25, label %22, !dbg !3388

; <label>:22:                                     ; preds = %19
  %23 = load i8, i8* @_ZL3eps, align 1, !dbg !3389
  %24 = trunc i8 %23 to i1, !dbg !3389
  br i1 %24, label %25, label %49, !dbg !3390

; <label>:25:                                     ; preds = %22, %19
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @_ZL11output_file, align 8, !dbg !3391
  %27 = bitcast %struct._IO_FILE* %26 to i8*, !dbg !3391
  %28 = load double, double* %5, align 8, !dbg !3393
  %29 = load double, double* %6, align 8, !dbg !3394
  %30 = call %struct._cairo_surface* @cairo_ps_surface_create_for_stream(i32 (i8*, i8*, i32)* @_ZL11writeStreamPvPKhj, i8* %27, double %28, double %29), !dbg !3395
  store %struct._cairo_surface* %30, %struct._cairo_surface** @_ZL7surface, align 8, !dbg !3396
  %31 = load i8, i8* @_ZL6level2, align 1, !dbg !3397
  %32 = trunc i8 %31 to i1, !dbg !3397
  br i1 %32, label %33, label %35, !dbg !3399

; <label>:33:                                     ; preds = %25
  %34 = load %struct._cairo_surface*, %struct._cairo_surface** @_ZL7surface, align 8, !dbg !3400
  call void @cairo_ps_surface_restrict_to_level(%struct._cairo_surface* %34, i32 0), !dbg !3401
  br label %35, !dbg !3401

; <label>:35:                                     ; preds = %33, %25
  %36 = load i8, i8* @_ZL3eps, align 1, !dbg !3402
  %37 = trunc i8 %36 to i1, !dbg !3402
  br i1 %37, label %38, label %40, !dbg !3404

; <label>:38:                                     ; preds = %35
  %39 = load %struct._cairo_surface*, %struct._cairo_surface** @_ZL7surface, align 8, !dbg !3405
  call void @cairo_ps_surface_set_eps(%struct._cairo_surface* %39, i32 1), !dbg !3406
  br label %40, !dbg !3406

; <label>:40:                                     ; preds = %38, %35
  %41 = load i8, i8* @_ZL6duplex, align 1, !dbg !3407
  %42 = trunc i8 %41 to i1, !dbg !3407
  br i1 %42, label %43, label %47, !dbg !3409

; <label>:43:                                     ; preds = %40
  %44 = load %struct._cairo_surface*, %struct._cairo_surface** @_ZL7surface, align 8, !dbg !3410
  call void @cairo_ps_surface_dsc_comment(%struct._cairo_surface* %44, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.134, i32 0, i32 0)), !dbg !3412
  %45 = load %struct._cairo_surface*, %struct._cairo_surface** @_ZL7surface, align 8, !dbg !3413
  call void @cairo_ps_surface_dsc_begin_setup(%struct._cairo_surface* %45), !dbg !3414
  %46 = load %struct._cairo_surface*, %struct._cairo_surface** @_ZL7surface, align 8, !dbg !3415
  call void @cairo_ps_surface_dsc_comment(%struct._cairo_surface* %46, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.135, i32 0, i32 0)), !dbg !3416
  br label %47, !dbg !3417

; <label>:47:                                     ; preds = %43, %40
  %48 = load %struct._cairo_surface*, %struct._cairo_surface** @_ZL7surface, align 8, !dbg !3418
  call void @cairo_ps_surface_dsc_begin_page_setup(%struct._cairo_surface* %48), !dbg !3419
  br label %70, !dbg !3420

; <label>:49:                                     ; preds = %22
  %50 = load i8, i8* @_ZL3pdf, align 1, !dbg !3421
  %51 = trunc i8 %50 to i1, !dbg !3421
  br i1 %51, label %52, label %58, !dbg !3423

; <label>:52:                                     ; preds = %49
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @_ZL11output_file, align 8, !dbg !3424
  %54 = bitcast %struct._IO_FILE* %53 to i8*, !dbg !3424
  %55 = load double, double* %5, align 8, !dbg !3426
  %56 = load double, double* %6, align 8, !dbg !3427
  %57 = call %struct._cairo_surface* @cairo_pdf_surface_create_for_stream(i32 (i8*, i8*, i32)* @_ZL11writeStreamPvPKhj, i8* %54, double %55, double %56), !dbg !3428
  store %struct._cairo_surface* %57, %struct._cairo_surface** @_ZL7surface, align 8, !dbg !3429
  br label %69, !dbg !3430

; <label>:58:                                     ; preds = %49
  %59 = load i8, i8* @_ZL3svg, align 1, !dbg !3431
  %60 = trunc i8 %59 to i1, !dbg !3431
  br i1 %60, label %61, label %68, !dbg !3433

; <label>:61:                                     ; preds = %58
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @_ZL11output_file, align 8, !dbg !3434
  %63 = bitcast %struct._IO_FILE* %62 to i8*, !dbg !3434
  %64 = load double, double* %5, align 8, !dbg !3436
  %65 = load double, double* %6, align 8, !dbg !3437
  %66 = call %struct._cairo_surface* @cairo_svg_surface_create_for_stream(i32 (i8*, i8*, i32)* @_ZL11writeStreamPvPKhj, i8* %63, double %64, double %65), !dbg !3438
  store %struct._cairo_surface* %66, %struct._cairo_surface** @_ZL7surface, align 8, !dbg !3439
  %67 = load %struct._cairo_surface*, %struct._cairo_surface** @_ZL7surface, align 8, !dbg !3440
  call void @cairo_svg_surface_restrict_to_version(%struct._cairo_surface* %67, i32 1), !dbg !3441
  br label %68, !dbg !3442

; <label>:68:                                     ; preds = %61, %58
  br label %69

; <label>:69:                                     ; preds = %68, %52
  br label %70

; <label>:70:                                     ; preds = %69, %47
  br label %71, !dbg !3443

; <label>:71:                                     ; preds = %70, %3
  ret void, !dbg !3444
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZL9beginPagedd(double, double) #3 !dbg !3445 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %3, align 8
  call void @llvm.dbg.declare(metadata double* %3, metadata !3448, metadata !DIExpression()), !dbg !3449
  store double %1, double* %4, align 8
  call void @llvm.dbg.declare(metadata double* %4, metadata !3450, metadata !DIExpression()), !dbg !3451
  %5 = load i8, i8* @_ZL8printing, align 1, !dbg !3452
  %6 = trunc i8 %5 to i1, !dbg !3452
  br i1 %6, label %7, label %39, !dbg !3454

; <label>:7:                                      ; preds = %2
  %8 = load i8, i8* @_ZL2ps, align 1, !dbg !3455
  %9 = trunc i8 %8 to i1, !dbg !3455
  br i1 %9, label %13, label %10, !dbg !3458

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* @_ZL3eps, align 1, !dbg !3459
  %12 = trunc i8 %11 to i1, !dbg !3459
  br i1 %12, label %13, label %28, !dbg !3460

; <label>:13:                                     ; preds = %10, %7
  %14 = load double, double* %3, align 8, !dbg !3461
  %15 = load double, double* %4, align 8, !dbg !3464
  %16 = fcmp ogt double %14, %15, !dbg !3465
  br i1 %16, label %17, label %22, !dbg !3466

; <label>:17:                                     ; preds = %13
  %18 = load %struct._cairo_surface*, %struct._cairo_surface** @_ZL7surface, align 8, !dbg !3467
  call void @cairo_ps_surface_dsc_comment(%struct._cairo_surface* %18, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.136, i32 0, i32 0)), !dbg !3469
  %19 = load %struct._cairo_surface*, %struct._cairo_surface** @_ZL7surface, align 8, !dbg !3470
  %20 = load double, double* %4, align 8, !dbg !3471
  %21 = load double, double* %3, align 8, !dbg !3472
  call void @cairo_ps_surface_set_size(%struct._cairo_surface* %19, double %20, double %21), !dbg !3473
  br label %27, !dbg !3474

; <label>:22:                                     ; preds = %13
  %23 = load %struct._cairo_surface*, %struct._cairo_surface** @_ZL7surface, align 8, !dbg !3475
  call void @cairo_ps_surface_dsc_comment(%struct._cairo_surface* %23, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.137, i32 0, i32 0)), !dbg !3477
  %24 = load %struct._cairo_surface*, %struct._cairo_surface** @_ZL7surface, align 8, !dbg !3478
  %25 = load double, double* %3, align 8, !dbg !3479
  %26 = load double, double* %4, align 8, !dbg !3480
  call void @cairo_ps_surface_set_size(%struct._cairo_surface* %24, double %25, double %26), !dbg !3481
  br label %27

; <label>:27:                                     ; preds = %22, %17
  br label %28, !dbg !3482

; <label>:28:                                     ; preds = %27, %10
  %29 = load i8, i8* @_ZL3pdf, align 1, !dbg !3483
  %30 = trunc i8 %29 to i1, !dbg !3483
  br i1 %30, label %31, label %35, !dbg !3485

; <label>:31:                                     ; preds = %28
  %32 = load %struct._cairo_surface*, %struct._cairo_surface** @_ZL7surface, align 8, !dbg !3486
  %33 = load double, double* %3, align 8, !dbg !3487
  %34 = load double, double* %4, align 8, !dbg !3488
  call void @cairo_pdf_surface_set_size(%struct._cairo_surface* %32, double %33, double %34), !dbg !3489
  br label %35, !dbg !3489

; <label>:35:                                     ; preds = %31, %28
  %36 = load %struct._cairo_surface*, %struct._cairo_surface** @_ZL7surface, align 8, !dbg !3490
  %37 = load double, double* @_ZL12x_resolution, align 8, !dbg !3491
  %38 = load double, double* @_ZL12y_resolution, align 8, !dbg !3492
  call void @cairo_surface_set_fallback_resolution(%struct._cairo_surface* %36, double %37, double %38), !dbg !3493
  br label %47, !dbg !3494

; <label>:39:                                     ; preds = %2
  %40 = load double, double* %3, align 8, !dbg !3495
  %41 = call double @llvm.ceil.f64(double %40), !dbg !3497
  %42 = fptosi double %41 to i32, !dbg !3497
  %43 = load double, double* %4, align 8, !dbg !3498
  %44 = call double @llvm.ceil.f64(double %43), !dbg !3499
  %45 = fptosi double %44 to i32, !dbg !3499
  %46 = call %struct._cairo_surface* @cairo_image_surface_create(i32 0, i32 %42, i32 %45), !dbg !3500
  store %struct._cairo_surface* %46, %struct._cairo_surface** @_ZL7surface, align 8, !dbg !3501
  br label %47

; <label>:47:                                     ; preds = %39, %35
  ret void, !dbg !3502
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZL10renderPageP6PDFDocP14CairoOutputDevidddd(%class.PDFDoc*, %class.CairoOutputDev*, i32, double, double, double, double) #3 !dbg !3503 {
  %8 = alloca %class.PDFDoc*, align 8
  %9 = alloca %class.CairoOutputDev*, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %struct._cairo*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct._cairo_matrix, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store %class.PDFDoc* %0, %class.PDFDoc** %8, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %8, metadata !3506, metadata !DIExpression()), !dbg !3507
  store %class.CairoOutputDev* %1, %class.CairoOutputDev** %9, align 8
  call void @llvm.dbg.declare(metadata %class.CairoOutputDev** %9, metadata !3508, metadata !DIExpression()), !dbg !3509
  store i32 %2, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !3510, metadata !DIExpression()), !dbg !3511
  store double %3, double* %11, align 8
  call void @llvm.dbg.declare(metadata double* %11, metadata !3512, metadata !DIExpression()), !dbg !3513
  store double %4, double* %12, align 8
  call void @llvm.dbg.declare(metadata double* %12, metadata !3514, metadata !DIExpression()), !dbg !3515
  store double %5, double* %13, align 8
  call void @llvm.dbg.declare(metadata double* %13, metadata !3516, metadata !DIExpression()), !dbg !3517
  store double %6, double* %14, align 8
  call void @llvm.dbg.declare(metadata double* %14, metadata !3518, metadata !DIExpression()), !dbg !3519
  call void @llvm.dbg.declare(metadata %struct._cairo** %15, metadata !3520, metadata !DIExpression()), !dbg !3524
  call void @llvm.dbg.declare(metadata i32* %16, metadata !3525, metadata !DIExpression()), !dbg !3527
  call void @llvm.dbg.declare(metadata %struct._cairo_matrix* %17, metadata !3528, metadata !DIExpression()), !dbg !3538
  %20 = load %struct._cairo_surface*, %struct._cairo_surface** @_ZL7surface, align 8, !dbg !3539
  %21 = call %struct._cairo* @cairo_create(%struct._cairo_surface* %20), !dbg !3540
  store %struct._cairo* %21, %struct._cairo** %15, align 8, !dbg !3541
  %22 = load %class.CairoOutputDev*, %class.CairoOutputDev** %9, align 8, !dbg !3542
  %23 = load %struct._cairo*, %struct._cairo** %15, align 8, !dbg !3543
  call void @_ZN14CairoOutputDev8setCairoEP6_cairo(%class.CairoOutputDev* %22, %struct._cairo* %23), !dbg !3544
  %24 = load %class.CairoOutputDev*, %class.CairoOutputDev** %9, align 8, !dbg !3545
  %25 = load i8, i8* @_ZL8printing, align 1, !dbg !3546
  %26 = trunc i8 %25 to i1, !dbg !3546
  call void @_ZN14CairoOutputDev11setPrintingEb(%class.CairoOutputDev* %24, i1 zeroext %26), !dbg !3547
  %27 = load %struct._cairo*, %struct._cairo** %15, align 8, !dbg !3548
  call void @cairo_save(%struct._cairo* %27), !dbg !3549
  %28 = load i8, i8* @_ZL2ps, align 1, !dbg !3550
  %29 = trunc i8 %28 to i1, !dbg !3550
  br i1 %29, label %30, label %38, !dbg !3552

; <label>:30:                                     ; preds = %7
  %31 = load double, double* %13, align 8, !dbg !3553
  %32 = load double, double* %14, align 8, !dbg !3554
  %33 = fcmp ogt double %31, %32, !dbg !3555
  br i1 %33, label %34, label %38, !dbg !3556

; <label>:34:                                     ; preds = %30
  %35 = load %struct._cairo*, %struct._cairo** %15, align 8, !dbg !3557
  %36 = load double, double* %13, align 8, !dbg !3559
  call void @cairo_translate(%struct._cairo* %35, double 0.000000e+00, double %36), !dbg !3560
  call void @cairo_matrix_init(%struct._cairo_matrix* %17, double 0.000000e+00, double -1.000000e+00, double 1.000000e+00, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00), !dbg !3561
  %37 = load %struct._cairo*, %struct._cairo** %15, align 8, !dbg !3562
  call void @cairo_transform(%struct._cairo* %37, %struct._cairo_matrix* %17), !dbg !3563
  br label %38, !dbg !3564

; <label>:38:                                     ; preds = %34, %30, %7
  %39 = load %struct._cairo*, %struct._cairo** %15, align 8, !dbg !3565
  %40 = load i32, i32* @_ZL6crop_x, align 4, !dbg !3566
  %41 = sub nsw i32 0, %40, !dbg !3567
  %42 = sitofp i32 %41 to double, !dbg !3567
  %43 = load i32, i32* @_ZL6crop_y, align 4, !dbg !3568
  %44 = sub nsw i32 0, %43, !dbg !3569
  %45 = sitofp i32 %44 to double, !dbg !3569
  call void @cairo_translate(%struct._cairo* %39, double %42, double %45), !dbg !3570
  %46 = load i8, i8* @_ZL8printing, align 1, !dbg !3571
  %47 = trunc i8 %46 to i1, !dbg !3571
  br i1 %47, label %48, label %64, !dbg !3573

; <label>:48:                                     ; preds = %38
  call void @llvm.dbg.declare(metadata double* %18, metadata !3574, metadata !DIExpression()), !dbg !3576
  call void @llvm.dbg.declare(metadata double* %19, metadata !3577, metadata !DIExpression()), !dbg !3578
  %49 = load double, double* %11, align 8, !dbg !3579
  %50 = load double, double* %12, align 8, !dbg !3580
  call void @_ZL11getCropSizeddPdS_(double %49, double %50, double* %18, double* %19), !dbg !3581
  %51 = load double, double* %18, align 8, !dbg !3582
  %52 = load double, double* %19, align 8, !dbg !3583
  %53 = load double, double* %13, align 8, !dbg !3584
  %54 = load double, double* %14, align 8, !dbg !3585
  call void @_ZL21getFitToPageTransformddddP13_cairo_matrix(double %51, double %52, double %53, double %54, %struct._cairo_matrix* %17), !dbg !3586
  %55 = load %struct._cairo*, %struct._cairo** %15, align 8, !dbg !3587
  call void @cairo_transform(%struct._cairo* %55, %struct._cairo_matrix* %17), !dbg !3588
  %56 = load %struct._cairo*, %struct._cairo** %15, align 8, !dbg !3589
  %57 = load i32, i32* @_ZL6crop_x, align 4, !dbg !3590
  %58 = sitofp i32 %57 to double, !dbg !3590
  %59 = load i32, i32* @_ZL6crop_y, align 4, !dbg !3591
  %60 = sitofp i32 %59 to double, !dbg !3591
  %61 = load double, double* %18, align 8, !dbg !3592
  %62 = load double, double* %19, align 8, !dbg !3593
  call void @cairo_rectangle(%struct._cairo* %56, double %58, double %60, double %61, double %62), !dbg !3594
  %63 = load %struct._cairo*, %struct._cairo** %15, align 8, !dbg !3595
  call void @cairo_clip(%struct._cairo* %63), !dbg !3596
  br label %70, !dbg !3597

; <label>:64:                                     ; preds = %38
  %65 = load %struct._cairo*, %struct._cairo** %15, align 8, !dbg !3598
  %66 = load double, double* @_ZL12x_resolution, align 8, !dbg !3600
  %67 = fdiv double %66, 7.200000e+01, !dbg !3601
  %68 = load double, double* @_ZL12y_resolution, align 8, !dbg !3602
  %69 = fdiv double %68, 7.200000e+01, !dbg !3603
  call void @cairo_scale(%struct._cairo* %65, double %67, double %69), !dbg !3604
  br label %70

; <label>:70:                                     ; preds = %64, %48
  %71 = load %class.PDFDoc*, %class.PDFDoc** %8, align 8, !dbg !3605
  %72 = load %class.CairoOutputDev*, %class.CairoOutputDev** %9, align 8, !dbg !3606
  %73 = bitcast %class.CairoOutputDev* %72 to %class.OutputDev*, !dbg !3606
  %74 = load i32, i32* %10, align 4, !dbg !3607
  %75 = load i8, i8* @_ZL10useCropBox, align 1, !dbg !3608
  %76 = trunc i8 %75 to i1, !dbg !3608
  %77 = xor i1 %76, true, !dbg !3609
  %78 = load i8, i8* @_ZL8printing, align 1, !dbg !3610
  %79 = trunc i8 %78 to i1, !dbg !3610
  call void @_ZN6PDFDoc16displayPageSliceEP9OutputDeviddibbbiiiiPFbPvES2_PFbP5AnnotS2_ES2_(%class.PDFDoc* %71, %class.OutputDev* %73, i32 %74, double 7.200000e+01, double 7.200000e+01, i32 0, i1 zeroext %77, i1 zeroext false, i1 zeroext %79, i32 -1, i32 -1, i32 -1, i32 -1, i1 (i8*)* null, i8* null, i1 (%class.Annot*, i8*)* null, i8* null), !dbg !3611
  %80 = load %struct._cairo*, %struct._cairo** %15, align 8, !dbg !3612
  call void @cairo_restore(%struct._cairo* %80), !dbg !3613
  %81 = load %class.CairoOutputDev*, %class.CairoOutputDev** %9, align 8, !dbg !3614
  call void @_ZN14CairoOutputDev8setCairoEP6_cairo(%class.CairoOutputDev* %81, %struct._cairo* null), !dbg !3615
  %82 = load i8, i8* @_ZL8printing, align 1, !dbg !3616
  %83 = trunc i8 %82 to i1, !dbg !3616
  br i1 %83, label %93, label %84, !dbg !3618

; <label>:84:                                     ; preds = %70
  %85 = load i8, i8* @_ZL6transp, align 1, !dbg !3619
  %86 = trunc i8 %85 to i1, !dbg !3619
  br i1 %86, label %93, label %87, !dbg !3620

; <label>:87:                                     ; preds = %84
  %88 = load %struct._cairo*, %struct._cairo** %15, align 8, !dbg !3621
  call void @cairo_save(%struct._cairo* %88), !dbg !3623
  %89 = load %struct._cairo*, %struct._cairo** %15, align 8, !dbg !3624
  call void @cairo_set_operator(%struct._cairo* %89, i32 7), !dbg !3625
  %90 = load %struct._cairo*, %struct._cairo** %15, align 8, !dbg !3626
  call void @cairo_set_source_rgb(%struct._cairo* %90, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00), !dbg !3627
  %91 = load %struct._cairo*, %struct._cairo** %15, align 8, !dbg !3628
  call void @cairo_paint(%struct._cairo* %91), !dbg !3629
  %92 = load %struct._cairo*, %struct._cairo** %15, align 8, !dbg !3630
  call void @cairo_restore(%struct._cairo* %92), !dbg !3631
  br label %93, !dbg !3632

; <label>:93:                                     ; preds = %87, %84, %70
  %94 = load %struct._cairo*, %struct._cairo** %15, align 8, !dbg !3633
  %95 = call i32 @cairo_status(%struct._cairo* %94), !dbg !3634
  store i32 %95, i32* %16, align 4, !dbg !3635
  %96 = load i32, i32* %16, align 4, !dbg !3636
  %97 = icmp ne i32 %96, 0, !dbg !3636
  br i1 %97, label %98, label %101, !dbg !3638

; <label>:98:                                     ; preds = %93
  %99 = load i32, i32* %16, align 4, !dbg !3639
  %100 = call i8* @cairo_status_to_string(i32 %99), !dbg !3640
  call void (i32, i32, i8*, ...) @_Z5error13ErrorCategoryiPKcz(i32 7, i32 -1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.138, i32 0, i32 0), i8* %100), !dbg !3641
  br label %101, !dbg !3641

; <label>:101:                                    ; preds = %98, %93
  %102 = load %struct._cairo*, %struct._cairo** %15, align 8, !dbg !3642
  call void @cairo_destroy(%struct._cairo* %102), !dbg !3643
  ret void, !dbg !3644
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZL7endPageP9GooString(%class.GooString*) #3 !dbg !3645 {
  %2 = alloca %class.GooString*, align 8
  %3 = alloca i32, align 4
  store %class.GooString* %0, %class.GooString** %2, align 8
  call void @llvm.dbg.declare(metadata %class.GooString** %2, metadata !3646, metadata !DIExpression()), !dbg !3647
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3648, metadata !DIExpression()), !dbg !3649
  %4 = load i8, i8* @_ZL8printing, align 1, !dbg !3650
  %5 = trunc i8 %4 to i1, !dbg !3650
  br i1 %5, label %6, label %8, !dbg !3652

; <label>:6:                                      ; preds = %1
  %7 = load %struct._cairo_surface*, %struct._cairo_surface** @_ZL7surface, align 8, !dbg !3653
  call void @cairo_surface_show_page(%struct._cairo_surface* %7), !dbg !3655
  br label %20, !dbg !3656

; <label>:8:                                      ; preds = %1
  %9 = load %class.GooString*, %class.GooString** %2, align 8, !dbg !3657
  call void @_Z14writePageImageP9GooString(%class.GooString* %9), !dbg !3659
  %10 = load %struct._cairo_surface*, %struct._cairo_surface** @_ZL7surface, align 8, !dbg !3660
  call void @cairo_surface_finish(%struct._cairo_surface* %10), !dbg !3661
  %11 = load %struct._cairo_surface*, %struct._cairo_surface** @_ZL7surface, align 8, !dbg !3662
  %12 = call i32 @cairo_surface_status(%struct._cairo_surface* %11), !dbg !3663
  store i32 %12, i32* %3, align 4, !dbg !3664
  %13 = load i32, i32* %3, align 4, !dbg !3665
  %14 = icmp ne i32 %13, 0, !dbg !3665
  br i1 %14, label %15, label %18, !dbg !3667

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4, !dbg !3668
  %17 = call i8* @cairo_status_to_string(i32 %16), !dbg !3669
  call void (i32, i32, i8*, ...) @_Z5error13ErrorCategoryiPKcz(i32 7, i32 -1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.138, i32 0, i32 0), i8* %17), !dbg !3670
  br label %18, !dbg !3670

; <label>:18:                                     ; preds = %15, %8
  %19 = load %struct._cairo_surface*, %struct._cairo_surface** @_ZL7surface, align 8, !dbg !3671
  call void @cairo_surface_destroy(%struct._cairo_surface* %19), !dbg !3672
  br label %20

; <label>:20:                                     ; preds = %18, %6
  ret void, !dbg !3673
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZL11endDocumentv() #3 !dbg !3674 {
  %1 = alloca i32, align 4
  call void @llvm.dbg.declare(metadata i32* %1, metadata !3675, metadata !DIExpression()), !dbg !3676
  %2 = load i8, i8* @_ZL8printing, align 1, !dbg !3677
  %3 = trunc i8 %2 to i1, !dbg !3677
  br i1 %3, label %4, label %17, !dbg !3679

; <label>:4:                                      ; preds = %0
  %5 = load %struct._cairo_surface*, %struct._cairo_surface** @_ZL7surface, align 8, !dbg !3680
  call void @cairo_surface_finish(%struct._cairo_surface* %5), !dbg !3682
  %6 = load %struct._cairo_surface*, %struct._cairo_surface** @_ZL7surface, align 8, !dbg !3683
  %7 = call i32 @cairo_surface_status(%struct._cairo_surface* %6), !dbg !3684
  store i32 %7, i32* %1, align 4, !dbg !3685
  %8 = load i32, i32* %1, align 4, !dbg !3686
  %9 = icmp ne i32 %8, 0, !dbg !3686
  br i1 %9, label %10, label %13, !dbg !3688

; <label>:10:                                     ; preds = %4
  %11 = load i32, i32* %1, align 4, !dbg !3689
  %12 = call i8* @cairo_status_to_string(i32 %11), !dbg !3690
  call void (i32, i32, i8*, ...) @_Z5error13ErrorCategoryiPKcz(i32 7, i32 -1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.138, i32 0, i32 0), i8* %12), !dbg !3691
  br label %13, !dbg !3691

; <label>:13:                                     ; preds = %10, %4
  %14 = load %struct._cairo_surface*, %struct._cairo_surface** @_ZL7surface, align 8, !dbg !3692
  call void @cairo_surface_destroy(%struct._cairo_surface* %14), !dbg !3693
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @_ZL11output_file, align 8, !dbg !3694
  %16 = call i32 @fclose(%struct._IO_FILE* %15), !dbg !3695
  br label %17, !dbg !3696

; <label>:17:                                     ; preds = %13, %0
  ret void, !dbg !3697
}

declare void @_ZN6PDFDocD1Ev(%class.PDFDoc*) unnamed_addr #1

declare void @_ZN12GlobalParamsD1Ev(%class.GlobalParams*) unnamed_addr #1

declare void @_ZN6Object8memCheckEP8_IO_FILE(%struct._IO_FILE*) #1

declare void @cairo_surface_finish(%struct._cairo_surface*) #1

declare i32 @cairo_surface_status(%struct._cairo_surface*) #1

declare i8* @cairo_status_to_string(i32) #1

declare void @_Z5error13ErrorCategoryiPKcz(i32, i32, i8*, ...) #1

declare void @cairo_surface_destroy(%struct._cairo_surface*) #1

declare void @cairo_surface_show_page(%struct._cairo_surface*) #1

declare %struct._cairo* @cairo_create(%struct._cairo_surface*) #1

declare void @_ZN14CairoOutputDev8setCairoEP6_cairo(%class.CairoOutputDev*, %struct._cairo*) #1

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local void @_ZN14CairoOutputDev11setPrintingEb(%class.CairoOutputDev*, i1 zeroext) #3 comdat align 2 !dbg !3698 {
  %3 = alloca %class.CairoOutputDev*, align 8
  %4 = alloca i8, align 1
  store %class.CairoOutputDev* %0, %class.CairoOutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.CairoOutputDev** %3, metadata !3703, metadata !DIExpression()), !dbg !3704
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !3705, metadata !DIExpression()), !dbg !3706
  %6 = load %class.CairoOutputDev*, %class.CairoOutputDev** %3, align 8
  %7 = load i8, i8* %4, align 1, !dbg !3707
  %8 = trunc i8 %7 to i1, !dbg !3707
  %9 = getelementptr inbounds %class.CairoOutputDev, %class.CairoOutputDev* %6, i32 0, i32 18, !dbg !3708
  %10 = zext i1 %8 to i8, !dbg !3709
  store i8 %10, i8* %9, align 1, !dbg !3709
  %11 = getelementptr inbounds %class.CairoOutputDev, %class.CairoOutputDev* %6, i32 0, i32 17, !dbg !3710
  store i8 1, i8* %11, align 8, !dbg !3711
  ret void, !dbg !3712
}

declare void @cairo_save(%struct._cairo*) #1

declare void @cairo_translate(%struct._cairo*, double, double) #1

declare void @cairo_matrix_init(%struct._cairo_matrix*, double, double, double, double, double, double) #1

declare void @cairo_transform(%struct._cairo*, %struct._cairo_matrix*) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZL11getCropSizeddPdS_(double, double, double*, double*) #3 !dbg !3713 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store double %0, double* %5, align 8
  call void @llvm.dbg.declare(metadata double* %5, metadata !3714, metadata !DIExpression()), !dbg !3715
  store double %1, double* %6, align 8
  call void @llvm.dbg.declare(metadata double* %6, metadata !3716, metadata !DIExpression()), !dbg !3717
  store double* %2, double** %7, align 8
  call void @llvm.dbg.declare(metadata double** %7, metadata !3718, metadata !DIExpression()), !dbg !3719
  store double* %3, double** %8, align 8
  call void @llvm.dbg.declare(metadata double** %8, metadata !3720, metadata !DIExpression()), !dbg !3721
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3722, metadata !DIExpression()), !dbg !3723
  %11 = load i32, i32* @_ZL6crop_w, align 4, !dbg !3724
  store i32 %11, i32* %9, align 4, !dbg !3723
  call void @llvm.dbg.declare(metadata i32* %10, metadata !3725, metadata !DIExpression()), !dbg !3726
  %12 = load i32, i32* @_ZL6crop_h, align 4, !dbg !3727
  store i32 %12, i32* %10, align 4, !dbg !3726
  %13 = load i32, i32* %9, align 4, !dbg !3728
  %14 = icmp eq i32 %13, 0, !dbg !3730
  br i1 %14, label %15, label %19, !dbg !3731

; <label>:15:                                     ; preds = %4
  %16 = load double, double* %5, align 8, !dbg !3732
  %17 = call double @llvm.ceil.f64(double %16), !dbg !3733
  %18 = fptosi double %17 to i32, !dbg !3733
  store i32 %18, i32* %9, align 4, !dbg !3734
  br label %19, !dbg !3735

; <label>:19:                                     ; preds = %15, %4
  %20 = load i32, i32* %10, align 4, !dbg !3736
  %21 = icmp eq i32 %20, 0, !dbg !3738
  br i1 %21, label %22, label %26, !dbg !3739

; <label>:22:                                     ; preds = %19
  %23 = load double, double* %6, align 8, !dbg !3740
  %24 = call double @llvm.ceil.f64(double %23), !dbg !3741
  %25 = fptosi double %24 to i32, !dbg !3741
  store i32 %25, i32* %10, align 4, !dbg !3742
  br label %26, !dbg !3743

; <label>:26:                                     ; preds = %22, %19
  %27 = load i32, i32* @_ZL6crop_x, align 4, !dbg !3744
  %28 = load i32, i32* %9, align 4, !dbg !3745
  %29 = add nsw i32 %27, %28, !dbg !3746
  %30 = sitofp i32 %29 to double, !dbg !3744
  %31 = load double, double* %5, align 8, !dbg !3747
  %32 = fcmp ogt double %30, %31, !dbg !3748
  br i1 %32, label %33, label %40, !dbg !3744

; <label>:33:                                     ; preds = %26
  %34 = load double, double* %5, align 8, !dbg !3749
  %35 = load i32, i32* @_ZL6crop_x, align 4, !dbg !3750
  %36 = sitofp i32 %35 to double, !dbg !3750
  %37 = fsub double %34, %36, !dbg !3751
  %38 = call double @llvm.ceil.f64(double %37), !dbg !3752
  %39 = fptosi double %38 to i32, !dbg !3752
  br label %42, !dbg !3744

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %9, align 4, !dbg !3753
  br label %42, !dbg !3744

; <label>:42:                                     ; preds = %40, %33
  %43 = phi i32 [ %39, %33 ], [ %41, %40 ], !dbg !3744
  %44 = sitofp i32 %43 to double, !dbg !3754
  %45 = load double*, double** %7, align 8, !dbg !3755
  store double %44, double* %45, align 8, !dbg !3756
  %46 = load i32, i32* @_ZL6crop_y, align 4, !dbg !3757
  %47 = load i32, i32* %10, align 4, !dbg !3758
  %48 = add nsw i32 %46, %47, !dbg !3759
  %49 = sitofp i32 %48 to double, !dbg !3757
  %50 = load double, double* %6, align 8, !dbg !3760
  %51 = fcmp ogt double %49, %50, !dbg !3761
  br i1 %51, label %52, label %59, !dbg !3757

; <label>:52:                                     ; preds = %42
  %53 = load double, double* %6, align 8, !dbg !3762
  %54 = load i32, i32* @_ZL6crop_y, align 4, !dbg !3763
  %55 = sitofp i32 %54 to double, !dbg !3763
  %56 = fsub double %53, %55, !dbg !3764
  %57 = call double @llvm.ceil.f64(double %56), !dbg !3765
  %58 = fptosi double %57 to i32, !dbg !3765
  br label %61, !dbg !3757

; <label>:59:                                     ; preds = %42
  %60 = load i32, i32* %10, align 4, !dbg !3766
  br label %61, !dbg !3757

; <label>:61:                                     ; preds = %59, %52
  %62 = phi i32 [ %58, %52 ], [ %60, %59 ], !dbg !3757
  %63 = sitofp i32 %62 to double, !dbg !3767
  %64 = load double*, double** %8, align 8, !dbg !3768
  store double %63, double* %64, align 8, !dbg !3769
  ret void, !dbg !3770
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZL21getFitToPageTransformddddP13_cairo_matrix(double, double, double, double, %struct._cairo_matrix*) #3 !dbg !3771 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca %struct._cairo_matrix*, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, double* %6, align 8
  call void @llvm.dbg.declare(metadata double* %6, metadata !3775, metadata !DIExpression()), !dbg !3776
  store double %1, double* %7, align 8
  call void @llvm.dbg.declare(metadata double* %7, metadata !3777, metadata !DIExpression()), !dbg !3778
  store double %2, double* %8, align 8
  call void @llvm.dbg.declare(metadata double* %8, metadata !3779, metadata !DIExpression()), !dbg !3780
  store double %3, double* %9, align 8
  call void @llvm.dbg.declare(metadata double* %9, metadata !3781, metadata !DIExpression()), !dbg !3782
  store %struct._cairo_matrix* %4, %struct._cairo_matrix** %10, align 8
  call void @llvm.dbg.declare(metadata %struct._cairo_matrix** %10, metadata !3783, metadata !DIExpression()), !dbg !3784
  call void @llvm.dbg.declare(metadata double* %11, metadata !3785, metadata !DIExpression()), !dbg !3786
  call void @llvm.dbg.declare(metadata double* %12, metadata !3787, metadata !DIExpression()), !dbg !3788
  call void @llvm.dbg.declare(metadata double* %13, metadata !3789, metadata !DIExpression()), !dbg !3790
  %14 = load double, double* %8, align 8, !dbg !3791
  %15 = load double, double* %6, align 8, !dbg !3792
  %16 = fdiv double %14, %15, !dbg !3793
  store double %16, double* %11, align 8, !dbg !3794
  %17 = load double, double* %9, align 8, !dbg !3795
  %18 = load double, double* %7, align 8, !dbg !3796
  %19 = fdiv double %17, %18, !dbg !3797
  store double %19, double* %12, align 8, !dbg !3798
  %20 = load double, double* %11, align 8, !dbg !3799
  %21 = load double, double* %12, align 8, !dbg !3801
  %22 = fcmp olt double %20, %21, !dbg !3802
  br i1 %22, label %23, label %25, !dbg !3803

; <label>:23:                                     ; preds = %5
  %24 = load double, double* %11, align 8, !dbg !3804
  store double %24, double* %13, align 8, !dbg !3805
  br label %27, !dbg !3806

; <label>:25:                                     ; preds = %5
  %26 = load double, double* %12, align 8, !dbg !3807
  store double %26, double* %13, align 8, !dbg !3808
  br label %27

; <label>:27:                                     ; preds = %25, %23
  %28 = load %struct._cairo_matrix*, %struct._cairo_matrix** %10, align 8, !dbg !3809
  call void @cairo_matrix_init_identity(%struct._cairo_matrix* %28), !dbg !3810
  %29 = load double, double* %13, align 8, !dbg !3811
  %30 = fcmp ogt double %29, 1.000000e+00, !dbg !3813
  br i1 %30, label %31, label %62, !dbg !3814

; <label>:31:                                     ; preds = %27
  %32 = load i8, i8* @_ZL6expand, align 1, !dbg !3815
  %33 = trunc i8 %32 to i1, !dbg !3815
  br i1 %33, label %34, label %38, !dbg !3818

; <label>:34:                                     ; preds = %31
  %35 = load %struct._cairo_matrix*, %struct._cairo_matrix** %10, align 8, !dbg !3819
  %36 = load double, double* %13, align 8, !dbg !3821
  %37 = load double, double* %13, align 8, !dbg !3822
  call void @cairo_matrix_scale(%struct._cairo_matrix* %35, double %36, double %37), !dbg !3823
  br label %61, !dbg !3824

; <label>:38:                                     ; preds = %31
  %39 = load i8, i8* @_ZL8noCenter, align 1, !dbg !3825
  %40 = trunc i8 %39 to i1, !dbg !3825
  br i1 %40, label %51, label %41, !dbg !3827

; <label>:41:                                     ; preds = %38
  %42 = load %struct._cairo_matrix*, %struct._cairo_matrix** %10, align 8, !dbg !3828
  %43 = load double, double* %8, align 8, !dbg !3830
  %44 = load double, double* %6, align 8, !dbg !3831
  %45 = fsub double %43, %44, !dbg !3832
  %46 = fdiv double %45, 2.000000e+00, !dbg !3833
  %47 = load double, double* %9, align 8, !dbg !3834
  %48 = load double, double* %7, align 8, !dbg !3835
  %49 = fsub double %47, %48, !dbg !3836
  %50 = fdiv double %49, 2.000000e+00, !dbg !3837
  call void @cairo_matrix_translate(%struct._cairo_matrix* %42, double %46, double %50), !dbg !3838
  br label %60, !dbg !3839

; <label>:51:                                     ; preds = %38
  %52 = load i8, i8* @_ZL3svg, align 1, !dbg !3840
  %53 = trunc i8 %52 to i1, !dbg !3840
  br i1 %53, label %59, label %54, !dbg !3843

; <label>:54:                                     ; preds = %51
  %55 = load %struct._cairo_matrix*, %struct._cairo_matrix** %10, align 8, !dbg !3844
  %56 = load double, double* %9, align 8, !dbg !3846
  %57 = load double, double* %7, align 8, !dbg !3847
  %58 = fsub double %56, %57, !dbg !3848
  call void @cairo_matrix_translate(%struct._cairo_matrix* %55, double 0.000000e+00, double %58), !dbg !3849
  br label %59, !dbg !3850

; <label>:59:                                     ; preds = %54, %51
  br label %60

; <label>:60:                                     ; preds = %59, %41
  br label %61

; <label>:61:                                     ; preds = %60, %34
  br label %74, !dbg !3851

; <label>:62:                                     ; preds = %27
  %63 = load double, double* %13, align 8, !dbg !3852
  %64 = fcmp olt double %63, 1.000000e+00, !dbg !3854
  br i1 %64, label %65, label %73, !dbg !3855

; <label>:65:                                     ; preds = %62
  %66 = load i8, i8* @_ZL8noShrink, align 1, !dbg !3856
  %67 = trunc i8 %66 to i1, !dbg !3856
  br i1 %67, label %72, label %68, !dbg !3858

; <label>:68:                                     ; preds = %65
  %69 = load %struct._cairo_matrix*, %struct._cairo_matrix** %10, align 8, !dbg !3859
  %70 = load double, double* %13, align 8, !dbg !3861
  %71 = load double, double* %13, align 8, !dbg !3862
  call void @cairo_matrix_scale(%struct._cairo_matrix* %69, double %70, double %71), !dbg !3863
  br label %72, !dbg !3864

; <label>:72:                                     ; preds = %68, %65
  br label %73, !dbg !3856

; <label>:73:                                     ; preds = %72, %62
  br label %74

; <label>:74:                                     ; preds = %73, %61
  ret void, !dbg !3865
}

declare void @cairo_rectangle(%struct._cairo*, double, double, double, double) #1

declare void @cairo_clip(%struct._cairo*) #1

declare void @cairo_scale(%struct._cairo*, double, double) #1

declare void @_ZN6PDFDoc16displayPageSliceEP9OutputDeviddibbbiiiiPFbPvES2_PFbP5AnnotS2_ES2_(%class.PDFDoc*, %class.OutputDev*, i32, double, double, i32, i1 zeroext, i1 zeroext, i1 zeroext, i32, i32, i32, i32, i1 (i8*)*, i8*, i1 (%class.Annot*, i8*)*, i8*) #1

declare void @cairo_restore(%struct._cairo*) #1

declare void @cairo_set_operator(%struct._cairo*, i32) #1

declare void @cairo_set_source_rgb(%struct._cairo*, double, double, double) #1

declare void @cairo_paint(%struct._cairo*) #1

declare i32 @cairo_status(%struct._cairo*) #1

declare void @cairo_destroy(%struct._cairo*) #1

declare void @cairo_matrix_init_identity(%struct._cairo_matrix*) #1

declare void @cairo_matrix_scale(%struct._cairo_matrix*, double, double) #1

declare void @cairo_matrix_translate(%struct._cairo_matrix*, double, double) #1

declare void @cairo_ps_surface_dsc_comment(%struct._cairo_surface*, i8*) #1

declare void @cairo_ps_surface_set_size(%struct._cairo_surface*, double, double) #1

declare void @cairo_pdf_surface_set_size(%struct._cairo_surface*, double, double) #1

declare void @cairo_surface_set_fallback_resolution(%struct._cairo_surface*, double, double) #1

declare %struct._cairo_surface* @cairo_image_surface_create(i32, i32, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @_ZL11writeStreamPvPKhj(i8*, i8*, i32) #3 !dbg !3866 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct._IO_FILE*, align 8
  store i8* %0, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3871, metadata !DIExpression()), !dbg !3872
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3873, metadata !DIExpression()), !dbg !3874
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !3875, metadata !DIExpression()), !dbg !3876
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %8, metadata !3877, metadata !DIExpression()), !dbg !3878
  %9 = load i8*, i8** %5, align 8, !dbg !3879
  %10 = bitcast i8* %9 to %struct._IO_FILE*, !dbg !3880
  store %struct._IO_FILE* %10, %struct._IO_FILE** %8, align 8, !dbg !3878
  %11 = load i8*, i8** %6, align 8, !dbg !3881
  %12 = load i32, i32* %7, align 4, !dbg !3883
  %13 = zext i32 %12 to i64, !dbg !3883
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %8, align 8, !dbg !3884
  %15 = call i64 @fwrite(i8* %11, i64 %13, i64 1, %struct._IO_FILE* %14), !dbg !3885
  %16 = icmp eq i64 %15, 1, !dbg !3886
  br i1 %16, label %17, label %18, !dbg !3887

; <label>:17:                                     ; preds = %3
  store i32 0, i32* %4, align 4, !dbg !3888
  br label %19, !dbg !3888

; <label>:18:                                     ; preds = %3
  store i32 11, i32* %4, align 4, !dbg !3889
  br label %19, !dbg !3889

; <label>:19:                                     ; preds = %18, %17
  %20 = load i32, i32* %4, align 4, !dbg !3890
  ret i32 %20, !dbg !3890
}

declare %struct._cairo_surface* @cairo_ps_surface_create_for_stream(i32 (i8*, i8*, i32)*, i8*, double, double) #1

declare void @cairo_ps_surface_restrict_to_level(%struct._cairo_surface*, i32) #1

declare void @cairo_ps_surface_set_eps(%struct._cairo_surface*, i32) #1

declare void @cairo_ps_surface_dsc_begin_setup(%struct._cairo_surface*) #1

declare void @cairo_ps_surface_dsc_begin_page_setup(%struct._cairo_surface*) #1

declare %struct._cairo_surface* @cairo_pdf_surface_create_for_stream(i32 (i8*, i8*, i32)*, i8*, double, double) #1

declare %struct._cairo_surface* @cairo_svg_surface_create_for_stream(i32 (i8*, i8*, i32)*, i8*, double, double) #1

declare void @cairo_svg_surface_restrict_to_version(%struct._cairo_surface*, i32) #1

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

declare void @_ZN9GooStringC1EPKS_(%class.GooString*, %class.GooString*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @snprintf(i8*, i64, i8*, ...) #10

declare %class.GooString* @_ZN9GooString7appendfEPKcz(%class.GooString*, i8*, ...) #1

declare %class.GooString* @_ZN9GooString6appendEPKci(%class.GooString*, i8*, i32) #1

declare %class.Page* @_ZN6PDFDoc7getPageEi(%class.PDFDoc*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32 @_ZN4Page9getRotateEv(%class.Page*) #3 comdat align 2 !dbg !3891 {
  %2 = alloca %class.Page*, align 8
  store %class.Page* %0, %class.Page** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Page** %2, metadata !3892, metadata !DIExpression()), !dbg !3893
  %3 = load %class.Page*, %class.Page** %2, align 8
  %4 = getelementptr inbounds %class.Page, %class.Page* %3, i32 0, i32 6, !dbg !3894
  %5 = load %class.PageAttrs*, %class.PageAttrs** %4, align 8, !dbg !3894
  %6 = call i32 @_ZN9PageAttrs9getRotateEv(%class.PageAttrs* %5), !dbg !3895
  ret i32 %6, !dbg !3896
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32 @_ZN9PageAttrs9getRotateEv(%class.PageAttrs*) #3 comdat align 2 !dbg !3897 {
  %2 = alloca %class.PageAttrs*, align 8
  store %class.PageAttrs* %0, %class.PageAttrs** %2, align 8
  call void @llvm.dbg.declare(metadata %class.PageAttrs** %2, metadata !3898, metadata !DIExpression()), !dbg !3899
  %3 = load %class.PageAttrs*, %class.PageAttrs** %2, align 8
  %4 = getelementptr inbounds %class.PageAttrs, %class.PageAttrs* %3, i32 0, i32 6, !dbg !3900
  %5 = load i32, i32* %4, align 8, !dbg !3900
  ret i32 %5, !dbg !3901
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local double @_ZN4Page14getMediaHeightEv(%class.Page*) #3 comdat align 2 !dbg !3902 {
  %2 = alloca %class.Page*, align 8
  store %class.Page* %0, %class.Page** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Page** %2, metadata !3903, metadata !DIExpression()), !dbg !3904
  %3 = load %class.Page*, %class.Page** %2, align 8
  %4 = getelementptr inbounds %class.Page, %class.Page* %3, i32 0, i32 6, !dbg !3905
  %5 = load %class.PageAttrs*, %class.PageAttrs** %4, align 8, !dbg !3905
  %6 = call %class.PDFRectangle* @_ZN9PageAttrs11getMediaBoxEv(%class.PageAttrs* %5), !dbg !3906
  %7 = getelementptr inbounds %class.PDFRectangle, %class.PDFRectangle* %6, i32 0, i32 3, !dbg !3907
  %8 = load double, double* %7, align 8, !dbg !3907
  %9 = getelementptr inbounds %class.Page, %class.Page* %3, i32 0, i32 6, !dbg !3908
  %10 = load %class.PageAttrs*, %class.PageAttrs** %9, align 8, !dbg !3908
  %11 = call %class.PDFRectangle* @_ZN9PageAttrs11getMediaBoxEv(%class.PageAttrs* %10), !dbg !3909
  %12 = getelementptr inbounds %class.PDFRectangle, %class.PDFRectangle* %11, i32 0, i32 1, !dbg !3910
  %13 = load double, double* %12, align 8, !dbg !3910
  %14 = fsub double %8, %13, !dbg !3911
  ret double %14, !dbg !3912
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.PDFRectangle* @_ZN9PageAttrs11getMediaBoxEv(%class.PageAttrs*) #3 comdat align 2 !dbg !3913 {
  %2 = alloca %class.PageAttrs*, align 8
  store %class.PageAttrs* %0, %class.PageAttrs** %2, align 8
  call void @llvm.dbg.declare(metadata %class.PageAttrs** %2, metadata !3914, metadata !DIExpression()), !dbg !3915
  %3 = load %class.PageAttrs*, %class.PageAttrs** %2, align 8
  %4 = getelementptr inbounds %class.PageAttrs, %class.PageAttrs* %3, i32 0, i32 0, !dbg !3916
  ret %class.PDFRectangle* %4, !dbg !3917
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local double @_ZN4Page13getMediaWidthEv(%class.Page*) #3 comdat align 2 !dbg !3918 {
  %2 = alloca %class.Page*, align 8
  store %class.Page* %0, %class.Page** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Page** %2, metadata !3919, metadata !DIExpression()), !dbg !3920
  %3 = load %class.Page*, %class.Page** %2, align 8
  %4 = getelementptr inbounds %class.Page, %class.Page* %3, i32 0, i32 6, !dbg !3921
  %5 = load %class.PageAttrs*, %class.PageAttrs** %4, align 8, !dbg !3921
  %6 = call %class.PDFRectangle* @_ZN9PageAttrs11getMediaBoxEv(%class.PageAttrs* %5), !dbg !3922
  %7 = getelementptr inbounds %class.PDFRectangle, %class.PDFRectangle* %6, i32 0, i32 2, !dbg !3923
  %8 = load double, double* %7, align 8, !dbg !3923
  %9 = getelementptr inbounds %class.Page, %class.Page* %3, i32 0, i32 6, !dbg !3924
  %10 = load %class.PageAttrs*, %class.PageAttrs** %9, align 8, !dbg !3924
  %11 = call %class.PDFRectangle* @_ZN9PageAttrs11getMediaBoxEv(%class.PageAttrs* %10), !dbg !3925
  %12 = getelementptr inbounds %class.PDFRectangle, %class.PDFRectangle* %11, i32 0, i32 0, !dbg !3926
  %13 = load double, double* %12, align 8, !dbg !3926
  %14 = fsub double %8, %13, !dbg !3927
  ret double %14, !dbg !3928
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local double @_ZN4Page13getCropHeightEv(%class.Page*) #3 comdat align 2 !dbg !3929 {
  %2 = alloca %class.Page*, align 8
  store %class.Page* %0, %class.Page** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Page** %2, metadata !3930, metadata !DIExpression()), !dbg !3931
  %3 = load %class.Page*, %class.Page** %2, align 8
  %4 = getelementptr inbounds %class.Page, %class.Page* %3, i32 0, i32 6, !dbg !3932
  %5 = load %class.PageAttrs*, %class.PageAttrs** %4, align 8, !dbg !3932
  %6 = call %class.PDFRectangle* @_ZN9PageAttrs10getCropBoxEv(%class.PageAttrs* %5), !dbg !3933
  %7 = getelementptr inbounds %class.PDFRectangle, %class.PDFRectangle* %6, i32 0, i32 3, !dbg !3934
  %8 = load double, double* %7, align 8, !dbg !3934
  %9 = getelementptr inbounds %class.Page, %class.Page* %3, i32 0, i32 6, !dbg !3935
  %10 = load %class.PageAttrs*, %class.PageAttrs** %9, align 8, !dbg !3935
  %11 = call %class.PDFRectangle* @_ZN9PageAttrs10getCropBoxEv(%class.PageAttrs* %10), !dbg !3936
  %12 = getelementptr inbounds %class.PDFRectangle, %class.PDFRectangle* %11, i32 0, i32 1, !dbg !3937
  %13 = load double, double* %12, align 8, !dbg !3937
  %14 = fsub double %8, %13, !dbg !3938
  ret double %14, !dbg !3939
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.PDFRectangle* @_ZN9PageAttrs10getCropBoxEv(%class.PageAttrs*) #3 comdat align 2 !dbg !3940 {
  %2 = alloca %class.PageAttrs*, align 8
  store %class.PageAttrs* %0, %class.PageAttrs** %2, align 8
  call void @llvm.dbg.declare(metadata %class.PageAttrs** %2, metadata !3941, metadata !DIExpression()), !dbg !3942
  %3 = load %class.PageAttrs*, %class.PageAttrs** %2, align 8
  %4 = getelementptr inbounds %class.PageAttrs, %class.PageAttrs* %3, i32 0, i32 1, !dbg !3943
  ret %class.PDFRectangle* %4, !dbg !3944
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local double @_ZN4Page12getCropWidthEv(%class.Page*) #3 comdat align 2 !dbg !3945 {
  %2 = alloca %class.Page*, align 8
  store %class.Page* %0, %class.Page** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Page** %2, metadata !3946, metadata !DIExpression()), !dbg !3947
  %3 = load %class.Page*, %class.Page** %2, align 8
  %4 = getelementptr inbounds %class.Page, %class.Page* %3, i32 0, i32 6, !dbg !3948
  %5 = load %class.PageAttrs*, %class.PageAttrs** %4, align 8, !dbg !3948
  %6 = call %class.PDFRectangle* @_ZN9PageAttrs10getCropBoxEv(%class.PageAttrs* %5), !dbg !3949
  %7 = getelementptr inbounds %class.PDFRectangle, %class.PDFRectangle* %6, i32 0, i32 2, !dbg !3950
  %8 = load double, double* %7, align 8, !dbg !3950
  %9 = getelementptr inbounds %class.Page, %class.Page* %3, i32 0, i32 6, !dbg !3951
  %10 = load %class.PageAttrs*, %class.PageAttrs** %9, align 8, !dbg !3951
  %11 = call %class.PDFRectangle* @_ZN9PageAttrs10getCropBoxEv(%class.PageAttrs* %10), !dbg !3952
  %12 = getelementptr inbounds %class.PDFRectangle, %class.PDFRectangle* %11, i32 0, i32 0, !dbg !3953
  %13 = load double, double* %12, align 8, !dbg !3953
  %14 = fsub double %8, %13, !dbg !3954
  ret double %14, !dbg !3955
}

declare i32 @_ZNK9GooString4cmpNEPKci(%class.GooString*, i8*, i32) #1

; Function Attrs: nounwind readonly
declare i8* @strrchr(i8*, i32) #8

; Function Attrs: nounwind readonly
declare i32 @strcasecmp(i8*, i8*) #8

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32 @_ZN9GooString9getLengthEv(%class.GooString*) #3 comdat align 2 !dbg !3956 {
  %2 = alloca %class.GooString*, align 8
  store %class.GooString* %0, %class.GooString** %2, align 8
  call void @llvm.dbg.declare(metadata %class.GooString** %2, metadata !3957, metadata !DIExpression()), !dbg !3958
  %3 = load %class.GooString*, %class.GooString** %2, align 8
  %4 = getelementptr inbounds %class.GooString, %class.GooString* %3, i32 0, i32 1, !dbg !3959
  %5 = load i32, i32* %4, align 8, !dbg !3959
  ret i32 %5, !dbg !3960
}

declare void @_ZN9GooStringC1EPKci(%class.GooString*, i8*, i32) unnamed_addr #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #8

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @parseArgs(%struct.ArgDesc*, i32*, i8**) #3 !dbg !3961 {
  %4 = alloca %struct.ArgDesc*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca %struct.ArgDesc*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store %struct.ArgDesc* %0, %struct.ArgDesc** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %4, metadata !3965, metadata !DIExpression()), !dbg !3966
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !3967, metadata !DIExpression()), !dbg !3968
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !3969, metadata !DIExpression()), !dbg !3970
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %7, metadata !3971, metadata !DIExpression()), !dbg !3972
  call void @llvm.dbg.declare(metadata i32* %8, metadata !3973, metadata !DIExpression()), !dbg !3974
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3975, metadata !DIExpression()), !dbg !3976
  call void @llvm.dbg.declare(metadata i8* %10, metadata !3977, metadata !DIExpression()), !dbg !3978
  store i8 1, i8* %10, align 1, !dbg !3979
  store i32 1, i32* %8, align 4, !dbg !3980
  br label %11, !dbg !3981

; <label>:11:                                     ; preds = %70, %3
  %12 = load i32, i32* %8, align 4, !dbg !3982
  %13 = load i32*, i32** %5, align 8, !dbg !3983
  %14 = load i32, i32* %13, align 4, !dbg !3984
  %15 = icmp slt i32 %12, %14, !dbg !3985
  br i1 %15, label %16, label %71, !dbg !3981

; <label>:16:                                     ; preds = %11
  %17 = load i8**, i8*** %6, align 8, !dbg !3986
  %18 = load i32, i32* %8, align 4, !dbg !3989
  %19 = sext i32 %18 to i64, !dbg !3986
  %20 = getelementptr inbounds i8*, i8** %17, i64 %19, !dbg !3986
  %21 = load i8*, i8** %20, align 8, !dbg !3986
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.139, i32 0, i32 0)) #13, !dbg !3990
  %23 = icmp ne i32 %22, 0, !dbg !3990
  br i1 %23, label %49, label %24, !dbg !3991

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %5, align 8, !dbg !3992
  %26 = load i32, i32* %25, align 4, !dbg !3994
  %27 = add nsw i32 %26, -1, !dbg !3994
  store i32 %27, i32* %25, align 4, !dbg !3994
  %28 = load i32, i32* %8, align 4, !dbg !3995
  store i32 %28, i32* %9, align 4, !dbg !3997
  br label %29, !dbg !3998

; <label>:29:                                     ; preds = %45, %24
  %30 = load i32, i32* %9, align 4, !dbg !3999
  %31 = load i32*, i32** %5, align 8, !dbg !4001
  %32 = load i32, i32* %31, align 4, !dbg !4002
  %33 = icmp slt i32 %30, %32, !dbg !4003
  br i1 %33, label %34, label %48, !dbg !4004

; <label>:34:                                     ; preds = %29
  %35 = load i8**, i8*** %6, align 8, !dbg !4005
  %36 = load i32, i32* %9, align 4, !dbg !4006
  %37 = add nsw i32 %36, 1, !dbg !4007
  %38 = sext i32 %37 to i64, !dbg !4005
  %39 = getelementptr inbounds i8*, i8** %35, i64 %38, !dbg !4005
  %40 = load i8*, i8** %39, align 8, !dbg !4005
  %41 = load i8**, i8*** %6, align 8, !dbg !4008
  %42 = load i32, i32* %9, align 4, !dbg !4009
  %43 = sext i32 %42 to i64, !dbg !4008
  %44 = getelementptr inbounds i8*, i8** %41, i64 %43, !dbg !4008
  store i8* %40, i8** %44, align 8, !dbg !4010
  br label %45, !dbg !4008

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %9, align 4, !dbg !4011
  %47 = add nsw i32 %46, 1, !dbg !4011
  store i32 %47, i32* %9, align 4, !dbg !4011
  br label %29, !dbg !4012, !llvm.loop !4013

; <label>:48:                                     ; preds = %29
  br label %71, !dbg !4015

; <label>:49:                                     ; preds = %16
  %50 = load %struct.ArgDesc*, %struct.ArgDesc** %4, align 8, !dbg !4016
  %51 = load i8**, i8*** %6, align 8, !dbg !4018
  %52 = load i32, i32* %8, align 4, !dbg !4019
  %53 = sext i32 %52 to i64, !dbg !4018
  %54 = getelementptr inbounds i8*, i8** %51, i64 %53, !dbg !4018
  %55 = load i8*, i8** %54, align 8, !dbg !4018
  %56 = call %struct.ArgDesc* @_ZL7findArgPK7ArgDescPc(%struct.ArgDesc* %50, i8* %55), !dbg !4020
  store %struct.ArgDesc* %56, %struct.ArgDesc** %7, align 8, !dbg !4021
  %57 = icmp ne %struct.ArgDesc* %56, null, !dbg !4022
  br i1 %57, label %58, label %66, !dbg !4023

; <label>:58:                                     ; preds = %49
  %59 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !4024
  %60 = load i32, i32* %8, align 4, !dbg !4027
  %61 = load i32*, i32** %5, align 8, !dbg !4028
  %62 = load i8**, i8*** %6, align 8, !dbg !4029
  %63 = call zeroext i1 @_ZL7grabArgPK7ArgDesciPiPPc(%struct.ArgDesc* %59, i32 %60, i32* %61, i8** %62), !dbg !4030
  br i1 %63, label %65, label %64, !dbg !4031

; <label>:64:                                     ; preds = %58
  store i8 0, i8* %10, align 1, !dbg !4032
  br label %65, !dbg !4033

; <label>:65:                                     ; preds = %64, %58
  br label %69, !dbg !4034

; <label>:66:                                     ; preds = %49
  %67 = load i32, i32* %8, align 4, !dbg !4035
  %68 = add nsw i32 %67, 1, !dbg !4035
  store i32 %68, i32* %8, align 4, !dbg !4035
  br label %69

; <label>:69:                                     ; preds = %66, %65
  br label %70

; <label>:70:                                     ; preds = %69
  br label %11, !dbg !3981, !llvm.loop !4037

; <label>:71:                                     ; preds = %48, %11
  %72 = load i8, i8* %10, align 1, !dbg !4039
  %73 = trunc i8 %72 to i1, !dbg !4039
  ret i1 %73, !dbg !4040
}

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.ArgDesc* @_ZL7findArgPK7ArgDescPc(%struct.ArgDesc*, i8*) #3 !dbg !4041 {
  %3 = alloca %struct.ArgDesc*, align 8
  %4 = alloca %struct.ArgDesc*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.ArgDesc*, align 8
  store %struct.ArgDesc* %0, %struct.ArgDesc** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %4, metadata !4044, metadata !DIExpression()), !dbg !4045
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !4046, metadata !DIExpression()), !dbg !4047
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %6, metadata !4048, metadata !DIExpression()), !dbg !4049
  %7 = load %struct.ArgDesc*, %struct.ArgDesc** %4, align 8, !dbg !4050
  store %struct.ArgDesc* %7, %struct.ArgDesc** %6, align 8, !dbg !4052
  br label %8, !dbg !4053

; <label>:8:                                      ; preds = %28, %2
  %9 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !4054
  %10 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %9, i32 0, i32 0, !dbg !4056
  %11 = load i8*, i8** %10, align 8, !dbg !4056
  %12 = icmp ne i8* %11, null, !dbg !4054
  br i1 %12, label %13, label %31, !dbg !4057

; <label>:13:                                     ; preds = %8
  %14 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !4058
  %15 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %14, i32 0, i32 1, !dbg !4061
  %16 = load i32, i32* %15, align 8, !dbg !4061
  %17 = icmp slt i32 %16, 5, !dbg !4062
  br i1 %17, label %18, label %27, !dbg !4063

; <label>:18:                                     ; preds = %13
  %19 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !4064
  %20 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %19, i32 0, i32 0, !dbg !4065
  %21 = load i8*, i8** %20, align 8, !dbg !4065
  %22 = load i8*, i8** %5, align 8, !dbg !4066
  %23 = call i32 @strcmp(i8* %21, i8* %22) #13, !dbg !4067
  %24 = icmp ne i32 %23, 0, !dbg !4067
  br i1 %24, label %27, label %25, !dbg !4068

; <label>:25:                                     ; preds = %18
  %26 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !4069
  store %struct.ArgDesc* %26, %struct.ArgDesc** %3, align 8, !dbg !4070
  br label %32, !dbg !4070

; <label>:27:                                     ; preds = %18, %13
  br label %28, !dbg !4071

; <label>:28:                                     ; preds = %27
  %29 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !4072
  %30 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %29, i32 1, !dbg !4072
  store %struct.ArgDesc* %30, %struct.ArgDesc** %6, align 8, !dbg !4072
  br label %8, !dbg !4073, !llvm.loop !4074

; <label>:31:                                     ; preds = %8
  store %struct.ArgDesc* null, %struct.ArgDesc** %3, align 8, !dbg !4076
  br label %32, !dbg !4076

; <label>:32:                                     ; preds = %31, %25
  %33 = load %struct.ArgDesc*, %struct.ArgDesc** %3, align 8, !dbg !4077
  ret %struct.ArgDesc* %33, !dbg !4077
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZL7grabArgPK7ArgDesciPiPPc(%struct.ArgDesc*, i32, i32*, i8**) #3 !dbg !4078 {
  %5 = alloca %struct.ArgDesc*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store %struct.ArgDesc* %0, %struct.ArgDesc** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %5, metadata !4081, metadata !DIExpression()), !dbg !4082
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4083, metadata !DIExpression()), !dbg !4084
  store i32* %2, i32** %7, align 8
  call void @llvm.dbg.declare(metadata i32** %7, metadata !4085, metadata !DIExpression()), !dbg !4086
  store i8** %3, i8*** %8, align 8
  call void @llvm.dbg.declare(metadata i8*** %8, metadata !4087, metadata !DIExpression()), !dbg !4088
  call void @llvm.dbg.declare(metadata i32* %9, metadata !4089, metadata !DIExpression()), !dbg !4090
  call void @llvm.dbg.declare(metadata i32* %10, metadata !4091, metadata !DIExpression()), !dbg !4092
  call void @llvm.dbg.declare(metadata i8* %11, metadata !4093, metadata !DIExpression()), !dbg !4094
  store i8 1, i8* %11, align 1, !dbg !4095
  store i32 0, i32* %9, align 4, !dbg !4096
  %12 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !4097
  %13 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %12, i32 0, i32 1, !dbg !4098
  %14 = load i32, i32* %13, align 8, !dbg !4098
  switch i32 %14, label %128 [
    i32 0, label %15
    i32 1, label %19
    i32 2, label %47
    i32 3, label %75
    i32 4, label %108
  ], !dbg !4099

; <label>:15:                                     ; preds = %4
  %16 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !4100
  %17 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %16, i32 0, i32 2, !dbg !4102
  %18 = load i8*, i8** %17, align 8, !dbg !4102
  store i8 1, i8* %18, align 1, !dbg !4103
  store i32 1, i32* %9, align 4, !dbg !4104
  br label %131, !dbg !4105

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %6, align 4, !dbg !4106
  %21 = add nsw i32 %20, 1, !dbg !4108
  %22 = load i32*, i32** %7, align 8, !dbg !4109
  %23 = load i32, i32* %22, align 4, !dbg !4110
  %24 = icmp slt i32 %21, %23, !dbg !4111
  br i1 %24, label %25, label %45, !dbg !4112

; <label>:25:                                     ; preds = %19
  %26 = load i8**, i8*** %8, align 8, !dbg !4113
  %27 = load i32, i32* %6, align 4, !dbg !4114
  %28 = add nsw i32 %27, 1, !dbg !4115
  %29 = sext i32 %28 to i64, !dbg !4113
  %30 = getelementptr inbounds i8*, i8** %26, i64 %29, !dbg !4113
  %31 = load i8*, i8** %30, align 8, !dbg !4113
  %32 = call zeroext i1 @isInt(i8* %31), !dbg !4116
  br i1 %32, label %33, label %45, !dbg !4117

; <label>:33:                                     ; preds = %25
  %34 = load i8**, i8*** %8, align 8, !dbg !4118
  %35 = load i32, i32* %6, align 4, !dbg !4120
  %36 = add nsw i32 %35, 1, !dbg !4121
  %37 = sext i32 %36 to i64, !dbg !4118
  %38 = getelementptr inbounds i8*, i8** %34, i64 %37, !dbg !4118
  %39 = load i8*, i8** %38, align 8, !dbg !4118
  %40 = call i32 @atoi(i8* %39) #13, !dbg !4122
  %41 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !4123
  %42 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %41, i32 0, i32 2, !dbg !4124
  %43 = load i8*, i8** %42, align 8, !dbg !4124
  %44 = bitcast i8* %43 to i32*, !dbg !4125
  store i32 %40, i32* %44, align 4, !dbg !4126
  store i32 2, i32* %9, align 4, !dbg !4127
  br label %46, !dbg !4128

; <label>:45:                                     ; preds = %25, %19
  store i8 0, i8* %11, align 1, !dbg !4129
  store i32 1, i32* %9, align 4, !dbg !4131
  br label %46

; <label>:46:                                     ; preds = %45, %33
  br label %131, !dbg !4132

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* %6, align 4, !dbg !4133
  %49 = add nsw i32 %48, 1, !dbg !4135
  %50 = load i32*, i32** %7, align 8, !dbg !4136
  %51 = load i32, i32* %50, align 4, !dbg !4137
  %52 = icmp slt i32 %49, %51, !dbg !4138
  br i1 %52, label %53, label %73, !dbg !4139

; <label>:53:                                     ; preds = %47
  %54 = load i8**, i8*** %8, align 8, !dbg !4140
  %55 = load i32, i32* %6, align 4, !dbg !4141
  %56 = add nsw i32 %55, 1, !dbg !4142
  %57 = sext i32 %56 to i64, !dbg !4140
  %58 = getelementptr inbounds i8*, i8** %54, i64 %57, !dbg !4140
  %59 = load i8*, i8** %58, align 8, !dbg !4140
  %60 = call zeroext i1 @isFP(i8* %59), !dbg !4143
  br i1 %60, label %61, label %73, !dbg !4144

; <label>:61:                                     ; preds = %53
  %62 = load i8**, i8*** %8, align 8, !dbg !4145
  %63 = load i32, i32* %6, align 4, !dbg !4147
  %64 = add nsw i32 %63, 1, !dbg !4148
  %65 = sext i32 %64 to i64, !dbg !4145
  %66 = getelementptr inbounds i8*, i8** %62, i64 %65, !dbg !4145
  %67 = load i8*, i8** %66, align 8, !dbg !4145
  %68 = call double @gatof(i8* %67), !dbg !4149
  %69 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !4150
  %70 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %69, i32 0, i32 2, !dbg !4151
  %71 = load i8*, i8** %70, align 8, !dbg !4151
  %72 = bitcast i8* %71 to double*, !dbg !4152
  store double %68, double* %72, align 8, !dbg !4153
  store i32 2, i32* %9, align 4, !dbg !4154
  br label %74, !dbg !4155

; <label>:73:                                     ; preds = %53, %47
  store i8 0, i8* %11, align 1, !dbg !4156
  store i32 1, i32* %9, align 4, !dbg !4158
  br label %74

; <label>:74:                                     ; preds = %73, %61
  br label %131, !dbg !4159

; <label>:75:                                     ; preds = %4
  %76 = load i32, i32* %6, align 4, !dbg !4160
  %77 = add nsw i32 %76, 1, !dbg !4162
  %78 = load i32*, i32** %7, align 8, !dbg !4163
  %79 = load i32, i32* %78, align 4, !dbg !4164
  %80 = icmp slt i32 %77, %79, !dbg !4165
  br i1 %80, label %81, label %106, !dbg !4166

; <label>:81:                                     ; preds = %75
  %82 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !4167
  %83 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %82, i32 0, i32 2, !dbg !4169
  %84 = load i8*, i8** %83, align 8, !dbg !4169
  %85 = load i8**, i8*** %8, align 8, !dbg !4170
  %86 = load i32, i32* %6, align 4, !dbg !4171
  %87 = add nsw i32 %86, 1, !dbg !4172
  %88 = sext i32 %87 to i64, !dbg !4170
  %89 = getelementptr inbounds i8*, i8** %85, i64 %88, !dbg !4170
  %90 = load i8*, i8** %89, align 8, !dbg !4170
  %91 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !4173
  %92 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %91, i32 0, i32 3, !dbg !4174
  %93 = load i32, i32* %92, align 8, !dbg !4174
  %94 = sub nsw i32 %93, 1, !dbg !4175
  %95 = sext i32 %94 to i64, !dbg !4173
  %96 = call i8* @strncpy(i8* %84, i8* %90, i64 %95) #2, !dbg !4176
  %97 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !4177
  %98 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %97, i32 0, i32 2, !dbg !4178
  %99 = load i8*, i8** %98, align 8, !dbg !4178
  %100 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !4179
  %101 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %100, i32 0, i32 3, !dbg !4180
  %102 = load i32, i32* %101, align 8, !dbg !4180
  %103 = sub nsw i32 %102, 1, !dbg !4181
  %104 = sext i32 %103 to i64, !dbg !4182
  %105 = getelementptr inbounds i8, i8* %99, i64 %104, !dbg !4182
  store i8 0, i8* %105, align 1, !dbg !4183
  store i32 2, i32* %9, align 4, !dbg !4184
  br label %107, !dbg !4185

; <label>:106:                                    ; preds = %75
  store i8 0, i8* %11, align 1, !dbg !4186
  store i32 1, i32* %9, align 4, !dbg !4188
  br label %107

; <label>:107:                                    ; preds = %106, %81
  br label %131, !dbg !4189

; <label>:108:                                    ; preds = %4
  %109 = load i32, i32* %6, align 4, !dbg !4190
  %110 = add nsw i32 %109, 1, !dbg !4192
  %111 = load i32*, i32** %7, align 8, !dbg !4193
  %112 = load i32, i32* %111, align 4, !dbg !4194
  %113 = icmp slt i32 %110, %112, !dbg !4195
  br i1 %113, label %114, label %126, !dbg !4196

; <label>:114:                                    ; preds = %108
  %115 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !4197
  %116 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %115, i32 0, i32 2, !dbg !4199
  %117 = load i8*, i8** %116, align 8, !dbg !4199
  %118 = bitcast i8* %117 to %class.GooString*, !dbg !4200
  %119 = load i8**, i8*** %8, align 8, !dbg !4201
  %120 = load i32, i32* %6, align 4, !dbg !4202
  %121 = add nsw i32 %120, 1, !dbg !4203
  %122 = sext i32 %121 to i64, !dbg !4201
  %123 = getelementptr inbounds i8*, i8** %119, i64 %122, !dbg !4201
  %124 = load i8*, i8** %123, align 8, !dbg !4201
  %125 = call %class.GooString* @_ZN9GooString3SetEPKciS1_i(%class.GooString* %118, i8* %124, i32 -1, i8* null, i32 -1), !dbg !4204
  store i32 2, i32* %9, align 4, !dbg !4205
  br label %127, !dbg !4206

; <label>:126:                                    ; preds = %108
  store i8 0, i8* %11, align 1, !dbg !4207
  store i32 1, i32* %9, align 4, !dbg !4209
  br label %127

; <label>:127:                                    ; preds = %126, %114
  br label %131, !dbg !4210

; <label>:128:                                    ; preds = %4
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4211
  %130 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %129, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11.140, i32 0, i32 0)), !dbg !4212
  store i32 1, i32* %9, align 4, !dbg !4213
  br label %131, !dbg !4214

; <label>:131:                                    ; preds = %128, %127, %107, %74, %46, %15
  %132 = load i32, i32* %9, align 4, !dbg !4215
  %133 = icmp sgt i32 %132, 0, !dbg !4217
  br i1 %133, label %134, label %161, !dbg !4218

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %9, align 4, !dbg !4219
  %136 = load i32*, i32** %7, align 8, !dbg !4221
  %137 = load i32, i32* %136, align 4, !dbg !4222
  %138 = sub nsw i32 %137, %135, !dbg !4222
  store i32 %138, i32* %136, align 4, !dbg !4222
  %139 = load i32, i32* %6, align 4, !dbg !4223
  store i32 %139, i32* %10, align 4, !dbg !4225
  br label %140, !dbg !4226

; <label>:140:                                    ; preds = %157, %134
  %141 = load i32, i32* %10, align 4, !dbg !4227
  %142 = load i32*, i32** %7, align 8, !dbg !4229
  %143 = load i32, i32* %142, align 4, !dbg !4230
  %144 = icmp slt i32 %141, %143, !dbg !4231
  br i1 %144, label %145, label %160, !dbg !4232

; <label>:145:                                    ; preds = %140
  %146 = load i8**, i8*** %8, align 8, !dbg !4233
  %147 = load i32, i32* %10, align 4, !dbg !4234
  %148 = load i32, i32* %9, align 4, !dbg !4235
  %149 = add nsw i32 %147, %148, !dbg !4236
  %150 = sext i32 %149 to i64, !dbg !4233
  %151 = getelementptr inbounds i8*, i8** %146, i64 %150, !dbg !4233
  %152 = load i8*, i8** %151, align 8, !dbg !4233
  %153 = load i8**, i8*** %8, align 8, !dbg !4237
  %154 = load i32, i32* %10, align 4, !dbg !4238
  %155 = sext i32 %154 to i64, !dbg !4237
  %156 = getelementptr inbounds i8*, i8** %153, i64 %155, !dbg !4237
  store i8* %152, i8** %156, align 8, !dbg !4239
  br label %157, !dbg !4237

; <label>:157:                                    ; preds = %145
  %158 = load i32, i32* %10, align 4, !dbg !4240
  %159 = add nsw i32 %158, 1, !dbg !4240
  store i32 %159, i32* %10, align 4, !dbg !4240
  br label %140, !dbg !4241, !llvm.loop !4242

; <label>:160:                                    ; preds = %140
  br label %161, !dbg !4244

; <label>:161:                                    ; preds = %160, %131
  %162 = load i8, i8* %11, align 1, !dbg !4245
  %163 = trunc i8 %162 to i1, !dbg !4245
  ret i1 %163, !dbg !4246
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @isInt(i8*) #3 !dbg !4247 {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !4250, metadata !DIExpression()), !dbg !4251
  %4 = load i8*, i8** %3, align 8, !dbg !4252
  %5 = load i8, i8* %4, align 1, !dbg !4254
  %6 = sext i8 %5 to i32, !dbg !4254
  %7 = icmp eq i32 %6, 45, !dbg !4255
  br i1 %7, label %13, label %8, !dbg !4256

; <label>:8:                                      ; preds = %1
  %9 = load i8*, i8** %3, align 8, !dbg !4257
  %10 = load i8, i8* %9, align 1, !dbg !4258
  %11 = sext i8 %10 to i32, !dbg !4258
  %12 = icmp eq i32 %11, 43, !dbg !4259
  br i1 %12, label %13, label %16, !dbg !4260

; <label>:13:                                     ; preds = %8, %1
  %14 = load i8*, i8** %3, align 8, !dbg !4261
  %15 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !4261
  store i8* %15, i8** %3, align 8, !dbg !4261
  br label %16, !dbg !4261

; <label>:16:                                     ; preds = %13, %8
  br label %17, !dbg !4262

; <label>:17:                                     ; preds = %23, %16
  %18 = load i8*, i8** %3, align 8, !dbg !4263
  %19 = load i8, i8* %18, align 1, !dbg !4264
  %20 = sext i8 %19 to i32, !dbg !4264
  %21 = call i32 @isdigit(i32 %20) #13, !dbg !4265
  %22 = icmp ne i32 %21, 0, !dbg !4265
  br i1 %22, label %23, label %26, !dbg !4262

; <label>:23:                                     ; preds = %17
  %24 = load i8*, i8** %3, align 8, !dbg !4266
  %25 = getelementptr inbounds i8, i8* %24, i32 1, !dbg !4266
  store i8* %25, i8** %3, align 8, !dbg !4266
  br label %17, !dbg !4262, !llvm.loop !4267

; <label>:26:                                     ; preds = %17
  %27 = load i8*, i8** %3, align 8, !dbg !4269
  %28 = load i8, i8* %27, align 1, !dbg !4271
  %29 = icmp ne i8 %28, 0, !dbg !4271
  br i1 %29, label %30, label %31, !dbg !4272

; <label>:30:                                     ; preds = %26
  store i1 false, i1* %2, align 1, !dbg !4273
  br label %32, !dbg !4273

; <label>:31:                                     ; preds = %26
  store i1 true, i1* %2, align 1, !dbg !4274
  br label %32, !dbg !4274

; <label>:32:                                     ; preds = %31, %30
  %33 = load i1, i1* %2, align 1, !dbg !4275
  ret i1 %33, !dbg !4275
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #8

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @isFP(i8*) #3 !dbg !4276 {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !4277, metadata !DIExpression()), !dbg !4278
  call void @llvm.dbg.declare(metadata i32* %4, metadata !4279, metadata !DIExpression()), !dbg !4280
  %5 = load i8*, i8** %3, align 8, !dbg !4281
  %6 = load i8, i8* %5, align 1, !dbg !4283
  %7 = sext i8 %6 to i32, !dbg !4283
  %8 = icmp eq i32 %7, 45, !dbg !4284
  br i1 %8, label %14, label %9, !dbg !4285

; <label>:9:                                      ; preds = %1
  %10 = load i8*, i8** %3, align 8, !dbg !4286
  %11 = load i8, i8* %10, align 1, !dbg !4287
  %12 = sext i8 %11 to i32, !dbg !4287
  %13 = icmp eq i32 %12, 43, !dbg !4288
  br i1 %13, label %14, label %17, !dbg !4289

; <label>:14:                                     ; preds = %9, %1
  %15 = load i8*, i8** %3, align 8, !dbg !4290
  %16 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !4290
  store i8* %16, i8** %3, align 8, !dbg !4290
  br label %17, !dbg !4290

; <label>:17:                                     ; preds = %14, %9
  store i32 0, i32* %4, align 4, !dbg !4291
  br label %18, !dbg !4292

; <label>:18:                                     ; preds = %24, %17
  %19 = load i8*, i8** %3, align 8, !dbg !4293
  %20 = load i8, i8* %19, align 1, !dbg !4294
  %21 = sext i8 %20 to i32, !dbg !4294
  %22 = call i32 @isdigit(i32 %21) #13, !dbg !4295
  %23 = icmp ne i32 %22, 0, !dbg !4295
  br i1 %23, label %24, label %29, !dbg !4292

; <label>:24:                                     ; preds = %18
  %25 = load i8*, i8** %3, align 8, !dbg !4296
  %26 = getelementptr inbounds i8, i8* %25, i32 1, !dbg !4296
  store i8* %26, i8** %3, align 8, !dbg !4296
  %27 = load i32, i32* %4, align 4, !dbg !4298
  %28 = add nsw i32 %27, 1, !dbg !4298
  store i32 %28, i32* %4, align 4, !dbg !4298
  br label %18, !dbg !4292, !llvm.loop !4299

; <label>:29:                                     ; preds = %18
  %30 = load i8*, i8** %3, align 8, !dbg !4301
  %31 = load i8, i8* %30, align 1, !dbg !4303
  %32 = sext i8 %31 to i32, !dbg !4303
  %33 = icmp eq i32 %32, 46, !dbg !4304
  br i1 %33, label %34, label %37, !dbg !4305

; <label>:34:                                     ; preds = %29
  %35 = load i8*, i8** %3, align 8, !dbg !4306
  %36 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !4306
  store i8* %36, i8** %3, align 8, !dbg !4306
  br label %37, !dbg !4306

; <label>:37:                                     ; preds = %34, %29
  br label %38, !dbg !4307

; <label>:38:                                     ; preds = %44, %37
  %39 = load i8*, i8** %3, align 8, !dbg !4308
  %40 = load i8, i8* %39, align 1, !dbg !4309
  %41 = sext i8 %40 to i32, !dbg !4309
  %42 = call i32 @isdigit(i32 %41) #13, !dbg !4310
  %43 = icmp ne i32 %42, 0, !dbg !4310
  br i1 %43, label %44, label %49, !dbg !4307

; <label>:44:                                     ; preds = %38
  %45 = load i8*, i8** %3, align 8, !dbg !4311
  %46 = getelementptr inbounds i8, i8* %45, i32 1, !dbg !4311
  store i8* %46, i8** %3, align 8, !dbg !4311
  %47 = load i32, i32* %4, align 4, !dbg !4313
  %48 = add nsw i32 %47, 1, !dbg !4313
  store i32 %48, i32* %4, align 4, !dbg !4313
  br label %38, !dbg !4307, !llvm.loop !4314

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %4, align 4, !dbg !4316
  %51 = icmp sgt i32 %50, 0, !dbg !4318
  br i1 %51, label %52, label %95, !dbg !4319

; <label>:52:                                     ; preds = %49
  %53 = load i8*, i8** %3, align 8, !dbg !4320
  %54 = load i8, i8* %53, align 1, !dbg !4321
  %55 = sext i8 %54 to i32, !dbg !4321
  %56 = icmp eq i32 %55, 101, !dbg !4322
  br i1 %56, label %62, label %57, !dbg !4323

; <label>:57:                                     ; preds = %52
  %58 = load i8*, i8** %3, align 8, !dbg !4324
  %59 = load i8, i8* %58, align 1, !dbg !4325
  %60 = sext i8 %59 to i32, !dbg !4325
  %61 = icmp eq i32 %60, 69, !dbg !4326
  br i1 %61, label %62, label %95, !dbg !4327

; <label>:62:                                     ; preds = %57, %52
  %63 = load i8*, i8** %3, align 8, !dbg !4328
  %64 = getelementptr inbounds i8, i8* %63, i32 1, !dbg !4328
  store i8* %64, i8** %3, align 8, !dbg !4328
  %65 = load i8*, i8** %3, align 8, !dbg !4330
  %66 = load i8, i8* %65, align 1, !dbg !4332
  %67 = sext i8 %66 to i32, !dbg !4332
  %68 = icmp eq i32 %67, 45, !dbg !4333
  br i1 %68, label %74, label %69, !dbg !4334

; <label>:69:                                     ; preds = %62
  %70 = load i8*, i8** %3, align 8, !dbg !4335
  %71 = load i8, i8* %70, align 1, !dbg !4336
  %72 = sext i8 %71 to i32, !dbg !4336
  %73 = icmp eq i32 %72, 43, !dbg !4337
  br i1 %73, label %74, label %77, !dbg !4338

; <label>:74:                                     ; preds = %69, %62
  %75 = load i8*, i8** %3, align 8, !dbg !4339
  %76 = getelementptr inbounds i8, i8* %75, i32 1, !dbg !4339
  store i8* %76, i8** %3, align 8, !dbg !4339
  br label %77, !dbg !4339

; <label>:77:                                     ; preds = %74, %69
  store i32 0, i32* %4, align 4, !dbg !4340
  %78 = load i8*, i8** %3, align 8, !dbg !4341
  %79 = load i8, i8* %78, align 1, !dbg !4343
  %80 = sext i8 %79 to i32, !dbg !4343
  %81 = call i32 @isdigit(i32 %80) #13, !dbg !4344
  %82 = icmp ne i32 %81, 0, !dbg !4344
  br i1 %82, label %84, label %83, !dbg !4345

; <label>:83:                                     ; preds = %77
  store i1 false, i1* %2, align 1, !dbg !4346
  br label %101, !dbg !4346

; <label>:84:                                     ; preds = %77
  br label %85, !dbg !4347

; <label>:85:                                     ; preds = %88, %84
  %86 = load i8*, i8** %3, align 8, !dbg !4348
  %87 = getelementptr inbounds i8, i8* %86, i32 1, !dbg !4348
  store i8* %87, i8** %3, align 8, !dbg !4348
  br label %88, !dbg !4350

; <label>:88:                                     ; preds = %85
  %89 = load i8*, i8** %3, align 8, !dbg !4351
  %90 = load i8, i8* %89, align 1, !dbg !4352
  %91 = sext i8 %90 to i32, !dbg !4352
  %92 = call i32 @isdigit(i32 %91) #13, !dbg !4353
  %93 = icmp ne i32 %92, 0, !dbg !4353
  br i1 %93, label %85, label %94, !dbg !4350, !llvm.loop !4354

; <label>:94:                                     ; preds = %88
  br label %95, !dbg !4356

; <label>:95:                                     ; preds = %94, %57, %49
  %96 = load i8*, i8** %3, align 8, !dbg !4357
  %97 = load i8, i8* %96, align 1, !dbg !4359
  %98 = icmp ne i8 %97, 0, !dbg !4359
  br i1 %98, label %99, label %100, !dbg !4360

; <label>:99:                                     ; preds = %95
  store i1 false, i1* %2, align 1, !dbg !4361
  br label %101, !dbg !4361

; <label>:100:                                    ; preds = %95
  store i1 true, i1* %2, align 1, !dbg !4362
  br label %101, !dbg !4362

; <label>:101:                                    ; preds = %100, %99, %83
  %102 = load i1, i1* %2, align 1, !dbg !4363
  ret i1 %102, !dbg !4363
}

declare double @gatof(i8*) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #10

declare %class.GooString* @_ZN9GooString3SetEPKciS1_i(%class.GooString*, i8*, i32, i8*, i32) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #8

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUsage(i8*, i8*, %struct.ArgDesc*) #3 !dbg !4364 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.ArgDesc*, align 8
  %7 = alloca %struct.ArgDesc*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !4367, metadata !DIExpression()), !dbg !4368
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !4369, metadata !DIExpression()), !dbg !4370
  store %struct.ArgDesc* %2, %struct.ArgDesc** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %6, metadata !4371, metadata !DIExpression()), !dbg !4372
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %7, metadata !4373, metadata !DIExpression()), !dbg !4374
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4375, metadata !DIExpression()), !dbg !4376
  call void @llvm.dbg.declare(metadata i32* %9, metadata !4377, metadata !DIExpression()), !dbg !4378
  call void @llvm.dbg.declare(metadata i32* %10, metadata !4379, metadata !DIExpression()), !dbg !4380
  store i32 0, i32* %9, align 4, !dbg !4381
  %11 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !4382
  store %struct.ArgDesc* %11, %struct.ArgDesc** %7, align 8, !dbg !4384
  br label %12, !dbg !4385

; <label>:12:                                     ; preds = %28, %3
  %13 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !4386
  %14 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %13, i32 0, i32 0, !dbg !4388
  %15 = load i8*, i8** %14, align 8, !dbg !4388
  %16 = icmp ne i8* %15, null, !dbg !4386
  br i1 %16, label %17, label %31, !dbg !4389

; <label>:17:                                     ; preds = %12
  %18 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !4390
  %19 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %18, i32 0, i32 0, !dbg !4393
  %20 = load i8*, i8** %19, align 8, !dbg !4393
  %21 = call i64 @strlen(i8* %20) #13, !dbg !4394
  %22 = trunc i64 %21 to i32, !dbg !4394
  store i32 %22, i32* %10, align 4, !dbg !4395
  %23 = load i32, i32* %9, align 4, !dbg !4396
  %24 = icmp sgt i32 %22, %23, !dbg !4397
  br i1 %24, label %25, label %27, !dbg !4398

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %10, align 4, !dbg !4399
  store i32 %26, i32* %9, align 4, !dbg !4400
  br label %27, !dbg !4401

; <label>:27:                                     ; preds = %25, %17
  br label %28, !dbg !4402

; <label>:28:                                     ; preds = %27
  %29 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !4403
  %30 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %29, i32 1, !dbg !4403
  store %struct.ArgDesc* %30, %struct.ArgDesc** %7, align 8, !dbg !4403
  br label %12, !dbg !4404, !llvm.loop !4405

; <label>:31:                                     ; preds = %12
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4407
  %33 = load i8*, i8** %4, align 8, !dbg !4408
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1.143, i32 0, i32 0), i8* %33), !dbg !4409
  %35 = load i8*, i8** %5, align 8, !dbg !4410
  %36 = icmp ne i8* %35, null, !dbg !4410
  br i1 %36, label %37, label %41, !dbg !4412

; <label>:37:                                     ; preds = %31
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4413
  %39 = load i8*, i8** %5, align 8, !dbg !4414
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.144, i32 0, i32 0), i8* %39), !dbg !4415
  br label %41, !dbg !4415

; <label>:41:                                     ; preds = %37, %31
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4416
  %43 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.145, i32 0, i32 0)), !dbg !4417
  %44 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !4418
  store %struct.ArgDesc* %44, %struct.ArgDesc** %7, align 8, !dbg !4420
  br label %45, !dbg !4421

; <label>:45:                                     ; preds = %91, %41
  %46 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !4422
  %47 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %46, i32 0, i32 0, !dbg !4424
  %48 = load i8*, i8** %47, align 8, !dbg !4424
  %49 = icmp ne i8* %48, null, !dbg !4422
  br i1 %49, label %50, label %94, !dbg !4425

; <label>:50:                                     ; preds = %45
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4426
  %52 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !4428
  %53 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %52, i32 0, i32 0, !dbg !4429
  %54 = load i8*, i8** %53, align 8, !dbg !4429
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4.146, i32 0, i32 0), i8* %54), !dbg !4430
  %56 = load i32, i32* %9, align 4, !dbg !4431
  %57 = add nsw i32 9, %56, !dbg !4432
  %58 = sext i32 %57 to i64, !dbg !4433
  %59 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !4434
  %60 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %59, i32 0, i32 0, !dbg !4435
  %61 = load i8*, i8** %60, align 8, !dbg !4435
  %62 = call i64 @strlen(i8* %61) #13, !dbg !4436
  %63 = sub i64 %58, %62, !dbg !4437
  %64 = trunc i64 %63 to i32, !dbg !4433
  store i32 %64, i32* %10, align 4, !dbg !4438
  %65 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !4439
  %66 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %65, i32 0, i32 1, !dbg !4440
  %67 = load i32, i32* %66, align 8, !dbg !4440
  switch i32 %67, label %72 [
    i32 1, label %68
    i32 6, label %68
    i32 2, label %69
    i32 7, label %69
    i32 3, label %70
    i32 8, label %70
    i32 4, label %70
    i32 0, label %71
    i32 5, label %71
  ], !dbg !4441

; <label>:68:                                     ; preds = %50, %50
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5.147, i32 0, i32 0), i8** %8, align 8, !dbg !4442
  br label %73, !dbg !4444

; <label>:69:                                     ; preds = %50, %50
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6.148, i32 0, i32 0), i8** %8, align 8, !dbg !4445
  br label %73, !dbg !4446

; <label>:70:                                     ; preds = %50, %50, %50
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7.149, i32 0, i32 0), i8** %8, align 8, !dbg !4447
  br label %73, !dbg !4448

; <label>:71:                                     ; preds = %50, %50
  br label %72, !dbg !4448

; <label>:72:                                     ; preds = %71, %50
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8.150, i32 0, i32 0), i8** %8, align 8, !dbg !4449
  br label %73, !dbg !4450

; <label>:73:                                     ; preds = %72, %70, %69, %68
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4451
  %75 = load i32, i32* %10, align 4, !dbg !4452
  %76 = load i8*, i8** %8, align 8, !dbg !4453
  %77 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %74, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9.151, i32 0, i32 0), i32 %75, i8* %76), !dbg !4454
  %78 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !4455
  %79 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %78, i32 0, i32 4, !dbg !4457
  %80 = load i8*, i8** %79, align 8, !dbg !4457
  %81 = icmp ne i8* %80, null, !dbg !4455
  br i1 %81, label %82, label %88, !dbg !4458

; <label>:82:                                     ; preds = %73
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4459
  %84 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !4460
  %85 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %84, i32 0, i32 4, !dbg !4461
  %86 = load i8*, i8** %85, align 8, !dbg !4461
  %87 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %83, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10.152, i32 0, i32 0), i8* %86), !dbg !4462
  br label %88, !dbg !4462

; <label>:88:                                     ; preds = %82, %73
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4463
  %90 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.145, i32 0, i32 0)), !dbg !4464
  br label %91, !dbg !4465

; <label>:91:                                     ; preds = %88
  %92 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !4466
  %93 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %92, i32 1, !dbg !4466
  store %struct.ArgDesc* %93, %struct.ArgDesc** %7, align 8, !dbg !4466
  br label %45, !dbg !4467, !llvm.loop !4468

; <label>:94:                                     ; preds = %45
  ret void, !dbg !4470
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { builtin }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { builtin nounwind }

!llvm.dbg.cu = !{!2, !1837}
!llvm.ident = !{!1873, !1873}
!llvm.module.flags = !{!1874, !1875, !1876, !1877, !1878, !1879}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "icc", linkageName: "_ZL3icc", scope: !2, file: !3, line: 101, type: !55, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !3, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !1416, globals: !1420, imports: !1542, nameTableKind: None)
!3 = !DIFile(filename: "pdftocairo.cc", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!4 = !{!5, !14, !20, !38, !44, !1193, !1260, !1026, !1300, !1312, !1317, !1322, !1365, !1374, !1405}
!5 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "Format", scope: !7, file: !6, line: 36, baseType: !8, size: 32, elements: !9, identifier: "_ZTSN9PNGWriter6FormatE")
!6 = !DIFile(filename: "../goo/PNGWriter.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!7 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PNGWriter", file: !6, line: 27, flags: DIFlagFwdDecl, identifier: "_ZTS9PNGWriter")
!8 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!9 = !{!10, !11, !12, !13}
!10 = !DIEnumerator(name: "RGB", value: 0, isUnsigned: true)
!11 = !DIEnumerator(name: "RGBA", value: 1, isUnsigned: true)
!12 = !DIEnumerator(name: "GRAY", value: 2, isUnsigned: true)
!13 = !DIEnumerator(name: "MONOCHROME", value: 3, isUnsigned: true)
!14 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "Format", scope: !16, file: !15, line: 36, baseType: !8, size: 32, elements: !17, identifier: "_ZTSN10JpegWriter6FormatE")
!15 = !DIFile(filename: "../goo/JpegWriter.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!16 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "JpegWriter", file: !15, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTS10JpegWriter")
!17 = !{!10, !18, !19}
!18 = !DIEnumerator(name: "GRAY", value: 1, isUnsigned: true)
!19 = !DIEnumerator(name: "CMYK", value: 2, isUnsigned: true)
!20 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "ObjType", file: !21, line: 75, baseType: !8, size: 32, elements: !22, identifier: "_ZTS7ObjType")
!21 = !DIFile(filename: "../poppler/Object.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!22 = !{!23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37}
!23 = !DIEnumerator(name: "objBool", value: 0, isUnsigned: true)
!24 = !DIEnumerator(name: "objInt", value: 1, isUnsigned: true)
!25 = !DIEnumerator(name: "objReal", value: 2, isUnsigned: true)
!26 = !DIEnumerator(name: "objString", value: 3, isUnsigned: true)
!27 = !DIEnumerator(name: "objName", value: 4, isUnsigned: true)
!28 = !DIEnumerator(name: "objNull", value: 5, isUnsigned: true)
!29 = !DIEnumerator(name: "objArray", value: 6, isUnsigned: true)
!30 = !DIEnumerator(name: "objDict", value: 7, isUnsigned: true)
!31 = !DIEnumerator(name: "objStream", value: 8, isUnsigned: true)
!32 = !DIEnumerator(name: "objRef", value: 9, isUnsigned: true)
!33 = !DIEnumerator(name: "objCmd", value: 10, isUnsigned: true)
!34 = !DIEnumerator(name: "objError", value: 11, isUnsigned: true)
!35 = !DIEnumerator(name: "objEOF", value: 12, isUnsigned: true)
!36 = !DIEnumerator(name: "objNone", value: 13, isUnsigned: true)
!37 = !DIEnumerator(name: "objUint", value: 14, isUnsigned: true)
!38 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "CryptAlgorithm", file: !39, line: 74, baseType: !8, size: 32, elements: !40, identifier: "_ZTS14CryptAlgorithm")
!39 = !DIFile(filename: "../poppler/Stream.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!40 = !{!41, !42, !43}
!41 = !DIEnumerator(name: "cryptRC4", value: 0, isUnsigned: true)
!42 = !DIEnumerator(name: "cryptAES", value: 1, isUnsigned: true)
!43 = !DIEnumerator(name: "cryptAES256", value: 2, isUnsigned: true)
!44 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "PageMode", scope: !46, file: !45, line: 169, baseType: !8, size: 32, elements: !1292, identifier: "_ZTSN7Catalog8PageModeE")
!45 = !DIFile(filename: "../poppler/Catalog.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!46 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Catalog", file: !45, line: 94, size: 2176, flags: DIFlagTypePassByReference, elements: !47, identifier: "_ZTS7Catalog")
!47 = !{!48, !1118, !1119, !1120, !1121, !1122, !1125, !1128, !1131, !1132, !1133, !1136, !1137, !1138, !1139, !1140, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1191, !1192, !1203, !1207, !1210, !1213, !1216, !1219, !1222, !1225, !1226, !1229, !1232, !1235, !1236, !1237, !1242, !1243, !1246, !1249, !1252, !1253, !1254, !1257, !1265, !1268, !1271, !1274, !1277, !1280, !1283, !1286, !1287, !1290, !1291}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "doc", scope: !46, file: !45, line: 198, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PDFDoc", file: !51, line: 69, size: 896, flags: DIFlagTypePassByReference, elements: !52, identifier: "_ZTS6PDFDoc")
!51 = !DIFile(filename: "../poppler/PDFDoc.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!52 = !{!53, !206, !212, !215, !217, !218, !219, !222, !680, !683, !685, !688, !691, !911, !912, !913, !914, !915, !919, !922, !925, !928, !931, !934, !935, !938, !941, !944, !947, !953, !956, !959, !960, !961, !962, !965, !966, !967, !970, !973, !976, !979, !982, !985, !988, !993, !996, !999, !1000, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1014, !1015, !1016, !1017, !1020, !1023, !1031, !1034, !1037, !1040, !1043, !1046, !1049, !1052, !1055, !1058, !1062, !1065, !1068, !1069, !1072, !1075, !1078, !1081, !1084, !1087, !1090, !1091, !1094, !1097, !1100, !1101, !1102, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1114, !1115}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "fileName", scope: !50, file: !51, line: 303, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GooString", file: !56, line: 40, size: 320, flags: DIFlagTypePassByReference, elements: !57, identifier: "_ZTS9GooString")
!56 = !DIFile(filename: "../goo/GooString.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!57 = !{!58, !61, !62, !67, !68, !70, !74, !79, !82, !85, !88, !93, !97, !100, !103, !106, !111, !112, !115, !118, !121, !124, !127, !130, !133, !136, !139, !142, !145, !148, !151, !154, !155, !156, !159, !162, !165, !168, !174, !177, !181, !185, !188, !191, !197, !201, !205}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "STR_STATIC_SIZE", scope: !55, file: !56, line: 159, baseType: !59, flags: DIFlagStaticMember, extraData: i32 24)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!60 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "CALC_STRING_LEN", scope: !55, file: !56, line: 162, baseType: !59, flags: DIFlagStaticMember, extraData: i32 -1)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "sStatic", scope: !55, file: !56, line: 166, baseType: !63, size: 192)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 192, elements: !65)
!64 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!65 = !{!66}
!66 = !DISubrange(count: 24)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !55, file: !56, line: 167, baseType: !60, size: 32, offset: 192)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !55, file: !56, line: 168, baseType: !69, size: 64, offset: 256)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!70 = !DISubprogram(name: "GooString", scope: !55, file: !56, line: 44, type: !71, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !73}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!74 = !DISubprogram(name: "GooString", scope: !55, file: !56, line: 47, type: !75, scopeLine: 47, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !73, !77}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!79 = !DISubprogram(name: "GooString", scope: !55, file: !56, line: 51, type: !80, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !73, !77, !60}
!82 = !DISubprogram(name: "GooString", scope: !55, file: !56, line: 54, type: !83, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !73, !54, !60, !60}
!85 = !DISubprogram(name: "Set", linkageName: "_ZN9GooString3SetEPKciS1_i", scope: !55, file: !56, line: 60, type: !86, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{!54, !73, !77, !60, !77, !60}
!88 = !DISubprogram(name: "GooString", scope: !55, file: !56, line: 63, type: !89, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !73, !91}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!93 = !DISubprogram(name: "copy", linkageName: "_ZNK9GooString4copyEv", scope: !55, file: !56, line: 64, type: !94, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{!54, !96}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!97 = !DISubprogram(name: "GooString", scope: !55, file: !56, line: 67, type: !98, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !73, !54, !54}
!100 = !DISubprogram(name: "fromInt", linkageName: "_ZN9GooString7fromIntEi", scope: !55, file: !56, line: 70, type: !101, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{!54, !60}
!103 = !DISubprogram(name: "format", linkageName: "_ZN9GooString6formatEPKcz", scope: !55, file: !56, line: 95, type: !104, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{!54, !77, null}
!106 = !DISubprogram(name: "formatv", linkageName: "_ZN9GooString7formatvEPKcP13__va_list_tag", scope: !55, file: !56, line: 96, type: !107, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!54, !77, !109}
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 101, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!111 = !DISubprogram(name: "~GooString", scope: !55, file: !56, line: 99, type: !71, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!112 = !DISubprogram(name: "getLength", linkageName: "_ZN9GooString9getLengthEv", scope: !55, file: !56, line: 102, type: !113, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!60, !73}
!115 = !DISubprogram(name: "getCString", linkageName: "_ZNK9GooString10getCStringEv", scope: !55, file: !56, line: 105, type: !116, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{!69, !96}
!118 = !DISubprogram(name: "getChar", linkageName: "_ZN9GooString7getCharEi", scope: !55, file: !56, line: 108, type: !119, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!64, !73, !60}
!121 = !DISubprogram(name: "setChar", linkageName: "_ZN9GooString7setCharEic", scope: !55, file: !56, line: 111, type: !122, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{null, !73, !60, !64}
!124 = !DISubprogram(name: "clear", linkageName: "_ZN9GooString5clearEv", scope: !55, file: !56, line: 114, type: !125, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!54, !73}
!127 = !DISubprogram(name: "append", linkageName: "_ZN9GooString6appendEc", scope: !55, file: !56, line: 117, type: !128, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!54, !73, !64}
!130 = !DISubprogram(name: "append", linkageName: "_ZN9GooString6appendEPS_", scope: !55, file: !56, line: 118, type: !131, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!54, !73, !54}
!133 = !DISubprogram(name: "append", linkageName: "_ZN9GooString6appendEPKci", scope: !55, file: !56, line: 119, type: !134, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{!54, !73, !77, !60}
!136 = !DISubprogram(name: "appendf", linkageName: "_ZN9GooString7appendfEPKcz", scope: !55, file: !56, line: 122, type: !137, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!54, !73, !77, null}
!139 = !DISubprogram(name: "appendfv", linkageName: "_ZN9GooString8appendfvEPKcP13__va_list_tag", scope: !55, file: !56, line: 123, type: !140, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!54, !73, !77, !109}
!142 = !DISubprogram(name: "insert", linkageName: "_ZN9GooString6insertEic", scope: !55, file: !56, line: 126, type: !143, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!54, !73, !60, !64}
!145 = !DISubprogram(name: "insert", linkageName: "_ZN9GooString6insertEiPS_", scope: !55, file: !56, line: 127, type: !146, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!54, !73, !60, !54}
!148 = !DISubprogram(name: "insert", linkageName: "_ZN9GooString6insertEiPKci", scope: !55, file: !56, line: 128, type: !149, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!54, !73, !60, !77, !60}
!151 = !DISubprogram(name: "del", linkageName: "_ZN9GooString3delEii", scope: !55, file: !56, line: 131, type: !152, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!54, !73, !60, !60}
!154 = !DISubprogram(name: "upperCase", linkageName: "_ZN9GooString9upperCaseEv", scope: !55, file: !56, line: 134, type: !125, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubprogram(name: "lowerCase", linkageName: "_ZN9GooString9lowerCaseEv", scope: !55, file: !56, line: 135, type: !125, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubprogram(name: "cmp", linkageName: "_ZNK9GooString3cmpEPS_", scope: !55, file: !56, line: 138, type: !157, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{!60, !96, !54}
!159 = !DISubprogram(name: "cmpN", linkageName: "_ZNK9GooString4cmpNEPS_i", scope: !55, file: !56, line: 139, type: !160, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!60, !96, !54, !60}
!162 = !DISubprogram(name: "cmp", linkageName: "_ZNK9GooString3cmpEPKc", scope: !55, file: !56, line: 140, type: !163, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{!60, !96, !77}
!165 = !DISubprogram(name: "cmpN", linkageName: "_ZNK9GooString4cmpNEPKci", scope: !55, file: !56, line: 141, type: !166, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!60, !96, !77, !60}
!168 = !DISubprogram(name: "hasUnicodeMarker", linkageName: "_ZN9GooString16hasUnicodeMarkerEv", scope: !55, file: !56, line: 143, type: !169, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!171, !73}
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "GBool", file: !172, line: 31, baseType: !173)
!172 = !DIFile(filename: "../goo/gtypes.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!173 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!174 = !DISubprogram(name: "sanitizedName", linkageName: "_ZN9GooString13sanitizedNameEb", scope: !55, file: !56, line: 149, type: !175, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!54, !73, !171}
!177 = !DISubprogram(name: "GooString", scope: !55, file: !56, line: 152, type: !178, scopeLine: 152, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !73, !180}
!180 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !92, size: 64)
!181 = !DISubprogram(name: "operator=", linkageName: "_ZN9GooStringaSERKS_", scope: !55, file: !56, line: 153, type: !182, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!184, !73, !180}
!184 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !55, size: 64)
!185 = !DISubprogram(name: "roundedSize", linkageName: "_ZN9GooString11roundedSizeEi", scope: !55, file: !56, line: 164, type: !186, scopeLine: 164, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!60, !73, !60}
!188 = !DISubprogram(name: "resize", linkageName: "_ZN9GooString6resizeEi", scope: !55, file: !56, line: 170, type: !189, scopeLine: 170, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !73, !60}
!191 = !DISubprogram(name: "formatInt", linkageName: "_ZN9GooString9formatIntExPcibiiPS0_Pib", scope: !55, file: !56, line: 172, type: !192, scopeLine: 172, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{null, !194, !69, !60, !171, !60, !60, !195, !196, !171}
!194 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!197 = !DISubprogram(name: "formatUInt", linkageName: "_ZN9GooString10formatUIntEyPcibiiPS0_Pib", scope: !55, file: !56, line: 181, type: !198, scopeLine: 181, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{null, !200, !69, !60, !171, !60, !60, !195, !196, !171}
!200 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!201 = !DISubprogram(name: "formatDouble", linkageName: "_ZN9GooString12formatDoubleEdPciibPS0_Pi", scope: !55, file: !56, line: 189, type: !202, scopeLine: 189, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{null, !204, !69, !60, !60, !171, !195, !196}
!204 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!205 = !DISubprogram(name: "formatDoubleSmallAware", linkageName: "_ZN9GooString22formatDoubleSmallAwareEdPciibPS0_Pi", scope: !55, file: !56, line: 191, type: !202, scopeLine: 191, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !50, file: !51, line: 307, baseType: !207, size: 64, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !209, line: 48, baseType: !210)
!209 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !211, line: 241, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!211 = !DIFile(filename: "/usr/include/libio.h", directory: "")
!212 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !50, file: !51, line: 308, baseType: !213, size: 64, offset: 128)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!214 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BaseStream", file: !39, line: 297, flags: DIFlagFwdDecl, identifier: "_ZTS10BaseStream")
!215 = !DIDerivedType(tag: DW_TAG_member, name: "guiData", scope: !50, file: !51, line: 309, baseType: !216, size: 64, offset: 192)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "pdfMajorVersion", scope: !50, file: !51, line: 310, baseType: !60, size: 32, offset: 256)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "pdfMinorVersion", scope: !50, file: !51, line: 311, baseType: !60, size: 32, offset: 288)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "linearization", scope: !50, file: !51, line: 312, baseType: !220, size: 64, offset: 320)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Linearization", file: !51, line: 55, flags: DIFlagFwdDecl, identifier: "_ZTS13Linearization")
!222 = !DIDerivedType(tag: DW_TAG_member, name: "xref", scope: !50, file: !51, line: 313, baseType: !223, size: 64, offset: 384)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XRef", file: !225, line: 90, size: 1344, flags: DIFlagTypePassByReference, elements: !226, identifier: "_ZTS4XRef")
!225 = !DIFile(filename: "../poppler/XRef.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!226 = !{!227, !228, !230, !233, !234, !235, !236, !237, !238, !239, !534, !536, !537, !540, !541, !542, !543, !544, !545, !546, !550, !551, !552, !553, !554, !555, !556, !560, !563, !567, !568, !571, !572, !575, !578, !579, !584, !585, !588, !589, !590, !591, !592, !593, !594, !595, !596, !599, !602, !603, !604, !605, !606, !607, !610, !613, !614, !617, !620, !623, !626, !629, !632, !637, !640, !641, !644, !645, !654, !659, !662, !665, !668, !671, !674, !675}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !224, file: !225, line: 185, baseType: !213, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !224, file: !225, line: 186, baseType: !229, size: 32, offset: 64)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "Guint", file: !172, line: 45, baseType: !8)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !224, file: !225, line: 188, baseType: !231, size: 64, offset: 128)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XRefEntry", file: !225, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTS9XRefEntry")
!233 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !224, file: !225, line: 189, baseType: !60, size: 32, offset: 192)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !224, file: !225, line: 190, baseType: !60, size: 32, offset: 224)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "rootNum", scope: !224, file: !225, line: 191, baseType: !60, size: 32, offset: 256)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "rootGen", scope: !224, file: !225, line: 191, baseType: !60, size: 32, offset: 288)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !224, file: !225, line: 192, baseType: !171, size: 8, offset: 320)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "errCode", scope: !224, file: !225, line: 193, baseType: !60, size: 32, offset: 352)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "trailerDict", scope: !224, file: !225, line: 194, baseType: !240, size: 128, offset: 384)
!240 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Object", file: !21, line: 112, size: 128, flags: DIFlagTypePassByValue, elements: !241, identifier: "_ZTS6Object")
!241 = !{!242, !243, !361, !365, !366, !369, !372, !375, !378, !381, !384, !387, !388, !391, !394, !397, !400, !401, !402, !405, !408, !409, !412, !413, !416, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !437, !438, !441, !442, !443, !446, !449, !450, !453, !456, !459, !462, !465, !468, !469, !470, !471, !474, !475, !478, !481, !484, !485, !486, !489, !492, !493, !496, !499, !502, !503, !504, !505, !506, !507, !508, !514, !515, !518, !521, !524, !525, !528, !531}
!242 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !240, file: !21, line: 245, baseType: !20, size: 32)
!243 = !DIDerivedType(tag: DW_TAG_member, scope: !240, file: !21, line: 246, baseType: !244, size: 64, offset: 64)
!244 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !240, file: !21, line: 246, size: 64, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !245, identifier: "_ZTSN6ObjectUt_E")
!245 = !{!246, !247, !248, !249, !250, !251, !252, !288, !352, !355, !360}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "booln", scope: !244, file: !21, line: 247, baseType: !171, size: 8)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "intg", scope: !244, file: !21, line: 248, baseType: !60, size: 32)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "uintg", scope: !244, file: !21, line: 249, baseType: !8, size: 32)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !244, file: !21, line: 250, baseType: !204, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !244, file: !21, line: 251, baseType: !54, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !244, file: !21, line: 252, baseType: !69, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !244, file: !21, line: 253, baseType: !253, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Array", file: !255, line: 39, size: 256, flags: DIFlagTypePassByReference, elements: !256, identifier: "_ZTS5Array")
!255 = !DIFile(filename: "../poppler/Array.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!256 = !{!257, !258, !260, !261, !262, !263, !267, !270, !273, !274, !275, !278, !281, !284, !285}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "xref", scope: !254, file: !255, line: 68, baseType: !223, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !254, file: !255, line: 69, baseType: !259, size: 64, offset: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !254, file: !255, line: 70, baseType: !60, size: 32, offset: 128)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !254, file: !255, line: 71, baseType: !60, size: 32, offset: 160)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !254, file: !255, line: 72, baseType: !60, size: 32, offset: 192)
!263 = !DISubprogram(name: "Array", scope: !254, file: !255, line: 43, type: !264, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !266, !223}
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!267 = !DISubprogram(name: "~Array", scope: !254, file: !255, line: 46, type: !268, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{null, !266}
!270 = !DISubprogram(name: "incRef", linkageName: "_ZN5Array6incRefEv", scope: !254, file: !255, line: 49, type: !271, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!60, !266}
!273 = !DISubprogram(name: "decRef", linkageName: "_ZN5Array6decRefEv", scope: !254, file: !255, line: 50, type: !271, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubprogram(name: "getLength", linkageName: "_ZN5Array9getLengthEv", scope: !254, file: !255, line: 53, type: !271, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubprogram(name: "add", linkageName: "_ZN5Array3addEP6Object", scope: !254, file: !255, line: 56, type: !276, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !266, !259}
!278 = !DISubprogram(name: "remove", linkageName: "_ZN5Array6removeEi", scope: !254, file: !255, line: 59, type: !279, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{null, !266, !60}
!281 = !DISubprogram(name: "get", linkageName: "_ZN5Array3getEiP6Object", scope: !254, file: !255, line: 62, type: !282, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!259, !266, !60, !259}
!284 = !DISubprogram(name: "getNF", linkageName: "_ZN5Array5getNFEiP6Object", scope: !254, file: !255, line: 63, type: !282, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubprogram(name: "getString", linkageName: "_ZN5Array9getStringEiP9GooString", scope: !254, file: !255, line: 64, type: !286, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!171, !266, !60, !54}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "dict", scope: !244, file: !21, line: 254, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Dict", file: !291, line: 45, size: 320, flags: DIFlagTypePassByReference, elements: !292, identifier: "_ZTS4Dict")
!291 = !DIFile(filename: "../poppler/Dict.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!292 = !{!293, !294, !295, !298, !299, !300, !301, !305, !308, !311, !314, !315, !316, !319, !322, !325, !328, !331, !334, !337, !340, !343, !344, !345, !348, !349}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "sorted", scope: !290, file: !291, line: 95, baseType: !171, size: 8)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "xref", scope: !290, file: !291, line: 96, baseType: !223, size: 64, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !290, file: !291, line: 97, baseType: !296, size: 64, offset: 128)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !297, size: 64)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DictEntry", file: !291, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTS9DictEntry")
!298 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !290, file: !291, line: 98, baseType: !60, size: 32, offset: 192)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !290, file: !291, line: 99, baseType: !60, size: 32, offset: 224)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !290, file: !291, line: 100, baseType: !60, size: 32, offset: 256)
!301 = !DISubprogram(name: "Dict", scope: !290, file: !291, line: 49, type: !302, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !304, !223}
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!305 = !DISubprogram(name: "Dict", scope: !290, file: !291, line: 50, type: !306, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !304, !289}
!308 = !DISubprogram(name: "~Dict", scope: !290, file: !291, line: 53, type: !309, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !304}
!311 = !DISubprogram(name: "incRef", linkageName: "_ZN4Dict6incRefEv", scope: !290, file: !291, line: 56, type: !312, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!60, !304}
!314 = !DISubprogram(name: "decRef", linkageName: "_ZN4Dict6decRefEv", scope: !290, file: !291, line: 57, type: !312, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!315 = !DISubprogram(name: "getLength", linkageName: "_ZN4Dict9getLengthEv", scope: !290, file: !291, line: 60, type: !312, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubprogram(name: "add", linkageName: "_ZN4Dict3addEPcP6Object", scope: !290, file: !291, line: 63, type: !317, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !304, !69, !259}
!319 = !DISubprogram(name: "set", linkageName: "_ZN4Dict3setEPKcP6Object", scope: !290, file: !291, line: 66, type: !320, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !304, !77, !259}
!322 = !DISubprogram(name: "remove", linkageName: "_ZN4Dict6removeEPKc", scope: !290, file: !291, line: 68, type: !323, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !304, !77}
!325 = !DISubprogram(name: "is", linkageName: "_ZN4Dict2isEPKc", scope: !290, file: !291, line: 71, type: !326, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!171, !304, !77}
!328 = !DISubprogram(name: "lookup", linkageName: "_ZN4Dict6lookupEPKcP6Objecti", scope: !290, file: !291, line: 75, type: !329, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!259, !304, !77, !259, !60}
!331 = !DISubprogram(name: "lookupNF", linkageName: "_ZN4Dict8lookupNFEPKcP6Object", scope: !290, file: !291, line: 76, type: !332, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!259, !304, !77, !259}
!334 = !DISubprogram(name: "lookupInt", linkageName: "_ZN4Dict9lookupIntEPKcS1_Pi", scope: !290, file: !291, line: 77, type: !335, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!171, !304, !77, !77, !196}
!337 = !DISubprogram(name: "getKey", linkageName: "_ZN4Dict6getKeyEi", scope: !290, file: !291, line: 80, type: !338, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!69, !304, !60}
!340 = !DISubprogram(name: "getVal", linkageName: "_ZN4Dict6getValEiP6Object", scope: !290, file: !291, line: 81, type: !341, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!259, !304, !60, !259}
!343 = !DISubprogram(name: "getValNF", linkageName: "_ZN4Dict8getValNFEiP6Object", scope: !290, file: !291, line: 82, type: !341, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!344 = !DISubprogram(name: "setXRef", linkageName: "_ZN4Dict7setXRefEP4XRef", scope: !290, file: !291, line: 87, type: !302, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubprogram(name: "getXRef", linkageName: "_ZN4Dict7getXRefEv", scope: !290, file: !291, line: 89, type: !346, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{!223, !304}
!348 = !DISubprogram(name: "hasKey", linkageName: "_ZN4Dict6hasKeyEPKc", scope: !290, file: !291, line: 91, type: !326, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!349 = !DISubprogram(name: "find", linkageName: "_ZN4Dict4findEPKc", scope: !290, file: !291, line: 102, type: !350, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{!296, !304, !77}
!352 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !244, file: !21, line: 255, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!354 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Stream", file: !39, line: 91, flags: DIFlagFwdDecl, identifier: "_ZTS6Stream")
!355 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !244, file: !21, line: 256, baseType: !356, size: 64)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Ref", file: !21, line: 66, size: 64, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !357, identifier: "_ZTS3Ref")
!357 = !{!358, !359}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !356, file: !21, line: 67, baseType: !60, size: 32)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "gen", scope: !356, file: !21, line: 68, baseType: !60, size: 32, offset: 32)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !244, file: !21, line: 257, baseType: !69, size: 64)
!361 = !DISubprogram(name: "zeroUnion", linkageName: "_ZN6Object9zeroUnionEv", scope: !240, file: !21, line: 115, type: !362, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{null, !364}
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!365 = !DISubprogram(name: "Object", scope: !240, file: !21, line: 118, type: !362, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!366 = !DISubprogram(name: "initBool", linkageName: "_ZN6Object8initBoolEb", scope: !240, file: !21, line: 122, type: !367, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!259, !364, !171}
!369 = !DISubprogram(name: "initInt", linkageName: "_ZN6Object7initIntEi", scope: !240, file: !21, line: 124, type: !370, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!259, !364, !60}
!372 = !DISubprogram(name: "initReal", linkageName: "_ZN6Object8initRealEd", scope: !240, file: !21, line: 126, type: !373, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!259, !364, !204}
!375 = !DISubprogram(name: "initString", linkageName: "_ZN6Object10initStringEP9GooString", scope: !240, file: !21, line: 128, type: !376, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{!259, !364, !54}
!378 = !DISubprogram(name: "initName", linkageName: "_ZN6Object8initNameEPKc", scope: !240, file: !21, line: 130, type: !379, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!259, !364, !77}
!381 = !DISubprogram(name: "initNull", linkageName: "_ZN6Object8initNullEv", scope: !240, file: !21, line: 132, type: !382, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{!259, !364}
!384 = !DISubprogram(name: "initArray", linkageName: "_ZN6Object9initArrayEP4XRef", scope: !240, file: !21, line: 134, type: !385, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{!259, !364, !223}
!387 = !DISubprogram(name: "initDict", linkageName: "_ZN6Object8initDictEP4XRef", scope: !240, file: !21, line: 135, type: !385, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!388 = !DISubprogram(name: "initDict", linkageName: "_ZN6Object8initDictEP4Dict", scope: !240, file: !21, line: 136, type: !389, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!259, !364, !289}
!391 = !DISubprogram(name: "initStream", linkageName: "_ZN6Object10initStreamEP6Stream", scope: !240, file: !21, line: 137, type: !392, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!259, !364, !353}
!394 = !DISubprogram(name: "initRef", linkageName: "_ZN6Object7initRefEii", scope: !240, file: !21, line: 138, type: !395, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!259, !364, !60, !60}
!397 = !DISubprogram(name: "initCmd", linkageName: "_ZN6Object7initCmdEPc", scope: !240, file: !21, line: 140, type: !398, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!259, !364, !69}
!400 = !DISubprogram(name: "initError", linkageName: "_ZN6Object9initErrorEv", scope: !240, file: !21, line: 142, type: !382, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!401 = !DISubprogram(name: "initEOF", linkageName: "_ZN6Object7initEOFEv", scope: !240, file: !21, line: 144, type: !382, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!402 = !DISubprogram(name: "initUint", linkageName: "_ZN6Object8initUintEj", scope: !240, file: !21, line: 146, type: !403, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!259, !364, !8}
!405 = !DISubprogram(name: "copy", linkageName: "_ZN6Object4copyEPS_", scope: !240, file: !21, line: 150, type: !406, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!259, !364, !259}
!408 = !DISubprogram(name: "shallowCopy", linkageName: "_ZN6Object11shallowCopyEPS_", scope: !240, file: !21, line: 151, type: !406, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubprogram(name: "fetch", linkageName: "_ZN6Object5fetchEP4XRefPS_i", scope: !240, file: !21, line: 158, type: !410, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!259, !364, !223, !259, !60}
!412 = !DISubprogram(name: "free", linkageName: "_ZN6Object4freeEv", scope: !240, file: !21, line: 161, type: !362, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!413 = !DISubprogram(name: "getType", linkageName: "_ZN6Object7getTypeEv", scope: !240, file: !21, line: 164, type: !414, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{!20, !364}
!416 = !DISubprogram(name: "isBool", linkageName: "_ZN6Object6isBoolEv", scope: !240, file: !21, line: 165, type: !417, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!171, !364}
!419 = !DISubprogram(name: "isInt", linkageName: "_ZN6Object5isIntEv", scope: !240, file: !21, line: 166, type: !417, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!420 = !DISubprogram(name: "isReal", linkageName: "_ZN6Object6isRealEv", scope: !240, file: !21, line: 167, type: !417, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubprogram(name: "isNum", linkageName: "_ZN6Object5isNumEv", scope: !240, file: !21, line: 168, type: !417, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubprogram(name: "isString", linkageName: "_ZN6Object8isStringEv", scope: !240, file: !21, line: 169, type: !417, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubprogram(name: "isName", linkageName: "_ZN6Object6isNameEv", scope: !240, file: !21, line: 170, type: !417, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!424 = !DISubprogram(name: "isNull", linkageName: "_ZN6Object6isNullEv", scope: !240, file: !21, line: 171, type: !417, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!425 = !DISubprogram(name: "isArray", linkageName: "_ZN6Object7isArrayEv", scope: !240, file: !21, line: 172, type: !417, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubprogram(name: "isDict", linkageName: "_ZN6Object6isDictEv", scope: !240, file: !21, line: 173, type: !417, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!427 = !DISubprogram(name: "isStream", linkageName: "_ZN6Object8isStreamEv", scope: !240, file: !21, line: 174, type: !417, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!428 = !DISubprogram(name: "isRef", linkageName: "_ZN6Object5isRefEv", scope: !240, file: !21, line: 175, type: !417, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!429 = !DISubprogram(name: "isCmd", linkageName: "_ZN6Object5isCmdEv", scope: !240, file: !21, line: 176, type: !417, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!430 = !DISubprogram(name: "isError", linkageName: "_ZN6Object7isErrorEv", scope: !240, file: !21, line: 177, type: !417, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubprogram(name: "isEOF", linkageName: "_ZN6Object5isEOFEv", scope: !240, file: !21, line: 178, type: !417, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubprogram(name: "isNone", linkageName: "_ZN6Object6isNoneEv", scope: !240, file: !21, line: 179, type: !417, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubprogram(name: "isUint", linkageName: "_ZN6Object6isUintEv", scope: !240, file: !21, line: 180, type: !417, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubprogram(name: "isName", linkageName: "_ZN6Object6isNameEPKc", scope: !240, file: !21, line: 183, type: !435, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!171, !364, !77}
!437 = !DISubprogram(name: "isDict", linkageName: "_ZN6Object6isDictEPKc", scope: !240, file: !21, line: 185, type: !435, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubprogram(name: "isStream", linkageName: "_ZN6Object8isStreamEPc", scope: !240, file: !21, line: 186, type: !439, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!171, !364, !69}
!441 = !DISubprogram(name: "isCmd", linkageName: "_ZN6Object5isCmdEPKc", scope: !240, file: !21, line: 187, type: !435, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!442 = !DISubprogram(name: "getBool", linkageName: "_ZN6Object7getBoolEv", scope: !240, file: !21, line: 191, type: !417, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubprogram(name: "getInt", linkageName: "_ZN6Object6getIntEv", scope: !240, file: !21, line: 192, type: !444, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!60, !364}
!446 = !DISubprogram(name: "getReal", linkageName: "_ZN6Object7getRealEv", scope: !240, file: !21, line: 193, type: !447, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!204, !364}
!449 = !DISubprogram(name: "getNum", linkageName: "_ZN6Object6getNumEv", scope: !240, file: !21, line: 194, type: !447, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubprogram(name: "getString", linkageName: "_ZN6Object9getStringEv", scope: !240, file: !21, line: 195, type: !451, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!54, !364}
!453 = !DISubprogram(name: "getName", linkageName: "_ZN6Object7getNameEv", scope: !240, file: !21, line: 196, type: !454, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!69, !364}
!456 = !DISubprogram(name: "getArray", linkageName: "_ZN6Object8getArrayEv", scope: !240, file: !21, line: 197, type: !457, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!253, !364}
!459 = !DISubprogram(name: "getDict", linkageName: "_ZN6Object7getDictEv", scope: !240, file: !21, line: 198, type: !460, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!289, !364}
!462 = !DISubprogram(name: "getStream", linkageName: "_ZN6Object9getStreamEv", scope: !240, file: !21, line: 199, type: !463, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!353, !364}
!465 = !DISubprogram(name: "getRef", linkageName: "_ZN6Object6getRefEv", scope: !240, file: !21, line: 200, type: !466, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!356, !364}
!468 = !DISubprogram(name: "getRefNum", linkageName: "_ZN6Object9getRefNumEv", scope: !240, file: !21, line: 201, type: !444, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubprogram(name: "getRefGen", linkageName: "_ZN6Object9getRefGenEv", scope: !240, file: !21, line: 202, type: !444, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubprogram(name: "getCmd", linkageName: "_ZN6Object6getCmdEv", scope: !240, file: !21, line: 203, type: !454, scopeLine: 203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubprogram(name: "getUint", linkageName: "_ZN6Object7getUintEv", scope: !240, file: !21, line: 204, type: !472, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!8, !364}
!474 = !DISubprogram(name: "arrayGetLength", linkageName: "_ZN6Object14arrayGetLengthEv", scope: !240, file: !21, line: 207, type: !444, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubprogram(name: "arrayAdd", linkageName: "_ZN6Object8arrayAddEPS_", scope: !240, file: !21, line: 208, type: !476, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !364, !259}
!478 = !DISubprogram(name: "arrayRemove", linkageName: "_ZN6Object11arrayRemoveEi", scope: !240, file: !21, line: 209, type: !479, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{null, !364, !60}
!481 = !DISubprogram(name: "arrayGet", linkageName: "_ZN6Object8arrayGetEiPS_", scope: !240, file: !21, line: 210, type: !482, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!259, !364, !60, !259}
!484 = !DISubprogram(name: "arrayGetNF", linkageName: "_ZN6Object10arrayGetNFEiPS_", scope: !240, file: !21, line: 211, type: !482, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubprogram(name: "dictGetLength", linkageName: "_ZN6Object13dictGetLengthEv", scope: !240, file: !21, line: 214, type: !444, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubprogram(name: "dictAdd", linkageName: "_ZN6Object7dictAddEPcPS_", scope: !240, file: !21, line: 215, type: !487, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{null, !364, !69, !259}
!489 = !DISubprogram(name: "dictSet", linkageName: "_ZN6Object7dictSetEPKcPS_", scope: !240, file: !21, line: 216, type: !490, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !364, !77, !259}
!492 = !DISubprogram(name: "dictIs", linkageName: "_ZN6Object6dictIsEPKc", scope: !240, file: !21, line: 217, type: !435, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubprogram(name: "dictLookup", linkageName: "_ZN6Object10dictLookupEPKcPS_i", scope: !240, file: !21, line: 218, type: !494, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!259, !364, !77, !259, !60}
!496 = !DISubprogram(name: "dictLookupNF", linkageName: "_ZN6Object12dictLookupNFEPKcPS_", scope: !240, file: !21, line: 219, type: !497, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!259, !364, !77, !259}
!499 = !DISubprogram(name: "dictGetKey", linkageName: "_ZN6Object10dictGetKeyEi", scope: !240, file: !21, line: 220, type: !500, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{!69, !364, !60}
!502 = !DISubprogram(name: "dictGetVal", linkageName: "_ZN6Object10dictGetValEiPS_", scope: !240, file: !21, line: 221, type: !482, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubprogram(name: "dictGetValNF", linkageName: "_ZN6Object12dictGetValNFEiPS_", scope: !240, file: !21, line: 222, type: !482, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubprogram(name: "streamIs", linkageName: "_ZN6Object8streamIsEPc", scope: !240, file: !21, line: 225, type: !439, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubprogram(name: "streamReset", linkageName: "_ZN6Object11streamResetEv", scope: !240, file: !21, line: 226, type: !362, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubprogram(name: "streamClose", linkageName: "_ZN6Object11streamCloseEv", scope: !240, file: !21, line: 227, type: !362, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubprogram(name: "streamGetChar", linkageName: "_ZN6Object13streamGetCharEv", scope: !240, file: !21, line: 228, type: !444, scopeLine: 228, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubprogram(name: "streamGetChars", linkageName: "_ZN6Object14streamGetCharsEiPh", scope: !240, file: !21, line: 229, type: !509, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!60, !364, !60, !511}
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "Guchar", file: !172, line: 43, baseType: !513)
!513 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!514 = !DISubprogram(name: "streamLookChar", linkageName: "_ZN6Object14streamLookCharEv", scope: !240, file: !21, line: 230, type: !444, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubprogram(name: "streamGetLine", linkageName: "_ZN6Object13streamGetLineEPci", scope: !240, file: !21, line: 231, type: !516, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!69, !364, !69, !60}
!518 = !DISubprogram(name: "streamGetPos", linkageName: "_ZN6Object12streamGetPosEv", scope: !240, file: !21, line: 232, type: !519, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!229, !364}
!521 = !DISubprogram(name: "streamSetPos", linkageName: "_ZN6Object12streamSetPosEji", scope: !240, file: !21, line: 233, type: !522, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !364, !229, !60}
!524 = !DISubprogram(name: "streamGetDict", linkageName: "_ZN6Object13streamGetDictEv", scope: !240, file: !21, line: 234, type: !460, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!525 = !DISubprogram(name: "getTypeName", linkageName: "_ZN6Object11getTypeNameEv", scope: !240, file: !21, line: 237, type: !526, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!77, !364}
!528 = !DISubprogram(name: "print", linkageName: "_ZN6Object5printEP8_IO_FILE", scope: !240, file: !21, line: 238, type: !529, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !364, !207}
!531 = !DISubprogram(name: "memCheck", linkageName: "_ZN6Object8memCheckEP8_IO_FILE", scope: !240, file: !21, line: 241, type: !532, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !207}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "streamEnds", scope: !224, file: !225, line: 195, baseType: !535, size: 64, offset: 512)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "streamEndsLen", scope: !224, file: !225, line: 197, baseType: !60, size: 32, offset: 576)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "objStrs", scope: !224, file: !225, line: 198, baseType: !538, size: 64, offset: 640)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PopplerCache", file: !225, line: 46, flags: DIFlagFwdDecl, identifier: "_ZTS12PopplerCache")
!540 = !DIDerivedType(tag: DW_TAG_member, name: "encrypted", scope: !224, file: !225, line: 199, baseType: !171, size: 8, offset: 704)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "encRevision", scope: !224, file: !225, line: 200, baseType: !60, size: 32, offset: 736)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "encVersion", scope: !224, file: !225, line: 201, baseType: !60, size: 32, offset: 768)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "encAlgorithm", scope: !224, file: !225, line: 202, baseType: !38, size: 32, offset: 800)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "keyLength", scope: !224, file: !225, line: 203, baseType: !60, size: 32, offset: 832)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "permFlags", scope: !224, file: !225, line: 204, baseType: !60, size: 32, offset: 864)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "fileKey", scope: !224, file: !225, line: 205, baseType: !547, size: 256, offset: 896)
!547 = !DICompositeType(tag: DW_TAG_array_type, baseType: !512, size: 256, elements: !548)
!548 = !{!549}
!549 = !DISubrange(count: 32)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "ownerPasswordOk", scope: !224, file: !225, line: 206, baseType: !171, size: 8, offset: 1152)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "prevXRefOffset", scope: !224, file: !225, line: 207, baseType: !229, size: 32, offset: 1184)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "mainXRefEntriesOffset", scope: !224, file: !225, line: 208, baseType: !229, size: 32, offset: 1216)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "xRefStream", scope: !224, file: !225, line: 209, baseType: !171, size: 8, offset: 1248)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "mainXRefOffset", scope: !224, file: !225, line: 210, baseType: !229, size: 32, offset: 1280)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "scannedSpecialFlags", scope: !224, file: !225, line: 211, baseType: !171, size: 8, offset: 1312)
!556 = !DISubprogram(name: "XRef", scope: !224, file: !225, line: 94, type: !557, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{null, !559}
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!560 = !DISubprogram(name: "XRef", scope: !224, file: !225, line: 96, type: !561, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{null, !559, !259}
!563 = !DISubprogram(name: "XRef", scope: !224, file: !225, line: 98, type: !564, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{null, !559, !213, !229, !229, !566, !171}
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!567 = !DISubprogram(name: "~XRef", scope: !224, file: !225, line: 101, type: !557, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubprogram(name: "isOk", linkageName: "_ZN4XRef4isOkEv", scope: !224, file: !225, line: 104, type: !569, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!171, !559}
!571 = !DISubprogram(name: "isXRefStream", linkageName: "_ZN4XRef12isXRefStreamEv", scope: !224, file: !225, line: 107, type: !569, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubprogram(name: "getErrorCode", linkageName: "_ZN4XRef12getErrorCodeEv", scope: !224, file: !225, line: 110, type: !573, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!60, !559}
!575 = !DISubprogram(name: "setEncryption", linkageName: "_ZN4XRef13setEncryptionEibPhiii14CryptAlgorithm", scope: !224, file: !225, line: 113, type: !576, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !559, !60, !171, !511, !60, !60, !60, !38}
!578 = !DISubprogram(name: "markUnencrypted", linkageName: "_ZN4XRef15markUnencryptedEv", scope: !224, file: !225, line: 118, type: !557, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !DISubprogram(name: "getEncryptionParameters", linkageName: "_ZN4XRef23getEncryptionParametersEPPhP14CryptAlgorithmPi", scope: !224, file: !225, line: 120, type: !580, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{null, !559, !582, !583, !196}
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!584 = !DISubprogram(name: "isEncrypted", linkageName: "_ZN4XRef11isEncryptedEv", scope: !224, file: !225, line: 123, type: !569, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!585 = !DISubprogram(name: "okToPrint", linkageName: "_ZN4XRef9okToPrintEb", scope: !224, file: !225, line: 126, type: !586, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!171, !559, !171}
!588 = !DISubprogram(name: "okToPrintHighRes", linkageName: "_ZN4XRef16okToPrintHighResEb", scope: !224, file: !225, line: 127, type: !586, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!589 = !DISubprogram(name: "okToChange", linkageName: "_ZN4XRef10okToChangeEb", scope: !224, file: !225, line: 128, type: !586, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!590 = !DISubprogram(name: "okToCopy", linkageName: "_ZN4XRef8okToCopyEb", scope: !224, file: !225, line: 129, type: !586, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubprogram(name: "okToAddNotes", linkageName: "_ZN4XRef12okToAddNotesEb", scope: !224, file: !225, line: 130, type: !586, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!592 = !DISubprogram(name: "okToFillForm", linkageName: "_ZN4XRef12okToFillFormEb", scope: !224, file: !225, line: 131, type: !586, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!593 = !DISubprogram(name: "okToAccessibility", linkageName: "_ZN4XRef17okToAccessibilityEb", scope: !224, file: !225, line: 132, type: !586, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubprogram(name: "okToAssemble", linkageName: "_ZN4XRef12okToAssembleEb", scope: !224, file: !225, line: 133, type: !586, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!595 = !DISubprogram(name: "getPermFlags", linkageName: "_ZN4XRef12getPermFlagsEv", scope: !224, file: !225, line: 134, type: !573, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!596 = !DISubprogram(name: "getCatalog", linkageName: "_ZN4XRef10getCatalogEP6Object", scope: !224, file: !225, line: 137, type: !597, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!259, !559, !259}
!599 = !DISubprogram(name: "fetch", linkageName: "_ZN4XRef5fetchEiiP6Objecti", scope: !224, file: !225, line: 140, type: !600, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{!259, !559, !60, !60, !259, !60}
!602 = !DISubprogram(name: "getDocInfo", linkageName: "_ZN4XRef10getDocInfoEP6Object", scope: !224, file: !225, line: 143, type: !597, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!603 = !DISubprogram(name: "getDocInfoNF", linkageName: "_ZN4XRef12getDocInfoNFEP6Object", scope: !224, file: !225, line: 144, type: !597, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!604 = !DISubprogram(name: "getNumObjects", linkageName: "_ZN4XRef13getNumObjectsEv", scope: !224, file: !225, line: 147, type: !573, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!605 = !DISubprogram(name: "getRootNum", linkageName: "_ZN4XRef10getRootNumEv", scope: !224, file: !225, line: 150, type: !573, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!606 = !DISubprogram(name: "getRootGen", linkageName: "_ZN4XRef10getRootGenEv", scope: !224, file: !225, line: 151, type: !573, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!607 = !DISubprogram(name: "getStreamEnd", linkageName: "_ZN4XRef12getStreamEndEjPj", scope: !224, file: !225, line: 155, type: !608, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!171, !559, !229, !535}
!610 = !DISubprogram(name: "getNumEntry", linkageName: "_ZN4XRef11getNumEntryEj", scope: !224, file: !225, line: 158, type: !611, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!60, !559, !229}
!613 = !DISubprogram(name: "scanSpecialFlags", linkageName: "_ZN4XRef16scanSpecialFlagsEv", scope: !224, file: !225, line: 166, type: !557, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubprogram(name: "getEntry", linkageName: "_ZN4XRef8getEntryEib", scope: !224, file: !225, line: 169, type: !615, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!231, !559, !60, !171}
!617 = !DISubprogram(name: "getTrailerDict", linkageName: "_ZN4XRef14getTrailerDictEv", scope: !224, file: !225, line: 170, type: !618, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!259, !559}
!620 = !DISubprogram(name: "setModifiedObject", linkageName: "_ZN4XRef17setModifiedObjectEP6Object3Ref", scope: !224, file: !225, line: 173, type: !621, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !559, !259, !356}
!623 = !DISubprogram(name: "addIndirectObject", linkageName: "_ZN4XRef17addIndirectObjectEP6Object", scope: !224, file: !225, line: 174, type: !624, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!356, !559, !259}
!626 = !DISubprogram(name: "removeIndirectObject", linkageName: "_ZN4XRef20removeIndirectObjectE3Ref", scope: !224, file: !225, line: 175, type: !627, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !559, !356}
!629 = !DISubprogram(name: "add", linkageName: "_ZN4XRef3addEiijb", scope: !224, file: !225, line: 176, type: !630, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !559, !60, !60, !229, !171}
!632 = !DISubprogram(name: "writeTableToFile", linkageName: "_ZN4XRef16writeTableToFileEP9OutStreamb", scope: !224, file: !225, line: 179, type: !633, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !559, !635, !171}
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 64)
!636 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OutStream", file: !39, line: 238, flags: DIFlagFwdDecl, identifier: "_ZTS9OutStream")
!637 = !DISubprogram(name: "writeStreamToBuffer", linkageName: "_ZN4XRef19writeStreamToBufferEP9GooStringP4DictPS_", scope: !224, file: !225, line: 181, type: !638, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !559, !54, !289, !223}
!640 = !DISubprogram(name: "init", linkageName: "_ZN4XRef4initEv", scope: !224, file: !225, line: 213, type: !557, scopeLine: 213, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DISubprogram(name: "reserve", linkageName: "_ZN4XRef7reserveEi", scope: !224, file: !225, line: 214, type: !642, scopeLine: 214, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!60, !559, !60}
!644 = !DISubprogram(name: "resize", linkageName: "_ZN4XRef6resizeEi", scope: !224, file: !225, line: 215, type: !642, scopeLine: 215, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DISubprogram(name: "readXRef", linkageName: "_ZN4XRef8readXRefEPjPSt6vectorIjSaIjEEPS1_IiSaIiEE", scope: !224, file: !225, line: 216, type: !646, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{!171, !559, !535, !648, !652}
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<unsigned int, std::allocator<unsigned int> >", scope: !651, file: !650, line: 214, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorIjSaIjEE")
!650 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h", directory: "")
!651 = !DINamespace(name: "std", scope: null)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<int, std::allocator<int> >", scope: !651, file: !650, line: 214, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorIiSaIiEE")
!654 = !DISubprogram(name: "readXRefTable", linkageName: "_ZN4XRef13readXRefTableEP6ParserPjPSt6vectorIjSaIjEEPS3_IiSaIiEE", scope: !224, file: !225, line: 217, type: !655, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!171, !559, !657, !535, !648, !652}
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!658 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Parser", file: !225, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTS6Parser")
!659 = !DISubprogram(name: "readXRefStreamSection", linkageName: "_ZN4XRef21readXRefStreamSectionEP6StreamPiii", scope: !224, file: !225, line: 218, type: !660, scopeLine: 218, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{!171, !559, !353, !196, !60, !60}
!662 = !DISubprogram(name: "readXRefStream", linkageName: "_ZN4XRef14readXRefStreamEP6StreamPj", scope: !224, file: !225, line: 219, type: !663, scopeLine: 219, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!171, !559, !353, !535}
!665 = !DISubprogram(name: "constructXRef", linkageName: "_ZN4XRef13constructXRefEPbb", scope: !224, file: !225, line: 220, type: !666, scopeLine: 220, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!171, !559, !566, !171}
!668 = !DISubprogram(name: "parseEntry", linkageName: "_ZN4XRef10parseEntryEjP9XRefEntry", scope: !224, file: !225, line: 221, type: !669, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!171, !559, !229, !231}
!671 = !DISubprogram(name: "readXRefUntil", linkageName: "_ZN4XRef13readXRefUntilEiPSt6vectorIiSaIiEE", scope: !224, file: !225, line: 222, type: !672, scopeLine: 222, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{null, !559, !60, !652}
!674 = !DISubprogram(name: "markUnencrypted", linkageName: "_ZN4XRef15markUnencryptedEP6Object", scope: !224, file: !225, line: 223, type: !561, scopeLine: 223, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DISubprogram(name: "writeXRef", linkageName: "_ZN4XRef9writeXRefEPNS_10XRefWriterEb", scope: !224, file: !225, line: 251, type: !676, scopeLine: 251, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !559, !678, !171}
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XRefWriter", scope: !224, file: !225, line: 225, flags: DIFlagFwdDecl, identifier: "_ZTSN4XRef10XRefWriterE")
!680 = !DIDerivedType(tag: DW_TAG_member, name: "secHdlr", scope: !50, file: !51, line: 314, baseType: !681, size: 64, offset: 448)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!682 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SecurityHandler", file: !51, line: 56, flags: DIFlagFwdDecl, identifier: "_ZTS15SecurityHandler")
!683 = !DIDerivedType(tag: DW_TAG_member, name: "catalog", scope: !50, file: !51, line: 315, baseType: !684, size: 64, offset: 512)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "hints", scope: !50, file: !51, line: 316, baseType: !686, size: 64, offset: 576)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!687 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Hints", file: !51, line: 57, flags: DIFlagFwdDecl, identifier: "_ZTS5Hints")
!688 = !DIDerivedType(tag: DW_TAG_member, name: "outline", scope: !50, file: !51, line: 318, baseType: !689, size: 64, offset: 640)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Outline", file: !51, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTS7Outline")
!691 = !DIDerivedType(tag: DW_TAG_member, name: "pageCache", scope: !50, file: !51, line: 320, baseType: !692, size: 64, offset: 704)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!694 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Page", file: !695, line: 133, size: 1280, flags: DIFlagTypePassByReference, elements: !696, identifier: "_ZTS4Page")
!695 = !DIFile(filename: "../poppler/Page.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!696 = !{!697, !698, !699, !700, !701, !702, !786, !790, !791, !792, !793, !794, !795, !796, !797, !803, !806, !809, !812, !815, !816, !817, !820, !821, !822, !823, !824, !825, !826, !827, !830, !833, !834, !837, !838, !839, !842, !845, !846, !849, !854, !855, !860, !863, !864, !865, !870, !871, !876, !877, !878, !889, !895, !898, !901, !904, !907}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "doc", scope: !694, file: !695, line: 249, baseType: !49, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "xref", scope: !694, file: !695, line: 250, baseType: !223, size: 64, offset: 64)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "pageObj", scope: !694, file: !695, line: 251, baseType: !240, size: 128, offset: 128)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "pageRef", scope: !694, file: !695, line: 252, baseType: !356, size: 64, offset: 256)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !694, file: !695, line: 253, baseType: !60, size: 32, offset: 320)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "attrs", scope: !694, file: !695, line: 254, baseType: !703, size: 64, offset: 384)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!704 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PageAttrs", file: !695, line: 70, size: 2304, flags: DIFlagTypePassByReference, elements: !705, identifier: "_ZTS9PageAttrs")
!705 = !{!706, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !753, !756, !759, !760, !763, !764, !765, !766, !769, !772, !775, !776, !779, !780, !781, !782, !783}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "mediaBox", scope: !704, file: !695, line: 113, baseType: !707, size: 256)
!707 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PDFRectangle", file: !695, line: 52, size: 256, flags: DIFlagTypePassByValue, elements: !708, identifier: "_ZTS12PDFRectangle")
!708 = !{!709, !710, !711, !712, !713, !717, !720, !723, !726, !730}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "x1", scope: !707, file: !695, line: 54, baseType: !204, size: 64, flags: DIFlagPublic)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "y1", scope: !707, file: !695, line: 54, baseType: !204, size: 64, offset: 64, flags: DIFlagPublic)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "x2", scope: !707, file: !695, line: 54, baseType: !204, size: 64, offset: 128, flags: DIFlagPublic)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "y2", scope: !707, file: !695, line: 54, baseType: !204, size: 64, offset: 192, flags: DIFlagPublic)
!713 = !DISubprogram(name: "PDFRectangle", scope: !707, file: !695, line: 56, type: !714, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{null, !716}
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!717 = !DISubprogram(name: "PDFRectangle", scope: !707, file: !695, line: 57, type: !718, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{null, !716, !204, !204, !204, !204}
!720 = !DISubprogram(name: "isValid", linkageName: "_ZN12PDFRectangle7isValidEv", scope: !707, file: !695, line: 59, type: !721, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!171, !716}
!723 = !DISubprogram(name: "contains", linkageName: "_ZN12PDFRectangle8containsEdd", scope: !707, file: !695, line: 60, type: !724, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!171, !716, !204, !204}
!726 = !DISubprogram(name: "clipTo", linkageName: "_ZN12PDFRectangle6clipToEPS_", scope: !707, file: !695, line: 61, type: !727, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{null, !716, !729}
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!730 = !DISubprogram(name: "operator==", linkageName: "_ZNK12PDFRectangleeqERKS_", scope: !707, file: !695, line: 63, type: !731, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!173, !733, !735}
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!734 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !707)
!735 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !734, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "cropBox", scope: !704, file: !695, line: 114, baseType: !707, size: 256, offset: 256)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "haveCropBox", scope: !704, file: !695, line: 115, baseType: !171, size: 8, offset: 512)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "bleedBox", scope: !704, file: !695, line: 116, baseType: !707, size: 256, offset: 576)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "trimBox", scope: !704, file: !695, line: 117, baseType: !707, size: 256, offset: 832)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "artBox", scope: !704, file: !695, line: 118, baseType: !707, size: 256, offset: 1088)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "rotate", scope: !704, file: !695, line: 119, baseType: !60, size: 32, offset: 1344)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "lastModified", scope: !704, file: !695, line: 120, baseType: !240, size: 128, offset: 1408)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "boxColorInfo", scope: !704, file: !695, line: 121, baseType: !240, size: 128, offset: 1536)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !704, file: !695, line: 122, baseType: !240, size: 128, offset: 1664)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !704, file: !695, line: 123, baseType: !240, size: 128, offset: 1792)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "pieceInfo", scope: !704, file: !695, line: 124, baseType: !240, size: 128, offset: 1920)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "separationInfo", scope: !704, file: !695, line: 125, baseType: !240, size: 128, offset: 2048)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "resources", scope: !704, file: !695, line: 126, baseType: !240, size: 128, offset: 2176)
!749 = !DISubprogram(name: "PageAttrs", scope: !704, file: !695, line: 76, type: !750, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{null, !752, !703, !289}
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!753 = !DISubprogram(name: "~PageAttrs", scope: !704, file: !695, line: 79, type: !754, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{null, !752}
!756 = !DISubprogram(name: "getMediaBox", linkageName: "_ZN9PageAttrs11getMediaBoxEv", scope: !704, file: !695, line: 82, type: !757, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!729, !752}
!759 = !DISubprogram(name: "getCropBox", linkageName: "_ZN9PageAttrs10getCropBoxEv", scope: !704, file: !695, line: 83, type: !757, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!760 = !DISubprogram(name: "isCropped", linkageName: "_ZN9PageAttrs9isCroppedEv", scope: !704, file: !695, line: 84, type: !761, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!171, !752}
!763 = !DISubprogram(name: "getBleedBox", linkageName: "_ZN9PageAttrs11getBleedBoxEv", scope: !704, file: !695, line: 85, type: !757, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!764 = !DISubprogram(name: "getTrimBox", linkageName: "_ZN9PageAttrs10getTrimBoxEv", scope: !704, file: !695, line: 86, type: !757, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!765 = !DISubprogram(name: "getArtBox", linkageName: "_ZN9PageAttrs9getArtBoxEv", scope: !704, file: !695, line: 87, type: !757, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!766 = !DISubprogram(name: "getRotate", linkageName: "_ZN9PageAttrs9getRotateEv", scope: !704, file: !695, line: 88, type: !767, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!60, !752}
!769 = !DISubprogram(name: "getLastModified", linkageName: "_ZN9PageAttrs15getLastModifiedEv", scope: !704, file: !695, line: 89, type: !770, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!54, !752}
!772 = !DISubprogram(name: "getBoxColorInfo", linkageName: "_ZN9PageAttrs15getBoxColorInfoEv", scope: !704, file: !695, line: 92, type: !773, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!289, !752}
!775 = !DISubprogram(name: "getGroup", linkageName: "_ZN9PageAttrs8getGroupEv", scope: !704, file: !695, line: 94, type: !773, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!776 = !DISubprogram(name: "getMetadata", linkageName: "_ZN9PageAttrs11getMetadataEv", scope: !704, file: !695, line: 96, type: !777, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!353, !752}
!779 = !DISubprogram(name: "getPieceInfo", linkageName: "_ZN9PageAttrs12getPieceInfoEv", scope: !704, file: !695, line: 98, type: !773, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!780 = !DISubprogram(name: "getSeparationInfo", linkageName: "_ZN9PageAttrs17getSeparationInfoEv", scope: !704, file: !695, line: 100, type: !773, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!781 = !DISubprogram(name: "getResourceDict", linkageName: "_ZN9PageAttrs15getResourceDictEv", scope: !704, file: !695, line: 103, type: !773, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!782 = !DISubprogram(name: "clipBoxes", linkageName: "_ZN9PageAttrs9clipBoxesEv", scope: !704, file: !695, line: 107, type: !754, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!783 = !DISubprogram(name: "readBox", linkageName: "_ZN9PageAttrs7readBoxEP4DictPKcP12PDFRectangle", scope: !704, file: !695, line: 111, type: !784, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!171, !752, !289, !77, !729}
!786 = !DIDerivedType(tag: DW_TAG_member, name: "annots", scope: !694, file: !695, line: 255, baseType: !787, size: 64, offset: 448)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Annots", file: !789, line: 1389, flags: DIFlagFwdDecl, identifier: "_ZTS6Annots")
!789 = !DIFile(filename: "../poppler/Annot.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!790 = !DIDerivedType(tag: DW_TAG_member, name: "annotsObj", scope: !694, file: !695, line: 256, baseType: !240, size: 128, offset: 512)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !694, file: !695, line: 257, baseType: !240, size: 128, offset: 640)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "thumb", scope: !694, file: !695, line: 258, baseType: !240, size: 128, offset: 768)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "trans", scope: !694, file: !695, line: 259, baseType: !240, size: 128, offset: 896)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "actions", scope: !694, file: !695, line: 260, baseType: !240, size: 128, offset: 1024)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !694, file: !695, line: 261, baseType: !204, size: 64, offset: 1152)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !694, file: !695, line: 262, baseType: !171, size: 8, offset: 1216)
!797 = !DISubprogram(name: "Page", scope: !694, file: !695, line: 137, type: !798, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{null, !800, !49, !60, !289, !356, !703, !801}
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 64)
!802 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Form", file: !45, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS4Form")
!803 = !DISubprogram(name: "~Page", scope: !694, file: !695, line: 140, type: !804, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{null, !800}
!806 = !DISubprogram(name: "isOk", linkageName: "_ZN4Page4isOkEv", scope: !694, file: !695, line: 143, type: !807, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!171, !800}
!809 = !DISubprogram(name: "getNum", linkageName: "_ZN4Page6getNumEv", scope: !694, file: !695, line: 146, type: !810, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!60, !800}
!812 = !DISubprogram(name: "getMediaBox", linkageName: "_ZN4Page11getMediaBoxEv", scope: !694, file: !695, line: 147, type: !813, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!729, !800}
!815 = !DISubprogram(name: "getCropBox", linkageName: "_ZN4Page10getCropBoxEv", scope: !694, file: !695, line: 148, type: !813, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!816 = !DISubprogram(name: "isCropped", linkageName: "_ZN4Page9isCroppedEv", scope: !694, file: !695, line: 149, type: !807, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!817 = !DISubprogram(name: "getMediaWidth", linkageName: "_ZN4Page13getMediaWidthEv", scope: !694, file: !695, line: 150, type: !818, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!204, !800}
!820 = !DISubprogram(name: "getMediaHeight", linkageName: "_ZN4Page14getMediaHeightEv", scope: !694, file: !695, line: 152, type: !818, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!821 = !DISubprogram(name: "getCropWidth", linkageName: "_ZN4Page12getCropWidthEv", scope: !694, file: !695, line: 154, type: !818, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!822 = !DISubprogram(name: "getCropHeight", linkageName: "_ZN4Page13getCropHeightEv", scope: !694, file: !695, line: 156, type: !818, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!823 = !DISubprogram(name: "getBleedBox", linkageName: "_ZN4Page11getBleedBoxEv", scope: !694, file: !695, line: 158, type: !813, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!824 = !DISubprogram(name: "getTrimBox", linkageName: "_ZN4Page10getTrimBoxEv", scope: !694, file: !695, line: 159, type: !813, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!825 = !DISubprogram(name: "getArtBox", linkageName: "_ZN4Page9getArtBoxEv", scope: !694, file: !695, line: 160, type: !813, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!826 = !DISubprogram(name: "getRotate", linkageName: "_ZN4Page9getRotateEv", scope: !694, file: !695, line: 161, type: !810, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!827 = !DISubprogram(name: "getLastModified", linkageName: "_ZN4Page15getLastModifiedEv", scope: !694, file: !695, line: 162, type: !828, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!54, !800}
!830 = !DISubprogram(name: "getBoxColorInfo", linkageName: "_ZN4Page15getBoxColorInfoEv", scope: !694, file: !695, line: 163, type: !831, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!289, !800}
!833 = !DISubprogram(name: "getGroup", linkageName: "_ZN4Page8getGroupEv", scope: !694, file: !695, line: 164, type: !831, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!834 = !DISubprogram(name: "getMetadata", linkageName: "_ZN4Page11getMetadataEv", scope: !694, file: !695, line: 165, type: !835, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{!353, !800}
!837 = !DISubprogram(name: "getPieceInfo", linkageName: "_ZN4Page12getPieceInfoEv", scope: !694, file: !695, line: 166, type: !831, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!838 = !DISubprogram(name: "getSeparationInfo", linkageName: "_ZN4Page17getSeparationInfoEv", scope: !694, file: !695, line: 167, type: !831, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!839 = !DISubprogram(name: "getDoc", linkageName: "_ZN4Page6getDocEv", scope: !694, file: !695, line: 168, type: !840, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{!49, !800}
!842 = !DISubprogram(name: "getRef", linkageName: "_ZN4Page6getRefEv", scope: !694, file: !695, line: 169, type: !843, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!356, !800}
!845 = !DISubprogram(name: "getResourceDict", linkageName: "_ZN4Page15getResourceDictEv", scope: !694, file: !695, line: 172, type: !831, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!846 = !DISubprogram(name: "getAnnots", linkageName: "_ZN4Page9getAnnotsEP6Object", scope: !694, file: !695, line: 175, type: !847, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!259, !800, !259}
!849 = !DISubprogram(name: "addAnnot", linkageName: "_ZN4Page8addAnnotEP5Annot", scope: !694, file: !695, line: 177, type: !850, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{null, !800, !852}
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Annot", file: !789, line: 475, flags: DIFlagFwdDecl, identifier: "_ZTS5Annot")
!854 = !DISubprogram(name: "removeAnnot", linkageName: "_ZN4Page11removeAnnotEP5Annot", scope: !694, file: !695, line: 179, type: !850, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!855 = !DISubprogram(name: "getLinks", linkageName: "_ZN4Page8getLinksEv", scope: !694, file: !695, line: 182, type: !856, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{!858, !800}
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!859 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Links", file: !695, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTS5Links")
!860 = !DISubprogram(name: "getAnnots", linkageName: "_ZN4Page9getAnnotsEv", scope: !694, file: !695, line: 185, type: !861, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!787, !800}
!863 = !DISubprogram(name: "getContents", linkageName: "_ZN4Page11getContentsEP6Object", scope: !694, file: !695, line: 188, type: !847, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!864 = !DISubprogram(name: "getThumb", linkageName: "_ZN4Page8getThumbEP6Object", scope: !694, file: !695, line: 191, type: !847, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!865 = !DISubprogram(name: "loadThumb", linkageName: "_ZN4Page9loadThumbEPPhPiS2_S2_", scope: !694, file: !695, line: 192, type: !866, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!171, !800, !868, !196, !196, !196}
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!870 = !DISubprogram(name: "getTrans", linkageName: "_ZN4Page8getTransEP6Object", scope: !694, file: !695, line: 195, type: !847, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!871 = !DISubprogram(name: "getFormWidgets", linkageName: "_ZN4Page14getFormWidgetsEv", scope: !694, file: !695, line: 198, type: !872, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{!874, !800}
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!875 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FormPageWidgets", file: !695, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTS15FormPageWidgets")
!876 = !DISubprogram(name: "getDuration", linkageName: "_ZN4Page11getDurationEv", scope: !694, file: !695, line: 203, type: !818, scopeLine: 203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!877 = !DISubprogram(name: "getActions", linkageName: "_ZN4Page10getActionsEP6Object", scope: !694, file: !695, line: 206, type: !847, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!878 = !DISubprogram(name: "createGfx", linkageName: "_ZN4Page9createGfxEP9OutputDevddibbiiiibPFbPvES2_", scope: !694, file: !695, line: 208, type: !879, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!881, !800, !883, !204, !204, !60, !171, !171, !60, !60, !60, !60, !171, !886, !216}
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!882 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Gfx", file: !695, line: 46, flags: DIFlagFwdDecl, identifier: "_ZTS3Gfx")
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OutputDev", file: !885, line: 71, flags: DIFlagFwdDecl, identifier: "_ZTS9OutputDev")
!885 = !DIFile(filename: "../poppler/OutputDev.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DISubroutineType(types: !888)
!888 = !{!171, !216}
!889 = !DISubprogram(name: "display", linkageName: "_ZN4Page7displayEP9OutputDevddibbbPFbPvES2_PFbP5AnnotS2_ES2_", scope: !694, file: !695, line: 216, type: !890, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{null, !800, !883, !204, !204, !60, !171, !171, !171, !886, !216, !892, !216}
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!893 = !DISubroutineType(types: !894)
!894 = !{!171, !852, !216}
!895 = !DISubprogram(name: "displaySlice", linkageName: "_ZN4Page12displaySliceEP9OutputDevddibbiiiibPFbPvES2_PFbP5AnnotS2_ES2_", scope: !694, file: !695, line: 225, type: !896, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !800, !883, !204, !204, !60, !171, !171, !60, !60, !60, !60, !171, !886, !216, !892, !216}
!898 = !DISubprogram(name: "display", linkageName: "_ZN4Page7displayEP3Gfx", scope: !694, file: !695, line: 234, type: !899, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !800, !881}
!901 = !DISubprogram(name: "makeBox", linkageName: "_ZN4Page7makeBoxEddibbddddP12PDFRectanglePb", scope: !694, file: !695, line: 236, type: !902, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{null, !800, !204, !204, !60, !171, !171, !204, !204, !204, !204, !729, !566}
!904 = !DISubprogram(name: "processLinks", linkageName: "_ZN4Page12processLinksEP9OutputDev", scope: !694, file: !695, line: 241, type: !905, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !800, !883}
!907 = !DISubprogram(name: "getDefaultCTM", linkageName: "_ZN4Page13getDefaultCTMEPdddibb", scope: !694, file: !695, line: 244, type: !908, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{null, !800, !910, !204, !204, !60, !171, !171}
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !50, file: !51, line: 322, baseType: !171, size: 8, offset: 768)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "errCode", scope: !50, file: !51, line: 323, baseType: !60, size: 32, offset: 800)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "fopenErrno", scope: !50, file: !51, line: 326, baseType: !60, size: 32, offset: 832)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "startXRefPos", scope: !50, file: !51, line: 328, baseType: !229, size: 32, offset: 864)
!915 = !DISubprogram(name: "PDFDoc", scope: !50, file: !51, line: 72, type: !916, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{null, !918, !54, !54, !54, !216}
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!919 = !DISubprogram(name: "PDFDoc", scope: !50, file: !51, line: 80, type: !920, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{null, !918, !213, !54, !54, !216}
!922 = !DISubprogram(name: "~PDFDoc", scope: !50, file: !51, line: 82, type: !923, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{null, !918}
!925 = !DISubprogram(name: "ErrorPDFDoc", linkageName: "_ZN6PDFDoc11ErrorPDFDocEiP9GooString", scope: !50, file: !51, line: 84, type: !926, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{!49, !60, !54}
!928 = !DISubprogram(name: "isOk", linkageName: "_ZN6PDFDoc4isOkEv", scope: !50, file: !51, line: 87, type: !929, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!171, !918}
!931 = !DISubprogram(name: "getErrorCode", linkageName: "_ZN6PDFDoc12getErrorCodeEv", scope: !50, file: !51, line: 90, type: !932, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!60, !918}
!934 = !DISubprogram(name: "getFopenErrno", linkageName: "_ZN6PDFDoc13getFopenErrnoEv", scope: !50, file: !51, line: 94, type: !932, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!935 = !DISubprogram(name: "getFileName", linkageName: "_ZN6PDFDoc11getFileNameEv", scope: !50, file: !51, line: 97, type: !936, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!54, !918}
!938 = !DISubprogram(name: "getLinearization", linkageName: "_ZN6PDFDoc16getLinearizationEv", scope: !50, file: !51, line: 103, type: !939, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{!220, !918}
!941 = !DISubprogram(name: "getXRef", linkageName: "_ZN6PDFDoc7getXRefEv", scope: !50, file: !51, line: 106, type: !942, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!223, !918}
!944 = !DISubprogram(name: "getCatalog", linkageName: "_ZN6PDFDoc10getCatalogEv", scope: !50, file: !51, line: 109, type: !945, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!684, !918}
!947 = !DISubprogram(name: "getOptContentConfig", linkageName: "_ZN6PDFDoc19getOptContentConfigEv", scope: !50, file: !51, line: 112, type: !948, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{!950, !918}
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 64)
!951 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OCGs", file: !952, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTS4OCGs")
!952 = !DIFile(filename: "../poppler/OptionalContent.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!953 = !DISubprogram(name: "getBaseStream", linkageName: "_ZN6PDFDoc13getBaseStreamEv", scope: !50, file: !51, line: 115, type: !954, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!213, !918}
!956 = !DISubprogram(name: "getPageMediaWidth", linkageName: "_ZN6PDFDoc17getPageMediaWidthEi", scope: !50, file: !51, line: 118, type: !957, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!204, !918, !60}
!959 = !DISubprogram(name: "getPageMediaHeight", linkageName: "_ZN6PDFDoc18getPageMediaHeightEi", scope: !50, file: !51, line: 120, type: !957, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!960 = !DISubprogram(name: "getPageCropWidth", linkageName: "_ZN6PDFDoc16getPageCropWidthEi", scope: !50, file: !51, line: 122, type: !957, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!961 = !DISubprogram(name: "getPageCropHeight", linkageName: "_ZN6PDFDoc17getPageCropHeightEi", scope: !50, file: !51, line: 124, type: !957, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!962 = !DISubprogram(name: "getPageRotate", linkageName: "_ZN6PDFDoc13getPageRotateEi", scope: !50, file: !51, line: 126, type: !963, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{!60, !918, !60}
!965 = !DISubprogram(name: "getNumPages", linkageName: "_ZN6PDFDoc11getNumPagesEv", scope: !50, file: !51, line: 130, type: !932, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!966 = !DISubprogram(name: "readMetadata", linkageName: "_ZN6PDFDoc12readMetadataEv", scope: !50, file: !51, line: 134, type: !936, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!967 = !DISubprogram(name: "getStructTreeRoot", linkageName: "_ZN6PDFDoc17getStructTreeRootEv", scope: !50, file: !51, line: 137, type: !968, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!259, !918}
!970 = !DISubprogram(name: "getPage", linkageName: "_ZN6PDFDoc7getPageEi", scope: !50, file: !51, line: 140, type: !971, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!693, !918, !60}
!973 = !DISubprogram(name: "displayPage", linkageName: "_ZN6PDFDoc11displayPageEP9OutputDeviddibbbPFbPvES2_PFbP5AnnotS2_ES2_", scope: !50, file: !51, line: 143, type: !974, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{null, !918, !883, !60, !204, !204, !60, !171, !171, !171, !886, !216, !892, !216}
!976 = !DISubprogram(name: "displayPages", linkageName: "_ZN6PDFDoc12displayPagesEP9OutputDeviiddibbbPFbPvES2_PFbP5AnnotS2_ES2_", scope: !50, file: !51, line: 152, type: !977, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{null, !918, !883, !60, !60, !204, !204, !60, !171, !171, !171, !886, !216, !892, !216}
!979 = !DISubprogram(name: "displayPageSlice", linkageName: "_ZN6PDFDoc16displayPageSliceEP9OutputDeviddibbbiiiiPFbPvES2_PFbP5AnnotS2_ES2_", scope: !50, file: !51, line: 161, type: !980, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !918, !883, !60, !204, !204, !60, !171, !171, !171, !60, !60, !60, !60, !886, !216, !892, !216}
!982 = !DISubprogram(name: "findPage", linkageName: "_ZN6PDFDoc8findPageEii", scope: !50, file: !51, line: 172, type: !983, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!60, !918, !60, !60}
!985 = !DISubprogram(name: "getLinks", linkageName: "_ZN6PDFDoc8getLinksEi", scope: !50, file: !51, line: 176, type: !986, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!858, !918, !60}
!988 = !DISubprogram(name: "findDest", linkageName: "_ZN6PDFDoc8findDestEP9GooString", scope: !50, file: !51, line: 180, type: !989, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!991, !918, !54}
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !992, size: 64)
!992 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "LinkDest", file: !45, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTS8LinkDest")
!993 = !DISubprogram(name: "processLinks", linkageName: "_ZN6PDFDoc12processLinksEP9OutputDevi", scope: !50, file: !51, line: 184, type: !994, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{null, !918, !883, !60}
!996 = !DISubprogram(name: "getOutline", linkageName: "_ZN6PDFDoc10getOutlineEv", scope: !50, file: !51, line: 189, type: !997, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{!689, !918}
!999 = !DISubprogram(name: "isEncrypted", linkageName: "_ZN6PDFDoc11isEncryptedEv", scope: !50, file: !51, line: 193, type: !929, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1000 = !DISubprogram(name: "okToPrint", linkageName: "_ZN6PDFDoc9okToPrintEb", scope: !50, file: !51, line: 196, type: !1001, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!171, !918, !171}
!1003 = !DISubprogram(name: "okToPrintHighRes", linkageName: "_ZN6PDFDoc16okToPrintHighResEb", scope: !50, file: !51, line: 198, type: !1001, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1004 = !DISubprogram(name: "okToChange", linkageName: "_ZN6PDFDoc10okToChangeEb", scope: !50, file: !51, line: 200, type: !1001, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1005 = !DISubprogram(name: "okToCopy", linkageName: "_ZN6PDFDoc8okToCopyEb", scope: !50, file: !51, line: 202, type: !1001, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1006 = !DISubprogram(name: "okToAddNotes", linkageName: "_ZN6PDFDoc12okToAddNotesEb", scope: !50, file: !51, line: 204, type: !1001, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1007 = !DISubprogram(name: "okToFillForm", linkageName: "_ZN6PDFDoc12okToFillFormEb", scope: !50, file: !51, line: 206, type: !1001, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1008 = !DISubprogram(name: "okToAccessibility", linkageName: "_ZN6PDFDoc17okToAccessibilityEb", scope: !50, file: !51, line: 208, type: !1001, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1009 = !DISubprogram(name: "okToAssemble", linkageName: "_ZN6PDFDoc12okToAssembleEb", scope: !50, file: !51, line: 210, type: !1001, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1010 = !DISubprogram(name: "isLinearized", linkageName: "_ZN6PDFDoc12isLinearizedEv", scope: !50, file: !51, line: 215, type: !929, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1011 = !DISubprogram(name: "getDocInfo", linkageName: "_ZN6PDFDoc10getDocInfoEP6Object", scope: !50, file: !51, line: 218, type: !1012, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!259, !918, !259}
!1014 = !DISubprogram(name: "getDocInfoNF", linkageName: "_ZN6PDFDoc12getDocInfoNFEP6Object", scope: !50, file: !51, line: 219, type: !1012, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1015 = !DISubprogram(name: "getPDFMajorVersion", linkageName: "_ZN6PDFDoc18getPDFMajorVersionEv", scope: !50, file: !51, line: 222, type: !932, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1016 = !DISubprogram(name: "getPDFMinorVersion", linkageName: "_ZN6PDFDoc18getPDFMinorVersionEv", scope: !50, file: !51, line: 223, type: !932, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1017 = !DISubprogram(name: "getID", linkageName: "_ZN6PDFDoc5getIDEP9GooStringS1_", scope: !50, file: !51, line: 226, type: !1018, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!171, !918, !54, !54}
!1020 = !DISubprogram(name: "savePageAs", linkageName: "_ZN6PDFDoc10savePageAsEP9GooStringi", scope: !50, file: !51, line: 229, type: !1021, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!60, !918, !54, !60}
!1023 = !DISubprogram(name: "saveAs", linkageName: "_ZN6PDFDoc6saveAsEP9GooString12PDFWriteMode", scope: !50, file: !51, line: 231, type: !1024, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!60, !918, !54, !1026}
!1026 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "PDFWriteMode", file: !51, line: 59, baseType: !8, size: 32, elements: !1027, identifier: "_ZTS12PDFWriteMode")
!1027 = !{!1028, !1029, !1030}
!1028 = !DIEnumerator(name: "writeStandard", value: 0, isUnsigned: true)
!1029 = !DIEnumerator(name: "writeForceRewrite", value: 1, isUnsigned: true)
!1030 = !DIEnumerator(name: "writeForceIncremental", value: 2, isUnsigned: true)
!1031 = !DISubprogram(name: "saveAs", linkageName: "_ZN6PDFDoc6saveAsEP9OutStream12PDFWriteMode", scope: !50, file: !51, line: 233, type: !1032, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!60, !918, !635, !1026}
!1034 = !DISubprogram(name: "saveWithoutChangesAs", linkageName: "_ZN6PDFDoc20saveWithoutChangesAsEP9GooString", scope: !50, file: !51, line: 235, type: !1035, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!60, !918, !54}
!1037 = !DISubprogram(name: "saveWithoutChangesAs", linkageName: "_ZN6PDFDoc20saveWithoutChangesAsEP9OutStream", scope: !50, file: !51, line: 237, type: !1038, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!60, !918, !635}
!1040 = !DISubprogram(name: "getGUIData", linkageName: "_ZN6PDFDoc10getGUIDataEv", scope: !50, file: !51, line: 240, type: !1041, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!216, !918}
!1043 = !DISubprogram(name: "replacePageDict", linkageName: "_ZN6PDFDoc15replacePageDictEiiP12PDFRectangleS1_P6Object", scope: !50, file: !51, line: 243, type: !1044, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{null, !918, !60, !60, !729, !729, !259}
!1046 = !DISubprogram(name: "markPageObjects", linkageName: "_ZN6PDFDoc15markPageObjectsEP4DictP4XRefS3_j", scope: !50, file: !51, line: 244, type: !1047, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !918, !289, !223, !223, !229}
!1049 = !DISubprogram(name: "writePageObjects", linkageName: "_ZN6PDFDoc16writePageObjectsEP9OutStreamP4XRefjb", scope: !50, file: !51, line: 246, type: !1050, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!229, !918, !635, !223, !229, !171}
!1052 = !DISubprogram(name: "writeObject", linkageName: "_ZN6PDFDoc11writeObjectEP6ObjectP9OutStreamP4XRefjPh14CryptAlgorithmiii", scope: !50, file: !51, line: 247, type: !1053, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{null, !259, !635, !223, !229, !511, !38, !60, !60, !60}
!1055 = !DISubprogram(name: "writeHeader", linkageName: "_ZN6PDFDoc11writeHeaderEP9OutStreamii", scope: !50, file: !51, line: 249, type: !1056, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{null, !635, !60, !60}
!1058 = !DISubprogram(name: "createTrailerDict", linkageName: "_ZN6PDFDoc17createTrailerDictEibjP3RefP4XRefPKcj", scope: !50, file: !51, line: 252, type: !1059, scopeLine: 252, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!289, !60, !171, !229, !1061, !223, !77, !229}
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!1062 = !DISubprogram(name: "writeXRefTableTrailer", linkageName: "_ZN6PDFDoc21writeXRefTableTrailerEP4DictP4XRefbjP9OutStreamS3_", scope: !50, file: !51, line: 254, type: !1063, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{null, !289, !223, !171, !229, !635, !223}
!1065 = !DISubprogram(name: "writeXRefStreamTrailer", linkageName: "_ZN6PDFDoc22writeXRefStreamTrailerEP4DictP4XRefP3RefjP9OutStreamS3_", scope: !50, file: !51, line: 256, type: !1066, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{null, !289, !223, !1061, !229, !635, !223}
!1068 = !DISubprogram(name: "markDictionnary", linkageName: "_ZN6PDFDoc15markDictionnaryEP4DictP4XRefS3_j", scope: !50, file: !51, line: 261, type: !1047, scopeLine: 261, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DISubprogram(name: "markObject", linkageName: "_ZN6PDFDoc10markObjectEP6ObjectP4XRefS3_j", scope: !50, file: !51, line: 262, type: !1070, scopeLine: 262, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{null, !918, !259, !223, !223, !229}
!1072 = !DISubprogram(name: "writeDictionnary", linkageName: "_ZN6PDFDoc16writeDictionnaryEP4DictP9OutStreamP4XRefjPh14CryptAlgorithmiii", scope: !50, file: !51, line: 263, type: !1073, scopeLine: 263, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{null, !289, !635, !223, !229, !511, !38, !60, !60, !60}
!1075 = !DISubprogram(name: "writeObjectHeader", linkageName: "_ZN6PDFDoc17writeObjectHeaderEP3RefP9OutStream", scope: !50, file: !51, line: 267, type: !1076, scopeLine: 267, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!229, !1061, !635}
!1078 = !DISubprogram(name: "writeObjectFooter", linkageName: "_ZN6PDFDoc17writeObjectFooterEP9OutStream", scope: !50, file: !51, line: 268, type: !1079, scopeLine: 268, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !635}
!1081 = !DISubprogram(name: "writeObject", linkageName: "_ZN6PDFDoc11writeObjectEP6ObjectP9OutStreamPh14CryptAlgorithmiii", scope: !50, file: !51, line: 270, type: !1082, scopeLine: 270, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !918, !259, !635, !511, !38, !60, !60, !60}
!1084 = !DISubprogram(name: "writeDictionnary", linkageName: "_ZN6PDFDoc16writeDictionnaryEP4DictP9OutStreamPh14CryptAlgorithmiii", scope: !50, file: !51, line: 273, type: !1085, scopeLine: 273, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !918, !289, !635, !511, !38, !60, !60, !60}
!1087 = !DISubprogram(name: "writeStream", linkageName: "_ZN6PDFDoc11writeStreamEP6StreamP9OutStream", scope: !50, file: !51, line: 276, type: !1088, scopeLine: 276, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{null, !353, !635}
!1090 = !DISubprogram(name: "writeRawStream", linkageName: "_ZN6PDFDoc14writeRawStreamEP6StreamP9OutStream", scope: !50, file: !51, line: 277, type: !1088, scopeLine: 277, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1091 = !DISubprogram(name: "writeXRefTableTrailer", linkageName: "_ZN6PDFDoc21writeXRefTableTrailerEjP4XRefbiP9OutStreamb", scope: !50, file: !51, line: 278, type: !1092, scopeLine: 278, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !918, !229, !223, !171, !60, !635, !171}
!1094 = !DISubprogram(name: "writeString", linkageName: "_ZN6PDFDoc11writeStringEP9GooStringP9OutStreamPh14CryptAlgorithmiii", scope: !50, file: !51, line: 280, type: !1095, scopeLine: 280, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{null, !54, !635, !511, !38, !60, !60, !60}
!1097 = !DISubprogram(name: "saveIncrementalUpdate", linkageName: "_ZN6PDFDoc21saveIncrementalUpdateEP9OutStream", scope: !50, file: !51, line: 282, type: !1098, scopeLine: 282, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !918, !635}
!1100 = !DISubprogram(name: "saveCompleteRewrite", linkageName: "_ZN6PDFDoc19saveCompleteRewriteEP9OutStream", scope: !50, file: !51, line: 283, type: !1098, scopeLine: 283, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubprogram(name: "parsePage", linkageName: "_ZN6PDFDoc9parsePageEi", scope: !50, file: !51, line: 285, type: !971, scopeLine: 285, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DISubprogram(name: "getHints", linkageName: "_ZN6PDFDoc8getHintsEv", scope: !50, file: !51, line: 288, type: !1103, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!686, !918}
!1105 = !DISubprogram(name: "PDFDoc", scope: !50, file: !51, line: 290, type: !923, scopeLine: 290, flags: DIFlagPrototyped, spFlags: 0)
!1106 = !DISubprogram(name: "init", linkageName: "_ZN6PDFDoc4initEv", scope: !50, file: !51, line: 291, type: !923, scopeLine: 291, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DISubprogram(name: "setup", linkageName: "_ZN6PDFDoc5setupEP9GooStringS1_", scope: !50, file: !51, line: 292, type: !1018, scopeLine: 292, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DISubprogram(name: "checkFooter", linkageName: "_ZN6PDFDoc11checkFooterEv", scope: !50, file: !51, line: 293, type: !929, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DISubprogram(name: "checkHeader", linkageName: "_ZN6PDFDoc11checkHeaderEv", scope: !50, file: !51, line: 294, type: !923, scopeLine: 294, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DISubprogram(name: "checkEncryption", linkageName: "_ZN6PDFDoc15checkEncryptionEP9GooStringS1_", scope: !50, file: !51, line: 295, type: !1018, scopeLine: 295, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubprogram(name: "getStartXRef", linkageName: "_ZN6PDFDoc12getStartXRefEv", scope: !50, file: !51, line: 297, type: !1112, scopeLine: 297, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!229, !918}
!1114 = !DISubprogram(name: "getMainXRefEntriesOffset", linkageName: "_ZN6PDFDoc24getMainXRefEntriesOffsetEv", scope: !50, file: !51, line: 300, type: !1112, scopeLine: 300, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DISubprogram(name: "strToUnsigned", linkageName: "_ZN6PDFDoc13strToUnsignedEPc", scope: !50, file: !51, line: 301, type: !1116, scopeLine: 301, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!229, !918, !69}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "xref", scope: !46, file: !45, line: 199, baseType: !223, size: 64, offset: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "pages", scope: !46, file: !45, line: 200, baseType: !692, size: 64, offset: 128)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "pageRefs", scope: !46, file: !45, line: 201, baseType: !1061, size: 64, offset: 192)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "lastCachedPage", scope: !46, file: !45, line: 202, baseType: !60, size: 32, offset: 256)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pagesList", scope: !46, file: !45, line: 203, baseType: !1123, size: 64, offset: 320)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1124 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<Dict *, std::allocator<Dict *> >", scope: !651, file: !650, line: 214, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorIP4DictSaIS1_EE")
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "pagesRefList", scope: !46, file: !45, line: 204, baseType: !1126, size: 64, offset: 384)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<Ref, std::allocator<Ref> >", scope: !651, file: !650, line: 214, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorI3RefSaIS0_EE")
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "attrsList", scope: !46, file: !45, line: 205, baseType: !1129, size: 64, offset: 448)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<PageAttrs *, std::allocator<PageAttrs *> >", scope: !651, file: !650, line: 214, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorIP9PageAttrsSaIS1_EE")
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "kidsIdxList", scope: !46, file: !45, line: 206, baseType: !652, size: 64, offset: 512)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !46, file: !45, line: 207, baseType: !801, size: 64, offset: 576)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPrefs", scope: !46, file: !45, line: 208, baseType: !1134, size: 64, offset: 640)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ViewerPreferences", file: !45, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS17ViewerPreferences")
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "numPages", scope: !46, file: !45, line: 209, baseType: !60, size: 32, offset: 704)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "pagesSize", scope: !46, file: !45, line: 210, baseType: !60, size: 32, offset: 736)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "dests", scope: !46, file: !45, line: 211, baseType: !240, size: 128, offset: 768)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !46, file: !45, line: 212, baseType: !240, size: 128, offset: 896)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "destNameTree", scope: !46, file: !45, line: 213, baseType: !1141, size: 64, offset: 1024)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NameTree", file: !45, line: 58, size: 256, flags: DIFlagTypePassByReference, elements: !1143, identifier: "_ZTS8NameTree")
!1143 = !{!1144, !1145, !1146, !1150, !1151, !1152, !1156, !1157, !1160, !1163, !1166, !1169, !1172, !1175}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "xref", scope: !1142, file: !45, line: 82, baseType: !223, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1142, file: !45, line: 83, baseType: !259, size: 64, offset: 64)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1142, file: !45, line: 84, baseType: !1147, size: 64, offset: 128)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !1142, file: !45, line: 70, flags: DIFlagFwdDecl, identifier: "_ZTSN8NameTree5EntryE")
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1142, file: !45, line: 85, baseType: !60, size: 32, offset: 192)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1142, file: !45, line: 85, baseType: !60, size: 32, offset: 224)
!1152 = !DISubprogram(name: "NameTree", scope: !1142, file: !45, line: 60, type: !1153, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{null, !1155}
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1156 = !DISubprogram(name: "~NameTree", scope: !1142, file: !45, line: 61, type: !1153, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1157 = !DISubprogram(name: "init", linkageName: "_ZN8NameTree4initEP4XRefP6Object", scope: !1142, file: !45, line: 62, type: !1158, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{null, !1155, !223, !259}
!1160 = !DISubprogram(name: "lookup", linkageName: "_ZN8NameTree6lookupEP9GooStringP6Object", scope: !1142, file: !45, line: 63, type: !1161, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!171, !1155, !54, !259}
!1163 = !DISubprogram(name: "numEntries", linkageName: "_ZN8NameTree10numEntriesEv", scope: !1142, file: !45, line: 64, type: !1164, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!60, !1155}
!1166 = !DISubprogram(name: "getValue", linkageName: "_ZN8NameTree8getValueEi", scope: !1142, file: !45, line: 66, type: !1167, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!240, !1155, !60}
!1169 = !DISubprogram(name: "getName", linkageName: "_ZN8NameTree7getNameEi", scope: !1142, file: !45, line: 67, type: !1170, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!54, !1155, !60}
!1172 = !DISubprogram(name: "parse", linkageName: "_ZN8NameTree5parseEP6Object", scope: !1142, file: !45, line: 79, type: !1173, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{null, !1155, !259}
!1175 = !DISubprogram(name: "addEntry", linkageName: "_ZN8NameTree8addEntryEPNS_5EntryE", scope: !1142, file: !45, line: 80, type: !1176, scopeLine: 80, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{null, !1155, !1148}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "embeddedFileNameTree", scope: !46, file: !45, line: 214, baseType: !1141, size: 64, offset: 1088)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "jsNameTree", scope: !46, file: !45, line: 215, baseType: !1141, size: 64, offset: 1152)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "baseURI", scope: !46, file: !45, line: 216, baseType: !54, size: 64, offset: 1216)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !46, file: !45, line: 217, baseType: !240, size: 128, offset: 1280)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "structTreeRoot", scope: !46, file: !45, line: 218, baseType: !240, size: 128, offset: 1408)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "outline", scope: !46, file: !45, line: 219, baseType: !240, size: 128, offset: 1536)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "acroForm", scope: !46, file: !45, line: 220, baseType: !240, size: 128, offset: 1664)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPreferences", scope: !46, file: !45, line: 221, baseType: !240, size: 128, offset: 1792)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "optContent", scope: !46, file: !45, line: 222, baseType: !950, size: 64, offset: 1920)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !46, file: !45, line: 223, baseType: !171, size: 8, offset: 1984)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "pageLabelInfo", scope: !46, file: !45, line: 224, baseType: !1189, size: 64, offset: 2048)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1190 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PageLabelInfo", file: !45, line: 48, flags: DIFlagFwdDecl, identifier: "_ZTS13PageLabelInfo")
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "pageMode", scope: !46, file: !45, line: 225, baseType: !44, size: 32, offset: 2112)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "pageLayout", scope: !46, file: !45, line: 226, baseType: !1193, size: 32, offset: 2144)
!1193 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "PageLayout", scope: !46, file: !45, line: 178, baseType: !8, size: 32, elements: !1194, identifier: "_ZTSN7Catalog10PageLayoutE")
!1194 = !{!1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202}
!1195 = !DIEnumerator(name: "pageLayoutNone", value: 0, isUnsigned: true)
!1196 = !DIEnumerator(name: "pageLayoutSinglePage", value: 1, isUnsigned: true)
!1197 = !DIEnumerator(name: "pageLayoutOneColumn", value: 2, isUnsigned: true)
!1198 = !DIEnumerator(name: "pageLayoutTwoColumnLeft", value: 3, isUnsigned: true)
!1199 = !DIEnumerator(name: "pageLayoutTwoColumnRight", value: 4, isUnsigned: true)
!1200 = !DIEnumerator(name: "pageLayoutTwoPageLeft", value: 5, isUnsigned: true)
!1201 = !DIEnumerator(name: "pageLayoutTwoPageRight", value: 6, isUnsigned: true)
!1202 = !DIEnumerator(name: "pageLayoutNull", value: 7, isUnsigned: true)
!1203 = !DISubprogram(name: "Catalog", scope: !46, file: !45, line: 98, type: !1204, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{null, !1206, !49}
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1207 = !DISubprogram(name: "~Catalog", scope: !46, file: !45, line: 101, type: !1208, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{null, !1206}
!1210 = !DISubprogram(name: "isOk", linkageName: "_ZN7Catalog4isOkEv", scope: !46, file: !45, line: 104, type: !1211, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!171, !1206}
!1213 = !DISubprogram(name: "getNumPages", linkageName: "_ZN7Catalog11getNumPagesEv", scope: !46, file: !45, line: 107, type: !1214, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!60, !1206}
!1216 = !DISubprogram(name: "getPage", linkageName: "_ZN7Catalog7getPageEi", scope: !46, file: !45, line: 110, type: !1217, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!693, !1206, !60}
!1219 = !DISubprogram(name: "getPageRef", linkageName: "_ZN7Catalog10getPageRefEi", scope: !46, file: !45, line: 113, type: !1220, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{!1061, !1206, !60}
!1222 = !DISubprogram(name: "getBaseURI", linkageName: "_ZN7Catalog10getBaseURIEv", scope: !46, file: !45, line: 116, type: !1223, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!54, !1206}
!1225 = !DISubprogram(name: "readMetadata", linkageName: "_ZN7Catalog12readMetadataEv", scope: !46, file: !45, line: 120, type: !1223, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1226 = !DISubprogram(name: "getStructTreeRoot", linkageName: "_ZN7Catalog17getStructTreeRootEv", scope: !46, file: !45, line: 123, type: !1227, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!259, !1206}
!1229 = !DISubprogram(name: "findPage", linkageName: "_ZN7Catalog8findPageEii", scope: !46, file: !45, line: 127, type: !1230, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!60, !1206, !60, !60}
!1232 = !DISubprogram(name: "findDest", linkageName: "_ZN7Catalog8findDestEP9GooString", scope: !46, file: !45, line: 131, type: !1233, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!991, !1206, !54}
!1235 = !DISubprogram(name: "getDests", linkageName: "_ZN7Catalog8getDestsEv", scope: !46, file: !45, line: 133, type: !1227, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1236 = !DISubprogram(name: "numEmbeddedFiles", linkageName: "_ZN7Catalog16numEmbeddedFilesEv", scope: !46, file: !45, line: 136, type: !1214, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1237 = !DISubprogram(name: "embeddedFile", linkageName: "_ZN7Catalog12embeddedFileEi", scope: !46, file: !45, line: 139, type: !1238, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!1240, !1206, !60}
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1241 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FileSpec", file: !45, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTS8FileSpec")
!1242 = !DISubprogram(name: "numJS", linkageName: "_ZN7Catalog5numJSEv", scope: !46, file: !45, line: 142, type: !1214, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1243 = !DISubprogram(name: "getJS", linkageName: "_ZN7Catalog5getJSEi", scope: !46, file: !45, line: 145, type: !1244, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!54, !1206, !60}
!1246 = !DISubprogram(name: "labelToIndex", linkageName: "_ZN7Catalog12labelToIndexEP9GooStringPi", scope: !46, file: !45, line: 148, type: !1247, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!171, !1206, !54, !196}
!1249 = !DISubprogram(name: "indexToLabel", linkageName: "_ZN7Catalog12indexToLabelEiP9GooString", scope: !46, file: !45, line: 149, type: !1250, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!171, !1206, !60, !54}
!1252 = !DISubprogram(name: "getOutline", linkageName: "_ZN7Catalog10getOutlineEv", scope: !46, file: !45, line: 151, type: !1227, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1253 = !DISubprogram(name: "getAcroForm", linkageName: "_ZN7Catalog11getAcroFormEv", scope: !46, file: !45, line: 153, type: !1227, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1254 = !DISubprogram(name: "getOptContentConfig", linkageName: "_ZN7Catalog19getOptContentConfigEv", scope: !46, file: !45, line: 155, type: !1255, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!950, !1206}
!1257 = !DISubprogram(name: "getFormType", linkageName: "_ZN7Catalog11getFormTypeEv", scope: !46, file: !45, line: 164, type: !1258, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!1260, !1206}
!1260 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "FormType", scope: !46, file: !45, line: 157, baseType: !8, size: 32, elements: !1261, identifier: "_ZTSN7Catalog8FormTypeE")
!1261 = !{!1262, !1263, !1264}
!1262 = !DIEnumerator(name: "NoForm", value: 0, isUnsigned: true)
!1263 = !DIEnumerator(name: "AcroForm", value: 1, isUnsigned: true)
!1264 = !DIEnumerator(name: "XfaForm", value: 2, isUnsigned: true)
!1265 = !DISubprogram(name: "getForm", linkageName: "_ZN7Catalog7getFormEv", scope: !46, file: !45, line: 165, type: !1266, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!801, !1206}
!1268 = !DISubprogram(name: "getViewerPreferences", linkageName: "_ZN7Catalog20getViewerPreferencesEv", scope: !46, file: !45, line: 167, type: !1269, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{!1134, !1206}
!1271 = !DISubprogram(name: "getPageMode", linkageName: "_ZN7Catalog11getPageModeEv", scope: !46, file: !45, line: 190, type: !1272, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!44, !1206}
!1274 = !DISubprogram(name: "getPageLayout", linkageName: "_ZN7Catalog13getPageLayoutEv", scope: !46, file: !45, line: 191, type: !1275, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{!1193, !1206}
!1277 = !DISubprogram(name: "getPageLabelInfo", linkageName: "_ZN7Catalog16getPageLabelInfoEv", scope: !46, file: !45, line: 196, type: !1278, scopeLine: 196, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!1189, !1206}
!1280 = !DISubprogram(name: "cachePageTree", linkageName: "_ZN7Catalog13cachePageTreeEi", scope: !46, file: !45, line: 228, type: !1281, scopeLine: 228, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!171, !1206, !60}
!1283 = !DISubprogram(name: "findDestInTree", linkageName: "_ZN7Catalog14findDestInTreeEP6ObjectP9GooStringS1_", scope: !46, file: !45, line: 229, type: !1284, scopeLine: 229, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!259, !1206, !259, !54, !259}
!1286 = !DISubprogram(name: "getNames", linkageName: "_ZN7Catalog8getNamesEv", scope: !46, file: !45, line: 231, type: !1227, scopeLine: 231, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DISubprogram(name: "getDestNameTree", linkageName: "_ZN7Catalog15getDestNameTreeEv", scope: !46, file: !45, line: 232, type: !1288, scopeLine: 232, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!1141, !1206}
!1290 = !DISubprogram(name: "getEmbeddedFileNameTree", linkageName: "_ZN7Catalog23getEmbeddedFileNameTreeEv", scope: !46, file: !45, line: 233, type: !1288, scopeLine: 233, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DISubprogram(name: "getJSNameTree", linkageName: "_ZN7Catalog13getJSNameTreeEv", scope: !46, file: !45, line: 234, type: !1288, scopeLine: 234, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !{!1293, !1294, !1295, !1296, !1297, !1298, !1299}
!1293 = !DIEnumerator(name: "pageModeNone", value: 0, isUnsigned: true)
!1294 = !DIEnumerator(name: "pageModeOutlines", value: 1, isUnsigned: true)
!1295 = !DIEnumerator(name: "pageModeThumbs", value: 2, isUnsigned: true)
!1296 = !DIEnumerator(name: "pageModeFullScreen", value: 3, isUnsigned: true)
!1297 = !DIEnumerator(name: "pageModeOC", value: 4, isUnsigned: true)
!1298 = !DIEnumerator(name: "pageModeAttach", value: 5, isUnsigned: true)
!1299 = !DIEnumerator(name: "pageModeNull", value: 6, isUnsigned: true)
!1300 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, file: !1301, line: 36, baseType: !8, size: 32, elements: !1302, identifier: "_ZTS7ArgKind")
!1301 = !DIFile(filename: "./parseargs.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1302 = !{!1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311}
!1303 = !DIEnumerator(name: "argFlag", value: 0, isUnsigned: true)
!1304 = !DIEnumerator(name: "argInt", value: 1, isUnsigned: true)
!1305 = !DIEnumerator(name: "argFP", value: 2, isUnsigned: true)
!1306 = !DIEnumerator(name: "argString", value: 3, isUnsigned: true)
!1307 = !DIEnumerator(name: "argGooString", value: 4, isUnsigned: true)
!1308 = !DIEnumerator(name: "argFlagDummy", value: 5, isUnsigned: true)
!1309 = !DIEnumerator(name: "argIntDummy", value: 6, isUnsigned: true)
!1310 = !DIEnumerator(name: "argFPDummy", value: 7, isUnsigned: true)
!1311 = !DIEnumerator(name: "argStringDummy", value: 8, isUnsigned: true)
!1312 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "_cairo_ps_level", file: !1313, line: 61, baseType: !8, size: 32, elements: !1314, identifier: "_ZTS15_cairo_ps_level")
!1313 = !DIFile(filename: "/usr/include/cairo/cairo-ps.h", directory: "")
!1314 = !{!1315, !1316}
!1315 = !DIEnumerator(name: "CAIRO_PS_LEVEL_2", value: 0, isUnsigned: true)
!1316 = !DIEnumerator(name: "CAIRO_PS_LEVEL_3", value: 1, isUnsigned: true)
!1317 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "_cairo_svg_version", file: !1318, line: 51, baseType: !8, size: 32, elements: !1319, identifier: "_ZTS18_cairo_svg_version")
!1318 = !DIFile(filename: "/usr/include/cairo/cairo-svg.h", directory: "")
!1319 = !{!1320, !1321}
!1320 = !DIEnumerator(name: "CAIRO_SVG_VERSION_1_1", value: 0, isUnsigned: true)
!1321 = !DIEnumerator(name: "CAIRO_SVG_VERSION_1_2", value: 1, isUnsigned: true)
!1322 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "_cairo_status", file: !1323, line: 310, baseType: !8, size: 32, elements: !1324, identifier: "_ZTS13_cairo_status")
!1323 = !DIFile(filename: "/usr/include/cairo/cairo.h", directory: "")
!1324 = !{!1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364}
!1325 = !DIEnumerator(name: "CAIRO_STATUS_SUCCESS", value: 0, isUnsigned: true)
!1326 = !DIEnumerator(name: "CAIRO_STATUS_NO_MEMORY", value: 1, isUnsigned: true)
!1327 = !DIEnumerator(name: "CAIRO_STATUS_INVALID_RESTORE", value: 2, isUnsigned: true)
!1328 = !DIEnumerator(name: "CAIRO_STATUS_INVALID_POP_GROUP", value: 3, isUnsigned: true)
!1329 = !DIEnumerator(name: "CAIRO_STATUS_NO_CURRENT_POINT", value: 4, isUnsigned: true)
!1330 = !DIEnumerator(name: "CAIRO_STATUS_INVALID_MATRIX", value: 5, isUnsigned: true)
!1331 = !DIEnumerator(name: "CAIRO_STATUS_INVALID_STATUS", value: 6, isUnsigned: true)
!1332 = !DIEnumerator(name: "CAIRO_STATUS_NULL_POINTER", value: 7, isUnsigned: true)
!1333 = !DIEnumerator(name: "CAIRO_STATUS_INVALID_STRING", value: 8, isUnsigned: true)
!1334 = !DIEnumerator(name: "CAIRO_STATUS_INVALID_PATH_DATA", value: 9, isUnsigned: true)
!1335 = !DIEnumerator(name: "CAIRO_STATUS_READ_ERROR", value: 10, isUnsigned: true)
!1336 = !DIEnumerator(name: "CAIRO_STATUS_WRITE_ERROR", value: 11, isUnsigned: true)
!1337 = !DIEnumerator(name: "CAIRO_STATUS_SURFACE_FINISHED", value: 12, isUnsigned: true)
!1338 = !DIEnumerator(name: "CAIRO_STATUS_SURFACE_TYPE_MISMATCH", value: 13, isUnsigned: true)
!1339 = !DIEnumerator(name: "CAIRO_STATUS_PATTERN_TYPE_MISMATCH", value: 14, isUnsigned: true)
!1340 = !DIEnumerator(name: "CAIRO_STATUS_INVALID_CONTENT", value: 15, isUnsigned: true)
!1341 = !DIEnumerator(name: "CAIRO_STATUS_INVALID_FORMAT", value: 16, isUnsigned: true)
!1342 = !DIEnumerator(name: "CAIRO_STATUS_INVALID_VISUAL", value: 17, isUnsigned: true)
!1343 = !DIEnumerator(name: "CAIRO_STATUS_FILE_NOT_FOUND", value: 18, isUnsigned: true)
!1344 = !DIEnumerator(name: "CAIRO_STATUS_INVALID_DASH", value: 19, isUnsigned: true)
!1345 = !DIEnumerator(name: "CAIRO_STATUS_INVALID_DSC_COMMENT", value: 20, isUnsigned: true)
!1346 = !DIEnumerator(name: "CAIRO_STATUS_INVALID_INDEX", value: 21, isUnsigned: true)
!1347 = !DIEnumerator(name: "CAIRO_STATUS_CLIP_NOT_REPRESENTABLE", value: 22, isUnsigned: true)
!1348 = !DIEnumerator(name: "CAIRO_STATUS_TEMP_FILE_ERROR", value: 23, isUnsigned: true)
!1349 = !DIEnumerator(name: "CAIRO_STATUS_INVALID_STRIDE", value: 24, isUnsigned: true)
!1350 = !DIEnumerator(name: "CAIRO_STATUS_FONT_TYPE_MISMATCH", value: 25, isUnsigned: true)
!1351 = !DIEnumerator(name: "CAIRO_STATUS_USER_FONT_IMMUTABLE", value: 26, isUnsigned: true)
!1352 = !DIEnumerator(name: "CAIRO_STATUS_USER_FONT_ERROR", value: 27, isUnsigned: true)
!1353 = !DIEnumerator(name: "CAIRO_STATUS_NEGATIVE_COUNT", value: 28, isUnsigned: true)
!1354 = !DIEnumerator(name: "CAIRO_STATUS_INVALID_CLUSTERS", value: 29, isUnsigned: true)
!1355 = !DIEnumerator(name: "CAIRO_STATUS_INVALID_SLANT", value: 30, isUnsigned: true)
!1356 = !DIEnumerator(name: "CAIRO_STATUS_INVALID_WEIGHT", value: 31, isUnsigned: true)
!1357 = !DIEnumerator(name: "CAIRO_STATUS_INVALID_SIZE", value: 32, isUnsigned: true)
!1358 = !DIEnumerator(name: "CAIRO_STATUS_USER_FONT_NOT_IMPLEMENTED", value: 33, isUnsigned: true)
!1359 = !DIEnumerator(name: "CAIRO_STATUS_DEVICE_TYPE_MISMATCH", value: 34, isUnsigned: true)
!1360 = !DIEnumerator(name: "CAIRO_STATUS_DEVICE_ERROR", value: 35, isUnsigned: true)
!1361 = !DIEnumerator(name: "CAIRO_STATUS_INVALID_MESH_CONSTRUCTION", value: 36, isUnsigned: true)
!1362 = !DIEnumerator(name: "CAIRO_STATUS_DEVICE_FINISHED", value: 37, isUnsigned: true)
!1363 = !DIEnumerator(name: "CAIRO_STATUS_JBIG2_GLOBAL_MISSING", value: 38, isUnsigned: true)
!1364 = !DIEnumerator(name: "CAIRO_STATUS_LAST_STATUS", value: 39, isUnsigned: true)
!1365 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "_cairo_format", file: !1323, line: 408, baseType: !60, size: 32, elements: !1366, identifier: "_ZTS13_cairo_format")
!1366 = !{!1367, !1368, !1369, !1370, !1371, !1372, !1373}
!1367 = !DIEnumerator(name: "CAIRO_FORMAT_INVALID", value: -1)
!1368 = !DIEnumerator(name: "CAIRO_FORMAT_ARGB32", value: 0)
!1369 = !DIEnumerator(name: "CAIRO_FORMAT_RGB24", value: 1)
!1370 = !DIEnumerator(name: "CAIRO_FORMAT_A8", value: 2)
!1371 = !DIEnumerator(name: "CAIRO_FORMAT_A1", value: 3)
!1372 = !DIEnumerator(name: "CAIRO_FORMAT_RGB16_565", value: 4)
!1373 = !DIEnumerator(name: "CAIRO_FORMAT_RGB30", value: 5)
!1374 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "_cairo_operator", file: !1323, line: 605, baseType: !8, size: 32, elements: !1375, identifier: "_ZTS15_cairo_operator")
!1375 = !{!1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404}
!1376 = !DIEnumerator(name: "CAIRO_OPERATOR_CLEAR", value: 0, isUnsigned: true)
!1377 = !DIEnumerator(name: "CAIRO_OPERATOR_SOURCE", value: 1, isUnsigned: true)
!1378 = !DIEnumerator(name: "CAIRO_OPERATOR_OVER", value: 2, isUnsigned: true)
!1379 = !DIEnumerator(name: "CAIRO_OPERATOR_IN", value: 3, isUnsigned: true)
!1380 = !DIEnumerator(name: "CAIRO_OPERATOR_OUT", value: 4, isUnsigned: true)
!1381 = !DIEnumerator(name: "CAIRO_OPERATOR_ATOP", value: 5, isUnsigned: true)
!1382 = !DIEnumerator(name: "CAIRO_OPERATOR_DEST", value: 6, isUnsigned: true)
!1383 = !DIEnumerator(name: "CAIRO_OPERATOR_DEST_OVER", value: 7, isUnsigned: true)
!1384 = !DIEnumerator(name: "CAIRO_OPERATOR_DEST_IN", value: 8, isUnsigned: true)
!1385 = !DIEnumerator(name: "CAIRO_OPERATOR_DEST_OUT", value: 9, isUnsigned: true)
!1386 = !DIEnumerator(name: "CAIRO_OPERATOR_DEST_ATOP", value: 10, isUnsigned: true)
!1387 = !DIEnumerator(name: "CAIRO_OPERATOR_XOR", value: 11, isUnsigned: true)
!1388 = !DIEnumerator(name: "CAIRO_OPERATOR_ADD", value: 12, isUnsigned: true)
!1389 = !DIEnumerator(name: "CAIRO_OPERATOR_SATURATE", value: 13, isUnsigned: true)
!1390 = !DIEnumerator(name: "CAIRO_OPERATOR_MULTIPLY", value: 14, isUnsigned: true)
!1391 = !DIEnumerator(name: "CAIRO_OPERATOR_SCREEN", value: 15, isUnsigned: true)
!1392 = !DIEnumerator(name: "CAIRO_OPERATOR_OVERLAY", value: 16, isUnsigned: true)
!1393 = !DIEnumerator(name: "CAIRO_OPERATOR_DARKEN", value: 17, isUnsigned: true)
!1394 = !DIEnumerator(name: "CAIRO_OPERATOR_LIGHTEN", value: 18, isUnsigned: true)
!1395 = !DIEnumerator(name: "CAIRO_OPERATOR_COLOR_DODGE", value: 19, isUnsigned: true)
!1396 = !DIEnumerator(name: "CAIRO_OPERATOR_COLOR_BURN", value: 20, isUnsigned: true)
!1397 = !DIEnumerator(name: "CAIRO_OPERATOR_HARD_LIGHT", value: 21, isUnsigned: true)
!1398 = !DIEnumerator(name: "CAIRO_OPERATOR_SOFT_LIGHT", value: 22, isUnsigned: true)
!1399 = !DIEnumerator(name: "CAIRO_OPERATOR_DIFFERENCE", value: 23, isUnsigned: true)
!1400 = !DIEnumerator(name: "CAIRO_OPERATOR_EXCLUSION", value: 24, isUnsigned: true)
!1401 = !DIEnumerator(name: "CAIRO_OPERATOR_HSL_HUE", value: 25, isUnsigned: true)
!1402 = !DIEnumerator(name: "CAIRO_OPERATOR_HSL_SATURATION", value: 26, isUnsigned: true)
!1403 = !DIEnumerator(name: "CAIRO_OPERATOR_HSL_COLOR", value: 27, isUnsigned: true)
!1404 = !DIEnumerator(name: "CAIRO_OPERATOR_HSL_LUMINOSITY", value: 28, isUnsigned: true)
!1405 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrorCategory", file: !1406, line: 35, baseType: !8, size: 32, elements: !1407, identifier: "_ZTS13ErrorCategory")
!1406 = !DIFile(filename: "../poppler/Error.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1407 = !{!1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415}
!1408 = !DIEnumerator(name: "errSyntaxWarning", value: 0, isUnsigned: true)
!1409 = !DIEnumerator(name: "errSyntaxError", value: 1, isUnsigned: true)
!1410 = !DIEnumerator(name: "errConfig", value: 2, isUnsigned: true)
!1411 = !DIEnumerator(name: "errCommandLine", value: 3, isUnsigned: true)
!1412 = !DIEnumerator(name: "errIO", value: 4, isUnsigned: true)
!1413 = !DIEnumerator(name: "errNotAllowed", value: 5, isUnsigned: true)
!1414 = !DIEnumerator(name: "errUnimplemented", value: 6, isUnsigned: true)
!1415 = !DIEnumerator(name: "errInternal", value: 7, isUnsigned: true)
!1416 = !{!869, !1417, !60, !207}
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1419, line: 51, baseType: !8)
!1419 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1420 = !{!0, !1421, !1423, !1425, !1427, !1429, !1431, !1433, !1438, !1440, !1442, !1457, !1459, !1461, !1463, !1465, !1467, !1469, !1471, !1473, !1475, !1477, !1479, !1481, !1483, !1485, !1490, !1492, !1494, !1496, !1498, !1500, !1502, !1504, !1509, !1511, !1516, !1518, !1520, !1522, !1524, !1526, !1528, !1530, !1532, !1534, !1536, !1538, !1540}
!1421 = !DIGlobalVariableExpression(var: !1422, expr: !DIExpression())
!1422 = distinct !DIGlobalVariable(name: "png", linkageName: "_ZL3png", scope: !2, file: !3, line: 73, type: !171, isLocal: true, isDefinition: true)
!1423 = !DIGlobalVariableExpression(var: !1424, expr: !DIExpression())
!1424 = distinct !DIGlobalVariable(name: "transp", linkageName: "_ZL6transp", scope: !2, file: !3, line: 100, type: !171, isLocal: true, isDefinition: true)
!1425 = !DIGlobalVariableExpression(var: !1426, expr: !DIExpression())
!1426 = distinct !DIGlobalVariable(name: "gray", linkageName: "_ZL4gray", scope: !2, file: !3, line: 99, type: !171, isLocal: true, isDefinition: true)
!1427 = !DIGlobalVariableExpression(var: !1428, expr: !DIExpression())
!1428 = distinct !DIGlobalVariable(name: "mono", linkageName: "_ZL4mono", scope: !2, file: !3, line: 98, type: !171, isLocal: true, isDefinition: true)
!1429 = !DIGlobalVariableExpression(var: !1430, expr: !DIExpression())
!1430 = distinct !DIGlobalVariable(name: "jpeg", linkageName: "_ZL4jpeg", scope: !2, file: !3, line: 74, type: !171, isLocal: true, isDefinition: true)
!1431 = !DIGlobalVariableExpression(var: !1432, expr: !DIExpression())
!1432 = distinct !DIGlobalVariable(name: "tiff", linkageName: "_ZL4tiff", scope: !2, file: !3, line: 79, type: !171, isLocal: true, isDefinition: true)
!1433 = !DIGlobalVariableExpression(var: !1434, expr: !DIExpression())
!1434 = distinct !DIGlobalVariable(name: "surface", linkageName: "_ZL7surface", scope: !2, file: !3, line: 244, type: !1435, isLocal: true, isDefinition: true)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_typedef, name: "cairo_surface_t", file: !1323, line: 153, baseType: !1437)
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_cairo_surface", file: !1323, line: 153, flags: DIFlagFwdDecl, identifier: "_ZTS14_cairo_surface")
!1438 = !DIGlobalVariableExpression(var: !1439, expr: !DIExpression())
!1439 = distinct !DIGlobalVariable(name: "x_resolution", linkageName: "_ZL12x_resolution", scope: !2, file: !3, line: 87, type: !204, isLocal: true, isDefinition: true)
!1440 = !DIGlobalVariableExpression(var: !1441, expr: !DIExpression())
!1441 = distinct !DIGlobalVariable(name: "y_resolution", linkageName: "_ZL12y_resolution", scope: !2, file: !3, line: 88, type: !204, isLocal: true, isDefinition: true)
!1442 = !DIGlobalVariableExpression(var: !1443, expr: !DIExpression())
!1443 = distinct !DIGlobalVariable(name: "argDesc", linkageName: "_ZL7argDesc", scope: !2, file: !3, line: 122, type: !1444, isLocal: true, isDefinition: true)
!1444 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1445, size: 14720, elements: !1455)
!1445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1446)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArgDesc", file: !1301, line: 64, baseType: !1447)
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1301, line: 58, size: 320, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1448, identifier: "_ZTS7ArgDesc")
!1448 = !{!1449, !1450, !1452, !1453, !1454}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !1447, file: !1301, line: 59, baseType: !77, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !1447, file: !1301, line: 60, baseType: !1451, size: 32, offset: 64)
!1451 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArgKind", file: !1301, line: 53, baseType: !1300)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1447, file: !1301, line: 61, baseType: !216, size: 64, offset: 128)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1447, file: !1301, line: 62, baseType: !60, size: 32, offset: 192)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "usage", scope: !1447, file: !1301, line: 63, baseType: !77, size: 64, offset: 256)
!1455 = !{!1456}
!1456 = !DISubrange(count: 46)
!1457 = !DIGlobalVariableExpression(var: !1458, expr: !DIExpression())
!1458 = distinct !DIGlobalVariable(name: "crop_x", linkageName: "_ZL6crop_x", scope: !2, file: !3, line: 92, type: !60, isLocal: true, isDefinition: true)
!1459 = !DIGlobalVariableExpression(var: !1460, expr: !DIExpression())
!1460 = distinct !DIGlobalVariable(name: "crop_y", linkageName: "_ZL6crop_y", scope: !2, file: !3, line: 93, type: !60, isLocal: true, isDefinition: true)
!1461 = !DIGlobalVariableExpression(var: !1462, expr: !DIExpression())
!1462 = distinct !DIGlobalVariable(name: "resolution", linkageName: "_ZL10resolution", scope: !2, file: !3, line: 86, type: !204, isLocal: true, isDefinition: true)
!1463 = !DIGlobalVariableExpression(var: !1464, expr: !DIExpression())
!1464 = distinct !DIGlobalVariable(name: "printVersion", linkageName: "_ZL12printVersion", scope: !2, file: !3, line: 119, type: !171, isLocal: true, isDefinition: true)
!1465 = !DIGlobalVariableExpression(var: !1466, expr: !DIExpression())
!1466 = distinct !DIGlobalVariable(name: "printHelp", linkageName: "_ZL9printHelp", scope: !2, file: !3, line: 120, type: !171, isLocal: true, isDefinition: true)
!1467 = !DIGlobalVariableExpression(var: !1468, expr: !DIExpression())
!1468 = distinct !DIGlobalVariable(name: "ps", linkageName: "_ZL2ps", scope: !2, file: !3, line: 75, type: !171, isLocal: true, isDefinition: true)
!1469 = !DIGlobalVariableExpression(var: !1470, expr: !DIExpression())
!1470 = distinct !DIGlobalVariable(name: "eps", linkageName: "_ZL3eps", scope: !2, file: !3, line: 76, type: !171, isLocal: true, isDefinition: true)
!1471 = !DIGlobalVariableExpression(var: !1472, expr: !DIExpression())
!1472 = distinct !DIGlobalVariable(name: "pdf", linkageName: "_ZL3pdf", scope: !2, file: !3, line: 77, type: !171, isLocal: true, isDefinition: true)
!1473 = !DIGlobalVariableExpression(var: !1474, expr: !DIExpression())
!1474 = distinct !DIGlobalVariable(name: "svg", linkageName: "_ZL3svg", scope: !2, file: !3, line: 78, type: !171, isLocal: true, isDefinition: true)
!1475 = !DIGlobalVariableExpression(var: !1476, expr: !DIExpression())
!1476 = distinct !DIGlobalVariable(name: "printing", linkageName: "_ZL8printing", scope: !2, file: !3, line: 245, type: !171, isLocal: true, isDefinition: true)
!1477 = !DIGlobalVariableExpression(var: !1478, expr: !DIExpression())
!1478 = distinct !DIGlobalVariable(name: "singleFile", linkageName: "_ZL10singleFile", scope: !2, file: !3, line: 85, type: !171, isLocal: true, isDefinition: true)
!1479 = !DIGlobalVariableExpression(var: !1480, expr: !DIExpression())
!1480 = distinct !DIGlobalVariable(name: "level2", linkageName: "_ZL6level2", scope: !2, file: !3, line: 103, type: !171, isLocal: true, isDefinition: true)
!1481 = !DIGlobalVariableExpression(var: !1482, expr: !DIExpression())
!1482 = distinct !DIGlobalVariable(name: "level3", linkageName: "_ZL6level3", scope: !2, file: !3, line: 104, type: !171, isLocal: true, isDefinition: true)
!1483 = !DIGlobalVariableExpression(var: !1484, expr: !DIExpression())
!1484 = distinct !DIGlobalVariable(name: "doOrigPageSizes", linkageName: "_ZL15doOrigPageSizes", scope: !2, file: !3, line: 105, type: !171, isLocal: true, isDefinition: true)
!1485 = !DIGlobalVariableExpression(var: !1486, expr: !DIExpression())
!1486 = distinct !DIGlobalVariable(name: "paperSize", linkageName: "_ZL9paperSize", scope: !2, file: !3, line: 106, type: !1487, isLocal: true, isDefinition: true)
!1487 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 120, elements: !1488)
!1488 = !{!1489}
!1489 = !DISubrange(count: 15)
!1490 = !DIGlobalVariableExpression(var: !1491, expr: !DIExpression())
!1491 = distinct !DIGlobalVariable(name: "paperWidth", linkageName: "_ZL10paperWidth", scope: !2, file: !3, line: 107, type: !60, isLocal: true, isDefinition: true)
!1492 = !DIGlobalVariableExpression(var: !1493, expr: !DIExpression())
!1493 = distinct !DIGlobalVariable(name: "paperHeight", linkageName: "_ZL11paperHeight", scope: !2, file: !3, line: 108, type: !60, isLocal: true, isDefinition: true)
!1494 = !DIGlobalVariableExpression(var: !1495, expr: !DIExpression())
!1495 = distinct !DIGlobalVariable(name: "noCrop", linkageName: "_ZL6noCrop", scope: !2, file: !3, line: 109, type: !171, isLocal: true, isDefinition: true)
!1496 = !DIGlobalVariableExpression(var: !1497, expr: !DIExpression())
!1497 = distinct !DIGlobalVariable(name: "expand", linkageName: "_ZL6expand", scope: !2, file: !3, line: 110, type: !171, isLocal: true, isDefinition: true)
!1498 = !DIGlobalVariableExpression(var: !1499, expr: !DIExpression())
!1499 = distinct !DIGlobalVariable(name: "noShrink", linkageName: "_ZL8noShrink", scope: !2, file: !3, line: 111, type: !171, isLocal: true, isDefinition: true)
!1500 = !DIGlobalVariableExpression(var: !1501, expr: !DIExpression())
!1501 = distinct !DIGlobalVariable(name: "noCenter", linkageName: "_ZL8noCenter", scope: !2, file: !3, line: 112, type: !171, isLocal: true, isDefinition: true)
!1502 = !DIGlobalVariableExpression(var: !1503, expr: !DIExpression())
!1503 = distinct !DIGlobalVariable(name: "duplex", linkageName: "_ZL6duplex", scope: !2, file: !3, line: 113, type: !171, isLocal: true, isDefinition: true)
!1504 = !DIGlobalVariableExpression(var: !1505, expr: !DIExpression())
!1505 = distinct !DIGlobalVariable(name: "tiffCompressionStr", linkageName: "_ZL18tiffCompressionStr", scope: !2, file: !3, line: 114, type: !1506, isLocal: true, isDefinition: true)
!1506 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 128, elements: !1507)
!1507 = !{!1508}
!1508 = !DISubrange(count: 16)
!1509 = !DIGlobalVariableExpression(var: !1510, expr: !DIExpression())
!1510 = distinct !DIGlobalVariable(name: "quiet", linkageName: "_ZL5quiet", scope: !2, file: !3, line: 118, type: !171, isLocal: true, isDefinition: true)
!1511 = !DIGlobalVariableExpression(var: !1512, expr: !DIExpression())
!1512 = distinct !DIGlobalVariable(name: "ownerPassword", linkageName: "_ZL13ownerPassword", scope: !2, file: !3, line: 116, type: !1513, isLocal: true, isDefinition: true)
!1513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 264, elements: !1514)
!1514 = !{!1515}
!1515 = !DISubrange(count: 33)
!1516 = !DIGlobalVariableExpression(var: !1517, expr: !DIExpression())
!1517 = distinct !DIGlobalVariable(name: "userPassword", linkageName: "_ZL12userPassword", scope: !2, file: !3, line: 117, type: !1513, isLocal: true, isDefinition: true)
!1518 = !DIGlobalVariableExpression(var: !1519, expr: !DIExpression())
!1519 = distinct !DIGlobalVariable(name: "firstPage", linkageName: "_ZL9firstPage", scope: !2, file: !3, line: 81, type: !60, isLocal: true, isDefinition: true)
!1520 = !DIGlobalVariableExpression(var: !1521, expr: !DIExpression())
!1521 = distinct !DIGlobalVariable(name: "lastPage", linkageName: "_ZL8lastPage", scope: !2, file: !3, line: 82, type: !60, isLocal: true, isDefinition: true)
!1522 = !DIGlobalVariableExpression(var: !1523, expr: !DIExpression())
!1523 = distinct !DIGlobalVariable(name: "printOnlyEven", linkageName: "_ZL13printOnlyEven", scope: !2, file: !3, line: 84, type: !171, isLocal: true, isDefinition: true)
!1524 = !DIGlobalVariableExpression(var: !1525, expr: !DIExpression())
!1525 = distinct !DIGlobalVariable(name: "printOnlyOdd", linkageName: "_ZL12printOnlyOdd", scope: !2, file: !3, line: 83, type: !171, isLocal: true, isDefinition: true)
!1526 = !DIGlobalVariableExpression(var: !1527, expr: !DIExpression())
!1527 = distinct !DIGlobalVariable(name: "sz", linkageName: "_ZL2sz", scope: !2, file: !3, line: 96, type: !60, isLocal: true, isDefinition: true)
!1528 = !DIGlobalVariableExpression(var: !1529, expr: !DIExpression())
!1529 = distinct !DIGlobalVariable(name: "crop_h", linkageName: "_ZL6crop_h", scope: !2, file: !3, line: 95, type: !60, isLocal: true, isDefinition: true)
!1530 = !DIGlobalVariableExpression(var: !1531, expr: !DIExpression())
!1531 = distinct !DIGlobalVariable(name: "crop_w", linkageName: "_ZL6crop_w", scope: !2, file: !3, line: 94, type: !60, isLocal: true, isDefinition: true)
!1532 = !DIGlobalVariableExpression(var: !1533, expr: !DIExpression())
!1533 = distinct !DIGlobalVariable(name: "useCropBox", linkageName: "_ZL10useCropBox", scope: !2, file: !3, line: 97, type: !171, isLocal: true, isDefinition: true)
!1534 = !DIGlobalVariableExpression(var: !1535, expr: !DIExpression())
!1535 = distinct !DIGlobalVariable(name: "scaleTo", linkageName: "_ZL7scaleTo", scope: !2, file: !3, line: 89, type: !60, isLocal: true, isDefinition: true)
!1536 = !DIGlobalVariableExpression(var: !1537, expr: !DIExpression())
!1537 = distinct !DIGlobalVariable(name: "x_scaleTo", linkageName: "_ZL9x_scaleTo", scope: !2, file: !3, line: 90, type: !60, isLocal: true, isDefinition: true)
!1538 = !DIGlobalVariableExpression(var: !1539, expr: !DIExpression())
!1539 = distinct !DIGlobalVariable(name: "y_scaleTo", linkageName: "_ZL9y_scaleTo", scope: !2, file: !3, line: 91, type: !60, isLocal: true, isDefinition: true)
!1540 = !DIGlobalVariableExpression(var: !1541, expr: !DIExpression())
!1541 = distinct !DIGlobalVariable(name: "output_file", linkageName: "_ZL11output_file", scope: !2, file: !3, line: 246, type: !207, isLocal: true, isDefinition: true)
!1542 = !{!1543, !1549, !1551, !1553, !1557, !1559, !1561, !1563, !1565, !1567, !1569, !1571, !1575, !1579, !1581, !1583, !1587, !1589, !1591, !1593, !1595, !1597, !1599, !1606, !1611, !1618, !1622, !1626, !1631, !1635, !1639, !1643, !1656, !1660, !1664, !1668, !1672, !1676, !1680, !1684, !1688, !1692, !1700, !1704, !1708, !1712, !1716, !1720, !1725, !1729, !1733, !1735, !1743, !1747, !1754, !1756, !1760, !1764, !1768, !1772, !1776, !1781, !1785, !1786, !1787, !1788, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1831, !1835}
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1544, file: !1548, line: 106)
!1544 = !DISubprogram(name: "acos", scope: !1545, file: !1545, line: 54, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1545 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!204, !204}
!1548 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/cmath", directory: "")
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1550, file: !1548, line: 125)
!1550 = !DISubprogram(name: "asin", scope: !1545, file: !1545, line: 56, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1552, file: !1548, line: 144)
!1552 = !DISubprogram(name: "atan", scope: !1545, file: !1545, line: 58, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1554, file: !1548, line: 163)
!1554 = !DISubprogram(name: "atan2", scope: !1545, file: !1545, line: 60, type: !1555, flags: DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!204, !204, !204}
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1558, file: !1548, line: 184)
!1558 = !DISubprogram(name: "ceil", scope: !1545, file: !1545, line: 178, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1560, file: !1548, line: 203)
!1560 = !DISubprogram(name: "cos", scope: !1545, file: !1545, line: 63, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1562, file: !1548, line: 222)
!1562 = !DISubprogram(name: "cosh", scope: !1545, file: !1545, line: 72, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1564, file: !1548, line: 241)
!1564 = !DISubprogram(name: "exp", scope: !1545, file: !1545, line: 100, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1566, file: !1548, line: 260)
!1566 = !DISubprogram(name: "fabs", scope: !1545, file: !1545, line: 181, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1568, file: !1548, line: 279)
!1568 = !DISubprogram(name: "floor", scope: !1545, file: !1545, line: 184, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1570, file: !1548, line: 298)
!1570 = !DISubprogram(name: "fmod", scope: !1545, file: !1545, line: 187, type: !1555, flags: DIFlagPrototyped, spFlags: 0)
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1572, file: !1548, line: 319)
!1572 = !DISubprogram(name: "frexp", scope: !1545, file: !1545, line: 103, type: !1573, flags: DIFlagPrototyped, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!204, !204, !196}
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1576, file: !1548, line: 338)
!1576 = !DISubprogram(name: "ldexp", scope: !1545, file: !1545, line: 106, type: !1577, flags: DIFlagPrototyped, spFlags: 0)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!204, !204, !60}
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1580, file: !1548, line: 357)
!1580 = !DISubprogram(name: "log", scope: !1545, file: !1545, line: 109, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1582, file: !1548, line: 376)
!1582 = !DISubprogram(name: "log10", scope: !1545, file: !1545, line: 112, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1584, file: !1548, line: 395)
!1584 = !DISubprogram(name: "modf", scope: !1545, file: !1545, line: 115, type: !1585, flags: DIFlagPrototyped, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!204, !204, !910}
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1588, file: !1548, line: 407)
!1588 = !DISubprogram(name: "pow", scope: !1545, file: !1545, line: 153, type: !1555, flags: DIFlagPrototyped, spFlags: 0)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1590, file: !1548, line: 444)
!1590 = !DISubprogram(name: "sin", scope: !1545, file: !1545, line: 65, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1592, file: !1548, line: 463)
!1592 = !DISubprogram(name: "sinh", scope: !1545, file: !1545, line: 74, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1594, file: !1548, line: 482)
!1594 = !DISubprogram(name: "sqrt", scope: !1545, file: !1545, line: 156, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1596, file: !1548, line: 501)
!1596 = !DISubprogram(name: "tan", scope: !1545, file: !1545, line: 67, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1598, file: !1548, line: 520)
!1598 = !DISubprogram(name: "tanh", scope: !1545, file: !1545, line: 76, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1600, file: !1605, line: 54)
!1600 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !651, file: !1548, line: 403, type: !1601, flags: DIFlagPrototyped, spFlags: 0)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{!1603, !1603, !1604}
!1603 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1603, size: 64)
!1605 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/math.h", directory: "")
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1607, file: !1610, line: 124)
!1607 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1608, line: 62, baseType: !1609)
!1608 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1609 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1608, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1610 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/cstdlib", directory: "")
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1612, file: !1610, line: 125)
!1612 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1608, line: 70, baseType: !1613)
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1608, line: 66, size: 128, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1614, identifier: "_ZTS6ldiv_t")
!1614 = !{!1615, !1617}
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1613, file: !1608, line: 68, baseType: !1616, size: 64)
!1616 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1613, file: !1608, line: 69, baseType: !1616, size: 64, offset: 64)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1619, file: !1610, line: 127)
!1619 = !DISubprogram(name: "abort", scope: !1608, file: !1608, line: 476, type: !1620, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null}
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1623, file: !1610, line: 128)
!1623 = !DISubprogram(name: "abs", scope: !1608, file: !1608, line: 735, type: !1624, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!60, !60}
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1627, file: !1610, line: 129)
!1627 = !DISubprogram(name: "atexit", scope: !1608, file: !1608, line: 480, type: !1628, flags: DIFlagPrototyped, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!60, !1630}
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1632, file: !1610, line: 135)
!1632 = !DISubprogram(name: "atof", scope: !1608, file: !1608, line: 105, type: !1633, flags: DIFlagPrototyped, spFlags: 0)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!204, !77}
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1636, file: !1610, line: 136)
!1636 = !DISubprogram(name: "atoi", scope: !1608, file: !1608, line: 108, type: !1637, flags: DIFlagPrototyped, spFlags: 0)
!1637 = !DISubroutineType(types: !1638)
!1638 = !{!60, !77}
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1640, file: !1610, line: 137)
!1640 = !DISubprogram(name: "atol", scope: !1608, file: !1608, line: 111, type: !1641, flags: DIFlagPrototyped, spFlags: 0)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!1616, !77}
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1644, file: !1610, line: 138)
!1644 = !DISubprogram(name: "bsearch", scope: !1608, file: !1608, line: 715, type: !1645, flags: DIFlagPrototyped, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!216, !1647, !1647, !1649, !1649, !1652}
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1650, line: 62, baseType: !1651)
!1650 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stddef.h", directory: "/root/llvm")
!1651 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1608, line: 702, baseType: !1653)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64)
!1654 = !DISubroutineType(types: !1655)
!1655 = !{!60, !1647, !1647}
!1656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1657, file: !1610, line: 139)
!1657 = !DISubprogram(name: "calloc", scope: !1608, file: !1608, line: 429, type: !1658, flags: DIFlagPrototyped, spFlags: 0)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!216, !1649, !1649}
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1661, file: !1610, line: 140)
!1661 = !DISubprogram(name: "div", scope: !1608, file: !1608, line: 749, type: !1662, flags: DIFlagPrototyped, spFlags: 0)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!1607, !60, !60}
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1665, file: !1610, line: 141)
!1665 = !DISubprogram(name: "exit", scope: !1608, file: !1608, line: 504, type: !1666, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{null, !60}
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1669, file: !1610, line: 142)
!1669 = !DISubprogram(name: "free", scope: !1608, file: !1608, line: 444, type: !1670, flags: DIFlagPrototyped, spFlags: 0)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{null, !216}
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1673, file: !1610, line: 143)
!1673 = !DISubprogram(name: "getenv", scope: !1608, file: !1608, line: 525, type: !1674, flags: DIFlagPrototyped, spFlags: 0)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!69, !77}
!1676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1677, file: !1610, line: 144)
!1677 = !DISubprogram(name: "labs", scope: !1608, file: !1608, line: 736, type: !1678, flags: DIFlagPrototyped, spFlags: 0)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!1616, !1616}
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1681, file: !1610, line: 145)
!1681 = !DISubprogram(name: "ldiv", scope: !1608, file: !1608, line: 751, type: !1682, flags: DIFlagPrototyped, spFlags: 0)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!1612, !1616, !1616}
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1685, file: !1610, line: 146)
!1685 = !DISubprogram(name: "malloc", scope: !1608, file: !1608, line: 427, type: !1686, flags: DIFlagPrototyped, spFlags: 0)
!1686 = !DISubroutineType(types: !1687)
!1687 = !{!216, !1649}
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1689, file: !1610, line: 148)
!1689 = !DISubprogram(name: "mblen", scope: !1608, file: !1608, line: 823, type: !1690, flags: DIFlagPrototyped, spFlags: 0)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!60, !77, !1649}
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1693, file: !1610, line: 149)
!1693 = !DISubprogram(name: "mbstowcs", scope: !1608, file: !1608, line: 834, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!1649, !1696, !1699, !1649}
!1696 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1697)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64)
!1698 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1699 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !77)
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1701, file: !1610, line: 150)
!1701 = !DISubprogram(name: "mbtowc", scope: !1608, file: !1608, line: 826, type: !1702, flags: DIFlagPrototyped, spFlags: 0)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!60, !1696, !1699, !1649}
!1704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1705, file: !1610, line: 152)
!1705 = !DISubprogram(name: "qsort", scope: !1608, file: !1608, line: 725, type: !1706, flags: DIFlagPrototyped, spFlags: 0)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{null, !216, !1649, !1649, !1652}
!1708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1709, file: !1610, line: 158)
!1709 = !DISubprogram(name: "rand", scope: !1608, file: !1608, line: 335, type: !1710, flags: DIFlagPrototyped, spFlags: 0)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{!60}
!1712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1713, file: !1610, line: 159)
!1713 = !DISubprogram(name: "realloc", scope: !1608, file: !1608, line: 441, type: !1714, flags: DIFlagPrototyped, spFlags: 0)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!216, !216, !1649}
!1716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1717, file: !1610, line: 160)
!1717 = !DISubprogram(name: "srand", scope: !1608, file: !1608, line: 337, type: !1718, flags: DIFlagPrototyped, spFlags: 0)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{null, !8}
!1720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1721, file: !1610, line: 161)
!1721 = !DISubprogram(name: "strtod", scope: !1608, file: !1608, line: 125, type: !1722, flags: DIFlagPrototyped, spFlags: 0)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!204, !1699, !1724}
!1724 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !195)
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1726, file: !1610, line: 162)
!1726 = !DISubprogram(name: "strtol", scope: !1608, file: !1608, line: 144, type: !1727, flags: DIFlagPrototyped, spFlags: 0)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!1616, !1699, !1724, !60}
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1730, file: !1610, line: 163)
!1730 = !DISubprogram(name: "strtoul", scope: !1608, file: !1608, line: 148, type: !1731, flags: DIFlagPrototyped, spFlags: 0)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!1651, !1699, !1724, !60}
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1734, file: !1610, line: 164)
!1734 = !DISubprogram(name: "system", scope: !1608, file: !1608, line: 677, type: !1637, flags: DIFlagPrototyped, spFlags: 0)
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1736, file: !1610, line: 166)
!1736 = !DISubprogram(name: "wcstombs", scope: !1608, file: !1608, line: 837, type: !1737, flags: DIFlagPrototyped, spFlags: 0)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!1649, !1739, !1740, !1649}
!1739 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !69)
!1740 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1741)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1698)
!1743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1744, file: !1610, line: 167)
!1744 = !DISubprogram(name: "wctomb", scope: !1608, file: !1608, line: 830, type: !1745, flags: DIFlagPrototyped, spFlags: 0)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{!60, !69, !1698}
!1747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1748, entity: !1749, file: !1610, line: 220)
!1748 = !DINamespace(name: "__gnu_cxx", scope: null)
!1749 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1608, line: 82, baseType: !1750)
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1608, line: 78, size: 128, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1751, identifier: "_ZTS7lldiv_t")
!1751 = !{!1752, !1753}
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1750, file: !1608, line: 80, baseType: !194, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1750, file: !1608, line: 81, baseType: !194, size: 64, offset: 64)
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1748, entity: !1755, file: !1610, line: 226)
!1755 = !DISubprogram(name: "_Exit", scope: !1608, file: !1608, line: 518, type: !1666, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1748, entity: !1757, file: !1610, line: 230)
!1757 = !DISubprogram(name: "llabs", scope: !1608, file: !1608, line: 740, type: !1758, flags: DIFlagPrototyped, spFlags: 0)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!194, !194}
!1760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1748, entity: !1761, file: !1610, line: 236)
!1761 = !DISubprogram(name: "lldiv", scope: !1608, file: !1608, line: 757, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!1749, !194, !194}
!1764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1748, entity: !1765, file: !1610, line: 247)
!1765 = !DISubprogram(name: "atoll", scope: !1608, file: !1608, line: 118, type: !1766, flags: DIFlagPrototyped, spFlags: 0)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!194, !77}
!1768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1748, entity: !1769, file: !1610, line: 248)
!1769 = !DISubprogram(name: "strtoll", scope: !1608, file: !1608, line: 170, type: !1770, flags: DIFlagPrototyped, spFlags: 0)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!194, !1699, !1724, !60}
!1772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1748, entity: !1773, file: !1610, line: 249)
!1773 = !DISubprogram(name: "strtoull", scope: !1608, file: !1608, line: 175, type: !1774, flags: DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!200, !1699, !1724, !60}
!1776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1748, entity: !1777, file: !1610, line: 251)
!1777 = !DISubprogram(name: "strtof", scope: !1608, file: !1608, line: 133, type: !1778, flags: DIFlagPrototyped, spFlags: 0)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!1780, !1699, !1724}
!1780 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1748, entity: !1782, file: !1610, line: 252)
!1782 = !DISubprogram(name: "strtold", scope: !1608, file: !1608, line: 136, type: !1783, flags: DIFlagPrototyped, spFlags: 0)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!1603, !1699, !1724}
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1749, file: !1610, line: 260)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1755, file: !1610, line: 262)
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1757, file: !1610, line: 264)
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1789, file: !1610, line: 265)
!1789 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1748, file: !1610, line: 233, type: !1762, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1761, file: !1610, line: 266)
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1765, file: !1610, line: 268)
!1792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1777, file: !1610, line: 269)
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1769, file: !1610, line: 270)
!1794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1773, file: !1610, line: 271)
!1795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !651, entity: !1782, file: !1610, line: 272)
!1796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1619, file: !1797, line: 38)
!1797 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/stdlib.h", directory: "")
!1798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1627, file: !1797, line: 39)
!1799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1665, file: !1797, line: 40)
!1800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1607, file: !1797, line: 51)
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1612, file: !1797, line: 52)
!1802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1623, file: !1797, line: 54)
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1632, file: !1797, line: 55)
!1804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1636, file: !1797, line: 56)
!1805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1640, file: !1797, line: 57)
!1806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1644, file: !1797, line: 58)
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1657, file: !1797, line: 59)
!1808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1789, file: !1797, line: 60)
!1809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1669, file: !1797, line: 61)
!1810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1673, file: !1797, line: 62)
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1677, file: !1797, line: 63)
!1812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1681, file: !1797, line: 64)
!1813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1685, file: !1797, line: 65)
!1814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1689, file: !1797, line: 67)
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1693, file: !1797, line: 68)
!1816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1701, file: !1797, line: 69)
!1817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1705, file: !1797, line: 71)
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1709, file: !1797, line: 72)
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1713, file: !1797, line: 73)
!1820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1717, file: !1797, line: 74)
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1721, file: !1797, line: 75)
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1726, file: !1797, line: 76)
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1730, file: !1797, line: 77)
!1824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1734, file: !1797, line: 78)
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1736, file: !1797, line: 80)
!1826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1744, file: !1797, line: 81)
!1827 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1828, entity: !1829, file: !1830, line: 58)
!1828 = !DINamespace(name: "__gnu_debug", scope: null)
!1829 = !DINamespace(name: "__debug", scope: !651)
!1830 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/debug/debug.h", directory: "")
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1748, entity: !1832, file: !1834, line: 44)
!1832 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !651, file: !1833, line: 201, baseType: !1651)
!1833 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/x86_64-linux-gnu/c++/6.3.0/bits/c++config.h", directory: "")
!1834 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h", directory: "")
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1748, entity: !1836, file: !1834, line: 45)
!1836 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !651, file: !1833, line: 202, baseType: !1616)
!1837 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1838, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1839, retainedTypes: !1840, imports: !1841, nameTableKind: None)
!1838 = !DIFile(filename: "parseargs.cc", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1839 = !{!1300}
!1840 = !{!566, !196, !910, !69, !54}
!1841 = !{!1606, !1611, !1618, !1622, !1626, !1631, !1635, !1639, !1643, !1656, !1660, !1664, !1668, !1672, !1676, !1680, !1684, !1688, !1692, !1700, !1704, !1708, !1712, !1716, !1720, !1725, !1729, !1733, !1735, !1743, !1747, !1754, !1756, !1760, !1764, !1768, !1772, !1776, !1781, !1785, !1786, !1787, !1788, !1790, !1791, !1792, !1793, !1794, !1795, !1842, !1843, !1844, !1845, !1846, !1847, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872}
!1842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1837, entity: !1619, file: !1797, line: 38)
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1837, entity: !1627, file: !1797, line: 39)
!1844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1837, entity: !1665, file: !1797, line: 40)
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1837, entity: !1607, file: !1797, line: 51)
!1846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1837, entity: !1612, file: !1797, line: 52)
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1837, entity: !1848, file: !1797, line: 54)
!1848 = !DISubprogram(name: "abs", linkageName: "_ZSt3absx", scope: !651, file: !1610, line: 180, type: !1758, flags: DIFlagPrototyped, spFlags: 0)
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1837, entity: !1632, file: !1797, line: 55)
!1850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1837, entity: !1636, file: !1797, line: 56)
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1837, entity: !1640, file: !1797, line: 57)
!1852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1837, entity: !1644, file: !1797, line: 58)
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1837, entity: !1657, file: !1797, line: 59)
!1854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1837, entity: !1789, file: !1797, line: 60)
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1837, entity: !1669, file: !1797, line: 61)
!1856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1837, entity: !1673, file: !1797, line: 62)
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1837, entity: !1677, file: !1797, line: 63)
!1858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1837, entity: !1681, file: !1797, line: 64)
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1837, entity: !1685, file: !1797, line: 65)
!1860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1837, entity: !1689, file: !1797, line: 67)
!1861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1837, entity: !1693, file: !1797, line: 68)
!1862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1837, entity: !1701, file: !1797, line: 69)
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1837, entity: !1705, file: !1797, line: 71)
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1837, entity: !1709, file: !1797, line: 72)
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1837, entity: !1713, file: !1797, line: 73)
!1866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1837, entity: !1717, file: !1797, line: 74)
!1867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1837, entity: !1721, file: !1797, line: 75)
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1837, entity: !1726, file: !1797, line: 76)
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1837, entity: !1730, file: !1797, line: 77)
!1870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1837, entity: !1734, file: !1797, line: 78)
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1837, entity: !1736, file: !1797, line: 80)
!1872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1837, entity: !1744, file: !1797, line: 81)
!1873 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)"}
!1874 = !{i32 2, !"Dwarf Version", i32 4}
!1875 = !{i32 2, !"Debug Info Version", i32 3}
!1876 = !{i32 1, !"wchar_size", i32 4}
!1877 = !{i32 7, !"PIC Level", i32 2}
!1878 = !{i32 1, !"ThinLTO", i32 0}
!1879 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!1880 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_pdftocairo.cc", scope: !3, file: !3, type: !1881, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1882)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{}
!1883 = !DILocation(line: 0, scope: !1880)
!1884 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 101, type: !1620, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1882)
!1885 = !DILocation(line: 101, column: 18, scope: !1884)
!1886 = distinct !DISubprogram(name: "writePageImage", linkageName: "_Z14writePageImageP9GooString", scope: !3, file: !3, line: 255, type: !1887, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1882)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{null, !54}
!1889 = !DILocalVariable(name: "filename", arg: 1, scope: !1886, file: !3, line: 255, type: !54)
!1890 = !DILocation(line: 255, column: 32, scope: !1886)
!1891 = !DILocalVariable(name: "writer", scope: !1886, file: !3, line: 257, type: !1892)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64)
!1893 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ImgWriter", file: !1894, line: 20, flags: DIFlagFwdDecl, identifier: "_ZTS9ImgWriter")
!1894 = !DIFile(filename: "../goo/ImgWriter.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1895 = !DILocation(line: 257, column: 14, scope: !1886)
!1896 = !DILocalVariable(name: "file", scope: !1886, file: !3, line: 258, type: !207)
!1897 = !DILocation(line: 258, column: 9, scope: !1886)
!1898 = !DILocalVariable(name: "height", scope: !1886, file: !3, line: 259, type: !60)
!1899 = !DILocation(line: 259, column: 7, scope: !1886)
!1900 = !DILocalVariable(name: "width", scope: !1886, file: !3, line: 259, type: !60)
!1901 = !DILocation(line: 259, column: 15, scope: !1886)
!1902 = !DILocalVariable(name: "stride", scope: !1886, file: !3, line: 259, type: !60)
!1903 = !DILocation(line: 259, column: 22, scope: !1886)
!1904 = !DILocalVariable(name: "data", scope: !1886, file: !3, line: 260, type: !869)
!1905 = !DILocation(line: 260, column: 18, scope: !1886)
!1906 = !DILocation(line: 262, column: 7, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1886, file: !3, line: 262, column: 7)
!1908 = !DILocation(line: 262, column: 7, scope: !1886)
!1909 = !DILocation(line: 264, column: 9, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1911, file: !3, line: 264, column: 9)
!1911 = distinct !DILexicalBlock(scope: !1907, file: !3, line: 262, column: 12)
!1912 = !DILocation(line: 264, column: 9, scope: !1911)
!1913 = !DILocation(line: 265, column: 16, scope: !1910)
!1914 = !DILocation(line: 265, column: 20, scope: !1910)
!1915 = !DILocation(line: 265, column: 14, scope: !1910)
!1916 = !DILocation(line: 265, column: 7, scope: !1910)
!1917 = !DILocation(line: 266, column: 14, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1910, file: !3, line: 266, column: 14)
!1919 = !DILocation(line: 266, column: 14, scope: !1910)
!1920 = !DILocation(line: 267, column: 16, scope: !1918)
!1921 = !DILocation(line: 267, column: 20, scope: !1918)
!1922 = !DILocation(line: 267, column: 14, scope: !1918)
!1923 = !DILocation(line: 267, column: 7, scope: !1918)
!1924 = !DILocation(line: 268, column: 14, scope: !1925)
!1925 = distinct !DILexicalBlock(scope: !1918, file: !3, line: 268, column: 14)
!1926 = !DILocation(line: 268, column: 14, scope: !1918)
!1927 = !DILocation(line: 269, column: 16, scope: !1925)
!1928 = !DILocation(line: 269, column: 20, scope: !1925)
!1929 = !DILocation(line: 269, column: 14, scope: !1925)
!1930 = !DILocation(line: 269, column: 7, scope: !1925)
!1931 = !DILocation(line: 271, column: 16, scope: !1925)
!1932 = !DILocation(line: 271, column: 20, scope: !1925)
!1933 = !DILocation(line: 271, column: 14, scope: !1925)
!1934 = !DILocation(line: 293, column: 3, scope: !1911)
!1935 = !DILocation(line: 293, column: 14, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1907, file: !3, line: 293, column: 14)
!1937 = !DILocation(line: 293, column: 14, scope: !1907)
!1938 = !DILocation(line: 295, column: 9, scope: !1939)
!1939 = distinct !DILexicalBlock(scope: !1940, file: !3, line: 295, column: 9)
!1940 = distinct !DILexicalBlock(scope: !1936, file: !3, line: 293, column: 20)
!1941 = !DILocation(line: 295, column: 9, scope: !1940)
!1942 = !DILocation(line: 296, column: 16, scope: !1939)
!1943 = !DILocation(line: 296, column: 20, scope: !1939)
!1944 = !DILocation(line: 296, column: 14, scope: !1939)
!1945 = !DILocation(line: 296, column: 7, scope: !1939)
!1946 = !DILocation(line: 298, column: 16, scope: !1939)
!1947 = !DILocation(line: 298, column: 20, scope: !1939)
!1948 = !DILocation(line: 298, column: 14, scope: !1939)
!1949 = !DILocation(line: 300, column: 3, scope: !1940)
!1950 = !DILocation(line: 300, column: 14, scope: !1951)
!1951 = distinct !DILexicalBlock(scope: !1936, file: !3, line: 300, column: 14)
!1952 = !DILocation(line: 300, column: 14, scope: !1936)
!1953 = !DILocation(line: 312, column: 3, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1951, file: !3, line: 300, column: 20)
!1955 = !DILocation(line: 313, column: 8, scope: !1956)
!1956 = distinct !DILexicalBlock(scope: !1886, file: !3, line: 313, column: 7)
!1957 = !DILocation(line: 313, column: 7, scope: !1886)
!1958 = !DILocation(line: 314, column: 5, scope: !1956)
!1959 = !DILocation(line: 316, column: 7, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1886, file: !3, line: 316, column: 7)
!1961 = !DILocation(line: 316, column: 17, scope: !1960)
!1962 = !DILocation(line: 316, column: 31, scope: !1960)
!1963 = !DILocation(line: 316, column: 7, scope: !1886)
!1964 = !DILocation(line: 317, column: 12, scope: !1960)
!1965 = !DILocation(line: 317, column: 10, scope: !1960)
!1966 = !DILocation(line: 317, column: 5, scope: !1960)
!1967 = !DILocation(line: 319, column: 18, scope: !1960)
!1968 = !DILocation(line: 319, column: 28, scope: !1960)
!1969 = !DILocation(line: 319, column: 12, scope: !1960)
!1970 = !DILocation(line: 319, column: 10, scope: !1960)
!1971 = !DILocation(line: 321, column: 8, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1886, file: !3, line: 321, column: 7)
!1973 = !DILocation(line: 321, column: 7, scope: !1886)
!1974 = !DILocation(line: 322, column: 13, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1972, file: !3, line: 321, column: 14)
!1976 = !DILocation(line: 322, column: 55, scope: !1975)
!1977 = !DILocation(line: 322, column: 65, scope: !1975)
!1978 = !DILocation(line: 322, column: 5, scope: !1975)
!1979 = !DILocation(line: 323, column: 5, scope: !1975)
!1980 = !DILocation(line: 326, column: 43, scope: !1886)
!1981 = !DILocation(line: 326, column: 12, scope: !1886)
!1982 = !DILocation(line: 326, column: 10, scope: !1886)
!1983 = !DILocation(line: 327, column: 41, scope: !1886)
!1984 = !DILocation(line: 327, column: 11, scope: !1886)
!1985 = !DILocation(line: 327, column: 9, scope: !1886)
!1986 = !DILocation(line: 328, column: 43, scope: !1886)
!1987 = !DILocation(line: 328, column: 12, scope: !1886)
!1988 = !DILocation(line: 328, column: 10, scope: !1886)
!1989 = !DILocation(line: 329, column: 39, scope: !1886)
!1990 = !DILocation(line: 329, column: 10, scope: !1886)
!1991 = !DILocation(line: 329, column: 8, scope: !1886)
!1992 = !DILocation(line: 331, column: 8, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1886, file: !3, line: 331, column: 7)
!1994 = !DILocation(line: 331, column: 21, scope: !1993)
!1995 = !DILocation(line: 331, column: 27, scope: !1993)
!1996 = !DILocation(line: 331, column: 34, scope: !1993)
!1997 = !DILocation(line: 331, column: 42, scope: !1993)
!1998 = !DILocation(line: 331, column: 56, scope: !1993)
!1999 = !DILocation(line: 331, column: 16, scope: !1993)
!2000 = !DILocation(line: 331, column: 7, scope: !1886)
!2001 = !DILocation(line: 332, column: 13, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1993, file: !3, line: 331, column: 71)
!2003 = !DILocation(line: 332, column: 43, scope: !2002)
!2004 = !DILocation(line: 332, column: 53, scope: !2002)
!2005 = !DILocation(line: 332, column: 5, scope: !2002)
!2006 = !DILocation(line: 333, column: 5, scope: !2002)
!2007 = !DILocalVariable(name: "row", scope: !1886, file: !3, line: 335, type: !869)
!2008 = !DILocation(line: 335, column: 18, scope: !1886)
!2009 = !DILocation(line: 335, column: 51, scope: !1886)
!2010 = !DILocation(line: 335, column: 42, scope: !1886)
!2011 = !DILocalVariable(name: "y", scope: !2012, file: !3, line: 337, type: !60)
!2012 = distinct !DILexicalBlock(scope: !1886, file: !3, line: 337, column: 3)
!2013 = !DILocation(line: 337, column: 12, scope: !2012)
!2014 = !DILocation(line: 337, column: 8, scope: !2012)
!2015 = !DILocation(line: 337, column: 19, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2012, file: !3, line: 337, column: 3)
!2017 = !DILocation(line: 337, column: 23, scope: !2016)
!2018 = !DILocation(line: 337, column: 21, scope: !2016)
!2019 = !DILocation(line: 337, column: 3, scope: !2012)
!2020 = !DILocalVariable(name: "pixel", scope: !2021, file: !3, line: 338, type: !1417)
!2021 = distinct !DILexicalBlock(scope: !2016, file: !3, line: 337, column: 37)
!2022 = !DILocation(line: 338, column: 15, scope: !2021)
!2023 = !DILocation(line: 338, column: 37, scope: !2021)
!2024 = !DILocation(line: 338, column: 44, scope: !2021)
!2025 = !DILocation(line: 338, column: 46, scope: !2021)
!2026 = !DILocation(line: 338, column: 45, scope: !2021)
!2027 = !DILocation(line: 338, column: 42, scope: !2021)
!2028 = !DILocation(line: 338, column: 23, scope: !2021)
!2029 = !DILocalVariable(name: "rowp", scope: !2021, file: !3, line: 339, type: !869)
!2030 = !DILocation(line: 339, column: 20, scope: !2021)
!2031 = !DILocation(line: 339, column: 27, scope: !2021)
!2032 = !DILocalVariable(name: "bit", scope: !2021, file: !3, line: 340, type: !60)
!2033 = !DILocation(line: 340, column: 9, scope: !2021)
!2034 = !DILocalVariable(name: "x", scope: !2035, file: !3, line: 341, type: !60)
!2035 = distinct !DILexicalBlock(scope: !2021, file: !3, line: 341, column: 5)
!2036 = !DILocation(line: 341, column: 14, scope: !2035)
!2037 = !DILocation(line: 341, column: 10, scope: !2035)
!2038 = !DILocation(line: 341, column: 21, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2035, file: !3, line: 341, column: 5)
!2040 = !DILocation(line: 341, column: 25, scope: !2039)
!2041 = !DILocation(line: 341, column: 23, scope: !2039)
!2042 = !DILocation(line: 341, column: 5, scope: !2035)
!2043 = !DILocation(line: 342, column: 11, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !3, line: 342, column: 11)
!2045 = distinct !DILexicalBlock(scope: !2039, file: !3, line: 341, column: 46)
!2046 = !DILocation(line: 342, column: 11, scope: !2045)
!2047 = !DILocation(line: 343, column: 13, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2049, file: !3, line: 343, column: 13)
!2049 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 342, column: 19)
!2050 = !DILocation(line: 343, column: 13, scope: !2049)
!2051 = !DILocation(line: 345, column: 23, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2048, file: !3, line: 343, column: 19)
!2053 = !DILocation(line: 345, column: 22, scope: !2052)
!2054 = !DILocation(line: 345, column: 29, scope: !2052)
!2055 = !DILocation(line: 345, column: 43, scope: !2052)
!2056 = !DILocation(line: 345, column: 21, scope: !2052)
!2057 = !DILocation(line: 345, column: 16, scope: !2052)
!2058 = !DILocation(line: 345, column: 19, scope: !2052)
!2059 = !DILocation(line: 346, column: 23, scope: !2052)
!2060 = !DILocation(line: 346, column: 22, scope: !2052)
!2061 = !DILocation(line: 346, column: 29, scope: !2052)
!2062 = !DILocation(line: 346, column: 43, scope: !2052)
!2063 = !DILocation(line: 346, column: 21, scope: !2052)
!2064 = !DILocation(line: 346, column: 16, scope: !2052)
!2065 = !DILocation(line: 346, column: 19, scope: !2052)
!2066 = !DILocation(line: 347, column: 23, scope: !2052)
!2067 = !DILocation(line: 347, column: 22, scope: !2052)
!2068 = !DILocation(line: 347, column: 29, scope: !2052)
!2069 = !DILocation(line: 347, column: 43, scope: !2052)
!2070 = !DILocation(line: 347, column: 21, scope: !2052)
!2071 = !DILocation(line: 347, column: 16, scope: !2052)
!2072 = !DILocation(line: 347, column: 19, scope: !2052)
!2073 = !DILocation(line: 348, column: 23, scope: !2052)
!2074 = !DILocation(line: 348, column: 22, scope: !2052)
!2075 = !DILocation(line: 348, column: 29, scope: !2052)
!2076 = !DILocation(line: 348, column: 43, scope: !2052)
!2077 = !DILocation(line: 348, column: 21, scope: !2052)
!2078 = !DILocation(line: 348, column: 16, scope: !2052)
!2079 = !DILocation(line: 348, column: 19, scope: !2052)
!2080 = !DILocation(line: 349, column: 9, scope: !2052)
!2081 = !DILocalVariable(name: "a", scope: !2082, file: !3, line: 351, type: !2083)
!2082 = distinct !DILexicalBlock(scope: !2048, file: !3, line: 349, column: 16)
!2083 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1419, line: 48, baseType: !513)
!2084 = !DILocation(line: 351, column: 19, scope: !2082)
!2085 = !DILocation(line: 352, column: 17, scope: !2082)
!2086 = !DILocation(line: 352, column: 16, scope: !2082)
!2087 = !DILocation(line: 352, column: 23, scope: !2082)
!2088 = !DILocation(line: 352, column: 37, scope: !2082)
!2089 = !DILocation(line: 352, column: 15, scope: !2082)
!2090 = !DILocation(line: 352, column: 13, scope: !2082)
!2091 = !DILocation(line: 353, column: 15, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2082, file: !3, line: 353, column: 15)
!2093 = !DILocation(line: 353, column: 17, scope: !2092)
!2094 = !DILocation(line: 353, column: 15, scope: !2082)
!2095 = !DILocation(line: 354, column: 18, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2092, file: !3, line: 353, column: 23)
!2097 = !DILocation(line: 354, column: 21, scope: !2096)
!2098 = !DILocation(line: 355, column: 18, scope: !2096)
!2099 = !DILocation(line: 355, column: 21, scope: !2096)
!2100 = !DILocation(line: 356, column: 18, scope: !2096)
!2101 = !DILocation(line: 356, column: 21, scope: !2096)
!2102 = !DILocation(line: 357, column: 11, scope: !2096)
!2103 = !DILocation(line: 358, column: 27, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2092, file: !3, line: 357, column: 18)
!2105 = !DILocation(line: 358, column: 26, scope: !2104)
!2106 = !DILocation(line: 358, column: 33, scope: !2104)
!2107 = !DILocation(line: 358, column: 45, scope: !2104)
!2108 = !DILocation(line: 358, column: 52, scope: !2104)
!2109 = !DILocation(line: 358, column: 60, scope: !2104)
!2110 = !DILocation(line: 358, column: 62, scope: !2104)
!2111 = !DILocation(line: 358, column: 58, scope: !2104)
!2112 = !DILocation(line: 358, column: 69, scope: !2104)
!2113 = !DILocation(line: 358, column: 67, scope: !2104)
!2114 = !DILocation(line: 358, column: 23, scope: !2104)
!2115 = !DILocation(line: 358, column: 18, scope: !2104)
!2116 = !DILocation(line: 358, column: 21, scope: !2104)
!2117 = !DILocation(line: 359, column: 27, scope: !2104)
!2118 = !DILocation(line: 359, column: 26, scope: !2104)
!2119 = !DILocation(line: 359, column: 33, scope: !2104)
!2120 = !DILocation(line: 359, column: 45, scope: !2104)
!2121 = !DILocation(line: 359, column: 52, scope: !2104)
!2122 = !DILocation(line: 359, column: 60, scope: !2104)
!2123 = !DILocation(line: 359, column: 62, scope: !2104)
!2124 = !DILocation(line: 359, column: 58, scope: !2104)
!2125 = !DILocation(line: 359, column: 69, scope: !2104)
!2126 = !DILocation(line: 359, column: 67, scope: !2104)
!2127 = !DILocation(line: 359, column: 23, scope: !2104)
!2128 = !DILocation(line: 359, column: 18, scope: !2104)
!2129 = !DILocation(line: 359, column: 21, scope: !2104)
!2130 = !DILocation(line: 360, column: 27, scope: !2104)
!2131 = !DILocation(line: 360, column: 26, scope: !2104)
!2132 = !DILocation(line: 360, column: 33, scope: !2104)
!2133 = !DILocation(line: 360, column: 45, scope: !2104)
!2134 = !DILocation(line: 360, column: 52, scope: !2104)
!2135 = !DILocation(line: 360, column: 60, scope: !2104)
!2136 = !DILocation(line: 360, column: 62, scope: !2104)
!2137 = !DILocation(line: 360, column: 58, scope: !2104)
!2138 = !DILocation(line: 360, column: 69, scope: !2104)
!2139 = !DILocation(line: 360, column: 67, scope: !2104)
!2140 = !DILocation(line: 360, column: 23, scope: !2104)
!2141 = !DILocation(line: 360, column: 18, scope: !2104)
!2142 = !DILocation(line: 360, column: 21, scope: !2104)
!2143 = !DILocation(line: 362, column: 21, scope: !2082)
!2144 = !DILocation(line: 362, column: 16, scope: !2082)
!2145 = !DILocation(line: 362, column: 19, scope: !2082)
!2146 = !DILocation(line: 364, column: 7, scope: !2049)
!2147 = !DILocation(line: 364, column: 18, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 364, column: 18)
!2149 = !DILocation(line: 364, column: 23, scope: !2148)
!2150 = !DILocation(line: 364, column: 26, scope: !2148)
!2151 = !DILocation(line: 364, column: 18, scope: !2044)
!2152 = !DILocalVariable(name: "r", scope: !2153, file: !3, line: 368, type: !60)
!2153 = distinct !DILexicalBlock(scope: !2148, file: !3, line: 364, column: 32)
!2154 = !DILocation(line: 368, column: 6, scope: !2153)
!2155 = !DILocation(line: 368, column: 12, scope: !2153)
!2156 = !DILocation(line: 368, column: 11, scope: !2153)
!2157 = !DILocation(line: 368, column: 18, scope: !2153)
!2158 = !DILocation(line: 368, column: 32, scope: !2153)
!2159 = !DILocalVariable(name: "g", scope: !2153, file: !3, line: 369, type: !60)
!2160 = !DILocation(line: 369, column: 6, scope: !2153)
!2161 = !DILocation(line: 369, column: 12, scope: !2153)
!2162 = !DILocation(line: 369, column: 11, scope: !2153)
!2163 = !DILocation(line: 369, column: 18, scope: !2153)
!2164 = !DILocation(line: 369, column: 32, scope: !2153)
!2165 = !DILocalVariable(name: "b", scope: !2153, file: !3, line: 370, type: !60)
!2166 = !DILocation(line: 370, column: 6, scope: !2153)
!2167 = !DILocation(line: 370, column: 12, scope: !2153)
!2168 = !DILocation(line: 370, column: 11, scope: !2153)
!2169 = !DILocation(line: 370, column: 18, scope: !2153)
!2170 = !DILocation(line: 370, column: 32, scope: !2153)
!2171 = !DILocalVariable(name: "y", scope: !2153, file: !3, line: 372, type: !60)
!2172 = !DILocation(line: 372, column: 6, scope: !2153)
!2173 = !DILocation(line: 372, column: 11, scope: !2153)
!2174 = !DILocation(line: 372, column: 12, scope: !2153)
!2175 = !DILocation(line: 372, column: 19, scope: !2153)
!2176 = !DILocation(line: 372, column: 20, scope: !2153)
!2177 = !DILocation(line: 372, column: 18, scope: !2153)
!2178 = !DILocation(line: 372, column: 27, scope: !2153)
!2179 = !DILocation(line: 372, column: 28, scope: !2153)
!2180 = !DILocation(line: 372, column: 26, scope: !2153)
!2181 = !DILocation(line: 372, column: 34, scope: !2153)
!2182 = !DILocation(line: 372, column: 42, scope: !2153)
!2183 = !DILocation(line: 373, column: 13, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2153, file: !3, line: 373, column: 13)
!2185 = !DILocation(line: 373, column: 18, scope: !2184)
!2186 = !DILocation(line: 373, column: 21, scope: !2184)
!2187 = !DILocation(line: 373, column: 13, scope: !2153)
!2188 = !DILocation(line: 374, column: 15, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2190, file: !3, line: 374, column: 15)
!2190 = distinct !DILexicalBlock(scope: !2184, file: !3, line: 373, column: 27)
!2191 = !DILocation(line: 374, column: 19, scope: !2189)
!2192 = !DILocation(line: 374, column: 15, scope: !2190)
!2193 = !DILocation(line: 375, column: 14, scope: !2189)
!2194 = !DILocation(line: 375, column: 19, scope: !2189)
!2195 = !DILocation(line: 375, column: 13, scope: !2189)
!2196 = !DILocation(line: 376, column: 15, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2190, file: !3, line: 376, column: 15)
!2198 = !DILocation(line: 376, column: 17, scope: !2197)
!2199 = !DILocation(line: 376, column: 15, scope: !2190)
!2200 = !DILocation(line: 377, column: 28, scope: !2197)
!2201 = !DILocation(line: 377, column: 25, scope: !2197)
!2202 = !DILocation(line: 377, column: 14, scope: !2197)
!2203 = !DILocation(line: 377, column: 19, scope: !2197)
!2204 = !DILocation(line: 377, column: 13, scope: !2197)
!2205 = !DILocation(line: 378, column: 14, scope: !2190)
!2206 = !DILocation(line: 379, column: 15, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2190, file: !3, line: 379, column: 15)
!2208 = !DILocation(line: 379, column: 19, scope: !2207)
!2209 = !DILocation(line: 379, column: 15, scope: !2190)
!2210 = !DILocation(line: 380, column: 17, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2207, file: !3, line: 379, column: 24)
!2212 = !DILocation(line: 381, column: 17, scope: !2211)
!2213 = !DILocation(line: 382, column: 11, scope: !2211)
!2214 = !DILocation(line: 383, column: 9, scope: !2190)
!2215 = !DILocation(line: 384, column: 21, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2184, file: !3, line: 383, column: 16)
!2217 = !DILocation(line: 384, column: 16, scope: !2216)
!2218 = !DILocation(line: 384, column: 19, scope: !2216)
!2219 = !DILocation(line: 386, column: 7, scope: !2153)
!2220 = !DILocation(line: 388, column: 14, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2148, file: !3, line: 386, column: 14)
!2222 = !DILocation(line: 388, column: 13, scope: !2221)
!2223 = !DILocation(line: 388, column: 20, scope: !2221)
!2224 = !DILocation(line: 388, column: 34, scope: !2221)
!2225 = !DILocation(line: 388, column: 12, scope: !2221)
!2226 = !DILocation(line: 388, column: 7, scope: !2221)
!2227 = !DILocation(line: 388, column: 10, scope: !2221)
!2228 = !DILocation(line: 389, column: 14, scope: !2221)
!2229 = !DILocation(line: 389, column: 13, scope: !2221)
!2230 = !DILocation(line: 389, column: 20, scope: !2221)
!2231 = !DILocation(line: 389, column: 34, scope: !2221)
!2232 = !DILocation(line: 389, column: 12, scope: !2221)
!2233 = !DILocation(line: 389, column: 7, scope: !2221)
!2234 = !DILocation(line: 389, column: 10, scope: !2221)
!2235 = !DILocation(line: 390, column: 14, scope: !2221)
!2236 = !DILocation(line: 390, column: 13, scope: !2221)
!2237 = !DILocation(line: 390, column: 20, scope: !2221)
!2238 = !DILocation(line: 390, column: 34, scope: !2221)
!2239 = !DILocation(line: 390, column: 12, scope: !2221)
!2240 = !DILocation(line: 390, column: 7, scope: !2221)
!2241 = !DILocation(line: 390, column: 10, scope: !2221)
!2242 = !DILocation(line: 392, column: 5, scope: !2045)
!2243 = !DILocation(line: 341, column: 33, scope: !2039)
!2244 = !DILocation(line: 341, column: 42, scope: !2039)
!2245 = !DILocation(line: 341, column: 5, scope: !2039)
!2246 = distinct !{!2246, !2042, !2247}
!2247 = !DILocation(line: 392, column: 5, scope: !2035)
!2248 = !DILocation(line: 393, column: 5, scope: !2021)
!2249 = !DILocation(line: 393, column: 13, scope: !2021)
!2250 = !DILocation(line: 394, column: 3, scope: !2021)
!2251 = !DILocation(line: 337, column: 32, scope: !2016)
!2252 = !DILocation(line: 337, column: 3, scope: !2016)
!2253 = distinct !{!2253, !2019, !2254}
!2254 = !DILocation(line: 394, column: 3, scope: !2012)
!2255 = !DILocation(line: 395, column: 9, scope: !1886)
!2256 = !DILocation(line: 395, column: 3, scope: !1886)
!2257 = !DILocation(line: 396, column: 3, scope: !1886)
!2258 = !DILocation(line: 396, column: 11, scope: !1886)
!2259 = !DILocation(line: 397, column: 10, scope: !1886)
!2260 = !DILocation(line: 397, column: 3, scope: !1886)
!2261 = !DILocation(line: 398, column: 7, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !1886, file: !3, line: 398, column: 7)
!2263 = !DILocation(line: 398, column: 15, scope: !2262)
!2264 = !DILocation(line: 398, column: 12, scope: !2262)
!2265 = !DILocation(line: 398, column: 7, scope: !1886)
!2266 = !DILocation(line: 398, column: 30, scope: !2262)
!2267 = !DILocation(line: 398, column: 23, scope: !2262)
!2268 = !DILocation(line: 399, column: 15, scope: !2262)
!2269 = !DILocation(line: 399, column: 8, scope: !2262)
!2270 = !DILocation(line: 400, column: 1, scope: !1886)
!2271 = distinct !DISubprogram(name: "getCString", linkageName: "_ZNK9GooString10getCStringEv", scope: !55, file: !56, line: 105, type: !116, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !115, retainedNodes: !1882)
!2272 = !DILocalVariable(name: "this", arg: 1, scope: !2271, type: !91, flags: DIFlagArtificial | DIFlagObjectPointer)
!2273 = !DILocation(line: 0, scope: !2271)
!2274 = !DILocation(line: 105, column: 37, scope: !2271)
!2275 = !DILocation(line: 105, column: 30, scope: !2271)
!2276 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 762, type: !2277, scopeLine: 762, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !1882)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!60, !60, !195}
!2279 = !DILocalVariable(name: "argc", arg: 1, scope: !2276, file: !3, line: 762, type: !60)
!2280 = !DILocation(line: 762, column: 14, scope: !2276)
!2281 = !DILocalVariable(name: "argv", arg: 2, scope: !2276, file: !3, line: 762, type: !195)
!2282 = !DILocation(line: 762, column: 26, scope: !2276)
!2283 = !DILocalVariable(name: "doc", scope: !2276, file: !3, line: 763, type: !49)
!2284 = !DILocation(line: 763, column: 11, scope: !2276)
!2285 = !DILocalVariable(name: "fileName", scope: !2276, file: !3, line: 764, type: !54)
!2286 = !DILocation(line: 764, column: 14, scope: !2276)
!2287 = !DILocalVariable(name: "outputName", scope: !2276, file: !3, line: 765, type: !54)
!2288 = !DILocation(line: 765, column: 14, scope: !2276)
!2289 = !DILocalVariable(name: "outputFileName", scope: !2276, file: !3, line: 766, type: !54)
!2290 = !DILocation(line: 766, column: 14, scope: !2276)
!2291 = !DILocalVariable(name: "imageFileName", scope: !2276, file: !3, line: 767, type: !54)
!2292 = !DILocation(line: 767, column: 14, scope: !2276)
!2293 = !DILocalVariable(name: "ownerPW", scope: !2276, file: !3, line: 768, type: !54)
!2294 = !DILocation(line: 768, column: 14, scope: !2276)
!2295 = !DILocalVariable(name: "userPW", scope: !2276, file: !3, line: 768, type: !54)
!2296 = !DILocation(line: 768, column: 24, scope: !2276)
!2297 = !DILocalVariable(name: "cairoOut", scope: !2276, file: !3, line: 769, type: !2298)
!2298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2299, size: 64)
!2299 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CairoOutputDev", file: !2300, line: 85, flags: DIFlagFwdDecl, identifier: "_ZTS14CairoOutputDev")
!2300 = !DIFile(filename: "../poppler/CairoOutputDev.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!2301 = !DILocation(line: 769, column: 19, scope: !2276)
!2302 = !DILocalVariable(name: "pg", scope: !2276, file: !3, line: 770, type: !60)
!2303 = !DILocation(line: 770, column: 7, scope: !2276)
!2304 = !DILocalVariable(name: "pg_num_len", scope: !2276, file: !3, line: 770, type: !60)
!2305 = !DILocation(line: 770, column: 11, scope: !2276)
!2306 = !DILocalVariable(name: "pg_w", scope: !2276, file: !3, line: 771, type: !204)
!2307 = !DILocation(line: 771, column: 10, scope: !2276)
!2308 = !DILocalVariable(name: "pg_h", scope: !2276, file: !3, line: 771, type: !204)
!2309 = !DILocation(line: 771, column: 16, scope: !2276)
!2310 = !DILocalVariable(name: "tmp", scope: !2276, file: !3, line: 771, type: !204)
!2311 = !DILocation(line: 771, column: 22, scope: !2276)
!2312 = !DILocalVariable(name: "output_w", scope: !2276, file: !3, line: 771, type: !204)
!2313 = !DILocation(line: 771, column: 27, scope: !2276)
!2314 = !DILocalVariable(name: "output_h", scope: !2276, file: !3, line: 771, type: !204)
!2315 = !DILocation(line: 771, column: 37, scope: !2276)
!2316 = !DILocalVariable(name: "num_outputs", scope: !2276, file: !3, line: 772, type: !60)
!2317 = !DILocation(line: 772, column: 7, scope: !2276)
!2318 = !DILocation(line: 775, column: 34, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 775, column: 7)
!2320 = !DILocation(line: 775, column: 8, scope: !2319)
!2321 = !DILocation(line: 775, column: 7, scope: !2276)
!2322 = !DILocation(line: 776, column: 5, scope: !2319)
!2323 = !DILocation(line: 778, column: 8, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 778, column: 8)
!2325 = !DILocation(line: 778, column: 19, scope: !2324)
!2326 = !DILocation(line: 778, column: 26, scope: !2324)
!2327 = !DILocation(line: 779, column: 9, scope: !2324)
!2328 = !DILocation(line: 779, column: 22, scope: !2324)
!2329 = !DILocation(line: 779, column: 31, scope: !2324)
!2330 = !DILocation(line: 780, column: 9, scope: !2324)
!2331 = !DILocation(line: 780, column: 22, scope: !2324)
!2332 = !DILocation(line: 778, column: 8, scope: !2276)
!2333 = !DILocation(line: 781, column: 20, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2324, file: !3, line: 780, column: 33)
!2335 = !DILocation(line: 781, column: 18, scope: !2334)
!2336 = !DILocation(line: 782, column: 20, scope: !2334)
!2337 = !DILocation(line: 782, column: 18, scope: !2334)
!2338 = !DILocation(line: 783, column: 3, scope: !2334)
!2339 = !DILocation(line: 784, column: 7, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 784, column: 7)
!2341 = !DILocation(line: 784, column: 12, scope: !2340)
!2342 = !DILocation(line: 784, column: 16, scope: !2340)
!2343 = !DILocation(line: 784, column: 19, scope: !2340)
!2344 = !DILocation(line: 784, column: 24, scope: !2340)
!2345 = !DILocation(line: 784, column: 28, scope: !2340)
!2346 = !DILocation(line: 784, column: 31, scope: !2340)
!2347 = !DILocation(line: 784, column: 44, scope: !2340)
!2348 = !DILocation(line: 784, column: 47, scope: !2340)
!2349 = !DILocation(line: 784, column: 7, scope: !2276)
!2350 = !DILocation(line: 785, column: 13, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2340, file: !3, line: 784, column: 58)
!2352 = !DILocation(line: 785, column: 5, scope: !2351)
!2353 = !DILocation(line: 786, column: 13, scope: !2351)
!2354 = !DILocation(line: 786, column: 5, scope: !2351)
!2355 = !DILocation(line: 787, column: 13, scope: !2351)
!2356 = !DILocation(line: 787, column: 5, scope: !2351)
!2357 = !DILocation(line: 788, column: 10, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2351, file: !3, line: 788, column: 9)
!2359 = !DILocation(line: 788, column: 9, scope: !2351)
!2360 = !DILocation(line: 789, column: 7, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2358, file: !3, line: 788, column: 24)
!2362 = !DILocation(line: 790, column: 5, scope: !2361)
!2363 = !DILocation(line: 791, column: 9, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2351, file: !3, line: 791, column: 9)
!2365 = !DILocation(line: 791, column: 22, scope: !2364)
!2366 = !DILocation(line: 791, column: 25, scope: !2364)
!2367 = !DILocation(line: 791, column: 9, scope: !2351)
!2368 = !DILocation(line: 792, column: 7, scope: !2364)
!2369 = !DILocation(line: 794, column: 7, scope: !2364)
!2370 = !DILocation(line: 797, column: 18, scope: !2276)
!2371 = !DILocation(line: 798, column: 18, scope: !2276)
!2372 = !DILocation(line: 797, column: 31, scope: !2276)
!2373 = !DILocation(line: 799, column: 18, scope: !2276)
!2374 = !DILocation(line: 798, column: 32, scope: !2276)
!2375 = !DILocation(line: 800, column: 18, scope: !2276)
!2376 = !DILocation(line: 799, column: 32, scope: !2276)
!2377 = !DILocation(line: 801, column: 18, scope: !2276)
!2378 = !DILocation(line: 800, column: 30, scope: !2276)
!2379 = !DILocation(line: 802, column: 18, scope: !2276)
!2380 = !DILocation(line: 801, column: 31, scope: !2276)
!2381 = !DILocation(line: 803, column: 18, scope: !2276)
!2382 = !DILocation(line: 802, column: 31, scope: !2276)
!2383 = !DILocation(line: 797, column: 15, scope: !2276)
!2384 = !DILocation(line: 804, column: 7, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 804, column: 7)
!2386 = !DILocation(line: 804, column: 19, scope: !2385)
!2387 = !DILocation(line: 804, column: 7, scope: !2276)
!2388 = !DILocation(line: 805, column: 13, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2385, file: !3, line: 804, column: 25)
!2390 = !DILocation(line: 805, column: 5, scope: !2389)
!2391 = !DILocation(line: 806, column: 5, scope: !2389)
!2392 = !DILocation(line: 808, column: 7, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 808, column: 7)
!2394 = !DILocation(line: 808, column: 19, scope: !2393)
!2395 = !DILocation(line: 808, column: 7, scope: !2276)
!2396 = !DILocation(line: 809, column: 13, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2393, file: !3, line: 808, column: 24)
!2398 = !DILocation(line: 809, column: 5, scope: !2397)
!2399 = !DILocation(line: 810, column: 5, scope: !2397)
!2400 = !DILocation(line: 812, column: 7, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 812, column: 7)
!2402 = !DILocation(line: 812, column: 11, scope: !2401)
!2403 = !DILocation(line: 812, column: 14, scope: !2401)
!2404 = !DILocation(line: 812, column: 19, scope: !2401)
!2405 = !DILocation(line: 812, column: 22, scope: !2401)
!2406 = !DILocation(line: 812, column: 7, scope: !2276)
!2407 = !DILocation(line: 813, column: 14, scope: !2401)
!2408 = !DILocation(line: 813, column: 5, scope: !2401)
!2409 = !DILocation(line: 815, column: 14, scope: !2401)
!2410 = !DILocation(line: 817, column: 7, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 817, column: 7)
!2412 = !DILocation(line: 817, column: 7, scope: !2276)
!2413 = !DILocation(line: 818, column: 29, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2411, file: !3, line: 817, column: 17)
!2415 = !DILocation(line: 818, column: 5, scope: !2414)
!2416 = !DILocation(line: 819, column: 29, scope: !2414)
!2417 = !DILocation(line: 819, column: 5, scope: !2414)
!2418 = !DILocation(line: 820, column: 29, scope: !2414)
!2419 = !DILocation(line: 820, column: 5, scope: !2414)
!2420 = !DILocation(line: 821, column: 33, scope: !2414)
!2421 = !DILocation(line: 821, column: 29, scope: !2414)
!2422 = !DILocation(line: 821, column: 5, scope: !2414)
!2423 = !DILocation(line: 822, column: 29, scope: !2414)
!2424 = !DILocation(line: 822, column: 5, scope: !2414)
!2425 = !DILocation(line: 823, column: 3, scope: !2414)
!2426 = !DILocation(line: 824, column: 29, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2411, file: !3, line: 823, column: 10)
!2428 = !DILocation(line: 824, column: 5, scope: !2427)
!2429 = !DILocation(line: 825, column: 29, scope: !2427)
!2430 = !DILocation(line: 825, column: 5, scope: !2427)
!2431 = !DILocation(line: 826, column: 29, scope: !2427)
!2432 = !DILocation(line: 826, column: 5, scope: !2427)
!2433 = !DILocation(line: 827, column: 29, scope: !2427)
!2434 = !DILocation(line: 827, column: 5, scope: !2427)
!2435 = !DILocation(line: 828, column: 29, scope: !2427)
!2436 = !DILocation(line: 828, column: 40, scope: !2427)
!2437 = !DILocation(line: 828, column: 5, scope: !2427)
!2438 = !DILocation(line: 829, column: 29, scope: !2427)
!2439 = !DILocation(line: 829, column: 41, scope: !2427)
!2440 = !DILocation(line: 829, column: 5, scope: !2427)
!2441 = !DILocation(line: 830, column: 29, scope: !2427)
!2442 = !DILocation(line: 830, column: 5, scope: !2427)
!2443 = !DILocation(line: 831, column: 29, scope: !2427)
!2444 = !DILocation(line: 831, column: 5, scope: !2427)
!2445 = !DILocation(line: 832, column: 29, scope: !2427)
!2446 = !DILocation(line: 832, column: 5, scope: !2427)
!2447 = !DILocation(line: 833, column: 29, scope: !2427)
!2448 = !DILocation(line: 833, column: 5, scope: !2427)
!2449 = !DILocation(line: 834, column: 29, scope: !2427)
!2450 = !DILocation(line: 834, column: 5, scope: !2427)
!2451 = !DILocation(line: 837, column: 11, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 837, column: 7)
!2453 = !DILocation(line: 837, column: 7, scope: !2452)
!2454 = !DILocation(line: 837, column: 27, scope: !2452)
!2455 = !DILocation(line: 837, column: 31, scope: !2452)
!2456 = !DILocation(line: 837, column: 7, scope: !2276)
!2457 = !DILocation(line: 838, column: 13, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2452, file: !3, line: 837, column: 36)
!2459 = !DILocation(line: 838, column: 5, scope: !2458)
!2460 = !DILocation(line: 839, column: 5, scope: !2458)
!2461 = !DILocation(line: 842, column: 7, scope: !2462)
!2462 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 842, column: 7)
!2463 = !DILocation(line: 842, column: 14, scope: !2462)
!2464 = !DILocation(line: 842, column: 19, scope: !2462)
!2465 = !DILocation(line: 842, column: 23, scope: !2462)
!2466 = !DILocation(line: 842, column: 26, scope: !2462)
!2467 = !DILocation(line: 842, column: 7, scope: !2276)
!2468 = !DILocation(line: 843, column: 13, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2462, file: !3, line: 842, column: 33)
!2470 = !DILocation(line: 843, column: 5, scope: !2469)
!2471 = !DILocation(line: 844, column: 5, scope: !2469)
!2472 = !DILocation(line: 847, column: 7, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 847, column: 7)
!2474 = !DILocation(line: 847, column: 12, scope: !2473)
!2475 = !DILocation(line: 847, column: 15, scope: !2473)
!2476 = !DILocation(line: 847, column: 7, scope: !2276)
!2477 = !DILocation(line: 848, column: 13, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2473, file: !3, line: 847, column: 21)
!2479 = !DILocation(line: 848, column: 5, scope: !2478)
!2480 = !DILocation(line: 849, column: 5, scope: !2478)
!2481 = !DILocation(line: 852, column: 7, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 852, column: 7)
!2483 = !DILocation(line: 852, column: 12, scope: !2482)
!2484 = !DILocation(line: 852, column: 17, scope: !2482)
!2485 = !DILocation(line: 852, column: 21, scope: !2482)
!2486 = !DILocation(line: 852, column: 24, scope: !2482)
!2487 = !DILocation(line: 852, column: 7, scope: !2276)
!2488 = !DILocation(line: 853, column: 13, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2482, file: !3, line: 852, column: 31)
!2490 = !DILocation(line: 853, column: 5, scope: !2489)
!2491 = !DILocation(line: 854, column: 5, scope: !2489)
!2492 = !DILocation(line: 857, column: 7, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 857, column: 7)
!2494 = !DILocation(line: 857, column: 34, scope: !2493)
!2495 = !DILocation(line: 857, column: 38, scope: !2493)
!2496 = !DILocation(line: 857, column: 42, scope: !2493)
!2497 = !DILocation(line: 857, column: 7, scope: !2276)
!2498 = !DILocation(line: 858, column: 13, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2493, file: !3, line: 857, column: 48)
!2500 = !DILocation(line: 858, column: 5, scope: !2499)
!2501 = !DILocation(line: 859, column: 5, scope: !2499)
!2502 = !DILocation(line: 862, column: 7, scope: !2503)
!2503 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 862, column: 7)
!2504 = !DILocation(line: 862, column: 14, scope: !2503)
!2505 = !DILocation(line: 862, column: 17, scope: !2503)
!2506 = !DILocation(line: 862, column: 7, scope: !2276)
!2507 = !DILocation(line: 863, column: 13, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2503, file: !3, line: 862, column: 25)
!2509 = !DILocation(line: 863, column: 5, scope: !2508)
!2510 = !DILocation(line: 864, column: 5, scope: !2508)
!2511 = !DILocation(line: 866, column: 8, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 866, column: 7)
!2513 = !DILocation(line: 866, column: 15, scope: !2512)
!2514 = !DILocation(line: 866, column: 19, scope: !2512)
!2515 = !DILocation(line: 866, column: 7, scope: !2276)
!2516 = !DILocation(line: 867, column: 12, scope: !2512)
!2517 = !DILocation(line: 867, column: 5, scope: !2512)
!2518 = !DILocation(line: 869, column: 7, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 869, column: 7)
!2520 = !DILocation(line: 869, column: 11, scope: !2519)
!2521 = !DILocation(line: 869, column: 15, scope: !2519)
!2522 = !DILocation(line: 869, column: 31, scope: !2519)
!2523 = !DILocation(line: 869, column: 34, scope: !2519)
!2524 = !DILocation(line: 869, column: 47, scope: !2519)
!2525 = !DILocation(line: 869, column: 50, scope: !2519)
!2526 = !DILocation(line: 869, column: 61, scope: !2519)
!2527 = !DILocation(line: 869, column: 65, scope: !2519)
!2528 = !DILocation(line: 869, column: 68, scope: !2519)
!2529 = !DILocation(line: 869, column: 80, scope: !2519)
!2530 = !DILocation(line: 869, column: 7, scope: !2276)
!2531 = !DILocation(line: 870, column: 13, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2519, file: !3, line: 869, column: 86)
!2533 = !DILocation(line: 870, column: 5, scope: !2532)
!2534 = !DILocation(line: 871, column: 5, scope: !2532)
!2535 = !DILocation(line: 874, column: 7, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 874, column: 7)
!2537 = !DILocation(line: 874, column: 7, scope: !2276)
!2538 = !DILocation(line: 875, column: 10, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2540, file: !3, line: 875, column: 9)
!2540 = distinct !DILexicalBlock(scope: !2536, file: !3, line: 874, column: 21)
!2541 = !DILocation(line: 875, column: 9, scope: !2540)
!2542 = !DILocation(line: 876, column: 15, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2539, file: !3, line: 875, column: 62)
!2544 = !DILocation(line: 876, column: 7, scope: !2543)
!2545 = !DILocation(line: 877, column: 7, scope: !2543)
!2546 = !DILocation(line: 879, column: 3, scope: !2540)
!2547 = !DILocation(line: 881, column: 18, scope: !2276)
!2548 = !DILocation(line: 881, column: 22, scope: !2276)
!2549 = !DILocation(line: 881, column: 16, scope: !2276)
!2550 = !DILocation(line: 882, column: 7, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 882, column: 7)
!2552 = !DILocation(line: 882, column: 7, scope: !2276)
!2553 = !DILocation(line: 883, column: 5, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2551, file: !3, line: 882, column: 14)
!2555 = !DILocation(line: 883, column: 31, scope: !2554)
!2556 = !DILocation(line: 883, column: 19, scope: !2554)
!2557 = !DILocation(line: 884, column: 3, scope: !2554)
!2558 = !DILocation(line: 887, column: 7, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 887, column: 7)
!2560 = !DILocation(line: 887, column: 7, scope: !2276)
!2561 = !DILocation(line: 888, column: 15, scope: !2562)
!2562 = distinct !DILexicalBlock(scope: !2559, file: !3, line: 887, column: 25)
!2563 = !DILocation(line: 888, column: 19, scope: !2562)
!2564 = !DILocation(line: 888, column: 13, scope: !2562)
!2565 = !DILocation(line: 889, column: 3, scope: !2562)
!2566 = !DILocation(line: 890, column: 13, scope: !2567)
!2567 = distinct !DILexicalBlock(scope: !2559, file: !3, line: 889, column: 10)
!2568 = !DILocation(line: 892, column: 7, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 892, column: 7)
!2570 = !DILocation(line: 892, column: 7, scope: !2276)
!2571 = !DILocation(line: 893, column: 14, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2569, file: !3, line: 892, column: 24)
!2573 = !DILocation(line: 893, column: 18, scope: !2572)
!2574 = !DILocation(line: 893, column: 12, scope: !2572)
!2575 = !DILocation(line: 894, column: 3, scope: !2572)
!2576 = !DILocation(line: 895, column: 12, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2569, file: !3, line: 894, column: 10)
!2578 = !DILocation(line: 898, column: 14, scope: !2276)
!2579 = !DILocation(line: 898, column: 28, scope: !2276)
!2580 = !DILocation(line: 898, column: 18, scope: !2276)
!2581 = !DILocation(line: 898, column: 12, scope: !2276)
!2582 = !DILocation(line: 899, column: 7, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 899, column: 7)
!2584 = !DILocation(line: 899, column: 17, scope: !2583)
!2585 = !DILocation(line: 899, column: 26, scope: !2583)
!2586 = !DILocation(line: 899, column: 7, scope: !2276)
!2587 = !DILocation(line: 900, column: 12, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2583, file: !3, line: 899, column: 32)
!2589 = !DILocation(line: 900, column: 5, scope: !2588)
!2590 = !DILocation(line: 901, column: 16, scope: !2588)
!2591 = !DILocation(line: 901, column: 20, scope: !2588)
!2592 = !DILocation(line: 901, column: 14, scope: !2588)
!2593 = !DILocation(line: 902, column: 3, scope: !2588)
!2594 = !DILocation(line: 903, column: 7, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 903, column: 7)
!2596 = !DILocation(line: 903, column: 12, scope: !2595)
!2597 = !DILocation(line: 903, column: 7, scope: !2276)
!2598 = !DILocation(line: 904, column: 18, scope: !2595)
!2599 = !DILocation(line: 904, column: 32, scope: !2595)
!2600 = !DILocation(line: 904, column: 22, scope: !2595)
!2601 = !DILocation(line: 904, column: 16, scope: !2595)
!2602 = !DILocation(line: 904, column: 5, scope: !2595)
!2603 = !DILocation(line: 906, column: 16, scope: !2595)
!2604 = !DILocation(line: 908, column: 38, scope: !2276)
!2605 = !DILocation(line: 908, column: 48, scope: !2276)
!2606 = !DILocation(line: 908, column: 20, scope: !2276)
!2607 = !DILocation(line: 908, column: 18, scope: !2276)
!2608 = !DILocation(line: 938, column: 9, scope: !2276)
!2609 = !DILocation(line: 938, column: 39, scope: !2276)
!2610 = !DILocation(line: 938, column: 49, scope: !2276)
!2611 = !DILocation(line: 938, column: 58, scope: !2276)
!2612 = !DILocation(line: 938, column: 25, scope: !2276)
!2613 = !DILocation(line: 938, column: 7, scope: !2276)
!2614 = !DILocation(line: 938, column: 3, scope: !2276)
!2615 = !DILocation(line: 939, column: 8, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 939, column: 7)
!2617 = !DILocation(line: 939, column: 13, scope: !2616)
!2618 = !DILocation(line: 939, column: 7, scope: !2276)
!2619 = !DILocation(line: 940, column: 13, scope: !2620)
!2620 = distinct !DILexicalBlock(scope: !2616, file: !3, line: 939, column: 21)
!2621 = !DILocation(line: 940, column: 5, scope: !2620)
!2622 = !DILocation(line: 941, column: 5, scope: !2620)
!2623 = !DILocation(line: 953, column: 7, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 953, column: 7)
!2625 = !DILocation(line: 953, column: 17, scope: !2624)
!2626 = !DILocation(line: 953, column: 7, scope: !2276)
!2627 = !DILocation(line: 954, column: 15, scope: !2624)
!2628 = !DILocation(line: 954, column: 5, scope: !2624)
!2629 = !DILocation(line: 955, column: 7, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 955, column: 7)
!2631 = !DILocation(line: 955, column: 18, scope: !2630)
!2632 = !DILocation(line: 955, column: 21, scope: !2630)
!2633 = !DILocation(line: 955, column: 30, scope: !2630)
!2634 = !DILocation(line: 955, column: 7, scope: !2276)
!2635 = !DILocation(line: 956, column: 16, scope: !2630)
!2636 = !DILocation(line: 956, column: 14, scope: !2630)
!2637 = !DILocation(line: 956, column: 5, scope: !2630)
!2638 = !DILocation(line: 957, column: 7, scope: !2639)
!2639 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 957, column: 7)
!2640 = !DILocation(line: 957, column: 16, scope: !2639)
!2641 = !DILocation(line: 957, column: 20, scope: !2639)
!2642 = !DILocation(line: 957, column: 23, scope: !2639)
!2643 = !DILocation(line: 957, column: 34, scope: !2639)
!2644 = !DILocation(line: 957, column: 39, scope: !2639)
!2645 = !DILocation(line: 957, column: 32, scope: !2639)
!2646 = !DILocation(line: 957, column: 7, scope: !2276)
!2647 = !DILocation(line: 958, column: 16, scope: !2639)
!2648 = !DILocation(line: 958, column: 21, scope: !2639)
!2649 = !DILocation(line: 958, column: 14, scope: !2639)
!2650 = !DILocation(line: 958, column: 5, scope: !2639)
!2651 = !DILocation(line: 960, column: 7, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 960, column: 7)
!2653 = !DILocation(line: 960, column: 11, scope: !2652)
!2654 = !DILocation(line: 960, column: 14, scope: !2652)
!2655 = !DILocation(line: 960, column: 27, scope: !2652)
!2656 = !DILocation(line: 960, column: 24, scope: !2652)
!2657 = !DILocation(line: 960, column: 7, scope: !2276)
!2658 = !DILocation(line: 961, column: 13, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2652, file: !3, line: 960, column: 37)
!2660 = !DILocation(line: 961, column: 5, scope: !2659)
!2661 = !DILocation(line: 962, column: 5, scope: !2659)
!2662 = !DILocation(line: 965, column: 7, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 965, column: 7)
!2664 = !DILocation(line: 965, column: 18, scope: !2663)
!2665 = !DILocation(line: 965, column: 21, scope: !2663)
!2666 = !DILocation(line: 965, column: 33, scope: !2663)
!2667 = !DILocation(line: 965, column: 31, scope: !2663)
!2668 = !DILocation(line: 965, column: 7, scope: !2276)
!2669 = !DILocation(line: 966, column: 10, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2671, file: !3, line: 966, column: 9)
!2671 = distinct !DILexicalBlock(scope: !2663, file: !3, line: 965, column: 43)
!2672 = !DILocation(line: 966, column: 9, scope: !2671)
!2673 = !DILocation(line: 967, column: 15, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2670, file: !3, line: 966, column: 17)
!2675 = !DILocation(line: 969, column: 9, scope: !2674)
!2676 = !DILocation(line: 969, column: 18, scope: !2674)
!2677 = !DILocation(line: 969, column: 24, scope: !2674)
!2678 = !DILocation(line: 969, column: 22, scope: !2674)
!2679 = !DILocation(line: 967, column: 7, scope: !2674)
!2680 = !DILocation(line: 970, column: 5, scope: !2674)
!2681 = !DILocation(line: 971, column: 16, scope: !2671)
!2682 = !DILocation(line: 971, column: 14, scope: !2671)
!2683 = !DILocation(line: 972, column: 3, scope: !2671)
!2684 = !DILocation(line: 975, column: 8, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 975, column: 7)
!2686 = !DILocation(line: 975, column: 22, scope: !2685)
!2687 = !DILocation(line: 975, column: 25, scope: !2685)
!2688 = !DILocation(line: 975, column: 35, scope: !2685)
!2689 = !DILocation(line: 975, column: 39, scope: !2685)
!2690 = !DILocation(line: 975, column: 45, scope: !2685)
!2691 = !DILocation(line: 975, column: 49, scope: !2685)
!2692 = !DILocation(line: 975, column: 62, scope: !2685)
!2693 = !DILocation(line: 975, column: 65, scope: !2685)
!2694 = !DILocation(line: 975, column: 75, scope: !2685)
!2695 = !DILocation(line: 975, column: 79, scope: !2685)
!2696 = !DILocation(line: 975, column: 7, scope: !2276)
!2697 = !DILocation(line: 976, column: 14, scope: !2685)
!2698 = !DILocation(line: 976, column: 5, scope: !2685)
!2699 = !DILocation(line: 978, column: 14, scope: !2276)
!2700 = !DILocation(line: 978, column: 18, scope: !2276)
!2701 = !DILocation(line: 978, column: 12, scope: !2276)
!2702 = !DILocation(line: 979, column: 3, scope: !2276)
!2703 = !DILocation(line: 979, column: 22, scope: !2276)
!2704 = !DILocation(line: 979, column: 13, scope: !2276)
!2705 = !DILocation(line: 980, column: 7, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 980, column: 7)
!2707 = !DILocation(line: 980, column: 10, scope: !2706)
!2708 = !DILocation(line: 980, column: 7, scope: !2276)
!2709 = !DILocation(line: 981, column: 23, scope: !2706)
!2710 = !DILocation(line: 981, column: 21, scope: !2706)
!2711 = !DILocation(line: 981, column: 12, scope: !2706)
!2712 = !DILocation(line: 981, column: 5, scope: !2706)
!2713 = !DILocation(line: 982, column: 35, scope: !2276)
!2714 = !DILocation(line: 982, column: 40, scope: !2276)
!2715 = !DILocation(line: 982, column: 16, scope: !2276)
!2716 = !DILocation(line: 982, column: 14, scope: !2276)
!2717 = !DILocation(line: 983, column: 13, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 983, column: 3)
!2719 = !DILocation(line: 983, column: 11, scope: !2718)
!2720 = !DILocation(line: 983, column: 8, scope: !2718)
!2721 = !DILocation(line: 983, column: 24, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2718, file: !3, line: 983, column: 3)
!2723 = !DILocation(line: 983, column: 30, scope: !2722)
!2724 = !DILocation(line: 983, column: 27, scope: !2722)
!2725 = !DILocation(line: 983, column: 3, scope: !2718)
!2726 = !DILocation(line: 984, column: 9, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2728, file: !3, line: 984, column: 9)
!2728 = distinct !DILexicalBlock(scope: !2722, file: !3, line: 983, column: 46)
!2729 = !DILocation(line: 984, column: 23, scope: !2727)
!2730 = !DILocation(line: 984, column: 26, scope: !2727)
!2731 = !DILocation(line: 984, column: 29, scope: !2727)
!2732 = !DILocation(line: 984, column: 33, scope: !2727)
!2733 = !DILocation(line: 984, column: 9, scope: !2728)
!2734 = !DILocation(line: 984, column: 39, scope: !2727)
!2735 = !DILocation(line: 985, column: 9, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2728, file: !3, line: 985, column: 9)
!2737 = !DILocation(line: 985, column: 22, scope: !2736)
!2738 = !DILocation(line: 985, column: 25, scope: !2736)
!2739 = !DILocation(line: 985, column: 28, scope: !2736)
!2740 = !DILocation(line: 985, column: 32, scope: !2736)
!2741 = !DILocation(line: 985, column: 9, scope: !2728)
!2742 = !DILocation(line: 985, column: 38, scope: !2736)
!2743 = !DILocation(line: 986, column: 9, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2728, file: !3, line: 986, column: 9)
!2745 = !DILocation(line: 986, column: 9, scope: !2728)
!2746 = !DILocation(line: 987, column: 14, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2744, file: !3, line: 986, column: 21)
!2748 = !DILocation(line: 987, column: 36, scope: !2747)
!2749 = !DILocation(line: 987, column: 19, scope: !2747)
!2750 = !DILocation(line: 987, column: 12, scope: !2747)
!2751 = !DILocation(line: 988, column: 14, scope: !2747)
!2752 = !DILocation(line: 988, column: 37, scope: !2747)
!2753 = !DILocation(line: 988, column: 19, scope: !2747)
!2754 = !DILocation(line: 988, column: 12, scope: !2747)
!2755 = !DILocation(line: 989, column: 5, scope: !2747)
!2756 = !DILocation(line: 990, column: 14, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2744, file: !3, line: 989, column: 12)
!2758 = !DILocation(line: 990, column: 37, scope: !2757)
!2759 = !DILocation(line: 990, column: 19, scope: !2757)
!2760 = !DILocation(line: 990, column: 12, scope: !2757)
!2761 = !DILocation(line: 991, column: 14, scope: !2757)
!2762 = !DILocation(line: 991, column: 38, scope: !2757)
!2763 = !DILocation(line: 991, column: 19, scope: !2757)
!2764 = !DILocation(line: 991, column: 12, scope: !2757)
!2765 = !DILocation(line: 994, column: 9, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2728, file: !3, line: 994, column: 9)
!2767 = !DILocation(line: 994, column: 18, scope: !2766)
!2768 = !DILocation(line: 994, column: 21, scope: !2766)
!2769 = !DILocation(line: 994, column: 27, scope: !2766)
!2770 = !DILocation(line: 994, column: 24, scope: !2766)
!2771 = !DILocation(line: 994, column: 9, scope: !2728)
!2772 = !DILocation(line: 995, column: 11, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2774, file: !3, line: 995, column: 11)
!2774 = distinct !DILexicalBlock(scope: !2766, file: !3, line: 994, column: 38)
!2775 = !DILocation(line: 995, column: 22, scope: !2773)
!2776 = !DILocation(line: 995, column: 26, scope: !2773)
!2777 = !DILocation(line: 995, column: 29, scope: !2773)
!2778 = !DILocation(line: 995, column: 41, scope: !2773)
!2779 = !DILocation(line: 995, column: 11, scope: !2774)
!2780 = !DILocation(line: 996, column: 25, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2773, file: !3, line: 995, column: 46)
!2782 = !DILocation(line: 996, column: 20, scope: !2781)
!2783 = !DILocation(line: 996, column: 13, scope: !2781)
!2784 = !DILocation(line: 997, column: 26, scope: !2781)
!2785 = !DILocation(line: 997, column: 21, scope: !2781)
!2786 = !DILocation(line: 997, column: 14, scope: !2781)
!2787 = !DILocation(line: 998, column: 7, scope: !2781)
!2788 = !DILocation(line: 999, column: 5, scope: !2774)
!2789 = !DILocation(line: 1001, column: 9, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2728, file: !3, line: 1001, column: 9)
!2791 = !DILocation(line: 1001, column: 17, scope: !2790)
!2792 = !DILocation(line: 1001, column: 9, scope: !2728)
!2793 = !DILocation(line: 1002, column: 28, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2790, file: !3, line: 1001, column: 23)
!2795 = !DILocation(line: 1002, column: 26, scope: !2794)
!2796 = !DILocation(line: 1002, column: 40, scope: !2794)
!2797 = !DILocation(line: 1002, column: 47, scope: !2794)
!2798 = !DILocation(line: 1002, column: 45, scope: !2794)
!2799 = !DILocation(line: 1002, column: 54, scope: !2794)
!2800 = !DILocation(line: 1002, column: 61, scope: !2794)
!2801 = !DILocation(line: 1002, column: 37, scope: !2794)
!2802 = !DILocation(line: 1002, column: 18, scope: !2794)
!2803 = !DILocation(line: 1003, column: 37, scope: !2794)
!2804 = !DILocation(line: 1003, column: 35, scope: !2794)
!2805 = !DILocation(line: 1003, column: 20, scope: !2794)
!2806 = !DILocation(line: 1004, column: 5, scope: !2794)
!2807 = !DILocation(line: 1005, column: 11, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2809, file: !3, line: 1005, column: 11)
!2809 = distinct !DILexicalBlock(scope: !2790, file: !3, line: 1004, column: 12)
!2810 = !DILocation(line: 1005, column: 21, scope: !2808)
!2811 = !DILocation(line: 1005, column: 11, scope: !2809)
!2812 = !DILocation(line: 1006, column: 32, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2808, file: !3, line: 1005, column: 26)
!2814 = !DILocation(line: 1006, column: 30, scope: !2813)
!2815 = !DILocation(line: 1006, column: 45, scope: !2813)
!2816 = !DILocation(line: 1006, column: 43, scope: !2813)
!2817 = !DILocation(line: 1006, column: 22, scope: !2813)
!2818 = !DILocation(line: 1007, column: 13, scope: !2819)
!2819 = distinct !DILexicalBlock(scope: !2813, file: !3, line: 1007, column: 13)
!2820 = !DILocation(line: 1007, column: 23, scope: !2819)
!2821 = !DILocation(line: 1007, column: 13, scope: !2813)
!2822 = !DILocation(line: 1008, column: 26, scope: !2819)
!2823 = !DILocation(line: 1008, column: 24, scope: !2819)
!2824 = !DILocation(line: 1008, column: 11, scope: !2819)
!2825 = !DILocation(line: 1009, column: 7, scope: !2813)
!2826 = !DILocation(line: 1010, column: 11, scope: !2827)
!2827 = distinct !DILexicalBlock(scope: !2809, file: !3, line: 1010, column: 11)
!2828 = !DILocation(line: 1010, column: 21, scope: !2827)
!2829 = !DILocation(line: 1010, column: 11, scope: !2809)
!2830 = !DILocation(line: 1011, column: 32, scope: !2831)
!2831 = distinct !DILexicalBlock(scope: !2827, file: !3, line: 1010, column: 26)
!2832 = !DILocation(line: 1011, column: 30, scope: !2831)
!2833 = !DILocation(line: 1011, column: 45, scope: !2831)
!2834 = !DILocation(line: 1011, column: 43, scope: !2831)
!2835 = !DILocation(line: 1011, column: 22, scope: !2831)
!2836 = !DILocation(line: 1012, column: 13, scope: !2837)
!2837 = distinct !DILexicalBlock(scope: !2831, file: !3, line: 1012, column: 13)
!2838 = !DILocation(line: 1012, column: 23, scope: !2837)
!2839 = !DILocation(line: 1012, column: 13, scope: !2831)
!2840 = !DILocation(line: 1013, column: 26, scope: !2837)
!2841 = !DILocation(line: 1013, column: 24, scope: !2837)
!2842 = !DILocation(line: 1013, column: 11, scope: !2837)
!2843 = !DILocation(line: 1014, column: 7, scope: !2831)
!2844 = !DILocation(line: 1016, column: 10, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2728, file: !3, line: 1016, column: 9)
!2846 = !DILocation(line: 1016, column: 29, scope: !2845)
!2847 = !DILocation(line: 1016, column: 15, scope: !2845)
!2848 = !DILocation(line: 1016, column: 33, scope: !2845)
!2849 = !DILocation(line: 1016, column: 40, scope: !2845)
!2850 = !DILocation(line: 1016, column: 44, scope: !2845)
!2851 = !DILocation(line: 1016, column: 63, scope: !2845)
!2852 = !DILocation(line: 1016, column: 49, scope: !2845)
!2853 = !DILocation(line: 1016, column: 67, scope: !2845)
!2854 = !DILocation(line: 1016, column: 9, scope: !2728)
!2855 = !DILocation(line: 1017, column: 13, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2845, file: !3, line: 1016, column: 76)
!2857 = !DILocation(line: 1017, column: 11, scope: !2856)
!2858 = !DILocation(line: 1018, column: 14, scope: !2856)
!2859 = !DILocation(line: 1018, column: 12, scope: !2856)
!2860 = !DILocation(line: 1019, column: 14, scope: !2856)
!2861 = !DILocation(line: 1019, column: 12, scope: !2856)
!2862 = !DILocation(line: 1020, column: 5, scope: !2856)
!2863 = !DILocation(line: 1021, column: 9, scope: !2864)
!2864 = distinct !DILexicalBlock(scope: !2728, file: !3, line: 1021, column: 9)
!2865 = !DILocation(line: 1021, column: 9, scope: !2728)
!2866 = !DILocation(line: 1022, column: 14, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2864, file: !3, line: 1021, column: 24)
!2868 = !DILocation(line: 1022, column: 7, scope: !2867)
!2869 = !DILocation(line: 1023, column: 21, scope: !2867)
!2870 = !DILocation(line: 1024, column: 5, scope: !2867)
!2871 = !DILocation(line: 1025, column: 10, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2728, file: !3, line: 1025, column: 9)
!2873 = !DILocation(line: 1025, column: 9, scope: !2728)
!2874 = !DILocation(line: 1026, column: 40, scope: !2872)
!2875 = !DILocation(line: 1026, column: 56, scope: !2872)
!2876 = !DILocation(line: 1026, column: 68, scope: !2872)
!2877 = !DILocation(line: 1026, column: 23, scope: !2872)
!2878 = !DILocation(line: 1026, column: 21, scope: !2872)
!2879 = !DILocation(line: 1026, column: 7, scope: !2872)
!2880 = !DILocation(line: 1027, column: 19, scope: !2728)
!2881 = !DILocation(line: 1027, column: 25, scope: !2728)
!2882 = !DILocation(line: 1027, column: 5, scope: !2728)
!2883 = !DILocation(line: 1029, column: 9, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2728, file: !3, line: 1029, column: 9)
!2885 = !DILocation(line: 1029, column: 15, scope: !2884)
!2886 = !DILocation(line: 1029, column: 12, scope: !2884)
!2887 = !DILocation(line: 1029, column: 9, scope: !2728)
!2888 = !DILocation(line: 1030, column: 21, scope: !2884)
!2889 = !DILocation(line: 1030, column: 37, scope: !2884)
!2890 = !DILocation(line: 1030, column: 47, scope: !2884)
!2891 = !DILocation(line: 1030, column: 7, scope: !2884)
!2892 = !DILocation(line: 1031, column: 15, scope: !2728)
!2893 = !DILocation(line: 1031, column: 25, scope: !2728)
!2894 = !DILocation(line: 1031, column: 5, scope: !2728)
!2895 = !DILocation(line: 1032, column: 16, scope: !2728)
!2896 = !DILocation(line: 1032, column: 21, scope: !2728)
!2897 = !DILocation(line: 1032, column: 31, scope: !2728)
!2898 = !DILocation(line: 1032, column: 35, scope: !2728)
!2899 = !DILocation(line: 1032, column: 41, scope: !2728)
!2900 = !DILocation(line: 1032, column: 47, scope: !2728)
!2901 = !DILocation(line: 1032, column: 57, scope: !2728)
!2902 = !DILocation(line: 1032, column: 5, scope: !2728)
!2903 = !DILocation(line: 1033, column: 13, scope: !2728)
!2904 = !DILocation(line: 1033, column: 5, scope: !2728)
!2905 = !DILocation(line: 1034, column: 3, scope: !2728)
!2906 = !DILocation(line: 983, column: 40, scope: !2722)
!2907 = !DILocation(line: 983, column: 3, scope: !2722)
!2908 = distinct !{!2908, !2725, !2909}
!2909 = !DILocation(line: 1034, column: 3, scope: !2718)
!2910 = !DILocation(line: 1035, column: 3, scope: !2276)
!2911 = !DILocation(line: 1038, column: 10, scope: !2276)
!2912 = !DILocation(line: 1038, column: 3, scope: !2276)
!2913 = !DILocation(line: 1039, column: 10, scope: !2276)
!2914 = !DILocation(line: 1039, column: 3, scope: !2276)
!2915 = !DILocation(line: 1040, column: 10, scope: !2276)
!2916 = !DILocation(line: 1040, column: 3, scope: !2276)
!2917 = !DILocation(line: 1041, column: 7, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 1041, column: 7)
!2919 = !DILocation(line: 1041, column: 7, scope: !2276)
!2920 = !DILocation(line: 1042, column: 12, scope: !2918)
!2921 = !DILocation(line: 1042, column: 5, scope: !2918)
!2922 = !DILocation(line: 1043, column: 7, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 1043, column: 7)
!2924 = !DILocation(line: 1043, column: 7, scope: !2276)
!2925 = !DILocation(line: 1044, column: 12, scope: !2923)
!2926 = !DILocation(line: 1044, column: 5, scope: !2923)
!2927 = !DILocation(line: 1045, column: 7, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 1045, column: 7)
!2929 = !DILocation(line: 1045, column: 7, scope: !2276)
!2930 = !DILocation(line: 1046, column: 12, scope: !2928)
!2931 = !DILocation(line: 1046, column: 5, scope: !2928)
!2932 = !DILocation(line: 1047, column: 7, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 1047, column: 7)
!2934 = !DILocation(line: 1047, column: 7, scope: !2276)
!2935 = !DILocation(line: 1048, column: 12, scope: !2933)
!2936 = !DILocation(line: 1048, column: 5, scope: !2933)
!2937 = !DILocation(line: 1049, column: 7, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 1049, column: 7)
!2939 = !DILocation(line: 1049, column: 7, scope: !2276)
!2940 = !DILocation(line: 1050, column: 12, scope: !2938)
!2941 = !DILocation(line: 1050, column: 5, scope: !2938)
!2942 = !DILocation(line: 1051, column: 7, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2276, file: !3, line: 1051, column: 7)
!2944 = !DILocation(line: 1051, column: 7, scope: !2276)
!2945 = !DILocation(line: 1052, column: 12, scope: !2943)
!2946 = !DILocation(line: 1052, column: 5, scope: !2943)
!2947 = !DILocation(line: 1061, column: 20, scope: !2276)
!2948 = !DILocation(line: 1061, column: 3, scope: !2276)
!2949 = !DILocation(line: 1064, column: 3, scope: !2276)
!2950 = distinct !DISubprogram(name: "checkInvalidPrintOption", linkageName: "_ZL23checkInvalidPrintOptionbPKc", scope: !3, file: !3, line: 746, type: !2951, scopeLine: 747, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1882)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{null, !171, !77}
!2953 = !DILocalVariable(name: "option", arg: 1, scope: !2950, file: !3, line: 746, type: !171)
!2954 = !DILocation(line: 746, column: 43, scope: !2950)
!2955 = !DILocalVariable(name: "option_name", arg: 2, scope: !2950, file: !3, line: 746, type: !77)
!2956 = !DILocation(line: 746, column: 63, scope: !2950)
!2957 = !DILocation(line: 748, column: 7, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2950, file: !3, line: 748, column: 7)
!2959 = !DILocation(line: 748, column: 7, scope: !2950)
!2960 = !DILocation(line: 749, column: 13, scope: !2961)
!2961 = distinct !DILexicalBlock(scope: !2958, file: !3, line: 748, column: 15)
!2962 = !DILocation(line: 749, column: 100, scope: !2961)
!2963 = !DILocation(line: 749, column: 5, scope: !2961)
!2964 = !DILocation(line: 750, column: 5, scope: !2961)
!2965 = !DILocation(line: 752, column: 1, scope: !2950)
!2966 = distinct !DISubprogram(name: "checkInvalidImageOption", linkageName: "_ZL23checkInvalidImageOptionbPKc", scope: !3, file: !3, line: 754, type: !2951, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1882)
!2967 = !DILocalVariable(name: "option", arg: 1, scope: !2966, file: !3, line: 754, type: !171)
!2968 = !DILocation(line: 754, column: 43, scope: !2966)
!2969 = !DILocalVariable(name: "option_name", arg: 2, scope: !2966, file: !3, line: 754, type: !77)
!2970 = !DILocation(line: 754, column: 63, scope: !2966)
!2971 = !DILocation(line: 756, column: 7, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2966, file: !3, line: 756, column: 7)
!2973 = !DILocation(line: 756, column: 7, scope: !2966)
!2974 = !DILocation(line: 757, column: 13, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2972, file: !3, line: 756, column: 15)
!2976 = !DILocation(line: 757, column: 103, scope: !2975)
!2977 = !DILocation(line: 757, column: 5, scope: !2975)
!2978 = !DILocation(line: 758, column: 5, scope: !2975)
!2979 = !DILocation(line: 760, column: 1, scope: !2966)
!2980 = distinct !DISubprogram(name: "setPSPaperSize", linkageName: "_ZL14setPSPaperSizePcRiS0_", scope: !3, file: !3, line: 630, type: !2981, scopeLine: 630, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1882)
!2981 = !DISubroutineType(types: !2982)
!2982 = !{!171, !69, !2983, !2983}
!2983 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !60, size: 64)
!2984 = !DILocalVariable(name: "size", arg: 1, scope: !2980, file: !3, line: 630, type: !69)
!2985 = !DILocation(line: 630, column: 35, scope: !2980)
!2986 = !DILocalVariable(name: "psPaperWidth", arg: 2, scope: !2980, file: !3, line: 630, type: !2983)
!2987 = !DILocation(line: 630, column: 46, scope: !2980)
!2988 = !DILocalVariable(name: "psPaperHeight", arg: 3, scope: !2980, file: !3, line: 630, type: !2983)
!2989 = !DILocation(line: 630, column: 65, scope: !2980)
!2990 = !DILocation(line: 631, column: 15, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2980, file: !3, line: 631, column: 7)
!2992 = !DILocation(line: 631, column: 8, scope: !2991)
!2993 = !DILocation(line: 631, column: 7, scope: !2980)
!2994 = !DILocation(line: 632, column: 20, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2991, file: !3, line: 631, column: 31)
!2996 = !DILocation(line: 632, column: 34, scope: !2995)
!2997 = !DILocation(line: 632, column: 5, scope: !2995)
!2998 = !DILocation(line: 632, column: 18, scope: !2995)
!2999 = !DILocation(line: 633, column: 3, scope: !2995)
!3000 = !DILocation(line: 633, column: 22, scope: !3001)
!3001 = distinct !DILexicalBlock(scope: !2991, file: !3, line: 633, column: 14)
!3002 = !DILocation(line: 633, column: 15, scope: !3001)
!3003 = !DILocation(line: 633, column: 14, scope: !2991)
!3004 = !DILocation(line: 634, column: 5, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !3001, file: !3, line: 633, column: 39)
!3006 = !DILocation(line: 634, column: 18, scope: !3005)
!3007 = !DILocation(line: 635, column: 5, scope: !3005)
!3008 = !DILocation(line: 635, column: 19, scope: !3005)
!3009 = !DILocation(line: 636, column: 3, scope: !3005)
!3010 = !DILocation(line: 636, column: 22, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !3001, file: !3, line: 636, column: 14)
!3012 = !DILocation(line: 636, column: 15, scope: !3011)
!3013 = !DILocation(line: 636, column: 14, scope: !3001)
!3014 = !DILocation(line: 637, column: 5, scope: !3015)
!3015 = distinct !DILexicalBlock(scope: !3011, file: !3, line: 636, column: 38)
!3016 = !DILocation(line: 637, column: 18, scope: !3015)
!3017 = !DILocation(line: 638, column: 5, scope: !3015)
!3018 = !DILocation(line: 638, column: 19, scope: !3015)
!3019 = !DILocation(line: 639, column: 3, scope: !3015)
!3020 = !DILocation(line: 639, column: 22, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3011, file: !3, line: 639, column: 14)
!3022 = !DILocation(line: 639, column: 15, scope: !3021)
!3023 = !DILocation(line: 639, column: 14, scope: !3011)
!3024 = !DILocation(line: 640, column: 5, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !3021, file: !3, line: 639, column: 35)
!3026 = !DILocation(line: 640, column: 18, scope: !3025)
!3027 = !DILocation(line: 641, column: 5, scope: !3025)
!3028 = !DILocation(line: 641, column: 19, scope: !3025)
!3029 = !DILocation(line: 642, column: 3, scope: !3025)
!3030 = !DILocation(line: 642, column: 22, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !3021, file: !3, line: 642, column: 14)
!3032 = !DILocation(line: 642, column: 15, scope: !3031)
!3033 = !DILocation(line: 642, column: 14, scope: !3021)
!3034 = !DILocation(line: 643, column: 5, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3031, file: !3, line: 642, column: 35)
!3036 = !DILocation(line: 643, column: 18, scope: !3035)
!3037 = !DILocation(line: 644, column: 5, scope: !3035)
!3038 = !DILocation(line: 644, column: 19, scope: !3035)
!3039 = !DILocation(line: 645, column: 3, scope: !3035)
!3040 = !DILocation(line: 646, column: 5, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3031, file: !3, line: 645, column: 10)
!3042 = !DILocation(line: 648, column: 3, scope: !2980)
!3043 = !DILocation(line: 649, column: 1, scope: !2980)
!3044 = distinct !DISubprogram(name: "getOutputFileName", linkageName: "_ZL17getOutputFileNameP9GooStringS0_", scope: !3, file: !3, line: 683, type: !3045, scopeLine: 684, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1882)
!3045 = !DISubroutineType(types: !3046)
!3046 = !{!54, !54, !54}
!3047 = !DILocalVariable(name: "fileName", arg: 1, scope: !3044, file: !3, line: 683, type: !54)
!3048 = !DILocation(line: 683, column: 48, scope: !3044)
!3049 = !DILocalVariable(name: "outputName", arg: 2, scope: !3044, file: !3, line: 683, type: !54)
!3050 = !DILocation(line: 683, column: 69, scope: !3044)
!3051 = !DILocalVariable(name: "name", scope: !3044, file: !3, line: 685, type: !54)
!3052 = !DILocation(line: 685, column: 14, scope: !3044)
!3053 = !DILocalVariable(name: "s", scope: !3044, file: !3, line: 686, type: !69)
!3054 = !DILocation(line: 686, column: 9, scope: !3044)
!3055 = !DILocalVariable(name: "p", scope: !3044, file: !3, line: 687, type: !69)
!3056 = !DILocation(line: 687, column: 9, scope: !3044)
!3057 = !DILocation(line: 689, column: 7, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3044, file: !3, line: 689, column: 7)
!3059 = !DILocation(line: 689, column: 7, scope: !3044)
!3060 = !DILocation(line: 690, column: 9, scope: !3061)
!3061 = distinct !DILexicalBlock(scope: !3062, file: !3, line: 690, column: 9)
!3062 = distinct !DILexicalBlock(scope: !3058, file: !3, line: 689, column: 19)
!3063 = !DILocation(line: 690, column: 21, scope: !3061)
!3064 = !DILocation(line: 690, column: 30, scope: !3061)
!3065 = !DILocation(line: 690, column: 9, scope: !3062)
!3066 = !DILocation(line: 691, column: 12, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3068, file: !3, line: 691, column: 11)
!3068 = distinct !DILexicalBlock(scope: !3061, file: !3, line: 690, column: 36)
!3069 = !DILocation(line: 691, column: 21, scope: !3067)
!3070 = !DILocation(line: 691, column: 25, scope: !3067)
!3071 = !DILocation(line: 691, column: 11, scope: !3068)
!3072 = !DILocation(line: 692, column: 10, scope: !3073)
!3073 = distinct !DILexicalBlock(scope: !3067, file: !3, line: 691, column: 37)
!3074 = !DILocation(line: 692, column: 2, scope: !3073)
!3075 = !DILocation(line: 693, column: 2, scope: !3073)
!3076 = !DILocation(line: 695, column: 14, scope: !3068)
!3077 = !DILocation(line: 695, column: 18, scope: !3068)
!3078 = !DILocation(line: 695, column: 7, scope: !3068)
!3079 = !DILocation(line: 697, column: 12, scope: !3062)
!3080 = !DILocation(line: 697, column: 26, scope: !3062)
!3081 = !DILocation(line: 697, column: 16, scope: !3062)
!3082 = !DILocation(line: 697, column: 5, scope: !3062)
!3083 = !DILocation(line: 700, column: 7, scope: !3084)
!3084 = distinct !DILexicalBlock(scope: !3044, file: !3, line: 700, column: 7)
!3085 = !DILocation(line: 700, column: 17, scope: !3084)
!3086 = !DILocation(line: 700, column: 31, scope: !3084)
!3087 = !DILocation(line: 700, column: 7, scope: !3044)
!3088 = !DILocation(line: 701, column: 13, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3084, file: !3, line: 700, column: 37)
!3090 = !DILocation(line: 701, column: 5, scope: !3089)
!3091 = !DILocation(line: 702, column: 5, scope: !3089)
!3092 = !DILocation(line: 706, column: 7, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !3044, file: !3, line: 706, column: 7)
!3094 = !DILocation(line: 706, column: 11, scope: !3093)
!3095 = !DILocation(line: 706, column: 14, scope: !3093)
!3096 = !DILocation(line: 706, column: 24, scope: !3093)
!3097 = !DILocation(line: 706, column: 43, scope: !3093)
!3098 = !DILocation(line: 706, column: 48, scope: !3093)
!3099 = !DILocation(line: 706, column: 51, scope: !3093)
!3100 = !DILocation(line: 706, column: 61, scope: !3093)
!3101 = !DILocation(line: 706, column: 81, scope: !3093)
!3102 = !DILocation(line: 706, column: 7, scope: !3044)
!3103 = !DILocation(line: 707, column: 13, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3093, file: !3, line: 706, column: 87)
!3105 = !DILocation(line: 707, column: 5, scope: !3104)
!3106 = !DILocation(line: 708, column: 5, scope: !3104)
!3107 = !DILocation(line: 712, column: 7, scope: !3044)
!3108 = !DILocation(line: 712, column: 17, scope: !3044)
!3109 = !DILocation(line: 712, column: 5, scope: !3044)
!3110 = !DILocation(line: 713, column: 15, scope: !3044)
!3111 = !DILocation(line: 713, column: 7, scope: !3044)
!3112 = !DILocation(line: 713, column: 5, scope: !3044)
!3113 = !DILocation(line: 714, column: 7, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3044, file: !3, line: 714, column: 7)
!3115 = !DILocation(line: 714, column: 7, scope: !3044)
!3116 = !DILocation(line: 715, column: 6, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3114, file: !3, line: 714, column: 10)
!3118 = !DILocation(line: 716, column: 10, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3117, file: !3, line: 716, column: 9)
!3120 = !DILocation(line: 716, column: 9, scope: !3119)
!3121 = !DILocation(line: 716, column: 12, scope: !3119)
!3122 = !DILocation(line: 716, column: 9, scope: !3117)
!3123 = !DILocation(line: 717, column: 15, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3119, file: !3, line: 716, column: 18)
!3125 = !DILocation(line: 717, column: 7, scope: !3124)
!3126 = !DILocation(line: 718, column: 7, scope: !3124)
!3127 = !DILocation(line: 720, column: 12, scope: !3117)
!3128 = !DILocation(line: 720, column: 26, scope: !3117)
!3129 = !DILocation(line: 720, column: 16, scope: !3117)
!3130 = !DILocation(line: 720, column: 10, scope: !3117)
!3131 = !DILocation(line: 721, column: 3, scope: !3117)
!3132 = !DILocation(line: 722, column: 12, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3114, file: !3, line: 721, column: 10)
!3134 = !DILocation(line: 722, column: 26, scope: !3133)
!3135 = !DILocation(line: 722, column: 16, scope: !3133)
!3136 = !DILocation(line: 722, column: 10, scope: !3133)
!3137 = !DILocation(line: 726, column: 15, scope: !3044)
!3138 = !DILocation(line: 726, column: 21, scope: !3044)
!3139 = !DILocation(line: 726, column: 7, scope: !3044)
!3140 = !DILocation(line: 726, column: 5, scope: !3044)
!3141 = !DILocation(line: 727, column: 7, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3044, file: !3, line: 727, column: 7)
!3143 = !DILocation(line: 727, column: 9, scope: !3142)
!3144 = !DILocation(line: 727, column: 23, scope: !3142)
!3145 = !DILocation(line: 727, column: 12, scope: !3142)
!3146 = !DILocation(line: 727, column: 34, scope: !3142)
!3147 = !DILocation(line: 727, column: 7, scope: !3044)
!3148 = !DILocalVariable(name: "name2", scope: !3149, file: !3, line: 728, type: !54)
!3149 = distinct !DILexicalBlock(scope: !3142, file: !3, line: 727, column: 40)
!3150 = !DILocation(line: 728, column: 16, scope: !3149)
!3151 = !DILocation(line: 728, column: 24, scope: !3149)
!3152 = !DILocation(line: 728, column: 38, scope: !3149)
!3153 = !DILocation(line: 728, column: 44, scope: !3149)
!3154 = !DILocation(line: 728, column: 58, scope: !3149)
!3155 = !DILocation(line: 728, column: 64, scope: !3149)
!3156 = !DILocation(line: 728, column: 76, scope: !3149)
!3157 = !DILocation(line: 728, column: 28, scope: !3149)
!3158 = !DILocation(line: 729, column: 12, scope: !3149)
!3159 = !DILocation(line: 729, column: 5, scope: !3149)
!3160 = !DILocation(line: 730, column: 12, scope: !3149)
!3161 = !DILocation(line: 730, column: 10, scope: !3149)
!3162 = !DILocation(line: 731, column: 3, scope: !3149)
!3163 = !DILocation(line: 734, column: 7, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3044, file: !3, line: 734, column: 7)
!3165 = !DILocation(line: 734, column: 7, scope: !3044)
!3166 = !DILocation(line: 735, column: 5, scope: !3164)
!3167 = !DILocation(line: 735, column: 11, scope: !3164)
!3168 = !DILocation(line: 736, column: 12, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3164, file: !3, line: 736, column: 12)
!3170 = !DILocation(line: 736, column: 12, scope: !3164)
!3171 = !DILocation(line: 737, column: 5, scope: !3169)
!3172 = !DILocation(line: 737, column: 11, scope: !3169)
!3173 = !DILocation(line: 738, column: 12, scope: !3174)
!3174 = distinct !DILexicalBlock(scope: !3169, file: !3, line: 738, column: 12)
!3175 = !DILocation(line: 738, column: 12, scope: !3169)
!3176 = !DILocation(line: 739, column: 5, scope: !3174)
!3177 = !DILocation(line: 739, column: 11, scope: !3174)
!3178 = !DILocation(line: 740, column: 12, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3174, file: !3, line: 740, column: 12)
!3180 = !DILocation(line: 740, column: 12, scope: !3174)
!3181 = !DILocation(line: 741, column: 5, scope: !3179)
!3182 = !DILocation(line: 741, column: 11, scope: !3179)
!3183 = !DILocation(line: 743, column: 10, scope: !3044)
!3184 = !DILocation(line: 743, column: 3, scope: !3044)
!3185 = !DILocation(line: 744, column: 1, scope: !3044)
!3186 = distinct !DISubprogram(name: "isOk", linkageName: "_ZN6PDFDoc4isOkEv", scope: !50, file: !51, line: 87, type: !929, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !928, retainedNodes: !1882)
!3187 = !DILocalVariable(name: "this", arg: 1, scope: !3186, type: !49, flags: DIFlagArtificial | DIFlagObjectPointer)
!3188 = !DILocation(line: 0, scope: !3186)
!3189 = !DILocation(line: 87, column: 25, scope: !3186)
!3190 = !DILocation(line: 87, column: 18, scope: !3186)
!3191 = distinct !DISubprogram(name: "numberOfCharacters", linkageName: "_ZL18numberOfCharactersj", scope: !3, file: !3, line: 651, type: !3192, scopeLine: 652, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1882)
!3192 = !DISubroutineType(types: !3193)
!3193 = !{!60, !8}
!3194 = !DILocalVariable(name: "n", arg: 1, scope: !3191, file: !3, line: 651, type: !8)
!3195 = !DILocation(line: 651, column: 44, scope: !3191)
!3196 = !DILocalVariable(name: "charNum", scope: !3191, file: !3, line: 653, type: !60)
!3197 = !DILocation(line: 653, column: 7, scope: !3191)
!3198 = !DILocation(line: 654, column: 3, scope: !3191)
!3199 = !DILocation(line: 654, column: 10, scope: !3191)
!3200 = !DILocation(line: 654, column: 12, scope: !3191)
!3201 = !DILocation(line: 656, column: 9, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3191, file: !3, line: 655, column: 3)
!3203 = !DILocation(line: 656, column: 11, scope: !3202)
!3204 = !DILocation(line: 656, column: 7, scope: !3202)
!3205 = !DILocation(line: 657, column: 12, scope: !3202)
!3206 = distinct !{!3206, !3198, !3207}
!3207 = !DILocation(line: 658, column: 3, scope: !3191)
!3208 = !DILocation(line: 659, column: 10, scope: !3191)
!3209 = !DILocation(line: 660, column: 10, scope: !3191)
!3210 = !DILocation(line: 660, column: 3, scope: !3191)
!3211 = distinct !DISubprogram(name: "getPageCropWidth", linkageName: "_ZN6PDFDoc16getPageCropWidthEi", scope: !50, file: !51, line: 122, type: !957, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !960, retainedNodes: !1882)
!3212 = !DILocalVariable(name: "this", arg: 1, scope: !3211, type: !49, flags: DIFlagArtificial | DIFlagObjectPointer)
!3213 = !DILocation(line: 0, scope: !3211)
!3214 = !DILocalVariable(name: "page", arg: 2, scope: !3211, file: !51, line: 122, type: !60)
!3215 = !DILocation(line: 122, column: 31, scope: !3211)
!3216 = !DILocation(line: 123, column: 22, scope: !3211)
!3217 = !DILocation(line: 123, column: 14, scope: !3211)
!3218 = !DILocation(line: 123, column: 38, scope: !3211)
!3219 = !DILocation(line: 123, column: 30, scope: !3211)
!3220 = !DILocation(line: 123, column: 45, scope: !3211)
!3221 = !DILocation(line: 123, column: 7, scope: !3211)
!3222 = distinct !DISubprogram(name: "getPageCropHeight", linkageName: "_ZN6PDFDoc17getPageCropHeightEi", scope: !50, file: !51, line: 124, type: !957, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !961, retainedNodes: !1882)
!3223 = !DILocalVariable(name: "this", arg: 1, scope: !3222, type: !49, flags: DIFlagArtificial | DIFlagObjectPointer)
!3224 = !DILocation(line: 0, scope: !3222)
!3225 = !DILocalVariable(name: "page", arg: 2, scope: !3222, file: !51, line: 124, type: !60)
!3226 = !DILocation(line: 124, column: 32, scope: !3222)
!3227 = !DILocation(line: 125, column: 22, scope: !3222)
!3228 = !DILocation(line: 125, column: 14, scope: !3222)
!3229 = !DILocation(line: 125, column: 38, scope: !3222)
!3230 = !DILocation(line: 125, column: 30, scope: !3222)
!3231 = !DILocation(line: 125, column: 45, scope: !3222)
!3232 = !DILocation(line: 125, column: 7, scope: !3222)
!3233 = distinct !DISubprogram(name: "getPageMediaWidth", linkageName: "_ZN6PDFDoc17getPageMediaWidthEi", scope: !50, file: !51, line: 118, type: !957, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !956, retainedNodes: !1882)
!3234 = !DILocalVariable(name: "this", arg: 1, scope: !3233, type: !49, flags: DIFlagArtificial | DIFlagObjectPointer)
!3235 = !DILocation(line: 0, scope: !3233)
!3236 = !DILocalVariable(name: "page", arg: 2, scope: !3233, file: !51, line: 118, type: !60)
!3237 = !DILocation(line: 118, column: 32, scope: !3233)
!3238 = !DILocation(line: 119, column: 22, scope: !3233)
!3239 = !DILocation(line: 119, column: 14, scope: !3233)
!3240 = !DILocation(line: 119, column: 38, scope: !3233)
!3241 = !DILocation(line: 119, column: 30, scope: !3233)
!3242 = !DILocation(line: 119, column: 45, scope: !3233)
!3243 = !DILocation(line: 119, column: 7, scope: !3233)
!3244 = distinct !DISubprogram(name: "getPageMediaHeight", linkageName: "_ZN6PDFDoc18getPageMediaHeightEi", scope: !50, file: !51, line: 120, type: !957, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !959, retainedNodes: !1882)
!3245 = !DILocalVariable(name: "this", arg: 1, scope: !3244, type: !49, flags: DIFlagArtificial | DIFlagObjectPointer)
!3246 = !DILocation(line: 0, scope: !3244)
!3247 = !DILocalVariable(name: "page", arg: 2, scope: !3244, file: !51, line: 120, type: !60)
!3248 = !DILocation(line: 120, column: 33, scope: !3244)
!3249 = !DILocation(line: 121, column: 22, scope: !3244)
!3250 = !DILocation(line: 121, column: 14, scope: !3244)
!3251 = !DILocation(line: 121, column: 38, scope: !3244)
!3252 = !DILocation(line: 121, column: 30, scope: !3244)
!3253 = !DILocation(line: 121, column: 45, scope: !3244)
!3254 = !DILocation(line: 121, column: 7, scope: !3244)
!3255 = distinct !DISubprogram(name: "getPageRotate", linkageName: "_ZN6PDFDoc13getPageRotateEi", scope: !50, file: !51, line: 126, type: !963, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !962, retainedNodes: !1882)
!3256 = !DILocalVariable(name: "this", arg: 1, scope: !3255, type: !49, flags: DIFlagArtificial | DIFlagObjectPointer)
!3257 = !DILocation(line: 0, scope: !3255)
!3258 = !DILocalVariable(name: "page", arg: 2, scope: !3255, file: !51, line: 126, type: !60)
!3259 = !DILocation(line: 126, column: 25, scope: !3255)
!3260 = !DILocation(line: 127, column: 22, scope: !3255)
!3261 = !DILocation(line: 127, column: 14, scope: !3255)
!3262 = !DILocation(line: 127, column: 38, scope: !3255)
!3263 = !DILocation(line: 127, column: 30, scope: !3255)
!3264 = !DILocation(line: 127, column: 45, scope: !3255)
!3265 = !DILocation(line: 127, column: 7, scope: !3255)
!3266 = distinct !DISubprogram(name: "getImageFileName", linkageName: "_ZL16getImageFileNameP9GooStringii", scope: !3, file: !3, line: 663, type: !3267, scopeLine: 664, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1882)
!3267 = !DISubroutineType(types: !3268)
!3268 = !{!54, !54, !60, !60}
!3269 = !DILocalVariable(name: "outputFileName", arg: 1, scope: !3266, file: !3, line: 663, type: !54)
!3270 = !DILocation(line: 663, column: 47, scope: !3266)
!3271 = !DILocalVariable(name: "numDigits", arg: 2, scope: !3266, file: !3, line: 663, type: !60)
!3272 = !DILocation(line: 663, column: 67, scope: !3266)
!3273 = !DILocalVariable(name: "page", arg: 3, scope: !3266, file: !3, line: 663, type: !60)
!3274 = !DILocation(line: 663, column: 82, scope: !3266)
!3275 = !DILocalVariable(name: "buf", scope: !3266, file: !3, line: 665, type: !3276)
!3276 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 80, elements: !3277)
!3277 = !{!3278}
!3278 = !DISubrange(count: 10)
!3279 = !DILocation(line: 665, column: 8, scope: !3266)
!3280 = !DILocalVariable(name: "imageName", scope: !3266, file: !3, line: 666, type: !54)
!3281 = !DILocation(line: 666, column: 14, scope: !3266)
!3282 = !DILocation(line: 666, column: 26, scope: !3266)
!3283 = !DILocation(line: 666, column: 40, scope: !3266)
!3284 = !DILocation(line: 666, column: 30, scope: !3266)
!3285 = !DILocation(line: 667, column: 8, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3266, file: !3, line: 667, column: 7)
!3287 = !DILocation(line: 667, column: 7, scope: !3266)
!3288 = !DILocation(line: 668, column: 14, scope: !3289)
!3289 = distinct !DILexicalBlock(scope: !3286, file: !3, line: 667, column: 20)
!3290 = !DILocation(line: 668, column: 41, scope: !3289)
!3291 = !DILocation(line: 668, column: 52, scope: !3289)
!3292 = !DILocation(line: 668, column: 5, scope: !3289)
!3293 = !DILocation(line: 669, column: 5, scope: !3289)
!3294 = !DILocation(line: 669, column: 24, scope: !3289)
!3295 = !DILocation(line: 669, column: 16, scope: !3289)
!3296 = !DILocation(line: 670, column: 3, scope: !3289)
!3297 = !DILocation(line: 671, column: 7, scope: !3298)
!3298 = distinct !DILexicalBlock(scope: !3266, file: !3, line: 671, column: 7)
!3299 = !DILocation(line: 671, column: 7, scope: !3266)
!3300 = !DILocation(line: 672, column: 5, scope: !3298)
!3301 = !DILocation(line: 672, column: 16, scope: !3298)
!3302 = !DILocation(line: 673, column: 12, scope: !3303)
!3303 = distinct !DILexicalBlock(scope: !3298, file: !3, line: 673, column: 12)
!3304 = !DILocation(line: 673, column: 12, scope: !3298)
!3305 = !DILocation(line: 674, column: 5, scope: !3303)
!3306 = !DILocation(line: 674, column: 16, scope: !3303)
!3307 = !DILocation(line: 675, column: 12, scope: !3308)
!3308 = distinct !DILexicalBlock(scope: !3303, file: !3, line: 675, column: 12)
!3309 = !DILocation(line: 675, column: 12, scope: !3303)
!3310 = !DILocation(line: 676, column: 5, scope: !3308)
!3311 = !DILocation(line: 676, column: 16, scope: !3308)
!3312 = !DILocation(line: 678, column: 10, scope: !3266)
!3313 = !DILocation(line: 678, column: 3, scope: !3266)
!3314 = distinct !DISubprogram(name: "getOutputSize", linkageName: "_ZL13getOutputSizeddPdS_", scope: !3, file: !3, line: 417, type: !3315, scopeLine: 418, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1882)
!3315 = !DISubroutineType(types: !3316)
!3316 = !{null, !204, !204, !910, !910}
!3317 = !DILocalVariable(name: "page_w", arg: 1, scope: !3314, file: !3, line: 417, type: !204)
!3318 = !DILocation(line: 417, column: 34, scope: !3314)
!3319 = !DILocalVariable(name: "page_h", arg: 2, scope: !3314, file: !3, line: 417, type: !204)
!3320 = !DILocation(line: 417, column: 49, scope: !3314)
!3321 = !DILocalVariable(name: "width", arg: 3, scope: !3314, file: !3, line: 417, type: !910)
!3322 = !DILocation(line: 417, column: 65, scope: !3314)
!3323 = !DILocalVariable(name: "height", arg: 4, scope: !3314, file: !3, line: 417, type: !910)
!3324 = !DILocation(line: 417, column: 80, scope: !3314)
!3325 = !DILocation(line: 420, column: 7, scope: !3326)
!3326 = distinct !DILexicalBlock(scope: !3314, file: !3, line: 420, column: 7)
!3327 = !DILocation(line: 420, column: 7, scope: !3314)
!3328 = !DILocation(line: 421, column: 9, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3330, file: !3, line: 421, column: 9)
!3330 = distinct !DILexicalBlock(scope: !3326, file: !3, line: 420, column: 17)
!3331 = !DILocation(line: 421, column: 9, scope: !3330)
!3332 = !DILocation(line: 422, column: 16, scope: !3333)
!3333 = distinct !DILexicalBlock(scope: !3329, file: !3, line: 421, column: 26)
!3334 = !DILocation(line: 422, column: 8, scope: !3333)
!3335 = !DILocation(line: 422, column: 14, scope: !3333)
!3336 = !DILocation(line: 423, column: 17, scope: !3333)
!3337 = !DILocation(line: 423, column: 8, scope: !3333)
!3338 = !DILocation(line: 423, column: 15, scope: !3333)
!3339 = !DILocation(line: 424, column: 5, scope: !3333)
!3340 = !DILocation(line: 425, column: 16, scope: !3341)
!3341 = distinct !DILexicalBlock(scope: !3329, file: !3, line: 424, column: 12)
!3342 = !DILocation(line: 425, column: 8, scope: !3341)
!3343 = !DILocation(line: 425, column: 14, scope: !3341)
!3344 = !DILocation(line: 426, column: 17, scope: !3341)
!3345 = !DILocation(line: 426, column: 8, scope: !3341)
!3346 = !DILocation(line: 426, column: 15, scope: !3341)
!3347 = !DILocation(line: 428, column: 3, scope: !3330)
!3348 = !DILocation(line: 429, column: 17, scope: !3349)
!3349 = distinct !DILexicalBlock(scope: !3326, file: !3, line: 428, column: 10)
!3350 = !DILocation(line: 429, column: 27, scope: !3349)
!3351 = !DILocation(line: 429, column: 40, scope: !3349)
!3352 = !DILocation(line: 429, column: 24, scope: !3349)
!3353 = !DILocation(line: 430, column: 3, scope: !3349)
!3354 = !DILocation(line: 430, column: 13, scope: !3349)
!3355 = !DILocation(line: 430, column: 26, scope: !3349)
!3356 = !DILocation(line: 430, column: 10, scope: !3349)
!3357 = !DILocation(line: 431, column: 3, scope: !3349)
!3358 = !DILocation(line: 431, column: 10, scope: !3349)
!3359 = !DILocation(line: 429, column: 5, scope: !3349)
!3360 = !DILocation(line: 433, column: 1, scope: !3314)
!3361 = distinct !DISubprogram(name: "beginDocument", linkageName: "_ZL13beginDocumentP9GooStringdd", scope: !3, file: !3, line: 481, type: !3362, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1882)
!3362 = !DISubroutineType(types: !3363)
!3363 = !{null, !54, !204, !204}
!3364 = !DILocalVariable(name: "outputFileName", arg: 1, scope: !3361, file: !3, line: 481, type: !54)
!3365 = !DILocation(line: 481, column: 38, scope: !3361)
!3366 = !DILocalVariable(name: "w", arg: 2, scope: !3361, file: !3, line: 481, type: !204)
!3367 = !DILocation(line: 481, column: 61, scope: !3361)
!3368 = !DILocalVariable(name: "h", arg: 3, scope: !3361, file: !3, line: 481, type: !204)
!3369 = !DILocation(line: 481, column: 71, scope: !3361)
!3370 = !DILocation(line: 483, column: 7, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3361, file: !3, line: 483, column: 7)
!3372 = !DILocation(line: 483, column: 7, scope: !3361)
!3373 = !DILocation(line: 484, column: 9, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3375, file: !3, line: 484, column: 9)
!3375 = distinct !DILexicalBlock(scope: !3371, file: !3, line: 483, column: 17)
!3376 = !DILocation(line: 484, column: 25, scope: !3374)
!3377 = !DILocation(line: 484, column: 39, scope: !3374)
!3378 = !DILocation(line: 484, column: 9, scope: !3375)
!3379 = !DILocation(line: 485, column: 21, scope: !3374)
!3380 = !DILocation(line: 485, column: 19, scope: !3374)
!3381 = !DILocation(line: 485, column: 7, scope: !3374)
!3382 = !DILocation(line: 487, column: 27, scope: !3374)
!3383 = !DILocation(line: 487, column: 43, scope: !3374)
!3384 = !DILocation(line: 487, column: 21, scope: !3374)
!3385 = !DILocation(line: 487, column: 19, scope: !3374)
!3386 = !DILocation(line: 489, column: 9, scope: !3387)
!3387 = distinct !DILexicalBlock(scope: !3375, file: !3, line: 489, column: 9)
!3388 = !DILocation(line: 489, column: 12, scope: !3387)
!3389 = !DILocation(line: 489, column: 15, scope: !3387)
!3390 = !DILocation(line: 489, column: 9, scope: !3375)
!3391 = !DILocation(line: 491, column: 65, scope: !3392)
!3392 = distinct !DILexicalBlock(scope: !3387, file: !3, line: 489, column: 20)
!3393 = !DILocation(line: 491, column: 78, scope: !3392)
!3394 = !DILocation(line: 491, column: 81, scope: !3392)
!3395 = !DILocation(line: 491, column: 17, scope: !3392)
!3396 = !DILocation(line: 491, column: 15, scope: !3392)
!3397 = !DILocation(line: 492, column: 11, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3392, file: !3, line: 492, column: 11)
!3399 = !DILocation(line: 492, column: 11, scope: !3392)
!3400 = !DILocation(line: 493, column: 38, scope: !3398)
!3401 = !DILocation(line: 493, column: 2, scope: !3398)
!3402 = !DILocation(line: 494, column: 11, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3392, file: !3, line: 494, column: 11)
!3404 = !DILocation(line: 494, column: 11, scope: !3392)
!3405 = !DILocation(line: 495, column: 28, scope: !3403)
!3406 = !DILocation(line: 495, column: 2, scope: !3403)
!3407 = !DILocation(line: 496, column: 11, scope: !3408)
!3408 = distinct !DILexicalBlock(scope: !3392, file: !3, line: 496, column: 11)
!3409 = !DILocation(line: 496, column: 11, scope: !3392)
!3410 = !DILocation(line: 497, column: 31, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3408, file: !3, line: 496, column: 19)
!3412 = !DILocation(line: 497, column: 2, scope: !3411)
!3413 = !DILocation(line: 498, column: 35, scope: !3411)
!3414 = !DILocation(line: 498, column: 2, scope: !3411)
!3415 = !DILocation(line: 499, column: 31, scope: !3411)
!3416 = !DILocation(line: 499, column: 2, scope: !3411)
!3417 = !DILocation(line: 500, column: 7, scope: !3411)
!3418 = !DILocation(line: 501, column: 46, scope: !3392)
!3419 = !DILocation(line: 501, column: 7, scope: !3392)
!3420 = !DILocation(line: 503, column: 5, scope: !3392)
!3421 = !DILocation(line: 503, column: 16, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3387, file: !3, line: 503, column: 16)
!3423 = !DILocation(line: 503, column: 16, scope: !3387)
!3424 = !DILocation(line: 505, column: 66, scope: !3425)
!3425 = distinct !DILexicalBlock(scope: !3422, file: !3, line: 503, column: 21)
!3426 = !DILocation(line: 505, column: 79, scope: !3425)
!3427 = !DILocation(line: 505, column: 82, scope: !3425)
!3428 = !DILocation(line: 505, column: 17, scope: !3425)
!3429 = !DILocation(line: 505, column: 15, scope: !3425)
!3430 = !DILocation(line: 507, column: 5, scope: !3425)
!3431 = !DILocation(line: 507, column: 16, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3422, file: !3, line: 507, column: 16)
!3433 = !DILocation(line: 507, column: 16, scope: !3422)
!3434 = !DILocation(line: 509, column: 66, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3432, file: !3, line: 507, column: 21)
!3436 = !DILocation(line: 509, column: 79, scope: !3435)
!3437 = !DILocation(line: 509, column: 82, scope: !3435)
!3438 = !DILocation(line: 509, column: 17, scope: !3435)
!3439 = !DILocation(line: 509, column: 15, scope: !3435)
!3440 = !DILocation(line: 510, column: 46, scope: !3435)
!3441 = !DILocation(line: 510, column: 7, scope: !3435)
!3442 = !DILocation(line: 512, column: 5, scope: !3435)
!3443 = !DILocation(line: 513, column: 3, scope: !3375)
!3444 = !DILocation(line: 514, column: 1, scope: !3361)
!3445 = distinct !DISubprogram(name: "beginPage", linkageName: "_ZL9beginPagedd", scope: !3, file: !3, line: 516, type: !3446, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1882)
!3446 = !DISubroutineType(types: !3447)
!3447 = !{null, !204, !204}
!3448 = !DILocalVariable(name: "w", arg: 1, scope: !3445, file: !3, line: 516, type: !204)
!3449 = !DILocation(line: 516, column: 30, scope: !3445)
!3450 = !DILocalVariable(name: "h", arg: 2, scope: !3445, file: !3, line: 516, type: !204)
!3451 = !DILocation(line: 516, column: 40, scope: !3445)
!3452 = !DILocation(line: 518, column: 7, scope: !3453)
!3453 = distinct !DILexicalBlock(scope: !3445, file: !3, line: 518, column: 7)
!3454 = !DILocation(line: 518, column: 7, scope: !3445)
!3455 = !DILocation(line: 519, column: 9, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !3457, file: !3, line: 519, column: 9)
!3457 = distinct !DILexicalBlock(scope: !3453, file: !3, line: 518, column: 17)
!3458 = !DILocation(line: 519, column: 12, scope: !3456)
!3459 = !DILocation(line: 519, column: 15, scope: !3456)
!3460 = !DILocation(line: 519, column: 9, scope: !3457)
!3461 = !DILocation(line: 521, column: 11, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3463, file: !3, line: 521, column: 11)
!3463 = distinct !DILexicalBlock(scope: !3456, file: !3, line: 519, column: 20)
!3464 = !DILocation(line: 521, column: 15, scope: !3462)
!3465 = !DILocation(line: 521, column: 13, scope: !3462)
!3466 = !DILocation(line: 521, column: 11, scope: !3463)
!3467 = !DILocation(line: 522, column: 32, scope: !3468)
!3468 = distinct !DILexicalBlock(scope: !3462, file: !3, line: 521, column: 18)
!3469 = !DILocation(line: 522, column: 2, scope: !3468)
!3470 = !DILocation(line: 523, column: 29, scope: !3468)
!3471 = !DILocation(line: 523, column: 38, scope: !3468)
!3472 = !DILocation(line: 523, column: 41, scope: !3468)
!3473 = !DILocation(line: 523, column: 2, scope: !3468)
!3474 = !DILocation(line: 524, column: 7, scope: !3468)
!3475 = !DILocation(line: 525, column: 32, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3462, file: !3, line: 524, column: 14)
!3477 = !DILocation(line: 525, column: 2, scope: !3476)
!3478 = !DILocation(line: 526, column: 29, scope: !3476)
!3479 = !DILocation(line: 526, column: 38, scope: !3476)
!3480 = !DILocation(line: 526, column: 41, scope: !3476)
!3481 = !DILocation(line: 526, column: 2, scope: !3476)
!3482 = !DILocation(line: 529, column: 5, scope: !3463)
!3483 = !DILocation(line: 532, column: 9, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3457, file: !3, line: 532, column: 9)
!3485 = !DILocation(line: 532, column: 9, scope: !3457)
!3486 = !DILocation(line: 533, column: 35, scope: !3484)
!3487 = !DILocation(line: 533, column: 44, scope: !3484)
!3488 = !DILocation(line: 533, column: 47, scope: !3484)
!3489 = !DILocation(line: 533, column: 7, scope: !3484)
!3490 = !DILocation(line: 536, column: 44, scope: !3457)
!3491 = !DILocation(line: 536, column: 53, scope: !3457)
!3492 = !DILocation(line: 536, column: 67, scope: !3457)
!3493 = !DILocation(line: 536, column: 5, scope: !3457)
!3494 = !DILocation(line: 538, column: 3, scope: !3457)
!3495 = !DILocation(line: 539, column: 68, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3453, file: !3, line: 538, column: 10)
!3497 = !DILocation(line: 539, column: 63, scope: !3496)
!3498 = !DILocation(line: 539, column: 77, scope: !3496)
!3499 = !DILocation(line: 539, column: 72, scope: !3496)
!3500 = !DILocation(line: 539, column: 15, scope: !3496)
!3501 = !DILocation(line: 539, column: 13, scope: !3496)
!3502 = !DILocation(line: 541, column: 1, scope: !3445)
!3503 = distinct !DISubprogram(name: "renderPage", linkageName: "_ZL10renderPageP6PDFDocP14CairoOutputDevidddd", scope: !3, file: !3, line: 543, type: !3504, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1882)
!3504 = !DISubroutineType(types: !3505)
!3505 = !{null, !49, !2298, !60, !204, !204, !204, !204}
!3506 = !DILocalVariable(name: "doc", arg: 1, scope: !3503, file: !3, line: 543, type: !49)
!3507 = !DILocation(line: 543, column: 32, scope: !3503)
!3508 = !DILocalVariable(name: "cairoOut", arg: 2, scope: !3503, file: !3, line: 543, type: !2298)
!3509 = !DILocation(line: 543, column: 53, scope: !3503)
!3510 = !DILocalVariable(name: "pg", arg: 3, scope: !3503, file: !3, line: 543, type: !60)
!3511 = !DILocation(line: 543, column: 67, scope: !3503)
!3512 = !DILocalVariable(name: "page_w", arg: 4, scope: !3503, file: !3, line: 544, type: !204)
!3513 = !DILocation(line: 544, column: 17, scope: !3503)
!3514 = !DILocalVariable(name: "page_h", arg: 5, scope: !3503, file: !3, line: 544, type: !204)
!3515 = !DILocation(line: 544, column: 32, scope: !3503)
!3516 = !DILocalVariable(name: "output_w", arg: 6, scope: !3503, file: !3, line: 545, type: !204)
!3517 = !DILocation(line: 545, column: 17, scope: !3503)
!3518 = !DILocalVariable(name: "output_h", arg: 7, scope: !3503, file: !3, line: 545, type: !204)
!3519 = !DILocation(line: 545, column: 34, scope: !3503)
!3520 = !DILocalVariable(name: "cr", scope: !3503, file: !3, line: 547, type: !3521)
!3521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3522, size: 64)
!3522 = !DIDerivedType(tag: DW_TAG_typedef, name: "cairo_t", file: !1323, line: 124, baseType: !3523)
!3523 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_cairo", file: !1323, line: 124, flags: DIFlagFwdDecl, identifier: "_ZTS6_cairo")
!3524 = !DILocation(line: 547, column: 12, scope: !3503)
!3525 = !DILocalVariable(name: "status", scope: !3503, file: !3, line: 548, type: !3526)
!3526 = !DIDerivedType(tag: DW_TAG_typedef, name: "cairo_status_t", file: !1323, line: 353, baseType: !1322)
!3527 = !DILocation(line: 548, column: 18, scope: !3503)
!3528 = !DILocalVariable(name: "m", scope: !3503, file: !3, line: 549, type: !3529)
!3529 = !DIDerivedType(tag: DW_TAG_typedef, name: "cairo_matrix_t", file: !1323, line: 196, baseType: !3530)
!3530 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_cairo_matrix", file: !1323, line: 192, size: 384, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !3531, identifier: "_ZTS13_cairo_matrix")
!3531 = !{!3532, !3533, !3534, !3535, !3536, !3537}
!3532 = !DIDerivedType(tag: DW_TAG_member, name: "xx", scope: !3530, file: !1323, line: 193, baseType: !204, size: 64)
!3533 = !DIDerivedType(tag: DW_TAG_member, name: "yx", scope: !3530, file: !1323, line: 193, baseType: !204, size: 64, offset: 64)
!3534 = !DIDerivedType(tag: DW_TAG_member, name: "xy", scope: !3530, file: !1323, line: 194, baseType: !204, size: 64, offset: 128)
!3535 = !DIDerivedType(tag: DW_TAG_member, name: "yy", scope: !3530, file: !1323, line: 194, baseType: !204, size: 64, offset: 192)
!3536 = !DIDerivedType(tag: DW_TAG_member, name: "x0", scope: !3530, file: !1323, line: 195, baseType: !204, size: 64, offset: 256)
!3537 = !DIDerivedType(tag: DW_TAG_member, name: "y0", scope: !3530, file: !1323, line: 195, baseType: !204, size: 64, offset: 320)
!3538 = !DILocation(line: 549, column: 18, scope: !3503)
!3539 = !DILocation(line: 551, column: 21, scope: !3503)
!3540 = !DILocation(line: 551, column: 8, scope: !3503)
!3541 = !DILocation(line: 551, column: 6, scope: !3503)
!3542 = !DILocation(line: 552, column: 3, scope: !3503)
!3543 = !DILocation(line: 552, column: 22, scope: !3503)
!3544 = !DILocation(line: 552, column: 13, scope: !3503)
!3545 = !DILocation(line: 553, column: 3, scope: !3503)
!3546 = !DILocation(line: 553, column: 25, scope: !3503)
!3547 = !DILocation(line: 553, column: 13, scope: !3503)
!3548 = !DILocation(line: 555, column: 14, scope: !3503)
!3549 = !DILocation(line: 555, column: 3, scope: !3503)
!3550 = !DILocation(line: 556, column: 7, scope: !3551)
!3551 = distinct !DILexicalBlock(scope: !3503, file: !3, line: 556, column: 7)
!3552 = !DILocation(line: 556, column: 10, scope: !3551)
!3553 = !DILocation(line: 556, column: 13, scope: !3551)
!3554 = !DILocation(line: 556, column: 24, scope: !3551)
!3555 = !DILocation(line: 556, column: 22, scope: !3551)
!3556 = !DILocation(line: 556, column: 7, scope: !3503)
!3557 = !DILocation(line: 558, column: 22, scope: !3558)
!3558 = distinct !DILexicalBlock(scope: !3551, file: !3, line: 556, column: 34)
!3559 = !DILocation(line: 558, column: 29, scope: !3558)
!3560 = !DILocation(line: 558, column: 5, scope: !3558)
!3561 = !DILocation(line: 559, column: 5, scope: !3558)
!3562 = !DILocation(line: 560, column: 22, scope: !3558)
!3563 = !DILocation(line: 560, column: 5, scope: !3558)
!3564 = !DILocation(line: 561, column: 3, scope: !3558)
!3565 = !DILocation(line: 562, column: 20, scope: !3503)
!3566 = !DILocation(line: 562, column: 25, scope: !3503)
!3567 = !DILocation(line: 562, column: 24, scope: !3503)
!3568 = !DILocation(line: 562, column: 34, scope: !3503)
!3569 = !DILocation(line: 562, column: 33, scope: !3503)
!3570 = !DILocation(line: 562, column: 3, scope: !3503)
!3571 = !DILocation(line: 563, column: 7, scope: !3572)
!3572 = distinct !DILexicalBlock(scope: !3503, file: !3, line: 563, column: 7)
!3573 = !DILocation(line: 563, column: 7, scope: !3503)
!3574 = !DILocalVariable(name: "cropped_w", scope: !3575, file: !3, line: 564, type: !204)
!3575 = distinct !DILexicalBlock(scope: !3572, file: !3, line: 563, column: 17)
!3576 = !DILocation(line: 564, column: 12, scope: !3575)
!3577 = !DILocalVariable(name: "cropped_h", scope: !3575, file: !3, line: 564, type: !204)
!3578 = !DILocation(line: 564, column: 23, scope: !3575)
!3579 = !DILocation(line: 565, column: 17, scope: !3575)
!3580 = !DILocation(line: 565, column: 25, scope: !3575)
!3581 = !DILocation(line: 565, column: 5, scope: !3575)
!3582 = !DILocation(line: 566, column: 27, scope: !3575)
!3583 = !DILocation(line: 566, column: 38, scope: !3575)
!3584 = !DILocation(line: 566, column: 49, scope: !3575)
!3585 = !DILocation(line: 566, column: 59, scope: !3575)
!3586 = !DILocation(line: 566, column: 5, scope: !3575)
!3587 = !DILocation(line: 567, column: 22, scope: !3575)
!3588 = !DILocation(line: 567, column: 5, scope: !3575)
!3589 = !DILocation(line: 568, column: 21, scope: !3575)
!3590 = !DILocation(line: 568, column: 25, scope: !3575)
!3591 = !DILocation(line: 568, column: 33, scope: !3575)
!3592 = !DILocation(line: 568, column: 41, scope: !3575)
!3593 = !DILocation(line: 568, column: 52, scope: !3575)
!3594 = !DILocation(line: 568, column: 5, scope: !3575)
!3595 = !DILocation(line: 569, column: 16, scope: !3575)
!3596 = !DILocation(line: 569, column: 5, scope: !3575)
!3597 = !DILocation(line: 570, column: 3, scope: !3575)
!3598 = !DILocation(line: 571, column: 18, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3572, file: !3, line: 570, column: 10)
!3600 = !DILocation(line: 571, column: 22, scope: !3599)
!3601 = !DILocation(line: 571, column: 34, scope: !3599)
!3602 = !DILocation(line: 571, column: 41, scope: !3599)
!3603 = !DILocation(line: 571, column: 53, scope: !3599)
!3604 = !DILocation(line: 571, column: 5, scope: !3599)
!3605 = !DILocation(line: 573, column: 3, scope: !3503)
!3606 = !DILocation(line: 573, column: 25, scope: !3503)
!3607 = !DILocation(line: 574, column: 4, scope: !3503)
!3608 = !DILocation(line: 577, column: 5, scope: !3503)
!3609 = !DILocation(line: 577, column: 4, scope: !3503)
!3610 = !DILocation(line: 579, column: 4, scope: !3503)
!3611 = !DILocation(line: 573, column: 8, scope: !3503)
!3612 = !DILocation(line: 581, column: 17, scope: !3503)
!3613 = !DILocation(line: 581, column: 3, scope: !3503)
!3614 = !DILocation(line: 582, column: 3, scope: !3503)
!3615 = !DILocation(line: 582, column: 13, scope: !3503)
!3616 = !DILocation(line: 585, column: 8, scope: !3617)
!3617 = distinct !DILexicalBlock(scope: !3503, file: !3, line: 585, column: 7)
!3618 = !DILocation(line: 585, column: 17, scope: !3617)
!3619 = !DILocation(line: 585, column: 21, scope: !3617)
!3620 = !DILocation(line: 585, column: 7, scope: !3503)
!3621 = !DILocation(line: 586, column: 16, scope: !3622)
!3622 = distinct !DILexicalBlock(scope: !3617, file: !3, line: 585, column: 29)
!3623 = !DILocation(line: 586, column: 5, scope: !3622)
!3624 = !DILocation(line: 587, column: 24, scope: !3622)
!3625 = !DILocation(line: 587, column: 5, scope: !3622)
!3626 = !DILocation(line: 588, column: 26, scope: !3622)
!3627 = !DILocation(line: 588, column: 5, scope: !3622)
!3628 = !DILocation(line: 589, column: 17, scope: !3622)
!3629 = !DILocation(line: 589, column: 5, scope: !3622)
!3630 = !DILocation(line: 590, column: 19, scope: !3622)
!3631 = !DILocation(line: 590, column: 5, scope: !3622)
!3632 = !DILocation(line: 591, column: 3, scope: !3622)
!3633 = !DILocation(line: 593, column: 25, scope: !3503)
!3634 = !DILocation(line: 593, column: 12, scope: !3503)
!3635 = !DILocation(line: 593, column: 10, scope: !3503)
!3636 = !DILocation(line: 594, column: 7, scope: !3637)
!3637 = distinct !DILexicalBlock(scope: !3503, file: !3, line: 594, column: 7)
!3638 = !DILocation(line: 594, column: 7, scope: !3503)
!3639 = !DILocation(line: 595, column: 77, scope: !3637)
!3640 = !DILocation(line: 595, column: 54, scope: !3637)
!3641 = !DILocation(line: 595, column: 7, scope: !3637)
!3642 = !DILocation(line: 596, column: 18, scope: !3503)
!3643 = !DILocation(line: 596, column: 3, scope: !3503)
!3644 = !DILocation(line: 597, column: 1, scope: !3503)
!3645 = distinct !DISubprogram(name: "endPage", linkageName: "_ZL7endPageP9GooString", scope: !3, file: !3, line: 599, type: !1887, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1882)
!3646 = !DILocalVariable(name: "imageFileName", arg: 1, scope: !3645, file: !3, line: 599, type: !54)
!3647 = !DILocation(line: 599, column: 32, scope: !3645)
!3648 = !DILocalVariable(name: "status", scope: !3645, file: !3, line: 601, type: !3526)
!3649 = !DILocation(line: 601, column: 18, scope: !3645)
!3650 = !DILocation(line: 603, column: 7, scope: !3651)
!3651 = distinct !DILexicalBlock(scope: !3645, file: !3, line: 603, column: 7)
!3652 = !DILocation(line: 603, column: 7, scope: !3645)
!3653 = !DILocation(line: 604, column: 29, scope: !3654)
!3654 = distinct !DILexicalBlock(scope: !3651, file: !3, line: 603, column: 17)
!3655 = !DILocation(line: 604, column: 5, scope: !3654)
!3656 = !DILocation(line: 605, column: 3, scope: !3654)
!3657 = !DILocation(line: 606, column: 20, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3651, file: !3, line: 605, column: 10)
!3659 = !DILocation(line: 606, column: 5, scope: !3658)
!3660 = !DILocation(line: 607, column: 26, scope: !3658)
!3661 = !DILocation(line: 607, column: 5, scope: !3658)
!3662 = !DILocation(line: 608, column: 35, scope: !3658)
!3663 = !DILocation(line: 608, column: 14, scope: !3658)
!3664 = !DILocation(line: 608, column: 12, scope: !3658)
!3665 = !DILocation(line: 609, column: 9, scope: !3666)
!3666 = distinct !DILexicalBlock(scope: !3658, file: !3, line: 609, column: 9)
!3667 = !DILocation(line: 609, column: 9, scope: !3658)
!3668 = !DILocation(line: 610, column: 77, scope: !3666)
!3669 = !DILocation(line: 610, column: 54, scope: !3666)
!3670 = !DILocation(line: 610, column: 7, scope: !3666)
!3671 = !DILocation(line: 611, column: 27, scope: !3658)
!3672 = !DILocation(line: 611, column: 5, scope: !3658)
!3673 = !DILocation(line: 614, column: 1, scope: !3645)
!3674 = distinct !DISubprogram(name: "endDocument", linkageName: "_ZL11endDocumentv", scope: !3, file: !3, line: 616, type: !1620, scopeLine: 617, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1882)
!3675 = !DILocalVariable(name: "status", scope: !3674, file: !3, line: 618, type: !3526)
!3676 = !DILocation(line: 618, column: 18, scope: !3674)
!3677 = !DILocation(line: 620, column: 7, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3674, file: !3, line: 620, column: 7)
!3679 = !DILocation(line: 620, column: 7, scope: !3674)
!3680 = !DILocation(line: 621, column: 26, scope: !3681)
!3681 = distinct !DILexicalBlock(scope: !3678, file: !3, line: 620, column: 17)
!3682 = !DILocation(line: 621, column: 5, scope: !3681)
!3683 = !DILocation(line: 622, column: 35, scope: !3681)
!3684 = !DILocation(line: 622, column: 14, scope: !3681)
!3685 = !DILocation(line: 622, column: 12, scope: !3681)
!3686 = !DILocation(line: 623, column: 9, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !3681, file: !3, line: 623, column: 9)
!3688 = !DILocation(line: 623, column: 9, scope: !3681)
!3689 = !DILocation(line: 624, column: 77, scope: !3687)
!3690 = !DILocation(line: 624, column: 54, scope: !3687)
!3691 = !DILocation(line: 624, column: 7, scope: !3687)
!3692 = !DILocation(line: 625, column: 27, scope: !3681)
!3693 = !DILocation(line: 625, column: 5, scope: !3681)
!3694 = !DILocation(line: 626, column: 12, scope: !3681)
!3695 = !DILocation(line: 626, column: 5, scope: !3681)
!3696 = !DILocation(line: 627, column: 3, scope: !3681)
!3697 = !DILocation(line: 628, column: 1, scope: !3674)
!3698 = distinct !DISubprogram(name: "setPrinting", linkageName: "_ZN14CairoOutputDev11setPrintingEb", scope: !2299, file: !2300, line: 260, type: !3699, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !3702, retainedNodes: !1882)
!3699 = !DISubroutineType(types: !3700)
!3700 = !{null, !3701, !171}
!3701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2299, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3702 = !DISubprogram(name: "setPrinting", linkageName: "_ZN14CairoOutputDev11setPrintingEb", scope: !2299, file: !2300, line: 260, type: !3699, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3703 = !DILocalVariable(name: "this", arg: 1, scope: !3698, type: !2298, flags: DIFlagArtificial | DIFlagObjectPointer)
!3704 = !DILocation(line: 0, scope: !3698)
!3705 = !DILocalVariable(name: "printing", arg: 2, scope: !3698, file: !2300, line: 260, type: !171)
!3706 = !DILocation(line: 260, column: 27, scope: !3698)
!3707 = !DILocation(line: 260, column: 56, scope: !3698)
!3708 = !DILocation(line: 260, column: 45, scope: !3698)
!3709 = !DILocation(line: 260, column: 54, scope: !3698)
!3710 = !DILocation(line: 260, column: 66, scope: !3698)
!3711 = !DILocation(line: 260, column: 81, scope: !3698)
!3712 = !DILocation(line: 260, column: 90, scope: !3698)
!3713 = distinct !DISubprogram(name: "getCropSize", linkageName: "_ZL11getCropSizeddPdS_", scope: !3, file: !3, line: 402, type: !3315, scopeLine: 403, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1882)
!3714 = !DILocalVariable(name: "page_w", arg: 1, scope: !3713, file: !3, line: 402, type: !204)
!3715 = !DILocation(line: 402, column: 32, scope: !3713)
!3716 = !DILocalVariable(name: "page_h", arg: 2, scope: !3713, file: !3, line: 402, type: !204)
!3717 = !DILocation(line: 402, column: 47, scope: !3713)
!3718 = !DILocalVariable(name: "width", arg: 3, scope: !3713, file: !3, line: 402, type: !910)
!3719 = !DILocation(line: 402, column: 63, scope: !3713)
!3720 = !DILocalVariable(name: "height", arg: 4, scope: !3713, file: !3, line: 402, type: !910)
!3721 = !DILocation(line: 402, column: 78, scope: !3713)
!3722 = !DILocalVariable(name: "w", scope: !3713, file: !3, line: 404, type: !60)
!3723 = !DILocation(line: 404, column: 7, scope: !3713)
!3724 = !DILocation(line: 404, column: 11, scope: !3713)
!3725 = !DILocalVariable(name: "h", scope: !3713, file: !3, line: 405, type: !60)
!3726 = !DILocation(line: 405, column: 7, scope: !3713)
!3727 = !DILocation(line: 405, column: 11, scope: !3713)
!3728 = !DILocation(line: 407, column: 7, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3713, file: !3, line: 407, column: 7)
!3730 = !DILocation(line: 407, column: 9, scope: !3729)
!3731 = !DILocation(line: 407, column: 7, scope: !3713)
!3732 = !DILocation(line: 408, column: 19, scope: !3729)
!3733 = !DILocation(line: 408, column: 14, scope: !3729)
!3734 = !DILocation(line: 408, column: 7, scope: !3729)
!3735 = !DILocation(line: 408, column: 5, scope: !3729)
!3736 = !DILocation(line: 410, column: 7, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3713, file: !3, line: 410, column: 7)
!3738 = !DILocation(line: 410, column: 9, scope: !3737)
!3739 = !DILocation(line: 410, column: 7, scope: !3713)
!3740 = !DILocation(line: 411, column: 19, scope: !3737)
!3741 = !DILocation(line: 411, column: 14, scope: !3737)
!3742 = !DILocation(line: 411, column: 7, scope: !3737)
!3743 = !DILocation(line: 411, column: 5, scope: !3737)
!3744 = !DILocation(line: 413, column: 14, scope: !3713)
!3745 = !DILocation(line: 413, column: 23, scope: !3713)
!3746 = !DILocation(line: 413, column: 21, scope: !3713)
!3747 = !DILocation(line: 413, column: 27, scope: !3713)
!3748 = !DILocation(line: 413, column: 25, scope: !3713)
!3749 = !DILocation(line: 413, column: 46, scope: !3713)
!3750 = !DILocation(line: 413, column: 55, scope: !3713)
!3751 = !DILocation(line: 413, column: 53, scope: !3713)
!3752 = !DILocation(line: 413, column: 41, scope: !3713)
!3753 = !DILocation(line: 413, column: 65, scope: !3713)
!3754 = !DILocation(line: 413, column: 13, scope: !3713)
!3755 = !DILocation(line: 413, column: 4, scope: !3713)
!3756 = !DILocation(line: 413, column: 10, scope: !3713)
!3757 = !DILocation(line: 414, column: 14, scope: !3713)
!3758 = !DILocation(line: 414, column: 23, scope: !3713)
!3759 = !DILocation(line: 414, column: 21, scope: !3713)
!3760 = !DILocation(line: 414, column: 27, scope: !3713)
!3761 = !DILocation(line: 414, column: 25, scope: !3713)
!3762 = !DILocation(line: 414, column: 46, scope: !3713)
!3763 = !DILocation(line: 414, column: 55, scope: !3713)
!3764 = !DILocation(line: 414, column: 53, scope: !3713)
!3765 = !DILocation(line: 414, column: 41, scope: !3713)
!3766 = !DILocation(line: 414, column: 65, scope: !3713)
!3767 = !DILocation(line: 414, column: 13, scope: !3713)
!3768 = !DILocation(line: 414, column: 4, scope: !3713)
!3769 = !DILocation(line: 414, column: 11, scope: !3713)
!3770 = !DILocation(line: 415, column: 1, scope: !3713)
!3771 = distinct !DISubprogram(name: "getFitToPageTransform", linkageName: "_ZL21getFitToPageTransformddddP13_cairo_matrix", scope: !3, file: !3, line: 435, type: !3772, scopeLine: 438, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1882)
!3772 = !DISubroutineType(types: !3773)
!3773 = !{null, !204, !204, !204, !204, !3774}
!3774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3529, size: 64)
!3775 = !DILocalVariable(name: "page_w", arg: 1, scope: !3771, file: !3, line: 435, type: !204)
!3776 = !DILocation(line: 435, column: 42, scope: !3771)
!3777 = !DILocalVariable(name: "page_h", arg: 2, scope: !3771, file: !3, line: 435, type: !204)
!3778 = !DILocation(line: 435, column: 57, scope: !3771)
!3779 = !DILocalVariable(name: "paper_w", arg: 3, scope: !3771, file: !3, line: 436, type: !204)
!3780 = !DILocation(line: 436, column: 14, scope: !3771)
!3781 = !DILocalVariable(name: "paper_h", arg: 4, scope: !3771, file: !3, line: 436, type: !204)
!3782 = !DILocation(line: 436, column: 30, scope: !3771)
!3783 = !DILocalVariable(name: "m", arg: 5, scope: !3771, file: !3, line: 437, type: !3774)
!3784 = !DILocation(line: 437, column: 23, scope: !3771)
!3785 = !DILocalVariable(name: "x_scale", scope: !3771, file: !3, line: 439, type: !204)
!3786 = !DILocation(line: 439, column: 10, scope: !3771)
!3787 = !DILocalVariable(name: "y_scale", scope: !3771, file: !3, line: 439, type: !204)
!3788 = !DILocation(line: 439, column: 19, scope: !3771)
!3789 = !DILocalVariable(name: "scale", scope: !3771, file: !3, line: 439, type: !204)
!3790 = !DILocation(line: 439, column: 28, scope: !3771)
!3791 = !DILocation(line: 441, column: 13, scope: !3771)
!3792 = !DILocation(line: 441, column: 23, scope: !3771)
!3793 = !DILocation(line: 441, column: 21, scope: !3771)
!3794 = !DILocation(line: 441, column: 11, scope: !3771)
!3795 = !DILocation(line: 442, column: 13, scope: !3771)
!3796 = !DILocation(line: 442, column: 23, scope: !3771)
!3797 = !DILocation(line: 442, column: 21, scope: !3771)
!3798 = !DILocation(line: 442, column: 11, scope: !3771)
!3799 = !DILocation(line: 443, column: 7, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3771, file: !3, line: 443, column: 7)
!3801 = !DILocation(line: 443, column: 17, scope: !3800)
!3802 = !DILocation(line: 443, column: 15, scope: !3800)
!3803 = !DILocation(line: 443, column: 7, scope: !3771)
!3804 = !DILocation(line: 444, column: 13, scope: !3800)
!3805 = !DILocation(line: 444, column: 11, scope: !3800)
!3806 = !DILocation(line: 444, column: 5, scope: !3800)
!3807 = !DILocation(line: 446, column: 13, scope: !3800)
!3808 = !DILocation(line: 446, column: 11, scope: !3800)
!3809 = !DILocation(line: 448, column: 31, scope: !3771)
!3810 = !DILocation(line: 448, column: 3, scope: !3771)
!3811 = !DILocation(line: 449, column: 7, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3771, file: !3, line: 449, column: 7)
!3813 = !DILocation(line: 449, column: 13, scope: !3812)
!3814 = !DILocation(line: 449, column: 7, scope: !3771)
!3815 = !DILocation(line: 451, column: 9, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3817, file: !3, line: 451, column: 9)
!3817 = distinct !DILexicalBlock(scope: !3812, file: !3, line: 449, column: 20)
!3818 = !DILocation(line: 451, column: 9, scope: !3817)
!3819 = !DILocation(line: 453, column: 27, scope: !3820)
!3820 = distinct !DILexicalBlock(scope: !3816, file: !3, line: 451, column: 17)
!3821 = !DILocation(line: 453, column: 30, scope: !3820)
!3822 = !DILocation(line: 453, column: 37, scope: !3820)
!3823 = !DILocation(line: 453, column: 7, scope: !3820)
!3824 = !DILocation(line: 454, column: 5, scope: !3820)
!3825 = !DILocation(line: 454, column: 17, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3816, file: !3, line: 454, column: 16)
!3827 = !DILocation(line: 454, column: 16, scope: !3816)
!3828 = !DILocation(line: 456, column: 31, scope: !3829)
!3829 = distinct !DILexicalBlock(scope: !3826, file: !3, line: 454, column: 27)
!3830 = !DILocation(line: 456, column: 35, scope: !3829)
!3831 = !DILocation(line: 456, column: 45, scope: !3829)
!3832 = !DILocation(line: 456, column: 43, scope: !3829)
!3833 = !DILocation(line: 456, column: 52, scope: !3829)
!3834 = !DILocation(line: 456, column: 57, scope: !3829)
!3835 = !DILocation(line: 456, column: 67, scope: !3829)
!3836 = !DILocation(line: 456, column: 65, scope: !3829)
!3837 = !DILocation(line: 456, column: 74, scope: !3829)
!3838 = !DILocation(line: 456, column: 7, scope: !3829)
!3839 = !DILocation(line: 457, column: 5, scope: !3829)
!3840 = !DILocation(line: 458, column: 12, scope: !3841)
!3841 = distinct !DILexicalBlock(scope: !3842, file: !3, line: 458, column: 11)
!3842 = distinct !DILexicalBlock(scope: !3826, file: !3, line: 457, column: 12)
!3843 = !DILocation(line: 458, column: 11, scope: !3842)
!3844 = !DILocation(line: 460, column: 26, scope: !3845)
!3845 = distinct !DILexicalBlock(scope: !3841, file: !3, line: 458, column: 17)
!3846 = !DILocation(line: 460, column: 33, scope: !3845)
!3847 = !DILocation(line: 460, column: 43, scope: !3845)
!3848 = !DILocation(line: 460, column: 41, scope: !3845)
!3849 = !DILocation(line: 460, column: 2, scope: !3845)
!3850 = !DILocation(line: 461, column: 7, scope: !3845)
!3851 = !DILocation(line: 463, column: 3, scope: !3817)
!3852 = !DILocation(line: 463, column: 14, scope: !3853)
!3853 = distinct !DILexicalBlock(scope: !3812, file: !3, line: 463, column: 14)
!3854 = !DILocation(line: 463, column: 20, scope: !3853)
!3855 = !DILocation(line: 463, column: 14, scope: !3812)
!3856 = !DILocation(line: 465, column: 10, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3853, file: !3, line: 465, column: 9)
!3858 = !DILocation(line: 465, column: 9, scope: !3853)
!3859 = !DILocation(line: 467, column: 27, scope: !3860)
!3860 = distinct !DILexicalBlock(scope: !3857, file: !3, line: 465, column: 20)
!3861 = !DILocation(line: 467, column: 30, scope: !3860)
!3862 = !DILocation(line: 467, column: 37, scope: !3860)
!3863 = !DILocation(line: 467, column: 7, scope: !3860)
!3864 = !DILocation(line: 468, column: 5, scope: !3860)
!3865 = !DILocation(line: 469, column: 1, scope: !3771)
!3866 = distinct !DISubprogram(name: "writeStream", linkageName: "_ZL11writeStreamPvPKhj", scope: !3, file: !3, line: 471, type: !3867, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !1882)
!3867 = !DISubroutineType(types: !3868)
!3868 = !{!3526, !216, !3869, !8}
!3869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3870, size: 64)
!3870 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !513)
!3871 = !DILocalVariable(name: "closure", arg: 1, scope: !3866, file: !3, line: 471, type: !216)
!3872 = !DILocation(line: 471, column: 41, scope: !3866)
!3873 = !DILocalVariable(name: "data", arg: 2, scope: !3866, file: !3, line: 471, type: !3869)
!3874 = !DILocation(line: 471, column: 71, scope: !3866)
!3875 = !DILocalVariable(name: "length", arg: 3, scope: !3866, file: !3, line: 471, type: !8)
!3876 = !DILocation(line: 471, column: 90, scope: !3866)
!3877 = !DILocalVariable(name: "file", scope: !3866, file: !3, line: 473, type: !207)
!3878 = !DILocation(line: 473, column: 9, scope: !3866)
!3879 = !DILocation(line: 473, column: 24, scope: !3866)
!3880 = !DILocation(line: 473, column: 16, scope: !3866)
!3881 = !DILocation(line: 475, column: 14, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3866, file: !3, line: 475, column: 7)
!3883 = !DILocation(line: 475, column: 20, scope: !3882)
!3884 = !DILocation(line: 475, column: 31, scope: !3882)
!3885 = !DILocation(line: 475, column: 7, scope: !3882)
!3886 = !DILocation(line: 475, column: 37, scope: !3882)
!3887 = !DILocation(line: 475, column: 7, scope: !3866)
!3888 = !DILocation(line: 476, column: 5, scope: !3882)
!3889 = !DILocation(line: 478, column: 5, scope: !3882)
!3890 = !DILocation(line: 479, column: 1, scope: !3866)
!3891 = distinct !DISubprogram(name: "getRotate", linkageName: "_ZN4Page9getRotateEv", scope: !694, file: !695, line: 161, type: !810, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !826, retainedNodes: !1882)
!3892 = !DILocalVariable(name: "this", arg: 1, scope: !3891, type: !693, flags: DIFlagArtificial | DIFlagObjectPointer)
!3893 = !DILocation(line: 0, scope: !3891)
!3894 = !DILocation(line: 161, column: 28, scope: !3891)
!3895 = !DILocation(line: 161, column: 35, scope: !3891)
!3896 = !DILocation(line: 161, column: 21, scope: !3891)
!3897 = distinct !DISubprogram(name: "getRotate", linkageName: "_ZN9PageAttrs9getRotateEv", scope: !704, file: !695, line: 88, type: !767, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !766, retainedNodes: !1882)
!3898 = !DILocalVariable(name: "this", arg: 1, scope: !3897, type: !703, flags: DIFlagArtificial | DIFlagObjectPointer)
!3899 = !DILocation(line: 0, scope: !3897)
!3900 = !DILocation(line: 88, column: 28, scope: !3897)
!3901 = !DILocation(line: 88, column: 21, scope: !3897)
!3902 = distinct !DISubprogram(name: "getMediaHeight", linkageName: "_ZN4Page14getMediaHeightEv", scope: !694, file: !695, line: 152, type: !818, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !820, retainedNodes: !1882)
!3903 = !DILocalVariable(name: "this", arg: 1, scope: !3902, type: !693, flags: DIFlagArtificial | DIFlagObjectPointer)
!3904 = !DILocation(line: 0, scope: !3902)
!3905 = !DILocation(line: 153, column: 14, scope: !3902)
!3906 = !DILocation(line: 153, column: 21, scope: !3902)
!3907 = !DILocation(line: 153, column: 36, scope: !3902)
!3908 = !DILocation(line: 153, column: 41, scope: !3902)
!3909 = !DILocation(line: 153, column: 48, scope: !3902)
!3910 = !DILocation(line: 153, column: 63, scope: !3902)
!3911 = !DILocation(line: 153, column: 39, scope: !3902)
!3912 = !DILocation(line: 153, column: 7, scope: !3902)
!3913 = distinct !DISubprogram(name: "getMediaBox", linkageName: "_ZN9PageAttrs11getMediaBoxEv", scope: !704, file: !695, line: 82, type: !757, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !756, retainedNodes: !1882)
!3914 = !DILocalVariable(name: "this", arg: 1, scope: !3913, type: !703, flags: DIFlagArtificial | DIFlagObjectPointer)
!3915 = !DILocation(line: 0, scope: !3913)
!3916 = !DILocation(line: 82, column: 41, scope: !3913)
!3917 = !DILocation(line: 82, column: 33, scope: !3913)
!3918 = distinct !DISubprogram(name: "getMediaWidth", linkageName: "_ZN4Page13getMediaWidthEv", scope: !694, file: !695, line: 150, type: !818, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !817, retainedNodes: !1882)
!3919 = !DILocalVariable(name: "this", arg: 1, scope: !3918, type: !693, flags: DIFlagArtificial | DIFlagObjectPointer)
!3920 = !DILocation(line: 0, scope: !3918)
!3921 = !DILocation(line: 151, column: 14, scope: !3918)
!3922 = !DILocation(line: 151, column: 21, scope: !3918)
!3923 = !DILocation(line: 151, column: 36, scope: !3918)
!3924 = !DILocation(line: 151, column: 41, scope: !3918)
!3925 = !DILocation(line: 151, column: 48, scope: !3918)
!3926 = !DILocation(line: 151, column: 63, scope: !3918)
!3927 = !DILocation(line: 151, column: 39, scope: !3918)
!3928 = !DILocation(line: 151, column: 7, scope: !3918)
!3929 = distinct !DISubprogram(name: "getCropHeight", linkageName: "_ZN4Page13getCropHeightEv", scope: !694, file: !695, line: 156, type: !818, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !822, retainedNodes: !1882)
!3930 = !DILocalVariable(name: "this", arg: 1, scope: !3929, type: !693, flags: DIFlagArtificial | DIFlagObjectPointer)
!3931 = !DILocation(line: 0, scope: !3929)
!3932 = !DILocation(line: 157, column: 14, scope: !3929)
!3933 = !DILocation(line: 157, column: 21, scope: !3929)
!3934 = !DILocation(line: 157, column: 35, scope: !3929)
!3935 = !DILocation(line: 157, column: 40, scope: !3929)
!3936 = !DILocation(line: 157, column: 47, scope: !3929)
!3937 = !DILocation(line: 157, column: 61, scope: !3929)
!3938 = !DILocation(line: 157, column: 38, scope: !3929)
!3939 = !DILocation(line: 157, column: 7, scope: !3929)
!3940 = distinct !DISubprogram(name: "getCropBox", linkageName: "_ZN9PageAttrs10getCropBoxEv", scope: !704, file: !695, line: 83, type: !757, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !759, retainedNodes: !1882)
!3941 = !DILocalVariable(name: "this", arg: 1, scope: !3940, type: !703, flags: DIFlagArtificial | DIFlagObjectPointer)
!3942 = !DILocation(line: 0, scope: !3940)
!3943 = !DILocation(line: 83, column: 40, scope: !3940)
!3944 = !DILocation(line: 83, column: 32, scope: !3940)
!3945 = distinct !DISubprogram(name: "getCropWidth", linkageName: "_ZN4Page12getCropWidthEv", scope: !694, file: !695, line: 154, type: !818, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !821, retainedNodes: !1882)
!3946 = !DILocalVariable(name: "this", arg: 1, scope: !3945, type: !693, flags: DIFlagArtificial | DIFlagObjectPointer)
!3947 = !DILocation(line: 0, scope: !3945)
!3948 = !DILocation(line: 155, column: 14, scope: !3945)
!3949 = !DILocation(line: 155, column: 21, scope: !3945)
!3950 = !DILocation(line: 155, column: 35, scope: !3945)
!3951 = !DILocation(line: 155, column: 40, scope: !3945)
!3952 = !DILocation(line: 155, column: 47, scope: !3945)
!3953 = !DILocation(line: 155, column: 61, scope: !3945)
!3954 = !DILocation(line: 155, column: 38, scope: !3945)
!3955 = !DILocation(line: 155, column: 7, scope: !3945)
!3956 = distinct !DISubprogram(name: "getLength", linkageName: "_ZN9GooString9getLengthEv", scope: !55, file: !56, line: 102, type: !113, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !112, retainedNodes: !1882)
!3957 = !DILocalVariable(name: "this", arg: 1, scope: !3956, type: !54, flags: DIFlagArtificial | DIFlagObjectPointer)
!3958 = !DILocation(line: 0, scope: !3956)
!3959 = !DILocation(line: 102, column: 28, scope: !3956)
!3960 = !DILocation(line: 102, column: 21, scope: !3956)
!3961 = distinct !DISubprogram(name: "parseArgs", scope: !1838, file: !1838, line: 39, type: !3962, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1837, retainedNodes: !1882)
!3962 = !DISubroutineType(types: !3963)
!3963 = !{!171, !3964, !196, !195}
!3964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1445, size: 64)
!3965 = !DILocalVariable(name: "args", arg: 1, scope: !3961, file: !1838, line: 39, type: !3964)
!3966 = !DILocation(line: 39, column: 32, scope: !3961)
!3967 = !DILocalVariable(name: "argc", arg: 2, scope: !3961, file: !1838, line: 39, type: !196)
!3968 = !DILocation(line: 39, column: 43, scope: !3961)
!3969 = !DILocalVariable(name: "argv", arg: 3, scope: !3961, file: !1838, line: 39, type: !195)
!3970 = !DILocation(line: 39, column: 55, scope: !3961)
!3971 = !DILocalVariable(name: "arg", scope: !3961, file: !1838, line: 40, type: !3964)
!3972 = !DILocation(line: 40, column: 18, scope: !3961)
!3973 = !DILocalVariable(name: "i", scope: !3961, file: !1838, line: 41, type: !60)
!3974 = !DILocation(line: 41, column: 7, scope: !3961)
!3975 = !DILocalVariable(name: "j", scope: !3961, file: !1838, line: 41, type: !60)
!3976 = !DILocation(line: 41, column: 10, scope: !3961)
!3977 = !DILocalVariable(name: "ok", scope: !3961, file: !1838, line: 42, type: !171)
!3978 = !DILocation(line: 42, column: 9, scope: !3961)
!3979 = !DILocation(line: 44, column: 6, scope: !3961)
!3980 = !DILocation(line: 45, column: 5, scope: !3961)
!3981 = !DILocation(line: 46, column: 3, scope: !3961)
!3982 = !DILocation(line: 46, column: 10, scope: !3961)
!3983 = !DILocation(line: 46, column: 15, scope: !3961)
!3984 = !DILocation(line: 46, column: 14, scope: !3961)
!3985 = !DILocation(line: 46, column: 12, scope: !3961)
!3986 = !DILocation(line: 47, column: 17, scope: !3987)
!3987 = distinct !DILexicalBlock(scope: !3988, file: !1838, line: 47, column: 9)
!3988 = distinct !DILexicalBlock(scope: !3961, file: !1838, line: 46, column: 21)
!3989 = !DILocation(line: 47, column: 22, scope: !3987)
!3990 = !DILocation(line: 47, column: 10, scope: !3987)
!3991 = !DILocation(line: 47, column: 9, scope: !3988)
!3992 = !DILocation(line: 48, column: 10, scope: !3993)
!3993 = distinct !DILexicalBlock(scope: !3987, file: !1838, line: 47, column: 33)
!3994 = !DILocation(line: 48, column: 7, scope: !3993)
!3995 = !DILocation(line: 49, column: 16, scope: !3996)
!3996 = distinct !DILexicalBlock(scope: !3993, file: !1838, line: 49, column: 7)
!3997 = !DILocation(line: 49, column: 14, scope: !3996)
!3998 = !DILocation(line: 49, column: 12, scope: !3996)
!3999 = !DILocation(line: 49, column: 19, scope: !4000)
!4000 = distinct !DILexicalBlock(scope: !3996, file: !1838, line: 49, column: 7)
!4001 = !DILocation(line: 49, column: 24, scope: !4000)
!4002 = !DILocation(line: 49, column: 23, scope: !4000)
!4003 = !DILocation(line: 49, column: 21, scope: !4000)
!4004 = !DILocation(line: 49, column: 7, scope: !3996)
!4005 = !DILocation(line: 50, column: 12, scope: !4000)
!4006 = !DILocation(line: 50, column: 17, scope: !4000)
!4007 = !DILocation(line: 50, column: 18, scope: !4000)
!4008 = !DILocation(line: 50, column: 2, scope: !4000)
!4009 = !DILocation(line: 50, column: 7, scope: !4000)
!4010 = !DILocation(line: 50, column: 10, scope: !4000)
!4011 = !DILocation(line: 49, column: 30, scope: !4000)
!4012 = !DILocation(line: 49, column: 7, scope: !4000)
!4013 = distinct !{!4013, !4004, !4014}
!4014 = !DILocation(line: 50, column: 20, scope: !3996)
!4015 = !DILocation(line: 51, column: 7, scope: !3993)
!4016 = !DILocation(line: 52, column: 31, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !3987, file: !1838, line: 52, column: 16)
!4018 = !DILocation(line: 52, column: 37, scope: !4017)
!4019 = !DILocation(line: 52, column: 42, scope: !4017)
!4020 = !DILocation(line: 52, column: 23, scope: !4017)
!4021 = !DILocation(line: 52, column: 21, scope: !4017)
!4022 = !DILocation(line: 52, column: 16, scope: !4017)
!4023 = !DILocation(line: 52, column: 16, scope: !3987)
!4024 = !DILocation(line: 53, column: 20, scope: !4025)
!4025 = distinct !DILexicalBlock(scope: !4026, file: !1838, line: 53, column: 11)
!4026 = distinct !DILexicalBlock(scope: !4017, file: !1838, line: 52, column: 48)
!4027 = !DILocation(line: 53, column: 25, scope: !4025)
!4028 = !DILocation(line: 53, column: 28, scope: !4025)
!4029 = !DILocation(line: 53, column: 34, scope: !4025)
!4030 = !DILocation(line: 53, column: 12, scope: !4025)
!4031 = !DILocation(line: 53, column: 11, scope: !4026)
!4032 = !DILocation(line: 54, column: 5, scope: !4025)
!4033 = !DILocation(line: 54, column: 2, scope: !4025)
!4034 = !DILocation(line: 55, column: 5, scope: !4026)
!4035 = !DILocation(line: 56, column: 7, scope: !4036)
!4036 = distinct !DILexicalBlock(scope: !4017, file: !1838, line: 55, column: 12)
!4037 = distinct !{!4037, !3981, !4038}
!4038 = !DILocation(line: 58, column: 3, scope: !3961)
!4039 = !DILocation(line: 59, column: 10, scope: !3961)
!4040 = !DILocation(line: 59, column: 3, scope: !3961)
!4041 = distinct !DISubprogram(name: "findArg", linkageName: "_ZL7findArgPK7ArgDescPc", scope: !1838, file: !1838, line: 108, type: !4042, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1837, retainedNodes: !1882)
!4042 = !DISubroutineType(types: !4043)
!4043 = !{!3964, !3964, !69}
!4044 = !DILocalVariable(name: "args", arg: 1, scope: !4041, file: !1838, line: 108, type: !3964)
!4045 = !DILocation(line: 108, column: 46, scope: !4041)
!4046 = !DILocalVariable(name: "arg", arg: 2, scope: !4041, file: !1838, line: 108, type: !69)
!4047 = !DILocation(line: 108, column: 58, scope: !4041)
!4048 = !DILocalVariable(name: "p", scope: !4041, file: !1838, line: 109, type: !3964)
!4049 = !DILocation(line: 109, column: 18, scope: !4041)
!4050 = !DILocation(line: 111, column: 12, scope: !4051)
!4051 = distinct !DILexicalBlock(scope: !4041, file: !1838, line: 111, column: 3)
!4052 = !DILocation(line: 111, column: 10, scope: !4051)
!4053 = !DILocation(line: 111, column: 8, scope: !4051)
!4054 = !DILocation(line: 111, column: 18, scope: !4055)
!4055 = distinct !DILexicalBlock(scope: !4051, file: !1838, line: 111, column: 3)
!4056 = !DILocation(line: 111, column: 21, scope: !4055)
!4057 = !DILocation(line: 111, column: 3, scope: !4051)
!4058 = !DILocation(line: 112, column: 9, scope: !4059)
!4059 = distinct !DILexicalBlock(scope: !4060, file: !1838, line: 112, column: 9)
!4060 = distinct !DILexicalBlock(scope: !4055, file: !1838, line: 111, column: 31)
!4061 = !DILocation(line: 112, column: 12, scope: !4059)
!4062 = !DILocation(line: 112, column: 17, scope: !4059)
!4063 = !DILocation(line: 112, column: 32, scope: !4059)
!4064 = !DILocation(line: 112, column: 43, scope: !4059)
!4065 = !DILocation(line: 112, column: 46, scope: !4059)
!4066 = !DILocation(line: 112, column: 51, scope: !4059)
!4067 = !DILocation(line: 112, column: 36, scope: !4059)
!4068 = !DILocation(line: 112, column: 9, scope: !4060)
!4069 = !DILocation(line: 113, column: 14, scope: !4059)
!4070 = !DILocation(line: 113, column: 7, scope: !4059)
!4071 = !DILocation(line: 114, column: 3, scope: !4060)
!4072 = !DILocation(line: 111, column: 26, scope: !4055)
!4073 = !DILocation(line: 111, column: 3, scope: !4055)
!4074 = distinct !{!4074, !4057, !4075}
!4075 = !DILocation(line: 114, column: 3, scope: !4051)
!4076 = !DILocation(line: 115, column: 3, scope: !4041)
!4077 = !DILocation(line: 116, column: 1, scope: !4041)
!4078 = distinct !DISubprogram(name: "grabArg", linkageName: "_ZL7grabArgPK7ArgDesciPiPPc", scope: !1838, file: !1838, line: 118, type: !4079, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1837, retainedNodes: !1882)
!4079 = !DISubroutineType(types: !4080)
!4080 = !{!171, !3964, !60, !196, !195}
!4081 = !DILocalVariable(name: "arg", arg: 1, scope: !4078, file: !1838, line: 118, type: !3964)
!4082 = !DILocation(line: 118, column: 37, scope: !4078)
!4083 = !DILocalVariable(name: "i", arg: 2, scope: !4078, file: !1838, line: 118, type: !60)
!4084 = !DILocation(line: 118, column: 46, scope: !4078)
!4085 = !DILocalVariable(name: "argc", arg: 3, scope: !4078, file: !1838, line: 118, type: !196)
!4086 = !DILocation(line: 118, column: 54, scope: !4078)
!4087 = !DILocalVariable(name: "argv", arg: 4, scope: !4078, file: !1838, line: 118, type: !195)
!4088 = !DILocation(line: 118, column: 66, scope: !4078)
!4089 = !DILocalVariable(name: "n", scope: !4078, file: !1838, line: 119, type: !60)
!4090 = !DILocation(line: 119, column: 7, scope: !4078)
!4091 = !DILocalVariable(name: "j", scope: !4078, file: !1838, line: 120, type: !60)
!4092 = !DILocation(line: 120, column: 7, scope: !4078)
!4093 = !DILocalVariable(name: "ok", scope: !4078, file: !1838, line: 121, type: !171)
!4094 = !DILocation(line: 121, column: 9, scope: !4078)
!4095 = !DILocation(line: 123, column: 6, scope: !4078)
!4096 = !DILocation(line: 124, column: 5, scope: !4078)
!4097 = !DILocation(line: 125, column: 11, scope: !4078)
!4098 = !DILocation(line: 125, column: 16, scope: !4078)
!4099 = !DILocation(line: 125, column: 3, scope: !4078)
!4100 = !DILocation(line: 127, column: 15, scope: !4101)
!4101 = distinct !DILexicalBlock(scope: !4078, file: !1838, line: 125, column: 22)
!4102 = !DILocation(line: 127, column: 20, scope: !4101)
!4103 = !DILocation(line: 127, column: 24, scope: !4101)
!4104 = !DILocation(line: 128, column: 7, scope: !4101)
!4105 = !DILocation(line: 129, column: 5, scope: !4101)
!4106 = !DILocation(line: 131, column: 9, scope: !4107)
!4107 = distinct !DILexicalBlock(scope: !4101, file: !1838, line: 131, column: 9)
!4108 = !DILocation(line: 131, column: 11, scope: !4107)
!4109 = !DILocation(line: 131, column: 18, scope: !4107)
!4110 = !DILocation(line: 131, column: 17, scope: !4107)
!4111 = !DILocation(line: 131, column: 15, scope: !4107)
!4112 = !DILocation(line: 131, column: 23, scope: !4107)
!4113 = !DILocation(line: 131, column: 32, scope: !4107)
!4114 = !DILocation(line: 131, column: 37, scope: !4107)
!4115 = !DILocation(line: 131, column: 38, scope: !4107)
!4116 = !DILocation(line: 131, column: 26, scope: !4107)
!4117 = !DILocation(line: 131, column: 9, scope: !4101)
!4118 = !DILocation(line: 132, column: 31, scope: !4119)
!4119 = distinct !DILexicalBlock(scope: !4107, file: !1838, line: 131, column: 44)
!4120 = !DILocation(line: 132, column: 36, scope: !4119)
!4121 = !DILocation(line: 132, column: 37, scope: !4119)
!4122 = !DILocation(line: 132, column: 26, scope: !4119)
!4123 = !DILocation(line: 132, column: 15, scope: !4119)
!4124 = !DILocation(line: 132, column: 20, scope: !4119)
!4125 = !DILocation(line: 132, column: 8, scope: !4119)
!4126 = !DILocation(line: 132, column: 24, scope: !4119)
!4127 = !DILocation(line: 133, column: 9, scope: !4119)
!4128 = !DILocation(line: 134, column: 5, scope: !4119)
!4129 = !DILocation(line: 135, column: 10, scope: !4130)
!4130 = distinct !DILexicalBlock(scope: !4107, file: !1838, line: 134, column: 12)
!4131 = !DILocation(line: 136, column: 9, scope: !4130)
!4132 = !DILocation(line: 138, column: 5, scope: !4101)
!4133 = !DILocation(line: 140, column: 9, scope: !4134)
!4134 = distinct !DILexicalBlock(scope: !4101, file: !1838, line: 140, column: 9)
!4135 = !DILocation(line: 140, column: 11, scope: !4134)
!4136 = !DILocation(line: 140, column: 18, scope: !4134)
!4137 = !DILocation(line: 140, column: 17, scope: !4134)
!4138 = !DILocation(line: 140, column: 15, scope: !4134)
!4139 = !DILocation(line: 140, column: 23, scope: !4134)
!4140 = !DILocation(line: 140, column: 31, scope: !4134)
!4141 = !DILocation(line: 140, column: 36, scope: !4134)
!4142 = !DILocation(line: 140, column: 37, scope: !4134)
!4143 = !DILocation(line: 140, column: 26, scope: !4134)
!4144 = !DILocation(line: 140, column: 9, scope: !4101)
!4145 = !DILocation(line: 141, column: 35, scope: !4146)
!4146 = distinct !DILexicalBlock(scope: !4134, file: !1838, line: 140, column: 43)
!4147 = !DILocation(line: 141, column: 40, scope: !4146)
!4148 = !DILocation(line: 141, column: 41, scope: !4146)
!4149 = !DILocation(line: 141, column: 29, scope: !4146)
!4150 = !DILocation(line: 141, column: 18, scope: !4146)
!4151 = !DILocation(line: 141, column: 23, scope: !4146)
!4152 = !DILocation(line: 141, column: 8, scope: !4146)
!4153 = !DILocation(line: 141, column: 27, scope: !4146)
!4154 = !DILocation(line: 142, column: 9, scope: !4146)
!4155 = !DILocation(line: 143, column: 5, scope: !4146)
!4156 = !DILocation(line: 144, column: 10, scope: !4157)
!4157 = distinct !DILexicalBlock(scope: !4134, file: !1838, line: 143, column: 12)
!4158 = !DILocation(line: 145, column: 9, scope: !4157)
!4159 = !DILocation(line: 147, column: 5, scope: !4101)
!4160 = !DILocation(line: 149, column: 9, scope: !4161)
!4161 = distinct !DILexicalBlock(scope: !4101, file: !1838, line: 149, column: 9)
!4162 = !DILocation(line: 149, column: 11, scope: !4161)
!4163 = !DILocation(line: 149, column: 18, scope: !4161)
!4164 = !DILocation(line: 149, column: 17, scope: !4161)
!4165 = !DILocation(line: 149, column: 15, scope: !4161)
!4166 = !DILocation(line: 149, column: 9, scope: !4101)
!4167 = !DILocation(line: 150, column: 23, scope: !4168)
!4168 = distinct !DILexicalBlock(scope: !4161, file: !1838, line: 149, column: 24)
!4169 = !DILocation(line: 150, column: 28, scope: !4168)
!4170 = !DILocation(line: 150, column: 33, scope: !4168)
!4171 = !DILocation(line: 150, column: 38, scope: !4168)
!4172 = !DILocation(line: 150, column: 39, scope: !4168)
!4173 = !DILocation(line: 150, column: 44, scope: !4168)
!4174 = !DILocation(line: 150, column: 49, scope: !4168)
!4175 = !DILocation(line: 150, column: 54, scope: !4168)
!4176 = !DILocation(line: 150, column: 7, scope: !4168)
!4177 = !DILocation(line: 151, column: 16, scope: !4168)
!4178 = !DILocation(line: 151, column: 21, scope: !4168)
!4179 = !DILocation(line: 151, column: 26, scope: !4168)
!4180 = !DILocation(line: 151, column: 31, scope: !4168)
!4181 = !DILocation(line: 151, column: 36, scope: !4168)
!4182 = !DILocation(line: 151, column: 7, scope: !4168)
!4183 = !DILocation(line: 151, column: 41, scope: !4168)
!4184 = !DILocation(line: 152, column: 9, scope: !4168)
!4185 = !DILocation(line: 153, column: 5, scope: !4168)
!4186 = !DILocation(line: 154, column: 10, scope: !4187)
!4187 = distinct !DILexicalBlock(scope: !4161, file: !1838, line: 153, column: 12)
!4188 = !DILocation(line: 155, column: 9, scope: !4187)
!4189 = !DILocation(line: 157, column: 5, scope: !4101)
!4190 = !DILocation(line: 159, column: 9, scope: !4191)
!4191 = distinct !DILexicalBlock(scope: !4101, file: !1838, line: 159, column: 9)
!4192 = !DILocation(line: 159, column: 11, scope: !4191)
!4193 = !DILocation(line: 159, column: 18, scope: !4191)
!4194 = !DILocation(line: 159, column: 17, scope: !4191)
!4195 = !DILocation(line: 159, column: 15, scope: !4191)
!4196 = !DILocation(line: 159, column: 9, scope: !4101)
!4197 = !DILocation(line: 160, column: 20, scope: !4198)
!4198 = distinct !DILexicalBlock(scope: !4191, file: !1838, line: 159, column: 24)
!4199 = !DILocation(line: 160, column: 25, scope: !4198)
!4200 = !DILocation(line: 160, column: 8, scope: !4198)
!4201 = !DILocation(line: 160, column: 35, scope: !4198)
!4202 = !DILocation(line: 160, column: 40, scope: !4198)
!4203 = !DILocation(line: 160, column: 41, scope: !4198)
!4204 = !DILocation(line: 160, column: 31, scope: !4198)
!4205 = !DILocation(line: 161, column: 9, scope: !4198)
!4206 = !DILocation(line: 162, column: 5, scope: !4198)
!4207 = !DILocation(line: 163, column: 10, scope: !4208)
!4208 = distinct !DILexicalBlock(scope: !4191, file: !1838, line: 162, column: 12)
!4209 = !DILocation(line: 164, column: 9, scope: !4208)
!4210 = !DILocation(line: 166, column: 5, scope: !4101)
!4211 = !DILocation(line: 168, column: 13, scope: !4101)
!4212 = !DILocation(line: 168, column: 5, scope: !4101)
!4213 = !DILocation(line: 169, column: 7, scope: !4101)
!4214 = !DILocation(line: 170, column: 5, scope: !4101)
!4215 = !DILocation(line: 172, column: 7, scope: !4216)
!4216 = distinct !DILexicalBlock(scope: !4078, file: !1838, line: 172, column: 7)
!4217 = !DILocation(line: 172, column: 9, scope: !4216)
!4218 = !DILocation(line: 172, column: 7, scope: !4078)
!4219 = !DILocation(line: 173, column: 14, scope: !4220)
!4220 = distinct !DILexicalBlock(scope: !4216, file: !1838, line: 172, column: 14)
!4221 = !DILocation(line: 173, column: 6, scope: !4220)
!4222 = !DILocation(line: 173, column: 11, scope: !4220)
!4223 = !DILocation(line: 174, column: 14, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4220, file: !1838, line: 174, column: 5)
!4225 = !DILocation(line: 174, column: 12, scope: !4224)
!4226 = !DILocation(line: 174, column: 10, scope: !4224)
!4227 = !DILocation(line: 174, column: 17, scope: !4228)
!4228 = distinct !DILexicalBlock(scope: !4224, file: !1838, line: 174, column: 5)
!4229 = !DILocation(line: 174, column: 22, scope: !4228)
!4230 = !DILocation(line: 174, column: 21, scope: !4228)
!4231 = !DILocation(line: 174, column: 19, scope: !4228)
!4232 = !DILocation(line: 174, column: 5, scope: !4224)
!4233 = !DILocation(line: 175, column: 17, scope: !4228)
!4234 = !DILocation(line: 175, column: 22, scope: !4228)
!4235 = !DILocation(line: 175, column: 24, scope: !4228)
!4236 = !DILocation(line: 175, column: 23, scope: !4228)
!4237 = !DILocation(line: 175, column: 7, scope: !4228)
!4238 = !DILocation(line: 175, column: 12, scope: !4228)
!4239 = !DILocation(line: 175, column: 15, scope: !4228)
!4240 = !DILocation(line: 174, column: 28, scope: !4228)
!4241 = !DILocation(line: 174, column: 5, scope: !4228)
!4242 = distinct !{!4242, !4232, !4243}
!4243 = !DILocation(line: 175, column: 25, scope: !4224)
!4244 = !DILocation(line: 176, column: 3, scope: !4220)
!4245 = !DILocation(line: 177, column: 10, scope: !4078)
!4246 = !DILocation(line: 177, column: 3, scope: !4078)
!4247 = distinct !DISubprogram(name: "isInt", scope: !1838, file: !1838, line: 180, type: !4248, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1837, retainedNodes: !1882)
!4248 = !DISubroutineType(types: !4249)
!4249 = !{!171, !69}
!4250 = !DILocalVariable(name: "s", arg: 1, scope: !4247, file: !1838, line: 180, type: !69)
!4251 = !DILocation(line: 180, column: 19, scope: !4247)
!4252 = !DILocation(line: 181, column: 8, scope: !4253)
!4253 = distinct !DILexicalBlock(scope: !4247, file: !1838, line: 181, column: 7)
!4254 = !DILocation(line: 181, column: 7, scope: !4253)
!4255 = !DILocation(line: 181, column: 10, scope: !4253)
!4256 = !DILocation(line: 181, column: 17, scope: !4253)
!4257 = !DILocation(line: 181, column: 21, scope: !4253)
!4258 = !DILocation(line: 181, column: 20, scope: !4253)
!4259 = !DILocation(line: 181, column: 23, scope: !4253)
!4260 = !DILocation(line: 181, column: 7, scope: !4247)
!4261 = !DILocation(line: 182, column: 5, scope: !4253)
!4262 = !DILocation(line: 183, column: 3, scope: !4247)
!4263 = !DILocation(line: 183, column: 19, scope: !4247)
!4264 = !DILocation(line: 183, column: 18, scope: !4247)
!4265 = !DILocation(line: 183, column: 10, scope: !4247)
!4266 = !DILocation(line: 184, column: 5, scope: !4247)
!4267 = distinct !{!4267, !4262, !4268}
!4268 = !DILocation(line: 184, column: 7, scope: !4247)
!4269 = !DILocation(line: 185, column: 8, scope: !4270)
!4270 = distinct !DILexicalBlock(scope: !4247, file: !1838, line: 185, column: 7)
!4271 = !DILocation(line: 185, column: 7, scope: !4270)
!4272 = !DILocation(line: 185, column: 7, scope: !4247)
!4273 = !DILocation(line: 186, column: 5, scope: !4270)
!4274 = !DILocation(line: 187, column: 3, scope: !4247)
!4275 = !DILocation(line: 188, column: 1, scope: !4247)
!4276 = distinct !DISubprogram(name: "isFP", scope: !1838, file: !1838, line: 190, type: !4248, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1837, retainedNodes: !1882)
!4277 = !DILocalVariable(name: "s", arg: 1, scope: !4276, file: !1838, line: 190, type: !69)
!4278 = !DILocation(line: 190, column: 18, scope: !4276)
!4279 = !DILocalVariable(name: "n", scope: !4276, file: !1838, line: 191, type: !60)
!4280 = !DILocation(line: 191, column: 7, scope: !4276)
!4281 = !DILocation(line: 193, column: 8, scope: !4282)
!4282 = distinct !DILexicalBlock(scope: !4276, file: !1838, line: 193, column: 7)
!4283 = !DILocation(line: 193, column: 7, scope: !4282)
!4284 = !DILocation(line: 193, column: 10, scope: !4282)
!4285 = !DILocation(line: 193, column: 17, scope: !4282)
!4286 = !DILocation(line: 193, column: 21, scope: !4282)
!4287 = !DILocation(line: 193, column: 20, scope: !4282)
!4288 = !DILocation(line: 193, column: 23, scope: !4282)
!4289 = !DILocation(line: 193, column: 7, scope: !4276)
!4290 = !DILocation(line: 194, column: 5, scope: !4282)
!4291 = !DILocation(line: 195, column: 5, scope: !4276)
!4292 = !DILocation(line: 196, column: 3, scope: !4276)
!4293 = !DILocation(line: 196, column: 19, scope: !4276)
!4294 = !DILocation(line: 196, column: 18, scope: !4276)
!4295 = !DILocation(line: 196, column: 10, scope: !4276)
!4296 = !DILocation(line: 197, column: 5, scope: !4297)
!4297 = distinct !DILexicalBlock(scope: !4276, file: !1838, line: 196, column: 23)
!4298 = !DILocation(line: 198, column: 5, scope: !4297)
!4299 = distinct !{!4299, !4292, !4300}
!4300 = !DILocation(line: 199, column: 3, scope: !4276)
!4301 = !DILocation(line: 200, column: 8, scope: !4302)
!4302 = distinct !DILexicalBlock(scope: !4276, file: !1838, line: 200, column: 7)
!4303 = !DILocation(line: 200, column: 7, scope: !4302)
!4304 = !DILocation(line: 200, column: 10, scope: !4302)
!4305 = !DILocation(line: 200, column: 7, scope: !4276)
!4306 = !DILocation(line: 201, column: 5, scope: !4302)
!4307 = !DILocation(line: 202, column: 3, scope: !4276)
!4308 = !DILocation(line: 202, column: 19, scope: !4276)
!4309 = !DILocation(line: 202, column: 18, scope: !4276)
!4310 = !DILocation(line: 202, column: 10, scope: !4276)
!4311 = !DILocation(line: 203, column: 5, scope: !4312)
!4312 = distinct !DILexicalBlock(scope: !4276, file: !1838, line: 202, column: 23)
!4313 = !DILocation(line: 204, column: 5, scope: !4312)
!4314 = distinct !{!4314, !4307, !4315}
!4315 = !DILocation(line: 205, column: 3, scope: !4276)
!4316 = !DILocation(line: 206, column: 7, scope: !4317)
!4317 = distinct !DILexicalBlock(scope: !4276, file: !1838, line: 206, column: 7)
!4318 = !DILocation(line: 206, column: 9, scope: !4317)
!4319 = !DILocation(line: 206, column: 13, scope: !4317)
!4320 = !DILocation(line: 206, column: 18, scope: !4317)
!4321 = !DILocation(line: 206, column: 17, scope: !4317)
!4322 = !DILocation(line: 206, column: 20, scope: !4317)
!4323 = !DILocation(line: 206, column: 27, scope: !4317)
!4324 = !DILocation(line: 206, column: 31, scope: !4317)
!4325 = !DILocation(line: 206, column: 30, scope: !4317)
!4326 = !DILocation(line: 206, column: 33, scope: !4317)
!4327 = !DILocation(line: 206, column: 7, scope: !4276)
!4328 = !DILocation(line: 207, column: 5, scope: !4329)
!4329 = distinct !DILexicalBlock(scope: !4317, file: !1838, line: 206, column: 42)
!4330 = !DILocation(line: 208, column: 10, scope: !4331)
!4331 = distinct !DILexicalBlock(scope: !4329, file: !1838, line: 208, column: 9)
!4332 = !DILocation(line: 208, column: 9, scope: !4331)
!4333 = !DILocation(line: 208, column: 12, scope: !4331)
!4334 = !DILocation(line: 208, column: 19, scope: !4331)
!4335 = !DILocation(line: 208, column: 23, scope: !4331)
!4336 = !DILocation(line: 208, column: 22, scope: !4331)
!4337 = !DILocation(line: 208, column: 25, scope: !4331)
!4338 = !DILocation(line: 208, column: 9, scope: !4329)
!4339 = !DILocation(line: 209, column: 7, scope: !4331)
!4340 = !DILocation(line: 210, column: 7, scope: !4329)
!4341 = !DILocation(line: 211, column: 19, scope: !4342)
!4342 = distinct !DILexicalBlock(scope: !4329, file: !1838, line: 211, column: 9)
!4343 = !DILocation(line: 211, column: 18, scope: !4342)
!4344 = !DILocation(line: 211, column: 10, scope: !4342)
!4345 = !DILocation(line: 211, column: 9, scope: !4329)
!4346 = !DILocation(line: 212, column: 7, scope: !4342)
!4347 = !DILocation(line: 213, column: 5, scope: !4329)
!4348 = !DILocation(line: 214, column: 7, scope: !4349)
!4349 = distinct !DILexicalBlock(scope: !4329, file: !1838, line: 213, column: 8)
!4350 = !DILocation(line: 215, column: 5, scope: !4349)
!4351 = !DILocation(line: 215, column: 23, scope: !4329)
!4352 = !DILocation(line: 215, column: 22, scope: !4329)
!4353 = !DILocation(line: 215, column: 14, scope: !4329)
!4354 = distinct !{!4354, !4347, !4355}
!4355 = !DILocation(line: 215, column: 25, scope: !4329)
!4356 = !DILocation(line: 216, column: 3, scope: !4329)
!4357 = !DILocation(line: 217, column: 8, scope: !4358)
!4358 = distinct !DILexicalBlock(scope: !4276, file: !1838, line: 217, column: 7)
!4359 = !DILocation(line: 217, column: 7, scope: !4358)
!4360 = !DILocation(line: 217, column: 7, scope: !4276)
!4361 = !DILocation(line: 218, column: 5, scope: !4358)
!4362 = !DILocation(line: 219, column: 3, scope: !4276)
!4363 = !DILocation(line: 220, column: 1, scope: !4276)
!4364 = distinct !DISubprogram(name: "printUsage", scope: !1838, file: !1838, line: 62, type: !4365, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1837, retainedNodes: !1882)
!4365 = !DISubroutineType(types: !4366)
!4366 = !{null, !77, !77, !3964}
!4367 = !DILocalVariable(name: "program", arg: 1, scope: !4364, file: !1838, line: 62, type: !77)
!4368 = !DILocation(line: 62, column: 29, scope: !4364)
!4369 = !DILocalVariable(name: "otherArgs", arg: 2, scope: !4364, file: !1838, line: 62, type: !77)
!4370 = !DILocation(line: 62, column: 50, scope: !4364)
!4371 = !DILocalVariable(name: "args", arg: 3, scope: !4364, file: !1838, line: 62, type: !3964)
!4372 = !DILocation(line: 62, column: 76, scope: !4364)
!4373 = !DILocalVariable(name: "arg", scope: !4364, file: !1838, line: 63, type: !3964)
!4374 = !DILocation(line: 63, column: 18, scope: !4364)
!4375 = !DILocalVariable(name: "typ", scope: !4364, file: !1838, line: 64, type: !77)
!4376 = !DILocation(line: 64, column: 15, scope: !4364)
!4377 = !DILocalVariable(name: "w", scope: !4364, file: !1838, line: 65, type: !60)
!4378 = !DILocation(line: 65, column: 7, scope: !4364)
!4379 = !DILocalVariable(name: "w1", scope: !4364, file: !1838, line: 65, type: !60)
!4380 = !DILocation(line: 65, column: 10, scope: !4364)
!4381 = !DILocation(line: 67, column: 5, scope: !4364)
!4382 = !DILocation(line: 68, column: 14, scope: !4383)
!4383 = distinct !DILexicalBlock(scope: !4364, file: !1838, line: 68, column: 3)
!4384 = !DILocation(line: 68, column: 12, scope: !4383)
!4385 = !DILocation(line: 68, column: 8, scope: !4383)
!4386 = !DILocation(line: 68, column: 20, scope: !4387)
!4387 = distinct !DILexicalBlock(scope: !4383, file: !1838, line: 68, column: 3)
!4388 = !DILocation(line: 68, column: 25, scope: !4387)
!4389 = !DILocation(line: 68, column: 3, scope: !4383)
!4390 = !DILocation(line: 69, column: 22, scope: !4391)
!4391 = distinct !DILexicalBlock(scope: !4392, file: !1838, line: 69, column: 9)
!4392 = distinct !DILexicalBlock(scope: !4387, file: !1838, line: 68, column: 37)
!4393 = !DILocation(line: 69, column: 27, scope: !4391)
!4394 = !DILocation(line: 69, column: 15, scope: !4391)
!4395 = !DILocation(line: 69, column: 13, scope: !4391)
!4396 = !DILocation(line: 69, column: 35, scope: !4391)
!4397 = !DILocation(line: 69, column: 33, scope: !4391)
!4398 = !DILocation(line: 69, column: 9, scope: !4392)
!4399 = !DILocation(line: 70, column: 11, scope: !4391)
!4400 = !DILocation(line: 70, column: 9, scope: !4391)
!4401 = !DILocation(line: 70, column: 7, scope: !4391)
!4402 = !DILocation(line: 71, column: 3, scope: !4392)
!4403 = !DILocation(line: 68, column: 30, scope: !4387)
!4404 = !DILocation(line: 68, column: 3, scope: !4387)
!4405 = distinct !{!4405, !4389, !4406}
!4406 = !DILocation(line: 71, column: 3, scope: !4383)
!4407 = !DILocation(line: 73, column: 11, scope: !4364)
!4408 = !DILocation(line: 73, column: 42, scope: !4364)
!4409 = !DILocation(line: 73, column: 3, scope: !4364)
!4410 = !DILocation(line: 74, column: 7, scope: !4411)
!4411 = distinct !DILexicalBlock(scope: !4364, file: !1838, line: 74, column: 7)
!4412 = !DILocation(line: 74, column: 7, scope: !4364)
!4413 = !DILocation(line: 75, column: 13, scope: !4411)
!4414 = !DILocation(line: 75, column: 28, scope: !4411)
!4415 = !DILocation(line: 75, column: 5, scope: !4411)
!4416 = !DILocation(line: 76, column: 11, scope: !4364)
!4417 = !DILocation(line: 76, column: 3, scope: !4364)
!4418 = !DILocation(line: 78, column: 14, scope: !4419)
!4419 = distinct !DILexicalBlock(scope: !4364, file: !1838, line: 78, column: 3)
!4420 = !DILocation(line: 78, column: 12, scope: !4419)
!4421 = !DILocation(line: 78, column: 8, scope: !4419)
!4422 = !DILocation(line: 78, column: 20, scope: !4423)
!4423 = distinct !DILexicalBlock(scope: !4419, file: !1838, line: 78, column: 3)
!4424 = !DILocation(line: 78, column: 25, scope: !4423)
!4425 = !DILocation(line: 78, column: 3, scope: !4419)
!4426 = !DILocation(line: 79, column: 13, scope: !4427)
!4427 = distinct !DILexicalBlock(scope: !4423, file: !1838, line: 78, column: 37)
!4428 = !DILocation(line: 79, column: 29, scope: !4427)
!4429 = !DILocation(line: 79, column: 34, scope: !4427)
!4430 = !DILocation(line: 79, column: 5, scope: !4427)
!4431 = !DILocation(line: 80, column: 14, scope: !4427)
!4432 = !DILocation(line: 80, column: 12, scope: !4427)
!4433 = !DILocation(line: 80, column: 10, scope: !4427)
!4434 = !DILocation(line: 80, column: 25, scope: !4427)
!4435 = !DILocation(line: 80, column: 30, scope: !4427)
!4436 = !DILocation(line: 80, column: 18, scope: !4427)
!4437 = !DILocation(line: 80, column: 16, scope: !4427)
!4438 = !DILocation(line: 80, column: 8, scope: !4427)
!4439 = !DILocation(line: 81, column: 13, scope: !4427)
!4440 = !DILocation(line: 81, column: 18, scope: !4427)
!4441 = !DILocation(line: 81, column: 5, scope: !4427)
!4442 = !DILocation(line: 84, column: 11, scope: !4443)
!4443 = distinct !DILexicalBlock(scope: !4427, file: !1838, line: 81, column: 24)
!4444 = !DILocation(line: 85, column: 7, scope: !4443)
!4445 = !DILocation(line: 88, column: 11, scope: !4443)
!4446 = !DILocation(line: 89, column: 7, scope: !4443)
!4447 = !DILocation(line: 93, column: 11, scope: !4443)
!4448 = !DILocation(line: 94, column: 7, scope: !4443)
!4449 = !DILocation(line: 98, column: 11, scope: !4443)
!4450 = !DILocation(line: 99, column: 7, scope: !4443)
!4451 = !DILocation(line: 101, column: 13, scope: !4427)
!4452 = !DILocation(line: 101, column: 29, scope: !4427)
!4453 = !DILocation(line: 101, column: 33, scope: !4427)
!4454 = !DILocation(line: 101, column: 5, scope: !4427)
!4455 = !DILocation(line: 102, column: 9, scope: !4456)
!4456 = distinct !DILexicalBlock(scope: !4427, file: !1838, line: 102, column: 9)
!4457 = !DILocation(line: 102, column: 14, scope: !4456)
!4458 = !DILocation(line: 102, column: 9, scope: !4427)
!4459 = !DILocation(line: 103, column: 15, scope: !4456)
!4460 = !DILocation(line: 103, column: 31, scope: !4456)
!4461 = !DILocation(line: 103, column: 36, scope: !4456)
!4462 = !DILocation(line: 103, column: 7, scope: !4456)
!4463 = !DILocation(line: 104, column: 13, scope: !4427)
!4464 = !DILocation(line: 104, column: 5, scope: !4427)
!4465 = !DILocation(line: 105, column: 3, scope: !4427)
!4466 = !DILocation(line: 78, column: 30, scope: !4423)
!4467 = !DILocation(line: 78, column: 3, scope: !4423)
!4468 = distinct !{!4468, !4425, !4469}
!4469 = !DILocation(line: 105, column: 3, scope: !4419)
!4470 = !DILocation(line: 106, column: 1, scope: !4364)
