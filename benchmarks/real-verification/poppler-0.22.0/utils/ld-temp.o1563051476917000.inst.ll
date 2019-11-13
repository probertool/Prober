; ModuleID = 'ld-temp.o'
source_filename = "ld-temp.o"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ArgDesc = type { i8*, i32, i8*, i32, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%class.GlobalParams = type { %class.NameToCharCode*, %class.NameToCharCode*, %class.GooHash*, %class.GooHash*, %class.GooHash*, %class.GooHash*, %class.GooHash*, %class.GooList*, i8, %class.GooHash*, %class.GooList*, %class.GooHash*, %class.SysFontList*, %class.GooString*, i8, i8, i8, i32, %class.GooHash*, %class.GooList*, %class.GooList*, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, double, i8, %class.GooString*, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, double, double, double, double, i8, i8, i8, i8, i8, i8, double, %class.CharCodeToUnicodeCache*, %class.CharCodeToUnicodeCache*, %class.UnicodeMapCache*, %class.CMapCache*, %union.pthread_mutex_t, %union.pthread_mutex_t, %union.pthread_mutex_t, i8* }
%class.NameToCharCode = type opaque
%class.SysFontList = type opaque
%class.GooHash = type opaque
%class.GooList = type opaque
%class.GooString = type { [24 x i8], i32, i8* }
%class.CharCodeToUnicodeCache = type opaque
%class.UnicodeMapCache = type opaque
%class.CMapCache = type opaque
%union.pthread_mutex_t = type { %"struct.(anonymous union)::__pthread_mutex_s" }
%"struct.(anonymous union)::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%class.ImageOutputDev = type <{ %class.OutputDev, i8*, i8*, i8, i8, i8, i8, i32, i32, i8, [3 x i8] }>
%class.OutputDev = type { i32 (...)**, [6 x double], [6 x double], %class.GooHash* }
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
%class.PDFDocFactory = type { %class.GooList* }
%class.GfxState = type { double, double, [6 x double], double, double, double, double, double, double, i32, %class.GfxColorSpace*, %class.GfxColorSpace*, %struct.GfxColor, %struct.GfxColor, %class.GfxPattern*, %class.GfxPattern*, i32, double, double, i8, i8, i32, [4 x %class.Function*], double, double*, i32, double, i32, i32, i32, double, i8, i8, i8, %class.GfxFont*, double, [6 x double], double, double, double, double, double, i32, %class.GfxPath*, double, double, double, double, double, double, double, double, %class.GfxState* }
%class.GfxColorSpace = type { i32 (...)**, i32, i32* }
%struct.GfxColor = type { [32 x i32] }
%class.GfxPattern = type <{ i32 (...)**, i32, [4 x i8] }>
%class.Function = type <{ i32 (...)**, i32, i32, [32 x [2 x double]], [32 x [2 x double]], i8, [7 x i8] }>
%class.GfxFont = type opaque
%class.GfxPath = type { i8, double, double, %class.GfxSubpath**, i32, i32 }
%class.GfxSubpath = type <{ double*, double*, i8*, i32, i32, i8, [7 x i8] }>
%class.Gfx = type opaque
%class.Dict = type <{ i8, [7 x i8], %class.XRef*, %struct.DictEntry*, i32, i32, i32, [4 x i8] }>
%struct.DictEntry = type { i8*, %class.Object }
%class.GfxFunctionShading = type <{ %class.GfxShading.base, [7 x i8], double, double, double, double, [6 x double], [32 x %class.Function*], i32, [4 x i8] }>
%class.GfxShading.base = type <{ i32 (...)**, i32, [4 x i8], %class.GfxColorSpace*, %struct.GfxColor, i8, [7 x i8], double, double, double, double, i8 }>
%class.GfxAxialShading = type { %class.GfxUnivariateShading, double, double, double, double }
%class.GfxUnivariateShading = type { %class.GfxShading.base, double, double, [32 x %class.Function*], i32, i8, i8, i32, i32, double*, double*, double* }
%class.GfxRadialShading = type { %class.GfxUnivariateShading, double, double, double, double, double, double }
%class.GfxGouraudTriangleShading = type <{ %class.GfxShading.base, [7 x i8], %struct.GfxGouraudVertex*, i32, [4 x i8], [3 x i32]*, i32, [4 x i8], [32 x %class.Function*], i32, [4 x i8] }>
%struct.GfxGouraudVertex = type { double, double, %struct.GfxColor }
%class.GfxPatchMeshShading = type <{ %class.GfxShading.base, [7 x i8], %struct.GfxPatch*, i32, [4 x i8], [32 x %class.Function*], i32, [4 x i8] }>
%struct.GfxPatch = type { [4 x [4 x double]], [4 x [4 x double]], [2 x [2 x %"struct.GfxPatch::ColorValue"]] }
%"struct.GfxPatch::ColorValue" = type { [32 x double] }
%class.GfxImageColorMap = type <{ %class.GfxColorSpace*, i32, i32, %class.GfxColorSpace*, i32, [4 x i8], [32 x i32*], [32 x i32*], i8*, [32 x double], [32 x double], i8, [7 x i8] }>
%class.AnnotLink = type opaque
%class.ImageStream = type <{ %class.GfxPattern*, i32, i32, i32, i32, i32, [4 x i8], i8*, i8*, i32, [4 x i8] }>
%struct.GfxRGB = type { i32, i32, i32 }

$_ZN6PDFDoc4isOkEv = comdat any

$_ZN9OutputDevC2Ev = comdat any

$_ZN14ImageOutputDev10upsideDownEv = comdat any

$_ZN14ImageOutputDev11useDrawCharEv = comdat any

$_ZN14ImageOutputDev20useTilingPatternFillEv = comdat any

$_ZN9OutputDev14useShadedFillsEi = comdat any

$_ZN9OutputDev16useFillColorStopEv = comdat any

$_ZN9OutputDev11useDrawFormEv = comdat any

$_ZN14ImageOutputDev19interpretType3CharsEv = comdat any

$_ZN14ImageOutputDev11needNonTextEv = comdat any

$_ZN9OutputDev13needCharCountEv = comdat any

$_ZN9OutputDev17needClipToCropBoxEv = comdat any

$_ZN9OutputDev14checkPageSliceEP4PageddibbiiiibPFbPvES2_PFbP5AnnotS2_ES2_ = comdat any

$_ZN14ImageOutputDev9startPageEiP8GfxState = comdat any

$_ZN9OutputDev7endPageEv = comdat any

$_ZN9OutputDev4dumpEv = comdat any

$_ZN9OutputDev9saveStateEP8GfxState = comdat any

$_ZN9OutputDev12restoreStateEP8GfxState = comdat any

$_ZN9OutputDev9updateCTMEP8GfxStatedddddd = comdat any

$_ZN9OutputDev14updateLineDashEP8GfxState = comdat any

$_ZN9OutputDev14updateFlatnessEP8GfxState = comdat any

$_ZN9OutputDev14updateLineJoinEP8GfxState = comdat any

$_ZN9OutputDev13updateLineCapEP8GfxState = comdat any

$_ZN9OutputDev16updateMiterLimitEP8GfxState = comdat any

$_ZN9OutputDev15updateLineWidthEP8GfxState = comdat any

$_ZN9OutputDev18updateStrokeAdjustEP8GfxState = comdat any

$_ZN9OutputDev18updateAlphaIsShapeEP8GfxState = comdat any

$_ZN9OutputDev18updateTextKnockoutEP8GfxState = comdat any

$_ZN9OutputDev20updateFillColorSpaceEP8GfxState = comdat any

$_ZN9OutputDev22updateStrokeColorSpaceEP8GfxState = comdat any

$_ZN9OutputDev15updateFillColorEP8GfxState = comdat any

$_ZN9OutputDev17updateStrokeColorEP8GfxState = comdat any

$_ZN9OutputDev15updateBlendModeEP8GfxState = comdat any

$_ZN9OutputDev17updateFillOpacityEP8GfxState = comdat any

$_ZN9OutputDev19updateStrokeOpacityEP8GfxState = comdat any

$_ZN9OutputDev19updateFillOverprintEP8GfxState = comdat any

$_ZN9OutputDev21updateStrokeOverprintEP8GfxState = comdat any

$_ZN9OutputDev19updateOverprintModeEP8GfxState = comdat any

$_ZN9OutputDev14updateTransferEP8GfxState = comdat any

$_ZN9OutputDev19updateFillColorStopEP8GfxStated = comdat any

$_ZN9OutputDev10updateFontEP8GfxState = comdat any

$_ZN9OutputDev13updateTextMatEP8GfxState = comdat any

$_ZN9OutputDev15updateCharSpaceEP8GfxState = comdat any

$_ZN9OutputDev12updateRenderEP8GfxState = comdat any

$_ZN9OutputDev10updateRiseEP8GfxState = comdat any

$_ZN9OutputDev15updateWordSpaceEP8GfxState = comdat any

$_ZN9OutputDev18updateHorizScalingEP8GfxState = comdat any

$_ZN9OutputDev13updateTextPosEP8GfxState = comdat any

$_ZN9OutputDev15updateTextShiftEP8GfxStated = comdat any

$_ZN9OutputDev11saveTextPosEP8GfxState = comdat any

$_ZN9OutputDev14restoreTextPosEP8GfxState = comdat any

$_ZN9OutputDev6strokeEP8GfxState = comdat any

$_ZN9OutputDev4fillEP8GfxState = comdat any

$_ZN9OutputDev6eoFillEP8GfxState = comdat any

$_ZN9OutputDev18functionShadedFillEP8GfxStateP18GfxFunctionShading = comdat any

$_ZN9OutputDev15axialShadedFillEP8GfxStateP15GfxAxialShadingdd = comdat any

$_ZN9OutputDev24axialShadedSupportExtendEP8GfxStateP15GfxAxialShading = comdat any

$_ZN9OutputDev16radialShadedFillEP8GfxStateP16GfxRadialShadingdd = comdat any

$_ZN9OutputDev25radialShadedSupportExtendEP8GfxStateP16GfxRadialShading = comdat any

$_ZN9OutputDev25gouraudTriangleShadedFillEP8GfxStateP25GfxGouraudTriangleShading = comdat any

$_ZN9OutputDev19patchMeshShadedFillEP8GfxStateP19GfxPatchMeshShading = comdat any

$_ZN9OutputDev4clipEP8GfxState = comdat any

$_ZN9OutputDev6eoClipEP8GfxState = comdat any

$_ZN9OutputDev16clipToStrokePathEP8GfxState = comdat any

$_ZN9OutputDev13beginStringOpEP8GfxState = comdat any

$_ZN9OutputDev11endStringOpEP8GfxState = comdat any

$_ZN9OutputDev11beginStringEP8GfxStateP9GooString = comdat any

$_ZN9OutputDev9endStringEP8GfxState = comdat any

$_ZN9OutputDev8drawCharEP8GfxStateddddddjiPji = comdat any

$_ZN9OutputDev10drawStringEP8GfxStateP9GooString = comdat any

$_ZN9OutputDev12endType3CharEP8GfxState = comdat any

$_ZN9OutputDev15beginTextObjectEP8GfxState = comdat any

$_ZN9OutputDev17deviceHasTextClipEP8GfxState = comdat any

$_ZN9OutputDev13endTextObjectEP8GfxState = comdat any

$_ZN9OutputDev12incCharCountEi = comdat any

$_ZN9OutputDev15beginActualTextEP8GfxStateP9GooString = comdat any

$_ZN9OutputDev13endActualTextEP8GfxState = comdat any

$_ZN9OutputDev7type3D0EP8GfxStatedd = comdat any

$_ZN9OutputDev7type3D1EP8GfxStatedddddd = comdat any

$_ZN9OutputDev8drawFormE3Ref = comdat any

$_ZN9OutputDev9psXObjectEP6StreamS1_ = comdat any

$_ZN9OutputDev14getProfileHashEv = comdat any

$_ZN9OutputDev22checkTransparencyGroupEP8GfxStateb = comdat any

$_ZN9OutputDev22beginTransparencyGroupEP8GfxStatePdP13GfxColorSpacebbb = comdat any

$_ZN9OutputDev20endTransparencyGroupEP8GfxState = comdat any

$_ZN9OutputDev22paintTransparencyGroupEP8GfxStatePd = comdat any

$_ZN9OutputDev11setSoftMaskEP8GfxStatePdbP8FunctionP8GfxColor = comdat any

$_ZN9OutputDev13clearSoftMaskEP8GfxState = comdat any

$_ZN9OutputDev11processLinkEP9AnnotLink = comdat any

$_ZN9OutputDev18getVectorAntialiasEv = comdat any

$_ZN9OutputDev18setVectorAntialiasEb = comdat any

$_ZN14ImageOutputDev4isOkEv = comdat any

$_ZN16GfxImageColorMap4isOkEv = comdat any

$_ZN16GfxImageColorMap13getColorSpaceEv = comdat any

$_ZN16GfxImageColorMap16getNumPixelCompsEv = comdat any

$_ZN16GfxImageColorMap7getBitsEv = comdat any

$_ZN6Object5isRefEv = comdat any

$_ZN6Object6getRefEv = comdat any

$_ZN9OutputDevD2Ev = comdat any

@_ZL7argDesc = internal constant [14 x %struct.ArgDesc] [%struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0), i32 1, i8* bitcast (i32* @_ZL9firstPage to i8*), i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0), i32 1, i8* bitcast (i32* @_ZL8lastPage to i8*), i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0), i32 0, i8* @_ZL8dumpJPEG, i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.14, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 0, i8* @_ZL10listImages, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.16, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL13ownerPassword, i32 0, i32 0), i32 33, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.18, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i32 0, i32 0), i32 3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL12userPassword, i32 0, i32 0), i32 33, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.20, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.21, i32 0, i32 0), i32 0, i8* @_ZL9pageNames, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.22, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.23, i32 0, i32 0), i32 0, i8* @_ZL5quiet, i32 0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.24, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0), i32 0, i8* @_ZL12printVersion, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.26, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i32 0, i32 0), i32 0, i8* @_ZL9printHelp, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.28, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.29, i32 0, i32 0), i32 0, i8* @_ZL9printHelp, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.28, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.30, i32 0, i32 0), i32 0, i8* @_ZL9printHelp, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.28, i32 0, i32 0) }, %struct.ArgDesc { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.31, i32 0, i32 0), i32 0, i8* @_ZL9printHelp, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.28, i32 0, i32 0) }, %struct.ArgDesc zeroinitializer], align 16, !dbg !0
@_ZL10listImages = internal global i8 0, align 1, !dbg !1299
@_ZL12printVersion = internal global i8 0, align 1, !dbg !1301
@_ZL9printHelp = internal global i8 0, align 1, !dbg !1303
@stderr = external global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [22 x i8] c"pdfimages version %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"0.22.0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [76 x i8] c"Copyright 2005-2012 The Poppler Developers - http://poppler.freedesktop.org\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Copyright 1996-2011 Glyph & Cog, LLC\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"pdfimages\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"<PDF-file> <image-root>\00", align 1
@globalParams = external global %class.GlobalParams*, align 8
@_ZL5quiet = internal global i8 0, align 1, !dbg !1305
@_ZL13ownerPassword = internal global [33 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16, !dbg !1307
@_ZL12userPassword = internal global [33 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16, !dbg !1312
@.str.7 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"fd://0\00", align 1
@_ZL9firstPage = internal global i32 1, align 4, !dbg !1314
@_ZL8lastPage = internal global i32 0, align 4, !dbg !1316
@_ZL9pageNames = internal global i8 0, align 1, !dbg !1318
@_ZL8dumpJPEG = internal global i8 0, align 1, !dbg !1320
@.str.9 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"first page to convert\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"last page to convert\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"-j\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"write JPEG images as JPEG files\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"-list\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"print list of images instead of saving\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"-opw\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"owner password (for encrypted files)\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"-upw\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"user password (for encrypted files)\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"include page numbers in output file names\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"don't print any messages or errors\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"print copyright and version info\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"print usage information\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"-help\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"-?\00", align 1
@_ZTV14ImageOutputDev = dso_local unnamed_addr constant { [114 x i8*] } { [114 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI14ImageOutputDev to i8*), i8* bitcast (void (%class.ImageOutputDev*)* @_ZN14ImageOutputDevD1Ev to i8*), i8* bitcast (void (%class.ImageOutputDev*)* @_ZN14ImageOutputDevD0Ev to i8*), i8* bitcast (i1 (%class.ImageOutputDev*)* @_ZN14ImageOutputDev10upsideDownEv to i8*), i8* bitcast (i1 (%class.ImageOutputDev*)* @_ZN14ImageOutputDev11useDrawCharEv to i8*), i8* bitcast (i1 (%class.ImageOutputDev*)* @_ZN14ImageOutputDev20useTilingPatternFillEv to i8*), i8* bitcast (i1 (%class.OutputDev*, i32)* @_ZN9OutputDev14useShadedFillsEi to i8*), i8* bitcast (i1 (%class.OutputDev*)* @_ZN9OutputDev16useFillColorStopEv to i8*), i8* bitcast (i1 (%class.OutputDev*)* @_ZN9OutputDev11useDrawFormEv to i8*), i8* bitcast (i1 (%class.ImageOutputDev*)* @_ZN14ImageOutputDev19interpretType3CharsEv to i8*), i8* bitcast (i1 (%class.ImageOutputDev*)* @_ZN14ImageOutputDev11needNonTextEv to i8*), i8* bitcast (i1 (%class.OutputDev*)* @_ZN9OutputDev13needCharCountEv to i8*), i8* bitcast (i1 (%class.OutputDev*)* @_ZN9OutputDev17needClipToCropBoxEv to i8*), i8* bitcast (void (%class.OutputDev*, double*)* @_ZN9OutputDev13setDefaultCTMEPd to i8*), i8* bitcast (i1 (%class.OutputDev*, %class.Page*, double, double, i32, i1, i1, i32, i32, i32, i32, i1, i1 (i8*)*, i8*, i1 (%class.Annot*, i8*)*, i8*)* @_ZN9OutputDev14checkPageSliceEP4PageddibbiiiibPFbPvES2_PFbP5AnnotS2_ES2_ to i8*), i8* bitcast (void (%class.ImageOutputDev*, i32, %class.GfxState*)* @_ZN14ImageOutputDev9startPageEiP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*)* @_ZN9OutputDev7endPageEv to i8*), i8* bitcast (void (%class.OutputDev*)* @_ZN9OutputDev4dumpEv to i8*), i8* bitcast (void (%class.OutputDev*, double, double, double*, double*)* @_ZN9OutputDev12cvtDevToUserEddPdS0_ to i8*), i8* bitcast (void (%class.OutputDev*, double, double, i32*, i32*)* @_ZN9OutputDev12cvtUserToDevEddPiS0_ to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev9saveStateEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev12restoreStateEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev9updateAllEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*, double, double, double, double, double, double)* @_ZN9OutputDev9updateCTMEP8GfxStatedddddd to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev14updateLineDashEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev14updateFlatnessEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev14updateLineJoinEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev13updateLineCapEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev16updateMiterLimitEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev15updateLineWidthEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev18updateStrokeAdjustEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev18updateAlphaIsShapeEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev18updateTextKnockoutEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev20updateFillColorSpaceEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev22updateStrokeColorSpaceEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev15updateFillColorEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev17updateStrokeColorEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev15updateBlendModeEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev17updateFillOpacityEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev19updateStrokeOpacityEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev19updateFillOverprintEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev21updateStrokeOverprintEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev19updateOverprintModeEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev14updateTransferEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*, double)* @_ZN9OutputDev19updateFillColorStopEP8GfxStated to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev10updateFontEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev13updateTextMatEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev15updateCharSpaceEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev12updateRenderEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev10updateRiseEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev15updateWordSpaceEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev18updateHorizScalingEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev13updateTextPosEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*, double)* @_ZN9OutputDev15updateTextShiftEP8GfxStated to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev11saveTextPosEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev14restoreTextPosEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev6strokeEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev4fillEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev6eoFillEP8GfxState to i8*), i8* bitcast (i1 (%class.ImageOutputDev*, %class.GfxState*, %class.Gfx*, %class.Catalog*, %class.Object*, double*, i32, i32, %class.Dict*, double*, double*, i32, i32, i32, i32, double, double)* @_ZN14ImageOutputDev17tilingPatternFillEP8GfxStateP3GfxP7CatalogP6ObjectPdiiP4DictS8_S8_iiiidd to i8*), i8* bitcast (i1 (%class.OutputDev*, %class.GfxState*, %class.GfxFunctionShading*)* @_ZN9OutputDev18functionShadedFillEP8GfxStateP18GfxFunctionShading to i8*), i8* bitcast (i1 (%class.OutputDev*, %class.GfxState*, %class.GfxAxialShading*, double, double)* @_ZN9OutputDev15axialShadedFillEP8GfxStateP15GfxAxialShadingdd to i8*), i8* bitcast (i1 (%class.OutputDev*, %class.GfxState*, %class.GfxAxialShading*)* @_ZN9OutputDev24axialShadedSupportExtendEP8GfxStateP15GfxAxialShading to i8*), i8* bitcast (i1 (%class.OutputDev*, %class.GfxState*, %class.GfxRadialShading*, double, double)* @_ZN9OutputDev16radialShadedFillEP8GfxStateP16GfxRadialShadingdd to i8*), i8* bitcast (i1 (%class.OutputDev*, %class.GfxState*, %class.GfxRadialShading*)* @_ZN9OutputDev25radialShadedSupportExtendEP8GfxStateP16GfxRadialShading to i8*), i8* bitcast (i1 (%class.OutputDev*, %class.GfxState*, %class.GfxGouraudTriangleShading*)* @_ZN9OutputDev25gouraudTriangleShadedFillEP8GfxStateP25GfxGouraudTriangleShading to i8*), i8* bitcast (i1 (%class.OutputDev*, %class.GfxState*, %class.GfxPatchMeshShading*)* @_ZN9OutputDev19patchMeshShadedFillEP8GfxStateP19GfxPatchMeshShading to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev4clipEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev6eoClipEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev16clipToStrokePathEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev13beginStringOpEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev11endStringOpEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*, %class.GooString*)* @_ZN9OutputDev11beginStringEP8GfxStateP9GooString to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev9endStringEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*, double, double, double, double, double, double, i32, i32, i32*, i32)* @_ZN9OutputDev8drawCharEP8GfxStateddddddjiPji to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*, %class.GooString*)* @_ZN9OutputDev10drawStringEP8GfxStateP9GooString to i8*), i8* bitcast (i1 (%class.OutputDev*, %class.GfxState*, double, double, double, double, i32, i32*, i32)* @_ZN9OutputDev14beginType3CharEP8GfxStateddddjPji to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev12endType3CharEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev15beginTextObjectEP8GfxState to i8*), i8* bitcast (i1 (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev17deviceHasTextClipEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev13endTextObjectEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, i32)* @_ZN9OutputDev12incCharCountEi to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*, %class.GooString*)* @_ZN9OutputDev15beginActualTextEP8GfxStateP9GooString to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev13endActualTextEP8GfxState to i8*), i8* bitcast (void (%class.ImageOutputDev*, %class.GfxState*, %class.Object*, %class.GfxPattern*, i32, i32, i1, i1, i1)* @_ZN14ImageOutputDev13drawImageMaskEP8GfxStateP6ObjectP6Streamiibbb to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*, %class.Object*, %class.GfxPattern*, i32, i32, i1, i1, double*)* @_ZN9OutputDev24setSoftMaskFromImageMaskEP8GfxStateP6ObjectP6StreamiibbPd to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*, double*)* @_ZN9OutputDev26unsetSoftMaskFromImageMaskEP8GfxStatePd to i8*), i8* bitcast (void (%class.ImageOutputDev*, %class.GfxState*, %class.Object*, %class.GfxPattern*, i32, i32, %class.GfxImageColorMap*, i1, i32*, i1)* @_ZN14ImageOutputDev9drawImageEP8GfxStateP6ObjectP6StreamiiP16GfxImageColorMapbPib to i8*), i8* bitcast (void (%class.ImageOutputDev*, %class.GfxState*, %class.Object*, %class.GfxPattern*, i32, i32, %class.GfxImageColorMap*, i1, %class.GfxPattern*, i32, i32, i1, i1)* @_ZN14ImageOutputDev15drawMaskedImageEP8GfxStateP6ObjectP6StreamiiP16GfxImageColorMapbS5_iibb to i8*), i8* bitcast (void (%class.ImageOutputDev*, %class.GfxState*, %class.Object*, %class.GfxPattern*, i32, i32, %class.GfxImageColorMap*, i1, %class.GfxPattern*, i32, i32, %class.GfxImageColorMap*, i1)* @_ZN14ImageOutputDev19drawSoftMaskedImageEP8GfxStateP6ObjectP6StreamiiP16GfxImageColorMapbS5_iiS7_b to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev16endMarkedContentEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, i8*, %class.Dict*)* @_ZN9OutputDev18beginMarkedContentEPcP4Dict to i8*), i8* bitcast (void (%class.OutputDev*, i8*)* @_ZN9OutputDev9markPointEPc to i8*), i8* bitcast (void (%class.OutputDev*, i8*, %class.Dict*)* @_ZN9OutputDev9markPointEPcP4Dict to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*, %class.Dict*)* @_ZN9OutputDev8opiBeginEP8GfxStateP4Dict to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*, %class.Dict*)* @_ZN9OutputDev6opiEndEP8GfxStateP4Dict to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*, double, double)* @_ZN9OutputDev7type3D0EP8GfxStatedd to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*, double, double, double, double, double, double)* @_ZN9OutputDev7type3D1EP8GfxStatedddddd to i8*), i8* bitcast (void (%class.OutputDev*, i64)* @_ZN9OutputDev8drawFormE3Ref to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxPattern*, %class.GfxPattern*)* @_ZN9OutputDev9psXObjectEP6StreamS1_ to i8*), i8* bitcast (void (%class.OutputDev*)* @_ZN9OutputDev12startProfileEv to i8*), i8* bitcast (%class.GooHash* (%class.OutputDev*)* @_ZN9OutputDev14getProfileHashEv to i8*), i8* bitcast (%class.GooHash* (%class.OutputDev*)* @_ZN9OutputDev10endProfileEv to i8*), i8* bitcast (i1 (%class.OutputDev*, %class.GfxState*, i1)* @_ZN9OutputDev22checkTransparencyGroupEP8GfxStateb to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*, double*, %class.GfxColorSpace*, i1, i1, i1)* @_ZN9OutputDev22beginTransparencyGroupEP8GfxStatePdP13GfxColorSpacebbb to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev20endTransparencyGroupEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*, double*)* @_ZN9OutputDev22paintTransparencyGroupEP8GfxStatePd to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*, double*, i1, %class.Function*, %struct.GfxColor*)* @_ZN9OutputDev11setSoftMaskEP8GfxStatePdbP8FunctionP8GfxColor to i8*), i8* bitcast (void (%class.OutputDev*, %class.GfxState*)* @_ZN9OutputDev13clearSoftMaskEP8GfxState to i8*), i8* bitcast (void (%class.OutputDev*, %class.AnnotLink*)* @_ZN9OutputDev11processLinkEP9AnnotLink to i8*), i8* bitcast (i1 (%class.OutputDev*)* @_ZN9OutputDev18getVectorAntialiasEv to i8*), i8* bitcast (void (%class.OutputDev*, i1)* @_ZN9OutputDev18setVectorAntialiasEb to i8*), i8* bitcast (i1 (%class.ImageOutputDev*)* @_ZN14ImageOutputDev4isOkEv to i8*)] }, align 8, !type !1569, !type !1570, !type !1571, !type !1572, !type !1573, !type !1574, !type !1575, !type !1576, !type !1577, !type !1578, !type !1579, !type !1580, !type !1581, !type !1582, !type !1583, !type !1584, !type !1585, !type !1586, !type !1587, !type !1588, !type !1589, !type !1590, !type !1591, !type !1592, !type !1593, !type !1594, !type !1595, !type !1596, !type !1597, !type !1598, !type !1599, !type !1600, !type !1601, !type !1602, !type !1603, !type !1604, !type !1605, !type !1606, !type !1607, !type !1608, !type !1609, !type !1610, !type !1611, !type !1612, !type !1613, !type !1614, !type !1615, !type !1616, !type !1617, !type !1618, !type !1619, !type !1620, !type !1621, !type !1622, !type !1623, !type !1624, !type !1625, !type !1626, !type !1627, !type !1628, !type !1629, !type !1630, !type !1631, !type !1632, !type !1633, !type !1634, !type !1635, !type !1636, !type !1637, !type !1638, !type !1639, !type !1640, !type !1641, !type !1642, !type !1643, !type !1644, !type !1645, !type !1646, !type !1647, !type !1648, !type !1649, !type !1650, !type !1651, !type !1652, !type !1653, !type !1654, !type !1655, !type !1656, !type !1657, !type !1658, !type !1659, !type !1660, !type !1661, !type !1662, !type !1663, !type !1664, !type !1665, !type !1666, !type !1667, !type !1668, !type !1669, !type !1670, !type !1671, !type !1672, !type !1673, !type !1674, !type !1675, !type !1676, !type !1677, !type !1678, !type !1679, !type !1680, !type !1681, !type !1682, !type !1683, !type !1684, !type !1685, !type !1686, !type !1687, !type !1688, !type !1689, !type !1690, !type !1691, !type !1692, !type !1693, !type !1694, !type !1695, !type !1696, !type !1697, !type !1698, !type !1699, !type !1700, !type !1701, !type !1702, !type !1703, !type !1704, !type !1705, !type !1706, !type !1707, !type !1708, !type !1709, !type !1710, !type !1711, !type !1712, !type !1713, !type !1714, !type !1715, !type !1716, !type !1717, !type !1718, !type !1719, !type !1720, !type !1721, !type !1722, !type !1723, !type !1724, !type !1725, !type !1726, !type !1727, !type !1728, !type !1729, !type !1730, !type !1731, !type !1732, !type !1733, !type !1734, !type !1735, !type !1736, !type !1737, !type !1738, !type !1739, !type !1740, !type !1741, !type !1742, !type !1743, !type !1744, !type !1745, !type !1746, !type !1747, !type !1748, !type !1749, !type !1750, !type !1751, !type !1752, !type !1753, !type !1754, !type !1755, !type !1756, !type !1757, !type !1758, !type !1759, !type !1760, !type !1761, !type !1762, !type !1763, !type !1764, !type !1765, !type !1766, !type !1767, !type !1768, !type !1769, !type !1770, !type !1771, !type !1772, !type !1773, !type !1774, !type !1775, !type !1776, !type !1777, !type !1778, !type !1779, !type !1780, !type !1781, !type !1782, !type !1783, !type !1784, !type !1785, !type !1786, !type !1787, !type !1788, !type !1789, !type !1790
@.str.32 = private unnamed_addr constant [71 x i8] c"page   num  type   width height color comp bpc  enc interp  object ID\0A\00", align 1
@.str.1.33 = private unnamed_addr constant [71 x i8] c"---------------------------------------------------------------------\0A\00", align 1
@_ZTI14ImageOutputDev = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTS14ImageOutputDev, i32 0, i32 0), i8* bitcast (i8** @_ZTI9OutputDev to i8*) }, align 8
@.str.4.34 = private unnamed_addr constant [9 x i8] c"%4d %5d \00", align 1
@.str.5.35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6.36 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.7.37 = private unnamed_addr constant [8 x i8] c"stencil\00", align 1
@.str.8.38 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.9.39 = private unnamed_addr constant [6 x i8] c"smask\00", align 1
@.str.10.40 = private unnamed_addr constant [15 x i8] c"%-7s %5d %5d  \00", align 1
@.str.11.41 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.12.42 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.13.43 = private unnamed_addr constant [4 x i8] c"rgb\00", align 1
@.str.14.44 = private unnamed_addr constant [5 x i8] c"cmyk\00", align 1
@.str.15.45 = private unnamed_addr constant [4 x i8] c"lab\00", align 1
@.str.16.46 = private unnamed_addr constant [4 x i8] c"icc\00", align 1
@.str.17.47 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.18.48 = private unnamed_addr constant [4 x i8] c"sep\00", align 1
@.str.19.49 = private unnamed_addr constant [5 x i8] c"devn\00", align 1
@.str.20.50 = private unnamed_addr constant [17 x i8] c"%-5s  %2d  %2d  \00", align 1
@.str.21.51 = private unnamed_addr constant [6 x i8] c"ccitt\00", align 1
@.str.22.52 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@.str.23.53 = private unnamed_addr constant [4 x i8] c"jpx\00", align 1
@.str.24.54 = private unnamed_addr constant [6 x i8] c"jbig2\00", align 1
@.str.25.55 = private unnamed_addr constant [7 x i8] c"%-5s  \00", align 1
@.str.27.56 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.28.57 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.26.58 = private unnamed_addr constant [7 x i8] c"%-3s  \00", align 1
@.str.29.59 = private unnamed_addr constant [10 x i8] c"[inline]\0A\00", align 1
@.str.30.60 = private unnamed_addr constant [8 x i8] c"[none]\0A\00", align 1
@.str.31.61 = private unnamed_addr constant [10 x i8] c" %6d %2d\0A\00", align 1
@.str.41 = private unnamed_addr constant [76 x i8] c"Call to Object where the object was type {0:d}, not the expected type {1:d}\00", align 1
@.str.32.62 = private unnamed_addr constant [4 x i8] c"jpg\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"Couldn't open image file '{0:s}'\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"pbm\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"P4\0A\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"ppm\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"P6\0A\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"255\0A\00", align 1
@.str.2.63 = private unnamed_addr constant [16 x i8] c"%s-%03d-%03d.%s\00", align 1
@.str.3.64 = private unnamed_addr constant [11 x i8] c"%s-%03d.%s\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS14ImageOutputDev = dso_local constant [17 x i8] c"14ImageOutputDev\00", align 1
@_ZTI9OutputDev = external constant i8*
@_ZTV9OutputDev = external unnamed_addr constant { [113 x i8*] }, align 8
@.str.69 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.11.70 = private unnamed_addr constant [29 x i8] c"Internal error in arg table\0A\00", align 1
@.str.1.73 = private unnamed_addr constant [20 x i8] c"Usage: %s [options]\00", align 1
@.str.2.74 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3.75 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4.76 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.5.77 = private unnamed_addr constant [7 x i8] c" <int>\00", align 1
@.str.6.78 = private unnamed_addr constant [6 x i8] c" <fp>\00", align 1
@.str.7.79 = private unnamed_addr constant [10 x i8] c" <string>\00", align 1
@.str.8.80 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9.81 = private unnamed_addr constant [5 x i8] c"%-*s\00", align 1
@.str.10.82 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@specialMalloc = external thread_local global i8, align 1

@_ZN14ImageOutputDevD1Ev = dso_local unnamed_addr alias void (%class.ImageOutputDev*), void (%class.ImageOutputDev*)* @_ZN14ImageOutputDevD2Ev
@_ZN14ImageOutputDevC1EPcbbb = dso_local unnamed_addr alias void (%class.ImageOutputDev*, i8*, i1, i1, i1), void (%class.ImageOutputDev*, i8*, i1, i1, i1)* @_ZN14ImageOutputDevC2EPcbbb

; Function Attrs: noinline norecurse nounwind optnone uwtable
define dso_local i32 @main(i32, i8**) #0 !dbg !2472 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %class.PDFDoc*, align 8
  %7 = alloca %class.GooString*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %class.GooString*, align 8
  %10 = alloca %class.GooString*, align 8
  %11 = alloca %class.ImageOutputDev*, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %class.PDFDocFactory, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2476, metadata !DIExpression()), !dbg !2477
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !2478, metadata !DIExpression()), !dbg !2479
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %6, metadata !2480, metadata !DIExpression()), !dbg !2481
  call void @llvm.dbg.declare(metadata %class.GooString** %7, metadata !2482, metadata !DIExpression()), !dbg !2483
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2484, metadata !DIExpression()), !dbg !2485
  store i8* null, i8** %8, align 8, !dbg !2485
  call void @llvm.dbg.declare(metadata %class.GooString** %9, metadata !2486, metadata !DIExpression()), !dbg !2487
  call void @llvm.dbg.declare(metadata %class.GooString** %10, metadata !2488, metadata !DIExpression()), !dbg !2489
  call void @llvm.dbg.declare(metadata %class.ImageOutputDev** %11, metadata !2490, metadata !DIExpression()), !dbg !2492
  call void @llvm.dbg.declare(metadata i8* %12, metadata !2493, metadata !DIExpression()), !dbg !2494
  call void @llvm.dbg.declare(metadata i32* %13, metadata !2495, metadata !DIExpression()), !dbg !2496
  store i32 99, i32* %13, align 4, !dbg !2497
  %15 = load i8**, i8*** %5, align 8, !dbg !2498
  %16 = call zeroext i1 @parseArgs(%struct.ArgDesc* getelementptr inbounds ([14 x %struct.ArgDesc], [14 x %struct.ArgDesc]* @_ZL7argDesc, i32 0, i32 0), i32* %4, i8** %15), !dbg !2499
  %17 = zext i1 %16 to i8, !dbg !2500
  store i8 %17, i8* %12, align 1, !dbg !2500
  %18 = load i8, i8* %12, align 1, !dbg !2501
  %19 = trunc i8 %18 to i1, !dbg !2501
  br i1 %19, label %20, label %38, !dbg !2503

; <label>:20:                                     ; preds = %2
  %21 = load i8, i8* @_ZL10listImages, align 1, !dbg !2504
  %22 = trunc i8 %21 to i1, !dbg !2504
  br i1 %22, label %23, label %26, !dbg !2505

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4, !dbg !2506
  %25 = icmp ne i32 %24, 2, !dbg !2507
  br i1 %25, label %38, label %26, !dbg !2508

; <label>:26:                                     ; preds = %23, %20
  %27 = load i8, i8* @_ZL10listImages, align 1, !dbg !2509
  %28 = trunc i8 %27 to i1, !dbg !2509
  br i1 %28, label %32, label %29, !dbg !2510

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %4, align 4, !dbg !2511
  %31 = icmp ne i32 %30, 3, !dbg !2512
  br i1 %31, label %38, label %32, !dbg !2513

; <label>:32:                                     ; preds = %29, %26
  %33 = load i8, i8* @_ZL12printVersion, align 1, !dbg !2514
  %34 = trunc i8 %33 to i1, !dbg !2514
  br i1 %34, label %38, label %35, !dbg !2515

; <label>:35:                                     ; preds = %32
  %36 = load i8, i8* @_ZL9printHelp, align 1, !dbg !2516
  %37 = trunc i8 %36 to i1, !dbg !2516
  br i1 %37, label %38, label %56, !dbg !2517

; <label>:38:                                     ; preds = %35, %32, %29, %23, %2
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2518
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %39, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0)), !dbg !2520
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2521
  %42 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.3, i32 0, i32 0)), !dbg !2522
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2523
  %44 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %43, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0)), !dbg !2524
  %45 = load i8, i8* @_ZL12printVersion, align 1, !dbg !2525
  %46 = trunc i8 %45 to i1, !dbg !2525
  br i1 %46, label %48, label %47, !dbg !2527

; <label>:47:                                     ; preds = %38
  call void @printUsage(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0), %struct.ArgDesc* getelementptr inbounds ([14 x %struct.ArgDesc], [14 x %struct.ArgDesc]* @_ZL7argDesc, i32 0, i32 0)), !dbg !2528
  br label %48, !dbg !2530

; <label>:48:                                     ; preds = %47, %38
  %49 = load i8, i8* @_ZL12printVersion, align 1, !dbg !2531
  %50 = trunc i8 %49 to i1, !dbg !2531
  br i1 %50, label %54, label %51, !dbg !2533

; <label>:51:                                     ; preds = %48
  %52 = load i8, i8* @_ZL9printHelp, align 1, !dbg !2534
  %53 = trunc i8 %52 to i1, !dbg !2534
  br i1 %53, label %54, label %55, !dbg !2535

; <label>:54:                                     ; preds = %51, %48
  store i32 0, i32* %13, align 4, !dbg !2536
  br label %55, !dbg !2537

; <label>:55:                                     ; preds = %54, %51
  br label %193, !dbg !2538

; <label>:56:                                     ; preds = %35
  %57 = call i8* @_Znwm(i64 40) #10, !dbg !2539
  %58 = bitcast i8* %57 to %class.GooString*, !dbg !2539
  %59 = load i8**, i8*** %5, align 8, !dbg !2540
  %60 = getelementptr inbounds i8*, i8** %59, i64 1, !dbg !2540
  %61 = load i8*, i8** %60, align 8, !dbg !2540
  call void @_ZN9GooStringC1EPKc(%class.GooString* %58, i8* %61), !dbg !2541
  store %class.GooString* %58, %class.GooString** %7, align 8, !dbg !2542
  %62 = load i8, i8* @_ZL10listImages, align 1, !dbg !2543
  %63 = trunc i8 %62 to i1, !dbg !2543
  br i1 %63, label %68, label %64, !dbg !2545

; <label>:64:                                     ; preds = %56
  %65 = load i8**, i8*** %5, align 8, !dbg !2546
  %66 = getelementptr inbounds i8*, i8** %65, i64 2, !dbg !2546
  %67 = load i8*, i8** %66, align 8, !dbg !2546
  store i8* %67, i8** %8, align 8, !dbg !2547
  br label %68, !dbg !2548

; <label>:68:                                     ; preds = %64, %56
  %69 = call i8* @_Znwm(i64 416) #10, !dbg !2549
  %70 = bitcast i8* %69 to %class.GlobalParams*, !dbg !2549
  call void @_ZN12GlobalParamsC1EPKc(%class.GlobalParams* %70, i8* null), !dbg !2550
  store %class.GlobalParams* %70, %class.GlobalParams** @globalParams, align 8, !dbg !2551
  %71 = load i8, i8* @_ZL5quiet, align 1, !dbg !2552
  %72 = trunc i8 %71 to i1, !dbg !2552
  br i1 %72, label %73, label %77, !dbg !2554

; <label>:73:                                     ; preds = %68
  %74 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !2555
  %75 = load i8, i8* @_ZL5quiet, align 1, !dbg !2557
  %76 = trunc i8 %75 to i1, !dbg !2557
  call void @_ZN12GlobalParams11setErrQuietEb(%class.GlobalParams* %74, i1 zeroext %76), !dbg !2558
  br label %77, !dbg !2559

; <label>:77:                                     ; preds = %73, %68
  %78 = load i8, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL13ownerPassword, i64 0, i64 0), align 16, !dbg !2560
  %79 = sext i8 %78 to i32, !dbg !2560
  %80 = icmp ne i32 %79, 1, !dbg !2562
  br i1 %80, label %81, label %84, !dbg !2563

; <label>:81:                                     ; preds = %77
  %82 = call i8* @_Znwm(i64 40) #10, !dbg !2564
  %83 = bitcast i8* %82 to %class.GooString*, !dbg !2564
  call void @_ZN9GooStringC1EPKc(%class.GooString* %83, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL13ownerPassword, i32 0, i32 0)), !dbg !2566
  store %class.GooString* %83, %class.GooString** %9, align 8, !dbg !2567
  br label %85, !dbg !2568

; <label>:84:                                     ; preds = %77
  store %class.GooString* null, %class.GooString** %9, align 8, !dbg !2569
  br label %85

; <label>:85:                                     ; preds = %84, %81
  %86 = load i8, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL12userPassword, i64 0, i64 0), align 16, !dbg !2571
  %87 = sext i8 %86 to i32, !dbg !2571
  %88 = icmp ne i32 %87, 1, !dbg !2573
  br i1 %88, label %89, label %92, !dbg !2574

; <label>:89:                                     ; preds = %85
  %90 = call i8* @_Znwm(i64 40) #10, !dbg !2575
  %91 = bitcast i8* %90 to %class.GooString*, !dbg !2575
  call void @_ZN9GooStringC1EPKc(%class.GooString* %91, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZL12userPassword, i32 0, i32 0)), !dbg !2577
  store %class.GooString* %91, %class.GooString** %10, align 8, !dbg !2578
  br label %93, !dbg !2579

; <label>:92:                                     ; preds = %85
  store %class.GooString* null, %class.GooString** %10, align 8, !dbg !2580
  br label %93

; <label>:93:                                     ; preds = %92, %89
  %94 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !2582
  %95 = call i32 @_ZNK9GooString3cmpEPKc(%class.GooString* %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0)), !dbg !2584
  %96 = icmp eq i32 %95, 0, !dbg !2585
  br i1 %96, label %97, label %105, !dbg !2586

; <label>:97:                                     ; preds = %93
  %98 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !2587
  %99 = icmp eq %class.GooString* %98, null, !dbg !2589
  br i1 %99, label %102, label %100, !dbg !2589

; <label>:100:                                    ; preds = %97
  call void @_ZN9GooStringD1Ev(%class.GooString* %98), !dbg !2589
  %101 = bitcast %class.GooString* %98 to i8*, !dbg !2589
  call void @_ZdlPv(i8* %101) #11, !dbg !2589
  br label %102, !dbg !2589

; <label>:102:                                    ; preds = %100, %97
  %103 = call i8* @_Znwm(i64 40) #10, !dbg !2590
  %104 = bitcast i8* %103 to %class.GooString*, !dbg !2590
  call void @_ZN9GooStringC1EPKc(%class.GooString* %104, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0)), !dbg !2591
  store %class.GooString* %104, %class.GooString** %7, align 8, !dbg !2592
  br label %105, !dbg !2593

; <label>:105:                                    ; preds = %102, %93
  call void @_ZN13PDFDocFactoryC1EP7GooList(%class.PDFDocFactory* %14, %class.GooList* null), !dbg !2594
  %106 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !2595
  %107 = load %class.GooString*, %class.GooString** %9, align 8, !dbg !2596
  %108 = load %class.GooString*, %class.GooString** %10, align 8, !dbg !2597
  %109 = call %class.PDFDoc* @_ZN13PDFDocFactory12createPDFDocERK9GooStringPS0_S3_Pv(%class.PDFDocFactory* %14, %class.GooString* dereferenceable(40) %106, %class.GooString* %107, %class.GooString* %108, i8* null), !dbg !2598
  store %class.PDFDoc* %109, %class.PDFDoc** %6, align 8, !dbg !2599
  call void @_ZN13PDFDocFactoryD1Ev(%class.PDFDocFactory* %14), !dbg !2600
  %110 = load %class.GooString*, %class.GooString** %7, align 8, !dbg !2601
  %111 = icmp eq %class.GooString* %110, null, !dbg !2602
  br i1 %111, label %114, label %112, !dbg !2602

; <label>:112:                                    ; preds = %105
  call void @_ZN9GooStringD1Ev(%class.GooString* %110), !dbg !2602
  %113 = bitcast %class.GooString* %110 to i8*, !dbg !2602
  call void @_ZdlPv(i8* %113) #11, !dbg !2602
  br label %114, !dbg !2602

; <label>:114:                                    ; preds = %112, %105
  %115 = load %class.GooString*, %class.GooString** %10, align 8, !dbg !2603
  %116 = icmp ne %class.GooString* %115, null, !dbg !2603
  br i1 %116, label %117, label %123, !dbg !2605

; <label>:117:                                    ; preds = %114
  %118 = load %class.GooString*, %class.GooString** %10, align 8, !dbg !2606
  %119 = icmp eq %class.GooString* %118, null, !dbg !2608
  br i1 %119, label %122, label %120, !dbg !2608

; <label>:120:                                    ; preds = %117
  call void @_ZN9GooStringD1Ev(%class.GooString* %118), !dbg !2608
  %121 = bitcast %class.GooString* %118 to i8*, !dbg !2608
  call void @_ZdlPv(i8* %121) #11, !dbg !2608
  br label %122, !dbg !2608

; <label>:122:                                    ; preds = %120, %117
  br label %123, !dbg !2609

; <label>:123:                                    ; preds = %122, %114
  %124 = load %class.GooString*, %class.GooString** %9, align 8, !dbg !2610
  %125 = icmp ne %class.GooString* %124, null, !dbg !2610
  br i1 %125, label %126, label %132, !dbg !2612

; <label>:126:                                    ; preds = %123
  %127 = load %class.GooString*, %class.GooString** %9, align 8, !dbg !2613
  %128 = icmp eq %class.GooString* %127, null, !dbg !2615
  br i1 %128, label %131, label %129, !dbg !2615

; <label>:129:                                    ; preds = %126
  call void @_ZN9GooStringD1Ev(%class.GooString* %127), !dbg !2615
  %130 = bitcast %class.GooString* %127 to i8*, !dbg !2615
  call void @_ZdlPv(i8* %130) #11, !dbg !2615
  br label %131, !dbg !2615

; <label>:131:                                    ; preds = %129, %126
  br label %132, !dbg !2616

; <label>:132:                                    ; preds = %131, %123
  %133 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2617
  %134 = call zeroext i1 @_ZN6PDFDoc4isOkEv(%class.PDFDoc* %133), !dbg !2619
  br i1 %134, label %136, label %135, !dbg !2620

; <label>:135:                                    ; preds = %132
  store i32 1, i32* %13, align 4, !dbg !2621
  br label %182, !dbg !2623

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* @_ZL9firstPage, align 4, !dbg !2624
  %138 = icmp slt i32 %137, 1, !dbg !2626
  br i1 %138, label %139, label %140, !dbg !2627

; <label>:139:                                    ; preds = %136
  store i32 1, i32* @_ZL9firstPage, align 4, !dbg !2628
  br label %140, !dbg !2629

; <label>:140:                                    ; preds = %139, %136
  %141 = load i32, i32* @_ZL8lastPage, align 4, !dbg !2630
  %142 = icmp slt i32 %141, 1, !dbg !2632
  br i1 %142, label %148, label %143, !dbg !2633

; <label>:143:                                    ; preds = %140
  %144 = load i32, i32* @_ZL8lastPage, align 4, !dbg !2634
  %145 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2635
  %146 = call i32 @_ZN6PDFDoc11getNumPagesEv(%class.PDFDoc* %145), !dbg !2636
  %147 = icmp sgt i32 %144, %146, !dbg !2637
  br i1 %147, label %148, label %151, !dbg !2638

; <label>:148:                                    ; preds = %143, %140
  %149 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2639
  %150 = call i32 @_ZN6PDFDoc11getNumPagesEv(%class.PDFDoc* %149), !dbg !2640
  store i32 %150, i32* @_ZL8lastPage, align 4, !dbg !2641
  br label %151, !dbg !2642

; <label>:151:                                    ; preds = %148, %143
  %152 = call i8* @_Znwm(i64 144) #10, !dbg !2643
  %153 = bitcast i8* %152 to %class.ImageOutputDev*, !dbg !2643
  %154 = load i8*, i8** %8, align 8, !dbg !2644
  %155 = load i8, i8* @_ZL9pageNames, align 1, !dbg !2645
  %156 = trunc i8 %155 to i1, !dbg !2645
  %157 = load i8, i8* @_ZL8dumpJPEG, align 1, !dbg !2646
  %158 = trunc i8 %157 to i1, !dbg !2646
  %159 = load i8, i8* @_ZL10listImages, align 1, !dbg !2647
  %160 = trunc i8 %159 to i1, !dbg !2647
  call void @_ZN14ImageOutputDevC1EPcbbb(%class.ImageOutputDev* %153, i8* %154, i1 zeroext %156, i1 zeroext %158, i1 zeroext %160), !dbg !2648
  store %class.ImageOutputDev* %153, %class.ImageOutputDev** %11, align 8, !dbg !2649
  %161 = load %class.ImageOutputDev*, %class.ImageOutputDev** %11, align 8, !dbg !2650
  %162 = bitcast %class.ImageOutputDev* %161 to i1 (%class.ImageOutputDev*)***, !dbg !2652
  %163 = load i1 (%class.ImageOutputDev*)**, i1 (%class.ImageOutputDev*)*** %162, align 8, !dbg !2652
  %164 = getelementptr inbounds i1 (%class.ImageOutputDev*)*, i1 (%class.ImageOutputDev*)** %163, i64 111, !dbg !2652
  %165 = load i1 (%class.ImageOutputDev*)*, i1 (%class.ImageOutputDev*)** %164, align 8, !dbg !2652
  %166 = call zeroext i1 %165(%class.ImageOutputDev* %161), !dbg !2652
  br i1 %166, label %167, label %173, !dbg !2653

; <label>:167:                                    ; preds = %151
  %168 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2654
  %169 = load %class.ImageOutputDev*, %class.ImageOutputDev** %11, align 8, !dbg !2656
  %170 = bitcast %class.ImageOutputDev* %169 to %class.OutputDev*, !dbg !2656
  %171 = load i32, i32* @_ZL9firstPage, align 4, !dbg !2657
  %172 = load i32, i32* @_ZL8lastPage, align 4, !dbg !2658
  call void @_ZN6PDFDoc12displayPagesEP9OutputDeviiddibbbPFbPvES2_PFbP5AnnotS2_ES2_(%class.PDFDoc* %168, %class.OutputDev* %170, i32 %171, i32 %172, double 7.200000e+01, double 7.200000e+01, i32 0, i1 zeroext true, i1 zeroext false, i1 zeroext false, i1 (i8*)* null, i8* null, i1 (%class.Annot*, i8*)* null, i8* null), !dbg !2659
  br label %173, !dbg !2660

; <label>:173:                                    ; preds = %167, %151
  %174 = load %class.ImageOutputDev*, %class.ImageOutputDev** %11, align 8, !dbg !2661
  %175 = icmp eq %class.ImageOutputDev* %174, null, !dbg !2662
  br i1 %175, label %181, label %176, !dbg !2662

; <label>:176:                                    ; preds = %173
  %177 = bitcast %class.ImageOutputDev* %174 to void (%class.ImageOutputDev*)***, !dbg !2662
  %178 = load void (%class.ImageOutputDev*)**, void (%class.ImageOutputDev*)*** %177, align 8, !dbg !2662
  %179 = getelementptr inbounds void (%class.ImageOutputDev*)*, void (%class.ImageOutputDev*)** %178, i64 1, !dbg !2662
  %180 = load void (%class.ImageOutputDev*)*, void (%class.ImageOutputDev*)** %179, align 8, !dbg !2662
  call void %180(%class.ImageOutputDev* %174), !dbg !2662
  br label %181, !dbg !2662

; <label>:181:                                    ; preds = %176, %173
  store i32 0, i32* %13, align 4, !dbg !2663
  br label %182, !dbg !2664

; <label>:182:                                    ; preds = %181, %135
  %183 = load %class.PDFDoc*, %class.PDFDoc** %6, align 8, !dbg !2665
  %184 = icmp eq %class.PDFDoc* %183, null, !dbg !2666
  br i1 %184, label %187, label %185, !dbg !2666

; <label>:185:                                    ; preds = %182
  call void @_ZN6PDFDocD1Ev(%class.PDFDoc* %183), !dbg !2666
  %186 = bitcast %class.PDFDoc* %183 to i8*, !dbg !2666
  call void @_ZdlPv(i8* %186) #11, !dbg !2666
  br label %187, !dbg !2666

; <label>:187:                                    ; preds = %185, %182
  %188 = load %class.GlobalParams*, %class.GlobalParams** @globalParams, align 8, !dbg !2667
  %189 = icmp eq %class.GlobalParams* %188, null, !dbg !2668
  br i1 %189, label %192, label %190, !dbg !2668

; <label>:190:                                    ; preds = %187
  call void @_ZN12GlobalParamsD1Ev(%class.GlobalParams* %188), !dbg !2668
  %191 = bitcast %class.GlobalParams* %188 to i8*, !dbg !2668
  call void @_ZdlPv(i8* %191) #11, !dbg !2668
  br label %192, !dbg !2668

; <label>:192:                                    ; preds = %190, %187
  br label %193, !dbg !2668

; <label>:193:                                    ; preds = %192, %55
  %194 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2669
  call void @_ZN6Object8memCheckEP8_IO_FILE(%struct._IO_FILE* %194), !dbg !2670
  %195 = load i32, i32* %13, align 4, !dbg !2671
  ret i32 %195, !dbg !2672
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #3

declare void @_ZN9GooStringC1EPKc(%class.GooString*, i8*) unnamed_addr #2

declare void @_ZN12GlobalParamsC1EPKc(%class.GlobalParams*, i8*) unnamed_addr #2

declare void @_ZN12GlobalParams11setErrQuietEb(%class.GlobalParams*, i1 zeroext) #2

declare i32 @_ZNK9GooString3cmpEPKc(%class.GooString*, i8*) #2

declare void @_ZN9GooStringD1Ev(%class.GooString*) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #4

declare void @_ZN13PDFDocFactoryC1EP7GooList(%class.PDFDocFactory*, %class.GooList*) unnamed_addr #2

declare %class.PDFDoc* @_ZN13PDFDocFactory12createPDFDocERK9GooStringPS0_S3_Pv(%class.PDFDocFactory*, %class.GooString* dereferenceable(40), %class.GooString*, %class.GooString*, i8*) #2

declare void @_ZN13PDFDocFactoryD1Ev(%class.PDFDocFactory*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local zeroext i1 @_ZN6PDFDoc4isOkEv(%class.PDFDoc*) #5 comdat align 2 !dbg !2673 {
  %2 = alloca %class.PDFDoc*, align 8
  store %class.PDFDoc* %0, %class.PDFDoc** %2, align 8
  call void @llvm.dbg.declare(metadata %class.PDFDoc** %2, metadata !2674, metadata !DIExpression()), !dbg !2675
  %3 = load %class.PDFDoc*, %class.PDFDoc** %2, align 8
  %4 = getelementptr inbounds %class.PDFDoc, %class.PDFDoc* %3, i32 0, i32 13, !dbg !2676
  %5 = load i8, i8* %4, align 8, !dbg !2676
  %6 = trunc i8 %5 to i1, !dbg !2676
  ret i1 %6, !dbg !2677
}

declare i32 @_ZN6PDFDoc11getNumPagesEv(%class.PDFDoc*) #2

declare void @_ZN6PDFDoc12displayPagesEP9OutputDeviiddibbbPFbPvES2_PFbP5AnnotS2_ES2_(%class.PDFDoc*, %class.OutputDev*, i32, i32, double, double, i32, i1 zeroext, i1 zeroext, i1 zeroext, i1 (i8*)*, i8*, i1 (%class.Annot*, i8*)*, i8*) #2

declare void @_ZN6PDFDocD1Ev(%class.PDFDoc*) unnamed_addr #2

declare void @_ZN12GlobalParamsD1Ev(%class.GlobalParams*) unnamed_addr #2

declare void @_ZN6Object8memCheckEP8_IO_FILE(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_ZN14ImageOutputDevC2EPcbbb(%class.ImageOutputDev*, i8*, i1 zeroext, i1 zeroext, i1 zeroext) unnamed_addr #5 align 2 !dbg !2678 {
  %6 = alloca %class.ImageOutputDev*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store %class.ImageOutputDev* %0, %class.ImageOutputDev** %6, align 8
  call void @llvm.dbg.declare(metadata %class.ImageOutputDev** %6, metadata !2679, metadata !DIExpression()), !dbg !2680
  store i8* %1, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2681, metadata !DIExpression()), !dbg !2682
  %11 = zext i1 %2 to i8
  store i8 %11, i8* %8, align 1
  call void @llvm.dbg.declare(metadata i8* %8, metadata !2683, metadata !DIExpression()), !dbg !2684
  %12 = zext i1 %3 to i8
  store i8 %12, i8* %9, align 1
  call void @llvm.dbg.declare(metadata i8* %9, metadata !2685, metadata !DIExpression()), !dbg !2686
  %13 = zext i1 %4 to i8
  store i8 %13, i8* %10, align 1
  call void @llvm.dbg.declare(metadata i8* %10, metadata !2687, metadata !DIExpression()), !dbg !2688
  %14 = load %class.ImageOutputDev*, %class.ImageOutputDev** %6, align 8
  %15 = bitcast %class.ImageOutputDev* %14 to %class.OutputDev*, !dbg !2689
  call void @_ZN9OutputDevC2Ev(%class.OutputDev* %15), !dbg !2690
  %16 = bitcast %class.ImageOutputDev* %14 to i32 (...)***, !dbg !2689
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [114 x i8*] }, { [114 x i8*] }* @_ZTV14ImageOutputDev, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %16, align 8, !dbg !2689
  %17 = load i8, i8* %10, align 1, !dbg !2691
  %18 = trunc i8 %17 to i1, !dbg !2691
  %19 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %14, i32 0, i32 3, !dbg !2693
  %20 = zext i1 %18 to i8, !dbg !2694
  store i8 %20, i8* %19, align 8, !dbg !2694
  %21 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %14, i32 0, i32 3, !dbg !2695
  %22 = load i8, i8* %21, align 8, !dbg !2695
  %23 = trunc i8 %22 to i1, !dbg !2695
  br i1 %23, label %34, label %24, !dbg !2697

; <label>:24:                                     ; preds = %5
  %25 = load i8*, i8** %7, align 8, !dbg !2698
  %26 = call i8* @copyString(i8* %25), !dbg !2700
  %27 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %14, i32 0, i32 1, !dbg !2701
  store i8* %26, i8** %27, align 8, !dbg !2702
  %28 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %14, i32 0, i32 1, !dbg !2703
  %29 = load i8*, i8** %28, align 8, !dbg !2703
  %30 = call i64 @strlen(i8* %29) #12, !dbg !2704
  %31 = add i64 %30, 45, !dbg !2705
  %32 = call i8* @gmalloc(i64 %31), !dbg !2706
  %33 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %14, i32 0, i32 2, !dbg !2707
  store i8* %32, i8** %33, align 8, !dbg !2708
  br label %34, !dbg !2709

; <label>:34:                                     ; preds = %24, %5
  %35 = load i8, i8* %9, align 1, !dbg !2710
  %36 = trunc i8 %35 to i1, !dbg !2710
  %37 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %14, i32 0, i32 4, !dbg !2711
  %38 = zext i1 %36 to i8, !dbg !2712
  store i8 %38, i8* %37, align 1, !dbg !2712
  %39 = load i8, i8* %8, align 1, !dbg !2713
  %40 = trunc i8 %39 to i1, !dbg !2713
  %41 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %14, i32 0, i32 5, !dbg !2714
  %42 = zext i1 %40 to i8, !dbg !2715
  store i8 %42, i8* %41, align 2, !dbg !2715
  %43 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %14, i32 0, i32 8, !dbg !2716
  store i32 0, i32* %43, align 8, !dbg !2717
  %44 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %14, i32 0, i32 7, !dbg !2718
  store i32 0, i32* %44, align 4, !dbg !2719
  %45 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %14, i32 0, i32 9, !dbg !2720
  store i8 1, i8* %45, align 4, !dbg !2721
  %46 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %14, i32 0, i32 3, !dbg !2722
  %47 = load i8, i8* %46, align 8, !dbg !2722
  %48 = trunc i8 %47 to i1, !dbg !2722
  br i1 %48, label %49, label %52, !dbg !2724

; <label>:49:                                     ; preds = %34
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.32, i32 0, i32 0)), !dbg !2725
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([71 x i8], [71 x i8]* @.str.1.33, i32 0, i32 0)), !dbg !2727
  br label %52, !dbg !2728

; <label>:52:                                     ; preds = %49, %34
  ret void, !dbg !2729
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDevC2Ev(%class.OutputDev*) unnamed_addr #5 comdat align 2 !dbg !2730 {
  %2 = alloca %class.OutputDev*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %2, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %2, metadata !2735, metadata !DIExpression()), !dbg !2736
  %3 = load %class.OutputDev*, %class.OutputDev** %2, align 8
  %4 = bitcast %class.OutputDev* %3 to i32 (...)***, !dbg !2737
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [113 x i8*] }, { [113 x i8*] }* @_ZTV9OutputDev, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2737
  %5 = getelementptr inbounds %class.OutputDev, %class.OutputDev* %3, i32 0, i32 3, !dbg !2738
  store %class.GooHash* null, %class.GooHash** %5, align 8, !dbg !2740
  ret void, !dbg !2741
}

declare i8* @copyString(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #6

declare i8* @gmalloc(i64) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_ZN14ImageOutputDevD0Ev(%class.ImageOutputDev*) unnamed_addr #5 align 2 !dbg !2742 {
  %2 = alloca %class.ImageOutputDev*, align 8
  store %class.ImageOutputDev* %0, %class.ImageOutputDev** %2, align 8
  call void @llvm.dbg.declare(metadata %class.ImageOutputDev** %2, metadata !2743, metadata !DIExpression()), !dbg !2744
  %3 = load %class.ImageOutputDev*, %class.ImageOutputDev** %2, align 8
  call void @_ZN14ImageOutputDevD1Ev(%class.ImageOutputDev* %3), !dbg !2745
  %4 = bitcast %class.ImageOutputDev* %3 to i8*, !dbg !2745
  call void @_ZdlPv(i8* %4) #11, !dbg !2745
  ret void, !dbg !2746
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZN14ImageOutputDev10upsideDownEv(%class.ImageOutputDev*) unnamed_addr #5 comdat align 2 !dbg !2747 {
  %2 = alloca %class.ImageOutputDev*, align 8
  store %class.ImageOutputDev* %0, %class.ImageOutputDev** %2, align 8
  call void @llvm.dbg.declare(metadata %class.ImageOutputDev** %2, metadata !2748, metadata !DIExpression()), !dbg !2749
  %3 = load %class.ImageOutputDev*, %class.ImageOutputDev** %2, align 8
  ret i1 true, !dbg !2750
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZN14ImageOutputDev11useDrawCharEv(%class.ImageOutputDev*) unnamed_addr #5 comdat align 2 !dbg !2751 {
  %2 = alloca %class.ImageOutputDev*, align 8
  store %class.ImageOutputDev* %0, %class.ImageOutputDev** %2, align 8
  call void @llvm.dbg.declare(metadata %class.ImageOutputDev** %2, metadata !2752, metadata !DIExpression()), !dbg !2753
  %3 = load %class.ImageOutputDev*, %class.ImageOutputDev** %2, align 8
  ret i1 false, !dbg !2754
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZN14ImageOutputDev20useTilingPatternFillEv(%class.ImageOutputDev*) unnamed_addr #5 comdat align 2 !dbg !2755 {
  %2 = alloca %class.ImageOutputDev*, align 8
  store %class.ImageOutputDev* %0, %class.ImageOutputDev** %2, align 8
  call void @llvm.dbg.declare(metadata %class.ImageOutputDev** %2, metadata !2756, metadata !DIExpression()), !dbg !2757
  %3 = load %class.ImageOutputDev*, %class.ImageOutputDev** %2, align 8
  ret i1 true, !dbg !2758
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZN9OutputDev14useShadedFillsEi(%class.OutputDev*, i32) unnamed_addr #5 comdat align 2 !dbg !2759 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca i32, align 4
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !2763, metadata !DIExpression()), !dbg !2764
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2765, metadata !DIExpression()), !dbg !2766
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret i1 false, !dbg !2767
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZN9OutputDev16useFillColorStopEv(%class.OutputDev*) unnamed_addr #5 comdat align 2 !dbg !2768 {
  %2 = alloca %class.OutputDev*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %2, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %2, metadata !2772, metadata !DIExpression()), !dbg !2773
  %3 = load %class.OutputDev*, %class.OutputDev** %2, align 8
  ret i1 false, !dbg !2774
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZN9OutputDev11useDrawFormEv(%class.OutputDev*) unnamed_addr #5 comdat align 2 !dbg !2775 {
  %2 = alloca %class.OutputDev*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %2, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %2, metadata !2777, metadata !DIExpression()), !dbg !2778
  %3 = load %class.OutputDev*, %class.OutputDev** %2, align 8
  ret i1 false, !dbg !2779
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZN14ImageOutputDev19interpretType3CharsEv(%class.ImageOutputDev*) unnamed_addr #5 comdat align 2 !dbg !2780 {
  %2 = alloca %class.ImageOutputDev*, align 8
  store %class.ImageOutputDev* %0, %class.ImageOutputDev** %2, align 8
  call void @llvm.dbg.declare(metadata %class.ImageOutputDev** %2, metadata !2781, metadata !DIExpression()), !dbg !2782
  %3 = load %class.ImageOutputDev*, %class.ImageOutputDev** %2, align 8
  ret i1 false, !dbg !2783
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZN14ImageOutputDev11needNonTextEv(%class.ImageOutputDev*) unnamed_addr #5 comdat align 2 !dbg !2784 {
  %2 = alloca %class.ImageOutputDev*, align 8
  store %class.ImageOutputDev* %0, %class.ImageOutputDev** %2, align 8
  call void @llvm.dbg.declare(metadata %class.ImageOutputDev** %2, metadata !2785, metadata !DIExpression()), !dbg !2786
  %3 = load %class.ImageOutputDev*, %class.ImageOutputDev** %2, align 8
  ret i1 true, !dbg !2787
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZN9OutputDev13needCharCountEv(%class.OutputDev*) unnamed_addr #5 comdat align 2 !dbg !2788 {
  %2 = alloca %class.OutputDev*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %2, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %2, metadata !2790, metadata !DIExpression()), !dbg !2791
  %3 = load %class.OutputDev*, %class.OutputDev** %2, align 8
  ret i1 false, !dbg !2792
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZN9OutputDev17needClipToCropBoxEv(%class.OutputDev*) unnamed_addr #5 comdat align 2 !dbg !2793 {
  %2 = alloca %class.OutputDev*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %2, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %2, metadata !2795, metadata !DIExpression()), !dbg !2796
  %3 = load %class.OutputDev*, %class.OutputDev** %2, align 8
  ret i1 false, !dbg !2797
}

declare void @_ZN9OutputDev13setDefaultCTMEPd(%class.OutputDev*, double*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZN9OutputDev14checkPageSliceEP4PageddibbiiiibPFbPvES2_PFbP5AnnotS2_ES2_(%class.OutputDev*, %class.Page*, double, double, i32, i1 zeroext, i1 zeroext, i32, i32, i32, i32, i1 zeroext, i1 (i8*)*, i8*, i1 (%class.Annot*, i8*)*, i8*) unnamed_addr #5 comdat align 2 !dbg !2798 {
  %17 = alloca %class.OutputDev*, align 8
  %18 = alloca %class.Page*, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i1 (i8*)*, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i1 (%class.Annot*, i8*)*, align 8
  %32 = alloca i8*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %17, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %17, metadata !2802, metadata !DIExpression()), !dbg !2803
  store %class.Page* %1, %class.Page** %18, align 8
  call void @llvm.dbg.declare(metadata %class.Page** %18, metadata !2804, metadata !DIExpression()), !dbg !2805
  store double %2, double* %19, align 8
  call void @llvm.dbg.declare(metadata double* %19, metadata !2806, metadata !DIExpression()), !dbg !2807
  store double %3, double* %20, align 8
  call void @llvm.dbg.declare(metadata double* %20, metadata !2808, metadata !DIExpression()), !dbg !2809
  store i32 %4, i32* %21, align 4
  call void @llvm.dbg.declare(metadata i32* %21, metadata !2810, metadata !DIExpression()), !dbg !2811
  %33 = zext i1 %5 to i8
  store i8 %33, i8* %22, align 1
  call void @llvm.dbg.declare(metadata i8* %22, metadata !2812, metadata !DIExpression()), !dbg !2813
  %34 = zext i1 %6 to i8
  store i8 %34, i8* %23, align 1
  call void @llvm.dbg.declare(metadata i8* %23, metadata !2814, metadata !DIExpression()), !dbg !2815
  store i32 %7, i32* %24, align 4
  call void @llvm.dbg.declare(metadata i32* %24, metadata !2816, metadata !DIExpression()), !dbg !2817
  store i32 %8, i32* %25, align 4
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2818, metadata !DIExpression()), !dbg !2819
  store i32 %9, i32* %26, align 4
  call void @llvm.dbg.declare(metadata i32* %26, metadata !2820, metadata !DIExpression()), !dbg !2821
  store i32 %10, i32* %27, align 4
  call void @llvm.dbg.declare(metadata i32* %27, metadata !2822, metadata !DIExpression()), !dbg !2823
  %35 = zext i1 %11 to i8
  store i8 %35, i8* %28, align 1
  call void @llvm.dbg.declare(metadata i8* %28, metadata !2824, metadata !DIExpression()), !dbg !2825
  store i1 (i8*)* %12, i1 (i8*)** %29, align 8
  call void @llvm.dbg.declare(metadata i1 (i8*)** %29, metadata !2826, metadata !DIExpression()), !dbg !2827
  store i8* %13, i8** %30, align 8
  call void @llvm.dbg.declare(metadata i8** %30, metadata !2828, metadata !DIExpression()), !dbg !2829
  store i1 (%class.Annot*, i8*)* %14, i1 (%class.Annot*, i8*)** %31, align 8
  call void @llvm.dbg.declare(metadata i1 (%class.Annot*, i8*)** %31, metadata !2830, metadata !DIExpression()), !dbg !2831
  store i8* %15, i8** %32, align 8
  call void @llvm.dbg.declare(metadata i8** %32, metadata !2832, metadata !DIExpression()), !dbg !2833
  %36 = load %class.OutputDev*, %class.OutputDev** %17, align 8
  ret i1 true, !dbg !2834
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN14ImageOutputDev9startPageEiP8GfxState(%class.ImageOutputDev*, i32, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !2835 {
  %4 = alloca %class.ImageOutputDev*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.GfxState*, align 8
  store %class.ImageOutputDev* %0, %class.ImageOutputDev** %4, align 8
  call void @llvm.dbg.declare(metadata %class.ImageOutputDev** %4, metadata !2836, metadata !DIExpression()), !dbg !2837
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2838, metadata !DIExpression()), !dbg !2839
  store %class.GfxState* %2, %class.GfxState** %6, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %6, metadata !2840, metadata !DIExpression()), !dbg !2841
  %7 = load %class.ImageOutputDev*, %class.ImageOutputDev** %4, align 8
  %8 = load i32, i32* %5, align 4, !dbg !2842
  %9 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %7, i32 0, i32 7, !dbg !2843
  store i32 %8, i32* %9, align 4, !dbg !2844
  ret void, !dbg !2845
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev7endPageEv(%class.OutputDev*) unnamed_addr #5 comdat align 2 !dbg !2846 {
  %2 = alloca %class.OutputDev*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %2, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %2, metadata !2848, metadata !DIExpression()), !dbg !2849
  %3 = load %class.OutputDev*, %class.OutputDev** %2, align 8
  ret void, !dbg !2850
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev4dumpEv(%class.OutputDev*) unnamed_addr #5 comdat align 2 !dbg !2851 {
  %2 = alloca %class.OutputDev*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %2, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %2, metadata !2853, metadata !DIExpression()), !dbg !2854
  %3 = load %class.OutputDev*, %class.OutputDev** %2, align 8
  ret void, !dbg !2855
}

declare void @_ZN9OutputDev12cvtDevToUserEddPdS0_(%class.OutputDev*, double, double, double*, double*) unnamed_addr #2

declare void @_ZN9OutputDev12cvtUserToDevEddPiS0_(%class.OutputDev*, double, double, i32*, i32*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev9saveStateEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !2856 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !2860, metadata !DIExpression()), !dbg !2861
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !2862, metadata !DIExpression()), !dbg !2863
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !2864
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev12restoreStateEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !2865 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !2867, metadata !DIExpression()), !dbg !2868
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !2869, metadata !DIExpression()), !dbg !2870
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !2871
}

declare void @_ZN9OutputDev9updateAllEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev9updateCTMEP8GfxStatedddddd(%class.OutputDev*, %class.GfxState*, double, double, double, double, double, double) unnamed_addr #5 comdat align 2 !dbg !2872 {
  %9 = alloca %class.OutputDev*, align 8
  %10 = alloca %class.GfxState*, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store %class.OutputDev* %0, %class.OutputDev** %9, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %9, metadata !2876, metadata !DIExpression()), !dbg !2877
  store %class.GfxState* %1, %class.GfxState** %10, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %10, metadata !2878, metadata !DIExpression()), !dbg !2879
  store double %2, double* %11, align 8
  call void @llvm.dbg.declare(metadata double* %11, metadata !2880, metadata !DIExpression()), !dbg !2881
  store double %3, double* %12, align 8
  call void @llvm.dbg.declare(metadata double* %12, metadata !2882, metadata !DIExpression()), !dbg !2883
  store double %4, double* %13, align 8
  call void @llvm.dbg.declare(metadata double* %13, metadata !2884, metadata !DIExpression()), !dbg !2885
  store double %5, double* %14, align 8
  call void @llvm.dbg.declare(metadata double* %14, metadata !2886, metadata !DIExpression()), !dbg !2887
  store double %6, double* %15, align 8
  call void @llvm.dbg.declare(metadata double* %15, metadata !2888, metadata !DIExpression()), !dbg !2889
  store double %7, double* %16, align 8
  call void @llvm.dbg.declare(metadata double* %16, metadata !2890, metadata !DIExpression()), !dbg !2891
  %17 = load %class.OutputDev*, %class.OutputDev** %9, align 8
  ret void, !dbg !2892
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev14updateLineDashEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !2893 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !2895, metadata !DIExpression()), !dbg !2896
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !2897, metadata !DIExpression()), !dbg !2898
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !2899
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev14updateFlatnessEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !2900 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !2902, metadata !DIExpression()), !dbg !2903
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !2904, metadata !DIExpression()), !dbg !2905
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !2906
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev14updateLineJoinEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !2907 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !2909, metadata !DIExpression()), !dbg !2910
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !2911, metadata !DIExpression()), !dbg !2912
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !2913
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev13updateLineCapEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !2914 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !2916, metadata !DIExpression()), !dbg !2917
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !2918, metadata !DIExpression()), !dbg !2919
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !2920
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev16updateMiterLimitEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !2921 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !2923, metadata !DIExpression()), !dbg !2924
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !2925, metadata !DIExpression()), !dbg !2926
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !2927
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev15updateLineWidthEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !2928 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !2930, metadata !DIExpression()), !dbg !2931
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !2932, metadata !DIExpression()), !dbg !2933
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !2934
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev18updateStrokeAdjustEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !2935 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !2937, metadata !DIExpression()), !dbg !2938
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !2939, metadata !DIExpression()), !dbg !2940
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !2941
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev18updateAlphaIsShapeEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !2942 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !2944, metadata !DIExpression()), !dbg !2945
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !2946, metadata !DIExpression()), !dbg !2947
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !2948
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev18updateTextKnockoutEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !2949 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !2951, metadata !DIExpression()), !dbg !2952
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !2953, metadata !DIExpression()), !dbg !2954
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !2955
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev20updateFillColorSpaceEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !2956 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !2958, metadata !DIExpression()), !dbg !2959
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !2960, metadata !DIExpression()), !dbg !2961
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !2962
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev22updateStrokeColorSpaceEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !2963 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !2965, metadata !DIExpression()), !dbg !2966
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !2967, metadata !DIExpression()), !dbg !2968
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !2969
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev15updateFillColorEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !2970 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !2972, metadata !DIExpression()), !dbg !2973
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !2974, metadata !DIExpression()), !dbg !2975
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !2976
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev17updateStrokeColorEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !2977 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !2979, metadata !DIExpression()), !dbg !2980
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !2981, metadata !DIExpression()), !dbg !2982
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !2983
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev15updateBlendModeEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !2984 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !2986, metadata !DIExpression()), !dbg !2987
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !2988, metadata !DIExpression()), !dbg !2989
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !2990
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev17updateFillOpacityEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !2991 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !2993, metadata !DIExpression()), !dbg !2994
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !2995, metadata !DIExpression()), !dbg !2996
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !2997
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev19updateStrokeOpacityEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !2998 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !3000, metadata !DIExpression()), !dbg !3001
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !3002, metadata !DIExpression()), !dbg !3003
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !3004
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev19updateFillOverprintEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !3005 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !3007, metadata !DIExpression()), !dbg !3008
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !3009, metadata !DIExpression()), !dbg !3010
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !3011
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev21updateStrokeOverprintEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !3012 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !3014, metadata !DIExpression()), !dbg !3015
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !3016, metadata !DIExpression()), !dbg !3017
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !3018
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev19updateOverprintModeEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !3019 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !3021, metadata !DIExpression()), !dbg !3022
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !3023, metadata !DIExpression()), !dbg !3024
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !3025
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev14updateTransferEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !3026 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !3028, metadata !DIExpression()), !dbg !3029
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !3030, metadata !DIExpression()), !dbg !3031
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !3032
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev19updateFillColorStopEP8GfxStated(%class.OutputDev*, %class.GfxState*, double) unnamed_addr #5 comdat align 2 !dbg !3033 {
  %4 = alloca %class.OutputDev*, align 8
  %5 = alloca %class.GfxState*, align 8
  %6 = alloca double, align 8
  store %class.OutputDev* %0, %class.OutputDev** %4, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %4, metadata !3037, metadata !DIExpression()), !dbg !3038
  store %class.GfxState* %1, %class.GfxState** %5, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %5, metadata !3039, metadata !DIExpression()), !dbg !3040
  store double %2, double* %6, align 8
  call void @llvm.dbg.declare(metadata double* %6, metadata !3041, metadata !DIExpression()), !dbg !3042
  %7 = load %class.OutputDev*, %class.OutputDev** %4, align 8
  ret void, !dbg !3043
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev10updateFontEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !3044 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !3046, metadata !DIExpression()), !dbg !3047
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !3048, metadata !DIExpression()), !dbg !3049
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !3050
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev13updateTextMatEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !3051 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !3053, metadata !DIExpression()), !dbg !3054
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !3055, metadata !DIExpression()), !dbg !3056
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !3057
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev15updateCharSpaceEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !3058 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !3060, metadata !DIExpression()), !dbg !3061
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !3062, metadata !DIExpression()), !dbg !3063
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !3064
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev12updateRenderEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !3065 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !3067, metadata !DIExpression()), !dbg !3068
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !3069, metadata !DIExpression()), !dbg !3070
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !3071
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev10updateRiseEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !3072 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !3074, metadata !DIExpression()), !dbg !3075
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !3076, metadata !DIExpression()), !dbg !3077
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !3078
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev15updateWordSpaceEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !3079 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !3081, metadata !DIExpression()), !dbg !3082
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !3083, metadata !DIExpression()), !dbg !3084
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !3085
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev18updateHorizScalingEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !3086 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !3088, metadata !DIExpression()), !dbg !3089
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !3090, metadata !DIExpression()), !dbg !3091
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !3092
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev13updateTextPosEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !3093 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !3095, metadata !DIExpression()), !dbg !3096
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !3097, metadata !DIExpression()), !dbg !3098
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !3099
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev15updateTextShiftEP8GfxStated(%class.OutputDev*, %class.GfxState*, double) unnamed_addr #5 comdat align 2 !dbg !3100 {
  %4 = alloca %class.OutputDev*, align 8
  %5 = alloca %class.GfxState*, align 8
  %6 = alloca double, align 8
  store %class.OutputDev* %0, %class.OutputDev** %4, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %4, metadata !3102, metadata !DIExpression()), !dbg !3103
  store %class.GfxState* %1, %class.GfxState** %5, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %5, metadata !3104, metadata !DIExpression()), !dbg !3105
  store double %2, double* %6, align 8
  call void @llvm.dbg.declare(metadata double* %6, metadata !3106, metadata !DIExpression()), !dbg !3107
  %7 = load %class.OutputDev*, %class.OutputDev** %4, align 8
  ret void, !dbg !3108
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev11saveTextPosEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !3109 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !3111, metadata !DIExpression()), !dbg !3112
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !3113, metadata !DIExpression()), !dbg !3114
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !3115
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev14restoreTextPosEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !3116 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !3118, metadata !DIExpression()), !dbg !3119
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !3120, metadata !DIExpression()), !dbg !3121
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !3122
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev6strokeEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !3123 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !3125, metadata !DIExpression()), !dbg !3126
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !3127, metadata !DIExpression()), !dbg !3128
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !3129
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev4fillEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !3130 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !3132, metadata !DIExpression()), !dbg !3133
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !3134, metadata !DIExpression()), !dbg !3135
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !3136
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev6eoFillEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !3137 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !3139, metadata !DIExpression()), !dbg !3140
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !3141, metadata !DIExpression()), !dbg !3142
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !3143
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @_ZN14ImageOutputDev17tilingPatternFillEP8GfxStateP3GfxP7CatalogP6ObjectPdiiP4DictS8_S8_iiiidd(%class.ImageOutputDev*, %class.GfxState*, %class.Gfx*, %class.Catalog*, %class.Object*, double*, i32, i32, %class.Dict*, double*, double*, i32, i32, i32, i32, double, double) unnamed_addr #5 align 2 !dbg !3144 {
  %18 = alloca %class.ImageOutputDev*, align 8
  %19 = alloca %class.GfxState*, align 8
  %20 = alloca %class.Gfx*, align 8
  %21 = alloca %class.Catalog*, align 8
  %22 = alloca %class.Object*, align 8
  %23 = alloca double*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %class.Dict*, align 8
  %27 = alloca double*, align 8
  %28 = alloca double*, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  store %class.ImageOutputDev* %0, %class.ImageOutputDev** %18, align 8
  call void @llvm.dbg.declare(metadata %class.ImageOutputDev** %18, metadata !3145, metadata !DIExpression()), !dbg !3146
  store %class.GfxState* %1, %class.GfxState** %19, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %19, metadata !3147, metadata !DIExpression()), !dbg !3148
  store %class.Gfx* %2, %class.Gfx** %20, align 8
  call void @llvm.dbg.declare(metadata %class.Gfx** %20, metadata !3149, metadata !DIExpression()), !dbg !3150
  store %class.Catalog* %3, %class.Catalog** %21, align 8
  call void @llvm.dbg.declare(metadata %class.Catalog** %21, metadata !3151, metadata !DIExpression()), !dbg !3152
  store %class.Object* %4, %class.Object** %22, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %22, metadata !3153, metadata !DIExpression()), !dbg !3154
  store double* %5, double** %23, align 8
  call void @llvm.dbg.declare(metadata double** %23, metadata !3155, metadata !DIExpression()), !dbg !3156
  store i32 %6, i32* %24, align 4
  call void @llvm.dbg.declare(metadata i32* %24, metadata !3157, metadata !DIExpression()), !dbg !3158
  store i32 %7, i32* %25, align 4
  call void @llvm.dbg.declare(metadata i32* %25, metadata !3159, metadata !DIExpression()), !dbg !3160
  store %class.Dict* %8, %class.Dict** %26, align 8
  call void @llvm.dbg.declare(metadata %class.Dict** %26, metadata !3161, metadata !DIExpression()), !dbg !3162
  store double* %9, double** %27, align 8
  call void @llvm.dbg.declare(metadata double** %27, metadata !3163, metadata !DIExpression()), !dbg !3164
  store double* %10, double** %28, align 8
  call void @llvm.dbg.declare(metadata double** %28, metadata !3165, metadata !DIExpression()), !dbg !3166
  store i32 %11, i32* %29, align 4
  call void @llvm.dbg.declare(metadata i32* %29, metadata !3167, metadata !DIExpression()), !dbg !3168
  store i32 %12, i32* %30, align 4
  call void @llvm.dbg.declare(metadata i32* %30, metadata !3169, metadata !DIExpression()), !dbg !3170
  store i32 %13, i32* %31, align 4
  call void @llvm.dbg.declare(metadata i32* %31, metadata !3171, metadata !DIExpression()), !dbg !3172
  store i32 %14, i32* %32, align 4
  call void @llvm.dbg.declare(metadata i32* %32, metadata !3173, metadata !DIExpression()), !dbg !3174
  store double %15, double* %33, align 8
  call void @llvm.dbg.declare(metadata double* %33, metadata !3175, metadata !DIExpression()), !dbg !3176
  store double %16, double* %34, align 8
  call void @llvm.dbg.declare(metadata double* %34, metadata !3177, metadata !DIExpression()), !dbg !3178
  %35 = load %class.ImageOutputDev*, %class.ImageOutputDev** %18, align 8
  ret i1 true, !dbg !3179
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZN9OutputDev18functionShadedFillEP8GfxStateP18GfxFunctionShading(%class.OutputDev*, %class.GfxState*, %class.GfxFunctionShading*) unnamed_addr #5 comdat align 2 !dbg !3180 {
  %4 = alloca %class.OutputDev*, align 8
  %5 = alloca %class.GfxState*, align 8
  %6 = alloca %class.GfxFunctionShading*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %4, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %4, metadata !3186, metadata !DIExpression()), !dbg !3187
  store %class.GfxState* %1, %class.GfxState** %5, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %5, metadata !3188, metadata !DIExpression()), !dbg !3189
  store %class.GfxFunctionShading* %2, %class.GfxFunctionShading** %6, align 8
  call void @llvm.dbg.declare(metadata %class.GfxFunctionShading** %6, metadata !3190, metadata !DIExpression()), !dbg !3191
  %7 = load %class.OutputDev*, %class.OutputDev** %4, align 8
  ret i1 false, !dbg !3192
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZN9OutputDev15axialShadedFillEP8GfxStateP15GfxAxialShadingdd(%class.OutputDev*, %class.GfxState*, %class.GfxAxialShading*, double, double) unnamed_addr #5 comdat align 2 !dbg !3193 {
  %6 = alloca %class.OutputDev*, align 8
  %7 = alloca %class.GfxState*, align 8
  %8 = alloca %class.GfxAxialShading*, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store %class.OutputDev* %0, %class.OutputDev** %6, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %6, metadata !3199, metadata !DIExpression()), !dbg !3200
  store %class.GfxState* %1, %class.GfxState** %7, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %7, metadata !3201, metadata !DIExpression()), !dbg !3202
  store %class.GfxAxialShading* %2, %class.GfxAxialShading** %8, align 8
  call void @llvm.dbg.declare(metadata %class.GfxAxialShading** %8, metadata !3203, metadata !DIExpression()), !dbg !3204
  store double %3, double* %9, align 8
  call void @llvm.dbg.declare(metadata double* %9, metadata !3205, metadata !DIExpression()), !dbg !3206
  store double %4, double* %10, align 8
  call void @llvm.dbg.declare(metadata double* %10, metadata !3207, metadata !DIExpression()), !dbg !3208
  %11 = load %class.OutputDev*, %class.OutputDev** %6, align 8
  ret i1 false, !dbg !3209
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZN9OutputDev24axialShadedSupportExtendEP8GfxStateP15GfxAxialShading(%class.OutputDev*, %class.GfxState*, %class.GfxAxialShading*) unnamed_addr #5 comdat align 2 !dbg !3210 {
  %4 = alloca %class.OutputDev*, align 8
  %5 = alloca %class.GfxState*, align 8
  %6 = alloca %class.GfxAxialShading*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %4, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %4, metadata !3214, metadata !DIExpression()), !dbg !3215
  store %class.GfxState* %1, %class.GfxState** %5, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %5, metadata !3216, metadata !DIExpression()), !dbg !3217
  store %class.GfxAxialShading* %2, %class.GfxAxialShading** %6, align 8
  call void @llvm.dbg.declare(metadata %class.GfxAxialShading** %6, metadata !3218, metadata !DIExpression()), !dbg !3219
  %7 = load %class.OutputDev*, %class.OutputDev** %4, align 8
  ret i1 false, !dbg !3220
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZN9OutputDev16radialShadedFillEP8GfxStateP16GfxRadialShadingdd(%class.OutputDev*, %class.GfxState*, %class.GfxRadialShading*, double, double) unnamed_addr #5 comdat align 2 !dbg !3221 {
  %6 = alloca %class.OutputDev*, align 8
  %7 = alloca %class.GfxState*, align 8
  %8 = alloca %class.GfxRadialShading*, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store %class.OutputDev* %0, %class.OutputDev** %6, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %6, metadata !3227, metadata !DIExpression()), !dbg !3228
  store %class.GfxState* %1, %class.GfxState** %7, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %7, metadata !3229, metadata !DIExpression()), !dbg !3230
  store %class.GfxRadialShading* %2, %class.GfxRadialShading** %8, align 8
  call void @llvm.dbg.declare(metadata %class.GfxRadialShading** %8, metadata !3231, metadata !DIExpression()), !dbg !3232
  store double %3, double* %9, align 8
  call void @llvm.dbg.declare(metadata double* %9, metadata !3233, metadata !DIExpression()), !dbg !3234
  store double %4, double* %10, align 8
  call void @llvm.dbg.declare(metadata double* %10, metadata !3235, metadata !DIExpression()), !dbg !3236
  %11 = load %class.OutputDev*, %class.OutputDev** %6, align 8
  ret i1 false, !dbg !3237
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZN9OutputDev25radialShadedSupportExtendEP8GfxStateP16GfxRadialShading(%class.OutputDev*, %class.GfxState*, %class.GfxRadialShading*) unnamed_addr #5 comdat align 2 !dbg !3238 {
  %4 = alloca %class.OutputDev*, align 8
  %5 = alloca %class.GfxState*, align 8
  %6 = alloca %class.GfxRadialShading*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %4, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %4, metadata !3242, metadata !DIExpression()), !dbg !3243
  store %class.GfxState* %1, %class.GfxState** %5, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %5, metadata !3244, metadata !DIExpression()), !dbg !3245
  store %class.GfxRadialShading* %2, %class.GfxRadialShading** %6, align 8
  call void @llvm.dbg.declare(metadata %class.GfxRadialShading** %6, metadata !3246, metadata !DIExpression()), !dbg !3247
  %7 = load %class.OutputDev*, %class.OutputDev** %4, align 8
  ret i1 false, !dbg !3248
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZN9OutputDev25gouraudTriangleShadedFillEP8GfxStateP25GfxGouraudTriangleShading(%class.OutputDev*, %class.GfxState*, %class.GfxGouraudTriangleShading*) unnamed_addr #5 comdat align 2 !dbg !3249 {
  %4 = alloca %class.OutputDev*, align 8
  %5 = alloca %class.GfxState*, align 8
  %6 = alloca %class.GfxGouraudTriangleShading*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %4, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %4, metadata !3255, metadata !DIExpression()), !dbg !3256
  store %class.GfxState* %1, %class.GfxState** %5, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %5, metadata !3257, metadata !DIExpression()), !dbg !3258
  store %class.GfxGouraudTriangleShading* %2, %class.GfxGouraudTriangleShading** %6, align 8
  call void @llvm.dbg.declare(metadata %class.GfxGouraudTriangleShading** %6, metadata !3259, metadata !DIExpression()), !dbg !3260
  %7 = load %class.OutputDev*, %class.OutputDev** %4, align 8
  ret i1 false, !dbg !3261
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZN9OutputDev19patchMeshShadedFillEP8GfxStateP19GfxPatchMeshShading(%class.OutputDev*, %class.GfxState*, %class.GfxPatchMeshShading*) unnamed_addr #5 comdat align 2 !dbg !3262 {
  %4 = alloca %class.OutputDev*, align 8
  %5 = alloca %class.GfxState*, align 8
  %6 = alloca %class.GfxPatchMeshShading*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %4, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %4, metadata !3268, metadata !DIExpression()), !dbg !3269
  store %class.GfxState* %1, %class.GfxState** %5, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %5, metadata !3270, metadata !DIExpression()), !dbg !3271
  store %class.GfxPatchMeshShading* %2, %class.GfxPatchMeshShading** %6, align 8
  call void @llvm.dbg.declare(metadata %class.GfxPatchMeshShading** %6, metadata !3272, metadata !DIExpression()), !dbg !3273
  %7 = load %class.OutputDev*, %class.OutputDev** %4, align 8
  ret i1 false, !dbg !3274
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev4clipEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !3275 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !3277, metadata !DIExpression()), !dbg !3278
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !3279, metadata !DIExpression()), !dbg !3280
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !3281
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev6eoClipEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !3282 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !3284, metadata !DIExpression()), !dbg !3285
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !3286, metadata !DIExpression()), !dbg !3287
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !3288
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev16clipToStrokePathEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !3289 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !3291, metadata !DIExpression()), !dbg !3292
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !3293, metadata !DIExpression()), !dbg !3294
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !3295
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev13beginStringOpEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !3296 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !3298, metadata !DIExpression()), !dbg !3299
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !3300, metadata !DIExpression()), !dbg !3301
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !3302
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev11endStringOpEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !3303 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !3305, metadata !DIExpression()), !dbg !3306
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !3307, metadata !DIExpression()), !dbg !3308
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !3309
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev11beginStringEP8GfxStateP9GooString(%class.OutputDev*, %class.GfxState*, %class.GooString*) unnamed_addr #5 comdat align 2 !dbg !3310 {
  %4 = alloca %class.OutputDev*, align 8
  %5 = alloca %class.GfxState*, align 8
  %6 = alloca %class.GooString*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %4, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %4, metadata !3314, metadata !DIExpression()), !dbg !3315
  store %class.GfxState* %1, %class.GfxState** %5, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %5, metadata !3316, metadata !DIExpression()), !dbg !3317
  store %class.GooString* %2, %class.GooString** %6, align 8
  call void @llvm.dbg.declare(metadata %class.GooString** %6, metadata !3318, metadata !DIExpression()), !dbg !3319
  %7 = load %class.OutputDev*, %class.OutputDev** %4, align 8
  ret void, !dbg !3320
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev9endStringEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !3321 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !3323, metadata !DIExpression()), !dbg !3324
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !3325, metadata !DIExpression()), !dbg !3326
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !3327
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev8drawCharEP8GfxStateddddddjiPji(%class.OutputDev*, %class.GfxState*, double, double, double, double, double, double, i32, i32, i32*, i32) unnamed_addr #5 comdat align 2 !dbg !3328 {
  %13 = alloca %class.OutputDev*, align 8
  %14 = alloca %class.GfxState*, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32*, align 8
  %24 = alloca i32, align 4
  store %class.OutputDev* %0, %class.OutputDev** %13, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %13, metadata !3336, metadata !DIExpression()), !dbg !3337
  store %class.GfxState* %1, %class.GfxState** %14, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %14, metadata !3338, metadata !DIExpression()), !dbg !3339
  store double %2, double* %15, align 8
  call void @llvm.dbg.declare(metadata double* %15, metadata !3340, metadata !DIExpression()), !dbg !3341
  store double %3, double* %16, align 8
  call void @llvm.dbg.declare(metadata double* %16, metadata !3342, metadata !DIExpression()), !dbg !3343
  store double %4, double* %17, align 8
  call void @llvm.dbg.declare(metadata double* %17, metadata !3344, metadata !DIExpression()), !dbg !3345
  store double %5, double* %18, align 8
  call void @llvm.dbg.declare(metadata double* %18, metadata !3346, metadata !DIExpression()), !dbg !3347
  store double %6, double* %19, align 8
  call void @llvm.dbg.declare(metadata double* %19, metadata !3348, metadata !DIExpression()), !dbg !3349
  store double %7, double* %20, align 8
  call void @llvm.dbg.declare(metadata double* %20, metadata !3350, metadata !DIExpression()), !dbg !3351
  store i32 %8, i32* %21, align 4
  call void @llvm.dbg.declare(metadata i32* %21, metadata !3352, metadata !DIExpression()), !dbg !3353
  store i32 %9, i32* %22, align 4
  call void @llvm.dbg.declare(metadata i32* %22, metadata !3354, metadata !DIExpression()), !dbg !3355
  store i32* %10, i32** %23, align 8
  call void @llvm.dbg.declare(metadata i32** %23, metadata !3356, metadata !DIExpression()), !dbg !3357
  store i32 %11, i32* %24, align 4
  call void @llvm.dbg.declare(metadata i32* %24, metadata !3358, metadata !DIExpression()), !dbg !3359
  %25 = load %class.OutputDev*, %class.OutputDev** %13, align 8
  ret void, !dbg !3360
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev10drawStringEP8GfxStateP9GooString(%class.OutputDev*, %class.GfxState*, %class.GooString*) unnamed_addr #5 comdat align 2 !dbg !3361 {
  %4 = alloca %class.OutputDev*, align 8
  %5 = alloca %class.GfxState*, align 8
  %6 = alloca %class.GooString*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %4, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %4, metadata !3363, metadata !DIExpression()), !dbg !3364
  store %class.GfxState* %1, %class.GfxState** %5, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %5, metadata !3365, metadata !DIExpression()), !dbg !3366
  store %class.GooString* %2, %class.GooString** %6, align 8
  call void @llvm.dbg.declare(metadata %class.GooString** %6, metadata !3367, metadata !DIExpression()), !dbg !3368
  %7 = load %class.OutputDev*, %class.OutputDev** %4, align 8
  ret void, !dbg !3369
}

declare zeroext i1 @_ZN9OutputDev14beginType3CharEP8GfxStateddddjPji(%class.OutputDev*, %class.GfxState*, double, double, double, double, i32, i32*, i32) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev12endType3CharEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !3370 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !3372, metadata !DIExpression()), !dbg !3373
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !3374, metadata !DIExpression()), !dbg !3375
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !3376
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev15beginTextObjectEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !3377 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !3379, metadata !DIExpression()), !dbg !3380
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !3381, metadata !DIExpression()), !dbg !3382
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !3383
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZN9OutputDev17deviceHasTextClipEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !3384 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !3388, metadata !DIExpression()), !dbg !3389
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !3390, metadata !DIExpression()), !dbg !3391
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret i1 false, !dbg !3392
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev13endTextObjectEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !3393 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !3395, metadata !DIExpression()), !dbg !3396
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !3397, metadata !DIExpression()), !dbg !3398
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !3399
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev12incCharCountEi(%class.OutputDev*, i32) unnamed_addr #5 comdat align 2 !dbg !3400 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca i32, align 4
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !3404, metadata !DIExpression()), !dbg !3405
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3406, metadata !DIExpression()), !dbg !3407
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !3408
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev15beginActualTextEP8GfxStateP9GooString(%class.OutputDev*, %class.GfxState*, %class.GooString*) unnamed_addr #5 comdat align 2 !dbg !3409 {
  %4 = alloca %class.OutputDev*, align 8
  %5 = alloca %class.GfxState*, align 8
  %6 = alloca %class.GooString*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %4, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %4, metadata !3411, metadata !DIExpression()), !dbg !3412
  store %class.GfxState* %1, %class.GfxState** %5, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %5, metadata !3413, metadata !DIExpression()), !dbg !3414
  store %class.GooString* %2, %class.GooString** %6, align 8
  call void @llvm.dbg.declare(metadata %class.GooString** %6, metadata !3415, metadata !DIExpression()), !dbg !3416
  %7 = load %class.OutputDev*, %class.OutputDev** %4, align 8
  ret void, !dbg !3417
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev13endActualTextEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !3418 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !3420, metadata !DIExpression()), !dbg !3421
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !3422, metadata !DIExpression()), !dbg !3423
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !3424
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_ZN14ImageOutputDev13drawImageMaskEP8GfxStateP6ObjectP6Streamiibbb(%class.ImageOutputDev*, %class.GfxState*, %class.Object*, %class.GfxPattern*, i32, i32, i1 zeroext, i1 zeroext, i1 zeroext) unnamed_addr #5 align 2 !dbg !3425 {
  %10 = alloca %class.ImageOutputDev*, align 8
  %11 = alloca %class.GfxState*, align 8
  %12 = alloca %class.Object*, align 8
  %13 = alloca %class.GfxPattern*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store %class.ImageOutputDev* %0, %class.ImageOutputDev** %10, align 8
  call void @llvm.dbg.declare(metadata %class.ImageOutputDev** %10, metadata !3426, metadata !DIExpression()), !dbg !3427
  store %class.GfxState* %1, %class.GfxState** %11, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %11, metadata !3428, metadata !DIExpression()), !dbg !3429
  store %class.Object* %2, %class.Object** %12, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %12, metadata !3430, metadata !DIExpression()), !dbg !3431
  store %class.GfxPattern* %3, %class.GfxPattern** %13, align 8
  call void @llvm.dbg.declare(metadata %class.GfxPattern** %13, metadata !3432, metadata !DIExpression()), !dbg !3433
  store i32 %4, i32* %14, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !3434, metadata !DIExpression()), !dbg !3435
  store i32 %5, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !3436, metadata !DIExpression()), !dbg !3437
  %19 = zext i1 %6 to i8
  store i8 %19, i8* %16, align 1
  call void @llvm.dbg.declare(metadata i8* %16, metadata !3438, metadata !DIExpression()), !dbg !3439
  %20 = zext i1 %7 to i8
  store i8 %20, i8* %17, align 1
  call void @llvm.dbg.declare(metadata i8* %17, metadata !3440, metadata !DIExpression()), !dbg !3441
  %21 = zext i1 %8 to i8
  store i8 %21, i8* %18, align 1
  call void @llvm.dbg.declare(metadata i8* %18, metadata !3442, metadata !DIExpression()), !dbg !3443
  %22 = load %class.ImageOutputDev*, %class.ImageOutputDev** %10, align 8
  %23 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %22, i32 0, i32 3, !dbg !3444
  %24 = load i8, i8* %23, align 8, !dbg !3444
  %25 = trunc i8 %24 to i1, !dbg !3444
  br i1 %25, label %26, label %36, !dbg !3446

; <label>:26:                                     ; preds = %9
  %27 = load %class.GfxState*, %class.GfxState** %11, align 8, !dbg !3447
  %28 = load %class.Object*, %class.Object** %12, align 8, !dbg !3448
  %29 = load %class.GfxPattern*, %class.GfxPattern** %13, align 8, !dbg !3449
  %30 = load i32, i32* %14, align 4, !dbg !3450
  %31 = load i32, i32* %15, align 4, !dbg !3451
  %32 = load i8, i8* %17, align 1, !dbg !3452
  %33 = trunc i8 %32 to i1, !dbg !3452
  %34 = load i8, i8* %18, align 1, !dbg !3453
  %35 = trunc i8 %34 to i1, !dbg !3453
  call void @_ZN14ImageOutputDev9listImageEP8GfxStateP6ObjectP6StreamiiP16GfxImageColorMapbbNS_9ImageTypeE(%class.ImageOutputDev* %22, %class.GfxState* %27, %class.Object* %28, %class.GfxPattern* %29, i32 %30, i32 %31, %class.GfxImageColorMap* null, i1 zeroext %33, i1 zeroext %35, i32 2), !dbg !3454
  br label %48, !dbg !3454

; <label>:36:                                     ; preds = %9
  %37 = load %class.GfxState*, %class.GfxState** %11, align 8, !dbg !3455
  %38 = load %class.Object*, %class.Object** %12, align 8, !dbg !3456
  %39 = load %class.GfxPattern*, %class.GfxPattern** %13, align 8, !dbg !3457
  %40 = load i32, i32* %14, align 4, !dbg !3458
  %41 = load i32, i32* %15, align 4, !dbg !3459
  %42 = load i8, i8* %16, align 1, !dbg !3460
  %43 = trunc i8 %42 to i1, !dbg !3460
  %44 = load i8, i8* %17, align 1, !dbg !3461
  %45 = trunc i8 %44 to i1, !dbg !3461
  %46 = load i8, i8* %18, align 1, !dbg !3462
  %47 = trunc i8 %46 to i1, !dbg !3462
  call void @_ZN14ImageOutputDev9writeMaskEP8GfxStateP6ObjectP6Streamiibbb(%class.ImageOutputDev* %22, %class.GfxState* %37, %class.Object* %38, %class.GfxPattern* %39, i32 %40, i32 %41, i1 zeroext %43, i1 zeroext %45, i1 zeroext %47), !dbg !3463
  br label %48

; <label>:48:                                     ; preds = %36, %26
  ret void, !dbg !3464
}

declare void @_ZN9OutputDev24setSoftMaskFromImageMaskEP8GfxStateP6ObjectP6StreamiibbPd(%class.OutputDev*, %class.GfxState*, %class.Object*, %class.GfxPattern*, i32, i32, i1 zeroext, i1 zeroext, double*) unnamed_addr #2

declare void @_ZN9OutputDev26unsetSoftMaskFromImageMaskEP8GfxStatePd(%class.OutputDev*, %class.GfxState*, double*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_ZN14ImageOutputDev9drawImageEP8GfxStateP6ObjectP6StreamiiP16GfxImageColorMapbPib(%class.ImageOutputDev*, %class.GfxState*, %class.Object*, %class.GfxPattern*, i32, i32, %class.GfxImageColorMap*, i1 zeroext, i32*, i1 zeroext) unnamed_addr #5 align 2 !dbg !3465 {
  %11 = alloca %class.ImageOutputDev*, align 8
  %12 = alloca %class.GfxState*, align 8
  %13 = alloca %class.Object*, align 8
  %14 = alloca %class.GfxPattern*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.GfxImageColorMap*, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32*, align 8
  %20 = alloca i8, align 1
  store %class.ImageOutputDev* %0, %class.ImageOutputDev** %11, align 8
  call void @llvm.dbg.declare(metadata %class.ImageOutputDev** %11, metadata !3466, metadata !DIExpression()), !dbg !3467
  store %class.GfxState* %1, %class.GfxState** %12, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %12, metadata !3468, metadata !DIExpression()), !dbg !3469
  store %class.Object* %2, %class.Object** %13, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %13, metadata !3470, metadata !DIExpression()), !dbg !3471
  store %class.GfxPattern* %3, %class.GfxPattern** %14, align 8
  call void @llvm.dbg.declare(metadata %class.GfxPattern** %14, metadata !3472, metadata !DIExpression()), !dbg !3473
  store i32 %4, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !3474, metadata !DIExpression()), !dbg !3475
  store i32 %5, i32* %16, align 4
  call void @llvm.dbg.declare(metadata i32* %16, metadata !3476, metadata !DIExpression()), !dbg !3477
  store %class.GfxImageColorMap* %6, %class.GfxImageColorMap** %17, align 8
  call void @llvm.dbg.declare(metadata %class.GfxImageColorMap** %17, metadata !3478, metadata !DIExpression()), !dbg !3479
  %21 = zext i1 %7 to i8
  store i8 %21, i8* %18, align 1
  call void @llvm.dbg.declare(metadata i8* %18, metadata !3480, metadata !DIExpression()), !dbg !3481
  store i32* %8, i32** %19, align 8
  call void @llvm.dbg.declare(metadata i32** %19, metadata !3482, metadata !DIExpression()), !dbg !3483
  %22 = zext i1 %9 to i8
  store i8 %22, i8* %20, align 1
  call void @llvm.dbg.declare(metadata i8* %20, metadata !3484, metadata !DIExpression()), !dbg !3485
  %23 = load %class.ImageOutputDev*, %class.ImageOutputDev** %11, align 8
  %24 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %23, i32 0, i32 3, !dbg !3486
  %25 = load i8, i8* %24, align 8, !dbg !3486
  %26 = trunc i8 %25 to i1, !dbg !3486
  br i1 %26, label %27, label %38, !dbg !3488

; <label>:27:                                     ; preds = %10
  %28 = load %class.GfxState*, %class.GfxState** %12, align 8, !dbg !3489
  %29 = load %class.Object*, %class.Object** %13, align 8, !dbg !3490
  %30 = load %class.GfxPattern*, %class.GfxPattern** %14, align 8, !dbg !3491
  %31 = load i32, i32* %15, align 4, !dbg !3492
  %32 = load i32, i32* %16, align 4, !dbg !3493
  %33 = load %class.GfxImageColorMap*, %class.GfxImageColorMap** %17, align 8, !dbg !3494
  %34 = load i8, i8* %18, align 1, !dbg !3495
  %35 = trunc i8 %34 to i1, !dbg !3495
  %36 = load i8, i8* %20, align 1, !dbg !3496
  %37 = trunc i8 %36 to i1, !dbg !3496
  call void @_ZN14ImageOutputDev9listImageEP8GfxStateP6ObjectP6StreamiiP16GfxImageColorMapbbNS_9ImageTypeE(%class.ImageOutputDev* %23, %class.GfxState* %28, %class.Object* %29, %class.GfxPattern* %30, i32 %31, i32 %32, %class.GfxImageColorMap* %33, i1 zeroext %35, i1 zeroext %37, i32 0), !dbg !3497
  br label %50, !dbg !3497

; <label>:38:                                     ; preds = %10
  %39 = load %class.GfxState*, %class.GfxState** %12, align 8, !dbg !3498
  %40 = load %class.Object*, %class.Object** %13, align 8, !dbg !3499
  %41 = load %class.GfxPattern*, %class.GfxPattern** %14, align 8, !dbg !3500
  %42 = load i32, i32* %15, align 4, !dbg !3501
  %43 = load i32, i32* %16, align 4, !dbg !3502
  %44 = load %class.GfxImageColorMap*, %class.GfxImageColorMap** %17, align 8, !dbg !3503
  %45 = load i8, i8* %18, align 1, !dbg !3504
  %46 = trunc i8 %45 to i1, !dbg !3504
  %47 = load i32*, i32** %19, align 8, !dbg !3505
  %48 = load i8, i8* %20, align 1, !dbg !3506
  %49 = trunc i8 %48 to i1, !dbg !3506
  call void @_ZN14ImageOutputDev10writeImageEP8GfxStateP6ObjectP6StreamiiP16GfxImageColorMapbPib(%class.ImageOutputDev* %23, %class.GfxState* %39, %class.Object* %40, %class.GfxPattern* %41, i32 %42, i32 %43, %class.GfxImageColorMap* %44, i1 zeroext %46, i32* %47, i1 zeroext %49), !dbg !3507
  br label %50

; <label>:50:                                     ; preds = %38, %27
  ret void, !dbg !3508
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_ZN14ImageOutputDev15drawMaskedImageEP8GfxStateP6ObjectP6StreamiiP16GfxImageColorMapbS5_iibb(%class.ImageOutputDev*, %class.GfxState*, %class.Object*, %class.GfxPattern*, i32, i32, %class.GfxImageColorMap*, i1 zeroext, %class.GfxPattern*, i32, i32, i1 zeroext, i1 zeroext) unnamed_addr #5 align 2 !dbg !3509 {
  %14 = alloca %class.ImageOutputDev*, align 8
  %15 = alloca %class.GfxState*, align 8
  %16 = alloca %class.Object*, align 8
  %17 = alloca %class.GfxPattern*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %class.GfxImageColorMap*, align 8
  %21 = alloca i8, align 1
  %22 = alloca %class.GfxPattern*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  store %class.ImageOutputDev* %0, %class.ImageOutputDev** %14, align 8
  call void @llvm.dbg.declare(metadata %class.ImageOutputDev** %14, metadata !3510, metadata !DIExpression()), !dbg !3511
  store %class.GfxState* %1, %class.GfxState** %15, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %15, metadata !3512, metadata !DIExpression()), !dbg !3513
  store %class.Object* %2, %class.Object** %16, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %16, metadata !3514, metadata !DIExpression()), !dbg !3515
  store %class.GfxPattern* %3, %class.GfxPattern** %17, align 8
  call void @llvm.dbg.declare(metadata %class.GfxPattern** %17, metadata !3516, metadata !DIExpression()), !dbg !3517
  store i32 %4, i32* %18, align 4
  call void @llvm.dbg.declare(metadata i32* %18, metadata !3518, metadata !DIExpression()), !dbg !3519
  store i32 %5, i32* %19, align 4
  call void @llvm.dbg.declare(metadata i32* %19, metadata !3520, metadata !DIExpression()), !dbg !3521
  store %class.GfxImageColorMap* %6, %class.GfxImageColorMap** %20, align 8
  call void @llvm.dbg.declare(metadata %class.GfxImageColorMap** %20, metadata !3522, metadata !DIExpression()), !dbg !3523
  %27 = zext i1 %7 to i8
  store i8 %27, i8* %21, align 1
  call void @llvm.dbg.declare(metadata i8* %21, metadata !3524, metadata !DIExpression()), !dbg !3525
  store %class.GfxPattern* %8, %class.GfxPattern** %22, align 8
  call void @llvm.dbg.declare(metadata %class.GfxPattern** %22, metadata !3526, metadata !DIExpression()), !dbg !3527
  store i32 %9, i32* %23, align 4
  call void @llvm.dbg.declare(metadata i32* %23, metadata !3528, metadata !DIExpression()), !dbg !3529
  store i32 %10, i32* %24, align 4
  call void @llvm.dbg.declare(metadata i32* %24, metadata !3530, metadata !DIExpression()), !dbg !3531
  %28 = zext i1 %11 to i8
  store i8 %28, i8* %25, align 1
  call void @llvm.dbg.declare(metadata i8* %25, metadata !3532, metadata !DIExpression()), !dbg !3533
  %29 = zext i1 %12 to i8
  store i8 %29, i8* %26, align 1
  call void @llvm.dbg.declare(metadata i8* %26, metadata !3534, metadata !DIExpression()), !dbg !3535
  %30 = load %class.ImageOutputDev*, %class.ImageOutputDev** %14, align 8
  %31 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %30, i32 0, i32 3, !dbg !3536
  %32 = load i8, i8* %31, align 8, !dbg !3536
  %33 = trunc i8 %32 to i1, !dbg !3536
  br i1 %33, label %34, label %50, !dbg !3538

; <label>:34:                                     ; preds = %13
  %35 = load %class.GfxState*, %class.GfxState** %15, align 8, !dbg !3539
  %36 = load %class.Object*, %class.Object** %16, align 8, !dbg !3541
  %37 = load %class.GfxPattern*, %class.GfxPattern** %17, align 8, !dbg !3542
  %38 = load i32, i32* %18, align 4, !dbg !3543
  %39 = load i32, i32* %19, align 4, !dbg !3544
  %40 = load %class.GfxImageColorMap*, %class.GfxImageColorMap** %20, align 8, !dbg !3545
  %41 = load i8, i8* %21, align 1, !dbg !3546
  %42 = trunc i8 %41 to i1, !dbg !3546
  call void @_ZN14ImageOutputDev9listImageEP8GfxStateP6ObjectP6StreamiiP16GfxImageColorMapbbNS_9ImageTypeE(%class.ImageOutputDev* %30, %class.GfxState* %35, %class.Object* %36, %class.GfxPattern* %37, i32 %38, i32 %39, %class.GfxImageColorMap* %40, i1 zeroext %42, i1 zeroext false, i32 0), !dbg !3547
  %43 = load %class.GfxState*, %class.GfxState** %15, align 8, !dbg !3548
  %44 = load %class.Object*, %class.Object** %16, align 8, !dbg !3549
  %45 = load %class.GfxPattern*, %class.GfxPattern** %17, align 8, !dbg !3550
  %46 = load i32, i32* %23, align 4, !dbg !3551
  %47 = load i32, i32* %24, align 4, !dbg !3552
  %48 = load i8, i8* %26, align 1, !dbg !3553
  %49 = trunc i8 %48 to i1, !dbg !3553
  call void @_ZN14ImageOutputDev9listImageEP8GfxStateP6ObjectP6StreamiiP16GfxImageColorMapbbNS_9ImageTypeE(%class.ImageOutputDev* %30, %class.GfxState* %43, %class.Object* %44, %class.GfxPattern* %45, i32 %46, i32 %47, %class.GfxImageColorMap* null, i1 zeroext %49, i1 zeroext false, i32 2), !dbg !3554
  br label %76, !dbg !3555

; <label>:50:                                     ; preds = %13
  %51 = load %class.GfxState*, %class.GfxState** %15, align 8, !dbg !3556
  %52 = load %class.Object*, %class.Object** %16, align 8, !dbg !3558
  %53 = load %class.GfxPattern*, %class.GfxPattern** %17, align 8, !dbg !3559
  %54 = load i32, i32* %18, align 4, !dbg !3560
  %55 = load i32, i32* %19, align 4, !dbg !3561
  %56 = load %class.GfxImageColorMap*, %class.GfxImageColorMap** %20, align 8, !dbg !3562
  %57 = load i8, i8* %21, align 1, !dbg !3563
  %58 = trunc i8 %57 to i1, !dbg !3563
  %59 = bitcast %class.ImageOutputDev* %30 to void (%class.ImageOutputDev*, %class.GfxState*, %class.Object*, %class.GfxPattern*, i32, i32, %class.GfxImageColorMap*, i1, i32*, i1)***, !dbg !3564
  %60 = load void (%class.ImageOutputDev*, %class.GfxState*, %class.Object*, %class.GfxPattern*, i32, i32, %class.GfxImageColorMap*, i1, i32*, i1)**, void (%class.ImageOutputDev*, %class.GfxState*, %class.Object*, %class.GfxPattern*, i32, i32, %class.GfxImageColorMap*, i1, i32*, i1)*** %59, align 8, !dbg !3564
  %61 = getelementptr inbounds void (%class.ImageOutputDev*, %class.GfxState*, %class.Object*, %class.GfxPattern*, i32, i32, %class.GfxImageColorMap*, i1, i32*, i1)*, void (%class.ImageOutputDev*, %class.GfxState*, %class.Object*, %class.GfxPattern*, i32, i32, %class.GfxImageColorMap*, i1, i32*, i1)** %60, i64 86, !dbg !3564
  %62 = load void (%class.ImageOutputDev*, %class.GfxState*, %class.Object*, %class.GfxPattern*, i32, i32, %class.GfxImageColorMap*, i1, i32*, i1)*, void (%class.ImageOutputDev*, %class.GfxState*, %class.Object*, %class.GfxPattern*, i32, i32, %class.GfxImageColorMap*, i1, i32*, i1)** %61, align 8, !dbg !3564
  call void %62(%class.ImageOutputDev* %30, %class.GfxState* %51, %class.Object* %52, %class.GfxPattern* %53, i32 %54, i32 %55, %class.GfxImageColorMap* %56, i1 zeroext %58, i32* null, i1 zeroext false), !dbg !3564
  %63 = load %class.GfxState*, %class.GfxState** %15, align 8, !dbg !3565
  %64 = load %class.Object*, %class.Object** %16, align 8, !dbg !3566
  %65 = load %class.GfxPattern*, %class.GfxPattern** %22, align 8, !dbg !3567
  %66 = load i32, i32* %23, align 4, !dbg !3568
  %67 = load i32, i32* %24, align 4, !dbg !3569
  %68 = load i8, i8* %25, align 1, !dbg !3570
  %69 = trunc i8 %68 to i1, !dbg !3570
  %70 = load i8, i8* %26, align 1, !dbg !3571
  %71 = trunc i8 %70 to i1, !dbg !3571
  %72 = bitcast %class.ImageOutputDev* %30 to void (%class.ImageOutputDev*, %class.GfxState*, %class.Object*, %class.GfxPattern*, i32, i32, i1, i1, i1)***, !dbg !3572
  %73 = load void (%class.ImageOutputDev*, %class.GfxState*, %class.Object*, %class.GfxPattern*, i32, i32, i1, i1, i1)**, void (%class.ImageOutputDev*, %class.GfxState*, %class.Object*, %class.GfxPattern*, i32, i32, i1, i1, i1)*** %72, align 8, !dbg !3572
  %74 = getelementptr inbounds void (%class.ImageOutputDev*, %class.GfxState*, %class.Object*, %class.GfxPattern*, i32, i32, i1, i1, i1)*, void (%class.ImageOutputDev*, %class.GfxState*, %class.Object*, %class.GfxPattern*, i32, i32, i1, i1, i1)** %73, i64 83, !dbg !3572
  %75 = load void (%class.ImageOutputDev*, %class.GfxState*, %class.Object*, %class.GfxPattern*, i32, i32, i1, i1, i1)*, void (%class.ImageOutputDev*, %class.GfxState*, %class.Object*, %class.GfxPattern*, i32, i32, i1, i1, i1)** %74, align 8, !dbg !3572
  call void %75(%class.ImageOutputDev* %30, %class.GfxState* %63, %class.Object* %64, %class.GfxPattern* %65, i32 %66, i32 %67, i1 zeroext %69, i1 zeroext %71, i1 zeroext false), !dbg !3572
  br label %76

; <label>:76:                                     ; preds = %50, %34
  ret void, !dbg !3573
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_ZN14ImageOutputDev19drawSoftMaskedImageEP8GfxStateP6ObjectP6StreamiiP16GfxImageColorMapbS5_iiS7_b(%class.ImageOutputDev*, %class.GfxState*, %class.Object*, %class.GfxPattern*, i32, i32, %class.GfxImageColorMap*, i1 zeroext, %class.GfxPattern*, i32, i32, %class.GfxImageColorMap*, i1 zeroext) unnamed_addr #5 align 2 !dbg !3574 {
  %14 = alloca %class.ImageOutputDev*, align 8
  %15 = alloca %class.GfxState*, align 8
  %16 = alloca %class.Object*, align 8
  %17 = alloca %class.GfxPattern*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %class.GfxImageColorMap*, align 8
  %21 = alloca i8, align 1
  %22 = alloca %class.GfxPattern*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %class.GfxImageColorMap*, align 8
  %26 = alloca i8, align 1
  store %class.ImageOutputDev* %0, %class.ImageOutputDev** %14, align 8
  call void @llvm.dbg.declare(metadata %class.ImageOutputDev** %14, metadata !3575, metadata !DIExpression()), !dbg !3576
  store %class.GfxState* %1, %class.GfxState** %15, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %15, metadata !3577, metadata !DIExpression()), !dbg !3578
  store %class.Object* %2, %class.Object** %16, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %16, metadata !3579, metadata !DIExpression()), !dbg !3580
  store %class.GfxPattern* %3, %class.GfxPattern** %17, align 8
  call void @llvm.dbg.declare(metadata %class.GfxPattern** %17, metadata !3581, metadata !DIExpression()), !dbg !3582
  store i32 %4, i32* %18, align 4
  call void @llvm.dbg.declare(metadata i32* %18, metadata !3583, metadata !DIExpression()), !dbg !3584
  store i32 %5, i32* %19, align 4
  call void @llvm.dbg.declare(metadata i32* %19, metadata !3585, metadata !DIExpression()), !dbg !3586
  store %class.GfxImageColorMap* %6, %class.GfxImageColorMap** %20, align 8
  call void @llvm.dbg.declare(metadata %class.GfxImageColorMap** %20, metadata !3587, metadata !DIExpression()), !dbg !3588
  %27 = zext i1 %7 to i8
  store i8 %27, i8* %21, align 1
  call void @llvm.dbg.declare(metadata i8* %21, metadata !3589, metadata !DIExpression()), !dbg !3590
  store %class.GfxPattern* %8, %class.GfxPattern** %22, align 8
  call void @llvm.dbg.declare(metadata %class.GfxPattern** %22, metadata !3591, metadata !DIExpression()), !dbg !3592
  store i32 %9, i32* %23, align 4
  call void @llvm.dbg.declare(metadata i32* %23, metadata !3593, metadata !DIExpression()), !dbg !3594
  store i32 %10, i32* %24, align 4
  call void @llvm.dbg.declare(metadata i32* %24, metadata !3595, metadata !DIExpression()), !dbg !3596
  store %class.GfxImageColorMap* %11, %class.GfxImageColorMap** %25, align 8
  call void @llvm.dbg.declare(metadata %class.GfxImageColorMap** %25, metadata !3597, metadata !DIExpression()), !dbg !3598
  %28 = zext i1 %12 to i8
  store i8 %28, i8* %26, align 1
  call void @llvm.dbg.declare(metadata i8* %26, metadata !3599, metadata !DIExpression()), !dbg !3600
  %29 = load %class.ImageOutputDev*, %class.ImageOutputDev** %14, align 8
  %30 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %29, i32 0, i32 3, !dbg !3601
  %31 = load i8, i8* %30, align 8, !dbg !3601
  %32 = trunc i8 %31 to i1, !dbg !3601
  br i1 %32, label %33, label %50, !dbg !3603

; <label>:33:                                     ; preds = %13
  %34 = load %class.GfxState*, %class.GfxState** %15, align 8, !dbg !3604
  %35 = load %class.Object*, %class.Object** %16, align 8, !dbg !3606
  %36 = load %class.GfxPattern*, %class.GfxPattern** %17, align 8, !dbg !3607
  %37 = load i32, i32* %18, align 4, !dbg !3608
  %38 = load i32, i32* %19, align 4, !dbg !3609
  %39 = load %class.GfxImageColorMap*, %class.GfxImageColorMap** %20, align 8, !dbg !3610
  %40 = load i8, i8* %21, align 1, !dbg !3611
  %41 = trunc i8 %40 to i1, !dbg !3611
  call void @_ZN14ImageOutputDev9listImageEP8GfxStateP6ObjectP6StreamiiP16GfxImageColorMapbbNS_9ImageTypeE(%class.ImageOutputDev* %29, %class.GfxState* %34, %class.Object* %35, %class.GfxPattern* %36, i32 %37, i32 %38, %class.GfxImageColorMap* %39, i1 zeroext %41, i1 zeroext false, i32 0), !dbg !3612
  %42 = load %class.GfxState*, %class.GfxState** %15, align 8, !dbg !3613
  %43 = load %class.Object*, %class.Object** %16, align 8, !dbg !3614
  %44 = load %class.GfxPattern*, %class.GfxPattern** %22, align 8, !dbg !3615
  %45 = load i32, i32* %23, align 4, !dbg !3616
  %46 = load i32, i32* %19, align 4, !dbg !3617
  %47 = load %class.GfxImageColorMap*, %class.GfxImageColorMap** %25, align 8, !dbg !3618
  %48 = load i8, i8* %26, align 1, !dbg !3619
  %49 = trunc i8 %48 to i1, !dbg !3619
  call void @_ZN14ImageOutputDev9listImageEP8GfxStateP6ObjectP6StreamiiP16GfxImageColorMapbbNS_9ImageTypeE(%class.ImageOutputDev* %29, %class.GfxState* %42, %class.Object* %43, %class.GfxPattern* %44, i32 %45, i32 %46, %class.GfxImageColorMap* %47, i1 zeroext %49, i1 zeroext false, i32 3), !dbg !3620
  br label %75, !dbg !3621

; <label>:50:                                     ; preds = %13
  %51 = load %class.GfxState*, %class.GfxState** %15, align 8, !dbg !3622
  %52 = load %class.Object*, %class.Object** %16, align 8, !dbg !3624
  %53 = load %class.GfxPattern*, %class.GfxPattern** %17, align 8, !dbg !3625
  %54 = load i32, i32* %18, align 4, !dbg !3626
  %55 = load i32, i32* %19, align 4, !dbg !3627
  %56 = load %class.GfxImageColorMap*, %class.GfxImageColorMap** %20, align 8, !dbg !3628
  %57 = load i8, i8* %21, align 1, !dbg !3629
  %58 = trunc i8 %57 to i1, !dbg !3629
  %59 = bitcast %class.ImageOutputDev* %29 to void (%class.ImageOutputDev*, %class.GfxState*, %class.Object*, %class.GfxPattern*, i32, i32, %class.GfxImageColorMap*, i1, i32*, i1)***, !dbg !3630
  %60 = load void (%class.ImageOutputDev*, %class.GfxState*, %class.Object*, %class.GfxPattern*, i32, i32, %class.GfxImageColorMap*, i1, i32*, i1)**, void (%class.ImageOutputDev*, %class.GfxState*, %class.Object*, %class.GfxPattern*, i32, i32, %class.GfxImageColorMap*, i1, i32*, i1)*** %59, align 8, !dbg !3630
  %61 = getelementptr inbounds void (%class.ImageOutputDev*, %class.GfxState*, %class.Object*, %class.GfxPattern*, i32, i32, %class.GfxImageColorMap*, i1, i32*, i1)*, void (%class.ImageOutputDev*, %class.GfxState*, %class.Object*, %class.GfxPattern*, i32, i32, %class.GfxImageColorMap*, i1, i32*, i1)** %60, i64 86, !dbg !3630
  %62 = load void (%class.ImageOutputDev*, %class.GfxState*, %class.Object*, %class.GfxPattern*, i32, i32, %class.GfxImageColorMap*, i1, i32*, i1)*, void (%class.ImageOutputDev*, %class.GfxState*, %class.Object*, %class.GfxPattern*, i32, i32, %class.GfxImageColorMap*, i1, i32*, i1)** %61, align 8, !dbg !3630
  call void %62(%class.ImageOutputDev* %29, %class.GfxState* %51, %class.Object* %52, %class.GfxPattern* %53, i32 %54, i32 %55, %class.GfxImageColorMap* %56, i1 zeroext %58, i32* null, i1 zeroext false), !dbg !3630
  %63 = load %class.GfxState*, %class.GfxState** %15, align 8, !dbg !3631
  %64 = load %class.Object*, %class.Object** %16, align 8, !dbg !3632
  %65 = load %class.GfxPattern*, %class.GfxPattern** %22, align 8, !dbg !3633
  %66 = load i32, i32* %23, align 4, !dbg !3634
  %67 = load i32, i32* %24, align 4, !dbg !3635
  %68 = load %class.GfxImageColorMap*, %class.GfxImageColorMap** %25, align 8, !dbg !3636
  %69 = load i8, i8* %26, align 1, !dbg !3637
  %70 = trunc i8 %69 to i1, !dbg !3637
  %71 = bitcast %class.ImageOutputDev* %29 to void (%class.ImageOutputDev*, %class.GfxState*, %class.Object*, %class.GfxPattern*, i32, i32, %class.GfxImageColorMap*, i1, i32*, i1)***, !dbg !3638
  %72 = load void (%class.ImageOutputDev*, %class.GfxState*, %class.Object*, %class.GfxPattern*, i32, i32, %class.GfxImageColorMap*, i1, i32*, i1)**, void (%class.ImageOutputDev*, %class.GfxState*, %class.Object*, %class.GfxPattern*, i32, i32, %class.GfxImageColorMap*, i1, i32*, i1)*** %71, align 8, !dbg !3638
  %73 = getelementptr inbounds void (%class.ImageOutputDev*, %class.GfxState*, %class.Object*, %class.GfxPattern*, i32, i32, %class.GfxImageColorMap*, i1, i32*, i1)*, void (%class.ImageOutputDev*, %class.GfxState*, %class.Object*, %class.GfxPattern*, i32, i32, %class.GfxImageColorMap*, i1, i32*, i1)** %72, i64 86, !dbg !3638
  %74 = load void (%class.ImageOutputDev*, %class.GfxState*, %class.Object*, %class.GfxPattern*, i32, i32, %class.GfxImageColorMap*, i1, i32*, i1)*, void (%class.ImageOutputDev*, %class.GfxState*, %class.Object*, %class.GfxPattern*, i32, i32, %class.GfxImageColorMap*, i1, i32*, i1)** %73, align 8, !dbg !3638
  call void %74(%class.ImageOutputDev* %29, %class.GfxState* %63, %class.Object* %64, %class.GfxPattern* %65, i32 %66, i32 %67, %class.GfxImageColorMap* %68, i1 zeroext %70, i32* null, i1 zeroext false), !dbg !3638
  br label %75

; <label>:75:                                     ; preds = %50, %33
  ret void, !dbg !3639
}

declare void @_ZN9OutputDev16endMarkedContentEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #2

declare void @_ZN9OutputDev18beginMarkedContentEPcP4Dict(%class.OutputDev*, i8*, %class.Dict*) unnamed_addr #2

declare void @_ZN9OutputDev9markPointEPc(%class.OutputDev*, i8*) unnamed_addr #2

declare void @_ZN9OutputDev9markPointEPcP4Dict(%class.OutputDev*, i8*, %class.Dict*) unnamed_addr #2

declare void @_ZN9OutputDev8opiBeginEP8GfxStateP4Dict(%class.OutputDev*, %class.GfxState*, %class.Dict*) unnamed_addr #2

declare void @_ZN9OutputDev6opiEndEP8GfxStateP4Dict(%class.OutputDev*, %class.GfxState*, %class.Dict*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev7type3D0EP8GfxStatedd(%class.OutputDev*, %class.GfxState*, double, double) unnamed_addr #5 comdat align 2 !dbg !3640 {
  %5 = alloca %class.OutputDev*, align 8
  %6 = alloca %class.GfxState*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store %class.OutputDev* %0, %class.OutputDev** %5, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %5, metadata !3644, metadata !DIExpression()), !dbg !3645
  store %class.GfxState* %1, %class.GfxState** %6, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %6, metadata !3646, metadata !DIExpression()), !dbg !3647
  store double %2, double* %7, align 8
  call void @llvm.dbg.declare(metadata double* %7, metadata !3648, metadata !DIExpression()), !dbg !3649
  store double %3, double* %8, align 8
  call void @llvm.dbg.declare(metadata double* %8, metadata !3650, metadata !DIExpression()), !dbg !3651
  %9 = load %class.OutputDev*, %class.OutputDev** %5, align 8
  ret void, !dbg !3652
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev7type3D1EP8GfxStatedddddd(%class.OutputDev*, %class.GfxState*, double, double, double, double, double, double) unnamed_addr #5 comdat align 2 !dbg !3653 {
  %9 = alloca %class.OutputDev*, align 8
  %10 = alloca %class.GfxState*, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  store %class.OutputDev* %0, %class.OutputDev** %9, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %9, metadata !3655, metadata !DIExpression()), !dbg !3656
  store %class.GfxState* %1, %class.GfxState** %10, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %10, metadata !3657, metadata !DIExpression()), !dbg !3658
  store double %2, double* %11, align 8
  call void @llvm.dbg.declare(metadata double* %11, metadata !3659, metadata !DIExpression()), !dbg !3660
  store double %3, double* %12, align 8
  call void @llvm.dbg.declare(metadata double* %12, metadata !3661, metadata !DIExpression()), !dbg !3662
  store double %4, double* %13, align 8
  call void @llvm.dbg.declare(metadata double* %13, metadata !3663, metadata !DIExpression()), !dbg !3664
  store double %5, double* %14, align 8
  call void @llvm.dbg.declare(metadata double* %14, metadata !3665, metadata !DIExpression()), !dbg !3666
  store double %6, double* %15, align 8
  call void @llvm.dbg.declare(metadata double* %15, metadata !3667, metadata !DIExpression()), !dbg !3668
  store double %7, double* %16, align 8
  call void @llvm.dbg.declare(metadata double* %16, metadata !3669, metadata !DIExpression()), !dbg !3670
  %17 = load %class.OutputDev*, %class.OutputDev** %9, align 8
  ret void, !dbg !3671
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev8drawFormE3Ref(%class.OutputDev*, i64) unnamed_addr #5 comdat align 2 !dbg !3672 {
  %3 = alloca %struct.Ref, align 4
  %4 = alloca %class.OutputDev*, align 8
  %5 = bitcast %struct.Ref* %3 to i64*
  store i64 %1, i64* %5, align 4
  store %class.OutputDev* %0, %class.OutputDev** %4, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %4, metadata !3676, metadata !DIExpression()), !dbg !3677
  call void @llvm.dbg.declare(metadata %struct.Ref* %3, metadata !3678, metadata !DIExpression()), !dbg !3679
  %6 = load %class.OutputDev*, %class.OutputDev** %4, align 8
  ret void, !dbg !3680
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev9psXObjectEP6StreamS1_(%class.OutputDev*, %class.GfxPattern*, %class.GfxPattern*) unnamed_addr #5 comdat align 2 !dbg !3681 {
  %4 = alloca %class.OutputDev*, align 8
  %5 = alloca %class.GfxPattern*, align 8
  %6 = alloca %class.GfxPattern*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %4, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %4, metadata !3685, metadata !DIExpression()), !dbg !3686
  store %class.GfxPattern* %1, %class.GfxPattern** %5, align 8
  call void @llvm.dbg.declare(metadata %class.GfxPattern** %5, metadata !3687, metadata !DIExpression()), !dbg !3688
  store %class.GfxPattern* %2, %class.GfxPattern** %6, align 8
  call void @llvm.dbg.declare(metadata %class.GfxPattern** %6, metadata !3689, metadata !DIExpression()), !dbg !3690
  %7 = load %class.OutputDev*, %class.OutputDev** %4, align 8
  ret void, !dbg !3691
}

declare void @_ZN9OutputDev12startProfileEv(%class.OutputDev*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define internal %class.GooHash* @_ZN9OutputDev14getProfileHashEv(%class.OutputDev*) unnamed_addr #5 comdat align 2 !dbg !3692 {
  %2 = alloca %class.OutputDev*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %2, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %2, metadata !3698, metadata !DIExpression()), !dbg !3699
  %3 = load %class.OutputDev*, %class.OutputDev** %2, align 8
  %4 = getelementptr inbounds %class.OutputDev, %class.OutputDev* %3, i32 0, i32 3, !dbg !3700
  %5 = load %class.GooHash*, %class.GooHash** %4, align 8, !dbg !3700
  ret %class.GooHash* %5, !dbg !3701
}

declare %class.GooHash* @_ZN9OutputDev10endProfileEv(%class.OutputDev*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZN9OutputDev22checkTransparencyGroupEP8GfxStateb(%class.OutputDev*, %class.GfxState*, i1 zeroext) unnamed_addr #5 comdat align 2 !dbg !3702 {
  %4 = alloca %class.OutputDev*, align 8
  %5 = alloca %class.GfxState*, align 8
  %6 = alloca i8, align 1
  store %class.OutputDev* %0, %class.OutputDev** %4, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %4, metadata !3706, metadata !DIExpression()), !dbg !3707
  store %class.GfxState* %1, %class.GfxState** %5, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %5, metadata !3708, metadata !DIExpression()), !dbg !3709
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  call void @llvm.dbg.declare(metadata i8* %6, metadata !3710, metadata !DIExpression()), !dbg !3711
  %8 = load %class.OutputDev*, %class.OutputDev** %4, align 8
  ret i1 true, !dbg !3712
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev22beginTransparencyGroupEP8GfxStatePdP13GfxColorSpacebbb(%class.OutputDev*, %class.GfxState*, double*, %class.GfxColorSpace*, i1 zeroext, i1 zeroext, i1 zeroext) unnamed_addr #5 comdat align 2 !dbg !3713 {
  %8 = alloca %class.OutputDev*, align 8
  %9 = alloca %class.GfxState*, align 8
  %10 = alloca double*, align 8
  %11 = alloca %class.GfxColorSpace*, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store %class.OutputDev* %0, %class.OutputDev** %8, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %8, metadata !3717, metadata !DIExpression()), !dbg !3718
  store %class.GfxState* %1, %class.GfxState** %9, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %9, metadata !3719, metadata !DIExpression()), !dbg !3720
  store double* %2, double** %10, align 8
  call void @llvm.dbg.declare(metadata double** %10, metadata !3721, metadata !DIExpression()), !dbg !3722
  store %class.GfxColorSpace* %3, %class.GfxColorSpace** %11, align 8
  call void @llvm.dbg.declare(metadata %class.GfxColorSpace** %11, metadata !3723, metadata !DIExpression()), !dbg !3724
  %15 = zext i1 %4 to i8
  store i8 %15, i8* %12, align 1
  call void @llvm.dbg.declare(metadata i8* %12, metadata !3725, metadata !DIExpression()), !dbg !3726
  %16 = zext i1 %5 to i8
  store i8 %16, i8* %13, align 1
  call void @llvm.dbg.declare(metadata i8* %13, metadata !3727, metadata !DIExpression()), !dbg !3728
  %17 = zext i1 %6 to i8
  store i8 %17, i8* %14, align 1
  call void @llvm.dbg.declare(metadata i8* %14, metadata !3729, metadata !DIExpression()), !dbg !3730
  %18 = load %class.OutputDev*, %class.OutputDev** %8, align 8
  ret void, !dbg !3731
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev20endTransparencyGroupEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !3732 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !3734, metadata !DIExpression()), !dbg !3735
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !3736, metadata !DIExpression()), !dbg !3737
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !3738
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev22paintTransparencyGroupEP8GfxStatePd(%class.OutputDev*, %class.GfxState*, double*) unnamed_addr #5 comdat align 2 !dbg !3739 {
  %4 = alloca %class.OutputDev*, align 8
  %5 = alloca %class.GfxState*, align 8
  %6 = alloca double*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %4, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %4, metadata !3743, metadata !DIExpression()), !dbg !3744
  store %class.GfxState* %1, %class.GfxState** %5, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %5, metadata !3745, metadata !DIExpression()), !dbg !3746
  store double* %2, double** %6, align 8
  call void @llvm.dbg.declare(metadata double** %6, metadata !3747, metadata !DIExpression()), !dbg !3748
  %7 = load %class.OutputDev*, %class.OutputDev** %4, align 8
  ret void, !dbg !3749
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev11setSoftMaskEP8GfxStatePdbP8FunctionP8GfxColor(%class.OutputDev*, %class.GfxState*, double*, i1 zeroext, %class.Function*, %struct.GfxColor*) unnamed_addr #5 comdat align 2 !dbg !3750 {
  %7 = alloca %class.OutputDev*, align 8
  %8 = alloca %class.GfxState*, align 8
  %9 = alloca double*, align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.Function*, align 8
  %12 = alloca %struct.GfxColor*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %7, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %7, metadata !3754, metadata !DIExpression()), !dbg !3755
  store %class.GfxState* %1, %class.GfxState** %8, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %8, metadata !3756, metadata !DIExpression()), !dbg !3757
  store double* %2, double** %9, align 8
  call void @llvm.dbg.declare(metadata double** %9, metadata !3758, metadata !DIExpression()), !dbg !3759
  %13 = zext i1 %3 to i8
  store i8 %13, i8* %10, align 1
  call void @llvm.dbg.declare(metadata i8* %10, metadata !3760, metadata !DIExpression()), !dbg !3761
  store %class.Function* %4, %class.Function** %11, align 8
  call void @llvm.dbg.declare(metadata %class.Function** %11, metadata !3762, metadata !DIExpression()), !dbg !3763
  store %struct.GfxColor* %5, %struct.GfxColor** %12, align 8
  call void @llvm.dbg.declare(metadata %struct.GfxColor** %12, metadata !3764, metadata !DIExpression()), !dbg !3765
  %14 = load %class.OutputDev*, %class.OutputDev** %7, align 8
  ret void, !dbg !3766
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev13clearSoftMaskEP8GfxState(%class.OutputDev*, %class.GfxState*) unnamed_addr #5 comdat align 2 !dbg !3767 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.GfxState*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !3769, metadata !DIExpression()), !dbg !3770
  store %class.GfxState* %1, %class.GfxState** %4, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %4, metadata !3771, metadata !DIExpression()), !dbg !3772
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !3773
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev11processLinkEP9AnnotLink(%class.OutputDev*, %class.AnnotLink*) unnamed_addr #5 comdat align 2 !dbg !3774 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca %class.AnnotLink*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !3780, metadata !DIExpression()), !dbg !3781
  store %class.AnnotLink* %1, %class.AnnotLink** %4, align 8
  call void @llvm.dbg.declare(metadata %class.AnnotLink** %4, metadata !3782, metadata !DIExpression()), !dbg !3783
  %5 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !3784
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZN9OutputDev18getVectorAntialiasEv(%class.OutputDev*) unnamed_addr #5 comdat align 2 !dbg !3785 {
  %2 = alloca %class.OutputDev*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %2, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %2, metadata !3787, metadata !DIExpression()), !dbg !3788
  %3 = load %class.OutputDev*, %class.OutputDev** %2, align 8
  ret i1 false, !dbg !3789
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDev18setVectorAntialiasEb(%class.OutputDev*, i1 zeroext) unnamed_addr #5 comdat align 2 !dbg !3790 {
  %3 = alloca %class.OutputDev*, align 8
  %4 = alloca i8, align 1
  store %class.OutputDev* %0, %class.OutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %3, metadata !3794, metadata !DIExpression()), !dbg !3795
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  call void @llvm.dbg.declare(metadata i8* %4, metadata !3796, metadata !DIExpression()), !dbg !3797
  %6 = load %class.OutputDev*, %class.OutputDev** %3, align 8
  ret void, !dbg !3798
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZN14ImageOutputDev4isOkEv(%class.ImageOutputDev*) unnamed_addr #5 comdat align 2 !dbg !3799 {
  %2 = alloca %class.ImageOutputDev*, align 8
  store %class.ImageOutputDev* %0, %class.ImageOutputDev** %2, align 8
  call void @llvm.dbg.declare(metadata %class.ImageOutputDev** %2, metadata !3800, metadata !DIExpression()), !dbg !3801
  %3 = load %class.ImageOutputDev*, %class.ImageOutputDev** %2, align 8
  %4 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %3, i32 0, i32 9, !dbg !3802
  %5 = load i8, i8* %4, align 4, !dbg !3802
  %6 = trunc i8 %5 to i1, !dbg !3802
  ret i1 %6, !dbg !3803
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_ZN14ImageOutputDev9listImageEP8GfxStateP6ObjectP6StreamiiP16GfxImageColorMapbbNS_9ImageTypeE(%class.ImageOutputDev*, %class.GfxState*, %class.Object*, %class.GfxPattern*, i32, i32, %class.GfxImageColorMap*, i1 zeroext, i1 zeroext, i32) #5 align 2 !dbg !3804 {
  %11 = alloca %class.ImageOutputDev*, align 8
  %12 = alloca %class.GfxState*, align 8
  %13 = alloca %class.Object*, align 8
  %14 = alloca %class.GfxPattern*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.GfxImageColorMap*, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.Ref, align 4
  store %class.ImageOutputDev* %0, %class.ImageOutputDev** %11, align 8
  call void @llvm.dbg.declare(metadata %class.ImageOutputDev** %11, metadata !3805, metadata !DIExpression()), !dbg !3806
  store %class.GfxState* %1, %class.GfxState** %12, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %12, metadata !3807, metadata !DIExpression()), !dbg !3808
  store %class.Object* %2, %class.Object** %13, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %13, metadata !3809, metadata !DIExpression()), !dbg !3810
  store %class.GfxPattern* %3, %class.GfxPattern** %14, align 8
  call void @llvm.dbg.declare(metadata %class.GfxPattern** %14, metadata !3811, metadata !DIExpression()), !dbg !3812
  store i32 %4, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !3813, metadata !DIExpression()), !dbg !3814
  store i32 %5, i32* %16, align 4
  call void @llvm.dbg.declare(metadata i32* %16, metadata !3815, metadata !DIExpression()), !dbg !3816
  store %class.GfxImageColorMap* %6, %class.GfxImageColorMap** %17, align 8
  call void @llvm.dbg.declare(metadata %class.GfxImageColorMap** %17, metadata !3817, metadata !DIExpression()), !dbg !3818
  %27 = zext i1 %7 to i8
  store i8 %27, i8* %18, align 1
  call void @llvm.dbg.declare(metadata i8* %18, metadata !3819, metadata !DIExpression()), !dbg !3820
  %28 = zext i1 %8 to i8
  store i8 %28, i8* %19, align 1
  call void @llvm.dbg.declare(metadata i8* %19, metadata !3821, metadata !DIExpression()), !dbg !3822
  store i32 %9, i32* %20, align 4
  call void @llvm.dbg.declare(metadata i32* %20, metadata !3823, metadata !DIExpression()), !dbg !3824
  %29 = load %class.ImageOutputDev*, %class.ImageOutputDev** %11, align 8
  call void @llvm.dbg.declare(metadata i8** %21, metadata !3825, metadata !DIExpression()), !dbg !3826
  call void @llvm.dbg.declare(metadata i8** %22, metadata !3827, metadata !DIExpression()), !dbg !3828
  call void @llvm.dbg.declare(metadata i8** %23, metadata !3829, metadata !DIExpression()), !dbg !3830
  call void @llvm.dbg.declare(metadata i32* %24, metadata !3831, metadata !DIExpression()), !dbg !3832
  call void @llvm.dbg.declare(metadata i32* %25, metadata !3833, metadata !DIExpression()), !dbg !3834
  %30 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %29, i32 0, i32 7, !dbg !3835
  %31 = load i32, i32* %30, align 4, !dbg !3835
  %32 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %29, i32 0, i32 8, !dbg !3836
  %33 = load i32, i32* %32, align 8, !dbg !3836
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4.34, i32 0, i32 0), i32 %31, i32 %33), !dbg !3837
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5.35, i32 0, i32 0), i8** %21, align 8, !dbg !3838
  %35 = load i32, i32* %20, align 4, !dbg !3839
  switch i32 %35, label %40 [
    i32 0, label %36
    i32 1, label %37
    i32 2, label %38
    i32 3, label %39
  ], !dbg !3840

; <label>:36:                                     ; preds = %10
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6.36, i32 0, i32 0), i8** %21, align 8, !dbg !3841
  br label %40, !dbg !3843

; <label>:37:                                     ; preds = %10
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7.37, i32 0, i32 0), i8** %21, align 8, !dbg !3844
  br label %40, !dbg !3845

; <label>:38:                                     ; preds = %10
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8.38, i32 0, i32 0), i8** %21, align 8, !dbg !3846
  br label %40, !dbg !3847

; <label>:39:                                     ; preds = %10
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9.39, i32 0, i32 0), i8** %21, align 8, !dbg !3848
  br label %40, !dbg !3849

; <label>:40:                                     ; preds = %39, %38, %37, %36, %10
  %41 = load i8*, i8** %21, align 8, !dbg !3850
  %42 = load i32, i32* %15, align 4, !dbg !3851
  %43 = load i32, i32* %16, align 4, !dbg !3852
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10.40, i32 0, i32 0), i8* %41, i32 %42, i32 %43), !dbg !3853
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.41, i32 0, i32 0), i8** %22, align 8, !dbg !3854
  store i32 1, i32* %24, align 4, !dbg !3855
  store i32 1, i32* %25, align 4, !dbg !3856
  %45 = load %class.GfxImageColorMap*, %class.GfxImageColorMap** %17, align 8, !dbg !3857
  %46 = icmp ne %class.GfxImageColorMap* %45, null, !dbg !3857
  br i1 %46, label %47, label %73, !dbg !3859

; <label>:47:                                     ; preds = %40
  %48 = load %class.GfxImageColorMap*, %class.GfxImageColorMap** %17, align 8, !dbg !3860
  %49 = call zeroext i1 @_ZN16GfxImageColorMap4isOkEv(%class.GfxImageColorMap* %48), !dbg !3861
  br i1 %49, label %50, label %73, !dbg !3862

; <label>:50:                                     ; preds = %47
  %51 = load %class.GfxImageColorMap*, %class.GfxImageColorMap** %17, align 8, !dbg !3863
  %52 = call %class.GfxColorSpace* @_ZN16GfxImageColorMap13getColorSpaceEv(%class.GfxImageColorMap* %51), !dbg !3865
  %53 = bitcast %class.GfxColorSpace* %52 to i32 (%class.GfxColorSpace*)***, !dbg !3866
  %54 = load i32 (%class.GfxColorSpace*)**, i32 (%class.GfxColorSpace*)*** %53, align 8, !dbg !3866
  %55 = getelementptr inbounds i32 (%class.GfxColorSpace*)*, i32 (%class.GfxColorSpace*)** %54, i64 3, !dbg !3866
  %56 = load i32 (%class.GfxColorSpace*)*, i32 (%class.GfxColorSpace*)** %55, align 8, !dbg !3866
  %57 = call i32 %56(%class.GfxColorSpace* %52), !dbg !3866
  switch i32 %57, label %67 [
    i32 0, label %58
    i32 1, label %58
    i32 2, label %59
    i32 3, label %59
    i32 4, label %60
    i32 5, label %61
    i32 6, label %62
    i32 7, label %63
    i32 8, label %64
    i32 9, label %65
    i32 10, label %66
  ], !dbg !3867

; <label>:58:                                     ; preds = %50, %50
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12.42, i32 0, i32 0), i8** %22, align 8, !dbg !3868
  br label %68, !dbg !3870

; <label>:59:                                     ; preds = %50, %50
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13.43, i32 0, i32 0), i8** %22, align 8, !dbg !3871
  br label %68, !dbg !3872

; <label>:60:                                     ; preds = %50
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14.44, i32 0, i32 0), i8** %22, align 8, !dbg !3873
  br label %68, !dbg !3874

; <label>:61:                                     ; preds = %50
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15.45, i32 0, i32 0), i8** %22, align 8, !dbg !3875
  br label %68, !dbg !3876

; <label>:62:                                     ; preds = %50
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16.46, i32 0, i32 0), i8** %22, align 8, !dbg !3877
  br label %68, !dbg !3878

; <label>:63:                                     ; preds = %50
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17.47, i32 0, i32 0), i8** %22, align 8, !dbg !3879
  br label %68, !dbg !3880

; <label>:64:                                     ; preds = %50
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18.48, i32 0, i32 0), i8** %22, align 8, !dbg !3881
  br label %68, !dbg !3882

; <label>:65:                                     ; preds = %50
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19.49, i32 0, i32 0), i8** %22, align 8, !dbg !3883
  br label %68, !dbg !3884

; <label>:66:                                     ; preds = %50
  br label %67, !dbg !3884

; <label>:67:                                     ; preds = %66, %50
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11.41, i32 0, i32 0), i8** %22, align 8, !dbg !3885
  br label %68, !dbg !3886

; <label>:68:                                     ; preds = %67, %65, %64, %63, %62, %61, %60, %59, %58
  %69 = load %class.GfxImageColorMap*, %class.GfxImageColorMap** %17, align 8, !dbg !3887
  %70 = call i32 @_ZN16GfxImageColorMap16getNumPixelCompsEv(%class.GfxImageColorMap* %69), !dbg !3888
  store i32 %70, i32* %24, align 4, !dbg !3889
  %71 = load %class.GfxImageColorMap*, %class.GfxImageColorMap** %17, align 8, !dbg !3890
  %72 = call i32 @_ZN16GfxImageColorMap7getBitsEv(%class.GfxImageColorMap* %71), !dbg !3891
  store i32 %72, i32* %25, align 4, !dbg !3892
  br label %73, !dbg !3893

; <label>:73:                                     ; preds = %68, %47, %40
  %74 = load i8*, i8** %22, align 8, !dbg !3894
  %75 = load i32, i32* %24, align 4, !dbg !3895
  %76 = load i32, i32* %25, align 4, !dbg !3896
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.20.50, i32 0, i32 0), i8* %74, i32 %75, i32 %76), !dbg !3897
  %78 = load %class.GfxPattern*, %class.GfxPattern** %14, align 8, !dbg !3898
  %79 = bitcast %class.GfxPattern* %78 to i32 (%class.GfxPattern*)***, !dbg !3899
  %80 = load i32 (%class.GfxPattern*)**, i32 (%class.GfxPattern*)*** %79, align 8, !dbg !3899
  %81 = getelementptr inbounds i32 (%class.GfxPattern*)*, i32 (%class.GfxPattern*)** %80, i64 2, !dbg !3899
  %82 = load i32 (%class.GfxPattern*)*, i32 (%class.GfxPattern*)** %81, align 8, !dbg !3899
  %83 = call i32 %82(%class.GfxPattern* %78), !dbg !3899
  switch i32 %83, label %89 [
    i32 6, label %84
    i32 7, label %85
    i32 10, label %86
    i32 9, label %87
    i32 0, label %88
    i32 8, label %88
    i32 1, label %88
    i32 2, label %88
    i32 3, label %88
    i32 4, label %88
    i32 5, label %88
    i32 11, label %88
  ], !dbg !3900

; <label>:84:                                     ; preds = %73
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21.51, i32 0, i32 0), i8** %23, align 8, !dbg !3901
  br label %90, !dbg !3903

; <label>:85:                                     ; preds = %73
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22.52, i32 0, i32 0), i8** %23, align 8, !dbg !3904
  br label %90, !dbg !3905

; <label>:86:                                     ; preds = %73
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23.53, i32 0, i32 0), i8** %23, align 8, !dbg !3906
  br label %90, !dbg !3907

; <label>:87:                                     ; preds = %73
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24.54, i32 0, i32 0), i8** %23, align 8, !dbg !3908
  br label %90, !dbg !3909

; <label>:88:                                     ; preds = %73, %73, %73, %73, %73, %73, %73, %73
  br label %89, !dbg !3909

; <label>:89:                                     ; preds = %88, %73
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6.36, i32 0, i32 0), i8** %23, align 8, !dbg !3910
  br label %90, !dbg !3911

; <label>:90:                                     ; preds = %89, %87, %86, %85, %84
  %91 = load i8*, i8** %23, align 8, !dbg !3912
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.25.55, i32 0, i32 0), i8* %91), !dbg !3913
  %93 = load i8, i8* %18, align 1, !dbg !3914
  %94 = trunc i8 %93 to i1, !dbg !3914
  %95 = zext i1 %94 to i64, !dbg !3914
  %96 = select i1 %94, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27.56, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28.57, i32 0, i32 0), !dbg !3914
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26.58, i32 0, i32 0), i8* %96), !dbg !3915
  %98 = load i8, i8* %19, align 1, !dbg !3916
  %99 = trunc i8 %98 to i1, !dbg !3916
  br i1 %99, label %100, label %102, !dbg !3918

; <label>:100:                                    ; preds = %90
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.29.59, i32 0, i32 0)), !dbg !3919
  br label %124, !dbg !3921

; <label>:102:                                    ; preds = %90
  %103 = load %class.Object*, %class.Object** %13, align 8, !dbg !3922
  %104 = call zeroext i1 @_ZN6Object5isRefEv(%class.Object* %103), !dbg !3924
  br i1 %104, label %105, label %121, !dbg !3925

; <label>:105:                                    ; preds = %102
  call void @llvm.dbg.declare(metadata %struct.Ref* %26, metadata !3926, metadata !DIExpression()), !dbg !3929
  %106 = load %class.Object*, %class.Object** %13, align 8, !dbg !3930
  %107 = call i64 @_ZN6Object6getRefEv(%class.Object* %106), !dbg !3931
  %108 = bitcast %struct.Ref* %26 to i64*, !dbg !3931
  store i64 %107, i64* %108, align 4, !dbg !3931
  %109 = getelementptr inbounds %struct.Ref, %struct.Ref* %26, i32 0, i32 1, !dbg !3932
  %110 = load i32, i32* %109, align 4, !dbg !3932
  %111 = icmp sge i32 %110, 100000, !dbg !3934
  br i1 %111, label %112, label %114, !dbg !3935

; <label>:112:                                    ; preds = %105
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30.60, i32 0, i32 0)), !dbg !3936
  br label %120, !dbg !3938

; <label>:114:                                    ; preds = %105
  %115 = getelementptr inbounds %struct.Ref, %struct.Ref* %26, i32 0, i32 0, !dbg !3939
  %116 = load i32, i32* %115, align 4, !dbg !3939
  %117 = getelementptr inbounds %struct.Ref, %struct.Ref* %26, i32 0, i32 1, !dbg !3941
  %118 = load i32, i32* %117, align 4, !dbg !3941
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.31.61, i32 0, i32 0), i32 %116, i32 %118), !dbg !3942
  br label %120

; <label>:120:                                    ; preds = %114, %112
  br label %123, !dbg !3943

; <label>:121:                                    ; preds = %102
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.30.60, i32 0, i32 0)), !dbg !3944
  br label %123

; <label>:123:                                    ; preds = %121, %120
  br label %124

; <label>:124:                                    ; preds = %123, %100
  %125 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %29, i32 0, i32 8, !dbg !3946
  %126 = load i32, i32* %125, align 8, !dbg !3947
  %127 = add nsw i32 %126, 1, !dbg !3947
  store i32 %127, i32* %125, align 8, !dbg !3947
  ret void, !dbg !3948
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local zeroext i1 @_ZN16GfxImageColorMap4isOkEv(%class.GfxImageColorMap*) #5 comdat align 2 !dbg !3949 {
  %2 = alloca %class.GfxImageColorMap*, align 8
  store %class.GfxImageColorMap* %0, %class.GfxImageColorMap** %2, align 8
  call void @llvm.dbg.declare(metadata %class.GfxImageColorMap** %2, metadata !3950, metadata !DIExpression()), !dbg !3951
  %3 = load %class.GfxImageColorMap*, %class.GfxImageColorMap** %2, align 8
  %4 = getelementptr inbounds %class.GfxImageColorMap, %class.GfxImageColorMap* %3, i32 0, i32 11, !dbg !3952
  %5 = load i8, i8* %4, align 8, !dbg !3952
  %6 = trunc i8 %5 to i1, !dbg !3952
  ret i1 %6, !dbg !3953
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local %class.GfxColorSpace* @_ZN16GfxImageColorMap13getColorSpaceEv(%class.GfxImageColorMap*) #5 comdat align 2 !dbg !3954 {
  %2 = alloca %class.GfxImageColorMap*, align 8
  store %class.GfxImageColorMap* %0, %class.GfxImageColorMap** %2, align 8
  call void @llvm.dbg.declare(metadata %class.GfxImageColorMap** %2, metadata !3955, metadata !DIExpression()), !dbg !3956
  %3 = load %class.GfxImageColorMap*, %class.GfxImageColorMap** %2, align 8
  %4 = getelementptr inbounds %class.GfxImageColorMap, %class.GfxImageColorMap* %3, i32 0, i32 0, !dbg !3957
  %5 = load %class.GfxColorSpace*, %class.GfxColorSpace** %4, align 8, !dbg !3957
  ret %class.GfxColorSpace* %5, !dbg !3958
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32 @_ZN16GfxImageColorMap16getNumPixelCompsEv(%class.GfxImageColorMap*) #5 comdat align 2 !dbg !3959 {
  %2 = alloca %class.GfxImageColorMap*, align 8
  store %class.GfxImageColorMap* %0, %class.GfxImageColorMap** %2, align 8
  call void @llvm.dbg.declare(metadata %class.GfxImageColorMap** %2, metadata !3960, metadata !DIExpression()), !dbg !3961
  %3 = load %class.GfxImageColorMap*, %class.GfxImageColorMap** %2, align 8
  %4 = getelementptr inbounds %class.GfxImageColorMap, %class.GfxImageColorMap* %3, i32 0, i32 2, !dbg !3962
  %5 = load i32, i32* %4, align 4, !dbg !3962
  ret i32 %5, !dbg !3963
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i32 @_ZN16GfxImageColorMap7getBitsEv(%class.GfxImageColorMap*) #5 comdat align 2 !dbg !3964 {
  %2 = alloca %class.GfxImageColorMap*, align 8
  store %class.GfxImageColorMap* %0, %class.GfxImageColorMap** %2, align 8
  call void @llvm.dbg.declare(metadata %class.GfxImageColorMap** %2, metadata !3965, metadata !DIExpression()), !dbg !3966
  %3 = load %class.GfxImageColorMap*, %class.GfxImageColorMap** %2, align 8
  %4 = getelementptr inbounds %class.GfxImageColorMap, %class.GfxImageColorMap* %3, i32 0, i32 1, !dbg !3967
  %5 = load i32, i32* %4, align 8, !dbg !3967
  ret i32 %5, !dbg !3968
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local zeroext i1 @_ZN6Object5isRefEv(%class.Object*) #5 comdat align 2 !dbg !3969 {
  %2 = alloca %class.Object*, align 8
  store %class.Object* %0, %class.Object** %2, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %2, metadata !3970, metadata !DIExpression()), !dbg !3971
  %3 = load %class.Object*, %class.Object** %2, align 8
  %4 = getelementptr inbounds %class.Object, %class.Object* %3, i32 0, i32 0, !dbg !3972
  %5 = load i32, i32* %4, align 8, !dbg !3972
  %6 = icmp eq i32 %5, 9, !dbg !3973
  ret i1 %6, !dbg !3974
}

; Function Attrs: noinline nounwind optnone uwtable
define weak_odr dso_local i64 @_ZN6Object6getRefEv(%class.Object*) #5 comdat align 2 !dbg !3975 {
  %2 = alloca %struct.Ref, align 4
  %3 = alloca %class.Object*, align 8
  store %class.Object* %0, %class.Object** %3, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %3, metadata !3976, metadata !DIExpression()), !dbg !3977
  %4 = load %class.Object*, %class.Object** %3, align 8
  %5 = getelementptr inbounds %class.Object, %class.Object* %4, i32 0, i32 0, !dbg !3978
  %6 = load i32, i32* %5, align 8, !dbg !3978
  %7 = icmp ne i32 %6, 9, !dbg !3978
  br i1 %7, label %8, label %11, !dbg !3980

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.Object, %class.Object* %4, i32 0, i32 0, !dbg !3981
  %10 = load i32, i32* %9, align 8, !dbg !3981
  call void (i32, i32, i8*, ...) @_Z5error13ErrorCategoryiPKcz(i32 7, i32 0, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.41, i32 0, i32 0), i32 %10, i32 9), !dbg !3981
  call void @abort() #13, !dbg !3981
  unreachable, !dbg !3981

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %class.Object, %class.Object* %4, i32 0, i32 1, !dbg !3983
  %13 = bitcast %union.anon* %12 to %struct.Ref*, !dbg !3983
  %14 = bitcast %struct.Ref* %2 to i8*, !dbg !3983
  %15 = bitcast %struct.Ref* %13 to i8*, !dbg !3983
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %14, i8* align 8 %15, i64 8, i1 false), !dbg !3983
  %16 = bitcast %struct.Ref* %2 to i64*, !dbg !3984
  %17 = load i64, i64* %16, align 4, !dbg !3984
  ret i64 %17, !dbg !3984
}

declare void @_Z5error13ErrorCategoryiPKcz(i32, i32, i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #8

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_ZN14ImageOutputDev10writeImageEP8GfxStateP6ObjectP6StreamiiP16GfxImageColorMapbPib(%class.ImageOutputDev*, %class.GfxState*, %class.Object*, %class.GfxPattern*, i32, i32, %class.GfxImageColorMap*, i1 zeroext, i32*, i1 zeroext) #5 align 2 !dbg !3985 {
  %11 = alloca %class.ImageOutputDev*, align 8
  %12 = alloca %class.GfxState*, align 8
  %13 = alloca %class.Object*, align 8
  %14 = alloca %class.GfxPattern*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.GfxImageColorMap*, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32*, align 8
  %20 = alloca i8, align 1
  %21 = alloca %struct._IO_FILE*, align 8
  %22 = alloca %class.ImageStream*, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca %struct.GfxRGB, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store %class.ImageOutputDev* %0, %class.ImageOutputDev** %11, align 8
  call void @llvm.dbg.declare(metadata %class.ImageOutputDev** %11, metadata !3986, metadata !DIExpression()), !dbg !3987
  store %class.GfxState* %1, %class.GfxState** %12, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %12, metadata !3988, metadata !DIExpression()), !dbg !3989
  store %class.Object* %2, %class.Object** %13, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %13, metadata !3990, metadata !DIExpression()), !dbg !3991
  store %class.GfxPattern* %3, %class.GfxPattern** %14, align 8
  call void @llvm.dbg.declare(metadata %class.GfxPattern** %14, metadata !3992, metadata !DIExpression()), !dbg !3993
  store i32 %4, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !3994, metadata !DIExpression()), !dbg !3995
  store i32 %5, i32* %16, align 4
  call void @llvm.dbg.declare(metadata i32* %16, metadata !3996, metadata !DIExpression()), !dbg !3997
  store %class.GfxImageColorMap* %6, %class.GfxImageColorMap** %17, align 8
  call void @llvm.dbg.declare(metadata %class.GfxImageColorMap** %17, metadata !3998, metadata !DIExpression()), !dbg !3999
  %33 = zext i1 %7 to i8
  store i8 %33, i8* %18, align 1
  call void @llvm.dbg.declare(metadata i8* %18, metadata !4000, metadata !DIExpression()), !dbg !4001
  store i32* %8, i32** %19, align 8
  call void @llvm.dbg.declare(metadata i32** %19, metadata !4002, metadata !DIExpression()), !dbg !4003
  %34 = zext i1 %9 to i8
  store i8 %34, i8* %20, align 1
  call void @llvm.dbg.declare(metadata i8* %20, metadata !4004, metadata !DIExpression()), !dbg !4005
  %35 = load %class.ImageOutputDev*, %class.ImageOutputDev** %11, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %21, metadata !4006, metadata !DIExpression()), !dbg !4007
  call void @llvm.dbg.declare(metadata %class.ImageStream** %22, metadata !4008, metadata !DIExpression()), !dbg !4037
  call void @llvm.dbg.declare(metadata i8** %23, metadata !4038, metadata !DIExpression()), !dbg !4039
  call void @llvm.dbg.declare(metadata i8* %24, metadata !4040, metadata !DIExpression()), !dbg !4041
  store i8 0, i8* %24, align 1, !dbg !4041
  call void @llvm.dbg.declare(metadata i32* %25, metadata !4042, metadata !DIExpression()), !dbg !4043
  call void @llvm.dbg.declare(metadata %struct.GfxRGB* %26, metadata !4044, metadata !DIExpression()), !dbg !4045
  call void @llvm.dbg.declare(metadata i32* %27, metadata !4046, metadata !DIExpression()), !dbg !4047
  call void @llvm.dbg.declare(metadata i32* %28, metadata !4048, metadata !DIExpression()), !dbg !4049
  call void @llvm.dbg.declare(metadata i32* %29, metadata !4050, metadata !DIExpression()), !dbg !4051
  call void @llvm.dbg.declare(metadata i32* %30, metadata !4052, metadata !DIExpression()), !dbg !4053
  call void @llvm.dbg.declare(metadata i32* %31, metadata !4054, metadata !DIExpression()), !dbg !4055
  call void @llvm.dbg.declare(metadata i32* %32, metadata !4056, metadata !DIExpression()), !dbg !4057
  store i32 255, i32* %32, align 4, !dbg !4057
  %36 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %35, i32 0, i32 4, !dbg !4058
  %37 = load i8, i8* %36, align 1, !dbg !4058
  %38 = trunc i8 %37 to i1, !dbg !4058
  br i1 %38, label %39, label %101, !dbg !4060

; <label>:39:                                     ; preds = %10
  %40 = load %class.GfxPattern*, %class.GfxPattern** %14, align 8, !dbg !4061
  %41 = bitcast %class.GfxPattern* %40 to i32 (%class.GfxPattern*)***, !dbg !4062
  %42 = load i32 (%class.GfxPattern*)**, i32 (%class.GfxPattern*)*** %41, align 8, !dbg !4062
  %43 = getelementptr inbounds i32 (%class.GfxPattern*)*, i32 (%class.GfxPattern*)** %42, i64 2, !dbg !4062
  %44 = load i32 (%class.GfxPattern*)*, i32 (%class.GfxPattern*)** %43, align 8, !dbg !4062
  %45 = call i32 %44(%class.GfxPattern* %40), !dbg !4062
  %46 = icmp eq i32 %45, 7, !dbg !4063
  br i1 %46, label %47, label %101, !dbg !4064

; <label>:47:                                     ; preds = %39
  %48 = load %class.GfxImageColorMap*, %class.GfxImageColorMap** %17, align 8, !dbg !4065
  %49 = call i32 @_ZN16GfxImageColorMap16getNumPixelCompsEv(%class.GfxImageColorMap* %48), !dbg !4066
  %50 = icmp eq i32 %49, 1, !dbg !4067
  br i1 %50, label %55, label %51, !dbg !4068

; <label>:51:                                     ; preds = %47
  %52 = load %class.GfxImageColorMap*, %class.GfxImageColorMap** %17, align 8, !dbg !4069
  %53 = call i32 @_ZN16GfxImageColorMap16getNumPixelCompsEv(%class.GfxImageColorMap* %52), !dbg !4070
  %54 = icmp eq i32 %53, 3, !dbg !4071
  br i1 %54, label %55, label %101, !dbg !4072

; <label>:55:                                     ; preds = %51, %47
  %56 = load i8, i8* %20, align 1, !dbg !4073
  %57 = trunc i8 %56 to i1, !dbg !4073
  br i1 %57, label %101, label %58, !dbg !4074

; <label>:58:                                     ; preds = %55
  call void @_ZN14ImageOutputDev11setFilenameEPKc(%class.ImageOutputDev* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32.62, i32 0, i32 0)), !dbg !4075
  %59 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %35, i32 0, i32 8, !dbg !4077
  %60 = load i32, i32* %59, align 8, !dbg !4078
  %61 = add nsw i32 %60, 1, !dbg !4078
  store i32 %61, i32* %59, align 8, !dbg !4078
  %62 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %35, i32 0, i32 2, !dbg !4079
  %63 = load i8*, i8** %62, align 8, !dbg !4079
  %64 = call %struct._IO_FILE* @fopen(i8* %63, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i32 0, i32 0)), !dbg !4081
  store %struct._IO_FILE* %64, %struct._IO_FILE** %21, align 8, !dbg !4082
  %65 = icmp ne %struct._IO_FILE* %64, null, !dbg !4083
  br i1 %65, label %69, label %66, !dbg !4084

; <label>:66:                                     ; preds = %58
  %67 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %35, i32 0, i32 2, !dbg !4085
  %68 = load i8*, i8** %67, align 8, !dbg !4085
  call void (i32, i32, i8*, ...) @_Z5error13ErrorCategoryiPKcz(i32 4, i32 -1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.34, i32 0, i32 0), i8* %68), !dbg !4087
  br label %271, !dbg !4088

; <label>:69:                                     ; preds = %58
  %70 = load %class.GfxPattern*, %class.GfxPattern** %14, align 8, !dbg !4089
  %71 = bitcast %class.GfxPattern* %70 to %class.GfxPattern* (%class.GfxPattern*)***, !dbg !4090
  %72 = load %class.GfxPattern* (%class.GfxPattern*)**, %class.GfxPattern* (%class.GfxPattern*)*** %71, align 8, !dbg !4090
  %73 = getelementptr inbounds %class.GfxPattern* (%class.GfxPattern*)*, %class.GfxPattern* (%class.GfxPattern*)** %72, i64 21, !dbg !4090
  %74 = load %class.GfxPattern* (%class.GfxPattern*)*, %class.GfxPattern* (%class.GfxPattern*)** %73, align 8, !dbg !4090
  %75 = call %class.GfxPattern* %74(%class.GfxPattern* %70), !dbg !4090
  store %class.GfxPattern* %75, %class.GfxPattern** %14, align 8, !dbg !4091
  %76 = load %class.GfxPattern*, %class.GfxPattern** %14, align 8, !dbg !4092
  %77 = bitcast %class.GfxPattern* %76 to void (%class.GfxPattern*)***, !dbg !4093
  %78 = load void (%class.GfxPattern*)**, void (%class.GfxPattern*)*** %77, align 8, !dbg !4093
  %79 = getelementptr inbounds void (%class.GfxPattern*)*, void (%class.GfxPattern*)** %78, i64 3, !dbg !4093
  %80 = load void (%class.GfxPattern*)*, void (%class.GfxPattern*)** %79, align 8, !dbg !4093
  call void %80(%class.GfxPattern* %76), !dbg !4093
  br label %81, !dbg !4094

; <label>:81:                                     ; preds = %89, %69
  %82 = load %class.GfxPattern*, %class.GfxPattern** %14, align 8, !dbg !4095
  %83 = bitcast %class.GfxPattern* %82 to i32 (%class.GfxPattern*)***, !dbg !4096
  %84 = load i32 (%class.GfxPattern*)**, i32 (%class.GfxPattern*)*** %83, align 8, !dbg !4096
  %85 = getelementptr inbounds i32 (%class.GfxPattern*)*, i32 (%class.GfxPattern*)** %84, i64 5, !dbg !4096
  %86 = load i32 (%class.GfxPattern*)*, i32 (%class.GfxPattern*)** %85, align 8, !dbg !4096
  %87 = call i32 %86(%class.GfxPattern* %82), !dbg !4096
  store i32 %87, i32* %29, align 4, !dbg !4097
  %88 = icmp ne i32 %87, -1, !dbg !4098
  br i1 %88, label %89, label %93, !dbg !4094

; <label>:89:                                     ; preds = %81
  %90 = load i32, i32* %29, align 4, !dbg !4099
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8, !dbg !4100
  %92 = call i32 @fputc(i32 %90, %struct._IO_FILE* %91), !dbg !4101
  br label %81, !dbg !4094, !llvm.loop !4102

; <label>:93:                                     ; preds = %81
  %94 = load %class.GfxPattern*, %class.GfxPattern** %14, align 8, !dbg !4104
  %95 = bitcast %class.GfxPattern* %94 to void (%class.GfxPattern*)***, !dbg !4105
  %96 = load void (%class.GfxPattern*)**, void (%class.GfxPattern*)*** %95, align 8, !dbg !4105
  %97 = getelementptr inbounds void (%class.GfxPattern*)*, void (%class.GfxPattern*)** %96, i64 4, !dbg !4105
  %98 = load void (%class.GfxPattern*)*, void (%class.GfxPattern*)** %97, align 8, !dbg !4105
  call void %98(%class.GfxPattern* %94), !dbg !4105
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8, !dbg !4106
  %100 = call i32 @fclose(%struct._IO_FILE* %99), !dbg !4107
  br label %271, !dbg !4108

; <label>:101:                                    ; preds = %55, %51, %39, %10
  %102 = load %class.GfxImageColorMap*, %class.GfxImageColorMap** %17, align 8, !dbg !4109
  %103 = call i32 @_ZN16GfxImageColorMap16getNumPixelCompsEv(%class.GfxImageColorMap* %102), !dbg !4111
  %104 = icmp eq i32 %103, 1, !dbg !4112
  br i1 %104, label %105, label %169, !dbg !4113

; <label>:105:                                    ; preds = %101
  %106 = load %class.GfxImageColorMap*, %class.GfxImageColorMap** %17, align 8, !dbg !4114
  %107 = call i32 @_ZN16GfxImageColorMap7getBitsEv(%class.GfxImageColorMap* %106), !dbg !4115
  %108 = icmp eq i32 %107, 1, !dbg !4116
  br i1 %108, label %109, label %169, !dbg !4117

; <label>:109:                                    ; preds = %105
  call void @_ZN14ImageOutputDev11setFilenameEPKc(%class.ImageOutputDev* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i32 0, i32 0)), !dbg !4118
  %110 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %35, i32 0, i32 8, !dbg !4120
  %111 = load i32, i32* %110, align 8, !dbg !4121
  %112 = add nsw i32 %111, 1, !dbg !4121
  store i32 %112, i32* %110, align 8, !dbg !4121
  %113 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %35, i32 0, i32 2, !dbg !4122
  %114 = load i8*, i8** %113, align 8, !dbg !4122
  %115 = call %struct._IO_FILE* @fopen(i8* %114, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i32 0, i32 0)), !dbg !4124
  store %struct._IO_FILE* %115, %struct._IO_FILE** %21, align 8, !dbg !4125
  %116 = icmp ne %struct._IO_FILE* %115, null, !dbg !4126
  br i1 %116, label %120, label %117, !dbg !4127

; <label>:117:                                    ; preds = %109
  %118 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %35, i32 0, i32 2, !dbg !4128
  %119 = load i8*, i8** %118, align 8, !dbg !4128
  call void (i32, i32, i8*, ...) @_Z5error13ErrorCategoryiPKcz(i32 4, i32 -1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.34, i32 0, i32 0), i8* %119), !dbg !4130
  br label %271, !dbg !4131

; <label>:120:                                    ; preds = %109
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8, !dbg !4132
  %122 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %121, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0)), !dbg !4133
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8, !dbg !4134
  %124 = load i32, i32* %15, align 4, !dbg !4135
  %125 = load i32, i32* %16, align 4, !dbg !4136
  %126 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %123, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0), i32 %124, i32 %125), !dbg !4137
  %127 = load %class.GfxPattern*, %class.GfxPattern** %14, align 8, !dbg !4138
  %128 = bitcast %class.GfxPattern* %127 to void (%class.GfxPattern*)***, !dbg !4139
  %129 = load void (%class.GfxPattern*)**, void (%class.GfxPattern*)*** %128, align 8, !dbg !4139
  %130 = getelementptr inbounds void (%class.GfxPattern*)*, void (%class.GfxPattern*)** %129, i64 3, !dbg !4139
  %131 = load void (%class.GfxPattern*)*, void (%class.GfxPattern*)** %130, align 8, !dbg !4139
  call void %131(%class.GfxPattern* %127), !dbg !4139
  %132 = load %class.GfxImageColorMap*, %class.GfxImageColorMap** %17, align 8, !dbg !4140
  call void @_ZN16GfxImageColorMap7getGrayEPhPi(%class.GfxImageColorMap* %132, i8* %24, i32* %25), !dbg !4141
  %133 = load i32, i32* %25, align 4, !dbg !4142
  %134 = call zeroext i8 @_ZL9colToBytei(i32 %133), !dbg !4144
  %135 = icmp ne i8 %134, 0, !dbg !4144
  br i1 %135, label %136, label %137, !dbg !4145

; <label>:136:                                    ; preds = %120
  store i32 0, i32* %32, align 4, !dbg !4146
  br label %137, !dbg !4147

; <label>:137:                                    ; preds = %136, %120
  %138 = load i32, i32* %16, align 4, !dbg !4148
  %139 = load i32, i32* %15, align 4, !dbg !4149
  %140 = add nsw i32 %139, 7, !dbg !4150
  %141 = sdiv i32 %140, 8, !dbg !4151
  %142 = mul nsw i32 %138, %141, !dbg !4152
  store i32 %142, i32* %30, align 4, !dbg !4153
  store i32 0, i32* %31, align 4, !dbg !4154
  br label %143, !dbg !4156

; <label>:143:                                    ; preds = %158, %137
  %144 = load i32, i32* %31, align 4, !dbg !4157
  %145 = load i32, i32* %30, align 4, !dbg !4159
  %146 = icmp slt i32 %144, %145, !dbg !4160
  br i1 %146, label %147, label %161, !dbg !4161

; <label>:147:                                    ; preds = %143
  %148 = load %class.GfxPattern*, %class.GfxPattern** %14, align 8, !dbg !4162
  %149 = bitcast %class.GfxPattern* %148 to i32 (%class.GfxPattern*)***, !dbg !4164
  %150 = load i32 (%class.GfxPattern*)**, i32 (%class.GfxPattern*)*** %149, align 8, !dbg !4164
  %151 = getelementptr inbounds i32 (%class.GfxPattern*)*, i32 (%class.GfxPattern*)** %150, i64 5, !dbg !4164
  %152 = load i32 (%class.GfxPattern*)*, i32 (%class.GfxPattern*)** %151, align 8, !dbg !4164
  %153 = call i32 %152(%class.GfxPattern* %148), !dbg !4164
  %154 = load i32, i32* %32, align 4, !dbg !4165
  %155 = xor i32 %153, %154, !dbg !4166
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8, !dbg !4167
  %157 = call i32 @fputc(i32 %155, %struct._IO_FILE* %156), !dbg !4168
  br label %158, !dbg !4169

; <label>:158:                                    ; preds = %147
  %159 = load i32, i32* %31, align 4, !dbg !4170
  %160 = add nsw i32 %159, 1, !dbg !4170
  store i32 %160, i32* %31, align 4, !dbg !4170
  br label %143, !dbg !4171, !llvm.loop !4172

; <label>:161:                                    ; preds = %143
  %162 = load %class.GfxPattern*, %class.GfxPattern** %14, align 8, !dbg !4174
  %163 = bitcast %class.GfxPattern* %162 to void (%class.GfxPattern*)***, !dbg !4175
  %164 = load void (%class.GfxPattern*)**, void (%class.GfxPattern*)*** %163, align 8, !dbg !4175
  %165 = getelementptr inbounds void (%class.GfxPattern*)*, void (%class.GfxPattern*)** %164, i64 4, !dbg !4175
  %166 = load void (%class.GfxPattern*)*, void (%class.GfxPattern*)** %165, align 8, !dbg !4175
  call void %166(%class.GfxPattern* %162), !dbg !4175
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8, !dbg !4176
  %168 = call i32 @fclose(%struct._IO_FILE* %167), !dbg !4177
  br label %270, !dbg !4178

; <label>:169:                                    ; preds = %105, %101
  call void @_ZN14ImageOutputDev11setFilenameEPKc(%class.ImageOutputDev* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0)), !dbg !4179
  %170 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %35, i32 0, i32 8, !dbg !4181
  %171 = load i32, i32* %170, align 8, !dbg !4182
  %172 = add nsw i32 %171, 1, !dbg !4182
  store i32 %172, i32* %170, align 8, !dbg !4182
  %173 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %35, i32 0, i32 2, !dbg !4183
  %174 = load i8*, i8** %173, align 8, !dbg !4183
  %175 = call %struct._IO_FILE* @fopen(i8* %174, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i32 0, i32 0)), !dbg !4185
  store %struct._IO_FILE* %175, %struct._IO_FILE** %21, align 8, !dbg !4186
  %176 = icmp ne %struct._IO_FILE* %175, null, !dbg !4187
  br i1 %176, label %180, label %177, !dbg !4188

; <label>:177:                                    ; preds = %169
  %178 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %35, i32 0, i32 2, !dbg !4189
  %179 = load i8*, i8** %178, align 8, !dbg !4189
  call void (i32, i32, i8*, ...) @_Z5error13ErrorCategoryiPKcz(i32 4, i32 -1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.34, i32 0, i32 0), i8* %179), !dbg !4191
  br label %271, !dbg !4192

; <label>:180:                                    ; preds = %169
  %181 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8, !dbg !4193
  %182 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %181, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.39, i32 0, i32 0)), !dbg !4194
  %183 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8, !dbg !4195
  %184 = load i32, i32* %15, align 4, !dbg !4196
  %185 = load i32, i32* %16, align 4, !dbg !4197
  %186 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %183, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0), i32 %184, i32 %185), !dbg !4198
  %187 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8, !dbg !4199
  %188 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %187, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0)), !dbg !4200
  %189 = call i8* @_Znwm(i64 56) #10, !dbg !4201
  %190 = bitcast i8* %189 to %class.ImageStream*, !dbg !4201
  %191 = load %class.GfxPattern*, %class.GfxPattern** %14, align 8, !dbg !4202
  %192 = load i32, i32* %15, align 4, !dbg !4203
  %193 = load %class.GfxImageColorMap*, %class.GfxImageColorMap** %17, align 8, !dbg !4204
  %194 = call i32 @_ZN16GfxImageColorMap16getNumPixelCompsEv(%class.GfxImageColorMap* %193), !dbg !4205
  %195 = load %class.GfxImageColorMap*, %class.GfxImageColorMap** %17, align 8, !dbg !4206
  %196 = call i32 @_ZN16GfxImageColorMap7getBitsEv(%class.GfxImageColorMap* %195), !dbg !4207
  call void @_ZN11ImageStreamC1EP6Streamiii(%class.ImageStream* %190, %class.GfxPattern* %191, i32 %192, i32 %194, i32 %196), !dbg !4208
  store %class.ImageStream* %190, %class.ImageStream** %22, align 8, !dbg !4209
  %197 = load %class.ImageStream*, %class.ImageStream** %22, align 8, !dbg !4210
  call void @_ZN11ImageStream5resetEv(%class.ImageStream* %197), !dbg !4211
  store i32 0, i32* %28, align 4, !dbg !4212
  br label %198, !dbg !4214

; <label>:198:                                    ; preds = %258, %180
  %199 = load i32, i32* %28, align 4, !dbg !4215
  %200 = load i32, i32* %16, align 4, !dbg !4217
  %201 = icmp slt i32 %199, %200, !dbg !4218
  br i1 %201, label %202, label %261, !dbg !4219

; <label>:202:                                    ; preds = %198
  %203 = load %class.ImageStream*, %class.ImageStream** %22, align 8, !dbg !4220
  %204 = call i8* @_ZN11ImageStream7getLineEv(%class.ImageStream* %203), !dbg !4223
  store i8* %204, i8** %23, align 8, !dbg !4224
  %205 = icmp ne i8* %204, null, !dbg !4225
  br i1 %205, label %206, label %241, !dbg !4226

; <label>:206:                                    ; preds = %202
  store i32 0, i32* %27, align 4, !dbg !4227
  br label %207, !dbg !4230

; <label>:207:                                    ; preds = %237, %206
  %208 = load i32, i32* %27, align 4, !dbg !4231
  %209 = load i32, i32* %15, align 4, !dbg !4233
  %210 = icmp slt i32 %208, %209, !dbg !4234
  br i1 %210, label %211, label %240, !dbg !4235

; <label>:211:                                    ; preds = %207
  %212 = load %class.GfxImageColorMap*, %class.GfxImageColorMap** %17, align 8, !dbg !4236
  %213 = load i8*, i8** %23, align 8, !dbg !4238
  call void @_ZN16GfxImageColorMap6getRGBEPhP6GfxRGB(%class.GfxImageColorMap* %212, i8* %213, %struct.GfxRGB* %26), !dbg !4239
  %214 = getelementptr inbounds %struct.GfxRGB, %struct.GfxRGB* %26, i32 0, i32 0, !dbg !4240
  %215 = load i32, i32* %214, align 4, !dbg !4240
  %216 = call zeroext i8 @_ZL9colToBytei(i32 %215), !dbg !4241
  %217 = zext i8 %216 to i32, !dbg !4241
  %218 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8, !dbg !4242
  %219 = call i32 @fputc(i32 %217, %struct._IO_FILE* %218), !dbg !4243
  %220 = getelementptr inbounds %struct.GfxRGB, %struct.GfxRGB* %26, i32 0, i32 1, !dbg !4244
  %221 = load i32, i32* %220, align 4, !dbg !4244
  %222 = call zeroext i8 @_ZL9colToBytei(i32 %221), !dbg !4245
  %223 = zext i8 %222 to i32, !dbg !4245
  %224 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8, !dbg !4246
  %225 = call i32 @fputc(i32 %223, %struct._IO_FILE* %224), !dbg !4247
  %226 = getelementptr inbounds %struct.GfxRGB, %struct.GfxRGB* %26, i32 0, i32 2, !dbg !4248
  %227 = load i32, i32* %226, align 4, !dbg !4248
  %228 = call zeroext i8 @_ZL9colToBytei(i32 %227), !dbg !4249
  %229 = zext i8 %228 to i32, !dbg !4249
  %230 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8, !dbg !4250
  %231 = call i32 @fputc(i32 %229, %struct._IO_FILE* %230), !dbg !4251
  %232 = load %class.GfxImageColorMap*, %class.GfxImageColorMap** %17, align 8, !dbg !4252
  %233 = call i32 @_ZN16GfxImageColorMap16getNumPixelCompsEv(%class.GfxImageColorMap* %232), !dbg !4253
  %234 = load i8*, i8** %23, align 8, !dbg !4254
  %235 = sext i32 %233 to i64, !dbg !4254
  %236 = getelementptr inbounds i8, i8* %234, i64 %235, !dbg !4254
  store i8* %236, i8** %23, align 8, !dbg !4254
  br label %237, !dbg !4255

; <label>:237:                                    ; preds = %211
  %238 = load i32, i32* %27, align 4, !dbg !4256
  %239 = add nsw i32 %238, 1, !dbg !4256
  store i32 %239, i32* %27, align 4, !dbg !4256
  br label %207, !dbg !4257, !llvm.loop !4258

; <label>:240:                                    ; preds = %207
  br label %257, !dbg !4260

; <label>:241:                                    ; preds = %202
  store i32 0, i32* %27, align 4, !dbg !4261
  br label %242, !dbg !4264

; <label>:242:                                    ; preds = %253, %241
  %243 = load i32, i32* %27, align 4, !dbg !4265
  %244 = load i32, i32* %15, align 4, !dbg !4267
  %245 = icmp slt i32 %243, %244, !dbg !4268
  br i1 %245, label %246, label %256, !dbg !4269

; <label>:246:                                    ; preds = %242
  %247 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8, !dbg !4270
  %248 = call i32 @fputc(i32 0, %struct._IO_FILE* %247), !dbg !4272
  %249 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8, !dbg !4273
  %250 = call i32 @fputc(i32 0, %struct._IO_FILE* %249), !dbg !4274
  %251 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8, !dbg !4275
  %252 = call i32 @fputc(i32 0, %struct._IO_FILE* %251), !dbg !4276
  br label %253, !dbg !4277

; <label>:253:                                    ; preds = %246
  %254 = load i32, i32* %27, align 4, !dbg !4278
  %255 = add nsw i32 %254, 1, !dbg !4278
  store i32 %255, i32* %27, align 4, !dbg !4278
  br label %242, !dbg !4279, !llvm.loop !4280

; <label>:256:                                    ; preds = %242
  br label %257

; <label>:257:                                    ; preds = %256, %240
  br label %258, !dbg !4282

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* %28, align 4, !dbg !4283
  %260 = add nsw i32 %259, 1, !dbg !4283
  store i32 %260, i32* %28, align 4, !dbg !4283
  br label %198, !dbg !4284, !llvm.loop !4285

; <label>:261:                                    ; preds = %198
  %262 = load %class.ImageStream*, %class.ImageStream** %22, align 8, !dbg !4287
  call void @_ZN11ImageStream5closeEv(%class.ImageStream* %262), !dbg !4288
  %263 = load %class.ImageStream*, %class.ImageStream** %22, align 8, !dbg !4289
  %264 = icmp eq %class.ImageStream* %263, null, !dbg !4290
  br i1 %264, label %267, label %265, !dbg !4290

; <label>:265:                                    ; preds = %261
  call void @_ZN11ImageStreamD1Ev(%class.ImageStream* %263), !dbg !4290
  %266 = bitcast %class.ImageStream* %263 to i8*, !dbg !4290
  call void @_ZdlPv(i8* %266) #11, !dbg !4290
  br label %267, !dbg !4290

; <label>:267:                                    ; preds = %265, %261
  %268 = load %struct._IO_FILE*, %struct._IO_FILE** %21, align 8, !dbg !4291
  %269 = call i32 @fclose(%struct._IO_FILE* %268), !dbg !4292
  br label %270

; <label>:270:                                    ; preds = %267, %161
  br label %271

; <label>:271:                                    ; preds = %270, %177, %117, %93, %66
  ret void, !dbg !4293
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_ZN14ImageOutputDev11setFilenameEPKc(%class.ImageOutputDev*, i8*) #5 align 2 !dbg !4294 {
  %3 = alloca %class.ImageOutputDev*, align 8
  %4 = alloca i8*, align 8
  store %class.ImageOutputDev* %0, %class.ImageOutputDev** %3, align 8
  call void @llvm.dbg.declare(metadata %class.ImageOutputDev** %3, metadata !4295, metadata !DIExpression()), !dbg !4296
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !4297, metadata !DIExpression()), !dbg !4298
  %5 = load %class.ImageOutputDev*, %class.ImageOutputDev** %3, align 8
  %6 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %5, i32 0, i32 5, !dbg !4299
  %7 = load i8, i8* %6, align 2, !dbg !4299
  %8 = trunc i8 %7 to i1, !dbg !4299
  br i1 %8, label %9, label %20, !dbg !4301

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %5, i32 0, i32 2, !dbg !4302
  %11 = load i8*, i8** %10, align 8, !dbg !4302
  %12 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %5, i32 0, i32 1, !dbg !4304
  %13 = load i8*, i8** %12, align 8, !dbg !4304
  %14 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %5, i32 0, i32 7, !dbg !4305
  %15 = load i32, i32* %14, align 4, !dbg !4305
  %16 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %5, i32 0, i32 8, !dbg !4306
  %17 = load i32, i32* %16, align 8, !dbg !4306
  %18 = load i8*, i8** %4, align 8, !dbg !4307
  %19 = call i32 (i8*, i8*, ...) @sprintf(i8* %11, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2.63, i32 0, i32 0), i8* %13, i32 %15, i32 %17, i8* %18) #14, !dbg !4308
  br label %29, !dbg !4309

; <label>:20:                                     ; preds = %2
  %21 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %5, i32 0, i32 2, !dbg !4310
  %22 = load i8*, i8** %21, align 8, !dbg !4310
  %23 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %5, i32 0, i32 1, !dbg !4312
  %24 = load i8*, i8** %23, align 8, !dbg !4312
  %25 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %5, i32 0, i32 8, !dbg !4313
  %26 = load i32, i32* %25, align 8, !dbg !4313
  %27 = load i8*, i8** %4, align 8, !dbg !4314
  %28 = call i32 (i8*, i8*, ...) @sprintf(i8* %22, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3.64, i32 0, i32 0), i8* %24, i32 %26, i8* %27) #14, !dbg !4315
  br label %29

; <label>:29:                                     ; preds = %20, %9
  ret void, !dbg !4316
}

declare %struct._IO_FILE* @fopen(i8*, i8*) #2

declare i32 @fputc(i32, %struct._IO_FILE*) #2

declare i32 @fclose(%struct._IO_FILE*) #2

declare void @_ZN16GfxImageColorMap7getGrayEPhPi(%class.GfxImageColorMap*, i8*, i32*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i8 @_ZL9colToBytei(i32) #5 !dbg !4317 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !4320, metadata !DIExpression()), !dbg !4321
  %3 = load i32, i32* %2, align 4, !dbg !4322
  %4 = shl i32 %3, 8, !dbg !4323
  %5 = load i32, i32* %2, align 4, !dbg !4324
  %6 = sub nsw i32 %4, %5, !dbg !4325
  %7 = add nsw i32 %6, 32768, !dbg !4326
  %8 = ashr i32 %7, 16, !dbg !4327
  %9 = trunc i32 %8 to i8, !dbg !4328
  ret i8 %9, !dbg !4329
}

declare void @_ZN11ImageStreamC1EP6Streamiii(%class.ImageStream*, %class.GfxPattern*, i32, i32, i32) unnamed_addr #2

declare void @_ZN11ImageStream5resetEv(%class.ImageStream*) #2

declare i8* @_ZN11ImageStream7getLineEv(%class.ImageStream*) #2

declare void @_ZN16GfxImageColorMap6getRGBEPhP6GfxRGB(%class.GfxImageColorMap*, i8*, %struct.GfxRGB*) #2

declare void @_ZN11ImageStream5closeEv(%class.ImageStream*) #2

declare void @_ZN11ImageStreamD1Ev(%class.ImageStream*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #9

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_ZN14ImageOutputDev9writeMaskEP8GfxStateP6ObjectP6Streamiibbb(%class.ImageOutputDev*, %class.GfxState*, %class.Object*, %class.GfxPattern*, i32, i32, i1 zeroext, i1 zeroext, i1 zeroext) #5 align 2 !dbg !4330 {
  %10 = alloca %class.ImageOutputDev*, align 8
  %11 = alloca %class.GfxState*, align 8
  %12 = alloca %class.Object*, align 8
  %13 = alloca %class.GfxPattern*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca %struct._IO_FILE*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store %class.ImageOutputDev* %0, %class.ImageOutputDev** %10, align 8
  call void @llvm.dbg.declare(metadata %class.ImageOutputDev** %10, metadata !4331, metadata !DIExpression()), !dbg !4332
  store %class.GfxState* %1, %class.GfxState** %11, align 8
  call void @llvm.dbg.declare(metadata %class.GfxState** %11, metadata !4333, metadata !DIExpression()), !dbg !4334
  store %class.Object* %2, %class.Object** %12, align 8
  call void @llvm.dbg.declare(metadata %class.Object** %12, metadata !4335, metadata !DIExpression()), !dbg !4336
  store %class.GfxPattern* %3, %class.GfxPattern** %13, align 8
  call void @llvm.dbg.declare(metadata %class.GfxPattern** %13, metadata !4337, metadata !DIExpression()), !dbg !4338
  store i32 %4, i32* %14, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !4339, metadata !DIExpression()), !dbg !4340
  store i32 %5, i32* %15, align 4
  call void @llvm.dbg.declare(metadata i32* %15, metadata !4341, metadata !DIExpression()), !dbg !4342
  %23 = zext i1 %6 to i8
  store i8 %23, i8* %16, align 1
  call void @llvm.dbg.declare(metadata i8* %16, metadata !4343, metadata !DIExpression()), !dbg !4344
  %24 = zext i1 %7 to i8
  store i8 %24, i8* %17, align 1
  call void @llvm.dbg.declare(metadata i8* %17, metadata !4345, metadata !DIExpression()), !dbg !4346
  %25 = zext i1 %8 to i8
  store i8 %25, i8* %18, align 1
  call void @llvm.dbg.declare(metadata i8* %18, metadata !4347, metadata !DIExpression()), !dbg !4348
  %26 = load %class.ImageOutputDev*, %class.ImageOutputDev** %10, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %19, metadata !4349, metadata !DIExpression()), !dbg !4350
  call void @llvm.dbg.declare(metadata i32* %20, metadata !4351, metadata !DIExpression()), !dbg !4352
  call void @llvm.dbg.declare(metadata i32* %21, metadata !4353, metadata !DIExpression()), !dbg !4354
  call void @llvm.dbg.declare(metadata i32* %22, metadata !4355, metadata !DIExpression()), !dbg !4356
  %27 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %26, i32 0, i32 4, !dbg !4357
  %28 = load i8, i8* %27, align 1, !dbg !4357
  %29 = trunc i8 %28 to i1, !dbg !4357
  br i1 %29, label %30, label %84, !dbg !4359

; <label>:30:                                     ; preds = %9
  %31 = load %class.GfxPattern*, %class.GfxPattern** %13, align 8, !dbg !4360
  %32 = bitcast %class.GfxPattern* %31 to i32 (%class.GfxPattern*)***, !dbg !4361
  %33 = load i32 (%class.GfxPattern*)**, i32 (%class.GfxPattern*)*** %32, align 8, !dbg !4361
  %34 = getelementptr inbounds i32 (%class.GfxPattern*)*, i32 (%class.GfxPattern*)** %33, i64 2, !dbg !4361
  %35 = load i32 (%class.GfxPattern*)*, i32 (%class.GfxPattern*)** %34, align 8, !dbg !4361
  %36 = call i32 %35(%class.GfxPattern* %31), !dbg !4361
  %37 = icmp eq i32 %36, 7, !dbg !4362
  br i1 %37, label %38, label %84, !dbg !4363

; <label>:38:                                     ; preds = %30
  %39 = load i8, i8* %18, align 1, !dbg !4364
  %40 = trunc i8 %39 to i1, !dbg !4364
  br i1 %40, label %84, label %41, !dbg !4365

; <label>:41:                                     ; preds = %38
  call void @_ZN14ImageOutputDev11setFilenameEPKc(%class.ImageOutputDev* %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32.62, i32 0, i32 0)), !dbg !4366
  %42 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %26, i32 0, i32 8, !dbg !4368
  %43 = load i32, i32* %42, align 8, !dbg !4369
  %44 = add nsw i32 %43, 1, !dbg !4369
  store i32 %44, i32* %42, align 8, !dbg !4369
  %45 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %26, i32 0, i32 2, !dbg !4370
  %46 = load i8*, i8** %45, align 8, !dbg !4370
  %47 = call %struct._IO_FILE* @fopen(i8* %46, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i32 0, i32 0)), !dbg !4372
  store %struct._IO_FILE* %47, %struct._IO_FILE** %19, align 8, !dbg !4373
  %48 = icmp ne %struct._IO_FILE* %47, null, !dbg !4374
  br i1 %48, label %52, label %49, !dbg !4375

; <label>:49:                                     ; preds = %41
  %50 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %26, i32 0, i32 2, !dbg !4376
  %51 = load i8*, i8** %50, align 8, !dbg !4376
  call void (i32, i32, i8*, ...) @_Z5error13ErrorCategoryiPKcz(i32 4, i32 -1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.34, i32 0, i32 0), i8* %51), !dbg !4378
  br label %136, !dbg !4379

; <label>:52:                                     ; preds = %41
  %53 = load %class.GfxPattern*, %class.GfxPattern** %13, align 8, !dbg !4380
  %54 = bitcast %class.GfxPattern* %53 to %class.GfxPattern* (%class.GfxPattern*)***, !dbg !4381
  %55 = load %class.GfxPattern* (%class.GfxPattern*)**, %class.GfxPattern* (%class.GfxPattern*)*** %54, align 8, !dbg !4381
  %56 = getelementptr inbounds %class.GfxPattern* (%class.GfxPattern*)*, %class.GfxPattern* (%class.GfxPattern*)** %55, i64 21, !dbg !4381
  %57 = load %class.GfxPattern* (%class.GfxPattern*)*, %class.GfxPattern* (%class.GfxPattern*)** %56, align 8, !dbg !4381
  %58 = call %class.GfxPattern* %57(%class.GfxPattern* %53), !dbg !4381
  store %class.GfxPattern* %58, %class.GfxPattern** %13, align 8, !dbg !4382
  %59 = load %class.GfxPattern*, %class.GfxPattern** %13, align 8, !dbg !4383
  %60 = bitcast %class.GfxPattern* %59 to void (%class.GfxPattern*)***, !dbg !4384
  %61 = load void (%class.GfxPattern*)**, void (%class.GfxPattern*)*** %60, align 8, !dbg !4384
  %62 = getelementptr inbounds void (%class.GfxPattern*)*, void (%class.GfxPattern*)** %61, i64 3, !dbg !4384
  %63 = load void (%class.GfxPattern*)*, void (%class.GfxPattern*)** %62, align 8, !dbg !4384
  call void %63(%class.GfxPattern* %59), !dbg !4384
  br label %64, !dbg !4385

; <label>:64:                                     ; preds = %72, %52
  %65 = load %class.GfxPattern*, %class.GfxPattern** %13, align 8, !dbg !4386
  %66 = bitcast %class.GfxPattern* %65 to i32 (%class.GfxPattern*)***, !dbg !4387
  %67 = load i32 (%class.GfxPattern*)**, i32 (%class.GfxPattern*)*** %66, align 8, !dbg !4387
  %68 = getelementptr inbounds i32 (%class.GfxPattern*)*, i32 (%class.GfxPattern*)** %67, i64 5, !dbg !4387
  %69 = load i32 (%class.GfxPattern*)*, i32 (%class.GfxPattern*)** %68, align 8, !dbg !4387
  %70 = call i32 %69(%class.GfxPattern* %65), !dbg !4387
  store i32 %70, i32* %20, align 4, !dbg !4388
  %71 = icmp ne i32 %70, -1, !dbg !4389
  br i1 %71, label %72, label %76, !dbg !4385

; <label>:72:                                     ; preds = %64
  %73 = load i32, i32* %20, align 4, !dbg !4390
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** %19, align 8, !dbg !4391
  %75 = call i32 @fputc(i32 %73, %struct._IO_FILE* %74), !dbg !4392
  br label %64, !dbg !4385, !llvm.loop !4393

; <label>:76:                                     ; preds = %64
  %77 = load %class.GfxPattern*, %class.GfxPattern** %13, align 8, !dbg !4395
  %78 = bitcast %class.GfxPattern* %77 to void (%class.GfxPattern*)***, !dbg !4396
  %79 = load void (%class.GfxPattern*)**, void (%class.GfxPattern*)*** %78, align 8, !dbg !4396
  %80 = getelementptr inbounds void (%class.GfxPattern*)*, void (%class.GfxPattern*)** %79, i64 4, !dbg !4396
  %81 = load void (%class.GfxPattern*)*, void (%class.GfxPattern*)** %80, align 8, !dbg !4396
  call void %81(%class.GfxPattern* %77), !dbg !4396
  %82 = load %struct._IO_FILE*, %struct._IO_FILE** %19, align 8, !dbg !4397
  %83 = call i32 @fclose(%struct._IO_FILE* %82), !dbg !4398
  br label %136, !dbg !4399

; <label>:84:                                     ; preds = %38, %30, %9
  call void @_ZN14ImageOutputDev11setFilenameEPKc(%class.ImageOutputDev* %26, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.35, i32 0, i32 0)), !dbg !4400
  %85 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %26, i32 0, i32 8, !dbg !4402
  %86 = load i32, i32* %85, align 8, !dbg !4403
  %87 = add nsw i32 %86, 1, !dbg !4403
  store i32 %87, i32* %85, align 8, !dbg !4403
  %88 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %26, i32 0, i32 2, !dbg !4404
  %89 = load i8*, i8** %88, align 8, !dbg !4404
  %90 = call %struct._IO_FILE* @fopen(i8* %89, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.33, i32 0, i32 0)), !dbg !4406
  store %struct._IO_FILE* %90, %struct._IO_FILE** %19, align 8, !dbg !4407
  %91 = icmp ne %struct._IO_FILE* %90, null, !dbg !4408
  br i1 %91, label %95, label %92, !dbg !4409

; <label>:92:                                     ; preds = %84
  %93 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %26, i32 0, i32 2, !dbg !4410
  %94 = load i8*, i8** %93, align 8, !dbg !4410
  call void (i32, i32, i8*, ...) @_Z5error13ErrorCategoryiPKcz(i32 4, i32 -1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.34, i32 0, i32 0), i8* %94), !dbg !4412
  br label %136, !dbg !4413

; <label>:95:                                     ; preds = %84
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** %19, align 8, !dbg !4414
  %97 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i32 0, i32 0)), !dbg !4415
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** %19, align 8, !dbg !4416
  %99 = load i32, i32* %14, align 4, !dbg !4417
  %100 = load i32, i32* %15, align 4, !dbg !4418
  %101 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %98, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i32 0, i32 0), i32 %99, i32 %100), !dbg !4419
  %102 = load %class.GfxPattern*, %class.GfxPattern** %13, align 8, !dbg !4420
  %103 = bitcast %class.GfxPattern* %102 to void (%class.GfxPattern*)***, !dbg !4421
  %104 = load void (%class.GfxPattern*)**, void (%class.GfxPattern*)*** %103, align 8, !dbg !4421
  %105 = getelementptr inbounds void (%class.GfxPattern*)*, void (%class.GfxPattern*)** %104, i64 3, !dbg !4421
  %106 = load void (%class.GfxPattern*)*, void (%class.GfxPattern*)** %105, align 8, !dbg !4421
  call void %106(%class.GfxPattern* %102), !dbg !4421
  %107 = load i32, i32* %15, align 4, !dbg !4422
  %108 = load i32, i32* %14, align 4, !dbg !4423
  %109 = add nsw i32 %108, 7, !dbg !4424
  %110 = sdiv i32 %109, 8, !dbg !4425
  %111 = mul nsw i32 %107, %110, !dbg !4426
  store i32 %111, i32* %21, align 4, !dbg !4427
  store i32 0, i32* %22, align 4, !dbg !4428
  br label %112, !dbg !4430

; <label>:112:                                    ; preds = %125, %95
  %113 = load i32, i32* %22, align 4, !dbg !4431
  %114 = load i32, i32* %21, align 4, !dbg !4433
  %115 = icmp slt i32 %113, %114, !dbg !4434
  br i1 %115, label %116, label %128, !dbg !4435

; <label>:116:                                    ; preds = %112
  %117 = load %class.GfxPattern*, %class.GfxPattern** %13, align 8, !dbg !4436
  %118 = bitcast %class.GfxPattern* %117 to i32 (%class.GfxPattern*)***, !dbg !4438
  %119 = load i32 (%class.GfxPattern*)**, i32 (%class.GfxPattern*)*** %118, align 8, !dbg !4438
  %120 = getelementptr inbounds i32 (%class.GfxPattern*)*, i32 (%class.GfxPattern*)** %119, i64 5, !dbg !4438
  %121 = load i32 (%class.GfxPattern*)*, i32 (%class.GfxPattern*)** %120, align 8, !dbg !4438
  %122 = call i32 %121(%class.GfxPattern* %117), !dbg !4438
  %123 = load %struct._IO_FILE*, %struct._IO_FILE** %19, align 8, !dbg !4439
  %124 = call i32 @fputc(i32 %122, %struct._IO_FILE* %123), !dbg !4440
  br label %125, !dbg !4441

; <label>:125:                                    ; preds = %116
  %126 = load i32, i32* %22, align 4, !dbg !4442
  %127 = add nsw i32 %126, 1, !dbg !4442
  store i32 %127, i32* %22, align 4, !dbg !4442
  br label %112, !dbg !4443, !llvm.loop !4444

; <label>:128:                                    ; preds = %112
  %129 = load %class.GfxPattern*, %class.GfxPattern** %13, align 8, !dbg !4446
  %130 = bitcast %class.GfxPattern* %129 to void (%class.GfxPattern*)***, !dbg !4447
  %131 = load void (%class.GfxPattern*)**, void (%class.GfxPattern*)*** %130, align 8, !dbg !4447
  %132 = getelementptr inbounds void (%class.GfxPattern*)*, void (%class.GfxPattern*)** %131, i64 4, !dbg !4447
  %133 = load void (%class.GfxPattern*)*, void (%class.GfxPattern*)** %132, align 8, !dbg !4447
  call void %133(%class.GfxPattern* %129), !dbg !4447
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** %19, align 8, !dbg !4448
  %135 = call i32 @fclose(%struct._IO_FILE* %134), !dbg !4449
  br label %136

; <label>:136:                                    ; preds = %128, %92, %76, %49
  ret void, !dbg !4450
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @_ZN14ImageOutputDevD2Ev(%class.ImageOutputDev*) unnamed_addr #5 align 2 !dbg !4451 {
  %2 = alloca %class.ImageOutputDev*, align 8
  store %class.ImageOutputDev* %0, %class.ImageOutputDev** %2, align 8
  call void @llvm.dbg.declare(metadata %class.ImageOutputDev** %2, metadata !4452, metadata !DIExpression()), !dbg !4453
  %3 = load %class.ImageOutputDev*, %class.ImageOutputDev** %2, align 8
  %4 = bitcast %class.ImageOutputDev* %3 to i32 (...)***, !dbg !4454
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [114 x i8*] }, { [114 x i8*] }* @_ZTV14ImageOutputDev, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !4454
  %5 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %3, i32 0, i32 3, !dbg !4455
  %6 = load i8, i8* %5, align 8, !dbg !4455
  %7 = trunc i8 %6 to i1, !dbg !4455
  br i1 %7, label %13, label %8, !dbg !4458

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %3, i32 0, i32 2, !dbg !4459
  %10 = load i8*, i8** %9, align 8, !dbg !4459
  call void @gfree(i8* %10), !dbg !4461
  %11 = getelementptr inbounds %class.ImageOutputDev, %class.ImageOutputDev* %3, i32 0, i32 1, !dbg !4462
  %12 = load i8*, i8** %11, align 8, !dbg !4462
  call void @gfree(i8* %12), !dbg !4463
  br label %13, !dbg !4464

; <label>:13:                                     ; preds = %8, %1
  %14 = bitcast %class.ImageOutputDev* %3 to %class.OutputDev*, !dbg !4465
  call void @_ZN9OutputDevD2Ev(%class.OutputDev* %14), !dbg !4465
  ret void, !dbg !4466
}

declare void @gfree(i8*) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal void @_ZN9OutputDevD2Ev(%class.OutputDev*) unnamed_addr #5 comdat align 2 !dbg !4467 {
  %2 = alloca %class.OutputDev*, align 8
  store %class.OutputDev* %0, %class.OutputDev** %2, align 8
  call void @llvm.dbg.declare(metadata %class.OutputDev** %2, metadata !4469, metadata !DIExpression()), !dbg !4470
  %3 = load %class.OutputDev*, %class.OutputDev** %2, align 8
  ret void, !dbg !4471
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @parseArgs(%struct.ArgDesc*, i32*, i8**) #5 !dbg !4472 {
  %4 = alloca %struct.ArgDesc*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca %struct.ArgDesc*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store %struct.ArgDesc* %0, %struct.ArgDesc** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %4, metadata !4476, metadata !DIExpression()), !dbg !4477
  store i32* %1, i32** %5, align 8
  call void @llvm.dbg.declare(metadata i32** %5, metadata !4478, metadata !DIExpression()), !dbg !4479
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !4480, metadata !DIExpression()), !dbg !4481
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %7, metadata !4482, metadata !DIExpression()), !dbg !4483
  call void @llvm.dbg.declare(metadata i32* %8, metadata !4484, metadata !DIExpression()), !dbg !4485
  call void @llvm.dbg.declare(metadata i32* %9, metadata !4486, metadata !DIExpression()), !dbg !4487
  call void @llvm.dbg.declare(metadata i8* %10, metadata !4488, metadata !DIExpression()), !dbg !4489
  store i8 1, i8* %10, align 1, !dbg !4490
  store i32 1, i32* %8, align 4, !dbg !4491
  br label %11, !dbg !4492

; <label>:11:                                     ; preds = %70, %3
  %12 = load i32, i32* %8, align 4, !dbg !4493
  %13 = load i32*, i32** %5, align 8, !dbg !4494
  %14 = load i32, i32* %13, align 4, !dbg !4495
  %15 = icmp slt i32 %12, %14, !dbg !4496
  br i1 %15, label %16, label %71, !dbg !4492

; <label>:16:                                     ; preds = %11
  %17 = load i8**, i8*** %6, align 8, !dbg !4497
  %18 = load i32, i32* %8, align 4, !dbg !4500
  %19 = sext i32 %18 to i64, !dbg !4497
  %20 = getelementptr inbounds i8*, i8** %17, i64 %19, !dbg !4497
  %21 = load i8*, i8** %20, align 8, !dbg !4497
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.69, i32 0, i32 0)) #12, !dbg !4501
  %23 = icmp ne i32 %22, 0, !dbg !4501
  br i1 %23, label %49, label %24, !dbg !4502

; <label>:24:                                     ; preds = %16
  %25 = load i32*, i32** %5, align 8, !dbg !4503
  %26 = load i32, i32* %25, align 4, !dbg !4505
  %27 = add nsw i32 %26, -1, !dbg !4505
  store i32 %27, i32* %25, align 4, !dbg !4505
  %28 = load i32, i32* %8, align 4, !dbg !4506
  store i32 %28, i32* %9, align 4, !dbg !4508
  br label %29, !dbg !4509

; <label>:29:                                     ; preds = %45, %24
  %30 = load i32, i32* %9, align 4, !dbg !4510
  %31 = load i32*, i32** %5, align 8, !dbg !4512
  %32 = load i32, i32* %31, align 4, !dbg !4513
  %33 = icmp slt i32 %30, %32, !dbg !4514
  br i1 %33, label %34, label %48, !dbg !4515

; <label>:34:                                     ; preds = %29
  %35 = load i8**, i8*** %6, align 8, !dbg !4516
  %36 = load i32, i32* %9, align 4, !dbg !4517
  %37 = add nsw i32 %36, 1, !dbg !4518
  %38 = sext i32 %37 to i64, !dbg !4516
  %39 = getelementptr inbounds i8*, i8** %35, i64 %38, !dbg !4516
  %40 = load i8*, i8** %39, align 8, !dbg !4516
  %41 = load i8**, i8*** %6, align 8, !dbg !4519
  %42 = load i32, i32* %9, align 4, !dbg !4520
  %43 = sext i32 %42 to i64, !dbg !4519
  %44 = getelementptr inbounds i8*, i8** %41, i64 %43, !dbg !4519
  store i8* %40, i8** %44, align 8, !dbg !4521
  br label %45, !dbg !4519

; <label>:45:                                     ; preds = %34
  %46 = load i32, i32* %9, align 4, !dbg !4522
  %47 = add nsw i32 %46, 1, !dbg !4522
  store i32 %47, i32* %9, align 4, !dbg !4522
  br label %29, !dbg !4523, !llvm.loop !4524

; <label>:48:                                     ; preds = %29
  br label %71, !dbg !4526

; <label>:49:                                     ; preds = %16
  %50 = load %struct.ArgDesc*, %struct.ArgDesc** %4, align 8, !dbg !4527
  %51 = load i8**, i8*** %6, align 8, !dbg !4529
  %52 = load i32, i32* %8, align 4, !dbg !4530
  %53 = sext i32 %52 to i64, !dbg !4529
  %54 = getelementptr inbounds i8*, i8** %51, i64 %53, !dbg !4529
  %55 = load i8*, i8** %54, align 8, !dbg !4529
  %56 = call %struct.ArgDesc* @_ZL7findArgPK7ArgDescPc(%struct.ArgDesc* %50, i8* %55), !dbg !4531
  store %struct.ArgDesc* %56, %struct.ArgDesc** %7, align 8, !dbg !4532
  %57 = icmp ne %struct.ArgDesc* %56, null, !dbg !4533
  br i1 %57, label %58, label %66, !dbg !4534

; <label>:58:                                     ; preds = %49
  %59 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !4535
  %60 = load i32, i32* %8, align 4, !dbg !4538
  %61 = load i32*, i32** %5, align 8, !dbg !4539
  %62 = load i8**, i8*** %6, align 8, !dbg !4540
  %63 = call zeroext i1 @_ZL7grabArgPK7ArgDesciPiPPc(%struct.ArgDesc* %59, i32 %60, i32* %61, i8** %62), !dbg !4541
  br i1 %63, label %65, label %64, !dbg !4542

; <label>:64:                                     ; preds = %58
  store i8 0, i8* %10, align 1, !dbg !4543
  br label %65, !dbg !4544

; <label>:65:                                     ; preds = %64, %58
  br label %69, !dbg !4545

; <label>:66:                                     ; preds = %49
  %67 = load i32, i32* %8, align 4, !dbg !4546
  %68 = add nsw i32 %67, 1, !dbg !4546
  store i32 %68, i32* %8, align 4, !dbg !4546
  br label %69

; <label>:69:                                     ; preds = %66, %65
  br label %70

; <label>:70:                                     ; preds = %69
  br label %11, !dbg !4492, !llvm.loop !4548

; <label>:71:                                     ; preds = %48, %11
  %72 = load i8, i8* %10, align 1, !dbg !4550
  %73 = trunc i8 %72 to i1, !dbg !4550
  ret i1 %73, !dbg !4551
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #6

; Function Attrs: noinline nounwind optnone uwtable
define internal %struct.ArgDesc* @_ZL7findArgPK7ArgDescPc(%struct.ArgDesc*, i8*) #5 !dbg !4552 {
  %3 = alloca %struct.ArgDesc*, align 8
  %4 = alloca %struct.ArgDesc*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.ArgDesc*, align 8
  store %struct.ArgDesc* %0, %struct.ArgDesc** %4, align 8
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %4, metadata !4555, metadata !DIExpression()), !dbg !4556
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !4557, metadata !DIExpression()), !dbg !4558
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %6, metadata !4559, metadata !DIExpression()), !dbg !4560
  %7 = load %struct.ArgDesc*, %struct.ArgDesc** %4, align 8, !dbg !4561
  store %struct.ArgDesc* %7, %struct.ArgDesc** %6, align 8, !dbg !4563
  br label %8, !dbg !4564

; <label>:8:                                      ; preds = %28, %2
  %9 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !4565
  %10 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %9, i32 0, i32 0, !dbg !4567
  %11 = load i8*, i8** %10, align 8, !dbg !4567
  %12 = icmp ne i8* %11, null, !dbg !4565
  br i1 %12, label %13, label %31, !dbg !4568

; <label>:13:                                     ; preds = %8
  %14 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !4569
  %15 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %14, i32 0, i32 1, !dbg !4572
  %16 = load i32, i32* %15, align 8, !dbg !4572
  %17 = icmp slt i32 %16, 5, !dbg !4573
  br i1 %17, label %18, label %27, !dbg !4574

; <label>:18:                                     ; preds = %13
  %19 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !4575
  %20 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %19, i32 0, i32 0, !dbg !4576
  %21 = load i8*, i8** %20, align 8, !dbg !4576
  %22 = load i8*, i8** %5, align 8, !dbg !4577
  %23 = call i32 @strcmp(i8* %21, i8* %22) #12, !dbg !4578
  %24 = icmp ne i32 %23, 0, !dbg !4578
  br i1 %24, label %27, label %25, !dbg !4579

; <label>:25:                                     ; preds = %18
  %26 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !4580
  store %struct.ArgDesc* %26, %struct.ArgDesc** %3, align 8, !dbg !4581
  br label %32, !dbg !4581

; <label>:27:                                     ; preds = %18, %13
  br label %28, !dbg !4582

; <label>:28:                                     ; preds = %27
  %29 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !4583
  %30 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %29, i32 1, !dbg !4583
  store %struct.ArgDesc* %30, %struct.ArgDesc** %6, align 8, !dbg !4583
  br label %8, !dbg !4584, !llvm.loop !4585

; <label>:31:                                     ; preds = %8
  store %struct.ArgDesc* null, %struct.ArgDesc** %3, align 8, !dbg !4587
  br label %32, !dbg !4587

; <label>:32:                                     ; preds = %31, %25
  %33 = load %struct.ArgDesc*, %struct.ArgDesc** %3, align 8, !dbg !4588
  ret %struct.ArgDesc* %33, !dbg !4588
}

; Function Attrs: noinline nounwind optnone uwtable
define internal zeroext i1 @_ZL7grabArgPK7ArgDesciPiPPc(%struct.ArgDesc*, i32, i32*, i8**) #5 !dbg !4589 {
  %5 = alloca %struct.ArgDesc*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store %struct.ArgDesc* %0, %struct.ArgDesc** %5, align 8
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %5, metadata !4592, metadata !DIExpression()), !dbg !4593
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4594, metadata !DIExpression()), !dbg !4595
  store i32* %2, i32** %7, align 8
  call void @llvm.dbg.declare(metadata i32** %7, metadata !4596, metadata !DIExpression()), !dbg !4597
  store i8** %3, i8*** %8, align 8
  call void @llvm.dbg.declare(metadata i8*** %8, metadata !4598, metadata !DIExpression()), !dbg !4599
  call void @llvm.dbg.declare(metadata i32* %9, metadata !4600, metadata !DIExpression()), !dbg !4601
  call void @llvm.dbg.declare(metadata i32* %10, metadata !4602, metadata !DIExpression()), !dbg !4603
  call void @llvm.dbg.declare(metadata i8* %11, metadata !4604, metadata !DIExpression()), !dbg !4605
  store i8 1, i8* %11, align 1, !dbg !4606
  store i32 0, i32* %9, align 4, !dbg !4607
  %12 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !4608
  %13 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %12, i32 0, i32 1, !dbg !4609
  %14 = load i32, i32* %13, align 8, !dbg !4609
  switch i32 %14, label %128 [
    i32 0, label %15
    i32 1, label %19
    i32 2, label %47
    i32 3, label %75
    i32 4, label %108
  ], !dbg !4610

; <label>:15:                                     ; preds = %4
  %16 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !4611
  %17 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %16, i32 0, i32 2, !dbg !4613
  %18 = load i8*, i8** %17, align 8, !dbg !4613
  store i8 1, i8* %18, align 1, !dbg !4614
  store i32 1, i32* %9, align 4, !dbg !4615
  br label %131, !dbg !4616

; <label>:19:                                     ; preds = %4
  %20 = load i32, i32* %6, align 4, !dbg !4617
  %21 = add nsw i32 %20, 1, !dbg !4619
  %22 = load i32*, i32** %7, align 8, !dbg !4620
  %23 = load i32, i32* %22, align 4, !dbg !4621
  %24 = icmp slt i32 %21, %23, !dbg !4622
  br i1 %24, label %25, label %45, !dbg !4623

; <label>:25:                                     ; preds = %19
  %26 = load i8**, i8*** %8, align 8, !dbg !4624
  %27 = load i32, i32* %6, align 4, !dbg !4625
  %28 = add nsw i32 %27, 1, !dbg !4626
  %29 = sext i32 %28 to i64, !dbg !4624
  %30 = getelementptr inbounds i8*, i8** %26, i64 %29, !dbg !4624
  %31 = load i8*, i8** %30, align 8, !dbg !4624
  %32 = call zeroext i1 @isInt(i8* %31), !dbg !4627
  br i1 %32, label %33, label %45, !dbg !4628

; <label>:33:                                     ; preds = %25
  %34 = load i8**, i8*** %8, align 8, !dbg !4629
  %35 = load i32, i32* %6, align 4, !dbg !4631
  %36 = add nsw i32 %35, 1, !dbg !4632
  %37 = sext i32 %36 to i64, !dbg !4629
  %38 = getelementptr inbounds i8*, i8** %34, i64 %37, !dbg !4629
  %39 = load i8*, i8** %38, align 8, !dbg !4629
  %40 = call i32 @atoi(i8* %39) #12, !dbg !4633
  %41 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !4634
  %42 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %41, i32 0, i32 2, !dbg !4635
  %43 = load i8*, i8** %42, align 8, !dbg !4635
  %44 = bitcast i8* %43 to i32*, !dbg !4636
  store i32 %40, i32* %44, align 4, !dbg !4637
  store i32 2, i32* %9, align 4, !dbg !4638
  br label %46, !dbg !4639

; <label>:45:                                     ; preds = %25, %19
  store i8 0, i8* %11, align 1, !dbg !4640
  store i32 1, i32* %9, align 4, !dbg !4642
  br label %46

; <label>:46:                                     ; preds = %45, %33
  br label %131, !dbg !4643

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* %6, align 4, !dbg !4644
  %49 = add nsw i32 %48, 1, !dbg !4646
  %50 = load i32*, i32** %7, align 8, !dbg !4647
  %51 = load i32, i32* %50, align 4, !dbg !4648
  %52 = icmp slt i32 %49, %51, !dbg !4649
  br i1 %52, label %53, label %73, !dbg !4650

; <label>:53:                                     ; preds = %47
  %54 = load i8**, i8*** %8, align 8, !dbg !4651
  %55 = load i32, i32* %6, align 4, !dbg !4652
  %56 = add nsw i32 %55, 1, !dbg !4653
  %57 = sext i32 %56 to i64, !dbg !4651
  %58 = getelementptr inbounds i8*, i8** %54, i64 %57, !dbg !4651
  %59 = load i8*, i8** %58, align 8, !dbg !4651
  %60 = call zeroext i1 @isFP(i8* %59), !dbg !4654
  br i1 %60, label %61, label %73, !dbg !4655

; <label>:61:                                     ; preds = %53
  %62 = load i8**, i8*** %8, align 8, !dbg !4656
  %63 = load i32, i32* %6, align 4, !dbg !4658
  %64 = add nsw i32 %63, 1, !dbg !4659
  %65 = sext i32 %64 to i64, !dbg !4656
  %66 = getelementptr inbounds i8*, i8** %62, i64 %65, !dbg !4656
  %67 = load i8*, i8** %66, align 8, !dbg !4656
  %68 = call double @gatof(i8* %67), !dbg !4660
  %69 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !4661
  %70 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %69, i32 0, i32 2, !dbg !4662
  %71 = load i8*, i8** %70, align 8, !dbg !4662
  %72 = bitcast i8* %71 to double*, !dbg !4663
  store double %68, double* %72, align 8, !dbg !4664
  store i32 2, i32* %9, align 4, !dbg !4665
  br label %74, !dbg !4666

; <label>:73:                                     ; preds = %53, %47
  store i8 0, i8* %11, align 1, !dbg !4667
  store i32 1, i32* %9, align 4, !dbg !4669
  br label %74

; <label>:74:                                     ; preds = %73, %61
  br label %131, !dbg !4670

; <label>:75:                                     ; preds = %4
  %76 = load i32, i32* %6, align 4, !dbg !4671
  %77 = add nsw i32 %76, 1, !dbg !4673
  %78 = load i32*, i32** %7, align 8, !dbg !4674
  %79 = load i32, i32* %78, align 4, !dbg !4675
  %80 = icmp slt i32 %77, %79, !dbg !4676
  br i1 %80, label %81, label %106, !dbg !4677

; <label>:81:                                     ; preds = %75
  %82 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !4678
  %83 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %82, i32 0, i32 2, !dbg !4680
  %84 = load i8*, i8** %83, align 8, !dbg !4680
  %85 = load i8**, i8*** %8, align 8, !dbg !4681
  %86 = load i32, i32* %6, align 4, !dbg !4682
  %87 = add nsw i32 %86, 1, !dbg !4683
  %88 = sext i32 %87 to i64, !dbg !4681
  %89 = getelementptr inbounds i8*, i8** %85, i64 %88, !dbg !4681
  %90 = load i8*, i8** %89, align 8, !dbg !4681
  %91 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !4684
  %92 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %91, i32 0, i32 3, !dbg !4685
  %93 = load i32, i32* %92, align 8, !dbg !4685
  %94 = sub nsw i32 %93, 1, !dbg !4686
  %95 = sext i32 %94 to i64, !dbg !4684
  %96 = call i8* @strncpy(i8* %84, i8* %90, i64 %95) #14, !dbg !4687
  %97 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !4688
  %98 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %97, i32 0, i32 2, !dbg !4689
  %99 = load i8*, i8** %98, align 8, !dbg !4689
  %100 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !4690
  %101 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %100, i32 0, i32 3, !dbg !4691
  %102 = load i32, i32* %101, align 8, !dbg !4691
  %103 = sub nsw i32 %102, 1, !dbg !4692
  %104 = sext i32 %103 to i64, !dbg !4693
  %105 = getelementptr inbounds i8, i8* %99, i64 %104, !dbg !4693
  store i8 0, i8* %105, align 1, !dbg !4694
  store i32 2, i32* %9, align 4, !dbg !4695
  br label %107, !dbg !4696

; <label>:106:                                    ; preds = %75
  store i8 0, i8* %11, align 1, !dbg !4697
  store i32 1, i32* %9, align 4, !dbg !4699
  br label %107

; <label>:107:                                    ; preds = %106, %81
  br label %131, !dbg !4700

; <label>:108:                                    ; preds = %4
  %109 = load i32, i32* %6, align 4, !dbg !4701
  %110 = add nsw i32 %109, 1, !dbg !4703
  %111 = load i32*, i32** %7, align 8, !dbg !4704
  %112 = load i32, i32* %111, align 4, !dbg !4705
  %113 = icmp slt i32 %110, %112, !dbg !4706
  br i1 %113, label %114, label %126, !dbg !4707

; <label>:114:                                    ; preds = %108
  %115 = load %struct.ArgDesc*, %struct.ArgDesc** %5, align 8, !dbg !4708
  %116 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %115, i32 0, i32 2, !dbg !4710
  %117 = load i8*, i8** %116, align 8, !dbg !4710
  %118 = bitcast i8* %117 to %class.GooString*, !dbg !4711
  %119 = load i8**, i8*** %8, align 8, !dbg !4712
  %120 = load i32, i32* %6, align 4, !dbg !4713
  %121 = add nsw i32 %120, 1, !dbg !4714
  %122 = sext i32 %121 to i64, !dbg !4712
  %123 = getelementptr inbounds i8*, i8** %119, i64 %122, !dbg !4712
  %124 = load i8*, i8** %123, align 8, !dbg !4712
  %125 = call %class.GooString* @_ZN9GooString3SetEPKciS1_i(%class.GooString* %118, i8* %124, i32 -1, i8* null, i32 -1), !dbg !4715
  store i32 2, i32* %9, align 4, !dbg !4716
  br label %127, !dbg !4717

; <label>:126:                                    ; preds = %108
  store i8 0, i8* %11, align 1, !dbg !4718
  store i32 1, i32* %9, align 4, !dbg !4720
  br label %127

; <label>:127:                                    ; preds = %126, %114
  br label %131, !dbg !4721

; <label>:128:                                    ; preds = %4
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4722
  %130 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %129, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.11.70, i32 0, i32 0)), !dbg !4723
  store i32 1, i32* %9, align 4, !dbg !4724
  br label %131, !dbg !4725

; <label>:131:                                    ; preds = %128, %127, %107, %74, %46, %15
  %132 = load i32, i32* %9, align 4, !dbg !4726
  %133 = icmp sgt i32 %132, 0, !dbg !4728
  br i1 %133, label %134, label %161, !dbg !4729

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* %9, align 4, !dbg !4730
  %136 = load i32*, i32** %7, align 8, !dbg !4732
  %137 = load i32, i32* %136, align 4, !dbg !4733
  %138 = sub nsw i32 %137, %135, !dbg !4733
  store i32 %138, i32* %136, align 4, !dbg !4733
  %139 = load i32, i32* %6, align 4, !dbg !4734
  store i32 %139, i32* %10, align 4, !dbg !4736
  br label %140, !dbg !4737

; <label>:140:                                    ; preds = %157, %134
  %141 = load i32, i32* %10, align 4, !dbg !4738
  %142 = load i32*, i32** %7, align 8, !dbg !4740
  %143 = load i32, i32* %142, align 4, !dbg !4741
  %144 = icmp slt i32 %141, %143, !dbg !4742
  br i1 %144, label %145, label %160, !dbg !4743

; <label>:145:                                    ; preds = %140
  %146 = load i8**, i8*** %8, align 8, !dbg !4744
  %147 = load i32, i32* %10, align 4, !dbg !4745
  %148 = load i32, i32* %9, align 4, !dbg !4746
  %149 = add nsw i32 %147, %148, !dbg !4747
  %150 = sext i32 %149 to i64, !dbg !4744
  %151 = getelementptr inbounds i8*, i8** %146, i64 %150, !dbg !4744
  %152 = load i8*, i8** %151, align 8, !dbg !4744
  %153 = load i8**, i8*** %8, align 8, !dbg !4748
  %154 = load i32, i32* %10, align 4, !dbg !4749
  %155 = sext i32 %154 to i64, !dbg !4748
  %156 = getelementptr inbounds i8*, i8** %153, i64 %155, !dbg !4748
  store i8* %152, i8** %156, align 8, !dbg !4750
  br label %157, !dbg !4748

; <label>:157:                                    ; preds = %145
  %158 = load i32, i32* %10, align 4, !dbg !4751
  %159 = add nsw i32 %158, 1, !dbg !4751
  store i32 %159, i32* %10, align 4, !dbg !4751
  br label %140, !dbg !4752, !llvm.loop !4753

; <label>:160:                                    ; preds = %140
  br label %161, !dbg !4755

; <label>:161:                                    ; preds = %160, %131
  %162 = load i8, i8* %11, align 1, !dbg !4756
  %163 = trunc i8 %162 to i1, !dbg !4756
  ret i1 %163, !dbg !4757
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @isInt(i8*) #5 !dbg !4758 {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !4761, metadata !DIExpression()), !dbg !4762
  %4 = load i8*, i8** %3, align 8, !dbg !4763
  %5 = load i8, i8* %4, align 1, !dbg !4765
  %6 = sext i8 %5 to i32, !dbg !4765
  %7 = icmp eq i32 %6, 45, !dbg !4766
  br i1 %7, label %13, label %8, !dbg !4767

; <label>:8:                                      ; preds = %1
  %9 = load i8*, i8** %3, align 8, !dbg !4768
  %10 = load i8, i8* %9, align 1, !dbg !4769
  %11 = sext i8 %10 to i32, !dbg !4769
  %12 = icmp eq i32 %11, 43, !dbg !4770
  br i1 %12, label %13, label %16, !dbg !4771

; <label>:13:                                     ; preds = %8, %1
  %14 = load i8*, i8** %3, align 8, !dbg !4772
  %15 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !4772
  store i8* %15, i8** %3, align 8, !dbg !4772
  br label %16, !dbg !4772

; <label>:16:                                     ; preds = %13, %8
  br label %17, !dbg !4773

; <label>:17:                                     ; preds = %23, %16
  %18 = load i8*, i8** %3, align 8, !dbg !4774
  %19 = load i8, i8* %18, align 1, !dbg !4775
  %20 = sext i8 %19 to i32, !dbg !4775
  %21 = call i32 @isdigit(i32 %20) #12, !dbg !4776
  %22 = icmp ne i32 %21, 0, !dbg !4776
  br i1 %22, label %23, label %26, !dbg !4773

; <label>:23:                                     ; preds = %17
  %24 = load i8*, i8** %3, align 8, !dbg !4777
  %25 = getelementptr inbounds i8, i8* %24, i32 1, !dbg !4777
  store i8* %25, i8** %3, align 8, !dbg !4777
  br label %17, !dbg !4773, !llvm.loop !4778

; <label>:26:                                     ; preds = %17
  %27 = load i8*, i8** %3, align 8, !dbg !4780
  %28 = load i8, i8* %27, align 1, !dbg !4782
  %29 = icmp ne i8 %28, 0, !dbg !4782
  br i1 %29, label %30, label %31, !dbg !4783

; <label>:30:                                     ; preds = %26
  store i1 false, i1* %2, align 1, !dbg !4784
  br label %32, !dbg !4784

; <label>:31:                                     ; preds = %26
  store i1 true, i1* %2, align 1, !dbg !4785
  br label %32, !dbg !4785

; <label>:32:                                     ; preds = %31, %30
  %33 = load i1, i1* %2, align 1, !dbg !4786
  ret i1 %33, !dbg !4786
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #6

; Function Attrs: noinline nounwind optnone uwtable
define dso_local zeroext i1 @isFP(i8*) #5 !dbg !4787 {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.dbg.declare(metadata i8** %3, metadata !4788, metadata !DIExpression()), !dbg !4789
  call void @llvm.dbg.declare(metadata i32* %4, metadata !4790, metadata !DIExpression()), !dbg !4791
  %5 = load i8*, i8** %3, align 8, !dbg !4792
  %6 = load i8, i8* %5, align 1, !dbg !4794
  %7 = sext i8 %6 to i32, !dbg !4794
  %8 = icmp eq i32 %7, 45, !dbg !4795
  br i1 %8, label %14, label %9, !dbg !4796

; <label>:9:                                      ; preds = %1
  %10 = load i8*, i8** %3, align 8, !dbg !4797
  %11 = load i8, i8* %10, align 1, !dbg !4798
  %12 = sext i8 %11 to i32, !dbg !4798
  %13 = icmp eq i32 %12, 43, !dbg !4799
  br i1 %13, label %14, label %17, !dbg !4800

; <label>:14:                                     ; preds = %9, %1
  %15 = load i8*, i8** %3, align 8, !dbg !4801
  %16 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !4801
  store i8* %16, i8** %3, align 8, !dbg !4801
  br label %17, !dbg !4801

; <label>:17:                                     ; preds = %14, %9
  store i32 0, i32* %4, align 4, !dbg !4802
  br label %18, !dbg !4803

; <label>:18:                                     ; preds = %24, %17
  %19 = load i8*, i8** %3, align 8, !dbg !4804
  %20 = load i8, i8* %19, align 1, !dbg !4805
  %21 = sext i8 %20 to i32, !dbg !4805
  %22 = call i32 @isdigit(i32 %21) #12, !dbg !4806
  %23 = icmp ne i32 %22, 0, !dbg !4806
  br i1 %23, label %24, label %29, !dbg !4803

; <label>:24:                                     ; preds = %18
  %25 = load i8*, i8** %3, align 8, !dbg !4807
  %26 = getelementptr inbounds i8, i8* %25, i32 1, !dbg !4807
  store i8* %26, i8** %3, align 8, !dbg !4807
  %27 = load i32, i32* %4, align 4, !dbg !4809
  %28 = add nsw i32 %27, 1, !dbg !4809
  store i32 %28, i32* %4, align 4, !dbg !4809
  br label %18, !dbg !4803, !llvm.loop !4810

; <label>:29:                                     ; preds = %18
  %30 = load i8*, i8** %3, align 8, !dbg !4812
  %31 = load i8, i8* %30, align 1, !dbg !4814
  %32 = sext i8 %31 to i32, !dbg !4814
  %33 = icmp eq i32 %32, 46, !dbg !4815
  br i1 %33, label %34, label %37, !dbg !4816

; <label>:34:                                     ; preds = %29
  %35 = load i8*, i8** %3, align 8, !dbg !4817
  %36 = getelementptr inbounds i8, i8* %35, i32 1, !dbg !4817
  store i8* %36, i8** %3, align 8, !dbg !4817
  br label %37, !dbg !4817

; <label>:37:                                     ; preds = %34, %29
  br label %38, !dbg !4818

; <label>:38:                                     ; preds = %44, %37
  %39 = load i8*, i8** %3, align 8, !dbg !4819
  %40 = load i8, i8* %39, align 1, !dbg !4820
  %41 = sext i8 %40 to i32, !dbg !4820
  %42 = call i32 @isdigit(i32 %41) #12, !dbg !4821
  %43 = icmp ne i32 %42, 0, !dbg !4821
  br i1 %43, label %44, label %49, !dbg !4818

; <label>:44:                                     ; preds = %38
  %45 = load i8*, i8** %3, align 8, !dbg !4822
  %46 = getelementptr inbounds i8, i8* %45, i32 1, !dbg !4822
  store i8* %46, i8** %3, align 8, !dbg !4822
  %47 = load i32, i32* %4, align 4, !dbg !4824
  %48 = add nsw i32 %47, 1, !dbg !4824
  store i32 %48, i32* %4, align 4, !dbg !4824
  br label %38, !dbg !4818, !llvm.loop !4825

; <label>:49:                                     ; preds = %38
  %50 = load i32, i32* %4, align 4, !dbg !4827
  %51 = icmp sgt i32 %50, 0, !dbg !4829
  br i1 %51, label %52, label %95, !dbg !4830

; <label>:52:                                     ; preds = %49
  %53 = load i8*, i8** %3, align 8, !dbg !4831
  %54 = load i8, i8* %53, align 1, !dbg !4832
  %55 = sext i8 %54 to i32, !dbg !4832
  %56 = icmp eq i32 %55, 101, !dbg !4833
  br i1 %56, label %62, label %57, !dbg !4834

; <label>:57:                                     ; preds = %52
  %58 = load i8*, i8** %3, align 8, !dbg !4835
  %59 = load i8, i8* %58, align 1, !dbg !4836
  %60 = sext i8 %59 to i32, !dbg !4836
  %61 = icmp eq i32 %60, 69, !dbg !4837
  br i1 %61, label %62, label %95, !dbg !4838

; <label>:62:                                     ; preds = %57, %52
  %63 = load i8*, i8** %3, align 8, !dbg !4839
  %64 = getelementptr inbounds i8, i8* %63, i32 1, !dbg !4839
  store i8* %64, i8** %3, align 8, !dbg !4839
  %65 = load i8*, i8** %3, align 8, !dbg !4841
  %66 = load i8, i8* %65, align 1, !dbg !4843
  %67 = sext i8 %66 to i32, !dbg !4843
  %68 = icmp eq i32 %67, 45, !dbg !4844
  br i1 %68, label %74, label %69, !dbg !4845

; <label>:69:                                     ; preds = %62
  %70 = load i8*, i8** %3, align 8, !dbg !4846
  %71 = load i8, i8* %70, align 1, !dbg !4847
  %72 = sext i8 %71 to i32, !dbg !4847
  %73 = icmp eq i32 %72, 43, !dbg !4848
  br i1 %73, label %74, label %77, !dbg !4849

; <label>:74:                                     ; preds = %69, %62
  %75 = load i8*, i8** %3, align 8, !dbg !4850
  %76 = getelementptr inbounds i8, i8* %75, i32 1, !dbg !4850
  store i8* %76, i8** %3, align 8, !dbg !4850
  br label %77, !dbg !4850

; <label>:77:                                     ; preds = %74, %69
  store i32 0, i32* %4, align 4, !dbg !4851
  %78 = load i8*, i8** %3, align 8, !dbg !4852
  %79 = load i8, i8* %78, align 1, !dbg !4854
  %80 = sext i8 %79 to i32, !dbg !4854
  %81 = call i32 @isdigit(i32 %80) #12, !dbg !4855
  %82 = icmp ne i32 %81, 0, !dbg !4855
  br i1 %82, label %84, label %83, !dbg !4856

; <label>:83:                                     ; preds = %77
  store i1 false, i1* %2, align 1, !dbg !4857
  br label %101, !dbg !4857

; <label>:84:                                     ; preds = %77
  br label %85, !dbg !4858

; <label>:85:                                     ; preds = %88, %84
  %86 = load i8*, i8** %3, align 8, !dbg !4859
  %87 = getelementptr inbounds i8, i8* %86, i32 1, !dbg !4859
  store i8* %87, i8** %3, align 8, !dbg !4859
  br label %88, !dbg !4861

; <label>:88:                                     ; preds = %85
  %89 = load i8*, i8** %3, align 8, !dbg !4862
  %90 = load i8, i8* %89, align 1, !dbg !4863
  %91 = sext i8 %90 to i32, !dbg !4863
  %92 = call i32 @isdigit(i32 %91) #12, !dbg !4864
  %93 = icmp ne i32 %92, 0, !dbg !4864
  br i1 %93, label %85, label %94, !dbg !4861, !llvm.loop !4865

; <label>:94:                                     ; preds = %88
  br label %95, !dbg !4867

; <label>:95:                                     ; preds = %94, %57, %49
  %96 = load i8*, i8** %3, align 8, !dbg !4868
  %97 = load i8, i8* %96, align 1, !dbg !4870
  %98 = icmp ne i8 %97, 0, !dbg !4870
  br i1 %98, label %99, label %100, !dbg !4871

; <label>:99:                                     ; preds = %95
  store i1 false, i1* %2, align 1, !dbg !4872
  br label %101, !dbg !4872

; <label>:100:                                    ; preds = %95
  store i1 true, i1* %2, align 1, !dbg !4873
  br label %101, !dbg !4873

; <label>:101:                                    ; preds = %100, %99, %83
  %102 = load i1, i1* %2, align 1, !dbg !4874
  ret i1 %102, !dbg !4874
}

declare double @gatof(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #9

declare %class.GooString* @_ZN9GooString3SetEPKciS1_i(%class.GooString*, i8*, i32, i8*, i32) #2

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUsage(i8*, i8*, %struct.ArgDesc*) #5 !dbg !4875 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %struct.ArgDesc*, align 8
  %7 = alloca %struct.ArgDesc*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !4878, metadata !DIExpression()), !dbg !4879
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !4880, metadata !DIExpression()), !dbg !4881
  store %struct.ArgDesc* %2, %struct.ArgDesc** %6, align 8
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %6, metadata !4882, metadata !DIExpression()), !dbg !4883
  call void @llvm.dbg.declare(metadata %struct.ArgDesc** %7, metadata !4884, metadata !DIExpression()), !dbg !4885
  call void @llvm.dbg.declare(metadata i8** %8, metadata !4886, metadata !DIExpression()), !dbg !4887
  call void @llvm.dbg.declare(metadata i32* %9, metadata !4888, metadata !DIExpression()), !dbg !4889
  call void @llvm.dbg.declare(metadata i32* %10, metadata !4890, metadata !DIExpression()), !dbg !4891
  store i32 0, i32* %9, align 4, !dbg !4892
  %11 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !4893
  store %struct.ArgDesc* %11, %struct.ArgDesc** %7, align 8, !dbg !4895
  br label %12, !dbg !4896

; <label>:12:                                     ; preds = %28, %3
  %13 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !4897
  %14 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %13, i32 0, i32 0, !dbg !4899
  %15 = load i8*, i8** %14, align 8, !dbg !4899
  %16 = icmp ne i8* %15, null, !dbg !4897
  br i1 %16, label %17, label %31, !dbg !4900

; <label>:17:                                     ; preds = %12
  %18 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !4901
  %19 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %18, i32 0, i32 0, !dbg !4904
  %20 = load i8*, i8** %19, align 8, !dbg !4904
  %21 = call i64 @strlen(i8* %20) #12, !dbg !4905
  %22 = trunc i64 %21 to i32, !dbg !4905
  store i32 %22, i32* %10, align 4, !dbg !4906
  %23 = load i32, i32* %9, align 4, !dbg !4907
  %24 = icmp sgt i32 %22, %23, !dbg !4908
  br i1 %24, label %25, label %27, !dbg !4909

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %10, align 4, !dbg !4910
  store i32 %26, i32* %9, align 4, !dbg !4911
  br label %27, !dbg !4912

; <label>:27:                                     ; preds = %25, %17
  br label %28, !dbg !4913

; <label>:28:                                     ; preds = %27
  %29 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !4914
  %30 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %29, i32 1, !dbg !4914
  store %struct.ArgDesc* %30, %struct.ArgDesc** %7, align 8, !dbg !4914
  br label %12, !dbg !4915, !llvm.loop !4916

; <label>:31:                                     ; preds = %12
  %32 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4918
  %33 = load i8*, i8** %4, align 8, !dbg !4919
  %34 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %32, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.1.73, i32 0, i32 0), i8* %33), !dbg !4920
  %35 = load i8*, i8** %5, align 8, !dbg !4921
  %36 = icmp ne i8* %35, null, !dbg !4921
  br i1 %36, label %37, label %41, !dbg !4923

; <label>:37:                                     ; preds = %31
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4924
  %39 = load i8*, i8** %5, align 8, !dbg !4925
  %40 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2.74, i32 0, i32 0), i8* %39), !dbg !4926
  br label %41, !dbg !4926

; <label>:41:                                     ; preds = %37, %31
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4927
  %43 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.75, i32 0, i32 0)), !dbg !4928
  %44 = load %struct.ArgDesc*, %struct.ArgDesc** %6, align 8, !dbg !4929
  store %struct.ArgDesc* %44, %struct.ArgDesc** %7, align 8, !dbg !4931
  br label %45, !dbg !4932

; <label>:45:                                     ; preds = %91, %41
  %46 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !4933
  %47 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %46, i32 0, i32 0, !dbg !4935
  %48 = load i8*, i8** %47, align 8, !dbg !4935
  %49 = icmp ne i8* %48, null, !dbg !4933
  br i1 %49, label %50, label %94, !dbg !4936

; <label>:50:                                     ; preds = %45
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4937
  %52 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !4939
  %53 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %52, i32 0, i32 0, !dbg !4940
  %54 = load i8*, i8** %53, align 8, !dbg !4940
  %55 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4.76, i32 0, i32 0), i8* %54), !dbg !4941
  %56 = load i32, i32* %9, align 4, !dbg !4942
  %57 = add nsw i32 9, %56, !dbg !4943
  %58 = sext i32 %57 to i64, !dbg !4944
  %59 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !4945
  %60 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %59, i32 0, i32 0, !dbg !4946
  %61 = load i8*, i8** %60, align 8, !dbg !4946
  %62 = call i64 @strlen(i8* %61) #12, !dbg !4947
  %63 = sub i64 %58, %62, !dbg !4948
  %64 = trunc i64 %63 to i32, !dbg !4944
  store i32 %64, i32* %10, align 4, !dbg !4949
  %65 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !4950
  %66 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %65, i32 0, i32 1, !dbg !4951
  %67 = load i32, i32* %66, align 8, !dbg !4951
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
  ], !dbg !4952

; <label>:68:                                     ; preds = %50, %50
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5.77, i32 0, i32 0), i8** %8, align 8, !dbg !4953
  br label %73, !dbg !4955

; <label>:69:                                     ; preds = %50, %50
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6.78, i32 0, i32 0), i8** %8, align 8, !dbg !4956
  br label %73, !dbg !4957

; <label>:70:                                     ; preds = %50, %50, %50
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7.79, i32 0, i32 0), i8** %8, align 8, !dbg !4958
  br label %73, !dbg !4959

; <label>:71:                                     ; preds = %50, %50
  br label %72, !dbg !4959

; <label>:72:                                     ; preds = %71, %50
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.8.80, i32 0, i32 0), i8** %8, align 8, !dbg !4960
  br label %73, !dbg !4961

; <label>:73:                                     ; preds = %72, %70, %69, %68
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4962
  %75 = load i32, i32* %10, align 4, !dbg !4963
  %76 = load i8*, i8** %8, align 8, !dbg !4964
  %77 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %74, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.9.81, i32 0, i32 0), i32 %75, i8* %76), !dbg !4965
  %78 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !4966
  %79 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %78, i32 0, i32 4, !dbg !4968
  %80 = load i8*, i8** %79, align 8, !dbg !4968
  %81 = icmp ne i8* %80, null, !dbg !4966
  br i1 %81, label %82, label %88, !dbg !4969

; <label>:82:                                     ; preds = %73
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4970
  %84 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !4971
  %85 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %84, i32 0, i32 4, !dbg !4972
  %86 = load i8*, i8** %85, align 8, !dbg !4972
  %87 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %83, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10.82, i32 0, i32 0), i8* %86), !dbg !4973
  br label %88, !dbg !4973

; <label>:88:                                     ; preds = %82, %73
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !4974
  %90 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3.75, i32 0, i32 0)), !dbg !4975
  br label %91, !dbg !4976

; <label>:91:                                     ; preds = %88
  %92 = load %struct.ArgDesc*, %struct.ArgDesc** %7, align 8, !dbg !4977
  %93 = getelementptr inbounds %struct.ArgDesc, %struct.ArgDesc* %92, i32 1, !dbg !4977
  store %struct.ArgDesc* %93, %struct.ArgDesc** %7, align 8, !dbg !4977
  br label %45, !dbg !4978, !llvm.loop !4979

; <label>:94:                                     ; preds = %45
  ret void, !dbg !4981
}

attributes #0 = { noinline norecurse nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { builtin }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }

!llvm.dbg.cu = !{!2, !1791, !2430}
!llvm.ident = !{!2465, !2465, !2465}
!llvm.module.flags = !{!2466, !2467, !2468, !2469, !2470, !2471}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "argDesc", linkageName: "_ZL7argDesc", scope: !2, file: !3, line: 61, type: !1556, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !3, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !1298, imports: !1322, nameTableKind: None)
!3 = !DIFile(filename: "pdfimages.cc", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!4 = !{!5, !24, !30, !1179, !1246, !1012, !1286}
!5 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "ObjType", file: !6, line: 75, baseType: !7, size: 32, elements: !8, identifier: "_ZTS7ObjType")
!6 = !DIFile(filename: "../poppler/Object.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23}
!9 = !DIEnumerator(name: "objBool", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "objInt", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "objReal", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "objString", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "objName", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "objNull", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "objArray", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "objDict", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "objStream", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "objRef", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "objCmd", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "objError", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "objEOF", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "objNone", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "objUint", value: 14, isUnsigned: true)
!24 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "CryptAlgorithm", file: !25, line: 74, baseType: !7, size: 32, elements: !26, identifier: "_ZTS14CryptAlgorithm")
!25 = !DIFile(filename: "../poppler/Stream.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!26 = !{!27, !28, !29}
!27 = !DIEnumerator(name: "cryptRC4", value: 0, isUnsigned: true)
!28 = !DIEnumerator(name: "cryptAES", value: 1, isUnsigned: true)
!29 = !DIEnumerator(name: "cryptAES256", value: 2, isUnsigned: true)
!30 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "PageMode", scope: !32, file: !31, line: 169, baseType: !7, size: 32, elements: !1278, identifier: "_ZTSN7Catalog8PageModeE")
!31 = !DIFile(filename: "../poppler/Catalog.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!32 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Catalog", file: !31, line: 94, size: 2176, flags: DIFlagTypePassByReference, elements: !33, identifier: "_ZTS7Catalog")
!33 = !{!34, !1104, !1105, !1106, !1107, !1108, !1111, !1114, !1117, !1118, !1119, !1122, !1123, !1124, !1125, !1126, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1177, !1178, !1189, !1193, !1196, !1199, !1202, !1205, !1208, !1211, !1212, !1215, !1218, !1221, !1222, !1223, !1228, !1229, !1232, !1235, !1238, !1239, !1240, !1243, !1251, !1254, !1257, !1260, !1263, !1266, !1269, !1272, !1273, !1276, !1277}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "doc", scope: !32, file: !31, line: 198, baseType: !35, size: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PDFDoc", file: !37, line: 69, size: 896, flags: DIFlagTypePassByReference, elements: !38, identifier: "_ZTS6PDFDoc")
!37 = !DIFile(filename: "../poppler/PDFDoc.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!38 = !{!39, !192, !198, !201, !203, !204, !205, !208, !666, !669, !671, !674, !677, !897, !898, !899, !900, !901, !905, !908, !911, !914, !917, !920, !921, !924, !927, !930, !933, !939, !942, !945, !946, !947, !948, !951, !952, !953, !956, !959, !962, !965, !968, !971, !974, !979, !982, !985, !986, !989, !990, !991, !992, !993, !994, !995, !996, !997, !1000, !1001, !1002, !1003, !1006, !1009, !1017, !1020, !1023, !1026, !1029, !1032, !1035, !1038, !1041, !1044, !1048, !1051, !1054, !1055, !1058, !1061, !1064, !1067, !1070, !1073, !1076, !1077, !1080, !1083, !1086, !1087, !1088, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1100, !1101}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "fileName", scope: !36, file: !37, line: 303, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!41 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GooString", file: !42, line: 40, size: 320, flags: DIFlagTypePassByReference, elements: !43, identifier: "_ZTS9GooString")
!42 = !DIFile(filename: "../goo/GooString.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!43 = !{!44, !47, !48, !53, !54, !56, !60, !65, !68, !71, !74, !79, !83, !86, !89, !92, !97, !98, !101, !104, !107, !110, !113, !116, !119, !122, !125, !128, !131, !134, !137, !140, !141, !142, !145, !148, !151, !154, !160, !163, !167, !171, !174, !177, !183, !187, !191}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "STR_STATIC_SIZE", scope: !41, file: !42, line: 159, baseType: !45, flags: DIFlagStaticMember, extraData: i32 24)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!46 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "CALC_STRING_LEN", scope: !41, file: !42, line: 162, baseType: !45, flags: DIFlagStaticMember, extraData: i32 -1)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "sStatic", scope: !41, file: !42, line: 166, baseType: !49, size: 192)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 192, elements: !51)
!50 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!51 = !{!52}
!52 = !DISubrange(count: 24)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !41, file: !42, line: 167, baseType: !46, size: 32, offset: 192)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "s", scope: !41, file: !42, line: 168, baseType: !55, size: 64, offset: 256)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!56 = !DISubprogram(name: "GooString", scope: !41, file: !42, line: 44, type: !57, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{null, !59}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!60 = !DISubprogram(name: "GooString", scope: !41, file: !42, line: 47, type: !61, scopeLine: 47, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !59, !63}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!65 = !DISubprogram(name: "GooString", scope: !41, file: !42, line: 51, type: !66, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !59, !63, !46}
!68 = !DISubprogram(name: "GooString", scope: !41, file: !42, line: 54, type: !69, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !59, !40, !46, !46}
!71 = !DISubprogram(name: "Set", linkageName: "_ZN9GooString3SetEPKciS1_i", scope: !41, file: !42, line: 60, type: !72, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{!40, !59, !63, !46, !63, !46}
!74 = !DISubprogram(name: "GooString", scope: !41, file: !42, line: 63, type: !75, scopeLine: 63, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!75 = !DISubroutineType(types: !76)
!76 = !{null, !59, !77}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!79 = !DISubprogram(name: "copy", linkageName: "_ZNK9GooString4copyEv", scope: !41, file: !42, line: 64, type: !80, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{!40, !82}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!83 = !DISubprogram(name: "GooString", scope: !41, file: !42, line: 67, type: !84, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !59, !40, !40}
!86 = !DISubprogram(name: "fromInt", linkageName: "_ZN9GooString7fromIntEi", scope: !41, file: !42, line: 70, type: !87, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{!40, !46}
!89 = !DISubprogram(name: "format", linkageName: "_ZN9GooString6formatEPKcz", scope: !41, file: !42, line: 95, type: !90, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{!40, !63, null}
!92 = !DISubprogram(name: "formatv", linkageName: "_ZN9GooString7formatvEPKcP13__va_list_tag", scope: !41, file: !42, line: 96, type: !93, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!40, !63, !95}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 92, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!97 = !DISubprogram(name: "~GooString", scope: !41, file: !42, line: 99, type: !57, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!98 = !DISubprogram(name: "getLength", linkageName: "_ZN9GooString9getLengthEv", scope: !41, file: !42, line: 102, type: !99, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{!46, !59}
!101 = !DISubprogram(name: "getCString", linkageName: "_ZNK9GooString10getCStringEv", scope: !41, file: !42, line: 105, type: !102, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!55, !82}
!104 = !DISubprogram(name: "getChar", linkageName: "_ZN9GooString7getCharEi", scope: !41, file: !42, line: 108, type: !105, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!50, !59, !46}
!107 = !DISubprogram(name: "setChar", linkageName: "_ZN9GooString7setCharEic", scope: !41, file: !42, line: 111, type: !108, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !59, !46, !50}
!110 = !DISubprogram(name: "clear", linkageName: "_ZN9GooString5clearEv", scope: !41, file: !42, line: 114, type: !111, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!40, !59}
!113 = !DISubprogram(name: "append", linkageName: "_ZN9GooString6appendEc", scope: !41, file: !42, line: 117, type: !114, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!40, !59, !50}
!116 = !DISubprogram(name: "append", linkageName: "_ZN9GooString6appendEPS_", scope: !41, file: !42, line: 118, type: !117, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{!40, !59, !40}
!119 = !DISubprogram(name: "append", linkageName: "_ZN9GooString6appendEPKci", scope: !41, file: !42, line: 119, type: !120, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!40, !59, !63, !46}
!122 = !DISubprogram(name: "appendf", linkageName: "_ZN9GooString7appendfEPKcz", scope: !41, file: !42, line: 122, type: !123, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!40, !59, !63, null}
!125 = !DISubprogram(name: "appendfv", linkageName: "_ZN9GooString8appendfvEPKcP13__va_list_tag", scope: !41, file: !42, line: 123, type: !126, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!40, !59, !63, !95}
!128 = !DISubprogram(name: "insert", linkageName: "_ZN9GooString6insertEic", scope: !41, file: !42, line: 126, type: !129, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!40, !59, !46, !50}
!131 = !DISubprogram(name: "insert", linkageName: "_ZN9GooString6insertEiPS_", scope: !41, file: !42, line: 127, type: !132, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{!40, !59, !46, !40}
!134 = !DISubprogram(name: "insert", linkageName: "_ZN9GooString6insertEiPKci", scope: !41, file: !42, line: 128, type: !135, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!40, !59, !46, !63, !46}
!137 = !DISubprogram(name: "del", linkageName: "_ZN9GooString3delEii", scope: !41, file: !42, line: 131, type: !138, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{!40, !59, !46, !46}
!140 = !DISubprogram(name: "upperCase", linkageName: "_ZN9GooString9upperCaseEv", scope: !41, file: !42, line: 134, type: !111, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubprogram(name: "lowerCase", linkageName: "_ZN9GooString9lowerCaseEv", scope: !41, file: !42, line: 135, type: !111, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubprogram(name: "cmp", linkageName: "_ZNK9GooString3cmpEPS_", scope: !41, file: !42, line: 138, type: !143, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!46, !82, !40}
!145 = !DISubprogram(name: "cmpN", linkageName: "_ZNK9GooString4cmpNEPS_i", scope: !41, file: !42, line: 139, type: !146, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!46, !82, !40, !46}
!148 = !DISubprogram(name: "cmp", linkageName: "_ZNK9GooString3cmpEPKc", scope: !41, file: !42, line: 140, type: !149, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!46, !82, !63}
!151 = !DISubprogram(name: "cmpN", linkageName: "_ZNK9GooString4cmpNEPKci", scope: !41, file: !42, line: 141, type: !152, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!46, !82, !63, !46}
!154 = !DISubprogram(name: "hasUnicodeMarker", linkageName: "_ZN9GooString16hasUnicodeMarkerEv", scope: !41, file: !42, line: 143, type: !155, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!157, !59}
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "GBool", file: !158, line: 31, baseType: !159)
!158 = !DIFile(filename: "../goo/gtypes.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!159 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!160 = !DISubprogram(name: "sanitizedName", linkageName: "_ZN9GooString13sanitizedNameEb", scope: !41, file: !42, line: 149, type: !161, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!40, !59, !157}
!163 = !DISubprogram(name: "GooString", scope: !41, file: !42, line: 152, type: !164, scopeLine: 152, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{null, !59, !166}
!166 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!167 = !DISubprogram(name: "operator=", linkageName: "_ZN9GooStringaSERKS_", scope: !41, file: !42, line: 153, type: !168, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{!170, !59, !166}
!170 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !41, size: 64)
!171 = !DISubprogram(name: "roundedSize", linkageName: "_ZN9GooString11roundedSizeEi", scope: !41, file: !42, line: 164, type: !172, scopeLine: 164, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!46, !59, !46}
!174 = !DISubprogram(name: "resize", linkageName: "_ZN9GooString6resizeEi", scope: !41, file: !42, line: 170, type: !175, scopeLine: 170, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !59, !46}
!177 = !DISubprogram(name: "formatInt", linkageName: "_ZN9GooString9formatIntExPcibiiPS0_Pib", scope: !41, file: !42, line: 172, type: !178, scopeLine: 172, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !180, !55, !46, !157, !46, !46, !181, !182, !157}
!180 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!183 = !DISubprogram(name: "formatUInt", linkageName: "_ZN9GooString10formatUIntEyPcibiiPS0_Pib", scope: !41, file: !42, line: 181, type: !184, scopeLine: 181, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !186, !55, !46, !157, !46, !46, !181, !182, !157}
!186 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!187 = !DISubprogram(name: "formatDouble", linkageName: "_ZN9GooString12formatDoubleEdPciibPS0_Pi", scope: !41, file: !42, line: 189, type: !188, scopeLine: 189, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !190, !55, !46, !46, !157, !181, !182}
!190 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!191 = !DISubprogram(name: "formatDoubleSmallAware", linkageName: "_ZN9GooString22formatDoubleSmallAwareEdPciibPS0_Pi", scope: !41, file: !42, line: 191, type: !188, scopeLine: 191, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !36, file: !37, line: 307, baseType: !193, size: 64, offset: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !195, line: 48, baseType: !196)
!195 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !197, line: 241, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!197 = !DIFile(filename: "/usr/include/libio.h", directory: "")
!198 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !36, file: !37, line: 308, baseType: !199, size: 64, offset: 128)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BaseStream", file: !25, line: 297, flags: DIFlagFwdDecl, identifier: "_ZTS10BaseStream")
!201 = !DIDerivedType(tag: DW_TAG_member, name: "guiData", scope: !36, file: !37, line: 309, baseType: !202, size: 64, offset: 192)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "pdfMajorVersion", scope: !36, file: !37, line: 310, baseType: !46, size: 32, offset: 256)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "pdfMinorVersion", scope: !36, file: !37, line: 311, baseType: !46, size: 32, offset: 288)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "linearization", scope: !36, file: !37, line: 312, baseType: !206, size: 64, offset: 320)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Linearization", file: !37, line: 55, flags: DIFlagFwdDecl, identifier: "_ZTS13Linearization")
!208 = !DIDerivedType(tag: DW_TAG_member, name: "xref", scope: !36, file: !37, line: 313, baseType: !209, size: 64, offset: 384)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XRef", file: !211, line: 90, size: 1344, flags: DIFlagTypePassByReference, elements: !212, identifier: "_ZTS4XRef")
!211 = !DIFile(filename: "../poppler/XRef.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!212 = !{!213, !214, !216, !219, !220, !221, !222, !223, !224, !225, !520, !522, !523, !526, !527, !528, !529, !530, !531, !532, !536, !537, !538, !539, !540, !541, !542, !546, !549, !553, !554, !557, !558, !561, !564, !565, !570, !571, !574, !575, !576, !577, !578, !579, !580, !581, !582, !585, !588, !589, !590, !591, !592, !593, !596, !599, !600, !603, !606, !609, !612, !615, !618, !623, !626, !627, !630, !631, !640, !645, !648, !651, !654, !657, !660, !661}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !210, file: !211, line: 185, baseType: !199, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !210, file: !211, line: 186, baseType: !215, size: 32, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "Guint", file: !158, line: 45, baseType: !7)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !210, file: !211, line: 188, baseType: !217, size: 64, offset: 128)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XRefEntry", file: !211, line: 59, flags: DIFlagFwdDecl, identifier: "_ZTS9XRefEntry")
!219 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !210, file: !211, line: 189, baseType: !46, size: 32, offset: 192)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !210, file: !211, line: 190, baseType: !46, size: 32, offset: 224)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "rootNum", scope: !210, file: !211, line: 191, baseType: !46, size: 32, offset: 256)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "rootGen", scope: !210, file: !211, line: 191, baseType: !46, size: 32, offset: 288)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !210, file: !211, line: 192, baseType: !157, size: 8, offset: 320)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "errCode", scope: !210, file: !211, line: 193, baseType: !46, size: 32, offset: 352)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "trailerDict", scope: !210, file: !211, line: 194, baseType: !226, size: 128, offset: 384)
!226 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Object", file: !6, line: 112, size: 128, flags: DIFlagTypePassByValue, elements: !227, identifier: "_ZTS6Object")
!227 = !{!228, !229, !347, !351, !352, !355, !358, !361, !364, !367, !370, !373, !374, !377, !380, !383, !386, !387, !388, !391, !394, !395, !398, !399, !402, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !423, !424, !427, !428, !429, !432, !435, !436, !439, !442, !445, !448, !451, !454, !455, !456, !457, !460, !461, !464, !467, !470, !471, !472, !475, !478, !479, !482, !485, !488, !489, !490, !491, !492, !493, !494, !500, !501, !504, !507, !510, !511, !514, !517}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !226, file: !6, line: 245, baseType: !5, size: 32)
!229 = !DIDerivedType(tag: DW_TAG_member, scope: !226, file: !6, line: 246, baseType: !230, size: 64, offset: 64)
!230 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !226, file: !6, line: 246, size: 64, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !231, identifier: "_ZTSN6ObjectUt_E")
!231 = !{!232, !233, !234, !235, !236, !237, !238, !274, !338, !341, !346}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "booln", scope: !230, file: !6, line: 247, baseType: !157, size: 8)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "intg", scope: !230, file: !6, line: 248, baseType: !46, size: 32)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "uintg", scope: !230, file: !6, line: 249, baseType: !7, size: 32)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "real", scope: !230, file: !6, line: 250, baseType: !190, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "string", scope: !230, file: !6, line: 251, baseType: !40, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !230, file: !6, line: 252, baseType: !55, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "array", scope: !230, file: !6, line: 253, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Array", file: !241, line: 39, size: 256, flags: DIFlagTypePassByReference, elements: !242, identifier: "_ZTS5Array")
!241 = !DIFile(filename: "../poppler/Array.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!242 = !{!243, !244, !246, !247, !248, !249, !253, !256, !259, !260, !261, !264, !267, !270, !271}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "xref", scope: !240, file: !241, line: 68, baseType: !209, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !240, file: !241, line: 69, baseType: !245, size: 64, offset: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !240, file: !241, line: 70, baseType: !46, size: 32, offset: 128)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !240, file: !241, line: 71, baseType: !46, size: 32, offset: 160)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !240, file: !241, line: 72, baseType: !46, size: 32, offset: 192)
!249 = !DISubprogram(name: "Array", scope: !240, file: !241, line: 43, type: !250, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{null, !252, !209}
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!253 = !DISubprogram(name: "~Array", scope: !240, file: !241, line: 46, type: !254, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !252}
!256 = !DISubprogram(name: "incRef", linkageName: "_ZN5Array6incRefEv", scope: !240, file: !241, line: 49, type: !257, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!46, !252}
!259 = !DISubprogram(name: "decRef", linkageName: "_ZN5Array6decRefEv", scope: !240, file: !241, line: 50, type: !257, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubprogram(name: "getLength", linkageName: "_ZN5Array9getLengthEv", scope: !240, file: !241, line: 53, type: !257, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!261 = !DISubprogram(name: "add", linkageName: "_ZN5Array3addEP6Object", scope: !240, file: !241, line: 56, type: !262, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{null, !252, !245}
!264 = !DISubprogram(name: "remove", linkageName: "_ZN5Array6removeEi", scope: !240, file: !241, line: 59, type: !265, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{null, !252, !46}
!267 = !DISubprogram(name: "get", linkageName: "_ZN5Array3getEiP6Object", scope: !240, file: !241, line: 62, type: !268, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!245, !252, !46, !245}
!270 = !DISubprogram(name: "getNF", linkageName: "_ZN5Array5getNFEiP6Object", scope: !240, file: !241, line: 63, type: !268, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!271 = !DISubprogram(name: "getString", linkageName: "_ZN5Array9getStringEiP9GooString", scope: !240, file: !241, line: 64, type: !272, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!157, !252, !46, !40}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "dict", scope: !230, file: !6, line: 254, baseType: !275, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!276 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Dict", file: !277, line: 45, size: 320, flags: DIFlagTypePassByReference, elements: !278, identifier: "_ZTS4Dict")
!277 = !DIFile(filename: "../poppler/Dict.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!278 = !{!279, !280, !281, !284, !285, !286, !287, !291, !294, !297, !300, !301, !302, !305, !308, !311, !314, !317, !320, !323, !326, !329, !330, !331, !334, !335}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "sorted", scope: !276, file: !277, line: 95, baseType: !157, size: 8)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "xref", scope: !276, file: !277, line: 96, baseType: !209, size: 64, offset: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !276, file: !277, line: 97, baseType: !282, size: 64, offset: 128)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DictEntry", file: !277, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTS9DictEntry")
!284 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !276, file: !277, line: 98, baseType: !46, size: 32, offset: 192)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !276, file: !277, line: 99, baseType: !46, size: 32, offset: 224)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !276, file: !277, line: 100, baseType: !46, size: 32, offset: 256)
!287 = !DISubprogram(name: "Dict", scope: !276, file: !277, line: 49, type: !288, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !290, !209}
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!291 = !DISubprogram(name: "Dict", scope: !276, file: !277, line: 50, type: !292, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !290, !275}
!294 = !DISubprogram(name: "~Dict", scope: !276, file: !277, line: 53, type: !295, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !290}
!297 = !DISubprogram(name: "incRef", linkageName: "_ZN4Dict6incRefEv", scope: !276, file: !277, line: 56, type: !298, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!46, !290}
!300 = !DISubprogram(name: "decRef", linkageName: "_ZN4Dict6decRefEv", scope: !276, file: !277, line: 57, type: !298, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubprogram(name: "getLength", linkageName: "_ZN4Dict9getLengthEv", scope: !276, file: !277, line: 60, type: !298, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubprogram(name: "add", linkageName: "_ZN4Dict3addEPcP6Object", scope: !276, file: !277, line: 63, type: !303, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !290, !55, !245}
!305 = !DISubprogram(name: "set", linkageName: "_ZN4Dict3setEPKcP6Object", scope: !276, file: !277, line: 66, type: !306, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !290, !63, !245}
!308 = !DISubprogram(name: "remove", linkageName: "_ZN4Dict6removeEPKc", scope: !276, file: !277, line: 68, type: !309, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !290, !63}
!311 = !DISubprogram(name: "is", linkageName: "_ZN4Dict2isEPKc", scope: !276, file: !277, line: 71, type: !312, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!157, !290, !63}
!314 = !DISubprogram(name: "lookup", linkageName: "_ZN4Dict6lookupEPKcP6Objecti", scope: !276, file: !277, line: 75, type: !315, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!245, !290, !63, !245, !46}
!317 = !DISubprogram(name: "lookupNF", linkageName: "_ZN4Dict8lookupNFEPKcP6Object", scope: !276, file: !277, line: 76, type: !318, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!245, !290, !63, !245}
!320 = !DISubprogram(name: "lookupInt", linkageName: "_ZN4Dict9lookupIntEPKcS1_Pi", scope: !276, file: !277, line: 77, type: !321, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!157, !290, !63, !63, !182}
!323 = !DISubprogram(name: "getKey", linkageName: "_ZN4Dict6getKeyEi", scope: !276, file: !277, line: 80, type: !324, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!55, !290, !46}
!326 = !DISubprogram(name: "getVal", linkageName: "_ZN4Dict6getValEiP6Object", scope: !276, file: !277, line: 81, type: !327, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!245, !290, !46, !245}
!329 = !DISubprogram(name: "getValNF", linkageName: "_ZN4Dict8getValNFEiP6Object", scope: !276, file: !277, line: 82, type: !327, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!330 = !DISubprogram(name: "setXRef", linkageName: "_ZN4Dict7setXRefEP4XRef", scope: !276, file: !277, line: 87, type: !288, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubprogram(name: "getXRef", linkageName: "_ZN4Dict7getXRefEv", scope: !276, file: !277, line: 89, type: !332, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!209, !290}
!334 = !DISubprogram(name: "hasKey", linkageName: "_ZN4Dict6hasKeyEPKc", scope: !276, file: !277, line: 91, type: !312, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!335 = !DISubprogram(name: "find", linkageName: "_ZN4Dict4findEPKc", scope: !276, file: !277, line: 102, type: !336, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!282, !290, !63}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !230, file: !6, line: 255, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Stream", file: !25, line: 91, flags: DIFlagFwdDecl, identifier: "_ZTS6Stream")
!341 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !230, file: !6, line: 256, baseType: !342, size: 64)
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Ref", file: !6, line: 66, size: 64, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !343, identifier: "_ZTS3Ref")
!343 = !{!344, !345}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !342, file: !6, line: 67, baseType: !46, size: 32)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "gen", scope: !342, file: !6, line: 68, baseType: !46, size: 32, offset: 32)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "cmd", scope: !230, file: !6, line: 257, baseType: !55, size: 64)
!347 = !DISubprogram(name: "zeroUnion", linkageName: "_ZN6Object9zeroUnionEv", scope: !226, file: !6, line: 115, type: !348, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !350}
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!351 = !DISubprogram(name: "Object", scope: !226, file: !6, line: 118, type: !348, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubprogram(name: "initBool", linkageName: "_ZN6Object8initBoolEb", scope: !226, file: !6, line: 122, type: !353, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!245, !350, !157}
!355 = !DISubprogram(name: "initInt", linkageName: "_ZN6Object7initIntEi", scope: !226, file: !6, line: 124, type: !356, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!245, !350, !46}
!358 = !DISubprogram(name: "initReal", linkageName: "_ZN6Object8initRealEd", scope: !226, file: !6, line: 126, type: !359, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!245, !350, !190}
!361 = !DISubprogram(name: "initString", linkageName: "_ZN6Object10initStringEP9GooString", scope: !226, file: !6, line: 128, type: !362, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{!245, !350, !40}
!364 = !DISubprogram(name: "initName", linkageName: "_ZN6Object8initNameEPKc", scope: !226, file: !6, line: 130, type: !365, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!245, !350, !63}
!367 = !DISubprogram(name: "initNull", linkageName: "_ZN6Object8initNullEv", scope: !226, file: !6, line: 132, type: !368, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!245, !350}
!370 = !DISubprogram(name: "initArray", linkageName: "_ZN6Object9initArrayEP4XRef", scope: !226, file: !6, line: 134, type: !371, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!245, !350, !209}
!373 = !DISubprogram(name: "initDict", linkageName: "_ZN6Object8initDictEP4XRef", scope: !226, file: !6, line: 135, type: !371, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubprogram(name: "initDict", linkageName: "_ZN6Object8initDictEP4Dict", scope: !226, file: !6, line: 136, type: !375, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!245, !350, !275}
!377 = !DISubprogram(name: "initStream", linkageName: "_ZN6Object10initStreamEP6Stream", scope: !226, file: !6, line: 137, type: !378, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!245, !350, !339}
!380 = !DISubprogram(name: "initRef", linkageName: "_ZN6Object7initRefEii", scope: !226, file: !6, line: 138, type: !381, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!245, !350, !46, !46}
!383 = !DISubprogram(name: "initCmd", linkageName: "_ZN6Object7initCmdEPc", scope: !226, file: !6, line: 140, type: !384, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!245, !350, !55}
!386 = !DISubprogram(name: "initError", linkageName: "_ZN6Object9initErrorEv", scope: !226, file: !6, line: 142, type: !368, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!387 = !DISubprogram(name: "initEOF", linkageName: "_ZN6Object7initEOFEv", scope: !226, file: !6, line: 144, type: !368, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!388 = !DISubprogram(name: "initUint", linkageName: "_ZN6Object8initUintEj", scope: !226, file: !6, line: 146, type: !389, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!245, !350, !7}
!391 = !DISubprogram(name: "copy", linkageName: "_ZN6Object4copyEPS_", scope: !226, file: !6, line: 150, type: !392, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!245, !350, !245}
!394 = !DISubprogram(name: "shallowCopy", linkageName: "_ZN6Object11shallowCopyEPS_", scope: !226, file: !6, line: 151, type: !392, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubprogram(name: "fetch", linkageName: "_ZN6Object5fetchEP4XRefPS_i", scope: !226, file: !6, line: 158, type: !396, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!245, !350, !209, !245, !46}
!398 = !DISubprogram(name: "free", linkageName: "_ZN6Object4freeEv", scope: !226, file: !6, line: 161, type: !348, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!399 = !DISubprogram(name: "getType", linkageName: "_ZN6Object7getTypeEv", scope: !226, file: !6, line: 164, type: !400, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!5, !350}
!402 = !DISubprogram(name: "isBool", linkageName: "_ZN6Object6isBoolEv", scope: !226, file: !6, line: 165, type: !403, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!157, !350}
!405 = !DISubprogram(name: "isInt", linkageName: "_ZN6Object5isIntEv", scope: !226, file: !6, line: 166, type: !403, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubprogram(name: "isReal", linkageName: "_ZN6Object6isRealEv", scope: !226, file: !6, line: 167, type: !403, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!407 = !DISubprogram(name: "isNum", linkageName: "_ZN6Object5isNumEv", scope: !226, file: !6, line: 168, type: !403, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!408 = !DISubprogram(name: "isString", linkageName: "_ZN6Object8isStringEv", scope: !226, file: !6, line: 169, type: !403, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubprogram(name: "isName", linkageName: "_ZN6Object6isNameEv", scope: !226, file: !6, line: 170, type: !403, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubprogram(name: "isNull", linkageName: "_ZN6Object6isNullEv", scope: !226, file: !6, line: 171, type: !403, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!411 = !DISubprogram(name: "isArray", linkageName: "_ZN6Object7isArrayEv", scope: !226, file: !6, line: 172, type: !403, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!412 = !DISubprogram(name: "isDict", linkageName: "_ZN6Object6isDictEv", scope: !226, file: !6, line: 173, type: !403, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!413 = !DISubprogram(name: "isStream", linkageName: "_ZN6Object8isStreamEv", scope: !226, file: !6, line: 174, type: !403, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!414 = !DISubprogram(name: "isRef", linkageName: "_ZN6Object5isRefEv", scope: !226, file: !6, line: 175, type: !403, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!415 = !DISubprogram(name: "isCmd", linkageName: "_ZN6Object5isCmdEv", scope: !226, file: !6, line: 176, type: !403, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!416 = !DISubprogram(name: "isError", linkageName: "_ZN6Object7isErrorEv", scope: !226, file: !6, line: 177, type: !403, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!417 = !DISubprogram(name: "isEOF", linkageName: "_ZN6Object5isEOFEv", scope: !226, file: !6, line: 178, type: !403, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!418 = !DISubprogram(name: "isNone", linkageName: "_ZN6Object6isNoneEv", scope: !226, file: !6, line: 179, type: !403, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!419 = !DISubprogram(name: "isUint", linkageName: "_ZN6Object6isUintEv", scope: !226, file: !6, line: 180, type: !403, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!420 = !DISubprogram(name: "isName", linkageName: "_ZN6Object6isNameEPKc", scope: !226, file: !6, line: 183, type: !421, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!157, !350, !63}
!423 = !DISubprogram(name: "isDict", linkageName: "_ZN6Object6isDictEPKc", scope: !226, file: !6, line: 185, type: !421, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!424 = !DISubprogram(name: "isStream", linkageName: "_ZN6Object8isStreamEPc", scope: !226, file: !6, line: 186, type: !425, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!157, !350, !55}
!427 = !DISubprogram(name: "isCmd", linkageName: "_ZN6Object5isCmdEPKc", scope: !226, file: !6, line: 187, type: !421, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!428 = !DISubprogram(name: "getBool", linkageName: "_ZN6Object7getBoolEv", scope: !226, file: !6, line: 191, type: !403, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!429 = !DISubprogram(name: "getInt", linkageName: "_ZN6Object6getIntEv", scope: !226, file: !6, line: 192, type: !430, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!46, !350}
!432 = !DISubprogram(name: "getReal", linkageName: "_ZN6Object7getRealEv", scope: !226, file: !6, line: 193, type: !433, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!190, !350}
!435 = !DISubprogram(name: "getNum", linkageName: "_ZN6Object6getNumEv", scope: !226, file: !6, line: 194, type: !433, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubprogram(name: "getString", linkageName: "_ZN6Object9getStringEv", scope: !226, file: !6, line: 195, type: !437, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!40, !350}
!439 = !DISubprogram(name: "getName", linkageName: "_ZN6Object7getNameEv", scope: !226, file: !6, line: 196, type: !440, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{!55, !350}
!442 = !DISubprogram(name: "getArray", linkageName: "_ZN6Object8getArrayEv", scope: !226, file: !6, line: 197, type: !443, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!239, !350}
!445 = !DISubprogram(name: "getDict", linkageName: "_ZN6Object7getDictEv", scope: !226, file: !6, line: 198, type: !446, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!275, !350}
!448 = !DISubprogram(name: "getStream", linkageName: "_ZN6Object9getStreamEv", scope: !226, file: !6, line: 199, type: !449, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!339, !350}
!451 = !DISubprogram(name: "getRef", linkageName: "_ZN6Object6getRefEv", scope: !226, file: !6, line: 200, type: !452, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!342, !350}
!454 = !DISubprogram(name: "getRefNum", linkageName: "_ZN6Object9getRefNumEv", scope: !226, file: !6, line: 201, type: !430, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!455 = !DISubprogram(name: "getRefGen", linkageName: "_ZN6Object9getRefGenEv", scope: !226, file: !6, line: 202, type: !430, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!456 = !DISubprogram(name: "getCmd", linkageName: "_ZN6Object6getCmdEv", scope: !226, file: !6, line: 203, type: !440, scopeLine: 203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubprogram(name: "getUint", linkageName: "_ZN6Object7getUintEv", scope: !226, file: !6, line: 204, type: !458, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!7, !350}
!460 = !DISubprogram(name: "arrayGetLength", linkageName: "_ZN6Object14arrayGetLengthEv", scope: !226, file: !6, line: 207, type: !430, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!461 = !DISubprogram(name: "arrayAdd", linkageName: "_ZN6Object8arrayAddEPS_", scope: !226, file: !6, line: 208, type: !462, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{null, !350, !245}
!464 = !DISubprogram(name: "arrayRemove", linkageName: "_ZN6Object11arrayRemoveEi", scope: !226, file: !6, line: 209, type: !465, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{null, !350, !46}
!467 = !DISubprogram(name: "arrayGet", linkageName: "_ZN6Object8arrayGetEiPS_", scope: !226, file: !6, line: 210, type: !468, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!245, !350, !46, !245}
!470 = !DISubprogram(name: "arrayGetNF", linkageName: "_ZN6Object10arrayGetNFEiPS_", scope: !226, file: !6, line: 211, type: !468, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubprogram(name: "dictGetLength", linkageName: "_ZN6Object13dictGetLengthEv", scope: !226, file: !6, line: 214, type: !430, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubprogram(name: "dictAdd", linkageName: "_ZN6Object7dictAddEPcPS_", scope: !226, file: !6, line: 215, type: !473, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{null, !350, !55, !245}
!475 = !DISubprogram(name: "dictSet", linkageName: "_ZN6Object7dictSetEPKcPS_", scope: !226, file: !6, line: 216, type: !476, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !350, !63, !245}
!478 = !DISubprogram(name: "dictIs", linkageName: "_ZN6Object6dictIsEPKc", scope: !226, file: !6, line: 217, type: !421, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubprogram(name: "dictLookup", linkageName: "_ZN6Object10dictLookupEPKcPS_i", scope: !226, file: !6, line: 218, type: !480, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!245, !350, !63, !245, !46}
!482 = !DISubprogram(name: "dictLookupNF", linkageName: "_ZN6Object12dictLookupNFEPKcPS_", scope: !226, file: !6, line: 219, type: !483, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!245, !350, !63, !245}
!485 = !DISubprogram(name: "dictGetKey", linkageName: "_ZN6Object10dictGetKeyEi", scope: !226, file: !6, line: 220, type: !486, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!55, !350, !46}
!488 = !DISubprogram(name: "dictGetVal", linkageName: "_ZN6Object10dictGetValEiPS_", scope: !226, file: !6, line: 221, type: !468, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubprogram(name: "dictGetValNF", linkageName: "_ZN6Object12dictGetValNFEiPS_", scope: !226, file: !6, line: 222, type: !468, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubprogram(name: "streamIs", linkageName: "_ZN6Object8streamIsEPc", scope: !226, file: !6, line: 225, type: !425, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubprogram(name: "streamReset", linkageName: "_ZN6Object11streamResetEv", scope: !226, file: !6, line: 226, type: !348, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubprogram(name: "streamClose", linkageName: "_ZN6Object11streamCloseEv", scope: !226, file: !6, line: 227, type: !348, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubprogram(name: "streamGetChar", linkageName: "_ZN6Object13streamGetCharEv", scope: !226, file: !6, line: 228, type: !430, scopeLine: 228, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubprogram(name: "streamGetChars", linkageName: "_ZN6Object14streamGetCharsEiPh", scope: !226, file: !6, line: 229, type: !495, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!46, !350, !46, !497}
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "Guchar", file: !158, line: 43, baseType: !499)
!499 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!500 = !DISubprogram(name: "streamLookChar", linkageName: "_ZN6Object14streamLookCharEv", scope: !226, file: !6, line: 230, type: !430, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubprogram(name: "streamGetLine", linkageName: "_ZN6Object13streamGetLineEPci", scope: !226, file: !6, line: 231, type: !502, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!55, !350, !55, !46}
!504 = !DISubprogram(name: "streamGetPos", linkageName: "_ZN6Object12streamGetPosEv", scope: !226, file: !6, line: 232, type: !505, scopeLine: 232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!215, !350}
!507 = !DISubprogram(name: "streamSetPos", linkageName: "_ZN6Object12streamSetPosEji", scope: !226, file: !6, line: 233, type: !508, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{null, !350, !215, !46}
!510 = !DISubprogram(name: "streamGetDict", linkageName: "_ZN6Object13streamGetDictEv", scope: !226, file: !6, line: 234, type: !446, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubprogram(name: "getTypeName", linkageName: "_ZN6Object11getTypeNameEv", scope: !226, file: !6, line: 237, type: !512, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!63, !350}
!514 = !DISubprogram(name: "print", linkageName: "_ZN6Object5printEP8_IO_FILE", scope: !226, file: !6, line: 238, type: !515, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !350, !193}
!517 = !DISubprogram(name: "memCheck", linkageName: "_ZN6Object8memCheckEP8_IO_FILE", scope: !226, file: !6, line: 241, type: !518, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !193}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "streamEnds", scope: !210, file: !211, line: 195, baseType: !521, size: 64, offset: 512)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "streamEndsLen", scope: !210, file: !211, line: 197, baseType: !46, size: 32, offset: 576)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "objStrs", scope: !210, file: !211, line: 198, baseType: !524, size: 64, offset: 640)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PopplerCache", file: !211, line: 46, flags: DIFlagFwdDecl, identifier: "_ZTS12PopplerCache")
!526 = !DIDerivedType(tag: DW_TAG_member, name: "encrypted", scope: !210, file: !211, line: 199, baseType: !157, size: 8, offset: 704)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "encRevision", scope: !210, file: !211, line: 200, baseType: !46, size: 32, offset: 736)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "encVersion", scope: !210, file: !211, line: 201, baseType: !46, size: 32, offset: 768)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "encAlgorithm", scope: !210, file: !211, line: 202, baseType: !24, size: 32, offset: 800)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "keyLength", scope: !210, file: !211, line: 203, baseType: !46, size: 32, offset: 832)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "permFlags", scope: !210, file: !211, line: 204, baseType: !46, size: 32, offset: 864)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "fileKey", scope: !210, file: !211, line: 205, baseType: !533, size: 256, offset: 896)
!533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !498, size: 256, elements: !534)
!534 = !{!535}
!535 = !DISubrange(count: 32)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "ownerPasswordOk", scope: !210, file: !211, line: 206, baseType: !157, size: 8, offset: 1152)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "prevXRefOffset", scope: !210, file: !211, line: 207, baseType: !215, size: 32, offset: 1184)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "mainXRefEntriesOffset", scope: !210, file: !211, line: 208, baseType: !215, size: 32, offset: 1216)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "xRefStream", scope: !210, file: !211, line: 209, baseType: !157, size: 8, offset: 1248)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "mainXRefOffset", scope: !210, file: !211, line: 210, baseType: !215, size: 32, offset: 1280)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "scannedSpecialFlags", scope: !210, file: !211, line: 211, baseType: !157, size: 8, offset: 1312)
!542 = !DISubprogram(name: "XRef", scope: !210, file: !211, line: 94, type: !543, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{null, !545}
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!546 = !DISubprogram(name: "XRef", scope: !210, file: !211, line: 96, type: !547, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !545, !245}
!549 = !DISubprogram(name: "XRef", scope: !210, file: !211, line: 98, type: !550, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !545, !199, !215, !215, !552, !157}
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!553 = !DISubprogram(name: "~XRef", scope: !210, file: !211, line: 101, type: !543, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubprogram(name: "isOk", linkageName: "_ZN4XRef4isOkEv", scope: !210, file: !211, line: 104, type: !555, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!157, !545}
!557 = !DISubprogram(name: "isXRefStream", linkageName: "_ZN4XRef12isXRefStreamEv", scope: !210, file: !211, line: 107, type: !555, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!558 = !DISubprogram(name: "getErrorCode", linkageName: "_ZN4XRef12getErrorCodeEv", scope: !210, file: !211, line: 110, type: !559, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!46, !545}
!561 = !DISubprogram(name: "setEncryption", linkageName: "_ZN4XRef13setEncryptionEibPhiii14CryptAlgorithm", scope: !210, file: !211, line: 113, type: !562, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !545, !46, !157, !497, !46, !46, !46, !24}
!564 = !DISubprogram(name: "markUnencrypted", linkageName: "_ZN4XRef15markUnencryptedEv", scope: !210, file: !211, line: 118, type: !543, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubprogram(name: "getEncryptionParameters", linkageName: "_ZN4XRef23getEncryptionParametersEPPhP14CryptAlgorithmPi", scope: !210, file: !211, line: 120, type: !566, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{null, !545, !568, !569, !182}
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!570 = !DISubprogram(name: "isEncrypted", linkageName: "_ZN4XRef11isEncryptedEv", scope: !210, file: !211, line: 123, type: !555, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubprogram(name: "okToPrint", linkageName: "_ZN4XRef9okToPrintEb", scope: !210, file: !211, line: 126, type: !572, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!157, !545, !157}
!574 = !DISubprogram(name: "okToPrintHighRes", linkageName: "_ZN4XRef16okToPrintHighResEb", scope: !210, file: !211, line: 127, type: !572, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!575 = !DISubprogram(name: "okToChange", linkageName: "_ZN4XRef10okToChangeEb", scope: !210, file: !211, line: 128, type: !572, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubprogram(name: "okToCopy", linkageName: "_ZN4XRef8okToCopyEb", scope: !210, file: !211, line: 129, type: !572, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubprogram(name: "okToAddNotes", linkageName: "_ZN4XRef12okToAddNotesEb", scope: !210, file: !211, line: 130, type: !572, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!578 = !DISubprogram(name: "okToFillForm", linkageName: "_ZN4XRef12okToFillFormEb", scope: !210, file: !211, line: 131, type: !572, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !DISubprogram(name: "okToAccessibility", linkageName: "_ZN4XRef17okToAccessibilityEb", scope: !210, file: !211, line: 132, type: !572, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubprogram(name: "okToAssemble", linkageName: "_ZN4XRef12okToAssembleEb", scope: !210, file: !211, line: 133, type: !572, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!581 = !DISubprogram(name: "getPermFlags", linkageName: "_ZN4XRef12getPermFlagsEv", scope: !210, file: !211, line: 134, type: !559, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!582 = !DISubprogram(name: "getCatalog", linkageName: "_ZN4XRef10getCatalogEP6Object", scope: !210, file: !211, line: 137, type: !583, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!245, !545, !245}
!585 = !DISubprogram(name: "fetch", linkageName: "_ZN4XRef5fetchEiiP6Objecti", scope: !210, file: !211, line: 140, type: !586, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!245, !545, !46, !46, !245, !46}
!588 = !DISubprogram(name: "getDocInfo", linkageName: "_ZN4XRef10getDocInfoEP6Object", scope: !210, file: !211, line: 143, type: !583, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!589 = !DISubprogram(name: "getDocInfoNF", linkageName: "_ZN4XRef12getDocInfoNFEP6Object", scope: !210, file: !211, line: 144, type: !583, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!590 = !DISubprogram(name: "getNumObjects", linkageName: "_ZN4XRef13getNumObjectsEv", scope: !210, file: !211, line: 147, type: !559, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubprogram(name: "getRootNum", linkageName: "_ZN4XRef10getRootNumEv", scope: !210, file: !211, line: 150, type: !559, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!592 = !DISubprogram(name: "getRootGen", linkageName: "_ZN4XRef10getRootGenEv", scope: !210, file: !211, line: 151, type: !559, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!593 = !DISubprogram(name: "getStreamEnd", linkageName: "_ZN4XRef12getStreamEndEjPj", scope: !210, file: !211, line: 155, type: !594, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!157, !545, !215, !521}
!596 = !DISubprogram(name: "getNumEntry", linkageName: "_ZN4XRef11getNumEntryEj", scope: !210, file: !211, line: 158, type: !597, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!46, !545, !215}
!599 = !DISubprogram(name: "scanSpecialFlags", linkageName: "_ZN4XRef16scanSpecialFlagsEv", scope: !210, file: !211, line: 166, type: !543, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!600 = !DISubprogram(name: "getEntry", linkageName: "_ZN4XRef8getEntryEib", scope: !210, file: !211, line: 169, type: !601, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!217, !545, !46, !157}
!603 = !DISubprogram(name: "getTrailerDict", linkageName: "_ZN4XRef14getTrailerDictEv", scope: !210, file: !211, line: 170, type: !604, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!245, !545}
!606 = !DISubprogram(name: "setModifiedObject", linkageName: "_ZN4XRef17setModifiedObjectEP6Object3Ref", scope: !210, file: !211, line: 173, type: !607, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !545, !245, !342}
!609 = !DISubprogram(name: "addIndirectObject", linkageName: "_ZN4XRef17addIndirectObjectEP6Object", scope: !210, file: !211, line: 174, type: !610, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!342, !545, !245}
!612 = !DISubprogram(name: "removeIndirectObject", linkageName: "_ZN4XRef20removeIndirectObjectE3Ref", scope: !210, file: !211, line: 175, type: !613, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !545, !342}
!615 = !DISubprogram(name: "add", linkageName: "_ZN4XRef3addEiijb", scope: !210, file: !211, line: 176, type: !616, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !545, !46, !46, !215, !157}
!618 = !DISubprogram(name: "writeTableToFile", linkageName: "_ZN4XRef16writeTableToFileEP9OutStreamb", scope: !210, file: !211, line: 179, type: !619, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !545, !621, !157}
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!622 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OutStream", file: !25, line: 238, flags: DIFlagFwdDecl, identifier: "_ZTS9OutStream")
!623 = !DISubprogram(name: "writeStreamToBuffer", linkageName: "_ZN4XRef19writeStreamToBufferEP9GooStringP4DictPS_", scope: !210, file: !211, line: 181, type: !624, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !545, !40, !275, !209}
!626 = !DISubprogram(name: "init", linkageName: "_ZN4XRef4initEv", scope: !210, file: !211, line: 213, type: !543, scopeLine: 213, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DISubprogram(name: "reserve", linkageName: "_ZN4XRef7reserveEi", scope: !210, file: !211, line: 214, type: !628, scopeLine: 214, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!46, !545, !46}
!630 = !DISubprogram(name: "resize", linkageName: "_ZN4XRef6resizeEi", scope: !210, file: !211, line: 215, type: !628, scopeLine: 215, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DISubprogram(name: "readXRef", linkageName: "_ZN4XRef8readXRefEPjPSt6vectorIjSaIjEEPS1_IiSaIiEE", scope: !210, file: !211, line: 216, type: !632, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{!157, !545, !521, !634, !638}
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!635 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<unsigned int, std::allocator<unsigned int> >", scope: !637, file: !636, line: 214, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorIjSaIjEE")
!636 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/bits/stl_vector.h", directory: "")
!637 = !DINamespace(name: "std", scope: null)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!639 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<int, std::allocator<int> >", scope: !637, file: !636, line: 214, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorIiSaIiEE")
!640 = !DISubprogram(name: "readXRefTable", linkageName: "_ZN4XRef13readXRefTableEP6ParserPjPSt6vectorIjSaIjEEPS3_IiSaIiEE", scope: !210, file: !211, line: 217, type: !641, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{!157, !545, !643, !521, !634, !638}
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!644 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Parser", file: !211, line: 45, flags: DIFlagFwdDecl, identifier: "_ZTS6Parser")
!645 = !DISubprogram(name: "readXRefStreamSection", linkageName: "_ZN4XRef21readXRefStreamSectionEP6StreamPiii", scope: !210, file: !211, line: 218, type: !646, scopeLine: 218, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{!157, !545, !339, !182, !46, !46}
!648 = !DISubprogram(name: "readXRefStream", linkageName: "_ZN4XRef14readXRefStreamEP6StreamPj", scope: !210, file: !211, line: 219, type: !649, scopeLine: 219, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!157, !545, !339, !521}
!651 = !DISubprogram(name: "constructXRef", linkageName: "_ZN4XRef13constructXRefEPbb", scope: !210, file: !211, line: 220, type: !652, scopeLine: 220, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!157, !545, !552, !157}
!654 = !DISubprogram(name: "parseEntry", linkageName: "_ZN4XRef10parseEntryEjP9XRefEntry", scope: !210, file: !211, line: 221, type: !655, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!157, !545, !215, !217}
!657 = !DISubprogram(name: "readXRefUntil", linkageName: "_ZN4XRef13readXRefUntilEiPSt6vectorIiSaIiEE", scope: !210, file: !211, line: 222, type: !658, scopeLine: 222, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !545, !46, !638}
!660 = !DISubprogram(name: "markUnencrypted", linkageName: "_ZN4XRef15markUnencryptedEP6Object", scope: !210, file: !211, line: 223, type: !547, scopeLine: 223, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubprogram(name: "writeXRef", linkageName: "_ZN4XRef9writeXRefEPNS_10XRefWriterEb", scope: !210, file: !211, line: 251, type: !662, scopeLine: 251, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{null, !545, !664, !157}
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!665 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XRefWriter", scope: !210, file: !211, line: 225, flags: DIFlagFwdDecl, identifier: "_ZTSN4XRef10XRefWriterE")
!666 = !DIDerivedType(tag: DW_TAG_member, name: "secHdlr", scope: !36, file: !37, line: 314, baseType: !667, size: 64, offset: 448)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!668 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SecurityHandler", file: !37, line: 56, flags: DIFlagFwdDecl, identifier: "_ZTS15SecurityHandler")
!669 = !DIDerivedType(tag: DW_TAG_member, name: "catalog", scope: !36, file: !37, line: 315, baseType: !670, size: 64, offset: 512)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "hints", scope: !36, file: !37, line: 316, baseType: !672, size: 64, offset: 576)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!673 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Hints", file: !37, line: 57, flags: DIFlagFwdDecl, identifier: "_ZTS5Hints")
!674 = !DIDerivedType(tag: DW_TAG_member, name: "outline", scope: !36, file: !37, line: 318, baseType: !675, size: 64, offset: 640)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Outline", file: !37, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTS7Outline")
!677 = !DIDerivedType(tag: DW_TAG_member, name: "pageCache", scope: !36, file: !37, line: 320, baseType: !678, size: 64, offset: 704)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Page", file: !681, line: 133, size: 1280, flags: DIFlagTypePassByReference, elements: !682, identifier: "_ZTS4Page")
!681 = !DIFile(filename: "../poppler/Page.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!682 = !{!683, !684, !685, !686, !687, !688, !772, !776, !777, !778, !779, !780, !781, !782, !783, !789, !792, !795, !798, !801, !802, !803, !806, !807, !808, !809, !810, !811, !812, !813, !816, !819, !820, !823, !824, !825, !828, !831, !832, !835, !840, !841, !846, !849, !850, !851, !856, !857, !862, !863, !864, !875, !881, !884, !887, !890, !893}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "doc", scope: !680, file: !681, line: 249, baseType: !35, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "xref", scope: !680, file: !681, line: 250, baseType: !209, size: 64, offset: 64)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "pageObj", scope: !680, file: !681, line: 251, baseType: !226, size: 128, offset: 128)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "pageRef", scope: !680, file: !681, line: 252, baseType: !342, size: 64, offset: 256)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !680, file: !681, line: 253, baseType: !46, size: 32, offset: 320)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "attrs", scope: !680, file: !681, line: 254, baseType: !689, size: 64, offset: 384)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PageAttrs", file: !681, line: 70, size: 2304, flags: DIFlagTypePassByReference, elements: !691, identifier: "_ZTS9PageAttrs")
!691 = !{!692, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !739, !742, !745, !746, !749, !750, !751, !752, !755, !758, !761, !762, !765, !766, !767, !768, !769}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "mediaBox", scope: !690, file: !681, line: 113, baseType: !693, size: 256)
!693 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PDFRectangle", file: !681, line: 52, size: 256, flags: DIFlagTypePassByValue, elements: !694, identifier: "_ZTS12PDFRectangle")
!694 = !{!695, !696, !697, !698, !699, !703, !706, !709, !712, !716}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "x1", scope: !693, file: !681, line: 54, baseType: !190, size: 64, flags: DIFlagPublic)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "y1", scope: !693, file: !681, line: 54, baseType: !190, size: 64, offset: 64, flags: DIFlagPublic)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "x2", scope: !693, file: !681, line: 54, baseType: !190, size: 64, offset: 128, flags: DIFlagPublic)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "y2", scope: !693, file: !681, line: 54, baseType: !190, size: 64, offset: 192, flags: DIFlagPublic)
!699 = !DISubprogram(name: "PDFRectangle", scope: !693, file: !681, line: 56, type: !700, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{null, !702}
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!703 = !DISubprogram(name: "PDFRectangle", scope: !693, file: !681, line: 57, type: !704, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{null, !702, !190, !190, !190, !190}
!706 = !DISubprogram(name: "isValid", linkageName: "_ZN12PDFRectangle7isValidEv", scope: !693, file: !681, line: 59, type: !707, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!157, !702}
!709 = !DISubprogram(name: "contains", linkageName: "_ZN12PDFRectangle8containsEdd", scope: !693, file: !681, line: 60, type: !710, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!157, !702, !190, !190}
!712 = !DISubprogram(name: "clipTo", linkageName: "_ZN12PDFRectangle6clipToEPS_", scope: !693, file: !681, line: 61, type: !713, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !702, !715}
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!716 = !DISubprogram(name: "operator==", linkageName: "_ZNK12PDFRectangleeqERKS_", scope: !693, file: !681, line: 63, type: !717, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!159, !719, !721}
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!720 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !693)
!721 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !720, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "cropBox", scope: !690, file: !681, line: 114, baseType: !693, size: 256, offset: 256)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "haveCropBox", scope: !690, file: !681, line: 115, baseType: !157, size: 8, offset: 512)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "bleedBox", scope: !690, file: !681, line: 116, baseType: !693, size: 256, offset: 576)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "trimBox", scope: !690, file: !681, line: 117, baseType: !693, size: 256, offset: 832)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "artBox", scope: !690, file: !681, line: 118, baseType: !693, size: 256, offset: 1088)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "rotate", scope: !690, file: !681, line: 119, baseType: !46, size: 32, offset: 1344)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "lastModified", scope: !690, file: !681, line: 120, baseType: !226, size: 128, offset: 1408)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "boxColorInfo", scope: !690, file: !681, line: 121, baseType: !226, size: 128, offset: 1536)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !690, file: !681, line: 122, baseType: !226, size: 128, offset: 1664)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !690, file: !681, line: 123, baseType: !226, size: 128, offset: 1792)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "pieceInfo", scope: !690, file: !681, line: 124, baseType: !226, size: 128, offset: 1920)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "separationInfo", scope: !690, file: !681, line: 125, baseType: !226, size: 128, offset: 2048)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "resources", scope: !690, file: !681, line: 126, baseType: !226, size: 128, offset: 2176)
!735 = !DISubprogram(name: "PageAttrs", scope: !690, file: !681, line: 76, type: !736, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{null, !738, !689, !275}
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!739 = !DISubprogram(name: "~PageAttrs", scope: !690, file: !681, line: 79, type: !740, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{null, !738}
!742 = !DISubprogram(name: "getMediaBox", linkageName: "_ZN9PageAttrs11getMediaBoxEv", scope: !690, file: !681, line: 82, type: !743, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!715, !738}
!745 = !DISubprogram(name: "getCropBox", linkageName: "_ZN9PageAttrs10getCropBoxEv", scope: !690, file: !681, line: 83, type: !743, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!746 = !DISubprogram(name: "isCropped", linkageName: "_ZN9PageAttrs9isCroppedEv", scope: !690, file: !681, line: 84, type: !747, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!157, !738}
!749 = !DISubprogram(name: "getBleedBox", linkageName: "_ZN9PageAttrs11getBleedBoxEv", scope: !690, file: !681, line: 85, type: !743, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!750 = !DISubprogram(name: "getTrimBox", linkageName: "_ZN9PageAttrs10getTrimBoxEv", scope: !690, file: !681, line: 86, type: !743, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!751 = !DISubprogram(name: "getArtBox", linkageName: "_ZN9PageAttrs9getArtBoxEv", scope: !690, file: !681, line: 87, type: !743, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubprogram(name: "getRotate", linkageName: "_ZN9PageAttrs9getRotateEv", scope: !690, file: !681, line: 88, type: !753, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!46, !738}
!755 = !DISubprogram(name: "getLastModified", linkageName: "_ZN9PageAttrs15getLastModifiedEv", scope: !690, file: !681, line: 89, type: !756, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!40, !738}
!758 = !DISubprogram(name: "getBoxColorInfo", linkageName: "_ZN9PageAttrs15getBoxColorInfoEv", scope: !690, file: !681, line: 92, type: !759, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!275, !738}
!761 = !DISubprogram(name: "getGroup", linkageName: "_ZN9PageAttrs8getGroupEv", scope: !690, file: !681, line: 94, type: !759, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!762 = !DISubprogram(name: "getMetadata", linkageName: "_ZN9PageAttrs11getMetadataEv", scope: !690, file: !681, line: 96, type: !763, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!339, !738}
!765 = !DISubprogram(name: "getPieceInfo", linkageName: "_ZN9PageAttrs12getPieceInfoEv", scope: !690, file: !681, line: 98, type: !759, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!766 = !DISubprogram(name: "getSeparationInfo", linkageName: "_ZN9PageAttrs17getSeparationInfoEv", scope: !690, file: !681, line: 100, type: !759, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!767 = !DISubprogram(name: "getResourceDict", linkageName: "_ZN9PageAttrs15getResourceDictEv", scope: !690, file: !681, line: 103, type: !759, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!768 = !DISubprogram(name: "clipBoxes", linkageName: "_ZN9PageAttrs9clipBoxesEv", scope: !690, file: !681, line: 107, type: !740, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!769 = !DISubprogram(name: "readBox", linkageName: "_ZN9PageAttrs7readBoxEP4DictPKcP12PDFRectangle", scope: !690, file: !681, line: 111, type: !770, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!157, !738, !275, !63, !715}
!772 = !DIDerivedType(tag: DW_TAG_member, name: "annots", scope: !680, file: !681, line: 255, baseType: !773, size: 64, offset: 448)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Annots", file: !775, line: 1389, flags: DIFlagFwdDecl, identifier: "_ZTS6Annots")
!775 = !DIFile(filename: "../poppler/Annot.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!776 = !DIDerivedType(tag: DW_TAG_member, name: "annotsObj", scope: !680, file: !681, line: 256, baseType: !226, size: 128, offset: 512)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "contents", scope: !680, file: !681, line: 257, baseType: !226, size: 128, offset: 640)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "thumb", scope: !680, file: !681, line: 258, baseType: !226, size: 128, offset: 768)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "trans", scope: !680, file: !681, line: 259, baseType: !226, size: 128, offset: 896)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "actions", scope: !680, file: !681, line: 260, baseType: !226, size: 128, offset: 1024)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !680, file: !681, line: 261, baseType: !190, size: 64, offset: 1152)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !680, file: !681, line: 262, baseType: !157, size: 8, offset: 1216)
!783 = !DISubprogram(name: "Page", scope: !680, file: !681, line: 137, type: !784, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !786, !35, !46, !275, !342, !689, !787}
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Form", file: !31, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS4Form")
!789 = !DISubprogram(name: "~Page", scope: !680, file: !681, line: 140, type: !790, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{null, !786}
!792 = !DISubprogram(name: "isOk", linkageName: "_ZN4Page4isOkEv", scope: !680, file: !681, line: 143, type: !793, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!157, !786}
!795 = !DISubprogram(name: "getNum", linkageName: "_ZN4Page6getNumEv", scope: !680, file: !681, line: 146, type: !796, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!46, !786}
!798 = !DISubprogram(name: "getMediaBox", linkageName: "_ZN4Page11getMediaBoxEv", scope: !680, file: !681, line: 147, type: !799, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!715, !786}
!801 = !DISubprogram(name: "getCropBox", linkageName: "_ZN4Page10getCropBoxEv", scope: !680, file: !681, line: 148, type: !799, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!802 = !DISubprogram(name: "isCropped", linkageName: "_ZN4Page9isCroppedEv", scope: !680, file: !681, line: 149, type: !793, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!803 = !DISubprogram(name: "getMediaWidth", linkageName: "_ZN4Page13getMediaWidthEv", scope: !680, file: !681, line: 150, type: !804, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!190, !786}
!806 = !DISubprogram(name: "getMediaHeight", linkageName: "_ZN4Page14getMediaHeightEv", scope: !680, file: !681, line: 152, type: !804, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!807 = !DISubprogram(name: "getCropWidth", linkageName: "_ZN4Page12getCropWidthEv", scope: !680, file: !681, line: 154, type: !804, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!808 = !DISubprogram(name: "getCropHeight", linkageName: "_ZN4Page13getCropHeightEv", scope: !680, file: !681, line: 156, type: !804, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!809 = !DISubprogram(name: "getBleedBox", linkageName: "_ZN4Page11getBleedBoxEv", scope: !680, file: !681, line: 158, type: !799, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!810 = !DISubprogram(name: "getTrimBox", linkageName: "_ZN4Page10getTrimBoxEv", scope: !680, file: !681, line: 159, type: !799, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!811 = !DISubprogram(name: "getArtBox", linkageName: "_ZN4Page9getArtBoxEv", scope: !680, file: !681, line: 160, type: !799, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!812 = !DISubprogram(name: "getRotate", linkageName: "_ZN4Page9getRotateEv", scope: !680, file: !681, line: 161, type: !796, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!813 = !DISubprogram(name: "getLastModified", linkageName: "_ZN4Page15getLastModifiedEv", scope: !680, file: !681, line: 162, type: !814, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{!40, !786}
!816 = !DISubprogram(name: "getBoxColorInfo", linkageName: "_ZN4Page15getBoxColorInfoEv", scope: !680, file: !681, line: 163, type: !817, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!275, !786}
!819 = !DISubprogram(name: "getGroup", linkageName: "_ZN4Page8getGroupEv", scope: !680, file: !681, line: 164, type: !817, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!820 = !DISubprogram(name: "getMetadata", linkageName: "_ZN4Page11getMetadataEv", scope: !680, file: !681, line: 165, type: !821, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!339, !786}
!823 = !DISubprogram(name: "getPieceInfo", linkageName: "_ZN4Page12getPieceInfoEv", scope: !680, file: !681, line: 166, type: !817, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!824 = !DISubprogram(name: "getSeparationInfo", linkageName: "_ZN4Page17getSeparationInfoEv", scope: !680, file: !681, line: 167, type: !817, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!825 = !DISubprogram(name: "getDoc", linkageName: "_ZN4Page6getDocEv", scope: !680, file: !681, line: 168, type: !826, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!35, !786}
!828 = !DISubprogram(name: "getRef", linkageName: "_ZN4Page6getRefEv", scope: !680, file: !681, line: 169, type: !829, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!342, !786}
!831 = !DISubprogram(name: "getResourceDict", linkageName: "_ZN4Page15getResourceDictEv", scope: !680, file: !681, line: 172, type: !817, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!832 = !DISubprogram(name: "getAnnots", linkageName: "_ZN4Page9getAnnotsEP6Object", scope: !680, file: !681, line: 175, type: !833, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!245, !786, !245}
!835 = !DISubprogram(name: "addAnnot", linkageName: "_ZN4Page8addAnnotEP5Annot", scope: !680, file: !681, line: 177, type: !836, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{null, !786, !838}
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Annot", file: !775, line: 475, flags: DIFlagFwdDecl, identifier: "_ZTS5Annot")
!840 = !DISubprogram(name: "removeAnnot", linkageName: "_ZN4Page11removeAnnotEP5Annot", scope: !680, file: !681, line: 179, type: !836, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!841 = !DISubprogram(name: "getLinks", linkageName: "_ZN4Page8getLinksEv", scope: !680, file: !681, line: 182, type: !842, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!844, !786}
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!845 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Links", file: !681, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTS5Links")
!846 = !DISubprogram(name: "getAnnots", linkageName: "_ZN4Page9getAnnotsEv", scope: !680, file: !681, line: 185, type: !847, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!773, !786}
!849 = !DISubprogram(name: "getContents", linkageName: "_ZN4Page11getContentsEP6Object", scope: !680, file: !681, line: 188, type: !833, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!850 = !DISubprogram(name: "getThumb", linkageName: "_ZN4Page8getThumbEP6Object", scope: !680, file: !681, line: 191, type: !833, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!851 = !DISubprogram(name: "loadThumb", linkageName: "_ZN4Page9loadThumbEPPhPiS2_S2_", scope: !680, file: !681, line: 192, type: !852, scopeLine: 192, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!157, !786, !854, !182, !182, !182}
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!856 = !DISubprogram(name: "getTrans", linkageName: "_ZN4Page8getTransEP6Object", scope: !680, file: !681, line: 195, type: !833, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!857 = !DISubprogram(name: "getFormWidgets", linkageName: "_ZN4Page14getFormWidgetsEv", scope: !680, file: !681, line: 198, type: !858, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!860, !786}
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!861 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FormPageWidgets", file: !681, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTS15FormPageWidgets")
!862 = !DISubprogram(name: "getDuration", linkageName: "_ZN4Page11getDurationEv", scope: !680, file: !681, line: 203, type: !804, scopeLine: 203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!863 = !DISubprogram(name: "getActions", linkageName: "_ZN4Page10getActionsEP6Object", scope: !680, file: !681, line: 206, type: !833, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!864 = !DISubprogram(name: "createGfx", linkageName: "_ZN4Page9createGfxEP9OutputDevddibbiiiibPFbPvES2_", scope: !680, file: !681, line: 208, type: !865, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!867, !786, !869, !190, !190, !46, !157, !157, !46, !46, !46, !46, !157, !872, !202}
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Gfx", file: !681, line: 46, flags: DIFlagFwdDecl, identifier: "_ZTS3Gfx")
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!870 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OutputDev", file: !871, line: 71, flags: DIFlagFwdDecl, identifier: "_ZTS9OutputDev")
!871 = !DIFile(filename: "../poppler/OutputDev.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 64)
!873 = !DISubroutineType(types: !874)
!874 = !{!157, !202}
!875 = !DISubprogram(name: "display", linkageName: "_ZN4Page7displayEP9OutputDevddibbbPFbPvES2_PFbP5AnnotS2_ES2_", scope: !680, file: !681, line: 216, type: !876, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{null, !786, !869, !190, !190, !46, !157, !157, !157, !872, !202, !878, !202}
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!879 = !DISubroutineType(types: !880)
!880 = !{!157, !838, !202}
!881 = !DISubprogram(name: "displaySlice", linkageName: "_ZN4Page12displaySliceEP9OutputDevddibbiiiibPFbPvES2_PFbP5AnnotS2_ES2_", scope: !680, file: !681, line: 225, type: !882, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{null, !786, !869, !190, !190, !46, !157, !157, !46, !46, !46, !46, !157, !872, !202, !878, !202}
!884 = !DISubprogram(name: "display", linkageName: "_ZN4Page7displayEP3Gfx", scope: !680, file: !681, line: 234, type: !885, scopeLine: 234, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{null, !786, !867}
!887 = !DISubprogram(name: "makeBox", linkageName: "_ZN4Page7makeBoxEddibbddddP12PDFRectanglePb", scope: !680, file: !681, line: 236, type: !888, scopeLine: 236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !786, !190, !190, !46, !157, !157, !190, !190, !190, !190, !715, !552}
!890 = !DISubprogram(name: "processLinks", linkageName: "_ZN4Page12processLinksEP9OutputDev", scope: !680, file: !681, line: 241, type: !891, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !786, !869}
!893 = !DISubprogram(name: "getDefaultCTM", linkageName: "_ZN4Page13getDefaultCTMEPdddibb", scope: !680, file: !681, line: 244, type: !894, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !786, !896, !190, !190, !46, !157, !157}
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !36, file: !37, line: 322, baseType: !157, size: 8, offset: 768)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "errCode", scope: !36, file: !37, line: 323, baseType: !46, size: 32, offset: 800)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "fopenErrno", scope: !36, file: !37, line: 326, baseType: !46, size: 32, offset: 832)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "startXRefPos", scope: !36, file: !37, line: 328, baseType: !215, size: 32, offset: 864)
!901 = !DISubprogram(name: "PDFDoc", scope: !36, file: !37, line: 72, type: !902, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{null, !904, !40, !40, !40, !202}
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!905 = !DISubprogram(name: "PDFDoc", scope: !36, file: !37, line: 80, type: !906, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{null, !904, !199, !40, !40, !202}
!908 = !DISubprogram(name: "~PDFDoc", scope: !36, file: !37, line: 82, type: !909, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{null, !904}
!911 = !DISubprogram(name: "ErrorPDFDoc", linkageName: "_ZN6PDFDoc11ErrorPDFDocEiP9GooString", scope: !36, file: !37, line: 84, type: !912, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{!35, !46, !40}
!914 = !DISubprogram(name: "isOk", linkageName: "_ZN6PDFDoc4isOkEv", scope: !36, file: !37, line: 87, type: !915, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!157, !904}
!917 = !DISubprogram(name: "getErrorCode", linkageName: "_ZN6PDFDoc12getErrorCodeEv", scope: !36, file: !37, line: 90, type: !918, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{!46, !904}
!920 = !DISubprogram(name: "getFopenErrno", linkageName: "_ZN6PDFDoc13getFopenErrnoEv", scope: !36, file: !37, line: 94, type: !918, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!921 = !DISubprogram(name: "getFileName", linkageName: "_ZN6PDFDoc11getFileNameEv", scope: !36, file: !37, line: 97, type: !922, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!40, !904}
!924 = !DISubprogram(name: "getLinearization", linkageName: "_ZN6PDFDoc16getLinearizationEv", scope: !36, file: !37, line: 103, type: !925, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!206, !904}
!927 = !DISubprogram(name: "getXRef", linkageName: "_ZN6PDFDoc7getXRefEv", scope: !36, file: !37, line: 106, type: !928, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!209, !904}
!930 = !DISubprogram(name: "getCatalog", linkageName: "_ZN6PDFDoc10getCatalogEv", scope: !36, file: !37, line: 109, type: !931, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{!670, !904}
!933 = !DISubprogram(name: "getOptContentConfig", linkageName: "_ZN6PDFDoc19getOptContentConfigEv", scope: !36, file: !37, line: 112, type: !934, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{!936, !904}
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!937 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OCGs", file: !938, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTS4OCGs")
!938 = !DIFile(filename: "../poppler/OptionalContent.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!939 = !DISubprogram(name: "getBaseStream", linkageName: "_ZN6PDFDoc13getBaseStreamEv", scope: !36, file: !37, line: 115, type: !940, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!199, !904}
!942 = !DISubprogram(name: "getPageMediaWidth", linkageName: "_ZN6PDFDoc17getPageMediaWidthEi", scope: !36, file: !37, line: 118, type: !943, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{!190, !904, !46}
!945 = !DISubprogram(name: "getPageMediaHeight", linkageName: "_ZN6PDFDoc18getPageMediaHeightEi", scope: !36, file: !37, line: 120, type: !943, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!946 = !DISubprogram(name: "getPageCropWidth", linkageName: "_ZN6PDFDoc16getPageCropWidthEi", scope: !36, file: !37, line: 122, type: !943, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!947 = !DISubprogram(name: "getPageCropHeight", linkageName: "_ZN6PDFDoc17getPageCropHeightEi", scope: !36, file: !37, line: 124, type: !943, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!948 = !DISubprogram(name: "getPageRotate", linkageName: "_ZN6PDFDoc13getPageRotateEi", scope: !36, file: !37, line: 126, type: !949, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!46, !904, !46}
!951 = !DISubprogram(name: "getNumPages", linkageName: "_ZN6PDFDoc11getNumPagesEv", scope: !36, file: !37, line: 130, type: !918, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!952 = !DISubprogram(name: "readMetadata", linkageName: "_ZN6PDFDoc12readMetadataEv", scope: !36, file: !37, line: 134, type: !922, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!953 = !DISubprogram(name: "getStructTreeRoot", linkageName: "_ZN6PDFDoc17getStructTreeRootEv", scope: !36, file: !37, line: 137, type: !954, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!245, !904}
!956 = !DISubprogram(name: "getPage", linkageName: "_ZN6PDFDoc7getPageEi", scope: !36, file: !37, line: 140, type: !957, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!679, !904, !46}
!959 = !DISubprogram(name: "displayPage", linkageName: "_ZN6PDFDoc11displayPageEP9OutputDeviddibbbPFbPvES2_PFbP5AnnotS2_ES2_", scope: !36, file: !37, line: 143, type: !960, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !904, !869, !46, !190, !190, !46, !157, !157, !157, !872, !202, !878, !202}
!962 = !DISubprogram(name: "displayPages", linkageName: "_ZN6PDFDoc12displayPagesEP9OutputDeviiddibbbPFbPvES2_PFbP5AnnotS2_ES2_", scope: !36, file: !37, line: 152, type: !963, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !904, !869, !46, !46, !190, !190, !46, !157, !157, !157, !872, !202, !878, !202}
!965 = !DISubprogram(name: "displayPageSlice", linkageName: "_ZN6PDFDoc16displayPageSliceEP9OutputDeviddibbbiiiiPFbPvES2_PFbP5AnnotS2_ES2_", scope: !36, file: !37, line: 161, type: !966, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !904, !869, !46, !190, !190, !46, !157, !157, !157, !46, !46, !46, !46, !872, !202, !878, !202}
!968 = !DISubprogram(name: "findPage", linkageName: "_ZN6PDFDoc8findPageEii", scope: !36, file: !37, line: 172, type: !969, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!46, !904, !46, !46}
!971 = !DISubprogram(name: "getLinks", linkageName: "_ZN6PDFDoc8getLinksEi", scope: !36, file: !37, line: 176, type: !972, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!844, !904, !46}
!974 = !DISubprogram(name: "findDest", linkageName: "_ZN6PDFDoc8findDestEP9GooString", scope: !36, file: !37, line: 180, type: !975, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!977, !904, !40}
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!978 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "LinkDest", file: !31, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTS8LinkDest")
!979 = !DISubprogram(name: "processLinks", linkageName: "_ZN6PDFDoc12processLinksEP9OutputDevi", scope: !36, file: !37, line: 184, type: !980, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{null, !904, !869, !46}
!982 = !DISubprogram(name: "getOutline", linkageName: "_ZN6PDFDoc10getOutlineEv", scope: !36, file: !37, line: 189, type: !983, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!983 = !DISubroutineType(types: !984)
!984 = !{!675, !904}
!985 = !DISubprogram(name: "isEncrypted", linkageName: "_ZN6PDFDoc11isEncryptedEv", scope: !36, file: !37, line: 193, type: !915, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!986 = !DISubprogram(name: "okToPrint", linkageName: "_ZN6PDFDoc9okToPrintEb", scope: !36, file: !37, line: 196, type: !987, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!987 = !DISubroutineType(types: !988)
!988 = !{!157, !904, !157}
!989 = !DISubprogram(name: "okToPrintHighRes", linkageName: "_ZN6PDFDoc16okToPrintHighResEb", scope: !36, file: !37, line: 198, type: !987, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!990 = !DISubprogram(name: "okToChange", linkageName: "_ZN6PDFDoc10okToChangeEb", scope: !36, file: !37, line: 200, type: !987, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!991 = !DISubprogram(name: "okToCopy", linkageName: "_ZN6PDFDoc8okToCopyEb", scope: !36, file: !37, line: 202, type: !987, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!992 = !DISubprogram(name: "okToAddNotes", linkageName: "_ZN6PDFDoc12okToAddNotesEb", scope: !36, file: !37, line: 204, type: !987, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!993 = !DISubprogram(name: "okToFillForm", linkageName: "_ZN6PDFDoc12okToFillFormEb", scope: !36, file: !37, line: 206, type: !987, scopeLine: 206, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!994 = !DISubprogram(name: "okToAccessibility", linkageName: "_ZN6PDFDoc17okToAccessibilityEb", scope: !36, file: !37, line: 208, type: !987, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!995 = !DISubprogram(name: "okToAssemble", linkageName: "_ZN6PDFDoc12okToAssembleEb", scope: !36, file: !37, line: 210, type: !987, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!996 = !DISubprogram(name: "isLinearized", linkageName: "_ZN6PDFDoc12isLinearizedEv", scope: !36, file: !37, line: 215, type: !915, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!997 = !DISubprogram(name: "getDocInfo", linkageName: "_ZN6PDFDoc10getDocInfoEP6Object", scope: !36, file: !37, line: 218, type: !998, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{!245, !904, !245}
!1000 = !DISubprogram(name: "getDocInfoNF", linkageName: "_ZN6PDFDoc12getDocInfoNFEP6Object", scope: !36, file: !37, line: 219, type: !998, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1001 = !DISubprogram(name: "getPDFMajorVersion", linkageName: "_ZN6PDFDoc18getPDFMajorVersionEv", scope: !36, file: !37, line: 222, type: !918, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1002 = !DISubprogram(name: "getPDFMinorVersion", linkageName: "_ZN6PDFDoc18getPDFMinorVersionEv", scope: !36, file: !37, line: 223, type: !918, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1003 = !DISubprogram(name: "getID", linkageName: "_ZN6PDFDoc5getIDEP9GooStringS1_", scope: !36, file: !37, line: 226, type: !1004, scopeLine: 226, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!157, !904, !40, !40}
!1006 = !DISubprogram(name: "savePageAs", linkageName: "_ZN6PDFDoc10savePageAsEP9GooStringi", scope: !36, file: !37, line: 229, type: !1007, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!46, !904, !40, !46}
!1009 = !DISubprogram(name: "saveAs", linkageName: "_ZN6PDFDoc6saveAsEP9GooString12PDFWriteMode", scope: !36, file: !37, line: 231, type: !1010, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!46, !904, !40, !1012}
!1012 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "PDFWriteMode", file: !37, line: 59, baseType: !7, size: 32, elements: !1013, identifier: "_ZTS12PDFWriteMode")
!1013 = !{!1014, !1015, !1016}
!1014 = !DIEnumerator(name: "writeStandard", value: 0, isUnsigned: true)
!1015 = !DIEnumerator(name: "writeForceRewrite", value: 1, isUnsigned: true)
!1016 = !DIEnumerator(name: "writeForceIncremental", value: 2, isUnsigned: true)
!1017 = !DISubprogram(name: "saveAs", linkageName: "_ZN6PDFDoc6saveAsEP9OutStream12PDFWriteMode", scope: !36, file: !37, line: 233, type: !1018, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!46, !904, !621, !1012}
!1020 = !DISubprogram(name: "saveWithoutChangesAs", linkageName: "_ZN6PDFDoc20saveWithoutChangesAsEP9GooString", scope: !36, file: !37, line: 235, type: !1021, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!46, !904, !40}
!1023 = !DISubprogram(name: "saveWithoutChangesAs", linkageName: "_ZN6PDFDoc20saveWithoutChangesAsEP9OutStream", scope: !36, file: !37, line: 237, type: !1024, scopeLine: 237, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!46, !904, !621}
!1026 = !DISubprogram(name: "getGUIData", linkageName: "_ZN6PDFDoc10getGUIDataEv", scope: !36, file: !37, line: 240, type: !1027, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!202, !904}
!1029 = !DISubprogram(name: "replacePageDict", linkageName: "_ZN6PDFDoc15replacePageDictEiiP12PDFRectangleS1_P6Object", scope: !36, file: !37, line: 243, type: !1030, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{null, !904, !46, !46, !715, !715, !245}
!1032 = !DISubprogram(name: "markPageObjects", linkageName: "_ZN6PDFDoc15markPageObjectsEP4DictP4XRefS3_j", scope: !36, file: !37, line: 244, type: !1033, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{null, !904, !275, !209, !209, !215}
!1035 = !DISubprogram(name: "writePageObjects", linkageName: "_ZN6PDFDoc16writePageObjectsEP9OutStreamP4XRefjb", scope: !36, file: !37, line: 246, type: !1036, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!215, !904, !621, !209, !215, !157}
!1038 = !DISubprogram(name: "writeObject", linkageName: "_ZN6PDFDoc11writeObjectEP6ObjectP9OutStreamP4XRefjPh14CryptAlgorithmiii", scope: !36, file: !37, line: 247, type: !1039, scopeLine: 247, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{null, !245, !621, !209, !215, !497, !24, !46, !46, !46}
!1041 = !DISubprogram(name: "writeHeader", linkageName: "_ZN6PDFDoc11writeHeaderEP9OutStreamii", scope: !36, file: !37, line: 249, type: !1042, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{null, !621, !46, !46}
!1044 = !DISubprogram(name: "createTrailerDict", linkageName: "_ZN6PDFDoc17createTrailerDictEibjP3RefP4XRefPKcj", scope: !36, file: !37, line: 252, type: !1045, scopeLine: 252, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!275, !46, !157, !215, !1047, !209, !63, !215}
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!1048 = !DISubprogram(name: "writeXRefTableTrailer", linkageName: "_ZN6PDFDoc21writeXRefTableTrailerEP4DictP4XRefbjP9OutStreamS3_", scope: !36, file: !37, line: 254, type: !1049, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{null, !275, !209, !157, !215, !621, !209}
!1051 = !DISubprogram(name: "writeXRefStreamTrailer", linkageName: "_ZN6PDFDoc22writeXRefStreamTrailerEP4DictP4XRefP3RefjP9OutStreamS3_", scope: !36, file: !37, line: 256, type: !1052, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{null, !275, !209, !1047, !215, !621, !209}
!1054 = !DISubprogram(name: "markDictionnary", linkageName: "_ZN6PDFDoc15markDictionnaryEP4DictP4XRefS3_j", scope: !36, file: !37, line: 261, type: !1033, scopeLine: 261, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DISubprogram(name: "markObject", linkageName: "_ZN6PDFDoc10markObjectEP6ObjectP4XRefS3_j", scope: !36, file: !37, line: 262, type: !1056, scopeLine: 262, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{null, !904, !245, !209, !209, !215}
!1058 = !DISubprogram(name: "writeDictionnary", linkageName: "_ZN6PDFDoc16writeDictionnaryEP4DictP9OutStreamP4XRefjPh14CryptAlgorithmiii", scope: !36, file: !37, line: 263, type: !1059, scopeLine: 263, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !275, !621, !209, !215, !497, !24, !46, !46, !46}
!1061 = !DISubprogram(name: "writeObjectHeader", linkageName: "_ZN6PDFDoc17writeObjectHeaderEP3RefP9OutStream", scope: !36, file: !37, line: 267, type: !1062, scopeLine: 267, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!215, !1047, !621}
!1064 = !DISubprogram(name: "writeObjectFooter", linkageName: "_ZN6PDFDoc17writeObjectFooterEP9OutStream", scope: !36, file: !37, line: 268, type: !1065, scopeLine: 268, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{null, !621}
!1067 = !DISubprogram(name: "writeObject", linkageName: "_ZN6PDFDoc11writeObjectEP6ObjectP9OutStreamPh14CryptAlgorithmiii", scope: !36, file: !37, line: 270, type: !1068, scopeLine: 270, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{null, !904, !245, !621, !497, !24, !46, !46, !46}
!1070 = !DISubprogram(name: "writeDictionnary", linkageName: "_ZN6PDFDoc16writeDictionnaryEP4DictP9OutStreamPh14CryptAlgorithmiii", scope: !36, file: !37, line: 273, type: !1071, scopeLine: 273, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{null, !904, !275, !621, !497, !24, !46, !46, !46}
!1073 = !DISubprogram(name: "writeStream", linkageName: "_ZN6PDFDoc11writeStreamEP6StreamP9OutStream", scope: !36, file: !37, line: 276, type: !1074, scopeLine: 276, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{null, !339, !621}
!1076 = !DISubprogram(name: "writeRawStream", linkageName: "_ZN6PDFDoc14writeRawStreamEP6StreamP9OutStream", scope: !36, file: !37, line: 277, type: !1074, scopeLine: 277, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1077 = !DISubprogram(name: "writeXRefTableTrailer", linkageName: "_ZN6PDFDoc21writeXRefTableTrailerEjP4XRefbiP9OutStreamb", scope: !36, file: !37, line: 278, type: !1078, scopeLine: 278, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{null, !904, !215, !209, !157, !46, !621, !157}
!1080 = !DISubprogram(name: "writeString", linkageName: "_ZN6PDFDoc11writeStringEP9GooStringP9OutStreamPh14CryptAlgorithmiii", scope: !36, file: !37, line: 280, type: !1081, scopeLine: 280, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{null, !40, !621, !497, !24, !46, !46, !46}
!1083 = !DISubprogram(name: "saveIncrementalUpdate", linkageName: "_ZN6PDFDoc21saveIncrementalUpdateEP9OutStream", scope: !36, file: !37, line: 282, type: !1084, scopeLine: 282, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{null, !904, !621}
!1086 = !DISubprogram(name: "saveCompleteRewrite", linkageName: "_ZN6PDFDoc19saveCompleteRewriteEP9OutStream", scope: !36, file: !37, line: 283, type: !1084, scopeLine: 283, flags: DIFlagPrototyped, spFlags: 0)
!1087 = !DISubprogram(name: "parsePage", linkageName: "_ZN6PDFDoc9parsePageEi", scope: !36, file: !37, line: 285, type: !957, scopeLine: 285, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DISubprogram(name: "getHints", linkageName: "_ZN6PDFDoc8getHintsEv", scope: !36, file: !37, line: 288, type: !1089, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{!672, !904}
!1091 = !DISubprogram(name: "PDFDoc", scope: !36, file: !37, line: 290, type: !909, scopeLine: 290, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !DISubprogram(name: "init", linkageName: "_ZN6PDFDoc4initEv", scope: !36, file: !37, line: 291, type: !909, scopeLine: 291, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DISubprogram(name: "setup", linkageName: "_ZN6PDFDoc5setupEP9GooStringS1_", scope: !36, file: !37, line: 292, type: !1004, scopeLine: 292, flags: DIFlagPrototyped, spFlags: 0)
!1094 = !DISubprogram(name: "checkFooter", linkageName: "_ZN6PDFDoc11checkFooterEv", scope: !36, file: !37, line: 293, type: !915, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DISubprogram(name: "checkHeader", linkageName: "_ZN6PDFDoc11checkHeaderEv", scope: !36, file: !37, line: 294, type: !909, scopeLine: 294, flags: DIFlagPrototyped, spFlags: 0)
!1096 = !DISubprogram(name: "checkEncryption", linkageName: "_ZN6PDFDoc15checkEncryptionEP9GooStringS1_", scope: !36, file: !37, line: 295, type: !1004, scopeLine: 295, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DISubprogram(name: "getStartXRef", linkageName: "_ZN6PDFDoc12getStartXRefEv", scope: !36, file: !37, line: 297, type: !1098, scopeLine: 297, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!215, !904}
!1100 = !DISubprogram(name: "getMainXRefEntriesOffset", linkageName: "_ZN6PDFDoc24getMainXRefEntriesOffsetEv", scope: !36, file: !37, line: 300, type: !1098, scopeLine: 300, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubprogram(name: "strToUnsigned", linkageName: "_ZN6PDFDoc13strToUnsignedEPc", scope: !36, file: !37, line: 301, type: !1102, scopeLine: 301, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!215, !904, !55}
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "xref", scope: !32, file: !31, line: 199, baseType: !209, size: 64, offset: 64)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pages", scope: !32, file: !31, line: 200, baseType: !678, size: 64, offset: 128)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "pageRefs", scope: !32, file: !31, line: 201, baseType: !1047, size: 64, offset: 192)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "lastCachedPage", scope: !32, file: !31, line: 202, baseType: !46, size: 32, offset: 256)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "pagesList", scope: !32, file: !31, line: 203, baseType: !1109, size: 64, offset: 320)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1110 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<Dict *, std::allocator<Dict *> >", scope: !637, file: !636, line: 214, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorIP4DictSaIS1_EE")
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pagesRefList", scope: !32, file: !31, line: 204, baseType: !1112, size: 64, offset: 384)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1113 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<Ref, std::allocator<Ref> >", scope: !637, file: !636, line: 214, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorI3RefSaIS0_EE")
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "attrsList", scope: !32, file: !31, line: 205, baseType: !1115, size: 64, offset: 448)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1116 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<PageAttrs *, std::allocator<PageAttrs *> >", scope: !637, file: !636, line: 214, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorIP9PageAttrsSaIS1_EE")
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "kidsIdxList", scope: !32, file: !31, line: 206, baseType: !638, size: 64, offset: 512)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "form", scope: !32, file: !31, line: 207, baseType: !787, size: 64, offset: 576)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPrefs", scope: !32, file: !31, line: 208, baseType: !1120, size: 64, offset: 640)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1121 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ViewerPreferences", file: !31, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS17ViewerPreferences")
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "numPages", scope: !32, file: !31, line: 209, baseType: !46, size: 32, offset: 704)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "pagesSize", scope: !32, file: !31, line: 210, baseType: !46, size: 32, offset: 736)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "dests", scope: !32, file: !31, line: 211, baseType: !226, size: 128, offset: 768)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !32, file: !31, line: 212, baseType: !226, size: 128, offset: 896)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "destNameTree", scope: !32, file: !31, line: 213, baseType: !1127, size: 64, offset: 1024)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NameTree", file: !31, line: 58, size: 256, flags: DIFlagTypePassByReference, elements: !1129, identifier: "_ZTS8NameTree")
!1129 = !{!1130, !1131, !1132, !1136, !1137, !1138, !1142, !1143, !1146, !1149, !1152, !1155, !1158, !1161}
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "xref", scope: !1128, file: !31, line: 82, baseType: !209, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1128, file: !31, line: 83, baseType: !245, size: 64, offset: 64)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !1128, file: !31, line: 84, baseType: !1133, size: 64, offset: 128)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !1128, file: !31, line: 70, flags: DIFlagFwdDecl, identifier: "_ZTSN8NameTree5EntryE")
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1128, file: !31, line: 85, baseType: !46, size: 32, offset: 192)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1128, file: !31, line: 85, baseType: !46, size: 32, offset: 224)
!1138 = !DISubprogram(name: "NameTree", scope: !1128, file: !31, line: 60, type: !1139, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{null, !1141}
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1142 = !DISubprogram(name: "~NameTree", scope: !1128, file: !31, line: 61, type: !1139, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1143 = !DISubprogram(name: "init", linkageName: "_ZN8NameTree4initEP4XRefP6Object", scope: !1128, file: !31, line: 62, type: !1144, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{null, !1141, !209, !245}
!1146 = !DISubprogram(name: "lookup", linkageName: "_ZN8NameTree6lookupEP9GooStringP6Object", scope: !1128, file: !31, line: 63, type: !1147, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!157, !1141, !40, !245}
!1149 = !DISubprogram(name: "numEntries", linkageName: "_ZN8NameTree10numEntriesEv", scope: !1128, file: !31, line: 64, type: !1150, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!46, !1141}
!1152 = !DISubprogram(name: "getValue", linkageName: "_ZN8NameTree8getValueEi", scope: !1128, file: !31, line: 66, type: !1153, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!226, !1141, !46}
!1155 = !DISubprogram(name: "getName", linkageName: "_ZN8NameTree7getNameEi", scope: !1128, file: !31, line: 67, type: !1156, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!40, !1141, !46}
!1158 = !DISubprogram(name: "parse", linkageName: "_ZN8NameTree5parseEP6Object", scope: !1128, file: !31, line: 79, type: !1159, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{null, !1141, !245}
!1161 = !DISubprogram(name: "addEntry", linkageName: "_ZN8NameTree8addEntryEPNS_5EntryE", scope: !1128, file: !31, line: 80, type: !1162, scopeLine: 80, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{null, !1141, !1134}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "embeddedFileNameTree", scope: !32, file: !31, line: 214, baseType: !1127, size: 64, offset: 1088)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "jsNameTree", scope: !32, file: !31, line: 215, baseType: !1127, size: 64, offset: 1152)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "baseURI", scope: !32, file: !31, line: 216, baseType: !40, size: 64, offset: 1216)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !32, file: !31, line: 217, baseType: !226, size: 128, offset: 1280)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "structTreeRoot", scope: !32, file: !31, line: 218, baseType: !226, size: 128, offset: 1408)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "outline", scope: !32, file: !31, line: 219, baseType: !226, size: 128, offset: 1536)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "acroForm", scope: !32, file: !31, line: 220, baseType: !226, size: 128, offset: 1664)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "viewerPreferences", scope: !32, file: !31, line: 221, baseType: !226, size: 128, offset: 1792)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "optContent", scope: !32, file: !31, line: 222, baseType: !936, size: 64, offset: 1920)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !32, file: !31, line: 223, baseType: !157, size: 8, offset: 1984)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "pageLabelInfo", scope: !32, file: !31, line: 224, baseType: !1175, size: 64, offset: 2048)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1176 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PageLabelInfo", file: !31, line: 48, flags: DIFlagFwdDecl, identifier: "_ZTS13PageLabelInfo")
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "pageMode", scope: !32, file: !31, line: 225, baseType: !30, size: 32, offset: 2112)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "pageLayout", scope: !32, file: !31, line: 226, baseType: !1179, size: 32, offset: 2144)
!1179 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "PageLayout", scope: !32, file: !31, line: 178, baseType: !7, size: 32, elements: !1180, identifier: "_ZTSN7Catalog10PageLayoutE")
!1180 = !{!1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188}
!1181 = !DIEnumerator(name: "pageLayoutNone", value: 0, isUnsigned: true)
!1182 = !DIEnumerator(name: "pageLayoutSinglePage", value: 1, isUnsigned: true)
!1183 = !DIEnumerator(name: "pageLayoutOneColumn", value: 2, isUnsigned: true)
!1184 = !DIEnumerator(name: "pageLayoutTwoColumnLeft", value: 3, isUnsigned: true)
!1185 = !DIEnumerator(name: "pageLayoutTwoColumnRight", value: 4, isUnsigned: true)
!1186 = !DIEnumerator(name: "pageLayoutTwoPageLeft", value: 5, isUnsigned: true)
!1187 = !DIEnumerator(name: "pageLayoutTwoPageRight", value: 6, isUnsigned: true)
!1188 = !DIEnumerator(name: "pageLayoutNull", value: 7, isUnsigned: true)
!1189 = !DISubprogram(name: "Catalog", scope: !32, file: !31, line: 98, type: !1190, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{null, !1192, !35}
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1193 = !DISubprogram(name: "~Catalog", scope: !32, file: !31, line: 101, type: !1194, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{null, !1192}
!1196 = !DISubprogram(name: "isOk", linkageName: "_ZN7Catalog4isOkEv", scope: !32, file: !31, line: 104, type: !1197, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!157, !1192}
!1199 = !DISubprogram(name: "getNumPages", linkageName: "_ZN7Catalog11getNumPagesEv", scope: !32, file: !31, line: 107, type: !1200, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!46, !1192}
!1202 = !DISubprogram(name: "getPage", linkageName: "_ZN7Catalog7getPageEi", scope: !32, file: !31, line: 110, type: !1203, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!679, !1192, !46}
!1205 = !DISubprogram(name: "getPageRef", linkageName: "_ZN7Catalog10getPageRefEi", scope: !32, file: !31, line: 113, type: !1206, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{!1047, !1192, !46}
!1208 = !DISubprogram(name: "getBaseURI", linkageName: "_ZN7Catalog10getBaseURIEv", scope: !32, file: !31, line: 116, type: !1209, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!40, !1192}
!1211 = !DISubprogram(name: "readMetadata", linkageName: "_ZN7Catalog12readMetadataEv", scope: !32, file: !31, line: 120, type: !1209, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1212 = !DISubprogram(name: "getStructTreeRoot", linkageName: "_ZN7Catalog17getStructTreeRootEv", scope: !32, file: !31, line: 123, type: !1213, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!245, !1192}
!1215 = !DISubprogram(name: "findPage", linkageName: "_ZN7Catalog8findPageEii", scope: !32, file: !31, line: 127, type: !1216, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!46, !1192, !46, !46}
!1218 = !DISubprogram(name: "findDest", linkageName: "_ZN7Catalog8findDestEP9GooString", scope: !32, file: !31, line: 131, type: !1219, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!977, !1192, !40}
!1221 = !DISubprogram(name: "getDests", linkageName: "_ZN7Catalog8getDestsEv", scope: !32, file: !31, line: 133, type: !1213, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1222 = !DISubprogram(name: "numEmbeddedFiles", linkageName: "_ZN7Catalog16numEmbeddedFilesEv", scope: !32, file: !31, line: 136, type: !1200, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1223 = !DISubprogram(name: "embeddedFile", linkageName: "_ZN7Catalog12embeddedFileEi", scope: !32, file: !31, line: 139, type: !1224, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{!1226, !1192, !46}
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1227 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FileSpec", file: !31, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTS8FileSpec")
!1228 = !DISubprogram(name: "numJS", linkageName: "_ZN7Catalog5numJSEv", scope: !32, file: !31, line: 142, type: !1200, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1229 = !DISubprogram(name: "getJS", linkageName: "_ZN7Catalog5getJSEi", scope: !32, file: !31, line: 145, type: !1230, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!40, !1192, !46}
!1232 = !DISubprogram(name: "labelToIndex", linkageName: "_ZN7Catalog12labelToIndexEP9GooStringPi", scope: !32, file: !31, line: 148, type: !1233, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!157, !1192, !40, !182}
!1235 = !DISubprogram(name: "indexToLabel", linkageName: "_ZN7Catalog12indexToLabelEiP9GooString", scope: !32, file: !31, line: 149, type: !1236, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!157, !1192, !46, !40}
!1238 = !DISubprogram(name: "getOutline", linkageName: "_ZN7Catalog10getOutlineEv", scope: !32, file: !31, line: 151, type: !1213, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1239 = !DISubprogram(name: "getAcroForm", linkageName: "_ZN7Catalog11getAcroFormEv", scope: !32, file: !31, line: 153, type: !1213, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1240 = !DISubprogram(name: "getOptContentConfig", linkageName: "_ZN7Catalog19getOptContentConfigEv", scope: !32, file: !31, line: 155, type: !1241, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!936, !1192}
!1243 = !DISubprogram(name: "getFormType", linkageName: "_ZN7Catalog11getFormTypeEv", scope: !32, file: !31, line: 164, type: !1244, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!1246, !1192}
!1246 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "FormType", scope: !32, file: !31, line: 157, baseType: !7, size: 32, elements: !1247, identifier: "_ZTSN7Catalog8FormTypeE")
!1247 = !{!1248, !1249, !1250}
!1248 = !DIEnumerator(name: "NoForm", value: 0, isUnsigned: true)
!1249 = !DIEnumerator(name: "AcroForm", value: 1, isUnsigned: true)
!1250 = !DIEnumerator(name: "XfaForm", value: 2, isUnsigned: true)
!1251 = !DISubprogram(name: "getForm", linkageName: "_ZN7Catalog7getFormEv", scope: !32, file: !31, line: 165, type: !1252, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!787, !1192}
!1254 = !DISubprogram(name: "getViewerPreferences", linkageName: "_ZN7Catalog20getViewerPreferencesEv", scope: !32, file: !31, line: 167, type: !1255, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!1120, !1192}
!1257 = !DISubprogram(name: "getPageMode", linkageName: "_ZN7Catalog11getPageModeEv", scope: !32, file: !31, line: 190, type: !1258, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!30, !1192}
!1260 = !DISubprogram(name: "getPageLayout", linkageName: "_ZN7Catalog13getPageLayoutEv", scope: !32, file: !31, line: 191, type: !1261, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!1179, !1192}
!1263 = !DISubprogram(name: "getPageLabelInfo", linkageName: "_ZN7Catalog16getPageLabelInfoEv", scope: !32, file: !31, line: 196, type: !1264, scopeLine: 196, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!1175, !1192}
!1266 = !DISubprogram(name: "cachePageTree", linkageName: "_ZN7Catalog13cachePageTreeEi", scope: !32, file: !31, line: 228, type: !1267, scopeLine: 228, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!157, !1192, !46}
!1269 = !DISubprogram(name: "findDestInTree", linkageName: "_ZN7Catalog14findDestInTreeEP6ObjectP9GooStringS1_", scope: !32, file: !31, line: 229, type: !1270, scopeLine: 229, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!245, !1192, !245, !40, !245}
!1272 = !DISubprogram(name: "getNames", linkageName: "_ZN7Catalog8getNamesEv", scope: !32, file: !31, line: 231, type: !1213, scopeLine: 231, flags: DIFlagPrototyped, spFlags: 0)
!1273 = !DISubprogram(name: "getDestNameTree", linkageName: "_ZN7Catalog15getDestNameTreeEv", scope: !32, file: !31, line: 232, type: !1274, scopeLine: 232, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!1127, !1192}
!1276 = !DISubprogram(name: "getEmbeddedFileNameTree", linkageName: "_ZN7Catalog23getEmbeddedFileNameTreeEv", scope: !32, file: !31, line: 233, type: !1274, scopeLine: 233, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DISubprogram(name: "getJSNameTree", linkageName: "_ZN7Catalog13getJSNameTreeEv", scope: !32, file: !31, line: 234, type: !1274, scopeLine: 234, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !{!1279, !1280, !1281, !1282, !1283, !1284, !1285}
!1279 = !DIEnumerator(name: "pageModeNone", value: 0, isUnsigned: true)
!1280 = !DIEnumerator(name: "pageModeOutlines", value: 1, isUnsigned: true)
!1281 = !DIEnumerator(name: "pageModeThumbs", value: 2, isUnsigned: true)
!1282 = !DIEnumerator(name: "pageModeFullScreen", value: 3, isUnsigned: true)
!1283 = !DIEnumerator(name: "pageModeOC", value: 4, isUnsigned: true)
!1284 = !DIEnumerator(name: "pageModeAttach", value: 5, isUnsigned: true)
!1285 = !DIEnumerator(name: "pageModeNull", value: 6, isUnsigned: true)
!1286 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, file: !1287, line: 36, baseType: !7, size: 32, elements: !1288, identifier: "_ZTS7ArgKind")
!1287 = !DIFile(filename: "./parseargs.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1288 = !{!1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297}
!1289 = !DIEnumerator(name: "argFlag", value: 0, isUnsigned: true)
!1290 = !DIEnumerator(name: "argInt", value: 1, isUnsigned: true)
!1291 = !DIEnumerator(name: "argFP", value: 2, isUnsigned: true)
!1292 = !DIEnumerator(name: "argString", value: 3, isUnsigned: true)
!1293 = !DIEnumerator(name: "argGooString", value: 4, isUnsigned: true)
!1294 = !DIEnumerator(name: "argFlagDummy", value: 5, isUnsigned: true)
!1295 = !DIEnumerator(name: "argIntDummy", value: 6, isUnsigned: true)
!1296 = !DIEnumerator(name: "argFPDummy", value: 7, isUnsigned: true)
!1297 = !DIEnumerator(name: "argStringDummy", value: 8, isUnsigned: true)
!1298 = !{!0, !1299, !1301, !1303, !1305, !1307, !1312, !1314, !1316, !1318, !1320}
!1299 = !DIGlobalVariableExpression(var: !1300, expr: !DIExpression())
!1300 = distinct !DIGlobalVariable(name: "listImages", linkageName: "_ZL10listImages", scope: !2, file: !3, line: 52, type: !157, isLocal: true, isDefinition: true)
!1301 = !DIGlobalVariableExpression(var: !1302, expr: !DIExpression())
!1302 = distinct !DIGlobalVariable(name: "printVersion", linkageName: "_ZL12printVersion", scope: !2, file: !3, line: 58, type: !157, isLocal: true, isDefinition: true)
!1303 = !DIGlobalVariableExpression(var: !1304, expr: !DIExpression())
!1304 = distinct !DIGlobalVariable(name: "printHelp", linkageName: "_ZL9printHelp", scope: !2, file: !3, line: 59, type: !157, isLocal: true, isDefinition: true)
!1305 = !DIGlobalVariableExpression(var: !1306, expr: !DIExpression())
!1306 = distinct !DIGlobalVariable(name: "quiet", linkageName: "_ZL5quiet", scope: !2, file: !3, line: 57, type: !157, isLocal: true, isDefinition: true)
!1307 = !DIGlobalVariableExpression(var: !1308, expr: !DIExpression())
!1308 = distinct !DIGlobalVariable(name: "ownerPassword", linkageName: "_ZL13ownerPassword", scope: !2, file: !3, line: 55, type: !1309, isLocal: true, isDefinition: true)
!1309 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 264, elements: !1310)
!1310 = !{!1311}
!1311 = !DISubrange(count: 33)
!1312 = !DIGlobalVariableExpression(var: !1313, expr: !DIExpression())
!1313 = distinct !DIGlobalVariable(name: "userPassword", linkageName: "_ZL12userPassword", scope: !2, file: !3, line: 56, type: !1309, isLocal: true, isDefinition: true)
!1314 = !DIGlobalVariableExpression(var: !1315, expr: !DIExpression())
!1315 = distinct !DIGlobalVariable(name: "firstPage", linkageName: "_ZL9firstPage", scope: !2, file: !3, line: 50, type: !46, isLocal: true, isDefinition: true)
!1316 = !DIGlobalVariableExpression(var: !1317, expr: !DIExpression())
!1317 = distinct !DIGlobalVariable(name: "lastPage", linkageName: "_ZL8lastPage", scope: !2, file: !3, line: 51, type: !46, isLocal: true, isDefinition: true)
!1318 = !DIGlobalVariableExpression(var: !1319, expr: !DIExpression())
!1319 = distinct !DIGlobalVariable(name: "pageNames", linkageName: "_ZL9pageNames", scope: !2, file: !3, line: 54, type: !157, isLocal: true, isDefinition: true)
!1320 = !DIGlobalVariableExpression(var: !1321, expr: !DIExpression())
!1321 = distinct !DIGlobalVariable(name: "dumpJPEG", linkageName: "_ZL8dumpJPEG", scope: !2, file: !3, line: 53, type: !157, isLocal: true, isDefinition: true)
!1322 = !{!1323, !1328, !1335, !1339, !1343, !1348, !1352, !1356, !1360, !1373, !1377, !1381, !1385, !1389, !1393, !1397, !1401, !1405, !1409, !1417, !1421, !1425, !1429, !1433, !1437, !1442, !1446, !1450, !1452, !1460, !1464, !1471, !1473, !1477, !1481, !1485, !1489, !1493, !1498, !1503, !1504, !1505, !1506, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1516, !1517, !1518, !1519, !1520, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1550, !1554}
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1324, file: !1327, line: 124)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1325, line: 62, baseType: !1326)
!1325 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1326 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1325, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1327 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/cstdlib", directory: "")
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1329, file: !1327, line: 125)
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1325, line: 70, baseType: !1330)
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1325, line: 66, size: 128, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1331, identifier: "_ZTS6ldiv_t")
!1331 = !{!1332, !1334}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1330, file: !1325, line: 68, baseType: !1333, size: 64)
!1333 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1330, file: !1325, line: 69, baseType: !1333, size: 64, offset: 64)
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1336, file: !1327, line: 127)
!1336 = !DISubprogram(name: "abort", scope: !1325, file: !1325, line: 476, type: !1337, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{null}
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1340, file: !1327, line: 128)
!1340 = !DISubprogram(name: "abs", scope: !1325, file: !1325, line: 735, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!46, !46}
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1344, file: !1327, line: 129)
!1344 = !DISubprogram(name: "atexit", scope: !1325, file: !1325, line: 480, type: !1345, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!46, !1347}
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1337, size: 64)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1349, file: !1327, line: 135)
!1349 = !DISubprogram(name: "atof", scope: !1325, file: !1325, line: 105, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!190, !63}
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1353, file: !1327, line: 136)
!1353 = !DISubprogram(name: "atoi", scope: !1325, file: !1325, line: 108, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!46, !63}
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1357, file: !1327, line: 137)
!1357 = !DISubprogram(name: "atol", scope: !1325, file: !1325, line: 111, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!1333, !63}
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1361, file: !1327, line: 138)
!1361 = !DISubprogram(name: "bsearch", scope: !1325, file: !1325, line: 715, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!202, !1364, !1364, !1366, !1366, !1369}
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1367, line: 62, baseType: !1368)
!1367 = !DIFile(filename: "llvm80/build/lib/clang/8.0.1/include/stddef.h", directory: "/root/llvm")
!1368 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1369 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1325, line: 702, baseType: !1370)
!1370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1371, size: 64)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!46, !1364, !1364}
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1374, file: !1327, line: 139)
!1374 = !DISubprogram(name: "calloc", scope: !1325, file: !1325, line: 429, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!202, !1366, !1366}
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1378, file: !1327, line: 140)
!1378 = !DISubprogram(name: "div", scope: !1325, file: !1325, line: 749, type: !1379, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!1324, !46, !46}
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1382, file: !1327, line: 141)
!1382 = !DISubprogram(name: "exit", scope: !1325, file: !1325, line: 504, type: !1383, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{null, !46}
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1386, file: !1327, line: 142)
!1386 = !DISubprogram(name: "free", scope: !1325, file: !1325, line: 444, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null, !202}
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1390, file: !1327, line: 143)
!1390 = !DISubprogram(name: "getenv", scope: !1325, file: !1325, line: 525, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!55, !63}
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1394, file: !1327, line: 144)
!1394 = !DISubprogram(name: "labs", scope: !1325, file: !1325, line: 736, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!1333, !1333}
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1398, file: !1327, line: 145)
!1398 = !DISubprogram(name: "ldiv", scope: !1325, file: !1325, line: 751, type: !1399, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!1329, !1333, !1333}
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1402, file: !1327, line: 146)
!1402 = !DISubprogram(name: "malloc", scope: !1325, file: !1325, line: 427, type: !1403, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!202, !1366}
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1406, file: !1327, line: 148)
!1406 = !DISubprogram(name: "mblen", scope: !1325, file: !1325, line: 823, type: !1407, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!46, !63, !1366}
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1410, file: !1327, line: 149)
!1410 = !DISubprogram(name: "mbstowcs", scope: !1325, file: !1325, line: 834, type: !1411, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!1366, !1413, !1416, !1366}
!1413 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1414)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1415 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1416 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !63)
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1418, file: !1327, line: 150)
!1418 = !DISubprogram(name: "mbtowc", scope: !1325, file: !1325, line: 826, type: !1419, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!46, !1413, !1416, !1366}
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1422, file: !1327, line: 152)
!1422 = !DISubprogram(name: "qsort", scope: !1325, file: !1325, line: 725, type: !1423, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{null, !202, !1366, !1366, !1369}
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1426, file: !1327, line: 158)
!1426 = !DISubprogram(name: "rand", scope: !1325, file: !1325, line: 335, type: !1427, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!46}
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1430, file: !1327, line: 159)
!1430 = !DISubprogram(name: "realloc", scope: !1325, file: !1325, line: 441, type: !1431, flags: DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!202, !202, !1366}
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1434, file: !1327, line: 160)
!1434 = !DISubprogram(name: "srand", scope: !1325, file: !1325, line: 337, type: !1435, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{null, !7}
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1438, file: !1327, line: 161)
!1438 = !DISubprogram(name: "strtod", scope: !1325, file: !1325, line: 125, type: !1439, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{!190, !1416, !1441}
!1441 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !181)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1443, file: !1327, line: 162)
!1443 = !DISubprogram(name: "strtol", scope: !1325, file: !1325, line: 144, type: !1444, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!1333, !1416, !1441, !46}
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1447, file: !1327, line: 163)
!1447 = !DISubprogram(name: "strtoul", scope: !1325, file: !1325, line: 148, type: !1448, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!1368, !1416, !1441, !46}
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1451, file: !1327, line: 164)
!1451 = !DISubprogram(name: "system", scope: !1325, file: !1325, line: 677, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1453, file: !1327, line: 166)
!1453 = !DISubprogram(name: "wcstombs", scope: !1325, file: !1325, line: 837, type: !1454, flags: DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!1366, !1456, !1457, !1366}
!1456 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !55)
!1457 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1458)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1459, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1415)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1461, file: !1327, line: 167)
!1461 = !DISubprogram(name: "wctomb", scope: !1325, file: !1325, line: 830, type: !1462, flags: DIFlagPrototyped, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!46, !55, !1415}
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1465, entity: !1466, file: !1327, line: 220)
!1465 = !DINamespace(name: "__gnu_cxx", scope: null)
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1325, line: 82, baseType: !1467)
!1467 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1325, line: 78, size: 128, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1468, identifier: "_ZTS7lldiv_t")
!1468 = !{!1469, !1470}
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1467, file: !1325, line: 80, baseType: !180, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1467, file: !1325, line: 81, baseType: !180, size: 64, offset: 64)
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1465, entity: !1472, file: !1327, line: 226)
!1472 = !DISubprogram(name: "_Exit", scope: !1325, file: !1325, line: 518, type: !1383, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1465, entity: !1474, file: !1327, line: 230)
!1474 = !DISubprogram(name: "llabs", scope: !1325, file: !1325, line: 740, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{!180, !180}
!1477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1465, entity: !1478, file: !1327, line: 236)
!1478 = !DISubprogram(name: "lldiv", scope: !1325, file: !1325, line: 757, type: !1479, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!1466, !180, !180}
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1465, entity: !1482, file: !1327, line: 247)
!1482 = !DISubprogram(name: "atoll", scope: !1325, file: !1325, line: 118, type: !1483, flags: DIFlagPrototyped, spFlags: 0)
!1483 = !DISubroutineType(types: !1484)
!1484 = !{!180, !63}
!1485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1465, entity: !1486, file: !1327, line: 248)
!1486 = !DISubprogram(name: "strtoll", scope: !1325, file: !1325, line: 170, type: !1487, flags: DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!180, !1416, !1441, !46}
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1465, entity: !1490, file: !1327, line: 249)
!1490 = !DISubprogram(name: "strtoull", scope: !1325, file: !1325, line: 175, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!186, !1416, !1441, !46}
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1465, entity: !1494, file: !1327, line: 251)
!1494 = !DISubprogram(name: "strtof", scope: !1325, file: !1325, line: 133, type: !1495, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!1497, !1416, !1441}
!1497 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1465, entity: !1499, file: !1327, line: 252)
!1499 = !DISubprogram(name: "strtold", scope: !1325, file: !1325, line: 136, type: !1500, flags: DIFlagPrototyped, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!1502, !1416, !1441}
!1502 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1466, file: !1327, line: 260)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1472, file: !1327, line: 262)
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1474, file: !1327, line: 264)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1507, file: !1327, line: 265)
!1507 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1465, file: !1327, line: 233, type: !1479, flags: DIFlagPrototyped, spFlags: 0)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1478, file: !1327, line: 266)
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1482, file: !1327, line: 268)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1494, file: !1327, line: 269)
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1486, file: !1327, line: 270)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1490, file: !1327, line: 271)
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !1499, file: !1327, line: 272)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1336, file: !1515, line: 38)
!1515 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/stdlib.h", directory: "")
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1344, file: !1515, line: 39)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1382, file: !1515, line: 40)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1324, file: !1515, line: 51)
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1329, file: !1515, line: 52)
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1521, file: !1515, line: 54)
!1521 = !DISubprogram(name: "abs", linkageName: "_ZSt3absx", scope: !637, file: !1327, line: 180, type: !1475, flags: DIFlagPrototyped, spFlags: 0)
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1349, file: !1515, line: 55)
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1353, file: !1515, line: 56)
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1357, file: !1515, line: 57)
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1361, file: !1515, line: 58)
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1374, file: !1515, line: 59)
!1527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1507, file: !1515, line: 60)
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1386, file: !1515, line: 61)
!1529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1390, file: !1515, line: 62)
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1394, file: !1515, line: 63)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1398, file: !1515, line: 64)
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1402, file: !1515, line: 65)
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1406, file: !1515, line: 67)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1410, file: !1515, line: 68)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1418, file: !1515, line: 69)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1422, file: !1515, line: 71)
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1426, file: !1515, line: 72)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1430, file: !1515, line: 73)
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1434, file: !1515, line: 74)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1438, file: !1515, line: 75)
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1443, file: !1515, line: 76)
!1542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1447, file: !1515, line: 77)
!1543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1451, file: !1515, line: 78)
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1453, file: !1515, line: 80)
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1461, file: !1515, line: 81)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1547, entity: !1548, file: !1549, line: 58)
!1547 = !DINamespace(name: "__gnu_debug", scope: null)
!1548 = !DINamespace(name: "__debug", scope: !637)
!1549 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/debug/debug.h", directory: "")
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1465, entity: !1551, file: !1553, line: 44)
!1551 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !637, file: !1552, line: 201, baseType: !1368)
!1552 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/x86_64-linux-gnu/c++/6.3.0/bits/c++config.h", directory: "")
!1553 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/6.3.0/../../../../include/c++/6.3.0/ext/new_allocator.h", directory: "")
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1465, entity: !1555, file: !1553, line: 45)
!1555 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !637, file: !1552, line: 202, baseType: !1333)
!1556 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1557, size: 4480, elements: !1567)
!1557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1558)
!1558 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArgDesc", file: !1287, line: 64, baseType: !1559)
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1287, line: 58, size: 320, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1560, identifier: "_ZTS7ArgDesc")
!1560 = !{!1561, !1562, !1564, !1565, !1566}
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "arg", scope: !1559, file: !1287, line: 59, baseType: !63, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !1559, file: !1287, line: 60, baseType: !1563, size: 32, offset: 64)
!1563 = !DIDerivedType(tag: DW_TAG_typedef, name: "ArgKind", file: !1287, line: 53, baseType: !1286)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1559, file: !1287, line: 61, baseType: !202, size: 64, offset: 128)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1559, file: !1287, line: 62, baseType: !46, size: 32, offset: 192)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "usage", scope: !1559, file: !1287, line: 63, baseType: !63, size: 64, offset: 256)
!1567 = !{!1568}
!1568 = !DISubrange(count: 14)
!1569 = !{i64 16, !"_ZTS14ImageOutputDev"}
!1570 = !{i64 32, !"_ZTSM14ImageOutputDevFbvE.virtual"}
!1571 = !{i64 40, !"_ZTSM14ImageOutputDevFbvE.virtual"}
!1572 = !{i64 48, !"_ZTSM14ImageOutputDevFbvE.virtual"}
!1573 = !{i64 56, !"_ZTSM14ImageOutputDevFbiE.virtual"}
!1574 = !{i64 64, !"_ZTSM14ImageOutputDevFbvE.virtual"}
!1575 = !{i64 72, !"_ZTSM14ImageOutputDevFbvE.virtual"}
!1576 = !{i64 80, !"_ZTSM14ImageOutputDevFbvE.virtual"}
!1577 = !{i64 88, !"_ZTSM14ImageOutputDevFbvE.virtual"}
!1578 = !{i64 96, !"_ZTSM14ImageOutputDevFbvE.virtual"}
!1579 = !{i64 104, !"_ZTSM14ImageOutputDevFbvE.virtual"}
!1580 = !{i64 112, !"_ZTSM14ImageOutputDevFvPdE.virtual"}
!1581 = !{i64 120, !"_ZTSM14ImageOutputDevFbP4PageddibbiiiibPFbPvES2_PFbP5AnnotS2_ES2_E.virtual"}
!1582 = !{i64 128, !"_ZTSM14ImageOutputDevFviP8GfxStateE.virtual"}
!1583 = !{i64 136, !"_ZTSM14ImageOutputDevFvvE.virtual"}
!1584 = !{i64 144, !"_ZTSM14ImageOutputDevFvvE.virtual"}
!1585 = !{i64 152, !"_ZTSM14ImageOutputDevFvddPdS0_E.virtual"}
!1586 = !{i64 160, !"_ZTSM14ImageOutputDevFvddPiS0_E.virtual"}
!1587 = !{i64 168, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1588 = !{i64 176, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1589 = !{i64 184, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1590 = !{i64 192, !"_ZTSM14ImageOutputDevFvP8GfxStateddddddE.virtual"}
!1591 = !{i64 200, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1592 = !{i64 208, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1593 = !{i64 216, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1594 = !{i64 224, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1595 = !{i64 232, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1596 = !{i64 240, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1597 = !{i64 248, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1598 = !{i64 256, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1599 = !{i64 264, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1600 = !{i64 272, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1601 = !{i64 280, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1602 = !{i64 288, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1603 = !{i64 296, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1604 = !{i64 304, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1605 = !{i64 312, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1606 = !{i64 320, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1607 = !{i64 328, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1608 = !{i64 336, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1609 = !{i64 344, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1610 = !{i64 352, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1611 = !{i64 360, !"_ZTSM14ImageOutputDevFvP8GfxStatedE.virtual"}
!1612 = !{i64 368, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1613 = !{i64 376, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1614 = !{i64 384, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1615 = !{i64 392, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1616 = !{i64 400, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1617 = !{i64 408, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1618 = !{i64 416, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1619 = !{i64 424, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1620 = !{i64 432, !"_ZTSM14ImageOutputDevFvP8GfxStatedE.virtual"}
!1621 = !{i64 440, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1622 = !{i64 448, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1623 = !{i64 456, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1624 = !{i64 464, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1625 = !{i64 472, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1626 = !{i64 480, !"_ZTSM14ImageOutputDevFbP8GfxStateP3GfxP7CatalogP6ObjectPdiiP4DictS8_S8_iiiiddE.virtual"}
!1627 = !{i64 488, !"_ZTSM14ImageOutputDevFbP8GfxStateP18GfxFunctionShadingE.virtual"}
!1628 = !{i64 496, !"_ZTSM14ImageOutputDevFbP8GfxStateP15GfxAxialShadingddE.virtual"}
!1629 = !{i64 504, !"_ZTSM14ImageOutputDevFbP8GfxStateP15GfxAxialShadingE.virtual"}
!1630 = !{i64 512, !"_ZTSM14ImageOutputDevFbP8GfxStateP16GfxRadialShadingddE.virtual"}
!1631 = !{i64 520, !"_ZTSM14ImageOutputDevFbP8GfxStateP16GfxRadialShadingE.virtual"}
!1632 = !{i64 528, !"_ZTSM14ImageOutputDevFbP8GfxStateP25GfxGouraudTriangleShadingE.virtual"}
!1633 = !{i64 536, !"_ZTSM14ImageOutputDevFbP8GfxStateP19GfxPatchMeshShadingE.virtual"}
!1634 = !{i64 544, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1635 = !{i64 552, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1636 = !{i64 560, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1637 = !{i64 568, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1638 = !{i64 576, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1639 = !{i64 584, !"_ZTSM14ImageOutputDevFvP8GfxStateP9GooStringE.virtual"}
!1640 = !{i64 592, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1641 = !{i64 600, !"_ZTSM14ImageOutputDevFvP8GfxStateddddddjiPjiE.virtual"}
!1642 = !{i64 608, !"_ZTSM14ImageOutputDevFvP8GfxStateP9GooStringE.virtual"}
!1643 = !{i64 616, !"_ZTSM14ImageOutputDevFbP8GfxStateddddjPjiE.virtual"}
!1644 = !{i64 624, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1645 = !{i64 632, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1646 = !{i64 640, !"_ZTSM14ImageOutputDevFbP8GfxStateE.virtual"}
!1647 = !{i64 648, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1648 = !{i64 656, !"_ZTSM14ImageOutputDevFviE.virtual"}
!1649 = !{i64 664, !"_ZTSM14ImageOutputDevFvP8GfxStateP9GooStringE.virtual"}
!1650 = !{i64 672, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1651 = !{i64 680, !"_ZTSM14ImageOutputDevFvP8GfxStateP6ObjectP6StreamiibbbE.virtual"}
!1652 = !{i64 688, !"_ZTSM14ImageOutputDevFvP8GfxStateP6ObjectP6StreamiibbPdE.virtual"}
!1653 = !{i64 696, !"_ZTSM14ImageOutputDevFvP8GfxStatePdE.virtual"}
!1654 = !{i64 704, !"_ZTSM14ImageOutputDevFvP8GfxStateP6ObjectP6StreamiiP16GfxImageColorMapbPibE.virtual"}
!1655 = !{i64 712, !"_ZTSM14ImageOutputDevFvP8GfxStateP6ObjectP6StreamiiP16GfxImageColorMapbS5_iibbE.virtual"}
!1656 = !{i64 720, !"_ZTSM14ImageOutputDevFvP8GfxStateP6ObjectP6StreamiiP16GfxImageColorMapbS5_iiS7_bE.virtual"}
!1657 = !{i64 728, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1658 = !{i64 736, !"_ZTSM14ImageOutputDevFvPcP4DictE.virtual"}
!1659 = !{i64 744, !"_ZTSM14ImageOutputDevFvPcE.virtual"}
!1660 = !{i64 752, !"_ZTSM14ImageOutputDevFvPcP4DictE.virtual"}
!1661 = !{i64 760, !"_ZTSM14ImageOutputDevFvP8GfxStateP4DictE.virtual"}
!1662 = !{i64 768, !"_ZTSM14ImageOutputDevFvP8GfxStateP4DictE.virtual"}
!1663 = !{i64 776, !"_ZTSM14ImageOutputDevFvP8GfxStateddE.virtual"}
!1664 = !{i64 784, !"_ZTSM14ImageOutputDevFvP8GfxStateddddddE.virtual"}
!1665 = !{i64 792, !"_ZTSM14ImageOutputDevFv3RefE.virtual"}
!1666 = !{i64 800, !"_ZTSM14ImageOutputDevFvP6StreamS1_E.virtual"}
!1667 = !{i64 808, !"_ZTSM14ImageOutputDevFvvE.virtual"}
!1668 = !{i64 816, !"_ZTSM14ImageOutputDevFP7GooHashvE.virtual"}
!1669 = !{i64 824, !"_ZTSM14ImageOutputDevFP7GooHashvE.virtual"}
!1670 = !{i64 832, !"_ZTSM14ImageOutputDevFbP8GfxStatebE.virtual"}
!1671 = !{i64 840, !"_ZTSM14ImageOutputDevFvP8GfxStatePdP13GfxColorSpacebbbE.virtual"}
!1672 = !{i64 848, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1673 = !{i64 856, !"_ZTSM14ImageOutputDevFvP8GfxStatePdE.virtual"}
!1674 = !{i64 864, !"_ZTSM14ImageOutputDevFvP8GfxStatePdbP8FunctionP8GfxColorE.virtual"}
!1675 = !{i64 872, !"_ZTSM14ImageOutputDevFvP8GfxStateE.virtual"}
!1676 = !{i64 880, !"_ZTSM14ImageOutputDevFvP9AnnotLinkE.virtual"}
!1677 = !{i64 888, !"_ZTSM14ImageOutputDevFbvE.virtual"}
!1678 = !{i64 896, !"_ZTSM14ImageOutputDevFvbE.virtual"}
!1679 = !{i64 904, !"_ZTSM14ImageOutputDevFbvE.virtual"}
!1680 = !{i64 16, !"_ZTS9OutputDev"}
!1681 = !{i64 32, !"_ZTSM9OutputDevFbvE.virtual"}
!1682 = !{i64 40, !"_ZTSM9OutputDevFbvE.virtual"}
!1683 = !{i64 48, !"_ZTSM9OutputDevFbvE.virtual"}
!1684 = !{i64 56, !"_ZTSM9OutputDevFbiE.virtual"}
!1685 = !{i64 64, !"_ZTSM9OutputDevFbvE.virtual"}
!1686 = !{i64 72, !"_ZTSM9OutputDevFbvE.virtual"}
!1687 = !{i64 80, !"_ZTSM9OutputDevFbvE.virtual"}
!1688 = !{i64 88, !"_ZTSM9OutputDevFbvE.virtual"}
!1689 = !{i64 96, !"_ZTSM9OutputDevFbvE.virtual"}
!1690 = !{i64 104, !"_ZTSM9OutputDevFbvE.virtual"}
!1691 = !{i64 112, !"_ZTSM9OutputDevFvPdE.virtual"}
!1692 = !{i64 120, !"_ZTSM9OutputDevFbP4PageddibbiiiibPFbPvES2_PFbP5AnnotS2_ES2_E.virtual"}
!1693 = !{i64 128, !"_ZTSM9OutputDevFviP8GfxStateE.virtual"}
!1694 = !{i64 136, !"_ZTSM9OutputDevFvvE.virtual"}
!1695 = !{i64 144, !"_ZTSM9OutputDevFvvE.virtual"}
!1696 = !{i64 152, !"_ZTSM9OutputDevFvddPdS0_E.virtual"}
!1697 = !{i64 160, !"_ZTSM9OutputDevFvddPiS0_E.virtual"}
!1698 = !{i64 168, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1699 = !{i64 176, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1700 = !{i64 184, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1701 = !{i64 192, !"_ZTSM9OutputDevFvP8GfxStateddddddE.virtual"}
!1702 = !{i64 200, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1703 = !{i64 208, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1704 = !{i64 216, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1705 = !{i64 224, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1706 = !{i64 232, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1707 = !{i64 240, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1708 = !{i64 248, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1709 = !{i64 256, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1710 = !{i64 264, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1711 = !{i64 272, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1712 = !{i64 280, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1713 = !{i64 288, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1714 = !{i64 296, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1715 = !{i64 304, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1716 = !{i64 312, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1717 = !{i64 320, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1718 = !{i64 328, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1719 = !{i64 336, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1720 = !{i64 344, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1721 = !{i64 352, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1722 = !{i64 360, !"_ZTSM9OutputDevFvP8GfxStatedE.virtual"}
!1723 = !{i64 368, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1724 = !{i64 376, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1725 = !{i64 384, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1726 = !{i64 392, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1727 = !{i64 400, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1728 = !{i64 408, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1729 = !{i64 416, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1730 = !{i64 424, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1731 = !{i64 432, !"_ZTSM9OutputDevFvP8GfxStatedE.virtual"}
!1732 = !{i64 440, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1733 = !{i64 448, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1734 = !{i64 456, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1735 = !{i64 464, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1736 = !{i64 472, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1737 = !{i64 480, !"_ZTSM9OutputDevFbP8GfxStateP3GfxP7CatalogP6ObjectPdiiP4DictS8_S8_iiiiddE.virtual"}
!1738 = !{i64 488, !"_ZTSM9OutputDevFbP8GfxStateP18GfxFunctionShadingE.virtual"}
!1739 = !{i64 496, !"_ZTSM9OutputDevFbP8GfxStateP15GfxAxialShadingddE.virtual"}
!1740 = !{i64 504, !"_ZTSM9OutputDevFbP8GfxStateP15GfxAxialShadingE.virtual"}
!1741 = !{i64 512, !"_ZTSM9OutputDevFbP8GfxStateP16GfxRadialShadingddE.virtual"}
!1742 = !{i64 520, !"_ZTSM9OutputDevFbP8GfxStateP16GfxRadialShadingE.virtual"}
!1743 = !{i64 528, !"_ZTSM9OutputDevFbP8GfxStateP25GfxGouraudTriangleShadingE.virtual"}
!1744 = !{i64 536, !"_ZTSM9OutputDevFbP8GfxStateP19GfxPatchMeshShadingE.virtual"}
!1745 = !{i64 544, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1746 = !{i64 552, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1747 = !{i64 560, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1748 = !{i64 568, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1749 = !{i64 576, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1750 = !{i64 584, !"_ZTSM9OutputDevFvP8GfxStateP9GooStringE.virtual"}
!1751 = !{i64 592, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1752 = !{i64 600, !"_ZTSM9OutputDevFvP8GfxStateddddddjiPjiE.virtual"}
!1753 = !{i64 608, !"_ZTSM9OutputDevFvP8GfxStateP9GooStringE.virtual"}
!1754 = !{i64 616, !"_ZTSM9OutputDevFbP8GfxStateddddjPjiE.virtual"}
!1755 = !{i64 624, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1756 = !{i64 632, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1757 = !{i64 640, !"_ZTSM9OutputDevFbP8GfxStateE.virtual"}
!1758 = !{i64 648, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1759 = !{i64 656, !"_ZTSM9OutputDevFviE.virtual"}
!1760 = !{i64 664, !"_ZTSM9OutputDevFvP8GfxStateP9GooStringE.virtual"}
!1761 = !{i64 672, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1762 = !{i64 680, !"_ZTSM9OutputDevFvP8GfxStateP6ObjectP6StreamiibbbE.virtual"}
!1763 = !{i64 688, !"_ZTSM9OutputDevFvP8GfxStateP6ObjectP6StreamiibbPdE.virtual"}
!1764 = !{i64 696, !"_ZTSM9OutputDevFvP8GfxStatePdE.virtual"}
!1765 = !{i64 704, !"_ZTSM9OutputDevFvP8GfxStateP6ObjectP6StreamiiP16GfxImageColorMapbPibE.virtual"}
!1766 = !{i64 712, !"_ZTSM9OutputDevFvP8GfxStateP6ObjectP6StreamiiP16GfxImageColorMapbS5_iibbE.virtual"}
!1767 = !{i64 720, !"_ZTSM9OutputDevFvP8GfxStateP6ObjectP6StreamiiP16GfxImageColorMapbS5_iiS7_bE.virtual"}
!1768 = !{i64 728, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1769 = !{i64 736, !"_ZTSM9OutputDevFvPcP4DictE.virtual"}
!1770 = !{i64 744, !"_ZTSM9OutputDevFvPcE.virtual"}
!1771 = !{i64 752, !"_ZTSM9OutputDevFvPcP4DictE.virtual"}
!1772 = !{i64 760, !"_ZTSM9OutputDevFvP8GfxStateP4DictE.virtual"}
!1773 = !{i64 768, !"_ZTSM9OutputDevFvP8GfxStateP4DictE.virtual"}
!1774 = !{i64 776, !"_ZTSM9OutputDevFvP8GfxStateddE.virtual"}
!1775 = !{i64 784, !"_ZTSM9OutputDevFvP8GfxStateddddddE.virtual"}
!1776 = !{i64 792, !"_ZTSM9OutputDevFv3RefE.virtual"}
!1777 = !{i64 800, !"_ZTSM9OutputDevFvP6StreamS1_E.virtual"}
!1778 = !{i64 808, !"_ZTSM9OutputDevFvvE.virtual"}
!1779 = !{i64 816, !"_ZTSM9OutputDevFP7GooHashvE.virtual"}
!1780 = !{i64 824, !"_ZTSM9OutputDevFP7GooHashvE.virtual"}
!1781 = !{i64 832, !"_ZTSM9OutputDevFbP8GfxStatebE.virtual"}
!1782 = !{i64 840, !"_ZTSM9OutputDevFvP8GfxStatePdP13GfxColorSpacebbbE.virtual"}
!1783 = !{i64 848, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1784 = !{i64 856, !"_ZTSM9OutputDevFvP8GfxStatePdE.virtual"}
!1785 = !{i64 864, !"_ZTSM9OutputDevFvP8GfxStatePdbP8FunctionP8GfxColorE.virtual"}
!1786 = !{i64 872, !"_ZTSM9OutputDevFvP8GfxStateE.virtual"}
!1787 = !{i64 880, !"_ZTSM9OutputDevFvP9AnnotLinkE.virtual"}
!1788 = !{i64 888, !"_ZTSM9OutputDevFbvE.virtual"}
!1789 = !{i64 896, !"_ZTSM9OutputDevFvbE.virtual"}
!1790 = !{i64 904, !"_ZTSM9OutputDevFbvE.virtual"}
!1791 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !1792, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !1793, retainedTypes: !2398, imports: !2399, nameTableKind: None)
!1792 = !DIFile(filename: "ImageOutputDev.cc", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1793 = !{!1794, !5, !1813, !2373, !2387}
!1794 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "GfxBlendMode", file: !1795, line: 67, baseType: !7, size: 32, elements: !1796, identifier: "_ZTS12GfxBlendMode")
!1795 = !DIFile(filename: "../poppler/GfxState.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1796 = !{!1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812}
!1797 = !DIEnumerator(name: "gfxBlendNormal", value: 0, isUnsigned: true)
!1798 = !DIEnumerator(name: "gfxBlendMultiply", value: 1, isUnsigned: true)
!1799 = !DIEnumerator(name: "gfxBlendScreen", value: 2, isUnsigned: true)
!1800 = !DIEnumerator(name: "gfxBlendOverlay", value: 3, isUnsigned: true)
!1801 = !DIEnumerator(name: "gfxBlendDarken", value: 4, isUnsigned: true)
!1802 = !DIEnumerator(name: "gfxBlendLighten", value: 5, isUnsigned: true)
!1803 = !DIEnumerator(name: "gfxBlendColorDodge", value: 6, isUnsigned: true)
!1804 = !DIEnumerator(name: "gfxBlendColorBurn", value: 7, isUnsigned: true)
!1805 = !DIEnumerator(name: "gfxBlendHardLight", value: 8, isUnsigned: true)
!1806 = !DIEnumerator(name: "gfxBlendSoftLight", value: 9, isUnsigned: true)
!1807 = !DIEnumerator(name: "gfxBlendDifference", value: 10, isUnsigned: true)
!1808 = !DIEnumerator(name: "gfxBlendExclusion", value: 11, isUnsigned: true)
!1809 = !DIEnumerator(name: "gfxBlendHue", value: 12, isUnsigned: true)
!1810 = !DIEnumerator(name: "gfxBlendSaturation", value: 13, isUnsigned: true)
!1811 = !DIEnumerator(name: "gfxBlendColor", value: 14, isUnsigned: true)
!1812 = !DIEnumerator(name: "gfxBlendLuminosity", value: 15, isUnsigned: true)
!1813 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "ImageType", scope: !1815, file: !1814, line: 48, baseType: !7, size: 32, elements: !2368, identifier: "_ZTSN14ImageOutputDev9ImageTypeE")
!1814 = !DIFile(filename: "./ImageOutputDev.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1815 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ImageOutputDev", file: !1814, line: 46, size: 1152, flags: DIFlagTypePassByReference, elements: !1816, vtableHolder: !870, identifier: "_ZTS14ImageOutputDev")
!1816 = !{!1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1830, !1833, !1836, !1837, !1838, !1839, !2274, !2275, !2276, !2279, !2282, !2354, !2357, !2360, !2363, !2366, !2367}
!1817 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1815, baseType: !870, flags: DIFlagPublic, extraData: i32 0)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "fileRoot", scope: !1815, file: !1814, line: 138, baseType: !55, size: 64, offset: 896)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "fileName", scope: !1815, file: !1814, line: 139, baseType: !55, size: 64, offset: 960)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "listImages", scope: !1815, file: !1814, line: 140, baseType: !157, size: 8, offset: 1024)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "dumpJPEG", scope: !1815, file: !1814, line: 141, baseType: !157, size: 8, offset: 1032)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "pageNames", scope: !1815, file: !1814, line: 142, baseType: !157, size: 8, offset: 1040)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "pageNum", scope: !1815, file: !1814, line: 143, baseType: !46, size: 32, offset: 1056)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "imgNum", scope: !1815, file: !1814, line: 144, baseType: !46, size: 32, offset: 1088)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !1815, file: !1814, line: 145, baseType: !157, size: 8, offset: 1120)
!1826 = !DISubprogram(name: "ImageOutputDev", scope: !1815, file: !1814, line: 60, type: !1827, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{null, !1829, !55, !157, !157, !157}
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1830 = !DISubprogram(name: "~ImageOutputDev", scope: !1815, file: !1814, line: 63, type: !1831, scopeLine: 63, containingType: !1815, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{null, !1829}
!1833 = !DISubprogram(name: "isOk", linkageName: "_ZN14ImageOutputDev4isOkEv", scope: !1815, file: !1814, line: 66, type: !1834, scopeLine: 66, containingType: !1815, virtualIndex: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!157, !1829}
!1836 = !DISubprogram(name: "useTilingPatternFill", linkageName: "_ZN14ImageOutputDev20useTilingPatternFillEv", scope: !1815, file: !1814, line: 71, type: !1834, scopeLine: 71, containingType: !1815, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1837 = !DISubprogram(name: "interpretType3Chars", linkageName: "_ZN14ImageOutputDev19interpretType3CharsEv", scope: !1815, file: !1814, line: 75, type: !1834, scopeLine: 75, containingType: !1815, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1838 = !DISubprogram(name: "needNonText", linkageName: "_ZN14ImageOutputDev11needNonTextEv", scope: !1815, file: !1814, line: 78, type: !1834, scopeLine: 78, containingType: !1815, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1839 = !DISubprogram(name: "startPage", linkageName: "_ZN14ImageOutputDev9startPageEiP8GfxState", scope: !1815, file: !1814, line: 81, type: !1840, scopeLine: 81, containingType: !1815, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{null, !1829, !46, !1842}
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1843 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GfxState", file: !1795, line: 1277, size: 5824, flags: DIFlagTypePassByReference, elements: !1844, identifier: "_ZTS8GfxState")
!1844 = !{!1845, !1846, !1847, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1861, !1862, !1868, !1869, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !2005, !2006, !2007, !2008, !2009, !2010, !2011, !2012, !2013, !2014, !2018, !2021, !2024, !2027, !2028, !2031, !2050, !2051, !2052, !2053, !2054, !2055, !2056, !2059, !2063, !2064, !2069, !2070, !2079, !2080, !2085, !2088, !2089, !2090, !2093, !2094, !2097, !2098, !2101, !2102, !2103, !2106, !2107, !2108, !2112, !2113, !2117, !2118, !2119, !2120, !2121, !2122, !2123, !2124, !2127, !2128, !2129, !2130, !2131, !2132, !2133, !2134, !2135, !2138, !2141, !2142, !2143, !2146, !2147, !2148, !2149, !2150, !2151, !2154, !2155, !2156, !2157, !2160, !2161, !2162, !2163, !2166, !2167, !2170, !2173, !2174, !2175, !2176, !2179, !2180, !2183, !2186, !2187, !2190, !2191, !2194, !2197, !2198, !2201, !2202, !2203, !2204, !2205, !2206, !2207, !2208, !2211, !2212, !2213, !2214, !2215, !2216, !2217, !2218, !2219, !2220, !2221, !2222, !2223, !2224, !2225, !2228, !2229, !2230, !2231, !2232, !2235, !2236, !2237, !2240, !2244, !2271}
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "hDPI", scope: !1843, file: !1795, line: 1523, baseType: !190, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "vDPI", scope: !1843, file: !1795, line: 1523, baseType: !190, size: 64, offset: 64)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "ctm", scope: !1843, file: !1795, line: 1524, baseType: !1848, size: 384, offset: 128)
!1848 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 384, elements: !1849)
!1849 = !{!1850}
!1850 = !DISubrange(count: 6)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "px1", scope: !1843, file: !1795, line: 1525, baseType: !190, size: 64, offset: 512)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "py1", scope: !1843, file: !1795, line: 1525, baseType: !190, size: 64, offset: 576)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "px2", scope: !1843, file: !1795, line: 1525, baseType: !190, size: 64, offset: 640)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "py2", scope: !1843, file: !1795, line: 1525, baseType: !190, size: 64, offset: 704)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "pageWidth", scope: !1843, file: !1795, line: 1526, baseType: !190, size: 64, offset: 768)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "pageHeight", scope: !1843, file: !1795, line: 1526, baseType: !190, size: 64, offset: 832)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "rotate", scope: !1843, file: !1795, line: 1527, baseType: !46, size: 32, offset: 896)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "fillColorSpace", scope: !1843, file: !1795, line: 1529, baseType: !1859, size: 64, offset: 960)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 64)
!1860 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GfxColorSpace", file: !1795, line: 191, flags: DIFlagFwdDecl, identifier: "_ZTS13GfxColorSpace")
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "strokeColorSpace", scope: !1843, file: !1795, line: 1530, baseType: !1859, size: 64, offset: 1024)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "fillColor", scope: !1843, file: !1795, line: 1531, baseType: !1863, size: 1024, offset: 1088)
!1863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GfxColor", file: !1795, line: 130, size: 1024, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1864, identifier: "_ZTS8GfxColor")
!1864 = !{!1865}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !1863, file: !1795, line: 131, baseType: !1866, size: 1024)
!1866 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1867, size: 1024, elements: !534)
!1867 = !DIDerivedType(tag: DW_TAG_typedef, name: "GfxColorComp", file: !1795, line: 91, baseType: !46)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "strokeColor", scope: !1843, file: !1795, line: 1532, baseType: !1863, size: 1024, offset: 2112)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "fillPattern", scope: !1843, file: !1795, line: 1533, baseType: !1870, size: 64, offset: 3136)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1871 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GfxPattern", file: !1795, line: 704, flags: DIFlagFwdDecl, identifier: "_ZTS10GfxPattern")
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "strokePattern", scope: !1843, file: !1795, line: 1534, baseType: !1870, size: 64, offset: 3200)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "blendMode", scope: !1843, file: !1795, line: 1535, baseType: !1794, size: 32, offset: 3264)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "fillOpacity", scope: !1843, file: !1795, line: 1536, baseType: !190, size: 64, offset: 3328)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "strokeOpacity", scope: !1843, file: !1795, line: 1537, baseType: !190, size: 64, offset: 3392)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "fillOverprint", scope: !1843, file: !1795, line: 1538, baseType: !157, size: 8, offset: 3456)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "strokeOverprint", scope: !1843, file: !1795, line: 1539, baseType: !157, size: 8, offset: 3464)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "overprintMode", scope: !1843, file: !1795, line: 1540, baseType: !46, size: 32, offset: 3488)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "transfer", scope: !1843, file: !1795, line: 1541, baseType: !1880, size: 256, offset: 3520)
!1880 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1881, size: 256, elements: !1884)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64)
!1882 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Function", file: !1883, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTS8Function")
!1883 = !DIFile(filename: "../poppler/Function.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!1884 = !{!1885}
!1885 = !DISubrange(count: 4)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "lineWidth", scope: !1843, file: !1795, line: 1546, baseType: !190, size: 64, offset: 3776)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "lineDash", scope: !1843, file: !1795, line: 1547, baseType: !896, size: 64, offset: 3840)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "lineDashLength", scope: !1843, file: !1795, line: 1548, baseType: !46, size: 32, offset: 3904)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "lineDashStart", scope: !1843, file: !1795, line: 1549, baseType: !190, size: 64, offset: 3968)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "flatness", scope: !1843, file: !1795, line: 1550, baseType: !46, size: 32, offset: 4032)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "lineJoin", scope: !1843, file: !1795, line: 1551, baseType: !46, size: 32, offset: 4064)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "lineCap", scope: !1843, file: !1795, line: 1552, baseType: !46, size: 32, offset: 4096)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "miterLimit", scope: !1843, file: !1795, line: 1553, baseType: !190, size: 64, offset: 4160)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "strokeAdjust", scope: !1843, file: !1795, line: 1554, baseType: !157, size: 8, offset: 4224)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "alphaIsShape", scope: !1843, file: !1795, line: 1555, baseType: !157, size: 8, offset: 4232)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "textKnockout", scope: !1843, file: !1795, line: 1556, baseType: !157, size: 8, offset: 4240)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !1843, file: !1795, line: 1558, baseType: !1898, size: 64, offset: 4288)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64)
!1899 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GfxFont", file: !1795, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTS7GfxFont")
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "fontSize", scope: !1843, file: !1795, line: 1559, baseType: !190, size: 64, offset: 4352)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "textMat", scope: !1843, file: !1795, line: 1560, baseType: !1848, size: 384, offset: 4416)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "charSpace", scope: !1843, file: !1795, line: 1561, baseType: !190, size: 64, offset: 4800)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "wordSpace", scope: !1843, file: !1795, line: 1562, baseType: !190, size: 64, offset: 4864)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "horizScaling", scope: !1843, file: !1795, line: 1563, baseType: !190, size: 64, offset: 4928)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "leading", scope: !1843, file: !1795, line: 1564, baseType: !190, size: 64, offset: 4992)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "rise", scope: !1843, file: !1795, line: 1565, baseType: !190, size: 64, offset: 5056)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "render", scope: !1843, file: !1795, line: 1566, baseType: !46, size: 32, offset: 5120)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !1843, file: !1795, line: 1568, baseType: !1909, size: 64, offset: 5184)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1910 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GfxPath", file: !1795, line: 1215, size: 320, flags: DIFlagTypePassByReference, elements: !1911, identifier: "_ZTS7GfxPath")
!1911 = !{!1912, !1913, !1914, !1915, !1966, !1967, !1968, !1972, !1973, !1976, !1979, !1980, !1983, !1986, !1989, !1990, !1993, !1994, !1997, !1998, !2001, !2002}
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "justMoved", scope: !1910, file: !1795, line: 1263, baseType: !157, size: 8)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "firstX", scope: !1910, file: !1795, line: 1264, baseType: !190, size: 64, offset: 64)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "firstY", scope: !1910, file: !1795, line: 1264, baseType: !190, size: 64, offset: 128)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "subpaths", scope: !1910, file: !1795, line: 1265, baseType: !1916, size: 64, offset: 192)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64)
!1918 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GfxSubpath", file: !1795, line: 1164, size: 320, flags: DIFlagTypePassByReference, elements: !1919, identifier: "_ZTS10GfxSubpath")
!1919 = !{!1920, !1921, !1922, !1923, !1924, !1925, !1926, !1930, !1933, !1936, !1939, !1942, !1943, !1946, !1949, !1950, !1953, !1954, !1955, !1958, !1959, !1962, !1963}
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !1918, file: !1795, line: 1205, baseType: !896, size: 64)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !1918, file: !1795, line: 1205, baseType: !896, size: 64, offset: 64)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !1918, file: !1795, line: 1206, baseType: !552, size: 64, offset: 128)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1918, file: !1795, line: 1208, baseType: !46, size: 32, offset: 192)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1918, file: !1795, line: 1209, baseType: !46, size: 32, offset: 224)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !1918, file: !1795, line: 1210, baseType: !157, size: 8, offset: 256)
!1926 = !DISubprogram(name: "GfxSubpath", scope: !1918, file: !1795, line: 1168, type: !1927, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{null, !1929, !190, !190}
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1930 = !DISubprogram(name: "~GfxSubpath", scope: !1918, file: !1795, line: 1171, type: !1931, scopeLine: 1171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{null, !1929}
!1933 = !DISubprogram(name: "copy", linkageName: "_ZN10GfxSubpath4copyEv", scope: !1918, file: !1795, line: 1174, type: !1934, scopeLine: 1174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!1917, !1929}
!1936 = !DISubprogram(name: "getNumPoints", linkageName: "_ZN10GfxSubpath12getNumPointsEv", scope: !1918, file: !1795, line: 1177, type: !1937, scopeLine: 1177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!46, !1929}
!1939 = !DISubprogram(name: "getX", linkageName: "_ZN10GfxSubpath4getXEi", scope: !1918, file: !1795, line: 1178, type: !1940, scopeLine: 1178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{!190, !1929, !46}
!1942 = !DISubprogram(name: "getY", linkageName: "_ZN10GfxSubpath4getYEi", scope: !1918, file: !1795, line: 1179, type: !1940, scopeLine: 1179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1943 = !DISubprogram(name: "getCurve", linkageName: "_ZN10GfxSubpath8getCurveEi", scope: !1918, file: !1795, line: 1180, type: !1944, scopeLine: 1180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{!157, !1929, !46}
!1946 = !DISubprogram(name: "setX", linkageName: "_ZN10GfxSubpath4setXEid", scope: !1918, file: !1795, line: 1182, type: !1947, scopeLine: 1182, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{null, !1929, !46, !190}
!1949 = !DISubprogram(name: "setY", linkageName: "_ZN10GfxSubpath4setYEid", scope: !1918, file: !1795, line: 1183, type: !1947, scopeLine: 1183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1950 = !DISubprogram(name: "getLastX", linkageName: "_ZN10GfxSubpath8getLastXEv", scope: !1918, file: !1795, line: 1186, type: !1951, scopeLine: 1186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!190, !1929}
!1953 = !DISubprogram(name: "getLastY", linkageName: "_ZN10GfxSubpath8getLastYEv", scope: !1918, file: !1795, line: 1187, type: !1951, scopeLine: 1187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1954 = !DISubprogram(name: "lineTo", linkageName: "_ZN10GfxSubpath6lineToEdd", scope: !1918, file: !1795, line: 1190, type: !1927, scopeLine: 1190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1955 = !DISubprogram(name: "curveTo", linkageName: "_ZN10GfxSubpath7curveToEdddddd", scope: !1918, file: !1795, line: 1193, type: !1956, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{null, !1929, !190, !190, !190, !190, !190, !190}
!1958 = !DISubprogram(name: "close", linkageName: "_ZN10GfxSubpath5closeEv", scope: !1918, file: !1795, line: 1197, type: !1931, scopeLine: 1197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1959 = !DISubprogram(name: "isClosed", linkageName: "_ZN10GfxSubpath8isClosedEv", scope: !1918, file: !1795, line: 1198, type: !1960, scopeLine: 1198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!157, !1929}
!1962 = !DISubprogram(name: "offset", linkageName: "_ZN10GfxSubpath6offsetEdd", scope: !1918, file: !1795, line: 1201, type: !1927, scopeLine: 1201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1963 = !DISubprogram(name: "GfxSubpath", scope: !1918, file: !1795, line: 1212, type: !1964, scopeLine: 1212, flags: DIFlagPrototyped, spFlags: 0)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{null, !1929, !1917}
!1966 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !1910, file: !1795, line: 1266, baseType: !46, size: 32, offset: 256)
!1967 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1910, file: !1795, line: 1267, baseType: !46, size: 32, offset: 288)
!1968 = !DISubprogram(name: "GfxPath", scope: !1910, file: !1795, line: 1219, type: !1969, scopeLine: 1219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1969 = !DISubroutineType(types: !1970)
!1970 = !{null, !1971}
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1972 = !DISubprogram(name: "~GfxPath", scope: !1910, file: !1795, line: 1222, type: !1969, scopeLine: 1222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1973 = !DISubprogram(name: "copy", linkageName: "_ZN7GfxPath4copyEv", scope: !1910, file: !1795, line: 1225, type: !1974, scopeLine: 1225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!1909, !1971}
!1976 = !DISubprogram(name: "isCurPt", linkageName: "_ZN7GfxPath7isCurPtEv", scope: !1910, file: !1795, line: 1229, type: !1977, scopeLine: 1229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{!157, !1971}
!1979 = !DISubprogram(name: "isPath", linkageName: "_ZN7GfxPath6isPathEv", scope: !1910, file: !1795, line: 1232, type: !1977, scopeLine: 1232, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1980 = !DISubprogram(name: "getNumSubpaths", linkageName: "_ZN7GfxPath14getNumSubpathsEv", scope: !1910, file: !1795, line: 1235, type: !1981, scopeLine: 1235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!46, !1971}
!1983 = !DISubprogram(name: "getSubpath", linkageName: "_ZN7GfxPath10getSubpathEi", scope: !1910, file: !1795, line: 1236, type: !1984, scopeLine: 1236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1984 = !DISubroutineType(types: !1985)
!1985 = !{!1917, !1971, !46}
!1986 = !DISubprogram(name: "getLastX", linkageName: "_ZN7GfxPath8getLastXEv", scope: !1910, file: !1795, line: 1239, type: !1987, scopeLine: 1239, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!190, !1971}
!1989 = !DISubprogram(name: "getLastY", linkageName: "_ZN7GfxPath8getLastYEv", scope: !1910, file: !1795, line: 1240, type: !1987, scopeLine: 1240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1990 = !DISubprogram(name: "moveTo", linkageName: "_ZN7GfxPath6moveToEdd", scope: !1910, file: !1795, line: 1243, type: !1991, scopeLine: 1243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{null, !1971, !190, !190}
!1993 = !DISubprogram(name: "lineTo", linkageName: "_ZN7GfxPath6lineToEdd", scope: !1910, file: !1795, line: 1246, type: !1991, scopeLine: 1246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1994 = !DISubprogram(name: "curveTo", linkageName: "_ZN7GfxPath7curveToEdddddd", scope: !1910, file: !1795, line: 1249, type: !1995, scopeLine: 1249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{null, !1971, !190, !190, !190, !190, !190, !190}
!1997 = !DISubprogram(name: "close", linkageName: "_ZN7GfxPath5closeEv", scope: !1910, file: !1795, line: 1253, type: !1969, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1998 = !DISubprogram(name: "append", linkageName: "_ZN7GfxPath6appendEPS_", scope: !1910, file: !1795, line: 1256, type: !1999, scopeLine: 1256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{null, !1971, !1909}
!2001 = !DISubprogram(name: "offset", linkageName: "_ZN7GfxPath6offsetEdd", scope: !1910, file: !1795, line: 1259, type: !1991, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2002 = !DISubprogram(name: "GfxPath", scope: !1910, file: !1795, line: 1269, type: !2003, scopeLine: 1269, flags: DIFlagPrototyped, spFlags: 0)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{null, !1971, !157, !190, !190, !1916, !46, !46}
!2005 = !DIDerivedType(tag: DW_TAG_member, name: "curX", scope: !1843, file: !1795, line: 1569, baseType: !190, size: 64, offset: 5248)
!2006 = !DIDerivedType(tag: DW_TAG_member, name: "curY", scope: !1843, file: !1795, line: 1569, baseType: !190, size: 64, offset: 5312)
!2007 = !DIDerivedType(tag: DW_TAG_member, name: "lineX", scope: !1843, file: !1795, line: 1570, baseType: !190, size: 64, offset: 5376)
!2008 = !DIDerivedType(tag: DW_TAG_member, name: "lineY", scope: !1843, file: !1795, line: 1570, baseType: !190, size: 64, offset: 5440)
!2009 = !DIDerivedType(tag: DW_TAG_member, name: "clipXMin", scope: !1843, file: !1795, line: 1572, baseType: !190, size: 64, offset: 5504)
!2010 = !DIDerivedType(tag: DW_TAG_member, name: "clipYMin", scope: !1843, file: !1795, line: 1572, baseType: !190, size: 64, offset: 5568)
!2011 = !DIDerivedType(tag: DW_TAG_member, name: "clipXMax", scope: !1843, file: !1795, line: 1573, baseType: !190, size: 64, offset: 5632)
!2012 = !DIDerivedType(tag: DW_TAG_member, name: "clipYMax", scope: !1843, file: !1795, line: 1573, baseType: !190, size: 64, offset: 5696)
!2013 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !1843, file: !1795, line: 1575, baseType: !1842, size: 64, offset: 5760)
!2014 = !DISubprogram(name: "GfxState", scope: !1843, file: !1795, line: 1338, type: !2015, scopeLine: 1338, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{null, !2017, !190, !190, !715, !46, !157}
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2018 = !DISubprogram(name: "~GfxState", scope: !1843, file: !1795, line: 1342, type: !2019, scopeLine: 1342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{null, !2017}
!2021 = !DISubprogram(name: "copy", linkageName: "_ZN8GfxState4copyEb", scope: !1843, file: !1795, line: 1345, type: !2022, scopeLine: 1345, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!1842, !2017, !157}
!2024 = !DISubprogram(name: "getHDPI", linkageName: "_ZN8GfxState7getHDPIEv", scope: !1843, file: !1795, line: 1349, type: !2025, scopeLine: 1349, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!190, !2017}
!2027 = !DISubprogram(name: "getVDPI", linkageName: "_ZN8GfxState7getVDPIEv", scope: !1843, file: !1795, line: 1350, type: !2025, scopeLine: 1350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2028 = !DISubprogram(name: "getCTM", linkageName: "_ZN8GfxState6getCTMEv", scope: !1843, file: !1795, line: 1351, type: !2029, scopeLine: 1351, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!896, !2017}
!2031 = !DISubprogram(name: "getCTM", linkageName: "_ZN8GfxState6getCTMEP6Matrix", scope: !1843, file: !1795, line: 1352, type: !2032, scopeLine: 1352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{null, !2017, !2034}
!2034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2035, size: 64)
!2035 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Matrix", file: !1795, line: 53, size: 384, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !2036, identifier: "_ZTS6Matrix")
!2036 = !{!2037, !2038, !2043, !2046, !2049}
!2037 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !2035, file: !1795, line: 55, baseType: !1848, size: 384, flags: DIFlagPublic)
!2038 = !DISubprogram(name: "invertTo", linkageName: "_ZNK6Matrix8invertToEPS_", scope: !2035, file: !1795, line: 57, type: !2039, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!157, !2041, !2034}
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2042, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2042 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2035)
!2043 = !DISubprogram(name: "transform", linkageName: "_ZNK6Matrix9transformEddPdS0_", scope: !2035, file: !1795, line: 58, type: !2044, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{null, !2041, !190, !190, !896, !896}
!2046 = !DISubprogram(name: "determinant", linkageName: "_ZNK6Matrix11determinantEv", scope: !2035, file: !1795, line: 59, type: !2047, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!190, !2041}
!2049 = !DISubprogram(name: "norm", linkageName: "_ZNK6Matrix4normEv", scope: !2035, file: !1795, line: 60, type: !2047, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2050 = !DISubprogram(name: "getX1", linkageName: "_ZN8GfxState5getX1Ev", scope: !1843, file: !1795, line: 1353, type: !2025, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2051 = !DISubprogram(name: "getY1", linkageName: "_ZN8GfxState5getY1Ev", scope: !1843, file: !1795, line: 1354, type: !2025, scopeLine: 1354, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2052 = !DISubprogram(name: "getX2", linkageName: "_ZN8GfxState5getX2Ev", scope: !1843, file: !1795, line: 1355, type: !2025, scopeLine: 1355, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2053 = !DISubprogram(name: "getY2", linkageName: "_ZN8GfxState5getY2Ev", scope: !1843, file: !1795, line: 1356, type: !2025, scopeLine: 1356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2054 = !DISubprogram(name: "getPageWidth", linkageName: "_ZN8GfxState12getPageWidthEv", scope: !1843, file: !1795, line: 1357, type: !2025, scopeLine: 1357, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2055 = !DISubprogram(name: "getPageHeight", linkageName: "_ZN8GfxState13getPageHeightEv", scope: !1843, file: !1795, line: 1358, type: !2025, scopeLine: 1358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2056 = !DISubprogram(name: "getRotate", linkageName: "_ZN8GfxState9getRotateEv", scope: !1843, file: !1795, line: 1359, type: !2057, scopeLine: 1359, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!46, !2017}
!2059 = !DISubprogram(name: "getFillColor", linkageName: "_ZN8GfxState12getFillColorEv", scope: !1843, file: !1795, line: 1360, type: !2060, scopeLine: 1360, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{!2062, !2017}
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!2063 = !DISubprogram(name: "getStrokeColor", linkageName: "_ZN8GfxState14getStrokeColorEv", scope: !1843, file: !1795, line: 1361, type: !2060, scopeLine: 1361, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2064 = !DISubprogram(name: "getFillGray", linkageName: "_ZN8GfxState11getFillGrayEPi", scope: !1843, file: !1795, line: 1362, type: !2065, scopeLine: 1362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{null, !2017, !2067}
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 64)
!2068 = !DIDerivedType(tag: DW_TAG_typedef, name: "GfxGray", file: !1795, line: 138, baseType: !1867)
!2069 = !DISubprogram(name: "getStrokeGray", linkageName: "_ZN8GfxState13getStrokeGrayEPi", scope: !1843, file: !1795, line: 1364, type: !2065, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2070 = !DISubprogram(name: "getFillRGB", linkageName: "_ZN8GfxState10getFillRGBEP6GfxRGB", scope: !1843, file: !1795, line: 1366, type: !2071, scopeLine: 1366, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{null, !2017, !2073}
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2074, size: 64)
!2074 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GfxRGB", file: !1795, line: 144, size: 96, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !2075, identifier: "_ZTS6GfxRGB")
!2075 = !{!2076, !2077, !2078}
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !2074, file: !1795, line: 145, baseType: !1867, size: 32)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !2074, file: !1795, line: 145, baseType: !1867, size: 32, offset: 32)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !2074, file: !1795, line: 145, baseType: !1867, size: 32, offset: 64)
!2079 = !DISubprogram(name: "getStrokeRGB", linkageName: "_ZN8GfxState12getStrokeRGBEP6GfxRGB", scope: !1843, file: !1795, line: 1368, type: !2071, scopeLine: 1368, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2080 = !DISubprogram(name: "getFillCMYK", linkageName: "_ZN8GfxState11getFillCMYKEP7GfxCMYK", scope: !1843, file: !1795, line: 1370, type: !2081, scopeLine: 1370, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{null, !2017, !2083}
!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2084, size: 64)
!2084 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GfxCMYK", file: !1795, line: 152, flags: DIFlagFwdDecl, identifier: "_ZTS7GfxCMYK")
!2085 = !DISubprogram(name: "getFillDeviceN", linkageName: "_ZN8GfxState14getFillDeviceNEP8GfxColor", scope: !1843, file: !1795, line: 1372, type: !2086, scopeLine: 1372, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2086 = !DISubroutineType(types: !2087)
!2087 = !{null, !2017, !2062}
!2088 = !DISubprogram(name: "getStrokeCMYK", linkageName: "_ZN8GfxState13getStrokeCMYKEP7GfxCMYK", scope: !1843, file: !1795, line: 1374, type: !2081, scopeLine: 1374, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2089 = !DISubprogram(name: "getStrokeDeviceN", linkageName: "_ZN8GfxState16getStrokeDeviceNEP8GfxColor", scope: !1843, file: !1795, line: 1376, type: !2086, scopeLine: 1376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2090 = !DISubprogram(name: "getFillColorSpace", linkageName: "_ZN8GfxState17getFillColorSpaceEv", scope: !1843, file: !1795, line: 1378, type: !2091, scopeLine: 1378, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!1859, !2017}
!2093 = !DISubprogram(name: "getStrokeColorSpace", linkageName: "_ZN8GfxState19getStrokeColorSpaceEv", scope: !1843, file: !1795, line: 1379, type: !2091, scopeLine: 1379, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2094 = !DISubprogram(name: "getFillPattern", linkageName: "_ZN8GfxState14getFillPatternEv", scope: !1843, file: !1795, line: 1380, type: !2095, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!1870, !2017}
!2097 = !DISubprogram(name: "getStrokePattern", linkageName: "_ZN8GfxState16getStrokePatternEv", scope: !1843, file: !1795, line: 1381, type: !2095, scopeLine: 1381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2098 = !DISubprogram(name: "getBlendMode", linkageName: "_ZN8GfxState12getBlendModeEv", scope: !1843, file: !1795, line: 1382, type: !2099, scopeLine: 1382, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!1794, !2017}
!2101 = !DISubprogram(name: "getFillOpacity", linkageName: "_ZN8GfxState14getFillOpacityEv", scope: !1843, file: !1795, line: 1383, type: !2025, scopeLine: 1383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2102 = !DISubprogram(name: "getStrokeOpacity", linkageName: "_ZN8GfxState16getStrokeOpacityEv", scope: !1843, file: !1795, line: 1384, type: !2025, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2103 = !DISubprogram(name: "getFillOverprint", linkageName: "_ZN8GfxState16getFillOverprintEv", scope: !1843, file: !1795, line: 1385, type: !2104, scopeLine: 1385, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{!157, !2017}
!2106 = !DISubprogram(name: "getStrokeOverprint", linkageName: "_ZN8GfxState18getStrokeOverprintEv", scope: !1843, file: !1795, line: 1386, type: !2104, scopeLine: 1386, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2107 = !DISubprogram(name: "getOverprintMode", linkageName: "_ZN8GfxState16getOverprintModeEv", scope: !1843, file: !1795, line: 1387, type: !2057, scopeLine: 1387, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2108 = !DISubprogram(name: "getTransfer", linkageName: "_ZN8GfxState11getTransferEv", scope: !1843, file: !1795, line: 1388, type: !2109, scopeLine: 1388, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{!2111, !2017}
!2111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!2112 = !DISubprogram(name: "getLineWidth", linkageName: "_ZN8GfxState12getLineWidthEv", scope: !1843, file: !1795, line: 1389, type: !2025, scopeLine: 1389, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2113 = !DISubprogram(name: "getLineDash", linkageName: "_ZN8GfxState11getLineDashEPPdPiS0_", scope: !1843, file: !1795, line: 1390, type: !2114, scopeLine: 1390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{null, !2017, !2116, !182, !896}
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!2117 = !DISubprogram(name: "getFlatness", linkageName: "_ZN8GfxState11getFlatnessEv", scope: !1843, file: !1795, line: 1392, type: !2057, scopeLine: 1392, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2118 = !DISubprogram(name: "getLineJoin", linkageName: "_ZN8GfxState11getLineJoinEv", scope: !1843, file: !1795, line: 1393, type: !2057, scopeLine: 1393, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2119 = !DISubprogram(name: "getLineCap", linkageName: "_ZN8GfxState10getLineCapEv", scope: !1843, file: !1795, line: 1394, type: !2057, scopeLine: 1394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2120 = !DISubprogram(name: "getMiterLimit", linkageName: "_ZN8GfxState13getMiterLimitEv", scope: !1843, file: !1795, line: 1395, type: !2025, scopeLine: 1395, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2121 = !DISubprogram(name: "getStrokeAdjust", linkageName: "_ZN8GfxState15getStrokeAdjustEv", scope: !1843, file: !1795, line: 1396, type: !2104, scopeLine: 1396, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2122 = !DISubprogram(name: "getAlphaIsShape", linkageName: "_ZN8GfxState15getAlphaIsShapeEv", scope: !1843, file: !1795, line: 1397, type: !2104, scopeLine: 1397, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2123 = !DISubprogram(name: "getTextKnockout", linkageName: "_ZN8GfxState15getTextKnockoutEv", scope: !1843, file: !1795, line: 1398, type: !2104, scopeLine: 1398, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2124 = !DISubprogram(name: "getFont", linkageName: "_ZN8GfxState7getFontEv", scope: !1843, file: !1795, line: 1399, type: !2125, scopeLine: 1399, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!1898, !2017}
!2127 = !DISubprogram(name: "getFontSize", linkageName: "_ZN8GfxState11getFontSizeEv", scope: !1843, file: !1795, line: 1400, type: !2025, scopeLine: 1400, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2128 = !DISubprogram(name: "getTextMat", linkageName: "_ZN8GfxState10getTextMatEv", scope: !1843, file: !1795, line: 1401, type: !2029, scopeLine: 1401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2129 = !DISubprogram(name: "getCharSpace", linkageName: "_ZN8GfxState12getCharSpaceEv", scope: !1843, file: !1795, line: 1402, type: !2025, scopeLine: 1402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2130 = !DISubprogram(name: "getWordSpace", linkageName: "_ZN8GfxState12getWordSpaceEv", scope: !1843, file: !1795, line: 1403, type: !2025, scopeLine: 1403, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2131 = !DISubprogram(name: "getHorizScaling", linkageName: "_ZN8GfxState15getHorizScalingEv", scope: !1843, file: !1795, line: 1404, type: !2025, scopeLine: 1404, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2132 = !DISubprogram(name: "getLeading", linkageName: "_ZN8GfxState10getLeadingEv", scope: !1843, file: !1795, line: 1405, type: !2025, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2133 = !DISubprogram(name: "getRise", linkageName: "_ZN8GfxState7getRiseEv", scope: !1843, file: !1795, line: 1406, type: !2025, scopeLine: 1406, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2134 = !DISubprogram(name: "getRender", linkageName: "_ZN8GfxState9getRenderEv", scope: !1843, file: !1795, line: 1407, type: !2057, scopeLine: 1407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2135 = !DISubprogram(name: "getPath", linkageName: "_ZN8GfxState7getPathEv", scope: !1843, file: !1795, line: 1408, type: !2136, scopeLine: 1408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2136 = !DISubroutineType(types: !2137)
!2137 = !{!1909, !2017}
!2138 = !DISubprogram(name: "setPath", linkageName: "_ZN8GfxState7setPathEP7GfxPath", scope: !1843, file: !1795, line: 1409, type: !2139, scopeLine: 1409, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{null, !2017, !1909}
!2141 = !DISubprogram(name: "getCurX", linkageName: "_ZN8GfxState7getCurXEv", scope: !1843, file: !1795, line: 1410, type: !2025, scopeLine: 1410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2142 = !DISubprogram(name: "getCurY", linkageName: "_ZN8GfxState7getCurYEv", scope: !1843, file: !1795, line: 1411, type: !2025, scopeLine: 1411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2143 = !DISubprogram(name: "getClipBBox", linkageName: "_ZN8GfxState11getClipBBoxEPdS0_S0_S0_", scope: !1843, file: !1795, line: 1412, type: !2144, scopeLine: 1412, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{null, !2017, !896, !896, !896, !896}
!2146 = !DISubprogram(name: "getUserClipBBox", linkageName: "_ZN8GfxState15getUserClipBBoxEPdS0_S0_S0_", scope: !1843, file: !1795, line: 1414, type: !2144, scopeLine: 1414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2147 = !DISubprogram(name: "getLineX", linkageName: "_ZN8GfxState8getLineXEv", scope: !1843, file: !1795, line: 1415, type: !2025, scopeLine: 1415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2148 = !DISubprogram(name: "getLineY", linkageName: "_ZN8GfxState8getLineYEv", scope: !1843, file: !1795, line: 1416, type: !2025, scopeLine: 1416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2149 = !DISubprogram(name: "isCurPt", linkageName: "_ZN8GfxState7isCurPtEv", scope: !1843, file: !1795, line: 1419, type: !2104, scopeLine: 1419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2150 = !DISubprogram(name: "isPath", linkageName: "_ZN8GfxState6isPathEv", scope: !1843, file: !1795, line: 1420, type: !2104, scopeLine: 1420, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2151 = !DISubprogram(name: "transform", linkageName: "_ZN8GfxState9transformEddPdS0_", scope: !1843, file: !1795, line: 1423, type: !2152, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{null, !2017, !190, !190, !896, !896}
!2154 = !DISubprogram(name: "transformDelta", linkageName: "_ZN8GfxState14transformDeltaEddPdS0_", scope: !1843, file: !1795, line: 1426, type: !2152, scopeLine: 1426, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2155 = !DISubprogram(name: "textTransform", linkageName: "_ZN8GfxState13textTransformEddPdS0_", scope: !1843, file: !1795, line: 1429, type: !2152, scopeLine: 1429, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2156 = !DISubprogram(name: "textTransformDelta", linkageName: "_ZN8GfxState18textTransformDeltaEddPdS0_", scope: !1843, file: !1795, line: 1432, type: !2152, scopeLine: 1432, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2157 = !DISubprogram(name: "transformWidth", linkageName: "_ZN8GfxState14transformWidthEd", scope: !1843, file: !1795, line: 1435, type: !2158, scopeLine: 1435, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!190, !2017, !190}
!2160 = !DISubprogram(name: "getTransformedLineWidth", linkageName: "_ZN8GfxState23getTransformedLineWidthEv", scope: !1843, file: !1795, line: 1436, type: !2025, scopeLine: 1436, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2161 = !DISubprogram(name: "getTransformedFontSize", linkageName: "_ZN8GfxState22getTransformedFontSizeEv", scope: !1843, file: !1795, line: 1438, type: !2025, scopeLine: 1438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2162 = !DISubprogram(name: "getFontTransMat", linkageName: "_ZN8GfxState15getFontTransMatEPdS0_S0_S0_", scope: !1843, file: !1795, line: 1439, type: !2144, scopeLine: 1439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2163 = !DISubprogram(name: "setCTM", linkageName: "_ZN8GfxState6setCTMEdddddd", scope: !1843, file: !1795, line: 1442, type: !2164, scopeLine: 1442, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{null, !2017, !190, !190, !190, !190, !190, !190}
!2166 = !DISubprogram(name: "concatCTM", linkageName: "_ZN8GfxState9concatCTMEdddddd", scope: !1843, file: !1795, line: 1444, type: !2164, scopeLine: 1444, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2167 = !DISubprogram(name: "shiftCTM", linkageName: "_ZN8GfxState8shiftCTMEdd", scope: !1843, file: !1795, line: 1446, type: !2168, scopeLine: 1446, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{null, !2017, !190, !190}
!2170 = !DISubprogram(name: "setFillColorSpace", linkageName: "_ZN8GfxState17setFillColorSpaceEP13GfxColorSpace", scope: !1843, file: !1795, line: 1447, type: !2171, scopeLine: 1447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{null, !2017, !1859}
!2173 = !DISubprogram(name: "setStrokeColorSpace", linkageName: "_ZN8GfxState19setStrokeColorSpaceEP13GfxColorSpace", scope: !1843, file: !1795, line: 1448, type: !2171, scopeLine: 1448, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2174 = !DISubprogram(name: "setFillColor", linkageName: "_ZN8GfxState12setFillColorEP8GfxColor", scope: !1843, file: !1795, line: 1449, type: !2086, scopeLine: 1449, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2175 = !DISubprogram(name: "setStrokeColor", linkageName: "_ZN8GfxState14setStrokeColorEP8GfxColor", scope: !1843, file: !1795, line: 1450, type: !2086, scopeLine: 1450, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2176 = !DISubprogram(name: "setFillPattern", linkageName: "_ZN8GfxState14setFillPatternEP10GfxPattern", scope: !1843, file: !1795, line: 1451, type: !2177, scopeLine: 1451, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{null, !2017, !1870}
!2179 = !DISubprogram(name: "setStrokePattern", linkageName: "_ZN8GfxState16setStrokePatternEP10GfxPattern", scope: !1843, file: !1795, line: 1452, type: !2177, scopeLine: 1452, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2180 = !DISubprogram(name: "setBlendMode", linkageName: "_ZN8GfxState12setBlendModeE12GfxBlendMode", scope: !1843, file: !1795, line: 1453, type: !2181, scopeLine: 1453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{null, !2017, !1794}
!2183 = !DISubprogram(name: "setFillOpacity", linkageName: "_ZN8GfxState14setFillOpacityEd", scope: !1843, file: !1795, line: 1454, type: !2184, scopeLine: 1454, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{null, !2017, !190}
!2186 = !DISubprogram(name: "setStrokeOpacity", linkageName: "_ZN8GfxState16setStrokeOpacityEd", scope: !1843, file: !1795, line: 1455, type: !2184, scopeLine: 1455, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2187 = !DISubprogram(name: "setFillOverprint", linkageName: "_ZN8GfxState16setFillOverprintEb", scope: !1843, file: !1795, line: 1456, type: !2188, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{null, !2017, !157}
!2190 = !DISubprogram(name: "setStrokeOverprint", linkageName: "_ZN8GfxState18setStrokeOverprintEb", scope: !1843, file: !1795, line: 1457, type: !2188, scopeLine: 1457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2191 = !DISubprogram(name: "setOverprintMode", linkageName: "_ZN8GfxState16setOverprintModeEi", scope: !1843, file: !1795, line: 1458, type: !2192, scopeLine: 1458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{null, !2017, !46}
!2194 = !DISubprogram(name: "setTransfer", linkageName: "_ZN8GfxState11setTransferEPP8Function", scope: !1843, file: !1795, line: 1459, type: !2195, scopeLine: 1459, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{null, !2017, !2111}
!2197 = !DISubprogram(name: "setLineWidth", linkageName: "_ZN8GfxState12setLineWidthEd", scope: !1843, file: !1795, line: 1460, type: !2184, scopeLine: 1460, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2198 = !DISubprogram(name: "setLineDash", linkageName: "_ZN8GfxState11setLineDashEPdid", scope: !1843, file: !1795, line: 1461, type: !2199, scopeLine: 1461, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{null, !2017, !896, !46, !190}
!2201 = !DISubprogram(name: "setFlatness", linkageName: "_ZN8GfxState11setFlatnessEi", scope: !1843, file: !1795, line: 1462, type: !2192, scopeLine: 1462, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2202 = !DISubprogram(name: "setLineJoin", linkageName: "_ZN8GfxState11setLineJoinEi", scope: !1843, file: !1795, line: 1463, type: !2192, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2203 = !DISubprogram(name: "setLineCap", linkageName: "_ZN8GfxState10setLineCapEi", scope: !1843, file: !1795, line: 1464, type: !2192, scopeLine: 1464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2204 = !DISubprogram(name: "setMiterLimit", linkageName: "_ZN8GfxState13setMiterLimitEd", scope: !1843, file: !1795, line: 1465, type: !2184, scopeLine: 1465, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2205 = !DISubprogram(name: "setStrokeAdjust", linkageName: "_ZN8GfxState15setStrokeAdjustEb", scope: !1843, file: !1795, line: 1466, type: !2188, scopeLine: 1466, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2206 = !DISubprogram(name: "setAlphaIsShape", linkageName: "_ZN8GfxState15setAlphaIsShapeEb", scope: !1843, file: !1795, line: 1467, type: !2188, scopeLine: 1467, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2207 = !DISubprogram(name: "setTextKnockout", linkageName: "_ZN8GfxState15setTextKnockoutEb", scope: !1843, file: !1795, line: 1468, type: !2188, scopeLine: 1468, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2208 = !DISubprogram(name: "setFont", linkageName: "_ZN8GfxState7setFontEP7GfxFontd", scope: !1843, file: !1795, line: 1469, type: !2209, scopeLine: 1469, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{null, !2017, !1898, !190}
!2211 = !DISubprogram(name: "setTextMat", linkageName: "_ZN8GfxState10setTextMatEdddddd", scope: !1843, file: !1795, line: 1470, type: !2164, scopeLine: 1470, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2212 = !DISubprogram(name: "setCharSpace", linkageName: "_ZN8GfxState12setCharSpaceEd", scope: !1843, file: !1795, line: 1474, type: !2184, scopeLine: 1474, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2213 = !DISubprogram(name: "setWordSpace", linkageName: "_ZN8GfxState12setWordSpaceEd", scope: !1843, file: !1795, line: 1476, type: !2184, scopeLine: 1476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2214 = !DISubprogram(name: "setHorizScaling", linkageName: "_ZN8GfxState15setHorizScalingEd", scope: !1843, file: !1795, line: 1478, type: !2184, scopeLine: 1478, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2215 = !DISubprogram(name: "setLeading", linkageName: "_ZN8GfxState10setLeadingEd", scope: !1843, file: !1795, line: 1480, type: !2184, scopeLine: 1480, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2216 = !DISubprogram(name: "setRise", linkageName: "_ZN8GfxState7setRiseEd", scope: !1843, file: !1795, line: 1482, type: !2184, scopeLine: 1482, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2217 = !DISubprogram(name: "setRender", linkageName: "_ZN8GfxState9setRenderEi", scope: !1843, file: !1795, line: 1484, type: !2192, scopeLine: 1484, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2218 = !DISubprogram(name: "moveTo", linkageName: "_ZN8GfxState6moveToEdd", scope: !1843, file: !1795, line: 1488, type: !2168, scopeLine: 1488, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2219 = !DISubprogram(name: "lineTo", linkageName: "_ZN8GfxState6lineToEdd", scope: !1843, file: !1795, line: 1490, type: !2168, scopeLine: 1490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2220 = !DISubprogram(name: "curveTo", linkageName: "_ZN8GfxState7curveToEdddddd", scope: !1843, file: !1795, line: 1492, type: !2164, scopeLine: 1492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2221 = !DISubprogram(name: "closePath", linkageName: "_ZN8GfxState9closePathEv", scope: !1843, file: !1795, line: 1495, type: !2019, scopeLine: 1495, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2222 = !DISubprogram(name: "clearPath", linkageName: "_ZN8GfxState9clearPathEv", scope: !1843, file: !1795, line: 1497, type: !2019, scopeLine: 1497, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2223 = !DISubprogram(name: "clip", linkageName: "_ZN8GfxState4clipEv", scope: !1843, file: !1795, line: 1500, type: !2019, scopeLine: 1500, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2224 = !DISubprogram(name: "clipToStrokePath", linkageName: "_ZN8GfxState16clipToStrokePathEv", scope: !1843, file: !1795, line: 1501, type: !2019, scopeLine: 1501, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2225 = !DISubprogram(name: "clipToRect", linkageName: "_ZN8GfxState10clipToRectEdddd", scope: !1843, file: !1795, line: 1502, type: !2226, scopeLine: 1502, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{null, !2017, !190, !190, !190, !190}
!2228 = !DISubprogram(name: "textSetPos", linkageName: "_ZN8GfxState10textSetPosEdd", scope: !1843, file: !1795, line: 1505, type: !2168, scopeLine: 1505, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2229 = !DISubprogram(name: "textMoveTo", linkageName: "_ZN8GfxState10textMoveToEdd", scope: !1843, file: !1795, line: 1506, type: !2168, scopeLine: 1506, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2230 = !DISubprogram(name: "textShift", linkageName: "_ZN8GfxState9textShiftEdd", scope: !1843, file: !1795, line: 1508, type: !2168, scopeLine: 1508, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2231 = !DISubprogram(name: "shift", linkageName: "_ZN8GfxState5shiftEdd", scope: !1843, file: !1795, line: 1509, type: !2168, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2232 = !DISubprogram(name: "save", linkageName: "_ZN8GfxState4saveEv", scope: !1843, file: !1795, line: 1512, type: !2233, scopeLine: 1512, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2233 = !DISubroutineType(types: !2234)
!2234 = !{!1842, !2017}
!2235 = !DISubprogram(name: "restore", linkageName: "_ZN8GfxState7restoreEv", scope: !1843, file: !1795, line: 1513, type: !2233, scopeLine: 1513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2236 = !DISubprogram(name: "hasSaves", linkageName: "_ZN8GfxState8hasSavesEv", scope: !1843, file: !1795, line: 1514, type: !2104, scopeLine: 1514, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2237 = !DISubprogram(name: "isParentState", linkageName: "_ZN8GfxState13isParentStateEPS_", scope: !1843, file: !1795, line: 1515, type: !2238, scopeLine: 1515, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2238 = !DISubroutineType(types: !2239)
!2239 = !{!157, !2017, !1842}
!2240 = !DISubprogram(name: "parseBlendMode", linkageName: "_ZN8GfxState14parseBlendModeEP6ObjectP12GfxBlendMode", scope: !1843, file: !1795, line: 1518, type: !2241, scopeLine: 1518, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!157, !2017, !245, !2243}
!2243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!2244 = !DISubprogram(name: "getReusablePath", linkageName: "_ZN8GfxState15getReusablePathEv", scope: !1843, file: !1795, line: 1520, type: !2245, scopeLine: 1520, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2245 = !DISubroutineType(types: !2246)
!2246 = !{!2247, !2017}
!2247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2248, size: 64)
!2248 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ReusablePathIterator", scope: !1843, file: !1795, line: 1288, size: 256, flags: DIFlagTypePassByValue, elements: !2249, identifier: "_ZTSN8GfxState20ReusablePathIteratorE")
!2249 = !{!2250, !2251, !2252, !2253, !2254, !2255, !2259, !2264, !2267, !2270}
!2250 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !2248, file: !1795, line: 1326, baseType: !1909, size: 64)
!2251 = !DIDerivedType(tag: DW_TAG_member, name: "subPathOff", scope: !2248, file: !1795, line: 1327, baseType: !46, size: 32, offset: 64)
!2252 = !DIDerivedType(tag: DW_TAG_member, name: "coordOff", scope: !2248, file: !1795, line: 1329, baseType: !46, size: 32, offset: 96)
!2253 = !DIDerivedType(tag: DW_TAG_member, name: "numCoords", scope: !2248, file: !1795, line: 1330, baseType: !46, size: 32, offset: 128)
!2254 = !DIDerivedType(tag: DW_TAG_member, name: "curSubPath", scope: !2248, file: !1795, line: 1332, baseType: !1917, size: 64, offset: 192)
!2255 = !DISubprogram(name: "ReusablePathIterator", scope: !2248, file: !1795, line: 1300, type: !2256, scopeLine: 1300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{null, !2258, !1909}
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2248, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2259 = !DISubprogram(name: "isEnd", linkageName: "_ZNK8GfxState20ReusablePathIterator5isEndEv", scope: !2248, file: !1795, line: 1308, type: !2260, scopeLine: 1308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2260 = !DISubroutineType(types: !2261)
!2261 = !{!159, !2262}
!2262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2263, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2248)
!2264 = !DISubprogram(name: "next", linkageName: "_ZN8GfxState20ReusablePathIterator4nextEv", scope: !2248, file: !1795, line: 1313, type: !2265, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{null, !2258}
!2267 = !DISubprogram(name: "setCoord", linkageName: "_ZN8GfxState20ReusablePathIterator8setCoordEdd", scope: !2248, file: !1795, line: 1319, type: !2268, scopeLine: 1319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2268 = !DISubroutineType(types: !2269)
!2269 = !{null, !2258, !190, !190}
!2270 = !DISubprogram(name: "reset", linkageName: "_ZN8GfxState20ReusablePathIterator5resetEv", scope: !2248, file: !1795, line: 1324, type: !2265, scopeLine: 1324, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2271 = !DISubprogram(name: "GfxState", scope: !1843, file: !1795, line: 1577, type: !2272, scopeLine: 1577, flags: DIFlagPrototyped, spFlags: 0)
!2272 = !DISubroutineType(types: !2273)
!2273 = !{null, !2017, !1842, !157}
!2274 = !DISubprogram(name: "upsideDown", linkageName: "_ZN14ImageOutputDev10upsideDownEv", scope: !1815, file: !1814, line: 88, type: !1834, scopeLine: 88, containingType: !1815, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2275 = !DISubprogram(name: "useDrawChar", linkageName: "_ZN14ImageOutputDev11useDrawCharEv", scope: !1815, file: !1814, line: 91, type: !1834, scopeLine: 91, containingType: !1815, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2276 = !DISubprogram(name: "tilingPatternFill", linkageName: "_ZN14ImageOutputDev17tilingPatternFillEP8GfxStateP3GfxP7CatalogP6ObjectPdiiP4DictS8_S8_iiiidd", scope: !1815, file: !1814, line: 94, type: !2277, scopeLine: 94, containingType: !1815, virtualIndex: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!157, !1829, !1842, !867, !670, !245, !896, !46, !46, !275, !896, !896, !46, !46, !46, !46, !190, !190}
!2279 = !DISubprogram(name: "drawImageMask", linkageName: "_ZN14ImageOutputDev13drawImageMaskEP8GfxStateP6ObjectP6Streamiibbb", scope: !1815, file: !1814, line: 101, type: !2280, scopeLine: 101, containingType: !1815, virtualIndex: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{null, !1829, !1842, !245, !339, !46, !46, !157, !157, !157}
!2282 = !DISubprogram(name: "drawImage", linkageName: "_ZN14ImageOutputDev9drawImageEP8GfxStateP6ObjectP6StreamiiP16GfxImageColorMapbPib", scope: !1815, file: !1814, line: 104, type: !2283, scopeLine: 104, containingType: !1815, virtualIndex: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{null, !1829, !1842, !245, !339, !46, !46, !2285, !157, !182, !157}
!2285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2286, size: 64)
!2286 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GfxImageColorMap", file: !1795, line: 1100, size: 8576, flags: DIFlagTypePassByReference, elements: !2287, identifier: "_ZTS16GfxImageColorMap")
!2287 = !{!2288, !2289, !2290, !2291, !2292, !2293, !2296, !2297, !2298, !2300, !2301, !2302, !2306, !2309, !2312, !2315, !2318, !2321, !2322, !2325, !2326, !2329, !2332, !2335, !2339, !2342, !2343, !2344, !2347, !2350, !2351}
!2288 = !DIDerivedType(tag: DW_TAG_member, name: "colorSpace", scope: !2286, file: !1795, line: 1143, baseType: !1859, size: 64)
!2289 = !DIDerivedType(tag: DW_TAG_member, name: "bits", scope: !2286, file: !1795, line: 1144, baseType: !46, size: 32, offset: 64)
!2290 = !DIDerivedType(tag: DW_TAG_member, name: "nComps", scope: !2286, file: !1795, line: 1145, baseType: !46, size: 32, offset: 96)
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "colorSpace2", scope: !2286, file: !1795, line: 1146, baseType: !1859, size: 64, offset: 128)
!2292 = !DIDerivedType(tag: DW_TAG_member, name: "nComps2", scope: !2286, file: !1795, line: 1147, baseType: !46, size: 32, offset: 192)
!2293 = !DIDerivedType(tag: DW_TAG_member, name: "lookup", scope: !2286, file: !1795, line: 1149, baseType: !2294, size: 2048, offset: 256)
!2294 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2295, size: 2048, elements: !534)
!2295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1867, size: 64)
!2296 = !DIDerivedType(tag: DW_TAG_member, name: "lookup2", scope: !2286, file: !1795, line: 1151, baseType: !2294, size: 2048, offset: 2304)
!2297 = !DIDerivedType(tag: DW_TAG_member, name: "byte_lookup", scope: !2286, file: !1795, line: 1152, baseType: !497, size: 64, offset: 4352)
!2298 = !DIDerivedType(tag: DW_TAG_member, name: "decodeLow", scope: !2286, file: !1795, line: 1154, baseType: !2299, size: 2048, offset: 4416)
!2299 = !DICompositeType(tag: DW_TAG_array_type, baseType: !190, size: 2048, elements: !534)
!2300 = !DIDerivedType(tag: DW_TAG_member, name: "decodeRange", scope: !2286, file: !1795, line: 1156, baseType: !2299, size: 2048, offset: 6464)
!2301 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !2286, file: !1795, line: 1157, baseType: !157, size: 8, offset: 8512)
!2302 = !DISubprogram(name: "GfxImageColorMap", scope: !2286, file: !1795, line: 1104, type: !2303, scopeLine: 1104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{null, !2305, !46, !245, !1859}
!2305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2286, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2306 = !DISubprogram(name: "~GfxImageColorMap", scope: !2286, file: !1795, line: 1107, type: !2307, scopeLine: 1107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2307 = !DISubroutineType(types: !2308)
!2308 = !{null, !2305}
!2309 = !DISubprogram(name: "copy", linkageName: "_ZN16GfxImageColorMap4copyEv", scope: !2286, file: !1795, line: 1110, type: !2310, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2310 = !DISubroutineType(types: !2311)
!2311 = !{!2285, !2305}
!2312 = !DISubprogram(name: "isOk", linkageName: "_ZN16GfxImageColorMap4isOkEv", scope: !2286, file: !1795, line: 1113, type: !2313, scopeLine: 1113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2313 = !DISubroutineType(types: !2314)
!2314 = !{!157, !2305}
!2315 = !DISubprogram(name: "getColorSpace", linkageName: "_ZN16GfxImageColorMap13getColorSpaceEv", scope: !2286, file: !1795, line: 1116, type: !2316, scopeLine: 1116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!1859, !2305}
!2318 = !DISubprogram(name: "getNumPixelComps", linkageName: "_ZN16GfxImageColorMap16getNumPixelCompsEv", scope: !2286, file: !1795, line: 1119, type: !2319, scopeLine: 1119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{!46, !2305}
!2321 = !DISubprogram(name: "getBits", linkageName: "_ZN16GfxImageColorMap7getBitsEv", scope: !2286, file: !1795, line: 1120, type: !2319, scopeLine: 1120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2322 = !DISubprogram(name: "getDecodeLow", linkageName: "_ZN16GfxImageColorMap12getDecodeLowEi", scope: !2286, file: !1795, line: 1123, type: !2323, scopeLine: 1123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!190, !2305, !46}
!2325 = !DISubprogram(name: "getDecodeHigh", linkageName: "_ZN16GfxImageColorMap13getDecodeHighEi", scope: !2286, file: !1795, line: 1124, type: !2323, scopeLine: 1124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2326 = !DISubprogram(name: "useRGBLine", linkageName: "_ZN16GfxImageColorMap10useRGBLineEv", scope: !2286, file: !1795, line: 1126, type: !2327, scopeLine: 1126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!159, !2305}
!2329 = !DISubprogram(name: "getGray", linkageName: "_ZN16GfxImageColorMap7getGrayEPhPi", scope: !2286, file: !1795, line: 1129, type: !2330, scopeLine: 1129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{null, !2305, !497, !2067}
!2332 = !DISubprogram(name: "getRGB", linkageName: "_ZN16GfxImageColorMap6getRGBEPhP6GfxRGB", scope: !2286, file: !1795, line: 1130, type: !2333, scopeLine: 1130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{null, !2305, !497, !2073}
!2335 = !DISubprogram(name: "getRGBLine", linkageName: "_ZN16GfxImageColorMap10getRGBLineEPhPji", scope: !2286, file: !1795, line: 1131, type: !2336, scopeLine: 1131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{null, !2305, !497, !2338, !46}
!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!2339 = !DISubprogram(name: "getRGBLine", linkageName: "_ZN16GfxImageColorMap10getRGBLineEPhS0_i", scope: !2286, file: !1795, line: 1132, type: !2340, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2340 = !DISubroutineType(types: !2341)
!2341 = !{null, !2305, !497, !497, !46}
!2342 = !DISubprogram(name: "getRGBXLine", linkageName: "_ZN16GfxImageColorMap11getRGBXLineEPhS0_i", scope: !2286, file: !1795, line: 1133, type: !2340, scopeLine: 1133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2343 = !DISubprogram(name: "getGrayLine", linkageName: "_ZN16GfxImageColorMap11getGrayLineEPhS0_i", scope: !2286, file: !1795, line: 1134, type: !2340, scopeLine: 1134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2344 = !DISubprogram(name: "getCMYK", linkageName: "_ZN16GfxImageColorMap7getCMYKEPhP7GfxCMYK", scope: !2286, file: !1795, line: 1135, type: !2345, scopeLine: 1135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{null, !2305, !497, !2083}
!2347 = !DISubprogram(name: "getDeviceN", linkageName: "_ZN16GfxImageColorMap10getDeviceNEPhP8GfxColor", scope: !2286, file: !1795, line: 1136, type: !2348, scopeLine: 1136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{null, !2305, !497, !2062}
!2350 = !DISubprogram(name: "getColor", linkageName: "_ZN16GfxImageColorMap8getColorEPhP8GfxColor", scope: !2286, file: !1795, line: 1137, type: !2348, scopeLine: 1137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2351 = !DISubprogram(name: "GfxImageColorMap", scope: !2286, file: !1795, line: 1141, type: !2352, scopeLine: 1141, flags: DIFlagPrototyped, spFlags: 0)
!2352 = !DISubroutineType(types: !2353)
!2353 = !{null, !2305, !2285}
!2354 = !DISubprogram(name: "drawMaskedImage", linkageName: "_ZN14ImageOutputDev15drawMaskedImageEP8GfxStateP6ObjectP6StreamiiP16GfxImageColorMapbS5_iibb", scope: !1815, file: !1814, line: 107, type: !2355, scopeLine: 107, containingType: !1815, virtualIndex: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{null, !1829, !1842, !245, !339, !46, !46, !2285, !157, !339, !46, !46, !157, !157}
!2357 = !DISubprogram(name: "drawSoftMaskedImage", linkageName: "_ZN14ImageOutputDev19drawSoftMaskedImageEP8GfxStateP6ObjectP6StreamiiP16GfxImageColorMapbS5_iiS7_b", scope: !1815, file: !1814, line: 113, type: !2358, scopeLine: 113, containingType: !1815, virtualIndex: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{null, !1829, !1842, !245, !339, !46, !46, !2285, !157, !339, !46, !46, !2285, !157}
!2360 = !DISubprogram(name: "setFilename", linkageName: "_ZN14ImageOutputDev11setFilenameEPKc", scope: !1815, file: !1814, line: 124, type: !2361, scopeLine: 124, flags: DIFlagPrototyped, spFlags: 0)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{null, !1829, !63}
!2363 = !DISubprogram(name: "listImage", linkageName: "_ZN14ImageOutputDev9listImageEP8GfxStateP6ObjectP6StreamiiP16GfxImageColorMapbbNS_9ImageTypeE", scope: !1815, file: !1814, line: 125, type: !2364, scopeLine: 125, flags: DIFlagPrototyped, spFlags: 0)
!2364 = !DISubroutineType(types: !2365)
!2365 = !{null, !1829, !1842, !245, !339, !46, !46, !2285, !157, !157, !1813}
!2366 = !DISubprogram(name: "writeMask", linkageName: "_ZN14ImageOutputDev9writeMaskEP8GfxStateP6ObjectP6Streamiibbb", scope: !1815, file: !1814, line: 130, type: !2280, scopeLine: 130, flags: DIFlagPrototyped, spFlags: 0)
!2367 = !DISubprogram(name: "writeImage", linkageName: "_ZN14ImageOutputDev10writeImageEP8GfxStateP6ObjectP6StreamiiP16GfxImageColorMapbPib", scope: !1815, file: !1814, line: 133, type: !2283, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!2368 = !{!2369, !2370, !2371, !2372}
!2369 = !DIEnumerator(name: "imgImage", value: 0, isUnsigned: true)
!2370 = !DIEnumerator(name: "imgStencil", value: 1, isUnsigned: true)
!2371 = !DIEnumerator(name: "imgMask", value: 2, isUnsigned: true)
!2372 = !DIEnumerator(name: "imgSmask", value: 3, isUnsigned: true)
!2373 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "StreamKind", file: !25, line: 48, baseType: !7, size: 32, elements: !2374, identifier: "_ZTS10StreamKind")
!2374 = !{!2375, !2376, !2377, !2378, !2379, !2380, !2381, !2382, !2383, !2384, !2385, !2386}
!2375 = !DIEnumerator(name: "strFile", value: 0, isUnsigned: true)
!2376 = !DIEnumerator(name: "strCachedFile", value: 1, isUnsigned: true)
!2377 = !DIEnumerator(name: "strASCIIHex", value: 2, isUnsigned: true)
!2378 = !DIEnumerator(name: "strASCII85", value: 3, isUnsigned: true)
!2379 = !DIEnumerator(name: "strLZW", value: 4, isUnsigned: true)
!2380 = !DIEnumerator(name: "strRunLength", value: 5, isUnsigned: true)
!2381 = !DIEnumerator(name: "strCCITTFax", value: 6, isUnsigned: true)
!2382 = !DIEnumerator(name: "strDCT", value: 7, isUnsigned: true)
!2383 = !DIEnumerator(name: "strFlate", value: 8, isUnsigned: true)
!2384 = !DIEnumerator(name: "strJBIG2", value: 9, isUnsigned: true)
!2385 = !DIEnumerator(name: "strJPX", value: 10, isUnsigned: true)
!2386 = !DIEnumerator(name: "strWeird", value: 11, isUnsigned: true)
!2387 = distinct !DICompositeType(tag: DW_TAG_enumeration_type, name: "ErrorCategory", file: !2388, line: 35, baseType: !7, size: 32, elements: !2389, identifier: "_ZTS13ErrorCategory")
!2388 = !DIFile(filename: "../poppler/Error.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!2389 = !{!2390, !2391, !2392, !2393, !2394, !2395, !2396, !2397}
!2390 = !DIEnumerator(name: "errSyntaxWarning", value: 0, isUnsigned: true)
!2391 = !DIEnumerator(name: "errSyntaxError", value: 1, isUnsigned: true)
!2392 = !DIEnumerator(name: "errConfig", value: 2, isUnsigned: true)
!2393 = !DIEnumerator(name: "errCommandLine", value: 3, isUnsigned: true)
!2394 = !DIEnumerator(name: "errIO", value: 4, isUnsigned: true)
!2395 = !DIEnumerator(name: "errNotAllowed", value: 5, isUnsigned: true)
!2396 = !DIEnumerator(name: "errUnimplemented", value: 6, isUnsigned: true)
!2397 = !DIEnumerator(name: "errInternal", value: 7, isUnsigned: true)
!2398 = !{!55, !498}
!2399 = !{!1323, !1328, !1335, !1339, !1343, !1348, !1352, !1356, !1360, !1373, !1377, !1381, !1385, !1389, !1393, !1397, !1401, !1405, !1409, !1417, !1421, !1425, !1429, !1433, !1437, !1442, !1446, !1450, !1452, !1460, !1464, !1471, !1473, !1477, !1481, !1485, !1489, !1493, !1498, !1503, !1504, !1505, !1506, !1508, !1509, !1510, !1511, !1512, !1513, !2400, !2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412, !2413, !2414, !2415, !2416, !2417, !2418, !2419, !2420, !2421, !2422, !2423, !2424, !2425, !2426, !2427, !2428, !2429, !1546, !1550, !1554}
!2400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1791, entity: !1336, file: !1515, line: 38)
!2401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1791, entity: !1344, file: !1515, line: 39)
!2402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1791, entity: !1382, file: !1515, line: 40)
!2403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1791, entity: !1324, file: !1515, line: 51)
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1791, entity: !1329, file: !1515, line: 52)
!2405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1791, entity: !1521, file: !1515, line: 54)
!2406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1791, entity: !1349, file: !1515, line: 55)
!2407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1791, entity: !1353, file: !1515, line: 56)
!2408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1791, entity: !1357, file: !1515, line: 57)
!2409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1791, entity: !1361, file: !1515, line: 58)
!2410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1791, entity: !1374, file: !1515, line: 59)
!2411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1791, entity: !1507, file: !1515, line: 60)
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1791, entity: !1386, file: !1515, line: 61)
!2413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1791, entity: !1390, file: !1515, line: 62)
!2414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1791, entity: !1394, file: !1515, line: 63)
!2415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1791, entity: !1398, file: !1515, line: 64)
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1791, entity: !1402, file: !1515, line: 65)
!2417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1791, entity: !1406, file: !1515, line: 67)
!2418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1791, entity: !1410, file: !1515, line: 68)
!2419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1791, entity: !1418, file: !1515, line: 69)
!2420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1791, entity: !1422, file: !1515, line: 71)
!2421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1791, entity: !1426, file: !1515, line: 72)
!2422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1791, entity: !1430, file: !1515, line: 73)
!2423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1791, entity: !1434, file: !1515, line: 74)
!2424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1791, entity: !1438, file: !1515, line: 75)
!2425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1791, entity: !1443, file: !1515, line: 76)
!2426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1791, entity: !1447, file: !1515, line: 77)
!2427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1791, entity: !1451, file: !1515, line: 78)
!2428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1791, entity: !1453, file: !1515, line: 80)
!2429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1791, entity: !1461, file: !1515, line: 81)
!2430 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !2431, producer: "clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2432, retainedTypes: !2433, imports: !2434, nameTableKind: None)
!2431 = !DIFile(filename: "parseargs.cc", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!2432 = !{!1286}
!2433 = !{!552, !182, !896, !55, !40}
!2434 = !{!1323, !1328, !1335, !1339, !1343, !1348, !1352, !1356, !1360, !1373, !1377, !1381, !1385, !1389, !1393, !1397, !1401, !1405, !1409, !1417, !1421, !1425, !1429, !1433, !1437, !1442, !1446, !1450, !1452, !1460, !1464, !1471, !1473, !1477, !1481, !1485, !1489, !1493, !1498, !1503, !1504, !1505, !1506, !1508, !1509, !1510, !1511, !1512, !1513, !2435, !2436, !2437, !2438, !2439, !2440, !2441, !2442, !2443, !2444, !2445, !2446, !2447, !2448, !2449, !2450, !2451, !2452, !2453, !2454, !2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462, !2463, !2464}
!2435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2430, entity: !1336, file: !1515, line: 38)
!2436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2430, entity: !1344, file: !1515, line: 39)
!2437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2430, entity: !1382, file: !1515, line: 40)
!2438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2430, entity: !1324, file: !1515, line: 51)
!2439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2430, entity: !1329, file: !1515, line: 52)
!2440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2430, entity: !1521, file: !1515, line: 54)
!2441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2430, entity: !1349, file: !1515, line: 55)
!2442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2430, entity: !1353, file: !1515, line: 56)
!2443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2430, entity: !1357, file: !1515, line: 57)
!2444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2430, entity: !1361, file: !1515, line: 58)
!2445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2430, entity: !1374, file: !1515, line: 59)
!2446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2430, entity: !1507, file: !1515, line: 60)
!2447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2430, entity: !1386, file: !1515, line: 61)
!2448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2430, entity: !1390, file: !1515, line: 62)
!2449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2430, entity: !1394, file: !1515, line: 63)
!2450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2430, entity: !1398, file: !1515, line: 64)
!2451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2430, entity: !1402, file: !1515, line: 65)
!2452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2430, entity: !1406, file: !1515, line: 67)
!2453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2430, entity: !1410, file: !1515, line: 68)
!2454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2430, entity: !1418, file: !1515, line: 69)
!2455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2430, entity: !1422, file: !1515, line: 71)
!2456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2430, entity: !1426, file: !1515, line: 72)
!2457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2430, entity: !1430, file: !1515, line: 73)
!2458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2430, entity: !1434, file: !1515, line: 74)
!2459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2430, entity: !1438, file: !1515, line: 75)
!2460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2430, entity: !1443, file: !1515, line: 76)
!2461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2430, entity: !1447, file: !1515, line: 77)
!2462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2430, entity: !1451, file: !1515, line: 78)
!2463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2430, entity: !1453, file: !1515, line: 80)
!2464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2430, entity: !1461, file: !1515, line: 81)
!2465 = !{!"clang version 8.0.1 (https://github.com/llvm-mirror/clang.git 2e4c9c5fc864c2c432e4c262a67c42d824b265c6) (https://github.com/rqtian/llvm80-bufferoverflow.git 38b4a62b0634ac2bc4b67addab5698d2f1a5c23e)"}
!2466 = !{i32 2, !"Dwarf Version", i32 4}
!2467 = !{i32 2, !"Debug Info Version", i32 3}
!2468 = !{i32 1, !"wchar_size", i32 4}
!2469 = !{i32 7, !"PIC Level", i32 2}
!2470 = !{i32 1, !"ThinLTO", i32 0}
!2471 = !{i32 1, !"EnableSplitLTOUnit", i32 0}
!2472 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 91, type: !2473, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !2475)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{!46, !46, !181}
!2475 = !{}
!2476 = !DILocalVariable(name: "argc", arg: 1, scope: !2472, file: !3, line: 91, type: !46)
!2477 = !DILocation(line: 91, column: 14, scope: !2472)
!2478 = !DILocalVariable(name: "argv", arg: 2, scope: !2472, file: !3, line: 91, type: !181)
!2479 = !DILocation(line: 91, column: 26, scope: !2472)
!2480 = !DILocalVariable(name: "doc", scope: !2472, file: !3, line: 92, type: !35)
!2481 = !DILocation(line: 92, column: 11, scope: !2472)
!2482 = !DILocalVariable(name: "fileName", scope: !2472, file: !3, line: 93, type: !40)
!2483 = !DILocation(line: 93, column: 14, scope: !2472)
!2484 = !DILocalVariable(name: "imgRoot", scope: !2472, file: !3, line: 94, type: !55)
!2485 = !DILocation(line: 94, column: 9, scope: !2472)
!2486 = !DILocalVariable(name: "ownerPW", scope: !2472, file: !3, line: 95, type: !40)
!2487 = !DILocation(line: 95, column: 14, scope: !2472)
!2488 = !DILocalVariable(name: "userPW", scope: !2472, file: !3, line: 95, type: !40)
!2489 = !DILocation(line: 95, column: 24, scope: !2472)
!2490 = !DILocalVariable(name: "imgOut", scope: !2472, file: !3, line: 96, type: !2491)
!2491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1815, size: 64)
!2492 = !DILocation(line: 96, column: 19, scope: !2472)
!2493 = !DILocalVariable(name: "ok", scope: !2472, file: !3, line: 97, type: !157)
!2494 = !DILocation(line: 97, column: 9, scope: !2472)
!2495 = !DILocalVariable(name: "exitCode", scope: !2472, file: !3, line: 98, type: !46)
!2496 = !DILocation(line: 98, column: 7, scope: !2472)
!2497 = !DILocation(line: 100, column: 12, scope: !2472)
!2498 = !DILocation(line: 103, column: 34, scope: !2472)
!2499 = !DILocation(line: 103, column: 8, scope: !2472)
!2500 = !DILocation(line: 103, column: 6, scope: !2472)
!2501 = !DILocation(line: 104, column: 8, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 104, column: 7)
!2503 = !DILocation(line: 104, column: 11, scope: !2502)
!2504 = !DILocation(line: 104, column: 15, scope: !2502)
!2505 = !DILocation(line: 104, column: 26, scope: !2502)
!2506 = !DILocation(line: 104, column: 29, scope: !2502)
!2507 = !DILocation(line: 104, column: 34, scope: !2502)
!2508 = !DILocation(line: 104, column: 40, scope: !2502)
!2509 = !DILocation(line: 104, column: 45, scope: !2502)
!2510 = !DILocation(line: 104, column: 56, scope: !2502)
!2511 = !DILocation(line: 104, column: 59, scope: !2502)
!2512 = !DILocation(line: 104, column: 64, scope: !2502)
!2513 = !DILocation(line: 104, column: 70, scope: !2502)
!2514 = !DILocation(line: 104, column: 73, scope: !2502)
!2515 = !DILocation(line: 104, column: 86, scope: !2502)
!2516 = !DILocation(line: 104, column: 89, scope: !2502)
!2517 = !DILocation(line: 104, column: 7, scope: !2472)
!2518 = !DILocation(line: 105, column: 13, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2502, file: !3, line: 104, column: 100)
!2520 = !DILocation(line: 105, column: 5, scope: !2519)
!2521 = !DILocation(line: 106, column: 13, scope: !2519)
!2522 = !DILocation(line: 106, column: 5, scope: !2519)
!2523 = !DILocation(line: 107, column: 13, scope: !2519)
!2524 = !DILocation(line: 107, column: 5, scope: !2519)
!2525 = !DILocation(line: 108, column: 10, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2519, file: !3, line: 108, column: 9)
!2527 = !DILocation(line: 108, column: 9, scope: !2519)
!2528 = !DILocation(line: 109, column: 7, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2526, file: !3, line: 108, column: 24)
!2530 = !DILocation(line: 110, column: 5, scope: !2529)
!2531 = !DILocation(line: 111, column: 9, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2519, file: !3, line: 111, column: 9)
!2533 = !DILocation(line: 111, column: 22, scope: !2532)
!2534 = !DILocation(line: 111, column: 25, scope: !2532)
!2535 = !DILocation(line: 111, column: 9, scope: !2519)
!2536 = !DILocation(line: 112, column: 16, scope: !2532)
!2537 = !DILocation(line: 112, column: 7, scope: !2532)
!2538 = !DILocation(line: 113, column: 5, scope: !2519)
!2539 = !DILocation(line: 115, column: 14, scope: !2472)
!2540 = !DILocation(line: 115, column: 28, scope: !2472)
!2541 = !DILocation(line: 115, column: 18, scope: !2472)
!2542 = !DILocation(line: 115, column: 12, scope: !2472)
!2543 = !DILocation(line: 116, column: 8, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 116, column: 7)
!2545 = !DILocation(line: 116, column: 7, scope: !2472)
!2546 = !DILocation(line: 117, column: 15, scope: !2544)
!2547 = !DILocation(line: 117, column: 13, scope: !2544)
!2548 = !DILocation(line: 117, column: 5, scope: !2544)
!2549 = !DILocation(line: 120, column: 18, scope: !2472)
!2550 = !DILocation(line: 120, column: 22, scope: !2472)
!2551 = !DILocation(line: 120, column: 16, scope: !2472)
!2552 = !DILocation(line: 121, column: 7, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 121, column: 7)
!2554 = !DILocation(line: 121, column: 7, scope: !2472)
!2555 = !DILocation(line: 122, column: 5, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2553, file: !3, line: 121, column: 14)
!2557 = !DILocation(line: 122, column: 31, scope: !2556)
!2558 = !DILocation(line: 122, column: 19, scope: !2556)
!2559 = !DILocation(line: 123, column: 3, scope: !2556)
!2560 = !DILocation(line: 126, column: 7, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 126, column: 7)
!2562 = !DILocation(line: 126, column: 24, scope: !2561)
!2563 = !DILocation(line: 126, column: 7, scope: !2472)
!2564 = !DILocation(line: 127, column: 15, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2561, file: !3, line: 126, column: 35)
!2566 = !DILocation(line: 127, column: 19, scope: !2565)
!2567 = !DILocation(line: 127, column: 13, scope: !2565)
!2568 = !DILocation(line: 128, column: 3, scope: !2565)
!2569 = !DILocation(line: 129, column: 13, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2561, file: !3, line: 128, column: 10)
!2571 = !DILocation(line: 131, column: 7, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 131, column: 7)
!2573 = !DILocation(line: 131, column: 23, scope: !2572)
!2574 = !DILocation(line: 131, column: 7, scope: !2472)
!2575 = !DILocation(line: 132, column: 14, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2572, file: !3, line: 131, column: 34)
!2577 = !DILocation(line: 132, column: 18, scope: !2576)
!2578 = !DILocation(line: 132, column: 12, scope: !2576)
!2579 = !DILocation(line: 133, column: 3, scope: !2576)
!2580 = !DILocation(line: 134, column: 12, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2572, file: !3, line: 133, column: 10)
!2582 = !DILocation(line: 136, column: 7, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 136, column: 7)
!2584 = !DILocation(line: 136, column: 17, scope: !2583)
!2585 = !DILocation(line: 136, column: 26, scope: !2583)
!2586 = !DILocation(line: 136, column: 7, scope: !2472)
!2587 = !DILocation(line: 137, column: 14, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2583, file: !3, line: 136, column: 32)
!2589 = !DILocation(line: 137, column: 7, scope: !2588)
!2590 = !DILocation(line: 138, column: 18, scope: !2588)
!2591 = !DILocation(line: 138, column: 22, scope: !2588)
!2592 = !DILocation(line: 138, column: 16, scope: !2588)
!2593 = !DILocation(line: 139, column: 3, scope: !2588)
!2594 = !DILocation(line: 141, column: 9, scope: !2472)
!2595 = !DILocation(line: 141, column: 39, scope: !2472)
!2596 = !DILocation(line: 141, column: 49, scope: !2472)
!2597 = !DILocation(line: 141, column: 58, scope: !2472)
!2598 = !DILocation(line: 141, column: 25, scope: !2472)
!2599 = !DILocation(line: 141, column: 7, scope: !2472)
!2600 = !DILocation(line: 141, column: 3, scope: !2472)
!2601 = !DILocation(line: 142, column: 10, scope: !2472)
!2602 = !DILocation(line: 142, column: 3, scope: !2472)
!2603 = !DILocation(line: 144, column: 7, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 144, column: 7)
!2605 = !DILocation(line: 144, column: 7, scope: !2472)
!2606 = !DILocation(line: 145, column: 12, scope: !2607)
!2607 = distinct !DILexicalBlock(scope: !2604, file: !3, line: 144, column: 15)
!2608 = !DILocation(line: 145, column: 5, scope: !2607)
!2609 = !DILocation(line: 146, column: 3, scope: !2607)
!2610 = !DILocation(line: 147, column: 7, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 147, column: 7)
!2612 = !DILocation(line: 147, column: 7, scope: !2472)
!2613 = !DILocation(line: 148, column: 12, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2611, file: !3, line: 147, column: 16)
!2615 = !DILocation(line: 148, column: 5, scope: !2614)
!2616 = !DILocation(line: 149, column: 3, scope: !2614)
!2617 = !DILocation(line: 150, column: 8, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 150, column: 7)
!2619 = !DILocation(line: 150, column: 13, scope: !2618)
!2620 = !DILocation(line: 150, column: 7, scope: !2472)
!2621 = !DILocation(line: 151, column: 14, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2618, file: !3, line: 150, column: 21)
!2623 = !DILocation(line: 152, column: 5, scope: !2622)
!2624 = !DILocation(line: 165, column: 7, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 165, column: 7)
!2626 = !DILocation(line: 165, column: 17, scope: !2625)
!2627 = !DILocation(line: 165, column: 7, scope: !2472)
!2628 = !DILocation(line: 166, column: 15, scope: !2625)
!2629 = !DILocation(line: 166, column: 5, scope: !2625)
!2630 = !DILocation(line: 167, column: 7, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 167, column: 7)
!2632 = !DILocation(line: 167, column: 16, scope: !2631)
!2633 = !DILocation(line: 167, column: 20, scope: !2631)
!2634 = !DILocation(line: 167, column: 23, scope: !2631)
!2635 = !DILocation(line: 167, column: 34, scope: !2631)
!2636 = !DILocation(line: 167, column: 39, scope: !2631)
!2637 = !DILocation(line: 167, column: 32, scope: !2631)
!2638 = !DILocation(line: 167, column: 7, scope: !2472)
!2639 = !DILocation(line: 168, column: 16, scope: !2631)
!2640 = !DILocation(line: 168, column: 21, scope: !2631)
!2641 = !DILocation(line: 168, column: 14, scope: !2631)
!2642 = !DILocation(line: 168, column: 5, scope: !2631)
!2643 = !DILocation(line: 171, column: 12, scope: !2472)
!2644 = !DILocation(line: 171, column: 31, scope: !2472)
!2645 = !DILocation(line: 171, column: 40, scope: !2472)
!2646 = !DILocation(line: 171, column: 51, scope: !2472)
!2647 = !DILocation(line: 171, column: 61, scope: !2472)
!2648 = !DILocation(line: 171, column: 16, scope: !2472)
!2649 = !DILocation(line: 171, column: 10, scope: !2472)
!2650 = !DILocation(line: 172, column: 7, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 172, column: 7)
!2652 = !DILocation(line: 172, column: 15, scope: !2651)
!2653 = !DILocation(line: 172, column: 7, scope: !2472)
!2654 = !DILocation(line: 173, column: 7, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2651, file: !3, line: 172, column: 23)
!2656 = !DILocation(line: 173, column: 25, scope: !2655)
!2657 = !DILocation(line: 173, column: 33, scope: !2655)
!2658 = !DILocation(line: 173, column: 44, scope: !2655)
!2659 = !DILocation(line: 173, column: 12, scope: !2655)
!2660 = !DILocation(line: 175, column: 3, scope: !2655)
!2661 = !DILocation(line: 176, column: 10, scope: !2472)
!2662 = !DILocation(line: 176, column: 3, scope: !2472)
!2663 = !DILocation(line: 178, column: 12, scope: !2472)
!2664 = !DILocation(line: 178, column: 3, scope: !2472)
!2665 = !DILocation(line: 182, column: 10, scope: !2472)
!2666 = !DILocation(line: 182, column: 3, scope: !2472)
!2667 = !DILocation(line: 183, column: 10, scope: !2472)
!2668 = !DILocation(line: 183, column: 3, scope: !2472)
!2669 = !DILocation(line: 187, column: 20, scope: !2472)
!2670 = !DILocation(line: 187, column: 3, scope: !2472)
!2671 = !DILocation(line: 190, column: 10, scope: !2472)
!2672 = !DILocation(line: 190, column: 3, scope: !2472)
!2673 = distinct !DISubprogram(name: "isOk", linkageName: "_ZN6PDFDoc4isOkEv", scope: !36, file: !37, line: 87, type: !915, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !914, retainedNodes: !2475)
!2674 = !DILocalVariable(name: "this", arg: 1, scope: !2673, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!2675 = !DILocation(line: 0, scope: !2673)
!2676 = !DILocation(line: 87, column: 25, scope: !2673)
!2677 = !DILocation(line: 87, column: 18, scope: !2673)
!2678 = distinct !DISubprogram(name: "ImageOutputDev", linkageName: "_ZN14ImageOutputDevC2EPcbbb", scope: !1815, file: !1792, line: 48, type: !1827, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !1826, retainedNodes: !2475)
!2679 = !DILocalVariable(name: "this", arg: 1, scope: !2678, type: !2491, flags: DIFlagArtificial | DIFlagObjectPointer)
!2680 = !DILocation(line: 0, scope: !2678)
!2681 = !DILocalVariable(name: "fileRootA", arg: 2, scope: !2678, file: !1792, line: 48, type: !55)
!2682 = !DILocation(line: 48, column: 38, scope: !2678)
!2683 = !DILocalVariable(name: "pageNamesA", arg: 3, scope: !2678, file: !1792, line: 48, type: !157)
!2684 = !DILocation(line: 48, column: 55, scope: !2678)
!2685 = !DILocalVariable(name: "dumpJPEGA", arg: 4, scope: !2678, file: !1792, line: 48, type: !157)
!2686 = !DILocation(line: 48, column: 73, scope: !2678)
!2687 = !DILocalVariable(name: "listImagesA", arg: 5, scope: !2678, file: !1792, line: 48, type: !157)
!2688 = !DILocation(line: 48, column: 90, scope: !2678)
!2689 = !DILocation(line: 48, column: 103, scope: !2678)
!2690 = !DILocation(line: 48, column: 17, scope: !2678)
!2691 = !DILocation(line: 49, column: 16, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2678, file: !1792, line: 48, column: 103)
!2693 = !DILocation(line: 49, column: 3, scope: !2692)
!2694 = !DILocation(line: 49, column: 14, scope: !2692)
!2695 = !DILocation(line: 50, column: 8, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2692, file: !1792, line: 50, column: 7)
!2697 = !DILocation(line: 50, column: 7, scope: !2692)
!2698 = !DILocation(line: 51, column: 27, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2696, file: !1792, line: 50, column: 20)
!2700 = !DILocation(line: 51, column: 16, scope: !2699)
!2701 = !DILocation(line: 51, column: 5, scope: !2699)
!2702 = !DILocation(line: 51, column: 14, scope: !2699)
!2703 = !DILocation(line: 52, column: 39, scope: !2699)
!2704 = !DILocation(line: 52, column: 32, scope: !2699)
!2705 = !DILocation(line: 52, column: 49, scope: !2699)
!2706 = !DILocation(line: 52, column: 24, scope: !2699)
!2707 = !DILocation(line: 52, column: 5, scope: !2699)
!2708 = !DILocation(line: 52, column: 14, scope: !2699)
!2709 = !DILocation(line: 53, column: 3, scope: !2699)
!2710 = !DILocation(line: 54, column: 14, scope: !2692)
!2711 = !DILocation(line: 54, column: 3, scope: !2692)
!2712 = !DILocation(line: 54, column: 12, scope: !2692)
!2713 = !DILocation(line: 55, column: 15, scope: !2692)
!2714 = !DILocation(line: 55, column: 3, scope: !2692)
!2715 = !DILocation(line: 55, column: 13, scope: !2692)
!2716 = !DILocation(line: 56, column: 3, scope: !2692)
!2717 = !DILocation(line: 56, column: 10, scope: !2692)
!2718 = !DILocation(line: 57, column: 3, scope: !2692)
!2719 = !DILocation(line: 57, column: 11, scope: !2692)
!2720 = !DILocation(line: 58, column: 3, scope: !2692)
!2721 = !DILocation(line: 58, column: 6, scope: !2692)
!2722 = !DILocation(line: 59, column: 7, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2692, file: !1792, line: 59, column: 7)
!2724 = !DILocation(line: 59, column: 7, scope: !2692)
!2725 = !DILocation(line: 60, column: 5, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2723, file: !1792, line: 59, column: 19)
!2727 = !DILocation(line: 61, column: 5, scope: !2726)
!2728 = !DILocation(line: 62, column: 3, scope: !2726)
!2729 = !DILocation(line: 63, column: 1, scope: !2678)
!2730 = distinct !DISubprogram(name: "OutputDev", linkageName: "_ZN9OutputDevC2Ev", scope: !870, file: !871, line: 75, type: !2731, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2734, retainedNodes: !2475)
!2731 = !DISubroutineType(types: !2732)
!2732 = !{null, !2733}
!2733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2734 = !DISubprogram(name: "OutputDev", scope: !870, file: !871, line: 75, type: !2731, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2735 = !DILocalVariable(name: "this", arg: 1, scope: !2730, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!2736 = !DILocation(line: 0, scope: !2730)
!2737 = !DILocation(line: 75, column: 15, scope: !2730)
!2738 = !DILocation(line: 75, column: 17, scope: !2739)
!2739 = distinct !DILexicalBlock(scope: !2730, file: !871, line: 75, column: 15)
!2740 = !DILocation(line: 75, column: 29, scope: !2739)
!2741 = !DILocation(line: 75, column: 37, scope: !2730)
!2742 = distinct !DISubprogram(name: "~ImageOutputDev", linkageName: "_ZN14ImageOutputDevD0Ev", scope: !1815, file: !1792, line: 66, type: !1831, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !1830, retainedNodes: !2475)
!2743 = !DILocalVariable(name: "this", arg: 1, scope: !2742, type: !2491, flags: DIFlagArtificial | DIFlagObjectPointer)
!2744 = !DILocation(line: 0, scope: !2742)
!2745 = !DILocation(line: 66, column: 35, scope: !2742)
!2746 = !DILocation(line: 71, column: 1, scope: !2742)
!2747 = distinct !DISubprogram(name: "upsideDown", linkageName: "_ZN14ImageOutputDev10upsideDownEv", scope: !1815, file: !1814, line: 88, type: !1834, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2274, retainedNodes: !2475)
!2748 = !DILocalVariable(name: "this", arg: 1, scope: !2747, type: !2491, flags: DIFlagArtificial | DIFlagObjectPointer)
!2749 = !DILocation(line: 0, scope: !2747)
!2750 = !DILocation(line: 88, column: 32, scope: !2747)
!2751 = distinct !DISubprogram(name: "useDrawChar", linkageName: "_ZN14ImageOutputDev11useDrawCharEv", scope: !1815, file: !1814, line: 91, type: !1834, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2275, retainedNodes: !2475)
!2752 = !DILocalVariable(name: "this", arg: 1, scope: !2751, type: !2491, flags: DIFlagArtificial | DIFlagObjectPointer)
!2753 = !DILocation(line: 0, scope: !2751)
!2754 = !DILocation(line: 91, column: 33, scope: !2751)
!2755 = distinct !DISubprogram(name: "useTilingPatternFill", linkageName: "_ZN14ImageOutputDev20useTilingPatternFillEv", scope: !1815, file: !1814, line: 71, type: !1834, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !1836, retainedNodes: !2475)
!2756 = !DILocalVariable(name: "this", arg: 1, scope: !2755, type: !2491, flags: DIFlagArtificial | DIFlagObjectPointer)
!2757 = !DILocation(line: 0, scope: !2755)
!2758 = !DILocation(line: 71, column: 42, scope: !2755)
!2759 = distinct !DISubprogram(name: "useShadedFills", linkageName: "_ZN9OutputDev14useShadedFillsEi", scope: !870, file: !871, line: 96, type: !2760, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2762, retainedNodes: !2475)
!2760 = !DISubroutineType(types: !2761)
!2761 = !{!157, !2733, !46}
!2762 = !DISubprogram(name: "useShadedFills", linkageName: "_ZN9OutputDev14useShadedFillsEi", scope: !870, file: !871, line: 96, type: !2760, scopeLine: 96, containingType: !870, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2763 = !DILocalVariable(name: "this", arg: 1, scope: !2759, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!2764 = !DILocation(line: 0, scope: !2759)
!2765 = !DILocalVariable(name: "type", arg: 2, scope: !2759, file: !871, line: 96, type: !46)
!2766 = !DILocation(line: 96, column: 36, scope: !2759)
!2767 = !DILocation(line: 96, column: 44, scope: !2759)
!2768 = distinct !DISubprogram(name: "useFillColorStop", linkageName: "_ZN9OutputDev16useFillColorStopEv", scope: !870, file: !871, line: 99, type: !2769, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2771, retainedNodes: !2475)
!2769 = !DISubroutineType(types: !2770)
!2770 = !{!157, !2733}
!2771 = !DISubprogram(name: "useFillColorStop", linkageName: "_ZN9OutputDev16useFillColorStopEv", scope: !870, file: !871, line: 99, type: !2769, scopeLine: 99, containingType: !870, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2772 = !DILocalVariable(name: "this", arg: 1, scope: !2768, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!2773 = !DILocation(line: 0, scope: !2768)
!2774 = !DILocation(line: 99, column: 38, scope: !2768)
!2775 = distinct !DISubprogram(name: "useDrawForm", linkageName: "_ZN9OutputDev11useDrawFormEv", scope: !870, file: !871, line: 103, type: !2769, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2776, retainedNodes: !2475)
!2776 = !DISubprogram(name: "useDrawForm", linkageName: "_ZN9OutputDev11useDrawFormEv", scope: !870, file: !871, line: 103, type: !2769, scopeLine: 103, containingType: !870, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2777 = !DILocalVariable(name: "this", arg: 1, scope: !2775, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!2778 = !DILocation(line: 0, scope: !2775)
!2779 = !DILocation(line: 103, column: 33, scope: !2775)
!2780 = distinct !DISubprogram(name: "interpretType3Chars", linkageName: "_ZN14ImageOutputDev19interpretType3CharsEv", scope: !1815, file: !1814, line: 75, type: !1834, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !1837, retainedNodes: !2475)
!2781 = !DILocalVariable(name: "this", arg: 1, scope: !2780, type: !2491, flags: DIFlagArtificial | DIFlagObjectPointer)
!2782 = !DILocation(line: 0, scope: !2780)
!2783 = !DILocation(line: 75, column: 41, scope: !2780)
!2784 = distinct !DISubprogram(name: "needNonText", linkageName: "_ZN14ImageOutputDev11needNonTextEv", scope: !1815, file: !1814, line: 78, type: !1834, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !1838, retainedNodes: !2475)
!2785 = !DILocalVariable(name: "this", arg: 1, scope: !2784, type: !2491, flags: DIFlagArtificial | DIFlagObjectPointer)
!2786 = !DILocation(line: 0, scope: !2784)
!2787 = !DILocation(line: 78, column: 33, scope: !2784)
!2788 = distinct !DISubprogram(name: "needCharCount", linkageName: "_ZN9OutputDev13needCharCountEv", scope: !870, file: !871, line: 114, type: !2769, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2789, retainedNodes: !2475)
!2789 = !DISubprogram(name: "needCharCount", linkageName: "_ZN9OutputDev13needCharCountEv", scope: !870, file: !871, line: 114, type: !2769, scopeLine: 114, containingType: !870, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2790 = !DILocalVariable(name: "this", arg: 1, scope: !2788, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!2791 = !DILocation(line: 0, scope: !2788)
!2792 = !DILocation(line: 114, column: 35, scope: !2788)
!2793 = distinct !DISubprogram(name: "needClipToCropBox", linkageName: "_ZN9OutputDev17needClipToCropBoxEv", scope: !870, file: !871, line: 118, type: !2769, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2794, retainedNodes: !2475)
!2794 = !DISubprogram(name: "needClipToCropBox", linkageName: "_ZN9OutputDev17needClipToCropBoxEv", scope: !870, file: !871, line: 118, type: !2769, scopeLine: 118, containingType: !870, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2795 = !DILocalVariable(name: "this", arg: 1, scope: !2793, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!2796 = !DILocation(line: 0, scope: !2793)
!2797 = !DILocation(line: 118, column: 39, scope: !2793)
!2798 = distinct !DISubprogram(name: "checkPageSlice", linkageName: "_ZN9OutputDev14checkPageSliceEP4PageddibbiiiibPFbPvES2_PFbP5AnnotS2_ES2_", scope: !870, file: !871, line: 129, type: !2799, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2801, retainedNodes: !2475)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{!157, !2733, !679, !190, !190, !46, !157, !157, !46, !46, !46, !46, !157, !872, !202, !878, !202}
!2801 = !DISubprogram(name: "checkPageSlice", linkageName: "_ZN9OutputDev14checkPageSliceEP4PageddibbiiiibPFbPvES2_PFbP5AnnotS2_ES2_", scope: !870, file: !871, line: 129, type: !2799, scopeLine: 129, containingType: !870, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2802 = !DILocalVariable(name: "this", arg: 1, scope: !2798, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!2803 = !DILocation(line: 0, scope: !2798)
!2804 = !DILocalVariable(name: "page", arg: 2, scope: !2798, file: !871, line: 129, type: !679)
!2805 = !DILocation(line: 129, column: 38, scope: !2798)
!2806 = !DILocalVariable(name: "hDPI", arg: 3, scope: !2798, file: !871, line: 129, type: !190)
!2807 = !DILocation(line: 129, column: 51, scope: !2798)
!2808 = !DILocalVariable(name: "vDPI", arg: 4, scope: !2798, file: !871, line: 129, type: !190)
!2809 = !DILocation(line: 129, column: 64, scope: !2798)
!2810 = !DILocalVariable(name: "rotate", arg: 5, scope: !2798, file: !871, line: 130, type: !46)
!2811 = !DILocation(line: 130, column: 15, scope: !2798)
!2812 = !DILocalVariable(name: "useMediaBox", arg: 6, scope: !2798, file: !871, line: 130, type: !157)
!2813 = !DILocation(line: 130, column: 29, scope: !2798)
!2814 = !DILocalVariable(name: "crop", arg: 7, scope: !2798, file: !871, line: 130, type: !157)
!2815 = !DILocation(line: 130, column: 48, scope: !2798)
!2816 = !DILocalVariable(name: "sliceX", arg: 8, scope: !2798, file: !871, line: 131, type: !46)
!2817 = !DILocation(line: 131, column: 15, scope: !2798)
!2818 = !DILocalVariable(name: "sliceY", arg: 9, scope: !2798, file: !871, line: 131, type: !46)
!2819 = !DILocation(line: 131, column: 27, scope: !2798)
!2820 = !DILocalVariable(name: "sliceW", arg: 10, scope: !2798, file: !871, line: 131, type: !46)
!2821 = !DILocation(line: 131, column: 39, scope: !2798)
!2822 = !DILocalVariable(name: "sliceH", arg: 11, scope: !2798, file: !871, line: 131, type: !46)
!2823 = !DILocation(line: 131, column: 51, scope: !2798)
!2824 = !DILocalVariable(name: "printing", arg: 12, scope: !2798, file: !871, line: 132, type: !157)
!2825 = !DILocation(line: 132, column: 17, scope: !2798)
!2826 = !DILocalVariable(name: "abortCheckCbk", arg: 13, scope: !2798, file: !871, line: 133, type: !872)
!2827 = !DILocation(line: 133, column: 20, scope: !2798)
!2828 = !DILocalVariable(name: "abortCheckCbkData", arg: 14, scope: !2798, file: !871, line: 134, type: !202)
!2829 = !DILocation(line: 134, column: 18, scope: !2798)
!2830 = !DILocalVariable(name: "annotDisplayDecideCbk", arg: 15, scope: !2798, file: !871, line: 135, type: !878)
!2831 = !DILocation(line: 135, column: 19, scope: !2798)
!2832 = !DILocalVariable(name: "annotDisplayDecideCbkData", arg: 16, scope: !2798, file: !871, line: 136, type: !202)
!2833 = !DILocation(line: 136, column: 17, scope: !2798)
!2834 = !DILocation(line: 137, column: 7, scope: !2798)
!2835 = distinct !DISubprogram(name: "startPage", linkageName: "_ZN14ImageOutputDev9startPageEiP8GfxState", scope: !1815, file: !1814, line: 81, type: !1840, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !1839, retainedNodes: !2475)
!2836 = !DILocalVariable(name: "this", arg: 1, scope: !2835, type: !2491, flags: DIFlagArtificial | DIFlagObjectPointer)
!2837 = !DILocation(line: 0, scope: !2835)
!2838 = !DILocalVariable(name: "pageNumA", arg: 2, scope: !2835, file: !1814, line: 81, type: !46)
!2839 = !DILocation(line: 81, column: 30, scope: !2835)
!2840 = !DILocalVariable(name: "state", arg: 3, scope: !2835, file: !1814, line: 81, type: !1842)
!2841 = !DILocation(line: 81, column: 50, scope: !2835)
!2842 = !DILocation(line: 82, column: 16, scope: !2835)
!2843 = !DILocation(line: 82, column: 6, scope: !2835)
!2844 = !DILocation(line: 82, column: 14, scope: !2835)
!2845 = !DILocation(line: 82, column: 26, scope: !2835)
!2846 = distinct !DISubprogram(name: "endPage", linkageName: "_ZN9OutputDev7endPageEv", scope: !870, file: !871, line: 143, type: !2731, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2847, retainedNodes: !2475)
!2847 = !DISubprogram(name: "endPage", linkageName: "_ZN9OutputDev7endPageEv", scope: !870, file: !871, line: 143, type: !2731, scopeLine: 143, containingType: !870, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2848 = !DILocalVariable(name: "this", arg: 1, scope: !2846, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!2849 = !DILocation(line: 0, scope: !2846)
!2850 = !DILocation(line: 143, column: 27, scope: !2846)
!2851 = distinct !DISubprogram(name: "dump", linkageName: "_ZN9OutputDev4dumpEv", scope: !870, file: !871, line: 146, type: !2731, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2852, retainedNodes: !2475)
!2852 = !DISubprogram(name: "dump", linkageName: "_ZN9OutputDev4dumpEv", scope: !870, file: !871, line: 146, type: !2731, scopeLine: 146, containingType: !870, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2853 = !DILocalVariable(name: "this", arg: 1, scope: !2851, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!2854 = !DILocation(line: 0, scope: !2851)
!2855 = !DILocation(line: 146, column: 24, scope: !2851)
!2856 = distinct !DISubprogram(name: "saveState", linkageName: "_ZN9OutputDev9saveStateEP8GfxState", scope: !870, file: !871, line: 158, type: !2857, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2859, retainedNodes: !2475)
!2857 = !DISubroutineType(types: !2858)
!2858 = !{null, !2733, !1842}
!2859 = !DISubprogram(name: "saveState", linkageName: "_ZN9OutputDev9saveStateEP8GfxState", scope: !870, file: !871, line: 158, type: !2857, scopeLine: 158, containingType: !870, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2860 = !DILocalVariable(name: "this", arg: 1, scope: !2856, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!2861 = !DILocation(line: 0, scope: !2856)
!2862 = !DILocalVariable(arg: 2, scope: !2856, file: !871, line: 158, type: !1842)
!2863 = !DILocation(line: 158, column: 46, scope: !2856)
!2864 = !DILocation(line: 158, column: 49, scope: !2856)
!2865 = distinct !DISubprogram(name: "restoreState", linkageName: "_ZN9OutputDev12restoreStateEP8GfxState", scope: !870, file: !871, line: 159, type: !2857, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2866, retainedNodes: !2475)
!2866 = !DISubprogram(name: "restoreState", linkageName: "_ZN9OutputDev12restoreStateEP8GfxState", scope: !870, file: !871, line: 159, type: !2857, scopeLine: 159, containingType: !870, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2867 = !DILocalVariable(name: "this", arg: 1, scope: !2865, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!2868 = !DILocation(line: 0, scope: !2865)
!2869 = !DILocalVariable(arg: 2, scope: !2865, file: !871, line: 159, type: !1842)
!2870 = !DILocation(line: 159, column: 49, scope: !2865)
!2871 = !DILocation(line: 159, column: 52, scope: !2865)
!2872 = distinct !DISubprogram(name: "updateCTM", linkageName: "_ZN9OutputDev9updateCTMEP8GfxStatedddddd", scope: !870, file: !871, line: 163, type: !2873, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2875, retainedNodes: !2475)
!2873 = !DISubroutineType(types: !2874)
!2874 = !{null, !2733, !1842, !190, !190, !190, !190, !190, !190}
!2875 = !DISubprogram(name: "updateCTM", linkageName: "_ZN9OutputDev9updateCTMEP8GfxStatedddddd", scope: !870, file: !871, line: 163, type: !2873, scopeLine: 163, containingType: !870, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2876 = !DILocalVariable(name: "this", arg: 1, scope: !2872, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!2877 = !DILocation(line: 0, scope: !2872)
!2878 = !DILocalVariable(arg: 2, scope: !2872, file: !871, line: 163, type: !1842)
!2879 = !DILocation(line: 163, column: 46, scope: !2872)
!2880 = !DILocalVariable(arg: 3, scope: !2872, file: !871, line: 163, type: !190)
!2881 = !DILocation(line: 163, column: 62, scope: !2872)
!2882 = !DILocalVariable(arg: 4, scope: !2872, file: !871, line: 163, type: !190)
!2883 = !DILocation(line: 163, column: 78, scope: !2872)
!2884 = !DILocalVariable(arg: 5, scope: !2872, file: !871, line: 164, type: !190)
!2885 = !DILocation(line: 164, column: 19, scope: !2872)
!2886 = !DILocalVariable(arg: 6, scope: !2872, file: !871, line: 164, type: !190)
!2887 = !DILocation(line: 164, column: 35, scope: !2872)
!2888 = !DILocalVariable(arg: 7, scope: !2872, file: !871, line: 164, type: !190)
!2889 = !DILocation(line: 164, column: 51, scope: !2872)
!2890 = !DILocalVariable(arg: 8, scope: !2872, file: !871, line: 164, type: !190)
!2891 = !DILocation(line: 164, column: 67, scope: !2872)
!2892 = !DILocation(line: 164, column: 70, scope: !2872)
!2893 = distinct !DISubprogram(name: "updateLineDash", linkageName: "_ZN9OutputDev14updateLineDashEP8GfxState", scope: !870, file: !871, line: 165, type: !2857, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2894, retainedNodes: !2475)
!2894 = !DISubprogram(name: "updateLineDash", linkageName: "_ZN9OutputDev14updateLineDashEP8GfxState", scope: !870, file: !871, line: 165, type: !2857, scopeLine: 165, containingType: !870, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2895 = !DILocalVariable(name: "this", arg: 1, scope: !2893, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!2896 = !DILocation(line: 0, scope: !2893)
!2897 = !DILocalVariable(arg: 2, scope: !2893, file: !871, line: 165, type: !1842)
!2898 = !DILocation(line: 165, column: 51, scope: !2893)
!2899 = !DILocation(line: 165, column: 54, scope: !2893)
!2900 = distinct !DISubprogram(name: "updateFlatness", linkageName: "_ZN9OutputDev14updateFlatnessEP8GfxState", scope: !870, file: !871, line: 166, type: !2857, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2901, retainedNodes: !2475)
!2901 = !DISubprogram(name: "updateFlatness", linkageName: "_ZN9OutputDev14updateFlatnessEP8GfxState", scope: !870, file: !871, line: 166, type: !2857, scopeLine: 166, containingType: !870, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2902 = !DILocalVariable(name: "this", arg: 1, scope: !2900, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!2903 = !DILocation(line: 0, scope: !2900)
!2904 = !DILocalVariable(arg: 2, scope: !2900, file: !871, line: 166, type: !1842)
!2905 = !DILocation(line: 166, column: 51, scope: !2900)
!2906 = !DILocation(line: 166, column: 54, scope: !2900)
!2907 = distinct !DISubprogram(name: "updateLineJoin", linkageName: "_ZN9OutputDev14updateLineJoinEP8GfxState", scope: !870, file: !871, line: 167, type: !2857, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2908, retainedNodes: !2475)
!2908 = !DISubprogram(name: "updateLineJoin", linkageName: "_ZN9OutputDev14updateLineJoinEP8GfxState", scope: !870, file: !871, line: 167, type: !2857, scopeLine: 167, containingType: !870, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2909 = !DILocalVariable(name: "this", arg: 1, scope: !2907, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!2910 = !DILocation(line: 0, scope: !2907)
!2911 = !DILocalVariable(arg: 2, scope: !2907, file: !871, line: 167, type: !1842)
!2912 = !DILocation(line: 167, column: 51, scope: !2907)
!2913 = !DILocation(line: 167, column: 54, scope: !2907)
!2914 = distinct !DISubprogram(name: "updateLineCap", linkageName: "_ZN9OutputDev13updateLineCapEP8GfxState", scope: !870, file: !871, line: 168, type: !2857, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2915, retainedNodes: !2475)
!2915 = !DISubprogram(name: "updateLineCap", linkageName: "_ZN9OutputDev13updateLineCapEP8GfxState", scope: !870, file: !871, line: 168, type: !2857, scopeLine: 168, containingType: !870, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2916 = !DILocalVariable(name: "this", arg: 1, scope: !2914, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!2917 = !DILocation(line: 0, scope: !2914)
!2918 = !DILocalVariable(arg: 2, scope: !2914, file: !871, line: 168, type: !1842)
!2919 = !DILocation(line: 168, column: 50, scope: !2914)
!2920 = !DILocation(line: 168, column: 53, scope: !2914)
!2921 = distinct !DISubprogram(name: "updateMiterLimit", linkageName: "_ZN9OutputDev16updateMiterLimitEP8GfxState", scope: !870, file: !871, line: 169, type: !2857, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2922, retainedNodes: !2475)
!2922 = !DISubprogram(name: "updateMiterLimit", linkageName: "_ZN9OutputDev16updateMiterLimitEP8GfxState", scope: !870, file: !871, line: 169, type: !2857, scopeLine: 169, containingType: !870, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2923 = !DILocalVariable(name: "this", arg: 1, scope: !2921, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!2924 = !DILocation(line: 0, scope: !2921)
!2925 = !DILocalVariable(arg: 2, scope: !2921, file: !871, line: 169, type: !1842)
!2926 = !DILocation(line: 169, column: 53, scope: !2921)
!2927 = !DILocation(line: 169, column: 56, scope: !2921)
!2928 = distinct !DISubprogram(name: "updateLineWidth", linkageName: "_ZN9OutputDev15updateLineWidthEP8GfxState", scope: !870, file: !871, line: 170, type: !2857, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2929, retainedNodes: !2475)
!2929 = !DISubprogram(name: "updateLineWidth", linkageName: "_ZN9OutputDev15updateLineWidthEP8GfxState", scope: !870, file: !871, line: 170, type: !2857, scopeLine: 170, containingType: !870, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2930 = !DILocalVariable(name: "this", arg: 1, scope: !2928, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!2931 = !DILocation(line: 0, scope: !2928)
!2932 = !DILocalVariable(arg: 2, scope: !2928, file: !871, line: 170, type: !1842)
!2933 = !DILocation(line: 170, column: 52, scope: !2928)
!2934 = !DILocation(line: 170, column: 55, scope: !2928)
!2935 = distinct !DISubprogram(name: "updateStrokeAdjust", linkageName: "_ZN9OutputDev18updateStrokeAdjustEP8GfxState", scope: !870, file: !871, line: 171, type: !2857, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2936, retainedNodes: !2475)
!2936 = !DISubprogram(name: "updateStrokeAdjust", linkageName: "_ZN9OutputDev18updateStrokeAdjustEP8GfxState", scope: !870, file: !871, line: 171, type: !2857, scopeLine: 171, containingType: !870, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2937 = !DILocalVariable(name: "this", arg: 1, scope: !2935, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!2938 = !DILocation(line: 0, scope: !2935)
!2939 = !DILocalVariable(arg: 2, scope: !2935, file: !871, line: 171, type: !1842)
!2940 = !DILocation(line: 171, column: 55, scope: !2935)
!2941 = !DILocation(line: 171, column: 58, scope: !2935)
!2942 = distinct !DISubprogram(name: "updateAlphaIsShape", linkageName: "_ZN9OutputDev18updateAlphaIsShapeEP8GfxState", scope: !870, file: !871, line: 172, type: !2857, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2943, retainedNodes: !2475)
!2943 = !DISubprogram(name: "updateAlphaIsShape", linkageName: "_ZN9OutputDev18updateAlphaIsShapeEP8GfxState", scope: !870, file: !871, line: 172, type: !2857, scopeLine: 172, containingType: !870, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2944 = !DILocalVariable(name: "this", arg: 1, scope: !2942, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!2945 = !DILocation(line: 0, scope: !2942)
!2946 = !DILocalVariable(arg: 2, scope: !2942, file: !871, line: 172, type: !1842)
!2947 = !DILocation(line: 172, column: 55, scope: !2942)
!2948 = !DILocation(line: 172, column: 58, scope: !2942)
!2949 = distinct !DISubprogram(name: "updateTextKnockout", linkageName: "_ZN9OutputDev18updateTextKnockoutEP8GfxState", scope: !870, file: !871, line: 173, type: !2857, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2950, retainedNodes: !2475)
!2950 = !DISubprogram(name: "updateTextKnockout", linkageName: "_ZN9OutputDev18updateTextKnockoutEP8GfxState", scope: !870, file: !871, line: 173, type: !2857, scopeLine: 173, containingType: !870, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2951 = !DILocalVariable(name: "this", arg: 1, scope: !2949, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!2952 = !DILocation(line: 0, scope: !2949)
!2953 = !DILocalVariable(arg: 2, scope: !2949, file: !871, line: 173, type: !1842)
!2954 = !DILocation(line: 173, column: 55, scope: !2949)
!2955 = !DILocation(line: 173, column: 58, scope: !2949)
!2956 = distinct !DISubprogram(name: "updateFillColorSpace", linkageName: "_ZN9OutputDev20updateFillColorSpaceEP8GfxState", scope: !870, file: !871, line: 174, type: !2857, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2957, retainedNodes: !2475)
!2957 = !DISubprogram(name: "updateFillColorSpace", linkageName: "_ZN9OutputDev20updateFillColorSpaceEP8GfxState", scope: !870, file: !871, line: 174, type: !2857, scopeLine: 174, containingType: !870, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2958 = !DILocalVariable(name: "this", arg: 1, scope: !2956, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!2959 = !DILocation(line: 0, scope: !2956)
!2960 = !DILocalVariable(arg: 2, scope: !2956, file: !871, line: 174, type: !1842)
!2961 = !DILocation(line: 174, column: 57, scope: !2956)
!2962 = !DILocation(line: 174, column: 60, scope: !2956)
!2963 = distinct !DISubprogram(name: "updateStrokeColorSpace", linkageName: "_ZN9OutputDev22updateStrokeColorSpaceEP8GfxState", scope: !870, file: !871, line: 175, type: !2857, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2964, retainedNodes: !2475)
!2964 = !DISubprogram(name: "updateStrokeColorSpace", linkageName: "_ZN9OutputDev22updateStrokeColorSpaceEP8GfxState", scope: !870, file: !871, line: 175, type: !2857, scopeLine: 175, containingType: !870, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2965 = !DILocalVariable(name: "this", arg: 1, scope: !2963, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!2966 = !DILocation(line: 0, scope: !2963)
!2967 = !DILocalVariable(arg: 2, scope: !2963, file: !871, line: 175, type: !1842)
!2968 = !DILocation(line: 175, column: 59, scope: !2963)
!2969 = !DILocation(line: 175, column: 62, scope: !2963)
!2970 = distinct !DISubprogram(name: "updateFillColor", linkageName: "_ZN9OutputDev15updateFillColorEP8GfxState", scope: !870, file: !871, line: 176, type: !2857, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2971, retainedNodes: !2475)
!2971 = !DISubprogram(name: "updateFillColor", linkageName: "_ZN9OutputDev15updateFillColorEP8GfxState", scope: !870, file: !871, line: 176, type: !2857, scopeLine: 176, containingType: !870, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2972 = !DILocalVariable(name: "this", arg: 1, scope: !2970, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!2973 = !DILocation(line: 0, scope: !2970)
!2974 = !DILocalVariable(arg: 2, scope: !2970, file: !871, line: 176, type: !1842)
!2975 = !DILocation(line: 176, column: 52, scope: !2970)
!2976 = !DILocation(line: 176, column: 55, scope: !2970)
!2977 = distinct !DISubprogram(name: "updateStrokeColor", linkageName: "_ZN9OutputDev17updateStrokeColorEP8GfxState", scope: !870, file: !871, line: 177, type: !2857, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2978, retainedNodes: !2475)
!2978 = !DISubprogram(name: "updateStrokeColor", linkageName: "_ZN9OutputDev17updateStrokeColorEP8GfxState", scope: !870, file: !871, line: 177, type: !2857, scopeLine: 177, containingType: !870, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2979 = !DILocalVariable(name: "this", arg: 1, scope: !2977, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!2980 = !DILocation(line: 0, scope: !2977)
!2981 = !DILocalVariable(arg: 2, scope: !2977, file: !871, line: 177, type: !1842)
!2982 = !DILocation(line: 177, column: 54, scope: !2977)
!2983 = !DILocation(line: 177, column: 57, scope: !2977)
!2984 = distinct !DISubprogram(name: "updateBlendMode", linkageName: "_ZN9OutputDev15updateBlendModeEP8GfxState", scope: !870, file: !871, line: 178, type: !2857, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2985, retainedNodes: !2475)
!2985 = !DISubprogram(name: "updateBlendMode", linkageName: "_ZN9OutputDev15updateBlendModeEP8GfxState", scope: !870, file: !871, line: 178, type: !2857, scopeLine: 178, containingType: !870, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2986 = !DILocalVariable(name: "this", arg: 1, scope: !2984, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!2987 = !DILocation(line: 0, scope: !2984)
!2988 = !DILocalVariable(arg: 2, scope: !2984, file: !871, line: 178, type: !1842)
!2989 = !DILocation(line: 178, column: 52, scope: !2984)
!2990 = !DILocation(line: 178, column: 55, scope: !2984)
!2991 = distinct !DISubprogram(name: "updateFillOpacity", linkageName: "_ZN9OutputDev17updateFillOpacityEP8GfxState", scope: !870, file: !871, line: 179, type: !2857, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2992, retainedNodes: !2475)
!2992 = !DISubprogram(name: "updateFillOpacity", linkageName: "_ZN9OutputDev17updateFillOpacityEP8GfxState", scope: !870, file: !871, line: 179, type: !2857, scopeLine: 179, containingType: !870, virtualIndex: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2993 = !DILocalVariable(name: "this", arg: 1, scope: !2991, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!2994 = !DILocation(line: 0, scope: !2991)
!2995 = !DILocalVariable(arg: 2, scope: !2991, file: !871, line: 179, type: !1842)
!2996 = !DILocation(line: 179, column: 54, scope: !2991)
!2997 = !DILocation(line: 179, column: 57, scope: !2991)
!2998 = distinct !DISubprogram(name: "updateStrokeOpacity", linkageName: "_ZN9OutputDev19updateStrokeOpacityEP8GfxState", scope: !870, file: !871, line: 180, type: !2857, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2999, retainedNodes: !2475)
!2999 = !DISubprogram(name: "updateStrokeOpacity", linkageName: "_ZN9OutputDev19updateStrokeOpacityEP8GfxState", scope: !870, file: !871, line: 180, type: !2857, scopeLine: 180, containingType: !870, virtualIndex: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3000 = !DILocalVariable(name: "this", arg: 1, scope: !2998, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3001 = !DILocation(line: 0, scope: !2998)
!3002 = !DILocalVariable(arg: 2, scope: !2998, file: !871, line: 180, type: !1842)
!3003 = !DILocation(line: 180, column: 56, scope: !2998)
!3004 = !DILocation(line: 180, column: 59, scope: !2998)
!3005 = distinct !DISubprogram(name: "updateFillOverprint", linkageName: "_ZN9OutputDev19updateFillOverprintEP8GfxState", scope: !870, file: !871, line: 181, type: !2857, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3006, retainedNodes: !2475)
!3006 = !DISubprogram(name: "updateFillOverprint", linkageName: "_ZN9OutputDev19updateFillOverprintEP8GfxState", scope: !870, file: !871, line: 181, type: !2857, scopeLine: 181, containingType: !870, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3007 = !DILocalVariable(name: "this", arg: 1, scope: !3005, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3008 = !DILocation(line: 0, scope: !3005)
!3009 = !DILocalVariable(arg: 2, scope: !3005, file: !871, line: 181, type: !1842)
!3010 = !DILocation(line: 181, column: 56, scope: !3005)
!3011 = !DILocation(line: 181, column: 59, scope: !3005)
!3012 = distinct !DISubprogram(name: "updateStrokeOverprint", linkageName: "_ZN9OutputDev21updateStrokeOverprintEP8GfxState", scope: !870, file: !871, line: 182, type: !2857, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3013, retainedNodes: !2475)
!3013 = !DISubprogram(name: "updateStrokeOverprint", linkageName: "_ZN9OutputDev21updateStrokeOverprintEP8GfxState", scope: !870, file: !871, line: 182, type: !2857, scopeLine: 182, containingType: !870, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3014 = !DILocalVariable(name: "this", arg: 1, scope: !3012, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3015 = !DILocation(line: 0, scope: !3012)
!3016 = !DILocalVariable(arg: 2, scope: !3012, file: !871, line: 182, type: !1842)
!3017 = !DILocation(line: 182, column: 58, scope: !3012)
!3018 = !DILocation(line: 182, column: 61, scope: !3012)
!3019 = distinct !DISubprogram(name: "updateOverprintMode", linkageName: "_ZN9OutputDev19updateOverprintModeEP8GfxState", scope: !870, file: !871, line: 183, type: !2857, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3020, retainedNodes: !2475)
!3020 = !DISubprogram(name: "updateOverprintMode", linkageName: "_ZN9OutputDev19updateOverprintModeEP8GfxState", scope: !870, file: !871, line: 183, type: !2857, scopeLine: 183, containingType: !870, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3021 = !DILocalVariable(name: "this", arg: 1, scope: !3019, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3022 = !DILocation(line: 0, scope: !3019)
!3023 = !DILocalVariable(arg: 2, scope: !3019, file: !871, line: 183, type: !1842)
!3024 = !DILocation(line: 183, column: 56, scope: !3019)
!3025 = !DILocation(line: 183, column: 59, scope: !3019)
!3026 = distinct !DISubprogram(name: "updateTransfer", linkageName: "_ZN9OutputDev14updateTransferEP8GfxState", scope: !870, file: !871, line: 184, type: !2857, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3027, retainedNodes: !2475)
!3027 = !DISubprogram(name: "updateTransfer", linkageName: "_ZN9OutputDev14updateTransferEP8GfxState", scope: !870, file: !871, line: 184, type: !2857, scopeLine: 184, containingType: !870, virtualIndex: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3028 = !DILocalVariable(name: "this", arg: 1, scope: !3026, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3029 = !DILocation(line: 0, scope: !3026)
!3030 = !DILocalVariable(arg: 2, scope: !3026, file: !871, line: 184, type: !1842)
!3031 = !DILocation(line: 184, column: 51, scope: !3026)
!3032 = !DILocation(line: 184, column: 54, scope: !3026)
!3033 = distinct !DISubprogram(name: "updateFillColorStop", linkageName: "_ZN9OutputDev19updateFillColorStopEP8GfxStated", scope: !870, file: !871, line: 185, type: !3034, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3036, retainedNodes: !2475)
!3034 = !DISubroutineType(types: !3035)
!3035 = !{null, !2733, !1842, !190}
!3036 = !DISubprogram(name: "updateFillColorStop", linkageName: "_ZN9OutputDev19updateFillColorStopEP8GfxStated", scope: !870, file: !871, line: 185, type: !3034, scopeLine: 185, containingType: !870, virtualIndex: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3037 = !DILocalVariable(name: "this", arg: 1, scope: !3033, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3038 = !DILocation(line: 0, scope: !3033)
!3039 = !DILocalVariable(arg: 2, scope: !3033, file: !871, line: 185, type: !1842)
!3040 = !DILocation(line: 185, column: 56, scope: !3033)
!3041 = !DILocalVariable(arg: 3, scope: !3033, file: !871, line: 185, type: !190)
!3042 = !DILocation(line: 185, column: 75, scope: !3033)
!3043 = !DILocation(line: 185, column: 78, scope: !3033)
!3044 = distinct !DISubprogram(name: "updateFont", linkageName: "_ZN9OutputDev10updateFontEP8GfxState", scope: !870, file: !871, line: 188, type: !2857, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3045, retainedNodes: !2475)
!3045 = !DISubprogram(name: "updateFont", linkageName: "_ZN9OutputDev10updateFontEP8GfxState", scope: !870, file: !871, line: 188, type: !2857, scopeLine: 188, containingType: !870, virtualIndex: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3046 = !DILocalVariable(name: "this", arg: 1, scope: !3044, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3047 = !DILocation(line: 0, scope: !3044)
!3048 = !DILocalVariable(arg: 2, scope: !3044, file: !871, line: 188, type: !1842)
!3049 = !DILocation(line: 188, column: 47, scope: !3044)
!3050 = !DILocation(line: 188, column: 50, scope: !3044)
!3051 = distinct !DISubprogram(name: "updateTextMat", linkageName: "_ZN9OutputDev13updateTextMatEP8GfxState", scope: !870, file: !871, line: 189, type: !2857, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3052, retainedNodes: !2475)
!3052 = !DISubprogram(name: "updateTextMat", linkageName: "_ZN9OutputDev13updateTextMatEP8GfxState", scope: !870, file: !871, line: 189, type: !2857, scopeLine: 189, containingType: !870, virtualIndex: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3053 = !DILocalVariable(name: "this", arg: 1, scope: !3051, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3054 = !DILocation(line: 0, scope: !3051)
!3055 = !DILocalVariable(arg: 2, scope: !3051, file: !871, line: 189, type: !1842)
!3056 = !DILocation(line: 189, column: 50, scope: !3051)
!3057 = !DILocation(line: 189, column: 53, scope: !3051)
!3058 = distinct !DISubprogram(name: "updateCharSpace", linkageName: "_ZN9OutputDev15updateCharSpaceEP8GfxState", scope: !870, file: !871, line: 190, type: !2857, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3059, retainedNodes: !2475)
!3059 = !DISubprogram(name: "updateCharSpace", linkageName: "_ZN9OutputDev15updateCharSpaceEP8GfxState", scope: !870, file: !871, line: 190, type: !2857, scopeLine: 190, containingType: !870, virtualIndex: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3060 = !DILocalVariable(name: "this", arg: 1, scope: !3058, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3061 = !DILocation(line: 0, scope: !3058)
!3062 = !DILocalVariable(arg: 2, scope: !3058, file: !871, line: 190, type: !1842)
!3063 = !DILocation(line: 190, column: 52, scope: !3058)
!3064 = !DILocation(line: 190, column: 55, scope: !3058)
!3065 = distinct !DISubprogram(name: "updateRender", linkageName: "_ZN9OutputDev12updateRenderEP8GfxState", scope: !870, file: !871, line: 191, type: !2857, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3066, retainedNodes: !2475)
!3066 = !DISubprogram(name: "updateRender", linkageName: "_ZN9OutputDev12updateRenderEP8GfxState", scope: !870, file: !871, line: 191, type: !2857, scopeLine: 191, containingType: !870, virtualIndex: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3067 = !DILocalVariable(name: "this", arg: 1, scope: !3065, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3068 = !DILocation(line: 0, scope: !3065)
!3069 = !DILocalVariable(arg: 2, scope: !3065, file: !871, line: 191, type: !1842)
!3070 = !DILocation(line: 191, column: 49, scope: !3065)
!3071 = !DILocation(line: 191, column: 52, scope: !3065)
!3072 = distinct !DISubprogram(name: "updateRise", linkageName: "_ZN9OutputDev10updateRiseEP8GfxState", scope: !870, file: !871, line: 192, type: !2857, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3073, retainedNodes: !2475)
!3073 = !DISubprogram(name: "updateRise", linkageName: "_ZN9OutputDev10updateRiseEP8GfxState", scope: !870, file: !871, line: 192, type: !2857, scopeLine: 192, containingType: !870, virtualIndex: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3074 = !DILocalVariable(name: "this", arg: 1, scope: !3072, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3075 = !DILocation(line: 0, scope: !3072)
!3076 = !DILocalVariable(arg: 2, scope: !3072, file: !871, line: 192, type: !1842)
!3077 = !DILocation(line: 192, column: 47, scope: !3072)
!3078 = !DILocation(line: 192, column: 50, scope: !3072)
!3079 = distinct !DISubprogram(name: "updateWordSpace", linkageName: "_ZN9OutputDev15updateWordSpaceEP8GfxState", scope: !870, file: !871, line: 193, type: !2857, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3080, retainedNodes: !2475)
!3080 = !DISubprogram(name: "updateWordSpace", linkageName: "_ZN9OutputDev15updateWordSpaceEP8GfxState", scope: !870, file: !871, line: 193, type: !2857, scopeLine: 193, containingType: !870, virtualIndex: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3081 = !DILocalVariable(name: "this", arg: 1, scope: !3079, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3082 = !DILocation(line: 0, scope: !3079)
!3083 = !DILocalVariable(arg: 2, scope: !3079, file: !871, line: 193, type: !1842)
!3084 = !DILocation(line: 193, column: 52, scope: !3079)
!3085 = !DILocation(line: 193, column: 55, scope: !3079)
!3086 = distinct !DISubprogram(name: "updateHorizScaling", linkageName: "_ZN9OutputDev18updateHorizScalingEP8GfxState", scope: !870, file: !871, line: 194, type: !2857, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3087, retainedNodes: !2475)
!3087 = !DISubprogram(name: "updateHorizScaling", linkageName: "_ZN9OutputDev18updateHorizScalingEP8GfxState", scope: !870, file: !871, line: 194, type: !2857, scopeLine: 194, containingType: !870, virtualIndex: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3088 = !DILocalVariable(name: "this", arg: 1, scope: !3086, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3089 = !DILocation(line: 0, scope: !3086)
!3090 = !DILocalVariable(arg: 2, scope: !3086, file: !871, line: 194, type: !1842)
!3091 = !DILocation(line: 194, column: 55, scope: !3086)
!3092 = !DILocation(line: 194, column: 58, scope: !3086)
!3093 = distinct !DISubprogram(name: "updateTextPos", linkageName: "_ZN9OutputDev13updateTextPosEP8GfxState", scope: !870, file: !871, line: 195, type: !2857, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3094, retainedNodes: !2475)
!3094 = !DISubprogram(name: "updateTextPos", linkageName: "_ZN9OutputDev13updateTextPosEP8GfxState", scope: !870, file: !871, line: 195, type: !2857, scopeLine: 195, containingType: !870, virtualIndex: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3095 = !DILocalVariable(name: "this", arg: 1, scope: !3093, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3096 = !DILocation(line: 0, scope: !3093)
!3097 = !DILocalVariable(arg: 2, scope: !3093, file: !871, line: 195, type: !1842)
!3098 = !DILocation(line: 195, column: 50, scope: !3093)
!3099 = !DILocation(line: 195, column: 53, scope: !3093)
!3100 = distinct !DISubprogram(name: "updateTextShift", linkageName: "_ZN9OutputDev15updateTextShiftEP8GfxStated", scope: !870, file: !871, line: 196, type: !3034, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3101, retainedNodes: !2475)
!3101 = !DISubprogram(name: "updateTextShift", linkageName: "_ZN9OutputDev15updateTextShiftEP8GfxStated", scope: !870, file: !871, line: 196, type: !3034, scopeLine: 196, containingType: !870, virtualIndex: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3102 = !DILocalVariable(name: "this", arg: 1, scope: !3100, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3103 = !DILocation(line: 0, scope: !3100)
!3104 = !DILocalVariable(arg: 2, scope: !3100, file: !871, line: 196, type: !1842)
!3105 = !DILocation(line: 196, column: 52, scope: !3100)
!3106 = !DILocalVariable(arg: 3, scope: !3100, file: !871, line: 196, type: !190)
!3107 = !DILocation(line: 196, column: 70, scope: !3100)
!3108 = !DILocation(line: 196, column: 73, scope: !3100)
!3109 = distinct !DISubprogram(name: "saveTextPos", linkageName: "_ZN9OutputDev11saveTextPosEP8GfxState", scope: !870, file: !871, line: 197, type: !2857, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3110, retainedNodes: !2475)
!3110 = !DISubprogram(name: "saveTextPos", linkageName: "_ZN9OutputDev11saveTextPosEP8GfxState", scope: !870, file: !871, line: 197, type: !2857, scopeLine: 197, containingType: !870, virtualIndex: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3111 = !DILocalVariable(name: "this", arg: 1, scope: !3109, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3112 = !DILocation(line: 0, scope: !3109)
!3113 = !DILocalVariable(arg: 2, scope: !3109, file: !871, line: 197, type: !1842)
!3114 = !DILocation(line: 197, column: 48, scope: !3109)
!3115 = !DILocation(line: 197, column: 51, scope: !3109)
!3116 = distinct !DISubprogram(name: "restoreTextPos", linkageName: "_ZN9OutputDev14restoreTextPosEP8GfxState", scope: !870, file: !871, line: 198, type: !2857, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3117, retainedNodes: !2475)
!3117 = !DISubprogram(name: "restoreTextPos", linkageName: "_ZN9OutputDev14restoreTextPosEP8GfxState", scope: !870, file: !871, line: 198, type: !2857, scopeLine: 198, containingType: !870, virtualIndex: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3118 = !DILocalVariable(name: "this", arg: 1, scope: !3116, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3119 = !DILocation(line: 0, scope: !3116)
!3120 = !DILocalVariable(arg: 2, scope: !3116, file: !871, line: 198, type: !1842)
!3121 = !DILocation(line: 198, column: 51, scope: !3116)
!3122 = !DILocation(line: 198, column: 54, scope: !3116)
!3123 = distinct !DISubprogram(name: "stroke", linkageName: "_ZN9OutputDev6strokeEP8GfxState", scope: !870, file: !871, line: 201, type: !2857, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3124, retainedNodes: !2475)
!3124 = !DISubprogram(name: "stroke", linkageName: "_ZN9OutputDev6strokeEP8GfxState", scope: !870, file: !871, line: 201, type: !2857, scopeLine: 201, containingType: !870, virtualIndex: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3125 = !DILocalVariable(name: "this", arg: 1, scope: !3123, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3126 = !DILocation(line: 0, scope: !3123)
!3127 = !DILocalVariable(arg: 2, scope: !3123, file: !871, line: 201, type: !1842)
!3128 = !DILocation(line: 201, column: 43, scope: !3123)
!3129 = !DILocation(line: 201, column: 46, scope: !3123)
!3130 = distinct !DISubprogram(name: "fill", linkageName: "_ZN9OutputDev4fillEP8GfxState", scope: !870, file: !871, line: 202, type: !2857, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3131, retainedNodes: !2475)
!3131 = !DISubprogram(name: "fill", linkageName: "_ZN9OutputDev4fillEP8GfxState", scope: !870, file: !871, line: 202, type: !2857, scopeLine: 202, containingType: !870, virtualIndex: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3132 = !DILocalVariable(name: "this", arg: 1, scope: !3130, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3133 = !DILocation(line: 0, scope: !3130)
!3134 = !DILocalVariable(arg: 2, scope: !3130, file: !871, line: 202, type: !1842)
!3135 = !DILocation(line: 202, column: 41, scope: !3130)
!3136 = !DILocation(line: 202, column: 44, scope: !3130)
!3137 = distinct !DISubprogram(name: "eoFill", linkageName: "_ZN9OutputDev6eoFillEP8GfxState", scope: !870, file: !871, line: 203, type: !2857, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3138, retainedNodes: !2475)
!3138 = !DISubprogram(name: "eoFill", linkageName: "_ZN9OutputDev6eoFillEP8GfxState", scope: !870, file: !871, line: 203, type: !2857, scopeLine: 203, containingType: !870, virtualIndex: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3139 = !DILocalVariable(name: "this", arg: 1, scope: !3137, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3140 = !DILocation(line: 0, scope: !3137)
!3141 = !DILocalVariable(arg: 2, scope: !3137, file: !871, line: 203, type: !1842)
!3142 = !DILocation(line: 203, column: 43, scope: !3137)
!3143 = !DILocation(line: 203, column: 46, scope: !3137)
!3144 = distinct !DISubprogram(name: "tilingPatternFill", linkageName: "_ZN14ImageOutputDev17tilingPatternFillEP8GfxStateP3GfxP7CatalogP6ObjectPdiiP4DictS8_S8_iiiidd", scope: !1815, file: !1792, line: 370, type: !2277, scopeLine: 374, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2276, retainedNodes: !2475)
!3145 = !DILocalVariable(name: "this", arg: 1, scope: !3144, type: !2491, flags: DIFlagArtificial | DIFlagObjectPointer)
!3146 = !DILocation(line: 0, scope: !3144)
!3147 = !DILocalVariable(name: "state", arg: 2, scope: !3144, file: !1792, line: 370, type: !1842)
!3148 = !DILocation(line: 370, column: 51, scope: !3144)
!3149 = !DILocalVariable(name: "gfx", arg: 3, scope: !3144, file: !1792, line: 370, type: !867)
!3150 = !DILocation(line: 370, column: 63, scope: !3144)
!3151 = !DILocalVariable(name: "cat", arg: 4, scope: !3144, file: !1792, line: 370, type: !670)
!3152 = !DILocation(line: 370, column: 77, scope: !3144)
!3153 = !DILocalVariable(name: "str", arg: 5, scope: !3144, file: !1792, line: 370, type: !245)
!3154 = !DILocation(line: 370, column: 90, scope: !3144)
!3155 = !DILocalVariable(name: "pmat", arg: 6, scope: !3144, file: !1792, line: 371, type: !896)
!3156 = !DILocation(line: 371, column: 15, scope: !3144)
!3157 = !DILocalVariable(name: "paintType", arg: 7, scope: !3144, file: !1792, line: 371, type: !46)
!3158 = !DILocation(line: 371, column: 25, scope: !3144)
!3159 = !DILocalVariable(name: "tilingType", arg: 8, scope: !3144, file: !1792, line: 371, type: !46)
!3160 = !DILocation(line: 371, column: 40, scope: !3144)
!3161 = !DILocalVariable(name: "resDict", arg: 9, scope: !3144, file: !1792, line: 371, type: !275)
!3162 = !DILocation(line: 371, column: 58, scope: !3144)
!3163 = !DILocalVariable(name: "mat", arg: 10, scope: !3144, file: !1792, line: 372, type: !896)
!3164 = !DILocation(line: 372, column: 15, scope: !3144)
!3165 = !DILocalVariable(name: "bbox", arg: 11, scope: !3144, file: !1792, line: 372, type: !896)
!3166 = !DILocation(line: 372, column: 28, scope: !3144)
!3167 = !DILocalVariable(name: "x0", arg: 12, scope: !3144, file: !1792, line: 373, type: !46)
!3168 = !DILocation(line: 373, column: 11, scope: !3144)
!3169 = !DILocalVariable(name: "y0", arg: 13, scope: !3144, file: !1792, line: 373, type: !46)
!3170 = !DILocation(line: 373, column: 19, scope: !3144)
!3171 = !DILocalVariable(name: "x1", arg: 14, scope: !3144, file: !1792, line: 373, type: !46)
!3172 = !DILocation(line: 373, column: 27, scope: !3144)
!3173 = !DILocalVariable(name: "y1", arg: 15, scope: !3144, file: !1792, line: 373, type: !46)
!3174 = !DILocation(line: 373, column: 35, scope: !3144)
!3175 = !DILocalVariable(name: "xStep", arg: 16, scope: !3144, file: !1792, line: 374, type: !190)
!3176 = !DILocation(line: 374, column: 14, scope: !3144)
!3177 = !DILocalVariable(name: "yStep", arg: 17, scope: !3144, file: !1792, line: 374, type: !190)
!3178 = !DILocation(line: 374, column: 28, scope: !3144)
!3179 = !DILocation(line: 375, column: 3, scope: !3144)
!3180 = distinct !DISubprogram(name: "functionShadedFill", linkageName: "_ZN9OutputDev18functionShadedFillEP8GfxStateP18GfxFunctionShading", scope: !870, file: !871, line: 210, type: !3181, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3185, retainedNodes: !2475)
!3181 = !DISubroutineType(types: !3182)
!3182 = !{!157, !2733, !1842, !3183}
!3183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3184, size: 64)
!3184 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GfxFunctionShading", file: !1795, line: 866, flags: DIFlagFwdDecl, identifier: "_ZTS18GfxFunctionShading")
!3185 = !DISubprogram(name: "functionShadedFill", linkageName: "_ZN9OutputDev18functionShadedFillEP8GfxStateP18GfxFunctionShading", scope: !870, file: !871, line: 210, type: !3181, scopeLine: 210, containingType: !870, virtualIndex: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3186 = !DILocalVariable(name: "this", arg: 1, scope: !3180, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3187 = !DILocation(line: 0, scope: !3180)
!3188 = !DILocalVariable(arg: 2, scope: !3180, file: !871, line: 210, type: !1842)
!3189 = !DILocation(line: 210, column: 56, scope: !3180)
!3190 = !DILocalVariable(arg: 3, scope: !3180, file: !871, line: 211, type: !3183)
!3191 = !DILocation(line: 211, column: 40, scope: !3180)
!3192 = !DILocation(line: 212, column: 7, scope: !3180)
!3193 = distinct !DISubprogram(name: "axialShadedFill", linkageName: "_ZN9OutputDev15axialShadedFillEP8GfxStateP15GfxAxialShadingdd", scope: !870, file: !871, line: 213, type: !3194, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3198, retainedNodes: !2475)
!3194 = !DISubroutineType(types: !3195)
!3195 = !{!157, !2733, !1842, !3196, !190, !190}
!3196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3197, size: 64)
!3197 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GfxAxialShading", file: !1795, line: 899, flags: DIFlagFwdDecl, identifier: "_ZTS15GfxAxialShading")
!3198 = !DISubprogram(name: "axialShadedFill", linkageName: "_ZN9OutputDev15axialShadedFillEP8GfxStateP15GfxAxialShadingdd", scope: !870, file: !871, line: 213, type: !3194, scopeLine: 213, containingType: !870, virtualIndex: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3199 = !DILocalVariable(name: "this", arg: 1, scope: !3193, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3200 = !DILocation(line: 0, scope: !3193)
!3201 = !DILocalVariable(arg: 2, scope: !3193, file: !871, line: 213, type: !1842)
!3202 = !DILocation(line: 213, column: 53, scope: !3193)
!3203 = !DILocalVariable(arg: 3, scope: !3193, file: !871, line: 213, type: !3196)
!3204 = !DILocation(line: 213, column: 84, scope: !3193)
!3205 = !DILocalVariable(arg: 4, scope: !3193, file: !871, line: 213, type: !190)
!3206 = !DILocation(line: 213, column: 101, scope: !3193)
!3207 = !DILocalVariable(arg: 5, scope: !3193, file: !871, line: 213, type: !190)
!3208 = !DILocation(line: 213, column: 118, scope: !3193)
!3209 = !DILocation(line: 214, column: 7, scope: !3193)
!3210 = distinct !DISubprogram(name: "axialShadedSupportExtend", linkageName: "_ZN9OutputDev24axialShadedSupportExtendEP8GfxStateP15GfxAxialShading", scope: !870, file: !871, line: 215, type: !3211, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3213, retainedNodes: !2475)
!3211 = !DISubroutineType(types: !3212)
!3212 = !{!157, !2733, !1842, !3196}
!3213 = !DISubprogram(name: "axialShadedSupportExtend", linkageName: "_ZN9OutputDev24axialShadedSupportExtendEP8GfxStateP15GfxAxialShading", scope: !870, file: !871, line: 215, type: !3211, scopeLine: 215, containingType: !870, virtualIndex: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3214 = !DILocalVariable(name: "this", arg: 1, scope: !3210, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3215 = !DILocation(line: 0, scope: !3210)
!3216 = !DILocalVariable(arg: 2, scope: !3210, file: !871, line: 215, type: !1842)
!3217 = !DILocation(line: 215, column: 62, scope: !3210)
!3218 = !DILocalVariable(arg: 3, scope: !3210, file: !871, line: 215, type: !3196)
!3219 = !DILocation(line: 215, column: 93, scope: !3210)
!3220 = !DILocation(line: 216, column: 7, scope: !3210)
!3221 = distinct !DISubprogram(name: "radialShadedFill", linkageName: "_ZN9OutputDev16radialShadedFillEP8GfxStateP16GfxRadialShadingdd", scope: !870, file: !871, line: 217, type: !3222, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3226, retainedNodes: !2475)
!3222 = !DISubroutineType(types: !3223)
!3223 = !{!157, !2733, !1842, !3224, !190, !190}
!3224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3225, size: 64)
!3225 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GfxRadialShading", file: !1795, line: 932, flags: DIFlagFwdDecl, identifier: "_ZTS16GfxRadialShading")
!3226 = !DISubprogram(name: "radialShadedFill", linkageName: "_ZN9OutputDev16radialShadedFillEP8GfxStateP16GfxRadialShadingdd", scope: !870, file: !871, line: 217, type: !3222, scopeLine: 217, containingType: !870, virtualIndex: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3227 = !DILocalVariable(name: "this", arg: 1, scope: !3221, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3228 = !DILocation(line: 0, scope: !3221)
!3229 = !DILocalVariable(arg: 2, scope: !3221, file: !871, line: 217, type: !1842)
!3230 = !DILocation(line: 217, column: 54, scope: !3221)
!3231 = !DILocalVariable(arg: 3, scope: !3221, file: !871, line: 217, type: !3224)
!3232 = !DILocation(line: 217, column: 86, scope: !3221)
!3233 = !DILocalVariable(arg: 4, scope: !3221, file: !871, line: 217, type: !190)
!3234 = !DILocation(line: 217, column: 103, scope: !3221)
!3235 = !DILocalVariable(arg: 5, scope: !3221, file: !871, line: 217, type: !190)
!3236 = !DILocation(line: 217, column: 120, scope: !3221)
!3237 = !DILocation(line: 218, column: 7, scope: !3221)
!3238 = distinct !DISubprogram(name: "radialShadedSupportExtend", linkageName: "_ZN9OutputDev25radialShadedSupportExtendEP8GfxStateP16GfxRadialShading", scope: !870, file: !871, line: 219, type: !3239, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3241, retainedNodes: !2475)
!3239 = !DISubroutineType(types: !3240)
!3240 = !{!157, !2733, !1842, !3224}
!3241 = !DISubprogram(name: "radialShadedSupportExtend", linkageName: "_ZN9OutputDev25radialShadedSupportExtendEP8GfxStateP16GfxRadialShading", scope: !870, file: !871, line: 219, type: !3239, scopeLine: 219, containingType: !870, virtualIndex: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3242 = !DILocalVariable(name: "this", arg: 1, scope: !3238, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3243 = !DILocation(line: 0, scope: !3238)
!3244 = !DILocalVariable(arg: 2, scope: !3238, file: !871, line: 219, type: !1842)
!3245 = !DILocation(line: 219, column: 63, scope: !3238)
!3246 = !DILocalVariable(arg: 3, scope: !3238, file: !871, line: 219, type: !3224)
!3247 = !DILocation(line: 219, column: 95, scope: !3238)
!3248 = !DILocation(line: 220, column: 7, scope: !3238)
!3249 = distinct !DISubprogram(name: "gouraudTriangleShadedFill", linkageName: "_ZN9OutputDev25gouraudTriangleShadedFillEP8GfxStateP25GfxGouraudTriangleShading", scope: !870, file: !871, line: 221, type: !3250, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3254, retainedNodes: !2475)
!3250 = !DISubroutineType(types: !3251)
!3251 = !{!157, !2733, !1842, !3252}
!3252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3253, size: 64)
!3253 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GfxGouraudTriangleShading", file: !1795, line: 971, flags: DIFlagFwdDecl, identifier: "_ZTS25GfxGouraudTriangleShading")
!3254 = !DISubprogram(name: "gouraudTriangleShadedFill", linkageName: "_ZN9OutputDev25gouraudTriangleShadedFillEP8GfxStateP25GfxGouraudTriangleShading", scope: !870, file: !871, line: 221, type: !3250, scopeLine: 221, containingType: !870, virtualIndex: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3255 = !DILocalVariable(name: "this", arg: 1, scope: !3249, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3256 = !DILocation(line: 0, scope: !3249)
!3257 = !DILocalVariable(name: "state", arg: 2, scope: !3249, file: !871, line: 221, type: !1842)
!3258 = !DILocation(line: 221, column: 53, scope: !3249)
!3259 = !DILocalVariable(name: "shading", arg: 3, scope: !3249, file: !871, line: 221, type: !3252)
!3260 = !DILocation(line: 221, column: 87, scope: !3249)
!3261 = !DILocation(line: 222, column: 7, scope: !3249)
!3262 = distinct !DISubprogram(name: "patchMeshShadedFill", linkageName: "_ZN9OutputDev19patchMeshShadedFillEP8GfxStateP19GfxPatchMeshShading", scope: !870, file: !871, line: 223, type: !3263, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3267, retainedNodes: !2475)
!3263 = !DISubroutineType(types: !3264)
!3264 = !{!157, !2733, !1842, !3265}
!3265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3266, size: 64)
!3266 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GfxPatchMeshShading", file: !1795, line: 1059, flags: DIFlagFwdDecl, identifier: "_ZTS19GfxPatchMeshShading")
!3267 = !DISubprogram(name: "patchMeshShadedFill", linkageName: "_ZN9OutputDev19patchMeshShadedFillEP8GfxStateP19GfxPatchMeshShading", scope: !870, file: !871, line: 223, type: !3263, scopeLine: 223, containingType: !870, virtualIndex: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3268 = !DILocalVariable(name: "this", arg: 1, scope: !3262, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3269 = !DILocation(line: 0, scope: !3262)
!3270 = !DILocalVariable(name: "state", arg: 2, scope: !3262, file: !871, line: 223, type: !1842)
!3271 = !DILocation(line: 223, column: 47, scope: !3262)
!3272 = !DILocalVariable(name: "shading", arg: 3, scope: !3262, file: !871, line: 223, type: !3265)
!3273 = !DILocation(line: 223, column: 75, scope: !3262)
!3274 = !DILocation(line: 224, column: 7, scope: !3262)
!3275 = distinct !DISubprogram(name: "clip", linkageName: "_ZN9OutputDev4clipEP8GfxState", scope: !870, file: !871, line: 227, type: !2857, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3276, retainedNodes: !2475)
!3276 = !DISubprogram(name: "clip", linkageName: "_ZN9OutputDev4clipEP8GfxState", scope: !870, file: !871, line: 227, type: !2857, scopeLine: 227, containingType: !870, virtualIndex: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3277 = !DILocalVariable(name: "this", arg: 1, scope: !3275, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3278 = !DILocation(line: 0, scope: !3275)
!3279 = !DILocalVariable(arg: 2, scope: !3275, file: !871, line: 227, type: !1842)
!3280 = !DILocation(line: 227, column: 41, scope: !3275)
!3281 = !DILocation(line: 227, column: 44, scope: !3275)
!3282 = distinct !DISubprogram(name: "eoClip", linkageName: "_ZN9OutputDev6eoClipEP8GfxState", scope: !870, file: !871, line: 228, type: !2857, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3283, retainedNodes: !2475)
!3283 = !DISubprogram(name: "eoClip", linkageName: "_ZN9OutputDev6eoClipEP8GfxState", scope: !870, file: !871, line: 228, type: !2857, scopeLine: 228, containingType: !870, virtualIndex: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3284 = !DILocalVariable(name: "this", arg: 1, scope: !3282, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3285 = !DILocation(line: 0, scope: !3282)
!3286 = !DILocalVariable(arg: 2, scope: !3282, file: !871, line: 228, type: !1842)
!3287 = !DILocation(line: 228, column: 43, scope: !3282)
!3288 = !DILocation(line: 228, column: 46, scope: !3282)
!3289 = distinct !DISubprogram(name: "clipToStrokePath", linkageName: "_ZN9OutputDev16clipToStrokePathEP8GfxState", scope: !870, file: !871, line: 229, type: !2857, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3290, retainedNodes: !2475)
!3290 = !DISubprogram(name: "clipToStrokePath", linkageName: "_ZN9OutputDev16clipToStrokePathEP8GfxState", scope: !870, file: !871, line: 229, type: !2857, scopeLine: 229, containingType: !870, virtualIndex: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3291 = !DILocalVariable(name: "this", arg: 1, scope: !3289, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3292 = !DILocation(line: 0, scope: !3289)
!3293 = !DILocalVariable(arg: 2, scope: !3289, file: !871, line: 229, type: !1842)
!3294 = !DILocation(line: 229, column: 53, scope: !3289)
!3295 = !DILocation(line: 229, column: 56, scope: !3289)
!3296 = distinct !DISubprogram(name: "beginStringOp", linkageName: "_ZN9OutputDev13beginStringOpEP8GfxState", scope: !870, file: !871, line: 232, type: !2857, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3297, retainedNodes: !2475)
!3297 = !DISubprogram(name: "beginStringOp", linkageName: "_ZN9OutputDev13beginStringOpEP8GfxState", scope: !870, file: !871, line: 232, type: !2857, scopeLine: 232, containingType: !870, virtualIndex: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3298 = !DILocalVariable(name: "this", arg: 1, scope: !3296, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3299 = !DILocation(line: 0, scope: !3296)
!3300 = !DILocalVariable(arg: 2, scope: !3296, file: !871, line: 232, type: !1842)
!3301 = !DILocation(line: 232, column: 50, scope: !3296)
!3302 = !DILocation(line: 232, column: 53, scope: !3296)
!3303 = distinct !DISubprogram(name: "endStringOp", linkageName: "_ZN9OutputDev11endStringOpEP8GfxState", scope: !870, file: !871, line: 233, type: !2857, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3304, retainedNodes: !2475)
!3304 = !DISubprogram(name: "endStringOp", linkageName: "_ZN9OutputDev11endStringOpEP8GfxState", scope: !870, file: !871, line: 233, type: !2857, scopeLine: 233, containingType: !870, virtualIndex: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3305 = !DILocalVariable(name: "this", arg: 1, scope: !3303, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3306 = !DILocation(line: 0, scope: !3303)
!3307 = !DILocalVariable(arg: 2, scope: !3303, file: !871, line: 233, type: !1842)
!3308 = !DILocation(line: 233, column: 48, scope: !3303)
!3309 = !DILocation(line: 233, column: 51, scope: !3303)
!3310 = distinct !DISubprogram(name: "beginString", linkageName: "_ZN9OutputDev11beginStringEP8GfxStateP9GooString", scope: !870, file: !871, line: 234, type: !3311, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3313, retainedNodes: !2475)
!3311 = !DISubroutineType(types: !3312)
!3312 = !{null, !2733, !1842, !40}
!3313 = !DISubprogram(name: "beginString", linkageName: "_ZN9OutputDev11beginStringEP8GfxStateP9GooString", scope: !870, file: !871, line: 234, type: !3311, scopeLine: 234, containingType: !870, virtualIndex: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3314 = !DILocalVariable(name: "this", arg: 1, scope: !3310, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3315 = !DILocation(line: 0, scope: !3310)
!3316 = !DILocalVariable(arg: 2, scope: !3310, file: !871, line: 234, type: !1842)
!3317 = !DILocation(line: 234, column: 48, scope: !3310)
!3318 = !DILocalVariable(arg: 3, scope: !3310, file: !871, line: 234, type: !40)
!3319 = !DILocation(line: 234, column: 67, scope: !3310)
!3320 = !DILocation(line: 234, column: 70, scope: !3310)
!3321 = distinct !DISubprogram(name: "endString", linkageName: "_ZN9OutputDev9endStringEP8GfxState", scope: !870, file: !871, line: 235, type: !2857, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3322, retainedNodes: !2475)
!3322 = !DISubprogram(name: "endString", linkageName: "_ZN9OutputDev9endStringEP8GfxState", scope: !870, file: !871, line: 235, type: !2857, scopeLine: 235, containingType: !870, virtualIndex: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3323 = !DILocalVariable(name: "this", arg: 1, scope: !3321, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3324 = !DILocation(line: 0, scope: !3321)
!3325 = !DILocalVariable(arg: 2, scope: !3321, file: !871, line: 235, type: !1842)
!3326 = !DILocation(line: 235, column: 46, scope: !3321)
!3327 = !DILocation(line: 235, column: 49, scope: !3321)
!3328 = distinct !DISubprogram(name: "drawChar", linkageName: "_ZN9OutputDev8drawCharEP8GfxStateddddddjiPji", scope: !870, file: !871, line: 236, type: !3329, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3335, retainedNodes: !2475)
!3329 = !DISubroutineType(types: !3330)
!3330 = !{null, !2733, !1842, !190, !190, !190, !190, !190, !190, !3331, !46, !3333, !46}
!3331 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharCode", file: !3332, line: 22, baseType: !7)
!3332 = !DIFile(filename: "../poppler/CharTypes.h", directory: "/root/llvm/codesample/39apps/poppler-0.22.0/utils")
!3333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3334, size: 64)
!3334 = !DIDerivedType(tag: DW_TAG_typedef, name: "Unicode", file: !3332, line: 13, baseType: !7)
!3335 = !DISubprogram(name: "drawChar", linkageName: "_ZN9OutputDev8drawCharEP8GfxStateddddddjiPji", scope: !870, file: !871, line: 236, type: !3329, scopeLine: 236, containingType: !870, virtualIndex: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3336 = !DILocalVariable(name: "this", arg: 1, scope: !3328, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3337 = !DILocation(line: 0, scope: !3328)
!3338 = !DILocalVariable(arg: 2, scope: !3328, file: !871, line: 236, type: !1842)
!3339 = !DILocation(line: 236, column: 45, scope: !3328)
!3340 = !DILocalVariable(arg: 3, scope: !3328, file: !871, line: 236, type: !190)
!3341 = !DILocation(line: 236, column: 59, scope: !3328)
!3342 = !DILocalVariable(arg: 4, scope: !3328, file: !871, line: 236, type: !190)
!3343 = !DILocation(line: 236, column: 73, scope: !3328)
!3344 = !DILocalVariable(arg: 5, scope: !3328, file: !871, line: 237, type: !190)
!3345 = !DILocation(line: 237, column: 17, scope: !3328)
!3346 = !DILocalVariable(arg: 6, scope: !3328, file: !871, line: 237, type: !190)
!3347 = !DILocation(line: 237, column: 32, scope: !3328)
!3348 = !DILocalVariable(arg: 7, scope: !3328, file: !871, line: 238, type: !190)
!3349 = !DILocation(line: 238, column: 22, scope: !3328)
!3350 = !DILocalVariable(arg: 8, scope: !3328, file: !871, line: 238, type: !190)
!3351 = !DILocation(line: 238, column: 42, scope: !3328)
!3352 = !DILocalVariable(arg: 9, scope: !3328, file: !871, line: 239, type: !3331)
!3353 = !DILocation(line: 239, column: 21, scope: !3328)
!3354 = !DILocalVariable(arg: 10, scope: !3328, file: !871, line: 239, type: !46)
!3355 = !DILocation(line: 239, column: 37, scope: !3328)
!3356 = !DILocalVariable(arg: 11, scope: !3328, file: !871, line: 239, type: !3333)
!3357 = !DILocation(line: 239, column: 54, scope: !3328)
!3358 = !DILocalVariable(arg: 12, scope: !3328, file: !871, line: 239, type: !46)
!3359 = !DILocation(line: 239, column: 68, scope: !3328)
!3360 = !DILocation(line: 239, column: 71, scope: !3328)
!3361 = distinct !DISubprogram(name: "drawString", linkageName: "_ZN9OutputDev10drawStringEP8GfxStateP9GooString", scope: !870, file: !871, line: 240, type: !3311, scopeLine: 240, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3362, retainedNodes: !2475)
!3362 = !DISubprogram(name: "drawString", linkageName: "_ZN9OutputDev10drawStringEP8GfxStateP9GooString", scope: !870, file: !871, line: 240, type: !3311, scopeLine: 240, containingType: !870, virtualIndex: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3363 = !DILocalVariable(name: "this", arg: 1, scope: !3361, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3364 = !DILocation(line: 0, scope: !3361)
!3365 = !DILocalVariable(arg: 2, scope: !3361, file: !871, line: 240, type: !1842)
!3366 = !DILocation(line: 240, column: 47, scope: !3361)
!3367 = !DILocalVariable(arg: 3, scope: !3361, file: !871, line: 240, type: !40)
!3368 = !DILocation(line: 240, column: 66, scope: !3361)
!3369 = !DILocation(line: 240, column: 69, scope: !3361)
!3370 = distinct !DISubprogram(name: "endType3Char", linkageName: "_ZN9OutputDev12endType3CharEP8GfxState", scope: !870, file: !871, line: 244, type: !2857, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3371, retainedNodes: !2475)
!3371 = !DISubprogram(name: "endType3Char", linkageName: "_ZN9OutputDev12endType3CharEP8GfxState", scope: !870, file: !871, line: 244, type: !2857, scopeLine: 244, containingType: !870, virtualIndex: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3372 = !DILocalVariable(name: "this", arg: 1, scope: !3370, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3373 = !DILocation(line: 0, scope: !3370)
!3374 = !DILocalVariable(arg: 2, scope: !3370, file: !871, line: 244, type: !1842)
!3375 = !DILocation(line: 244, column: 49, scope: !3370)
!3376 = !DILocation(line: 244, column: 52, scope: !3370)
!3377 = distinct !DISubprogram(name: "beginTextObject", linkageName: "_ZN9OutputDev15beginTextObjectEP8GfxState", scope: !870, file: !871, line: 245, type: !2857, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3378, retainedNodes: !2475)
!3378 = !DISubprogram(name: "beginTextObject", linkageName: "_ZN9OutputDev15beginTextObjectEP8GfxState", scope: !870, file: !871, line: 245, type: !2857, scopeLine: 245, containingType: !870, virtualIndex: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3379 = !DILocalVariable(name: "this", arg: 1, scope: !3377, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3380 = !DILocation(line: 0, scope: !3377)
!3381 = !DILocalVariable(arg: 2, scope: !3377, file: !871, line: 245, type: !1842)
!3382 = !DILocation(line: 245, column: 52, scope: !3377)
!3383 = !DILocation(line: 245, column: 55, scope: !3377)
!3384 = distinct !DISubprogram(name: "deviceHasTextClip", linkageName: "_ZN9OutputDev17deviceHasTextClipEP8GfxState", scope: !870, file: !871, line: 246, type: !3385, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3387, retainedNodes: !2475)
!3385 = !DISubroutineType(types: !3386)
!3386 = !{!157, !2733, !1842}
!3387 = !DISubprogram(name: "deviceHasTextClip", linkageName: "_ZN9OutputDev17deviceHasTextClipEP8GfxState", scope: !870, file: !871, line: 246, type: !3385, scopeLine: 246, containingType: !870, virtualIndex: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3388 = !DILocalVariable(name: "this", arg: 1, scope: !3384, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3389 = !DILocation(line: 0, scope: !3384)
!3390 = !DILocalVariable(arg: 2, scope: !3384, file: !871, line: 246, type: !1842)
!3391 = !DILocation(line: 246, column: 55, scope: !3384)
!3392 = !DILocation(line: 246, column: 59, scope: !3384)
!3393 = distinct !DISubprogram(name: "endTextObject", linkageName: "_ZN9OutputDev13endTextObjectEP8GfxState", scope: !870, file: !871, line: 247, type: !2857, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3394, retainedNodes: !2475)
!3394 = !DISubprogram(name: "endTextObject", linkageName: "_ZN9OutputDev13endTextObjectEP8GfxState", scope: !870, file: !871, line: 247, type: !2857, scopeLine: 247, containingType: !870, virtualIndex: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3395 = !DILocalVariable(name: "this", arg: 1, scope: !3393, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3396 = !DILocation(line: 0, scope: !3393)
!3397 = !DILocalVariable(arg: 2, scope: !3393, file: !871, line: 247, type: !1842)
!3398 = !DILocation(line: 247, column: 50, scope: !3393)
!3399 = !DILocation(line: 247, column: 53, scope: !3393)
!3400 = distinct !DISubprogram(name: "incCharCount", linkageName: "_ZN9OutputDev12incCharCountEi", scope: !870, file: !871, line: 248, type: !3401, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3403, retainedNodes: !2475)
!3401 = !DISubroutineType(types: !3402)
!3402 = !{null, !2733, !46}
!3403 = !DISubprogram(name: "incCharCount", linkageName: "_ZN9OutputDev12incCharCountEi", scope: !870, file: !871, line: 248, type: !3401, scopeLine: 248, containingType: !870, virtualIndex: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3404 = !DILocalVariable(name: "this", arg: 1, scope: !3400, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3405 = !DILocation(line: 0, scope: !3400)
!3406 = !DILocalVariable(arg: 2, scope: !3400, file: !871, line: 248, type: !46)
!3407 = !DILocation(line: 248, column: 43, scope: !3400)
!3408 = !DILocation(line: 248, column: 46, scope: !3400)
!3409 = distinct !DISubprogram(name: "beginActualText", linkageName: "_ZN9OutputDev15beginActualTextEP8GfxStateP9GooString", scope: !870, file: !871, line: 249, type: !3311, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3410, retainedNodes: !2475)
!3410 = !DISubprogram(name: "beginActualText", linkageName: "_ZN9OutputDev15beginActualTextEP8GfxStateP9GooString", scope: !870, file: !871, line: 249, type: !3311, scopeLine: 249, containingType: !870, virtualIndex: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3411 = !DILocalVariable(name: "this", arg: 1, scope: !3409, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3412 = !DILocation(line: 0, scope: !3409)
!3413 = !DILocalVariable(arg: 2, scope: !3409, file: !871, line: 249, type: !1842)
!3414 = !DILocation(line: 249, column: 52, scope: !3409)
!3415 = !DILocalVariable(arg: 3, scope: !3409, file: !871, line: 249, type: !40)
!3416 = !DILocation(line: 249, column: 75, scope: !3409)
!3417 = !DILocation(line: 249, column: 78, scope: !3409)
!3418 = distinct !DISubprogram(name: "endActualText", linkageName: "_ZN9OutputDev13endActualTextEP8GfxState", scope: !870, file: !871, line: 250, type: !2857, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3419, retainedNodes: !2475)
!3419 = !DISubprogram(name: "endActualText", linkageName: "_ZN9OutputDev13endActualTextEP8GfxState", scope: !870, file: !871, line: 250, type: !2857, scopeLine: 250, containingType: !870, virtualIndex: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3420 = !DILocalVariable(name: "this", arg: 1, scope: !3418, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3421 = !DILocation(line: 0, scope: !3418)
!3422 = !DILocalVariable(arg: 2, scope: !3418, file: !871, line: 250, type: !1842)
!3423 = !DILocation(line: 250, column: 50, scope: !3418)
!3424 = !DILocation(line: 250, column: 53, scope: !3418)
!3425 = distinct !DISubprogram(name: "drawImageMask", linkageName: "_ZN14ImageOutputDev13drawImageMaskEP8GfxStateP6ObjectP6Streamiibbb", scope: !1815, file: !1792, line: 379, type: !2280, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2279, retainedNodes: !2475)
!3426 = !DILocalVariable(name: "this", arg: 1, scope: !3425, type: !2491, flags: DIFlagArtificial | DIFlagObjectPointer)
!3427 = !DILocation(line: 0, scope: !3425)
!3428 = !DILocalVariable(name: "state", arg: 2, scope: !3425, file: !1792, line: 379, type: !1842)
!3429 = !DILocation(line: 379, column: 46, scope: !3425)
!3430 = !DILocalVariable(name: "ref", arg: 3, scope: !3425, file: !1792, line: 379, type: !245)
!3431 = !DILocation(line: 379, column: 61, scope: !3425)
!3432 = !DILocalVariable(name: "str", arg: 4, scope: !3425, file: !1792, line: 379, type: !339)
!3433 = !DILocation(line: 379, column: 74, scope: !3425)
!3434 = !DILocalVariable(name: "width", arg: 5, scope: !3425, file: !1792, line: 380, type: !46)
!3435 = !DILocation(line: 380, column: 12, scope: !3425)
!3436 = !DILocalVariable(name: "height", arg: 6, scope: !3425, file: !1792, line: 380, type: !46)
!3437 = !DILocation(line: 380, column: 23, scope: !3425)
!3438 = !DILocalVariable(name: "invert", arg: 7, scope: !3425, file: !1792, line: 380, type: !157)
!3439 = !DILocation(line: 380, column: 37, scope: !3425)
!3440 = !DILocalVariable(name: "interpolate", arg: 8, scope: !3425, file: !1792, line: 381, type: !157)
!3441 = !DILocation(line: 381, column: 14, scope: !3425)
!3442 = !DILocalVariable(name: "inlineImg", arg: 9, scope: !3425, file: !1792, line: 381, type: !157)
!3443 = !DILocation(line: 381, column: 33, scope: !3425)
!3444 = !DILocation(line: 382, column: 7, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3425, file: !1792, line: 382, column: 7)
!3446 = !DILocation(line: 382, column: 7, scope: !3425)
!3447 = !DILocation(line: 383, column: 15, scope: !3445)
!3448 = !DILocation(line: 383, column: 22, scope: !3445)
!3449 = !DILocation(line: 383, column: 27, scope: !3445)
!3450 = !DILocation(line: 383, column: 32, scope: !3445)
!3451 = !DILocation(line: 383, column: 39, scope: !3445)
!3452 = !DILocation(line: 383, column: 53, scope: !3445)
!3453 = !DILocation(line: 383, column: 66, scope: !3445)
!3454 = !DILocation(line: 383, column: 5, scope: !3445)
!3455 = !DILocation(line: 385, column: 15, scope: !3445)
!3456 = !DILocation(line: 385, column: 22, scope: !3445)
!3457 = !DILocation(line: 385, column: 27, scope: !3445)
!3458 = !DILocation(line: 385, column: 32, scope: !3445)
!3459 = !DILocation(line: 385, column: 39, scope: !3445)
!3460 = !DILocation(line: 385, column: 47, scope: !3445)
!3461 = !DILocation(line: 385, column: 55, scope: !3445)
!3462 = !DILocation(line: 385, column: 68, scope: !3445)
!3463 = !DILocation(line: 385, column: 5, scope: !3445)
!3464 = !DILocation(line: 386, column: 1, scope: !3425)
!3465 = distinct !DISubprogram(name: "drawImage", linkageName: "_ZN14ImageOutputDev9drawImageEP8GfxStateP6ObjectP6StreamiiP16GfxImageColorMapbPib", scope: !1815, file: !1792, line: 388, type: !2283, scopeLine: 391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2282, retainedNodes: !2475)
!3466 = !DILocalVariable(name: "this", arg: 1, scope: !3465, type: !2491, flags: DIFlagArtificial | DIFlagObjectPointer)
!3467 = !DILocation(line: 0, scope: !3465)
!3468 = !DILocalVariable(name: "state", arg: 2, scope: !3465, file: !1792, line: 388, type: !1842)
!3469 = !DILocation(line: 388, column: 42, scope: !3465)
!3470 = !DILocalVariable(name: "ref", arg: 3, scope: !3465, file: !1792, line: 388, type: !245)
!3471 = !DILocation(line: 388, column: 57, scope: !3465)
!3472 = !DILocalVariable(name: "str", arg: 4, scope: !3465, file: !1792, line: 388, type: !339)
!3473 = !DILocation(line: 388, column: 70, scope: !3465)
!3474 = !DILocalVariable(name: "width", arg: 5, scope: !3465, file: !1792, line: 389, type: !46)
!3475 = !DILocation(line: 389, column: 15, scope: !3465)
!3476 = !DILocalVariable(name: "height", arg: 6, scope: !3465, file: !1792, line: 389, type: !46)
!3477 = !DILocation(line: 389, column: 26, scope: !3465)
!3478 = !DILocalVariable(name: "colorMap", arg: 7, scope: !3465, file: !1792, line: 390, type: !2285)
!3479 = !DILocation(line: 390, column: 29, scope: !3465)
!3480 = !DILocalVariable(name: "interpolate", arg: 8, scope: !3465, file: !1792, line: 391, type: !157)
!3481 = !DILocation(line: 391, column: 17, scope: !3465)
!3482 = !DILocalVariable(name: "maskColors", arg: 9, scope: !3465, file: !1792, line: 391, type: !182)
!3483 = !DILocation(line: 391, column: 35, scope: !3465)
!3484 = !DILocalVariable(name: "inlineImg", arg: 10, scope: !3465, file: !1792, line: 391, type: !157)
!3485 = !DILocation(line: 391, column: 53, scope: !3465)
!3486 = !DILocation(line: 392, column: 7, scope: !3487)
!3487 = distinct !DILexicalBlock(scope: !3465, file: !1792, line: 392, column: 7)
!3488 = !DILocation(line: 392, column: 7, scope: !3465)
!3489 = !DILocation(line: 393, column: 15, scope: !3487)
!3490 = !DILocation(line: 393, column: 22, scope: !3487)
!3491 = !DILocation(line: 393, column: 27, scope: !3487)
!3492 = !DILocation(line: 393, column: 32, scope: !3487)
!3493 = !DILocation(line: 393, column: 39, scope: !3487)
!3494 = !DILocation(line: 393, column: 47, scope: !3487)
!3495 = !DILocation(line: 393, column: 57, scope: !3487)
!3496 = !DILocation(line: 393, column: 70, scope: !3487)
!3497 = !DILocation(line: 393, column: 5, scope: !3487)
!3498 = !DILocation(line: 395, column: 16, scope: !3487)
!3499 = !DILocation(line: 395, column: 23, scope: !3487)
!3500 = !DILocation(line: 395, column: 28, scope: !3487)
!3501 = !DILocation(line: 395, column: 33, scope: !3487)
!3502 = !DILocation(line: 395, column: 40, scope: !3487)
!3503 = !DILocation(line: 395, column: 48, scope: !3487)
!3504 = !DILocation(line: 395, column: 58, scope: !3487)
!3505 = !DILocation(line: 395, column: 71, scope: !3487)
!3506 = !DILocation(line: 395, column: 83, scope: !3487)
!3507 = !DILocation(line: 395, column: 5, scope: !3487)
!3508 = !DILocation(line: 396, column: 1, scope: !3465)
!3509 = distinct !DISubprogram(name: "drawMaskedImage", linkageName: "_ZN14ImageOutputDev15drawMaskedImageEP8GfxStateP6ObjectP6StreamiiP16GfxImageColorMapbS5_iibb", scope: !1815, file: !1792, line: 398, type: !2355, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2354, retainedNodes: !2475)
!3510 = !DILocalVariable(name: "this", arg: 1, scope: !3509, type: !2491, flags: DIFlagArtificial | DIFlagObjectPointer)
!3511 = !DILocation(line: 0, scope: !3509)
!3512 = !DILocalVariable(name: "state", arg: 2, scope: !3509, file: !1792, line: 399, type: !1842)
!3513 = !DILocation(line: 399, column: 13, scope: !3509)
!3514 = !DILocalVariable(name: "ref", arg: 3, scope: !3509, file: !1792, line: 399, type: !245)
!3515 = !DILocation(line: 399, column: 28, scope: !3509)
!3516 = !DILocalVariable(name: "str", arg: 4, scope: !3509, file: !1792, line: 399, type: !339)
!3517 = !DILocation(line: 399, column: 41, scope: !3509)
!3518 = !DILocalVariable(name: "width", arg: 5, scope: !3509, file: !1792, line: 400, type: !46)
!3519 = !DILocation(line: 400, column: 7, scope: !3509)
!3520 = !DILocalVariable(name: "height", arg: 6, scope: !3509, file: !1792, line: 400, type: !46)
!3521 = !DILocation(line: 400, column: 18, scope: !3509)
!3522 = !DILocalVariable(name: "colorMap", arg: 7, scope: !3509, file: !1792, line: 400, type: !2285)
!3523 = !DILocation(line: 400, column: 44, scope: !3509)
!3524 = !DILocalVariable(name: "interpolate", arg: 8, scope: !3509, file: !1792, line: 400, type: !157)
!3525 = !DILocation(line: 400, column: 60, scope: !3509)
!3526 = !DILocalVariable(name: "maskStr", arg: 9, scope: !3509, file: !1792, line: 401, type: !339)
!3527 = !DILocation(line: 401, column: 11, scope: !3509)
!3528 = !DILocalVariable(name: "maskWidth", arg: 10, scope: !3509, file: !1792, line: 401, type: !46)
!3529 = !DILocation(line: 401, column: 24, scope: !3509)
!3530 = !DILocalVariable(name: "maskHeight", arg: 11, scope: !3509, file: !1792, line: 401, type: !46)
!3531 = !DILocation(line: 401, column: 39, scope: !3509)
!3532 = !DILocalVariable(name: "maskInvert", arg: 12, scope: !3509, file: !1792, line: 401, type: !157)
!3533 = !DILocation(line: 401, column: 57, scope: !3509)
!3534 = !DILocalVariable(name: "maskInterpolate", arg: 13, scope: !3509, file: !1792, line: 401, type: !157)
!3535 = !DILocation(line: 401, column: 75, scope: !3509)
!3536 = !DILocation(line: 402, column: 7, scope: !3537)
!3537 = distinct !DILexicalBlock(scope: !3509, file: !1792, line: 402, column: 7)
!3538 = !DILocation(line: 402, column: 7, scope: !3509)
!3539 = !DILocation(line: 403, column: 15, scope: !3540)
!3540 = distinct !DILexicalBlock(scope: !3537, file: !1792, line: 402, column: 19)
!3541 = !DILocation(line: 403, column: 22, scope: !3540)
!3542 = !DILocation(line: 403, column: 27, scope: !3540)
!3543 = !DILocation(line: 403, column: 32, scope: !3540)
!3544 = !DILocation(line: 403, column: 39, scope: !3540)
!3545 = !DILocation(line: 403, column: 47, scope: !3540)
!3546 = !DILocation(line: 403, column: 57, scope: !3540)
!3547 = !DILocation(line: 403, column: 5, scope: !3540)
!3548 = !DILocation(line: 404, column: 15, scope: !3540)
!3549 = !DILocation(line: 404, column: 22, scope: !3540)
!3550 = !DILocation(line: 404, column: 27, scope: !3540)
!3551 = !DILocation(line: 404, column: 32, scope: !3540)
!3552 = !DILocation(line: 404, column: 43, scope: !3540)
!3553 = !DILocation(line: 404, column: 61, scope: !3540)
!3554 = !DILocation(line: 404, column: 5, scope: !3540)
!3555 = !DILocation(line: 405, column: 3, scope: !3540)
!3556 = !DILocation(line: 406, column: 15, scope: !3557)
!3557 = distinct !DILexicalBlock(scope: !3537, file: !1792, line: 405, column: 10)
!3558 = !DILocation(line: 406, column: 22, scope: !3557)
!3559 = !DILocation(line: 406, column: 27, scope: !3557)
!3560 = !DILocation(line: 406, column: 32, scope: !3557)
!3561 = !DILocation(line: 406, column: 39, scope: !3557)
!3562 = !DILocation(line: 406, column: 47, scope: !3557)
!3563 = !DILocation(line: 406, column: 57, scope: !3557)
!3564 = !DILocation(line: 406, column: 5, scope: !3557)
!3565 = !DILocation(line: 407, column: 19, scope: !3557)
!3566 = !DILocation(line: 407, column: 26, scope: !3557)
!3567 = !DILocation(line: 407, column: 31, scope: !3557)
!3568 = !DILocation(line: 407, column: 40, scope: !3557)
!3569 = !DILocation(line: 407, column: 51, scope: !3557)
!3570 = !DILocation(line: 407, column: 63, scope: !3557)
!3571 = !DILocation(line: 408, column: 5, scope: !3557)
!3572 = !DILocation(line: 407, column: 5, scope: !3557)
!3573 = !DILocation(line: 410, column: 1, scope: !3509)
!3574 = distinct !DISubprogram(name: "drawSoftMaskedImage", linkageName: "_ZN14ImageOutputDev19drawSoftMaskedImageEP8GfxStateP6ObjectP6StreamiiP16GfxImageColorMapbS5_iiS7_b", scope: !1815, file: !1792, line: 412, type: !2358, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2357, retainedNodes: !2475)
!3575 = !DILocalVariable(name: "this", arg: 1, scope: !3574, type: !2491, flags: DIFlagArtificial | DIFlagObjectPointer)
!3576 = !DILocation(line: 0, scope: !3574)
!3577 = !DILocalVariable(name: "state", arg: 2, scope: !3574, file: !1792, line: 413, type: !1842)
!3578 = !DILocation(line: 413, column: 13, scope: !3574)
!3579 = !DILocalVariable(name: "ref", arg: 3, scope: !3574, file: !1792, line: 413, type: !245)
!3580 = !DILocation(line: 413, column: 28, scope: !3574)
!3581 = !DILocalVariable(name: "str", arg: 4, scope: !3574, file: !1792, line: 413, type: !339)
!3582 = !DILocation(line: 413, column: 41, scope: !3574)
!3583 = !DILocalVariable(name: "width", arg: 5, scope: !3574, file: !1792, line: 414, type: !46)
!3584 = !DILocation(line: 414, column: 7, scope: !3574)
!3585 = !DILocalVariable(name: "height", arg: 6, scope: !3574, file: !1792, line: 414, type: !46)
!3586 = !DILocation(line: 414, column: 18, scope: !3574)
!3587 = !DILocalVariable(name: "colorMap", arg: 7, scope: !3574, file: !1792, line: 414, type: !2285)
!3588 = !DILocation(line: 414, column: 44, scope: !3574)
!3589 = !DILocalVariable(name: "interpolate", arg: 8, scope: !3574, file: !1792, line: 414, type: !157)
!3590 = !DILocation(line: 414, column: 60, scope: !3574)
!3591 = !DILocalVariable(name: "maskStr", arg: 9, scope: !3574, file: !1792, line: 415, type: !339)
!3592 = !DILocation(line: 415, column: 11, scope: !3574)
!3593 = !DILocalVariable(name: "maskWidth", arg: 10, scope: !3574, file: !1792, line: 415, type: !46)
!3594 = !DILocation(line: 415, column: 24, scope: !3574)
!3595 = !DILocalVariable(name: "maskHeight", arg: 11, scope: !3574, file: !1792, line: 415, type: !46)
!3596 = !DILocation(line: 415, column: 39, scope: !3574)
!3597 = !DILocalVariable(name: "maskColorMap", arg: 12, scope: !3574, file: !1792, line: 416, type: !2285)
!3598 = !DILocation(line: 416, column: 21, scope: !3574)
!3599 = !DILocalVariable(name: "maskInterpolate", arg: 13, scope: !3574, file: !1792, line: 416, type: !157)
!3600 = !DILocation(line: 416, column: 41, scope: !3574)
!3601 = !DILocation(line: 417, column: 7, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3574, file: !1792, line: 417, column: 7)
!3603 = !DILocation(line: 417, column: 7, scope: !3574)
!3604 = !DILocation(line: 418, column: 15, scope: !3605)
!3605 = distinct !DILexicalBlock(scope: !3602, file: !1792, line: 417, column: 19)
!3606 = !DILocation(line: 418, column: 22, scope: !3605)
!3607 = !DILocation(line: 418, column: 27, scope: !3605)
!3608 = !DILocation(line: 418, column: 32, scope: !3605)
!3609 = !DILocation(line: 418, column: 39, scope: !3605)
!3610 = !DILocation(line: 418, column: 47, scope: !3605)
!3611 = !DILocation(line: 418, column: 57, scope: !3605)
!3612 = !DILocation(line: 418, column: 5, scope: !3605)
!3613 = !DILocation(line: 419, column: 15, scope: !3605)
!3614 = !DILocation(line: 419, column: 22, scope: !3605)
!3615 = !DILocation(line: 419, column: 27, scope: !3605)
!3616 = !DILocation(line: 419, column: 36, scope: !3605)
!3617 = !DILocation(line: 419, column: 47, scope: !3605)
!3618 = !DILocation(line: 419, column: 55, scope: !3605)
!3619 = !DILocation(line: 419, column: 69, scope: !3605)
!3620 = !DILocation(line: 419, column: 5, scope: !3605)
!3621 = !DILocation(line: 420, column: 3, scope: !3605)
!3622 = !DILocation(line: 421, column: 15, scope: !3623)
!3623 = distinct !DILexicalBlock(scope: !3602, file: !1792, line: 420, column: 10)
!3624 = !DILocation(line: 421, column: 22, scope: !3623)
!3625 = !DILocation(line: 421, column: 27, scope: !3623)
!3626 = !DILocation(line: 421, column: 32, scope: !3623)
!3627 = !DILocation(line: 421, column: 39, scope: !3623)
!3628 = !DILocation(line: 421, column: 47, scope: !3623)
!3629 = !DILocation(line: 421, column: 57, scope: !3623)
!3630 = !DILocation(line: 421, column: 5, scope: !3623)
!3631 = !DILocation(line: 422, column: 15, scope: !3623)
!3632 = !DILocation(line: 422, column: 22, scope: !3623)
!3633 = !DILocation(line: 422, column: 27, scope: !3623)
!3634 = !DILocation(line: 422, column: 36, scope: !3623)
!3635 = !DILocation(line: 422, column: 47, scope: !3623)
!3636 = !DILocation(line: 423, column: 8, scope: !3623)
!3637 = !DILocation(line: 423, column: 22, scope: !3623)
!3638 = !DILocation(line: 422, column: 5, scope: !3623)
!3639 = !DILocation(line: 425, column: 1, scope: !3574)
!3640 = distinct !DISubprogram(name: "type3D0", linkageName: "_ZN9OutputDev7type3D0EP8GfxStatedd", scope: !870, file: !871, line: 294, type: !3641, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3643, retainedNodes: !2475)
!3641 = !DISubroutineType(types: !3642)
!3642 = !{null, !2733, !1842, !190, !190}
!3643 = !DISubprogram(name: "type3D0", linkageName: "_ZN9OutputDev7type3D0EP8GfxStatedd", scope: !870, file: !871, line: 294, type: !3641, scopeLine: 294, containingType: !870, virtualIndex: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3644 = !DILocalVariable(name: "this", arg: 1, scope: !3640, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3645 = !DILocation(line: 0, scope: !3640)
!3646 = !DILocalVariable(arg: 2, scope: !3640, file: !871, line: 294, type: !1842)
!3647 = !DILocation(line: 294, column: 44, scope: !3640)
!3648 = !DILocalVariable(arg: 3, scope: !3640, file: !871, line: 294, type: !190)
!3649 = !DILocation(line: 294, column: 59, scope: !3640)
!3650 = !DILocalVariable(arg: 4, scope: !3640, file: !871, line: 294, type: !190)
!3651 = !DILocation(line: 294, column: 74, scope: !3640)
!3652 = !DILocation(line: 294, column: 77, scope: !3640)
!3653 = distinct !DISubprogram(name: "type3D1", linkageName: "_ZN9OutputDev7type3D1EP8GfxStatedddddd", scope: !870, file: !871, line: 295, type: !2873, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3654, retainedNodes: !2475)
!3654 = !DISubprogram(name: "type3D1", linkageName: "_ZN9OutputDev7type3D1EP8GfxStatedddddd", scope: !870, file: !871, line: 295, type: !2873, scopeLine: 295, containingType: !870, virtualIndex: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3655 = !DILocalVariable(name: "this", arg: 1, scope: !3653, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3656 = !DILocation(line: 0, scope: !3653)
!3657 = !DILocalVariable(arg: 2, scope: !3653, file: !871, line: 295, type: !1842)
!3658 = !DILocation(line: 295, column: 44, scope: !3653)
!3659 = !DILocalVariable(arg: 3, scope: !3653, file: !871, line: 295, type: !190)
!3660 = !DILocation(line: 295, column: 59, scope: !3653)
!3661 = !DILocalVariable(arg: 4, scope: !3653, file: !871, line: 295, type: !190)
!3662 = !DILocation(line: 295, column: 74, scope: !3653)
!3663 = !DILocalVariable(arg: 5, scope: !3653, file: !871, line: 296, type: !190)
!3664 = !DILocation(line: 296, column: 24, scope: !3653)
!3665 = !DILocalVariable(arg: 6, scope: !3653, file: !871, line: 296, type: !190)
!3666 = !DILocation(line: 296, column: 40, scope: !3653)
!3667 = !DILocalVariable(arg: 7, scope: !3653, file: !871, line: 296, type: !190)
!3668 = !DILocation(line: 296, column: 56, scope: !3653)
!3669 = !DILocalVariable(arg: 8, scope: !3653, file: !871, line: 296, type: !190)
!3670 = !DILocation(line: 296, column: 72, scope: !3653)
!3671 = !DILocation(line: 296, column: 75, scope: !3653)
!3672 = distinct !DISubprogram(name: "drawForm", linkageName: "_ZN9OutputDev8drawFormE3Ref", scope: !870, file: !871, line: 299, type: !3673, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3675, retainedNodes: !2475)
!3673 = !DISubroutineType(types: !3674)
!3674 = !{null, !2733, !342}
!3675 = !DISubprogram(name: "drawForm", linkageName: "_ZN9OutputDev8drawFormE3Ref", scope: !870, file: !871, line: 299, type: !3673, scopeLine: 299, containingType: !870, virtualIndex: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3676 = !DILocalVariable(name: "this", arg: 1, scope: !3672, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3677 = !DILocation(line: 0, scope: !3672)
!3678 = !DILocalVariable(arg: 2, scope: !3672, file: !871, line: 299, type: !342)
!3679 = !DILocation(line: 299, column: 35, scope: !3672)
!3680 = !DILocation(line: 299, column: 38, scope: !3672)
!3681 = distinct !DISubprogram(name: "psXObject", linkageName: "_ZN9OutputDev9psXObjectEP6StreamS1_", scope: !870, file: !871, line: 302, type: !3682, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3684, retainedNodes: !2475)
!3682 = !DISubroutineType(types: !3683)
!3683 = !{null, !2733, !339, !339}
!3684 = !DISubprogram(name: "psXObject", linkageName: "_ZN9OutputDev9psXObjectEP6StreamS1_", scope: !870, file: !871, line: 302, type: !3682, scopeLine: 302, containingType: !870, virtualIndex: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3685 = !DILocalVariable(name: "this", arg: 1, scope: !3681, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3686 = !DILocation(line: 0, scope: !3681)
!3687 = !DILocalVariable(arg: 2, scope: !3681, file: !871, line: 302, type: !339)
!3688 = !DILocation(line: 302, column: 47, scope: !3681)
!3689 = !DILocalVariable(arg: 3, scope: !3681, file: !871, line: 302, type: !339)
!3690 = !DILocation(line: 302, column: 74, scope: !3681)
!3691 = !DILocation(line: 302, column: 77, scope: !3681)
!3692 = distinct !DISubprogram(name: "getProfileHash", linkageName: "_ZN9OutputDev14getProfileHashEv", scope: !870, file: !871, line: 306, type: !3693, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3697, retainedNodes: !2475)
!3693 = !DISubroutineType(types: !3694)
!3694 = !{!3695, !2733}
!3695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3696, size: 64)
!3696 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GooHash", file: !871, line: 46, flags: DIFlagFwdDecl, identifier: "_ZTS7GooHash")
!3697 = !DISubprogram(name: "getProfileHash", linkageName: "_ZN9OutputDev14getProfileHashEv", scope: !870, file: !871, line: 306, type: !3693, scopeLine: 306, containingType: !870, virtualIndex: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3698 = !DILocalVariable(name: "this", arg: 1, scope: !3692, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3699 = !DILocation(line: 0, scope: !3692)
!3700 = !DILocation(line: 306, column: 45, scope: !3692)
!3701 = !DILocation(line: 306, column: 38, scope: !3692)
!3702 = distinct !DISubprogram(name: "checkTransparencyGroup", linkageName: "_ZN9OutputDev22checkTransparencyGroupEP8GfxStateb", scope: !870, file: !871, line: 310, type: !3703, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3705, retainedNodes: !2475)
!3703 = !DISubroutineType(types: !3704)
!3704 = !{!157, !2733, !1842, !157}
!3705 = !DISubprogram(name: "checkTransparencyGroup", linkageName: "_ZN9OutputDev22checkTransparencyGroupEP8GfxStateb", scope: !870, file: !871, line: 310, type: !3703, scopeLine: 310, containingType: !870, virtualIndex: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3706 = !DILocalVariable(name: "this", arg: 1, scope: !3702, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3707 = !DILocation(line: 0, scope: !3702)
!3708 = !DILocalVariable(arg: 2, scope: !3702, file: !871, line: 310, type: !1842)
!3709 = !DILocation(line: 310, column: 60, scope: !3702)
!3710 = !DILocalVariable(arg: 3, scope: !3702, file: !871, line: 310, type: !157)
!3711 = !DILocation(line: 310, column: 80, scope: !3702)
!3712 = !DILocation(line: 310, column: 84, scope: !3702)
!3713 = distinct !DISubprogram(name: "beginTransparencyGroup", linkageName: "_ZN9OutputDev22beginTransparencyGroupEP8GfxStatePdP13GfxColorSpacebbb", scope: !870, file: !871, line: 311, type: !3714, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3716, retainedNodes: !2475)
!3714 = !DISubroutineType(types: !3715)
!3715 = !{null, !2733, !1842, !896, !1859, !157, !157, !157}
!3716 = !DISubprogram(name: "beginTransparencyGroup", linkageName: "_ZN9OutputDev22beginTransparencyGroupEP8GfxStatePdP13GfxColorSpacebbb", scope: !870, file: !871, line: 311, type: !3714, scopeLine: 311, containingType: !870, virtualIndex: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3717 = !DILocalVariable(name: "this", arg: 1, scope: !3713, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3718 = !DILocation(line: 0, scope: !3713)
!3719 = !DILocalVariable(arg: 2, scope: !3713, file: !871, line: 311, type: !1842)
!3720 = !DILocation(line: 311, column: 59, scope: !3713)
!3721 = !DILocalVariable(arg: 3, scope: !3713, file: !871, line: 311, type: !896)
!3722 = !DILocation(line: 311, column: 78, scope: !3713)
!3723 = !DILocalVariable(arg: 4, scope: !3713, file: !871, line: 312, type: !1859)
!3724 = !DILocation(line: 312, column: 49, scope: !3713)
!3725 = !DILocalVariable(arg: 5, scope: !3713, file: !871, line: 313, type: !157)
!3726 = !DILocation(line: 313, column: 29, scope: !3713)
!3727 = !DILocalVariable(arg: 6, scope: !3713, file: !871, line: 313, type: !157)
!3728 = !DILocation(line: 313, column: 49, scope: !3713)
!3729 = !DILocalVariable(arg: 7, scope: !3713, file: !871, line: 314, type: !157)
!3730 = !DILocation(line: 314, column: 32, scope: !3713)
!3731 = !DILocation(line: 314, column: 35, scope: !3713)
!3732 = distinct !DISubprogram(name: "endTransparencyGroup", linkageName: "_ZN9OutputDev20endTransparencyGroupEP8GfxState", scope: !870, file: !871, line: 315, type: !2857, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3733, retainedNodes: !2475)
!3733 = !DISubprogram(name: "endTransparencyGroup", linkageName: "_ZN9OutputDev20endTransparencyGroupEP8GfxState", scope: !870, file: !871, line: 315, type: !2857, scopeLine: 315, containingType: !870, virtualIndex: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3734 = !DILocalVariable(name: "this", arg: 1, scope: !3732, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3735 = !DILocation(line: 0, scope: !3732)
!3736 = !DILocalVariable(arg: 2, scope: !3732, file: !871, line: 315, type: !1842)
!3737 = !DILocation(line: 315, column: 57, scope: !3732)
!3738 = !DILocation(line: 315, column: 60, scope: !3732)
!3739 = distinct !DISubprogram(name: "paintTransparencyGroup", linkageName: "_ZN9OutputDev22paintTransparencyGroupEP8GfxStatePd", scope: !870, file: !871, line: 316, type: !3740, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3742, retainedNodes: !2475)
!3740 = !DISubroutineType(types: !3741)
!3741 = !{null, !2733, !1842, !896}
!3742 = !DISubprogram(name: "paintTransparencyGroup", linkageName: "_ZN9OutputDev22paintTransparencyGroupEP8GfxStatePd", scope: !870, file: !871, line: 316, type: !3740, scopeLine: 316, containingType: !870, virtualIndex: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3743 = !DILocalVariable(name: "this", arg: 1, scope: !3739, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3744 = !DILocation(line: 0, scope: !3739)
!3745 = !DILocalVariable(arg: 2, scope: !3739, file: !871, line: 316, type: !1842)
!3746 = !DILocation(line: 316, column: 59, scope: !3739)
!3747 = !DILocalVariable(arg: 3, scope: !3739, file: !871, line: 316, type: !896)
!3748 = !DILocation(line: 316, column: 78, scope: !3739)
!3749 = !DILocation(line: 316, column: 81, scope: !3739)
!3750 = distinct !DISubprogram(name: "setSoftMask", linkageName: "_ZN9OutputDev11setSoftMaskEP8GfxStatePdbP8FunctionP8GfxColor", scope: !870, file: !871, line: 317, type: !3751, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3753, retainedNodes: !2475)
!3751 = !DISubroutineType(types: !3752)
!3752 = !{null, !2733, !1842, !896, !157, !1881, !2062}
!3753 = !DISubprogram(name: "setSoftMask", linkageName: "_ZN9OutputDev11setSoftMaskEP8GfxStatePdbP8FunctionP8GfxColor", scope: !870, file: !871, line: 317, type: !3751, scopeLine: 317, containingType: !870, virtualIndex: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3754 = !DILocalVariable(name: "this", arg: 1, scope: !3750, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3755 = !DILocation(line: 0, scope: !3750)
!3756 = !DILocalVariable(arg: 2, scope: !3750, file: !871, line: 317, type: !1842)
!3757 = !DILocation(line: 317, column: 48, scope: !3750)
!3758 = !DILocalVariable(arg: 3, scope: !3750, file: !871, line: 317, type: !896)
!3759 = !DILocation(line: 317, column: 67, scope: !3750)
!3760 = !DILocalVariable(arg: 4, scope: !3750, file: !871, line: 317, type: !157)
!3761 = !DILocation(line: 317, column: 84, scope: !3750)
!3762 = !DILocalVariable(arg: 5, scope: !3750, file: !871, line: 318, type: !1881)
!3763 = !DILocation(line: 318, column: 34, scope: !3750)
!3764 = !DILocalVariable(arg: 6, scope: !3750, file: !871, line: 318, type: !2062)
!3765 = !DILocation(line: 318, column: 64, scope: !3750)
!3766 = !DILocation(line: 318, column: 67, scope: !3750)
!3767 = distinct !DISubprogram(name: "clearSoftMask", linkageName: "_ZN9OutputDev13clearSoftMaskEP8GfxState", scope: !870, file: !871, line: 319, type: !2857, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3768, retainedNodes: !2475)
!3768 = !DISubprogram(name: "clearSoftMask", linkageName: "_ZN9OutputDev13clearSoftMaskEP8GfxState", scope: !870, file: !871, line: 319, type: !2857, scopeLine: 319, containingType: !870, virtualIndex: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3769 = !DILocalVariable(name: "this", arg: 1, scope: !3767, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3770 = !DILocation(line: 0, scope: !3767)
!3771 = !DILocalVariable(arg: 2, scope: !3767, file: !871, line: 319, type: !1842)
!3772 = !DILocation(line: 319, column: 50, scope: !3767)
!3773 = !DILocation(line: 319, column: 53, scope: !3767)
!3774 = distinct !DISubprogram(name: "processLink", linkageName: "_ZN9OutputDev11processLinkEP9AnnotLink", scope: !870, file: !871, line: 322, type: !3775, scopeLine: 322, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3779, retainedNodes: !2475)
!3775 = !DISubroutineType(types: !3776)
!3776 = !{null, !2733, !3777}
!3777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3778, size: 64)
!3778 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "AnnotLink", file: !871, line: 62, flags: DIFlagFwdDecl, identifier: "_ZTS9AnnotLink")
!3779 = !DISubprogram(name: "processLink", linkageName: "_ZN9OutputDev11processLinkEP9AnnotLink", scope: !870, file: !871, line: 322, type: !3775, scopeLine: 322, containingType: !870, virtualIndex: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3780 = !DILocalVariable(name: "this", arg: 1, scope: !3774, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3781 = !DILocation(line: 0, scope: !3774)
!3782 = !DILocalVariable(arg: 2, scope: !3774, file: !871, line: 322, type: !3777)
!3783 = !DILocation(line: 322, column: 48, scope: !3774)
!3784 = !DILocation(line: 322, column: 51, scope: !3774)
!3785 = distinct !DISubprogram(name: "getVectorAntialias", linkageName: "_ZN9OutputDev18getVectorAntialiasEv", scope: !870, file: !871, line: 325, type: !2769, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3786, retainedNodes: !2475)
!3786 = !DISubprogram(name: "getVectorAntialias", linkageName: "_ZN9OutputDev18getVectorAntialiasEv", scope: !870, file: !871, line: 325, type: !2769, scopeLine: 325, containingType: !870, virtualIndex: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3787 = !DILocalVariable(name: "this", arg: 1, scope: !3785, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3788 = !DILocation(line: 0, scope: !3785)
!3789 = !DILocation(line: 325, column: 40, scope: !3785)
!3790 = distinct !DISubprogram(name: "setVectorAntialias", linkageName: "_ZN9OutputDev18setVectorAntialiasEb", scope: !870, file: !871, line: 326, type: !3791, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !3793, retainedNodes: !2475)
!3791 = !DISubroutineType(types: !3792)
!3792 = !{null, !2733, !157}
!3793 = !DISubprogram(name: "setVectorAntialias", linkageName: "_ZN9OutputDev18setVectorAntialiasEb", scope: !870, file: !871, line: 326, type: !3791, scopeLine: 326, containingType: !870, virtualIndex: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3794 = !DILocalVariable(name: "this", arg: 1, scope: !3790, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!3795 = !DILocation(line: 0, scope: !3790)
!3796 = !DILocalVariable(arg: 2, scope: !3790, file: !871, line: 326, type: !157)
!3797 = !DILocation(line: 326, column: 48, scope: !3790)
!3798 = !DILocation(line: 326, column: 51, scope: !3790)
!3799 = distinct !DISubprogram(name: "isOk", linkageName: "_ZN14ImageOutputDev4isOkEv", scope: !1815, file: !1814, line: 66, type: !1834, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !1833, retainedNodes: !2475)
!3800 = !DILocalVariable(name: "this", arg: 1, scope: !3799, type: !2491, flags: DIFlagArtificial | DIFlagObjectPointer)
!3801 = !DILocation(line: 0, scope: !3799)
!3802 = !DILocation(line: 66, column: 33, scope: !3799)
!3803 = !DILocation(line: 66, column: 26, scope: !3799)
!3804 = distinct !DISubprogram(name: "listImage", linkageName: "_ZN14ImageOutputDev9listImageEP8GfxStateP6ObjectP6StreamiiP16GfxImageColorMapbbNS_9ImageTypeE", scope: !1815, file: !1792, line: 81, type: !2364, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2363, retainedNodes: !2475)
!3805 = !DILocalVariable(name: "this", arg: 1, scope: !3804, type: !2491, flags: DIFlagArtificial | DIFlagObjectPointer)
!3806 = !DILocation(line: 0, scope: !3804)
!3807 = !DILocalVariable(name: "state", arg: 2, scope: !3804, file: !1792, line: 81, type: !1842)
!3808 = !DILocation(line: 81, column: 42, scope: !3804)
!3809 = !DILocalVariable(name: "ref", arg: 3, scope: !3804, file: !1792, line: 81, type: !245)
!3810 = !DILocation(line: 81, column: 57, scope: !3804)
!3811 = !DILocalVariable(name: "str", arg: 4, scope: !3804, file: !1792, line: 81, type: !339)
!3812 = !DILocation(line: 81, column: 70, scope: !3804)
!3813 = !DILocalVariable(name: "width", arg: 5, scope: !3804, file: !1792, line: 82, type: !46)
!3814 = !DILocation(line: 82, column: 15, scope: !3804)
!3815 = !DILocalVariable(name: "height", arg: 6, scope: !3804, file: !1792, line: 82, type: !46)
!3816 = !DILocation(line: 82, column: 26, scope: !3804)
!3817 = !DILocalVariable(name: "colorMap", arg: 7, scope: !3804, file: !1792, line: 83, type: !2285)
!3818 = !DILocation(line: 83, column: 29, scope: !3804)
!3819 = !DILocalVariable(name: "interpolate", arg: 8, scope: !3804, file: !1792, line: 84, type: !157)
!3820 = !DILocation(line: 84, column: 17, scope: !3804)
!3821 = !DILocalVariable(name: "inlineImg", arg: 9, scope: !3804, file: !1792, line: 84, type: !157)
!3822 = !DILocation(line: 84, column: 36, scope: !3804)
!3823 = !DILocalVariable(name: "imageType", arg: 10, scope: !3804, file: !1792, line: 85, type: !1813)
!3824 = !DILocation(line: 85, column: 21, scope: !3804)
!3825 = !DILocalVariable(name: "type", scope: !3804, file: !1792, line: 86, type: !63)
!3826 = !DILocation(line: 86, column: 15, scope: !3804)
!3827 = !DILocalVariable(name: "colorspace", scope: !3804, file: !1792, line: 87, type: !63)
!3828 = !DILocation(line: 87, column: 15, scope: !3804)
!3829 = !DILocalVariable(name: "enc", scope: !3804, file: !1792, line: 88, type: !63)
!3830 = !DILocation(line: 88, column: 15, scope: !3804)
!3831 = !DILocalVariable(name: "components", scope: !3804, file: !1792, line: 89, type: !46)
!3832 = !DILocation(line: 89, column: 7, scope: !3804)
!3833 = !DILocalVariable(name: "bpc", scope: !3804, file: !1792, line: 89, type: !46)
!3834 = !DILocation(line: 89, column: 19, scope: !3804)
!3835 = !DILocation(line: 91, column: 22, scope: !3804)
!3836 = !DILocation(line: 91, column: 31, scope: !3804)
!3837 = !DILocation(line: 91, column: 3, scope: !3804)
!3838 = !DILocation(line: 92, column: 8, scope: !3804)
!3839 = !DILocation(line: 93, column: 11, scope: !3804)
!3840 = !DILocation(line: 93, column: 3, scope: !3804)
!3841 = !DILocation(line: 95, column: 10, scope: !3842)
!3842 = distinct !DILexicalBlock(scope: !3804, file: !1792, line: 93, column: 22)
!3843 = !DILocation(line: 96, column: 5, scope: !3842)
!3844 = !DILocation(line: 98, column: 10, scope: !3842)
!3845 = !DILocation(line: 99, column: 5, scope: !3842)
!3846 = !DILocation(line: 101, column: 10, scope: !3842)
!3847 = !DILocation(line: 102, column: 5, scope: !3842)
!3848 = !DILocation(line: 104, column: 10, scope: !3842)
!3849 = !DILocation(line: 105, column: 5, scope: !3842)
!3850 = !DILocation(line: 107, column: 28, scope: !3804)
!3851 = !DILocation(line: 107, column: 34, scope: !3804)
!3852 = !DILocation(line: 107, column: 41, scope: !3804)
!3853 = !DILocation(line: 107, column: 3, scope: !3804)
!3854 = !DILocation(line: 109, column: 14, scope: !3804)
!3855 = !DILocation(line: 111, column: 14, scope: !3804)
!3856 = !DILocation(line: 112, column: 7, scope: !3804)
!3857 = !DILocation(line: 113, column: 7, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3804, file: !1792, line: 113, column: 7)
!3859 = !DILocation(line: 113, column: 16, scope: !3858)
!3860 = !DILocation(line: 113, column: 19, scope: !3858)
!3861 = !DILocation(line: 113, column: 29, scope: !3858)
!3862 = !DILocation(line: 113, column: 7, scope: !3804)
!3863 = !DILocation(line: 114, column: 13, scope: !3864)
!3864 = distinct !DILexicalBlock(scope: !3858, file: !1792, line: 113, column: 37)
!3865 = !DILocation(line: 114, column: 23, scope: !3864)
!3866 = !DILocation(line: 114, column: 40, scope: !3864)
!3867 = !DILocation(line: 114, column: 5, scope: !3864)
!3868 = !DILocation(line: 117, column: 20, scope: !3869)
!3869 = distinct !DILexicalBlock(scope: !3864, file: !1792, line: 114, column: 51)
!3870 = !DILocation(line: 118, column: 9, scope: !3869)
!3871 = !DILocation(line: 121, column: 20, scope: !3869)
!3872 = !DILocation(line: 122, column: 9, scope: !3869)
!3873 = !DILocation(line: 124, column: 20, scope: !3869)
!3874 = !DILocation(line: 125, column: 9, scope: !3869)
!3875 = !DILocation(line: 127, column: 20, scope: !3869)
!3876 = !DILocation(line: 128, column: 9, scope: !3869)
!3877 = !DILocation(line: 130, column: 20, scope: !3869)
!3878 = !DILocation(line: 131, column: 9, scope: !3869)
!3879 = !DILocation(line: 133, column: 20, scope: !3869)
!3880 = !DILocation(line: 134, column: 9, scope: !3869)
!3881 = !DILocation(line: 136, column: 20, scope: !3869)
!3882 = !DILocation(line: 137, column: 9, scope: !3869)
!3883 = !DILocation(line: 139, column: 20, scope: !3869)
!3884 = !DILocation(line: 140, column: 9, scope: !3869)
!3885 = !DILocation(line: 143, column: 20, scope: !3869)
!3886 = !DILocation(line: 144, column: 9, scope: !3869)
!3887 = !DILocation(line: 146, column: 18, scope: !3864)
!3888 = !DILocation(line: 146, column: 28, scope: !3864)
!3889 = !DILocation(line: 146, column: 16, scope: !3864)
!3890 = !DILocation(line: 147, column: 11, scope: !3864)
!3891 = !DILocation(line: 147, column: 21, scope: !3864)
!3892 = !DILocation(line: 147, column: 9, scope: !3864)
!3893 = !DILocation(line: 148, column: 3, scope: !3864)
!3894 = !DILocation(line: 149, column: 30, scope: !3804)
!3895 = !DILocation(line: 149, column: 42, scope: !3804)
!3896 = !DILocation(line: 149, column: 54, scope: !3804)
!3897 = !DILocation(line: 149, column: 3, scope: !3804)
!3898 = !DILocation(line: 151, column: 11, scope: !3804)
!3899 = !DILocation(line: 151, column: 16, scope: !3804)
!3900 = !DILocation(line: 151, column: 3, scope: !3804)
!3901 = !DILocation(line: 153, column: 9, scope: !3902)
!3902 = distinct !DILexicalBlock(scope: !3804, file: !1792, line: 151, column: 27)
!3903 = !DILocation(line: 154, column: 5, scope: !3902)
!3904 = !DILocation(line: 156, column: 9, scope: !3902)
!3905 = !DILocation(line: 157, column: 5, scope: !3902)
!3906 = !DILocation(line: 159, column: 9, scope: !3902)
!3907 = !DILocation(line: 160, column: 5, scope: !3902)
!3908 = !DILocation(line: 162, column: 9, scope: !3902)
!3909 = !DILocation(line: 163, column: 5, scope: !3902)
!3910 = !DILocation(line: 173, column: 9, scope: !3902)
!3911 = !DILocation(line: 174, column: 5, scope: !3902)
!3912 = !DILocation(line: 176, column: 20, scope: !3804)
!3913 = !DILocation(line: 176, column: 3, scope: !3804)
!3914 = !DILocation(line: 178, column: 20, scope: !3804)
!3915 = !DILocation(line: 178, column: 3, scope: !3804)
!3916 = !DILocation(line: 180, column: 7, scope: !3917)
!3917 = distinct !DILexicalBlock(scope: !3804, file: !1792, line: 180, column: 7)
!3918 = !DILocation(line: 180, column: 7, scope: !3804)
!3919 = !DILocation(line: 181, column: 5, scope: !3920)
!3920 = distinct !DILexicalBlock(scope: !3917, file: !1792, line: 180, column: 18)
!3921 = !DILocation(line: 182, column: 3, scope: !3920)
!3922 = !DILocation(line: 182, column: 14, scope: !3923)
!3923 = distinct !DILexicalBlock(scope: !3917, file: !1792, line: 182, column: 14)
!3924 = !DILocation(line: 182, column: 19, scope: !3923)
!3925 = !DILocation(line: 182, column: 14, scope: !3917)
!3926 = !DILocalVariable(name: "imageRef", scope: !3927, file: !1792, line: 183, type: !3928)
!3927 = distinct !DILexicalBlock(scope: !3923, file: !1792, line: 182, column: 28)
!3928 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !342)
!3929 = !DILocation(line: 183, column: 15, scope: !3927)
!3930 = !DILocation(line: 183, column: 26, scope: !3927)
!3931 = !DILocation(line: 183, column: 31, scope: !3927)
!3932 = !DILocation(line: 184, column: 18, scope: !3933)
!3933 = distinct !DILexicalBlock(scope: !3927, file: !1792, line: 184, column: 9)
!3934 = !DILocation(line: 184, column: 22, scope: !3933)
!3935 = !DILocation(line: 184, column: 9, scope: !3927)
!3936 = !DILocation(line: 185, column: 7, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3933, file: !1792, line: 184, column: 33)
!3938 = !DILocation(line: 186, column: 5, scope: !3937)
!3939 = !DILocation(line: 187, column: 37, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3933, file: !1792, line: 186, column: 12)
!3941 = !DILocation(line: 187, column: 51, scope: !3940)
!3942 = !DILocation(line: 187, column: 7, scope: !3940)
!3943 = !DILocation(line: 189, column: 3, scope: !3927)
!3944 = !DILocation(line: 190, column: 5, scope: !3945)
!3945 = distinct !DILexicalBlock(scope: !3923, file: !1792, line: 189, column: 10)
!3946 = !DILocation(line: 193, column: 5, scope: !3804)
!3947 = !DILocation(line: 193, column: 3, scope: !3804)
!3948 = !DILocation(line: 194, column: 1, scope: !3804)
!3949 = distinct !DISubprogram(name: "isOk", linkageName: "_ZN16GfxImageColorMap4isOkEv", scope: !2286, file: !1795, line: 1113, type: !2313, scopeLine: 1113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2312, retainedNodes: !2475)
!3950 = !DILocalVariable(name: "this", arg: 1, scope: !3949, type: !2285, flags: DIFlagArtificial | DIFlagObjectPointer)
!3951 = !DILocation(line: 0, scope: !3949)
!3952 = !DILocation(line: 1113, column: 25, scope: !3949)
!3953 = !DILocation(line: 1113, column: 18, scope: !3949)
!3954 = distinct !DISubprogram(name: "getColorSpace", linkageName: "_ZN16GfxImageColorMap13getColorSpaceEv", scope: !2286, file: !1795, line: 1116, type: !2316, scopeLine: 1116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2315, retainedNodes: !2475)
!3955 = !DILocalVariable(name: "this", arg: 1, scope: !3954, type: !2285, flags: DIFlagArtificial | DIFlagObjectPointer)
!3956 = !DILocation(line: 0, scope: !3954)
!3957 = !DILocation(line: 1116, column: 43, scope: !3954)
!3958 = !DILocation(line: 1116, column: 36, scope: !3954)
!3959 = distinct !DISubprogram(name: "getNumPixelComps", linkageName: "_ZN16GfxImageColorMap16getNumPixelCompsEv", scope: !2286, file: !1795, line: 1119, type: !2319, scopeLine: 1119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2318, retainedNodes: !2475)
!3960 = !DILocalVariable(name: "this", arg: 1, scope: !3959, type: !2285, flags: DIFlagArtificial | DIFlagObjectPointer)
!3961 = !DILocation(line: 0, scope: !3959)
!3962 = !DILocation(line: 1119, column: 35, scope: !3959)
!3963 = !DILocation(line: 1119, column: 28, scope: !3959)
!3964 = distinct !DISubprogram(name: "getBits", linkageName: "_ZN16GfxImageColorMap7getBitsEv", scope: !2286, file: !1795, line: 1120, type: !2319, scopeLine: 1120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2321, retainedNodes: !2475)
!3965 = !DILocalVariable(name: "this", arg: 1, scope: !3964, type: !2285, flags: DIFlagArtificial | DIFlagObjectPointer)
!3966 = !DILocation(line: 0, scope: !3964)
!3967 = !DILocation(line: 1120, column: 26, scope: !3964)
!3968 = !DILocation(line: 1120, column: 19, scope: !3964)
!3969 = distinct !DISubprogram(name: "isRef", linkageName: "_ZN6Object5isRefEv", scope: !226, file: !6, line: 175, type: !403, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !414, retainedNodes: !2475)
!3970 = !DILocalVariable(name: "this", arg: 1, scope: !3969, type: !245, flags: DIFlagArtificial | DIFlagObjectPointer)
!3971 = !DILocation(line: 0, scope: !3969)
!3972 = !DILocation(line: 175, column: 26, scope: !3969)
!3973 = !DILocation(line: 175, column: 31, scope: !3969)
!3974 = !DILocation(line: 175, column: 19, scope: !3969)
!3975 = distinct !DISubprogram(name: "getRef", linkageName: "_ZN6Object6getRefEv", scope: !226, file: !6, line: 200, type: !452, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !451, retainedNodes: !2475)
!3976 = !DILocalVariable(name: "this", arg: 1, scope: !3975, type: !245, flags: DIFlagArtificial | DIFlagObjectPointer)
!3977 = !DILocation(line: 0, scope: !3975)
!3978 = !DILocation(line: 200, column: 18, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3975, file: !6, line: 200, column: 18)
!3980 = !DILocation(line: 200, column: 18, scope: !3975)
!3981 = !DILocation(line: 200, column: 18, scope: !3982)
!3982 = distinct !DILexicalBlock(scope: !3979, file: !6, line: 200, column: 18)
!3983 = !DILocation(line: 200, column: 52, scope: !3975)
!3984 = !DILocation(line: 200, column: 45, scope: !3975)
!3985 = distinct !DISubprogram(name: "writeImage", linkageName: "_ZN14ImageOutputDev10writeImageEP8GfxStateP6ObjectP6StreamiiP16GfxImageColorMapbPib", scope: !1815, file: !1792, line: 252, type: !2283, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2367, retainedNodes: !2475)
!3986 = !DILocalVariable(name: "this", arg: 1, scope: !3985, type: !2491, flags: DIFlagArtificial | DIFlagObjectPointer)
!3987 = !DILocation(line: 0, scope: !3985)
!3988 = !DILocalVariable(name: "state", arg: 2, scope: !3985, file: !1792, line: 252, type: !1842)
!3989 = !DILocation(line: 252, column: 43, scope: !3985)
!3990 = !DILocalVariable(name: "ref", arg: 3, scope: !3985, file: !1792, line: 252, type: !245)
!3991 = !DILocation(line: 252, column: 58, scope: !3985)
!3992 = !DILocalVariable(name: "str", arg: 4, scope: !3985, file: !1792, line: 252, type: !339)
!3993 = !DILocation(line: 252, column: 71, scope: !3985)
!3994 = !DILocalVariable(name: "width", arg: 5, scope: !3985, file: !1792, line: 253, type: !46)
!3995 = !DILocation(line: 253, column: 9, scope: !3985)
!3996 = !DILocalVariable(name: "height", arg: 6, scope: !3985, file: !1792, line: 253, type: !46)
!3997 = !DILocation(line: 253, column: 20, scope: !3985)
!3998 = !DILocalVariable(name: "colorMap", arg: 7, scope: !3985, file: !1792, line: 254, type: !2285)
!3999 = !DILocation(line: 254, column: 23, scope: !3985)
!4000 = !DILocalVariable(name: "interpolate", arg: 8, scope: !3985, file: !1792, line: 255, type: !157)
!4001 = !DILocation(line: 255, column: 11, scope: !3985)
!4002 = !DILocalVariable(name: "maskColors", arg: 9, scope: !3985, file: !1792, line: 255, type: !182)
!4003 = !DILocation(line: 255, column: 29, scope: !3985)
!4004 = !DILocalVariable(name: "inlineImg", arg: 10, scope: !3985, file: !1792, line: 255, type: !157)
!4005 = !DILocation(line: 255, column: 47, scope: !3985)
!4006 = !DILocalVariable(name: "f", scope: !3985, file: !1792, line: 256, type: !193)
!4007 = !DILocation(line: 256, column: 9, scope: !3985)
!4008 = !DILocalVariable(name: "imgStr", scope: !3985, file: !1792, line: 257, type: !4009)
!4009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4010, size: 64)
!4010 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ImageStream", file: !25, line: 356, size: 448, flags: DIFlagTypePassByReference, elements: !4011, identifier: "_ZTS11ImageStream")
!4011 = !{!4012, !4013, !4014, !4015, !4016, !4017, !4018, !4019, !4020, !4021, !4025, !4028, !4029, !4030, !4033, !4036}
!4012 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !4010, file: !25, line: 385, baseType: !339, size: 64)
!4013 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !4010, file: !25, line: 386, baseType: !46, size: 32, offset: 64)
!4014 = !DIDerivedType(tag: DW_TAG_member, name: "nComps", scope: !4010, file: !25, line: 387, baseType: !46, size: 32, offset: 96)
!4015 = !DIDerivedType(tag: DW_TAG_member, name: "nBits", scope: !4010, file: !25, line: 388, baseType: !46, size: 32, offset: 128)
!4016 = !DIDerivedType(tag: DW_TAG_member, name: "nVals", scope: !4010, file: !25, line: 389, baseType: !46, size: 32, offset: 160)
!4017 = !DIDerivedType(tag: DW_TAG_member, name: "inputLineSize", scope: !4010, file: !25, line: 390, baseType: !46, size: 32, offset: 192)
!4018 = !DIDerivedType(tag: DW_TAG_member, name: "inputLine", scope: !4010, file: !25, line: 391, baseType: !497, size: 64, offset: 256)
!4019 = !DIDerivedType(tag: DW_TAG_member, name: "imgLine", scope: !4010, file: !25, line: 392, baseType: !497, size: 64, offset: 320)
!4020 = !DIDerivedType(tag: DW_TAG_member, name: "imgIdx", scope: !4010, file: !25, line: 393, baseType: !46, size: 32, offset: 384)
!4021 = !DISubprogram(name: "ImageStream", scope: !4010, file: !25, line: 362, type: !4022, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4022 = !DISubroutineType(types: !4023)
!4023 = !{null, !4024, !339, !46, !46, !46}
!4024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4010, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4025 = !DISubprogram(name: "~ImageStream", scope: !4010, file: !25, line: 364, type: !4026, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4026 = !DISubroutineType(types: !4027)
!4027 = !{null, !4024}
!4028 = !DISubprogram(name: "reset", linkageName: "_ZN11ImageStream5resetEv", scope: !4010, file: !25, line: 367, type: !4026, scopeLine: 367, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4029 = !DISubprogram(name: "close", linkageName: "_ZN11ImageStream5closeEv", scope: !4010, file: !25, line: 370, type: !4026, scopeLine: 370, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4030 = !DISubprogram(name: "getPixel", linkageName: "_ZN11ImageStream8getPixelEPh", scope: !4010, file: !25, line: 374, type: !4031, scopeLine: 374, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4031 = !DISubroutineType(types: !4032)
!4032 = !{!157, !4024, !497}
!4033 = !DISubprogram(name: "getLine", linkageName: "_ZN11ImageStream7getLineEv", scope: !4010, file: !25, line: 378, type: !4034, scopeLine: 378, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4034 = !DISubroutineType(types: !4035)
!4035 = !{!497, !4024}
!4036 = !DISubprogram(name: "skipLine", linkageName: "_ZN11ImageStream8skipLineEv", scope: !4010, file: !25, line: 381, type: !4026, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4037 = !DILocation(line: 257, column: 16, scope: !3985)
!4038 = !DILocalVariable(name: "p", scope: !3985, file: !1792, line: 258, type: !497)
!4039 = !DILocation(line: 258, column: 11, scope: !3985)
!4040 = !DILocalVariable(name: "zero", scope: !3985, file: !1792, line: 259, type: !498)
!4041 = !DILocation(line: 259, column: 10, scope: !3985)
!4042 = !DILocalVariable(name: "gray", scope: !3985, file: !1792, line: 260, type: !2068)
!4043 = !DILocation(line: 260, column: 11, scope: !3985)
!4044 = !DILocalVariable(name: "rgb", scope: !3985, file: !1792, line: 261, type: !2074)
!4045 = !DILocation(line: 261, column: 10, scope: !3985)
!4046 = !DILocalVariable(name: "x", scope: !3985, file: !1792, line: 262, type: !46)
!4047 = !DILocation(line: 262, column: 7, scope: !3985)
!4048 = !DILocalVariable(name: "y", scope: !3985, file: !1792, line: 262, type: !46)
!4049 = !DILocation(line: 262, column: 10, scope: !3985)
!4050 = !DILocalVariable(name: "c", scope: !3985, file: !1792, line: 263, type: !46)
!4051 = !DILocation(line: 263, column: 7, scope: !3985)
!4052 = !DILocalVariable(name: "size", scope: !3985, file: !1792, line: 264, type: !46)
!4053 = !DILocation(line: 264, column: 7, scope: !3985)
!4054 = !DILocalVariable(name: "i", scope: !3985, file: !1792, line: 264, type: !46)
!4055 = !DILocation(line: 264, column: 13, scope: !3985)
!4056 = !DILocalVariable(name: "pbm_mask", scope: !3985, file: !1792, line: 265, type: !46)
!4057 = !DILocation(line: 265, column: 7, scope: !3985)
!4058 = !DILocation(line: 268, column: 7, scope: !4059)
!4059 = distinct !DILexicalBlock(scope: !3985, file: !1792, line: 268, column: 7)
!4060 = !DILocation(line: 268, column: 16, scope: !4059)
!4061 = !DILocation(line: 268, column: 19, scope: !4059)
!4062 = !DILocation(line: 268, column: 24, scope: !4059)
!4063 = !DILocation(line: 268, column: 34, scope: !4059)
!4064 = !DILocation(line: 268, column: 44, scope: !4059)
!4065 = !DILocation(line: 269, column: 8, scope: !4059)
!4066 = !DILocation(line: 269, column: 18, scope: !4059)
!4067 = !DILocation(line: 269, column: 37, scope: !4059)
!4068 = !DILocation(line: 269, column: 42, scope: !4059)
!4069 = !DILocation(line: 270, column: 8, scope: !4059)
!4070 = !DILocation(line: 270, column: 18, scope: !4059)
!4071 = !DILocation(line: 270, column: 37, scope: !4059)
!4072 = !DILocation(line: 270, column: 43, scope: !4059)
!4073 = !DILocation(line: 271, column: 8, scope: !4059)
!4074 = !DILocation(line: 268, column: 7, scope: !3985)
!4075 = !DILocation(line: 274, column: 5, scope: !4076)
!4076 = distinct !DILexicalBlock(scope: !4059, file: !1792, line: 271, column: 19)
!4077 = !DILocation(line: 275, column: 7, scope: !4076)
!4078 = !DILocation(line: 275, column: 5, scope: !4076)
!4079 = !DILocation(line: 276, column: 21, scope: !4080)
!4080 = distinct !DILexicalBlock(scope: !4076, file: !1792, line: 276, column: 9)
!4081 = !DILocation(line: 276, column: 15, scope: !4080)
!4082 = !DILocation(line: 276, column: 13, scope: !4080)
!4083 = !DILocation(line: 276, column: 10, scope: !4080)
!4084 = !DILocation(line: 276, column: 9, scope: !4076)
!4085 = !DILocation(line: 277, column: 60, scope: !4086)
!4086 = distinct !DILexicalBlock(scope: !4080, file: !1792, line: 276, column: 39)
!4087 = !DILocation(line: 277, column: 7, scope: !4086)
!4088 = !DILocation(line: 278, column: 7, scope: !4086)
!4089 = !DILocation(line: 282, column: 11, scope: !4076)
!4090 = !DILocation(line: 282, column: 16, scope: !4076)
!4091 = !DILocation(line: 282, column: 9, scope: !4076)
!4092 = !DILocation(line: 283, column: 5, scope: !4076)
!4093 = !DILocation(line: 283, column: 10, scope: !4076)
!4094 = !DILocation(line: 286, column: 5, scope: !4076)
!4095 = !DILocation(line: 286, column: 17, scope: !4076)
!4096 = !DILocation(line: 286, column: 22, scope: !4076)
!4097 = !DILocation(line: 286, column: 15, scope: !4076)
!4098 = !DILocation(line: 286, column: 33, scope: !4076)
!4099 = !DILocation(line: 287, column: 13, scope: !4076)
!4100 = !DILocation(line: 287, column: 16, scope: !4076)
!4101 = !DILocation(line: 287, column: 7, scope: !4076)
!4102 = distinct !{!4102, !4094, !4103}
!4103 = !DILocation(line: 287, column: 17, scope: !4076)
!4104 = !DILocation(line: 289, column: 5, scope: !4076)
!4105 = !DILocation(line: 289, column: 10, scope: !4076)
!4106 = !DILocation(line: 290, column: 12, scope: !4076)
!4107 = !DILocation(line: 290, column: 5, scope: !4076)
!4108 = !DILocation(line: 293, column: 3, scope: !4076)
!4109 = !DILocation(line: 293, column: 14, scope: !4110)
!4110 = distinct !DILexicalBlock(scope: !4059, file: !1792, line: 293, column: 14)
!4111 = !DILocation(line: 293, column: 24, scope: !4110)
!4112 = !DILocation(line: 293, column: 43, scope: !4110)
!4113 = !DILocation(line: 293, column: 48, scope: !4110)
!4114 = !DILocation(line: 294, column: 7, scope: !4110)
!4115 = !DILocation(line: 294, column: 17, scope: !4110)
!4116 = !DILocation(line: 294, column: 27, scope: !4110)
!4117 = !DILocation(line: 293, column: 14, scope: !4059)
!4118 = !DILocation(line: 297, column: 5, scope: !4119)
!4119 = distinct !DILexicalBlock(scope: !4110, file: !1792, line: 294, column: 33)
!4120 = !DILocation(line: 298, column: 7, scope: !4119)
!4121 = !DILocation(line: 298, column: 5, scope: !4119)
!4122 = !DILocation(line: 299, column: 21, scope: !4123)
!4123 = distinct !DILexicalBlock(scope: !4119, file: !1792, line: 299, column: 9)
!4124 = !DILocation(line: 299, column: 15, scope: !4123)
!4125 = !DILocation(line: 299, column: 13, scope: !4123)
!4126 = !DILocation(line: 299, column: 10, scope: !4123)
!4127 = !DILocation(line: 299, column: 9, scope: !4119)
!4128 = !DILocation(line: 300, column: 60, scope: !4129)
!4129 = distinct !DILexicalBlock(scope: !4123, file: !1792, line: 299, column: 39)
!4130 = !DILocation(line: 300, column: 7, scope: !4129)
!4131 = !DILocation(line: 301, column: 7, scope: !4129)
!4132 = !DILocation(line: 303, column: 13, scope: !4119)
!4133 = !DILocation(line: 303, column: 5, scope: !4119)
!4134 = !DILocation(line: 304, column: 13, scope: !4119)
!4135 = !DILocation(line: 304, column: 27, scope: !4119)
!4136 = !DILocation(line: 304, column: 34, scope: !4119)
!4137 = !DILocation(line: 304, column: 5, scope: !4119)
!4138 = !DILocation(line: 307, column: 5, scope: !4119)
!4139 = !DILocation(line: 307, column: 10, scope: !4119)
!4140 = !DILocation(line: 311, column: 5, scope: !4119)
!4141 = !DILocation(line: 311, column: 15, scope: !4119)
!4142 = !DILocation(line: 312, column: 18, scope: !4143)
!4143 = distinct !DILexicalBlock(scope: !4119, file: !1792, line: 312, column: 8)
!4144 = !DILocation(line: 312, column: 8, scope: !4143)
!4145 = !DILocation(line: 312, column: 8, scope: !4119)
!4146 = !DILocation(line: 313, column: 16, scope: !4143)
!4147 = !DILocation(line: 313, column: 7, scope: !4143)
!4148 = !DILocation(line: 316, column: 12, scope: !4119)
!4149 = !DILocation(line: 316, column: 23, scope: !4119)
!4150 = !DILocation(line: 316, column: 29, scope: !4119)
!4151 = !DILocation(line: 316, column: 34, scope: !4119)
!4152 = !DILocation(line: 316, column: 19, scope: !4119)
!4153 = !DILocation(line: 316, column: 10, scope: !4119)
!4154 = !DILocation(line: 317, column: 12, scope: !4155)
!4155 = distinct !DILexicalBlock(scope: !4119, file: !1792, line: 317, column: 5)
!4156 = !DILocation(line: 317, column: 10, scope: !4155)
!4157 = !DILocation(line: 317, column: 17, scope: !4158)
!4158 = distinct !DILexicalBlock(scope: !4155, file: !1792, line: 317, column: 5)
!4159 = !DILocation(line: 317, column: 21, scope: !4158)
!4160 = !DILocation(line: 317, column: 19, scope: !4158)
!4161 = !DILocation(line: 317, column: 5, scope: !4155)
!4162 = !DILocation(line: 318, column: 13, scope: !4163)
!4163 = distinct !DILexicalBlock(scope: !4158, file: !1792, line: 317, column: 32)
!4164 = !DILocation(line: 318, column: 18, scope: !4163)
!4165 = !DILocation(line: 318, column: 30, scope: !4163)
!4166 = !DILocation(line: 318, column: 28, scope: !4163)
!4167 = !DILocation(line: 318, column: 40, scope: !4163)
!4168 = !DILocation(line: 318, column: 7, scope: !4163)
!4169 = !DILocation(line: 319, column: 5, scope: !4163)
!4170 = !DILocation(line: 317, column: 27, scope: !4158)
!4171 = !DILocation(line: 317, column: 5, scope: !4158)
!4172 = distinct !{!4172, !4161, !4173}
!4173 = !DILocation(line: 319, column: 5, scope: !4155)
!4174 = !DILocation(line: 321, column: 5, scope: !4119)
!4175 = !DILocation(line: 321, column: 10, scope: !4119)
!4176 = !DILocation(line: 322, column: 12, scope: !4119)
!4177 = !DILocation(line: 322, column: 5, scope: !4119)
!4178 = !DILocation(line: 325, column: 3, scope: !4119)
!4179 = !DILocation(line: 328, column: 5, scope: !4180)
!4180 = distinct !DILexicalBlock(scope: !4110, file: !1792, line: 325, column: 10)
!4181 = !DILocation(line: 329, column: 7, scope: !4180)
!4182 = !DILocation(line: 329, column: 5, scope: !4180)
!4183 = !DILocation(line: 330, column: 21, scope: !4184)
!4184 = distinct !DILexicalBlock(scope: !4180, file: !1792, line: 330, column: 9)
!4185 = !DILocation(line: 330, column: 15, scope: !4184)
!4186 = !DILocation(line: 330, column: 13, scope: !4184)
!4187 = !DILocation(line: 330, column: 10, scope: !4184)
!4188 = !DILocation(line: 330, column: 9, scope: !4180)
!4189 = !DILocation(line: 331, column: 60, scope: !4190)
!4190 = distinct !DILexicalBlock(scope: !4184, file: !1792, line: 330, column: 39)
!4191 = !DILocation(line: 331, column: 7, scope: !4190)
!4192 = !DILocation(line: 332, column: 7, scope: !4190)
!4193 = !DILocation(line: 334, column: 13, scope: !4180)
!4194 = !DILocation(line: 334, column: 5, scope: !4180)
!4195 = !DILocation(line: 335, column: 13, scope: !4180)
!4196 = !DILocation(line: 335, column: 27, scope: !4180)
!4197 = !DILocation(line: 335, column: 34, scope: !4180)
!4198 = !DILocation(line: 335, column: 5, scope: !4180)
!4199 = !DILocation(line: 336, column: 13, scope: !4180)
!4200 = !DILocation(line: 336, column: 5, scope: !4180)
!4201 = !DILocation(line: 339, column: 14, scope: !4180)
!4202 = !DILocation(line: 339, column: 30, scope: !4180)
!4203 = !DILocation(line: 339, column: 35, scope: !4180)
!4204 = !DILocation(line: 339, column: 42, scope: !4180)
!4205 = !DILocation(line: 339, column: 52, scope: !4180)
!4206 = !DILocation(line: 340, column: 9, scope: !4180)
!4207 = !DILocation(line: 340, column: 19, scope: !4180)
!4208 = !DILocation(line: 339, column: 18, scope: !4180)
!4209 = !DILocation(line: 339, column: 12, scope: !4180)
!4210 = !DILocation(line: 341, column: 5, scope: !4180)
!4211 = !DILocation(line: 341, column: 13, scope: !4180)
!4212 = !DILocation(line: 344, column: 12, scope: !4213)
!4213 = distinct !DILexicalBlock(scope: !4180, file: !1792, line: 344, column: 5)
!4214 = !DILocation(line: 344, column: 10, scope: !4213)
!4215 = !DILocation(line: 344, column: 17, scope: !4216)
!4216 = distinct !DILexicalBlock(scope: !4213, file: !1792, line: 344, column: 5)
!4217 = !DILocation(line: 344, column: 21, scope: !4216)
!4218 = !DILocation(line: 344, column: 19, scope: !4216)
!4219 = !DILocation(line: 344, column: 5, scope: !4213)
!4220 = !DILocation(line: 347, column: 16, scope: !4221)
!4221 = distinct !DILexicalBlock(scope: !4222, file: !1792, line: 347, column: 11)
!4222 = distinct !DILexicalBlock(scope: !4216, file: !1792, line: 344, column: 34)
!4223 = !DILocation(line: 347, column: 24, scope: !4221)
!4224 = !DILocation(line: 347, column: 14, scope: !4221)
!4225 = !DILocation(line: 347, column: 11, scope: !4221)
!4226 = !DILocation(line: 347, column: 11, scope: !4222)
!4227 = !DILocation(line: 348, column: 9, scope: !4228)
!4228 = distinct !DILexicalBlock(scope: !4229, file: !1792, line: 348, column: 2)
!4229 = distinct !DILexicalBlock(scope: !4221, file: !1792, line: 347, column: 36)
!4230 = !DILocation(line: 348, column: 7, scope: !4228)
!4231 = !DILocation(line: 348, column: 14, scope: !4232)
!4232 = distinct !DILexicalBlock(scope: !4228, file: !1792, line: 348, column: 2)
!4233 = !DILocation(line: 348, column: 18, scope: !4232)
!4234 = !DILocation(line: 348, column: 16, scope: !4232)
!4235 = !DILocation(line: 348, column: 2, scope: !4228)
!4236 = !DILocation(line: 349, column: 4, scope: !4237)
!4237 = distinct !DILexicalBlock(scope: !4232, file: !1792, line: 348, column: 30)
!4238 = !DILocation(line: 349, column: 21, scope: !4237)
!4239 = !DILocation(line: 349, column: 14, scope: !4237)
!4240 = !DILocation(line: 350, column: 24, scope: !4237)
!4241 = !DILocation(line: 350, column: 10, scope: !4237)
!4242 = !DILocation(line: 350, column: 28, scope: !4237)
!4243 = !DILocation(line: 350, column: 4, scope: !4237)
!4244 = !DILocation(line: 351, column: 24, scope: !4237)
!4245 = !DILocation(line: 351, column: 10, scope: !4237)
!4246 = !DILocation(line: 351, column: 28, scope: !4237)
!4247 = !DILocation(line: 351, column: 4, scope: !4237)
!4248 = !DILocation(line: 352, column: 24, scope: !4237)
!4249 = !DILocation(line: 352, column: 10, scope: !4237)
!4250 = !DILocation(line: 352, column: 28, scope: !4237)
!4251 = !DILocation(line: 352, column: 4, scope: !4237)
!4252 = !DILocation(line: 353, column: 9, scope: !4237)
!4253 = !DILocation(line: 353, column: 19, scope: !4237)
!4254 = !DILocation(line: 353, column: 6, scope: !4237)
!4255 = !DILocation(line: 354, column: 2, scope: !4237)
!4256 = !DILocation(line: 348, column: 25, scope: !4232)
!4257 = !DILocation(line: 348, column: 2, scope: !4232)
!4258 = distinct !{!4258, !4235, !4259}
!4259 = !DILocation(line: 354, column: 2, scope: !4228)
!4260 = !DILocation(line: 355, column: 7, scope: !4229)
!4261 = !DILocation(line: 356, column: 9, scope: !4262)
!4262 = distinct !DILexicalBlock(scope: !4263, file: !1792, line: 356, column: 2)
!4263 = distinct !DILexicalBlock(scope: !4221, file: !1792, line: 355, column: 14)
!4264 = !DILocation(line: 356, column: 7, scope: !4262)
!4265 = !DILocation(line: 356, column: 14, scope: !4266)
!4266 = distinct !DILexicalBlock(scope: !4262, file: !1792, line: 356, column: 2)
!4267 = !DILocation(line: 356, column: 18, scope: !4266)
!4268 = !DILocation(line: 356, column: 16, scope: !4266)
!4269 = !DILocation(line: 356, column: 2, scope: !4262)
!4270 = !DILocation(line: 357, column: 13, scope: !4271)
!4271 = distinct !DILexicalBlock(scope: !4266, file: !1792, line: 356, column: 30)
!4272 = !DILocation(line: 357, column: 4, scope: !4271)
!4273 = !DILocation(line: 358, column: 13, scope: !4271)
!4274 = !DILocation(line: 358, column: 4, scope: !4271)
!4275 = !DILocation(line: 359, column: 13, scope: !4271)
!4276 = !DILocation(line: 359, column: 4, scope: !4271)
!4277 = !DILocation(line: 360, column: 2, scope: !4271)
!4278 = !DILocation(line: 356, column: 25, scope: !4266)
!4279 = !DILocation(line: 356, column: 2, scope: !4266)
!4280 = distinct !{!4280, !4269, !4281}
!4281 = !DILocation(line: 360, column: 2, scope: !4262)
!4282 = !DILocation(line: 362, column: 5, scope: !4222)
!4283 = !DILocation(line: 344, column: 29, scope: !4216)
!4284 = !DILocation(line: 344, column: 5, scope: !4216)
!4285 = distinct !{!4285, !4219, !4286}
!4286 = !DILocation(line: 362, column: 5, scope: !4213)
!4287 = !DILocation(line: 363, column: 5, scope: !4180)
!4288 = !DILocation(line: 363, column: 13, scope: !4180)
!4289 = !DILocation(line: 364, column: 12, scope: !4180)
!4290 = !DILocation(line: 364, column: 5, scope: !4180)
!4291 = !DILocation(line: 366, column: 12, scope: !4180)
!4292 = !DILocation(line: 366, column: 5, scope: !4180)
!4293 = !DILocation(line: 368, column: 1, scope: !3985)
!4294 = distinct !DISubprogram(name: "setFilename", linkageName: "_ZN14ImageOutputDev11setFilenameEPKc", scope: !1815, file: !1792, line: 73, type: !2361, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2360, retainedNodes: !2475)
!4295 = !DILocalVariable(name: "this", arg: 1, scope: !4294, type: !2491, flags: DIFlagArtificial | DIFlagObjectPointer)
!4296 = !DILocation(line: 0, scope: !4294)
!4297 = !DILocalVariable(name: "fileExt", arg: 2, scope: !4294, file: !1792, line: 73, type: !63)
!4298 = !DILocation(line: 73, column: 46, scope: !4294)
!4299 = !DILocation(line: 74, column: 7, scope: !4300)
!4300 = distinct !DILexicalBlock(scope: !4294, file: !1792, line: 74, column: 7)
!4301 = !DILocation(line: 74, column: 7, scope: !4294)
!4302 = !DILocation(line: 75, column: 13, scope: !4303)
!4303 = distinct !DILexicalBlock(scope: !4300, file: !1792, line: 74, column: 18)
!4304 = !DILocation(line: 75, column: 42, scope: !4303)
!4305 = !DILocation(line: 75, column: 52, scope: !4303)
!4306 = !DILocation(line: 75, column: 61, scope: !4303)
!4307 = !DILocation(line: 75, column: 69, scope: !4303)
!4308 = !DILocation(line: 75, column: 5, scope: !4303)
!4309 = !DILocation(line: 76, column: 3, scope: !4303)
!4310 = !DILocation(line: 77, column: 13, scope: !4311)
!4311 = distinct !DILexicalBlock(scope: !4300, file: !1792, line: 76, column: 10)
!4312 = !DILocation(line: 77, column: 37, scope: !4311)
!4313 = !DILocation(line: 77, column: 47, scope: !4311)
!4314 = !DILocation(line: 77, column: 55, scope: !4311)
!4315 = !DILocation(line: 77, column: 5, scope: !4311)
!4316 = !DILocation(line: 79, column: 1, scope: !4294)
!4317 = distinct !DISubprogram(name: "colToByte", linkageName: "_ZL9colToBytei", scope: !1795, file: !1795, line: 119, type: !4318, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !1791, retainedNodes: !2475)
!4318 = !DISubroutineType(types: !4319)
!4319 = !{!498, !1867}
!4320 = !DILocalVariable(name: "x", arg: 1, scope: !4317, file: !1795, line: 119, type: !1867)
!4321 = !DILocation(line: 119, column: 45, scope: !4317)
!4322 = !DILocation(line: 121, column: 21, scope: !4317)
!4323 = !DILocation(line: 121, column: 23, scope: !4317)
!4324 = !DILocation(line: 121, column: 31, scope: !4317)
!4325 = !DILocation(line: 121, column: 29, scope: !4317)
!4326 = !DILocation(line: 121, column: 33, scope: !4317)
!4327 = !DILocation(line: 121, column: 43, scope: !4317)
!4328 = !DILocation(line: 121, column: 18, scope: !4317)
!4329 = !DILocation(line: 121, column: 3, scope: !4317)
!4330 = distinct !DISubprogram(name: "writeMask", linkageName: "_ZN14ImageOutputDev9writeMaskEP8GfxStateP6ObjectP6Streamiibbb", scope: !1815, file: !1792, line: 196, type: !2280, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !2366, retainedNodes: !2475)
!4331 = !DILocalVariable(name: "this", arg: 1, scope: !4330, type: !2491, flags: DIFlagArtificial | DIFlagObjectPointer)
!4332 = !DILocation(line: 0, scope: !4330)
!4333 = !DILocalVariable(name: "state", arg: 2, scope: !4330, file: !1792, line: 196, type: !1842)
!4334 = !DILocation(line: 196, column: 42, scope: !4330)
!4335 = !DILocalVariable(name: "ref", arg: 3, scope: !4330, file: !1792, line: 196, type: !245)
!4336 = !DILocation(line: 196, column: 57, scope: !4330)
!4337 = !DILocalVariable(name: "str", arg: 4, scope: !4330, file: !1792, line: 196, type: !339)
!4338 = !DILocation(line: 196, column: 70, scope: !4330)
!4339 = !DILocalVariable(name: "width", arg: 5, scope: !4330, file: !1792, line: 197, type: !46)
!4340 = !DILocation(line: 197, column: 15, scope: !4330)
!4341 = !DILocalVariable(name: "height", arg: 6, scope: !4330, file: !1792, line: 197, type: !46)
!4342 = !DILocation(line: 197, column: 26, scope: !4330)
!4343 = !DILocalVariable(name: "invert", arg: 7, scope: !4330, file: !1792, line: 197, type: !157)
!4344 = !DILocation(line: 197, column: 40, scope: !4330)
!4345 = !DILocalVariable(name: "interpolate", arg: 8, scope: !4330, file: !1792, line: 198, type: !157)
!4346 = !DILocation(line: 198, column: 17, scope: !4330)
!4347 = !DILocalVariable(name: "inlineImg", arg: 9, scope: !4330, file: !1792, line: 198, type: !157)
!4348 = !DILocation(line: 198, column: 36, scope: !4330)
!4349 = !DILocalVariable(name: "f", scope: !4330, file: !1792, line: 199, type: !193)
!4350 = !DILocation(line: 199, column: 9, scope: !4330)
!4351 = !DILocalVariable(name: "c", scope: !4330, file: !1792, line: 200, type: !46)
!4352 = !DILocation(line: 200, column: 7, scope: !4330)
!4353 = !DILocalVariable(name: "size", scope: !4330, file: !1792, line: 201, type: !46)
!4354 = !DILocation(line: 201, column: 7, scope: !4330)
!4355 = !DILocalVariable(name: "i", scope: !4330, file: !1792, line: 201, type: !46)
!4356 = !DILocation(line: 201, column: 13, scope: !4330)
!4357 = !DILocation(line: 204, column: 7, scope: !4358)
!4358 = distinct !DILexicalBlock(scope: !4330, file: !1792, line: 204, column: 7)
!4359 = !DILocation(line: 204, column: 16, scope: !4358)
!4360 = !DILocation(line: 204, column: 19, scope: !4358)
!4361 = !DILocation(line: 204, column: 24, scope: !4358)
!4362 = !DILocation(line: 204, column: 34, scope: !4358)
!4363 = !DILocation(line: 204, column: 44, scope: !4358)
!4364 = !DILocation(line: 204, column: 48, scope: !4358)
!4365 = !DILocation(line: 204, column: 7, scope: !4330)
!4366 = !DILocation(line: 207, column: 5, scope: !4367)
!4367 = distinct !DILexicalBlock(scope: !4358, file: !1792, line: 204, column: 59)
!4368 = !DILocation(line: 208, column: 7, scope: !4367)
!4369 = !DILocation(line: 208, column: 5, scope: !4367)
!4370 = !DILocation(line: 209, column: 21, scope: !4371)
!4371 = distinct !DILexicalBlock(scope: !4367, file: !1792, line: 209, column: 9)
!4372 = !DILocation(line: 209, column: 15, scope: !4371)
!4373 = !DILocation(line: 209, column: 13, scope: !4371)
!4374 = !DILocation(line: 209, column: 10, scope: !4371)
!4375 = !DILocation(line: 209, column: 9, scope: !4367)
!4376 = !DILocation(line: 210, column: 60, scope: !4377)
!4377 = distinct !DILexicalBlock(scope: !4371, file: !1792, line: 209, column: 39)
!4378 = !DILocation(line: 210, column: 7, scope: !4377)
!4379 = !DILocation(line: 211, column: 7, scope: !4377)
!4380 = !DILocation(line: 215, column: 11, scope: !4367)
!4381 = !DILocation(line: 215, column: 16, scope: !4367)
!4382 = !DILocation(line: 215, column: 9, scope: !4367)
!4383 = !DILocation(line: 216, column: 5, scope: !4367)
!4384 = !DILocation(line: 216, column: 10, scope: !4367)
!4385 = !DILocation(line: 219, column: 5, scope: !4367)
!4386 = !DILocation(line: 219, column: 17, scope: !4367)
!4387 = !DILocation(line: 219, column: 22, scope: !4367)
!4388 = !DILocation(line: 219, column: 15, scope: !4367)
!4389 = !DILocation(line: 219, column: 33, scope: !4367)
!4390 = !DILocation(line: 220, column: 13, scope: !4367)
!4391 = !DILocation(line: 220, column: 16, scope: !4367)
!4392 = !DILocation(line: 220, column: 7, scope: !4367)
!4393 = distinct !{!4393, !4385, !4394}
!4394 = !DILocation(line: 220, column: 17, scope: !4367)
!4395 = !DILocation(line: 222, column: 5, scope: !4367)
!4396 = !DILocation(line: 222, column: 10, scope: !4367)
!4397 = !DILocation(line: 223, column: 12, scope: !4367)
!4398 = !DILocation(line: 223, column: 5, scope: !4367)
!4399 = !DILocation(line: 226, column: 3, scope: !4367)
!4400 = !DILocation(line: 229, column: 5, scope: !4401)
!4401 = distinct !DILexicalBlock(scope: !4358, file: !1792, line: 226, column: 10)
!4402 = !DILocation(line: 230, column: 7, scope: !4401)
!4403 = !DILocation(line: 230, column: 5, scope: !4401)
!4404 = !DILocation(line: 231, column: 21, scope: !4405)
!4405 = distinct !DILexicalBlock(scope: !4401, file: !1792, line: 231, column: 9)
!4406 = !DILocation(line: 231, column: 15, scope: !4405)
!4407 = !DILocation(line: 231, column: 13, scope: !4405)
!4408 = !DILocation(line: 231, column: 10, scope: !4405)
!4409 = !DILocation(line: 231, column: 9, scope: !4401)
!4410 = !DILocation(line: 232, column: 60, scope: !4411)
!4411 = distinct !DILexicalBlock(scope: !4405, file: !1792, line: 231, column: 39)
!4412 = !DILocation(line: 232, column: 7, scope: !4411)
!4413 = !DILocation(line: 233, column: 7, scope: !4411)
!4414 = !DILocation(line: 235, column: 13, scope: !4401)
!4415 = !DILocation(line: 235, column: 5, scope: !4401)
!4416 = !DILocation(line: 236, column: 13, scope: !4401)
!4417 = !DILocation(line: 236, column: 27, scope: !4401)
!4418 = !DILocation(line: 236, column: 34, scope: !4401)
!4419 = !DILocation(line: 236, column: 5, scope: !4401)
!4420 = !DILocation(line: 239, column: 5, scope: !4401)
!4421 = !DILocation(line: 239, column: 10, scope: !4401)
!4422 = !DILocation(line: 242, column: 12, scope: !4401)
!4423 = !DILocation(line: 242, column: 23, scope: !4401)
!4424 = !DILocation(line: 242, column: 29, scope: !4401)
!4425 = !DILocation(line: 242, column: 34, scope: !4401)
!4426 = !DILocation(line: 242, column: 19, scope: !4401)
!4427 = !DILocation(line: 242, column: 10, scope: !4401)
!4428 = !DILocation(line: 243, column: 12, scope: !4429)
!4429 = distinct !DILexicalBlock(scope: !4401, file: !1792, line: 243, column: 5)
!4430 = !DILocation(line: 243, column: 10, scope: !4429)
!4431 = !DILocation(line: 243, column: 17, scope: !4432)
!4432 = distinct !DILexicalBlock(scope: !4429, file: !1792, line: 243, column: 5)
!4433 = !DILocation(line: 243, column: 21, scope: !4432)
!4434 = !DILocation(line: 243, column: 19, scope: !4432)
!4435 = !DILocation(line: 243, column: 5, scope: !4429)
!4436 = !DILocation(line: 244, column: 13, scope: !4437)
!4437 = distinct !DILexicalBlock(scope: !4432, file: !1792, line: 243, column: 32)
!4438 = !DILocation(line: 244, column: 18, scope: !4437)
!4439 = !DILocation(line: 244, column: 29, scope: !4437)
!4440 = !DILocation(line: 244, column: 7, scope: !4437)
!4441 = !DILocation(line: 245, column: 5, scope: !4437)
!4442 = !DILocation(line: 243, column: 27, scope: !4432)
!4443 = !DILocation(line: 243, column: 5, scope: !4432)
!4444 = distinct !{!4444, !4435, !4445}
!4445 = !DILocation(line: 245, column: 5, scope: !4429)
!4446 = !DILocation(line: 247, column: 5, scope: !4401)
!4447 = !DILocation(line: 247, column: 10, scope: !4401)
!4448 = !DILocation(line: 248, column: 12, scope: !4401)
!4449 = !DILocation(line: 248, column: 5, scope: !4401)
!4450 = !DILocation(line: 250, column: 1, scope: !4330)
!4451 = distinct !DISubprogram(name: "~ImageOutputDev", linkageName: "_ZN14ImageOutputDevD2Ev", scope: !1815, file: !1792, line: 66, type: !1831, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !1830, retainedNodes: !2475)
!4452 = !DILocalVariable(name: "this", arg: 1, scope: !4451, type: !2491, flags: DIFlagArtificial | DIFlagObjectPointer)
!4453 = !DILocation(line: 0, scope: !4451)
!4454 = !DILocation(line: 66, column: 35, scope: !4451)
!4455 = !DILocation(line: 67, column: 8, scope: !4456)
!4456 = distinct !DILexicalBlock(scope: !4457, file: !1792, line: 67, column: 7)
!4457 = distinct !DILexicalBlock(scope: !4451, file: !1792, line: 66, column: 35)
!4458 = !DILocation(line: 67, column: 7, scope: !4457)
!4459 = !DILocation(line: 68, column: 11, scope: !4460)
!4460 = distinct !DILexicalBlock(scope: !4456, file: !1792, line: 67, column: 20)
!4461 = !DILocation(line: 68, column: 5, scope: !4460)
!4462 = !DILocation(line: 69, column: 11, scope: !4460)
!4463 = !DILocation(line: 69, column: 5, scope: !4460)
!4464 = !DILocation(line: 70, column: 3, scope: !4460)
!4465 = !DILocation(line: 71, column: 1, scope: !4457)
!4466 = !DILocation(line: 71, column: 1, scope: !4451)
!4467 = distinct !DISubprogram(name: "~OutputDev", linkageName: "_ZN9OutputDevD2Ev", scope: !870, file: !871, line: 78, type: !2731, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !1791, declaration: !4468, retainedNodes: !2475)
!4468 = !DISubprogram(name: "~OutputDev", scope: !870, file: !871, line: 78, type: !2731, scopeLine: 78, containingType: !870, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4469 = !DILocalVariable(name: "this", arg: 1, scope: !4467, type: !869, flags: DIFlagArtificial | DIFlagObjectPointer)
!4470 = !DILocation(line: 0, scope: !4467)
!4471 = !DILocation(line: 78, column: 25, scope: !4467)
!4472 = distinct !DISubprogram(name: "parseArgs", scope: !2431, file: !2431, line: 39, type: !4473, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2430, retainedNodes: !2475)
!4473 = !DISubroutineType(types: !4474)
!4474 = !{!157, !4475, !182, !181}
!4475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!4476 = !DILocalVariable(name: "args", arg: 1, scope: !4472, file: !2431, line: 39, type: !4475)
!4477 = !DILocation(line: 39, column: 32, scope: !4472)
!4478 = !DILocalVariable(name: "argc", arg: 2, scope: !4472, file: !2431, line: 39, type: !182)
!4479 = !DILocation(line: 39, column: 43, scope: !4472)
!4480 = !DILocalVariable(name: "argv", arg: 3, scope: !4472, file: !2431, line: 39, type: !181)
!4481 = !DILocation(line: 39, column: 55, scope: !4472)
!4482 = !DILocalVariable(name: "arg", scope: !4472, file: !2431, line: 40, type: !4475)
!4483 = !DILocation(line: 40, column: 18, scope: !4472)
!4484 = !DILocalVariable(name: "i", scope: !4472, file: !2431, line: 41, type: !46)
!4485 = !DILocation(line: 41, column: 7, scope: !4472)
!4486 = !DILocalVariable(name: "j", scope: !4472, file: !2431, line: 41, type: !46)
!4487 = !DILocation(line: 41, column: 10, scope: !4472)
!4488 = !DILocalVariable(name: "ok", scope: !4472, file: !2431, line: 42, type: !157)
!4489 = !DILocation(line: 42, column: 9, scope: !4472)
!4490 = !DILocation(line: 44, column: 6, scope: !4472)
!4491 = !DILocation(line: 45, column: 5, scope: !4472)
!4492 = !DILocation(line: 46, column: 3, scope: !4472)
!4493 = !DILocation(line: 46, column: 10, scope: !4472)
!4494 = !DILocation(line: 46, column: 15, scope: !4472)
!4495 = !DILocation(line: 46, column: 14, scope: !4472)
!4496 = !DILocation(line: 46, column: 12, scope: !4472)
!4497 = !DILocation(line: 47, column: 17, scope: !4498)
!4498 = distinct !DILexicalBlock(scope: !4499, file: !2431, line: 47, column: 9)
!4499 = distinct !DILexicalBlock(scope: !4472, file: !2431, line: 46, column: 21)
!4500 = !DILocation(line: 47, column: 22, scope: !4498)
!4501 = !DILocation(line: 47, column: 10, scope: !4498)
!4502 = !DILocation(line: 47, column: 9, scope: !4499)
!4503 = !DILocation(line: 48, column: 10, scope: !4504)
!4504 = distinct !DILexicalBlock(scope: !4498, file: !2431, line: 47, column: 33)
!4505 = !DILocation(line: 48, column: 7, scope: !4504)
!4506 = !DILocation(line: 49, column: 16, scope: !4507)
!4507 = distinct !DILexicalBlock(scope: !4504, file: !2431, line: 49, column: 7)
!4508 = !DILocation(line: 49, column: 14, scope: !4507)
!4509 = !DILocation(line: 49, column: 12, scope: !4507)
!4510 = !DILocation(line: 49, column: 19, scope: !4511)
!4511 = distinct !DILexicalBlock(scope: !4507, file: !2431, line: 49, column: 7)
!4512 = !DILocation(line: 49, column: 24, scope: !4511)
!4513 = !DILocation(line: 49, column: 23, scope: !4511)
!4514 = !DILocation(line: 49, column: 21, scope: !4511)
!4515 = !DILocation(line: 49, column: 7, scope: !4507)
!4516 = !DILocation(line: 50, column: 12, scope: !4511)
!4517 = !DILocation(line: 50, column: 17, scope: !4511)
!4518 = !DILocation(line: 50, column: 18, scope: !4511)
!4519 = !DILocation(line: 50, column: 2, scope: !4511)
!4520 = !DILocation(line: 50, column: 7, scope: !4511)
!4521 = !DILocation(line: 50, column: 10, scope: !4511)
!4522 = !DILocation(line: 49, column: 30, scope: !4511)
!4523 = !DILocation(line: 49, column: 7, scope: !4511)
!4524 = distinct !{!4524, !4515, !4525}
!4525 = !DILocation(line: 50, column: 20, scope: !4507)
!4526 = !DILocation(line: 51, column: 7, scope: !4504)
!4527 = !DILocation(line: 52, column: 31, scope: !4528)
!4528 = distinct !DILexicalBlock(scope: !4498, file: !2431, line: 52, column: 16)
!4529 = !DILocation(line: 52, column: 37, scope: !4528)
!4530 = !DILocation(line: 52, column: 42, scope: !4528)
!4531 = !DILocation(line: 52, column: 23, scope: !4528)
!4532 = !DILocation(line: 52, column: 21, scope: !4528)
!4533 = !DILocation(line: 52, column: 16, scope: !4528)
!4534 = !DILocation(line: 52, column: 16, scope: !4498)
!4535 = !DILocation(line: 53, column: 20, scope: !4536)
!4536 = distinct !DILexicalBlock(scope: !4537, file: !2431, line: 53, column: 11)
!4537 = distinct !DILexicalBlock(scope: !4528, file: !2431, line: 52, column: 48)
!4538 = !DILocation(line: 53, column: 25, scope: !4536)
!4539 = !DILocation(line: 53, column: 28, scope: !4536)
!4540 = !DILocation(line: 53, column: 34, scope: !4536)
!4541 = !DILocation(line: 53, column: 12, scope: !4536)
!4542 = !DILocation(line: 53, column: 11, scope: !4537)
!4543 = !DILocation(line: 54, column: 5, scope: !4536)
!4544 = !DILocation(line: 54, column: 2, scope: !4536)
!4545 = !DILocation(line: 55, column: 5, scope: !4537)
!4546 = !DILocation(line: 56, column: 7, scope: !4547)
!4547 = distinct !DILexicalBlock(scope: !4528, file: !2431, line: 55, column: 12)
!4548 = distinct !{!4548, !4492, !4549}
!4549 = !DILocation(line: 58, column: 3, scope: !4472)
!4550 = !DILocation(line: 59, column: 10, scope: !4472)
!4551 = !DILocation(line: 59, column: 3, scope: !4472)
!4552 = distinct !DISubprogram(name: "findArg", linkageName: "_ZL7findArgPK7ArgDescPc", scope: !2431, file: !2431, line: 108, type: !4553, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2430, retainedNodes: !2475)
!4553 = !DISubroutineType(types: !4554)
!4554 = !{!4475, !4475, !55}
!4555 = !DILocalVariable(name: "args", arg: 1, scope: !4552, file: !2431, line: 108, type: !4475)
!4556 = !DILocation(line: 108, column: 46, scope: !4552)
!4557 = !DILocalVariable(name: "arg", arg: 2, scope: !4552, file: !2431, line: 108, type: !55)
!4558 = !DILocation(line: 108, column: 58, scope: !4552)
!4559 = !DILocalVariable(name: "p", scope: !4552, file: !2431, line: 109, type: !4475)
!4560 = !DILocation(line: 109, column: 18, scope: !4552)
!4561 = !DILocation(line: 111, column: 12, scope: !4562)
!4562 = distinct !DILexicalBlock(scope: !4552, file: !2431, line: 111, column: 3)
!4563 = !DILocation(line: 111, column: 10, scope: !4562)
!4564 = !DILocation(line: 111, column: 8, scope: !4562)
!4565 = !DILocation(line: 111, column: 18, scope: !4566)
!4566 = distinct !DILexicalBlock(scope: !4562, file: !2431, line: 111, column: 3)
!4567 = !DILocation(line: 111, column: 21, scope: !4566)
!4568 = !DILocation(line: 111, column: 3, scope: !4562)
!4569 = !DILocation(line: 112, column: 9, scope: !4570)
!4570 = distinct !DILexicalBlock(scope: !4571, file: !2431, line: 112, column: 9)
!4571 = distinct !DILexicalBlock(scope: !4566, file: !2431, line: 111, column: 31)
!4572 = !DILocation(line: 112, column: 12, scope: !4570)
!4573 = !DILocation(line: 112, column: 17, scope: !4570)
!4574 = !DILocation(line: 112, column: 32, scope: !4570)
!4575 = !DILocation(line: 112, column: 43, scope: !4570)
!4576 = !DILocation(line: 112, column: 46, scope: !4570)
!4577 = !DILocation(line: 112, column: 51, scope: !4570)
!4578 = !DILocation(line: 112, column: 36, scope: !4570)
!4579 = !DILocation(line: 112, column: 9, scope: !4571)
!4580 = !DILocation(line: 113, column: 14, scope: !4570)
!4581 = !DILocation(line: 113, column: 7, scope: !4570)
!4582 = !DILocation(line: 114, column: 3, scope: !4571)
!4583 = !DILocation(line: 111, column: 26, scope: !4566)
!4584 = !DILocation(line: 111, column: 3, scope: !4566)
!4585 = distinct !{!4585, !4568, !4586}
!4586 = !DILocation(line: 114, column: 3, scope: !4562)
!4587 = !DILocation(line: 115, column: 3, scope: !4552)
!4588 = !DILocation(line: 116, column: 1, scope: !4552)
!4589 = distinct !DISubprogram(name: "grabArg", linkageName: "_ZL7grabArgPK7ArgDesciPiPPc", scope: !2431, file: !2431, line: 118, type: !4590, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2430, retainedNodes: !2475)
!4590 = !DISubroutineType(types: !4591)
!4591 = !{!157, !4475, !46, !182, !181}
!4592 = !DILocalVariable(name: "arg", arg: 1, scope: !4589, file: !2431, line: 118, type: !4475)
!4593 = !DILocation(line: 118, column: 37, scope: !4589)
!4594 = !DILocalVariable(name: "i", arg: 2, scope: !4589, file: !2431, line: 118, type: !46)
!4595 = !DILocation(line: 118, column: 46, scope: !4589)
!4596 = !DILocalVariable(name: "argc", arg: 3, scope: !4589, file: !2431, line: 118, type: !182)
!4597 = !DILocation(line: 118, column: 54, scope: !4589)
!4598 = !DILocalVariable(name: "argv", arg: 4, scope: !4589, file: !2431, line: 118, type: !181)
!4599 = !DILocation(line: 118, column: 66, scope: !4589)
!4600 = !DILocalVariable(name: "n", scope: !4589, file: !2431, line: 119, type: !46)
!4601 = !DILocation(line: 119, column: 7, scope: !4589)
!4602 = !DILocalVariable(name: "j", scope: !4589, file: !2431, line: 120, type: !46)
!4603 = !DILocation(line: 120, column: 7, scope: !4589)
!4604 = !DILocalVariable(name: "ok", scope: !4589, file: !2431, line: 121, type: !157)
!4605 = !DILocation(line: 121, column: 9, scope: !4589)
!4606 = !DILocation(line: 123, column: 6, scope: !4589)
!4607 = !DILocation(line: 124, column: 5, scope: !4589)
!4608 = !DILocation(line: 125, column: 11, scope: !4589)
!4609 = !DILocation(line: 125, column: 16, scope: !4589)
!4610 = !DILocation(line: 125, column: 3, scope: !4589)
!4611 = !DILocation(line: 127, column: 15, scope: !4612)
!4612 = distinct !DILexicalBlock(scope: !4589, file: !2431, line: 125, column: 22)
!4613 = !DILocation(line: 127, column: 20, scope: !4612)
!4614 = !DILocation(line: 127, column: 24, scope: !4612)
!4615 = !DILocation(line: 128, column: 7, scope: !4612)
!4616 = !DILocation(line: 129, column: 5, scope: !4612)
!4617 = !DILocation(line: 131, column: 9, scope: !4618)
!4618 = distinct !DILexicalBlock(scope: !4612, file: !2431, line: 131, column: 9)
!4619 = !DILocation(line: 131, column: 11, scope: !4618)
!4620 = !DILocation(line: 131, column: 18, scope: !4618)
!4621 = !DILocation(line: 131, column: 17, scope: !4618)
!4622 = !DILocation(line: 131, column: 15, scope: !4618)
!4623 = !DILocation(line: 131, column: 23, scope: !4618)
!4624 = !DILocation(line: 131, column: 32, scope: !4618)
!4625 = !DILocation(line: 131, column: 37, scope: !4618)
!4626 = !DILocation(line: 131, column: 38, scope: !4618)
!4627 = !DILocation(line: 131, column: 26, scope: !4618)
!4628 = !DILocation(line: 131, column: 9, scope: !4612)
!4629 = !DILocation(line: 132, column: 31, scope: !4630)
!4630 = distinct !DILexicalBlock(scope: !4618, file: !2431, line: 131, column: 44)
!4631 = !DILocation(line: 132, column: 36, scope: !4630)
!4632 = !DILocation(line: 132, column: 37, scope: !4630)
!4633 = !DILocation(line: 132, column: 26, scope: !4630)
!4634 = !DILocation(line: 132, column: 15, scope: !4630)
!4635 = !DILocation(line: 132, column: 20, scope: !4630)
!4636 = !DILocation(line: 132, column: 8, scope: !4630)
!4637 = !DILocation(line: 132, column: 24, scope: !4630)
!4638 = !DILocation(line: 133, column: 9, scope: !4630)
!4639 = !DILocation(line: 134, column: 5, scope: !4630)
!4640 = !DILocation(line: 135, column: 10, scope: !4641)
!4641 = distinct !DILexicalBlock(scope: !4618, file: !2431, line: 134, column: 12)
!4642 = !DILocation(line: 136, column: 9, scope: !4641)
!4643 = !DILocation(line: 138, column: 5, scope: !4612)
!4644 = !DILocation(line: 140, column: 9, scope: !4645)
!4645 = distinct !DILexicalBlock(scope: !4612, file: !2431, line: 140, column: 9)
!4646 = !DILocation(line: 140, column: 11, scope: !4645)
!4647 = !DILocation(line: 140, column: 18, scope: !4645)
!4648 = !DILocation(line: 140, column: 17, scope: !4645)
!4649 = !DILocation(line: 140, column: 15, scope: !4645)
!4650 = !DILocation(line: 140, column: 23, scope: !4645)
!4651 = !DILocation(line: 140, column: 31, scope: !4645)
!4652 = !DILocation(line: 140, column: 36, scope: !4645)
!4653 = !DILocation(line: 140, column: 37, scope: !4645)
!4654 = !DILocation(line: 140, column: 26, scope: !4645)
!4655 = !DILocation(line: 140, column: 9, scope: !4612)
!4656 = !DILocation(line: 141, column: 35, scope: !4657)
!4657 = distinct !DILexicalBlock(scope: !4645, file: !2431, line: 140, column: 43)
!4658 = !DILocation(line: 141, column: 40, scope: !4657)
!4659 = !DILocation(line: 141, column: 41, scope: !4657)
!4660 = !DILocation(line: 141, column: 29, scope: !4657)
!4661 = !DILocation(line: 141, column: 18, scope: !4657)
!4662 = !DILocation(line: 141, column: 23, scope: !4657)
!4663 = !DILocation(line: 141, column: 8, scope: !4657)
!4664 = !DILocation(line: 141, column: 27, scope: !4657)
!4665 = !DILocation(line: 142, column: 9, scope: !4657)
!4666 = !DILocation(line: 143, column: 5, scope: !4657)
!4667 = !DILocation(line: 144, column: 10, scope: !4668)
!4668 = distinct !DILexicalBlock(scope: !4645, file: !2431, line: 143, column: 12)
!4669 = !DILocation(line: 145, column: 9, scope: !4668)
!4670 = !DILocation(line: 147, column: 5, scope: !4612)
!4671 = !DILocation(line: 149, column: 9, scope: !4672)
!4672 = distinct !DILexicalBlock(scope: !4612, file: !2431, line: 149, column: 9)
!4673 = !DILocation(line: 149, column: 11, scope: !4672)
!4674 = !DILocation(line: 149, column: 18, scope: !4672)
!4675 = !DILocation(line: 149, column: 17, scope: !4672)
!4676 = !DILocation(line: 149, column: 15, scope: !4672)
!4677 = !DILocation(line: 149, column: 9, scope: !4612)
!4678 = !DILocation(line: 150, column: 23, scope: !4679)
!4679 = distinct !DILexicalBlock(scope: !4672, file: !2431, line: 149, column: 24)
!4680 = !DILocation(line: 150, column: 28, scope: !4679)
!4681 = !DILocation(line: 150, column: 33, scope: !4679)
!4682 = !DILocation(line: 150, column: 38, scope: !4679)
!4683 = !DILocation(line: 150, column: 39, scope: !4679)
!4684 = !DILocation(line: 150, column: 44, scope: !4679)
!4685 = !DILocation(line: 150, column: 49, scope: !4679)
!4686 = !DILocation(line: 150, column: 54, scope: !4679)
!4687 = !DILocation(line: 150, column: 7, scope: !4679)
!4688 = !DILocation(line: 151, column: 16, scope: !4679)
!4689 = !DILocation(line: 151, column: 21, scope: !4679)
!4690 = !DILocation(line: 151, column: 26, scope: !4679)
!4691 = !DILocation(line: 151, column: 31, scope: !4679)
!4692 = !DILocation(line: 151, column: 36, scope: !4679)
!4693 = !DILocation(line: 151, column: 7, scope: !4679)
!4694 = !DILocation(line: 151, column: 41, scope: !4679)
!4695 = !DILocation(line: 152, column: 9, scope: !4679)
!4696 = !DILocation(line: 153, column: 5, scope: !4679)
!4697 = !DILocation(line: 154, column: 10, scope: !4698)
!4698 = distinct !DILexicalBlock(scope: !4672, file: !2431, line: 153, column: 12)
!4699 = !DILocation(line: 155, column: 9, scope: !4698)
!4700 = !DILocation(line: 157, column: 5, scope: !4612)
!4701 = !DILocation(line: 159, column: 9, scope: !4702)
!4702 = distinct !DILexicalBlock(scope: !4612, file: !2431, line: 159, column: 9)
!4703 = !DILocation(line: 159, column: 11, scope: !4702)
!4704 = !DILocation(line: 159, column: 18, scope: !4702)
!4705 = !DILocation(line: 159, column: 17, scope: !4702)
!4706 = !DILocation(line: 159, column: 15, scope: !4702)
!4707 = !DILocation(line: 159, column: 9, scope: !4612)
!4708 = !DILocation(line: 160, column: 20, scope: !4709)
!4709 = distinct !DILexicalBlock(scope: !4702, file: !2431, line: 159, column: 24)
!4710 = !DILocation(line: 160, column: 25, scope: !4709)
!4711 = !DILocation(line: 160, column: 8, scope: !4709)
!4712 = !DILocation(line: 160, column: 35, scope: !4709)
!4713 = !DILocation(line: 160, column: 40, scope: !4709)
!4714 = !DILocation(line: 160, column: 41, scope: !4709)
!4715 = !DILocation(line: 160, column: 31, scope: !4709)
!4716 = !DILocation(line: 161, column: 9, scope: !4709)
!4717 = !DILocation(line: 162, column: 5, scope: !4709)
!4718 = !DILocation(line: 163, column: 10, scope: !4719)
!4719 = distinct !DILexicalBlock(scope: !4702, file: !2431, line: 162, column: 12)
!4720 = !DILocation(line: 164, column: 9, scope: !4719)
!4721 = !DILocation(line: 166, column: 5, scope: !4612)
!4722 = !DILocation(line: 168, column: 13, scope: !4612)
!4723 = !DILocation(line: 168, column: 5, scope: !4612)
!4724 = !DILocation(line: 169, column: 7, scope: !4612)
!4725 = !DILocation(line: 170, column: 5, scope: !4612)
!4726 = !DILocation(line: 172, column: 7, scope: !4727)
!4727 = distinct !DILexicalBlock(scope: !4589, file: !2431, line: 172, column: 7)
!4728 = !DILocation(line: 172, column: 9, scope: !4727)
!4729 = !DILocation(line: 172, column: 7, scope: !4589)
!4730 = !DILocation(line: 173, column: 14, scope: !4731)
!4731 = distinct !DILexicalBlock(scope: !4727, file: !2431, line: 172, column: 14)
!4732 = !DILocation(line: 173, column: 6, scope: !4731)
!4733 = !DILocation(line: 173, column: 11, scope: !4731)
!4734 = !DILocation(line: 174, column: 14, scope: !4735)
!4735 = distinct !DILexicalBlock(scope: !4731, file: !2431, line: 174, column: 5)
!4736 = !DILocation(line: 174, column: 12, scope: !4735)
!4737 = !DILocation(line: 174, column: 10, scope: !4735)
!4738 = !DILocation(line: 174, column: 17, scope: !4739)
!4739 = distinct !DILexicalBlock(scope: !4735, file: !2431, line: 174, column: 5)
!4740 = !DILocation(line: 174, column: 22, scope: !4739)
!4741 = !DILocation(line: 174, column: 21, scope: !4739)
!4742 = !DILocation(line: 174, column: 19, scope: !4739)
!4743 = !DILocation(line: 174, column: 5, scope: !4735)
!4744 = !DILocation(line: 175, column: 17, scope: !4739)
!4745 = !DILocation(line: 175, column: 22, scope: !4739)
!4746 = !DILocation(line: 175, column: 24, scope: !4739)
!4747 = !DILocation(line: 175, column: 23, scope: !4739)
!4748 = !DILocation(line: 175, column: 7, scope: !4739)
!4749 = !DILocation(line: 175, column: 12, scope: !4739)
!4750 = !DILocation(line: 175, column: 15, scope: !4739)
!4751 = !DILocation(line: 174, column: 28, scope: !4739)
!4752 = !DILocation(line: 174, column: 5, scope: !4739)
!4753 = distinct !{!4753, !4743, !4754}
!4754 = !DILocation(line: 175, column: 25, scope: !4735)
!4755 = !DILocation(line: 176, column: 3, scope: !4731)
!4756 = !DILocation(line: 177, column: 10, scope: !4589)
!4757 = !DILocation(line: 177, column: 3, scope: !4589)
!4758 = distinct !DISubprogram(name: "isInt", scope: !2431, file: !2431, line: 180, type: !4759, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2430, retainedNodes: !2475)
!4759 = !DISubroutineType(types: !4760)
!4760 = !{!157, !55}
!4761 = !DILocalVariable(name: "s", arg: 1, scope: !4758, file: !2431, line: 180, type: !55)
!4762 = !DILocation(line: 180, column: 19, scope: !4758)
!4763 = !DILocation(line: 181, column: 8, scope: !4764)
!4764 = distinct !DILexicalBlock(scope: !4758, file: !2431, line: 181, column: 7)
!4765 = !DILocation(line: 181, column: 7, scope: !4764)
!4766 = !DILocation(line: 181, column: 10, scope: !4764)
!4767 = !DILocation(line: 181, column: 17, scope: !4764)
!4768 = !DILocation(line: 181, column: 21, scope: !4764)
!4769 = !DILocation(line: 181, column: 20, scope: !4764)
!4770 = !DILocation(line: 181, column: 23, scope: !4764)
!4771 = !DILocation(line: 181, column: 7, scope: !4758)
!4772 = !DILocation(line: 182, column: 5, scope: !4764)
!4773 = !DILocation(line: 183, column: 3, scope: !4758)
!4774 = !DILocation(line: 183, column: 19, scope: !4758)
!4775 = !DILocation(line: 183, column: 18, scope: !4758)
!4776 = !DILocation(line: 183, column: 10, scope: !4758)
!4777 = !DILocation(line: 184, column: 5, scope: !4758)
!4778 = distinct !{!4778, !4773, !4779}
!4779 = !DILocation(line: 184, column: 7, scope: !4758)
!4780 = !DILocation(line: 185, column: 8, scope: !4781)
!4781 = distinct !DILexicalBlock(scope: !4758, file: !2431, line: 185, column: 7)
!4782 = !DILocation(line: 185, column: 7, scope: !4781)
!4783 = !DILocation(line: 185, column: 7, scope: !4758)
!4784 = !DILocation(line: 186, column: 5, scope: !4781)
!4785 = !DILocation(line: 187, column: 3, scope: !4758)
!4786 = !DILocation(line: 188, column: 1, scope: !4758)
!4787 = distinct !DISubprogram(name: "isFP", scope: !2431, file: !2431, line: 190, type: !4759, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2430, retainedNodes: !2475)
!4788 = !DILocalVariable(name: "s", arg: 1, scope: !4787, file: !2431, line: 190, type: !55)
!4789 = !DILocation(line: 190, column: 18, scope: !4787)
!4790 = !DILocalVariable(name: "n", scope: !4787, file: !2431, line: 191, type: !46)
!4791 = !DILocation(line: 191, column: 7, scope: !4787)
!4792 = !DILocation(line: 193, column: 8, scope: !4793)
!4793 = distinct !DILexicalBlock(scope: !4787, file: !2431, line: 193, column: 7)
!4794 = !DILocation(line: 193, column: 7, scope: !4793)
!4795 = !DILocation(line: 193, column: 10, scope: !4793)
!4796 = !DILocation(line: 193, column: 17, scope: !4793)
!4797 = !DILocation(line: 193, column: 21, scope: !4793)
!4798 = !DILocation(line: 193, column: 20, scope: !4793)
!4799 = !DILocation(line: 193, column: 23, scope: !4793)
!4800 = !DILocation(line: 193, column: 7, scope: !4787)
!4801 = !DILocation(line: 194, column: 5, scope: !4793)
!4802 = !DILocation(line: 195, column: 5, scope: !4787)
!4803 = !DILocation(line: 196, column: 3, scope: !4787)
!4804 = !DILocation(line: 196, column: 19, scope: !4787)
!4805 = !DILocation(line: 196, column: 18, scope: !4787)
!4806 = !DILocation(line: 196, column: 10, scope: !4787)
!4807 = !DILocation(line: 197, column: 5, scope: !4808)
!4808 = distinct !DILexicalBlock(scope: !4787, file: !2431, line: 196, column: 23)
!4809 = !DILocation(line: 198, column: 5, scope: !4808)
!4810 = distinct !{!4810, !4803, !4811}
!4811 = !DILocation(line: 199, column: 3, scope: !4787)
!4812 = !DILocation(line: 200, column: 8, scope: !4813)
!4813 = distinct !DILexicalBlock(scope: !4787, file: !2431, line: 200, column: 7)
!4814 = !DILocation(line: 200, column: 7, scope: !4813)
!4815 = !DILocation(line: 200, column: 10, scope: !4813)
!4816 = !DILocation(line: 200, column: 7, scope: !4787)
!4817 = !DILocation(line: 201, column: 5, scope: !4813)
!4818 = !DILocation(line: 202, column: 3, scope: !4787)
!4819 = !DILocation(line: 202, column: 19, scope: !4787)
!4820 = !DILocation(line: 202, column: 18, scope: !4787)
!4821 = !DILocation(line: 202, column: 10, scope: !4787)
!4822 = !DILocation(line: 203, column: 5, scope: !4823)
!4823 = distinct !DILexicalBlock(scope: !4787, file: !2431, line: 202, column: 23)
!4824 = !DILocation(line: 204, column: 5, scope: !4823)
!4825 = distinct !{!4825, !4818, !4826}
!4826 = !DILocation(line: 205, column: 3, scope: !4787)
!4827 = !DILocation(line: 206, column: 7, scope: !4828)
!4828 = distinct !DILexicalBlock(scope: !4787, file: !2431, line: 206, column: 7)
!4829 = !DILocation(line: 206, column: 9, scope: !4828)
!4830 = !DILocation(line: 206, column: 13, scope: !4828)
!4831 = !DILocation(line: 206, column: 18, scope: !4828)
!4832 = !DILocation(line: 206, column: 17, scope: !4828)
!4833 = !DILocation(line: 206, column: 20, scope: !4828)
!4834 = !DILocation(line: 206, column: 27, scope: !4828)
!4835 = !DILocation(line: 206, column: 31, scope: !4828)
!4836 = !DILocation(line: 206, column: 30, scope: !4828)
!4837 = !DILocation(line: 206, column: 33, scope: !4828)
!4838 = !DILocation(line: 206, column: 7, scope: !4787)
!4839 = !DILocation(line: 207, column: 5, scope: !4840)
!4840 = distinct !DILexicalBlock(scope: !4828, file: !2431, line: 206, column: 42)
!4841 = !DILocation(line: 208, column: 10, scope: !4842)
!4842 = distinct !DILexicalBlock(scope: !4840, file: !2431, line: 208, column: 9)
!4843 = !DILocation(line: 208, column: 9, scope: !4842)
!4844 = !DILocation(line: 208, column: 12, scope: !4842)
!4845 = !DILocation(line: 208, column: 19, scope: !4842)
!4846 = !DILocation(line: 208, column: 23, scope: !4842)
!4847 = !DILocation(line: 208, column: 22, scope: !4842)
!4848 = !DILocation(line: 208, column: 25, scope: !4842)
!4849 = !DILocation(line: 208, column: 9, scope: !4840)
!4850 = !DILocation(line: 209, column: 7, scope: !4842)
!4851 = !DILocation(line: 210, column: 7, scope: !4840)
!4852 = !DILocation(line: 211, column: 19, scope: !4853)
!4853 = distinct !DILexicalBlock(scope: !4840, file: !2431, line: 211, column: 9)
!4854 = !DILocation(line: 211, column: 18, scope: !4853)
!4855 = !DILocation(line: 211, column: 10, scope: !4853)
!4856 = !DILocation(line: 211, column: 9, scope: !4840)
!4857 = !DILocation(line: 212, column: 7, scope: !4853)
!4858 = !DILocation(line: 213, column: 5, scope: !4840)
!4859 = !DILocation(line: 214, column: 7, scope: !4860)
!4860 = distinct !DILexicalBlock(scope: !4840, file: !2431, line: 213, column: 8)
!4861 = !DILocation(line: 215, column: 5, scope: !4860)
!4862 = !DILocation(line: 215, column: 23, scope: !4840)
!4863 = !DILocation(line: 215, column: 22, scope: !4840)
!4864 = !DILocation(line: 215, column: 14, scope: !4840)
!4865 = distinct !{!4865, !4858, !4866}
!4866 = !DILocation(line: 215, column: 25, scope: !4840)
!4867 = !DILocation(line: 216, column: 3, scope: !4840)
!4868 = !DILocation(line: 217, column: 8, scope: !4869)
!4869 = distinct !DILexicalBlock(scope: !4787, file: !2431, line: 217, column: 7)
!4870 = !DILocation(line: 217, column: 7, scope: !4869)
!4871 = !DILocation(line: 217, column: 7, scope: !4787)
!4872 = !DILocation(line: 218, column: 5, scope: !4869)
!4873 = !DILocation(line: 219, column: 3, scope: !4787)
!4874 = !DILocation(line: 220, column: 1, scope: !4787)
!4875 = distinct !DISubprogram(name: "printUsage", scope: !2431, file: !2431, line: 62, type: !4876, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2430, retainedNodes: !2475)
!4876 = !DISubroutineType(types: !4877)
!4877 = !{null, !63, !63, !4475}
!4878 = !DILocalVariable(name: "program", arg: 1, scope: !4875, file: !2431, line: 62, type: !63)
!4879 = !DILocation(line: 62, column: 29, scope: !4875)
!4880 = !DILocalVariable(name: "otherArgs", arg: 2, scope: !4875, file: !2431, line: 62, type: !63)
!4881 = !DILocation(line: 62, column: 50, scope: !4875)
!4882 = !DILocalVariable(name: "args", arg: 3, scope: !4875, file: !2431, line: 62, type: !4475)
!4883 = !DILocation(line: 62, column: 76, scope: !4875)
!4884 = !DILocalVariable(name: "arg", scope: !4875, file: !2431, line: 63, type: !4475)
!4885 = !DILocation(line: 63, column: 18, scope: !4875)
!4886 = !DILocalVariable(name: "typ", scope: !4875, file: !2431, line: 64, type: !63)
!4887 = !DILocation(line: 64, column: 15, scope: !4875)
!4888 = !DILocalVariable(name: "w", scope: !4875, file: !2431, line: 65, type: !46)
!4889 = !DILocation(line: 65, column: 7, scope: !4875)
!4890 = !DILocalVariable(name: "w1", scope: !4875, file: !2431, line: 65, type: !46)
!4891 = !DILocation(line: 65, column: 10, scope: !4875)
!4892 = !DILocation(line: 67, column: 5, scope: !4875)
!4893 = !DILocation(line: 68, column: 14, scope: !4894)
!4894 = distinct !DILexicalBlock(scope: !4875, file: !2431, line: 68, column: 3)
!4895 = !DILocation(line: 68, column: 12, scope: !4894)
!4896 = !DILocation(line: 68, column: 8, scope: !4894)
!4897 = !DILocation(line: 68, column: 20, scope: !4898)
!4898 = distinct !DILexicalBlock(scope: !4894, file: !2431, line: 68, column: 3)
!4899 = !DILocation(line: 68, column: 25, scope: !4898)
!4900 = !DILocation(line: 68, column: 3, scope: !4894)
!4901 = !DILocation(line: 69, column: 22, scope: !4902)
!4902 = distinct !DILexicalBlock(scope: !4903, file: !2431, line: 69, column: 9)
!4903 = distinct !DILexicalBlock(scope: !4898, file: !2431, line: 68, column: 37)
!4904 = !DILocation(line: 69, column: 27, scope: !4902)
!4905 = !DILocation(line: 69, column: 15, scope: !4902)
!4906 = !DILocation(line: 69, column: 13, scope: !4902)
!4907 = !DILocation(line: 69, column: 35, scope: !4902)
!4908 = !DILocation(line: 69, column: 33, scope: !4902)
!4909 = !DILocation(line: 69, column: 9, scope: !4903)
!4910 = !DILocation(line: 70, column: 11, scope: !4902)
!4911 = !DILocation(line: 70, column: 9, scope: !4902)
!4912 = !DILocation(line: 70, column: 7, scope: !4902)
!4913 = !DILocation(line: 71, column: 3, scope: !4903)
!4914 = !DILocation(line: 68, column: 30, scope: !4898)
!4915 = !DILocation(line: 68, column: 3, scope: !4898)
!4916 = distinct !{!4916, !4900, !4917}
!4917 = !DILocation(line: 71, column: 3, scope: !4894)
!4918 = !DILocation(line: 73, column: 11, scope: !4875)
!4919 = !DILocation(line: 73, column: 42, scope: !4875)
!4920 = !DILocation(line: 73, column: 3, scope: !4875)
!4921 = !DILocation(line: 74, column: 7, scope: !4922)
!4922 = distinct !DILexicalBlock(scope: !4875, file: !2431, line: 74, column: 7)
!4923 = !DILocation(line: 74, column: 7, scope: !4875)
!4924 = !DILocation(line: 75, column: 13, scope: !4922)
!4925 = !DILocation(line: 75, column: 28, scope: !4922)
!4926 = !DILocation(line: 75, column: 5, scope: !4922)
!4927 = !DILocation(line: 76, column: 11, scope: !4875)
!4928 = !DILocation(line: 76, column: 3, scope: !4875)
!4929 = !DILocation(line: 78, column: 14, scope: !4930)
!4930 = distinct !DILexicalBlock(scope: !4875, file: !2431, line: 78, column: 3)
!4931 = !DILocation(line: 78, column: 12, scope: !4930)
!4932 = !DILocation(line: 78, column: 8, scope: !4930)
!4933 = !DILocation(line: 78, column: 20, scope: !4934)
!4934 = distinct !DILexicalBlock(scope: !4930, file: !2431, line: 78, column: 3)
!4935 = !DILocation(line: 78, column: 25, scope: !4934)
!4936 = !DILocation(line: 78, column: 3, scope: !4930)
!4937 = !DILocation(line: 79, column: 13, scope: !4938)
!4938 = distinct !DILexicalBlock(scope: !4934, file: !2431, line: 78, column: 37)
!4939 = !DILocation(line: 79, column: 29, scope: !4938)
!4940 = !DILocation(line: 79, column: 34, scope: !4938)
!4941 = !DILocation(line: 79, column: 5, scope: !4938)
!4942 = !DILocation(line: 80, column: 14, scope: !4938)
!4943 = !DILocation(line: 80, column: 12, scope: !4938)
!4944 = !DILocation(line: 80, column: 10, scope: !4938)
!4945 = !DILocation(line: 80, column: 25, scope: !4938)
!4946 = !DILocation(line: 80, column: 30, scope: !4938)
!4947 = !DILocation(line: 80, column: 18, scope: !4938)
!4948 = !DILocation(line: 80, column: 16, scope: !4938)
!4949 = !DILocation(line: 80, column: 8, scope: !4938)
!4950 = !DILocation(line: 81, column: 13, scope: !4938)
!4951 = !DILocation(line: 81, column: 18, scope: !4938)
!4952 = !DILocation(line: 81, column: 5, scope: !4938)
!4953 = !DILocation(line: 84, column: 11, scope: !4954)
!4954 = distinct !DILexicalBlock(scope: !4938, file: !2431, line: 81, column: 24)
!4955 = !DILocation(line: 85, column: 7, scope: !4954)
!4956 = !DILocation(line: 88, column: 11, scope: !4954)
!4957 = !DILocation(line: 89, column: 7, scope: !4954)
!4958 = !DILocation(line: 93, column: 11, scope: !4954)
!4959 = !DILocation(line: 94, column: 7, scope: !4954)
!4960 = !DILocation(line: 98, column: 11, scope: !4954)
!4961 = !DILocation(line: 99, column: 7, scope: !4954)
!4962 = !DILocation(line: 101, column: 13, scope: !4938)
!4963 = !DILocation(line: 101, column: 29, scope: !4938)
!4964 = !DILocation(line: 101, column: 33, scope: !4938)
!4965 = !DILocation(line: 101, column: 5, scope: !4938)
!4966 = !DILocation(line: 102, column: 9, scope: !4967)
!4967 = distinct !DILexicalBlock(scope: !4938, file: !2431, line: 102, column: 9)
!4968 = !DILocation(line: 102, column: 14, scope: !4967)
!4969 = !DILocation(line: 102, column: 9, scope: !4938)
!4970 = !DILocation(line: 103, column: 15, scope: !4967)
!4971 = !DILocation(line: 103, column: 31, scope: !4967)
!4972 = !DILocation(line: 103, column: 36, scope: !4967)
!4973 = !DILocation(line: 103, column: 7, scope: !4967)
!4974 = !DILocation(line: 104, column: 13, scope: !4938)
!4975 = !DILocation(line: 104, column: 5, scope: !4938)
!4976 = !DILocation(line: 105, column: 3, scope: !4938)
!4977 = !DILocation(line: 78, column: 30, scope: !4934)
!4978 = !DILocation(line: 78, column: 3, scope: !4934)
!4979 = distinct !{!4979, !4936, !4980}
!4980 = !DILocation(line: 105, column: 3, scope: !4930)
!4981 = !DILocation(line: 106, column: 1, scope: !4875)
